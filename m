Content-Type: multipart/mixed; boundary="===============2690375406091434069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 00:24:11 -0000
Message-Id: <178995025132.147007.10556319411578006088@gitolite.kernel.org>

--===============2690375406091434069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ece22417bc0ed9fcc5702351aae1e2980812e070
    new: 8e7fe73110e592ba0f58e5ac5d4f688ba83cc505
    log: revlist-ece22417bc0e-8e7fe73110e5.txt
  - ref: refs/heads/queue/5.15
    old: 27aebc7a21b7db64582bbed546749bd1daacadbc
    new: 3032967c3804916f9a69541bddf35daf3fb9587b
    log: revlist-27aebc7a21b7-3032967c3804.txt
  - ref: refs/heads/queue/6.1
    old: 208fc7221f932d488b86430c283834ed20ae18cb
    new: a079c8485d57b0d43925c1d06f2d8c17f4d85960
    log: revlist-208fc7221f93-a079c8485d57.txt
  - ref: refs/heads/queue/6.12
    old: fbfc6c13692a8393cb449ae3a49977100c6229ae
    new: 546146321f849a1af089372559e2e1663f870f24
    log: revlist-fbfc6c13692a-546146321f84.txt
  - ref: refs/heads/queue/6.18
    old: 1a6f3afa46af3f9dec2a9195ae3e4744f8c10521
    new: 42f2eb3952a916bc14504f97bf9f93cdc0d439ac
    log: revlist-1a6f3afa46af-42f2eb3952a9.txt
  - ref: refs/heads/queue/6.6
    old: 11c2ccca10dde6113e0748481515aa6311132d9b
    new: 17475cf6fcba3af63c5989be5812ecefc3a1dc37
    log: revlist-11c2ccca10dd-17475cf6fcba.txt
  - ref: refs/heads/queue/7.2
    old: e5919b3de2ce4d4884716e7be6dd4de8134fd168
    new: 8a4dc7bf57fe096e112cdf2a6ad39cf344f12c5e
    log: revlist-e5919b3de2ce-8a4dc7bf57fe.txt

--===============2690375406091434069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece22417bc0e-8e7fe73110e5.txt

93f6821cda39ceab8dd28335d1341c2ba6b0351d batman-adv: dat: atomically update mac addresses
a2c9108674646a1c4af5575e8bd27bb1d6f25e10 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d0888e190ef010e06f407c07333d29281b4230cf ima: return error early if file xattr cannot be changed
7ce62213239f9296433ba0e7a8729c8772d88ddb tee: optee: Allow MT_NORMAL_TAGGED shared memory
c77f9b3c691b4903f64a278ce580e217f9973eef PCI: Stop setting cached power state to 'unknown' on unbind
2650be0b3a6491b679dddce55053eb15011d50d9 hfsplus: fix issue of direct writes beyond end-of-file
c11f9c4363f7559b7d3ea132e92d6aca55fef659 wifi: mac80211: always allow transmitting null-data on TXQs
98f466aa21db070b0e70f26d0a0e06cd4aabaac9 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
fb1d2db5837d5b3f805d5988e02471c2c2f946c3 bridge: Do not suppress ARP probes and DAD NS unconditionally
de990af01b31a40cc8b467170e6b8dd095c89fca soundwire: validate DT compatible before parsing it
76f5b6eb5e9b50b324e8d904b25aaf820d377450 media: rc: mceusb: Add support for 04eb:e033
3f9f915d05c73f7c1c05d435f290e9828f0c84bc thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e96b653f395eaa7ddcca3a88bb4b0fd2070ccb8b thunderbolt: Keep the domain reference while processing hotplug
1c4d6c330dcd0b7a418afc1571d3ba11fe813dd5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
af79af0f036d63b6a4ae6c91c691fc1f39d68380 media: dm1105: fix missing error check for dma_alloc_coherent
72329c9af28c0b456a15738b048993c6e84fe1f6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6a0ffa33c5274dc06b1c846635264913d2ece5bc net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d4a2d593c6e91f3c34673df71e626e64793fd429 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d1548fa2b43ee1ec0c453aa24b8d0d2cc02ab5dd clk: renesas: cpg-mssr: Add number of clock cells check
9fc0440633397f2e948f596faae2fb8f6c28468f ASoC: ti: omap3pandora: update board check to use DT compatible
3436f0d998696c17f09e59f8360bb42c5d75cfe0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2ddfd751825f1144eb0d66b06357d44ecefe97ca drm/amd/display: Fix CRC open failure during active rendering
3d8f9c7694fbe87a6ff0aefe373c24313800fb04 hfsplus: rework hfsplus_readdir() logic
30227f58359e565de2540d96bca69860adcf4968 scsi: pm8001: Reject firmware update in fatal error state
a509fc60d2c6ad2b071143f6194907476a1c3a32 scsi: pm8001: Reject non-fatal dump when controller is crashed
453192bf47974a753823a5207f8069da0eb87178 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
244138b6335721437f8aec99ca881d5702380526 crypto: atmel-ecc - add support for atecc608b
3abaec3d8063d11a0e31339d87293d1e29818608 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d91278f9b20d4bbcd9f4694203275e2acfe01c72 RDMA/mlx5: Use QP port when decoding responder CQEs
b59951fe3ec7135ea33507a3a8cf20157ffff7bd mailbox: Make mbox_send_message() return error code when tx fails
525fec27d8b0de760e92bb0ce98b2c941dadcb27 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
66ca48587b7fda48fc194bfe0501616996ee9522 9p: invalidate readdir buffer on seek
d9744fd5fdc5b3826f95740f8206089f597ab208 arm64/daifflags: Make local_daif_*() helpers __always_inline
a1ececb8ee8fcfd2c401a3ca7fd5875d7bc0f938 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c87aa98984283523d9cb45b937a3be7cfb0a5cf3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b4fa9c73fc6d9f989364efca3463333663aa0899 bitfield: wire __bf_shf to __builtin_ctzll
205fdb3a809b5383f1e52e0c26c9689e11f39474 net: usb: qmi_wwan: add MeiG SRM813Q
3cfac2555eb22e6ba65ff5bf7bef193da74aa8ef net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
64cf3874fb98a3d2522123336be360f83b632033 net/sched: sch_drr: make cl->quantum lockless
3384b735d82f098a95ffb4c565e5ec3ce08ca005 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a291d1feaf70a62034a9736be3b84d9dce394ec4 befs: handle set_blocksize failures
6cfbde20400526540cbb47f96aa054f2507e32d1 affs: handle set_blocksize failures
312f0e2d9598aca8cf09c8356bb9f06d7db3d232 bfs: handle set_blocksize failures
9350c351ae310db6b1ee40d5c6190f61fc295c5e minix: handle set_blocksize failures
37343008f3d10168c3675604fd50327b2d740c5b qnx4: handle set_blocksize failures
84e37edf78bc560a41ec4aca872e67d3859b0674 jfs: handle set_blocksize failures
32e547ff98119107cc6cc78e7b100824f7bfd068 hpfs: handle set_blocksize failures
4874b422d44ecdb3ba304a613417a53abe09a1c2 omfs: handle set_blocksize failures
3a587abcbb311e1eef4730eaaaec3f973c36f104 isofs: handle set_blocksize failures
d5c1d1c22bf9a3ddc893527f92bc3fde9cbd9b84 usbip: vhci_hcd: fix NULL deref in status_show_vhci
49157e8a160c0bc6e399d7c182aca749fccda8fa usb: core: hcd: fix possible deadlock in rh control transfers
6e0a8a596c523196c5bced2461deb7369125208f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b6e1deea4e8c1415eb49f08dcee568c2ac744300 serial: 8250: fix possible ISR soft lockup
323fbe76f8c51ad9ea701fabf63b6f8671385c6b usb: host: add ARCH_AIROHA in XHCI MTK dependency
576709c5013eac22d22f9efcb4db22e37a5b8502 char/nvram: Remove redundant nvram_mutex
79b7503e9b375cd818fc616885a19023897a7406 netlabel: fix IPv6 unlabeled address add error handling
52b2cff80665886ffb44d54da8b11a2c6b48693f rds: filter RDS_INFO_* getsockopt by caller's netns
0273a057a3722ef6cc098c81655209ee946d7d39 rds: annotate data-race around rs_seen_congestion
c1db52e7a1cacc9486eb0461969042269dac577e s390/zcore: Removed unused variables
c97e36cb33008068c94a31e7a3f9b88b16d1970d clk: socfpga: agilex: implement l3_main_free_clk
eae52bc0d56e123d22f98bd69ec14b152868a9e3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b7011c50e82c2f6aada6c2b080b4bab7920a29e7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b8469b7906b7aa02c3b0c3e177275630be4c3191 mips: cps: Assemble jr.hb with an R2 ISA level
e889fb242ea56b6fd02d55d0094ee15d6638e480 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e7aa0b8583247f0ea9f76197021e361630623e57 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4671074b4b373aee0bc69ae907fb4c4befffe3ce ALSA: usb-audio: Add quirk for Novation Mininova
ca9c2d2c12b3439f81614bfc422a1496d277cfbe ipv6: addrconf: fix temp address generation after prefix deprecation
abc90cd26d6c9e95faa8fa65e1d6efa3a62ad2f2 drm/amd/pm/si: Fix updating clock limits from power states
5a3dc14e34ca358e7109f347875d128041f3d61b ACPICA: Fix condition check in acpi_ps_parse_loop()
6919ce4ceafa9574dcd2bae6ec2509f0ea122e71 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6731f8f2a1ebd5367f445da483507d91ff7f260e ACPICA: add boundary checks in acpi_ps_get_next_field()
7ac8f72a35d6e6a598529ff7478a98d95916dcb9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e27e70dc77308688de3dd22d69b1401d3d419319 ACPICA: Prevent adding invalid references
6ba2e53b85dad33a3b54d472f7b0113d745f199d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4659f9272c9656b912d9d13e24444573f3930f43 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9e1b750cd88478b71f4dbf01e0787102651d7688 ACPICA: validate handler object type in two places
24203a79a2e4320175daa83e7df0574c64670923 ACPICA: Add package limit checks in parser functions
ae2824646c292e08ec9949413e578f10295cb72f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1d78d1242cfae7f53d7a450df1b28ee95358110d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
be80f9c705be7b82af517aca9a9ae2db6b09db9f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c205e47466f8159147f217506f2e792e03effe24 ACPICA: add boundary checks in two places
f058a8410d5584dfce8574518539379c0e50e615 hfs: rework hfsplus_readdir() logic
9ed41b1f9430664c3add22512b34123fd7f54387 scripts: modpost: detect and report truncated buf_printf() output
5828d581096ea80c6eba98ef3905596c4e3a526e ASoC: Intel: catpt: Complete coredump handling
92bd49fd6f1b76baf46eb40e34edb4cc5eeea5ca soundwire: only handle alert events when the peripheral is attached
6b9d269be96d2288b0f4c1a74828c02ac0124b4e mmc: davinci: fix mmc_add_host order in probe
523909e51c40cac09cc079b470e9a4352ae634e5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
568ccd7500ec4231b829709c7654a2f1c70542cb iio: accel: mma8452: switch to non-devm request_threaded_irq()
26662cacfa27db96f6e6f6f97140bb148833fdd6 net: ibm: emac: Reserve VLAN header in MJS limit
21be58630fe1105d2c402766865f0c28bc69d758 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c243dda761801a2ed201ab08a50a118935d51cd5 ata: ahci: fail probe if BAR too small for claimed ports
2f23ae177736991b86786c5ea3ade20d61c09abc net: qrtr: fix node refcount leak on ctrl packet alloc failure
992c4cd374a7b038bc8ac89be50fbebc44dc6e4a iommu/rockchip: disable fetch dte time limit
edefb57f2f725e3341afc35631bce541e131d63b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
34f4f6ae45766194bb224207f452daf092bcf5c6 ALSA: seq: oss: Reject reads that cannot fit the next event
0ec677755326e0b36d401246a5a5b9f091962464 net: dsa: sja1105: flower: reject cross-chip redirect
5ae919b301e182c3655496e9b326656734839216 xhci: Prevent queuing new commands if xhci is inaccessible
d5b0caa27792bfb8582bf5d7a685f99933f061f7 clk: keystone: don't cache clock rate
e8d643475a3419eebc780b64bcefed5fece43b38 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6374e0ab2e363afcbe5d65bcbca1e73d7b763445 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
98844c4e2ef5db167e8c395b53eb746828adb97f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f2cb235cb93cb55a85af0ee57605ee4f91e5bad6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
bf693df2ed14f798d9fa44637077e5dfda20009e bpf: NUL-terminate replaced sysctl value
02be64487e82a761c7956db114e01c4a8b3827bc net: cpsw_new: unregister devlink on port registration failure
da739e2a5c8da8e9436ad4b73b1899a34087f147 hsr: broadcast netlink notifications in the device's net namespace
a51909493f8347f6be2a9446caec9da6259af2fc ALSA: es18xx: check control allocation before private data setup
32d90ccebe877d3b9aaf568b781281e43816d972 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5c7185e4a4f4cccc0dce4de7fb44df016ef3e507 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d34fa4a667408e53b43c08677ea2e8eb93a22bab xprtrdma: Add request-pool slack for delayed recycling
dee8dc3169729f8789ce2c1ad95b44296bbfc257 configfs_depend_prep(): pass configfs_dirent instead of dentry
206ebebe0ad9d7b5b3d1bcc2c1080e0ca4bd8a27 net: ibm: emac: mal: fix potential system hang in mal_remove()
55b5f064e1ccaff941b2e440c92be7f5fbd3c64c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2b98cf4f9be2357a83f8863f02ad2f1e3ada0571 wifi: mt76: transform aspm_conf for pci_disable_link_state
d91914adb5711e5330750b804bbabaa6f2402eda hwmon: (adt7462) Add of_match_table to support devicetree
96116db0b7fcb5ca99ace137858d6554934faf1e ata: libata-pmp: add JMicron JMS562 quirk
4d50163153283f9276db631d71bc7be08cd1b26c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c868b21f0c5c7d0c1216a05ba7b33ea3e182b972 sctp: Unwind address notifier registration on failure
c8f70eb3904bfad94c4b761220f36c35c6104abb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ff5da639fb60215131428aba731995e3ddef4b98 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f749b8fb08a43ff3f3da30915147b60233a878db Bluetooth: L2CAP: validate connectionless PSM length
a365e63d56578959b88fd2e652079c2a8ea7847f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ee592d9b3f56bc375bcadbb03310158d6cc09902 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2c90f6ae610a43664fa50d5fe0a6e30e1a22b6a3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e6d03b0f544f841b8f6a3387e55d49777f51af0c sparc64: uprobes: add missing break
a8d3453c255ef81f01e3141b199475eec41f5b2d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9878f7486f69331671a17cb7cd3c3874d122629e vsock: use sk_acceptq_is_full() helper in all transports
0d76fcdac4589bdbbe3ecc3e6446796fd1b2de87 e1000e: limit endianness conversion to boundary words
d182770dc65826c576a2e1195cef717948333160 net/sched: act_csum: don't mangle UDP tunnel GSO packets
729d6bcfd78c06d104f942659d68147d551664a3 sparc: Disable compat support with LLD
c39949cd114205b487a0271d59d88198b94fa404 fuse: set ff->flock only on success
748dc55c9f3a5493b5fb599e310adf4529fa23b6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
892862c9126d7ab5992b40ad1809cd84ed0780eb gpio: pisosr: Read "ngpios" as u32
5e54fd3600841b4cf5a1369d259de3d57c68624d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1d24e6c924d90383c42cc8e1b5289addccff06de leds: uleds: Return -EFAULT on copy_to_user() failure
e3e734707b85a91b0cdb4da0183a1b142ffd2ccc leds: pca9532: Don't stop blinking for non-zero brightness
d172940251e61e8e25f2b2868d0a6a449fa78c05 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2753a6da019e03f17d1af568dfb098116c4d9274 PCI: iproc: Protect root bus removal with rescan lock
b24fc692a1fb47a75b5a5e80f5463171bd611127 PCI: altera: Protect root bus removal with rescan lock
90ae4169d642f7b6a8bdcc07f1d9b052d7a06d6d PCI: rockchip: Protect root bus removal with rescan lock
b05dadecc9b67831d4656c91ef29e72f5435035f PCI: mediatek: Protect root bus removal with rescan lock
7e8eafda0dd3104ef0e81979e0480bbe881b38a4 md/raid5: let stripe batch bm_seq comparison wrap-safe
8aa7ef757efa691c7238f0f39ca2a742f0fd69fd f2fs: validate inline dentry name lengths before conversion
52ad4df638ae67ba85f0bef9c7cf029a193a143b rtc: aspeed: add AST2700 compatible
ab474d9b049a3db7dc2bd679bb4bb8b727fd9b73 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0a42b942dede53502f876a03274a47cdc8115595 net: au1000: move free_irq out of the close-time spinlocked section
5a6a4c27304fe061147efb0e0dc50cb4d95cf21b rtc: bq32000: add delay between RTC reads
7b923872b30d2c488f5fa0199fb5e0ec3dfe2c65 fbdev: pm2fb: unwind WC setup on probe failure
aadb42a974b354347f09b3921adb243392302786 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5ea216803dc07b58d574b761e73b7bf2d9281414 netfilter: nf_conntrack_expect: zero at allocation time
3c1ded972511286643e0bef1141f974165f18ca2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8647b4f2280674ee8c8fb6985b2fca5acf1694df xen/front-pgdir-shbuf: free grant reference head on errors
3e6c7e825f72c0032a8d222585a2f648036f94c1 freevxfs: don't BUG() on unknown typed-extent type
6eb4868d9ce3fe459c6e63e3e08e465e01f98f51 xen/gntalloc: validate grant count before allocation
69562d856d678b9f2cb1771a7a46ad6d06a60a28 ALSA: usb-audio: caiaq: validate EP1 reply lengths
01c6b097a844d5c25e7a719669bf7137c67bb2cd wifi: ralink: RT2X00: init EEPROM properly
6d5469d9cbb9cf5571b8d6a0618db9ffe40acf95 wifi: mac80211: validate deauth frame length before reason access
2f61b26cb8f69a21691692ed7f46e71b37c6e05b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b64e8b562373804c3bdd813c3ec41449e42e0a08 wifi: libertas: reject short monitor TX frames
d6a906600880751f30d02d10b643682df1d1d08e gpio: dwapb: Mask interrupts at hardware initialization
c741f4da9a6c9d04c1192e62fe553ef25a5ca1d6 wifi: libipw: fix key index receive bound checks
bb990cde91c2b020bc7ae280e919d6ed94685c97 netfilter: ipset: mark the rcu locked areas properly
927180c78d54c39fd275db0b6d75b34d5ca6c2f5 wifi: rsi: validate beacon length before fixed buffer copy
2c609308a14d98a4e5327f2149a4d9074f8955f0 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
26af2b1afaffd28e8a89839cec729f3c774c8daa btrfs: fix reloc root cleanup in merge_reloc_roots()
2ef721413442866ac1509ec02fc46d85de340990 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
517623e5c0b3b949278ab7f0f314dbf0dca49489 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d2d125dcfbb51589c5fa6a786303c18026f22042 arm64: fixmap: Allow 256K early_ioremap() at any offset
4c6230fca4edaf5692a38635c0b9beb34a7c743c arm64: kprobes: Allow reentering kprobes while single-stepping
43df7fcf8bb7484de15236b9370ce95116195ac3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8160bd7356c680effdc92df0c8267f7942beeee0 wifi: iwlwifi: bound aligned TLV advance in FW parser
9984286843c6cfe4bd45085c3d7c89f182fbf0ce wifi: mwifiex: replace one-element arrays with flexible array members
9e88e797744ad7977f6e51707c3f5daf29fb7f8a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b001adfd49ef77e9ea025f2698e7797dcf8980c7 drm/gma500: return errors from Oaktrail HDMI I2C reads
27d3eeb386f75d5b87cc4c848ab12fce1a408b49 phonet: check register_netdevice_notifier() error in phonet_device_init()
baa09a0fe122d93327dc6b432c57d65a8e4e02a1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1315083e9dc7cdcbc4dcc17e323371e59a1392c8 ice: pass the return value of skb_checksum_help()
1a5c095d64d26c74bd6260e56d26d1939fa24ba4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d336796d48cccdba75ad05a8970195cf813ac7d7 cifs: validate idmap key payload length
8bde6c44a1420cb9f272b5ff9baa5f8140c1632a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
dfaf52e71357c2f95e47bde692d77f855a42939f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
72c926dfbcc6517a9eba68cae700db4fbea2cd45 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2f92cff3e93ae9a75d44efec20481a0bac67f828 vhost-scsi: flush backend after device ioctls
edfd9f76eb3af5c9a963c28f79c4717d9117ed86 ASoC: rt5645: Perform the initial jack detect at probe
5d6637d17c394680c7cc5428f5a22b76ed7ddb3a clk: at91: pmc: #undef field_{get,prep}() before definition
03f869118a6d54347ddbe89c0b8ed74ecf47336b ppp_async: drop the errored frame instead of resetting its headroom
5331696bd6c7bd47a6ff25b6e7b364743c099e0e libceph: Reject monmaps advertising zero monitors
3e83e2e87e4c55ec588d7a55ce6e26350922d499 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
14845342a5950acce14dc50277c455d6512ac2c9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
be28dc8e2128b8f5174d4e16574c2e1be02d19dc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6fe9057be162813c727c68206aadc9dcb04198ae EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5e092532ea85cdb6e8b00be2be373965618c6f80 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
63995a524d0e447cbe7860972a04c38cc499c258 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4d92d88f3c32ee470a66c7571f401f61927eb586 net/sched: act_api: budget all shared attributes in notify skbs
e1aec609ebfc5d57e1e039589d5936d4038e34bf net/sched: act_api: size the RTM_GETACTION reply from the actions
1346fddc7c614d256551719a912b705a876261bf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7a68ed76f3f3cbe3f8338c61acdc275221d00734 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a63293eaa63619987cfddf46dd1d21f76949e621 net: amd-xgbe: discard rx packets with bad FCS
392096fbdbe262c63519b2b12b05811a6d029df7 OPP: of: Fix potential multiplication overflow when calculating freq
d6983d9b684a1858e791aea54a53c38dbab7e487 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
87a940d783b407d16a8bed94a2d0c973cf2ff283 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
18cc8b13c814c48068a229d6d01e3a42c4dbda91 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7b3323fd9ad2d5a119a5c6602aea12e367a2c4f4 ASoC: ab8500: Reset the audio block before configuring it
bf2f45eec4c9ba71af53f5952bf9938015165973 ASoC: ab8500: Repair the DAPM capture graph
41b86bc97c556ade7aac41fb074a7d7c80619c28 ASoC: ab8500: Update to modern clocking terminology
2d995e65250db4b7d2b57f741452d4e9482be5e3 ASoC: ab8500: Correct digital interface format setup
3bb91e9321cc26db10b12567b6ed86feaddc328b ASoC: ab8500: Validate and program TDM slots correctly
53baf5a077827f45ec95a784e7ecf965f65b1d77 tty: make tty_ldisc_ops::hangup return void
1a844c73b302b07dccf0ab0a3c5d66e2e5b0a9f3 ppp: ppp_async: simplify tty disc_data access
4120f38d460278122ce87e1e15bd0e34417f6f57 ipv6: sr: restore network header before routing and forwarding
211e26d0bca7163ae6a91ee165d23c6b4d77bfec af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
361c7909e98dccc0a089200976f6ee6d65ccfd84 staging: fbtft: make dirty_lock IRQ-safe
111f7a2d46d539b581fb09aea174b4758f950d89 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5f4b04256be25c3e720559935143b45d77b756c4 btrfs: detach failed sprout device from transaction update list
a761c574aba02a0a1bddc97c628b664f943979b7 ASoC: ux500: Fix MSP stream lifecycle handling
8413b97f0232aa1eba81da3fa02f2efef65a6fc0 ASoC: ux500: remove platform_data support
1ec5decdb7b6a8d0bc46e26cf8bcbe53ebc779c1 ASoC: ux500: Propagate MSP setup errors
4146a07eccb8268e6b66be166ffa17e04ef6e908 ASoC: ux500: Correct MSP frame and bit clock setup
1e91d55bb2b346b4125efe67341faa6152489fc9 ASoC: ux500: Validate MSP DAI configuration
eeb36e7929170680cbbe4dd91642564587872156 ASoC: ux500: remove stedma40 references
7e0af1e9d937cdf272ddaf364cde566d9e303acc ASoC: ux500: Request the MSP MMIO resource
55ec43aba33d554f0ff1afdb6422a2c3934ee8b2 ASoC: ux500: Program the MSP FIFO watermarks
36b7b558aa389cf9cca37778cb55a3f0ebd63f4a btrfs: return an error from btrfs_record_root_in_trans
8b66f27cb2084ae56a1e1fa585ebe5e2c90651f5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
dda581a4e06c4d96927ce2bb418ddcf46e390800 ipvs: fix reversed sequence option serialization
89897095c52b97f94251247370e3c4623e9b8865 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d103297ea2df2f8ade80d67c2037506aa09e2681 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5490d966e01f78186b781bf4c1a6c75555da34f1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
94fcb31dacd2eab2aae7c1270e4a77f9f3b8577c net/rds: use wq_has_sleeper() in release_in_xmit()
b8f9bcc2c4df70fd0f2133fbe88135d559eb8d5a net/rds: use clear_bit_unlock() in release_refill()
8aadaa8e7af2d97fe3863ca5d4a3d996058e6b3a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
11087f374340c31e7dcb36eeccf6e3dc699486ba net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8e1f5f60d4acc4bc9950956e7b0568ed5f1e4bdf net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3426b0e94fc258d3a148a791cf1be1d791fb16a1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a13a36ba274b4c37dd8c29a851a3665d12049a33 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dfaf183f9461bd89ce34b71f6492669355c9c327 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
772654972ff56d6397838ebc75204b8d6803eb7b ALSA: caiaq: Fix potential double-free at error path
33cf18517023577d937d7bdeb5ca124ed04f6c99 bpf: Fix NULL-ptr-deref when showing a void BTF type
dd298a093100b3276dbf4bbb0c66508ce62737c9 bpf: Fix NULL-ptr-deref in btf_var_show()
83d92b0042afb3c6a7b6080e31b27d42557f6189 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
84522e4cfef568995cc57a5104ec61614e7e678a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
18283cc2b5a87b9d19b1e48b2ea401f0020a04d4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c3e04bb270588dd7c43b14350bc8e77f6eb5bdcd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4cce22af9d5eb7906b65ef9eec4f59a9f4f6e88a vxlan: reject dynamic fdb entries that reference a nexthop id
bf6d7663cfde5fc31d11aa98cd69e9b7ecc4ebe8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
15ea59cde49a291b4dc1340d92c66408b7e44d63 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e11d55a6820e7ed210bf734b7b8c2864c2e31562 net/mlx5e: Fix setting RS FEC after remapping
478321dd2c7d251ffd5a3c5cb769bac4244fe04f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3755ef8d2ba19d48a17a9e96679d5995b6f311dc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a31f7bf017575caf2e0240301a3355ec458f86ae net_sched: sch_fq_pie: implement lockless fq_pie_dump()
7679a6f1d47abf9271ee10dca15b72cb45c2a7ed net/sched: fq_pie: clamp quantum in change path
bc15183217dce64103491b7a4cc3b8e15a48c248 net/sched: sfq: clamp quantum in change path
0ef28eaa0a57134a6eb9e3e6c3e6896511eb4730 net/sched: hhf: clamp quantum in change and init paths
4b1a14fd46d43b84fea9735aa704a55748da7bf0 net/sched: pie: clamp psched_mtu in pie_drop_early
fc76ae2efd44dccf6e0ffaa880a565729baea189 net/sched: drr: clamp quantum in change class
10c01ff4c9af9edbf44ec2c7b565f7cb702b5798 net/sched: ets: clamp quantum in parse and fallback paths
30b9fa5b8d404f5c048259956af1795a4be1bfa6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1924cb19897295097fab8dc4d72828e139c39681 ASoC: bcm: bcm63xx: Publish the OF module aliases
059f1d2c783383d0296a5ebcc2e63c7b83d08a85 ASoC: Intel: SST: Publish the PCI module aliases
33f637a928fde7b6774b401379563beb4590d776 netfilter: nfnetlink_log: cope with concurrent instance destruction
d24cabda79553a28544cd8c7f2bbb6f3767874e8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
423793cfa3c650ce076bcca4756c28b9f09375fd ASoC: mt6351: Publish the OF module alias
79d08a5499f2f2f93e77f6f5e455cd05372ec116 virtio-console: call scheduler when we free unused buffs
d04839fcd93ee79b8f10e7572e8dae8678bf9279 virtio_console: do not free control-out buffers on remove
083b34cde3dfb65417e078224717999c578133d4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
29180acc4cebd7dab7ad5bc850cafd1f2ef513a6 virtio-pci: return IRQ_HANDLED after non-zero ISR
c4ff887b139b23ffc3ac8e8333997c07873d8161 net: ethernet: cortina: Fix budget accounting
7f1afc1846c78a535e54b312dc053b4b965e5927 net: ethernet: cortina: Finish RX updates before NAPI completion
be1ae20251ca9e003ba90d01f9e1a841bb3c5734 net: ethernet: cortina: Count dropped frames as NAPI work
614ef0c752c430c4664c875d9bb6a516e0b94154 net: ethernet: cortina: No mapping is a dropped rx
900a559e14dad581ab84fad4e3154954be70a4a1 net: ethernet: cortina: Count RX drops once per frame
3a529af4c1d3535a594e392fb1cf9ed2bbd4fa43 net: ethernet: cortina: Count RX descriptors for freeq refill
9ea80dab5ee51c39da6ef91534ecef414ddcffa7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3e5845fdefeeeb045d9fa71658768811fb11d6a2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
585cde1106688b82b6e902af1d23ced65c227d5f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9554cf315fef59e12e05631e90b9ac4fddeef099 net/sched: cls_route: free emptied bucket on filter move
7ccdf2e634626ff64dcfd201fd5c762427caaa1d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
475d766f13ba5ddad97015218a264e41f79b3831 net: sun4i-emac: fix missing of_node_put() for phy_node
d17ec7da868d6ede0a9c4cd779094efb9b465c66 net: hinic: fix mailbox segment buffer overflow
4db9535a6120ae9abbbd22631f5cd1c55d74352d net/rds: Pass a pointer to virt_to_page()
e4a944c327e856dc6cd3a216ca8a067aadebb4eb net/rds: fix tcp stream corruption with large pages
6bd606dff1daea15a03e5caf65b70cb0acf3170e sunvdc: unmap LDC cookies when the descriptor send fails
e47408fcf2948e4ba289f8bc496090275d79a382 drm/amd/display: set new_stream to NULL after release
78a1898b5a733f11aceee223a6c6a007493a8387 Revert "bluetooth/l2cap: sync sock recv cb and release"
ba28952e989030e44d39daa9bde38ebe352ccd03 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
0eab02fec53271becc5ac8fee16d2c289ca4460b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9cd63ed6ddc949f33ff76c7116e2682fd12f72d1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
98d3a13dc705ffc0c392c5843af2576359ae2c10 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8fbb9cff8c9325bcb517568380f53eb9bee0b360 ipv6: fix fib6 walker UAF on seq stop
a27068eac6d0544821795ba39447ed6bc47b63a6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
624b65b650a9b69fae086cfd3e64ea364f9c0496 dm/amdgpu: fix malformed link_settings debugfs output
7181def9503990fa623d0e7df87dd994f2280a5e watchdog: sunxi_wdt: preserve boot-enabled watchdog
d9b80d8c2bb1a0fc72208c766a320d355338b0dc ufs: create the root dentry after loading cylinder metadata
f70e5c15bf3534648011b20b1b60b59c12e37279 ufs: validate cylinder group metadata before caching it
6f7e1b40a6f6d7fc0a8e5bbd4136a9da4dc4f893 tunnels: Drop stale dst when building an ICMP error for PMTUD
bc80e43de3d1839a5ff6628e067c420231197b4b tracing: Free histogram the var ref when its initialization fails
d8ed8f5052e3e8e8f9830412d48fe67c5cf2f293 ASoC: sprd: validate compress buffer sizes against fixed allocations
1b2c59b5cf710e2f49356df6c22fc97c953a6f8c ASoC: sti: initialize IRQ lock before requesting IRQ
03b00e6c17b9d889850d147d70ab7e493f35a359 cpufreq: zero-initialize policy cpumask before sysfs publication
eba01c1873b6d7a085aa88bd2b48687252dc2e87 cpufreq: initialize policy rwsem before sysfs publication
7ccfb7f4fc315620b2147df8c31cf9f837164cc4 exec: do_close_on_exec() before taking exec_update_lock
a94f68c34911f69e6052145efd00513aba8886a1 drm/i915: Fix memory leak in query_perf_config_list()
681992b15d4fc313701ff494e27687b55e5e41e5 net: hso: fix TIOCMIWAIT race
80c51118ecda4b47019445871da2a3ae52f0f3b7 net: mpls: clear inner_protocol when the last label is popped
cff2e7a382efd121ae2692053b12204dc906fdef net: openvswitch: fix use-after-free of the flow table mask array
5a4b1df02c3a21e1bb7594cac66b5b82c6f2a781 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
499d82df1b9edf7a155ade573d6ce80fbf1ba290 fbdev: vfb: defer cleanup until the last reference
a8c56e5ca841515f93c38cdd5a13eed5bc531526 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
73a586118cecfdb7d52d4514972c295d49175b1c ipv4: fib: bound automatic table ID allocation
c74c71dca234cf834098acdba4afc3de2d912bff ipvs: reject invalid states in connection template sync records
97644c71c558a7e111cd8f210165cc47a1256454 KVM: PPC: Book3S HV: Set irqfd->producer only on success
31c30196b84b8d981609326b3535ca2c15366462 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a1704cc27b018012f15f2c4d6f6c03bb7f742f26 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
19eda067a1d0b66c3bcbf5be1ab152d57178dd8a hwmon: (applesmc) fix key backlight workqueue leak on register failure
f069f4f49a7bd9a1bafc38c6f5e259cfb42566d9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ac69dd3bbb0e41f5701c4b652486f22af1425424 media: hevc: add bounded tile-count helpers
57ba934712c675ca8bb9301d9b7cff6abcb61e8a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
544241f1c2ac339a7b728f7752955624c9235d3e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4c1e529688eb4c067ff1293ce247ad3b2ae72c18 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3d2f3798cf6e76de0ba3318a01814e701be93b55 mptcp: syncookies: remember the request backup flag
627368dec1bfab9daf1b092c8a1ee9d37636a409 ipv6: mcast: extend RCU protection in igmp6_send()
0f173738f990143662bf39983b4213c4bd756185 ALSA: us122l: Prevent write upgrades for read mappings
c188d1e7a682bd8f73c0eaf678050bc57c280418 i2c: smbus: reject oversized block transfers in the common path
cd6733865eb469209a4f879ca4596088a3ac68c1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ba83836555353e5243bfd2595d03cc74a669d228 fou: Fix use-after-free in fou_create()
b0b548eda6765ecfdd1050bfe7325e4bfc46cceb crypto: sun8i-ss - Remove crypto_rng interface
4f3186aaa07bf7f3e4cf15d0a6a80e395830f42d crypto: sun8i-ce - Remove crypto_rng interface
7bd9a626c8c744b75f81af94004e599a7caf53bf netfilter: nft_set_pipapo_avx2: add missing vzeroupper
de89301ef95722869fab1f366f6ba94ef61f4f8c mptcp: hold mptcp socket before calling tcp_done
36df229b2bba6078944b00e070d3ac82415f5ae6 mptcp: avoid unneeded actions on subflow reset
27ef57141c3df3ab63a92727555b7be38fcd6b76 mptcp: close race between scheduler and state change
7de09da57b52037bc82f9c1f45ebfe145a7f12cc iomap: iomap: fix memory corruption when recording errors during writeback
0386f56a10ce59f6e7d93a841ff1aa8dc0a9db7d Reapply "bluetooth/l2cap: sync sock recv cb and release"
47a7030d22c6afcefad4ddece692b46a8d9f6a5d Bluetooth: L2CAP: Fix deadlock
b1d9ecf8bff6eff62e2219b2dd24c74f4ac85a46 ARM: fix hash_name() fault
350cfe1523f5b2821b119d912bd5f9d7070d13b1 ARM: fix branch predictor hardening
1f8166c212ec4a7613a6f24086906475b4db6efc ARM: ensure interrupts are enabled in __do_user_fault()
8e7fe73110e592ba0f58e5ac5d4f688ba83cc505 sunvdc: fix -EIO issue due to lack of retries

--===============2690375406091434069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27aebc7a21b7-3032967c3804.txt

4f1c74f37d39ab7614671b02a664cbd0137452ec bus: fsl-mc: wait for the MC firmware to complete its boot
633afa71ab50e4151a77d08fe4b8a1381b500ed2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4314b5ed5722efb5abc8b133036569e3a95a8a67 ima: return error early if file xattr cannot be changed
a082ddb6414bfc64a55a4040c3e758c95e57d2a2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
be45359aeaae7d9eb067ae90f5f5dd0ac6019def PCI: Stop setting cached power state to 'unknown' on unbind
bbfa5eef8ddcf6b40f10826733ee98d0c994c212 hfsplus: fix issue of direct writes beyond end-of-file
4134103c8137e07f8e3154e45495504e10995fa9 wifi: mac80211: always allow transmitting null-data on TXQs
8cde8426203d55e22f0a31aab82874de573f48fe kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
04fec861bb08e415c5d8aec68462d7008a82c9d4 bridge: Do not suppress ARP probes and DAD NS unconditionally
fa7bfa4403acbc2fb8d8d49cad1f660887ad6207 soundwire: validate DT compatible before parsing it
406af8612e55a552a548b4af8b6838f76a2f28b3 media: rc: mceusb: Add support for 04eb:e033
6fb342ca4b8ec3f719beef686e265c14699525ed s390/cio: Purge based on the cdev's online status
3181a540694cb3351053188899b5a0644d42acd0 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4739d7bea9509c9be83342694bd23b5cdb37d77c thunderbolt: Keep the domain reference while processing hotplug
d5f4a82952ff8114edec35c8914bc3710a4b9d36 thunderbolt: Set tb->root_switch to NULL when domain is stopped
6aa03935b16382ccb74b4ccf01a1c88a209ce1ae media: dm1105: fix missing error check for dma_alloc_coherent
b4bb79f64dfe24598a7b81117903e5995b3c4c3d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
79b579acbb8f21ab49db886d83efb740126649c2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
04ab52f4e4c3cb9001f4f03bd77ada4e133cc501 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2b06d051696cd59ba4ddfa1abbfee1fab05ca493 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
503f638cbae97f262b2b1783262ee5549c91d3c1 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7e3677dff1aa449f2c1c8d460df1a35909eef9bc clk: renesas: cpg-mssr: Add number of clock cells check
42bc25f47e6f5ef835f38109e722608c66dc4030 ASoC: ti: omap3pandora: update board check to use DT compatible
3d377b4e953d4c27373f736a3875d01034d33eba mmc: core: Add validation for host-provided max_segs
ce5984e4857b6bc256916b94690061b8a8d6d141 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2ccdffceac021fc5a599b0391799a64322666c08 drm/amd/display: Fix CRC open failure during active rendering
767247be79a64c3238f05b462f602ebea9a48b4b hfsplus: rework hfsplus_readdir() logic
6d392b90b7b16c24221f351c3927c67bfc96484e drm/gud: Add RCade Display Adapter VID/PID pair
b2039838792f19871360dacd27c1569ab952ab61 integrity: Check for NULL returned by asymmetric_key_public_key
156fe0a7495510bcb55e399ee6049419337d5b81 scsi: pm8001: Reject firmware update in fatal error state
ff6cac5ae4c5eb0764b4d5b661dbbecaf4f6b52d scsi: pm8001: Reject non-fatal dump when controller is crashed
977c65bc9f3ac0092d75feb2808f28b0ebf25e79 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ab89508cf5ef98d1e1854fd3ac50c20fa40ef38c crypto: atmel-ecc - add support for atecc608b
a886ac24f22b5a7d4de579d441a5107c443494b3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3f84ae0310fc7c97d52835cb1f7b072319c99a09 RDMA/mlx5: Use QP port when decoding responder CQEs
07f029681e2c17d2f5472ada69a33dcbbd56e0e2 mailbox: Make mbox_send_message() return error code when tx fails
7c68b085618d039cfbe56f37c09deb32561afad7 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6ff4fb5462dab0a80abc6390688ca742863d1146 9p: invalidate readdir buffer on seek
ccc688abbbb97cb695a0185e532f69b483275fe5 arm64/daifflags: Make local_daif_*() helpers __always_inline
2c4d5dd4a01c5d00040ea840ae3c503244b665f7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
972ab2273bf663f51a579658d7611b07c499355a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f6a558790dba83db0c9fe9793c6bc57fad12a88e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
84ac60b996e1306aad6bb463c1eaeb8f0d0b0522 bitfield: wire __bf_shf to __builtin_ctzll
62d2588be9cae0e30f11c68b4d365392318d97d9 net: usb: qmi_wwan: add MeiG SRM813Q
a8826a29347d3448f84a8634d8a34b3b2a962bca net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
596f6c3845ea3fd915e6f64c6a2a55d673195081 net/sched: sch_drr: make cl->quantum lockless
485e4bec37525a2b6472f2743de7f876fe5e7564 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5a8de11b33d138434dac6ccb929f07d5cbf781e9 befs: handle set_blocksize failures
4d63ae2b027c0ba116f2d955bffea41949a36209 affs: handle set_blocksize failures
01033323207c3d12c722a52486c0ee0b1c6f93f6 bfs: handle set_blocksize failures
20bb17d2e3db241e984c8cf9cefee7da34921faf minix: handle set_blocksize failures
adf16f9edcf494db30bf542f0556250ab3363983 qnx4: handle set_blocksize failures
ed746a243d53bd4c6c0e6aeec2427aaaa6140c1f jfs: handle set_blocksize failures
d3c5faf138153af73dd40fe3626e1bfd08a9c5ee hpfs: handle set_blocksize failures
683dc2b4ce827d19faca97db41602c99b48a9aaf omfs: handle set_blocksize failures
581ab58b6f119573f70265ddf0a5034440315076 isofs: handle set_blocksize failures
47f5bfb9e8015aa1c51b047a01b12b881e7a254b usbip: vhci_hcd: fix NULL deref in status_show_vhci
874cb886912fc986fd495083c8b17ccb13ef9e71 usb: core: hcd: fix possible deadlock in rh control transfers
6b52cebb2a989afbd6da7d6ff84ac07ea9e8f769 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d9724c8920df1acf534a2fef56af88d8c8344d0b serial: 8250: fix possible ISR soft lockup
c98fe4c37110d0ae1f17ae13b3d240c0c17d7d38 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d5c17e2e64f5d369d53935a3b45fbabef662bba6 char/nvram: Remove redundant nvram_mutex
65363d150f900a82de0162fa42f2f8702e2257eb netlabel: fix IPv6 unlabeled address add error handling
057bd2e7c9a0cbfdb19187e3a9814ba01c5ef6a8 rds: filter RDS_INFO_* getsockopt by caller's netns
6ea2230f304368b5f41f6fcac10e09c906cd881e rds: annotate data-race around rs_seen_congestion
c55af487e072777ea20e4de917e7260823770dab s390/zcore: Removed unused variables
3d47d0ffc62203cf53211b89891fd0058a7ec5ea clk: socfpga: agilex: implement l3_main_free_clk
52deb6091e330743bdf635db76344163d435fd9b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4b634ff07b030ec885d23a7914ad8248fa8bbe8b drm/panel: simple: Add AM-1280800W8TZQW-T00H
449461d95d01bf3a98f8f77a9467224dfb43cdc8 mips: cps: Assemble jr.hb with an R2 ISA level
178a19049ed7be4da3546c3eace2889f79904763 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c4de9e9b499044833f7279b1fb17528dbdfb0892 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c1cdd04b4ca73aa686c7df56ad6e1433dc1459d6 ALSA: usb-audio: Add quirk for Novation Mininova
491857d441abe71a3da6d076cc5a6b777b2dd614 ipv6: addrconf: fix temp address generation after prefix deprecation
50dea5cdff7bb0c1dafb893fd457a60069219b1a drm/amd/pm/si: Fix updating clock limits from power states
ac5e32a77376cfa1db7edc4dac3f0e0c45c0bb0f ACPICA: Fix condition check in acpi_ps_parse_loop()
5962c65673dacd2fc25c9e5d6cd3578769a96519 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8bf0723d9b2ba4d496d9cbf0cce19169248e5868 ACPICA: add boundary checks in acpi_ps_get_next_field()
66df4b8a370698227587a35220d5f44f31e0cf8f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
75931c3c1ab67c57a3749195cdabfd2395d11156 ACPICA: Prevent adding invalid references
41e1daced6ad83aad57d883be7883b144a475e7e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2ed13280ba0b01a52cec883eea96fa6b0808ab86 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
63fa6cdeff73c204e30d8e7c2758a5d5ca4247c9 ACPICA: validate handler object type in two places
c6ed3b376691223730106feb1687e2de26d78abf ACPICA: Add package limit checks in parser functions
ea276a397d6ae8f29062a5de4858f96c602f41c7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b75371fcc99564c7a21055b2854cfe6a0ec6f781 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
23c6240e9330d635a68674cecabc8b2a33773ead ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
854eaae4f6b02afa7bc2d3f0f7be7ea4a4cba2c8 ACPICA: add boundary checks in two places
f4a1e3a5470721f3e5ec92f40ee8640591845910 hfs: rework hfsplus_readdir() logic
b2e6de5fe38518e012dd459f160fd2c42c9ee07a host1x: bus: Fix missing ops null check in error teardown
2a05685ada05779ed75047edebfe285b52f329eb scripts: modpost: detect and report truncated buf_printf() output
fa6b1129319a06a21d91598cae67de625ec7cfce ASoC: Intel: catpt: Complete coredump handling
2e25fca669944340420342f657ca0f8d1c9fc5d3 soundwire: only handle alert events when the peripheral is attached
aaf291c3d70981e29f3573d3106147292de63e4d mmc: davinci: fix mmc_add_host order in probe
e90efa4b21517d273b453c228ebfb3f664adc72c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f692b805a5d44ba04553fbd2e2ea042ca6816a22 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
58e928c0cef800c627d4790f6acd3c815be0c5c7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7f7bdafcb5c82c89584d3705e66df935c9b601ba iio: accel: mma8452: switch to non-devm request_threaded_irq()
9d62442c8590d34bbbd1e8408c46d46ca43602b6 libbpf: Also reset {insn,data}_cur on realloc failure
48ddf617c574acffb54da4b98bd2d787f3a7ae61 net: ibm: emac: Reserve VLAN header in MJS limit
8120b1060f68de27fa58242608e0efeeac1fe873 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5ed944fc1bd74b8af4ecd38cda13f7d83c1da8ed ata: ahci: fail probe if BAR too small for claimed ports
ad429b561177edc2d3c193d9bb42d7b4b2f5b6c4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4c90a42334f82c64eb8fd4235fc4674f2c030dc4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c4dbcad7f2a26fe749b01663eb683591c3dcb7ff iommu/rockchip: disable fetch dte time limit
59786175e1d8aa71c5dd8ebe68ca74e8d3d700e6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
98583447025428d5fcf2a99034225e5bbf5d727f fs/ntfs3: validate index entry key bounds
08d4cbc92da2f6386037974f911274406e9a2fea ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
68e3129846adbc7090744d9d2d8e67f642c702f7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6c4b41ac61ea73ecc42befd02fb1a9cefe1b910f ALSA: seq: oss: Reject reads that cannot fit the next event
af5a1389a59a970d416b7f247113f440c566b89f dpaa2-switch: rework FDB management on the bridge leave path
a472ec55cdd5b4ea28a87bb985cb5dd3a3d9e419 dpaa2-switch: fix the error path in dpaa2_switch_rx()
423fe578e9a6335aa54df88d32fcd31672833a8f net: dsa: sja1105: flower: reject cross-chip redirect
ca0205e803d0e831d9142bf834f961024b2fcb7f dpaa2-switch: fix handling of NAPI on the remove path
2d8befe8fdb5dbda32c453e5594e85d50ec1ce9f xhci: Prevent queuing new commands if xhci is inaccessible
804d657fe917348488d5da2506f0ca892bcb049b clk: keystone: don't cache clock rate
46ddfae98bf045c044e7c9a4fbe605c3f3fedccb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
691e14d5032ec6d78bb4901170999b5994193bfa ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
fd9d5cd0ee9684de4928c76e39b72ffdd782c2bb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d107764910e92549fa8c8d20b11042e961cb80b6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f597bc5dd941a16f27ab641c5c1fd54e6129581a RDMA/mlx5: Fix state and counter desync on loopback enable failure
bcb41160f6a793126b961ac490f5b8b2331a2048 bpf: NUL-terminate replaced sysctl value
1690fc39219a069dd3a797937dccd672b159ba4f net: cpsw_new: unregister devlink on port registration failure
d56941820cedd668b3c27c00cc4eff0449855f76 hsr: broadcast netlink notifications in the device's net namespace
0f8c3d77ef68c1a3fde78e02bf7e431b568197db ALSA: es18xx: check control allocation before private data setup
004d396dc00afddaaea79e0891fc7157a65844fa netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
021389dc489e02b5b121c16b260f2a6c30c02e94 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9f89eb6316783a396c09d2d50364907ffa19e790 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
8c6e9c524a064c5044c39f71a14e8f49707ab3f9 xprtrdma: Add request-pool slack for delayed recycling
7fcf3c53008dda1b0d1c56abca7fb52e1713e1b6 configfs_depend_prep(): pass configfs_dirent instead of dentry
091040d289e664413fbc6ea399054849b6d135b8 net: ibm: emac: mal: fix potential system hang in mal_remove()
89cfb443888ea25bd375debe468f61352ad5ba2e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
78ee27d6f5d0cbecb01860eb3db40cacbcf81bca wifi: mt76: transform aspm_conf for pci_disable_link_state
d5b419dd03d264841aabc0a4bcd22cb84c468a34 btrfs: protect sb_write_pointer() with invalidate lock
e32af4a9df39f17e785ea865031635cb6696ca37 hwmon: (adt7462) Add of_match_table to support devicetree
d14eba71ddda86ad517dee5002137ee69758dab0 ata: libata-pmp: add JMicron JMS562 quirk
79bedb4e92f851d164abab7839c5c9c05f34f0b8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
a64757640b6d85d126db2d4929572a7b354a1290 sctp: Unwind address notifier registration on failure
969196c5ae011332e28a263fd9638d9797294dba PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b6df59a5ea1d98a7175a186c9d8c5a498519f999 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ccca70c783698e6c76d7a0b1e7ea9937fda70171 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
70d8726c3b6b0bcc3132c2bdab98066735e48348 Bluetooth: L2CAP: validate connectionless PSM length
04dba89db12c3ff138b117b59dc08572f01871aa ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7a6a114ccf3fac78216b5ce5653a885158ad83a7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ce2938f307608f49b67b2d33332b8d65a7af366a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2b1507daac1b727779bda14128bb3701d5a39e6d sparc64: uprobes: add missing break
fdaaf5af359ee079ec96b6574024f5c22f31ec06 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
021011f510ea8ab50ad5b874d34ac9ec0f5656cd ptp: ocp: add shutdown callback
0d2231c5515f03c4ea840911694306ac0eb69d7b vsock: use sk_acceptq_is_full() helper in all transports
1b61330f594522862cd9ae5bf16d256b5641706a e1000e: limit endianness conversion to boundary words
65cd9fe610ded8dc39ff4b2e625b0152a2435686 net/sched: act_csum: don't mangle UDP tunnel GSO packets
024e609b381f04febd1b31ed63d1357796a077dc i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d624c450ca147fc964fc90c276c77f801c4848f1 sparc: Disable compat support with LLD
8a74a7451ee12b737105e605f4f4b54fa6ab6b6d fuse: set ff->flock only on success
58b7896c5680a94d11c4a5c1b8c1e156c1e75a0d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b21fa7c641465e0f816b0445ded9d41d9d5a8fd7 gpio: pisosr: Read "ngpios" as u32
e3371f36db4a122223f5aa468a0e9fba3624ab7f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a38064aea9478b8bdee7fe9d5d0e84bcd454ce87 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b83b84e7856d39042e7a80a722db5b3b4c6351e8 leds: uleds: Return -EFAULT on copy_to_user() failure
8d309c404edb12cae06b1a4b9d4a0997a3b4d45b leds: pca9532: Don't stop blinking for non-zero brightness
c1eb4434e39e445ad624e8e19f9468de1f18b71e mfd: rsmu: Add 8a34002 support
9ddb842e1ec08e5e3ade816014a9c3feeab270fc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ae005b5688e51860c119d89f679d578a8a131837 PCI: iproc: Protect root bus removal with rescan lock
79a68e81c891241e642ecea6731ba76b015f9675 PCI: altera: Protect root bus removal with rescan lock
ae01612321f938360fdfdbbd9a5c57d582de1ab9 PCI: rockchip: Protect root bus removal with rescan lock
10f42069f452e5392db2da290f4ce8cdc311b9b3 PCI: mediatek: Protect root bus removal with rescan lock
a0136c7c0b238f139e8f9ffd5c4ee5a044aa8218 md/raid5: account discard IO
22dc239ca02171cfd7377746167cb6366c87f630 md/raid5: let stripe batch bm_seq comparison wrap-safe
f80ca41b859525b33329cc5765e680c123ee2d5e f2fs: validate inline dentry name lengths before conversion
463ed8e4e840ac7d95b5b8047d0656a674cd8ee7 rtc: aspeed: add AST2700 compatible
41a620f14e9d2b65cd413bb786d5f8c9689fb13b ksmbd: use connection ClientGUID for lease lookup
b284245bda9ec29fc733cba0e74e38640a2e7a1c ksmbd: treat unnamed DATA stream as base file
5fd44faff46413cf35b0384366606c0b3ed092e2 ksmbd: apply create security descriptor first
3927435066e9592d312d3faef3b0709643ecc2ee ksmbd: break RH leases before delete-on-close
39b6614e5cdab0b789cd0f1e8fc1fdf0830640bf PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9a3ff6d94d8ee3fe3e8fbfc6def7a8082784fd26 net: au1000: move free_irq out of the close-time spinlocked section
93fffa8386eeb7c7bcfe22e2859d634aab99b4bd rtc: bq32000: add delay between RTC reads
2c0de4c687cdcc36505358cf5bdda7a02a1286e7 fbdev: pm2fb: unwind WC setup on probe failure
145f3e3dbe0337317e8f8477e65848de754971a0 btrfs: tree-checker: validate INODE_REF's namelen
7e7db47984c44c28d76b3a5382db9f2503796cee drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
02668960664a13589bce005fd0ffab0435db5be3 netfilter: nf_conntrack_expect: zero at allocation time
ee5a7d80be5c1a0b8e072b38422e7efe4d4e794b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
980c25785b351b1273e488f38086d65d95af543c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b10d4d8bb49d2aa4e6a7a531a74f9dcfc0fa3ee0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
dfed9cce682ec8a1a8acc56a9d56d9559eedf23a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a72cc4ba2f92400e21c226370164d4fb9eed4310 xen/front-pgdir-shbuf: free grant reference head on errors
e113a07824b8d80004d05970e75db6f6f48f1c43 freevxfs: don't BUG() on unknown typed-extent type
b6e1619ad4e2c6fedb843f72f5840913032fd95d xen/gntalloc: validate grant count before allocation
dd7f2f3b1fcb27b38788db438b599077f4c51867 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b4ce00023a371ce4f1704516c384f7fdb5d2bb95 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1cc0ceb20e2f4d25bad1cd5c08443a2ef59fe211 wifi: ralink: RT2X00: init EEPROM properly
dc0fdf0d648242643fd87008741910dab1ab487f wifi: mac80211: validate deauth frame length before reason access
c3c27f8496d1f0b123cfca886ac7e7101a576ddc wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e16b0d5638881e4ae3b5c6ce5b0c3887533e3a03 wifi: libertas: reject short monitor TX frames
7abf3e47396252cd3eecc5fefc90a934947ea31a ksmbd: find bound sessions during reauthentication
f8e5c322e193227f53b568a9af29d25cd7bfe6c0 ksmbd: mark invalid session responses as signed
951be55ee41cd577b437dc258dc563669d07c693 ksmbd: validate SID namespace before mapping IDs
24e32cdf4953a1c2b0173ef1dfec656db96f8f8c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bdcef16a4d5a26eaf5d894aad46b21c5bfcee81e gpio: dwapb: Mask interrupts at hardware initialization
7fdafd930eb2cfd17242b4f82f1d92a57e05c3e2 wifi: libipw: fix key index receive bound checks
b69e630c3ae651f77fca92790fb4db8473413698 netfilter: ipset: mark the rcu locked areas properly
6c53c437f0be5a50697b1b4a256b4a7b0b29fa5a wifi: rsi: validate beacon length before fixed buffer copy
f5f50c88fbe2d3194475367c13ae7ecc26a69fa7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
10e568b78c9fcc8b162c0458dcd8510159f2f72e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6c7d155157a1012a8aad5a0a688873411c3595b3 btrfs: fix reloc root cleanup in merge_reloc_roots()
fad34826ad3fe6f0c9bf0f053ab8a8f7489c795c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
aabd807ed3d25ca7f6c40f4fc00d0132b9ad81f0 wifi: iwlwifi: mvm: fix sched scan IE sizing
19d89371de10a628d85228f08a6d4f255935a008 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7a09927125f071a08aabb3d11c5b7f3f5894a72d arm64: fixmap: Allow 256K early_ioremap() at any offset
653384d22633652796eed4ac88f94bd21997e8de arm64: kprobes: Allow reentering kprobes while single-stepping
7b82c5a6612092f5cca38a437edd96e18a025f14 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d103c14cd3111d4404d5bea23c11879bd1bfb922 wifi: iwlwifi: bound aligned TLV advance in FW parser
73451599fae9e65af5417b147ff76df5fdd87823 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
39c16e6995f50b75f5beeea6b79f04e4da1bdc59 wifi: mwifiex: replace one-element arrays with flexible array members
f34be27f1acc1f84564f8fed5429819e1dfca509 regulator: core: clamp voltage constraints before applying apply_uV
a2101f4a0541fb551e31948d7b4c755d3cd358f1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
41999d354a3336d2e5f5157c46ec1f12b8bc2436 drm/gma500: return errors from Oaktrail HDMI I2C reads
8e015c05c29f15e85399c5dd2026b0f4af0bc4f4 phonet: check register_netdevice_notifier() error in phonet_device_init()
f22200a52337796c2872b5e5c3234f7de834fc59 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
dd31511295888eaa54ff347ebac719ae2b3bed3e ice: pass the return value of skb_checksum_help()
294d2a9ce6dfcdd358fd64d041b3f31404e33f46 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
11e0e4eaecc1dc581e8e7b373e70ac0993e27479 cifs: validate idmap key payload length
34efe5e56c4d9bbc08eefeeb6439993deb61bfca wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
461df143b2fa1a497989d75a45990b61ad4bb692 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
622c1da3a15546016957fb39694d311f1e654e11 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ebcba4de73c9fe07d439bad8cfd0ffeeafeb0d32 vhost-scsi: flush backend after device ioctls
cb83b64e656fdc4f099f70c82d8ba677c11fcea9 ASoC: rt5645: Perform the initial jack detect at probe
4a06f7a0a0474c8135aca94da754d55e690afc16 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9033b183188057539bcfad1c9f6c354ca9cdd720 clk: at91: pmc: #undef field_{get,prep}() before definition
a56f50bcf023c2116472fee1665346da5b95acf9 ppp_async: drop the errored frame instead of resetting its headroom
dc7321d64738184ecd3cc5960abcfce083d16c3c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a81bcf1eff214e33c51c1f9b2584a9c9deb5f244 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
76997b597415b3ed9834889704bdb2cc09de8700 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
006fcf875d165eeaf5b80d1df1b6c5ed74f69580 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
063e45c692c9098b281b9954e131953f0e0d3215 EDAC/igen6: Fix interleave boundary condition
7b005788f1978ca83950a48b47f04b0f2d5f29df EDAC/igen6: Fix channel selection hash
5d2a902b37d5417a548a94ddf141e94e50c2ec4b EDAC/igen6: Fix channel address decode for non-hash mode
447227a18f35148aff3a47554df078d262054a35 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3177f40054bcfcb2bd15b36890f3ffad4a264bf8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
89d24d22ecea9f783e7dd34d62af238bf0f847e8 nvme-rdma: fix -EIO cleanup order in queue_rq
2e431db25ebef35cbe60f79413839b3afc5f1e28 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6ed2a9c4ff22b49d49788380686c8cd4487cbf18 net/sched: act_api: budget all shared attributes in notify skbs
7085cbde0f4b19bd9614fcc36566769e037f988f net/sched: act_api: size the RTM_GETACTION reply from the actions
6c0e26bc4a283064f6e2215047f5c8edd422e1fa sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
153b06a897c42c239b88c22e8c50390afd05a679 smb: client: transport: Fix debug printing in __release_mid()
9d015a3fc53ab32701eebf6013fce64e7f8e5a2d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
db79eb9cea718f3864c0a6e6700beb0e16e2654c net: amd-xgbe: discard rx packets with bad FCS
8a0aaf009757dc36fc632b533c30d1a79de982be watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b9319d57344407c340518db543bc734c8fc864d5 OPP: of: Fix potential multiplication overflow when calculating freq
476c64180222eaaa99b30ec4e4cf44281367f8fa ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c50a53ea2deac07481d728853b30ea04b2190299 ksmbd: rate limit unmapped SID errors
8a1696915ca56a0427b1be35bd63dbf8d1e28996 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8ce66dff4ded0be70d772eb758947982460bfde4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
56893cdc558eca65914e3d6a7d65b1815707a2df Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e7d41a17b62e5ba13f126cf6b09b9ee4a20b72e9 ASoC: ab8500: Reset the audio block before configuring it
12443349da45c12846a7e34cd53210e44e0392a2 ASoC: ab8500: Repair the DAPM capture graph
0cda7da687aa9a644890b16591a08257bd741df7 ASoC: ab8500: Update to modern clocking terminology
042507dc2ac65018338d78a256a02e7108f245d5 ASoC: ab8500: Correct digital interface format setup
d04e345a32242ab4e4046584fa45709fa643fbe6 ASoC: ab8500: Validate and program TDM slots correctly
c40cd42b06c3b6f9a73997cdabe54067c1e0c6ce tty: make tty_ldisc_ops::hangup return void
edec1d925c16f6d53d0b624a57cd82a7b75f3621 ppp: ppp_async: simplify tty disc_data access
06d9e8a14da6817e69816ede65ab3066046805f9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
acb6067d57a1f3169c38006a78fb57c16b04d122 ipv6: sr: restore network header before routing and forwarding
9740b7a8cc79d0c5b0ca38aeb87859a220b1832a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5bf2b7c69fbc7d58cce15e2114261561605a1ad9 staging: fbtft: make dirty_lock IRQ-safe
b80d86ce33aea38c37e9906f4fb0d1daff98f355 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
45e5ad1aab9601445aac04718104100dc629456b btrfs: detach failed sprout device from transaction update list
f8e4b68f4f1e56a979a2125383be371c8908d59e btrfs: consolidate device_list_mutex in prepare_sprout to its parent
d9b8489aa13a9f82b75e228e27d29cdc0cfb6220 btrfs: restore active device pointers after failed sprout
c6ab002c874f11340cd6ca15ebd104edae6b241a scsi: mpt3sas: Use irq_set_affinity_and_hint()
dd5aae39522a2e7e96847e263c58ac4777eb196b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ad2e163c77ae235daffb6dde97580e3d4550afe2 perf/core: Skip empty AUX records with only format flags
a9738181d9841d4fae272114aac268d4e8725152 locking/lockdep: Introduce lock_sync()
d3178aec16e3b604b9444a0bc37997551ce73750 locking/lockdep: Improve the deadlock scenario print for sync and read lock
360494e60e2e143f67d302761813c546ee1c4891 lockdep: Add lock_set_cmp_fn() annotation
4b91b56c44887859d0be83fec0abbd72941767e4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c24b5f5384004a430373dd86d6f4f325f7f2fb62 ASoC: ux500: Fix MSP stream lifecycle handling
1e9987e8e192c629e6dbc48981854d742d3687f1 ASoC: ux500: remove platform_data support
8c5ecf36e9698b47bd5700047ee31210f9f0c501 ASoC: ux500: Propagate MSP setup errors
7650fcd74faff3c364b0503422fb788e8131f52d ASoC: ux500: Correct MSP frame and bit clock setup
320f88f14182e89b9c173737a973ddd36e371e6d ASoC: ux500: Validate MSP DAI configuration
df8d5a7c1589fc08458215e989ecaee41525f5ae ASoC: ux500: remove stedma40 references
128726b66c314aed9e84be9609579dc626ae6dd9 ASoC: ux500: Request the MSP MMIO resource
adc511393f91d844300d9ee4b60184755ded1bd1 ASoC: ux500: Program the MSP FIFO watermarks
bbee41f224c191612cc3fd5e30567270029e5b34 btrfs: do not force reloc root creation during qgroup_account_snapshot()
dbcabc1828199625b0b5c6fe9cf661297bb6be10 ipvs: fix reversed sequence option serialization
37cffd02b7c2714417319acb031769dcd364d584 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
df943eeb98a68eb794b061d431806c8bb1336d5e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f8846ea3b372dc7ccc1b005a89f58dd726bd429a bpf: reject BPF_PSEUDO_FUNC reference to the main program
07e99f4303851bd3ae7d78816859aa03ac2a04ea bonding: do not clear curr_active_slave prematurely when releasing all slaves
3e7aca2441bff18b6eed48f53d95364a21eb71eb net/rds: use wq_has_sleeper() in release_in_xmit()
36458442688c881d10948a93a45862bb7fe49023 net/rds: use clear_bit_unlock() in release_refill()
b7be08f37a985ab52680d70bd329264bc6c5cb53 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8c64f9d9b5e80b4e67c97a84799d171d83f97552 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
61d590ec0bec83622f7273c0dba0b7bb11a0dc8b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7c9471865ea6a7bd3f3344fe17239d4e822e69b7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a285790c24aba4b6f82817bca6ff5eb1f31eb391 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5eca6626aae4966bdbfdc702153a8053361652ac net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
617d5b263879c5ad70ffe297542e9be4cf15c237 ALSA: caiaq: Fix potential double-free at error path
6bd4ec91d99fbaefb7ebafb1394f8a86669a2e82 bpf: Fix NULL-ptr-deref when showing a void BTF type
fe50e8abea5a6cd06b754efcd139ae484097e57a bpf: Fix NULL-ptr-deref in btf_var_show()
ab58fa9d0a1a343894b108cdc7dd9468e6e22d78 nexthop: Initialize extack in remove_nh_grp_entry()
107a84c0311328dab1576de69e9a8c8336b5e697 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a55af832f7389bf4aaedd4fda482079fb21a33c2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3d81b2ebf095f65623c4bc78378ce2896fb8f04a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7f45e93905b932af98214e53e4a9dc5c3aba284b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b18174b50e3b7be3ab507669ac74dab30abf67bb vxlan: reject dynamic fdb entries that reference a nexthop id
82ac5dcf6e9b3b34f57c8cc50eb0904bc7378aa4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2183669218f4d91450f538686f5d73aa6f940781 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c109869e03bee11d2d67ea71470f3b4ed80cc732 net/mlx5e: Fix setting RS FEC after remapping
1ca6e81938b416f232c89a034ef2b619e8b81fbe net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1488d7e8346a796bded6fb4a810b83ffa51b0449 net/mlx5e: Fix use-after-free race in sample_restore_put()
9fad8d2be64be4c558b28abe21fefa7888a2ce49 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
834f234856c14b028e4b6494d7e6217f38911a8f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0a1b537298369e91b6778de65631a038566d4247 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ca514cc8b3aa8dde9006331347841029f8e3fc12 net/sched: fq_pie: clamp quantum in change path
15b399516122e4c6eb403754b373408f7e1bda23 net/sched: sfq: clamp quantum in change path
a72e78cec6a0d9528a1aea9f053cc25cc5fe3cf4 net/sched: hhf: clamp quantum in change and init paths
8e13bcda8baf0bca41ed3b5972ca9d273621e278 net/sched: pie: clamp psched_mtu in pie_drop_early
3279412e77f04aafb608cb88e6772a4e5c294f57 net/sched: drr: clamp quantum in change class
61aaea369fb8f61d4e47cd5de6249b0781eba9c5 net/sched: ets: clamp quantum in parse and fallback paths
404fed07b5624b8683e671f6a0be7a92d4e1649d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4deed075a61de42a01a1b355a5b2cc8d68d0ea02 ASoC: bcm: bcm63xx: Publish the OF module aliases
aa74d5e1e3e1d45a0da6c688ba0dd91c8f13e77c ASoC: Intel: SST: Publish the PCI module aliases
051cf4f7131f0be6d1f71ab4abc971e262a3352a netfilter: nfnetlink_log: cope with concurrent instance destruction
161cb5fe47e2b55b238b3fd16a74c615702a85b1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
732d62a0fc7541d57cba70c25ea3771317f80f2f ASoC: mt6351: Publish the OF module alias
46532765a4569b924094a42351c79d6cfa42c336 virtio-console: call scheduler when we free unused buffs
1d717e1807c6b54e86274690ba2a0f48af355257 virtio_console: do not free control-out buffers on remove
4450fbc9507151164ccd0e5af44ba725c8cafb43 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
82c48febff5a59b624882acbaffaa5b363c25857 vdpa_sim_blk: use dev_dbg() to print errors
a07f3d30b84cb00dbfd94bef2a737ce89ac9d4e6 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
a1343182a1ebb923abb8a853a64123e12316b57f vdpa_sim_blk: reject out-of-range sector starts
e863a744979d691033338452b5398349428937e7 virtio-pci: return IRQ_HANDLED after non-zero ISR
d0d61f23d7a8ac9b4b1f060943fe867b55359be8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
080e71baf6fe7f3114f385424d27a2a6339eb83e net: ethernet: cortina: Fix budget accounting
9d4d0ca95deef04198cdf0f39075b784b220e707 net: ethernet: cortina: Finish RX updates before NAPI completion
7f7c1b3e9b61fcb88a532e335e5aa2245df8ce72 net: ethernet: cortina: Count dropped frames as NAPI work
aa2731b74467bf341e3e0de1fd5b7798aad96bd4 net: ethernet: cortina: No mapping is a dropped rx
d814895cf32800f57060f09ab6fc8c2039097567 net: ethernet: cortina: Count RX drops once per frame
36de4605734f197386409adee69c2727c19e5536 net: ethernet: cortina: Count RX descriptors for freeq refill
aea4e5c0e14d1b6ba407c62e266e49c0e4f42b46 watchdog: fix hrtimer start when pretimeout is zero
61145e38fc3ca382bfad838611058939d418be11 watchdog: msc313e: Avoid division by zero
5f5eee431626c8c1cd328181e58276c5de368af4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0f4ea59b55c67d5ca2bb2574d096f07f6f45dac0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e465a9992e4d3b1673889aa5560be27ff6c29d9f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
48409771d9d206b01e8aaf064fc72e60a6aa18f7 ppp_synctty: ensure a writeable skb header
a1325f6c42f76ad7cf2739c70c37c9dc4791a76e net: stmmac: optimize locking around PTP clock reads
2f4045df0e47a224b54cef331b6d89b266213433 net: stmmac: initialize ptp_lock at probe time
28f4cab12a149d761e6ad093196624258df7866f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c06a91db6373361e7e470bc94493a38461f32f11 net/sched: cls_route: free emptied bucket on filter move
95bbef5eec3c9321d0048ba4067f57c6d7c3ce21 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e86bfb418b9250b7e2891a682a6422fc97f3e8d4 net: sun4i-emac: fix missing of_node_put() for phy_node
ce9daec38770f5d96d253636b14420be9f20d9d6 net: hinic: fix mailbox segment buffer overflow
df34a13f8d6e55ec0ec1473cf88067d3fb13a29a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f2f91cffed41fc0e53cad0a66f591355d4683d08 net/rds: Pass a pointer to virt_to_page()
c2fd669cc8a4da006e5f3e01d1bef53750927b0c net/rds: fix tcp stream corruption with large pages
03ea136da777d576d1c4da5195558a8cf3d425fc sunvdc: unmap LDC cookies when the descriptor send fails
7e7f68edcba8740555fa682a888ae2b7bdfd4a0f drm/amd/display: set new_stream to NULL after release
0b258eaac34e201cfc236280b014c10b238450f5 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e94d560870393a0fce4d895ab482bd505e36118f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fe7970806937479f5cf18c1b61db85b73605fa0a ksmbd: prevent out-of-bounds reads in share config responses
23a73c52bc95fd774a70fd7ff1ca1e99bff77cb4 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
06ff799f8aa2c698fea1fa8fe736956a44be8f65 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
87a2edd80cfeed9e45859211a0e480717bf11495 Revert "scsi: smartpqi: Stop using the SCSI pointer"
0d4ba70b854ae77dc1dbf29d352b4171a1aafefd Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
5f30bb5b77fb14afc63a05ab37ef344b890bf83c Revert "scsi: smartpqi: Switch to attribute groups"
2ff088a9122c950e2769ab395e162a763055126a Revert "scsi: core: Register sysfs attributes earlier"
29b0f4336eef39f19441b7cb0bdd862e993db59b Revert "scsi: smartpqi: Capture controller reason codes"
8b7a863f8fa2e52ab7f7e88dd55aa668a9a87675 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5f0a80b2724226f8878f43141dc498d5a0e8218e ipv6: fix fib6 walker UAF on seq stop
d886c7179bfc9d98b969dc78ac523b121921faad ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
af48b2201385ba72fbfca8436c3d05c03f6caa01 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
40750fd8634442649121e5245f7a4631d6485b70 dm/amdgpu: fix malformed link_settings debugfs output
bb11b1cf5f54b07752a469d22de696bdd9cecbe2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f6e2d93ea07f1fe2cfc5247bd45e2abcc1b569ba ufs: create the root dentry after loading cylinder metadata
883097a71a0fc3498cde8e3002563efb550abad2 ufs: validate cylinder group metadata before caching it
7e45325b13706fd06512b229221986534ca2f6d7 tunnels: Drop stale dst when building an ICMP error for PMTUD
8538f68df9fb55419003ba3d29eae72185d59c76 tracing: Free histogram the var ref when its initialization fails
b1801a5a39ea172921674a2837068991d8ec2b39 ASoC: sprd: validate compress buffer sizes against fixed allocations
3e6e9073ce26e46f27b3f71b24086413f3f4fdfd ASoC: sti: initialize IRQ lock before requesting IRQ
924ea08260e8f7bf7fc98f671370b9673146440a cpufreq: zero-initialize policy cpumask before sysfs publication
f8e9fd33ea4c8e2dc1875c84252312432b1db580 cpufreq: initialize policy rwsem before sysfs publication
72d22213174910ac9d55892785f8aea1642b15d6 exec: do_close_on_exec() before taking exec_update_lock
805223a1a97f12b0263ed1ae33489913d782c3ea drm/i915: Fix memory leak in query_perf_config_list()
6c6bbda3d3d960cd23771a7674b8d32a1949b1f4 net: hso: fix TIOCMIWAIT race
8f5e37b5738242a9e5f8306a263b0c093114061c net: mpls: clear inner_protocol when the last label is popped
9ddf3e641fea022154bc2399b79ace6d950538ee net: openvswitch: fix use-after-free of the flow table mask array
f706a0180eac66960807f1299e9c8c2b247dd091 netfilter: nf_log: unregister loggers before per-net teardown
cf605320e5d3c5d444b25b0791fb4a925f83c878 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2dc476234685be5757308c86278b6dde6b789f3f fbdev: vfb: defer cleanup until the last reference
d99932c71505487b7a59be072f927c55522cdb4e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f1bfbf6ceb6332cbd780aefc2518695cb3c5c6cd ipv4: fib: bound automatic table ID allocation
10b2799c03898cbfcae3b02d2a017093572ce6b0 ipvs: reject invalid states in connection template sync records
d444cb0287619245d849c9a22e15411a62af50c9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f529965ec0281f1529a60b8ba1bd09ae9561b5b1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4f5f799c98ce13b492cd2f64141b544b2ee0671a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e6365af96cbddf7e391016568950ad1bbeb8cead hwmon: (applesmc) fix key backlight workqueue leak on register failure
286145ecb158427252d32621192ddcda6e9b1684 hwmon: (gpio-fan) Fix use-after-free in alarm work
c22936ae8a06da79b20451aa844b4703712c4403 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c9e8b0d710135d74d574e7ca38f4da6e1b40de68 media: hevc: add bounded tile-count helpers
e16a9c98d51bc9100d9b6ea42622c9db3470a203 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
97377c4e07f15746abcd7e66967cfa11ae5dc5b0 media: v4l2-ctrls: validate HEVC tile counts
11ec765fb72f447ba57fc14cb585c6ec5ce48339 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c35b0ca839fbddc69b8ca61ca0ef17367d19bc0f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3aacee6c6ca863cbc31f775688e852f9b2e2f8e8 mptcp: options: handle MPC data + csum reqd + no csum
76dd0bfe0eafed733ad8837f45036965e1703fb9 mptcp: syncookies: remember the request backup flag
e1b1e0c7fbe818b07f0aca1ce6c0459b82260d52 bpftool: remove duplicate free_btf_vmlinux() definition
e8b1f284428e5c7937df544fe8538ff7dd641f9b ipv6: mcast: extend RCU protection in igmp6_send()
69efd9b35eb69767585ca3d511e85cfabf9ad625 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
860aa826218410a49a07826ab983cfd00edcb65b ALSA: us122l: Prevent write upgrades for read mappings
3731bc64e7f4c33f9c6fe26484322152575a804e i2c: smbus: reject oversized block transfers in the common path
f8f3dffb93b3561f4d219bc5dab3b8dee15ec31f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
dd122fbfde4818ce1221f53df0d3446fee248c19 fou: Fix use-after-free in fou_create()
81054fe234a91dbf8821cbde9daf40403b8c190a crypto: sun8i-ce - Remove crypto_rng interface
bc5bdbbe04b45c2bbd780045cb8c095832c9d9d5 crypto: sun8i-ss - Remove crypto_rng interface
ee2e0b4797116cba63f104905d50a27e8ae1661e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
bbfbcdd5c981c845b80e76312e142d2fdb5dbfb9 mptcp: avoid unneeded actions on subflow reset
89917d1798e8e5bca7896264ac2020ab66c38a99 mptcp: close race between scheduler and state change
faabaf133419ed8152db1b6420f51069ce5ba047 iomap: iomap: fix memory corruption when recording errors during writeback
22185ad00ec702701d0c2be2f1f3d3af8fd433ac ARM: fix hash_name() fault
bfbeb49e73da31a158c4ba4784533fbfb91e3873 ARM: fix branch predictor hardening
b63307467850abcc56d89f13cd02fa6587fc96a1 ARM: ensure interrupts are enabled in __do_user_fault()
8a88471421bd43163b5998952e0968c2e794e0d0 Bluetooth: L2CAP: Fix deadlock
ec696f1ae5dd75e4aa93f8792717586d20cd594f bluetooth/l2cap: sync sock recv cb and release
500b0f5128f3f4bfb16e94361de0369cfc082991 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
9922dffa3798bb563503488cc7395fa7dceec958 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
f00b7e50cca8583a3dfe0778559144221e381f17 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
972af00385d7467ee8e6be099ab2d38774675ffa selftests/landlock: Add tests for whiteout object creation
3032967c3804916f9a69541bddf35daf3fb9587b sunvdc: fix -EIO issue due to lack of retries

--===============2690375406091434069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208fc7221f93-a079c8485d57.txt

371a74891f6eb3f9708422438f2a7b306bf279d7 drm/gem: Consider GEM object reclaimable if shrinking fails
cc6629f89ebeca5a67517f09047f71fdcec7855d bus: fsl-mc: wait for the MC firmware to complete its boot
7ace2c952549107497ff511ae263f23f37bef9d5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
19c785074e43403d24d322e766bbc8e67092c248 ima: return error early if file xattr cannot be changed
7f2f229d49c285e6e7f846b87a264915b7d4ee90 usb: gadget: udc: skip pullup() if already connected
98a601158e02997bb817df59a7edcf5c11c73317 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6fd268499b3d3bb607b166562fcb92042fe19304 PCI: Stop setting cached power state to 'unknown' on unbind
2b91455ac20b87f10acd2d911987e214f7bcce3e hfsplus: fix issue of direct writes beyond end-of-file
7e8c87835966d9612e4c25727e86895888feb6cc wifi: nl80211: reject beacons with bad HE operation
dcda591151a8285ccb541b54d1e0ab0d748959be wifi: mac80211: always allow transmitting null-data on TXQs
878bf0648e31593aef0991376b096e9a2b710783 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
cb6d6771960f8d074134bdcc6a5afd015e5fb6a8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
16ed29d752791af4fd27d17cd7e41437a7848ae3 firmware: stratix10-svc: change get provision data to async SMC call
0cb50d01f0506ae2d289c08859829f95e2b97c9d bridge: Do not suppress ARP probes and DAD NS unconditionally
5433f2fc9e71ba98bfa9d7f9a74be120ca5d99cd soundwire: validate DT compatible before parsing it
884f0587ad6ad1685a41b1e214a687b85b6312f8 media: rc: mceusb: Add support for 04eb:e033
ee71b3ebd7f563ceb9d0136ffe04d16b4c195188 s390/cio: Purge based on the cdev's online status
3486431cb7333a4a855f85b1d36f5647465420c6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
57cac42429692d75e416af682609cdbfeeb7a475 thunderbolt: Keep XDomain reference during the lifetime of a service
a3ed9d48662fe45a0523b46976b43e669b79cce1 thunderbolt: Keep the domain reference while processing hotplug
955aa90d028280270e516f07c2cd0f8ec046dea8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
8e90f3e6c0facd3f5d59c433daeee016e936db94 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
6bc1917e854aad2d45048db1241f5842a11ca98a media: dm1105: fix missing error check for dma_alloc_coherent
8c947a2259d378666f2a2fe311f96af54cf02136 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dbbdb7ed52185f8db580339e48ce571560c18855 PCI: switchtec: Add Gen6 Device IDs
7d6c41c134ffb00f84e3874cd3477e09c414cd6b net: dsa: mv88e6xxx: define .pot_clear() for 6321
99a86d4d73f56ad1fbca59d8e7d8753d62416d47 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8d31f469f3474e20ad774eb44a869586a2a2f67e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8ebee1c1f2b0b647f0497862f73f2f4e5192a264 crypto: ixp4xx - fix buffer chain unwind on allocation failure
0045d08d6f6e06caf66165be91a854ae4d0a2d4c clk: renesas: cpg-mssr: Add number of clock cells check
155af3794d55808631fe1da70c14cf42f585a57b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
60a1dba5431de8c85a60a5f0fb2c5aa13686b50f ASoC: ti: omap3pandora: update board check to use DT compatible
6458cfc9a288cfa112f92b39d893332d03e55efd mmc: core: Add validation for host-provided max_segs
f48a14e9c474dba359de8ac4cbba6122bf33431f mmc: davinci: avoid NULL deref of host->data in IRQ handler
8d7dc6bf423e4ad9d261e79e42a679cdbff7a99f drm/amd/display: Fix CRC open failure during active rendering
193fdaa588fcbbe40b79df50596392d723ad235f PCI: intel-gw: Enable clock before PHY init
dd5d9ff11eb89ee77d16cc19a1c87230435481e5 hfsplus: rework hfsplus_readdir() logic
51dd64789737c6215f011685e1a7df58bca2f49d drm/gud: Add RCade Display Adapter VID/PID pair
a96df6143180924df1d8cd65a71e2cc06dd1bdc4 media: video-i2c: use vb2_video_unregister_device on driver removal
54f7267b1b4e054258801b59d473b8e4d846fae8 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
48a640d6f5b0c562470a5fcfe086b60fd70cc325 integrity: Check for NULL returned by asymmetric_key_public_key
93d2b728fa283357e66202e81c4a3395eb149fd7 clk: samsung: exynos850: mark APM I3C clocks as critical
a9d730d9bf01f40ee22e2e1e3e894a75f00a38ad scsi: pm8001: Reject firmware update in fatal error state
a9b17ed8a0d30c18d6fa754e382a4c1ef108d52b scsi: pm8001: Reject non-fatal dump when controller is crashed
0e4b1eb0da4866af0d567283e89d49a38ba3fad0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
702ab4659a0a46c985468c75d22c37f82f7df1e8 crypto: atmel-ecc - add support for atecc608b
41703f080aaf1746b44c45994d5bd94c601c0555 media: imon: Add iMON VFD HID OEM v1.2 key mappings
cb709b07bf21cfd9a71b7fe1c52462905e081d3a RDMA/mlx5: Use QP port when decoding responder CQEs
e21953d401b54d938a3cf809790c52cdff2c4235 mailbox: Make mbox_send_message() return error code when tx fails
4071c7200671f3d6631b447038ac5f67eefc687b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ab2ac22c283670b882b9d5725c54066f689daf96 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
79bad17dd46da1bdc0aa57359b675d0d310129bf drm/amdkfd: Check bounds on allocate_doorbell
9bd7ff226880794a0266e22849b2b628100a42a6 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4aac866b35d6f33c3e205f6030b0623ca285feb6 9p: invalidate readdir buffer on seek
9123c1f3eabd7adbd153411daf0968b557b5de89 arm64/daifflags: Make local_daif_*() helpers __always_inline
43385d0ec2b1b13aa27b871fa917073fc3999d0f 9p: use kvzalloc for readdir buffer
8625a6962f078af6087afe34255b89ff439595ac firmware: arm_scmi: Validate SENSOR_UPDATE payload size
581eb8e33439fb50286d39ddaa3482a28ef6f8d6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a5855fa18a93784df45b79938ed21c696ced4164 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d8f8c67aa05d23f2cd262ee69886610ea679de03 bitfield: wire __bf_shf to __builtin_ctzll
43742eb8fb82b4bd75ff50222a5b69f01253779d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b3c4d96d04312ea1357849bf376b1ae2be03bee4 net: usb: qmi_wwan: add MeiG SRM813Q
626cdfbcf701cddfe2e287991b5dbac949c7ad2b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
48a2be901cbd232077e612d1509d9baa77ddb272 net/sched: sch_drr: make cl->quantum lockless
c331a3a975675fd09c95ce4d0668a9340ce614c3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6c2a8ffb6744640952c771c0746ea6e54596584b befs: handle set_blocksize failures
1bd871dd8a5f6217c2a913de886b2f01fcb61420 affs: handle set_blocksize failures
0501f02481341c5661cb2d15c9119163a909903f bfs: handle set_blocksize failures
f36ea88b75d565927aebe6ea00fb6af622f59c96 minix: handle set_blocksize failures
5e8ecabad1a8eba66b1380d35050da5d59c454a9 qnx4: handle set_blocksize failures
adaf7b79bd693613959050b931f4e6aaeb0420cc jfs: handle set_blocksize failures
c470f48e368851658930be4bda79d01ede80d562 hpfs: handle set_blocksize failures
ecca7c225882a29a7318bbdf3f1e88ce0173b75f omfs: handle set_blocksize failures
b59792adbf24da7bfad6c4aee65321d001d7f3c3 isofs: handle set_blocksize failures
91bfce2af25e997aea306f66072a6751322d14b1 HID: bpf: Add Huion Inspiroy Frego M button quirk
eac5923d62602eda9e0a172660709be22bd0e237 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f94af14a8953a7d0cdb5f5864a0ac8821b6f553e usb: core: hcd: fix possible deadlock in rh control transfers
19b56bf6ee608e33289200f8be8d164c169a0741 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e26b792215da2788b36be44b732f54e987b3bbb0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e78af9a5ab3ac8498fe01a3740aeb908e4d32e28 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
e6bac23bad7abc52c262f0bbc34e1d4011e51117 serial: 8250: fix possible ISR soft lockup
0bcf752bbcc0fd78de9d6c59f9d0ffc2d38f250c usb: host: add ARCH_AIROHA in XHCI MTK dependency
edb0c820af9d99f172528112541e2cc592f210a2 char/nvram: Remove redundant nvram_mutex
0cd7bdd36e94847db7bc186fce6e48c41c70698d wifi: rtw89: pci: enable LTR based on pcie control register
ef262b8194031306d2f9c271c815a382ae84cf25 netlabel: fix IPv6 unlabeled address add error handling
367f7c905de32953fd52463ab25b034038ed3eba rds: filter RDS_INFO_* getsockopt by caller's netns
9b0cd1bed3fcf4c4c1d8d5b95cb300cf75286509 rds: annotate data-race around rs_seen_congestion
810c9a37f8b2d84f002c000ec1c2a1fb9c47a537 s390/zcore: Removed unused variables
ce0dd6aca766b1758e480c7a6f0cf2231a239b2c clk: socfpga: agilex: implement l3_main_free_clk
8d83e4ab3777f6e89c26ad4adac58464feee64c1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
270d913c322f5b5b42422dbd7ac624fadb6b89e9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d137fa07687ebcc860f8d10d06b36471c0e95bdd mips: cps: Assemble jr.hb with an R2 ISA level
9c4bd708c3aeba719b3e7b558f1c95420ca4711a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1fd0daa685545139e147811c0db6070fc684a3e8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
322d8954b256d6d25fb7ff4866b69b4d4ce6c54a ALSA: usb-audio: Add quirk for Novation Mininova
7425743b0ede2ad09a1aeee3b824cbd3a2401fe4 net: hsr: require valid EOT supervision TLV
10f3d19a8b5fcac9b308b60bf0e89d0c99b3874e ipv6: addrconf: fix temp address generation after prefix deprecation
ea2ff2914e6a49c47c3fceaa5bbf787a1a5149de net: thunderx: fix PTP device ref leak in nicvf_probe()
c57ecd4ff2621905cc64bd3c1edcfb57954e6204 drm/amd/pm/si: Fix updating clock limits from power states
0bb7748ac4642c9521e8f27446769c9479ab5ad2 ACPICA: Fix condition check in acpi_ps_parse_loop()
7263975908af1c328819e1f5f81b4702cc8d8f1f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0d081ab59d2469317de0ce63a9005566d86cd80d ACPICA: add boundary checks in acpi_ps_get_next_field()
88a9d959cea1ab70511ac8ebe81d23af8f51085f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7b2fb94b4091681fd77f3db16802c379a07bc7d9 ACPICA: Prevent adding invalid references
b364830661f56803cdccbfe9be57c047cb891802 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2fb22c3ec578fdbddcb8fca3a3a692a03f7fa580 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4a85b6f08a3ddf4fb40fa6f46bd2c5bf002a4e97 ACPICA: validate handler object type in two places
23f0f31c83e22094907c244c32f153bebf7d7945 ACPICA: Add package limit checks in parser functions
2ee61bac8055d49d4a57fa03379e49ccf53108f5 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0945a89ae697ac592e76287e198d0a333da5d660 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e09cb1c6e69f4b3dfad5633040a40f475a8c2d72 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3b2452edaa68bab61549badb85a6a8c6c71689d0 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
81d2b9d3c8f240d0eac993a66f60257088313b4c ACPICA: add boundary checks in two places
90898b5c856915750b890802e478a830cb89f167 hfs: rework hfsplus_readdir() logic
89be29449eeb127e87dc4b8679d4496c0cc8694d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
af4ba305160e28b9dd570f918104f62be9945265 host1x: bus: Fix missing ops null check in error teardown
fcf113ab4927f4bcde3bfedc48e6ef913b34b1e9 scripts: modpost: detect and report truncated buf_printf() output
fd21d31b58713d08dad8560d4b979ca29943aa02 ASoC: Intel: catpt: Complete coredump handling
de418fd6cfb426bbd38183e09004269a12aae1a7 libbpf: Add __NR_bpf definition for LoongArch
8ae60b5355aa0c389e30f8aade953d0c23e50d65 soundwire: dmi-quirks: Disable ghost Realtek devices
62f454a63332d30dc6430277345ad7b1b833bfee soundwire: only handle alert events when the peripheral is attached
d8e4b3405a9206e8e28b78d23c983679bbfc3f78 mmc: davinci: fix mmc_add_host order in probe
b04977242417cd79eb7bcca59c513afbba690e37 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1e4c6271ce024691dc1999bdbdd4a16e8da164a9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
817e0a5e725ebe47ab355ba3395a717b53cb9639 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
58994f3b22e3f7e7d8ccf69fb95a27fb39f7136f iio: light: stk3310: Deal with the ps interrupt issue in PM
7a1f126d3a624299e583ac046ea432c24ac274e0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f265be6ed80ce57a2a805d6bf88080c54b682461 iio: accel: mma8452: switch to non-devm request_threaded_irq()
0b56249e04947c42b684c55f0717a1e26a9fe9d1 libbpf: Also reset {insn,data}_cur on realloc failure
9bd016eb6a3941b8927019b46521d98f8e197ddc net: ibm: emac: Reserve VLAN header in MJS limit
24bed7eca6717b1d3dcaba503fb0ec211868f0ef wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
bc676ed3b590a4e320965744d1c5390153b1b086 ASoC: qcom: q6apm: return error code to consumers on failures
74216c77829ce984c580a24ba515d3e177500001 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7a74012237d9134a513f7867b90e9b0406e91ac9 ata: ahci: fail probe if BAR too small for claimed ports
ea30536a840b276689181b00174e77389bbd2c7c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5de4f9e8e6280b4ab3c0033d8cedbacdb6f9e94e net: qrtr: fix node refcount leak on ctrl packet alloc failure
83be9719ca6b0939780de7a5ad08e623aa4b9069 net: wwan: t7xx: Add delay between MD and SAP suspend
5b7166b7df06d190b0ce848198dbec61fddfc6f5 iommu/rockchip: disable fetch dte time limit
8f04910bf44984f616a5d76740708e7e932be78e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6d8d2020d26c9fa287499bdf863a1bba02a5304e fs/ntfs3: validate index entry key bounds
9bd344c3de95ec2ed48dc9ece94f724fcd7c726c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e7ce1b57aed12fb313c3970ff218196fdb8117e5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c0e9544f1f0dc5e9f226ce58e663c4fb7ffa687e ALSA: seq: oss: Reject reads that cannot fit the next event
ce92feb3b5540025c27045cad34174a6662e3b24 dpaa2-switch: rework FDB management on the bridge leave path
11eeb316317c362517011bcad27b0e3a8cc3626e dpaa2-switch: fix the error path in dpaa2_switch_rx()
c919d52ea9db0a2245935df86837a7f15c731ab0 net: dsa: sja1105: flower: reject cross-chip redirect
9af83244ceebf7ef45c43942f1dc98940d932965 dpaa2-switch: fix handling of NAPI on the remove path
ceeeaf700728d4b7858697fdabe2f56edd06ace0 xhci: Prevent queuing new commands if xhci is inaccessible
e6972343f2513f79102519c70651a06a8e677307 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c0590541560987700838274a00b2e09d9aaf8a2d RDMA/irdma: Fix typo in SQ completions generation
75e04e5e396d3f298eae2bdd4280ec58bdaec4d0 clk: keystone: don't cache clock rate
b3031abf48c859abc045af1697bcccb2e4394992 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
35ed96928db8e7a643ec705b60939c40d3eefc87 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
22822424bde7460c6e9e4f03eb560bfeeafa03f2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
720f7628e1860bca19b452b271e02ab9343b3a2a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b55d0e6103c22a3baf2cad571d3e82a5d0ce8cdf RDMA/mlx5: Fix state and counter desync on loopback enable failure
80ca2fcef818212a19a3935ad139758a040ed9a3 bpf: NUL-terminate replaced sysctl value
21e703742289e010fe59efd8425c005d4a330436 net: cpsw_new: unregister devlink on port registration failure
03c2672fa96ff177b9679348104359cdf930a9e5 hsr: broadcast netlink notifications in the device's net namespace
d6828de5abd0bd53e77e4f52c05dbb303141f0b7 ALSA: es18xx: check control allocation before private data setup
a149bf5769d61b672d981bba7f153138a8ac2438 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
774297e91dc4ba89ec4a5ae925561385526c0ece btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e36379a763791ff3f54fd369a96d7408bbfb29d0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2e32aa84f5d3d05dfd081d6d2ab72aea2063327a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
35a83da49621a6e5c16bbb39c5cf6d6a7d240535 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
44870965842dc5d0a9be97f23308bbc101dcf3d8 xprtrdma: Add request-pool slack for delayed recycling
f88833935222a69c7da6e2ea1aa7a603b899f55e configfs_depend_prep(): pass configfs_dirent instead of dentry
ece9e694a8ee514defebaa09c53352c16de0a934 net: ibm: emac: mal: fix potential system hang in mal_remove()
923159030623b696e9e509bfc0666d77eb094877 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c0f63556884e4641cf3fb1eeda94e75749d5f825 wifi: mt76: transform aspm_conf for pci_disable_link_state
37a2aba75269a5c9f9f8553f0ba6a1721ba8f9f7 btrfs: protect sb_write_pointer() with invalidate lock
7b0f010a44302ea418e20d00167cd408e386739d hwmon: (adt7462) Add of_match_table to support devicetree
05fa1ffcd0a0656665599a08020bbc2e8f17d2c6 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b1ccd249ad5cd27301761012b824aaf9525a77f3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0a12e42faac64a081c6f4b3b94066d19f716a8c0 ata: libata-pmp: add JMicron JMS562 quirk
525958533fc27cd04fcead7ec54a3ced440fd128 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
478631514f3972374b4fb47bd4c486b42304267e sctp: Unwind address notifier registration on failure
96fbed3738569ce97a566da1f5e8ea5d624ccf30 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
09e09c2b2847b83133a05f03b4a92a05d9402c14 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
599ae437febb41a6fb2494af42bf49a101415036 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1215111c73315d03db21aa6400453f8eafacfc25 spi: xilinx: let transfers timeout in case of no IRQ
4b91f16b3ce61ad06a226358bbf137a050a0efe1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cecf9db419bed31c131bc0144353e4b3daafeb11 Bluetooth: btusb: Add support for TP-Link TL-UB250
e2ca1ce5febabe88cd803fe2bf0e8f67b2f8bbe5 Bluetooth: L2CAP: validate connectionless PSM length
e72d16865ea82b1c2ef1e157605c72b736d47d96 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ae797f2861c189aa37a781e7b1ae45d383c2a1bf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4aeff9b4f0752c47f728543e1c96dd7248974757 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d5857a5c6043b324d1a5ef91c37017d4449f27d6 sparc64: uprobes: add missing break
0ba7c7cfabaf6c6bdb5a4a461dd92f78fd6c053e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0093e7d9407e8abed1d1e0822af72c789b955afe ptp: ocp: add shutdown callback
c35acefce6cfbacf41aea3d3dd6d5fa1522ecafc vsock: use sk_acceptq_is_full() helper in all transports
a21802a6a734f6318d1c5822a4235ac628469f54 e1000e: limit endianness conversion to boundary words
be8330fd4ab18f048536e992d57ba42b768605c6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e3bd4be44e4ad6313d9069c384c263a87c804235 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7175de92eae902830b729b56460345588851c896 sparc: Disable compat support with LLD
901bb746af8765c635c3a2fc8c7bc9801777dcf7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5dfa62c5dd247d3401a15b4aa0d580a742b4e33b HID: hidpp: fix potential UAF in hidpp_connect_event()
ca1985c4f88e83a348d1856285c20ef0240a1a10 fuse: set ff->flock only on success
934da78846ef85e0b753ed9844b2832a41ba2874 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e7041916584106a0b98915caa00f16300f241a8d gpio: pisosr: Read "ngpios" as u32
f04c674dc0e0b46f480a5e03a32daaa33f949b8b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
71835ac28e69a2b7115fb0d6bca73d53362ce1c8 ALSA: usb-audio: Add quirk flags for SC13A
bd57be45ef2c8f20073197570711d7f1f8ed6190 tls: reject the combination of TLS and sockmap
278d3fbbb7f0e5de54dd2f50809492200828351c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8f352c03cb4d2a588b53a7ec4c4648e585b98e99 leds: uleds: Return -EFAULT on copy_to_user() failure
48c3f28f110dd94e843c594e39b6d7e03125d96a leds: pca9532: Don't stop blinking for non-zero brightness
aa7f6f4ee97207c7df7e80ccf0bb3ac2841d07bf mfd: rsmu: Add 8a34002 support
5d703549a8ddc997feefeda8f4f93a3fa1836868 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b498ab63e8720b92574c5921a614242d7d5f0e9f PCI: iproc: Protect root bus removal with rescan lock
8dfbc245e101dec1f227b42f8e2eb878bd872355 PCI: altera: Protect root bus removal with rescan lock
00f9f3f92c4f7fd1740fec15a11bd23b2153210e PCI: rockchip: Protect root bus removal with rescan lock
5345adef42fcdd401a5267c9a2eef9319309c041 PCI: mediatek: Protect root bus removal with rescan lock
b4efb934e89d5712b5b303b5e17e17c4713fb6ba md/raid5: account discard IO
34f02c8274fc0fcc20217f59d21537eddf78b3f8 md/raid5: let stripe batch bm_seq comparison wrap-safe
0a8df79bdfa877730294c57da7d3606197ff19f5 f2fs: validate inline dentry name lengths before conversion
6af84ad02841ce1d0d7fdd0b1fcdb01cbb12ec45 rtc: aspeed: add AST2700 compatible
5914d80852692c1bc8bc120b6e156acfa6c21838 ksmbd: align SMB2 oplock break ack handling
c7aa8c8216b92699e9de17e06937bf6158481789 ksmbd: use connection ClientGUID for lease lookup
707e31968ae47238b3d475e1b78436f77dbae929 ksmbd: treat unnamed DATA stream as base file
627f78f05164ed8cef732bebfbe2dbb21639284b ksmbd: apply create security descriptor first
9197221bcb22f209061ba446d1e019ff2b6c167f ksmbd: start file id allocation at 1
aaf3f0bd9e8a25370975c64fe35e9bc393fe6297 ksmbd: break RH leases before delete-on-close
ef07bce503c647f7f15af9c459e933ba4ad78673 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d52de2f737f68c24bb6f7689f000350e28a6c155 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8eff8cb65c60148ebb093647c5f5ba756426c420 regulator: da9121: Use subvariant ids in the I2C table
8574741c946db5df932e46b264e59697d85dd508 net: au1000: move free_irq out of the close-time spinlocked section
df54a0c8ec35979b738e403e8330d050226fa70d blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
19cd0c44a2826b3d856830cf19bca6d2bf2db39a rtc: bq32000: add delay between RTC reads
97fae41cb6d3da9994d6864f7cee9daff19a2b79 eth: mlx5: fix macsec dependency
7f67d528f0fd260951bc32622db16531e0a185db fbdev: pm2fb: unwind WC setup on probe failure
05ee9950d64af689434a729d01179514a03f497f spi: core: Abort active target transfer on controller suspend
0cc2e2b2b966ed0eb38795f7ef48c4978092da31 btrfs: tree-checker: validate INODE_REF's namelen
d9d7d8c8d36954c63c49fcb6e74d471c95d0786b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9d4fa1cb2ab79631b04fd7351f4ec3864cbafea4 netfilter: nf_conntrack_expect: zero at allocation time
b414f1c14c8fe04473d9226881f454ecb1c09eb8 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e9c96cf71e926a087c140283a14a8404b0a9ace2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9a396c2ef8184b54449e48a0d46801905d7e67ee ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
63fee77cc7c9b953b250a2f7a3ad0996ff67670e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
de1677e648412574e27051559bad0a840df7a0a3 xen/front-pgdir-shbuf: free grant reference head on errors
4856baba4471eea372b5fbc880f981ee66c9f875 freevxfs: don't BUG() on unknown typed-extent type
427db9f6ebbd0969b09d8c0efdb0feacbf241778 xen/gntalloc: validate grant count before allocation
1f8141c523084fe89cb968573f380392d99e1fa9 ksmbd: fix outstanding credit leak on abort and error paths
2c43a818366e83ea6a5b88221ed6bd7f4710645b cachefiles: Fix double fput
79691e6925e7cf8d19b7c7bdaa7c39276a95a06c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9171f0ae5d378a0db5e87f473e729c7ffdd78e64 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3a47bcf21e25eace8f82227e4b0231510bc1f69c ALSA: usb-audio: caiaq: validate EP1 reply lengths
70e87bafc992ad9f4e12167adfd90891c35fecee wifi: ralink: RT2X00: init EEPROM properly
798fbf5e59b35ca326a48325f8986a29c4faaf0a wifi: mac80211: validate deauth frame length before reason access
1ca901a9dba20e3a225f93073afe73e25b4d8d13 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8c47f042c61ae695a3d1ef9d4116c83a6da2eb16 wifi: libertas: reject short monitor TX frames
f311913e3f8aafb3f854383a195e2cf8441a5701 wifi: cfg80211: validate assoc response length before status and IE access
f460183b7d18b6682d564bd614ee2b219fafcbe0 ksmbd: find bound sessions during reauthentication
ddb7ad5d274fa306271ab556cf6f4a08b61da7ce ksmbd: mark invalid session responses as signed
0bf015f908ccdad3a563bb72a5daeffba3bbfa12 ksmbd: validate SID namespace before mapping IDs
a27f405864f8b70116ea1b1b0a0ba8fbf7704313 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e9492931103b9a4a521a04fa212948baff2dfef4 gpio: dwapb: Mask interrupts at hardware initialization
d91f535a60632266b1ef29c56aa251e33240de22 wifi: libipw: fix key index receive bound checks
c80d86307419c3e23a984b65dca4431dc7a0d278 netfilter: ipset: mark the rcu locked areas properly
b4440294c9d186b4566bd13d830235ff6d2d29ee wifi: rsi: validate beacon length before fixed buffer copy
e1bccb106224b2030056160cb07d1889d5492e70 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
44adfce68a5c5bc95101158faa1b00c2bcfe34d4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
525ccd994b5a26cff099026e9c5bf4f0f1e0d03e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7e263e8e09fcc5b9a895621657768de1e73b802f spi: dw-dma: Wait for controller idle before completing Tx
d9624c95a58b56e725ab20864338f64e0df1e436 btrfs: fix reloc root cleanup in merge_reloc_roots()
8462ac07f98f0125e777680979616c6a66e30627 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
32adfa09e61b7a05ac162fa0bb40688e9e2488b2 wifi: iwlwifi: mvm: fix sched scan IE sizing
9c19cc585c3e1f963330c155ba1c8a92e2200b00 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8b1e7cb210ae537703bd9a908e37c7fd49f47938 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
04bb16f6baa39d133b6c650b69c1a438510fe7de arm64: fixmap: Allow 256K early_ioremap() at any offset
2f3b7aaca8bba4de7496fbbc5f28349c3e9b2484 arm64: kprobes: Allow reentering kprobes while single-stepping
f3738bd5bddca4d180c0bd64e52b86736ff3e0e2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a9fdd434fe9f6ef830d062208c27feeffc0e5a32 wifi: iwlwifi: bound aligned TLV advance in FW parser
a1efb40d0498f6f7fa2254e2ad6aa4e706c783d2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a6eabddf7f9c8ce4283e95bf20ea6fcbee7d3c17 wifi: iwlwifi: acpi: validate WGDS table revision index
0efa15cda76acd3fc98e43d6ef4653d2f7802c42 wifi: mwifiex: replace one-element arrays with flexible array members
48573969c7e55c3a219fb6d73f0c372460641be2 smb: client: bound dirent name against end of SMB response in cifs_filldir
f7685198891dfa55cce967ba875e900a6ed14347 regulator: core: clamp voltage constraints before applying apply_uV
d9ee0a955045d443ca5b3cb2bd5b7198230fe46d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
17bdc5514739391313b337ade8062bcc75fcfbeb drm/gma500: return errors from Oaktrail HDMI I2C reads
37e1ea5acf4332dd4ef23e98a0019fb12db2454b phonet: check register_netdevice_notifier() error in phonet_device_init()
ae9e321f27855e24a87c2ba04ff288a962409aea ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
643f2534ac270d26bbf275ea5a3a531be17d0001 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e111da6606504a699626dbf5292910c8f197bf97 ice: pass the return value of skb_checksum_help()
2b2c73514e15fc3827e3e092bd02608e1242e8a0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d7e0c2ee3913cb3392f55c1500e514d7504010ac cifs: validate idmap key payload length
60b11b2bd81e1256d40077431aa308ef24a4a820 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b82ec36025b284c003525cd92e26e723bb4b5b34 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e2b60b7cc0c9adfeb1d1531d32062e4babcbb49d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c137692df38bae6c5f02cc4069cabdc042b531ef vhost-scsi: flush backend after device ioctls
765759e360945dfb912e24a153ef17a9e7bf949d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
94e829e40b9ecd521df8789de17fddac26424d6a ASoC: rt5645: Perform the initial jack detect at probe
0cf93563b188c41d59f46bd8e35c4d131910ad8d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ebf408220e90b8d3a43869283bc1c8c403530665 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8d9d915f8dc5e9f3084639a63532f653e8ff33c6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d48fba80012d89172e09401495232d9f3cbcca94 ksmbd: remove stale channels from all sessions on teardown
029ef10ca8d42cadd0b8a5619896cc05ab6be176 tracing/histograms: Simplify last_cmd_set()
2316370058f6d135d419a66d98727620c715828f clk: at91: pmc: #undef field_{get,prep}() before definition
99c83c5e48286a38232bce8359671f44e0b21bde wifi: mt76: mt7921: validate CLC firmware records
44cf4304bed5d6d31f73a391724daed4972cfc1d wifi: mt76: mt7921: skip unknown CLC firmware records
f04e8dd0e29d919059a0b80d7c36565c6213a87d ppp_async: drop the errored frame instead of resetting its headroom
6e27a13d59518d07983eaef0fbdcedf16326b347 ksmbd: validate ACE size against SID sub-authorities
ccf081c4f2c81b41c552e4aa193751bb670a8e7e sctp: close UDP tunnel sockets during netns teardown
1447a7a4d414629269156e1c27d51a33bb473514 drop_monitor: perform u64_stats updates under IRQ-disabled section
09ca1fc11b5da0828e4669a414e3b4b7bcfa0cb1 drop_monitor: fix size calculations for 64-bit attributes
690f1f6a618d5ef748b83bb64f4bac222a1dad1a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4ce1b854c24ce071db2ca58c7da6d5198f8fc534 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
cc1812266d4ed503c415648b6d5f59a8f77cffb2 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
87199862042222317ab89599bc1a8107408fa7ce Bluetooth: ISO: fix malformed ISO_END/CONT handling
5de99d16913da247493cdd3770fd07a9b7676adc bpf: Mask pseudo pointer values in verifier logs
456587bde0ff95db1d427b4b423340a83e49a988 sctp: fix err_chunk memory leaks in INIT handling
c8572aa8eb8d4117b0b0fe7b4a31b78c162a626c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
18cc350757fcb78747aec77a1496b2064d056cdf ASoC: meson: aiu: Validate written enum values
9dc13431b3bbca79a99a73ba503e741b40fccc9e ksmbd: use memcmp() to compare ClientGUIDs
6723faa0b49395a186316da345c08c6383992ea1 af_unix: Unlink scc_entry in unix_del_edge().
df4b410880e2e955ba440fc9cf38b495331b5a73 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1290af6862f1674443e080bf4d2651556c474558 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
07da404c8341c9a655ae63595495d3ffa294ea46 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7f2740837a5d79106ad3afb7d11eb852be23002d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
591b21e2a469afb4e8320343b7fc67e42ab1f890 ARM: ensure interrupts are enabled in __do_user_fault()
8f4060f8a71fa66448b745349a24ab5d5fcd4bba EDAC/igen6: Fix interleave boundary condition
545c34fb17029bb0e236163a44e11411df91e0cc EDAC/igen6: Fix channel selection hash
8eb64c365a90afb2cc4807b15a12afa6d2888341 EDAC/igen6: Fix channel address decode for non-hash mode
3c7d4feb8f7b37610e838bf25439f5f2bbc1f23d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
521cfea29ac2870777f2516a2c84d14677d1df5a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c9ca8f9168e5e9d6f600a529c8bebdfd1a346287 nvme-rdma: fix -EIO cleanup order in queue_rq
9a9d1f69d31d5c394bf18e924a791e91f7adb941 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
62cf9bbf3669640c8f06c1b2ae1f7b7d0e10e534 net: icmp: avoid invalid transport header access in icmp_send tracepoint
353b663e9d6f05f4a84ca2cfd9ea31e01060443b net/sched: act_api: budget all shared attributes in notify skbs
ccc6567789a0c64308a1205ba9f0584fd777627d net/sched: act_api: size the RTM_GETACTION reply from the actions
f37f0ec554b2ba9de9a3b0c082c64b66551757c7 rtnl: add helper to send if skb is not null
208386a6a48795a98be0d45b70b84ee7003729c8 net/sched: act_api: don't open code max()
8a521df5af8180b0f8b13aa47bad995af76bdc06 net/sched: act_api: conditional notification of events
2b4a9b2df87d9ba1d69311e73aa649eaf3025b50 net/sched: act_api: fix skb sizing and action leak on reoffload delete
676641e9ecbcafb0b45718d6ee2721f44bfb6827 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d1c8824d6bf0a37f0711d21945fb6e6902d61b17 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b63c6d1d68d94651f752d4344c759cc13ab09202 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8f5c0ebfc597ab1a786bdc15db613a279afab4f7 smb/client: mark file sparse before emulating insert range
7dcc3a1392cf90f7801a9cfce94860593df04584 smb: client: transport: Fix debug printing in __release_mid()
a34cf32bfba58f0038fb7a25bb6721b62545a772 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4475add023989eed1e0c398ca82a63e5c6f13e93 raw: annotate disconnect-side IPv4 match writers
334d59cc832c9a07428913a301236638523523c4 net: amd-xgbe: discard rx packets with bad FCS
539ef440a5b30ac016b6999bbe9a5a9680252d18 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7579cf17e82ab926f74f2a86616ba8874de344fc OPP: of: Fix potential multiplication overflow when calculating freq
f7483560db87d616816bb6e2c857b56beee16d4f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a77b0057b37f721b23c013fce102c384d06106ec ksmbd: rate limit unmapped SID errors
517b304d73b9ebcca22b73b4b92df3f8033aa26a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6f9db87a9216a055d35ce576d3d9edb3978fbba2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f4b3c645d7b1eef83e982d0edd64d9c6e496465a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
754763ea1164c32437fb2e62bb969817fc42017b ASoC: ab8500: Reset the audio block before configuring it
c5f9ad09cfbe2ff18cd72ab33e986f02c974a9b3 ASoC: ab8500: Repair the DAPM capture graph
3de5e139430c78305ec6e06a845f32cf1fb6efe6 ASoC: ab8500: Correct digital interface format setup
4375ae218be98af2edb9fef16960262ad8c165ce ASoC: ab8500: Validate and program TDM slots correctly
fe495ab79938d99b4924860380f1409cbac2ad90 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d56e12ea59ab21ba5622130abba5f3a31b92151b ppp: ppp_async: simplify tty disc_data access
a3d454248cf6567f5e4c9a31b57ba5dac856c01c ipv6: tunnels: use DEV_STATS_INC()
f1177cd46c7f9f96149628151a17cdbe4e5aa441 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3ffbda233c6f9eea24a61cca07939aca42e94c2f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
299983f7c5ad7e00fd4795606e3c1794374041eb ipv6: sr: restore network header before routing and forwarding
7c00bcc6943844db2a32c45df35145bdc1fc8eec af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
04db0fdeb5156b38a6692da2ab6bdfb26e3f24ff staging: fbtft: make dirty_lock IRQ-safe
451efd34af1d29ba0c52aedf175271617765a02a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
93b10ba9a287daefaec07469f7e9a2cc97419182 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6d766c87e03b7e34828dc909fe328b3b18062c83 btrfs: detach failed sprout device from transaction update list
b103a8cf9b78b755e3e4828b5e3ee61721e77d9e btrfs: restore active device pointers after failed sprout
5e2ad4ac2ad29fcbb3a2922e8eae126e4395c49f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fd0e6cbc7b2c5e4eb823eb4c578d1635aa35b28b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b1de293ca35c8e1de609a524c4a2695cd2bb6ddd perf/core: Skip empty AUX records with only format flags
9f4a94f1c886175e2b1477134f6ffb27d363b8bc locking/lockdep: Introduce lock_sync()
c57fda4e390b541d5683e099e32a2502eb76d2e4 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d0bde4a6901597b4da815735b2a8ae02326676d7 lockdep: Add lock_set_cmp_fn() annotation
e7382ec1fb821e24bd608d22aa3b1b08061b3d90 locking/lockdep: Invalidate stale class_cache entries for zapped classes
805cad06abfb46402c24d5363f943e7ce9de65fc ASoC: ux500: Fix MSP stream lifecycle handling
ce82f602211fa0d72e83da5241b6c76a8871cefe ASoC: ux500: remove platform_data support
1383d4a4fe9b4dd425e69269e550f488110ef20d ASoC: ux500: Propagate MSP setup errors
82df1725490c3d6e820be981827b7554456db136 ASoC: ux500: Correct MSP frame and bit clock setup
b5418b74c9286791d124d44047211d655970714b ASoC: ux500: Validate MSP DAI configuration
eadb135ed3779461af1184fa21f980516d2af32e mfd: db8500-prcmu: Remove unused inline functions
edb38d90a7c0185cf70d4c9d6d81011c3bcfaf84 mfd: db8500-prcmu: Remove needless return in three void APIs
e92754d09f25fe479bb1466f5a48fa87e01876a0 arm: Handle KCOV __init vs inline mismatches
a43285839800b553973b247458baae0c5c20ddb3 mfd: db8500-prcmu: Fold dbx500 header into db8500
2b30c3760169d21c3f306e91e8aba2501622a35c ASoC: ux500: remove stedma40 references
c6340f55b14ed652b6f22ee2627a644eae7d5f9f ASoC: ux500: Request the MSP MMIO resource
3a80fd92fb2a68030eec17ab414aef61fbff885d ASoC: ux500: Program the MSP FIFO watermarks
0b6f5288929a0fe88841b124718d4b23fa368070 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d9653bde1f2e6134cd76b0c3e26fbd90ebc1dd06 ipvs: fix reversed sequence option serialization
18531da4d9a8eed7339007a9925cf88b5630f6fc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8d6a00f90b8fdee5376de8595c693cc70628f13d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3fbfd3bbfeca4b654c712838f99c75500a1d148c bpf: reject BPF_PSEUDO_FUNC reference to the main program
c5c25161f88c6ff841ac35b1cfa9e4bf645b2c98 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0612b06834fcf7adc14d2555386a6658656e7e5c net/rds: use wq_has_sleeper() in release_in_xmit()
9130683c68a58db26b117d1ea720f33b04ed6a7c net/rds: use clear_bit_unlock() in release_refill()
fa9dd62c43a6ed6a4499fcd20f545dc867366f57 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0abd1bc19d9bb98398a20dcc656dddc20f230cdb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ed3f09acfe78ca7adc3bc6cb0fd9cc40620b8721 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
09554924a35e3624d762cca5def814954438f95b net/rds: acquire the fastpath locks in rds_conn_shutdown()
859987a62d82c011fb28ab0b6e6e9ef601b5736e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4389d4aebe0673c2e226f0d0a7b18f68f6484b35 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
67617b6fbe237625d6f830bdba14d2af0facc9ff selftests/alsa: Fix the step check for INTEGER controls
e3d5e98e91c3d1745e435809da006d9f3a5a3fd7 ALSA: caiaq: Fix potential double-free at error path
18c8383ecb75db12d9f01b2ba3e7bacf60905da4 bpf: Fix NULL-ptr-deref when showing a void BTF type
2e988840fc5aee68bed41909668e55c0f1e2a4ba bpf: Fix NULL-ptr-deref in btf_var_show()
610c3e7be75539d27c81200300194126f9a83380 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
92c2029968da920b3e0ebe37bf6b55baffdee61f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
483436bcf0309753dbfe7da63d2ce80c33396b60 bpf: Introduce might_sleep field in bpf_func_proto
8e1036157265f391900230a6c3046d4c2198645c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5c7bfadfa9138789b10b99cfc34c0d96f231a479 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
22bf49efdb0c4d0c3ac3ef0d7e338ba1f4007348 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
03029a13c54810fb3d4c51dccd14ceb753c6468b nexthop: Initialize extack in remove_nh_grp_entry()
5146d20643a9af17888ad4dda5254b61c49f4a54 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
44f7e0e9445743977f1d772e80dc66eb0d4017d3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ebd8481735782399e7c4bbf4dd722e1b564a3556 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a74d60771fd002c857f7e1cd8af67d42437c3109 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c6f3e02a8f6d31e416f6a1263106dd0652480e4a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7ee2f1a4af3ec1ff7ade955c1a1df3b012f1f105 vxlan: reject dynamic fdb entries that reference a nexthop id
28f8c2a8c56bca7546c44074e2583117fdfc0b4b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c5e1baa1a4e7dc033a6dec220547e5e7cdbd6af6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1b789043ba6d81b258b287dc79cf9b20b9e7b8ad net/sched: defer qdisc freeing after failed creation
83315619bc8b3e4ee3aa1f2be0bd0ecbc5381df5 net/mlx5e: Fix setting RS FEC after remapping
0ffa268f1c06c287b7ff128bb1b8dadd5ecd5dab net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ce0e89d3ad8a3f022b535ad4326808c6e78c6c98 net/mlx5e: Fix use-after-free race in sample_restore_put()
65f4c39f10a53e8facea066d0f8c18abdfc14b53 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ca3d0735b0e4bd30fc4175070d2766f45845c6ca net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3375096f0c51f822de908955fd254b0e5c2d3c27 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bb3c12c1c8828b513351c2ef3f43e22117db3442 net/sched: fq_pie: clamp quantum in change path
8ca3c7a1dcb5c6d21dbac8bc60b72fe4de0e6d97 net/sched: sfq: clamp quantum in change path
7301638daa353ceccb526d56f2789bb6ec6e99d3 net/sched: hhf: clamp quantum in change and init paths
859458196bada38af17c86545d3e6bdac7b9ac76 net/sched: pie: clamp psched_mtu in pie_drop_early
bc9fd81504d95c5fba1a4e0a69ee9f7fa141a142 net/sched: drr: clamp quantum in change class
5d6fa0f5927e5b5de59094c9f16a29a74dc118a2 net/sched: ets: clamp quantum in parse and fallback paths
84a0f17f7b92ab547fcae875ac347984eb8c92ba workqueue: Introduce from_work() helper for cleaner callback declarations
091f9a41d3ef8a651d80900e09c3bdbf32c69cf7 net: macb: rename bp->sgmii_phy field to bp->phy
6ded712dbb8a2b9ef393881e424cd14650ddea5f net: macb: fix NULL pointer dereference on unbind with fixed-link
afa804e2a444c992595d414e400838c1bf1d7551 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
29808ae5f075f3fcb80c92bdd44175a775f9b939 ASoC: bcm: bcm63xx: Publish the OF module aliases
dde5d1e012391a44c805ced232c0b4523a1d711c ASoC: Intel: SST: Publish the PCI module aliases
8fa26b7e876e54aa6beb984c6154c671fee71fc9 netfilter: nfnetlink_log: cope with concurrent instance destruction
e7fafd3ca6aa7b3a3536cb9a3c11e9565ee52f4c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6aabf30709657613880c9b696bc10669dc47c792 ASoC: mt6351: Publish the OF module alias
8a3574d30a9a58bdfc4d15e47d9a9368d5701a59 virtio-console: call scheduler when we free unused buffs
b52803c8d33ac1c64dfc4411eab6277846a4495c virtio_console: do not free control-out buffers on remove
7688e5688b7aa7d749d99b41a2926949ce6eb4f2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1c5ba36c188ca839c96994a68653eb854df61874 vdpa_sim_blk: reject out-of-range sector starts
841c736bb19d6543684969c5873a0cb3fb9026f0 virtio-pci: return IRQ_HANDLED after non-zero ISR
cc75511866b6b42bffb59e0e24cb9b339cbc510b virtio_input: reset device if input_register_device() fails
02050071cff73b7fc88e89cd578ed875f6167633 virtio_input: stop callbacks before unregistering input device
25a3d62ae607e57af2d5f5d73f5fce7750966ed6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ad3827986f4cfd778af27716c317481a5a9cc9b1 net: ethernet: cortina: Fix budget accounting
4ff6976b6fb986ff4d5b5dc80c314e9769f2e3d0 net: ethernet: cortina: Finish RX updates before NAPI completion
57b983e48cd7bb1ad5ddaf54834ab1eb6b9d5a4c net: ethernet: cortina: Count dropped frames as NAPI work
07dcdaac6cf899a211b8ce38384847e5bafee156 net: ethernet: cortina: No mapping is a dropped rx
a7f7260979d4f740b3b5784cf2d3a2c0e588d788 net: ethernet: cortina: Count RX drops once per frame
2f704caaadf62650dffc0dacea56a386dd8836a2 net: ethernet: cortina: Count RX descriptors for freeq refill
4bcf3f0b0b766d3a834e8dd34645908f63a496a3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
da6d6870b07e5e05c5c888adb73015eecfca049e ALSA: hda: Introduce auto cleanup macros for PM
b5ea4762fe7769e94b01a1d4ad11df3c63b1dca4 ALSA: hda/common: Use cleanup macros for PM controls
6fcd8175a91a16909d9487b9975b6b07cf579dc3 ALSA: hda/common: Use guard() for mutex locks
f5a88e34241629eb93e166385ecfe07e3dbf99f7 ALSA: hda: Report a change when only the channel status bytes move
396c3071d2a9cad008445fa8fc3f8095b74c8070 ice: add missing xa_destroy for sched_node_ids
421c2f9be6f303340d8b3de309508edab37a261d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c4217c577de9566397e9a7777d863bfc92f51a01 net: macb: destroy the phylink instance on the probe error path
d7130bb3ab556cb4974722ad8406b80ed15d4f95 watchdog: fix hrtimer start when pretimeout is zero
41d95b03027242b505f82b0dbb1fce3b5b9f463b watchdog: msc313e: Avoid division by zero
8bf63b7f880a8328bfa511beaafc521c37e58ead watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7f0630a784fa387c65c5d58a214ade04d6ac2534 watchdog: msc313e: Enable clock before accessing hardware registers
429845647f7b64f1a9d03121ae8362145b91c49d watchdog: msc313e: Fix spurious reset on suspend
9de520eb0ef3390c8ed8233e4a3503d5d0d0ec72 watchdog: msc313e: Fix undefined behavior
95b86269491ad3ee894090b4bace9cc263ffcb32 watchdog: msc313e: Sync timeout value if WDT was running at boot
27719e910ef353749892ad4a4a805b0d7abce80f net/micrel: Fix typos in micrel driver code comments
36ad7e0303d59bec97147606e3965427f669626f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ab42349c04c46a31d5e2ce22e72535ebfab71b21 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d41db9f3d4246b20c11c702986e42d4d68e6b20b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6a1f3de513ab05f1833eeb589ac5ccff3231b8d9 vxlan: use generic function for tunnel IPv4 route lookup
361097e2e5da047e512f0e185ef11669c03c6402 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
7d52c236c619f8ca11e96fdd0f96a79d3ce22eeb ipv6: add new arguments to udp_tunnel6_dst_lookup()
a68bd11713b45a1f77f8a0d348ff7797618b745c vxlan: use generic function for tunnel IPv6 route lookup
6bcce2f30684e9b189d7aaca61aa36a93d30deda vxlan: Pull inner IP header in vxlan_xmit_one().
586246894790936a0aa2617fb0ef614e7a225260 vxlan: initialize _md in vxlan_xmit_one()
aa3573204c2c4c9e103b7d357de61e9302db439a ppp_synctty: ensure a writeable skb header
c60375094720982bcf347fb029d00b5ea364c3ae net: stmmac: initialize ptp_lock at probe time
9a77bb76eef511ba06d055f0681becf3aa2b51ea selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9ae8461a58344c93593b969d983292a14149f049 net/sched: cls_route: free emptied bucket on filter move
7e4c450790a0a87fb81b66b39db84909c4de607c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
27c297476ae7c81aadfa12aec3e50cc2f89944c2 net: sun4i-emac: fix missing of_node_put() for phy_node
4fd6f501242b55e1fda2230cdedf0378cea1a484 net: hinic: fix mailbox segment buffer overflow
2c9a5a3cad48d1c54d812b64825610e069c57cb7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
47616eba331ec974018276bda9d45eb1cfb6d74d net/rds: fix tcp stream corruption with large pages
a4a6a8ffbd22892469cef9f5b9425a054ef21967 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cc40abe96d14f022d8693a557dde6103577fc7d5 sunvdc: unmap LDC cookies when the descriptor send fails
47423ff6a19a1b77011bcb572601a8b4a4d7ea87 drm/amd/display: set new_stream to NULL after release
7147687d2e4d0c643e6a0897b957bbd26f355c62 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1b36a40defb3377627655f590644e633294ce28c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7adab7ae3e8377c7f6bfb671222c16fc20f117b7 ksmbd: prevent out-of-bounds reads in share config responses
3684f127ca25c0e2f2d5f5528d7fa5b30ae3d29f net: dst: add four helpers to annotate data-races around dst->dev
264b867dacaaacc75e0431a7583702b6c286043d ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
7409972efeaae6d8c6ed62436954e0dfa676b398 net: dst: introduce dst->dev_rcu
67d6238eed58e9f4e31c83045ac7de37c13dc735 ipv4: start using dst_dev_rcu()
0df1275bfdc3e4cb57546ac8f8c7214a9c3d0bd9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
792ae6cae4148cd15ed95be598fb367bf544fc6f ipv6: fix fib6 walker UAF on seq stop
4a441a3865e9eebfe30df9ad0f571b541806a45d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
77eafbecbeebf19dade02d52b95cdbd6b004d30f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7a22774dd66cb61226a97c3ccfebabc7ddbe3474 dm/amdgpu: fix malformed link_settings debugfs output
9e858f608c1db274aa2387dcb904452816927387 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4e722f07bec3fd6ea012dbe994e355f334dbd632 ufs: create the root dentry after loading cylinder metadata
816c8a859087bd27e5bd0d656c01d94ec027116e ufs: validate cylinder group metadata before caching it
21969109801142f1c8da9bfa09d984bb390600b6 tunnels: Drop stale dst when building an ICMP error for PMTUD
6aba52874cb9fdad2a578a0eb71f32cfdfe3c67e tick/broadcast: Plug clockevents replacement race
09054cdc22b459a23e5520f382e40adabe878891 tracing: Free histogram the var ref when its initialization fails
4000c0564ea7d204474bfdfc38f9dd7c07b25bb6 tracing: Free histogram var refs regardless of how often they are referenced
27c1cf57a576b02aed4a0fc24687ff75197f3615 tracing: Free histogram the field rejected for a bad modifier
b3a034260143f8e9e954fdca2471dea26bc740b4 tracing: Let histogram values keep the percent and graph modifiers
ee5e9bf9d8cfe74957c6b3bb7680ee3d701b4927 tracing: Keep the entry count when the histogram stats allocation fails
32aae2a9307132efad30113782764713892ff745 ASoC: sprd: validate compress buffer sizes against fixed allocations
ed685e1c364ba4ac414c4ac9e50858ebcffdedd8 ASoC: sti: initialize IRQ lock before requesting IRQ
45f78f1e29bd769589c21bb21eee1e2d3f75b66f cpufreq: zero-initialize policy cpumask before sysfs publication
4c4c1eed2daf8242cf06642dc0463b6604870f13 cpufreq: initialize policy rwsem before sysfs publication
cce88d559b287e4bef811a6735155981e854afd8 exec: do_close_on_exec() before taking exec_update_lock
e3975ff0b8c3c7b9ee4f0168877d0f17963c7de8 drm/i915: Fix memory leak in query_perf_config_list()
aa7971fa53de89f4a8ffe5ee7f079ae7ccccc392 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7b1c6583c5a5d720267781a1e3763a41e28fbf8b net: hso: fix TIOCMIWAIT race
e7e1f86a0822ffe9f229c51dbb7cd1ee40f703f0 net: mpls: clear inner_protocol when the last label is popped
b2538d7aab366f071cbaf36eca74d7d9ebf97dd8 net: openvswitch: fix use-after-free of the flow table mask array
d8d7a78438d89236718dea8cb48f1f3113bdbcc5 netfilter: nf_log: unregister loggers before per-net teardown
7b87977167e854684901aec157ec94f306e3511f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4d9aa9182ae1cc7bd140730bdd1b65728b32a0e6 fbdev: vfb: defer cleanup until the last reference
9923eaf673f0485880318210276436dbf6339993 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
302365651b4536fc0ba51968429beec47dd21fc1 ipv4: fib: bound automatic table ID allocation
46043a0c88db8301ab90626f965d837cd1a9e691 ipvs: reject invalid states in connection template sync records
b5fed8d15259c59b92eb99a57f4a620add5b9584 KVM: PPC: Book3S HV: Set irqfd->producer only on success
89dd302fb00459be3bf3a51d54af04c1c676eab1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
497526e7b0ec320d5bda0ac04ba1a56a718fd6b2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
09055f05d676a067f1779906327bb206677748eb hwmon: (applesmc) fix key backlight workqueue leak on register failure
f592b864d035057afdb7cc8924633a724eebd97b hwmon: (gpio-fan) Fix use-after-free in alarm work
e2b49078a8d8e0a9436ee6c632b80da20edc898c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
28cc9ff4c8a673443ab2ead4f035f1b12ad45669 media: hevc: add bounded tile-count helpers
b70d37eafa47a3a8f5dc88af30930adef00d5115 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
fa13402151f0283bdc8c442334c6c0789b6a7d38 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c537dabd53fdedb99c51a8c6f0e6554b87b93f66 media: v4l2-ctrls: validate HEVC tile counts
b69036bcc6f6e826a584188f02a5c602b97778e3 bnxt_en: Only restore LRO if the device supports TPA
da7f15756292b05fbf78340b2c7310b85f27c56a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
58cbebdd855e43c203563d6a50e23eb9661aa952 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b1a875ab44382737eb92d51497927100e194fb75 mptcp: options: handle MPC data + csum reqd + no csum
81efb5f87a6925fb93ce0bed614c3220bbe924ed mptcp: subflow: no need to copy thmac during ulp_clone
de045be2822ff398115ff1e71e92729b06d37645 mptcp: syncookies: remember the request backup flag
01bd7b91381605aef0d7d1e7f365896938ca24f4 selftests: mptcp: fix an UAF in mptcp_connect.c
f5829124a4cbfb3b8a6af552c6e6ce690277e248 smb: client: reject userspace cifs.idmap descriptions
1c636f8a364121ba870e337634430ba3377e47ac smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bf3aacdf4b32e6327cacd749099978646080ecdd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0be6cb301c4fd46c62fe92d031ab580a0fc06a79 bpftool: remove duplicate free_btf_vmlinux() definition
01f876820b2d28584e07dc21ca4b0e1762172adb Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b8aceba3aac0797fa9c51767bd43acf67a18f702 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0e81959f80d9843a1d98a83ef87b034d6447e4dd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e2ee2b763ba29cf8840203ea9b6205c180084354 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
950be6430e61e42ab44269ae4ed3ab79f627bf43 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
cf44606169379cd304a87a5ce74bf157732dfdea Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
004e089560596e08744bf1bd8a9f74132e3ac7bf ipv6: mcast: extend RCU protection in igmp6_send()
1f55551eed76be7a3bcf31ff4f34ffa9bca60c29 Revert "nvme-apple: Reset q->sq_tail during queue init"
9a0558f7c5a751ba9a24222667eaa0a30cca79de Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
850b81b250962a4a5df18e8d70b44b381648f581 Revert "nvme-apple: Drop the PRP null check chicken bit"
5010d32c53717a6bfd177e97cccafd4288a101cd Revert "nvme: apple: Add Apple A11 support"
d69be79a38980e2f0be49661820830cb22fc2cd0 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
80dc4172dd339fb129756d6d21791fd1c573bac3 usb: xusbatm: don't rely on id table pointer arithmetic
8b05a6db00f6b0933d9fc92df0220d963f28679f wifi: ath9k_htc: don't store usb_device_id
a31e3713c00566b1edc3653ab85a0e0863f033b4 usb: usbtmc: don't store usb_device_id
c664468c9378c0e9a74de806040b5d725fcfcb24 media: as102: do not rely on id table address comparison
c15f166156d3d10d8dd427890622018c433c5219 net: usb: pegasus: don't rely on id table pointer arithmetic
fde08cd4f232e3b63a83a06e0a667cc95372c449 ALSA: us122l: Prevent write upgrades for read mappings
f6681558af2462750f33c3d933ddcc7f173160cb i2c: smbus: reject oversized block transfers in the common path
db9ac30bd0d75fd4b81b9aebf92298d3f78fbcf1 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f025e233b8c0ac6b1f2bd2e9e056967e4a11d54f fou: Fix use-after-free in fou_create()
a0409af73c4a9b908ea34223becf5172c518ea11 crypto: sun8i-ce - Remove crypto_rng interface
9d7c3a7a4e2ae7a35f9d4edb89f2fa46039b3e88 crypto: sun8i-ss - Remove crypto_rng interface
7b7c4e5dbc9e5d76daa883a5748e4c598245f375 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
38dfd99e198c575f5697e818785ed5d02e6849dd mptcp: consolidate subflow cleanup
724fba8befc1ff0f36c2d5883d83962eef1ec586 mptcp: avoid unneeded actions on subflow reset
e3e40f7f35df3ff7114b6663a5c31e0e49cbd4aa mptcp: close race between scheduler and state change
c061f795dc1505d96b2a2604ab128c92b107d799 landlock: Fix handling of disconnected directories
7a2df03eb1030dda5100d1649ee16b97fcd07049 selftests/landlock: Add tests for access through disconnected paths
e76e43ae269b4ce8268bda76d803fa841262ae0a selftests/landlock: Add disconnected leafs and branch test suites
8bab1237914185ec5c5b3091f28044bb38ff3668 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
bf29befa63ca9469eeaf1e74f505223ff3144994 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e6240aad5192ec6ba97b5288835dcab4acb684e5 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
1ac150985ab5305d8e21813fcd967dd6a99ace73 selftests/landlock: Add tests for whiteout object creation
a079c8485d57b0d43925c1d06f2d8c17f4d85960 sunvdc: fix -EIO issue due to lack of retries

--===============2690375406091434069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfc6c13692a-546146321f84.txt

0e1b094b0a20d5fc02ef7d103dbd70ef46c457d6 drm/gud: Add RCade Display Adapter VID/PID pair
b6f74aa80436695a66e43c86d07bdd753f8ccfe2 media: chips-media: wave5: Add range checks for dec_output_info
3e8202b1d1ab240a0ee830d7bd02a1e515789c8b media: video-i2c: use vb2_video_unregister_device on driver removal
295f7060b3db7168ca1705627a1386ab62121642 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
25817e7c2beb72afc4c1eb4340d74c5abdca85ff wifi: rtw89: phy: check length before parsing PHY status IE
ff9b2d141461c29c85a00d539f6703c5b45a3d36 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
87e144af7543a478cc0f6f3923c822f57fb53342 integrity: Check for NULL returned by asymmetric_key_public_key
d45d0deb1bf2594c1c9478b8eb34ffc150a558df drivers/of: validate status properties in reconfig state changes
07d05b17655983f0dbbae690a546ea93f9f20e27 soundwire: intel: Move suspend tracking from trigger to pm suspend
0685db3fbec5b3bb0270fa11534ee2e7abfcea36 clk: samsung: exynos850: mark APM I3C clocks as critical
feb8463892ac248d9d2e6652cca216ad993d9c28 scsi: pm8001: Reject firmware update in fatal error state
b01bbcc6815c0698ef0fb1c57aa4892bd90612f9 scsi: pm8001: Reject non-fatal dump when controller is crashed
6ad5e24fa9200541e95f15f53c5563cff0934132 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
874a58da668eb702cfcba9c0de6d3f0aa04944e6 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
dc68ac8fecf92dff4176e222e0d32a8ba3edf590 crypto: atmel-ecc - add support for atecc608b
3541ddec3fb03c107e3ac1e08357c715a9e06009 media: imon: Add iMON VFD HID OEM v1.2 key mappings
dcdaa646bb0f52c2ec01a7f7f1ba203f313901f5 RDMA/mlx5: Use QP port when decoding responder CQEs
b50154853f0b7a84025c0751859ce0f740e21bfc drm/mediatek: dsi: Add compatible for mt8167-dsi
acd48c85716452c4892b9e39b4156c8e867e4ed1 iomap: don't make REQ_POLLED imply REQ_NOWAIT
9cacfa35ad46f9436b3facf3415698f38c22f2db mailbox: Make mbox_send_message() return error code when tx fails
eafb255837182ea77f0e3249c238c03033dab54a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
da31069313e95a231f29e5ee9c301069cd8b26ed drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cca4cdc5edbf8a15b42072353662b07c1cc73ae0 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
b97a1319c365a5e34e2fd20b2462af43de79daec drm/amdkfd: Check bounds on allocate_doorbell
f339f9325cccb846b1b3f54724e7dd3482045360 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
93c5babdfef0aca3edaceb5a88d27379fe2820ec sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c8b4098d1e3ea9f8960ce40a008f3cfaf43dbe83 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
9b082c7a0cd274e30f93ca467d0a7b6ca35431f7 9p: invalidate readdir buffer on seek
a99e42f183dbbe582b2dc9289abb53342dbbfcad arm64/daifflags: Make local_daif_*() helpers __always_inline
2e7a41ae46988e4be1b1610cbe0cd6611a335911 drm/imagination: Populate FW common context ID before passing to the FW
a4f187ef7039635645faeda4f4191a7ec14b3233 9p: use kvzalloc for readdir buffer
cbc320b5f3085292413204f8bfff02e38f75be6b drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
e89bfd99cec015a21da07578e4983affadff03e0 bridge: Add missing READ_ONCE() annotations around FDB destination port
2419791ce49553859cd3ff103b3006593e05ea06 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
6c13ec98913bdb8f19d9eb6c99650df61bec6c06 thunderbolt: Improve multi-display DisplayPort tunnel allocation
a1d4d9446a8eeb3ad63cf554e3eb74eb0407050a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
43b3455f45863e8791980e4a3c6d1b861e14812a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b428f228b0e6fb47d3e6b606d20f232d55b67524 thunderbolt: Increase timeout for Configuration Ready bit
93963adf35158413416b8a32865e1e8ffa3c0e1b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
806b7e9c69150b803a67b511302e69ce63c7975b thunderbolt: Verify Router Ready bit is set after router enumeration
4d44334437a690a6b48215c047acc9f409df3dc6 bitfield: wire __bf_shf to __builtin_ctzll
12a725202c052239aa6e01b513991f1c5c7da1d9 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
7bba9ea277691347a0959bfc94ef5acf522c4537 net: usb: qmi_wwan: add MeiG SRM813Q
7a6a1abd9a02e96c6ba4b8fd31ccb9185bb39f2d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5edd41332507248b0cc5be092f5dc952b2d543f0 net/sched: sch_drr: make cl->quantum lockless
d248f802f8eb50c3b2a6c27c8775a84a7a79148d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4f35bfebef90a8fe454817a401fb347a35bdf542 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
14ba7109bb4ce55e35c97d387c9b2004bf0a8840 befs: handle set_blocksize failures
e0efe1e782fdcd8d5cedd1bd5a1e8ba32ab62ece ntfs3: handle set_blocksize failures
fa5c28a30885095a71de6ce258bc1bdc8119d8da affs: handle set_blocksize failures
4b8cd9fa14492bccb8e0ef2b32b886c1ee6ef863 bfs: handle set_blocksize failures
f136d6800f769701b5efec9279b7d20c8795616c minix: handle set_blocksize failures
3296c8448d205a49829aee93d796eb1ccea771b4 qnx4: handle set_blocksize failures
d02b0df7e91f4fd9f5a2acd4f9d2644d8f38c24d jfs: handle set_blocksize failures
91961e7b6c6dc0de4a10e59a45c6f633c486e80a hpfs: handle set_blocksize failures
276232c592ba573925e12c236f81bc490c263904 omfs: handle set_blocksize failures
71896372e7bdd6eefd3ef8643ca0d3ea9a900daf isofs: handle set_blocksize failures
7e3b8d2677b08c2e0a4c824b8860b2aff2a2775b HID: bpf: Add Huion Inspiroy Frego M button quirk
9a959f4132ad58e90f9d955f8f4bf312c3a3ac95 usbip: vhci_hcd: fix NULL deref in status_show_vhci
75d4aac272629a5c3e7eaca269b5b6bf586281fb usb: core: hcd: fix possible deadlock in rh control transfers
57781bc81511ece67359ceacdac8441be2eeff68 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6989e8749c23c8b1c03d51019cd9c393ed902818 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4d54441bbe48177acc06d3286ec45600f5ee7b21 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
6ce71de9cdcc8affaeb947d7a50a68e292ff7e29 serial: 8250: fix possible ISR soft lockup
85c3e31653ff8c4633a56f30e1b8d582d44e899d usb: host: add ARCH_AIROHA in XHCI MTK dependency
0602763eb9e23fcfee2fa8aa1b91bc31c52a5617 crypto: atmel-sha204a - remove sysfs group before hwrng
8c6c03799785d6e99ff6f0bb10e6b603a85f1b23 char/nvram: Remove redundant nvram_mutex
84291d9129d81712353f7534c6f0beb733e2bba2 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
2ab15c8d2744a7d4e07aa015ce61262e99a2cdcc wifi: rtw89: pci: enable LTR based on pcie control register
04a63c5aa0717d796db16e94b0e950454775d674 netlabel: fix IPv6 unlabeled address add error handling
28e89d600d7d6e599f0c0b7a6e0a514ef885f33c ALSA: seq: Remove arbitrary prioq insertion limit
deb2168f7a575a0b8bef9c37cb5d9c04de1dfe90 rds: filter RDS_INFO_* getsockopt by caller's netns
bc3b073b6a13e5d23b434775062c019f4cb760ea rds: annotate data-race around rs_seen_congestion
ccf2347375ee74ef5309384b64e09e085383c276 s390/zcore: Removed unused variables
432c537dd8267fa5a0367df9261c20ac8704ad84 clk: socfpga: agilex: implement l3_main_free_clk
5915d8d6fe804549b37ec355a47cdaa28206cce8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3ee36e52de459a2e51843c7c4e1c1a3e98a8891a powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
c6c7b6b068e3605b69467822f3f45b64ccc981bf drm/panel: simple: Add AM-1280800W8TZQW-T00H
9bcc4e3ac221cf0fcf711dd9076912c879da9feb mips: cps: Assemble jr.hb with an R2 ISA level
6ef6c3b9a88f52290e72b2bffa9e6b1f43301fb5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fa465a8b07a858d18eb0794a48bff7e0d543c13b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
74527a320b05b8636036e5503cd7eef395b9bf05 ALSA: usb-audio: Add quirk for Novation Mininova
d36b551801619648a538bee5cd1f693444c84709 net: hsr: require valid EOT supervision TLV
d9bbf5a1351d9ec9bc1e3a87ffc884398040f911 ipv6: addrconf: fix temp address generation after prefix deprecation
bc2f6f84d07e2070bb3abd83dcb129d8a4afe672 net: thunderx: fix PTP device ref leak in nicvf_probe()
f0a949a6c0a0829d2b1387ac5bc3c151381d2ac8 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
9ed45c16b1eae196b97fdd57c41312171f87c69e drm/amd/pm/si: Fix updating clock limits from power states
451977126d8b321d8fd8ffa33903b1740b02e5bf drm/amd/display: Initialize dsc_caps to 0
c04452a97bd8672167e5ab0853d6cbedccad4e1c ACPICA: Fix condition check in acpi_ps_parse_loop()
302311dccdce257132ac4f7be6744be17cf0ddfa ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ac581b5e91044d945eee70a84966caf56309baab ACPICA: add boundary checks in acpi_ps_get_next_field()
fc4bbc7b66a997d01d6f4138051d23e11fd6dc33 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9230a613d06deccde34cdc046ff320c4b0be0225 ACPICA: Prevent adding invalid references
a0c02ec2d819f9c1866d9ae91538c88d55ba6080 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
06737d5901383933bffc5be4d55a728f46bfa66d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
062b67c12d4218119fb8e1dc5ee61fd375268890 ACPICA: validate handler object type in two places
145d6fae0fd24feea369244e07fae18bace085f3 ACPICA: Add package limit checks in parser functions
15af79c03601e05db9930aca0c686a8868430283 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
85959fdfa124ff3c9a6162c9c55efb467599942d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
50d7d7a6ba542ac6f77a8af0cb9f1b8b90e9ca8e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
982c3195081d9015f702489d070295bc7f6ab697 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
44404d32a398acab978f1252abb72084da3d770f ACPICA: add boundary checks in two places
f7e246a9958e782426e45a00a716b04fc677e500 hfs: rework hfsplus_readdir() logic
1a369b075656d60f4c054b09552b3df2fe02e845 net: sfp: add quirk for OEM 2.5G optical modules
de5b190ae6cb24384ae8f58d0835ece7fdce5326 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ebd09ef2bba0cfabf70802a5dd630852d8afd0b7 host1x: bus: Fix missing ops null check in error teardown
54b19727e76cbe7e6798f30a6f3eec5ad0623004 scripts: modpost: detect and report truncated buf_printf() output
9b43198788d9b008ca363b6dcf45d0535b8fe48c ASoC: Intel: catpt: Complete coredump handling
10a09bac0bfa6f2075f53f00df89d7dac2fca8ca drm/nouveau/bios: skip the IFR header if present
ec546b084dfe477fc279a76185cd1d9914ab7dc5 libbpf: Add __NR_bpf definition for LoongArch
1374c1147ff6fba647f2c552b5d7c5b03b7bf5a4 soc/tegra: fuse: Register nvmem lookups at probe
b343209bb702d74cf3228806153c4bd605f2b182 soundwire: dmi-quirks: Disable ghost Realtek devices
2be6c2a797b6dc23d0fdec0e8991827cd3575623 gfs2: page poisoning fix
b9b225e53c9629673fd0496ebce59fb791e4f8a5 soundwire: only handle alert events when the peripheral is attached
38f9d839ff2ff7650632f0b59b659132afa0927e mmc: davinci: fix mmc_add_host order in probe
a7fdbfcc6ff247ed0fb1ddb5b5475d30ab7393b4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
61a1108dc349ce57cad1df86ab36a1863feb7b0a ARM: tegra: p880: Lower CPU thermal limit
e9cc7e821314cb1741d031c13a02a86f1786c491 tracing: Disable KCOV instrumentation for trace_irqsoff.o
36e42fbc45891cc6726e91ce2df0a8408dd79acb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5799dcbd8a9317285cf9b6d0555f19b44c19ec3c iio: light: stk3310: Deal with the ps interrupt issue in PM
f766c71f91517029aeae185c295bd0dee6d333aa perf/ftrace: Fix WARNING in __unregister_ftrace_function
a045dc843cc7189204fdcfffc96b2e91a9fbb275 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e513cd7f865f9b227c4fff05050198fc74b0284d libbpf: Also reset {insn,data}_cur on realloc failure
87745abd1230ad9fcb5a2d9690270a95499c0126 net: ibm: emac: Reserve VLAN header in MJS limit
c5777fa69ac15c9c1997c45a38a8dc337e0c392b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3587b3069c4a22fe94afb9168b50357cfcbadda1 ASoC: qcom: q6apm: return error code to consumers on failures
6135459e1c78c4c3d8c6a4b8a0c12c07a5bdc6b8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
cd1e66e413aa180ef591111d6e6eda538d150167 ata: ahci: fail probe if BAR too small for claimed ports
c2a667937af9e45bf2c91704e34976d0174442d7 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
064d6aed1f013428720a0a97c05e90a27a7d74f8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9fa14bde7b182ff35306644afd78465635db3b61 net: qrtr: fix node refcount leak on ctrl packet alloc failure
8f70544dc020fe7138de46fc09a21ccb740f16af net: wwan: t7xx: Add delay between MD and SAP suspend
4e29d2344f89a3c7745b7cd7e8096636b21a88fc iommu/rockchip: disable fetch dte time limit
8b2f267c35efc08f70da3a088de976126a03f175 powerpc/fadump: Add timeout to RTAS busy-wait loops
6f17e45cd63933cb7cd1fc5032ef916a515eeaa9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8d890f33004801271b1745c201ae7cbe56ef73ed nvme: refresh multipath head zoned limits from path limits
fda812d0be17340ef96023d1a8ccea8e011fb043 fs/ntfs3: validate index entry key bounds
ccca18f74dc4040d139a72a0b91bd319e6bc69ef ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2bf33964e9c9792e6f6cf7bec73a5ff492fbfbe8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
fbf93f71ceb84d9f037e53e1df06cc6e589ea453 ALSA: seq: oss: Reject reads that cannot fit the next event
c9474ea7c76e068864036e91596eb205edb5b4fd dpaa2-switch: rework FDB management on the bridge leave path
73f130db86a74e5ba1ad604be6f02e21a285ee93 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a8424a19ccbb6acb9f10241f8f2591e8eb38fe36 net: dsa: sja1105: flower: reject cross-chip redirect
de765c47cb74bc59608cea651a66bcf495922f6f dpaa2-switch: fix handling of NAPI on the remove path
487ce4f73e6655453a42a141fcf77c86d49b7684 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
719341ffa3995d8fa2c3974c84529733d93ed8e8 usb: xhci: Improve Soft Retries after short transfers
ab24c0c3d408a64cec4c9f46a3236409fbbb012b xhci: Prevent queuing new commands if xhci is inaccessible
6f9dce3353ddc00ad93f8b343f4e9503a75c2628 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
b315e8ed227e04814a9356ca10502d4d4a33a805 drm/amdkfd: fix UAF race in destroy_queue_cpsch
ef0886039189d1fa5b9f1a13a28930b630c08020 drm/amdgpu: harden FRU PIA parsing with bounded helpers
491421858e15546ba5787a0059029dbbd158b509 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4d33dcff95fe6f28bb88370bc6d1b6582b40f550 drm/amdgpu: fix buffer overflow during vBIOS update
2513841fd3326533dd38ce23ce189abf6222f0a7 net/mlx5e: Verify unique vhca_id count instead of range
52d1d22212ec9ad990646cd9963cea882981366c RDMA/irdma: Fix typo in SQ completions generation
ad43b624185a3c12c8550eba9c2e11fdf127280d net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
a0f6d9d5b1c3b150465d5f22d430c66676be7812 clk: keystone: don't cache clock rate
04e5c729b11834558e656e245428a76d3fe6738d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
567179489971ccc7bfd53237d5ace7c56c66d2eb ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cd4d89e55213ab6aec8539cc4ef4f241bb3775e8 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
bb6a0a6c70abd63d189be2268f8524e2514ca31b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
e79c34a0dc1fb63da75206b8d4a72e860b9b1ca0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
60c57fc4add0dd551b9436672a980c0ef88814d4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
67e5c9274f8865a8fc9b21df2b3af338ecb2e523 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8f1993f17d146a56512a0aa00855013fa0602f01 bpf: NUL-terminate replaced sysctl value
2c6de2e1aed1ee027899eb7daad034a339e81576 net: cpsw_new: unregister devlink on port registration failure
72fddc5f804840d03d0ef92fce306fbda1900dc8 hsr: broadcast netlink notifications in the device's net namespace
a8c139833efd9749bc7e7e1fa254e8881af23667 net: microchip: sparx5: clean up PSFP resources on flower setup failure
2759b73404eb1ff57e4c157b424b6b78bc4b234b ALSA: es18xx: check control allocation before private data setup
e86220f392d543a4cecd8ec4b4166c625b5cbbd1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9b6d5d307c7a8fd38cf278178bd41249c7a935b4 riscv: panic if IRQ handler stacks cannot be allocated
e13368900e12c45b4748d77e66a5d02a3726d49e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e92dd0267c06bc4ac355cec548e30795a7c87ce5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
10a40a2e2829f299a38b917d40bd8a4472abab8d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6ceebd6a44d566536817fce7f18b69b0b5f12d82 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
503c9188031a2426ae08e22b1a2091349c815f70 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7e9bb1834f7e33c45f80d7be4207115846b74b74 xprtrdma: Add request-pool slack for delayed recycling
ee3b876da1a4b9a8546daf0e1bb63ac2ea903b2a RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
e4d2545ae186bdc69d1000a6228e22c3f3c690cc configfs_depend_prep(): pass configfs_dirent instead of dentry
18e0486a0ab0535fbb7379f34db7ad6f7286ef5a pds_core: quiesce DMA before freeing resources
2b1d1ba151882fe87642ee8e35c569a67b0abdad net: ibm: emac: mal: fix potential system hang in mal_remove()
5b90d0fe7962be9a03a9f3bdd082cd20108f57cf tls: Flush backlog before waiting for a new record
545ba7a48ac334b72c1cde4344a156ed0b037046 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
09ad96b9ae3e83ffbeb88b88bc29e04f78f9ad24 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
c69d98287fbd796607ed420495b894d1f7faac83 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
296c44bf9c2b1f2776693613ae2549f9b9d5583c wifi: mt76: mt7925: add Netgear A8500 USB device ID
87ab25e2f557a32598c41759c446637ec4eb1d7f wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
85e2f2e96c6b3fb980080034fb11e60f86ab7b9a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
0ad38958ff102dd736139e9185282e69b0fdc8aa wifi: mt76: transform aspm_conf for pci_disable_link_state
e22294af0d93b541a8617b8cc8251782caa0ff21 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
ccfdd71aa61a5b16a1e4b650f712189a10828835 btrfs: protect sb_write_pointer() with invalidate lock
a99231de8bfbd5d6482732970c19017c4a09abc1 fbcon: don't suspend/resume when vc is graphics mode
7f0b0500914e8b78bced2d2dbc4959d6c93881df PCI: Avoid FLR for MediaTek MT7925 WiFi
d291ed7586a9468429b081c227ea450936d4853b hwmon: (raspberrypi) Fix delayed-work teardown race
d915949833926aad3fa753b5f7b551183650985d hwmon: (adt7462) Add of_match_table to support devicetree
4689a6b1ed6ecaecc36a803a72b32e30aa787a0d btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e4f7fa4beefb701fec09fa3b3bbc0200ef1ed48a btrfs: use lockless read in nr_cached_objects shrinker callback
b2ddb9d21ab63e5e963df184d42c41314487e853 net: dsa: qca8k: Add support for force mode for fixed link topology
860bec0bcf876e8e9c584a4591f51e252b3ad06f net: lan966x: restore RX state on reload failure
a8d01a1bd68f96f09640cb30d04e0c0b3cf5abac vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f6e3ff0dd2552ad0625ca391ee01bfa9644ecce4 vdpa/octeon_ep: Use 4 bytes for mailbox signature
0fc99c8218708797c248786894decdaf543be679 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f658bfe8a39c68858acc23237c67e50f5141793d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
47368c101c4f2abddacee2a98325110f26a62add ata: libata-pmp: add JMicron JMS562 quirk
f2a597412bde053cad18b667e07213f1db44710a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b7493b967935f2746183298d144cf42e31488b93 nvme-fc: Do not cancel requests in io target before it is initialized
fa0a11ae1b7d194533d42c46a6fd125b3ff2fab0 sctp: Unwind address notifier registration on failure
eda6c2314fbf7ed2d82370dc414f93f830e9376d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
e15f8f05bd722be23fb816d6f5320ecd621b44be hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
4e070b47593885a1aba05ace28f54b7229abe686 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d89b5e7e6c791ee62497524c9ecdc32eadef013c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
5ab8e37c41959b8bd2a78e9369fe404c6a71e1d1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
bb4749e22eaa181fe31f23a964a7642f520f9592 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c3c09dad6f03492b3239089da3f1d5eab6c4ab99 spi: xilinx: let transfers timeout in case of no IRQ
de0f5c67723db8e3dc7ed1cbc0d4152e8ce28101 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
21d1c9c4b5dabe353d1584aebf8c634347581f3a Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
de5299e93ff9f0c6a2a0016c0ac189169b135727 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
af5685a3a8168879569f841d8c5f4e599c513b2a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ae994f188ae03039fd2c3c0a018eb62a582c83f6 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
ebf763f3b8fb90acab22b7b19ab47bae938b019c Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
349da01f36eda3b35307c30e0929d82fab65a113 Bluetooth: btusb: Add support for TP-Link TL-UB250
90e5cd8360ba63e3ca68f1a03d54050fe6dc1dd0 Bluetooth: L2CAP: validate connectionless PSM length
82a60b1c953bf70a6483e9c207aa82faf01386e0 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
8c240ae0c793880e5b4aec25ea16c0ae15163e1b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
41507aa6957007415a30e641a2e70e8b6da5e9eb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4c80fb260e12af11e12cf3d0ab9dbfe26cf5585f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7a90965604b849b2bbbd7411a5e638f329d53378 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
cb545a1558cbe1bd273fa1d16e1fe63bee02d730 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
761fda1a3cd3192648f9a8a5518061901707f50f sparc64: uprobes: add missing break
69806000d881ba542f43169add77f3013e11b744 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
80e17cebe7df8f49f8763b4b224af49f0e034ad1 ptp: ocp: add shutdown callback
1dddc8d6596ff4cc048f9293f920820b5ce533e8 vsock: use sk_acceptq_is_full() helper in all transports
1027cbabe8e40dd1e83bd88189ce79bb60228719 e1000e: limit endianness conversion to boundary words
19eb1378011779b3a36d0aaac6a983fb7db6b35e net: hns3: improve the unused_tuple parameter setting
030ed10e14969ba10c96eb75933a020cefbd2b44 apparmor: propagate -ENOMEM correctly in unpack_table
20e1dd7a96a0d09fb2100f75a0d1990b24aef5d0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a7a365bbf1073d3c03c1a1335213c77da3f971df smb: client: fix races in cifsd thread creation
65911161ffa1ac8a162f842c558d2a463b9a2126 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e1b9ec40f719ee844de5064198d749cd6ae6014b bpftool: Pass host flags to bootstrap libbpf
a37cdc3c3d28f9f09f64cb929e7ed108d1b80939 sparc: Disable compat support with LLD
4a90425f24883d6833bd1bbccea406634ccd7211 exfat: fix handling of damaged volume in exfat_create_upcase_table()
806c8e036de042ab2fa3ec153c69cccf80c19312 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0f1dd330eb3c05e5c90ad28286d1ce0a8a5d0cde virtio-fs: avoid double-free on failed queue setup
72f9999539ff99fba3987e6a33b1590608aa3185 HID: hidpp: fix potential UAF in hidpp_connect_event()
67f8bfd60e5c7896edfa758706c39e1dee7195a2 fuse: set ff->flock only on success
d6a2a5660d178988b2367eee7d57e6c97e17130d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2eec5098eaa2ef58539a883c6adab8def2619829 gpio: pisosr: Read "ngpios" as u32
2fcf08428ca05183e51685f7eb1b8f11b7d12469 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7cfbd7d51fd6f488fa5d3f0fadb07b0f194ebb02 ALSA: usb-audio: Add quirk flags for SC13A
a23647329916e21ebda95f12aeaa86bb62cb1811 tls: reject the combination of TLS and sockmap
3bf5d6f566dffec099ee78bef0015a3af098bba8 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c3da1070fcd908574c10f9d65a2bac6213db6ec6 leds: uleds: Return -EFAULT on copy_to_user() failure
4a4d92aa8f3d335a8b2e53dcd4852ebd871b1679 leds: pca9532: Don't stop blinking for non-zero brightness
b134696ea71605de704d68f75d7ff6bc92de98df mfd: tps65219: Make poweroff handler conditional on system-power-controller
871e6472b079d6d7cda193e40ca0b61448ff9841 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
6dfab276601ac946ca490f0f46163f7470450e7f mfd: rsmu: Add 8a34002 support
b065c6a2041fe45f6e4f094ca4c9b8559a9897ff drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
5406648e7f6ba9332ebb4d715bdb70c60c96b3a8 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ef5d20b906fc1c0d1e8a1496faae457fe6edb6b0 drm/amdgpu: Use system unbound workqueue for soft IH ring
5da272f2916a59fcb2d38437afd5e6010605b225 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
feb90ddf1db8eced03c5960270b9e99193170574 drm/amdkfd: Properly acquire queue buffers in CRIU restore
f6cb4c870c9f34990871a414d818020dc012b51e PCI: iproc: Protect root bus removal with rescan lock
730bb71970be34f8ebce56a703e073e3f3d3cd8f PCI: altera: Protect root bus removal with rescan lock
8ec4eec263c23a660ca45e1eb55379e64119776d PCI: rockchip: Protect root bus removal with rescan lock
b0585f07936f4552b28819b92976102890247f00 PCI: mediatek: Protect root bus removal with rescan lock
52d6a6ceba4749b902cabc81246b4d318bfc28b3 PCI: plda: Protect root bus removal with rescan lock
62172d965c3fefeb0a58ae4d1c5c45f328964214 perf: Fix addr_filter_ranges lifetime
50b5da2330121eb37e578be6bbd666daa3925630 mailbox: imx: Use devm_pm_runtime_enable()
b01835ef57d2955a60de741146f2ff92fbb076db md/raid5: account discard IO
b4a31ca8f13d44131fa6aebbc199c387afd63270 mailbox: imx: Add a channel shutdown field
8ea18b0f2816f025c53b74a2d2c14ed82e1267c9 mailbox: imx: use devm_of_platform_populate()
b43096975f074280caab98e90a0e8d462ea7d4ca md/raid5: let stripe batch bm_seq comparison wrap-safe
fee55fe37ae0c2c47f0ddf07278ff74c5dd4a84b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
d88752a6a44f37f5a6633072c3c3f29096f87dfd f2fs: validate inline dentry name lengths before conversion
35493130b3882d4edf13e90b80e373ac42f61b49 rtc: mv: add suspend/resume support for wakeup
4277dd6a63c93b1c132bf44a68b88690b4c6a109 rtc: aspeed: add AST2700 compatible
5ad2fa098bc010b824074f9d154fc6e77782beef ceph: harden send_mds_reconnect and handle active-MDS peer reset
207220828ee76b79848a4b6cf88f753f41da801f ksmbd: fix lease break and ack state handling
481aa6398ed9d5c822b792ac103ee1f779336829 ksmbd: validate SMB2 lease create contexts
b4f49dc7fab0e95ec85eda51e65a3dcd8e0cfa9d ksmbd: align SMB2 oplock break ack handling
9e6c8a97f88ba8ef669edb355a696156be5e3098 ksmbd: use connection ClientGUID for lease lookup
3359139683de0c3dc3fcdb772f36ef98f8f9b3f4 ksmbd: treat unnamed DATA stream as base file
07fc597151dbf78461cb752a397f4b4ab4debbc3 ksmbd: apply create security descriptor first
65e623b804457dd11d4a58edc9185a00979c586c ksmbd: deny renaming directory with open children
8ccde173f2588c59c5145c9eeff96bd9739d8ec0 ksmbd: start file id allocation at 1
c8c9902146162397aa2131df762c7a21cf09a3b9 ksmbd: break RH leases before delete-on-close
dae8909935cd97f9f25fdda36c1b99e9395c3ae2 ksmbd: treat read-control opens as stat opens only for leases
adf57f80735790421c8f076ecdb7313c7c3c328e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
6bac2bad3525ed47a46d3e55ad30d9bf874bf4a4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d3165ff06b5e4c817be7ddb58793d94cdcb70472 regulator: da9121: Use subvariant ids in the I2C table
0eb322db4b955de5b2d4a9bd018d9ce91f11931a net: au1000: move free_irq out of the close-time spinlocked section
c9b8d8313cded8e49dd1d2766abe47420b092a74 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7f2eb4f149052debcbb428513f64da6fac2da659 rtc: bq32000: add delay between RTC reads
04758b0fa16406e068c7a1f93233bff202920959 eth: mlx5: fix macsec dependency
ba80896b5580c0c62353a12396692ee5b9d6e76a ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
75de7f11169cf426278ff91614c52bc864243ccf fbdev: pm2fb: unwind WC setup on probe failure
a4901f839844eec65bf8ed0aac85c74ea5874355 ASoC: tas2781: Update default register address to TAS2563
c00bcd9184b92bc0d5e8902259f0aa33560d768b spi: core: Abort active target transfer on controller suspend
b029d12f96e67a2b2004253732d4e81c62226eec btrfs: tree-checker: validate INODE_REF's namelen
95eefb32bf6f9dc79f6fae2b87c9133dd6320528 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
662e7741acb8e8433c60a2738a850fe66834a74b netfilter: nf_conntrack_expect: zero at allocation time
0f35f0df324213c7e48fc636dea051caaad47fef ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
cb0d1c0831c5878e4eaf0e137de04afca875ef0c ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
985741f81a557fbc628f6b39b94de41b2ebb9815 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2b4c3434d6bbcbe7b51972cad8aae1aab0b77bb2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9c6377cf810536d98a48bd441f21dd7e9272b8cd ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a05926c35a3d09b0731199e71cd5cb2bee0e6a64 xen/front-pgdir-shbuf: free grant reference head on errors
925d89dea80b91dc82505a4b44a85e8a908533b6 freevxfs: don't BUG() on unknown typed-extent type
ddfb72212406d18491a5348412c5c33a64d86798 xen/gntalloc: validate grant count before allocation
80e21b9dc9d57b0e4bab1e65b2d376f657c7822f cachefiles: Fix double fput
7cf00fb4a71b30af01e3fc63c4402dc1f7211b86 netfs: Fix decision whether to disallow write-streaming due to fscache use
e262cc50e50c23c871d91b9697553cb2547b29d2 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
59a46bcd41d621ef539a53167dba3049a033ada7 drm/amdgpu: flush pending RCU callbacks on module unload
fc6e53effe5e29fa52d1f81df48970cf2659b43b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
feb0e92dfd09d397d2c1d71ea1daeffa59cb266f ALSA: usb-audio: caiaq: validate EP1 reply lengths
1924abf80fb791b98bebd1798ff8ea21b04968e0 wifi: ralink: RT2X00: init EEPROM properly
8b31d61a2fb134f5bc15a8d72a3ee5455e8cf151 wifi: mac80211: validate deauth frame length before reason access
0113b184c9318d5a72dbcf995abc9c40cc7854c3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0c0996990155e3cf3866b4bd0271a61cfb71d8de wifi: libertas: reject short monitor TX frames
4b46cf03f1cd62d9cb59ef63990ad8d61bf9ff14 wifi: cfg80211: validate assoc response length before status and IE access
cb36fa3e0fd5813f2f08171111e5c54e3e68a572 ksmbd: find bound sessions during reauthentication
f2c739f98fae837e5782700110d6fcf83dd4775f ksmbd: mark invalid session responses as signed
0cf73fd2b7b6210cd8cdce507aed81614af0948f ksmbd: validate SID namespace before mapping IDs
c703811ff6289dc7ac6a3f847b47479365d7794e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
83a3a4e979f14855c8f17ccd75716f0f951a514f wifi: mac80211: ibss: wait for in-flight TX on disconnect
bd9014e22e0606295c391ced34089b4321878688 gpio: dwapb: Mask interrupts at hardware initialization
0ec0e349d4c330107bb9dc9af7da5ab0545632f9 wifi: libipw: fix key index receive bound checks
2501047771f692974386a8fe5da41510715cc4a5 netfilter: ipset: mark the rcu locked areas properly
683c4f3acaa1ae44b4d878208d2e34d309a37d0a wifi: rsi: validate beacon length before fixed buffer copy
9ffa4f01d982c85607887f82fdf0001922a2592e ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
107f40dec791c0a9b144eaf80a2f52dc0b67f6b6 smb/client: reduce fallocate zero buffer allocation
6f0c1b8613c5b24f3a9f045ea3f1350fb3dc460a cifs: Fix support for creating SFU socket
9a96106cecb00e687bd159b6ab97ef88c72421dc smb/client: zero-initialize stack-allocated cifs_open_info_data
3502d70a99f6f8f03a4e168bccaed28d884e5d14 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
226e9a3d94360a4d28d81620a4e8180c60c3f2e0 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
aa9194b282111288cbc3fd580a410a741e34ed02 ALSA: hda: cs35l56: Fail if wmfw file is missing
22d7447f99a1b14630b7af0a7308df700bf4df2a cifs: Fix support for creating SFU fifo
ce34f8f5d2788128b3c3ab722bfcfbe9dc9dc30a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b4881f6de1a87143e0ad92413f9f0965e15b69da btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2ff4261a7e36a3fc10e54440b44df97bde00f4ec spi: dw-dma: Wait for controller idle before completing Tx
6efccd8b069893872e2c22ee034a9ae913ea5104 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
15875808327ba6ba9e3730ad5a66d5ec7237bb67 btrfs: fix reloc root cleanup in merge_reloc_roots()
b1dc0cb7c6d2518b52ce6ad2377135503b791931 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
345acfa3846debfa11030e7f4044f6fdf82cf210 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6f4589335459e28a23f36a657918b9fc823c0f2f wifi: iwlwifi: mvm: parse beacon notif per layout
46087fd6c10d237964d9a08ad0bb971f49d0f62a wifi: iwlwifi: mvm: fix sched scan IE sizing
78fb5ee53afd954a73458d432287dfb508e785ea wifi: iwlwifi: pcie: null RX pointers after free
c955302bbae1b68aed29a23a2c83289583b0bdec ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4126182ac83a6416c9bfdb2653252e0560bb5616 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
def9edc9ce94bde18f95db23ef42d8ebea888259 smb/client: flush dirty data before punching a hole
564a36a469d30a3c117d2a19b664777308eee75e ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
3e2ef517ac95a5e5ce68f3bf0800334c90eb2059 wifi: iwlwifi: mvm: validate TX_CMD response layout
123a53f1d882ab73402b772a5de0a0e965c19c71 wifi: iwlwifi: mvm: fix a possible underflow
dd5494a0bea39edbcd338f96ff202800bf4f2ce0 arm64: fixmap: Allow 256K early_ioremap() at any offset
ce9e8935fba7c7b852ae0d51527327a89b1eaf39 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1c63a77f9ecda8778f6125c506e15936048e0316 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
1da7bde520ed922f6677c452399a5741134e1e8c arm64: kprobes: Allow reentering kprobes while single-stepping
b2dd8954d9c50ed6a42bb9afd80907adff4d958f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2f6db14d4744ca4d37b469ceff41366e3c914ca2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
48cba959aac6225e758cba89a71277abaa8c60c6 wifi: iwlwifi: bound aligned TLV advance in FW parser
4abfe22b3856935ebf3c5e6bc9292780c3af0e18 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5184857e72cf5cbc4413b97ffd7d62dafdb361d4 wifi: iwlwifi: acpi: validate WGDS table revision index
c9ba41b41d3ec2de18b05240fe0e7d092eba69cc ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
0d633edd579e610c07d7740e0cc947bbd4dabe66 wifi: mwifiex: replace one-element arrays with flexible array members
b94eb933545ae5dfd8e9e9ab1128bba1daab2e26 smb: client: bound dirent name against end of SMB response in cifs_filldir
648738ccaf3411cc98359235891509ffdc31d23c regulator: core: clamp voltage constraints before applying apply_uV
380bcc4584aed079ee4d505cc62c00a44cfd01e6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e33895bce20db69969e5c2e60b6293cb6f106acb ksmbd: preserve VFS inherited POSIX ACL mask
7c50e80c27e9f791a3aba17a14356927e349cea6 drm/gma500: return errors from Oaktrail HDMI I2C reads
142c83b3c8e069e323c07ea1917fdc3e9701fc1e phonet: check register_netdevice_notifier() error in phonet_device_init()
aa10736d7c2a458406345f202e1cc93c10e1d61f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0f0fec03e847741dce3b6ca68ce07b98de111d74 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
928ee926e51b9fee3a37eac08ab79a5d84122cd1 ice: pass the return value of skb_checksum_help()
678182fd315dd67a7c62f77876545ee221d0d20f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
856aeeb4b11ab3b88f84b6e692d3bfb1f99ae417 cifs: validate idmap key payload length
9d79be5849da59f113c2b8cef310f743965f97d2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0c12c7c452f2aae0f515cb97758e9dc92a6ffbd4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a0b6cd68bdb48267f5a78e6d2dd65d348537488b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
eb2feb45b07f7df7b6d3b291edb36effc8f9371d ata: libata-core: Disable LPM on some WD drives
ed513a835ab8e79ba4f16e82b15ecaf54413ef79 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
4e91c6d0452bff06771d766bdb21d7ee87ac2a83 ata: libata-core: Disable LPM on WD Green 2.5 480GB
9ce28d415e82cd45f7f2be78688c833eb452d18a Drivers: hv: vmbus: add VTL2 redirect connection ID
7bbd97d05e625c68fac5f8fe7d07766ed5559f9f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
2e6a35dbbe5fdcf92d3d65b020098105742882a3 vhost-scsi: flush backend after device ioctls
c530eff7b1321bbc1d99ca635b037d9bff56a3f9 hwmon: (corsair-psu) Fix linear11 calculation
e80d4386b944649aa581c41ffb1ff4be2ab1f3d1 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
d45eeb51b9cef39691c2f2959cd5899d3d5a4ad3 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3f044841c1d2bca2cb30db73b9534fcb713b88f5 ASoC: rt5645: Perform the initial jack detect at probe
b13627b5304325d5c6861379a98451aed7871e78 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
07f77e9279704fb40ad4ddbba3e9486263d96477 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
710ddc925fffa99b5ce9a531b3547f5e8bea0f5a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9cfbfffbea111875e78a687ab5c5af8f791bc2a7 firmware: stratix10-svc: fix FCS SMC call kernel-doc
79d11904a3fa5ddcbd7aa81032abe5fabb1825c4 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
4cb5eb7ed9e600fa25c93170085922c3ed522585 ksmbd: remove stale channels from all sessions on teardown
00993193cb1526d6cbcd32555cd24755b7beafc5 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
d9b4bf626b460f8f3f35d0fd8b8342ab8940e7f9 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
bde5fed6b0d6a89878fe09ecbafdf1e615e08d96 wifi: mt76: mt7921: validate CLC firmware records
c4751594660f72b9c5c30c8046313a69bf777b24 wifi: mt76: mt7921: skip unknown CLC firmware records
5feb4c5eebe9c1cecddf8150cc7000b1fb490c51 drm/amd/display: clean-up dead code in dml2_mall_phantom
c4241b55c214c33840d88b6e0412394564c2685c driver core: Export get_dev_from_fwnode()
f6641c1041040fd5af9ae2e6b469f1adb01a9a87 of: dynamic: Fix overlayed devices not probing because of fw_devlink
222c0e4dfcc58e210d6a60c996132a2839f3ef83 ppp_async: drop the errored frame instead of resetting its headroom
da832d4b3158aaf3694aab319ef0412e2aef1ded drop_monitor: perform u64_stats updates under IRQ-disabled section
a205a83afb49b19671d5bda580f7121cec4ef49c drop_monitor: fix size calculations for 64-bit attributes
65a64ece7a66de59b21700dfcafffb757b810c88 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
61679c5f9516c2727e318a90fc3651eacd44c184 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5a06a21332ea5dd907268a1488046c17fc1f71c6 drm/vc4: hvs/v3d: Fix null dereference in unbind
59ca0b4a8d1663d3617a4fc81ea8a155ac8fad76 bpf: Reject redirect helpers without a bpf_net_context
3ec5c2e4e2f3d84b0f0cfbaf518793120bd3b961 Bluetooth: ISO: fix malformed ISO_END/CONT handling
bc1c3ffd771ff2578b5c81c0d1a5029e272233b2 bpf: Mask pseudo pointer values in verifier logs
09bcb6995fc059142bf31f443bb9fd3d0ebfc038 sctp: fix err_chunk memory leaks in INIT handling
a2ca1614522e745780293cfc8f4811d2b5d10644 md/raid10: fix writes_pending and barrier reference leaks on discard failures
ee479abff600010269d9dc77507d58c91a4fb029 coresight: platform: defer connection counter increment until alloc succeeds
503a4a29df10a153e9e761a3beeb7363fd850030 RDMA/bnxt_re: Proper rollback if the ioremap fails
1c730c55cae43ad1c3a821218aa93b5e8e89aedd bpf: Guard __get_user acesss with access_ok for uprobe_multi data
8342a706bbcde4c086f7187aa994b553690fa921 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
01ea720ab206625e7fa1e38fa9864240b8c631bb ASoC: topology: Check PCM and DAI name strings before use
891e24336d22e4649b97135629cbe6f82f42de9e ASoC: meson: aiu: Validate written enum values
6d53d11c9637e898a155aca9b03652b71171a1c8 ksmbd: use memcmp() to compare ClientGUIDs
56de4c5769fe7a906c5243605cd86a8b0485cba3 l2tp: fix tunnel and session refcount leak on seq_file release
1b6d2b5f68b5a5198c51b3508905013d73b30e7d af_unix: Unlink scc_entry in unix_del_edge().
c0caa157494b940ca46b1bcdcbd5b76ff75687ac Bluetooth: btrtl: Add the support for RTL8761CUV
7705502da2d886e7849895402339bdcce7495380 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8d85367857c51a06a4f30f4fc727f14fa26f5b66 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
20da12e80cc11d07f16f8f65ac19d75388ef4e24 ARM: ensure interrupts are enabled in __do_user_fault()
87212ce7d09c94b01831712f889fa818187e408b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
fc6d5702f714a7f36b047dd89fd5917c924f37f2 EDAC/igen6: Fix interleave boundary condition
dbb63268343a443e7a39a562711cd9ab05042dc5 EDAC/igen6: Fix channel selection hash
1822c36ed25d78191ab03b35fa8cd0dfae6469e1 EDAC/igen6: Fix channel address decode for non-hash mode
d5b59d4e7c7ce1165a3477132b9f40ccf8beaf7c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f5a85fb018c8c3f22630faf9d0de137095e15ff7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1b1d5935f9e6059d08f042c3fccd3b67a2476c9e accel/qaic: Address potential out-of-bounds read in resp_worker()
3cadafc0f5f8b51f626135403bec01a1da54b51d nvme-rdma: fix -EIO cleanup order in queue_rq
e8dd2ca1fdb44e99e63eac64769fcae9b351b1a0 nvmet-rdma: fix queue leak when connect backlog is exceeded
a06bf64a62e0740cfad3565cff5d1d068b17e306 sched_ext: Fix nonexistent field in sched-ext.rst example
8abdb5a2205085b736cc1ef244d6d8f077279d02 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b831989775359e4b71d29b4ee0e8fac98d04314e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
6bc556780418ca7a7a2cacddc419d4f6cdf7079b ufs: do not treat unreadable directory blocks as empty
c744488e9c82432ec8757360bd6ff572cff2bc0e drm/cirrus: Use video aperture helpers
0e96cd7fac0dfdc32752a4ed217da28ba809e2f4 drm/cirrus-qemu: Validate BAR0 size during probe
5acb09812b0b89497c0b2776089db4fb6aadeaa5 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b8fdb4ab7e73896389b3d43aee4874efb7329167 tcp: use GFP_ATOMIC in tcp_send_active_reset()
088e95c21f66bfac28da1aa9c60b6d4e39184061 net: iptunnel: fix stale transport header during tunnel decapsulation
52b03b9d17a4205b362448dfa05ac5ce999f7ccf net/sched: act_api: budget all shared attributes in notify skbs
745fb3140be57b56c45ead51954196e5a569d64c net/sched: act_api: size the RTM_GETACTION reply from the actions
4a285608908644bf1835a1a2f975ed2aeee7ae35 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1ecd98b3890da7a555774aac0868d3a276999157 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
158b5ced9e3bca9718059dbb4c226f4fa601ae9f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
cce2e3df888fdc63e689d806b147eb148446e3fc scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
60b2b12f303c041d4f83eeeea42bd3749373f55e smb/client: validate new EOF for insert range
8f4d49250ae9df828c151b4ed6bb075dae2b40c1 smb/client: validate new EOF for zero range
7c5d663d4654e533e6e8619011dc41e6e8c9e544 smb/client: mark file sparse before emulating insert range
f4d6e29d087972307fa68a76e12fb9ba2b0df25b smb: client: batch SRV_COPYCHUNK entries to cut round trips
a4212c8daad11f15913fd5cbde48e3e3527ee294 smb: move copychunk definitions to common/smb2pdu.h
af50fefab1bb44d8f277611b47884be81164a495 smb/client: fix data corruption in emulated insert range
e90d6ca0a4b32e7809154d2702451f7f589a8751 smb/client: fix integer truncation in collapse range
66ebd88b4322b7e4ddc1d41374c9761aa0116b09 smb: client: transport: Fix debug printing in __release_mid()
4f2f6f2d3d08c5640f787b8c44c4a3e004748c49 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
78583d64751fb5ef9969c600ebc44ac186cea5ca raw: annotate disconnect-side IPv4 match writers
ac3a256d28a22ced29c843a555de82773ce610ad net: amd-xgbe: discard rx packets with bad FCS
00b9fcca3487a4e9326fa3cdc233991b4fa762e0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
cc00b7d31fa668a39c3d4abfa29d997cc10e0789 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
14ce20d25f841ebca1c4db9d49003687b400c110 perf symbol: Do not use debug file as the binary type
3c8098edf316f8d9ccb332da0b5d4e0d7e0cb28a OPP: of: Fix potential multiplication overflow when calculating freq
8f172a4f86a4223098f16ecda940831af5d99201 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2faa28838f9a63cb49c01afd7e1ea770d0829869 ksmbd: propagate DACL parsing errors
863ce80634275cde2527ff7c298b238641eb522f ksmbd: rate limit unmapped SID errors
3db5aae48e4a4e3d0b79cef8b169a01dc15bf991 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
04e639073ae05d56145977a0be4a1ec8e5c3905e s390/time: Use jiffies instead of jiffies_64
3d84fa8cf461fe3d39147cceba8078df82f791d5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b7542f10fe2766c43c14dfd5d6829e6f4df9de9b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
aa390b71188f5533fc3cf4515c78b4a0b724b229 sched_ext: Fix timer pinning and return value in scx_central
2b5de14e101012b0edd761d4482305a09bb1ab30 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
46181122744b875fe88c09d698d4aa42c7d85584 workqueue: replace use of system_wq with system_percpu_wq
de1e51e6a2c06f247dc106ba8024ed009967c7af workqueue: reject watchdog thresholds that overflow jiffies
5a97b4007a877abea4fa9ff7cba1ec2ebde1439e Bluetooth: btintel: validate version TLV value lengths
30d4d9ef4d120ddfd7184325774b5a186b127ef1 Bluetooth: btintel: bound firmware ID by TLV length
4fc1527444dc0c7183142996d57b8d38c1bea1cb Bluetooth: hci_core: Fix race condition during device registration
96ddc40073f29ece07ccccd1997835dbf1f47ff6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6099c209b26b852190f8f4dc49f7e4f45f3792e5 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8b8d82412741c51ad784b6104ef0eed8c3b4c430 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
59fe91bed45f0bd15000bf8e379744a6b9fc9f5a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1da171f092b5d4e6c8ddb792dd633f122de6f243 ASoC: ab8500: Reset the audio block before configuring it
16ee89d3b65cd698b1b051964b00eb17335fb044 ASoC: ab8500: Repair the DAPM capture graph
5ce3571b9ba24814ff41165fa7693dcf3642358f ASoC: ab8500: Correct digital interface format setup
96b609cfd45abe9c672603fd0eacdfaa1a0bf9d3 ASoC: ab8500: Validate and program TDM slots correctly
394e623c5598bf29b03fe815b7e9ee70560990de net: ethernet: oa_tc6: Interrupt is active low, level triggered.
1824f7b714056673f5f89d713fe04b89b04ffc3f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
388f4d1cc3c75d247fe4133599540b08937f9197 net: ethernet: oa_tc6: Export standard defined registers
a8c9d79b7fdf60f85a64a9cc12afb0dbc8e2814f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e072781212b8388c69aa7135c34c53383b72d502 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
39e88fac5bb0a98183c3eff2903178d16001e1d4 net: ethernet: oa_tc6: Improve the error recovery
27fa3d37fa8ab811cf2c07bb6c9db8022391a89d net: ethernet: oa_tc6: Disable tx queues on fatal error
e36ee1d2e38422b89649d09fa80bd43d8b8749db net: ethernet: oa_tc6: Fix for the wrong data type
71de5096772f263b5959311581cee577b2db7384 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
79dc9fdba67888525f4c973a6cef8cecbbc832f0 igmp: convert struct ip_sf_list to RCU
dad7d9397b5e1bc0b7181e0f81a9c6b96d70aedf ppp: ppp_async: simplify tty disc_data access
3a65722a61b8376090be3794c38a8e894a8c1951 ppp: ppp_synctty: simplify tty disc_data access
0253d7e378b49b3695f207420da1d37d2236fe17 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
62a2fbc93d1aaa784490f92cbaefca23fbed663d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1fc2f6d88dbb6b7417e6e0d337a6caccb1cd72a5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
57bd6b60e0a80ba97ffb9c805b08a385f16f726c tipc: Dont send random pad bytes in RESET/ACTIVATE messages
eb46c978dd704f67f159b35c5e7061b8feccd671 ipv6: sr: restore network header before routing and forwarding
cac30d5303caaf6cff761da91406688eac78274b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bf1e241cf15770500198b04971242fba746515fa staging: fbtft: make dirty_lock IRQ-safe
0708882fff082ad4ac33648f80807b299eb2e0bb ALSA: hda/core: Use guard() for mutex locks
21c14a0390ededd7969f449df3a7857f891f2b2d ALSA: hda: restore MFG widget enumeration after core split
cfffd7511f085da957efdec4cfae7658376e887f s390/boot: Fix physical memory search range
f7886d716b98f92efb786ec624f9ff9119e7905a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0704634d0b7c7aa2bf1839272117355e7405ce5f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
97fe281f179147afac321f4761db4ea355ebfc06 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
0260918cc7266520e01fd0902604d861c73477e1 btrfs: detach failed sprout device from transaction update list
861544edbf03d08f67baf58033a3419f4fedfe7d btrfs: restore active device pointers after failed sprout
73da8a4a4e07a6fdd4b5da29ff99591705fd53a9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
13d816771cadbaf2203389c963e3efc45fd961b1 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
4ce569a1d5df65e7171bb9ad530a6add1f68bd79 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
515fe7019152724deae103a9d0989ec7d4da1c38 perf/core: Skip empty AUX records with only format flags
a5444c0172aac52e159de7e4c25d8e192ee76068 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6cb12ccb0b7e1b07410762d8e82b82983c5de1cf octeontx2-af: Fix limiting SRIOV VF count logic
1e73cc771b9d278ed4ea365fa25900009cf01ebc ALSA: rawmidi: Expose the tied device number in info ioctl
eff26d66902082706db7876501a1540de5de78e6 ALSA: rawmidi: Show substream activity in info ioctl
7e28b6dd0b4616d55740ae921a7b35ac39253192 ALSA: ump: Copy FB name string more safely
40911411d7b8cf10034fa4352c5915a2b0dd611c ALSA: ump: Copy safe string name to rawmidi
c6df50d924cd5e6d719c7b5cdd3066104f06afd4 ALSA: ump: Update rawmidi name per EP name update
5b164fc3c07d7aa5d862ccc367bc69c8c476c036 ALSA: ump: do not touch legacy_rmidi before it exists
4590494d527e9d04716accbf9db9afddbe764f44 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1d14c0b4bc56bd5687cee614ead6f344e6d16c63 ASoC: ux500: Fix MSP stream lifecycle handling
8b1b0a53e31605371e6d79c4df7b0b3babeab610 ASoC: ux500: Propagate MSP setup errors
84acfd4b8bf74647a86d386e956c579a0f6b4208 ASoC: ux500: Correct MSP frame and bit clock setup
6cd852d103fa13efdd1fc4c1b0c00cb7116908ab ASoC: ux500: Validate MSP DAI configuration
ed764cd7294a2ada766d455811fa69312e237491 mfd: db8500-prcmu: Remove needless return in three void APIs
7b7d8b7e71dc6f4ce108ab49d13747ad40dcc120 arm: Handle KCOV __init vs inline mismatches
858aa32c978b7fb6ef21101ab415e8634a5d3d7c mfd: db8500-prcmu: Fold dbx500 header into db8500
3afe5dde62eea1fa17ae3725721544c5a856102c ASoC: ux500: Deassert the MSP reset during probe
d1811057de31e924b8a11faf72a87b246b8a22e3 ASoC: ux500: Request the MSP MMIO resource
02301018af66beee31c6109df2b5eb39d012ba5f ASoC: ux500: Remove obsolete PRCMU QoS calls
961f1860fab1ed5f6e211b26c1f21bb951524188 ASoC: ux500: Allow repeated MSP prepare calls
deafc25444e83a2380154759b7dab170f078d46c ASoC: ux500: Program the MSP FIFO watermarks
79c4c49974bc7c6e26d06514fbba78dd439019ce btrfs: fix transaction use-after-free in raid stripe insertion
99e645562fad928fa5d6ae0984ae86b090d8806e btrfs: fix the possible bioc_list memory leak during error
6487b3057f593a76b44740acd8bc29c37043afd6 btrfs: return proper negative error code for update_raid_extent_item()
71efdc91a76eba2217af66ae537c93559f341aa9 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
adb42aec0db3807d73e3109b84418147dcb17e0f btrfs: send: fix lost error return value in will_overwrite_ref()
4f9dac69a8fefb2dfd25e905618010cfe65f591e btrfs: do not force reloc root creation during qgroup_account_snapshot()
c1b42496b6f787295c07030a3c04bb478a95371f ipvs: fix reversed sequence option serialization
fd2e02f25702bfcc192e93c32f3921a365773d90 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ba0c4ff779778b5c48beba925a6a05900b9973ba tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cfa12c2a5359d480b13cbcdc053b566ad46970c4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
87e24b8a7042e2362e216b1e0f51dfff5a514808 bonding: do not clear curr_active_slave prematurely when releasing all slaves
34f605307a5922b2a9563436e4a3dbf6bf50cdf8 net/rds: use wq_has_sleeper() in release_in_xmit()
f3f6e55def42cc6f69668d645fb2dbecec6cbeeb net/rds: use clear_bit_unlock() in release_refill()
03d0329016b95f7f6d4414033c1b0af365365469 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
43d2fed20b2fa7d762473e4d7a10a63fc5dcfb22 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
75f0a913cf7df1bf04a200a4f24108e6a80528ce net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
eeb70b676358c63598d89e68afa988f46ea31a59 net/rds: acquire the fastpath locks in rds_conn_shutdown()
acce70c0e6e657283792d51d0cd51456a1e3f200 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4e3d424ac653a34ff54400b9076b939781af996c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cf1539bf0c2e222d07d45b82d45369440afdace5 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0c889daeaab7901da6e8d8fc7c09e40c794aeb34 arm64: trans_pgd: clone only the linear map that exists at runtime
3f1094b3322009007044bbe8c2a73dec263e37c4 selftests/alsa: Fix the step check for INTEGER controls
8ec8cf65857150f4815306712ad5b8ab0183684f ALSA: caiaq: Fix potential double-free at error path
8e2bf3d5f40c4eb7e4d4260c2b1d381677b1be83 bpf: Fix NULL-ptr-deref when showing a void BTF type
74aa27bb76dfd4af88f14b3b89227fd2a3743df4 bpf: Fix NULL-ptr-deref in btf_var_show()
0e6fda8f0616767937218025e8f0da3714327ce4 bpf: Mark sched_process_wait argument as nullable
3d41306aad49f9bf68868471dfc194c56649ae96 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
cc958606bde4722741b8f8fd379bd8ad05c6f44a nvme: remove stale namespaces by NSID range during scan
99cec171fbee32b298aa4cf6ed4eafe6dfcacb42 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
d4c0ca8ec3b3efadf26b13775eb327231a3b65bd nvme-tcp: defer TLS inline send to io_work
ccfc1a7f1996fed83d347b68025f122dd0675df7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ae605317c61ddeb2ea585db1e4603476a87d6daa ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
697e73228dcb19b0765c1f3b2f13e709d5b2af6f ASoC: Intel: avs: Fix unbalanced module reference count
760d1f778cc61ae4c78bbf59f89d54de36a775fb net: bcmasp: clear txcb->last before writing each descriptor
f4491a08a6dec65f2827bd94a653f206bd42e0c6 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
3b82d110ae93f0670de4733aeb1d83c93663163b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3b14e57e360bc7026fdcd89bd39113fbd0b6edf6 bpf: Mark faultable stack helpers as sleepable
f5e37ce46080a177841465a7e787932d3b0050dc bpf: Don't predict JMP32 pointer vs zero comparisons
e553ec8933c5183914507397b19c3dfa5659fc70 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
9dc066578f62479d5405e580b32f18d412bdd154 bpf: Require MEM_PERCPU for percpu kptr stores
cacbdc1cc15b529792215bf57682f454afc259a9 bpf: Reject untrusted allocated-object pointers
e899c59a3b5581fe75077d91d17f4b56724a62bf selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6f702f1a543915dbf4e49cd7f114e44d6a773a5f nexthop: Initialize extack in remove_nh_grp_entry()
b1ad5b18be1f2306721cadba7209544189ff20b4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
395c71e60465fe3e189ec067dd7b20c2b740837a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
baea5299703433ce685da989b700476b02204a8f ethtool: Symmetric OR-XOR RSS hash
6c5fe6f3cdde1aff9df517474f748614a5b17dc2 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
9bd8469f1487852111c41ba363526dad1948deb5 net: ethtool: copy the rxfh flow handling
75cb279cd2cf46be0749f49a13aee2fc56f72037 net: ethtool: remove the duplicated handling from rxfh and rxnfc
9587fe5ab67f84bc2ddb30e95dcf96cd24d4c36a net: ethtool: require drivers to opt into the per-RSS ctx RXFH
033a65436a5ef682325dd3735c4291db56c0a2cf net: ethtool: add dedicated callbacks for getting and setting rxfh fields
1e61f2746f454ac4c7afccf07881f5cc8bdd160a eth: nfp: migrate to new RXFH callbacks
b1718a02f409ec8e1457cf2013dc0705b962087f eth: nfp: bound the ntuple rule dump by the caller's buffer size
3d5fa75fcc266f47eeea1cfcde8a8e2ed3b5ad11 eth: nfp: drop the replaced rule from the list when reprogramming fails
f6eae39ebeeca0fd646c4b28e5d4f15405c5dfda net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8b3729d6aec2f6f66e2ba7fe8ee172b11113261f net: bridge: mcast: properly convert mglist to rcu
2d5a5ded2cbcb67cd55e4001a7f08d18fb0a9dae octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8a7cbf2d0665fc7a760f6ccbfbf2a6c802f92446 ionic: use netif_txq_maybe_stop() in ionic_tx()
5fb7f5fdf40a160dde2d51b5f3e675e5bb867999 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0e0c8068253f345995868f514c11adec70b5a7d7 s390/ism: folio_put() after error
a54a487506147e3b1ef63ee5d5e7f85bd6e426be vxlan: reject dynamic fdb entries that reference a nexthop id
ed5d7030779b9d41c7c9beac475b37b7fe2f0af4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f29e6342fc457660e9a05f728e4431ffa3221c37 net: reject oversized tx_queue_len at netlink parse time
ef60749850b0c4a9504722d7698c80e124d6b119 pds_core: fix cmd_regs access racing BAR unmap on reset
09007219bfd3fdc2c106cc4a942879314a13eb36 pds_core: don't release PCI regions for VFs on reset
21bd495bcefe4e96661561f33465522ad041fc2e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cd87b78be94087733920f90b64992cd476dbec18 net: mctp: i3c: serialize probe with bus removal
b1a31d22fe7fac89b0a8b3c7f5686464c3cebc00 net/sched: defer qdisc freeing after failed creation
d66de9440fc3a259b947c172a5cadc2840567cb4 net/mlx5e: Fix setting RS FEC after remapping
335a0ad02c81da937aaebcd7150b802d65be9465 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d37151b7430ab1b710a9c8c8cb201fe7c8d71208 net/mlx5e: Fix use-after-free race in sample_restore_put()
65cf5ddeeb62e8a7450e0e4604f990ad69587582 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
402556966069ae68fa3d92a75ca91604283db3c8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
79063f957928a114d16e59e81752a3506300ce24 net/sched: fq_pie: clamp quantum in change path
879761e9508a1b4dabc640d05737c1d7799ed57a net/sched: sfq: clamp quantum in change path
b8625559a21df718a0ab680dda0db1fdb1a8571f net/sched: hhf: clamp quantum in change and init paths
b6093e41830c9e6d82c86477f5630671eeaa5085 net/sched: pie: clamp psched_mtu in pie_drop_early
05c9a4bc3d5029bb84ef787044582a00bc6fa732 net/sched: drr: clamp quantum in change class
738232f237e24237488a01496a198b6a8dd3f77b net/sched: ets: clamp quantum in parse and fallback paths
8002b533e322ba22d65bdaba0c1c71210e153233 net: macb: rename bp->sgmii_phy field to bp->phy
eae34df1ddd82777bc5fe0d50bd37a223a4b0e41 net: macb: fix NULL pointer dereference on unbind with fixed-link
2ec9f0c8205de56b21121d0025a73a0b72676173 bpf: Reject non-scalar bpf_loop iteration counts
08e25cce3c7adcd739be22953cc12b2de4916ba5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5c972684b4bffe98712b643ee20fc9f2ddef83ca hwmon: (ltc4282) Make sure clk_init_data is fully initialized
77b14f2ddcb4d04abfb226f58753900830a212ac libnvdimm: Replace namespace_match() with device_find_child_by_name()
8f50dfe725a4e0a5603efc16bb5e988cf6a7640e hwmon: Introduce 64-bit energy attribute support
8da0b8884e9efa487317e581006d830bd58cccbe hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
671163ce6153b559a4ea9accbc577e31f4cd2646 ASoC: bcm: bcm63xx: Publish the OF module aliases
b2f7c5d06ae5718eb21230406911be3ed1228bd4 ASoC: Intel: SST: Publish the PCI module aliases
78fd9929a2fd01a866396231894ce842fd1ff570 netfilter: nfnetlink_log: cope with concurrent instance destruction
a9a92e066bc16a59aabdc1a6d880cad3d54b3dd4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3bf6502b021e822ffe9e66fa6ad0d19a13e22748 ASoC: mt6351: Publish the OF module alias
86dfcea08d9440b5bb29566620c1061e0c088efd virtio: fix use-after-free in unregister_virtio_device()
c82aba2b55ae1665787b1e3cc7c7f78a1eacf396 virtio_console: do not free control-out buffers on remove
bffcf0610e05398fa930f356ad04945f9d80146a vhost/vdpa: reject VRING_NUM larger than device max
a4c08e3f630a1ff72de2e40fd4bb0c61e924c7c7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6f8a61ce95030967fc8366fe66ac5100e0c10db4 vhost-vdpa: protect config_ctx from being freed under the config callback
90ece2a02881d156583fbeaf2f1cae76b8cea073 vdpa_sim_blk: reject out-of-range sector starts
454b9167bdf88bd92e674711482b002089b290bf vdpa_sim_net: check TX pull result before RX copy
70a7f4ea039190a68f1f2b70b671b2cf80a5b1de virtio-pci: return IRQ_HANDLED after non-zero ISR
26711a2b1ee314bf23e75f4c34a1b9cfe9990c5c virtio_input: reset device if input_register_device() fails
0858e43a9510821510c6dc64f72aca679440d4cc virtio_input: stop callbacks before unregistering input device
48b8a02bac9269fde94cbb8331238d25447756c2 af_unix: Update last skb marker in manage_oob().
e68491111b709cb7f94349fea480fa8f36fe3beb af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c36e1186e0e109a8a1907bacd2d069a7891e8677 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
aa7b88616bb08fce7eb179d84669398d6fac305d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d3506b2cb80f4182719172a708b1e5adf1571cb3 net: ethernet: cortina: Fix budget accounting
215b0ed796f628888084d9270f7ca3ef6cbcb30f net: ethernet: cortina: Finish RX updates before NAPI completion
f4685267c33ab12117d97197e0de836d99591334 net: ethernet: cortina: Count dropped frames as NAPI work
654259c6c8f7dda2dde6158464a9953fca94575b net: ethernet: cortina: No mapping is a dropped rx
7a8ae4376ef7a5e351245867cc3387b2c75c4bea net: ethernet: cortina: Count RX drops once per frame
8c4ddbf06526bd3d592efd4d9743a298630771fd net: ethernet: cortina: Count RX descriptors for freeq refill
e0881be1a46d9024b985d4cc487fbf7f8700b574 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a788b87da73787437bc09576ef91bf8eb563c604 ALSA: hda: Introduce auto cleanup macros for PM
81e25dd99bc210c3bcad8e1d2f5d7be4923a461e ALSA: hda/common: Use cleanup macros for PM controls
52842b9caf633fe08c7187d4fc8e2cd75a6d7957 ALSA: hda/common: Use guard() for mutex locks
097269e85b5a318c02c8690a38901dbb8c25ff74 ALSA: hda: Report a change when only the channel status bytes move
f965e8bd113fa2d7c6346baeb0f4466c4bdd8aca idpf: account for VLAN header when parsing RSC packet header
4ef0d6cbd2e83c26033c81937870ab1cb0a92193 ice: add missing xa_destroy for sched_node_ids
dc711aab41bee51d3b8162149b69f60e5483ab95 eth: ice: don't dereference pointers from TP_printk()
8f9773cc6ab0e4eede5d4a991b1764ce8b1a371d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
1f3edacdf06860b06faec47db137309c0227d6a7 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
1914289943ebdc165ec0253dd11e57a1cb93cf15 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
c35bcef97f01e2bb9a51a70bf3cd95ff74ccfcfc Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
57bea26ec81e179585989d265be1a5e169e7b455 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
32311f79d1a2d5680511961a95136b9ab572c309 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
eb190ab48cbd3afc7d389f7916aac82bd32ca4c0 net: macb: destroy the phylink instance on the probe error path
b4b20051aea96732be5e3a4514a28de8f59d3289 mptcp: remove unneeded READ_ONCE() annotation
a3c7d285f6f7a994fc405fbfe5a2fd1e667a1f18 watchdog: fix hrtimer start when pretimeout is zero
cd550dda27c512c2d38ee13a7b41dc434ba793d4 watchdog: msc313e: Avoid division by zero
2a2a8bc119189da151216eabb60a0548efe3026b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3e9fd6f4dce7f25a2b5ff11d30bd990875774b99 watchdog: msc313e: Enable clock before accessing hardware registers
40f9be7e4bbba26a6eb206571558c84fcf256443 watchdog: msc313e: Fix spurious reset on suspend
7a0d7ed9b5276ba63ec61d80df52dbe850dc3cbb watchdog: msc313e: Fix undefined behavior
d01d2f749f80ad93a7308cd7aca5bbd183ad0f56 watchdog: msc313e: Sync timeout value if WDT was running at boot
71c7044d5805248566cb4eeb437ab1438a9971d8 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
45426852ea9fd925572efb3fba3e3806bc849f2e net: dsa: lantiq_gswip: prepare for more CPU port options
7f802beac0c62be276249e29069074391123c7b6 net: dsa: lantiq_gswip: move definitions to header
110968eba22a08e2d1444941beed640924a70ac3 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
51ce9818be05a6083f8a77b186477796a3c6203f net/micrel: Fix typos in micrel driver code comments
ecea93b12a9c26591150265f5f081cf7a8bdc6a2 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5128ac0bed3888f9cd70f6c77b99abf64b662b62 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9525416a602c5099d4b36f18986ef021520bd977 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
80e1ceffb820dcf6daa501cf6d611f5c9f806acc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1a6d7dd58f1bde76372db73d3de5db68f3e2d035 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a678e09ac32a1e691f433a3af63283d1767d93da octeontx2-pf: reset HTB scheduler topology before freeing queues
3f7f94bf0cf8534852e686cec3be10057fa07b8e vxlan: initialize _md in vxlan_xmit_one()
da2ffe6c3439bd39c7c1c57e8af9e979b1043e26 ppp_synctty: ensure a writeable skb header
3fc3f3c2727af76376f0287416c125935c9bef5e net: stmmac: initialize ptp_lock at probe time
6c57375e3231cec74a5f21cb989cacb21a8142d4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8807286b2c2dfc178a05d3807c0b89b7ef1786f6 perf: Supply task information to sched_task()
95a17545accb5d1855e1a88f0e9ff7e783403334 perf/core: Allow list_del during perf_event_overflow()
151a4963425ff922106e0ca8b99bd44e57b7ce18 perf/core: Check sample_type in perf_sample_save_callchain
ac11978e73a92cafaed8cb4ce5ef31fcf614cd23 perf/x86/intel/ds: Clarify adaptive PEBS processing
9d21839dd75a9ab6dd1dffab9a3024d0154ca9dc perf/x86/intel/ds: Remove redundant assignments to sample.period
81f2966be840988691b553a3ffa884b17fa3af07 perf/x86/intel/ds: Factor out PEBS group processing code to functions
321b6986e36f86a5c33f655a5ffc8175179d64c6 perf/x86/intel: Correct pt_regs->flags update for PEBS path
b64d5d66685797fb994f7d8fa72010eeced126f8 net/sched: cls_route: free emptied bucket on filter move
5c5fcd900f346fe43b98e41a8382aeb1a56398a3 net/sched: cls_route: Reject handle aliasing
c40fbd5b7212d328ee0625bf50dfd0c7b2447bf4 net/sched: cls_route: Fix in-place replace
68f95e2e8c5b4e932e4783abca0cbb2d5ed424b6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
dcf92d33eac34512092889bd9fad8802a108e771 net: sun4i-emac: fix missing of_node_put() for phy_node
d40fa43265b4af4e27acc19055ac02125ea29bab net: hinic: fix mailbox segment buffer overflow
1d9cb87b41fc07fa97c8e689ee7c64cafa6063f3 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
b8d1ca9855f82f3892259ac41ebf809f6c9c9770 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
bedac0f352d2c328bc61870c8d08f5a55692f0e8 net: phy: add phy_disable_eee
4ab4a3e1dcc039bc23029637a610247833ba7879 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
22da8b0bc7d30c0a51e507531b872340acda703c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d5a70f3a68c0bdb22a86778c4684fb82f19d5d75 net/rds: fix tcp stream corruption with large pages
9b638864140800b0011339e478190c1c0882fa45 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
582224a181cd2af5b7ba072aab9385f3df2a1bb6 net: stmmac: fix TSO support when some channels have TBS available
fb374f988285b419512bc415c5acafdf4024717b net: stmmac: add stmmac_tso_header_size()
ea5c67d878e370b6cb80dd913ab54e305a1b64f7 net: stmmac: add TSO check for header length
5683712576ff8b2b241d1c91619cf77c565f7be9 net: stmmac: fix TX descriptor availability check for TSO traffic
71f5228fcf85a2684ccc046e37951629d27d5c83 net: hsr: enable promiscuous mode on interlink port with fwd offload
c75a5a96cef595ee0a636ecd4e3c540599690f54 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
70522f9912f80837aa04b1e51fa0b19b1de377f0 sunvdc: unmap LDC cookies when the descriptor send fails
4c13818922effabac69d9f9e6d701cba0a83a2ce scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8ae91d4acaaadc7e046e9e606fe47b53a815f516 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
456d9c2f177212449da6f8140742d8f25bd3478f ksmbd: prevent out-of-bounds reads in share config responses
c5bc7395b9390e6ab20a93208d143416fb1b548c powerpc/ps3: Fix repository.c build failure
a9853bcd5dfaadd6107724b40d309d5a1c1c2b05 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6978c68339e85d4ec27b0b09d36440f3a6150d66 crypto: x86/aria - add missing vzeroupper in AVX2 code
9181f078216b19aa15034a99df7b9a14f9b5c137 crypto: x86/aria - add missing vzeroupper in AVX-512 code
6eade0459cc6a15cc093bfe1412312670b4bd36a x86/mm: Fix user-space data loss with MADV_FREE and THP
c5b406c0f058ced881f7dff86324fa3b1ab1cba7 ipv6: fix fib6 walker UAF on seq stop
a1ea848f15faa79cd2ff5ab39f34b89e917e8940 tracing: Fix memory corruption from the histogram stacktrace modifier
feabe96932b9a522cbbd512450b40d4e414ce73a rust: allow `unknown_lints` in generated bindings for Rust < 1.88
0bf5e113240c24c4604ad30ac1ac66bbabd88df6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7557260725c66047007dece94ca5b0268dd2545a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6c3130f3059058d9e1081520dbaaba22e7302a70 ALSA: usbusx2y: validate URB actual_length in interrupt callback
e97e7716f80af70f869a9bc7dd4f194a3fa9930a dm/amdgpu: fix malformed link_settings debugfs output
fdc44e8761ac70f01dff81c6f3e44dc31bda6aec watchdog: sunxi_wdt: preserve boot-enabled watchdog
71e4fdeb02054c7995c0280a1f7ddb5f0d153759 ufs: create the root dentry after loading cylinder metadata
fb4ce7153b4c5b6f229caae3db07e6ee5f4c3ce5 ufs: validate cylinder group metadata before caching it
ecb750c345f16c0b092705b8284389f59c783ba2 tunnels: Drop stale dst when building an ICMP error for PMTUD
1d753bdda8897b347281dde6795c1d4a19a8cb92 tick/broadcast: Plug clockevents replacement race
2285a4616c76d27115c8f4facf7ccf4528ce33a5 tracing/user_events: Don't destroy fields when event removal fails
caa2dc2ebb49b9aff2f58dc3715bca4def030744 tracing: Free histogram the var ref when its initialization fails
d74e2ebc255f16535730b557718da8f99ef3e458 tracing: Free histogram var refs regardless of how often they are referenced
cfb13095c65170835066db8222cbe32e844178b6 tracing: Free histogram the field rejected for a bad modifier
696b3753d343b112dbcc65bfc4151b6dc7466b4a tracing: Let histogram values keep the percent and graph modifiers
538db4d608fbfedbf83382314672cee566a8d895 tracing: Keep the entry count when the histogram stats allocation fails
562c8655b0130e4a0a3f4b80c4b07efbffff0057 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
be92489e1fcfa47e857ddc6c889ce689da691e91 accel/ivpu: Validate firmware log buffer metadata
44086253720e1f7e97a714e8fab02ed14195fa9b accel/ivpu: Limit firmware log name prints to field size
1d8cb2192d7bfefd314673ea2c71a3131719c80e ASoC: sprd: validate compress buffer sizes against fixed allocations
55906b539441af5e3e4bc7a3736277ffe572b81c ASoC: sti: initialize IRQ lock before requesting IRQ
fcc410d59a997b54d2ab3bb8fce73fe43d123672 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6388f7351f02ef64f4308406312023008fd92c32 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
07b9c037998b7f8d1d78508294d8832bc30a07bf cpufreq: zero-initialize policy cpumask before sysfs publication
92eab34b8058d9799009a202db2f20a5f9a65437 cpufreq: initialize policy rwsem before sysfs publication
aaa8351d1762bb946abaec2f93f9a0ffcfba2f3a exec: do_close_on_exec() before taking exec_update_lock
3ff6fc007e10d48c252cb01a22e611bffb768b38 fs: don't return -EINVAL for successful nested thaw
2e69d453918a56fa17ecc2589646d55dd90f3521 drm/drm_exec: fix up contended obj when num_objects is 0
dcddc412ff7f0c682ce5f2145ecc6c1eee2a5ac1 drm/i915: Fix memory leak in query_perf_config_list()
afac4e456859f070d1c995e950e605427e5535ba io_uring/net: let io_recv_buf_select return the length of the buffer region
2af86c10cd2f44ec4711cd65e810611fd2343315 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a8f33ee41a0b1c458dfaf4c311b431f2993c94c4 ring-buffer: Check resize_disabled before publishing the new subbuf order
c3d5d0411ab2655c591c9f91790a353c0f9b27c6 net/sched: act_api: release all action references on NEWACTION failure
ed62ca2b7be59e1027b556f8648b15c35dec7900 net: hso: fix TIOCMIWAIT race
acbf818ad7b66adea60731d6cf0f1de2b6599899 net: mana: Reserve extra CQ slot for the fence completion CQE
9c3b524f700af67381d20e1b7e995b3efbf9d06c net: mpls: clear inner_protocol when the last label is popped
a327ae935ef94dc3c4a2fb9caf088787ee4443d9 net: openvswitch: fix use-after-free of the flow table mask array
8838a650d04861a781d59d93753f0aad48e45f2e netfilter: nf_log: unregister loggers before per-net teardown
2315b0bf7c6e7c6a2c47561b9b282b26f7e3734d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5de40208dbd051d63365c074340928b503e43e27 vdpa: ifcvf: Put device on unsupported feature error
d1ed5d2c4805070ddf83255aa5103529acfa8bab vdpa: solidrun: Free IRQs after request failure
c3ea77469bd59287a936eb49f3c56646f809ef16 scripts/sorttable: Mark long_size as __maybe_unused
7a43cf63957b4260e411a964bc795e4fb9a927ce fs: autofs: fix memory leak in autofs_fill_super()
06a346be599bf56fa9558a4b1650401bff2cb929 erofs: preserve LZMA decoders on resize failure
6cba9177883313dd8411ec57496c6cb0717f9c32 fbdev: vfb: defer cleanup until the last reference
4b06e7f1659f62843a0addb0ae2efe3cb5734dcf inet: frags: invalidate queues before flushing them
7a0340518b3ffee2dca1463f6d77065fbc9c85f4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cf4dc817e1f52c97f949eb0f7f7e9770bfaac8a8 ieee802154: cc2520: fix FIFOP work use-after-free
7dce1b71982b348971f0ebb5a66718e9efb90ba7 ieee802154: hwsim: serialize pib updates to fix double-free
c3a7027c3c37dd6b7b8d6f890280950cee8e275f ipv4: fib: bound automatic table ID allocation
9a3bba659c7991b851c3106c784fefad6f056f7c ipvs: reject invalid states in connection template sync records
421a8005af465058150fb9b23b24793286b6c724 mac802154: fix use-after-free of sdata via queued RX frames
dc4d58e46ba82b323b90fef3d23b8e464326cca5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
bf8bb7f743e7e19e35c8631a35fb139f37ccf96c s390/qeth: allow bridgeport queries despite OS_MISMATCH
88ee813d9ce82ea4439ba00ca6f177b8d553d4ae s390/crypto: Fix skcipher_walk return code handling in aes_s390
cb7347eb27129a131a97c4e0e24d823e50f26e14 s390/crypto: Fix use of mutex in atomic context
5bb08e2d72e2bdf882f12ac8426b8ced09ae5cfe s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3aa0e300dcc250de768f57f6795c860368cc4c38 perf: RISC-V: store available counter mask as bitmap
e3bce31edfb58c6dcfad6cad5637e8c626ee7149 perf: RISC-V: use BIT_ULL for u64 overflow masks
8b59042451a8f49e434ab6b5500461b6fd789325 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
0666e35d12204c28c20691082e79bd739afd11e3 afs: Clear stale peer app data after address list changes
970f495e94a2385f63a2c870215e24640111bda6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a2008ead1340d482a0333c9c27a560987c69f85e hwmon: (chipcap2) fix channels in humidity alarm notifications
9b3ee09c4f4522fc164c378de2c7ee9b1bf801a3 hwmon: (gpio-fan) Fix use-after-free in alarm work
f0125174d8e78917ef8ea8c6d18215740efe32da hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ad83eac5e2c57203539d4ffe1d757e075e9c0ce4 media: hevc: add bounded tile-count helpers
07676b33db9e1f68272a2281f464d22f5a49db44 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c512f4543e6f87aa0023154cec60553bb9a02f2f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7ee6f4742f0987b7992982e3d4c4a53d5597eeb5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e865c7becac9a33a0357713dbeeb887263acab97 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
f9504f126be098c7b369c7ec7c9b906f56971d9a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4a92775c8d9f9f5662e1ba642836f4297feaad2f media: v4l2-ctrls: validate HEVC tile counts
2df48fdbaa16a7d8d9921d2f126035ad8ff2c80e media: v4l2-ctrls: validate AV1 tile counts
597136dbe77ad5f2c13b4ba7a25b10971b4c88cf bnxt_en: Only restore LRO if the device supports TPA
6f72495c062f258efc1e2d8af07430973bc91ec9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0dac8bf78572b4fda75e5af06a70cf57c7361445 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4ff13af8c68dc1cb5dc07155ca4e367fbe87af2c mptcp: options: handle MPC data + csum reqd + no csum
8bc6046ed1b8fc3b5756c558bed21e40c9959d11 mptcp: subflow: no need to copy thmac during ulp_clone
4f38b450ba502ef571c89d88161d255e2660d8a3 mptcp: syncookies: remember the request backup flag
32d1b8b2a439ff8c307c9430cbb7e030793bf8f2 selftests: mptcp: fix an UAF in mptcp_connect.c
d12fbd70d053766ee70b66356f8cb34591b1e0be smb: client: reject userspace cifs.idmap descriptions
55116ba257b860ff3156431f41a1fdebe238acfc smb: client: pin DFS superblock in iterator callback
786111efbf7c8b3c3761ca7c2ee1d9b0fd99fb0b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
177571cc5a6e442a80ff0a135c7d654fdba4e822 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
968527e76c9c68c34e53cfcf88ec78b65697a855 smb: client: fix file type corruption in wsl_to_fattr()
e6e82603f5bad3338dacdea82354118a4654973b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fc97d11040206c288eaa3d72a9fd4902ca108dd0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3f88dac4273df0bac46f90b0dc511ef58ceebcb4 smb: client: fix heap overflow in DACL owner/group rewrite
c656283bb09cb0ae9074ec6c2e70dd6c592d3376 xfs: truncate quota file correctly when repairing quota file
e21e1a2d78e709aca027bf3186bb951b7b265ff8 xfs: snapshot scrub stats when rendering them
b58eae193b8282459b2d2a2df8a7f0040080131e xfs: snapshot old AGFL before rewriting it
c9f52af4d367be89b8ebfc79dfa94e4e9bfb801b xfs: signal inode btree xref error if get_rec returns an error
79b16e07324e4e6d738a60068a6ea2c8dce1d39f xfs: reset parent pointer args before each dir tree unlink repair
7b5de2a2849f13b23eda1171ade4b65d664c7fab xfs: report nonexistent parents as a filesystem corruption
4926c6bbe6aa54561377f4048e5363cf982ff022 xfs: preserve owner on in-memory btree creation
7e9796fdce35e691cbedf2bf3d9b32a03d8f50f5 xfs: log the tempip after we convert it to extents format
eec8e47b429429046e2050c136e3cade1eb676e3 xfs: initialise error in xfs_defer_finish_one()
688908bd100bd788e4ab630162e1454794dcd501 xfs: fix replaying dirent removals into the temporary directory
124695d08bc9d7031df7d478a5f2f253a195d489 xfs: fix name string recording in slowpath pptr tracepoints
ec542de11cdbe1d665e61ccfba90b9a05aaf6267 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
66b505fe76db9692cbad7ed8b559be583aad52c3 xfs: fix bnobt repair space reservation disposal failure
49f59c60c7cf186264c091b8cc33e7276e5ba561 xfs: fix backwards skipping logic in xrep_quota_block
fc7f3c04fcf3ddab178b9d6500251181b80393a1 xfs: don't spin forever on zero-length dirents when salvaging them
e5cbb3dc8ecd1164884f58103ef4c407d35bef56 xfs: don't modify file attributes or poke fsnotify for dry runs
04805ec33f4334b70d74579802cfd2f8d71c9df6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
679319d4477b824358458e7f37e112befc60b7f4 xfs: don't leak dqacct if rhashtable insertion fails
6174f72e1a983ab94ed05466a5ec14f07bbbe672 xfs: destroy seen inode bitmap when we fail to add a dirpath
ca2916ccf6b9839129e7d432d8406a1c6438a125 xfs: count escaped corruption errors in scrub stats
76317224e4bf1ee133d21ad4b2fde7f8c7c9b971 xfs: compute dquot checksum after resetting dd_lsn in repair
4476ec57d430121d5d8d230b5dd1059bac351e1e xfs: bail out on bitmap errors in xrep_agfl_fill
678af61796456cbb8b5addca8f568ed56491407f xfs: advance the findparent inode scan cursor while holding ILOCK
de67e83234e3b0a4380d922d8fc33e430b85cedb xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a036e19e11775f32b893d8ecc2822c7974c3c7a2 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
7f749e1507b7b9986cf5e3b6d88b26cc8fe6c027 crypto: ccp - Fix possible deadlock in SEV init failure path
62da86b9ec8aa7ef49fc8081fc389c4b524c2499 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
a6fb7e8d91877df7e08d8e751d16d47e28559420 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
3fd34074cdc6868ac158991e8cce8f5879d6abce Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cf2f842e876dd7ff8bca9a8c75f3bc430e98e961 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
74a059b02209851f538fb2980d55e2ae614e5031 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
471e988fec1c597637a6c61d26a81f32d28b97ef Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
61fc975b66a350b38871fb6930575f728337c531 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
e7261c2bb06649c65d449b5d49f021b804da23c6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
fe7a958189ba4c46ebbfbcfcc87c02a5b515d3a0 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
244800882c36584c8942fae66cc3175150fe10d6 Revert "nvme-apple: Reset q->sq_tail during queue init"
ed5fe732d0578c143553540afaadf2933da2a532 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
0c3b05d7baf66b7e3173f14ac9bc5da8927e1bbf Revert "nvme-apple: Drop the PRP null check chicken bit"
0e0b97faba758a1e136fafc8b0eb10eefc685749 Revert "nvme: apple: Add Apple A11 support"
f1626eb15dff9b1b17db2791d510c9e95601b8c4 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
4b9ced67d986455ff0e99ba94d1354989bfe65d2 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
32d094fafbee74307b2235801d74ae46d43e72e1 Revert "selftests/mm: report unique test names for each cow test"
20a6b2a7f020487cf6a34518a4e55736c7f4e271 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
1c18f520797caf99be7de9e06b0c9833fa9fd79b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
06ffaf84719f6bce162862a826fd3d24cb45b783 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
c54f214a5c213a9b7083b370950280e858d62f8a xdrgen: Fix union declarations
d0acdd1399663cab4397a9d6d9639d8ef684e067 usb: xusbatm: don't rely on id table pointer arithmetic
6baddf2bc80e1e3e9734af7688a638db293d2e4a wifi: ath9k_htc: don't store usb_device_id
4c4404cf5a2bc6206f461b5fd31c7a930a718b9f usb: usbtmc: don't store usb_device_id
1825bc84ae233a029002319a05aad6064f970b41 usb: serial: spcp8x5: don't store usb_device_id
6f564882ec34e388b3e9a57486984566ec6686d1 media: as102: do not rely on id table address comparison
70ed88f357d4b1b868700327206327cf4c747e4f net: usb: pegasus: don't rely on id table pointer arithmetic
eecd037a763b458ed756d124de2cab5f8189191c ALSA: us122l: Prevent write upgrades for read mappings
5d400025940c9239b9298bb1b94703ca5817368d i2c: smbus: reject oversized block transfers in the common path
14f78baa9abb5e8ea70a08c2e7ac9c1d9d6394e3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0ca27560a5b759e64ac197f4bdbc97ac4ceb95cc fou: Fix use-after-free in fou_create()
223add7b677ba5af3b31cff92d7890af8eb71bb1 xfs: initialise args->total for parent pointer updates
7a23a94290a817f76250fa44ef8084be8e4b40af bpf: fix the return value of push_stack
60254d49117023eab8ef8c7b111a3229df7c448f netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a7b9a3e2c60d6482d0ed19ac6f0b2448aea5840a usb: xhci: add USB Port Register Set struct
75085d27db0d2ca5bca7623cda44b9209ac173c2 usb: xhci: use cached HCSPARAMS1 value
975bccbf255cbc7437cf964824860ad3b20db45c usb: xhci: simplify handling of Structural Parameters 1 values
7ed517593ac8e7dc4c3c2cc66df1451ea6e56af9 usb: xhci: bail out of setup if the controller is inaccessible
0e1ec4f9ff8f0b33d5179bd6ee55a1a624a1f752 fuse: fix race between interrupt and resend
c95217097401bab43db3980305810d18515b5a31 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
8db42a13b9c1c9346c0a5af1afded6d37ebb0d7a KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
c867b88243f5ae7ac1cfe3e6b048e51120682114 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
dcbb93977d29f51d15b2af2eb4eca3d28bf42100 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
353fe72152635dd4bebe2116f7148c10c4f7bab5 ipv6: add some unlikely()/likely() clauses in ip6_output.c
06005ca831eec4e1ee2220d4bc295da9ef81c4db inet: add dst4_mtu() and dst6_mtu() helpers
f969ba1826d36be80d1a2302278ebc577d7f15f3 ipv6: use dst6_mtu() instead of dst_mtu()
c17d21aa618dd1278a0146009afc4c534d419dc2 ipv4: use dst4_mtu() instead of dst_mtu()
0d3168d62cdde70a928c5a46f15c402e7a73c756 tcp: clamp route advmss to TCP_MIN_MSS
0d1120493139ffab6dec4658688770f367c54fac net/packet: defer vmalloc TX_RING free until skbs finish
62de94984f4ced10d2bfc30186f1a77ee419ea19 vlan: fix skb_under_panic and races when toggling HW VLAN offload
faf33ea45c2fccb561ee38d2c08438236039dfb3 crypto: virtio - Drop sign/verify operations
f3658440cae8ab226f2e2378b09000de1403fb21 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b07a3892b76045c2c254fd430191384110ad6b8d crypto: virtio - Drop superfluous [as]kcipher_req pointer
8a5e1fb5525d62af0a28861a4dcfce80c2fb4be6 crypto: virtio - bound the akcipher result length
a701798a2b052b7f12283eb9685c13f146bbbb4b net: advertise TCP MSS from the configured MTU, not the learned PMTU
fbe32ee160085fdf9602b04cd459c5c718841dab KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
da174374a91fec6c379a46a3a8e22b81a4ec52a6 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
4497a242225ca0522b2bc9f0b158f38a613ec1dd KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
6826823f17dfc072f0177955b6c88ac3dcae3f77 KVM: SEV: Disable SEV-SNP support on initialization failure
8e696505ae418329ea0975e63bedfec6ee9d504e KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
1f260892068d383b3bd3ac64e2b2f6bfee4e2fa9 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
ff1fd8368158aa603d1ce2b36c83762a288df498 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d8a51329b53d96639aa54ad2e41efa5d3a97e7cf crypto: iaa - unmap dst before software fallback on decompress
f52771141fe3023cb98448f510d402cadce3bfd0 mm: fix possible NULL pointer dereference in __swap_duplicate
6fc27d189db579449b3d584c6c321412eb21ae41 mm, swap: ratelimit bad swap entry reports
534cc08f3ec325f55ab3cfc583f03f12029113fd KEYS: trusted: Fix TPM teardown ordering
6a6602c6d80b962e2dc1eb9ec00554b2bfdbefe2 mm: move hugetlb specific things in folio to page[3]
9b6bf37b127de2ed82b67ef0511de7de70542866 mm: move _pincount in folio to page[2] on 32bit
68888ce55a90f6abf2fd66169249aa093ce1fe4a mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
f5434d5fe2b1369924a5e14132dfd2efb45d030e mm/migrate_device: clear stale mapping after freeing swapcache
2430c5b99967725ce57274329c7b3cf24a00109e mm/slab: move and refactor __kmem_cache_alias()
cf5d44d4229649b7754b90da70d28c9d93914d5a mm/slub: fix missing debugfs entries for caches created before sysfs init
6d63f9e38f64b0d648a912a1bc8e658be9310779 x86/locking: Remove semicolon from "lock" prefix
1ed2d842cd3ec5ecd042c2464459e01a4fe8bf28 x86/locking: Use sfence for wmb() if SSE is available
05503698fdeab02ae6e9f7d40a1eaa481d8429da xen/balloon: improve accuracy of initial balloon target for dom0
638491af9668ae39b9a7bc8b727aa05ef214a101 x86/xen: fix init of balloon stats again
c91e16104d16106297ef64da09731a2fa6ab72c4 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
2e5e1522d4d039e29a261cc7335c99b17b51ed8f cxl/pci: Remove unnecessary CXL RCH handling helper functions
cca2bc9c339c075e8a5e45811d6258dfca1f9769 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
e0d938f19b29877da3afcc6e90a96b2752511c8f cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
a14d7ccbe5f1979c5e9b2ad70df025f5c354ceac USB: gadget: ffs: fix mm lifetime handling
bf473348a5fbd855c5fe122900cf887a7dae41f7 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
961de3cd9227004f07632f054402ff658e91469e zram: fixup read_block_state()
4e19355770079714a401c7f67032db9ab8e3589a zram: fix out-of-bounds access in read_block_state()
758b55169ac63f8561fae35bdc311eee66be89bf zram: remove entry element member
9491f0d7e60049d10249a90540783a5c3899678a zram: use zram_read_from_zspool() in writeback
ec5c3b8e26b0f7c29c0fe2cb0671c69f0d52f605 zram: fix out-of-bounds access in writeback_store()
0ffcee38d91291028a49c5f21cd52843535caa3d zram: switch to guard() for init_lock
4442ff88ded566562d076b39d2f3d640150ea6c6 zram: set default primary compressor in zram_destroy_comps()
153879b0cbf65669f3c9e41a7ab195d798bd19fb netlink: introduce type-checking attribute iteration for nlmsg
5f7015ff2649c1e29b9ebc478f93057b8fc0264d nfsd: validate sockaddr length per family in listener_set
9977c9a37956dd27750b65614f036104821cb0ca nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
191ddb1dcbda00210e1992b3c7070d48f448416b NFSD: Rename a function parameter
89bef4ebfccee059419fca7b50c8149bc030da10 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
8d6104c084ba0d72634c0c1c76be043747782571 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
c8f04a8b9892899877f44e9e914ca532a68055cd nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
7599faa078e54a75ebd9f61745cf67bba70da80c nfsd: dedup nfs4_client_to_reclaim inserts
f740e1f60e40876a7e7c71d0771205291c4958a5 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
82d289c93a8ff29d4c522c94311b095237812156 nfsd: fix clock domain mismatch in clients_still_reclaiming()
3659e16b4ef50c014614578713fc55836240f314 nfsd: fix netlink dumpit error handling for rpc_status_get
5c169c7c222399f3b7a3fd93c770cfc4b1a3171e nfsd: update mtime/ctime on COPY in presence of delegated attributes
eaf8302f5a054da59fd8bfc74cbc75855cd8b55e nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
8fad2c763b75491abd7b0924b1b6dfe0f0a2a30b nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
06b79b6d9fc24f0b72c84705e5688134dca4b65e NFSD: Prevent client use-after-free during admin state revocation
ffb2b2289f667d2e12b369246fb08b7b15b4b14c nfsd: disallow file locking and delegations for NFSv4 reexport
396dd711bf5f2ee06ea5aec3b8ac01d2eb607507 NFSD: Prevent client use-after-free during delegation revoke
0dd9cb8d95a1cab064af50be2f482d571b7402a9 ceph: Remove fs/ceph deadcode
4632c1129ad43888f4a3d09f26c536cadf9b8901 ceph: force a cap message when a deferred revoke can't be acked immediately
2e6982d22ef7247f1b53621a84722167b4bc8a1b NFSD: Guard admin state-revocation walks with NFSD_NET_UP
6bed4df89eda5d9f5fd5c0bde19d87b1a1ec6536 ceph: properly decrypt filenames in vmalloc() buffers
d4dbb3f34237f22b190996c46f3938983a421656 HID: apple: preserve keyboard backlight across T2 resume
e3e6f3b2fbdab8c5191b0669030628cdb3dfaffe btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
1b0026dba9ce854205d4ebf9b5e291e65c71ecf0 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
e6d7d628664a99328f31a446daf1edd9224ff21a btrfs: move btrfs_alloc_write_mask() into fs.h
5677ed122a318f1be5efc39a1380f1af54087647 btrfs: expose per-inode stable writes flag
d33d9216253ff45e4a74af265025e944cacf7a4a btrfs: update include and forward declarations in headers
c501d0cc23943d2cffac0d7a27e5260fdb3c521a btrfs: parameter constification in ioctl.c
81967c646e49e48da406027d9a5bebe1f99ab387 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
96732f799e177b27d494f32e2e589cb92d68d309 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
7788220822a44ee7e9e3b6c1b4af55fc8a90522e btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
c8bbc3d249c064105eb6881032bce5960eb65ece btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
90129f23c5cd9ae3232bc1f372cbb3b174c5f682 btrfs: rename extent map functions to get block start, end and check if in tree
44da31e85c6e8b9a626d4d8ba81c97929ab37888 btrfs: fix extent map leak in NOCOW direct I/O write
955dbe5e775d250672428e1c6157d821cb31e676 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
f3b690211273881d16993416cdc9d195005fd5ef HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
e452bb4f2154917a9317f3a8c595bf0c9fafb4f4 HID: universal-pidff: stop the device when force-feedback init fails
acd5a68031117945fbecaac17295cdfa00dfa32e HID: sony: use guard() and scoped_guard()
4003cc5b4e0a1de8980b191e22d37ae1c10636b1 HID: sony: clean up device list on probe failure
d9b5596588c234bf030fe15e0dbef60dadd18e4a HID: mcp2221: fix OOB write in mcp2221_raw_event()
9a23b1367f01753cc12d048758c9e61c42484abd HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
9e5e4641207bf4eb0ccdcf124fddbe211b517897 NFSD: Consolidate the revocation-path client unpin
e3f7215a83265756785f48e1e847e52eeeb3cdb5 NFSD: Prevent client use-after-free during blocked-lock reaping
6ee84d5de18095a2ffd30c5809e860c693fae242 NFSD: Prevent client use-after-free during close_lru reaping
43d0f377e722f4b657be5db009dcf07442e64d41 erofs: skip sufficiently large global buffers when resizing
696631dbad7bc8b1cce96804bf4890d2ce4781df efi/cper, cxl: Prefix protocol error struct and function names with cxl_
15e723d2287e06670e0e338cd0a11866d5dd9e6d efi/cper, cxl: Make definitions and structures global
6d378d338718892b306c8782ec60707e21430174 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
73f7fc06ee09cb9accb989e5b6685e2f746bc744 cpufreq: apple-soc: Fix OPP table cleanup
6e2ab999a3063375343d2aeb4e0aeec241f24d10 bpf: Factor stackid_init function from __bpf_get_stackid
79f8424e630823046e578c68845ce73789ab60e4 bpf: Factor stackid_fastpath function from __bpf_get_stackid
51591c3c43553620ef4101c1b0e25662b4f6fe62 bpf: Factor stackid_new_bucket from __bpf_get_stackid
32c75b398489cd93c10a037cd9a8e2ec1bd01bb6 bpf: Use stack id functions instead of __bpf_get_stackid
14a6c41a00f3aaf346bc1420cbd024943cec87c1 bpf: Disable preemption in bpf_get_stackid
3b6b5434e2725f1f1a250afa899dc44627c24f11 ACPI: TAD: Rearrange RT data validation checking
fa62e69d955dec124d695841dd2c3b03fee33f01 ACPI: TAD: Split three functions to untangle runtime PM handling
0753a1bb5409c72fea4352440f6973273c0c0965 ACPI: TAD: Add locking around AML evaluations
c0abf03e570809dc7b588c9ecb4ac722e97f5ed6 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
fd91f6582e10f30fcf4b7de485217e54a395ae7a ipv6: annotate data-races around devconf->rpl_seg_enabled
92da61e75608ac0c8f2b73ea5ff7ce93c2953023 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
b3266e43cfab689cbc5d3d781b5bb68296da9f60 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
35b76af80ccff3ebe79160ac0341eab9c7e08009 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
dce48b776d7bcf74acd778d144d12b1e64356974 ip: orphan prefetched skbs before multicast forwarding
916f90e712211d2c28236c8366280ff95cedb3c2 SUNRPC: Introduce xdr_set_scratch_folio()
c3d65ca5886972962fb35ce9a8f277b11829ada7 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
d916bc7dbcf757274cb28295a0616bb6ea2b604a sunrpc: defer rq_argp and rq_resp free until after RCU grace period
872dae4e95ce2ea5a52e26153b4f685ebd01a039 SUNRPC: fix gssx_dec_option_array error path bugs
aca5f8d510648487cbcf4696f60bcbf2b32ccc18 rpc_populate(): lift cleanup into callers
4c701b34b81ba5b153c19558872aa89ae6d22023 rpc_mkpipe_dentry(): saner calling conventions
21d12db928a02dd40eeb0445568410e870658989 rpc_pipe: don't overdo directory locking
3eb847d46001e9c03492ec4271ba1f404a4f9063 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
b607f61d1d7d2cef395a3b0cda3fe4ee3796860d rpcrdma: arm rn_done before publishing the notification
5718e9f84aa1e51f5f209b2e194c865e56356b75 svcrdma: Release transport resources synchronously
7ef05d5b3dcb50ddd7b88857b6a656135db6a7f2 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
f535d807889175a94b4b4797f06cb3b276c62eec sunrpc: Add a helper to derive maxpages from sv_max_mesg
579c4a07f34113cfa3eff2a72973b5a2b3b9361c svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
4cc296f270ecba9a7f5cf295f892caf9c1f2b034 svcrdma: Reject Write/Reply chunks with segcount 0
8521cee95219d620c719b77c09a1da0a6d9a52d1 sched_ext: Fix inverted ops.core_sched_before() invocation
3b3db979f281e8785ce4f33a16ee73500413c474 ocfs2: validate dx_root extent list fields during block read
af1ca51159fbee1375733aca8fdbeaca112c1a2b ocfs2: validate directory-index entry counts when reading metadata
7717fcf0eba2d8214c401cd4646cf7c4653a5759 mm, hugetlb: increment the number of pages to be reset on HVO
ce8ec52502da3574bff90eb7275e44581ec1fb80 workqueue: Update documentation as per system_percpu_wq naming
d10834db830153f8d8291887ccabc0eb43c318c9 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
296ca1a0fe6d3572438cb329a86d2885bf05076a mptcp: annotate data-races around subflow->fully_established
406ce9c29156390208f11b284bb284cc489dab61 mptcp: avoid unneeded actions on subflow reset
9d76388645a92d32e93394db06d577e314e6cae2 mptcp: close race between scheduler and state change
84e493e2eaf426b7f429f73ea0688bf39db60bde mptcp: fix bad accounting in __mptcp_subflow_push_pending()
c2850820768d05e570747ac3a4c61218c24c4285 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
f9f54149cdd0a6d62f8be31645b68688c4994e49 Revert "hwmon: (emc1403) Rely on subsystem locking"
7baca417dab874357c88de9287d1d84fe88b518b landlock: Fix TCP Fast Open connection bypass
4666065daade2c01bd1befb265c7cdc45c587645 selftests/landlock: Add test for TCP fast open
b93a3f320ab89e2c6c808ae3c60bfa65b244d3ff selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
467197d6ac46d5aa54144026cdce7e42bd88ebd3 selftests/landlock: Add tests for access through disconnected paths
1a26b9540040401288cabd74a8b2a8c359364e4b selftests/landlock: Add disconnected leafs and branch test suites
6be709f188f585f6135c488cb161a48e74382498 s390/boot: Add sized_strscpy() to enable strscpy() usage
568fc4ccc6dfac8e4aa41b4c10e2dd3423194008 s390/boot: Avoid IPL parameter append past command line
9f9ac5526cc799dfd92ab40b15f61eb7284cc1ba selftests/landlock: Add tests for whiteout object creation
546146321f849a1af089372559e2e1663f870f24 sunvdc: fix -EIO issue due to lack of retries

--===============2690375406091434069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6f3afa46af-42f2eb3952a9.txt

9d81c2deaa214dff59336f943aae4f82ee1033ce ACPICA: validate handler object type in two places
42bdc6bca2ff0fe4827b842c27ac501fb1ed2237 ACPICA: Add package limit checks in parser functions
dd88a914991302dea1df4eb684222cd9ad2c8927 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c54869303e10320b5a72da7ebf4d988237c0fecb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
cdff95cd580539d035815f2b3738372ae8ac3e15 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5a59929db3a2b0b7f25a620bf0fac6e9caf358c7 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9b47cf92faa4b10000dfdbb4323cbd8beb3647d5 ACPICA: add boundary checks in two places
ccb39de8ef0872558d3125b5802e36375588eb30 hfs: rework hfsplus_readdir() logic
adb42c738262d9f5d7af766f32aff450d798b31c net: sfp: add quirk for OEM 2.5G optical modules
ee82ffcaae2ed626faffde0a4c02c6b478a96530 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9a18041ce3a3ffa16f45b0c27e96f21c401c13c6 host1x: bus: Fix missing ops null check in error teardown
6a339469fef89aac0f2d10abbd089e603cc16d19 scripts: modpost: detect and report truncated buf_printf() output
aaa39222dc892ef1dd124fb93647c3a403d96227 drm/nouveau/gsp: add SEC2 to GA100 chip table
8e22e0d86c921f9b2b027900876da4f1a68fd7b9 x86/topology: Add missing struct declaration and attribute dependency
d9e9704916169a758431b75063d157de0be764e6 ASoC: Intel: catpt: Complete coredump handling
c1711a78f5dc97925fe1d55f1f5241b4bcbbfadc drm/nouveau/bios: skip the IFR header if present
6b813f6f457f9cbdf6ed1ca05727ed8730af79ac libbpf: Add __NR_bpf definition for LoongArch
c0830fba25ba2d6e2a9effec4e72eb1edabb941c soc/tegra: fuse: Register nvmem lookups at probe
6317a3848a43761aeb8e69be340f76d16ed24339 soundwire: dmi-quirks: Disable ghost Realtek devices
529432065564e78f340f089ee10d06691ac3d11f gfs2: page poisoning fix
eb372826aa4891692ddc1bdb6472b0141225f762 soundwire: only handle alert events when the peripheral is attached
20bbd760baec0b003094324c9d1cbbe8f3f4a762 mmc: davinci: fix mmc_add_host order in probe
d42efa7a11c6c070be48cba37eb80db0e1a58b59 ARM: tegra: tf600t: Invert accelerometer calibration matrix
6863d6c4f13a16e9171200bf4da1afe8be255acd mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a908f47787a535e005a67485f3999c92bfc22107 ARM: tegra: p880: Lower CPU thermal limit
355dc503f3916b955555e23c5c5db925908d44e5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
e4c6faf75a201ec356bf4aaea7a73b22b5f47040 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
da5524c39a6deb6ff852157dbb6d6371f30581fa clk: samsung: exynos990: Fix PERIC0/1 USI clock types
966d28c12085dd4bcbf070bb8190f2bb0c248ba0 media: qcom: camss: vfe-340: Proper client handling
312fc0d7dcc9edc92ab1c739b8b54b2db4db010f iio: light: stk3310: Deal with the ps interrupt issue in PM
97d4a0e0339e020e2e8d55425a11188e87d9fb81 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8d7f07a2fc42e91d3acb62db86e7d6169a25f944 iio: accel: mma8452: switch to non-devm request_threaded_irq()
62dceb70b8a36a35d97ddf3a9c8a65753fe07bcf libbpf: Also reset {insn,data}_cur on realloc failure
40760f1fec04eb5eaf4de1a8eeff5b9114e742b1 spi: tegra210-quad: Allocate DMA memory for DMA engine
ba0cfe7c6c6decdcae8fc272a0bd7bb24a2310ee net: ibm: emac: Reserve VLAN header in MJS limit
e373b2ab4dbb109800f99f7465d96b7a1e95fcec wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ab5b3332846886cefa7aca92140d0001e87bf30b ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
3d2dfe8aa2d688670c27c1e67a67c31083b69ea0 ASoC: qcom: q6apm: return error code to consumers on failures
3ba98ec7fc8926b168e53530dcede7507d0d9d2b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
06f780499c9370e341030a561482ce0669c63e13 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
9b8ccc05604e5d1f80be0f32ec3906ca6caf015c ata: ahci: fail probe if BAR too small for claimed ports
a7fedf40ab07c28ea7fee9444ea065e75d7e286b ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
e310c2733b2429c49c4a20d6f60728d34e0e401e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9bceac654fa1bc4cc7b995765c5a411eec44a41e ppc/fadump: invoke kmsg_dump in fadump panic path
1e92bad376d3b8a250e83c3e4ba2e9c623843689 net: qrtr: fix node refcount leak on ctrl packet alloc failure
de573a431ddb62eef27a7b30c87c3075318e156b net: wwan: t7xx: Add delay between MD and SAP suspend
6742a9133713a58637b5c66fc19e963ab33f8164 net: txgbe: fix phylink leak on AML init failure
70cb477a7fd3aec658316c2e6de0771571ee2a3e iommu/rockchip: disable fetch dte time limit
f6f326b1c4e10a90233021273853d7d814f66893 powerpc/fadump: Add timeout to RTAS busy-wait loops
f98f541b0a19fc917754ae2938a62a83b9d959a5 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d689b99cb4bf35dccd63f0e47fac1be5b8d72225 nvme: refresh multipath head zoned limits from path limits
ef25ce0ed02456ff04c6dd23c083d47fc918568a fs/ntfs3: validate index entry key bounds
2590df6a1dc35141c4f6666ad3b8bdbd1306dee5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
dba502ae8578aa80ba4b5e472f8679e340a31551 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7c224319d6a205ab3fdfcd8ea3722ecfefbd01f0 ALSA: seq: oss: Reject reads that cannot fit the next event
149db18ae05e10a437c36d919cc772ba620c45d9 dpaa2-switch: rework FDB management on the bridge leave path
582068a78ed179cc34b3ee7d6b9387f2e0563a10 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f2bbdff7954e0f4337485328ae36595f943ef18e net: dsa: sja1105: flower: reject cross-chip redirect
9591758f24d870c93ebe7a8303eec902e2e9e648 dpaa2-switch: fix handling of NAPI on the remove path
0d880e13899bcc38d9774a23934b15348c4abb5b wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
af418a28355633fb060f9035b33eeda932b122b7 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
904781c87b3f500a74a94456de16dc1717ed95d0 nvme: validate FDP configuration descriptor sizes
98988510a13e9b4844c6a676914ab4ffcbb3df28 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
ca21486c622f32d7aeb4a8a91a6d5cd8eddcadb7 wifi: mac80211: unify link STA removal in vif link removal
da62544fc05649415b7f7ecca1ff3477ac07ece0 wifi: cfg80211: harden cfg80211_defragment_element()
e206e4eb7dbe214289343a292a6a107e9fd24986 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
ec9a170b045e308a40d8de5377f7e8a9d3298930 wifi: iwlwifi: mvm: fix P2P-Device binding handling
ccd86ca866ce510193ba49f6de459e825b4f7be6 wifi: iwlwifi: add support for AX231
96d6d29647e07e0de302b9c91432690e9f43665e usb: xhci: Improve Soft Retries after short transfers
748ee09c48a3678f546f1f92c7889882bca1c05c usb: xhci: remove legacy 'num_trbs_free' tracking
a2a1c8b0d7574f8702234354264194dbf5280263 drm/amd/display: Avoid DPMS-on for phantom stream
7f75d316e18e6153e5c3150c4dae80c1f923d564 xhci: Prevent queuing new commands if xhci is inaccessible
0c83bc66151ccfb9565b677af4ea7c2c316e0584 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
39554c7a507517ffbc2fe9a1d34ca62141f7a752 drm/amdkfd: fix UAF race in destroy_queue_cpsch
8eb0bf048d9ca46ecf30cca45aa3b2375067c399 drm/amdgpu: harden FRU PIA parsing with bounded helpers
1c38a0e9a3dd01b69c2c5e9a69c64af514735279 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6f2c4d4be8248a21e22eaf734bd5412481e16c94 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
f30ba3715a35e963f6e667b8d18ca2c1c502f196 drm/amdgpu: fix buffer overflow during vBIOS update
5b53249f9d48db3d1f208f92e8e774e5280efe44 drm/amdgpu: validate RAS EEPROM tbl_size before record count
64eb47ef2bef11a4c05f147111469f9ce2a2e354 net/mlx5e: Verify unique vhca_id count instead of range
7b8c033d46efb9af20cded6d3a3320b81828ca91 RDMA/irdma: Fix typo in SQ completions generation
074d1391f0a1890b288b0e917a5b08efdbb2db18 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
87d7e658e5572964298c66d6bf2cbafb9fcb3307 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
28ea1cd1b5e90b9dabc130736fbc01289e3c258a net: ibm: emac: fix unchecked platform_get_irq return value
f42243228074f4f69b30ddf14edb3944f2f45d2a clk: keystone: don't cache clock rate
e380abd73592d0471eac1eee6b610221dcbe91de ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
0ef6cce18e31d826fc4a5db6db6188af774d33de ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1a441ba707348194ff22e1cf2bf6dabe9d201d86 perf/x86/intel/uncore: Guard against invalid box control address
01946199688dd968d759a4160fc3b7c588bb17ed ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
927d0eb6c4ca1183f4ae8c1541017325bf0a846a cxl/region: Validate partition index before array access
cc9998dc0c0f43ebb87bec2cb3c5ea60b85c477a x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
a2cb41bbde345a980b5008b73cc2288139e2dadc net: ethtool: cmis_cdb: hold instance lock for ops locked devices
e44c4a6ead140940d4576edca626e03c4c19c2ab drm/amdkfd: fix SMI event cross-process information leak
bc89cebd7a574f425cd7389f798e042e7b6757f0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c3112ece80face43fd85243244165b18cd541856 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
42e77a898cad2706b198f2174397eeb03d35b02d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8b9c3642ade02b8fc1203761bfbb0a5e6914f08d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
272845843298a03e31bcce7634cfcc9326eafa93 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
323ed64181d632fcf834a0413f64605a47d34e4f firmware: stratix10-svc: fix FCS SMC call kernel-doc
98817a36b083c3f0acec024df29a6877f4232e80 RDMA/mlx5: Fix state and counter desync on loopback enable failure
89a8f2906ce5aec8c4aa431c7c63ad41b95fcee4 bpf: NUL-terminate replaced sysctl value
09d48c6bcdc78135ecefb6a4c08ebab184b0571d net: cpsw_new: unregister devlink on port registration failure
a56377382a6297ec1cfbfe535705ad8c5dab7987 hsr: broadcast netlink notifications in the device's net namespace
82772c6d25ffd3fa3e17ecfe8d200cb93896a49a net: microchip: sparx5: clean up PSFP resources on flower setup failure
19d16e7b80f5339c1b62bb6b0746f3e3473b0ca6 ALSA: es18xx: check control allocation before private data setup
47f98d2f711645a36a84c46c2efb3fea1662f586 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
539b830ba8fc3a3d15027ade9b69e60b8b875baf riscv: panic if IRQ handler stacks cannot be allocated
2a1927b0a332dcf8e5aee41ac72964bf496ba77f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
57f64b4ea964dcadd2c223da4d478b090c1d58ad btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6cf8465546c2715540ecf693f5c8ce468466a0ae NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8c340beeb6e4867d05f90f999dbf53c58ac7452a ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
06436ab1637af2b5f81af4a8c201576f353b807c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ecb0c5e3230bce9f7867fda212cd6d2a557e4993 xprtrdma: Add request-pool slack for delayed recycling
92574599ec3a7bc5a2b33ec0a681af531a8adf0a RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
d0c9700fac26adba93cd03d01ef535284ae6e91a configfs_depend_prep(): pass configfs_dirent instead of dentry
50e3d5e328c0388f6560a5184d2afd782808836f pds_core: quiesce DMA before freeing resources
83b1ae5c1b637009ca1fac2579010d98a08920f7 net: ibm: emac: mal: fix potential system hang in mal_remove()
eab61f474b344b3bef95f8cb77ef3f00a0ff7b9c tls: Flush backlog before waiting for a new record
9febc916418806ca8eaeeebbc018509825e71c52 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5fc0eba1976320d3ac675605876553717ef3e65d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
3ca7b30bca35df6619b13d3a0de10406febe9985 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
62ddc2665dc846e304804578940413d625a755f3 wifi: mt76: mt7925: add Netgear A8500 USB device ID
4f233dbb109f6786922dcc0b35ed4bed243709b8 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
ad7e91b78a8d382b481cd72ebbcbe677dde4d437 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
a964c656217b849a821e3b84fc45da0c0c111d61 wifi: mt76: transform aspm_conf for pci_disable_link_state
33fb32b6c077635367317e2177519ea09a303e3f netconsole: take target_cleanup_list_lock in drop_netconsole_target()
600d6387f5095f5d57cf278030f88ff3343739ab btrfs: protect sb_write_pointer() with invalidate lock
674c64582951376de3b17c4e68958be92cf85d55 fbcon: don't suspend/resume when vc is graphics mode
4ed5cf65b95144e03bc77d91061b877726224c59 PCI: Avoid FLR for MediaTek MT7925 WiFi
e7b0f1bbb68a580dc06c232f5b4dcd427c9678d9 hwmon: (raspberrypi) Fix delayed-work teardown race
466bac26a4ba71683d82a93789ff4f41827ccd6f hwmon: (adt7462) Add of_match_table to support devicetree
e9981e489f7fd23be1def47d69836c598f75d767 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b22a34c19e22a7a132a1bf0bbfcf2b64877e4f9d btrfs: use lockless read in nr_cached_objects shrinker callback
93d5c78829a4c11314b0f1e519d2361c93205768 net: dsa: qca8k: Add support for force mode for fixed link topology
61ae61179488114b4a1c6e554121656baeebe87f net: lan966x: restore RX state on reload failure
9a64af571a91c14fa5f63964df7603fbc8b83406 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7b31c478fa4cedd8ad570168583809a1118faf69 vdpa/octeon_ep: Use 4 bytes for mailbox signature
c17b904110f500b376cc6fd40f2b67d43028ab6a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9a7d372956f311b1a4f8535d3a0591209626e46d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
04d53f8f50d5dc40bb285bb540993bf71ce98954 ata: libata-pmp: add JMicron JMS562 quirk
aa167c5737949057644f5a873b2703b37e0d8055 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7d54d59a868267c3f77874e730e16c0ec645e57a nvme-fc: Do not cancel requests in io target before it is initialized
78a8aeb8b98649ad1ad6051d2395fc7855df5c3d sctp: Unwind address notifier registration on failure
351066f86f891e0f5834cf3e98f28ff69dd4de08 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1f2042c4012311c8e862b3b07dcd0daac1f35f39 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
300f48be1846d8a2e89b6c41ca7acc9460848f97 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ff3b86740335e8c6d9dc5fb05d285588e27927eb dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
19fd6e271484419d1183537eab3d4b5a27593906 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1282b990722a7234e2a22a426b2c70bf76b22e0b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fd4edcb64e994bed1b27711f855ea542bb889e76 spi: xilinx: let transfers timeout in case of no IRQ
3198a7b0268bcb4b999f031d6e6754f47a010df3 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
981d639f4c52873efcdb8087548e1eb14d88a583 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
4dce4194d058e032ffb83afbb77c44393623d78c Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
bebd19a1f7b8ab083997d31d2c92aebc7eafb9fe Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
fa3730193ec6bb9f3775a4bc3314303cd8bf0685 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
e96f03b975e667d0459357797302458debd088cd Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
78bcb4be1f2a6e47fbfbce9acd731506b5a6e1fd Bluetooth: btusb: Add support for TP-Link TL-UB250
df2dc6a739c883748383ab80a212d13ce9fd741d Bluetooth: L2CAP: validate connectionless PSM length
9cc444f21f2d291a19a4900376b041b8faa8831c Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
186edaba93678f7a89d8e9cbbde6c6f78e4516e9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
abc15a1099cd2eff17da2bc74d6dc4d0257e0eef ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c0b0cc388735f39c6c1573ed82a3be8c539224ed ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
281c5fe895c841418b3d67c621dab88929b294f9 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
4e66e904d0dc785eedfe96519712698b75c26ed7 sparc64: uprobes: add missing break
6092b7bc24dea6a690b98f28f2b834c004c42fea net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
09132ea2cc429b4bb9fc842f423228639c469115 ptp: ocp: add shutdown callback
3bd0a1420bb865385d81aa0a0da7f90c48993e4e vsock: use sk_acceptq_is_full() helper in all transports
73547afa8a29b1136f36ccce30c08d35cea1e93f e1000e: limit endianness conversion to boundary words
e95e83b3d4b133302750e8140cd3cf8ad50decc2 net: hns3: improve the unused_tuple parameter setting
08f4a8ed52684e44e9059827078891121f12136d apparmor: propagate -ENOMEM correctly in unpack_table
5bd469d21ad0b6e00f432499471e03f57306751c net/sched: act_csum: don't mangle UDP tunnel GSO packets
16167ad3f9f965b988fd84da4d5acbba49ed8c89 smb: client: fix races in cifsd thread creation
abd856b4936fd0b76e92e082a90384919f7aec96 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a6cb4561dc6a6c5f57b83d7a712a5f2cd7010952 bpftool: Pass host flags to bootstrap libbpf
bb2f3da9dfa052d243ce3b5ed74069e047df8e69 sparc: Disable compat support with LLD
657bff38b355d4f96d578f28e6c11805cef5af01 exfat: fix handling of damaged volume in exfat_create_upcase_table()
dddaa5dc7461955c87f25372c5231f9ff4583452 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3c54326f760dd6ef9230584304c0f8d2601ad0e2 virtio-fs: avoid double-free on failed queue setup
4be45ac24b7fe83b786f1e1c01000dde6fdd3e61 HID: hidpp: fix potential UAF in hidpp_connect_event()
4f02380ab27326000841924b3920b950495ca83c fuse: set ff->flock only on success
031163c7f89c452a7b7f7380d6fe01bfea1de03c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9ba6c6e1015fdecb7019ef4f1296c1512b5f5b91 gpio: pisosr: Read "ngpios" as u32
8fa98e69d340b523fab51b9183b38b318dfc567f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0a8dff5938902458ace33b7c6a2b3d010098244a ALSA: usb-audio: Add quirk flags for SC13A
73571113f4a8088137f3fdc02e5f3e2cee3cb1bf tls: reject the combination of TLS and sockmap
ab50a6b8e0e8b4ba11c1afaa36ba1769a3c53ac0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6efefc56e777413dc4d39c67e8d4040e8b341ed9 leds: uleds: Return -EFAULT on copy_to_user() failure
c6e3a6834085a7052af0d0c39e872e40b6749c56 leds: pca9532: Don't stop blinking for non-zero brightness
bbffefb1fb3206ea506a88a8051949b2d364a4f7 mfd: tps65219: Make poweroff handler conditional on system-power-controller
e7119ff2a3581114392b6df13f90f7863ad51202 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
8369020dae8d4fff6425a79b4dc141e320dccf23 mfd: rsmu: Add 8a34002 support
3908d45e05c01c12d314246d04e85dc324a13bd7 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
5379000ee17ab8e6875b9aabeecbb3637d472301 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
fc1292654047e5a5a048357a63e2d57e6c5f9ea9 drm/amdgpu: Use system unbound workqueue for soft IH ring
7d7a39aaa60baa6af3ef17dac3196ae49c67853c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2d7df51dfe4b1b5f7d942b80e782c3088624e4b5 drm/amdkfd: Properly acquire queue buffers in CRIU restore
9d22338b08e5e3488936573e6fe1224eaf8bfd18 PCI: iproc: Protect root bus removal with rescan lock
30dafc05c6b3d0458107bfbf998269d79c95eeb6 PCI: altera: Protect root bus removal with rescan lock
c9416a81f9d2e9e63f88ef70ec56be06231cd82b PCI: rockchip: Protect root bus removal with rescan lock
6aa5e70e97b9766c107f3671bc1ad6e4c725d382 PCI: mediatek: Protect root bus removal with rescan lock
5ca0d774bd76c9241ede05c52231eafa238472cc PCI: plda: Protect root bus removal with rescan lock
a27507907b91b3aade7056312e97c8cc96ebc0f5 perf: Fix addr_filter_ranges lifetime
37e43e0e1f309f1cf13b3eb5b3359afa1af5eee4 mailbox: imx: Use devm_pm_runtime_enable()
eb98ae7022dcbcb3b09b9d1b80913cb763cdc787 md/raid5: account discard IO
19bde85b2a4433efe6ae32a268419334ba429d80 mailbox: imx: Add a channel shutdown field
7e88d2c0b0736154398ad26f0d4a08af17324192 mailbox: imx: use devm_of_platform_populate()
edf3863bd17a7df1786c663e276534cc739cc420 md/raid5: let stripe batch bm_seq comparison wrap-safe
28eff8eeeadbe273ca17a9636d04d91c8446e2b9 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
7ffaa1097620440168cd2bb29b23334ffe287df9 f2fs: validate inline dentry name lengths before conversion
a8894d2b0647549c3a535703c79f8abf2bb341b6 rtc: mv: add suspend/resume support for wakeup
5a9ec98e6da47d44eed1da5b932c03605f2cbaf3 rtc: aspeed: add AST2700 compatible
a70a0ba192d1f049ea5db7c456e65f092ca0ad04 ksmbd: fix lease break and ack state handling
389b0be5dd19db00fcebd16ed9ef4de87122f167 ksmbd: validate SMB2 lease create contexts
776d391c08ba1f7d6d634c851597cc3f072a09db ksmbd: align SMB2 oplock break ack handling
d2bde1ce093d8a7d99e7068f89fae7b56e9a02f1 ksmbd: use connection ClientGUID for lease lookup
8e6ff16488712edf483e0ba721f59c485bcff283 ksmbd: treat unnamed DATA stream as base file
33cf6bd4875762c3e0acd2b2abf223e942039341 ksmbd: apply create security descriptor first
f3e464b5b9059f98cee138dcd7d1bfeb9485d4b9 ksmbd: deny renaming directory with open children
41a821ca830e4331d8bfda0ce6110e01788edd06 ksmbd: start file id allocation at 1
c4abc5b64ec3c915d1ca291af5a2a1b6bb684794 ksmbd: break RH leases before delete-on-close
2bdcddaf0ab8aeac651c4dccc9801667c0d753df ksmbd: treat read-control opens as stat opens only for leases
d6ed6052a60fef714dbf620e0bc5dd96b12762b0 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c6fce341d1d26ea778e1735075c6c597c063c781 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
19ecd5e07ca7f43cdb07d008b555d55a7cf5868a regulator: da9121: Use subvariant ids in the I2C table
ad651c9f0f71e79cab1e89ffb6e3ea88b0823a27 net: au1000: move free_irq out of the close-time spinlocked section
b4c63a275f7b4ad55d1408a70e5fe9dcd452f355 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5374d4b4e283c55876d2aee2ebe5f48ee1e06f4a rtc: bq32000: add delay between RTC reads
b2f241378c3c1e241020d2eea1218f0f00713530 eth: mlx5: fix macsec dependency
d40b2a89c6be7164d0cb4c56b2997b20e064e87a ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
9d7df49ea21f0f0975dff7fa4b8514d578333313 fbdev: pm2fb: unwind WC setup on probe failure
403e7191501077f47b4f31d9acccf56b74adadc1 ASoC: tas2781: Update default register address to TAS2563
a87923582ef10929123e886e909d5e00ef847e73 spi: core: Abort active target transfer on controller suspend
2ab0a44e3c55a12270cdc2c857acc997d662c092 btrfs: tree-checker: validate INODE_REF's namelen
adfe07d19ac682ac8f13d84fe985e30946459d18 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3b75567ee99c2ae95ee8235cafb5e7cf5f0bd5f3 netfilter: nf_conntrack_expect: zero at allocation time
17f25a24fa54219cef6aa1ee5dffa6f38d511206 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2ba66862fb379db063881d7e9ae5fe498fea8830 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
9b21238a592ea87dd70d8ccaa2a1c85a217b87ef drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a6ccd9337d9a5c40315b4525599a3ce2a2b01b27 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4c1c89500cc29f612e62ea67802f03670cfa22c6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8c2e64d82f25b0d543825ae3628367731ef94ff6 xen/front-pgdir-shbuf: free grant reference head on errors
32da3dcde81cedce4dd29104039c957d07c7a02c freevxfs: don't BUG() on unknown typed-extent type
6d58d0a2cf5f6d5dce2a879eefda2d8088652227 xen/gntalloc: validate grant count before allocation
7a5b97f61e56bdfc033594d7eabe112ddcdce4c6 cachefiles: Fix double fput
629def70b5080bf0dfd5e3ff8e26b2bbc6d5987c netfs: Fix decision whether to disallow write-streaming due to fscache use
f04ec07596df339e9d5cae8da0eb317b873f7a09 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
415de15d8463cd780c7f0afbb3c86f730b642f1b drm/amdgpu: flush pending RCU callbacks on module unload
5a26835785354e30bf77f55d24d9a5b7324d9053 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
fd24594f1ab38a22eee5bf309b4ef759b5ac0b73 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d7b2ffc944a8e6fa6ed4d2fd7e07c7d7cc57fa47 wifi: ralink: RT2X00: init EEPROM properly
b830b2aea5afca653513658394b0989cc48f95ac wifi: mac80211: validate deauth frame length before reason access
1a7be8ca1a6b4cc32a47cf74154e6d60b6d784d4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b8357e470163f66dc679785872c6357ceac936fa wifi: libertas: reject short monitor TX frames
5b7451cd8a225a68d76d3c519df270a9a8a219b6 wifi: cfg80211: validate assoc response length before status and IE access
d8e76dcbc19fff42dc64f62aee5ce987784c9b6c ksmbd: find bound sessions during reauthentication
9c8d0968f943b056620d12d0868e645404aac952 ksmbd: mark invalid session responses as signed
c5b26985317659aa1910fd8599ac8702f195c02d ksmbd: validate SID namespace before mapping IDs
22ffb56024b1175a589b6a3e5fa55fae97677c50 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e19029c8dca1b83b8b88ef4b885d22527169fdd8 wifi: mac80211: ibss: wait for in-flight TX on disconnect
9aa0acca5b56cc169bd10356264ddb297b5592f3 gpio: dwapb: Mask interrupts at hardware initialization
672e070b9ff026ec2c811516d3eb2b867772605c wifi: libipw: fix key index receive bound checks
75da4de5ba84136d19c83bb6e0a28a00756d53ed netfilter: ipset: mark the rcu locked areas properly
553b228234f715b0a116af6c89a3b61d5485ad19 wifi: rsi: validate beacon length before fixed buffer copy
6b83f3bc4164800dc63ca368f3b37158c1dc3d2d ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
46949dffdd47ec6309c0035dc58c360b3b482410 cifs: Fix support for creating SFU socket
dc0049613fececef9016b15803741f7bebe847cc smb/client: zero-initialize stack-allocated cifs_open_info_data
32fa983cc79e3f942ab9a0fc53c82c053f652595 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6154fe8a9e471ac1c0e91d97dbafa0564d6a9940 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
2e4a5498c7549a419999778b47565c0680aa19dc ALSA: hda: cs35l56: Fail if wmfw file is missing
eb08d4f14656d2aab402057436b27ebdfa04889e cifs: Fix support for creating SFU fifo
e77c6956aa7ebab83ba3be50f0e7a3f8e5d977ec btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e1b3062dae38b7022c1a757a610e03efe54544d5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
114e9b7714bf647581a2e13cbd8a23d15cd54ee4 spi: dw-dma: Wait for controller idle before completing Tx
ba86819d0e7fb6680bce9077fafb90022dbcc246 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
922b0bd37782b96d32a9b5e01e8e70cc080b7c8f btrfs: fix reloc root cleanup in merge_reloc_roots()
791a105e59b76c5fb8b70ac6ad95965a27bb8609 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
950aaf073ae5843c0dd269e7e2ef0d9687e2b40b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
62afde947e3c83507ebf1e7099ef8e45dd6d6196 wifi: iwlwifi: mvm: parse beacon notif per layout
62ddad2cd5c39aa18066b58f1d4f502ab0f7ba97 wifi: iwlwifi: mvm: fix sched scan IE sizing
9df0e0aaf96efb607abf3c1fff7705bad8b0d734 wifi: iwlwifi: pcie: null RX pointers after free
50fcbf351f8168a61085ec6b022f2cc24263e468 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f4e0d7898f8a29574a909a050445a16052b59ed5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9a24f9ffa163f2ec0bc44b02e9f2dd42161ebadf smb/client: flush dirty data before punching a hole
4307de0910912fabbc11b6defbb95f71bd9b391a ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
498fe0db228339973d91abe3f5b45550c2628210 wifi: iwlwifi: mvm: validate TX_CMD response layout
194739d15994cce41a18624dbceaab1ce83e3317 wifi: iwlwifi: mvm: fix a possible underflow
7d59b47b7961e2f14775df233cd6f614f4a45221 arm64: fixmap: Allow 256K early_ioremap() at any offset
a2d04a32f77d77aa15437dde2a2653201debe362 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ef5c64995f9c54f110713d624a86114484d9eec8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
234d3679fe20181007d7b99f2dad9951f936554a arm64: kprobes: Allow reentering kprobes while single-stepping
efc7b0643fa49e423f10eab2e90e4054974bbe32 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a4cfe66a23f3b40ce7f1d1055df87ba6afaf6349 ALSA: hda/realtek: Add quirk for HP Pavilion x360
bbc33110be2d880f815f0fb78478920c21a14d5f wifi: iwlwifi: bound aligned TLV advance in FW parser
289e18339062b05a22c4ba42c1de1523ff46657c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5925877c1cc8609cde067046e1c066adef68f95d wifi: iwlwifi: acpi: validate WGDS table revision index
1bf919b7aa59f76cb1ec19807f7e43daf808c45e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
494ec83e1bf2579a74699232851489344fd7a1fc wifi: mwifiex: replace one-element arrays with flexible array members
58e2d47ee3d0e74a0ddd5c1a91d446ba3709b574 smb: client: bound dirent name against end of SMB response in cifs_filldir
401fbd13715f16aba54926ed0cd4a111898f36da regulator: core: clamp voltage constraints before applying apply_uV
0cb76d17843777b428edfaa490cae4e544883401 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9c69a2b9b8216272d8ec39dd0cc3860f852a8f40 ksmbd: preserve VFS inherited POSIX ACL mask
f7a6b9e7c869da4f28da4ef05788035c2b3fba10 drm/gma500: return errors from Oaktrail HDMI I2C reads
8a482e056f4a0b320b7c0988a17a69d55e2fc820 phonet: check register_netdevice_notifier() error in phonet_device_init()
4efbe633bc1e329b81b87e4294e658a72b042550 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e48debdf0b591ee2259296171ebd20ccfcc1ecde ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c2347abb20c7cd77c22fd78360ca04459f7bdd11 ice: pass the return value of skb_checksum_help()
b7051f7a34da74f8b4841543e5f076ba01e4f38d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
590785cb37439269ff4acff13b90cc3e2afa2dab cifs: validate idmap key payload length
ff342a6edc9afb195c7ffbdbe7f47bcf542cf602 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a85e9a0f3e038f22ba2fd4598a62fb70764b7e71 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5e6b835acd2e7e6c74915cd36424a56352432db2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c08ec592358dd67a15b4a8b20ec17325bf0bf1dd ata: libata-core: Disable LPM on some WD drives
61d2d6ad9a33269880185f03e54825d1d1828049 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
5116c1cb2ac8fc6bb63fb59477b08e2b7366b3ca ata: libata-core: Disable LPM on WD Green 2.5 480GB
b2ae506794a3b9775690477f237d091200c610b9 Drivers: hv: vmbus: add VTL2 redirect connection ID
855d8e8b1712ceb182174909b11919e246c3e6db ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
472f1784fdeac98262b294003202af7cb68d60eb vhost-scsi: flush backend after device ioctls
0676f9b9f2d389a00c3b0527a26174985a1dd43c hwmon: (corsair-psu) Fix linear11 calculation
3981018e332dd3ad9c698018070085560fdee189 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
89f1c341db67548f433dde9e444cd63d7338dde7 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
995021214ed6409316db67cd871955a02777214f ASoC: rt5645: Perform the initial jack detect at probe
4466ff9c69a2e0e08f57cf370fbe1da60418cf2e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a7a0a99fc0f0c6a45c322fd472c517990e8b4225 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a9b93e02548ce25bfe23f5d4f6a1befb815d0574 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9807334d187fb1b0c7846f7b6a08c883797cd1f4 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
14c3fa286bc1afb0171d9b5e14232ef4e6dc8a2b ksmbd: remove stale channels from all sessions on teardown
84614ba2525db46f7180c9c1746333643ebc6fc0 iommu/arm-smmu-v3: Disable implementations during devm teardown
7a03a967f0df1c9acd3256bf415c84adc9e50765 wifi: mt76: mt7921: validate CLC firmware records
13e3acdcfd6b444baceba7e38d00dd7ff9c9077f wifi: mt76: mt7921: skip unknown CLC firmware records
481762b6c7647f80a2dd7765f69a882539b6b675 leds: st1202: Validate pattern input before stopping the sequence
2ecf06b6125d034b595c0a5ccb1a1c3e267fc096 Bluetooth: btrtl: Add the support for RTL8761CUV
5003d3c8535901c8d63bd287c4ba3bc66cd1ba45 ppp_async: drop the errored frame instead of resetting its headroom
370ceb183e381584b27727e5b745d70f77c8fac2 drop_monitor: perform u64_stats updates under IRQ-disabled section
e2dc7e5b270327b493693ed6098eadda17fd8543 drop_monitor: fix size calculations for 64-bit attributes
00ac7db9ab21a0fb5442154f1a5c72ec3f8ccb0d net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d03391892bb753ee8f2d37edcdea698652efae1e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
512044285f6437491b93f68145211b1dad02c59c drm/vc4: hvs/v3d: Fix null dereference in unbind
c4b4708fc1008185d2150b031f918d976b7e6cfd bpf: Reject redirect helpers without a bpf_net_context
476f8af75d13136c6f6bbb1c93e76e4d561b5ca3 Bluetooth: ISO: fix malformed ISO_END/CONT handling
e128987916e1bb17e37d5167a01135fad04d5137 netfs: Fix barriering when walking subrequest list
67f8afb126ae83639b45f95054ccd7a8b7613711 bpf: Mask pseudo pointer values in verifier logs
56ff1f19fc5d26b664aead28e9081e72e7e07490 sctp: fix err_chunk memory leaks in INIT handling
f1960ad57430ad1f38732ece436d006ff9d8c227 md/raid10: fix writes_pending and barrier reference leaks on discard failures
3e9ee3120808ab7e9aa394b0f48cc198c34be782 coresight: platform: defer connection counter increment until alloc succeeds
a272b1dee957e987c1eee48ee6de913dc394473d RDMA/irdma: Replace waitqueue and flag with completion
57bc117492c5cd3d492b47dd89e42cb218d97121 RDMA/bnxt_re: Proper rollback if the ioremap fails
29f234ab23afb0834e53560cc4fff9035af35e38 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
efcf7191c941dd2c4f7b01d6eeae220a9fae2376 bnxt: fix head underflow on XDP head-grow
d234dbdad736d0debde272781010439459256618 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
94a36c51060536548c79da432aba976c3bb0316d ASoC: topology: Check PCM and DAI name strings before use
7c34ba1b204bc54d671d2563826583660a9faa4e ASoC: meson: aiu: Validate written enum values
dd39d464257bab6c7d0e51e8f64bc1c10753ed98 wifi: ath11k: cancel SSR work items during PCI shutdown
b5b2fe1609d78bb46c641fa593d06c2450ab9e02 ksmbd: use memcmp() to compare ClientGUIDs
b7691f4a61c312371512823dc52b0b94933a5dae l2tp: fix tunnel and session refcount leak on seq_file release
180d7913a6bd734d73f7659197caed2f6715f09f af_unix: Unlink scc_entry in unix_del_edge().
290cb44c09df77d7f62d3a18ede88bf51aacef3c rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
fcce5fbad2030b29d9869eaf81050e435fc5e277 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fa7e244cdef95a6789cabf8de46292afd1dd4de9 ARM: ensure interrupts are enabled in __do_user_fault()
9b376f1a1068f24d80dcca872164951ed2212671 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
6f1c42e8d051f6a6becc3162dc1f055224997450 EDAC/igen6: Fix interleave boundary condition
657fc17dcc2904c851455d4d6dc2875ade6ac6ec EDAC/igen6: Fix channel selection hash
78006b3ec8940780281c04ccfe73ddbd643f7e97 EDAC/igen6: Fix channel address decode for non-hash mode
004f079d13e194439e43b565b74b1076748aca86 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3f48f42c32444f8afb6122cae86851f3edc3baaf drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6e3fc1574112fb196f52e3642f0cf0767f19d3cc drm/virtio: use the DMA API for resource backing on Xen
e214fab589c1651759de740d32c47aeb0815b5ea accel/qaic: Address potential out-of-bounds read in resp_worker()
ef0de2deddbda1287fc3800669a42db806ccbddd nvme-rdma: fix -EIO cleanup order in queue_rq
85da82c5588939c3b40718c7f92353aede3f96c5 nvmet-rdma: fix queue leak when connect backlog is exceeded
3de45b67c31f552fa7e63a47b01444de89f770ed sched_ext: Fix nonexistent field in sched-ext.rst example
b68c0e865c5b06832d5462a0528c769b9b349ace selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6709ef1b2da8fa06146104ef61949182df3559ef bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
deb732c14a297a6098126399114749b81e3a7ede drm/gud: validate GUD_ROTATION_0 is present in supported rotations
8edc82d2ac9a92bbd4439e8f820c1686e87e8f95 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
61f7d555b36c738b3b4acca1273b8dda033e1807 ufs: do not treat unreadable directory blocks as empty
69ae09b35fc46cae9845a3c95111575edc2b339e drm/cirrus-qemu: Validate BAR0 size during probe
2cd047e1987f48af7c0ff08f629a30a284d3efd9 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a1523ead1a5332ab1934203a1b754bd5cd763963 tcp: use GFP_ATOMIC in tcp_send_active_reset()
dbc08271a03e73c0f7446bf74780d820dfa4f43c net: iptunnel: fix stale transport header during tunnel decapsulation
6437c0eda8ab34ddad84b18e96a727205fa0a66d net/sched: act_api: budget all shared attributes in notify skbs
d9ad5d525fc8315757e790dc8373a576686e3b16 net/sched: act_api: size the RTM_GETACTION reply from the actions
6bb90548159d40a6c9e4801f885edf4da3c5b0a3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
65f1b37fa780fbd10e2c95b4c54e452fee34667f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
85f1bfa696440b38d2975cd1aff2512d67c9b84b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
05a3ecd894e4c9c4a9210be4ed83b8b0e782c7d3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f90cf5759680c371b5be0fe6947f3b9fcf3f902b smb/client: validate new EOF for insert range
a0bfd8a1d44f9360286516727af1b7b4f91fcc25 smb/client: validate new EOF for zero range
94a4b175f0c0468786a42cd5e1e9daee19761dc2 smb/client: mark file sparse before emulating insert range
e6643c00e3764c4c0b0b740f6fd757e27689df6e smb: move copychunk definitions to common/smb2pdu.h
9c6e96d8ef563d2091234365362e91f40836baeb smb/client: fix data corruption in emulated insert range
0e1287de3ea1d4d2e88c5a59af39a31d464e7ffe smb/client: fix integer truncation in collapse range
fbbe8b3f9865a24f3c26fb2ecfb0dc06c53c9778 smb: client: transport: Fix debug printing in __release_mid()
cb1985c084dd4fc3a46670da3cf040d8762921a9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b6731e9e6015fffbc407dc030ec8292de43c53f9 raw: annotate disconnect-side IPv4 match writers
e69623ae9b97bb19a604d17e40bdff2d438200d8 net: amd-xgbe: discard rx packets with bad FCS
95d60a3309f6a93975bb8e7596682e4bd4f9ae73 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
fdc11adde631d48213e281a61294898f1c3d13e1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7a8ea0eff0f37851417797e794c0837229165358 perf symbol: Do not use debug file as the binary type
335f02cb8950444ba67471bec3259540f9b7bab3 OPP: of: Fix potential multiplication overflow when calculating freq
5f6f20b634669b7293734761dc45356d8f1f156d perf powerpc-vpadtl: Fix raw_size of DTL samples
f75ed5e1095fcbe3d7206f22e8aee4307349902b netfs: Fix unbuffered/DIO write partial transfer error return
991ef2b0b9faa9d9c16be9002b91310bc7df9eab netfs: Fix error vs transferred passed to ->ki_complete()
824ab173538ef19a0d4771f7d981346a8911e858 netfs: Fix i_size update for partial transfer
718a971d2939bb9114f508a52ee31fad91858e23 netfs: Fix subreq ref leak
5e3ed859dc0ccb58e780c68d7df4bf1726c09b3e netfs: break unbuffered write when netfs_alloc_subrequest() fails
2ef506e4d97eefa05f251b9155d5a15a8ba5b522 cachefiles: Fix potential UAF/KASAN warning
f6b0eafb7ece22519cfd217f5c044d2cbce9a1f9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2b45d293ebfae0e2a8b77472bc560a773b6aa206 ksmbd: propagate DACL parsing errors
08d0b7d647105b206396856e6dea44e9368cea44 ksmbd: rate limit unmapped SID errors
02ec8ac2e77216b8c91b0a1ba95902cff63e5665 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
28e9be51f12d9cd2f54824129fd950465c533207 s390/time: Use jiffies instead of jiffies_64
14b523a542cc7c2605f93826b9faef953b19881d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7b1e4e350f05a9e986e8fe08f949ee2004c52690 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d9ab2cb2f20c942bfb72edf51e88dcf402bef743 s390/diag324: Preserve -EBUSY return code
8aa1084e0a9545be0e2eaf6b349ffefcc0bc8a05 sched_ext: Fix timer pinning and return value in scx_central
bf82ac718541099f880b489ebef4bf218abea94e sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
29cba5aa95c645e343588d0e164d0f2ea86993ee sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
ef7c056a48cbd5b24839744813ca48edc3e8be8b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ba344cc21df8aad2e4f411831a5025580334d2c7 workqueue: reject watchdog thresholds that overflow jiffies
12790b6bcc2f5f90ec37db75400e74a82311cd2d Bluetooth: btintel: validate version TLV value lengths
283ecc867b30ea1dedbde75e70f02b37c4b7bee5 Bluetooth: btintel: bound firmware ID by TLV length
85f40a49695f2e7edc2afbc7e06656a58879505e Bluetooth: hci_core: Fix race condition during device registration
8dced7ff9b364d6aa36da4eae35cca5d5bc4bb14 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
db80670f846a6f9e6c5c867678dfbe24be2398fc Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b9039ca3477618d193559f9cc2670f5f5a4501aa Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d3afc08612bbc598b9ab61bd147bce9ee395c0e2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fa59da215bd30eb86bb07fb15b2ee9aa61135f8f ASoC: ab8500: Reset the audio block before configuring it
911150eb10d5edd506257c1a31cf8228b962538c ASoC: ab8500: Repair the DAPM capture graph
f239807dafe5c0b1c9a43f3d04a81cface95e554 ASoC: ab8500: Correct digital interface format setup
a1c0691a0a2655fb618b0d814bd4cbba73404197 ASoC: ab8500: Validate and program TDM slots correctly
be8d90e9cb01a83211a6f94455570002a18b9ed1 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
b6a8de7ddca5d778218ae15c3bd1f6a58deb564d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
2a9656212154172cde3fbff2b6a59a280b46efa8 net: ethernet: oa_tc6: Export standard defined registers
4740186cdac3fc7d5919491c02b3c2e43067c027 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
75495d5b0ff0f67dc32e90eed1a343d28f946713 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
828ff922b3ee4899497ddfea71db1360eb8c402a net: ethernet: oa_tc6: Improve the error recovery
7a42520393fc47ce2357d5ffdb286d83ddb7dd42 net: ethernet: oa_tc6: Disable tx queues on fatal error
57f1c0a316527e09092a059dad5802df0030464b net: ethernet: oa_tc6: Fix for the wrong data type
994827b973b154a59f06b0cc3558f1a6d1ac15e0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6443907a84ec851893c2c2866a5fcefc0fed4c1b igmp: convert struct ip_sf_list to RCU
6e2950f3f95d53733ba83b49c1ee84a527fb6321 ppp: ppp_async: simplify tty disc_data access
4fe58fa45dcbecaa438594e1a884248156e70a9e ppp: ppp_synctty: simplify tty disc_data access
c68c6704df2477385198b2442f5201ea2be50443 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
eddbbb1b261cc16ed5a7cd2e07392da8d85e82ff ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
19d0d123a2d330a172c56ea9662c763bb0324d5d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
eb4c25cb7716888f31dfbeb18a4b49baaae1cdb6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
85dbab5ae69db9fb45eec8a269ccce2e92abf044 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
15daf62e440be75540d73ada6692f836a82bd574 ipv6: sr: restore network header before routing and forwarding
b58e2828bde373d3d803b0febaa5ef7b57dc4d3d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1e709cfd258c8f2982dc5768cfb0169765d8c381 staging: fbtft: make dirty_lock IRQ-safe
4d3084498ed3a6ae82195ee2f59e1c29d5f36dde ALSA: hda: restore MFG widget enumeration after core split
43d4c9533ca26434f42166acb266aa276b380a28 s390/boot: Fix physical memory search range
4c03f7062226ad0b41c0108e97c47e15c7a0d9a3 s390/boot: Avoid IPL parameter append past command line
e392c9c7c019d57c7576abb371f4eee078764e41 ASoC: fsl_micfil: balance mclk enable/disable
864a61d7569e449ca47fcc16292a2aed77359a3e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
541afd2badeef0d94296acc8f655629fcae1c7e0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5e50ac8d0f82669dcf743036c9b7470cb0a86d79 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
3d89a446d5d7038a090c13798d82659daf7a5aaf ALSA: dummy: Report a change when one capture switch channel moves
f9a5284eb3dfb66e4f348beb7bbc2720e6487a87 btrfs: detach failed sprout device from transaction update list
5bd604fd36aa8084c661bd16295d9ab6ef46b8f6 btrfs: restore active device pointers after failed sprout
75604d2efb3b82f4574a618ae82488e67511b981 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
050530b2b1141c13e1a5a8a5f4265e43f78238d6 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f90199e0d0075c85cfbf590643f988469a79379b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e96504b52ccc12176ab84b1c0d32c12058af6fa9 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
29774ad8455fdee35bbac072f311c518171fbfeb sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
332ff0861eeec835099aad4be9a066cc6565835a x86/itmt: Don't make ITMT enablement depend on debugfs
096d2946ae18b90fc9bcc3b354e4a499d1873ea6 perf/core: Skip empty AUX records with only format flags
72255e481c13ec1b90ac417004af9df043ae7439 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1f64fdedde4db877bc2c30bd4f5a63cebbb81c92 octeontx2-af: Fix limiting SRIOV VF count logic
e1543271674d5c8477a10aca14a42d0891d71d7f ALSA: ump: do not touch legacy_rmidi before it exists
a145fc443b4ebb5fdb37a41c1d5e7c45b0eec5de printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
a66731679375fed6213f6803370207b4d5197a6c ASoC: ux500: Fix MSP stream lifecycle handling
89572dbe85268437bc2cb71657cbd4cc7a4baad5 ASoC: ux500: Propagate MSP setup errors
6993d7c9a14e0d6483cf2644f7ed17e3d76ece1c ASoC: ux500: Correct MSP frame and bit clock setup
b811cfbd2f9b6c8ebeb7b21c641cfa4cf009bb68 ASoC: ux500: Validate MSP DAI configuration
a9f62c159a520b23bdb1b48b1bff1f009369833e mfd: db8500-prcmu: Fold dbx500 header into db8500
7bb9bb3596c149f5fba4ebb3fcb7c47418ff6375 ASoC: ux500: Deassert the MSP reset during probe
3abebb97143dbc6b207d1ad02a24e845bf4afea4 ASoC: ux500: Request the MSP MMIO resource
07c975e13f8056ed109a0bf7ae1a6d2acd90d9cb ASoC: ux500: Remove obsolete PRCMU QoS calls
5b286736f49aa5f8ddca25108b64a95650d3686e ASoC: ux500: Allow repeated MSP prepare calls
7e3c1bb79a63a3bcd70484d7dc38fab4f730dae9 ASoC: ux500: Program the MSP FIFO watermarks
cf05eb95573f3dd7ad14b81ed1dfd974733a951b btrfs: scrub: report the failing sector's address, not the stripe base
587351d5b7e68877f72298bbc585e86ca0792b60 btrfs: fix transaction use-after-free in raid stripe insertion
50df48963a535a6a7752981c1d74483aea27096b btrfs: fix the possible bioc_list memory leak during error
d41ae249d21d0bd6f9541d27ac4072c39dbe8570 btrfs: return proper negative error code for update_raid_extent_item()
dd378254b6793db8a79fb12b7d56e2b09a39bc28 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
34997c0408d0c401ec2fb2ba4c49f5eab724f3c8 btrfs: send: fix lost error return value in will_overwrite_ref()
aac8c70b50886d6da4611a1fcb09acfeafef47cd btrfs: do not force reloc root creation during qgroup_account_snapshot()
199eb1b18bac8bc1263f715440d5ef6ada621b71 btrfs: zstd: fix lost wakeup when waiting for a workspace
9f3005ee42a870885a323d961c3b95730231f716 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
1275b83c759a3bd65b5395924152581d65e91fae ipvs: fix reversed sequence option serialization
7f43f9f7e0ff131becbc3c5772c2ca7657eeddb2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b61c696bfeb0b46dc61eafaad6f3950799250f4d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
887296237c43024a4f9fbca7fffd85f8cb5c8482 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1d58427bca61876bd2e09879ecac0008d8f2725b bonding: do not clear curr_active_slave prematurely when releasing all slaves
1e6b2b89ac16c79a40ed0b165dd1e5e8d2070f19 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
2a17f4b13ee6d9b2d32549b8fe6432a4f67d7455 net/rds: use wq_has_sleeper() in release_in_xmit()
6c2818c3cf648fdd3b55b5f0fb7065d27217502e net/rds: use clear_bit_unlock() in release_refill()
f8e1ed0c67ebb10ec337bb786f49f7a84e58ee69 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6f7daa1373f01bf91a7357bf7ddee2d831a26bac net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
88df56b3568928024ee1215b7e9d7c0110b3aae6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8bdb42a5cbdba34277b72b0c02796e70d1e6a2fe net/rds: acquire the fastpath locks in rds_conn_shutdown()
6229e39a44ef69571dac23f454f67f210678a911 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
60d624259db510d10316e7da8c4d245667e9cf56 net: airoha: enable RX_DONE interrupt for RX queue 31
320afa6f02a7e433bd2fa57f7ac8a7067bf6c0a2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
67fd4a3b8e19fe080963b57a09674145d4923d8e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a410e0fc7a588b0c107ab68c9ea2fc10029d821d arm64: trans_pgd: clone only the linear map that exists at runtime
9a7172c5d076f7869dcc062ad32e431f652f6dd3 erofs: disable LZ4 rolling decompression for now
3def3ed1a59ce1ef23c8c5b18dc8c61e82ed54fc selftests/alsa: Fix the step check for INTEGER controls
5b7de65d7bb0585f00e8b32a68bb34fc7d605ce1 ALSA: caiaq: Fix potential double-free at error path
f8b38e5c413d21a98f328d2a2db81cbc8bdd9dca drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
2db1fced746ecee1dd84d27171c13018af374f7c drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
d862fea9b25877e2acd39d4a7601d2d1da08950b bpf: Fix NULL-ptr-deref when showing a void BTF type
6f0c7ab26bbdf4c017ab81ca56a579415a21d741 bpf: Fix NULL-ptr-deref in btf_var_show()
2f0f77fd8036be9a614a984c04e2e69f08874465 bpf: Mark signal tracepoint siginfo arguments as scalar
009df038c41ed44f72003bac77b872322a6077ce bpf: Reject tail calls directly from callback frames
23e6d93fb447b6dd53ee2941f3eb8aea2e665006 bpf: Reject resilient lock operations in rbtree callbacks
e370ab8c4af08f93b452995ee1f53ccf037da0ea bpf: Mark sched_process_wait argument as nullable
2792f2e8492ec3f73a3433d040308d33380346bd nvme: remove stale namespaces by NSID range during scan
360dc54491064eaa475bd162f91367eeecfead3d nvme-tcp: defer TLS inline send to io_work
44bf361aa6e082344ff1cd3c1d3fadca6b27c75b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
dc19416b5e09d788db3b27b9ec8179b1a4b4f654 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
449842b762f49aff2f876b718ce7e7a9c07e94ef ASoC: Intel: avs: Fix unbalanced module reference count
38128aa65d65f2490062ddd154a0f07aba157006 ASoC: Intel: avs: Allow the topology to carry NHLT data
8b4ad33e2a1f48d9881971dc1f361addfb94641d ASoC: Intel: avs: Honor NHLT override when setting up a path
ac8e9cdeff608520e093b5e974924287d6200f81 ASoC: Intel: avs: Refactor and fix init_config access
d4e25e392ff821efe51e454ac99adf0d84c5143b net: bcmasp: clear txcb->last before writing each descriptor
13c4b6238394b6d83f89ea0db2cf6a588956ff66 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b78b6153562010eb34fb6f12e4345244dc0e8215 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
db330de2e65e9c060bf0b1c0f4b3947ff58f0645 bpf: Only enforce 8 frame call stack limit for all-static stacks
c63e3f2d1308259b4ea5611b38db8726be2aca41 bpf: share several utility functions as internal API
ce96ec119c93b53968fa30150ab175f272ae18c1 bpf: Print breakdown of insns processed by subprogs
7acaf71437e41be450a9ec76e1f083d7298d2b9e bpf: Report maximum combined stack depth
7ee94e58142dcad624c32380a6938cb505cf28dc bpf: Track verifier instruction stats for each subprogram
910f760bd8fd645ad5cc2a82e496efc400de18eb bpf: Check ancestor frames for rbtree callbacks
d8eb89b62b569a595fdc2ad25eb15068e8393657 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f7e487de2b86a7850a6b55dd2b7653f8028d3f1b bpf: Mark faultable stack helpers as sleepable
117498a8c64de67fb321d102b35d292348985b2f bpf: Reject legacy packet loads from callbacks
0604d2675cd32411a43a347f3aff27b6070f8c80 bpf: Don't predict JMP32 pointer vs zero comparisons
f155c8da59ba2e926d49f6b800081676fd7ea063 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f5461f2f0f53e8143146259db16408d5c2dfd91c bpf: Require MEM_PERCPU for percpu kptr stores
da8bf57b712ab410225133073ef2200bbe964c7e bpf: Reject untrusted allocated-object pointers
2885e978dc0fd6d8204875628df09a7e166b50c5 tracing: Add boot-time backup of persistent ring buffer
daeb73ff2c8b84773eb67b6cb61451cb5733a96a tracing: Fix to avoid creating trace instances with duplicate names
251af866ed08527d59a5e8126540b5860e4b18f1 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
971e43d164238c90085e7dd1688054d936df060b nexthop: Initialize extack in remove_nh_grp_entry()
9cafab06ecd6d87984bd2fc74efe09762c9810c4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
64b840171f21eba7d68f43625fa4f11dcf91c5d7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ee9b45f0a5a84a5bd2ff51d5a2cd8d659894c0de eth: nfp: bound the ntuple rule dump by the caller's buffer size
5f15a928daa0e3fe1b5b7c6a080decaeccad1493 eth: nfp: drop the replaced rule from the list when reprogramming fails
cfe7073877533487fbf32287a1e6147b367fcfea net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fea27b828e7abdccd4f7c7b7aa8356e346e05145 net: bridge: mcast: properly convert mglist to rcu
3ba0e6310d238143266efd75ae20d17bd5d20564 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a227d075ef85cfa89e596b0def2d982d3e5b0316 ionic: use netif_txq_maybe_stop() in ionic_tx()
0b55bb4699c8551e3c41ff4cd7786f115b098c72 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
896d2d15f70cb5521e02799adfa0569fd2d5e130 dibs: Remove reset of static vars in dibs_init()
246193834982a8cc6f8f7a17910cfb0696d15cf9 dibs: change dibs_class to a const struct
432440aa554b32072fa154a205249f6f88644a2b dibs: Unregister dibs_class after error
109443b8e284d063891a44efc28ca81c3610e294 s390/ism: folio_put() after error
7e1e3a098bedff00365d40f4b474622830530a22 vxlan: reject dynamic fdb entries that reference a nexthop id
db4539b836abbd136d123164bef88dd602a3d7ec net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a02e325c16c947cf11d4a375f535f4f34fa16514 net: reject oversized tx_queue_len at netlink parse time
22171f0777e89a791ee86456fbf248dedd7134f8 pds_core: fix cmd_regs access racing BAR unmap on reset
a2a8ee353533af42b74fb3a22d33ac6de01e4b69 pds_core: don't release PCI regions for VFs on reset
7316d4e7059d8956620f142c611194451676df93 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bfd6f39d3df4df955b09b2ddcaf19eb27d0806d1 powerpc/kexec_file: Use inclusive range checks for excluded memory
bf06ffecf4cac6221f62838a7dea624a5855004b net: mctp: i3c: serialize probe with bus removal
401dcea2d56f48deb5761c96cc92fd45f8b2eeba net/sched: defer qdisc freeing after failed creation
4df0dce7bca91c04861e4477851f4ecc5a8f916d net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
4ab7bc3b7513a00d51715357794e61afb882ea3b net/mlx5e: Fix setting RS FEC after remapping
39a9d7b1e634422ae572e02edbb1810f203a0bfc net/mlx5: LAG, use local tracker to update active ports
194b26df8ce3d3d217fc27db195ac1cb177862ae net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e41735ae11f388da74cda7c1eba44cdc3f211518 net/mlx5e: Fix use-after-free race in sample_restore_put()
8b0c05eb63619edc310f11259c8d6cb39c862fc3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
045df37b2679cf306f4cb55412f257b1b681b0a0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
46655f591bf76371eb696475f3f773f4cebd4d44 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
2e6df717339138a57b27225d1c47bae11dd1c624 net/sched: fq_pie: clamp quantum in change path
a6aa765e1193d487d235e336c6585a94732024ae net/sched: sfq: clamp quantum in change path
679301e3866fa0be56537415c637f3349a580ee7 net/sched: hhf: clamp quantum in change and init paths
923e810e4dc3927289c8bb500339d99a6aa17ece net/sched: dualpi2: clamp psched_mtu at all call sites
f847e3a9b64430d3f8300fcad122f60d14c5c439 net/sched: pie: clamp psched_mtu in pie_drop_early
f2e8c59ea583c9ed5f2c9b27f345c9bdd62120f1 net/sched: drr: clamp quantum in change class
4a2ac488febbf33b6571298bb26d94d7dd01b531 net/sched: ets: clamp quantum in parse and fallback paths
e4f472a071a74763116939cdcd0e603cabaaa2e1 net: macb: rename bp->sgmii_phy field to bp->phy
10815ebfa788ce4692740c83f6c1c3b30529d26c net: macb: fix NULL pointer dereference on unbind with fixed-link
03198c8d633ed751adc387a6aea14ad21b9d83ae bpf: Reject non-scalar bpf_loop iteration counts
127281ac7439f643acb59aa2f187b2597faf01e4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f09efad2d57eff91feb23d37902a70e6253d7aa2 iommu/riscv: Add command queue lock
7b375a28162dcae325dde98df0656acf2331a97c iommu/riscv: Disable SADE
7c64b4fc11e8aa9cc1113ba70bbb2f8c916cee0f iommu/amd: Add NUMA node affinity for IOMMU log buffers
3bf2fc87deaf6fa70cb1a070862eac28e07d4cda iommu/amd: Do not reallocate GA log buffers on resume
4568082e2b97d71376d94cd33ec89667b98bb752 iommu/amd: Fix premature break in init_iommu_one() again
2c9e3f31e1b50447646f890b4498a962cc01461d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
bb80974a54faf854eca5e20614daf1599b7064b3 Documentation/hwmon: Document hwmon_notify_event()
900fd773e62d29309905c8f8601f7978d4e88a01 hwmon: Fix potential UAF in pec_store
774ee1d3a8528902683757d25708debf5253e8b3 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
fa99d86623f513c7f1e40b5601e01897f5ad1cca hwmon: (ina2xx) Rely on subsystem locking
24df0dd1c853d912f665c2154fc844543297adfd hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
47babfd56e6b070d008f97c503e2cd499bd81908 hwmon: (ina2xx) Replace masks with enum in alert functions
16b9254d6ccf22ec9f91af0991ca5d44690ffe5f hwmon: (ina2xx) Decouple in0 and curr1 alarms
5d4431aa23e184120712c33b860740f08f5e8dd7 Documentation: hwmon: replace full-width colon by a standard ASCII colon
810f7e2841ba45185ac49a232691800d7b48ad84 hwmon: (sht4x) Rely on subsystem locking
7a3a6c291cbb1803a0f1e85ee06ed58e6fbb0d68 hwmon: (sht4x) Fix return value from heater_enable_store()
9e0297eea57703047ade1a8e7a40149ef6682fe3 ASoC: bcm: bcm63xx: Publish the OF module aliases
7657cb0c958a648f5f2141f5b083f7e2cb52f86a ASoC: Intel: SST: Publish the PCI module aliases
f5fc354606347ab98cc780527702df5f12a881a0 netfilter: nfnetlink_log: cope with concurrent instance destruction
3069e4fcecc58c247f3c3aa643ed028aa1525cf1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e7eb7efb898107bdc1e6e15607fc064fd60f4401 ASoC: mt6351: Publish the OF module alias
10f24d3cf022f5accf0ee24171ae0d9849105c05 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
c511f7da46f2dfa5e9a0eb5783aeb49288a512af virtio: fix use-after-free in unregister_virtio_device()
092f1260d7a2b164713b8a239470ace17c989532 virtio_console: do not free control-out buffers on remove
8dfb52e0f6681e34c36df29a3dcf0dea6080d034 vhost/vdpa: reject VRING_NUM larger than device max
73dfdb1ed723239eb664e15b36caf3536f06a04e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6f7b08f089d4261f32d8b525b88ee2c78ebef722 vhost-vdpa: protect config_ctx from being freed under the config callback
5d868f6220ab30e3105b7483bc8c803731352ddb vdpa_sim_blk: reject out-of-range sector starts
6089b95d13cc82286d8fed4f5490d11d274c7210 vdpa_sim_net: check TX pull result before RX copy
004389a9b1be038c9154b0ad685c224dea0c78ee virtio-pci: return IRQ_HANDLED after non-zero ISR
982cf495e19bcde84d0bafe730dbb500a369fd75 virtio_input: reset device if input_register_device() fails
5ca13cae06513278bd955bdf956ba60650b82c65 virtio_input: stop callbacks before unregistering input device
7703ed6b8ac31ebf68e0d09ffd70fc88c879ccc0 af_unix: Update last skb marker in manage_oob().
5e4eb4bb6e1cb6f71adf5b4340f06dda1b512f05 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
36f3e0949b837ecc24bc3118c8f4f2dd703c2a45 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
5a174dbd81fd908249ba4a3176d4c5280a437573 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d491ba236add70e3d84cf8828d0caf186ee11d00 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4b0172bc8a8e2fa8a103b8fd7475768561053f89 net: ethernet: cortina: Fix budget accounting
b2bcd4989e71650731c0f692ce4cddb184821a1d net: ethernet: cortina: Finish RX updates before NAPI completion
04a1d29b744c8834e514238918851e479745b6d2 net: ethernet: cortina: Count dropped frames as NAPI work
ab87316aa5f92e373fa02b86e80f2f3110046e6a net: ethernet: cortina: No mapping is a dropped rx
928fe0145dc222e7f4ada782d59ba75b6948e704 net: ethernet: cortina: Count RX drops once per frame
e564a2e4419b79c723d6d8f2fe83c7697e10fae8 net: ethernet: cortina: Count RX descriptors for freeq refill
91384d06bb71bc4aa128efbac69f8512c618f169 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9942d8f49b1d58d092204105d7418f8bfd64238a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0cdbe6fc5afeba7efebdbe6355fdce56ea30c59a ALSA: hda: Report a change when only the channel status bytes move
61a4208e0064088379201defc0f2d2dc736d52d5 idpf: account for VLAN header when parsing RSC packet header
7f96af86de41812aff081fa5df136512127a17ae ice: add missing xa_destroy for sched_node_ids
f865fdd4cf8242d2a36034f158f0f0f709976936 eth: ice: don't dereference pointers from TP_printk()
c84cf05d8c283a2adb7a42d0ae812d725c1be090 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
18e06594cc80e14336f6ac0e0c4c8c783ff9fbd0 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
db1465520a2650d7f8377f823d84607e4d4679a0 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ab5162c7e02040903233c372999a7c88633637d0 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9d6b88b0988286825aeaa08229ec6ff726515c6f Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
98c2081cf45a8f66a1ee78730dabbf1bdb3e19eb Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
07d06c21460307bff37ce87d5c0545004136ac23 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
9e54b5bdf0519e4b82c87eb9f90c887ac15c77ea net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
6d66aa7d3ab5710788a7a3cdb04de485856c31fa ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
87f60daccfda41f6e10be20bcdb011cc3f469224 net: macb: destroy the phylink instance on the probe error path
4aab3d86f545f31bb8d0d35751447d4cae135f42 net: macb: put the "mdio" child node reference on success
584c1b2a6ac708bdb9b8372e7c259af09b5cab32 mptcp: remove unneeded READ_ONCE() annotation
e9123688c1780346a49760f15ec11aaf36202598 watchdog: fix hrtimer start when pretimeout is zero
6759964e4b6922cb87aa1bb31dfaa8522980df31 watchdog: msc313e: Avoid division by zero
6892d7792d68caf0317e7180751ac2dc566bb3d3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b9b35ad476d15b7c3c73992413bc5d0624a3b25b watchdog: msc313e: Enable clock before accessing hardware registers
9eda3f58d6115484c4bae2f117b29e92374428ac watchdog: msc313e: Fix spurious reset on suspend
d37f5d2e524c843521ff3c3b41c7ac2bfafa37f4 watchdog: msc313e: Fix undefined behavior
125be81b04e163d75f55ab4f9f60b605c5f5ba4b watchdog: msc313e: Sync timeout value if WDT was running at boot
e19d5955fc20492852be44a68b89dff977ed22a5 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a4a8ef7b04cba6fe780d43d27aa2169130060681 net/micrel: Fix typos in micrel driver code comments
dfd31982460b91dc980589fb9fdeeba577534282 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5c3bbd56281ccb92eb0cd704790703998894ad8c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
f03933f5d8fdafa0a238f75d7b84a68526593352 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
732b5797d8d2d4e6de36eb1df00009043e090708 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8c4afc2d3fc4675ba619abe68ce2ed5e770ecaa7 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ab41bb4fc0ffb269f0491ebe52e6927d9d88fec5 hwmon: (nct6694) do not expose enable on DTIN temperature channels
667ee13e2b917706e5e4e8c360659676e8c727f0 octeontx2-pf: reset HTB scheduler topology before freeing queues
df2eac0cf29eaa20c6dde7414bc296689feea118 vxlan: initialize _md in vxlan_xmit_one()
6c532ee4d2cf81edfe69bd13509901eeaedddb99 ppp_synctty: ensure a writeable skb header
ab70f036f786090f1c01beace202c631087a33cc net: stmmac: initialize ptp_lock at probe time
436c55adf6868056375ebee3c0a6e8995765a369 devlink: Refactor resource functions to be generic
bfb76fd38c6d0a687c89648058e3f9b3c7eb1c2b devlink: Add port-level resource registration infrastructure
a3bef13730d9ce2484a5eb2b675cd8b208c83dde net/mlx5: Register SF resource on PF port representor
4d5c75286601838c8bf06570df96a436ac3dc3fd net/mlx5e: Move representor vnic reporter to eswitch devlink port
d7da49ddfa50526afbacdc876c3bcfef9b05d720 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9244a297d98aba076e1665ad8a1220c009815c8a perf/core: Allow list_del during perf_event_overflow()
c58007b588aee3e37ce962a3369b73fc2a0e68a3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
0a4eab34c43bc86045c4863424645bbe2689276d perf/x86/intel: Correct pt_regs->flags update for PEBS path
a60b6782c9797ca5143ee1337b700342a0d611d3 perf/x86/intel: Prevent drain_pebs() reentry
8c243ea2f8b5f7604523a0e3fdaa9c8f3ab72ce5 sched/eevdf: Fix augmented max_slice
7484905079890e70fa8e20caca2321197c8d66a2 sched/eevdf: Fix rb augmented with multi fields
3875db1c800331b9b484319bfbdbbde0983a1283 sched: Account cgroup CPU time to the execution context
63fbc35d8518b048d6ebb90189459c982a7a957b sched/core: Call wq_worker_tick() for the execution context
eda967d6a5ea0c676260d306eef8d0f2bb2bc981 net/sched: cls_route: free emptied bucket on filter move
5c89b03b0028a149e29c7f73b1c11968b9df2fa6 net/sched: cls_route: Reject handle aliasing
0ea961fa302dddd387e4c977a1477204bb336a1b net/sched: cls_route: Fix in-place replace
c4d88a147408dc9de55156ed44b5691d5823aec8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bef6e80527722bc2057ef4f5db5df4c68f6aa61d net: sun4i-emac: fix missing of_node_put() for phy_node
37b9e5baeb4f6235c2957771edcf7a620ff32661 net: hinic: fix mailbox segment buffer overflow
a9ea84280f243b4cbd4e8fab02f4471bb0f23739 net: dsa: mt7530: add EN7528 support
619feb11d5af6a99bad02c410a778c61a5e38cf4 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
c1fd7973a762841a658fdb5471ae39049d1fcb0a net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
1ff968535d514c16b35524c14c1807c8f777926a net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
331c38c9524de47aad6b61e1e2ca393cd6820277 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
5969d0e1c2e8f29def0c6d6b5ab861b45635105e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2e343e531ab8814b53a70dac9e698b536dc751bd net: net_failover: Fix the deadlock in net_failover_slave_name_change()
ed810ad7e2a14912bbb963034ff8f13c7e3877ff octeontx2-af: fix PF/CGX debugfs PCI bus lookup
96a69e9ffe6a7c03c2b5c3753c340c5ff55d9fc7 net: phy: dp83867: handle the active-high LED polarity mode
b909dc17b2a0461c2e9d35ba44b44e2ecd11a712 net: mana: restore the XDP program pointer when pre-allocation fails
c2859b76eeabb70eb409d2623db016e0f9aadc3e net/rds: fix tcp stream corruption with large pages
065ea33e5cb40f8699532c2e3855166e73cc036d net: stmmac: fix TSO support when some channels have TBS available
02dd3c234a26d46fb84f7e1f19754c69349bc299 net: stmmac: add stmmac_tso_header_size()
60481f07f6bafd3d6a78e970a739ed9e97773249 net: stmmac: add TSO check for header length
9406aa9a922bf21f5e5a63e402f970d56825c365 net: stmmac: fix TX descriptor availability check for TSO traffic
b7885001e7be419548517332f2bfa0252fd4d3f0 net: hsr: enable promiscuous mode on interlink port with fwd offload
055757549cc08b764e5a3451f615e40ed17decfb openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d1aee53f73693bbdf4fd3dece6ef2021fe97316c sunvdc: unmap LDC cookies when the descriptor send fails
11f761f6239de11ac9eef6bba5e598143302c34e erofs: add missing buf->off in erofs_bread()
0f7fd39bb18a3fc3ef80457f479e030b385e1b32 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
db0bedf737ce881e41718fe831e5de7396339119 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
fe920d09416024612349b6de4aacb4602c5e4f09 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4dfed9d98f83cad67d984e1ef2625e8b3bf77bb8 ksmbd: prevent out-of-bounds reads in share config responses
956e5a0499a6b01921370499f996af0f2d1eefb4 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2cc490ff47cb73299e275028bae8fa288f9e4071 powerpc/ps3: Fix repository.c build failure
63f663c74fd4584e43ff3a37a8ed2c31a21a0e9e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
effd2a37ebbada77d84276f58f156bb904ab3904 powerpc: pci-ioda: Fix the stale irq chip reference
1082b1f1c1d91b0760e7fc883412e8651d5f8b29 x86/amd_node: Avoid divide by zero on virtualized systems
56e9b1bd116edb7a2b57e08f8af5c28557eb8c78 x86/amd_node: Fix potential NULL pointer dereference
f953cac1bce88b2717629298916bd89316f1b074 crypto: x86/aria - add missing vzeroupper in AVX2 code
2923bc88085de11816a601420d2bb85a2f0e7e4f crypto: x86/aria - add missing vzeroupper in AVX-512 code
8b23023349666af2056655a1b2ec3fe67ea230cb x86/amd_node: Fix PCI device reference counting in amd_smn_init()
2e3a681f4ab482ef796570180c6225e8f5b5327c x86/mm: Fix user-space data loss with MADV_FREE and THP
e4a3822bba89c69135a18b157943bfc73ad9c5f1 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
16d0e7cb1cbccf31b8a3ef4f0a05f17c094136e9 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d25d291663b52acf74c12ab32210dec2b7b6418e x86/alternatives: Exclude text poking against change_page_attr()
fd8e5cb3d13451509197290dafe5e9f773f8c441 ipv6: fix fib6 walker UAF on seq stop
0ff9e8e9251fa35ea8b8bc3abe5245600b7c5a1d reboot: fix cad_pid use-after-free race
5257c5d93a528fa7416846b77051bcd144c6b0a2 tracing: Fix memory corruption from the histogram stacktrace modifier
907127e0a60a821394a4fae8310d7fd83bc00d39 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
f96389ea0a9c2b326776e49a5d36e981628c251c tracing: Fix memory corruption from a "STACKTRACE" histogram key
0f977b7bcfc9787a79b6deb72d5599ff37719c3b rust: allow `clippy::as_underscore` in the generated bindings
94e0ed2ae5f4c73bfb2f2d90879bddedde1bb24e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e8f40b7609234b508537154379dbd553e12e7515 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
9ca0d2900ac7460b7dcee051db10bc7a80bb9038 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
eaae2335f3e53604a612e35c38979e5f22b44db7 ALSA: us122l: Prevent write upgrades for read mappings
707e7368bf99d44e2fa0e9256c96b73bd480830d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d3a62691dfa17ecfb3c15a32370db8b6f9e3cfe9 ALSA: usbusx2y: validate URB actual_length in interrupt callback
92dd52878f64f3b9ce0c82994784d932203e8606 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e00eead3982552b724c0ae431bdab0c708d14f6e dm/amdgpu: fix malformed link_settings debugfs output
cbbfa38a415fced3b6c1c0d5a06e6444cfbc4afe drm/amdgpu: skip gfx switch_power_profile during GPU reset
1ffb1bd8ef2e0159e0d2085562bd070eb06bbc2b watchdog: sunxi_wdt: preserve boot-enabled watchdog
c1f04d2d20c7d06cfd6c6c23de83b56aa31e2711 virtio_mmio: disable IRQ wake before free_irq
15283cf47acd8cdc0857245247b2adf7fd8ae51e ufs: create the root dentry after loading cylinder metadata
813660b30016b30335c1bb84bd38a6c1502c3dd7 ufs: validate cylinder group metadata before caching it
b56ad4874390faa88277427ef2fc6c26abb7457e tunnels: Drop stale dst when building an ICMP error for PMTUD
0b4f6aa9831d7983ba2961c14c1f2606e8032dee tick/broadcast: Plug clockevents replacement race
9df36fb7633af79c967a27487c55fdb924725df2 tools/bootconfig: Fix integer overflow and truncation in size checks
e0e44743a19853bdf3b9a86ba5f37588445f43cd tracing/user_events: Don't destroy fields when event removal fails
51a6fe52cb2897f75cd7eed39e410684f4314911 tracing: Free histogram the var ref when its initialization fails
43e0b04d06d73ba878dc0ec260205ce7a18c53f1 tracing: Free histogram var refs regardless of how often they are referenced
7dd768682aad9041b142289ef77c3a2ea3e03c1d tracing: Free histogram the field rejected for a bad modifier
a1664c00f9d8ded976232c2a7558d1860be5e568 tracing: Let histogram values keep the percent and graph modifiers
87b471366c9db47823696f949f74efd8e94471b6 tracing: Keep the entry count when the histogram stats allocation fails
510f8bcf946d4a6c6f12ab9f5502e8df9aaecbf6 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
6bc7370717855a4187f4bffe047f75e2178ffbf1 accel/ivpu: Validate firmware log buffer metadata
fa2f6d317e3d3d52a9e6763fb84d0f002bdaf679 accel/ivpu: Limit firmware log name prints to field size
0af4dd0ffda62e9f30d6e18cb40e8c82e024078c ASoC: sprd: validate compress buffer sizes against fixed allocations
f0121227ffd80a24d104bc38a15880e8adc5127a ASoC: sti: initialize IRQ lock before requesting IRQ
65c1dfe1bb6d12999acc361cc92ac7aeecfb5fd5 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1c54b3946403e64b0a3eab52a4ca65ef33d839d0 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7497f450766a94966461af0a5ca2536adf3c3ca0 cpufreq: zero-initialize policy cpumask before sysfs publication
5b4ba511e72455abf1c8b99aa6b18333c164ed66 cpufreq: initialize policy rwsem before sysfs publication
e70cf33cb44ad487e6674889143ff06e0025bd43 exec: do_close_on_exec() before taking exec_update_lock
5c11807652ee1c1c2a8e27627e7bc47c357290fb fs: don't return -EINVAL for successful nested thaw
c533926bb3f6d1a55d6217fcb024a5a333dd5266 function_graph: Use the saved entry's size when reprinting it
69d4a9d9d127979fbe3980f8df7e5d0213b107ef drm/bridge: tc358768: Enforce input bus flags via atomic_check
fbc313f23aa8483065e2771d0846009dd36f8157 drm/drm_exec: fix up contended obj when num_objects is 0
e10573c648e2bc42da77a63cd81ee962df29b9b3 drm/i915: Fix memory leak in query_perf_config_list()
e178145f6784966a9026dc57e02d94cc974b54d0 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
028c27d013b0a177db74186081d0e15cf70e9c0c drm/sched: Create a fake device for KUnit tests
dde3c9d5dce5dd03cf4c4cd584d01e3b10edd0a1 io_uring/net: let io_recv_buf_select return the length of the buffer region
3947a93cadef86be9d5a5ff962c5b6603b22d74b io_uring/net: don't overconsume buffers when using MSG_TRUNC
fd632c899f0e2d962d3363aa6d1c7913e1f0449c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e6e872f670123404119802c93a726f9f98f6291a ring-buffer: Check resize_disabled before publishing the new subbuf order
6c3535d2344e4864b4a549f4f8f4047891c00ca3 net/sched: act_api: release all action references on NEWACTION failure
f7c930b3f9aad048d3d5fe9e68f2f998edc8161f net: bridge: use option bits for CFM/MRP frame handlers
061e153cff5e98426ca3c4b2bebdc155aa7760b9 net: dsa: tag_brcm: legacy FCS: request needed tailroom
b45f7c6db8b34ef560ba2b93faab930851f452dd net: hso: fix TIOCMIWAIT race
7867fe433a960a1e644d70c958592a789915e537 net: mana: Reserve extra CQ slot for the fence completion CQE
a1b7de0fbaed6bb1e7d3d24d53dfc5ac91c4339e net: mpls: clear inner_protocol when the last label is popped
063982a9f88275707c2bed6f35cd65ff5b2a62b6 net: openvswitch: fix use-after-free of the flow table mask array
33ad98555c768e501a699e0a55184bd67c88fdf8 net: phy: dp83td510: handle the active-high LED polarity mode
5cbaf4d31da0a7e1ba09d238225cc52b9f46686e netfs: Fix uninitialized return value in netfs_unbuffered_write()
56b17c50d27ad41049d3abec12fc38010d99c2d5 netfilter: nf_log: unregister loggers before per-net teardown
9778fef48768a9a63a5ad06e1604ac0769071b5f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ffb0a78c213ada393b71f7d0d9e9b717090c3812 vdpa: ifcvf: Put device on unsupported feature error
aa4bb7ec1b506774d690375f5daf523c809828f7 vdpa: solidrun: Free IRQs after request failure
63e5fc21e6bf65d2e7555f461d062ed7c5daeb68 scripts/sorttable: Mark long_size as __maybe_unused
59b530de7299bc6298bf953170279bdcae54cca2 fs: autofs: fix memory leak in autofs_fill_super()
87e2821e6bb2d24489455ef325ad458bf14c4827 erofs: preserve LZMA decoders on resize failure
88a0dcd93d4dafe6ee773c6ef59bbdef9550cc01 fbdev: vfb: defer cleanup until the last reference
2af86641af47999b2233eaf916924431b3ddcffd inet: frags: invalidate queues before flushing them
b6744df2de8bc3ef86e22b6283e7430bfca80a8a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5dc7c53baa15a07cbabe2374c6b4493bf86dc3e3 ieee802154: cc2520: fix FIFOP work use-after-free
fee6d5393895f05b135bd9c6bb5c09f42139391b ieee802154: hwsim: serialize pib updates to fix double-free
b25fe1296e9c550d7ee6ffc51bd70106df2ed126 ipv4: fib: bound automatic table ID allocation
2bf5c21192030fe7b1980b73c213bd7d0fbd5ec9 ipv6: flowlabel: cap duplicate leases per socket
00ff070bd4002c7960f866877f3e7103cb0ba620 ipvs: reject invalid states in connection template sync records
40bb86f0d25920aa53d9700a7e4968dabdc84a52 mac802154: fix use-after-free of sdata via queued RX frames
f7d6c4041b385ed8e8823d5f37c8e35c93b75616 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7d2464b318956847a5e7b363e7eaa98309f232e1 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
e0bcbb3c4c93c7d0d86b155ff42b80d0ef3535a0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
8b00a4d37db2d37133abc92a69830d90063d336b s390/crypto: Fix skcipher_walk return code handling in aes_s390
62f7ba984e8120ec5fe2835f3684277bf6e1ab70 s390/crypto: Fix use of mutex in atomic context
03c504883d05dec6a9778b93ae3471be6129edcb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
eca7fb7fa8a51829069f8d2d128dc76256f08054 s390/crypto: Fix missing cra_flags in paes_s390
99e4a9705ac1083601dd411718f7e60642d3f6c4 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
0546f936486e377d8cfb53db54497b4a315bf43e s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
7225b609eedf9c25686c36729d8b6c311276f989 s390/crypto: Fix wrong return code to engine in asynch callbacks
7756374564dea5501f977d860ed103a562df5398 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
1b58d780ccb41a6029131dbdfc9a5de0f660eb5a perf: RISC-V: store available counter mask as bitmap
b8b378a0169f300278f7189ee5b35090c0612976 perf: RISC-V: use BIT_ULL for u64 overflow masks
d454004e258250eaa9b10e5297fdde729e42a814 afs: Fix missing kunmap in afs_dir_search_bucket()
5351e494dc3919a8e60b797ebde9e0daa9fd24ba afs: Fix double-unmap of directory block
b9a506b79df6319af4516e628fc17c59f78c623b afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2b8b1430fd6a9f18bf342d54eaa501a54bb47381 afs: Clear stale peer app data after address list changes
f8e14ff8927089d62ec3548a0e22586994b1a05b hwmon: (applesmc) fix key backlight workqueue leak on register failure
d6c7b19342b9e9cca63ffa9bdb2c1c72463fd1a0 hwmon: (chipcap2) fix channels in humidity alarm notifications
6bfd356c26c75bff2df56f56510a6e53768966db hwmon: (gpio-fan) Fix use-after-free in alarm work
82de8e81756048475b8ec3293abaa1487ffd65d7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4d872149fc7eeac47c48ecf0d8b86e522ebe8d9c media: hevc: add bounded tile-count helpers
5fe1e432c28a7dd130d4769def9617d6c8cb662a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4811acc77a16ad5a9867ec1595b5897801ef466c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
70dae05653c1d790679366b0eb1cb39aacbf5b07 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7e61780d75499ed126d52128d9f4a8af87cdbaf0 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
28179f5007a82fdfc5045380c824f85743568e78 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
1eee64cb9422febc312e392ad024a322f47a6312 media: v4l2-ctrls: validate HEVC tile counts
65b9c8b454f216462996aa253a18e33b302c665f media: v4l2-ctrls: validate AV1 tile counts
88caad462d4b35d1e8fd44335bc38fd8b611015f bnxt_en: Only restore LRO if the device supports TPA
157494c132d0128b47da819770131a748443bfef bnxt_en: Don't free the live ring's TPA state on queue restart failure
64c71d197c754732d2566123d90a7f22f5c31dfa bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
97b556528f3201105f03f99bfcd6eb7f2d9ae7ee bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
587b19cfdcde74dcdfd332e468af6f2cbc3b701d mptcp: options: handle MPC data + csum reqd + no csum
a633952f6971366cb80b2549a4f6b17227268cf2 mptcp: subflow: no need to copy thmac during ulp_clone
c2da15c09912887b5e32d565e4e7e7b14275c2a7 mptcp: syncookies: remember the request backup flag
c40155071c051f8ba650498101c453b79f465da8 selftests: mptcp: fix an UAF in mptcp_connect.c
73df97e47a4144618515cec04d571d1f9fa9e178 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e9fe793b1b8c4796d507354d2cac16ebe3f2b348 mptcp: pm: userspace: fix address ID overflow
36647dcfc270b9b0ff1279fdad152b4a3695297b smb: client: reject userspace cifs.idmap descriptions
6c82f441b5c672aa6b0264d5def449cefe302a4d smb: client: reject short READ responses in CIFSSMBRead()
e01f143ea5de980a1c8a417175ee20d0b79e066c smb: client: pin DFS superblock in iterator callback
2eb3dd5cf02a9dfb2bb0898571c1b69f9b7728a5 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f1badff1da4b2a891c11d2667e68f3a2c8318565 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
17030ebccebe7a362db80e0e227fe79047bccc34 smb: client: fix file type corruption in posix_reparse_to_fattr()
5ac1d5c0ab0c98454096d9ed5e50d4fea963b8b1 smb: client: fix file type corruption in wsl_to_fattr()
35f03d695c0c67bf356e87cc0818e4e4a381deb7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
916db375860feb9c3046ea1ac1fde2ddd45b5c2b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0d8135d25db32951ceed417698e88eab980088a5 smb: client: fix heap overflow in DACL owner/group rewrite
44493dd034b53092444bc9a9bbeab7c4337be02b xfs: use the rtgroup extent count to find rtrefcount gaps
67ae1bf2bc062402db86f148534cbb5589be3e1a xfs: truncate quota file correctly when repairing quota file
4fa7c81e9693073022047e7b93ab7ac58d11931d xfs: strengthen the "is cow staging" helpers in scrub
eca9dce6a8e2b30ffd96fda1bd399ca4019e778e xfs: snapshot scrub stats when rendering them
f616e624de3b9f84b876ffa7268696927fade88d xfs: snapshot old AGFL before rewriting it
4260510cae438b17d97c1610c80c6d73f69e331f xfs: signal inode btree xref error if get_rec returns an error
e0e45dcc071e1c815fab7d14771cb1b03f85ec5d xfs: reset parent pointer args before each dir tree unlink repair
50ca43272e89bd6b4c2e06c9b121235e45a43bf8 xfs: report nonexistent parents as a filesystem corruption
de504326cdccb493b1c6dfacb328efa405a3ff1e xfs: report healthy filesystem events in scrub stats
b889a1be3b7014ba5f69311fe3fac6fa0ca553c2 xfs: release alleged child inode on metapath unlink error
e36cda216b9e15d3387efdab9336ed0e7a4e11a4 xfs: preserve owner on in-memory btree creation
aa99e7900c7b71efaa4322894810804675661413 xfs: make the rtsummary repair fix the file size too
759045bbf17df184f8f378d8c279559d59dd1711 xfs: log the tempip after we convert it to extents format
971b12f18f0579fb16dd18347daaad674c385b21 xfs: initialise error in xfs_defer_finish_one()
69c957e1141306f8c7373230c6c3b478ac7c0d76 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
9a05bc4a6873d435d439b17279cf9cfb74b07b78 xfs: fix unit conversions in per_binval computation
2a03cf8e50e289c1db8fb84e548a33010b69c23e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b5ab59cadf36b2d7db5652ee92e243d1ad54df97 xfs: fix short ifork reaping computation in xreap_bmapi_binval
865d0da05b1078c7326388d781f739861df4189b xfs: fix rtrmap cross-referencing elision logic
5962977309763a2f71b292663dd12546c1182440 xfs: fix rtrefcount btree block counting in scrub
8d578282d367f17236b4d5de2be6ae3173174e83 xfs: fix replaying dirent removals into the temporary directory
a456bfc3f1b4dcb112df2568580ff48fe7690e7e xfs: fix reclaimed page accounting in xfs_buf_free
b2cc01c93ec000daf37a20da269ae547f75c6a02 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
fe29cf6b3c8b246b585c2b3ae943f9e308cad2fb xfs: fix name string recording in slowpath pptr tracepoints
c7529bf31dfca147250a8da7fc25eebda51bbfe0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5967c833346f160eb9cadd1048f80daf8e442585 xfs: fix bnobt repair space reservation disposal failure
5c6441ff4da8414cf4a4aae1693a09186e5710d9 xfs: fix backwards skipping logic in xrep_quota_block
095df3fea50533a71a23783323ae72305146f765 xfs: fix backwards mergeability logic in refcount scrubber
becf57970f125812a15c9e9cc08f4fa0cfa7c6a8 xfs: don't spin forever on zero-length dirents when salvaging them
f20b64e731a3f6803555c79be58a7f2f24c7e26b xfs: don't modify file attributes or poke fsnotify for dry runs
ae5dff127dc4454690c1e18dea7b087f0fe0cbde xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
89a707f20ffbf789f71d2022318ad6e52defb72d xfs: don't leak dqacct if rhashtable insertion fails
642cc8d9188c1aa78d9bc524a2689dc503c9abdd xfs: destroy seen inode bitmap when we fail to add a dirpath
40b133c81cf4fa71334c52584641f9fc0f71cec3 xfs: cross-reference the rtgroup superblock extent, not block
44df2d9c18d887b8e4b129a32d4858271cc28b14 xfs: count escaped corruption errors in scrub stats
701e402f0e1fe61a2be5c6741f860fc285c5198f xfs: compute dquot checksum after resetting dd_lsn in repair
0101acb1d217cf20b3969ed86ec129446772ba8e xfs: bail out on bitmap errors in xrep_agfl_fill
8b27547eb85e80e6ba3c150ed8c40033a4e5b864 xfs: advance the findparent inode scan cursor while holding ILOCK
5c4329dce263435c157806ab6acd8135d46b24f5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
82a43b7cf4bec157e470b5ae29b0e42ea953640b xfs: actually check internal-rtdev fields in the superblock
d2eb076ef75d8b1b54c8f14fd1b60620c26ce000 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
fd3d4aeb125ba392a3a309fb8c1aeb7048540d54 hwmon: (sht4x) Add missing locks
1bcf752908188a31aca092ae90c926cbd246f971 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
1b1333c4420d6af10f57c4ea559621fcfd25c04f crypto: ccp - Fix possible deadlock in SEV init failure path
8ba3014293af9be8cbf7769e03765e04d459e39e Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
caf509c2e78d8fe20158e3923a015ea01a35f184 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
746463673dbcd62d3a338f3f29283198a54ef434 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
714566d8c566d67f86b7e5e0e608b5ece5b792d4 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
26052bb797b658bfce4e0c8db9e2e1d1164f756d Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
8da3cc58d2ffb022f524c986e327784a9fa0d46e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e7253a8862fa4797c729d19b5c6ae51b354a3f5f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e8f604b7a9605d6d11f198b2208ffe557ea0f0bf Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f9dbbbdc46bb60d8fffbc4787f465abb58dd8ee7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
02ab64d3045451b49891216299dcc74066a30418 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
69811211dac4e1de28073b8ca26d7cfa3a3293f9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
be1ef506d69756588e49b05b7d4b851084d0d55b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
f60fe0db9a552e7557723ed7fb569c3dd17abce5 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
63ae314eab035b4877bec0347e441cba03072b8c Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
6d184d98783d063b56af8542a04ef3b21da3585f xdrgen: Fix union declarations
bea6733fa5a0b4d06411e66b30ecddd5d3afb4d8 usb: xusbatm: don't rely on id table pointer arithmetic
b65e77b48d8e04b6437f7a40cd9c13a976298f44 wifi: ath9k_htc: don't store usb_device_id
31ebd329fb90a1b2ddbef52537c4784a9cf6f8b6 usb: usbtmc: don't store usb_device_id
5a77a1e6c4372ffbca43a954e56d45105da5385a usb: serial: spcp8x5: don't store usb_device_id
b7fd2197cd626af7a5af145ab7fa2a9f4b326fef media: as102: do not rely on id table address comparison
c8900c5197a7e8e134cbf395a86bcefa9152f668 net: usb: pegasus: don't rely on id table pointer arithmetic
c5fab9b876ecc9bd8f5f3f9269c574b1b408872e i2c: smbus: reject oversized block transfers in the common path
efd2d5add5a11bda065bc5c98436d5bf38d76bc3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
52ec0c029040c1bccbc3186aaf00074f730e81a6 media: chips-media: wave5: Add timeout while stop_streaming
a1ade598631faedd75d663eae5e20e6c2c8a919a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
26329822f7d979a4a87390c081c9de7238dd9ecf media: iris: turn platform data into constants
f15a64adf30ce7ec140967ce50612639331cb094 media: remove conditional return with no effect
727f05533348532b3664585587952d8e0ab55204 media: qcom: iris: fix runtime PM reference leaks
eda211824a32cd97d93b6cd020b1fb1daed0ba0c scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e367ff78a657f881ce38eb2048d141779f7f58e5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0224d65ee1b71d8fc576ec4f7b1aecde78883fa2 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
15caf453290144acbdb309029375482bca6a4927 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
0345cd93bfe7ecc5c2b6b7588d51e9b4a3587fbf scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f65ca9663a95b8c537fdfa74fad200d4afd1191a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
773c46c5b5fde0bd91f0918f3f6647c084d12a30 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
95afe5fab92f3dacb5654ea23318c87b49e6b42c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
aaa72a2019ef569deed2bff49f470d3945cfdb58 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
315cc927f9f46e8150734203acffd207fc76e6c5 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
591e3f26c6afeec3bbc63aa3132c7f97c292dbea scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
c29f68d771701eb4dfc6774ac61b727a052b9b47 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
41d4a723bae7a005642e4ac95c9dc71ebe10df16 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
fc23150bce1f2d77fd1078787ab3fcb53df90352 f2fs: validate MOVE_RANGE destination size
079c16ec36d6ff50e5e903417b662458101f8b42 f2fs: limit recovery filename logging to stored length
03132533bb764658a3bcc473443202f313278b07 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
62d72bb0bce9ffc90a6d5f8ce092bac09bfcc066 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
086d23749477137bad87f8f98101dbbff2dd1824 f2fs: accurately adjust free_sections during free_segment_range
9083a92a0690b86b8c9015d38590a0269c038b21 fou: Fix use-after-free in fou_create()
e6d2f1cb0a99907ee539799919d9842adfcced9f Revert: "f2fs: check in-memory block bitmap"
d88918571eb834253a501c22116ddb026b76cfe9 f2fs: reject setattr size changes on large folio files
b3b7fce9faecee2844be2727a673930a8ce4a8ba drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
473376f9ca6d19f57b721b0258e3498e0e46eabd drm/amdgpu: add a helper to calculate ring distance
65f50f72f1e8e6354373e55a219cbfc00235b6b2 drm/amdgpu: reorder IB schedule sequence
68de8e862441c6f1f859a4b1ea11c493a431810c drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
d1416eb0ff0817ba795519ee47a3826181e1da3a drm/amdgpu: plumb timedout fence through to force completion
93f9688c2af6375e2934d36b0bf0e92642982a86 drm/amdgpu: avoid force-completing uninitialized UVD rings
0a0a787ad1ff4a2aa3fa46c858955d571c028d3e i2c: designware: Global register definitions
11bf06f8b25d5d3f04bbed60b2bc2741b03a214d drm/xe/i2c: Keep the i2c controller always enabled
474ce08412fb235b13246a7f894bee73f7f4e246 drm/pagemap: dma-unmap pages before handling migration errors
bd49199e1f0142d13a89da76e1296e97a02caefe ipmr: account multicast table and route memory
1c193519e350d48450e7e200d1720603dbbf8685 configfs: unhash the dentry before dropping the item in rmdir
610cb14784f6d44a334bbb5932308cb954e2da94 x86/mm/pat: Convert split_large_page() to use ptdescs
5fd5af1dae4238bdb2e49b8609b291b8388f24cf x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
682fd147077399e746dc9f90869763572e8b0e70 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
ca1a79e9d11ebd32d20086b987823720f9f83669 x86/mm/pat: Allocate split page tables as kernel page tables
7eeffb6aaf954557b8c8c099b4c4216d27402cac init/main: read bootconfig header with get_unaligned_le32()
147e1439cadab8d1cbc639166dd11e65d75d7939 bootconfig: Fix integer overflow in initrd size check
7d01f8761617e0a77d927ea3b582521982f61bd7 genetlink: pin family module during policy dump
bc46dbeb2cb4acae5941f4cf172eb71871501d65 io_uring/rw: end write accounting from ->ki_complete
985881135e2e92d93efc39dd95fbfd5162b707ef drm/amd/display: Rebuild InfoFrames on output color space changes
cf14fbda457bb3a329520daf14926fbe4edb9eb5 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
0a66319c3c62f2680c81dca1018ed737556cfc84 drm/amd/display: Propagate HDMI RGB quantization selectability
9a01d7e6a7aab86405bc131fe7e5a3dec9600785 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
99a7e2792559472da298231cce7d3fd6f93b101d drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
47907f91ffd9b081a6a600a912f1706431b7e124 xfs: initialise args->total for parent pointer updates
99950123289f3c0844ff5492de663760917f0d83 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
ba3146d057cfa86a09b5e4dd7f06752dfc2f5da4 tracing: Merge struct event_trigger_ops into struct event_command
8284a7b793ac49b1b2e36b2e37596187e34a5399 tracing: Set the trace clock before registering the histogram trigger
1e21bb3e7d15e2b3a8557a140c664a1040b13bff tracing: Take the reference before publishing the named histogram trigger
b6d96c8ec09a2558470544609c81d347a19f86dc tracing: Undo the registration when enabling the histogram trigger fails
5de82bcbf30046fe5889538c20be017f78a77adf EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
1429b63a40700a22b001033e9458feba7867bcc6 EDAC/altera: Use parent device for devres in altr_portb_setup()
2b065254e1768982420be72188d20521122ef0d7 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
088c21636123a1d32489a3b5c8a67e85f57387d5 netfilter: cttimeout: prevent UAF during module unload
410bba8c59b6230284925538b27f005a5af71839 ns: add __ns_ref_read()
59f2052d6a923bc3470fb431331119d02a731564 ns: rename to exit_nsproxy_namespaces()
af3e81d78ce0aaccf7f2b4e3c23b0c3b62ae92f1 exit: hold a reference to thread_pid across proc_flush_pid
83525d9ff7c6fb892060f5c6a59c9e3c0b0b7cc4 net: macb: Replace open-coded implementation with napi_schedule()
27f17c2258c9d4cf6d1597343a067c2d98954e38 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
da4de76a682e89602936aa2c698be2594a6b7f24 net: macb: unify device pointer naming convention
3bfd8e0a5f49bbb15a77ec26c17c08f8e3b1d26a net: macb: initialize PTP state before registering clock
ad5164d142f152f204f4cc4f428e145fa5e162f4 erofs: separate plain and compressed filesystems formally
dee1a766679974da91f6ec6b5a85d8e2cb064fee erofs: add sysfs feature entry for xattr prefixes
133976e77c7b37a4586f14b387966168f4290f3e idpf: Fix kernel-doc descriptions to avoid warnings
78fcc35649e4a5f541196143056b05a35d27c0fe idpf: introduce local idpf structure to store virtchnl queue chunks
53f02cce3cb30fdadecc89e231dc0e149e49af62 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
aafe97d56ef84b49c528c8ebdea05325490ca68f idpf: disable DIM work before freeing q_vectors
e2eb1db7ca32f841d20b7e65478480503d070d3c landlock: Clarify documentation for the IOCTL access right
a3aaa691d7736cd7b72575ba9f752d4b118a3fb5 landlock: Add access_mask_subset() helper
47785f44c7407721a52a420665e584151f11bab5 landlock: Transpose the layer masks data structure
43beb7c7039618b593eab4869236c3a2c6e55db4 landlock: Use mem_is_zero() in is_layer_masks_allowed()
b1074389d46f209712350a1d7c3e609d0c331fc1 landlock: Fix use-after-free of the source's parent directory
acde7e5ae2c9e8d74dde9c86a6b6c008aace0540 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
a963d8ca240832900ca8393eafa1216ad51b1782 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
4f9aac44c21a7b8f8b72512b3f839d229d15b1c8 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
fd61624b3d9c34ea03bef1712ad9b3ab00f5f6b2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
770e1c479303e29cef049b65195584e84337b8c7 tcp: rename icsk_timeout() to tcp_timeout_expires()
73af20f5663a523301c659880b7613f2748a8ca2 tcp: introduce icsk->icsk_keepalive_timer
677a29a0823205722e2de74585571f9c98c90e6a tcp: remove icsk->icsk_retransmit_timer
4808392523267875b8ff1066a4fffadd1cf62a8c mptcp: do not reschedule the RTX timer for fallback sockets
11be5a8628f2fc24875f20ad4f8aaf314d457cfe mptcp: prevent race between disconnect() and rtx
5211a6f779084be4461f9ad65ed6d39dfbba1862 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
261eca4864e171b6339c6d88792d658988e6f011 smb/client: fix security flag calculation when setting security descriptors
09f546dbb2afae6c44a676dc95274cfa3fec00c3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
49d37ba8ca52a27303ad7c64685f25952d195509 smb: client: use atomic_t for mnt_cifs_flags
cc630cd8361d95eba8680c1d11a0357258a5efcc drm/ttm: Tidy usage of local variables a little bit
086568452f48fea114f0fa57061c3ff8a65f5c0d drm/ttm: Drop tt->restore after successful restore
06f714c1b4e43d0bd2acec7aed30ec50a98bd099 drm/ttm: Fix bo resource use-after-free
3fcdbcde303bfa3ab073e94a714dd32339bb4bed misc: amd-sbi: Add null check for devm_kasprintf()
3796d625f871d79e20d4605073d805f73c97f837 x86/mm: Fix and document DEBUG_PAGEALLOC
b31bb78a84a8b18f06de30614b128f1609abca17 mptcp: move the stale logic out of retrans scheduler
90590d8768716a87dd417f95d6f44703fc9b9a34 mptcp: avoid unneeded actions on subflow reset
2a4ec6c881a9855cfbfe91b10eb7dfe3bcf18cf7 mptcp: close race between scheduler and state change
9340d0999ffd01d0e3c1df3580852c8661d0f3db mptcp: fix bad accounting in __mptcp_subflow_push_pending()
413dece2a14ccd89ef8bace530def2d8bd8629a2 Revert "perf annotate: Fix build with NO_SLANG=1"
b75ddb1c76e998889e54b27c43b12fa25584090e landlock: Fix TCP Fast Open connection bypass
0f4cbd408b0ca6c14931f215b80132671f067076 selftests/landlock: Add test for TCP fast open
ae46479ebf90be91a4258be48fa54d6840d23148 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
143e230dc9ea9bf204790ec3a6a307e9651909e4 selftests/landlock: Fix socket file descriptor leaks in audit helpers
2c7c1ee86f71d479e46525a35278acacf55f8fae selftests/landlock: Increase default audit socket timeout
e5ec38cf170154794fbd59d6b3ab0f498ef27662 selftests/landlock: Explicitly disable audit in teardowns
82c5d53778b90284b6d91286d64479e9f4ddc524 selftests/landlock: Add tests for access through disconnected paths
be9fe435c4036f89e9fd45fc4771ae23422fba72 selftests/landlock: Add disconnected leafs and branch test suites
f633180ed75e5f33d50224e5bbcf6c9b31a7896e selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
dcfba67bfca0c2474cd72e99bb08730c6108572b selftests/landlock: Add tests for whiteout object creation
042ed87a562e3e4bff8e222db8b3449e0e0f50ee selftests/landlock: Add audit test for whiteout object creation
42f2eb3952a916bc14504f97bf9f93cdc0d439ac sunvdc: fix -EIO issue due to lack of retries

--===============2690375406091434069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c2ccca10dd-17475cf6fcba.txt

18251383c81675330a12bc035144b5e4b27e9543 ksmbd: fix use-after-free in oplock break notification
5e473a834de775a9939d08a416a9fb52bc814dcf drm/gem: Consider GEM object reclaimable if shrinking fails
2f9dccbdd124b4ab9692574461496d1e1a155c09 bus: fsl-mc: wait for the MC firmware to complete its boot
0ae86dd23c3a4a7e30ede6c22fcf33b30ed04020 drm/amd/display: Fix DPMS using partially updated pipe context
597683c503a19e24e7331feed9ae7bc8cf6098c6 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
88e49505c8199deb72a0e5222251bb3ab830a637 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
7720c63269f1c443d5a317368cafe2ca7b40669f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c6a1b39c809473081e544811e9be70aa657e12ff ima: return error early if file xattr cannot be changed
21fa670d898200535e40fc8639d97a94e7a654de usb: gadget: udc: skip pullup() if already connected
cde715673e77a8b555d9f0c132fc20e3807f9707 tee: optee: Allow MT_NORMAL_TAGGED shared memory
0cfdff4b12f97c23b662ed5bba098e21ce8a97c7 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
f5bc3f02dc8841a463891690d92b099ba5e3c3a9 PCI: Stop setting cached power state to 'unknown' on unbind
6e9c9bca6bbd072e6fe79942726a6c17a5de1208 hfsplus: fix issue of direct writes beyond end-of-file
08c19aed0fd8512dcdb2cc69c6c49be936e8628f wifi: nl80211: reject beacons with bad HE operation
b436c38737f72018cb7bf8e12dcbd56c42c3bd0b wifi: mac80211: always allow transmitting null-data on TXQs
d2af3ce4c04812d76023074394f0620603ba8c36 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f9dda6df5eafb19b5e82742422481c00b58e6609 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1faa47f340c9529e059c92ea28da5b6913c06100 firmware: stratix10-svc: change get provision data to async SMC call
036af3cf9418317679f95081d998b8ccaa4b4aac bridge: Do not suppress ARP probes and DAD NS unconditionally
76ba5df788a80e5106c0d94ccf007a6ba3db7ad6 soundwire: validate DT compatible before parsing it
e5f74b0c194e40504a578de341d4ec1bb9d22ba2 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
64a6d326ac244fb8c2096301c99a30588cc92fa4 media: rc: mceusb: Add support for 04eb:e033
d7effd819616f22249743b9cc567f49b2364d722 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f4bf240c50a5bdea9691201a1c082dfaadc3089b thunderbolt: Keep XDomain reference during the lifetime of a service
d5c3fcbbab45773c1d4f42954e2463b888b38919 thunderbolt: Keep the domain reference while processing hotplug
5588cc9544a1fc92d3c92607303979297e32a97e thunderbolt: Set tb->root_switch to NULL when domain is stopped
cf362e0f77714794eb93bd1513a25163775d7492 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
2704c68f71b059863e65cd6abf1ed6f0433456df media: dm1105: fix missing error check for dma_alloc_coherent
e595de73a00864d4880c35c02a3ee499f72c1ced net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
28eda7708888aa6c93a4f4d7f46a8852dac3148f PCI: switchtec: Add Gen6 Device IDs
70969b9fbf8a561c286bc6dcd723a6d1e3828347 net: dsa: mv88e6xxx: define .pot_clear() for 6321
d49bf587898c30e1f7cd41bc9b0661dc7c8dd4ab net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
fafbe223e42427343019a250a3412529e95ea6d5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
391fc5eec73f09dc556c0613146ce8bebb9aa4cd crypto: ixp4xx - fix buffer chain unwind on allocation failure
9dbca355b8b0a5bd187f14731e7c1bfb64fd4859 crypto: omap - add omap_des_unregister_algs helper
34cadd18d1a4df8f0f600f1bcc1e331af270c60b clk: renesas: cpg-mssr: Add number of clock cells check
d7e6b49d71d7af8bfe1a8ed1fa2e1852bf8ffc5c drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
1b75c47005566c3c6b33414534ba023c5497e27a ASoC: ti: omap3pandora: update board check to use DT compatible
a265a24cfd0de5a235b6eeb80fa44901be507627 mmc: core: Add validation for host-provided max_segs
69d2ef14416d619a5f5d11e573756a674698fcb6 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4ae29e08747d46ae56b6574d704726e38d03dd0f drm/amd/display: Fix CRC open failure during active rendering
384b8930e133a92b48a9dfca31214cf5cc42c727 PCI: intel-gw: Enable clock before PHY init
b5e8a0e012221293ecf3b1fc1dfaf44f0a8d2b41 hfsplus: rework hfsplus_readdir() logic
7353f5df2fa8aa6301e907765dff0ad9b53af424 net: phy: motorcomm: use device properties for firmware tuning
938e526816202ebb5f187f68eb6a16ca7ede0c2a drm/gud: Add RCade Display Adapter VID/PID pair
d56df096a23919d83a3d26eb100d8c8211a31077 media: video-i2c: use vb2_video_unregister_device on driver removal
b0ea8286a5b6f042d955dca72061fe74c76c85e9 wifi: rtw89: phy: check length before parsing PHY status IE
e8802daa4d223362ade3b55c9cb79a786ee7d7e6 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
cac066534e5f15aea7c2a453f1ee27001fb3869e integrity: Check for NULL returned by asymmetric_key_public_key
2ff757d70f0e4ddeba667cfed646f9a20bf41a46 drivers/of: validate status properties in reconfig state changes
47fcee0c8731e69bfdf17d5efef6f30a5347b280 soundwire: intel: Move suspend tracking from trigger to pm suspend
bebc1ce5955c83fee05b4964c39c1a295150e28b clk: samsung: exynos850: mark APM I3C clocks as critical
c34aad3d66cca10fe4ad2853dad0656165adf333 scsi: pm8001: Reject firmware update in fatal error state
ce1a9f4a679bd3aae264cd2c354e44f5d3d95089 scsi: pm8001: Reject non-fatal dump when controller is crashed
b99122a20ad5a8b9a77278c98727eb1e032780f5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
923ebd09bb871a5d2dd3866998ca06b71031825a crypto: atmel-ecc - add support for atecc608b
4bc6e8a5a464fd51de24d04c46d7abdf103322d2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
c279b378d5e9d10754c6e934a2a2bd82546f6e52 RDMA/mlx5: Use QP port when decoding responder CQEs
e80ef87002e7b59d0313cd20415816ef8b7a2098 mailbox: Make mbox_send_message() return error code when tx fails
434fd5738d0bf72ed321ad036b369609d7179eef PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d0ab6b358f0a03f8fb4c1fcd4cb01bd3051da990 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
95afbe965503e41eef7420bd5f3c2995742aec44 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4b07d68c26fed49d0dbcf579eed06931c9ab6271 drm/amdkfd: Check bounds on allocate_doorbell
e0cddaba35eecd79a23fed740d148396cae34b9c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
097b89bf128c49eefd4282bbd31ff7133bb9c055 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
bb7c4767e324162b88b3f12aece3fa4336639c63 9p: invalidate readdir buffer on seek
0dec31303cd6caff44b384c5d53ed86e9b5c8efd arm64/daifflags: Make local_daif_*() helpers __always_inline
096a63294902f7cacfba5311f50042f47fceaea6 9p: use kvzalloc for readdir buffer
bfe2005e22ac37e49751c032eb36665ef9af4535 bridge: Add missing READ_ONCE() annotations around FDB destination port
a3976bcb91c5de372bb5746ba22c3fe460c92fb0 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
d2d4e619a19e23d586ed8731b14d8e4152d1bac7 thunderbolt: Improve multi-display DisplayPort tunnel allocation
efae5e3e2aea1b060d928a82d71cc157c927da90 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1e08d695908acc02d1e165cf5c4a76a669258848 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b65f5d968e8e913d5ae6d43638540c14a1af2dd7 thunderbolt: Increase timeout for Configuration Ready bit
c429a034fadc6a1980685978c6859bf1f439b574 thunderbolt: Verify Router Ready bit is set after router enumeration
c2bfd42e6ff0e27597d41397233bbbe0da82516c bitfield: wire __bf_shf to __builtin_ctzll
5c144dda41fba2ef8823243ffaea8c5ee2187fe6 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9698ccb218a850687fa3ff6acdfe56bcb48f3011 net: usb: qmi_wwan: add MeiG SRM813Q
d0da86f7a17d4be5aec018b783b34ffd7481bd12 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
76e67e0582f0e8709f1ae8c88df5d795d3922760 net/sched: sch_drr: make cl->quantum lockless
caf2546b841e8c16238bf0d97238a63843d775fc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
56ac9bb0fd70acefac9dc0b9651d31efd809e55c befs: handle set_blocksize failures
98e652175112ea32b5dfda45886f53194b2f3c51 ntfs3: handle set_blocksize failures
5bfd194ae2b9aed6edd437ae270528a8936313bf affs: handle set_blocksize failures
69f05a48cb9c799946125f6f3a57e9c2005d16b2 bfs: handle set_blocksize failures
5d520d2a7af0dd18e04c19c15a3206bc33281383 minix: handle set_blocksize failures
becbe721a10bb62f83f4cf28008b43a68c69666d qnx4: handle set_blocksize failures
d9afa071141c1cce2b86fbd8adcbd6dd9fc1fb48 jfs: handle set_blocksize failures
eafe5b584d3e40173293bada1c4576fb339ea0c4 hpfs: handle set_blocksize failures
0cb04163d3bd7436194c56fcecda314ad629b117 omfs: handle set_blocksize failures
62299cc42dbc330fbf536e793e01f5598a78a935 isofs: handle set_blocksize failures
5544a2b57c35da74d02768695fd7cf7a937e0f7d usbip: vhci_hcd: fix NULL deref in status_show_vhci
09c5e24421585d1e1af7422aaafccc54e0489fbc usb: core: hcd: fix possible deadlock in rh control transfers
a763b8950154a9d6d97085353861b959afec241f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1f9476355f2bfb60b7b9babe1d145da0d72e8b5a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
78fc2d8ff4e5abea4f55455571f69a15f823bc23 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
e605853f7bea3f1cacc6b1355a7048712c96c615 serial: 8250: fix possible ISR soft lockup
659b1e8ae102de9df658e3a6d5e45049319b4c2f usb: host: add ARCH_AIROHA in XHCI MTK dependency
35b37fca58205ae2e38c6b1dc33816e0fb7c4bb8 char/nvram: Remove redundant nvram_mutex
234b3bca873d8ce441286164dec34bd21a82bd4f rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
cedc1f0b18e8fcb09e920b16848b22f12f17a7c8 wifi: rtw89: pci: enable LTR based on pcie control register
9b997449e2c4c440345afab9d396f6dbee603127 netlabel: fix IPv6 unlabeled address add error handling
98302fffa86d2580eca1c1e1aff1c9516056ec18 rds: filter RDS_INFO_* getsockopt by caller's netns
4015a981b2801b26574a03b46fb36b265644203d rds: annotate data-race around rs_seen_congestion
40876c2cbe7b10ca6e8ebe9bc49301b2ebda930e s390/zcore: Removed unused variables
b6eb8e62201f3742b06c3c8bc4a9d3974e83f2bd clk: socfpga: agilex: implement l3_main_free_clk
a9d53dbfb381dfeb5d62476309e0156b542212fa thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
978f02373e3e7ff909c5ca4a3e962dfaea36da86 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f76a4219d293588c4ed9e0094e84b2a46aeb9ee0 mips: cps: Assemble jr.hb with an R2 ISA level
748d5452f5d9449bd0e0e56af5efb270102dd174 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
76c76e6c786c0ec3cb24d8f320281f8a91d38449 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c79fc96f0554b44ec313b79a2a54abbf8938fef4 ALSA: usb-audio: Add quirk for Novation Mininova
9d887aa9a05531e135ac1dd4175745b131d464b4 net: hsr: require valid EOT supervision TLV
cc2c370f3417b20fa96b7a1715c430b19cc0aa32 ipv6: addrconf: fix temp address generation after prefix deprecation
3ed726cac0b02118bb8d00255cb7f3a900c94c96 net: thunderx: fix PTP device ref leak in nicvf_probe()
587d5ff81bfabaee1c61faad47acf729ba9ab5bd drm/amd/pm/si: Fix updating clock limits from power states
fc3352311d82aa6183768618c51213391bd15195 ACPICA: Fix condition check in acpi_ps_parse_loop()
82226518e3aa0dea56cd9390132bf8cce1f05fdf ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
625efa465a4ef972da954e8bddfc61909e6f629d ACPICA: add boundary checks in acpi_ps_get_next_field()
0d5c6387d4870ab16203a7cc8c8fabc5be0a8739 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6269522be62439e63ffe17527c91fea3c070cf5a ACPICA: Prevent adding invalid references
d629cccaef5621a63a72ca663c54af05cf7792f0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7a50367254f2a764819b2f3c26e1dd8362b2640e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8858d2d5748d75bba2f29b019d2c2b1e1a709a43 ACPICA: validate handler object type in two places
38c634f6f2b379949c2f3de5c50707fbcfb1e93f ACPICA: Add package limit checks in parser functions
52377a9664f2e0bfa02ad0172c046724f6abf9b1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
71802ec20d66713e94cc37bfcba77bac49858937 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9ef0c20a807d0f075c9490aac4f2f810e3dcd47b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b7cbf78aeeb54cc85cf5d3a7ca4acfd471c67917 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6573653e182f3c68f6fc21123a57bf2ba578950b ACPICA: add boundary checks in two places
4b3d6badb3729d7149b0567b500c3073fbcc4e30 hfs: rework hfsplus_readdir() logic
75f5c3f360390ec09f12b68c04e51961d39e99a9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
471a503d74ffd1fa4536b7572e55d5eec6b1e5f4 host1x: bus: Fix missing ops null check in error teardown
8a291353cf8f56572a271b60ff7fd8dc1f4dbf11 scripts: modpost: detect and report truncated buf_printf() output
dbf457a6d73f98eb8125de2ae951f5e776201dec drm/nouveau/gsp: add SEC2 to GA100 chip table
eadf6b44df607a60c1de52e3a0feacec5515bb40 ASoC: Intel: catpt: Complete coredump handling
3b27da1430c18efa853f363958d1c632c1e22ce7 libbpf: Add __NR_bpf definition for LoongArch
b2afb8a8a5ce1fb098265b58d8e3a5f9012e54e2 soundwire: dmi-quirks: Disable ghost Realtek devices
d8491cef0fe85bcc7fba0f1a3e311ceb166d06ef gfs2: page poisoning fix
545e852d2d75ecd361aaaa37035ac3ee29d5beba soundwire: only handle alert events when the peripheral is attached
0f31ce6c22c206a61f6a5d48e4b0016d25f0ddd6 mmc: davinci: fix mmc_add_host order in probe
1a7da4d4e73c99c251da25b7a75242fa34c1e7ce mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d794f54d638f6e18ab1ba2823322b02959f009a5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6a116678eddc87b1e5e140f1746f5e769aa1a4c1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6d436276a7e7c35bc5492c03cf8876e02c082507 iio: light: stk3310: Deal with the ps interrupt issue in PM
a614c1b4eff09688796bc74f7eba07bcd09acbfd perf/ftrace: Fix WARNING in __unregister_ftrace_function
3b99bdf7cc5ce44abec8b27f095d4da085a5e02c iio: accel: mma8452: switch to non-devm request_threaded_irq()
4798a05979c6d14a7fa166e1ad70e184e0474d2b libbpf: Also reset {insn,data}_cur on realloc failure
98bb5fc9519712f13d5d936a38dc1b9ade041e94 net: ibm: emac: Reserve VLAN header in MJS limit
62d085838ccb93a2d42e834aaad30bc1beca4cc0 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b393c96ca4cf145a2217a3cbb2bae5cca6aaca8f ASoC: qcom: q6apm: return error code to consumers on failures
bfb18382e5ebe70ea89ceb27bfc3ce7f0f5de0b9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
11034c3b506df77fab36736fda4ded2d93300705 ata: ahci: fail probe if BAR too small for claimed ports
c0ea4e5968932456d8c5e8b4cc087e25617c460b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e063747dc615eced195884295a5c9820979b6769 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6ec39bddd0904d38ad2484656154c5d07ccbe13a net: wwan: t7xx: Add delay between MD and SAP suspend
6150f389722d326d4dc97122e6a64779277e6060 iommu/rockchip: disable fetch dte time limit
26419b0e58855f75c702b70f67e9e9b5fb3193c2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d504c3daae620429f9efc83d1deb32fa7b19a49b fs/ntfs3: validate index entry key bounds
b6388befd06cedb7dc0c9c385ac046232a1cf589 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a5c8af33e6e6aa7843277d00ce457371e9b68f89 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f9a600480f8e5817fd68c5bb7127124b0ce71d0f ALSA: seq: oss: Reject reads that cannot fit the next event
4e76be5477bc984aaf590db652911100b558e519 dpaa2-switch: rework FDB management on the bridge leave path
9552beb98fdf23e7d203d7194cda7233a46d73f6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a4812785682c7ba05981b3a66c3ad77711ddcc22 net: dsa: sja1105: flower: reject cross-chip redirect
34b1ca455fa2aa446bb09180b010f33caf5ff64a dpaa2-switch: fix handling of NAPI on the remove path
5c284db83ad3aa3398c44ccca580c9730005bb7b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
89ae1eec70e8ef8fd875f0e77c61db00fd4b4cf3 xhci: Prevent queuing new commands if xhci is inaccessible
719527eaa75dc216ad5c2298862f679d1cc10d32 drm/amdkfd: fix UAF race in destroy_queue_cpsch
91c9171b031a120a473c919bbf00d11c00cbac76 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
feb2fa854e8acd3df92280200d3b66826364d0de drm/amdgpu: fix buffer overflow during vBIOS update
0fcfebbacc3d1f4126a0b255483e4820f7ba241f RDMA/irdma: Fix typo in SQ completions generation
499fa4afb0da88c002f2f7fbbe3927a3ac885159 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
de4d021204d5babb5219125ae1ee0c3750386376 clk: keystone: don't cache clock rate
b928cebd73a3371c4c358ac349867e91f07eb022 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0e2644a6a460d1455eb146fe3541bc1788317ffe ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2bd39769788ccb06cefe3fdf19b3d9c6a7dc9a96 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5213ee2f92acbf0440655a56d01f6c1e03f15916 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
10187a9f271cb6106ca05e328ae7f22e97bd8985 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
87a374dafd7125fb2c827124852cc9d84b627df2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4d1dc58d18042bf328842e54b62e133860bf53fe bpf: NUL-terminate replaced sysctl value
c840acb1886ae78591b9dcd6cb82a116fc047b9d net: cpsw_new: unregister devlink on port registration failure
59515cd71ce2b8506d9053e062b538192c1303ec hsr: broadcast netlink notifications in the device's net namespace
220bd5ff8a92238ee0b4418dd541bcc6f598d7b9 net: microchip: sparx5: clean up PSFP resources on flower setup failure
f63d397124ea6b04311ef675829c3d445fab77ea ALSA: es18xx: check control allocation before private data setup
c0692e8d95034f428131d932f7a108927752358b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8014d463e1d9bf0760529d5bb1682c6d2a466332 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5e9a1c55969f9de129f80e5e26411f8fe451ae2b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
adf19c76ad81442d47a4a3399967c1107f6c5d89 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a805720053725dce985b74c52b7ec9942df46d65 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
36106b721b794306fd7009b0eab004a52a7b662c xprtrdma: Add request-pool slack for delayed recycling
44fe0439d9255c1430715720354e3f7e77afbb6d configfs_depend_prep(): pass configfs_dirent instead of dentry
6c62763ef5845ce3062678faac8549871f7da59e net: ibm: emac: mal: fix potential system hang in mal_remove()
fb7b45c83a0740997f72fba6d7a4f7b599585c7c tls: Flush backlog before waiting for a new record
a9693c415cdaea7efddf8384603e2267466e3597 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6ed8cbb4baf0d3c580d0efaa6c3dc862ce431837 wifi: mt76: transform aspm_conf for pci_disable_link_state
7b2a2e03264f3cc74cb0aaf66188f3724db6e28a btrfs: protect sb_write_pointer() with invalidate lock
181d6d61ed53bf00bff0d909492e5ddfb93364f8 hwmon: (adt7462) Add of_match_table to support devicetree
4781523a536a31d514387dce2e796c845349c94e net: dsa: qca8k: Add support for force mode for fixed link topology
d21c70967cc19866f00acaa84c9b7aa0963e4c76 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
30642652363b4b0f4b67d5f6c903cbace9392547 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1abdd6fa7ffd73966a8b536ebbb50d917c94f394 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
67b19efe0627b216fb2f023683e854e84ba8fe0a ata: libata-pmp: add JMicron JMS562 quirk
0287105c377ac1dd850cbc841ac15fb7cdbf6071 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5ec681d502a63e85de7719ae68ad9e9590142f30 nvme-fc: Do not cancel requests in io target before it is initialized
61e0b6038e96e774db7608820c43b242b7fce36d sctp: Unwind address notifier registration on failure
e9207abf13e974c615df666f36c2b8c93b369ea5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f56b9cd7d8225c9458ad66e5f959c140ed2bedcb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
671649f875d4c5d75365345162cb0bf12be0b93e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c2be444dd49e0d8427067643f7730ad76b151b44 spi: xilinx: let transfers timeout in case of no IRQ
0fc842ef1d19268d45f61a519d3caf8d4a875c8f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7b7d99e970eacd5cabfccd664d5389c2fe5e0143 Bluetooth: btusb: Add support for TP-Link TL-UB250
efd63bcd50e3d5cbf6a757c3996fa7407d5a5908 Bluetooth: L2CAP: validate connectionless PSM length
cefad3c6fc89d3117af5fd0bd68f6e9d7f9d7041 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ccf96853462436b3c48f81253a180e3692ec2f72 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c27e1a44e51841f82499b21c1d180b5ba88d9bdf ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3f2426cd593195546480c3bd3860f5bbefacb705 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
5875260e4d0300dce576907d598d67211dfd5c71 sparc64: uprobes: add missing break
bae19941c28c88574574a55f2c41ee62a1da72d7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
04a2d9e8679ab5f45dd0451f29a21ca74685f43c ptp: ocp: add shutdown callback
cf9bdec0f16785398da3cec1e77d083e0b971388 vsock: use sk_acceptq_is_full() helper in all transports
6d6082fea5a6a59845be9005e9a858f55702dc76 e1000e: limit endianness conversion to boundary words
385ff9467cfb7d55cd0ff795f89583f71bc2f6f5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2faf560e4e014901d66ec3c715512060d5b76316 smb: client: fix races in cifsd thread creation
baa1393b3c417bbf0610c255821cd27e6bb76a22 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
99e581070a529956575be0c2df0e736a04026339 sparc: Disable compat support with LLD
804e90c46d44c333cc2bf95e672958488fdbdb82 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ed8a9b469c7ace8efc316d9bd57d64fa0bd85d7f HID: hidpp: fix potential UAF in hidpp_connect_event()
783d4ea3eff45047989cf2181c77b219ed9e5c58 fuse: set ff->flock only on success
e5e81886b2aab8f2547862f7db94a4ce455bdbe3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
577ac0347d294adfc3e17491d903150aa686d33c gpio: pisosr: Read "ngpios" as u32
3d035f6a27f246b812e6a5d7956341d737728ace spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
91053b27fffd43564421316b29a8c927c34e0794 ALSA: usb-audio: Add quirk flags for SC13A
942cab88b16836b8e240dead5ff9cde5ec86cd05 tls: reject the combination of TLS and sockmap
50e82d4f8e0350f07e147500846878faa68d38e9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2e50bc0185ea4f14d4e0d2acae42c3fe36447af9 leds: uleds: Return -EFAULT on copy_to_user() failure
bbef0b3bb605dd7711ce7a6ec648dacfd20ce3db leds: pca9532: Don't stop blinking for non-zero brightness
3d9f8e69e28c68dbbe8b087087e6d344694a64d6 mfd: tps65219: Make poweroff handler conditional on system-power-controller
5c1b35cb17e7ad2bfc2e7f71c7acaeb99909fdd1 mfd: rsmu: Add 8a34002 support
e141ee1a7a595050fac596fb64614e653a92c6df drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
79f004e8d9374a6a8be5ce2583bb955b28687ebb drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e8a1d444256ff10a9af920f3518bc7d05a87a162 drm/amdgpu: Use system unbound workqueue for soft IH ring
b31b1bf1fc215811d8fa2ba53d0b4aabbf85ffa5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1cc15ee34c089f9cd48fae882eade3610537749d PCI: iproc: Protect root bus removal with rescan lock
f1ce952c7ef8b342f719974e7bb10b0d83130426 PCI: altera: Protect root bus removal with rescan lock
337ae4af035b83b7aeb55a446ab5d5672feaedda PCI: rockchip: Protect root bus removal with rescan lock
8f9fcb034cea17d11457548f8e680235abe10b8d PCI: mediatek: Protect root bus removal with rescan lock
b1e50f20149079f47f8375435460dd3f4e63c72f md/raid5: account discard IO
1ec3c137b5c19e2fd3ff4801a5edda92fc6e0c67 md/raid5: let stripe batch bm_seq comparison wrap-safe
0883355c52af3eb717a96dbefbbaff8340b83ba5 f2fs: validate inline dentry name lengths before conversion
8252152a553dfbe3b5db06b5d95baf83b429d947 rtc: aspeed: add AST2700 compatible
c87495dc82c09a093f129963e9199f6621f2ec91 ksmbd: fix lease break and ack state handling
aee69ad02b9b33bea5626eec78ee8194455543e4 ksmbd: validate SMB2 lease create contexts
ffe20aeab621685d3abeb14823f7ad6d087d718e ksmbd: align SMB2 oplock break ack handling
8d65a728fa1ae91ebc328e03d477579df8c3bcbd ksmbd: use connection ClientGUID for lease lookup
8ee2cc28bbbd1a4cf1aa12da9956b0f0715b1e6e ksmbd: treat unnamed DATA stream as base file
b087c0f9aae55726a6a4d604da4dc41cfe4dad2f ksmbd: apply create security descriptor first
5b024a503b4cadf20ebdd38e54eb5f3dc853991d ksmbd: deny renaming directory with open children
802c3fcd37dcfbfbf12f3b7104159f71210103d8 ksmbd: start file id allocation at 1
0a83fa9b904a34336f6f2b82dee2c5d199e11997 ksmbd: break RH leases before delete-on-close
4fb6ee6b111f0f62e2f778ec85514cf5b5dd6576 ksmbd: treat read-control opens as stat opens only for leases
68bf4751a20e2b380707c25dd52a1945c5de78e2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
38db583e45dd103571967e5b404ca5d52c02f4a6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8cc5fed393674a59f1b5f94edbad8fb47f0f17eb regulator: da9121: Use subvariant ids in the I2C table
72a20ff256d464c213fa2d4eb73016ca2f0e7254 net: au1000: move free_irq out of the close-time spinlocked section
38044e0e8dc423eae99ea5784c5d64d23770329e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0c9c8b16c3a14e94c2d25883cb087c10c919d95b rtc: bq32000: add delay between RTC reads
55e14e11ff46f80a3dd43326d0b13005c6d96aad eth: mlx5: fix macsec dependency
45215b1c1bc7baf72f6f78c1921bb23d1516ad66 fbdev: pm2fb: unwind WC setup on probe failure
8cfb64179328294b1ddddf16a009182b0f0cd2d2 spi: core: Abort active target transfer on controller suspend
381c658e333ff05ba2b68c142ddef794e2e98c91 btrfs: tree-checker: validate INODE_REF's namelen
bf725fc5a4c0f263473cf116c95649c2ba4ca7ca drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ff02fd198a3f0c99cc78d7eb0070c4c4dcfe33f5 netfilter: nf_conntrack_expect: zero at allocation time
420978d08bbad4a77dcd2788ad37abd08d6fa9ec ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
11bbf70ab5e1509be12d219c2749600c27b1f553 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a35703dcf0d9aa7e05fc84023f0c57746cd888e0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d548248caba35d2f4ea739df679c264de81948c0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b2477282cf84bb7f3f1d9ff02b59a3e7ed01bb18 xen/front-pgdir-shbuf: free grant reference head on errors
df93bebc549eb618169107950f10038f829f0a48 freevxfs: don't BUG() on unknown typed-extent type
237bedd767966ec7670ed4e796301b891be65324 xen/gntalloc: validate grant count before allocation
21c80758cb1db2d79327d5327f413ea7e6329e93 cachefiles: Fix double fput
2b8190dc48dde01cf8ae55a935e04bd6a77c5aaa ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a5de1612918206c76b0b595d013c839d76a2fcad drm/amdgpu: flush pending RCU callbacks on module unload
4293a10a5a519601057ddf39f0a4d38ef79451c0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
45f7101920db95d31774a10e054f73cd2d90a000 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6dc38fc2cc9f8480f4d75c9e4534e4b2c7e687b0 wifi: ralink: RT2X00: init EEPROM properly
1493c1444d00e8c772c4800cf26ae173df082ecc wifi: mac80211: validate deauth frame length before reason access
6581c673442dec92760024a757ed9c53898b0cba wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1f2df934ad11762ea0a225107c16583e370a1164 wifi: libertas: reject short monitor TX frames
64a8f907b5f42a2ef169513aec5e64c184abdb61 wifi: cfg80211: validate assoc response length before status and IE access
929db8528ff2f2f43dfb39b4b2732c81e95e384a ksmbd: find bound sessions during reauthentication
029f78bd04d632252699bf92e33860bd000f2d5a ksmbd: mark invalid session responses as signed
674a5e8ecf9fa4dc477a8918e9b3ec769de7cb99 ksmbd: validate SID namespace before mapping IDs
a62e72c7efb83c382ccd4934647c7d10f6d7aef2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7c99a576dc251355b366e2841cdcecb24e74462c gpio: dwapb: Mask interrupts at hardware initialization
335f319b152dbe9fb749cf311e0db9dbeaa27186 wifi: libipw: fix key index receive bound checks
14679838c781a19ee6121144103edeec9b18bf97 netfilter: ipset: mark the rcu locked areas properly
0b627b4dae934059fb667927d2a17748d1697e67 wifi: rsi: validate beacon length before fixed buffer copy
043cac3d7dc5420dc6b4bc17ae725bc7eefb87d6 smb/client: reduce fallocate zero buffer allocation
fb6ad49962f8047a2f800613ccb19c79fa14af61 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0c22c8c9fbbf66241440b028df461b4b5f801533 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4eec610dcb23fd027613812ff6f46704da173d1c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d0da827e806195acf5805db7f1ac5f1aa0298de3 spi: dw-dma: Wait for controller idle before completing Tx
fc01f34b263c4c0929e49220b739ff1a20074c86 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3a7cd0b087ef6e7f7adce8b4380f9efb6c2827aa btrfs: fix reloc root cleanup in merge_reloc_roots()
2ef0a2d0258a4a57cd5eb7d5fe8a6e48a11441b6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d399a41153f04c576c204811e55223b731100bf7 wifi: iwlwifi: mvm: fix sched scan IE sizing
01a506776e4474b8c8b4430060e732b2336f1001 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8262ea1a13671a46fc68642e22fa8ebae16cd6d5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e038d8eb25e97602d68070e9ea954c438440a605 smb/client: flush dirty data before punching a hole
5ea39b1bca7ae828deb40206409e6d6ecb6cf6d8 wifi: iwlwifi: mvm: fix a possible underflow
5ae7f93eea1bf7cf9571c68236c628f0c2c2d2dc arm64: fixmap: Allow 256K early_ioremap() at any offset
af530523c4e22b70c71abb28ded3734a91d0acd4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f0301e57b73139855d061a8d8df15b1030d9de4e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b6dc3445fe6c8749f32fe22f51f96175da9f4d93 arm64: kprobes: Allow reentering kprobes while single-stepping
80fe4109775cb9e3d03edc4e9892b68397436cbe drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
35bb4ff846b3cc1a8fafadc14d100973b360ac75 ALSA: hda/realtek: Add quirk for HP Pavilion x360
47e25b743617537c105ea14bdf611dd21f93369f wifi: iwlwifi: bound aligned TLV advance in FW parser
d63ee9e1aa9affc8ab7573ae0baa078b640064e5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ee51fbe5137d29fdd8fedd66d1e57c5bcdd39d40 wifi: iwlwifi: acpi: validate WGDS table revision index
cc52079979bb8fd5a906960a33ab889038edda40 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
abefd2acfcf281bf36decb29cb39209d9a7f8e5c wifi: mwifiex: replace one-element arrays with flexible array members
e75cfc15383fc1bce4d8b9ccb231fe2d1fea39f2 smb: client: bound dirent name against end of SMB response in cifs_filldir
918c4d862575f8030069995a06719a526fde57e2 regulator: core: clamp voltage constraints before applying apply_uV
a92038fc6db5c58bc130c31d09d0d94706973425 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fecaf5e3f3e1e29b0b49f7e0d9e0917d94d01bb9 ksmbd: preserve VFS inherited POSIX ACL mask
09b63a16505abadc2e8c0129eb718b2a8307af0a drm/gma500: return errors from Oaktrail HDMI I2C reads
3d6a0c5cca938b55cc29784a3b1a338dc072f2c7 phonet: check register_netdevice_notifier() error in phonet_device_init()
a0b8e4f57e31e4ac93317fd6ab523c9b375d39af ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d53d7a3fb865b6e165760348733ab5d22589fc35 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a0a830cee2ac356413995443c40db4d033c7b0eb ice: pass the return value of skb_checksum_help()
ee7286d605c4eb036632bcc6cdfcf390a3d7edaf powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
dfbe5e5ebe72dbf020fd2ec182baf2e583e7c1e8 cifs: validate idmap key payload length
3d170fc18d06133bfce32d565c897cfa789c843e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
30cef0e8ed185e43499f0673cacee0a5475c57a7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9f39e523c724500e278834f35d9f17f794fa4172 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
28276befe396292edc2ee5c58dea056ae143dfa5 Drivers: hv: vmbus: add VTL2 redirect connection ID
2d8e1a7d6b242f4673c9eb046cf0d199e1aa3094 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
2a7312675ef02b593f7bf1b35e10636567a2ea5c vhost-scsi: flush backend after device ioctls
9bd2751720684ca2a911b56ada5f59ee621bbc83 hwmon: (corsair-psu) Fix linear11 calculation
88d4887468e43da15f668a50c1730f5370f3dc59 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f254ecb1c25091b5e6a25cb8e065acff28801098 ASoC: rt5645: Perform the initial jack detect at probe
dd43b75a49931146b9409e04657138dc8240f6bc scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b2adc0e6e218a72f4f14f7af089dcaecaac45835 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3888429aeefc7885dcc1296252ebffb503477e22 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a4c7957ed853dc13080a0b4ee5215155df8f7c2a firmware: stratix10-svc: fix FCS SMC call kernel-doc
a1cdeeaa5a3864acb30266a91f5d96c3f5fba50d ksmbd: remove stale channels from all sessions on teardown
027fd99fa0ea2072b08c0e6b7fa5501a6e448f65 tracing/histograms: Simplify last_cmd_set()
83b2f8a8457558325a2ae06d01043a8f90c5826a wifi: mt76: mt7921: validate CLC firmware records
be34e33dec33d4f0996696f1f2fa2b92dfe82dbc wifi: mt76: mt7921: skip unknown CLC firmware records
26ef1dc8a4091947bad41de5c2f3db2caebf20f2 ppp_async: drop the errored frame instead of resetting its headroom
a54d4d8fb665b2ca908ee34ce3a71bdcae8630a5 drop_monitor: perform u64_stats updates under IRQ-disabled section
a5861a64b3d8bdce000f3aec55a85b0f16455b61 drop_monitor: fix size calculations for 64-bit attributes
fdb641c930f8133c1c430d610de07f9404472f40 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
086badbb5c6c4be494ee0463f6445dbdf524a190 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
89d1a82fa294a1f38865711b86966c170c30f8c6 Bluetooth: ISO: fix malformed ISO_END/CONT handling
a8a14a4a97f790a638d78d85ce7bc05ff289b072 bpf: Mask pseudo pointer values in verifier logs
f5f6dd590ae63a559835b0a2cccef9646916d23e sctp: fix err_chunk memory leaks in INIT handling
5f0f72cb53b9e07e70c005698ec405e6fb905928 coresight: platform: defer connection counter increment until alloc succeeds
bd4fa612787a2c803edb4078dbddc0f5742b9272 RDMA/bnxt_re: Proper rollback if the ioremap fails
cf48fab6102a698c5138ea96f17ba5c8dbfe078b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4cca14d05748fa83d63d6a0d8fe1e29709f922b8 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
3f6a1ce805cde3681ad53bf0de4edbda16de3a29 ASoC: topology: Check PCM and DAI name strings before use
8e870f16c0874041b2c4ffe75bdd9e89da71c739 ASoC: meson: aiu: Validate written enum values
992bc6a533acd09a4c93a3bda3369f8af6dd52b8 ksmbd: use memcmp() to compare ClientGUIDs
5b4655f5fad666bc6906b1eb2a310a7c5d6f2864 af_unix: Unlink scc_entry in unix_del_edge().
1e37c2aeef0eb0a4680c1bcc901d4d8a78c88e1e of: dynamic: Fix overlayed devices not probing because of fw_devlink
fe69fe008b0973f5be964f36d8bf30c829415e10 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6f6313bfe0b32e34f50afbd72f2a29d9f0b17c5d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
35c5da0e995d35825aecccd3d56232d9ad4c9543 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c2e92e2341aa40775a01642fd7218c29fd71b5cc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f209fa06cb26421647bab4bcf70742e9f5489c57 ARM: ensure interrupts are enabled in __do_user_fault()
1d0c65f7f03b5e0cbb8b7fd1b922d3a04681ff55 EDAC/igen6: Fix interleave boundary condition
c92fd7675698869330042882e47c11e5333491ee EDAC/igen6: Fix channel selection hash
19d1182d71b9fdcd055bbbd20a676e7380a643d8 EDAC/igen6: Fix channel address decode for non-hash mode
ff3842a9c2257ae0f511ebed4554c5931e160d8b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
642b11e56f0e3269689ac574ad31a7d023c40016 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
850cc53cdac849d9be23bee56e4349e26200f19b accel/qaic: Address potential out-of-bounds read in resp_worker()
6b6d47590e149c42dadff2eb0f442dbc29d3f7b2 nvme-rdma: fix -EIO cleanup order in queue_rq
30ea4ba168491c2a117c560cc08b8563d9ff78f5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7b96075b1c103700349cb060cf5643da4c5a7b76 ufs: convert to new timestamp accessors
119cd180d9db046700a9d3e8af53c5182834be31 ufs: Convert ufs_get_page() to use a folio
049aebad46ced60c8617b2a90ff0ffb0d8806c4d ufs: Convert ufs_get_page() to ufs_get_folio()
91c5fb5b26d9741455a135d329d445ef50f2b573 ufs: do not treat unreadable directory blocks as empty
33926949bfa254683305823a5c60dacd0177faf5 drm/cirrus: Use video aperture helpers
9008c62489c4917c9eca9adbaa2ea413031cfea4 drm/cirrus-qemu: Validate BAR0 size during probe
d1477e0564d5c41b2a76394c79e29dd097e6531c net: icmp: avoid invalid transport header access in icmp_send tracepoint
5ebe99ac4fd469382e3bff953605f024344d7199 net/sched: act_api: budget all shared attributes in notify skbs
cea608ffdea1a6a6fc772b6b4b330e6bd74ea792 net/sched: act_api: size the RTM_GETACTION reply from the actions
105c1273a4b5da0ea34b493ef48aed71e484ee9f rtnl: add helper to send if skb is not null
6f3422ce68ae5d094b9974c4db1789f64650c15d net/sched: act_api: don't open code max()
d789eda871453b4306375f925173a9912ae32c9d net/sched: act_api: conditional notification of events
40e1d2114527a8b0df91a2867d18e07788094577 net/sched: act_api: fix skb sizing and action leak on reoffload delete
8c17bb791ff356f46367033dd46f2a7619151f76 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b623c0e3b7c1a5b7965da890516e7b87778d794d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9bfa28f12a2cd5859397a3a2c78db62391558036 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9021a4a141e49de75c7ec8d8bba9c0d47a557989 smb/client: mark file sparse before emulating insert range
c5deebe512ade298eb833fc6ae801b269ff11407 smb: client: transport: Fix debug printing in __release_mid()
e66653c79af80e2b70387126e0d139700d0d651a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
04b717f12b9256d36b0405aca34d0cbecea0ebf1 raw: annotate disconnect-side IPv4 match writers
1817233cae68a795f92c9d2611e0b668601c6179 net: amd-xgbe: discard rx packets with bad FCS
b8862c6496fd3f61dd049e468b29eebb604be51e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f3afbeead5005fbf27a1a328390c643bcde7be09 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7e14f6ed35edf9f1796b99adb90375fe4d420f60 OPP: of: Fix potential multiplication overflow when calculating freq
d5e69f4ee4320da3c3fd0a1124e0803bef56718c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
822a67c4bfead081e1530a6c0071217d52b54e8a ksmbd: rate limit unmapped SID errors
630bcf37801dedd46e00be853df692ee07e8f77a s390/checksum: call instrument_read() instead of kasan_check_read()
e6c77a10da68ebf0c516cc5a2cf77235ae6e847e s390/checksum: provide and use cksm() inline assembly
2698fd1732a1d63a041a83e92376e39892b71b11 s390/os_info: Introduce value entries
656f147fb08b0645dd945b667caa3d730a481694 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2ca04e16762fec29772c2a9a1030dfe64a335b5b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
80306b9228cdd3e81e487ec95a9c9dedff9e5a1d workqueue: replace use of system_wq with system_percpu_wq
77b9e23bb767616771f59245702f17e4afa37822 workqueue: reject watchdog thresholds that overflow jiffies
d968eb07248aab5f7e603e09dcaeb61968baf945 Bluetooth: btintel: Print firmware SHA1
059091a9b306d5bd6ec526caeabc7b3774fbc0f4 Bluetooth: btintel: Export few static functions
9c659a0f576a8f460288a8618333d8b20cc7309a Bluetooth: btintel: validate version TLV value lengths
0eaa3aad386b4abe2b04edfa61969a1c2e30e9d8 Bluetooth: hci_core: Fix race condition during device registration
74d0e0584982f8b03243685a53f44b19357b2856 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9ca47e553dad36e2c338edbd3461ac3acb6c43e2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5a8df70b39ed3bb53266d0d612f420dd009e55de Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
98c290d41fefabc24fcce39b69a3219e386deb6e ASoC: ab8500: Reset the audio block before configuring it
81ac807f23b61015b9e302443cd6e06aa57ca4e8 ASoC: ab8500: Repair the DAPM capture graph
1da127f8aaf64f01c1a702125b6bdff89e2fe646 ASoC: ab8500: Correct digital interface format setup
79c86916779afbe2854afd201eef96d4b7dd7ebe ASoC: ab8500: Validate and program TDM slots correctly
f988b30d49cb7d6fd5761b99f1ca12575b299c4c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
68b1eff7be3bd04172231fb35a854533443cb290 ppp: ppp_async: simplify tty disc_data access
86c83f30b48508bdde1b166fa4ef04c0a85e39c8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e28f3cb1f17671760d04b852f92f19d716f623bb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
516f1e10b529e165f9976f60ca2562bbe8156454 ipv6: sr: restore network header before routing and forwarding
82084c30f06ef3638f104f4aa65c0f30b5d87ea4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
776e1c7f4cd60c0ed18397116a099bdcc87c7f33 staging: fbtft: make dirty_lock IRQ-safe
19a75083a3401ccaf4e53a2dd09b1baa7b7121bc ALSA: hda/core: Use guard() for mutex locks
4d5926615a268b75c0cde9ed7d5ad1f36d6e96ac ALSA: hda: restore MFG widget enumeration after core split
6a457241a0cd44114534c12851851f35b6b159ec s390/boot: Fix physical memory search range
6b3f44629f769039dec3f9926134f24dae5beedf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9738df064f575d249276daac0fc0f0c73c75b4c2 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6d95b6d3fab87b4036fd8de28aad49c0bc6b639b btrfs: detach failed sprout device from transaction update list
83691d7faa51a114e5ae382af0c5a0ca96fe9c44 btrfs: restore active device pointers after failed sprout
9c27eaee7b8e8b34c40e71fe021a9a7911c72e06 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d2969d303f2018cf30056b99ea18fe773e25e40e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f27b8d917613a3c0ef859f12d7ec97f13f97d377 perf/core: Skip empty AUX records with only format flags
18c3a32d1fccc801ead8615e53e06523337344c4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
458621e9ca21885f80941a3c2a645cd15b4861ac ALSA: rawmidi: Expose the tied device number in info ioctl
69b8b9113f958d89b65aaecbaba6b8f4ecd8b42d ALSA: rawmidi: Show substream activity in info ioctl
bb3e506a2aa28972c379adbcdc3dab384d2b3186 ALSA: ump: Copy FB name string more safely
1e35a9889fe15d4755d42551393aa6ee184d1c9c ALSA: ump: Copy safe string name to rawmidi
ac47145da89392d6f01935a25fcf59f94d34b0e6 ALSA: ump: Update rawmidi name per EP name update
d584d43693713a9d11793a97aa697f435af98de0 ALSA: ump: do not touch legacy_rmidi before it exists
c0a18fb65a65675597a51f4d74230088ac44461d ASoC: ux500: Fix MSP stream lifecycle handling
e8ae79d766942855b5b00974d4b332911055d016 ASoC: ux500: Propagate MSP setup errors
dd0cb8a9a00b2b5b325133d7c40dab18f9da2591 ASoC: ux500: Correct MSP frame and bit clock setup
3166da9e65fcf6c9a32a41e0d8a4ed454a63839e ASoC: ux500: Validate MSP DAI configuration
03687fb2504b7e9170d0fea2c0ca95dcaff3f2e3 mfd: db8500-prcmu: Remove needless return in three void APIs
51e984e4d6693797193b0b6891847f84a90afcbc arm: Handle KCOV __init vs inline mismatches
a12937455c9f666213a20f5cd08ca5d98222026c mfd: db8500-prcmu: Fold dbx500 header into db8500
4528fee78139f89de0c14047aad566a9bf4bd742 ASoC: ux500: Request the MSP MMIO resource
6cefe2ae84d2eb613236db2a844271f70b9783e9 ASoC: ux500: Program the MSP FIFO watermarks
e0a39b9d32a2b7565aee0a904a264ea4329d807f btrfs: fix transaction use-after-free in raid stripe insertion
a8221e3830ac21acc28549c330cfbf58f49d8e8c btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
4862c6f72dad21592ee69350940e9e8311386ed5 btrfs: fix the possible bioc_list memory leak during error
7430930e77030fa88dc5acb2c836d4d34591d006 btrfs: send: fix lost error return value in will_overwrite_ref()
5da5a4f587dc60e427688f9bbbeb3179b1d64e25 btrfs: do not force reloc root creation during qgroup_account_snapshot()
32092255034235aae60bd7761160946601a20415 ipvs: fix reversed sequence option serialization
3b8cf78e64370c17f4306c7bd72a9cb503aa12c0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fa9127fa87e201852208a93a7789c1e47e8fe24e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3cd9589f9e203a778cbdb06a9fc77745bf069493 bpf: reject BPF_PSEUDO_FUNC reference to the main program
dadee796c51cbcdcd2d0f772547517a6cdbc40ba bonding: do not clear curr_active_slave prematurely when releasing all slaves
7b33258ddaca60b06a0061b804360ff790eba28a net/rds: use wq_has_sleeper() in release_in_xmit()
e1b5cbc077ba8769f5759b4b1db394d6f3c1384a net/rds: use clear_bit_unlock() in release_refill()
c7fea582db8ac3086c9c7d31c9ce8a23a02edcfc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
27d521137470b25e46658c375a7299f57c85359c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9ddf817a7280211642b8163c319e2c14c4886337 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9c8938b08109677cb08d7f44e2dc656e35927e67 net/rds: acquire the fastpath locks in rds_conn_shutdown()
096de6bb0d00e89fcff86aa5d6e683ffe67b37d1 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1bec3e6948a91654ad2f100fc7373fd58cfce23f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
aeb2f732202f453974def8b5f857230dffef74a1 selftests/alsa: Fix the step check for INTEGER controls
9272790bd23b9b636e52a56227cf6cbdfb6f170e ALSA: caiaq: Fix potential double-free at error path
851b89d0aab836db5a159a5670c96ae6c39e0146 bpf: Fix NULL-ptr-deref when showing a void BTF type
fb69e259b3ef6f3aef89e721f7cd81ebf2c8fd16 bpf: Fix NULL-ptr-deref in btf_var_show()
514a9c910f256a734735e046b9083e0190f44ae3 nvme_core: scan namespaces asynchronously
67119896118538653d0cb9cb9cdab81bba7bb768 nvme: remove stale namespaces by NSID range during scan
8e495e2e16df72afc4b6f84868442f62abcdecab ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4d936f81152ee014e537c00244c1ff6c8b5dab05 net: bcmasp: clear txcb->last before writing each descriptor
bed71c7485dd7ad99a62f8ecaff38490e4f2672d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1ba8bd8e9fc9c9749bc0a0f2d7b26b1aa3297ee6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
bcdb10c013a532085fda0d841ceeed5c7c4794c7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
0613ec4d520a71730e14c62a604cf703734c29eb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
149b332a709d0b02a864b2b9637a9500d92151ac nexthop: Initialize extack in remove_nh_grp_entry()
fcb2f09b6f9b709c3a648a7ee9dd3c38acd4cd48 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
57e3fd0cc54fd5e90706c0630ca730ceee8afd9c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
473262df97ed4e3db4241a5407b7381c61a772a9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5124d73208a1e68350de95386801d87aa6b472e7 net: bridge: mcast: properly convert mglist to rcu
4f3540ab120554be025722df8b88cfa75ded393b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7b364b8db7fb2016a28c218670e1c59b9ca262ee net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
347a3da60a0200b4f72d52e6869ae885559c9ba8 s390/ism: folio_put() after error
e6d2acf8d96fe267f7dda10c6213688da0db5711 vxlan: reject dynamic fdb entries that reference a nexthop id
540a53ae885a2a1b26cecee9afbd33df809dd87a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7192d28abdf76279bef6a45b1b86412423d5b32d pds_core: fix cmd_regs access racing BAR unmap on reset
a1a8cb5fa8da20f8ba57f972fb61904b9fd63198 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
63640620da7f0b64fdc5cc0f8478f7c02181bdae net/sched: defer qdisc freeing after failed creation
cc82fb8c5832fa72d30b3ab86c457cd2bb1f9153 net/mlx5e: Fix setting RS FEC after remapping
55829198ddbad84970ae3b7c9f8b62ebea0a198f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
784cf48cf95abc59fd3c34962de3c61b7eec0955 net/mlx5e: Fix use-after-free race in sample_restore_put()
55fbc3db9d88ef7165b8551b93ee46619f28ba8b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2f852b9abc92943986e0682bdb62da81eef23c46 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
90c713acc0228af149cec91ca9dd680ff49f4f34 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
5083e2ae5e804b31b9f9b5e1a2a91d13c881cfb7 net/sched: fq_pie: clamp quantum in change path
198ad2f7e6b2c5c0372e64149d3f4b1c4a2e128f net/sched: sfq: clamp quantum in change path
671fe20bec74ca43ffe421253b77694826eb48de net/sched: hhf: clamp quantum in change and init paths
d9817ea560fc3a6c5c65f57a7f20f6d2ada497ee net/sched: pie: clamp psched_mtu in pie_drop_early
3bc56cee55dd1ba06a277ff06e5826215009814a net/sched: drr: clamp quantum in change class
18511ad8128c1d8e9d99320b6b9941f323bda142 net/sched: ets: clamp quantum in parse and fallback paths
a6ba669809473334b2a326f5e21147ae5f08120c workqueue: Introduce from_work() helper for cleaner callback declarations
4204b576dc038c982417568148bb9ceb2eb0b3eb net: macb: rename bp->sgmii_phy field to bp->phy
9de5a22626e876eb861449b96aa5d7d6adeff3e9 net: macb: fix NULL pointer dereference on unbind with fixed-link
04bca05c777874105c164e76c07fc1dc19802648 bpf: Reject non-scalar bpf_loop iteration counts
d1150dba96c716b31923c21601bd6c226ab38dc0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5aa4764a592294676c9bd8d55614a8bf3d483153 ASoC: bcm: bcm63xx: Publish the OF module aliases
8e50169535ca4ca97e3d405c162a9df25d2b88e8 ASoC: Intel: SST: Publish the PCI module aliases
5a11c41ec0010840c08296ece1ba64977b0cd1db netfilter: nfnetlink_log: cope with concurrent instance destruction
e788d5af9f30be34be272593929b08dd9e98bf2a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
74b82353d34901b60bfc121328daf39e0137b070 ASoC: mt6351: Publish the OF module alias
4533b5410161b88cd7c9f345c9400198b4e03879 virtio_console: do not free control-out buffers on remove
5274809892ad7f8c5a498d18707a4ac548b4c138 vdpa: introduce dedicated descriptor group for virtqueue
60fb76f614b2144ad96bf91d1b1c9e9fcee33bd7 vhost-vdpa: introduce descriptor group backend feature
caae5a033ffe649653058a75773cf171a7ca1534 vdpa: introduce .reset_map operation callback
6995bb386d5c0b2283247133f3eb688850922634 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
e1a544d29062325561505b24169211edc4034645 vdpa: introduce .compat_reset operation callback
f83239f304fe8f330dc66f9db547d5c5c321b840 vhost-vdpa: clean iotlb map during reset for older userspace
bdecbd18ce31cc55ff82ef5ab6a76a46ae23afbe vhost/vdpa: reject VRING_NUM larger than device max
32421ab7c5f4f3fe84ada52276ead9b24f68ab26 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e1234120a1e1cfc96553f709c01a3ab087ba58de vdpa_sim_blk: reject out-of-range sector starts
70352d8a24759e79e3420537e0a4e6b274fd7a3e vdpa_sim_net: check TX pull result before RX copy
9c748708fd012a663c44a42d4f9d9d7e09453c30 virtio-pci: return IRQ_HANDLED after non-zero ISR
387a281df82363058cae8dbba89b34fc8f4ea3e4 virtio_input: reset device if input_register_device() fails
f0bcc9ec99efacd56b61b0ee11bfc7cd33c51050 virtio_input: stop callbacks before unregistering input device
76c97459c3dd1b7d998812aaecf382218cdd49f4 ipv6: lockless IPV6_UNICAST_HOPS implementation
262cb3f4cb474f746f64dfe924e9626752c8ecd3 ipv6: lockless IPV6_MULTICAST_LOOP implementation
4ab9c63a6202607e5e5200ad5abd41208f102103 ipv6: lockless IPV6_MULTICAST_HOPS implementation
1a45a302d8375e4d7a01ef1a3afc3d9069e7107e ipv6: lockless IPV6_MTU implementation
68a4ba76301ca207df2cb9d4b51a3351ca0506ec net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
dd6df658b60be114e66b1fbcaf6c827fbda95290 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ea7d250978cc2cb905d8f643e208f3a777f58a59 net: ethernet: cortina: Fix budget accounting
fdb13db73589605cc3336323b9eeb187d1797c5c net: ethernet: cortina: Finish RX updates before NAPI completion
939578e2d61d660ae04d7588ee2a2961f5d1e062 net: ethernet: cortina: Count dropped frames as NAPI work
e107ba0286e00e69dfb76438dc225f64d96c10a4 net: ethernet: cortina: No mapping is a dropped rx
96e0ca3d2122326a9aa8820e151f69048db216f0 net: ethernet: cortina: Count RX drops once per frame
445d47f8ad23fc790020526f742c8e07cd61ad05 net: ethernet: cortina: Count RX descriptors for freeq refill
d3095e0f0d10556983ef7b0fd777e29da0c00149 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b4fdb4818632e1faf3504572a3b98e892cd1a8e3 ALSA: hda: Introduce auto cleanup macros for PM
c94eb71eba68e15cf5f6953b676a6e4d66dca5dd ALSA: hda/common: Use cleanup macros for PM controls
9208e3e8de6f8c265ef8891620faa9e656675bd1 ALSA: hda/common: Use guard() for mutex locks
04ee71b8276e50b4dbf64c86ed1787f675413271 ALSA: hda: Report a change when only the channel status bytes move
c0d7296df87d6ec2181134a86c06ab66692074a7 ice: add missing xa_destroy for sched_node_ids
f34a412b23f699f1e7b88a7b64c8dcacdfec3342 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
cf2a476dec6796c580086808407264eae72745b5 net: macb: destroy the phylink instance on the probe error path
3fc626b897e443c21ff73f51f18b24708ddf25e3 watchdog: fix hrtimer start when pretimeout is zero
32b9ae406cefc80cffe29e5860a517530138588e watchdog: msc313e: Avoid division by zero
e84001ab63ae03b2be06c1b80f76b75dc195103a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
fb6c1457f413f6f298c88dc2b4112ffdde383d37 watchdog: msc313e: Enable clock before accessing hardware registers
e30b83d0ff51eea7b1943639c813c87ee28edff0 watchdog: msc313e: Fix spurious reset on suspend
a1fdf38f399eee04357ba262ee3a4545f66d88b1 watchdog: msc313e: Fix undefined behavior
3cb6db96d2f6d27097d52f3acd37dfe35956a062 watchdog: msc313e: Sync timeout value if WDT was running at boot
804cac28a05ecf1472cf0dc9f99dcde9f98e2250 net/micrel: Fix typos in micrel driver code comments
f8c5b2de228632d0f0da1b820eef816771686333 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
921c9b7a156137a5a0511ecd2e0a026eded744dc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b1c50012895191ac4c290d67c4ff8f91a923d80e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5b029498e4b21b57055d232862c010d439d56f52 octeontx2-pf: reset HTB scheduler topology before freeing queues
247064ec5c0277d333b0c4a9a7ee7e4b2c3bcec0 vxlan: use generic function for tunnel IPv4 route lookup
e5ee49026d6757307c551919a1a4854e91a795c6 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
a62f06e57d8872f71266ebdd86d5446201a6faaa ipv6: add new arguments to udp_tunnel6_dst_lookup()
3d666eb97083922e5ff8752268b66dc00b59950b vxlan: use generic function for tunnel IPv6 route lookup
a535faf86934ca4aec14626d8a0aff0b791e097d vxlan: Pull inner IP header in vxlan_xmit_one().
ed38d55b034808d025ef3087558988320f6306e1 vxlan: initialize _md in vxlan_xmit_one()
cb253e0f2f27d73543cf7215f336af18474422fc ppp_synctty: ensure a writeable skb header
2a2d9a197253cbffcc7d19356c986bfd6c86653c net: stmmac: initialize ptp_lock at probe time
74169b8cdf2439ed3a755930e2d6b7b2660f7757 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
aa9c6efd1db350db2fc59e5426868ae0b430bae4 perf/core: Check sample_type in perf_sample_save_callchain
ca7b73708256fddafc7d4562d3d890c5cf1f99a1 perf/x86/intel/ds: Clarify adaptive PEBS processing
c95b643da4f2c9dd136b894bb9e41112cdf376e1 perf/x86/intel/ds: Remove redundant assignments to sample.period
c189f1168cf2515b6796579473a869dcd185fc3c perf/x86/intel/ds: Factor out PEBS group processing code to functions
8c4bbc2a38fa94ce2bab84117bc68332700c4428 perf/x86/intel: Correct pt_regs->flags update for PEBS path
cd63f888856f8916c2bd149710e5ed81f1c5f818 net/sched: cls_route: free emptied bucket on filter move
b3bf805fd04ea45bba4583173457642ecebd1b94 net/sched: cls_route: Reject handle aliasing
db1f7d2bcd26be4c5f59e4b6de8358acafa9c52a net/sched: cls_route: make netlink errors meaningful
0fe292cd4f51f584f7889813678e7f89ccc225c2 net/sched: cls_route: Fix in-place replace
a96a05b837669baaae496d3d41a20576bc9cd2cd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ad1bcbcf7371cbae474e0089eaf8b6ffecafcc03 net: sun4i-emac: fix missing of_node_put() for phy_node
993a61b04e4c48657afac4ac3dea7538772df80b net: hinic: fix mailbox segment buffer overflow
a73eb44347a9f22a94ba9048639c93ce45fce485 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5ba226a64d7e74e1070b328a7690bdd28f2beb05 net/rds: fix tcp stream corruption with large pages
59d4a1eca21cf887bd7af323643cf514edd390d6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0af1889259559b59340e9304b50f9a1fbfa5b9d3 sunvdc: unmap LDC cookies when the descriptor send fails
6ea56be917840acdf52b28613434477109297cad scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
519dd9da227ac9ea7eeb7d33c75263a5465abbd6 ksmbd: prevent out-of-bounds reads in share config responses
5d9f13bd65bbbe23fe3c1143318199ec82d3e1f7 powerpc/ps3: Fix repository.c build failure
29c1230eaf6997e14cfce60fba581368655f8513 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7242ea9977de0fa88483afee589edb32899aa35e crypto: x86/aria - add missing vzeroupper in AVX2 code
474f1e60cc2deb78cfbd9af190b70f6deca5ad0b crypto: x86/aria - add missing vzeroupper in AVX-512 code
37de2245bee57db2a8f186c96ad8ec4650398561 x86/mm: Fix user-space data loss with MADV_FREE and THP
88a0e76942ea76777aee931005e2d145c9596717 ipv6: fix fib6 walker UAF on seq stop
e4f24152bdc61b4d486eef73fd34e3d1818e5724 tracing: Fix memory corruption from the histogram stacktrace modifier
32f1aebbbfc62fbc4f7e75943552afa0ced709f1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
50e0e87f99a3bcfa6e47310fd86e442a700ea579 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
add2bc99dabc44f99240b0d0a0876e7a7240e7f4 dm/amdgpu: fix malformed link_settings debugfs output
f9e60a13ecc24c58f49f0997626f025728f815e0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
68376dd1b90a398134b60fb28ff21228110ad9ad ufs: create the root dentry after loading cylinder metadata
a4e74b8ba10ce50151a27f5d5f10f56ee8965bdc ufs: validate cylinder group metadata before caching it
9a18bf0105636521731bda969e946ad1b7eabed1 tunnels: Drop stale dst when building an ICMP error for PMTUD
1ae1db71de9408df073d0b760a3a6ca28c424597 tick/broadcast: Plug clockevents replacement race
1e49685866ff5291b2ed157bc7f88605a390e3cd tracing/user_events: Don't destroy fields when event removal fails
a15bfad02b845173fa45d93fa09615e4cfc85857 tracing: Free histogram the var ref when its initialization fails
cd186b298cfeb922be537d12fe092508bc4cb722 tracing: Free histogram var refs regardless of how often they are referenced
c08297a487ce8abd433e703b390b865a05dd45d0 tracing: Free histogram the field rejected for a bad modifier
25de914a7d930378c786e5d230c31e9a8047980d tracing: Let histogram values keep the percent and graph modifiers
944f788a4d4bc5b8991b7e6050533f8ece429622 tracing: Keep the entry count when the histogram stats allocation fails
0d2343a07ff431dc2ee6c0392994106e36dfdde9 ASoC: sprd: validate compress buffer sizes against fixed allocations
9530673a401b12f10b52a21f37cbe51e8906bcad ASoC: sti: initialize IRQ lock before requesting IRQ
af5909dd3e14a5d405236e5d51b6e8a29b112841 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
eb9ba207d42c97768b45b70d6a9992ba41149f92 cpufreq: zero-initialize policy cpumask before sysfs publication
516c19f983617f0c79cc5939d4d3d656a8afec74 cpufreq: initialize policy rwsem before sysfs publication
002d1d20a09111f8e05f884928603489231fb215 exec: do_close_on_exec() before taking exec_update_lock
98ae0b4aeb4b8ca56ae51359296a290dc9e6b642 drm/drm_exec: fix up contended obj when num_objects is 0
07263b7bc4d791bb26887307ba6087b7cb2e172e drm/i915: Fix memory leak in query_perf_config_list()
8d0dee404204b69efc4891e1510903aa132c4d3c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3d06304895fb0a3bfb428e5a3455729cef7c6c91 net: hso: fix TIOCMIWAIT race
414e193ec33b52827177999c9f64a6e66fe53434 net: mana: Reserve extra CQ slot for the fence completion CQE
d104bb4db2d00eee202e1487861bc5f56d7597e2 net: mpls: clear inner_protocol when the last label is popped
888b1d1b63676a2b367e479cba2a43167cf25c17 net: openvswitch: fix use-after-free of the flow table mask array
acc0e13bad67dfebed9e0da7187581cfcc088f23 netfilter: nf_log: unregister loggers before per-net teardown
56046969479b05952a57d5154a935b8f1708e8c4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3ab624b68fc1a4321f629129a50ea7e39225def6 vdpa: ifcvf: Put device on unsupported feature error
a88e1bc8d09defd0c381dfab9da0e6fa063e45f0 vdpa: solidrun: Free IRQs after request failure
ecd9238d8cf91f66565934a1acbb3f863f24a197 scripts/sorttable: Mark long_size as __maybe_unused
14763e1a73daf1812bc0c195ecc3d2b56591fc93 fbdev: vfb: defer cleanup until the last reference
146ff0bff4977e62f61b57310d7095e8ff2bddaa inet: frags: invalidate queues before flushing them
b645b0df7066696ed95ea98b3c0c63e0279ceaf4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d8d9755245eeccba97b1e933c84ef1876c01dc4c ieee802154: hwsim: serialize pib updates to fix double-free
b6ed58dc85794593e37171f454a26ef023ed243c ipv4: fib: bound automatic table ID allocation
163bc21baaa7f1d0abb89b93f8b37d6007b945e8 ipvs: reject invalid states in connection template sync records
bc6631c696d6beff4e62a3f14d3c951615a32efd mac802154: fix use-after-free of sdata via queued RX frames
28fc110d03fed28c0465be9996a30a76ce4e1fe7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
cdffc4db1706f32d36246c1cf04963827d4f2021 s390/qeth: allow bridgeport queries despite OS_MISMATCH
140e15aba2af6e76bbc5c6761a23400b677b087a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d09a1559a0236d943e4c89beb7ef7424c7036b6e hwmon: (applesmc) fix key backlight workqueue leak on register failure
8534be80a95d253b5db3304b4809262ad47ecbd3 hwmon: (gpio-fan) Fix use-after-free in alarm work
e831b14e22b76fc5b3886507936e7bbbb6e96caa hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
dc8b93e14ef8da75aa1f08c52b79bea6c1d9268e media: hevc: add bounded tile-count helpers
f827ddb091de95a559a6a479b0730539609324ff media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
eea6cbf98e09770ce62f24fdbc81dd8223c3aff3 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d4d7c3b63d31d4b6f481a6ded60e1d138f57b4b7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
167d5cd2f60d823e5c5c8112169e67b7ea11fadf media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
0687b08f9a169d8c062fd01598c1d668aa1db17a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
34040159695ac88e27d196677e09bf4ba9cc1244 media: v4l2-ctrls: validate HEVC tile counts
924b2814d3dd7ba1befc843c633100e3e3c23fb4 media: v4l2-ctrls: validate AV1 tile counts
49e2b499923aadaba26662feda8353c6bbbe406e bnxt_en: Only restore LRO if the device supports TPA
d82c01e3feea159605d3b0f8b2e53b914be7f466 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0da3f37c4abfd819ca183dfa3f87b5a037280cf9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7092fc654bb0e8bca3411b5c29b1d03320268335 mptcp: options: handle MPC data + csum reqd + no csum
4079edcec6cf577268d5f2f07ac190d21d7ac2f1 mptcp: subflow: no need to copy thmac during ulp_clone
673c58a9b2f6918913b5865cfb1583641190dcf1 mptcp: syncookies: remember the request backup flag
6828de8068751fc153dfab4709c8c5eeb5af34bb selftests: mptcp: fix an UAF in mptcp_connect.c
d6b71976c4b60c43687b3b63852718798e07082b smb: client: reject userspace cifs.idmap descriptions
286dba0fd910eae867441f72f2eda679ac66d61c smb: client: pin DFS superblock in iterator callback
1372bcf637feec55f233344059ddbb810fd11fd1 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6317f05f54c883ec7cd3dec6d908a817cb3b271a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
788cca18047ee3f77853b0210f38b7b33d3d24f3 smb: client: fix file type corruption in wsl_to_fattr()
1f4481e62175a026a881535cc71d98d52007a6a2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c4122c8642e7b2c75f62dcaf05ec9e6f422c807f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c162655e30d99f0e1628fa72b21262a51913e16c smb: client: fix heap overflow in DACL owner/group rewrite
8b50a50f2009f148a8a9782edb7c794a0adb2d21 xfs: snapshot scrub stats when rendering them
a3011390fec8cafd0a29b0a720557bf029925446 xfs: snapshot old AGFL before rewriting it
6b76cc3f6a009c820c881a9cf4fe925a93598cf8 xfs: signal inode btree xref error if get_rec returns an error
5f3de5609f7487dad3a2f4ef2b83fec347fbe6f0 xfs: count escaped corruption errors in scrub stats
c8020907af27add09d32c702f2d186523442fd72 xfs: bail out on bitmap errors in xrep_agfl_fill
aa811f72a990811d495e334bc7b510c815be84ee Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6d3ff42a87ef8690834f54faf45df155d306369c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2bb32dc410c18a218c605b0c30d37052d2cf119c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8ec36b7b035669c08012fea09c69f6bd4fa9567b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
73b50c41c9b43efafde4264f99bf1070592995a9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
994772766747e6ed78d3ff56546c48b56904acd5 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
e3b39ad1b4663f96433449ecfee88d1190c52b24 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
28740b0a40bf6ed1cbcd75540466755c5b87c9ad Revert "nvme-apple: Reset q->sq_tail during queue init"
62d1600e774c32d26f49ab0570293435ab00b8dd Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b5b3d8a361c8f169111a94696abf95fcbbf4e181 Revert "nvme-apple: Drop the PRP null check chicken bit"
9b14f0a831317440ee6bc34ab059f7262e568634 Revert "nvme: apple: Add Apple A11 support"
fed4a0ebdeec7f14a31dd7cd59ba7f6676a3a584 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
49ba7f7a85e50fe247ce2268d7a1a3b3af58baf0 Revert "selftests/mm: report unique test names for each cow test"
f754311f357d1e21c1a1341dedef13fbdc29a66f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b04eba1be041924b4faecf532581eb94c8cd05a2 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
2646170fa9a307e93eb3f502e44b27c19c34946d usb: xusbatm: don't rely on id table pointer arithmetic
ad3e6049083cdcae208f71b10d0a944afd96a45b wifi: ath9k_htc: don't store usb_device_id
dcc53e0cc353577c1dfd7b706a6ab9e265df83f2 usb: usbtmc: don't store usb_device_id
4527a2bf62b9a10cbb0edafe5852d88978224981 usb: serial: spcp8x5: don't store usb_device_id
5bed50ddee747aa6214286f38a051ecc064f058b media: as102: do not rely on id table address comparison
60ae411581109789007c760a0097959aff2b51fc net: usb: pegasus: don't rely on id table pointer arithmetic
fedd40506cb7d085c92e02df8eb494535422151b ALSA: us122l: Prevent write upgrades for read mappings
e4a628cf7c6d5123df4ae8d9a22c9ce21563e0bf i2c: smbus: reject oversized block transfers in the common path
6bc65c477269226701a81ddf3a8b82959bb7051a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2252a4eb76d64c596a2a890d53e2d8d4e5df9e86 fou: Fix use-after-free in fou_create()
32d49fcd194fa492862b53bfd455cd8310723abf crypto: sun8i-ss - Remove crypto_rng interface
22614abe94410666eedfb242bf3293fb51c869fd crypto: sun8i-ce - Remove crypto_rng interface
045443d8ac6415697b4fbdb1e01c23e0596aab73 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
243faa5caabc6d746b34813425dcbd22833659d1 workqueue: Update documentation as per system_percpu_wq naming
a6ec5ebb58ba05cd0e022f3b30d8775a36469b07 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
fccb5a2861274adb660a2b495d2a005f8841aa3d mptcp: fix bad accounting in __mptcp_subflow_push_pending()
4ff2fefa1d22ac7856bd90cc709ba418f3bfb7a3 mptcp: avoid unneeded actions on subflow reset
210092b545949a713c0f7bc57703aec49de168f1 mptcp: close race between scheduler and state change
54db7410c6680a65da0f7138e7a71d7913d65ef8 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
2c8248b7b523425f40827b4af14dedda44af6eb7 Revert "hwmon: (emc1403) Rely on subsystem locking"
36d42bde48a923484400e308a85816466edd578e selftests/landlock: Add tests for access through disconnected paths
94dae422bfd48c518ef799fdb5449455802b693d selftests/landlock: Add disconnected leafs and branch test suites
69a4e3d4680c1f91e6fa0f8a95330dc8fde399dc Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
204a97b2790738926dd78bdcaa004dfa487774af Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
770da5f463b1870c14cc154cda2b1257a0fda80a selftests/landlock: Add tests for whiteout object creation
17475cf6fcba3af63c5989be5812ecefc3a1dc37 sunvdc: fix -EIO issue due to lack of retries

--===============2690375406091434069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5919b3de2ce-8a4dc7bf57fe.txt

7e595d4283d347e1a7cde758aee010df88bccfa2 iommu/arm-smmu-v3: Disable implementations during devm teardown
dedafe335955e3d02e000def16af9764dc363514 wifi: mt76: mt7921: validate CLC firmware records
0fb80606b1b27c8040fd77040cb5807299d7f23e wifi: mt76: mt7921: skip unknown CLC firmware records
016733319cbc8574f3479daa30f7ff864fd06971 leds: st1202: Validate pattern input before stopping the sequence
1f528f08977814afa8f31ab6ec0c26f496ce5df9 ppp_async: drop the errored frame instead of resetting its headroom
ecb3a666b914ac7e06627d16d14ec1d969491988 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
24a094d57edcf4938228ad4f96465097c39bf43f EDAC/igen6: Fix interleave boundary condition
6a944192b8c032fd539f0ba54d4fccc63cc28729 EDAC/igen6: Fix channel selection hash
6e9609a6cb6ac306a67199dad2c80d508af6f90b EDAC/igen6: Fix channel address decode for non-hash mode
5c6d47933d9dca6fb54fe3e9e4bb4bbc488f7b8d EDAC/igen6: Fix Raptor Lake-P logged error address
f269ff5940d65e096949272d8698a7c4e4dc9d9a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
11020903bec08e73869e47693e26ed584bec49d5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
24980c22af1c62d52562db14a403c75146bacbed drm/virtio: use the DMA API for resource backing on Xen
e437ddb0e112fc54cdf48747e7892036cfaa5a34 accel/qaic: Address potential out-of-bounds read in resp_worker()
5b3ff4ac322bdc8f768337bc38961ed759bd6482 nvme-rdma: fix -EIO cleanup order in queue_rq
28333aae656967aede653a8cbbceba5706eab78c nvme: add context annotations for nvme_subsystem::lock
8388d0af1efb0ca904fc0d4cf3c2659f0a7012dd nvme: set ns->head in nvme_alloc_ns_head
1f09ae04e95e7ad3afdb6ba326a05357bfa2c249 nvme: fix racy access to FDP placement id array
48fc80a55fcb2526202dafa93de62b59c3446303 nvmet-rdma: fix queue leak when connect backlog is exceeded
93755af16c022a03792ecfdee4f6d74e0d5c12a4 sched_ext: Fix nonexistent field in sched-ext.rst example
b71677bca34c6e3f20a1d557836e765a2c089ece selftests/cgroup: set the test plan after the setup checks
010a6178af595779202398c0cbf1b73dc4d1be3a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ebd6c021f962e3113838ab863b1df5bdd1432c47 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
da8202689e059b8deea70edd407497212e59ea74 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
7627d33e083517922f8208341b62617465543df9 bpf: Fix percpu map update indexing with sparse CPU IDs
d6cd8d4c0b3d938cf176c09f07a205d7833e050e sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
85e141c6f38ba551d3a575e20e09ca8801c0dda1 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
9154da598ea6cf20dc303907d57a091541d9458e printk: Don't WARN on kthread_run failure.
56a04aa80b341e16951d44f02066f2e9b0eb4b01 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
83cd14aa0b1c890a0739cfa3cdd7e1f0c09a8ed1 accel/amdxdna: reject a command chain that carries no commands
4352c1fb339d83f8d7c697dd0c304c9e31298c57 accel/amdxdna: put the chained BO when its mapping fails
15d66c1b3b31d242b9bb7259af6ec79ec51d0881 selftests/cgroup: Drop invalid boot isolation comparison
b5ecc48e73c55e415707852daacc23bcbfb862c0 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
95ec68cd7047ead3cf78cd6f0a2ba2baceefcddd accel: ethosu: Don't read the U65 rounding mode as a storage mode
893af4a2587ff34d13d07bb96e21d5282e526310 ufs: do not treat unreadable directory blocks as empty
c95a766d849ed1459c6b25acbba4fef9df2583c1 drm/cirrus-qemu: Validate BAR0 size during probe
05a28b5dd4881cb7325a8f92e03c1e20fe7103d3 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
73762fcec77e2b5ed905e3cd2879750dd3adfd9e ntfs: propagate reparse index insertion failure
10f89a93ad65071cc883803637264f415811fc53 ntfs: return -ERANGE for undersized xattr buffer
6f80ba4c9c42605b5d1413f96a18b02fdf198b5b ntfs: preserve error code in ntfs_resident_attr_record_add()
3a8fb9ecd7406b052e23e3a44b694d2a404e311d ntfs: return real error from ntfs_non_resident_attr_record_add()
4969e4b18ea19f0aa0c6845ad40cee86dfe2b5fe ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
b4913e3da12be6ad32a03b6be77e45386bb399fd ntfs: only count successfully cleared runs when freeing clusters
22739658c4930a429abdfba6ff29d5b179689010 ntfs: skip free cluster decrement when rollback fails
19f8c9b8936443f66ae800cc737efcbeb5027b0e ntfs: do not mark the volume clean in sync_fs when errors were recorded
03d0a1038203c328ff353c7d44a037b9f1686d78 ntfs: treat any nonzero dio zero-range return as an error
7ffbfb6893e6c290baa219a0abbe79e169c71991 ntfs: bound $AttrDef table walk to the loaded table size
7fbcf89511688e959e8ffa5be750eb421c1fff62 ntfs: reject invalid sectors_per_cluster in the boot sector
b162c7a1131358778695aa772429fee315f7bda6 bpf: check_cond_jmp_op(): properly infer if register is null
9e08e6b2f23960d4ab235d319074db29c926d9db ntfs: leave HasEA flag untouched on setxattr failure
d12d5e178d54c789bffb5ffe8cb7f829de35cc96 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
5a3a8be142eb023fbb2d3eff030cb71f8214ce73 net: icmp: avoid invalid transport header access in icmp_send tracepoint
368953aeb9adcf2d2f12f3323889d9e85bcd41a1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
5cc0bde09f5e0a3877d62777eaf5ea7ca5afa368 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
f25afbe654bc9320b043cd6cad0a9bb421a948ee net: iptunnel: fix stale transport header during tunnel decapsulation
d1c63364dca7383370d95849d62c8dd492c3739b net/sched: act_api: budget all shared attributes in notify skbs
bfba55c4e177be98f2109bd46f6485aeec2591fd net/sched: act_api: size the RTM_GETACTION reply from the actions
f459f1a83fbeb65da9f8c3e8426f3be2d1668d64 net/sched: act_api: fix skb sizing and action leak on reoffload delete
6fa981857b587744ecaf8f102fbc3e5d10470726 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c32c95b7613b72bb769362c4787c01bafe1b8a0a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
26f0ad4090955695b0b4b884918141fbf4cda8cc scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3f4962c58390dd9c16a3d25c05ffad18829e43dd scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
7359ba176ac623c7d46685ae310b712eb64e24ed scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
74793bf8ee9cb17339e1f95cf440a26e74a99abf smb/client: validate new EOF for insert range
238858adf53ef46c6d070683a3921cb59d5c1985 smb/client: validate new EOF for zero range
6d9da3bcc056dba47438edaa119f2273422b3f1d smb/client: mark file sparse before emulating insert range
19945ed59b17d899ab9e8ca0a6115b332443f7f2 smb/client: fix data corruption in emulated insert range
3c4ef804da4048cf949d75ebe796cbeacc29569b smb/client: fix integer truncation in collapse range
09143dcf5ba613162d3f3e7f7e7d23e1e559d117 smb/client: fix stale page cache in insert/collapse range
5d92519cde049f29e4911d72cfe7acb7d7d37a7a smb/client: invalidate fscache for fallocate range operations
b4c5856ccf840da8e3efc13dd5272c93e21d1d0f smb: client: transport: Fix debug printing in __release_mid()
8410e655009eb46899865ca2230eb0b913df2d89 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5bb4322927bfae801dcc7c1584c99e90e30cd888 raw: annotate disconnect-side IPv4 match writers
9d60ec85d040506a321e500c75467739b4be3c04 net: amd-xgbe: discard rx packets with bad FCS
37c5596ec82aeaf60612ffed9ce021ed1b6f00df vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2247520f24cdb86d1b69b0811b5fffa00a12bef8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
262f825a6f0fafb090836bfb90988850722dd4c1 perf symbol: Do not use debug file as the binary type
5ed5a61225bcd0881cec6ed5d65fcc3c0c1c12b1 OPP: of: Fix potential multiplication overflow when calculating freq
3c4937984723662048c3fc47d5cf27186eaf959d perf powerpc-vpadtl: Fix raw_size of DTL samples
d4bfc087cc8a46aa23ffd58c65362a5251fc7f09 netfs: Fix unbuffered/DIO write partial transfer error return
8b036d89dd9e2e73d4b81d5b4c1b2c8a1aaead96 netfs: Fix error vs transferred passed to ->ki_complete()
2b6f0d37a505e22404cf9e28f5e99892f58d740e netfs: Fix i_size update for partial transfer
3df6361dfd2a266de3e555c4914ff244d4b71289 netfs: Fix subreq ref leak
53ebcc3c335da255aa2f55f9850696945fe3db0d netfs: break unbuffered write when netfs_alloc_subrequest() fails
2a987b4f27b3e650091d986d2291008692a60ddc netfs: Fix readahead synchronisation issues by loading all folios upfront
55245e12f81da95939613e34cd23ba539fe8ed4a netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
009ab06443b1c36acea9eeb09b50ad4bdf4d826f netfs: Fix read progress reporting
45ec3f190583655219fa26df9d0c6958f538548c cachefiles: Fix potential UAF/KASAN warning
6c1a18eca180ce38f48d9d1ececcfc876532fd0c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
521d6b1f77854a71fdea70ea8836637483965227 dma-buf: fix some kernel-doc warnings
e42d899ac56e089cf3252e87519c232cfe340789 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
623153e9f9c56879944ff1b74aedcd25bc114abe drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
e7dbe7a7df0f97bcf926bb4b6b485067c103f594 drm/i915/cdclk: Fix dg2_power_well_count() return type
da719c85d6aa08ad594d955dab7a201f1b4aa23d ovl: return EINVAL instead of EIO in case of mismatched user_ns
fe1c4d17a87d7a0cce8bb647e38f36a6cb0cb20e smb/server: cancel async requests when closing connection
900bf5b1b9a9b683b1296ae3ed04faa1349d4944 ksmbd: safely drain sessions during logoff
7e0c829c687e36d5a803abbb3b76243e6a50c072 ksmbd: propagate DACL parsing errors
fb2f68df5081f160f0ad8f9ec53e2062af7cd497 ksmbd: rate limit unmapped SID errors
eb680610cd8d4dd3ba6cb8f1bf958db8dfe8e25b ksmbd: fix listener task lifetime on netdev events
2cffef1425c32ec139a05fd8d74a86870558d7e3 s390/time: Use jiffies instead of jiffies_64
774a11b5ee0d56a7ebe545ff5fc51626a8fdaba7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b04337d1483bf0f41ef272c7e23b21771cdd1b9f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b6e2a6b4c581f79cc658316a4c71c8c2b3865f84 s390/diag324: Preserve -EBUSY return code
24d208f8855139e98915c91e6b1ca049ab7d9a36 s390/pai: Reduce excessive debug feature size
71b83ac131d8c4a3e997981b90a096d9cf1dc199 sched_ext: Fix timer pinning and return value in scx_central
032839019603c8ed6f45d47c3d1a80a1f126d5d8 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
ab7dc73c622e51a7ed884de8f2d85228200892fc Bluetooth: btintel_pcie: Clear automask on spurious interrupts
4532359bed25ebeb190aba728572d8a5d2ffb37a workqueue: reject watchdog thresholds that overflow jiffies
674d809195662b51462edaf45b850acb58254ab4 Bluetooth: btintel: validate version TLV value lengths
47021f3cf51cbc292b0ad4212d29fc609e7c2a0e Bluetooth: btintel: bound firmware ID by TLV length
4ca1a1b7d33a023c80c198c79c1046be6ef96fda Bluetooth: hci_core: Fix race condition during device registration
2d12a4d4c06f78aeafc82aa4768e8061f8dd2ec1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
64b3e62071f02335d685f3db4b30993c1260db1c Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d65568d94f6f8faeb4dbe7d6ef8f796e9f3a67cf Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b3788d0934017528011c4d745cbc163134231199 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a2634d9d66917299b42ebcd84e637136fe9060cb platform/x86: asus-laptop: Fix ACPI event handling
e9ce17d0fab0a79e796be0a06d9d3c86329a92c0 ASoC: ab8500: Reset the audio block before configuring it
48c7668cde617f6dd20b3b23bf78d90b431e3a08 ASoC: ab8500: Repair the DAPM capture graph
6ffe88742045174ed9e98626432a32dbeaaf69bf ASoC: ab8500: Correct digital interface format setup
c4f88b82db05b8d23c3abd5da837afc09018d085 ASoC: ab8500: Validate and program TDM slots correctly
0025ebec965d6f9ea256f45754755983d70aa1fe ASoC: codecs: ab8500: Use guard() for mutex locks
bd9e9d635ca9d28196c86ebfcd7b1ea2fd19df14 ASoC: ab8500: Remove the nonfunctional sidetone apply control
1033af60d7cab5ccef0b12607e7ba157937d555b ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
246307b2267c1d2f429e1caa4a77e584dda59e33 drm/pagemap: Prevent double migration of device pages
20f8e65dd984cfc2e09a49cdaf445370f01535aa drm/pagemap: Reset migration page count on eviction retry
6ac4d0e24fefe59ff7ce4fa921d1a1b77e86a019 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6ae74c16b588171de61224fb87e378836d25e43f net: ethernet: oa_tc6: Export standard defined registers
ecf4f64f9901654528af7ae32f21c7cdd207d952 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a5b2ca022e7882d4aed44dc1c695eef60a569aab net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b30756fa9cd7927c6dcb4f01bfb5b39d2ab9d32e net: ethernet: oa_tc6: Improve the error recovery
4ec3a067535f05e4efa8836c5d19b0820f368de9 net: ethernet: oa_tc6: Disable tx queues on fatal error
928e591b994e48805ac50e7a66e585189e6d95b7 net: ethernet: oa_tc6: Fix for the wrong data type
bce24b66ed2b911416a74f17661dd24752325228 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
031b84f802cc6e63b715ecd09fb6a9414e030985 rust: samples: add missing newlines in rust_print_main
b3bc68a9387016d205ba5df4874459e3db5b983c igmp: convert struct ip_sf_list to RCU
35856333efed32bddd10f05fa83388324949e402 ppp: ppp_async: simplify tty disc_data access
020f3068a9db53c01332bbf4d67713c3e94d6bb1 ppp: ppp_synctty: simplify tty disc_data access
fbf0f2c1b32aff87307c1b08e5aa3440a600ecfc klp-build: Fix wrong index in funcs cleanup error path
d786c6528e8b10abd50a3c6bd62956a4c731d73f objtool/klp: Fix checksums for constant pool references
aa18fa87f535dc6642bea585fd4d08d5956a254b ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c54084448da3b121fb6064f773104aa8a2814243 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
677b29f595f421519ccc8cac8e19c30bc91b341f ipv6: mcast: fix delay calculation in igmp6_join_group()
9a7d9d937f5b3f7e6a0b7b65f1021718f053c173 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
13ae69cc87144cd24f6e76abb6ef4a230692eb8f ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
dc9e18d7f3e454d68d6602f127d8d985b1af761d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2c3d03e0d9b636c140c74fbe0ed292c00d6a376d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
59fd3decf953e112bae31feb70857f3f6c5c75d0 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
8d8989c5a45a666ebffcd3ef99fcf88c3b886217 ipv6: sr: restore network header before routing and forwarding
bf40182412536f33a9ee40180a7d31a630eda6c9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
02119164216a616650f776ca90747021922c96b9 staging: fbtft: make dirty_lock IRQ-safe
44310cb284bf1888a06976cfabb1e76b8d317294 net: bonding: annotate lockless writes with WRITE_ONCE()
f66b358d1ba7ca4651e2513b6a4b9e2949ea7b35 ALSA: hda: restore MFG widget enumeration after core split
26ea53d7c4db3a31cf3e0e35677d05fa4851d579 s390/boot: Fix physical memory search range
deecab8c4c7e1c1bb9ee42c3ccb8c227dd875ef1 s390/boot: Avoid IPL parameter append past command line
b909d3e528438cf96b64eac93e4e8e702b0617c5 ASoC: fsl_micfil: balance mclk enable/disable
b1393d1acb8088cf570848646e93681546064782 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d3c30f4ccc994723c52e83d1308b9b360ad1fa4c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3f86755bed5e09ade4fb23e7293aba663a88be81 block: save page offset gaps in cloned bio
4580cf227c963d08e10d1e06917f65622e9157e6 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
55c43f80d568942f37ac60ba8d441681e6116309 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
f1cb23ae6744f4e9c5dab140ce4b8acc09c23665 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
1cfdf12d4cc37a52a23add9738b26a88098eb154 ALSA: dummy: Report a change when one capture switch channel moves
52fb233a384dea9c892f9ff5c9e4cdcf3c35023c accel/amdxdna: refuse to flush an imported BO
3b78ab8ffd5a726196475fd2965f7ab01b5b7307 btrfs: detach failed sprout device from transaction update list
2dcc44eea067b321f3524c27f09c0834961beceb btrfs: restore active device pointers after failed sprout
6cc73501b36b8e33e48051fe12f9aadc2639b818 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e94375dac3c5fb061768526206eddb63bad1c5e7 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
716df4d343523363fea64ccb13ce0d21dc96f534 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7a9a91bccf09d75eaba9dfb874f2451df60934e0 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
278f3bc6e752b60ab8b04b753305c370bb29cfb2 sched/core: Skip rq->avg_idle update without a valid idle_stamp
ab57fe4a965e465031e59bff9a7c22b45888a14d x86/itmt: Don't make ITMT enablement depend on debugfs
125e9d08cdf04346731f0864a9298c4d1263c584 perf/core: Skip empty AUX records with only format flags
2da173d59cf7249c7be1ccd25f1ca7d2370ca5f6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
dee293a34ba12f37a9aeb1fcfe103e52635313cb octeontx2-af: Fix limiting SRIOV VF count logic
09c45ed56397832c55d3ed0479ba08ab13f7cc03 ksmbd: fix sparc build with atomic work state
98d650f42f9f11bf7210827cb7e0f4da7a61eb11 ALSA: ump: do not touch legacy_rmidi before it exists
79de36a400951f3cee025bcb476d219e7ff8606e printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
dfca533bc86d9a2fb073d47f2895c72a193cde95 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
20bfd4411b07b2c548a4a1e74b4cb5a927e601a7 ASoC: ux500: Fix MSP stream lifecycle handling
d9399afab78202f7b1c53db0ad3d07ebe3e6ec37 ASoC: ux500: Propagate MSP setup errors
23750d478404a18aa279f641291ab8262c3b2ab6 ASoC: ux500: Correct MSP frame and bit clock setup
bdefbcb609a3666c1c599d97305baf1e4e30fc34 ASoC: ux500: Validate MSP DAI configuration
18bdeb8952e66370976354e833c2f8d04fc71bb2 mfd: db8500-prcmu: Fold dbx500 header into db8500
e6e4732645568bf1e965daad9bc6afa4012cc13e ASoC: ux500: Deassert the MSP reset during probe
525e69789d3dc68d17e03d14a1ae65870d46c626 ASoC: ux500: Request the MSP MMIO resource
609f39c3b925ab812ff13e16c4c8d48841570d85 ASoC: ux500: Remove obsolete PRCMU QoS calls
99fe1464eca90c45c766f50c83545a1a553831a5 ASoC: ux500: Allow repeated MSP prepare calls
34a6d3cb5af92e1aaa5d92a840f053407d98372e ASoC: ux500: Program the MSP FIFO watermarks
4382734ea1070635a0896f3a05510f18900380de bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
32a0c4af3ceff4750b2a7bedfab11b8f6293fc23 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
36ac32f70bd472419ad8560d1f75d077d36bbf42 btrfs: scrub: report the failing sector's address, not the stripe base
d25d9190c6fc26ed7ae3f4f7c9b7132e296fa5c2 btrfs: fix transaction use-after-free in raid stripe insertion
ab47eabc8df950a9616b4e0d4604ce59919193de btrfs: fix the possible bioc_list memory leak during error
83084e5bc571b7c535aa091b8d6e29c1e0e3f485 btrfs: return proper negative error code for update_raid_extent_item()
195b2ea33a4cc6c28dbf9d453143f70f20eabb54 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9f188089b9fb7119c00d04b8d686b1a042ddbba1 btrfs: send: fix lost error return value in will_overwrite_ref()
94af9745a84a9a8698a3f67590c69714a753283c btrfs: do not force reloc root creation during qgroup_account_snapshot()
1ca46f10cf1360d5162c0a7a959bffc72d369543 btrfs: zstd: fix lost wakeup when waiting for a workspace
90d8186be73b1e8ffb7e1e10e48d899ce62e752e drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
9046b3fe069f82b251bf6f9e6188f3304f7592c1 ipvs: fix reversed sequence option serialization
8da4bb49e16f27971ceff3498d6d49730338e9e4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e0e16d519c04cdc0f248609d189ebe68ed4a40b2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ce40dc3a4fdd6aae4ac4eca4afe0fac0470163c9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e0543f6ad05ae9f2906df64fa076328c5d6db8c1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0163bd192543c4269daa09b667762aa581d6410f net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
9da582f7bc4a5fffdada058a59bd08910f66bf41 net: macb: unify device pointer naming convention
b3bea75554dc4a15db117c8300827f11a3f34615 net: macb: exclude software FCS from TX byte statistics
cbdfb8b38819603331f93eddf2bb7a678cf4341f net/rds: use wq_has_sleeper() in release_in_xmit()
5f6923e13e467caabdfdbbed40b50f1f2720f86a net/rds: use clear_bit_unlock() in release_refill()
292ff944f07380642277a8a53ec5ab47907d99b4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d202b247e3b0d88680c1fe8cac6876fb96b7c2ed net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b9b911ba65d36e0020daeb46dac1f102c7898f1c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c1017e362dacd7b53c945f26fcfa549f54e34a24 net/rds: acquire the fastpath locks in rds_conn_shutdown()
9501a985d8a08dc5a35dcba4df5830a10d97398f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9a8a323977e0b58d825f67313c026c9a3a4890f0 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
f396abdcd2bec7cc827faa10f6d8ad4113d8922d powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
bed1232a65904bd2d4dd3803728b6fa440e95e06 net: airoha: enable RX_DONE interrupt for RX queue 31
23fdfbda3c2f15870f6fcaf66cba1584cbaa99f3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
43640d13079d5b9d6719b33b960b67d35d05bb07 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
7b4ccbe0bfa709acb887e0f4efe588786f80acc5 arm64: trans_pgd: clone only the linear map that exists at runtime
30cc89923fac4df3e6a9a77956f5a7684aebf8f4 erofs: disable LZ4 rolling decompression for now
bb48b1446268c7001dd14f032153eca163cc55fa selftests/alsa: Fix the step check for INTEGER controls
4ee8b2a83f0a9b63cba22932025c04a6bda05e3a ALSA: caiaq: Fix potential double-free at error path
43ada47446bd50a1ab131aa1ac5f599b09fad7dd drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
097973dfba1f3413e8629de526f7438d56128c35 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
e50a56daf0666c574bab46cf0472bfc6f4d442b9 bpf: Reject key-less BTF for hash maps
b0e75f17c74ac2f0074f3ee316f8ed7165c86089 bpf: Fix NULL-ptr-deref when showing a void BTF type
77442c1aa53b2bec07597a00ac41688d1391b1fa bpf: Fix NULL-ptr-deref in btf_var_show()
a2d40cee61f7fb376b679810ef66f54b74edd025 bpf: Mark signal tracepoint siginfo arguments as scalar
ecd172d1344be0e472d3a983566c668d6ce76d50 bpf: Reject tail calls directly from callback frames
a8476b604f45f2d028d517ee7beef4fb7741e62a bpf: Reject resilient lock operations in rbtree callbacks
08c046eb73372fb7fe7e81f450e974f87476172e bpf: Mark sched_process_wait argument as nullable
1182842e80cde07d67770782ed775598d4bf344f bpf: Mark syscall helpers as sleepable
25b20fd97ac3ae7bba8dec914db6df6397b9561b ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
d0b439986bcac97d6f07a9382658f6b73ad23b56 nvme: remove stale namespaces by NSID range during scan
11ba4a8ef532bc2b56e7b69370143746626653eb nvme: print namespace IDs as unsigned 32bit value
4bfe92d573483a55b9be722f6c93e5c9b2c469ee nvmet: print namespace IDs as unsigned 32bit value
eb28a55ea043e1c9e6c3810cc756dc15d90fd9e1 nvme-tcp: defer TLS inline send to io_work
e9be6957fe9350747ced76dcca2104bc65b588c5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
26c7b2de5b6cc4e4b36b6ec9fa7ca55a13eaff87 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f71bdfee4d3fe874e3c7b3166f2bedea34a09169 ASoC: Intel: avs: Fix unbalanced module reference count
d7d2280fac01e68d6af68d8ba73c98064fec7c6e ASoC: Intel: avs: Refactor and fix init_config access
2446b20701f98060bcdc7656d8d35f488bca9369 net: bcmasp: clear txcb->last before writing each descriptor
a1caeb967158420fa831ddc86a7286db9361c6b3 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1423da9b4fdcb0d7d98b4215cc1e5ed5fbf07a84 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
b434a64895027bf9e20d36dba854f81788f42eec bpf: zero extend the result of an arena 32-bit cmpxchg
92bd875404fde07c93fe36df88333e675b792e8d bpf: don't rewrite bpf_fastcall patterns entered by a jump
c2e288c19cd5239b6c6c45b3a9a8fa6c790df9fb bpf: Track verifier instruction stats for each subprogram
174273179222b647783f045eda718975ba79adb9 bpf: Check ancestor frames for rbtree callbacks
1aa6d0a51f1d09c9fd72bce7f834202ce226d7b1 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
086616fc76c6c9c3f6ea89244900ddf95194fc5f bpf: Mark faultable stack helpers as sleepable
150b85340b1a5d7a2cbc4b5b6f2d2fe999af77c9 bpf: Reject legacy packet loads from callbacks
bcb6e25cd4c43152762cd7488a90fe5cdbdc4945 bpf: Don't infer non-NULL from a pointer with an unbounded offset
9824f4902b30a079c99aa24c6f3a00a966223077 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
c4c9f2ca7c14b4eb0a6b99d8811729dddb111684 bpf: Don't predict JMP32 pointer vs zero comparisons
0440645b153fb701e0ef883935407395aacd3907 bpf: Mark the zero register precise for a register-form NULL check
ca7f020a61e41de1c0234830e2a11b57856bfa28 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b69f4ce661eed4676d1a275deda17ed5ba193145 bpf: Require MEM_PERCPU for percpu kptr stores
899cc5dbe950f2edd131d206307e367342f4595f bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
99713b174c64b05da90fdc083de08868c07573df bpf: Reject untrusted allocated-object pointers
d16d879595d497ad8c8aff965574dabbdc29af5e tracing: Fix to avoid creating trace instances with duplicate names
03499a0bdf6c9767233ea3a32a1624f90a13d471 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a34b07c9c2d2444f3ee4f56cb55a7a87435ab143 bpf: Preserve special fields in recycled rhtab elements
1296bfa338d4e0bf5f68ac27c8d7576e2f390386 bpf: Cancel special fields when recycling rhtab elements
a00e2d62921dc8f1126c7917adae90289c250567 bpf: Mark NULL kptr stores precise
848d7cc148b753ad950fadef11fd09947e4f141e bpf: Preserve inner map identity in callback frames
fcb6c51c6bcae50d32152fc363482c08e4dfc29e ring-buffer: Remove ring_buffer_per_cpu::mapped
1b0109fb811b915d74f416db8086787a276b6ab6 tracing: Fix subbuf resize races with trace_pipe_raw readers
a83eab8d69412ce083c0f19d886170ff5d4cbcef ring-buffer: Cap static ring buffer nr_pages
b553ea0e953632a34e82de13fc9b68a4528e8bb5 tracing: Fix comment in tracing_buffers_splice_read()
521de260328082f13ad5ca7b789b65266c3b39a2 nexthop: Initialize extack in remove_nh_grp_entry()
179735d8721403178c983206eefb8afc12ff628b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0514ebf2116bf11310dcd740d9e33a8d37951645 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1139ff24d3a95cabf892f41b10048ac94815c3bd eth: nfp: bound the ntuple rule dump by the caller's buffer size
fa3df64c18363013c2e6fe3e79b7e3de8ce4888e eth: nfp: drop the replaced rule from the list when reprogramming fails
68b3f04d7ebb45b26c4b0b24230ab4cde9a46d51 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fd88c611d639792b13755630a5aa08b2cbd59494 net: bridge: mcast: properly convert mglist to rcu
ef25e1ed7fcda709e43f33ff4c8f7e9f09ab1eee octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8e3173aaf061e8da68ae03f90ae37a9dd0a642ec ionic: use netif_txq_maybe_stop() in ionic_tx()
4aa3140139843eb43fb93d527a5e649d55cd93e4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
37d78e3ce2773962fff2ceb216417c803dfdc924 dibs: Unregister dibs_class after error
6f328092e9cfee0deb2dff6f10f26656713b429d s390/ism: folio_put() after error
0e78c89db10f17eaaa5424ce949e6298fcd40b77 vxlan: reject dynamic fdb entries that reference a nexthop id
316f3f2f5f9c479e0d3a6511a7eb0ef33f68d1f2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c2c50856a247937a25e3e74d167baa8063d34291 net: reject oversized tx_queue_len at netlink parse time
b8b03e6baee872aea46664e28e94b011345d5cde pds_core: fix cmd_regs access racing BAR unmap on reset
6ebc1a15cc7d63c2ed830c62ca33ef920e9e43dc pds_core: don't release PCI regions for VFs on reset
096f40ff692db38a51057b2df62e4abe376d178f bpf: mark a NULL call argument precise
8c11689ac78d8d75d513a8ed6d2221d8a24f2296 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
2b70ebe7a06ed1a967cdf436b312e51f4bb19df9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a1f0b19fa99d16c1886e7a9c2aecb07d88d39a1e powerpc/kexec_file: Use inclusive range checks for excluded memory
38c5f7b32f2b4322d818db90b7cf30dd678f34d7 net: mctp: i3c: serialize probe with bus removal
b8c82bded701f0633824e9943eec8faf2ee429ed powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
d9c76569b2fd43afd84678fa3b2717b967f78098 net/sched: defer qdisc freeing after failed creation
2b5871af1fc9706f48686f048a7055180b261b67 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
0d33451b9d320a801aa2fe1b9bff0401b4ee12fa net/mlx5e: Fix setting RS FEC after remapping
98eb2bce79abcdeec0563890a6b463075ea6354a net/mlx5e: Fix reporting support for all RS FEC variants
ecd302a72ad8ec67e5d3a1e96e62b9f4e13c3c39 net/mlx5: LAG, use local tracker to update active ports
b1ac5a14bbbbdc8950e87b0f976c3272f86c0641 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
184bacd1771f43b21b7d2e6d570257f49aae8130 net/mlx5e: Fix use-after-free race in sample_restore_put()
237ed035b03c2189b457fd31644b3feeacc9c47b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4a9e78dfbe04f19650552bdb99c73e9279cdb01a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
aa7d03df418de43c91e5d463a8dedbc02e622cc3 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
c3fecde5c6e0346b5e7f2cc977a527c0f65fc62e net/sched: fq_pie: clamp quantum in change path
27f9b17ad5d5b27ee8ef2006c0d66d92e0870fe9 net/sched: sfq: clamp quantum in change path
ee5e2b8c35287298e33de27d36b96f818b8b232d net/sched: hhf: clamp quantum in change and init paths
e9c491961a4bd58a82b32f9d595e381a52dadc47 net/sched: dualpi2: clamp psched_mtu at all call sites
c16510e6add744a75bc668c84037aa85a4b32433 net/sched: pie: clamp psched_mtu in pie_drop_early
69f5b160eb6e72d8ecf78c4734a8862297a8647c net/sched: drr: clamp quantum in change class
90b8898d1ce45f057c39dee5af74fff88755b41e net/sched: ets: clamp quantum in parse and fallback paths
c8d9319f25aa12f0baacf4a9a36fb6f4c19c932f net: macb: fix NULL pointer dereference on unbind with fixed-link
fdc42aef077109d7b117f1d52e135dbbceb8a7f2 bpf: Reject non-scalar bpf_loop iteration counts
12041b764e23a26047721b9569bb1b4622483cf0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
57c79d18960854e6720ee98c91028d9a1783cfa7 erofs: delimit inode_share cache key components
c06138c52fe24c78dd6c4f6f77fe084a4a044074 iommu/riscv: Add command queue lock
67d7464a6954b6a4756808bb5d30ea755610f68e iommu/riscv: Serialize command queue publishing
1a52b459b957dc18a33b8386e9ae7770be56bf9a iommu/riscv: Avoid waiting on failed command enqueue
bf91a9e333b7f5eb62f8df0698874d8d6084ffde iommu/amd: Do not reallocate GA log buffers on resume
47c229b65dfbef18e5ed5db565e59f754a6ad7a1 iommu/amd: Fix premature break in init_iommu_one() again
0031004d3e3f3856f890185e87822809b1bbfe7d iommu/amd: Fix ineffective error check in nested domain allocation
612018c4475967ef9ab4c89d61898dc6176ccc25 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5412243924b6b672e8a2d408ffdb445d43efa6e8 Documentation/hwmon: Document hwmon_notify_event()
2243d566217ab9662f6e02ff13c6cffba71c3d61 hwmon: Fix potential UAF in pec_store
0086f6b133ba5dbc3d880944e1acbe6c4a43cedc hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
fb6ea4315b8ebcada90010df64003746bed40bd2 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
eb82db0a401afb2fcc017c6db898a63121d94e94 hwmon: (ina2xx) Replace masks with enum in alert functions
1a890ddefaeee21c9e0887f5e345aa9bb3d8372e hwmon: (ina2xx) Decouple in0 and curr1 alarms
cbb521d4eba106fe7e84a0c88cf3a36aac4fafe1 Documentation: hwmon: replace full-width colon by a standard ASCII colon
0577f81b668fa9c911c45a107037d77289ec47c3 hwmon: (yogafan) fix non-kernel-doc comment
fca445bd9d4eb19714025629ef32abd3cb47ccaa hwmon: (sht4x) Add missing locks
83180dbb961f3928815189e329598bae09964bdb hwmon: (sht4x) Fix return value from heater_enable_store()
060a86da793c7b00fc77e76949659273f9166694 ASoC: bcm: bcm63xx: Publish the OF module aliases
ec221fc729f01c0e395fc8cf88387b52e7a8f8a8 ASoC: Intel: SST: Publish the PCI module aliases
70515fbfeaa1e6376442962b976c01bbd0d4905b btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
417ba8439e35edae0297e73d1454f73f66ca2e04 netfilter: nfnetlink_log: cope with concurrent instance destruction
f722f7b853dbf8a1fba0cbbdf82e6491aa905420 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
931986a344f62c5936ae7cfcaa1eadef43b124c0 regulator: pf1550: fix which regulator is notified
bfe13c31ad2b72d4bc9d90deea1c99b850dfbffd ASoC: mt6351: Publish the OF module alias
bb5f81bc1dd065c3a7ebd78fc7852fa4c5fa75f3 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
2d5780adb0e2e8af08a0aa8fa1b9070af95d519d virtio_ring: fix stale descriptor flags after a failed packed add
f185e0a9c2590cc02b18ec2b3560547da757fd85 virtio: fix use-after-free in unregister_virtio_device()
bce732726e988b609119df50761370abfdcbc146 virtio_console: do not free control-out buffers on remove
6d7a722c3b0c5fd116e0785d83c15e143fd50c4d vhost/vdpa: reject VRING_NUM larger than device max
fc80dd70ad1eab6ce838d0920bbe55e8b0f1d10a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b95be3a817568a9c573310ad6631e75c7d3fcf9b vhost-vdpa: protect config_ctx from being freed under the config callback
aa0bf4ea2a9bd705477a455b1ec7f3d01dedf76b vdpa_sim_blk: reject out-of-range sector starts
2ded8368b46a810684a3ec47af2741978cef1dad vdpa_sim_net: check TX pull result before RX copy
1844b3fa2c6f4232100ebe7ff2a7a52562c80542 virtio-pci: return IRQ_HANDLED after non-zero ISR
c073b27ade398e47caaf8ab3de8e3c251a655a2e vduse: validate virtqueue alignment
c8a52039ed543bd5b000ba12235ff1108714e281 vhost: invalidate vring access on IOTLB transitions
b277c85f88b53a1c43c29ab82d438c32bfc7232e virtio_input: reset device if input_register_device() fails
18b2af1bfdce576e8c3e3a6af294ea6e047af94c virtio_input: stop callbacks before unregistering input device
1af07e72b91faebb5c097297ca49ca3ccd879327 af_unix: Update last skb marker in manage_oob().
ac003166ef2ebc9b6fd9677116432db669ddd32d af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5fe4ff3bf381f847be48b2b7ffe04227f4c9f3b5 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
9b954d55e9e384dce520c8e3b539f20d9f03872f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1817afa0e31bab5cf3da2137bfef130c905de601 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fb3c2571a7869ace37e07c867ae252e43be97fd3 vduse: return compat ioctl results directly
5fb8f4b6537fac98f607c0c40e17ba03f643571a net: macb: zero the link settings taprio reads back
fcdded7653d51f5166623be16b2f1c2437d430ec net: macb: reject an unknown link speed in the taprio setup
104d63d66132e18046e2385d7ee87cfc9ea38c41 net: ethernet: cortina: Fix budget accounting
a28546f85629804147a632dbbb80ccc2d6820123 net: ethernet: cortina: Finish RX updates before NAPI completion
a96bd90c35682413a073a77940fdb88020bf4987 net: ethernet: cortina: Count dropped frames as NAPI work
21df2ade4097749fa388c44eb1411472660aaeea net: ethernet: cortina: Count RX drops once per frame
2ccfea1a82c8c0f9ecb8b56318c01fe79cc94366 net: ethernet: cortina: Count RX descriptors for freeq refill
5ec9cd75f63270e95a6fc8e0b5d8619b34d4cf24 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2ceddcb211ebcaf8f1b257d170733d1d80f913bf drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8f6651db7c3c1c955253a53167635b7be93b1ccf s390/debug: Fix NULL pointer dereference in debug_set_level()
a61d044ef5ca0aed846e47b4e376332978d4d5d0 ALSA: hda: Report a change when only the channel status bytes move
97745d00de491743582a209274a381d656828630 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
336ac1a84d6ea04b48be3a4d5b85b7c75c3c0fca idpf: account for VLAN header when parsing RSC packet header
2274eaced5eb3d0b7ae4a5ed6438a0de1fae3523 ice: add missing xa_destroy for sched_node_ids
55b34ed6e3a5967036c2ee88cbef6c0aa91155ea eth: ice: don't dereference pointers from TP_printk()
8fb92da157a1d9ffb7c04f7811f48b6f54f5f509 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
7e9d578a597ea448383da47e98a41f2a8c8ed53e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
65ab3cb8a4aee697e544fc96552960133b791998 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9e6645377a989233267b60f39911506b524888a5 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
504b522d65ac8e6497a493e697f7f3a4b388a142 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
d88b9c2137d69316996009f17321060f59f62843 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
fba7e2f7a4dabc14d795957b7b53553642cfc941 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
51b550a0014fea000c1fecda89aa059656619c30 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
13f9d7f267cf3a6c9ef347435f10b1d8ecec97c8 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
3bc369cb4d59e553cb59e2c0f46fa137a6886fd7 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
5123ed798463b5dfc15b764b5f5e6d239e3c22cc net: macb: destroy the phylink instance on the probe error path
36a2ab2eebc65d0ada574f91c24744066f4d3345 net: macb: put the "mdio" child node reference on success
b60af60a0f582ae27021423ee72aaf74d3dfe6ae nstree: check listing permission before taking a namespace reference
62bc2e13565f654948ff539cf0923e7fcef58555 drm/xe: Guard page-fault worker with runtime PM check
558bb8193e9c203d09018c86e6d85f6f12bde721 mptcp: remove unneeded READ_ONCE() annotation
3f88eef55e73d6a2ebe18bbd4b64cf3420c4420f watchdog: fix hrtimer start when pretimeout is zero
beb7d7ddff69e867a3ff67d19be7e69ad4ae9b7f watchdog: msc313e: Avoid division by zero
7a3a066e5db43ff67e2392d724472cafaab0fcb6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c3c13b362b8140bd5cbb248b6f6e5c3d92541c67 watchdog: msc313e: Enable clock before accessing hardware registers
7f982bbadc4d34f1bf0930d3fa483ba105a57d7b watchdog: msc313e: Fix spurious reset on suspend
11a2986c9c10e9f8aed64dac97f8107022793439 watchdog: msc313e: Fix undefined behavior
1211afa1eb440fa2f8efa0b5229735225a555497 watchdog: msc313e: Sync timeout value if WDT was running at boot
0a40700d37f344aec5817c07f786bda4d06b0627 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1c294e0788cce497d3e15aa833766b462e544c22 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
205aa151c926a9ecb72ccc7dac20cbf2fd5910ef hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
847fe37a913be94e53c717fe407da433867c0fd4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ca164bd374bcb7d52a388835cb6d910767104ea9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
921a0ba1273ff7f4f1ef2240f5e6abef8593b36d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6af5c2d61e582fd530346d3f43040dcb0fe7d220 hwmon: (nct6694) do not expose enable on DTIN temperature channels
f40db1169bba80fc828c2f51707803a50299365f octeontx2-pf: reset HTB scheduler topology before freeing queues
fe4621244437c4c302ff620b3fbd67b5a1aab5da vxlan: initialize _md in vxlan_xmit_one()
8cbd6d63f249882640a1b134c4ccd0c0e75b86ab ppp_synctty: ensure a writeable skb header
b3995e0d102e206967afe6137e64f71e9321af7d net: phylink: initialise link_state before a forced major config
e0e9c9d640d402e1b4cb40dc527a6328827f14ad net: stmmac: initialize ptp_lock at probe time
32e248daa4668d572e8d1df4a4f72c105192b3fb net/mlx5e: Move representor vnic reporter to eswitch devlink port
a23149e575ea037bd18fbd080b304c6019435a90 powerpc/entry: Fix double accounting of user time on interrupt entry
eac9f31aa0b3b1d29e1763ceaca1645b0f273ee1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c7f95d9256c1c3946306673bf5d60fcf56e1e9f8 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
149bd99490d1292638dd387edf17018f298fdc9a perf/core: Allow list_del during perf_event_overflow()
8b4377d4109d2f46d278922fba1f41e4c9d7b0ab perf/x86/intel: Correct pt_regs->flags update for PEBS path
2106f8a165e483a27adee17ddc18a5dbf90756aa perf/x86/intel: Prevent drain_pebs() reentry
65f154afa138db94e8955c98154cf8191ae1214e sched/eevdf: Fix augmented max_slice
48ecf02e8cf08baf2a33542a1fcfcf01dc40c9d5 sched/eevdf: Fix rb augmented with multi fields
737bbd2341e5fe3279d580e5b65f9409d892ad31 sched: Account cgroup CPU time to the execution context
768c23283def5bf4d22edde362158ad790531f48 sched/core: Call wq_worker_tick() for the execution context
c93d8c31d9c7c04699d59ce954c649142c7e9ddf net/sched: cls_route: free emptied bucket on filter move
521ccba5ec82c47e5eb7909adc819dba87efa7fa net/sched: cls_route: Reject handle aliasing
1c82ad92320fda84351f6dd9b98da5e7301f2d9b net/sched: cls_route: Fix in-place replace
1dd044aa73d242f5e964d243b31d7512329c7088 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5d5d8ea6ed8d6b32dc15f22be19795a2cd5db7b0 net: sun4i-emac: fix missing of_node_put() for phy_node
2f6c703438abd2bd05d7f4e51a592a14624c5c8f net: hinic: fix mailbox segment buffer overflow
fec2fe5f0e9c192829f43ae70f15a8f88aa46c0f net: dsa: mt7530: add EN7528 support
433bf9227408eb18b0a2e1bfe5b6a39adc6a449d net: dsa: mt7530: populate lpi_interfaces to fix EEE support
68dea5e548d500341790ef8c761afa8fa0594efc net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
a7e36f93fcdb4eb63cc0a406ee28200deacb44c6 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
974f74452b6469ce49d63c8dbe736bb5fcf590a2 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
16d19b163b9db3fb644f44862658eff40f750368 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f38c809ea2e09c0c4485f626a684ed91a62ad842 net: phy: dp83867: handle the active-high LED polarity mode
12cd04f1c99d8bf2b5c2695cd538ad7665ab30db net: mana: restore the XDP program pointer when pre-allocation fails
914b7feaf54b3f382c994276c8fc1bd0b8e5bbfd net/rds: fix tcp stream corruption with large pages
05173b2b69c91d827c7fdb438b73bb8f363a2c26 net: stmmac: fix TX descriptor availability check for TSO traffic
ca6480da30611e71eed2ce76f46571756c1badd3 net: hsr: enable promiscuous mode on interlink port with fwd offload
1660f26248cf95745e6a24db3f78110dae3776b3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f7d58f01617c7b2c7c3a0e698efe993236eb25a7 block: Fix start and length check added to iov_iter_extract_bvecs()
d4eeb3f05bc8bc989d0370292798f350695e79f5 sunvdc: unmap LDC cookies when the descriptor send fails
735ecfd07555bfd69be5d9ac31f3c6ee6715cce4 ublk: clear force_abort in ublk_queue_reset_io_flags()
243d00b69aeabec34e158e9cd5346bcbcd978fb6 erofs: add missing buf->off in erofs_bread()
53618a978f197cff8630815c173f5e20018dbeab tracing: Fix ring_buffer_read_page_size() kernel-doc
cc888f43cd930b1162b5754783f1097b8906862e scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ca2e3234f9c5902e827e66b65b721556b425e9d3 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
acc77c487c770b6bb8b07268cfa112da9e6fdc83 tracing/remotes: Account for ring buffer page header in size calculation
0a114e2a0542e5b7261fa520e11a4cff4d28a818 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
9354bff90e96b9b5db9bac59ba54cec9253b74b3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e2f8ec878cc2e2dbe9b41973b294f029b5feb887 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e2b21249940a933fe21b3602886de85a36ef40af configfs: unhash the dentry before dropping the item in rmdir
fef46924cfc62930ebe12e5bbac7be097d467ae3 powerpc/ps3: Fix repository.c build failure
45b24547b2c796d0a290fe39af4a540d354f5692 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
46999b947a98e10a72c97479413e0beb50373afc powerpc: pci-ioda: Fix the stale irq chip reference
a58fa9d5ff02f296c57a9675c11532c0205a9913 x86/amd_node: Avoid divide by zero on virtualized systems
f1c7b549b43c0d1b301216ff1a95c70f0f2a8c64 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
d64b34c2bb02ca40a12983dc9d85d66b08d278b2 x86/amd_node: Fix potential NULL pointer dereference
e40f1159719a61c7e05354cfa4525fda1aa607e9 crypto: x86/aria - add missing vzeroupper in AVX2 code
6119192a2a0ef32a72c0bdcd7a18a14516d30a33 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c84986eff5362bea6a34425062b1ab9428398d6a x86/amd_node: Fix PCI device reference counting in amd_smn_init()
db8ab36cd7ba4127ded828f96c35aab75739d3f2 x86/mm: Fix user-space data loss with MADV_FREE and THP
b7320baa9b35bd60abd5677b9f88a15c5585b564 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
735030179364c1d80ab7433f5c44216c24e1f9c6 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
38049486dd0ba57e1d05d636b6a10263a54f702e x86/alternatives: Exclude text poking against change_page_attr()
d5a25b10b9bd5465127e19a928a479b1544c6370 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
0135e483fb0ca61fb2e1d944d960e2834c2505d3 ipv6: fix fib6 walker UAF on seq stop
61f3289e0fcb4a0edc7d19e8da2698868e91e694 ipmr: account multicast table and route memory
96ffae42c13bfbb632440922b8a3f7a1fc0d02a9 reboot: fix cad_pid use-after-free race
2d6532f48c5783311c7cf60a641566db02a78c43 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
6b715eb16260ea7207ab258f6ca7320896425a36 ftrace: fork: Initialize function graph state before copy_exec_state()
3b9fdafe5249378f1955d1e3f799a7e32b643265 tracing: Fix memory corruption from the histogram stacktrace modifier
08ad129d3a30e222cfd6f2abde4bd7cea03ae67b tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
a6b4eae361fc8f0845102744f4f0ecaf89be5419 tracing: Set the trace clock before registering the histogram trigger
2f56fd9100402f606d7eedd1773677b95ee752db tracing: Fix memory corruption from a "STACKTRACE" histogram key
89ef23e60e385c859f3e972037c34f476018bb0a tracing: Take trace_array reference when opening a tracer options file
355efefa591405b8cfc6caabb46bc4b0fbafbffe tracing: Don't dereference trace_event_file in deferred trigger free
8cda710a9ad37f224ff3ff84ce3d1d6c7fca2a30 rust: num: seal Integer
e4f66fda7b2e75d4668641161206a3f338a210e6 rust: pin-init: use irrefutable pattern for `stack_pin_init`
c1e57f1fd8e941891b310d521d2a0780f5631fa6 rust: allow `clippy::as_underscore` in the generated bindings
7d8fca73aabcdfb39f6e7f187f79fcf07103639c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3f8d11125c83f19d0923bb7ea8db005a08972a0d drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
513072e40998addf9add0e9aa005a7ac1ecdf08f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f2f5430b30c01f42017ece926554f85f705c6982 ALSA: us122l: Prevent write upgrades for read mappings
859248f8358cb9f335f028d137c08e6a6f8924b7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
521686caef639429b03cf2db2a0517acea421f18 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d280e3f886a6298a6e6c87716c536a003171e5b9 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
1db0085a6a2a3fb49c486ecfecd904afa66c395c riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
16fef14d51ff645107d1ba8933d79b949c979c0b dm/amdgpu: fix malformed link_settings debugfs output
4cbff3f489a462ab7d2df38fca45dfd5db34a18a drm/amdgpu: skip gfx switch_power_profile during GPU reset
0cbeec184848b6f5c001e27f0016244db341a28a drm/amdgpu: skip the VMID 0 flush for VRAM
4f5d1c5559312696d8a1c5e790700a82533b2b6d watchdog: sunxi_wdt: preserve boot-enabled watchdog
7db994f5d965180cf110c1410f364db68847140a virtio_mmio: disable IRQ wake before free_irq
06618fabc73ff8feda654d6a8332e45471d0ecb6 ufs: create the root dentry after loading cylinder metadata
3d2d16f4856ec2a10f728718c9d735b15bea81d4 ufs: validate cylinder group metadata before caching it
3ac3e87fffa9bf4e7bf04068ea4dbe9ab6d50a9e tunnels: Drop stale dst when building an ICMP error for PMTUD
0c27497fe834850dfd7677b1915fff4bcd560166 tick/broadcast: Plug clockevents replacement race
d8d2ea00845bba5e4d1b858ef85a189af6257c5f tools/bootconfig: Fix integer overflow and truncation in size checks
900a98d31d4dcf310a8056abab8d2e39dd96cad9 tracing/user_events: Don't destroy fields when event removal fails
13e4d61e5ce9ca3c73a91f2e89867ec0eca1688c tracing: Free histogram the var ref when its initialization fails
630a6cbcbf3357f0423d6d0aaf4dd7e00c542f0e tracing: Free histogram var refs regardless of how often they are referenced
8fe7c7188d94cfe653b7c3f4c9a5e406d0ac4fb1 tracing: Free histogram the field rejected for a bad modifier
87768391eebd3d2d6ea8f016c97f612f2111b3ed tracing: Let histogram values keep the percent and graph modifiers
be45e7914386159f7f4148dc57f08adeb80e4e5e tracing: Keep the entry count when the histogram stats allocation fails
5dac134cf9502947b24af60d1469e7371959dd09 tracing: Take the reference before publishing the named histogram trigger
68143d7a640795bdfee0bda0d2847a4ce80b8a44 tracing: Undo the registration when enabling the histogram trigger fails
09be4e60f006ffad7f20b4a35165a5629a39f4ca accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5aad8a19b392fde6bf6a6b7c2d44f83e8429fa97 accel/ivpu: Validate firmware log buffer metadata
284e629f94af910b8f484df45ea6ae3a335398f5 accel/ivpu: Limit firmware log name prints to field size
b81ed7d5b8d85f805e9193c7e81d0f8abc2e07c4 accel: ethosu: Fix ethosu_job_open() return value
583a212f7ee2cb54955dcd845f08482e1d2c14cf accel: ethosu: Drop IRQF_SHARED flag
ef3c091e32a00f2da3d89b76922dd90e1423dd93 accel: ethosu: Ensure cmd stream ends with a stop op
8969fa3f15e0a76fd65780b64459ca70bb8894fd accel: ethosu: Ensure SRAM size is 0 on mapping failure
5d3542fb6951c51c6e5f6ac1af52d51c2fa10d1d accel: ethosu: Ensure SRAM region size matches job
4df7cda21f8a156cb19d75c952f1e9677fa4f7d6 ata: pata_legacy: remove documentation for removed module parameters
c07cf12f5bac53f8d4f11964d08ce1640a510edf ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
871d5b5a600862d710cfe843b6427feff768f19e ASoC: sprd: validate compress buffer sizes against fixed allocations
d96175a7a0521780df7781902478bbcadd89d057 ASoC: sti: initialize IRQ lock before requesting IRQ
97867345dd91742cc55bc86f9136457f00d053be Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b9f951ad4162fd1e0ebe03488f46dac714bf6bf8 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6b101081efba5b5d2c2391533a21c01305f80962 bootconfig: Fix integer overflow in initrd size check
69ade5074d251a9086f419dbe74ed0600f000369 cpufreq: zero-initialize policy cpumask before sysfs publication
48123b17b182e603612c66057eb774747f687d2f cpufreq: initialize policy rwsem before sysfs publication
64cc5a5c729c017389ea9344af882b329be05bf2 exec: do_close_on_exec() before taking exec_update_lock
2db0f41b251ece5a084174838075fcc7eaa48c3d exit: hold a reference to thread_pid across proc_flush_pid
129195b63248d28b29874de349a45871c94dc9ef fs: don't return -EINVAL for successful nested thaw
b5e133e0ac93d7bbf311b44e6177acac76bbab14 function_graph: Use the saved entry's size when reprinting it
b1bcf6a297ff297d2a5a2b65792fad2046fdce5c genetlink: pin family module during policy dump
9b02b8467ee2fe19fe5f7e61020fcd3e1336179b hrtimer: Use hard expiry when updating timers on the same base
9d2e1707cb52ff54f579c51c9f2590cf541849c7 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
d8d3e28bdf4caf0d6b3bb8271a051afabfa158a4 drm/bridge: tc358768: Enforce input bus flags via atomic_check
040d4160ec58cb3f6a79b131cc5929d77d6a76d4 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
7927ab62827e8abb202469c235c4a9fd8408942c drm/drm_exec: fix up contended obj when num_objects is 0
223f72f6ed233115cf446eef965ff1c2332d0dc0 drm/i915: Fix memory leak in query_perf_config_list()
27986a58d9dea0dd8b6c63f10ef41e20aa037a68 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
ed8e6392f44faa7942e9ada9b669364e5cfffd99 drm/sched: Create a fake device for KUnit tests
ee4aaeaf4f758d2ef07b32d406771194fc082bec drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
a55438ac8ef817615722b178e2b65e835292bd1a drm/amd/display: Exit IPS before connector detection on resume
e99813958512f6cffd23a720b38f068a7bcb1dbe drm/amd/display: Rebuild InfoFrames on output color space changes
2e87925bdb6a06c488258e1119b40c8cbc49af9d io_uring/rw: end write accounting from ->ki_complete
6cf60ebf87f79f46ebae57bd5779ecfadc69638f io_uring/net: let io_recv_buf_select return the length of the buffer region
e9ae0c6406bbbd320cd30254e233652cbad29c1b io_uring/net: don't overconsume buffers when using MSG_TRUNC
0e201fa5c87ae247ef06d839790252bf6787205a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bc202d07ba8fb1936c5648026fb58d1dbbf05f54 ring-buffer: Check resize_disabled before publishing the new subbuf order
c5047d3240bd330402dbe199969e79426ec3515c net/sched: act_api: release all action references on NEWACTION failure
9fb87aa16bd77abf40733b7dcd4f6f866e073dc6 net: bridge: use option bits for CFM/MRP frame handlers
a62a519d1b4e708ae7767db1f5d817be93ff24df net: dsa: tag_brcm: legacy FCS: request needed tailroom
4c67d5c49be7021b911672ae5681a8f382a6f798 net: hso: fix TIOCMIWAIT race
974c9d5d6cec3a89859b6a629790090efc737fa0 net: macb: initialize PTP state before registering clock
a673ddb65d45a3f93da5a02f1eeb1c59a3cea6ed net: mana: Reserve extra CQ slot for the fence completion CQE
9efe7afe10c7077f62e19cdd67bb3481adeccb0e net: mpls: clear inner_protocol when the last label is popped
28c7333f43047116f3b2d9dc648b2bc50e2aaa98 net: openvswitch: fix use-after-free of the flow table mask array
e93f67b5fca42286b48728d19c314200155e02bd net: phy: dp83td510: handle the active-high LED polarity mode
ebcf906fe5e1fb23e147fec921060390d2647304 netfs: Fix uninitialized return value in netfs_unbuffered_write()
0b95731905e1c2a10103dd126d1dba71428cf33b netfilter: cttimeout: prevent UAF during module unload
e5cfb0a970ec3b91025c0687c77a79957db22508 netfilter: nf_log: unregister loggers before per-net teardown
c430c00958c63c4d17e546a99832f2a90958b5e1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e9f87c22840b202f5771911787d175e76a668317 vdpa: ifcvf: Put device on unsupported feature error
5064ba7c6d07d3535e7e946439664d9c7bd7a13e vdpa: solidrun: Free IRQs after request failure
0bc953b9e0450cfaf63a9e062f471918253f676b scripts/sorttable: Mark long_size as __maybe_unused
55eb17da16f30b0845b7462c0ceca1314d499048 fs: autofs: fix memory leak in autofs_fill_super()
5e846b9ffdc7459caca4973fd4573def5299789b erofs: add sysfs feature entry for xattr prefixes
b23f1cbd092e9b8f691b0db3b6a67c396121e785 erofs: preserve LZMA decoders on resize failure
f44e3f3010d816cb77337c75126dc3391ee2b786 fbdev: vfb: defer cleanup until the last reference
c5ba378143591a4d2865efbbe65044826e3901af idpf: disable DIM work before freeing q_vectors
7f8243b5e8e249150cf91268c608bf86b2562b8f inet: frags: invalidate queues before flushing them
322aab97c25e9c52d90878ae135ad82ba9b1def5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a9bd54009048e58f9df2ef3ee96ebcd134c87532 ieee802154: cc2520: fix FIFOP work use-after-free
59690cbedcd87217dc4ac12502a28cdb70b2f6f7 ieee802154: hwsim: serialize pib updates to fix double-free
1e77dcbf4919115178040d001f8154a2169e66a3 ipv4: fib: bound automatic table ID allocation
e41281ea915cea5e2cb270d638fe7c14d980f1d0 ipv6: flowlabel: cap duplicate leases per socket
4c102d50c6d0fce2f6f6cd757bb4f3d2afd6c528 ipvs: reject invalid states in connection template sync records
2f31269f8693f1cadb507efb793eae0fbe34a87f mac802154: fix use-after-free of sdata via queued RX frames
1a2f6ba78ff0e3bf1a430a3f969c5c33ac3f6ee8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
48abc6aec80efe1b04d995811a7aed4b66742652 landlock: Fix use-after-free of the source's parent directory
87cff0707bd5f920b3e69dfc32dfbffeb364c62b iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
cbef4d29995a63d57bafb1069bd0059e6165785c s390/qeth: allow bridgeport queries despite OS_MISMATCH
337ef1b096a4f5dd3bc9145f64b529f4de5f2e71 s390/crypto: Fix skcipher_walk return code handling in aes_s390
0c5877ad5b1542413c533faeb95bf84a8627700d s390/crypto: Fix use of mutex in atomic context
424d06b5240e0738997ff96a28b20ecc75c04069 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
90f95e569a13d9ba5d8aa3e2991b9aef3c46a5aa s390/crypto: Fix missing cra_flags in paes_s390
7d09273539c2820e7432ba849c374dc8b74460a9 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
bfc1dc537d231e2a849bce5e4ff91002c211fda0 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a35d719525ed340a72ffdc8e4e8a0d54be6ea16a s390/crypto: Fix wrong return code to engine in asynch callbacks
4eeddbaf521294df4d9523f6a84003c629a942e3 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
9cce8d528d018b7b82467b4ca0492920c869d9f6 selftests: ublk: install test_common.sh and trace/ scripts
153b54205ce2a2fe8ca5d69ed8b05d86c162ef22 perf: RISC-V: store available counter mask as bitmap
98b87d2a03c1b42968276f24c4add335867f9a7f perf: RISC-V: use BIT_ULL for u64 overflow masks
50b80be33d094218030b310e2e1f7bf699a09465 afs: Fix missing kunmap in afs_dir_search_bucket()
ec3240f0f9e3d394c02aec212f960ea7564f703e afs: Fix double-unmap of directory block
deccc4f921cb0780e0d84f03f760523f637f6a58 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
f1e223413932271dfb0aefd7e981b8750258c16b afs: Clear stale peer app data after address list changes
a528d5c07804a5dace335e400d84dcb04925ede2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
00e47c7d4c46779cef1803d0b79530b868560599 hwmon: (chipcap2) fix channels in humidity alarm notifications
405abb591157c74f6c40d908b720fe3896760c6e hwmon: (gpio-fan) Fix use-after-free in alarm work
25e0201e40a105b92eb8a86c3d2044ada7700b1f hwmon: (mcp9982) Propagate one-shot polling errors
a53fe3382583368d1c5d5f3c9700590714de5d9b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a41adb4cca110cb05f9630b4176ec4b56bc5e625 media: hevc: add bounded tile-count helpers
5611c77136d484071b0e86bb1aec402d64a3b0a8 media: ipu-bridge: do not use the CVS device lookup for IVSC
0e0f43ac7f4ce0c471920a05c50a987e0bd2fb5b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
11affac839c2582c7f957b04969e8feabc40fd1a media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
9e9e5bba3861fba4ab3e19775119b68bd9cf7057 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
955e20af223c2d1ff8da7af9d12b0eb5a5fd800b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
88c97bf7e905aa65802c58bad3f9de2b1678fdb7 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
18bf21ba5a1de427f66bb3d8d13102b507d52a80 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4a4da795d72926bc98147ad829a3bb1815b07290 media: v4l2-ctrls: validate HEVC tile counts
f44ce140343eafb6c7e9a0146a76ad1d73d75856 media: v4l2-ctrls: validate AV1 tile counts
c166815e0a64b5837710a0b6525629e40fe35e7c bnxt_en: Only restore LRO if the device supports TPA
3849ae6818f068b233a456df88548cea87b95e94 bnxt_en: Don't free the live ring's TPA state on queue restart failure
6c77696cb0d46f8bddbf8dbd60577ebd7a3982d5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
99767a4a23c3fc196bdcbe5b06cc46d1264e5d79 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
716dae09745844b2df27c1474a6702074ab03cf0 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
15e8b9e44e77c5a3b9deb9a4aae0566d7f83c7c0 bnxt_en: Bound SW TPA IDs to prevent crashes
0f2f1ae65b15f6db5043273c32fb5d152068d391 bnxt_en: Prevent queue stop with deferred completions
e8163a7f69891439ffefe8dc25147ebfb929ee48 mptcp: do not reschedule the RTX timer for fallback sockets
22e9c32b4dbf8be2753637d3c8eb455fd8f1a0cb mptcp: options: handle MPC data + csum reqd + no csum
86bed0c49f1cb878d4693c53b5127ecf76361976 mptcp: subflow: no need to copy thmac during ulp_clone
94e91779bf22b8c22ca1553e5b0f59057d91674b mptcp: syncookies: remember the request backup flag
7a3d6a0777b0d01d8ae0791fcc9a0a9cbeefc2c3 mptcp: options: fix uninit-value in mptcp_write_data_fin
3aef78eaf5a23023f7f8c641e7de9dbc0d2732f8 selftests: mptcp: fix an UAF in mptcp_connect.c
405b9f744dce72d838f8ee6ba5e76c2b301c703d selftests: mptcp: lib: dump nstat for the right test
6a28c11da88e76e7c418f06c7cad61d307c8d83e selftests: mptcp: lib: get counters for the right test
362795708da1e7d983533c4923aafb4562c0535b mptcp: prevent race between disconnect() and rtx
0ee896b2a91d3f3f80eec839e1be7a42faff518b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
77128ce79e249f8ccc9d0d2aaee97187f3d4ab42 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
1f84e3a4c5b63cf2ea62f50967a9c7a4ded3c662 mptcp: pm: userspace: fix address ID overflow
01d9554f8d85fbc3c9436847265208bcc7614317 smb: client: reject short READ responses in CIFSSMBRead()
d3c2bcc7163905b9f65c1d000765d3f20274251e smb: client: reject userspace cifs.idmap descriptions
df75f227356f6f8a804e24018a96872d6980de81 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
190b8228441358f687bc9cea92051c45f701097a smb: client: pin DFS superblock in iterator callback
a4c66c54e6e72f55f0da7cac668feeebc0b89b2e smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
eaa937ab42066884c4e4466444969d3324d647d3 smb: client: fix WSL reparse point uid/gid override
f65af989d705732c6549a5125ed3ea95a650e94a smb: client: fix uid/gid override in getattr with posix extensions
27b5c9f2d6020d0688506b97bf755fa111f1252e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
db5de476c867a94131a1399d833c31c451887dc3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
b8b5471903e80ddc15fc6d654f0283ae2b39521b smb: client: fix cifsFileInfo reference leak in deferred close
e962da091d35d897c4790f7e51649d70b36a5a72 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e0821a1e192b929abd0f2177116c5a8fb6d28a67 smb: client: fix file type corruption in posix_reparse_to_fattr()
d6d631b0555aa6b42659408792ffc17e00c58345 smb: client: fix file type corruption in wsl_to_fattr()
c93643f39cd6a23589c57ba805bfff5d5e8f0819 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
50e78d65170d93b3693e569d85ccedd13d288b97 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f557b09bb76301014a8c6efb36be29421dc7d749 smb: client: fix heap overflow in DACL owner/group rewrite
c816566e6ce3433ca1fccf13adc7015021c45444 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
0bf0fa77c5fd3bf70c401d5aafcc20cf1252e627 xfs: use the rtgroup extent count to find rtrefcount gaps
ba239f50cca2abe418890efcfe79a78156606929 xfs: truncate quota file correctly when repairing quota file
36e9d30806e70ce64d397103415cc6d604c753de xfs: strengthen the "is cow staging" helpers in scrub
437a1bf892503135c797fa7d6a9c8cb8a435df0b xfs: snapshot scrub stats when rendering them
523b8853f3164a683f5519bebe5ba719c91a2de4 xfs: snapshot old AGFL before rewriting it
a02ed6dbd6ecbe9c01c12e78a8702d7c0fd7690c xfs: signal inode btree xref error if get_rec returns an error
ac5cc7d844e38804b433272996c877e00918aeba xfs: reset parent pointer args before each dir tree unlink repair
9e728d79632113d1984c2eccaeae25b15e4f4cea xfs: report nonexistent parents as a filesystem corruption
a5e5ecd5700afdedfe64ac8952e282f776bdbec1 xfs: report healthy filesystem events in scrub stats
2f22f8926fefe8ef764e313245e37d794a5ebe40 xfs: release alleged child inode on metapath unlink error
b728c92344f0b00d7ba2258fc3bc36e4290dae9f xfs: preserve owner on in-memory btree creation
58866cc075c79b2e21055b8ca53813fe85cb41b0 xfs: make the rtsummary repair fix the file size too
bdd52d95dfbaf301d3dd35e56567e9daf4a8478e xfs: log the tempip after we convert it to extents format
7ffc0dbae6d5102416acfc1d428e64a8626fafe6 xfs: lock the healthmon when inserting unmount event
842ea2a84373fcc46aa98334a67a3c675d47baee xfs: initialise error in xfs_defer_finish_one()
6f45e31b1baa20b00772d1c6d4a404882e132281 xfs: initialise args->total for parent pointer updates
aaed3c0e4f0f14f100f64afb407b8b434caa4bc6 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
e8ce4828879f36347d7e77c5e0653c0a864f1ab1 xfs: fix unit conversions in per_binval computation
e7e730ef54ca00493499dc2d517ca5886bba9739 xfs: fix under-reservation of blocks when repairing sf directories
e440b2e80d0f5d766de0afeab29c23948d6dd89a xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b8d163491c377ff4c0d855f9c8a389e3f182b925 xfs: fix short ifork reaping computation in xreap_bmapi_binval
fba8b9a1ed4988557d3382a19b5ddeb8a9f57839 xfs: fix rtrmap cross-referencing elision logic
ba6721edaf82f04722d367c67b3ee11deb32bc61 xfs: fix rtrefcount btree block counting in scrub
397209525c66d168930163cdfc2ac77f043bab3f xfs: fix replaying dirent removals into the temporary directory
78b757a824c241721e890e99dc3d69b2666e75d6 xfs: fix reclaimed page accounting in xfs_buf_free
80cb11a29c1590bce4ec386bc4daf80ef9a09369 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b2db5df286990d30550640db5fdb7bdb88383394 xfs: fix name string recording in slowpath pptr tracepoints
cad233b552d4b18e78e0f9d6d185eae9d275f6a1 xfs: fix media verification ioctl for internal rt volumes
75c892a764bda5f1e348400c50e7aa3194c1b7df xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a7ea45a8da3233aa8ada7e08ffe94fb98676e45e xfs: fix bnobt repair space reservation disposal failure
0db9e5047a951eb4c7af7fa280052b891d6a6032 xfs: fix backwards skipping logic in xrep_quota_block
7a5b492510504276df1e73ca89e2a46f14e37646 xfs: fix backwards mergeability logic in refcount scrubber
7c6572ced9eb57aeb0e7f2ddbabd1c1f77ca852d xfs: don't stash removename operations with unknown ftype
8f16fb7bc7732f6956b4ecbc6ae4b6a59569765d xfs: don't spin forever on zero-length dirents when salvaging them
895373c69911595d452892179180ed78da94bc82 xfs: don't modify file attributes or poke fsnotify for dry runs
4f0fa33ef59a22d76810d24707b84e43d4b2d110 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
bb584881585372e5dab15ac250e5c16c1832f7b2 xfs: don't leak dqacct if rhashtable insertion fails
2d14d022ecc1ffa2b585239cc74dc882b0c28448 xfs: destroy seen inode bitmap when we fail to add a dirpath
ce8b4b0dc4823d0be1965e9def2d62c1d11e76d3 xfs: cross-reference the rtgroup superblock extent, not block
80d2529b1e62dc6d3776f480876838eb734ee3e1 xfs: count escaped corruption errors in scrub stats
9eda0bc9dda442a581a3395cc7a68c615b2f9104 xfs: compute dquot checksum after resetting dd_lsn in repair
afca9cb85fde9d2883f89568382f452ac1993467 xfs: check healthmon outbuffer space correctly
47f7d202b62224a744da826d4d1969420f384154 xfs: bump lost_prev_errors if we lose even the healthmon lost event
ef6f33fa832a2d420fdac895231163c369b22ebb xfs: bail out on bitmap errors in xrep_agfl_fill
f552c620f2eb3aba30e32469468b6ca200e8107f xfs: always set xfs_healthmon::first_event when inserting at front of list
4ded49fb40a6362ad380178407677bbc657edf0f xfs: advance the findparent inode scan cursor while holding ILOCK
c5333408203b62cfea574f980b9090932553c4cd xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
f2bdde2d650908e37b9502f23ee630c243700344 xfs: actually check internal-rtdev fields in the superblock
fd09409e4a8d7b0f6089d061b257f3a5fad3a1e1 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
71738170cd777e63a26d5a6fb8fa3cf838c93af2 wifi: ath9k_htc: don't store usb_device_id
3708e2fef8cc2fa26f1662a5e1b09b95734e3860 media: as102: do not rely on id table address comparison
b2c382f1fc63ff1be3a5cd30114cedb76b26f67f usb: serial: spcp8x5: don't store usb_device_id
f49a3f9b005cc1b599cd7c6642a560624a458efd net: usb: pegasus: don't rely on id table pointer arithmetic
54795851fe01ca887185b7f748a32c2e14bbce5e usb: xusbatm: don't rely on id table pointer arithmetic
58688aa94999b0907e4dd237f1a4e52e8b394664 usb: usbtmc: don't store usb_device_id
bc08c0c3b087087e6567ff11bead4394d30612e0 hwmon: (asus_rog_ryujin) Add per-device configuration
a7e7c48c4402934bb243dd8cc1c533ccd3257616 hwmon: (asus_rog_ryujin) Validate HID report lengths
da2b8d1feff94bd8457e5636a6fc9d6203db2fb6 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
48fa5196732750d0ea6b77a0d8e7d8dccf416cf7 media: remove conditional return with no effect
083c8e2b4af46135d13c97bb68a89776fb809985 media: qcom: iris: fix runtime PM reference leaks
11881065ea775c84dffa25b64b47b5848fe165b5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a142d1684505fb773c94dd2a7e5449c8dc73501a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
748c0b4d1b147cac566b91be7c352fb5f505d892 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5ed8266fa46c6ea8187d60b3475b59b8e4b88110 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
33b37145166ffcc701ccc5f52f92921a18470e02 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d2e259b5653ca6c11054c899496de13d6193e66c f2fs: accurately adjust free_sections during free_segment_range
82aa43566cc4d4f34709951e717bec6320329062 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
876966a71dde2c349dafcafaa5ce7b4da67a1ab6 f2fs: fix to reset all pinned status during fggc
6bbe494dae15290c22058838933bc125aa251924 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
38b185ad5b3a2923d1ab691ce40f93bdba4b1c58 accel/amdxdna: Disable device buffer exporting
12715a4e592ced88b4acb60ab2e91cd77d6410db i2c: designware: Global register definitions
57445ba34294581ac8ce03f93743e469b68569e3 drm/xe/i2c: Fix the interrupt handling
9695ba7902ef30e8589e8587330b314691fd4652 platform/x86: hp-wmi: Introduce board-specific feature data
f22cd258912e939401f7d36f888441ce10e5feb4 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
406fce8625f51286198792b8bd256b3ef867215a x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
0a89be29382678dea1943e07b8a01c141ae118b2 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
caebafbe829ba95ab23a98fe200bec3d17199513 EDAC/altera: Use parent device for devres in altr_portb_setup()
4e3e0adfcf630dad17ea6d696497d8a669805aa6 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7cf7f4c322127019b0bd33352bee9f5f19d867dd scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a0b0f4dda1399d5d63573c8671b306fc4dbf78b4 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
6fb523d5b8757c63b70dddc9ac354d8e8008c3c3 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e85ec13e2948122adfb38efcd0281df01f7aae7f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
d1273317e82c13b9fee49ebfa669193e8b1ac3f5 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
d5428d278ecfdf2724566b8f1f74f7c157989e61 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
1e47795d2d9d7f41f9d8361b304600b9cf857b26 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
0c6546a2611cde3aed6fa66e1d07c2ab687e8b0f drm/amd/display: Propagate HDMI RGB quantization selectability
fdbeaaa1fac0305bada5944bc788eb9e581df672 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8c1689555e4429b0300a4cf70732300ec0035eae s390/pai: Use PAI PMU index as parameter replacing event
ffff90be5dbdbaf957a34fd605be6ec22ffc18e6 s390/pai: Move locking to event init and delete
fdb775da36e28da53fb95b516ccdd6c7b91d81a9 s390/pai: Support CPU hotplug for PMU PAI
923fb8437936e482ea61f4e54565204a2668b4d6 x86/mm/pat: Allocate split page tables as kernel page tables
c66be23aecc7a0b210db24991590beb20ddb4f65 misc: amd-sbi: Add null check for devm_kasprintf()
60da2ecd59c80de413e8f8f1edaae32b756cad90 x86/mm: Fix and document DEBUG_PAGEALLOC
232a73fec0aeb6888b8aebaf9ee545ad79a43599 mptcp: move the stale logic out of retrans scheduler
ea0c22c81b9efd4453b7986c04975acbff3b423c mptcp: avoid unneeded actions on subflow reset
0d14d610b94c9c1036ddd3f9a83820d59a395a42 mptcp: close race between scheduler and state change
00cd3c9c0e4bc0885dadb65787ab225e9cd9175e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
148b4f83fcfa294743565c09bc65a071081b024b selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
9e217d02329ea845d4137fad803bc8864199c216 selftests/landlock: Add tests for whiteout object creation
e58f20d8d01d7a97cab248eac653afea8da3c8a4 selftests/landlock: Add audit test for whiteout object creation
8a4dc7bf57fe096e112cdf2a6ad39cf344f12c5e sunvdc: fix -EIO issue due to lack of retries

--===============2690375406091434069==--
