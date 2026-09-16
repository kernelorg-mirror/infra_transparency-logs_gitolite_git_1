Content-Type: multipart/mixed; boundary="===============8397133432029819042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 09:25:01 -0000
Message-Id: <178955070177.3186888.17504289320742518110@gitolite.kernel.org>

--===============8397133432029819042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 060c33a8e84ac92cf51527bd1610c76354b25aab
    new: c8b4f4f73ba51eb315eeda2cf3a9775cadccd01c
    log: revlist-060c33a8e84a-c8b4f4f73ba5.txt
  - ref: refs/heads/queue/5.15
    old: 962adad85d71dc664fee87dbac62a6d692ff30a5
    new: 07c465e7366809d04afc847cbc5c70d56c76d7a8
    log: revlist-962adad85d71-07c465e73668.txt
  - ref: refs/heads/queue/6.1
    old: 9e39043cfca89faa80e85c97f759fba58607083a
    new: 56322f72bb766dba645d9f19d3f6159d9458a88e
    log: revlist-9e39043cfca8-56322f72bb76.txt
  - ref: refs/heads/queue/6.12
    old: 11b7e999c90f1c63f0dfb19434e0f68d9aa65caf
    new: 02d4d1b2722b3a36b85516dcd6e0ddea5357954d
    log: revlist-11b7e999c90f-02d4d1b2722b.txt
  - ref: refs/heads/queue/6.18
    old: 0c49781b99c0ffcd8ce6f62575e0dcbcbbaab769
    new: 43427cdf09bdc0db754ba936a82290f0e82ce968
    log: revlist-0c49781b99c0-43427cdf09bd.txt
  - ref: refs/heads/queue/6.6
    old: b9455aae9d576887ed0a053e4fa532b586b1799c
    new: e46775e3b33a32c2c176863043d0641ea64c5758
    log: revlist-b9455aae9d57-e46775e3b33a.txt
  - ref: refs/heads/queue/7.2
    old: 8a74cb9d18b6a1defead44a406c06d898e595068
    new: bca4400131408ee100c1d64fdf81cc732243fd6f
    log: revlist-8a74cb9d18b6-bca440013140.txt

--===============8397133432029819042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060c33a8e84a-c8b4f4f73ba5.txt

a2f6cf2f4dae34a6f0e97b0a26cc3b163509d66a batman-adv: dat: atomically update mac addresses
b413eb2b2dc55e7d7e092cc0e206d4f86c8b235a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8b01bd177236c134dccd302cca34a223a8947bb1 ima: return error early if file xattr cannot be changed
8c49d4b1bbd205ca079e8c2ff352bc314ef7e129 tee: optee: Allow MT_NORMAL_TAGGED shared memory
14611a352dd3f32e2a59f05b525815ff2253f051 PCI: Stop setting cached power state to 'unknown' on unbind
d02ff42d49608cbeb5f0a34ded5364ed8e8a1be9 hfsplus: fix issue of direct writes beyond end-of-file
94099add62d685295adf82c7156561a8a8d493a8 wifi: mac80211: always allow transmitting null-data on TXQs
a000f565b1f45a95b8fdcf60d66de9ea8e5c3e3e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8c51a79f8ff6892fc7aa95ca9bcc67165a3a82d0 bridge: Do not suppress ARP probes and DAD NS unconditionally
57aabb72e0760376e150064f68197c5d0d9e6bf4 soundwire: validate DT compatible before parsing it
d231b07749be446dd20c35b9e0661b8a6c3243ae media: rc: mceusb: Add support for 04eb:e033
7acc4dd6efe17cccd9f99e26256865a296cd6a50 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1431865a71f8f2ffc3df5e558a95856cc72a3a10 thunderbolt: Keep the domain reference while processing hotplug
9f5ac45c72dcca2b97807c3a0f266ed374fa3d75 thunderbolt: Set tb->root_switch to NULL when domain is stopped
be4291843aeb694f8ded05f21ee241cb8d9013c3 media: dm1105: fix missing error check for dma_alloc_coherent
e102f9eb5b64e499ed34df1bc68b7160d9aafca5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4a81324503aa65dc2554c3290e146f364cd59bcd net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
51ec95f90c9e7c3af07d2d3ee3a0f6f1882dcc1d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f6ab1a3c08900baf3a97027d8c5c01c55c736ad4 clk: renesas: cpg-mssr: Add number of clock cells check
d380e5a4e99705fe7b821987f7fcc20984721fd0 ASoC: ti: omap3pandora: update board check to use DT compatible
7dc5d145ea6da5dcc3191dda980c16d6cbed6b75 mmc: davinci: avoid NULL deref of host->data in IRQ handler
cb9a763d6ebf42c2d86f5cd0ad539c0191533fc4 drm/amd/display: Fix CRC open failure during active rendering
4fbd236de5eca6175a49d4f42d6ddc6d371c91c2 hfsplus: rework hfsplus_readdir() logic
8f69f21c21fb9bf34472f19ead10eed1bcfb5712 scsi: pm8001: Reject firmware update in fatal error state
106c3c01f7e326f6a95093af6a15d070d06033fe scsi: pm8001: Reject non-fatal dump when controller is crashed
17010fd6fe17b611e5ab83d21bae36725b151f6e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ce3d40c2621f69e4b401817240f6eca7f4a43268 crypto: atmel-ecc - add support for atecc608b
d973351c05b87ec1bf7d8651e3a970dc86dba326 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1e942b603076f19d36a10b4c891e3325106cbba4 RDMA/mlx5: Use QP port when decoding responder CQEs
1c171713bf8cae28177e69eb1210daaf5ab038b6 mailbox: Make mbox_send_message() return error code when tx fails
91231c9e95559e84ad943294af21959c9a898170 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6c4634ba43ca8fbbb591a0cd3fe0a132fa151090 9p: invalidate readdir buffer on seek
2d8d3d8604c84dae8c4efd8f18447336e6c3f924 arm64/daifflags: Make local_daif_*() helpers __always_inline
dbd529c8278bd8016a7c9e01ff508752bf26c884 9p: use kvzalloc for readdir buffer
a2f834fc53b5e244f94ef145e25f15773855ee90 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e7505b75a96df9bf1b776066f35c5c10b9174d5d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0fbf3787d97f828755d7c1067c7ac3f8bf00bf56 bitfield: wire __bf_shf to __builtin_ctzll
031a08e711b89cf043396d74fb85608c02845116 net: usb: qmi_wwan: add MeiG SRM813Q
4f33392a17fe5e3f070cd4394f0b48725e4dbd01 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e61a65ea97ef55af1ebf24a65a14637392442b78 net/sched: sch_drr: make cl->quantum lockless
8627d4cf488c09ad511e490bb2d3d2fdd607c5c7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6220d2c916e385cee06fda38b887c86310d547e0 befs: handle set_blocksize failures
f01c2c7a902701adb77a173d3d05a9ff67cc9157 affs: handle set_blocksize failures
52c9fc4e0123fe0ffe631226e6d84a9d92bfb29b bfs: handle set_blocksize failures
da0147e3a08b0330cf9234e5d44dc5af182eadcc minix: handle set_blocksize failures
eca9afeafd03537eb0258fd37d664250cb40d4a4 qnx4: handle set_blocksize failures
f7e825cae850ba06192987789c2e6748fca5b917 jfs: handle set_blocksize failures
feea89e68a4b65700eca83d32e9e34069e135d6b hpfs: handle set_blocksize failures
152a01ec4d666bc053c9483a3bcf7c409d89938d omfs: handle set_blocksize failures
e2b0d79efef7c73f0ffd90188722bcd415d1a5d8 isofs: handle set_blocksize failures
aaaeada5e46216d8830bee6a7ef28016f33f1357 usbip: vhci_hcd: fix NULL deref in status_show_vhci
dd9aeac24cec9c32910df5ad08ed40c184ec3817 usb: core: hcd: fix possible deadlock in rh control transfers
0d08cd034fd00bf621d8af5e8ef1700da1181152 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
65f2f176022229265cc424e4be1f6c5eef0bfe1f serial: 8250: fix possible ISR soft lockup
0f2dcc412ef0007ca43c95f3ee75a7ace214717c usb: host: add ARCH_AIROHA in XHCI MTK dependency
72a869e5846e8fa714afdd01accc34e64da5c3ac char/nvram: Remove redundant nvram_mutex
644d8dae41c7a8d791681c22c050e9f856f5fba2 netlabel: fix IPv6 unlabeled address add error handling
0307263d0ad9be2134fe9eb13c008fce40974b24 rds: filter RDS_INFO_* getsockopt by caller's netns
3e4284e533a283553e601418d9791a249059cb52 rds: annotate data-race around rs_seen_congestion
f4834ffa81dc73cdd83357631546bca677204979 s390/zcore: Removed unused variables
8fbe4f8871a40124fba65142943e8c61a8771451 clk: socfpga: agilex: implement l3_main_free_clk
0875926dcb940ff9e2d45f30cebf56718f1bbc2f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b05af314bdf8752a7efe9e8d6a3d6800a9b2661b drm/panel: simple: Add AM-1280800W8TZQW-T00H
1bdd884016875df5000ef4fb4c772a1337f187c5 mips: cps: Assemble jr.hb with an R2 ISA level
386e98a25c3c4850eb81ba63f5cb236282cf384e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
04846b3ab28200e2331b2b0ee862c5358a233a9d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a2fd95545c1582dfc20489b8cafb21768b87037f ALSA: usb-audio: Add quirk for Novation Mininova
615727aba1e5b2a8db2637d39561145ef702641d ipv6: addrconf: fix temp address generation after prefix deprecation
82bcc2526e200eeddf24e5284b298553351ea6a2 drm/amd/pm/si: Fix updating clock limits from power states
5032371567f763139088258d4b60f0dd5b74e177 ACPICA: Fix condition check in acpi_ps_parse_loop()
2ed34525ec930f7debd7f03a9add671321dba607 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
393313459629efee9879d7ddd2fc0c2ff97d8107 ACPICA: add boundary checks in acpi_ps_get_next_field()
4ec30a92af69879267270078fa562bd945dee0b7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
627db71cf88b04cc6c0d184383c425695e4c7460 ACPICA: Prevent adding invalid references
0a6aeb5f6321781e3317d857ffc7de5d107d730f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fe2243f1df5aa872d77f2444ee34611b323c7c79 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
109d525ff74162ad74645249aad3ae888132dcb9 ACPICA: validate handler object type in two places
2ab81e6ad8ac1b0dae894bebdd6b66f4c6641efd ACPICA: Add package limit checks in parser functions
260dc172afdaf660912572616571d5702bcda763 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b66e2e465202c8b589a470402f5c989974a611af ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9152a1ed405c3ff9faac8c89ed891bb7f95dbd6a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5c4f66eccadd351933930c2f0f349f475b96ef08 ACPICA: add boundary checks in two places
bcd1dcbd4b1f829de63c8bcd1b503e18b69c8865 hfs: rework hfsplus_readdir() logic
2e0c77fb9c66196a358f7a3cd7a8f88a07576266 scripts: modpost: detect and report truncated buf_printf() output
0e793993cb29ecb33bcae5964c90e2158ae7629d ASoC: Intel: catpt: Complete coredump handling
76f6b1146256ec16d652685dacd91c31946a3eb0 soundwire: only handle alert events when the peripheral is attached
cc953aa72d59e8fce4c5f5b16b124a6f2bac07d6 mmc: davinci: fix mmc_add_host order in probe
e8b21da9a393c6c575cd4964a876bd1f10ddd797 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1ff8ff7ef1545c4681864b96fb75875971013049 iio: accel: mma8452: switch to non-devm request_threaded_irq()
fcd990ec93846c320666cffefd66d3473b7cf761 net: ibm: emac: Reserve VLAN header in MJS limit
07d7c0f4fc0f63ea94d1aa99e4801d750ba866b2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
de6d20654cc41948ff8a3ee52062b54fdc5d3225 ata: ahci: fail probe if BAR too small for claimed ports
cde754e7b9bffe192409d265647ee5588733fc43 net: qrtr: fix node refcount leak on ctrl packet alloc failure
87e64f154ec290523d9a4a1d80583e991000b8aa iommu/rockchip: disable fetch dte time limit
43c721f640be0ab650e649b7288ead62eec04f3e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b2babfb0127a95286f1713bd4045ac445b2a43f9 ALSA: seq: oss: Reject reads that cannot fit the next event
66584abc75d0a944cab43fe8c44dd04367ab16e0 net: dsa: sja1105: flower: reject cross-chip redirect
c968a7f3a620b7d94bf6ce8b880309ef6baaaef8 xhci: Prevent queuing new commands if xhci is inaccessible
6b764b88fb4607cbc6bfa43bd7cd74c9ce24a09d clk: keystone: don't cache clock rate
a242d9d82dfd866ac890d67998d59e81ae0e7858 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
58f30240826e414921074e5408cc0f1fa8c44b40 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3f124eea03a947e846392d228cf749888762c80a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2ca221f644ad0ef511a5d78f3dd32f18c9687020 RDMA/mlx5: Fix state and counter desync on loopback enable failure
58ab6fda1f43ee6f5951d15fcb5e2f04f54dbec9 bpf: NUL-terminate replaced sysctl value
f370346ee2b45120806c487ef9485c0361274201 net: cpsw_new: unregister devlink on port registration failure
7673969881a6832946fe65cf4c609b1d742ffc2f hsr: broadcast netlink notifications in the device's net namespace
8a9724b911268a6b20e21c4246760ec47e8e9452 ALSA: es18xx: check control allocation before private data setup
d208a6848bd80ff1939f92cd3c3914fb697cef87 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4187709b0f483dd6a3acb476c1b5a21b1d9b764b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c59bb1412de95595528f7183bf09a9ba4ebfc388 xprtrdma: Add request-pool slack for delayed recycling
913a58c1944b5105359e4af0aab90aab95ef4926 configfs_depend_prep(): pass configfs_dirent instead of dentry
33b3e5ca0b7b44bcd94b681f8e8d24cd8bf79d94 net: ibm: emac: mal: fix potential system hang in mal_remove()
eb1372ccec079a4136380414f71264481cdc876e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
989fefed2d2b068d9815b744fa54a431563cf0ee wifi: mt76: transform aspm_conf for pci_disable_link_state
73c1f29548319b08380c37f0f6a66591a38a930b hwmon: (adt7462) Add of_match_table to support devicetree
ce235da19490b988747f68e008bf9292b951d209 ata: libata-pmp: add JMicron JMS562 quirk
5de569f4b781f858f93631053a2bec50428e27bf platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
2edc64407d6eb49709a2a45f1d817e67d64fb0d1 sctp: Unwind address notifier registration on failure
cc8b5419b999f4742628c32303196e7cfb16e48d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
fb7ba9dea33e7f54d8c98d888544b75da14d181c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
37d077a1871b8d09c1f5a051c0e4478f5ace790f Bluetooth: L2CAP: validate connectionless PSM length
bc9015c19cc3f33c9ba4fd8e4abcf32d13ae1550 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
22de33d95942777405a81d0341da09d5ff0515e2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
45bdfc586ff5e76ed83cd3de0837d6a4d982e9d4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
435c17023b65f2aa05b802b687cabc99e90e6847 sparc64: uprobes: add missing break
2c07273804f3c5a2a72ee96f852e93f1bd231f12 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4d52018ff2954b9443973e8efc3892e8839b4b0a ipv6: Honor oif when choosing nexthop for locally generated traffic
bd1879ffaea82b2e15a244f39d34c8a80cf99d62 vsock: use sk_acceptq_is_full() helper in all transports
d0a537af3904a24d43c5f64ce8e81e61c84ed4e3 e1000e: limit endianness conversion to boundary words
990925ecf69067e18d9140139444425d396e9168 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8e6fc230b73738e552eef579713548fd67ea5635 sparc: Disable compat support with LLD
21223fe31f18bee5ee09cdeba7dcdd4e0cd426a7 fuse: set ff->flock only on success
61e1662cc0a27499577d14ba4f4648d8182f4170 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
697b454aedc78337407ea31e7039a38d28696967 gpio: pisosr: Read "ngpios" as u32
39e97f2935c9670de58127599e6f6abe76ad7524 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d5ac217cd65127594492c9ed7fafb6682a128860 leds: uleds: Return -EFAULT on copy_to_user() failure
9b31e81f41c5e1cd74e7dfa40a48a02bba49fad4 leds: pca9532: Don't stop blinking for non-zero brightness
fdd17bf8f89d9aed1438782a78c2dd90bbfd35f2 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0491260a59d92799e7481be3afa652dfb82d7d7b PCI: iproc: Protect root bus removal with rescan lock
3df90a31f000ebcf73593ace826e3b980296a98f PCI: altera: Protect root bus removal with rescan lock
5247872b42fe876403fed3611fc3bcb79ab037d8 PCI: rockchip: Protect root bus removal with rescan lock
05d5d3ca00fe0e7bf13883a3968fc63eec20d2fd PCI: mediatek: Protect root bus removal with rescan lock
6490ad2dacf4556b1b876cf0bb8b8e486f481910 md/raid5: let stripe batch bm_seq comparison wrap-safe
b7c513ae732ae1fb4afd685658d0c1f68a04f545 f2fs: validate inline dentry name lengths before conversion
0b8ceb607b366caaaae564f2a4163339a985619a rtc: aspeed: add AST2700 compatible
92d03ce8ef2b02c20c4d8c03d4cda3f05efc9d48 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
edaaa448f3fb1eec49f4828bed63ff79d6d31c86 net: au1000: move free_irq out of the close-time spinlocked section
b32529393e006000a2bc953785e69d0e6d164da7 rtc: bq32000: add delay between RTC reads
420841cc61328f04c95f0623ccd8bf107f802c4b fbdev: pm2fb: unwind WC setup on probe failure
ecd90af3dcdf4fa0b3b22e6d1a193fa4895a0bfd drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e170e062bb7328c5e5d9d1dc28b6c7e6716bd712 netfilter: nf_conntrack_expect: zero at allocation time
ed3ae86e063ffc25df94a4e85525b3aefd3d0bf1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8e06d6a28b02d6c4fd6769a5dc8fbcddf64fc848 xen/front-pgdir-shbuf: free grant reference head on errors
9d6aa96bff1ac0465cd504931302cd7458a3289a freevxfs: don't BUG() on unknown typed-extent type
dfff7de60068b9dadcc51345effbce970c35fdaa xen/gntalloc: validate grant count before allocation
cc33f0b26443b3534e5f10862eb05cbd8623b12a ALSA: usb-audio: caiaq: validate EP1 reply lengths
2e7325734241092358867e560f1005b96eb9481f wifi: ralink: RT2X00: init EEPROM properly
f785bc56e96d2b9f31406ce9ff60d5b16ecd88f5 wifi: mac80211: validate deauth frame length before reason access
35f994211d4d8c4709b6ab534d8064f72fed78ca wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2a83dea372845431565174e087efe9d23d68bc54 wifi: libertas: reject short monitor TX frames
1237ed3f9dd3ad93399c5802e04b7bb6b6fce5d6 gpio: dwapb: Mask interrupts at hardware initialization
a08c0f49cae5dced690d692ccdb65fad99d8192c wifi: libipw: fix key index receive bound checks
3af5a2d1e83dcad64b95a500c799a64c1f814b4d netfilter: ipset: mark the rcu locked areas properly
4a0672fce5bea080bccb32821dbdf8fdcf70535d wifi: rsi: validate beacon length before fixed buffer copy
4a0b1d9058a515837abf67a6b23d11e4494d0972 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e9ec1dd05f8580db8ee5adbc948c7c785db5e6bb btrfs: fix reloc root cleanup in merge_reloc_roots()
91b67d709c1f7becc0fcb00ca1b85e337b2f3ba6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4c8dd8f3f36530ea3336b9a6fccddc79e52bac93 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
afdd5f98a2963d1a01e8bb179346deaaa653945d arm64: fixmap: Allow 256K early_ioremap() at any offset
d1812e9dcc966dc1af783d98b8242052b6812451 arm64: kprobes: Allow reentering kprobes while single-stepping
15c2732a9f393b4efb7b935e7c52f7402bbcc725 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a52035b8bb934ce5a3d4df901e0495cbc522ef7e wifi: iwlwifi: bound aligned TLV advance in FW parser
185726446d27a3f10af1a3104ed9fec9c36d858a wifi: mwifiex: replace one-element arrays with flexible array members
b08013cbd99963d5ff19442273278c0732454cbc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
68962a90ce03b33cb23c94cf6e00ad9afdc7a398 drm/gma500: return errors from Oaktrail HDMI I2C reads
80e5590c71d487c9b169f0c94b6173d8c92ddc1b phonet: check register_netdevice_notifier() error in phonet_device_init()
1a2199c9b9e914743ff50b520c5c34cae88cc82c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9a01eb19b63eeb0e926f9aca96d75c508278e4a7 ice: pass the return value of skb_checksum_help()
f340edf74628eec5d981fbf545f022be4a3f758a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
66ca54ddc57d5a7eccfedc12b5f0620e93d4cf58 cifs: validate idmap key payload length
ad8a708790596e8ea11e929c8fc6aea46eb1927b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a2c78da777aebc76ddee694196b4cbc6d83546b9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6c1c869bc6e235ae186afd3c88eb2be81fbee27e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2b8be01749c429cea7d100854f8409104fd01182 vhost-scsi: flush backend after device ioctls
070f5fcb6b8f21d759932fa39eb425d4f64c9bf8 ASoC: rt5645: Perform the initial jack detect at probe
2f28316f3a65d365df3f8bcad47b3d9ccb68bc53 clk: at91: pmc: #undef field_{get,prep}() before definition
20aad9e07d1a129116b983329f26e4a2ab129732 ppp_async: drop the errored frame instead of resetting its headroom
2b86736e92005bd7ba1572f8ef1fe7c19b29e95b libceph: Reject monmaps advertising zero monitors
17c9dd6320c30d76bd2919b4f7012cc46e197e55 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2e3ae3cf5941251fa44dd7882890d2fcb93b1830 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a62022de4fd9b47289def7e1c8621067ef1a4a74 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
99dd48a3afc4a16b0d8f3cd3cabb4e44a6252fa2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
01260c566040e5d64970daff73337ae7ed99787a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cc6cecfc036833b258acb5d559c44adae30fbc76 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3b315dc356001cdfeb7dfbbcfc1182fb2d9fed68 net/sched: act_api: budget all shared attributes in notify skbs
c5707e8f6527131f90bcb7b1628628a4e69c16e9 net/sched: act_api: size the RTM_GETACTION reply from the actions
de09e84a4e73d2f4f4c987705a33e085a12a0a0d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a5d7ff27e42da4f9dfd53c5b6a89332bf1f23e14 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9a1d2c63b580c5912844d2b86588e90c4e85b7b3 net: amd-xgbe: discard rx packets with bad FCS
24e0cb1f947a29c0a5c17d2ed776fc7e2a6c72d8 OPP: of: Fix potential multiplication overflow when calculating freq
31a5dabeb1b6d097cbe17cc184fbc9fe071769f4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
caa99c2e0f4f3104c5bbd0331ef4f847e5529193 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bf9312fd5bb775bc8de5deb249d97c5193b1a845 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f9a2bd36e568af138b8a0f158095cb360937e120 ASoC: ab8500: Reset the audio block before configuring it
96eba59a91219665582586c83880060c1bae372a ASoC: ab8500: Repair the DAPM capture graph
794a9d45da7e95b33b562c09979f8374eb9d247c ASoC: ab8500: Update to modern clocking terminology
c568edcc6c89a55f6f1cb32722397548ee48a95f ASoC: ab8500: Correct digital interface format setup
0eaafca7950fe5d6d50423ba54cee66d4bfed5cc ASoC: ab8500: Validate and program TDM slots correctly
9693e8a89e063cfb1bf9901458e4751d55fa1df8 tty: make tty_ldisc_ops::hangup return void
df5a463fba359dce8d98df4f91ea1c1a1507ab70 ppp: ppp_async: simplify tty disc_data access
bf5733bff93483179432bf167507f325803b23db ipv6: sr: restore network header before routing and forwarding
b7ab4ea5337486ebf2d597d7ebd36aaf05703815 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3cca4ddb8264a67963e88219e1305095791a3b7a staging: fbtft: make dirty_lock IRQ-safe
d77ef9f9682cf10a090a39fda290cc45d8d78e75 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
319322bfa81b500af83f2c13f7589c0a52efcf26 btrfs: detach failed sprout device from transaction update list
ee0fc75a1a693c84552e416b2078c8982ded440a ASoC: ux500: Fix MSP stream lifecycle handling
8aa92a32f1d499a8a8d8d16e8075273f0d01b1ef ASoC: ux500: remove platform_data support
5efbbdb5b4bcbb806b24983cb27fef4f80401728 ASoC: ux500: Propagate MSP setup errors
9dc7f7df4f02bba8755729eff2cdaf13eef2d32b ASoC: ux500: Correct MSP frame and bit clock setup
00d6e0c6fe60545c155fd6a34ee4cecf10510665 ASoC: ux500: Validate MSP DAI configuration
5434c627009570dadb88b02695d3fe5a960bf59e ASoC: ux500: remove stedma40 references
cecfa85dbfee7689fb04b2f0f0c064d2c2917e28 ASoC: ux500: Request the MSP MMIO resource
a7ab074b1b0e768902176ae3b65a284c2dcb780c ASoC: ux500: Program the MSP FIFO watermarks
9716bb0ded634db1027c5d70061f4cca19689f4a btrfs: return an error from btrfs_record_root_in_trans
1fe065297281ef9a2bb6979b33b7616e59285565 btrfs: do not force reloc root creation during qgroup_account_snapshot()
34dff7a60a4fc86e958ee0e366e9a73722e58743 ipvs: fix reversed sequence option serialization
c167e3a3536e2bbbdf55b9e7492eaf9ae9d0d3a8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d6eeae904347716c613df652c4f731cfbd0d0b23 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
26593a2a4d052327a007f212f3d73defac46756b bonding: do not clear curr_active_slave prematurely when releasing all slaves
77447fddc38077de0e40ae5ea19379342f698187 net/rds: use wq_has_sleeper() in release_in_xmit()
290ab219379718aded8637eb6455c739203ffdd1 net/rds: use clear_bit_unlock() in release_refill()
10cb643b50f356276dbe65488da058123fbb583c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
60a6cfb9ac5e4368755687cfa16e67d25ad46db2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
380a808512f3aa90f38ef84b21df98f3fad310d7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
31a981a04eb2f3a349a4ca21fa6bdaf04db81a46 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1ad1a116313a4a7a9cc1bf56ef6497dca9b5389e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b38d0405aff1cf6ef036d9133635f5ab1cdede1a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6892a8a9822863731c1c74d83c12f1b70dfb646c ALSA: caiaq: Fix potential double-free at error path
aeb20c9cda53aea7512d0ac3711b2e1ed6b1a82f bpf: Fix NULL-ptr-deref when showing a void BTF type
2a3695b0f2c9c6d3d24ea7e496c6ed1bbbd60eb4 bpf: Fix NULL-ptr-deref in btf_var_show()
46cceb9537dd47395a95024c295fe0545967d408 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
627f7b3d322a3542d80410c6ce3b8ca14424919d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d3d20f0340a23aa3d722b146a7e906dddc97c045 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1e88a2ead958461fba0c0bb6edde620abd4e3b2c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
051ac0d7dfe6427f39536a73f80a511b380909d0 vxlan: reject dynamic fdb entries that reference a nexthop id
4e12be671b0e37b722c0657278809491b599fb4b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bb9183e7ce68d894901d5208ee214ba848c962e7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5859b1775844345032dfece7e5f6aea7c3da5e74 net/mlx5e: Fix setting RS FEC after remapping
8038db077ad6b6db721954c1dd2d17b9370e2106 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e62eccf80714f6b03cc95d18c637e5584b69e36f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3ee3e10229919965ece5a19d11c21c74f817e8ba net_sched: sch_fq_pie: implement lockless fq_pie_dump()
187d3cac323fc3adf50986e0143afcb83fdc5a5b net/sched: fq_pie: clamp quantum in change path
3031818871a9950a4cbccb74f6a7c2537b80a91e net/sched: sfq: clamp quantum in change path
7b039bbc3bd1d01a4a9437aba770b4d082334594 net/sched: hhf: clamp quantum in change and init paths
1fd3297eea1e943a597b0f6c1ab19e4007b89ef4 net/sched: pie: clamp psched_mtu in pie_drop_early
19c23d9bb73504f63589725b008229a039b12bc5 net/sched: drr: clamp quantum in change class
0d70d04f704d82d13ba853a48e3293c3928a07d6 net/sched: ets: clamp quantum in parse and fallback paths
66aaa1e90e5a94f360bd92740434ee9e2eec9aee ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8b3ebe809c6e2511a4567c7bf4a2485cb6af0780 ASoC: bcm: bcm63xx: Publish the OF module aliases
ba15433f2d9e7b772cdbebd0abe356fe63510cf6 ASoC: Intel: SST: Publish the PCI module aliases
905722802dcdf7395bc4996f8ac3ddb207ec90f0 netfilter: nfnetlink_log: cope with concurrent instance destruction
29401c5e45a684418993220f75dcc97bbefed4aa netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ade67339e4b0e2905f97dd9d267563bed07d2ce5 ASoC: mt6351: Publish the OF module alias
fbe07851e23e6613c510487ac1a16e5cdfd8af7c virtio-console: call scheduler when we free unused buffs
3bf4ac85d9b3133baf8c3572e5726fc79195784b virtio_console: do not free control-out buffers on remove
ecaea3cf0d2392ca4ef41b0e01a1470fde49f59d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
805e94d750e6f8db4a32e4a4464f5cd771e15393 virtio-pci: return IRQ_HANDLED after non-zero ISR
21d010f6e494aa0371887fc2c24d92318224081b net: ethernet: cortina: Fix budget accounting
5842a848313e49172b12dbca48a55ad70b85814b net: ethernet: cortina: Finish RX updates before NAPI completion
ecc78e88bce92124df70a22a7f993b6c05a70056 net: ethernet: cortina: Count dropped frames as NAPI work
b5b232338089cdba920f8e4994ac7101f49a1d4c net: ethernet: cortina: No mapping is a dropped rx
794abac163c550aefe1e2a11fd5b2e3b83a95693 net: ethernet: cortina: Count RX drops once per frame
a92dddc7873b19eb0701c3ca28eba685eb7a7f45 net: ethernet: cortina: Count RX descriptors for freeq refill
5992fc82bbb8630c61ee55943b0d9b3e0172f424 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4e750621d0dc95caa3a57fabfd64fcb8f26f908d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
723e2187de8e956b1206e56f15ef88c035564d5e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
db95e885d9d0d454bbf061f0a5636104331d2138 net/sched: cls_route: free emptied bucket on filter move
abe22ba3cd8f89d850ba14a16048a3685d6672c6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
dbb3f0988fd960004dd05c6422b421d3e37427ad net: sun4i-emac: fix missing of_node_put() for phy_node
e0bebc39b8d557d625333388b0d538665a164dfa net: hinic: fix mailbox segment buffer overflow
1598692cc3fa6dfe86f83ee43284d20fef09594f net/rds: Pass a pointer to virt_to_page()
bea42881becacca76410f9e00b8f50fdb2cfb908 net/rds: fix tcp stream corruption with large pages
49d0132327ddb0a7331c2b7e31a5c82ebf844216 sunvdc: unmap LDC cookies when the descriptor send fails
56f25588186bdbac9f78dd65ea6f793f7de09d7d drm/amd/display: set new_stream to NULL after release
572bb4cff9e26be622d2b995502c44193ef4048f Revert "bluetooth/l2cap: sync sock recv cb and release"
871436402f76daf6b52ea7c05573841b813952bd scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
40e2da4cb864373040c0af7343b83d54131803cf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c121fb40bf6c2b699de6f60e848b6ddc7b5825c5 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
56f78376159b0e4a649af40cb8215a31e270e3d7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
93f1b32141f31a062384c321a56343bad825ddac ipv6: fix fib6 walker UAF on seq stop
a26c34c9ccbe0617b1dbc63f357eb1f547883c9b tracing: Take trace_array reference when opening a tracer options file
c8b4f4f73ba51eb315eeda2cf3a9775cadccd01c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough

--===============8397133432029819042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962adad85d71-07c465e73668.txt

8da3fd194cca6aadf651cc2f68e59da9ec269ab6 bus: fsl-mc: wait for the MC firmware to complete its boot
705787be256a6a4c3fde7cecffdb07629e354ea1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
80dc63ffb8ecc55193db12fd14796f39e43f638a ima: return error early if file xattr cannot be changed
e1b22f3aa538142c7f3c22ee383262311141b13e tee: optee: Allow MT_NORMAL_TAGGED shared memory
98fa7ebd770bb9e8495ecda994bb1f0484fbafea PCI: Stop setting cached power state to 'unknown' on unbind
537607dd9d5563688870549dafb35b5a223c2385 hfsplus: fix issue of direct writes beyond end-of-file
939890d6451b19a045ddc7e79351f1670ef4b114 wifi: mac80211: always allow transmitting null-data on TXQs
835f750aa1383b11c31bdd3bc5edee60be02f37b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
aa94b78a157b48843a7de7d81b32916f068977d6 bridge: Do not suppress ARP probes and DAD NS unconditionally
9c3c79ffa2855ebec29ebc8fddf1511414baaed5 soundwire: validate DT compatible before parsing it
a4f23052bc0cc645db5bbce7d51a17b9a2c20ce6 media: rc: mceusb: Add support for 04eb:e033
46934cbd8048603e06fc240c66b169e317c09959 s390/cio: Purge based on the cdev's online status
4042990a6fb36bf7b21990ff89497561a159ea0c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1d2c087afb21709d42c7fb20f7348c161a28348f thunderbolt: Keep the domain reference while processing hotplug
5a7c810f8a2cb44241d49388ac037a66744b92de thunderbolt: Set tb->root_switch to NULL when domain is stopped
7c60b9e7eaf9aaec426cb389e08c22cc76b8e9a4 media: dm1105: fix missing error check for dma_alloc_coherent
478bee5f0361e0566cd9e17537f24ea6870e51f0 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
308c435ecf0b50f15af7f5ec0b3116d1d85c7eba net: dsa: mv88e6xxx: define .pot_clear() for 6321
082663741e684a9ddfa6d8945ccd4e112e01c701 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
348f2d58f94020f12ea41f60df8ed21d4d2752c1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
49a42703a95a4b27339289f7b678f76575445606 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3c23f3d476889e0b44ace8a6838f2a19e9f228da clk: renesas: cpg-mssr: Add number of clock cells check
fb2d563dd201ab69eab23eb3bd8ca196555ce0c9 ASoC: ti: omap3pandora: update board check to use DT compatible
f02457719243c319b478926fc78cd9ae5e26bbf9 mmc: core: Add validation for host-provided max_segs
d88aeaf73e410a0b0f194e6f2981a86e6a3e5e7e mmc: davinci: avoid NULL deref of host->data in IRQ handler
41bae8f95fd95222dd20e3df57f705ec9456ce1e drm/amd/display: Fix CRC open failure during active rendering
a78042fe0c8c0f1aa609f89ad29370483ab2081b hfsplus: rework hfsplus_readdir() logic
5791d1ebd20e87ed707259f192b538637e526884 drm/gud: Add RCade Display Adapter VID/PID pair
d6ca80ecd493e1f49d5ddafb0f2b92fd75adac5c integrity: Check for NULL returned by asymmetric_key_public_key
a206b835c1ae652a6dbe6494290a5b7e34bd3789 scsi: pm8001: Reject firmware update in fatal error state
cbfcbe9a81602e49e9766263b7104347d1dedafc scsi: pm8001: Reject non-fatal dump when controller is crashed
7ccd0550286f6a4fa230805e016770515b4d1741 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
db238bcd223d3207dfc966c459b1980bc8fb9a9c crypto: atmel-ecc - add support for atecc608b
46464b4c0ac4d4c67f6228204016feccc8a681b8 media: imon: Add iMON VFD HID OEM v1.2 key mappings
99f161a6908831cdf1aed1c165621b20d320b219 RDMA/mlx5: Use QP port when decoding responder CQEs
ecf2b81dfad881e5df91225bf9a05292006fff62 mailbox: Make mbox_send_message() return error code when tx fails
e7c70e75f0983865ccafbbed8dfa538c7f04724b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cd068430510a0403efd2566e4dfb460f1bf32995 9p: invalidate readdir buffer on seek
0c509c586d8a02b8694dff700dcc2a3b9691f623 arm64/daifflags: Make local_daif_*() helpers __always_inline
eb68d04b1fd934d9938da8b12a951c68c64269c5 9p: use kvzalloc for readdir buffer
8f6fa726fffff85fcbccb9c78db7511059b156a4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a9f1258ff7703e33f98363fc9ef7e533895fe876 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e34e87a4e39b6aa048eb28dc4376c883081baaf8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2afd6dcc3c3a9160e93e8d04e61bc62f9298d3b9 bitfield: wire __bf_shf to __builtin_ctzll
52ac206ddcff9c9c107182b77483450cea3412cc net: usb: qmi_wwan: add MeiG SRM813Q
b29d62b327923b0303cba011cbbcfc28c3824980 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3d5953a509ec1fa9ba7273d70b2a5fd5d5d8e5ed net/sched: sch_drr: make cl->quantum lockless
8e5f7458efb93ee9ebae955125bd807267814db1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4899e98c88cf3e92514864d3f2d2a2c6dc0ece95 befs: handle set_blocksize failures
00b7bfdf61a88760f362360d36eb588ab2e606dc affs: handle set_blocksize failures
13abdf01308bd1c1983ff0b125fb9230d3fc91ea bfs: handle set_blocksize failures
9517a760fd051e3c6c5643154e874cca4edabb57 minix: handle set_blocksize failures
908f7c9f6f1ce1aed25c31a81bab28495139aa02 qnx4: handle set_blocksize failures
b13b85dc48c694b8367341a2d79001829b31f7cc jfs: handle set_blocksize failures
a02d7b75cd0f21584a2a962cc22cbfdf39278244 hpfs: handle set_blocksize failures
5b8eb96390c618aa44845b9502d462b3dc0b35b9 omfs: handle set_blocksize failures
e83b4bc689118478aab80ae5a3e43eb224fcc36d isofs: handle set_blocksize failures
9dbadbbd1efe00c1c821aeec4b709a96afe91cea usbip: vhci_hcd: fix NULL deref in status_show_vhci
31f4228cdbbd40219114d5589e2ad99f53eda335 usb: core: hcd: fix possible deadlock in rh control transfers
d6b2da1baa2f53218f1599b3cf19c7d65116c641 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5f9e3c400d4e816f25dd781424fcd16050cf3a43 serial: 8250: fix possible ISR soft lockup
21d8e8435014cd74965783b66da685344f540639 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e92d9d37f916cf49590b3b4399a51d312c928fb4 char/nvram: Remove redundant nvram_mutex
03a3a9c0ed27e9f67adaf3f2568bd22011b8fd22 netlabel: fix IPv6 unlabeled address add error handling
29b2c8eaef2c4be40956e77e352717194b9c821c rds: filter RDS_INFO_* getsockopt by caller's netns
822071bb9a7f63bdd49a63b77c05e5eb02458c6b rds: annotate data-race around rs_seen_congestion
813c9909b14b88fdb29dad547e34ae1b61aefaef s390/zcore: Removed unused variables
2c5a0bdba9f51ac3a478c1e21b7e5120843655f6 clk: socfpga: agilex: implement l3_main_free_clk
3ae2e7bf0b8f5942438ccff03686871609452e48 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1ed07f7ebae23ad57d72a8d3d0c2577f4842776f drm/panel: simple: Add AM-1280800W8TZQW-T00H
93cc70e13cc3976703158a2fe434e5bcf3127d77 mips: cps: Assemble jr.hb with an R2 ISA level
ea0845101aea45b02bdf1360b38f1622d10cb876 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b64bee91507e0964edec969baf3473e16e005ae8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0dc90176fbb59510104dcdf91cb5e9ce3fa1e18c ALSA: usb-audio: Add quirk for Novation Mininova
b9b1db8a090a0cee19a7f5e571e573da91462b54 ipv6: addrconf: fix temp address generation after prefix deprecation
67d9d11b71f2f505acc2dcc140970f9f073b1075 drm/amd/pm/si: Fix updating clock limits from power states
446f1cd0b06a7a8dc241ae5bce3074096ba9eaa2 ACPICA: Fix condition check in acpi_ps_parse_loop()
8fdff5fbf0d34ff9326430558e43b3cc4a168a9a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
67f170bd366574473275cb12cfe82109e5954915 ACPICA: add boundary checks in acpi_ps_get_next_field()
bf05fedfd54318bfe9566c03445f97021b2f1e52 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0d1ba4d8970ac24b1b5e3af75cf1b25701cf2531 ACPICA: Prevent adding invalid references
0e7f178a9ef7c054177bdf03d4e1604c7443855a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0ae81da6e1b2f923e77b28c46fd7d49efc5c0b88 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8bbddbb942c62f8179fab3da32db9e5a182ff37a ACPICA: validate handler object type in two places
c41f2848a2e8edc154de7c0bf0cfe583d235fc52 ACPICA: Add package limit checks in parser functions
b421142fa79f7366c654d8223608924f15807b37 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
171c57f884627936fbc0954a8f4a5c801b51ea6e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
af38e666e1429e7e172295c8f78fc75f0e6ae856 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7c9a30070917a179fc94b070b9ac0c194e39d42d ACPICA: add boundary checks in two places
00cf38700fe1bf04089acd15d6344f1157b2db51 hfs: rework hfsplus_readdir() logic
053cb8a42885cbd2ab40648e70952e23127da1e4 host1x: bus: Fix missing ops null check in error teardown
bd927bffc297e9d29f4981b00a85a327716dc514 scripts: modpost: detect and report truncated buf_printf() output
65b4dc1aefa29e593cf6803a081747b9e77c8a26 ASoC: Intel: catpt: Complete coredump handling
89e583d441371a46e5cf4cfa3d3cd7e1ddb07c8e soundwire: only handle alert events when the peripheral is attached
08f91470322a079afb73ab39a56852cc59015c03 mmc: davinci: fix mmc_add_host order in probe
4e890a231d251255b46811e4b823b989dbbd4bf1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b2c806c7d8f7aa7698a2790f400fda7ab34253a0 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3c00796a78351d20e4ae7b40c8800787aab99547 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a287f19b7e70721ea9a92247f95f808cb2dcd8c3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
7821e22af917b2981af8b10b577c3c9201d37034 libbpf: Also reset {insn,data}_cur on realloc failure
a45ed247ff2f64dbfc8a6c6cf739844dcb55e9ed net: ibm: emac: Reserve VLAN header in MJS limit
529d220022999e7e4f03832b18bc721f775da84b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
72d9c544c8711af1a127d977a9561aec8131d17f ata: ahci: fail probe if BAR too small for claimed ports
e72485b21ae3e8c4162b742a28501485b62f642e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
fa75f2999af811ab7c4c492b7c12be9a3e9e2e17 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c2c4fee1e9a371d3e9e1dd308d19b6213ca7db29 iommu/rockchip: disable fetch dte time limit
33e62906a92ee1ab41ce335a83ffc81a771963a2 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
84be21ef9acdb8887db85801bbe26a1d20b324bb fs/ntfs3: validate index entry key bounds
249eb511d9fd12a71a8536ab9a78124ce36c6eec ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e2e64666d9cb251643d1339400ac54ebae29fead ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b1a801fa29386ebd13e0924ff9774b6422372252 ALSA: seq: oss: Reject reads that cannot fit the next event
ae63665f6e19399f7ea4cbae578a26d9e3edfa84 dpaa2-switch: rework FDB management on the bridge leave path
7bf50147862aaea654ea339ebd9c41a39c591f6d dpaa2-switch: fix the error path in dpaa2_switch_rx()
13e58056a46e5db6559737301d3a0046fbab9163 net: dsa: sja1105: flower: reject cross-chip redirect
8dd464a2d83d2b755eb968fd3b6ede62ccad1e44 dpaa2-switch: fix handling of NAPI on the remove path
ee3c3c3afb1d0937f1bb99990659616093814201 xhci: Prevent queuing new commands if xhci is inaccessible
1f32e15b4e9b4b7cf7bae4c3d841d5af85fbf36b clk: keystone: don't cache clock rate
abd3120e7176670376aa9e88adb06496d65d0457 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
06f38e893c2ce8695c18547902f68894a49776e7 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
76d1ddc9d8be69083b70d4f61c82688a3c120c71 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b4624e208aa300ef99f81bf13d9fe38c24185830 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
78f705abbbd51565e9f965331394a1c741e661e5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
95dbc8320a79f1efae3b0f7bfc324c0cec5c45ae bpf: NUL-terminate replaced sysctl value
f1b14229597f948d4c8aaaaea8278a80ce4beb02 net: cpsw_new: unregister devlink on port registration failure
6fd664beb758b16c8d48e74f78b9f07ba0a7ebc0 hsr: broadcast netlink notifications in the device's net namespace
9e27a26a8a1fb4f2ac232de8dc3d078eb2ae7ea2 ALSA: es18xx: check control allocation before private data setup
739c65bf02ea5a14093caf10736dc14e0d90fbe7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8c7a551befe9f7917be6e96f0acf0e10e0905a88 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5bab5e97b782f7445c129799d2bf7d999ef775a7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7844c9e239ff1ff14c4977b553cfdf1c665f8459 xprtrdma: Add request-pool slack for delayed recycling
25dea6e49ad30ccf803cacb808838853ca1e5b67 configfs_depend_prep(): pass configfs_dirent instead of dentry
0d9c9f51fb55e2b7a7acc657703ad13523a66143 net: ibm: emac: mal: fix potential system hang in mal_remove()
22f0b7fdb925342a24d4f14d257e5ae5f37c6050 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
83f5454ad773ca6a43f25273a1900ea38d26aeee wifi: mt76: transform aspm_conf for pci_disable_link_state
178b0eec6a23ac80bd15aa280f9e913a521b123b btrfs: protect sb_write_pointer() with invalidate lock
fea90788bd1c9f3f6f4986120868733feeddf8c0 hwmon: (adt7462) Add of_match_table to support devicetree
b4fd9243c2e6b137116547dc0a6995b3a9b7e257 ata: libata-pmp: add JMicron JMS562 quirk
3fc64a45c16fc39941d0663db20b5a30a85faa67 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7cabcca12abeb928306f4b401b1f90779de5cbaf sctp: Unwind address notifier registration on failure
42ee3f7e9c683f96c8038cdd9517b0685af61bb4 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
007b174461cd7f5a93a3928ebe0e992870381dbf dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
53c9d28610d15d0e5850cef71d59845b82c8b846 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2e1f8cc6f23d7a4648a28b2f8ccfddedf1b42c47 Bluetooth: L2CAP: validate connectionless PSM length
fe47d2d34d0f8faa5e55fd69f5b01dc6a4133d7a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0dec0a334736fec9501f64631b95304ef2733a6b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
67fc78de3fe251c8a38c83745205db384a95fe52 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
00399a93ec43bbddbf526764f14ac38e176e49b4 sparc64: uprobes: add missing break
1ff8322a8612e0c7dabbc4de38db2c6f4877d6b2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
50a6661542f34ade8874cd8eebc30180d033e991 ptp: ocp: add shutdown callback
5c05921eab34e160c32d9012df1df30e4b725387 ipv6: Honor oif when choosing nexthop for locally generated traffic
aa7e95cc007e5c64a516a3f3956036c11aa0fb78 vsock: use sk_acceptq_is_full() helper in all transports
bff48227929c18b25b6748fb7f8a1f7f17e5c245 e1000e: limit endianness conversion to boundary words
9cbd637c1e203ceb4bb6151699e23329f20d2820 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8005e36ad24714895a7f4599787cd2c91934e173 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7a8fd1f8b8cf4b684a5bd5f2b6d84602e71e517c sparc: Disable compat support with LLD
dccbf41e81557a447b6b51810f00b400e79fa70d fuse: set ff->flock only on success
5e01ff8ed7e827d9360f0d2e59bbbfdb79a6d574 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6dd9e67539d5dd7f7b877f8d008e0fdcf2e6f0bf gpio: pisosr: Read "ngpios" as u32
4808a8d2fdd2b9bc11482dbad1ba27758e0e0e06 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
188e54a83872b7fdbf40bde3e30eb3aa8beffcaf ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
765470e493f067d51d2c3fd217d518ae7d0e02ef leds: uleds: Return -EFAULT on copy_to_user() failure
0901eed12ee22f806e74ac83dd8021c3231e58fd leds: pca9532: Don't stop blinking for non-zero brightness
7e7c728ed2d6f1cd43241d444323e0771a40ae74 mfd: rsmu: Add 8a34002 support
ca4109d3552afce11f2a90c96e505372d7eecf0b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
735e8dc77056d4a3509de0bc8e49971424b46364 PCI: iproc: Protect root bus removal with rescan lock
ab846a1711f183d0932fb42c0728c7d45770bfa7 PCI: altera: Protect root bus removal with rescan lock
6b9a7321f2a287e9dc025519935fa710bfa30e9b PCI: rockchip: Protect root bus removal with rescan lock
12c8d3ef0186b52e208bfffc139e32919e7af21e PCI: mediatek: Protect root bus removal with rescan lock
befc57344a74b268cb53d4534251198b881c6b88 md/raid5: account discard IO
7a458b10ff5b1364ed16e08503dafc8c1f4b223a md/raid5: let stripe batch bm_seq comparison wrap-safe
533730b072eca82fea2cd25ea968f391c33698e9 f2fs: validate inline dentry name lengths before conversion
8443e098d790517032759cc7c67ef85cefb20859 rtc: aspeed: add AST2700 compatible
dd3ca8d3f915cceebd04b3c98ecd5bc578e34a9a ksmbd: use connection ClientGUID for lease lookup
671e01005439600b3e538c426c79739acea3532b ksmbd: treat unnamed DATA stream as base file
9300a8918db2eac230dd75f99ab3d1ed1e1aec81 ksmbd: apply create security descriptor first
a838365181e468fa7c05bc3785ca5e121ea2458a ksmbd: break RH leases before delete-on-close
79b0a5d029ad5839322d14648807cd57f9cec5cc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2063933605eb6b4743de8af2f9df860b47c53fb9 net: au1000: move free_irq out of the close-time spinlocked section
ae40dc0cf58a8a9519fc958e3e52e4e29997b1ff rtc: bq32000: add delay between RTC reads
f14e826ebed337d6fef171a0ad8be1e5f7353484 fbdev: pm2fb: unwind WC setup on probe failure
c8025aec26faf9dc2e82e56a0befb46c4b6e1f0b btrfs: tree-checker: validate INODE_REF's namelen
e03cd8b9adf95dfd48c8fbe070da28ebf7e53f3d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
09bf03117ba8cde50daa9966321c38f07b6b3d55 netfilter: nf_conntrack_expect: zero at allocation time
95d960ac31d91d13459814ea0904d3e580d9ddd5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c682f63851bde5f029d90bb47dd1c73244c27c30 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5ed590d0cf4641eee4b2f59641a3f560d9dd12c1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
cd3b35fae40cbf8b4fb83abf06039688277faafc ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0e2a276afcb39aa33dd6138c6b43dbf277a6d1b5 xen/front-pgdir-shbuf: free grant reference head on errors
9e3f73d14b1cfba58b3f00f78a76a8926d621e77 freevxfs: don't BUG() on unknown typed-extent type
3df57e830ce2d63698ba770c6968416c698d5757 xen/gntalloc: validate grant count before allocation
def6d69496de12879ad6c36bd2094b98e04a5a99 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
167344c082cb200d4ec0a3d1dd87d82989d5b78e ALSA: usb-audio: caiaq: validate EP1 reply lengths
05874887d7d6ff7ce614ebcf65d00746807b2f2c wifi: ralink: RT2X00: init EEPROM properly
b4fe491950720bec32cb6d5d5cb98270443a321d wifi: mac80211: validate deauth frame length before reason access
d408b32f2453f0da3de89fb3457957bef4748a8b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3b5919a99bf1bc440ef9ae560e58de547a8bcaaa wifi: libertas: reject short monitor TX frames
a9b26139b366816ddf240cbe17e53a1bd276cc6c ksmbd: find bound sessions during reauthentication
d5b0753e6963990f49551113ba08343ca815e4e9 ksmbd: mark invalid session responses as signed
a7b91e37f6a5fe6acb4d4ac58f5a18966a34f825 ksmbd: validate SID namespace before mapping IDs
4aefa4f0a3cbe5a17e6ddac648f9f35adce8e3ec wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5e01b54a9375d75e3fec9b1fd546d775292c9c62 gpio: dwapb: Mask interrupts at hardware initialization
05299cd2f84e6274abda9f5d0f9d98ed92c40aad wifi: libipw: fix key index receive bound checks
2ecb324e7cc28087cc34f79676191f6e305b5825 netfilter: ipset: mark the rcu locked areas properly
0e62a63e8bdb02a5913c04645a11ff0085d3365b wifi: rsi: validate beacon length before fixed buffer copy
9b3f79867f629aa74a0583ece76a0af83be2516f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f70f007149b1e0ab5c9e78c89a42ae8224af423a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
415ea7f98a7dcd2d4f8dbdd0262134cc5c55076d btrfs: fix reloc root cleanup in merge_reloc_roots()
dd9dadc1989d39d3e96a70667dd544b00c549728 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
05974af3aa1d5e02d3307228b78d002311c28b0c wifi: iwlwifi: mvm: fix sched scan IE sizing
be89ad0e48d0c22779c26e9cf2ee306c4ae5df91 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
106e44444bf0a56f5dc94d1c0975452019899a05 arm64: fixmap: Allow 256K early_ioremap() at any offset
cb324351736e3b1e93e7e3df3151ea0affea55c4 arm64: kprobes: Allow reentering kprobes while single-stepping
dc0ab6eacda35d329a0e02fea8efa87c32c2903a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8f08a107e76434eba466c62e195d6493e3003a28 wifi: iwlwifi: bound aligned TLV advance in FW parser
ea71db82178a3bbca0c55b36cc31a9a713018bb0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
35479fc2e42503431b625ce8f4d64007aead9d1b wifi: mwifiex: replace one-element arrays with flexible array members
f3bd77b786eb82cb69e08013f5140d76fa52aafc regulator: core: clamp voltage constraints before applying apply_uV
cd9aaba7e95757b210b1d47d8960ac75bf7659e9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8f0a159e05a5a2d09c9e06581e95e3dcc0bed5ac drm/gma500: return errors from Oaktrail HDMI I2C reads
81d7008235f3b4725a1ffbe469bbaa9254292ec0 phonet: check register_netdevice_notifier() error in phonet_device_init()
d5ccfee67771d37fd18d663f0984c69e28723d1c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e8de12a456e6883a2c2f11c6a6c00843e325c4b9 ice: pass the return value of skb_checksum_help()
82b86e2dddcdb9237e000fbc3ae8cc1af5b2f336 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1b1e3d8d12679b4dbbbd2ea64f4ada2669554adc cifs: validate idmap key payload length
e11a548f0fb761114ddcbbcd1a966d8d2a109a67 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a6b826f224d34c2208ec00a39d20f8b1b8319256 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
638a442678067c23c38d5b9897fcc440956bb27a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4fbea0460746644e630f43bfaa938462fe149919 vhost-scsi: flush backend after device ioctls
fb8f2b685833462f763da65d4ac6780dc2fc470d ASoC: rt5645: Perform the initial jack detect at probe
81e59ce966e1be693576c9ecddeced16ff451df3 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5b425c5c95336085120fbe944ea131f915d810e0 clk: at91: pmc: #undef field_{get,prep}() before definition
3051db3e384d66e1e900b7cf1b5b3c0f31f81bd8 ppp_async: drop the errored frame instead of resetting its headroom
210b53e4a5d76c9a08176cd93b01868bef58e560 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
310dd16ab22f4340d4d7647a9224f7b4c41be688 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f6c712d872b066aa83df458a25301641b913f7b5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ef2cd13c9be2947d3ef9c099f99def78ad0328fb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b168b684b0e0162507352b3c4b18e460f2db30dc EDAC/igen6: Fix interleave boundary condition
fa3bdd0cc44e0377fa430f9f91eda129bd3d27d1 EDAC/igen6: Fix channel selection hash
1610bc5be0a33367d6a197cf93f35d29fc8bd5f3 EDAC/igen6: Fix channel address decode for non-hash mode
a9d215469a59f30b00f4de3520982c4927ba44b6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f9c3d20722806b7f407f3be6171b161e068a3979 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b63de960ac48a4dcef44a77882e17abcaf54c105 nvme-rdma: fix -EIO cleanup order in queue_rq
90fa6e3ebcc6ba9a91200cd3b15435549d0179cb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1c2b4af9bcc00b8eaacf515df48a37f74e336257 net/sched: act_api: budget all shared attributes in notify skbs
deffe6f187e7175be97592f923932f316da47624 net/sched: act_api: size the RTM_GETACTION reply from the actions
11ae7b77bcd73459de9d3deff2e0b6fc037b81e3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a9b18287ebf7da96f0905d39dc6a395033858842 smb: client: transport: Fix debug printing in __release_mid()
a2b765ebc5af96d108c089d04ae21b86cf07f420 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8e9900442ffb6e1b04071bc7242774abc279d91a net: amd-xgbe: discard rx packets with bad FCS
8928ec9bce9a56cd1bc79579b3ebefb2cacf8aae watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8c45dee84631711ed0839cb000982f3397cbf637 OPP: of: Fix potential multiplication overflow when calculating freq
1d6e5ecd9fe1d4ae04a173f81f2f9fdbcd27566e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4ff78d30efc70f1fd6e7b2dfd24a9fe356461965 ksmbd: rate limit unmapped SID errors
89dd14b9c9ee826bd87507d0b5706042b6e4e856 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3664be83ccf79d7613dfdeea52f61b8b0147f2ee Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0bcfc75df6279635b1dd2759bc8639f196cb994e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a1558e28525499080a1161aa0fd5a326a849b9b3 ASoC: ab8500: Reset the audio block before configuring it
1e600dc767388aaecf3baa436b56e7e449f7e5ce ASoC: ab8500: Repair the DAPM capture graph
49610a318c48f159ebbcbabf3b712ad3404e8f51 ASoC: ab8500: Update to modern clocking terminology
442dac8e27ba807d4f67b37534048ec3dbbec552 ASoC: ab8500: Correct digital interface format setup
d3de273b897bdb528d93b7ba8e8927a997ea710e ASoC: ab8500: Validate and program TDM slots correctly
eb874fc4561f93b9da0bdd88d76700cc9cb88644 tty: make tty_ldisc_ops::hangup return void
58bd249448b7bc8a34d1360bcf393252a0ebdc38 ppp: ppp_async: simplify tty disc_data access
96cbd2a14c7cc42c9dc6c10054b7bbc825be33b5 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
7f5c723ec73bb0af76765fa537ce6ffbd4936c5e ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
aec429b7005f5e62474d2838b66814b530b11369 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
65bd2ae3d51c566d1d354ecf69b9a4d3db0aeade ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ce70c6093e4e16bae2cf0a72ebb57b2e2f3e8333 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e957dbed90712dfb9055102595d9cee9e9bc5488 ipv6: sr: restore network header before routing and forwarding
2204ffa68b5fc101eeca7f5ceaac6ffc8db28146 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
68f44b8c98f16770b27e2ac1dca83a789354d0ff staging: fbtft: make dirty_lock IRQ-safe
630f0062c50d8e27efe6df34d07f98bbad616bc4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bb344930c60a26e50e5d5f0a73c468a557955c10 btrfs: detach failed sprout device from transaction update list
a72f0bb1b387aadaec82590f47765ed12e22c90b btrfs: consolidate device_list_mutex in prepare_sprout to its parent
2cad93b2ebc254f39cfbc17ea46bf8325bd3c82e btrfs: restore active device pointers after failed sprout
49ae075e0ad429f53bc0f5c7f0b7d712666c4ddc scsi: mpt3sas: Use irq_set_affinity_and_hint()
abf3893cd0faa33ccd7f301a7afd2e649f812171 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a90617da50ff140b87602e35dc5e7ae849758ba8 perf/core: Skip empty AUX records with only format flags
3c3dd62b7c4687abd2b4d9f294cba8407a499ba9 locking/lockdep: Introduce lock_sync()
31def57abfe3944d79580225626a7b236f2f47d4 locking/lockdep: Improve the deadlock scenario print for sync and read lock
54ed907bb16cb5e13acfb779d3e8991f188cc331 lockdep: Add lock_set_cmp_fn() annotation
4d925d6d9b71918e878c42925cc68c7410653e62 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9eac4f69b4a3c6a3571b3e53fccf5be0461a25be ASoC: ux500: Fix MSP stream lifecycle handling
f8a176913eb2a6ef6af882a3a6f1818508ba607a ASoC: ux500: remove platform_data support
d8249c55f28dcc50dee3e0ce51bca29866f79997 ASoC: ux500: Propagate MSP setup errors
e4394b9e1cc7c23851dcef84b3a36fa774872e7a ASoC: ux500: Correct MSP frame and bit clock setup
d3cf1c347681a54993ea1b4b63c0e4c9cf51d37d ASoC: ux500: Validate MSP DAI configuration
b82a4f0487642644da65a86411ffa3a750b112b8 ASoC: ux500: remove stedma40 references
3bfea1019edbda3a45ea079f1c3928f1290d91c6 ASoC: ux500: Request the MSP MMIO resource
901e1811b1b3a9cab194c57cd9ab257018119a45 ASoC: ux500: Program the MSP FIFO watermarks
66f8efe4d07efc65bdd1c3f487947120a922019b btrfs: do not force reloc root creation during qgroup_account_snapshot()
223faef25a7c22e58d3377f61488781f3a89eb90 ipvs: fix reversed sequence option serialization
cfb97d31f16b089a1228730473704b563b448ab5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
436e693065e36007a545da0f05e1f25e3b49801b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
20e3a2dfa4feafe94894cb96f086e7774802fd50 bpf: reject BPF_PSEUDO_FUNC reference to the main program
3d9e810018edcc8f4ec383a461e1b716e4f69ca4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
aaf3585874e943bdfbb624d7f2d7f7f8f7458622 net/rds: use wq_has_sleeper() in release_in_xmit()
c12a5751be190c56a79e8066510213ac4805a32c net/rds: use clear_bit_unlock() in release_refill()
7c020a24dae14650f12404050570cae09ef15150 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bcd1eb8cfb7038e89be9177af2d8ae285c73ff07 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
53f000e7d38dc5ad820be88f35b4e22f81ac85f5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d929da6e86042cbc967789f509c11079c855360d net/rds: acquire the fastpath locks in rds_conn_shutdown()
2b30b23c9da802e9a9535f507fd4b637e82f8fe2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ce2eece17b7516864496159172514b683369e06b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ea242ec9be70bf18890eb3553df679ce3a684689 ALSA: caiaq: Fix potential double-free at error path
2b7132ecb93917d49e1f41f0ee201438ac02da4e bpf: Fix NULL-ptr-deref when showing a void BTF type
1c954144d2c40983e65ee46c582c6c340ec40ffd bpf: Fix NULL-ptr-deref in btf_var_show()
cfd2411bbf1515cff71d22a16fe94803bdbdce5e nexthop: Initialize extack in remove_nh_grp_entry()
622d99f909e20420bc77a13d3b9bbd18e0213f16 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
629974f755c8df9547ef7090bf1b57092e2f988e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f893afe4e0ec5b813aac7d3db59a05626284abb6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
50c93b6363024ec2f6cc33df800680de2b8cc9de net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b038ec8c41977cbd9cdcb5fed36496517968d41f vxlan: reject dynamic fdb entries that reference a nexthop id
f6cf220aca365aec6f5844a8550f3a1667fa41f9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f079309ee3d6ac5916e63de0a038112e60fcaaf2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
980d2d6a0396f076e08ced7fecc64db1b64437d6 net/mlx5e: Fix setting RS FEC after remapping
825c3270d262adda84c863c463585004cadc7024 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fe0bb3ba8dcd66954750a67faf5b10d8d25ef75e net/mlx5e: Fix use-after-free race in sample_restore_put()
94cd56ab7c7b0f2a69a1abb3a0e6b42f2ac52127 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4382a199402fab0c03765c26d3a7f1d47833f580 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d3c9c7e1c623fe35f8a58c34b2ab7887a499cd9c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
15cf7e8c26f0c63de928e8ff356739ab378ffc53 net/sched: fq_pie: clamp quantum in change path
3325446f183ec43b942b59d8a9f4141ed26eb5f2 net/sched: sfq: clamp quantum in change path
b6893410d62abc3d32a9ab368f024d3049934a1a net/sched: hhf: clamp quantum in change and init paths
70769f4e144477a0d8028f8721c3163d732aa1a2 net/sched: pie: clamp psched_mtu in pie_drop_early
737ee1f14fe401e90158db138d2d27ebc560df32 net/sched: drr: clamp quantum in change class
27c3e73b9ae945f351935ac143d3fbe42457a7c4 net/sched: ets: clamp quantum in parse and fallback paths
ec2c79b9d9ce633e133d4e2ff5796923e5d7b184 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8fdb762675da89ae4e3a6802c225178ccd9107f5 ASoC: bcm: bcm63xx: Publish the OF module aliases
2f56fc59c62a3d43bc441f1aa3a1b4467109a1aa ASoC: Intel: SST: Publish the PCI module aliases
25c6d1e6a6da3d5f72ad04071e514da0082aea17 netfilter: nfnetlink_log: cope with concurrent instance destruction
3c32963918eb8f284dae287e7c65dfa43e90b693 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bc7d171a623eca7b2170833d67a2b8ab2d5c6523 ASoC: mt6351: Publish the OF module alias
883e386b98132823a528ec7b660110033c5dda51 virtio-console: call scheduler when we free unused buffs
d2baf4a8e10b5815f7d65ec94069c73639fea00a virtio_console: do not free control-out buffers on remove
21124ceba9ee574402e9b81393541f8a17ae7b61 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cb786328d067c894621e4578aba6587e82fb89f2 vdpa_sim_blk: use dev_dbg() to print errors
ec2d7352679139765138dabe96925f2bbd3ff4d6 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
779d9ea5880720e49c7e6917fba694e48df8358a vdpa_sim_blk: reject out-of-range sector starts
9bae91bfc002c589fc891bf6092457701b4a3963 virtio-pci: return IRQ_HANDLED after non-zero ISR
baab51885be13cc3f1f4b06da90e1c738b218476 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c300b92c3be2bd9eeebc9f06666cab8111b11eca net: ethernet: cortina: Fix budget accounting
341eb8d0685e99eac6f32542ce827c39ac9e0e1f net: ethernet: cortina: Finish RX updates before NAPI completion
21ac2ca6f5508345dca76f8b872ba5f5f5f02d59 net: ethernet: cortina: Count dropped frames as NAPI work
7f6230f6c58677c63c7bd42ae68da2e82d19dd46 net: ethernet: cortina: No mapping is a dropped rx
8735e8b07b2d6638855ee8e581eace431f7d901c net: ethernet: cortina: Count RX drops once per frame
db5829463e5c4288278a7fee22f118d20bdda233 net: ethernet: cortina: Count RX descriptors for freeq refill
c059b03f2f4d287a967800c7946e659cb743f3dc watchdog: fix hrtimer start when pretimeout is zero
83ce24f307519d896ef6e07f3523db6c42038fa6 watchdog: msc313e: Avoid division by zero
ef8832f50600f99f5badd3932ef749d3ba14b81f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
297b1c7af62f6d4eef113a91878d907d6403620b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
80b76be1001d686b3939e8d2e300a92071cc98fe hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ce01c62efba5d1ccdbbce3052b8c17dd9488264b ppp_synctty: ensure a writeable skb header
0bf1c242053afe9ac72fcee7d4108706a2764d60 net: stmmac: optimize locking around PTP clock reads
5cd02850f13b586fdb27d3334a64889eb0196fdd net: stmmac: initialize ptp_lock at probe time
6ef07e9488f396f408182d6a294af23eaa99e615 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
766be1e8dcab0561d4f8ef6e6d9d838ca4d74a5c net/sched: cls_route: free emptied bucket on filter move
79a7ecedb41dc4ba22d0257c2694c181507b6333 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9ee61ed0a12053b295b17007ec1808ec0b62eedf net: sun4i-emac: fix missing of_node_put() for phy_node
12ed06eea5e0c1903170ec867ade2d421ad64f52 net: hinic: fix mailbox segment buffer overflow
93609855df14c1aa14cebea72aa98bb226deafc9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4886a4f917238a0d436a59fe60227e64bdb22c92 net/rds: Pass a pointer to virt_to_page()
c045c65dfeff51b8f92c2d84733b042ee551428f net/rds: fix tcp stream corruption with large pages
80ccca48efa784edaacd6942eaf226776521487a sunvdc: unmap LDC cookies when the descriptor send fails
14d8a81b5f4a057d371e870c69e8ec0ad1c5cd51 drm/amd/display: set new_stream to NULL after release
dab97b7c6da3cb5c59a51eaf833bf8bd48d5bd38 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
9d052b46a8eac46d99dd814df3a87b4f66d2cda3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7098547801cc3bfe42b1faa4a90907e504eda14a ksmbd: prevent out-of-bounds reads in share config responses
3a0bdbf4306cff409c0807109a91cfdddd5c15e7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
35418bff764eb0b1ab7d128c1f189de6e9808125 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
c55a8c01f9c985ffd36a08d4afbb9274dc2a60e5 Revert "scsi: smartpqi: Stop using the SCSI pointer"
7e42ca23780b8f357e16733771043833b2c7a134 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
1c76e08e59b3256397294b19d3c55364a052aed2 Revert "scsi: smartpqi: Switch to attribute groups"
83a1835a51392d33dd327d56f218e32af17890b5 Revert "scsi: core: Register sysfs attributes earlier"
d6dd39b807282efe01f91c2e1bc14757674e55f9 Revert "scsi: smartpqi: Capture controller reason codes"
e0e5076f769e680a6f0b043087f36e7740a82233 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9c273addaecbcfae2faa03b090352e859726fca8 ipv6: fix fib6 walker UAF on seq stop
937f74d43cc8ba6194095ecd71847a9b9e7d936e tracing: Take trace_array reference when opening a tracer options file
8433eacfda4e4e468177ea6c663bd00590d80aba ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
07c465e7366809d04afc847cbc5c70d56c76d7a8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf

--===============8397133432029819042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e39043cfca8-56322f72bb76.txt

57b2a0bbb1ba7b83fa5d8a5ae419c80270d4123c drm/gem: Consider GEM object reclaimable if shrinking fails
9c72914e4dade9db08be164f14e1ce8d92efa637 bus: fsl-mc: wait for the MC firmware to complete its boot
a722a245ce9ceb40962ad06fc7ef89f23dee0447 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
21bce2adf89d457b74fe8ff4da12c105b1eae5b5 ima: return error early if file xattr cannot be changed
c7e46709dbaa741c55dafebb8f1dd47c95acb9e6 usb: gadget: udc: skip pullup() if already connected
6749378f26a99f0010b5bcc94a309939ede0f594 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2978c7b487bea49a62f36eef8e224fea361c4cf7 PCI: Stop setting cached power state to 'unknown' on unbind
392c7bbffa722ec78eb0140606be4d7d0cc0bd2c hfsplus: fix issue of direct writes beyond end-of-file
9e2701a7aa0d0ff6bb942dba0ef511d45a46bb22 wifi: nl80211: reject beacons with bad HE operation
54868e486bc186898cabc961b547e44988ed56db wifi: mac80211: always allow transmitting null-data on TXQs
af18d5c451b95fd3418a6915648b77a2ff9ca77a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ea696adef7e7c4e566cd70e9777bec8cfadde16f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
bacf56fd64df3d26dfea1981b3b3c20f1f8f8a8f firmware: stratix10-svc: change get provision data to async SMC call
6b821f24cc65fe7eebdb2ab59a7be3fe037bcefd bridge: Do not suppress ARP probes and DAD NS unconditionally
011f5596deb8fee3ab747555f24a4b8ecad8f555 soundwire: validate DT compatible before parsing it
cd2a3699ce191f67b742219f053bf9f7ec7f2d0c media: rc: mceusb: Add support for 04eb:e033
ace7cbf319c8f10a6b928cfe27a5cc1cfff14cc0 s390/cio: Purge based on the cdev's online status
d204d14ac17da5dff773d2466a716e8e8968979d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a60709e1404182cde690315321665c1456ec367d thunderbolt: Keep XDomain reference during the lifetime of a service
118dae453e37e35d6cc3b9660dbb4328b5c4d28f thunderbolt: Keep the domain reference while processing hotplug
38514965a3c81295dc1551b640c538c9a503e01c thunderbolt: Set tb->root_switch to NULL when domain is stopped
d92f10744af1808b4ab6010d7b11353a21bbcbd2 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ce5d4c3586ddc31ffb96fa12e4266c5a70c4ece0 media: dm1105: fix missing error check for dma_alloc_coherent
d5984f6f5e0887029d843d2f55f761e6b1681fdd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
93150097aa3bfafc3446c7e5b86626b6d7d66cab PCI: switchtec: Add Gen6 Device IDs
7d77cd72ca529f56eff12f6e385586038b6039eb net: dsa: mv88e6xxx: define .pot_clear() for 6321
18983babe8f64fd5d3f179861af0379058465a18 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f13bd67d6c1e4fedc9c6f1a9d3ea7a23881e3587 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e544bb6649f7faaae325811efad79c6aa705d20b crypto: ixp4xx - fix buffer chain unwind on allocation failure
f6e75eca0121b5004286712b98928b06d47b9d2d clk: renesas: cpg-mssr: Add number of clock cells check
2ea8faba1f458fb5c301bdda5fdc2bc56b93bddb drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
815c5a91b37f0883cbc1268c6e71e996e5ba9820 ASoC: ti: omap3pandora: update board check to use DT compatible
2f356dd4f9a7bab15999a3a9f9f555b5d9746f97 mmc: core: Add validation for host-provided max_segs
949c3fad2c8821d3c61b5894c5b392aff125b11a mmc: davinci: avoid NULL deref of host->data in IRQ handler
85f11fa2b15a07a2901da283511db13ecbcdc454 drm/amd/display: Fix CRC open failure during active rendering
7f59348133eceabeb62b222ee9a1c2a4fc12ab32 PCI: intel-gw: Enable clock before PHY init
d211252d696dd8fb8f11768f99f262233ffaf36f hfsplus: rework hfsplus_readdir() logic
1e6c441861748e73fc45da2393c52c29c120d5da drm/gud: Add RCade Display Adapter VID/PID pair
c5251c85a9c3235bbc355fc5a2689c55485bd814 media: video-i2c: use vb2_video_unregister_device on driver removal
024ab91f82ad41e9029be6b752f66b7b113fd1ca net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b0ed6053b8cf82c2499173116de7010a48f7ccd3 integrity: Check for NULL returned by asymmetric_key_public_key
999beaeb62ddc564a0e5aa2ce0f918ab80114dff clk: samsung: exynos850: mark APM I3C clocks as critical
f11e55231dba4657dbcdafbf6b5121e14dba96a3 scsi: pm8001: Reject firmware update in fatal error state
c373d9609abc777a650d04f9304558ca445cc948 scsi: pm8001: Reject non-fatal dump when controller is crashed
6ea32403982483c215755ed80aa2d0f373d87a64 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
46f4b6ee7bf3a755cd1f5d62cd7d33f016bf43ec crypto: atmel-ecc - add support for atecc608b
1d324785bb1f66c0ce75ad72cf5fd13fa0775b1e media: imon: Add iMON VFD HID OEM v1.2 key mappings
fdcfb5ef0668a5179486685d676df5ebe0272c88 RDMA/mlx5: Use QP port when decoding responder CQEs
2a381a3b0e40f82adf57eed948f88260148f434a mailbox: Make mbox_send_message() return error code when tx fails
9d9590763e7a6313f0866d4cfff74b466c839733 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
216c3e4baba51e1a815286c1761b8cbb9ebc35aa drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
213150fb6c5151e43ca215ec0c86a038fedd86b6 drm/amdkfd: Check bounds on allocate_doorbell
de9261eeeba0a4c4580686066ae8cd9f5cd61332 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0b8ad409fd64e659a017f5d14a3725f14509233b sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
42bcf7a43514574f0a3e253bebbc51b586a12e52 9p: invalidate readdir buffer on seek
b00f867bfdd8928b8aef4aa8d588e532f269067a arm64/daifflags: Make local_daif_*() helpers __always_inline
d59fbd12a4bc91747b92b2074d2113d2046b0b75 9p: use kvzalloc for readdir buffer
108f32475bf16abccfb3587ec5fa44bd75713700 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
aa3daba6eb43b28eadedef5529b5f186acbc5211 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b8d2c869e82d61ee0cb19b24c42df4cb07ab37e1 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
87a0ca5a6f98e690ea5a3d017d68f68c84c9e677 bitfield: wire __bf_shf to __builtin_ctzll
d4b8a58e08448bbe3d1c762128ee3170a4fe3a41 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
23c3763c89ae1d39869b85be98f6a0e3f5f5ffe3 net: usb: qmi_wwan: add MeiG SRM813Q
f478780a0d9fb0475ea1463ce1bbc508b8168a7c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
27a308fd2f515fa8f84556c311d8235ca1f0041e net/sched: sch_drr: make cl->quantum lockless
644bc77739d34114e52c11206b923e7a1883a29a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
77f0c561681de6724911033346a7471ee12ef82f befs: handle set_blocksize failures
91cc8e0cd3c7ab88bab32a7c9f64ec82b1041291 affs: handle set_blocksize failures
d8d3e8250cd0c1091e86df56551accd826700d1a bfs: handle set_blocksize failures
415486fb22c8e97797377a6ddbd905c68eafdd03 minix: handle set_blocksize failures
326ba4e79b32e2974781b800cf3ef103acef240c qnx4: handle set_blocksize failures
d49be7886d9df6c90ff568555c4182f6c8a1948b jfs: handle set_blocksize failures
1727d8e2d400f7a357d5af64afba85cc62f38efe hpfs: handle set_blocksize failures
04b148b43c08050d878b4fc412259004ad641808 omfs: handle set_blocksize failures
25d9882cd288dd8729eb66073b4daaf8ad28ed87 isofs: handle set_blocksize failures
0b311d987f638e2597ff8854fe8e89dd12d9f5fa HID: bpf: Add Huion Inspiroy Frego M button quirk
61a8c70644f9991fdde42ac8b813c04e262aa32b usbip: vhci_hcd: fix NULL deref in status_show_vhci
252a6596b804b20485554c5d033fcbc876d0415f usb: core: hcd: fix possible deadlock in rh control transfers
539b4ca50758ce3ebdb02786ea9b8098e95107a5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
92c2db536e3d37cfc540d4b68a8177919dc54eb1 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e8912961a66ee49ae99dcd73501b9de8ffe8facc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
716626b2454758a41bd1f8bb5cfeac9b83e882f2 serial: 8250: fix possible ISR soft lockup
a221445cdc6d90cdce71e0a9347d0d697916630d usb: host: add ARCH_AIROHA in XHCI MTK dependency
21dff123f9a5bd2a72f898add3674b747a84a328 char/nvram: Remove redundant nvram_mutex
ada78b5494932406879822b8500b69e6b45e2f60 wifi: rtw89: pci: enable LTR based on pcie control register
73074881792d65f9cda0a65f3ed1f34976a6ca64 netlabel: fix IPv6 unlabeled address add error handling
f803a6ff853e1ed671c4ab48d07c6f87db7cd614 rds: filter RDS_INFO_* getsockopt by caller's netns
4a4074d4088ed0866fb2edb921673803589af73a rds: annotate data-race around rs_seen_congestion
c15ae46ea82fd2aa73746330d7a81d22fa1d14c9 s390/zcore: Removed unused variables
ecd358035430c67f1bcb9a152600fb01077485ed clk: socfpga: agilex: implement l3_main_free_clk
1623e24ae3027bb1cde34549b1d0d77486702b45 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ca0dbfd170e1c35140c8616512d136fb83bfe15b drm/panel: simple: Add AM-1280800W8TZQW-T00H
36424ab359ee921d99b3a3c0326f2a34ebcf0460 mips: cps: Assemble jr.hb with an R2 ISA level
961b6b2d66a69b86d504feb9e8dfa8181843a36b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
420acc27524d84d73ad5893d1b13c87c169293ba irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f7f83a706a43f0e793284c89c5c863ca2d6b2f49 ALSA: usb-audio: Add quirk for Novation Mininova
9a878df63d06a574dcd60361ddcaacfe392e8165 net: hsr: require valid EOT supervision TLV
75a9af18d5e8ff345253171249e64e68a96cd2fe ipv6: addrconf: fix temp address generation after prefix deprecation
6ebf2fd4788643aba31b143170a757ad6aa589fa net: thunderx: fix PTP device ref leak in nicvf_probe()
bb98c27fef9644306bcdd1d42dc764b45a39e287 drm/amd/pm/si: Fix updating clock limits from power states
5730aacae2364848cec095fbfcef7c98b3adfc49 ACPICA: Fix condition check in acpi_ps_parse_loop()
bab9b34858c0957af96b10820c9568a81b489efe ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d2f7494059474ea1482e78e38b16bf5cfc92383a ACPICA: add boundary checks in acpi_ps_get_next_field()
b002f55705b4563b406b73984581b2254da0302e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
db7ed5c59ff08a1084b933e414e736a570e05db3 ACPICA: Prevent adding invalid references
6cc4cb983fdeb58abe4f7ca70b4cac8c6a268da6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
512e574dc2462cd58e5b34d2b6e609f9de394dab ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c8166f743049bfb0ee55cf04ab6f19d3757d4905 ACPICA: validate handler object type in two places
bb551b1e8e18d8c20cfedb39dab1172ee12112de ACPICA: Add package limit checks in parser functions
6e8c7fafc52e36951b6b3125d432730872579ca3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a000218d5d8a878eaf8544e5602297848d753570 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e1a269aec6607964ec8278f0e087e44f4df2fb32 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b6659bc3bcc6bf4f2c60e9925290a27f5018b820 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
bd3c73925f2ca92d9d32a6df596cde266361b3a1 ACPICA: add boundary checks in two places
115a1a148ff3f1a48903ca00ad708b7337554377 hfs: rework hfsplus_readdir() logic
7e6d62d61c0ce527434e79668d7de9a16db51de6 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
51d4c060145f7a305f6c307b36d4ca9020a365c4 host1x: bus: Fix missing ops null check in error teardown
21f7e6a4916c4b9b08e417434c52988b14bcc87c scripts: modpost: detect and report truncated buf_printf() output
c9e4328a9195843dbe5978149f3065aa77720b21 ASoC: Intel: catpt: Complete coredump handling
38839d728159563a67f7b3da3b330f028214d591 libbpf: Add __NR_bpf definition for LoongArch
3743b6c23e1959c75bf4a6d76f2ac775e7189150 soundwire: dmi-quirks: Disable ghost Realtek devices
b0eb43c55487203e900dd301c66c114783070753 soundwire: only handle alert events when the peripheral is attached
e9e6c1154f3ba9bf93630ccbba4a342566fc9aa0 mmc: davinci: fix mmc_add_host order in probe
5d1155b988b9185c55bb1d1d6db83651ad1c6e2c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0752d93d1e4a94715ce075a10f1482651347b495 tracing: Disable KCOV instrumentation for trace_irqsoff.o
80212e360086d5b3fa339fddfa550c87f9c30bbc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b1de661a2b717ceaccf86596bc0bee31af94ec02 iio: light: stk3310: Deal with the ps interrupt issue in PM
83e98907d7fa3a7195d2fe97acbcd5b06d820229 perf/ftrace: Fix WARNING in __unregister_ftrace_function
14d33901d9f697a7bd4e8e741de169fa86908713 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b27602a555c66d1f6c5a04b62e204126c022a9b1 libbpf: Also reset {insn,data}_cur on realloc failure
927c1139c81a0d63e657d4a942657908267d8031 net: ibm: emac: Reserve VLAN header in MJS limit
fbcf65604108e156d87e4594f06a02163cd4a5e0 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f3cb3e07da139e7fd0bc1ba5eb9b8bd437d83e1d ASoC: qcom: q6apm: return error code to consumers on failures
179f2d209f39d483f94e6a3b16de6ce6927c5f72 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
812c64d7adb651babc220a174d01cb2224cf41c7 ata: ahci: fail probe if BAR too small for claimed ports
becceef662452ce7b2c267c344e2fc7fa086e90a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
dd235af6fcee76df578853ca11a74f1383c31d7d net: qrtr: fix node refcount leak on ctrl packet alloc failure
024ce20540872147b9bd915dd20fea462bb7cee8 net: wwan: t7xx: Add delay between MD and SAP suspend
1846f350506764c9e56e3b90a7bc952ca01e459c iommu/rockchip: disable fetch dte time limit
1cc74cbd1f10215e1935bcf46711ccd004800689 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5dfe28b4df04e70945b8cbd314546d78897ca1eb fs/ntfs3: validate index entry key bounds
03fc9bbc03f90c35596c1283f03ff2c0977fa3e4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
42ff6f56c6a5921e9739aa8d52750c8b6cbfad15 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
72c538a51602f4d9817d99bc1b7e7762f956de6c ALSA: seq: oss: Reject reads that cannot fit the next event
a14e1bb978efae601b009c2c38035c68fa0c113d dpaa2-switch: rework FDB management on the bridge leave path
07fcaf1f3b07b6bf2555f7a99be21a7ceb783d9a dpaa2-switch: fix the error path in dpaa2_switch_rx()
56f1d4b6fbd28240576d16d750abce830116fcea net: dsa: sja1105: flower: reject cross-chip redirect
81ffec713c9cd86f8bf9a8e12441445ef89d3129 dpaa2-switch: fix handling of NAPI on the remove path
01181396c2f38d3fae393e30c9e80ba6f4983489 xhci: Prevent queuing new commands if xhci is inaccessible
c841928a2cfc818e69611192e7a5e58286895b7a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4d074f8e999397a4f478060e20446fa0a7fe3bb7 RDMA/irdma: Fix typo in SQ completions generation
77807a74c74a685859c600353f7ee6fcb2790393 clk: keystone: don't cache clock rate
2e088e5250b1141834343d45f4301041d2f0cf54 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
561ae9bdbc804285c9163e3ad2e79f065309a8f8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3d28b9e0970cd5fb1b8e08dc8034ad1f055f815d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9d30d48ed3c019122517c522e170e7c86a09eb1f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
df456325afe874abe9355a2e51df6bdc83222aee RDMA/mlx5: Fix state and counter desync on loopback enable failure
040bee6ad6330ac859e38b31fd750a33123cbe10 bpf: NUL-terminate replaced sysctl value
bbc12ba099b9a776d9a431c94a8e664ee54d74cb net: cpsw_new: unregister devlink on port registration failure
64ccb633ad2896c8f2d6b9866bc279cee29f7b71 hsr: broadcast netlink notifications in the device's net namespace
fd0791aa544dc01ce9796cdb9206e233ddd1cbfb ALSA: es18xx: check control allocation before private data setup
e64f58431cf07341bf42025244a5fc2b3d4d863f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d8241024b558161f0e06e2a41a48ff3c456bc79e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
57269f42a944c8f9935a9c79fda8f2679a020ffa btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
4d65fb5665e2c9970a322341e669121ff9237abd NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e84697cd8b44cffdf53cbaab8cac2f6a2f38987f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bc3ec5736c7bcda1b30d5cf4b3f2f7cee0c7daee xprtrdma: Add request-pool slack for delayed recycling
fb411fbdd908df972e5bb241cc7bc23a18e1948b configfs_depend_prep(): pass configfs_dirent instead of dentry
6d7b3453d135b6235720d52536794315c248a8f3 net: ibm: emac: mal: fix potential system hang in mal_remove()
9f798fd6b02b80f995a89a61eecfd3d3481ee4db platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9e38ce4586ca913ec3c725ebddcb5c96279dcf0a wifi: mt76: transform aspm_conf for pci_disable_link_state
ed37a8b696a628162a418a2426193c00f6494842 btrfs: protect sb_write_pointer() with invalidate lock
29537a85f03220384f86112c4e9a3a4d68625df4 hwmon: (adt7462) Add of_match_table to support devicetree
594efdf473290503fc664f71836cf8ad705c72ab vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d1f99c855a49d5f362e18bbb660e19440928237f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
600b0ebbbc11d935f8a5d786cb347ef6f83a6973 ata: libata-pmp: add JMicron JMS562 quirk
9f5d6a07f8a6f83593651855809a4c051de371c3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
79478952df5b0a31b13c750c46d3399c3da28fb8 sctp: Unwind address notifier registration on failure
139aa60c6f25c622e5491904317cc158d84984c1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
37ccd5ff03c05b8807490cbc7e3375afda2067df dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e9e6abb68ed9848f181000a8035311b06acc7b3f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
929930ba5c0cf5fa3a52f39ea82954363fa26d6d spi: xilinx: let transfers timeout in case of no IRQ
26f7f4cd21c28979b0e71c7c0b23927c3b30a996 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6cf804c158af7fda70f6f659edefe97ff129e3a5 Bluetooth: btusb: Add support for TP-Link TL-UB250
f09d053a393e5bf825bd1ddf2b3db9efb16aa08e Bluetooth: L2CAP: validate connectionless PSM length
fbd94968ebcfb8aa9b654c9fda1565e31aa3ec9f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2d02e3373326c7b125df6ac7d0e64a5d49a31221 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f8ddfa40dd7fb7a49c6583e45e5a472044751e18 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0858a2a8c0635adc49d68aa605ee1ccbbd8d4f49 sparc64: uprobes: add missing break
b3eeb7a7414c20fe177ad71eba72940f50db218e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
245a445a083fb163a6b82e9e14aa1ec8b5640a7b ptp: ocp: add shutdown callback
3e9ec8f158dac76a2dfccd059800265d5326b319 ipv6: Honor oif when choosing nexthop for locally generated traffic
e6a4e6d78ed1af6b7e78aad86d9e30f58fe57cff vsock: use sk_acceptq_is_full() helper in all transports
8d6da13e7f9e2dff8c2ef7bd3daf265d5f5607c9 e1000e: limit endianness conversion to boundary words
bcdfb1f764c5750e38542583a7ea7ed9952394f2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a209dfdc9dc39189e58ec7da1450701b31c13cda i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
20ebcb96a668c5c10e96d9521ea274756d4bbd17 sparc: Disable compat support with LLD
0d24516de0924cec2c7d7a74802ace1ddf2c9a6d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
27c2d79704cd3a14e5f67078c24bb1942eabe98b HID: hidpp: fix potential UAF in hidpp_connect_event()
0144f415d9024ed2401436057de3c4c76a88f72a fuse: set ff->flock only on success
0074d53ec52196b80c80eb0d84db3173b607f2ec scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
28385095ae5c06aae722414dd6dd8da6747c6be6 gpio: pisosr: Read "ngpios" as u32
765e3fb6c2a708b6c05534c155bc4647f2adbe4e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c1a604cb74c5beaf3e689fd14b4edf378dd96afd ALSA: usb-audio: Add quirk flags for SC13A
8205f0d9ff62477f9b0010fd572d9e13e27a82d3 tls: reject the combination of TLS and sockmap
8ec13dcbb25714c0d8c1d6beb17797eea1828c3b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cf56a133f5784d236c1f065c30b19c9473cba3cc leds: uleds: Return -EFAULT on copy_to_user() failure
bf7b1b556261e869928cd543869c2301349b3544 leds: pca9532: Don't stop blinking for non-zero brightness
172b88c6627a38a18ce6b8d8c3a4c6d0b1284a11 mfd: rsmu: Add 8a34002 support
7baf228f463e6533cee03cef16c0492a6eaa3b0c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
dfef672c33041e636de3e7654ce37b3837b980b1 PCI: iproc: Protect root bus removal with rescan lock
08e22905cad130643ab17af1425c0d84b352e411 PCI: altera: Protect root bus removal with rescan lock
d8f605d5810b6c35e68748b65771fc2606ba05cc PCI: rockchip: Protect root bus removal with rescan lock
485c13b398a3b592068070748722a441e6717dd2 PCI: mediatek: Protect root bus removal with rescan lock
247c52e9e71fc1746e367d27962670634e591c69 md/raid5: account discard IO
87346ead4208af9699202bf2ce70b8859608b5cc md/raid5: let stripe batch bm_seq comparison wrap-safe
f97c22c59da87f63b187ea652c1d9adeac7449ad f2fs: validate inline dentry name lengths before conversion
8168655b06a723c7bd248a0aa2dd3f2d2dbe45c8 rtc: aspeed: add AST2700 compatible
04d7acb3cae396d5f80a476a82ba84b8632ba6f6 ksmbd: align SMB2 oplock break ack handling
c41f06ddb50725c0f604ef18fbae1a66a1e22133 ksmbd: use connection ClientGUID for lease lookup
88154d70bd1fe7b7b901e85d193657b550f5b02f ksmbd: treat unnamed DATA stream as base file
184f4827b0f0d244db433e371a3d7a4c73f4d92c ksmbd: apply create security descriptor first
50f804a5279830daf6d882c79f2856d001428abd ksmbd: start file id allocation at 1
854b53bd5df9c8fec6233a5811bbef6fb9090128 ksmbd: break RH leases before delete-on-close
e68092b47cf149f757a746045e1b1a6a5c180575 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9306bbf24e0bf0eb9c6f4dc1bc51c8bf9b3455a3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
83830cf63bd35fd4a4df0fca032d8305979dde4f regulator: da9121: Use subvariant ids in the I2C table
8fbe2190a928570aa6a3dd335343436f832fa181 net: au1000: move free_irq out of the close-time spinlocked section
3b2f77bcc66ecad854c1267bc5f7ac3e18b394b0 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
549db078bb539a534cba2c205309067f72493608 rtc: bq32000: add delay between RTC reads
24f35093ced4bdb9f9a82255e47b069f5a639e9d eth: mlx5: fix macsec dependency
190de2bc39590ab27cd8bf109e7255aa86e148f5 fbdev: pm2fb: unwind WC setup on probe failure
2f3ee97ca8327dc52b4dcd423e9fa4f2a4357ea7 spi: core: Abort active target transfer on controller suspend
670bed0cb93d2820217f83d910a5399d55e7359b btrfs: tree-checker: validate INODE_REF's namelen
3d321cc80583740477eab7de5bd84d0cb3e367a7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e2aa666342d4315fb3b8bd4879d4924362279468 netfilter: nf_conntrack_expect: zero at allocation time
9f712772be78cab76c8672603bcecad9c35c3cc1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f464a58fcc251c04a0c1f5aaa959693a2faa3b8e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d0251af3f41b8e44ceb2eb7c2289d5043f45193e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
524be673e56ed25a50a7e7a17973d8b5b1d7a9b1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
bcda90269ea7c0d785c01629c6ddd1a7f4a5feac xen/front-pgdir-shbuf: free grant reference head on errors
09242dd2ef825548269918eb367161f16b446d85 freevxfs: don't BUG() on unknown typed-extent type
63634fa599cf0a22cbbada2714aa06696c50964f xen/gntalloc: validate grant count before allocation
e9acf4cf5bd26adccd570664cc47c4c147a7d67e ksmbd: fix outstanding credit leak on abort and error paths
77bff2dd330d1daed2999abfecc59a17252aa42c cachefiles: Fix double fput
63a9008d57eed928f22f66ae69c25bf6fa8d9764 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5068bbb044ad608ca1b48c973cfa57a9648e79c7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5670df8f80f6e3657092a10db8916da11e8a374a ALSA: usb-audio: caiaq: validate EP1 reply lengths
1277a47918b19000ab68dbe170bb48178e83598b wifi: ralink: RT2X00: init EEPROM properly
dd157db492a77cdb2a06f4bf8ce89a0ea5c060a6 wifi: mac80211: validate deauth frame length before reason access
97cac043c08a261274781e73ed63ba1ff6707c38 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
27b863506a22091f3af935d83b95df48654fb553 wifi: libertas: reject short monitor TX frames
bca635ff0ec801f08cca5c769bddb39db060850a wifi: cfg80211: validate assoc response length before status and IE access
d1379727c423649cefcdd629f252ee7ae5b63dcc ksmbd: find bound sessions during reauthentication
212d4be7347a69301c16bcb89ba1e9f225509df6 ksmbd: mark invalid session responses as signed
426cf0a37207c29bb2e22ae16ceacfd3e90a4db1 ksmbd: validate SID namespace before mapping IDs
c7217476195b81a7e2a91c1451076382b672ee43 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5b3ee255eba397ed20889351f2532fc41eb79d6d gpio: dwapb: Mask interrupts at hardware initialization
b9d37780149f4f93946a5ab58a4c94fefc104607 wifi: libipw: fix key index receive bound checks
a7bc1984d8f7d4441de81a6df5498b2495d54558 netfilter: ipset: mark the rcu locked areas properly
e0faecf4adeb38502601a7705578ba77c9114814 wifi: rsi: validate beacon length before fixed buffer copy
50d14815bbc17540193adaf5bd0fc55572abe3c1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f172db207cbfd9d39df21ba4907cf72c000786a7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2c73e51a1e33c34f9b960bff9463efc514dc37ec btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bec65613e81f69ba70177ccbe4d49d5543472610 spi: dw-dma: Wait for controller idle before completing Tx
f27b241cc38d365648649bd8af09058c438d9725 btrfs: fix reloc root cleanup in merge_reloc_roots()
59392dee6ddaa51a5184924dfa495f0f930d4630 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
239d90242c3847c65f4836a246bb3aa88ab7736d wifi: iwlwifi: mvm: fix sched scan IE sizing
0c21c7627692163f7d2f0597a4471d8c9f40ec43 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c96bb5fce5a0204caf765039fd9c339beea3aaf4 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
90b058697eb12e34d96017c753be566207e4a07c arm64: fixmap: Allow 256K early_ioremap() at any offset
bb12ec09ac9d7cf2a13676f352908f8fffd7496f arm64: kprobes: Allow reentering kprobes while single-stepping
129682a42387152f510c192299d43a3fe46e4d00 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bde28f9c4d5ec98dfea4882ce4ec70d20324fff7 wifi: iwlwifi: bound aligned TLV advance in FW parser
aed3606c310da3c4a40316bb8eebf288ef4ba47a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
adbb2ed28811f186545d88392463e0057b623d1a wifi: iwlwifi: acpi: validate WGDS table revision index
d990d9fbba40846003b7ed78f98afcb54321cd9b wifi: mwifiex: replace one-element arrays with flexible array members
7af02ff24b09e36b2d5a9ce600f019c47ca30266 smb: client: bound dirent name against end of SMB response in cifs_filldir
1adee1f12f1b7dbd90694b275e4b9d751915add9 regulator: core: clamp voltage constraints before applying apply_uV
72146ac49bdb8d1af9204846a03a562406127bd7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
67d5f5aa1c32951faf8f5cb609cd23fd7fdd6f80 drm/gma500: return errors from Oaktrail HDMI I2C reads
5443f74f88d23ab893477cb9d22444ac8ab064af phonet: check register_netdevice_notifier() error in phonet_device_init()
adea08da17b648180061f1138b19634e420835f7 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
499a667a6d2b7e557b8c7176aca81ace495c2727 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f5656f2da14e96b65afc61b483abbee1aa673554 ice: pass the return value of skb_checksum_help()
48d293b535f9ca19e7ca90e74b20e3289f96058e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0fce93901ab7ff7ab33afd29b0ccfa6ab2c9b6a0 cifs: validate idmap key payload length
f03b95707b8251613265636355ced350c6e7f4ac wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
dd5c61ce799e1863689aa814de691273442f4d24 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0bbf2dabba8762607814e0d9269be089b2c1d224 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ee2cd00aca3c2ecca3b57190d11f8e3b9147caf7 vhost-scsi: flush backend after device ioctls
807fa40f20916bbb98ed5a38268f688e78901ab5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
08e6964f2df38d2e238b47fd781b485ee1f264c2 ASoC: rt5645: Perform the initial jack detect at probe
6835f77606b6d72186e760f9906d5e56848e1760 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9f3f22a90854b24ffea22854ef24198776db0591 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
88fb94e72380c1f614bedbceb4a9fc0addd5998f firmware: stratix10-svc: fix FCS SMC call kernel-doc
8c2c973ea5f41c2f2652caa0c538944dd3723e74 ksmbd: remove stale channels from all sessions on teardown
5819b654d00dc8b1fffded998a84323f00922fee tracing/histograms: Simplify last_cmd_set()
a5801f32d5d1fcc972a106e3c809455b7bd47843 clk: at91: pmc: #undef field_{get,prep}() before definition
04535e436247aae320eaf3c55a0f3abaee480f2e wifi: mt76: mt7921: validate CLC firmware records
72c3fbb267e56099f4b96b8a316d6a278d259d36 wifi: mt76: mt7921: skip unknown CLC firmware records
87756b4476cedf09122cdab5b89543dcdf62f7cc ppp_async: drop the errored frame instead of resetting its headroom
c43bc1e5052c47b63d2d9cab9322805ae8a35f72 ksmbd: validate ACE size against SID sub-authorities
d96acea41635d9811a6628d11d3ea7788f7abee1 sctp: close UDP tunnel sockets during netns teardown
2c38bcb3626e37b33e9dabcfb4548bf3fda79b58 drop_monitor: perform u64_stats updates under IRQ-disabled section
bbc634286fdf272d0f0fe7b15f8bd24640ac6a0c drop_monitor: fix size calculations for 64-bit attributes
17cd814dd5cc0fecdf12785ba31502fad0a7c47e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9a6ad209a72b98b663304c8f8d88675917c8b0c3 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
bdbfad89a5f6725c18d971d58f674e47d1a04029 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
77edb06b289eaf2b5fb115eb5a1dd2a766b44101 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f6e627a8dc96d1a7064bd2e14021e2cd9320365a bpf: Mask pseudo pointer values in verifier logs
193f4372aa96b2c13f3324273aa940be9fef4aad sctp: fix err_chunk memory leaks in INIT handling
a795423ab7cd131711752ff4e369170b1f0f3ac5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b540bffda7a791be297350924ea714c0a315c2f9 ASoC: meson: aiu: Validate written enum values
22dbf007e88da8682aacebe677a09fd06c38baee ksmbd: use memcmp() to compare ClientGUIDs
de2d3971c13d56b95a7a9b00b5ea0614f49d0bf7 af_unix: Unlink scc_entry in unix_del_edge().
f4d294e11b165cf0475206b260ee1b2e6f7d1ea1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
06862e6f538bc183ee3936ae5eac4fc8d09e7d53 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
fd2e7d612022eb70b1eb06c3b4862b8f1c38f4a3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a637624bec2abd162dc371cdbf100944c93fb7fc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d9d3e488e03094351cf0607cfe816c450c03f861 ARM: ensure interrupts are enabled in __do_user_fault()
51c1ee879bb632205e23c5ea7876e6175bb7175b EDAC/igen6: Fix interleave boundary condition
8d6cc26f005a3eb895cc86fd26885d4885757459 EDAC/igen6: Fix channel selection hash
430d046b458ab7e52da025b7206cfa51e934eba6 EDAC/igen6: Fix channel address decode for non-hash mode
e62c52eb478db8fa0a9a5c6d59c8c7337c83aa2e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
408f424a7ae2d35def22a66dedcd204019d2f110 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1cc58983991d8c7496b65765a48820655a5c60cf nvme-rdma: fix -EIO cleanup order in queue_rq
0a79b40c3436026112053870961c8d08c0318860 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
57ef3320ef7c1f6632f02fbc3f9ffa10af6f707a net: icmp: avoid invalid transport header access in icmp_send tracepoint
29ea3c842f9f05f942c2c518c0414337fe6267f0 net/sched: act_api: budget all shared attributes in notify skbs
d082b299f30b09478f8751a89ae1a7bbba2b53c6 net/sched: act_api: size the RTM_GETACTION reply from the actions
559d90c44ab404a42d1e2d736a08dac6a3faf36e rtnl: add helper to send if skb is not null
f3c0a3a7808157516c947e65abd138a4e1aed773 net/sched: act_api: don't open code max()
e2b0e3996409d3392b634b7c5737a80fc673ba11 net/sched: act_api: conditional notification of events
767e68aa147565d0e0ab85fa160456a0332c447c net/sched: act_api: fix skb sizing and action leak on reoffload delete
42e62aabae6b86cf125f21343453e040bf32b137 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4ddeeceb58ba6c4fbf39b7644cc36688701f355e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3d0acbbc40a68c37083b5a62a2c6e87f3a01d4a4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c647a962389639af92e4c8b84d211474c4147497 smb/client: mark file sparse before emulating insert range
5328a3f62383f43a3b60fb7996fe7f53fe9a63cf smb: client: transport: Fix debug printing in __release_mid()
ae6beee57d2482ba602fad1aca7ee0722a6249aa sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d72d3d79f0b395a292e5f6eb162f33f8e63f52eb raw: annotate disconnect-side IPv4 match writers
d599acfa09af377ca93e429cde8434484b8f2005 net: amd-xgbe: discard rx packets with bad FCS
7bf683aa3f4749b373ea6121dc48ed0a5ba8c4d7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0c8ca7e96f261d4877c8cd76c7f64914041ba30b OPP: of: Fix potential multiplication overflow when calculating freq
d71964d61b0b541e3faee5b4e0cb175b447dc638 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3eeacdfbf53c789f38bbd8282cf07df216e08835 ksmbd: rate limit unmapped SID errors
82fb5e275ddf7bb537f447f9227d54715ba731d4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b0b6ee54cec3acae87ea03adc269c1266641801d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
76e20b2b26176b853989228aec5441f852bd0e9f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
96b774710241bba2b613a30104568c33d48f2362 ASoC: ab8500: Reset the audio block before configuring it
389a756973f39331e64d43b73010e6cf3f2ad1ec ASoC: ab8500: Repair the DAPM capture graph
eb21805d325684841369874ab25bf025b494a203 ASoC: ab8500: Correct digital interface format setup
943c393459851a60c978a866854b5617e99398ff ASoC: ab8500: Validate and program TDM slots correctly
28285f6b074e45c42b64e99b13cc0dc439d8e35d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1767a25d07b982ae4fbc627f056a74f3fe54a234 ppp: ppp_async: simplify tty disc_data access
808aef63fb494b6a5587dfd5bde54c8b91e66d0a ipv6: tunnels: use DEV_STATS_INC()
1ae00550007e0d734afc45ca0529758063a1c041 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
71f948fcba7f3fc783a0f1748db1276a409312e2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f9cd677ed3f9ce0a963164df8e9ff17ea4ee67da ipv6: sr: restore network header before routing and forwarding
6431c38eaf619461e5db10a2143c988d1bf06759 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a70cf1e7afcdc58a66d6072c99fff7bfecbe82f5 staging: fbtft: make dirty_lock IRQ-safe
f513b5c07d9f2971f6129c0527a61903ed856e55 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ccb9617ffc5062960a1eceae62a0b02a141cd342 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
95f2b35c3a9363ac2f6701e271e22de75e4ebc5f btrfs: detach failed sprout device from transaction update list
f79c643b09271f70fa8d227e3e67cd575635aa64 btrfs: restore active device pointers after failed sprout
3323554f43309a4d4f23cb2dbc1ed50075cbca6b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ab21a5b449749cfc4c86c443c4bcd303f22bf5c6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
98068978a0683667b00b41a69533df9365bd4586 perf/core: Skip empty AUX records with only format flags
2999b35e33d268bbe8616dfd53e4854f86011f8d locking/lockdep: Introduce lock_sync()
18b7e37d799d7201192383ae797e66c4187a2c2b locking/lockdep: Improve the deadlock scenario print for sync and read lock
1480d5c8fe1ea646193a1b79f9b09eb34c4e5f80 lockdep: Add lock_set_cmp_fn() annotation
479d4a2cf5c69b7e2b144da9e3d1076bef86946e locking/lockdep: Invalidate stale class_cache entries for zapped classes
abc3b6e27865b4cf3c4350ef21e3d41fe9cafea2 ASoC: ux500: Fix MSP stream lifecycle handling
e459c4ab1e5b298d5930a715020fed7d098b1463 ASoC: ux500: remove platform_data support
a1bbd72730f6136aec2fa213080b8b175d6bc95d ASoC: ux500: Propagate MSP setup errors
7acb624eab306c6bdef77270db0b98412dc939e6 ASoC: ux500: Correct MSP frame and bit clock setup
7d247e04e4a8c445d46715070cf8a6ec2ae9799c ASoC: ux500: Validate MSP DAI configuration
f16b4a7abe2cddabd305a044c9c8516a2bfb9322 mfd: db8500-prcmu: Remove unused inline functions
7795577e49394f9782f88bcefbfca9e9c2a8f383 mfd: db8500-prcmu: Remove needless return in three void APIs
6d2e8257bd153a985827056129978f4ddfb3acf3 arm: Handle KCOV __init vs inline mismatches
d91f7bbcfe59fc95b7e8da034b1d941c0de96116 mfd: db8500-prcmu: Fold dbx500 header into db8500
3cd1fcbc754d4f5ca11d8d5bec2047d7b2672882 ASoC: ux500: Deassert the MSP reset during probe
b797f2c2c523e2836279a0d81037f38b534bd4bb ASoC: ux500: remove stedma40 references
97c10dbd34dd626a0172587cd3e83c71a991dfb0 ASoC: ux500: Request the MSP MMIO resource
875776879dc851ce4e5207af6c07c1b8fb781282 ASoC: ux500: Remove obsolete PRCMU QoS calls
dde54aa3276ac9372e79e48c25686a2f8a66ff74 ASoC: ux500: Allow repeated MSP prepare calls
3943d8088f0bca379b0220b01c23682374151550 ASoC: ux500: Program the MSP FIFO watermarks
64a7b3cc0926bb61c9ebdf7b89a7d61af181f1dc btrfs: do not force reloc root creation during qgroup_account_snapshot()
ebc3adbe81236aa605703b181ed80e751f01e805 ipvs: fix reversed sequence option serialization
b4fb0422fb85e971d29a1a02d1a7e53dd0368e02 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
46b74e1543d0930af70775448804af0f4fd1d86e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a57be4a9a322410eab3a6992796e68c72ee87fcb bpf: reject BPF_PSEUDO_FUNC reference to the main program
46aff0a8869f42464edb5e301bf761bc0fc23ceb bonding: do not clear curr_active_slave prematurely when releasing all slaves
4e3c4c0c97fb46e142205327e177145667c78a37 net/rds: use wq_has_sleeper() in release_in_xmit()
82e3960d4b50e6c35c6cceedb2ffb403d0aeb092 net/rds: use clear_bit_unlock() in release_refill()
310f20ee0456933f8d1dd4664e3f14b70bc73610 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bd5e643eab4cac6ba9521ef495719ee9565fc6e4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f8353277e6a735f80b3d711b6ef953f8b09f6bc6 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e8c58eb4ad7983fb1fc0b4c14fc569bb891ec444 net/rds: acquire the fastpath locks in rds_conn_shutdown()
86ff8a6250aa0b68fa8e203ca47859e6b067ec84 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c55701e17c0e9317a5c2157fdf56ef1415e71a6e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
89e181c7324bda4e70c8fe694c8f11d4e19abd31 selftests/alsa: Fix the step check for INTEGER controls
7b19cb34aa839d36049b7ac08ce82b84866f6fe5 ALSA: caiaq: Fix potential double-free at error path
7f2cd28584500b6f2397079d3254e6c72874f447 bpf: Fix NULL-ptr-deref when showing a void BTF type
6b9222d70a5d5868b42e454163dcd78f6ac8119d bpf: Fix NULL-ptr-deref in btf_var_show()
97467b453bfbffcca80ae4cb5c04806b2e8c8959 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
9219487853e68d9b0d3fbca21e097eba00b75e86 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0ef25fd134cb46283f06994d17fe84e1256b0c3f ASoC: Intel: avs: Clean up streams if their initialization fails
f93c5e0397b2c6f495fa943d4abc048986f7bcda bpf: Introduce might_sleep field in bpf_func_proto
a23dc248728763111d5d3f534ee5b41a8e4a6eb8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f0bc876dfb7ac243705df473716d877353a04266 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
8d1c444af7595d2501447a733ac45563404abd8f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4c9699571dae23f4a698c58080b6843859cf230d nexthop: Initialize extack in remove_nh_grp_entry()
5bc19700e36609ca8a502bcd98f7825a5abfcc43 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1b99c8566f47b1687ba7fa8fc0e3f246b73455b7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c70331324296831c6179ea22153005728627b6bc net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0bf93d6b93cf1f2e9eec641897822b20ed1a2aa5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f159a0eeafd10404242896e129605d507dbf1fac net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a0a498f32a702f05e816a4828dc8a8e22a4ea894 vxlan: reject dynamic fdb entries that reference a nexthop id
3b440bc6881ea27b464b247447f95e6c72016a41 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
37c6a72b600ca416da6acac61e1b695d371abfb0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b4a7aebe6db030d81989f25d3be66e13e557d3c0 net/sched: defer qdisc freeing after failed creation
6534422b78407168f17a61a10c7a2ea3c50e6acc net/mlx5e: Fix setting RS FEC after remapping
7902e2fb240cc4f06011bf56a75e12901b08e31b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ca8159f8a928ed3b81900e348834cb52b1bda547 net/mlx5e: Fix use-after-free race in sample_restore_put()
06a6ef20609b0722df31491840ee1194cf2dbf37 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
145ef36b8a08e986a2c96ff9282f5e89f639e59e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
06322dc8b264a6ce60e59b06a8c815c17690c3b5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a2c76cca3b9153a2822ae0ff367b27d8ef1305c5 net/sched: fq_pie: clamp quantum in change path
9999f0e7b39a03da0f021075e84a3ceabfe9e018 net/sched: sfq: clamp quantum in change path
ae6e9fc47bea7855cc8ff91d6f836413c1ac26c2 net/sched: hhf: clamp quantum in change and init paths
f53051c4fdbecefed85c96f50e5e0cfaab850e8c net/sched: pie: clamp psched_mtu in pie_drop_early
ac25c13159a5146a57ce74d41e9750dcdf6d7fc7 net/sched: drr: clamp quantum in change class
9c5342a40654534295d4be7fff0de05b638a21a9 net/sched: ets: clamp quantum in parse and fallback paths
b527b69492f5879a9359d64b571ceb38272dc8e0 workqueue: Introduce from_work() helper for cleaner callback declarations
1fc6af9380f6e3437c402580e3bdc4c207bd0b43 net: macb: rename bp->sgmii_phy field to bp->phy
2186b925fac1665ab762c320b9ea3449f06f1e4b net: macb: fix NULL pointer dereference on unbind with fixed-link
3e1993b1fe9f74e6278dbc81a62a96374b9c9c03 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9ce39ecfa8aef199ae4bd12cc190577234592ac8 ASoC: bcm: bcm63xx: Publish the OF module aliases
32a2c877d36e04318378d60c8a0c6a9a8dae4fe7 ASoC: Intel: SST: Publish the PCI module aliases
58fc22f1e69d39f8a075e685e1e903ab004243d7 netfilter: nfnetlink_log: cope with concurrent instance destruction
fa6654cc32df803684ebbaa3d23a519763166a3c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
830714c4a3203946d2237ce8f97c26140d4b3af0 ASoC: mt6351: Publish the OF module alias
6810eec98018d4183659f47946132f1db18e078b virtio-console: call scheduler when we free unused buffs
336a9adc7db5511c96f8d79310346d5582417025 virtio_console: do not free control-out buffers on remove
440d2f39c212204b126e2e9d5c6eda125b93bde0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8bfa18f540123606af1abdfc5d2a316f36693293 vdpa_sim_blk: reject out-of-range sector starts
d83da5ece0a5047bd458bf3f3dadcf9730d2f5ae virtio-pci: return IRQ_HANDLED after non-zero ISR
ec622f1b8f595c8413a472cda80c0f85cb4c7b66 virtio_input: reset device if input_register_device() fails
f96198d969054e297cd3bf236e6529d282d93f8a virtio_input: stop callbacks before unregistering input device
c7581541ef07b221f1ffc881451bb4c5fa9bb354 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1c7bec630161bd5ba76125eedacc62714335cd37 net: ethernet: cortina: Fix budget accounting
c434ee348495f7230c6cb5b1ec9fe4bec22f43f3 net: ethernet: cortina: Finish RX updates before NAPI completion
6d43263a63356f1f6065ad7900a6b7acf9faa57c net: ethernet: cortina: Count dropped frames as NAPI work
b599d492a12551bce5097530dd4da6424825b281 net: ethernet: cortina: No mapping is a dropped rx
70a53ced012095c2004596ffde2ad037d3980a48 net: ethernet: cortina: Count RX drops once per frame
9626245200fca90746c22d5429416d5cc9631869 net: ethernet: cortina: Count RX descriptors for freeq refill
6526524faebd54d964a3a449030cb377252c3f3b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ab8e0d917bf836d115af8bee937dc28494688798 ALSA: hda: Introduce auto cleanup macros for PM
94d961c68d43ce10588f6c7a028afeacbd4c8f90 ALSA: hda/common: Use cleanup macros for PM controls
e4af292965810ea944934108dc28dd8384315d2e ALSA: hda/common: Use guard() for mutex locks
0e167a925158978b59ce4d8ca8be41587dcdeca0 ALSA: hda: Report a change when only the channel status bytes move
776c71d0840407a6f778f660f74e955e9fb6fd48 ice: add missing xa_destroy for sched_node_ids
cfcc8b0f719c9f01f8ce25ac78098a4977a75d51 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f4a001ce4b6670698bfc3546b1e99f091b48a5c6 net: macb: destroy the phylink instance on the probe error path
d220eab4cebd429299716f45eec3bbb4eb5f0c1b watchdog: fix hrtimer start when pretimeout is zero
87b9cbca49e0cb51dd485525df1a327d965a124c watchdog: msc313e: Avoid division by zero
b2cca75bedd787be1c231accb13dc0d283f293a9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2ba83419a132be155f2c880d2f81e288a6b28969 watchdog: msc313e: Enable clock before accessing hardware registers
8117c826257a06cb01a0ee699cd448a9740bfe8d watchdog: msc313e: Fix spurious reset on suspend
088e73d985bfdd566be37a03412d86c1bd6e1934 watchdog: msc313e: Fix undefined behavior
9f4acdc833dc4b9ee7d577095bff3dda99fa3309 watchdog: msc313e: Sync timeout value if WDT was running at boot
d502f1ea76dd8339ffbf0c54858e3a9857c40494 net/micrel: Fix typos in micrel driver code comments
bf8e576457bc1edcdcafc1e322f1c1ec2fcb1de3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c6ba08c3c22bb7ca73eccc1316f32b8c4d6e7f77 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fef89e6221382cc885e28076414f2e9622a5c7ad hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
42b93940aa6b4d30787eedd47d3985bbec32c1fb vxlan: use generic function for tunnel IPv4 route lookup
52be66bf536ccde61ca7f529b442a75802bbe2ea ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
6557f16f4d20b65b3fc38312448c97372e936234 ipv6: add new arguments to udp_tunnel6_dst_lookup()
635b48dc42f13ce7df6a7d32896a05800af2f683 vxlan: use generic function for tunnel IPv6 route lookup
8d8d4fd1a671bdee9518731ff0ad92042625b4b9 vxlan: Pull inner IP header in vxlan_xmit_one().
1c09d5d7ed77047d7f442ea6a11fb7b3044ebeb3 vxlan: initialize _md in vxlan_xmit_one()
4fe7e030b4fc10d5e2b05745e9b7ee8d15bebef1 ppp_synctty: ensure a writeable skb header
2863e96ae0dacabe7968132858be4658120a94e6 net: stmmac: initialize ptp_lock at probe time
705b39330381dba1d87d31c4dfac849e0d9c5a57 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4c695c4b2f87ddd2c1f577d49196a2b3c438b5b7 net/sched: cls_route: free emptied bucket on filter move
c91abda73736fd4dd5acacf505cd30b903857d07 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0246cd6b0cf4a94f935c5a78ac86308afabfd031 net: sun4i-emac: fix missing of_node_put() for phy_node
43aedb9744ac19f9550c25c3a663904a2501fc18 net: hinic: fix mailbox segment buffer overflow
8d6bedbfde4b847d7fbea44a63cde5183abfe8c5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2ec47a4c5b4cbb8e64181d194cb0d77935296ea6 net/rds: fix tcp stream corruption with large pages
1705bcec3b7162d5427a24fb33132fbcaeaf2f2c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
dc14104114872072821c4da5e047518d3f897002 sunvdc: unmap LDC cookies when the descriptor send fails
0c5d03f7d01aa9f6f365d44ace1b039d365906fc drm/amd/display: set new_stream to NULL after release
9c9be146fef0e682bf0be46b860b9a94c8977c26 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d0e9dbd5bcaaddd4d603735b59b3dbd81034e271 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
707443a35dec3ebdce2301298c64e03f0755eb32 ksmbd: prevent out-of-bounds reads in share config responses
d4077204a36eeb31f906fcd1ef554b28c92a2e39 net: dst: add four helpers to annotate data-races around dst->dev
3eaec9f4f34ad27997e7a68a25592b299c1b076e ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
f14c9f743cb23bc0d4a8adb19558a7f52366cfd3 net: dst: introduce dst->dev_rcu
fdcc02a0cff7c11da73d0fe407f38d829b6aca12 ipv4: start using dst_dev_rcu()
cac6c1df1bb5f21971e3b7cee17929d71da53a01 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f316cb5a1eda58af7ce31c37b68e48466eee2261 ipv6: fix fib6 walker UAF on seq stop
6a102435bb17f3e85c4ce35f9a9948297d44992f tracing: Take trace_array reference when opening a tracer options file
29e59a123984cff3d123b899938b85ed07d06663 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
56322f72bb766dba645d9f19d3f6159d9458a88e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf

--===============8397133432029819042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b7e999c90f-02d4d1b2722b.txt

b8deeb3ab0f8c63c0e31da07e61fe6920f9ab6e5 ksmbd: fix use-after-free in oplock break notification
6eca4ab6fbdbb60df0ebe2f033c3c60292c4b4dd drm/gem: Consider GEM object reclaimable if shrinking fails
1adfb8602bff246ebe1dc1ddc68dfcb82fc3cc44 bus: fsl-mc: wait for the MC firmware to complete its boot
0bcccb3ce8f0b3572e19af661f92c9c0bd65f0aa drm: rz-du: Ensure correct suspend/resume ordering with VSP
93f09b0380145b5fb1dc1b6c36fedd3b01b33a26 drm/amd/display: Fix DPMS using partially updated pipe context
d7d86f3921faf929be82e4e691e0db280161de68 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
72c4194a00c4cfa188f47bdd843cb86a5aa62e91 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
32d5a4de68f91252d29ed658e253b0fb218bbb81 gfs2: fix quota init duplicate scan
e2a54656357035623631a4e7157e6c463ad685e7 gfs2: move quota_init qc iterator increment
8d4fac60cbcf7bdc10300dcbbe27fdbf230c847a iio: adc: rtq6056: add i2c_device_id support
8c102b7e9d1307af7daa4c47b10ef8917a50b201 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
ec43dd4067b2a1a84eea4f96cef7ae23b1a4547d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a9f07be41fd1d72c68939c56774fce8c623e30f4 ima: return error early if file xattr cannot be changed
ea78f1d5af7aaeb5ef61467cc56771786c2905be usb: gadget: udc: skip pullup() if already connected
75ebafc00500b3c6c053622b28268e2609274ab0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
27477002000663aec9d729b3cfd47615c1f4ad9e tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
0f3cf06a46da6170f8f9ad380c6f6fe59192bcd6 PCI: Stop setting cached power state to 'unknown' on unbind
ab1771295dd3f02b6ed6d2ef5b762c171a7cd5bb wifi: cfg80211: reject duplicate wiphy cipher suite entries
6c4cd20472b005b46053c6e3df7baa77691555bb hfsplus: fix issue of direct writes beyond end-of-file
b79882203927b7d3d465e2e37fe03c90dee7456e wifi: nl80211: reject beacons with bad HE operation
58d0e229723200e2fa5c2ec481cdd6284521126f wifi: mac80211: always allow transmitting null-data on TXQs
e1e3dcb0c272bbda87c74758e189599b2f7fcc50 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
89284b50664e56dd7078162e524b35f96acd84fb wifi: rtw89: disable CSI STBC for VHT 160MHz
49eccc41a2f24ffc70fa91c7de2ee9480900b816 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
d845da0b61652cf3bf99f25b3022ab9ad601677a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e218b6cc031f02eca2f2ef14bbff85ed8d9572f5 firmware: stratix10-svc: change get provision data to async SMC call
a92917bef11ed383bd2c1a943d5f83c0c263861b bridge: Do not suppress ARP probes and DAD NS unconditionally
ae40939d07ce106ac608b48988b1f101a25a33c0 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
dd31b1e149b2626a9fb6283f893970d5bc21a160 soundwire: validate DT compatible before parsing it
47cef2612d3584995a050a10440aab9991495a3c media: chips-media: wave5: Fix Reports from Kernel Lock Validator
5cf0b99412776a45e4c0062d2a13e04867ebf54c spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
794f779492ef6a6857c812595245cdb962e94abf media: rc: mceusb: Add support for 04eb:e033
31734a36f08ac6d28aec6821849ae8edafcbbead net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
1e3b9f928673e70f8bc4a578ef5911d6bf833788 s390/cio: Purge based on the cdev's online status
5e7a6d82806ac11a5fa7ed0079ff4f7c96d30ed6 thunderbolt: Avoid reserved fields in path config space for USB4 routers
9ac8b2e79f525733238af01df8f476e7a5632369 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
08305b45f709f95cef9a695340a1f294ab6f37d2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ed7d394bc2183b835b9aacc1aa06bf450624bba4 thunderbolt: Keep XDomain reference during the lifetime of a service
5d891552543df6f3978e85252bdcaf736ffb4eac thunderbolt: Keep the domain reference while processing hotplug
44fa568af805b870f524589912691d64d03ae1d5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3876f4e443ace6e58f9fcf9abd26ba4b6c4304aa thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
84b28265233c15af7088485c259d0adb49e4151c drm/amd/display: Find link encoder for flexible DIG mapping cases
0f681171672e6f36e56187e08b6a2bb1db26c8e1 drm/amdgpu: Prefer ROM BAR for default VGA device
b17971ea86e7f1ddb8531b0af6d83221af955885 drm/panel: Enable GPIOLIB for panels which uses functions from it
9114a676b9994209ffd26105a8c141bb34fa3b48 media: dm1105: fix missing error check for dma_alloc_coherent
a4db27b7fc640e5caaf541817a40f768a68df9f5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
85ed97d198de0cfabac8f8e986f47774a09aabb4 PCI: switchtec: Add Gen6 Device IDs
e02629a82e00b74a1cf35baa627386638e885374 net: dsa: mv88e6xxx: define .pot_clear() for 6321
df55ba82fbb487296df47d4f91395f6a8ad2a7f3 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9b8e811be6e1484574e7d83038313cbeb1aefac9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
15329d45933d6603bba9912c9a692cfeaa72c6f9 wifi: mac80211: explicitly disable FTM responder on AP stop
30d654c07ae586c3001841337b3a81475ac57595 rtase: Fix flow control configuration
3e09685d1a97812d60ceb0bb0c252e584c4c17c7 crypto: ixp4xx - fix buffer chain unwind on allocation failure
67da2a3d14e0191865a6b9c2584b66a70931c5ac crypto: omap - add omap_des_unregister_algs helper
9ba6c4e836dc69e094e19e4686dc1e056d80b2be clk: renesas: cpg-mssr: Add number of clock cells check
c915bc1569539b7a2d48d91da7c12dd1e7cb4d7b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
9e38cf666a361b7afa829413b40e7ada30694e3b dlm: add usercopy whitelist to dlm_cb cache
d33a19f9eacc822a3a680145bdcf44aff372140f PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
e13cc8b1e3cd83cccbea29683e7d4bb22d760c0b media: qcom: camss: avoid format string warning
6fdd71fbff3f2cce4d4f6a99a8a7577e9666e45d ASoC: ti: omap3pandora: update board check to use DT compatible
0b34af438ae55e26b349a95055f44c76ea45b6a8 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
c010fc7f809b45f198e8460ad66519d0f6b00793 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
b66f77464a1b4608fd0e65b7ef86664c630e0b3a watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
c2d9499bf44f75cb499c636405c019851f7b4a8d net/mlx5: HWS, Handle destroying table that has a miss table
b1a936b53ed7c7829e59cc3efce248a2cb287af8 platform/chrome: Resolve kb_wake_angle visibility race
b0c1b29858d4996376bef72fcb774f3da05b20a1 mmc: core: Add validation for host-provided max_segs
6128f1f429c2b0d7c7f082e613f4d3397898ed5f mmc: davinci: avoid NULL deref of host->data in IRQ handler
60a62649cb95f7d470f3e9d2ef186cd5fc9eb3f2 platform/x86: sel3350-platform: Retain LED state on load and unload
c4ceefb023963cb4c7cf0ddcf4a739763ec2f8f7 drm/amd/display: Fix CRC open failure during active rendering
1f9227f210de50d97f5adea0662301262a97c7b0 PCI: intel-gw: Enable clock before PHY init
dc3c715a9cd04f125ba11c8b6b2bcfb811783fff hfsplus: rework hfsplus_readdir() logic
5cde67ab97605f2b39f25ae9304e59db7e3c1a2e net: phy: motorcomm: use device properties for firmware tuning
767884d6c28c973c5e8a356bc01f0e0d69882332 drm/gud: Add RCade Display Adapter VID/PID pair
5b781e0b29fb7f0adf996884188e11447b9bfdc9 media: chips-media: wave5: Add range checks for dec_output_info
e17a242aa953b773075cd3c92b65ae425f98fae9 media: video-i2c: use vb2_video_unregister_device on driver removal
d6bde622804db0ff009d6787daa7cb11c79afca4 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
fbbe1d2884ea45f5af75dee96d3f05512aec1f6a wifi: rtw89: phy: check length before parsing PHY status IE
52f30e2c52c11c0965e4b2a45c41b2e8e6a7d712 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
cbbf3effeb8438429622c08b9d413b17cb9c6b83 integrity: Check for NULL returned by asymmetric_key_public_key
9f1c4267c63422f650ac118b3e63f22b92df207f drivers/of: validate status properties in reconfig state changes
d0b40ff691a0d5d5a8e74d9995bbb548194e74fd soundwire: intel: Move suspend tracking from trigger to pm suspend
31d3c5adc66f8165402cc7496037ad02c371fb61 clk: samsung: exynos850: mark APM I3C clocks as critical
7ad37104208170c99ecdd5e5f496ec763d5b750b scsi: pm8001: Reject firmware update in fatal error state
9cd26d6e15bb98ce39dee772f96d8792c8de4d15 scsi: pm8001: Reject non-fatal dump when controller is crashed
de50bd1be6ce2b11b3aa75ebbc7c282807ddfae1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fcf94044da51a41933b55fd710f52fd512939504 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
be289ab60590a87b451b5473003da6c97de1690a crypto: atmel-ecc - add support for atecc608b
e0cfd806bb114a2ec09c70a9c17978017195a044 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4b94c1144cce0252b0c57222a46aee6ef5b6fdb7 RDMA/mlx5: Use QP port when decoding responder CQEs
2ed1c233e49ca73adbea025e3ebee43698840272 drm/mediatek: dsi: Add compatible for mt8167-dsi
dfc4e0b7196510437cc5280057a11ed7af4e1e0f iomap: don't make REQ_POLLED imply REQ_NOWAIT
2bbf7f749fdc327617dd98958107fffc11ecce39 mailbox: Make mbox_send_message() return error code when tx fails
6e28e87639f1ced4cadefe64984a70aadba312fa PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f27680f04eebb006cdb1c168601d3da3b843590f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
429b793966f4e468f3e3fe329ff3ceda4d2a0efe drm/amdkfd: Fix OOB memory exposure in get_wave_state()
daca0b7d7774fbef7ea4fc9620035d9157b0cf60 drm/amdkfd: Check bounds on allocate_doorbell
f8be36f28368aeb0e71a6487126fa28cfdafe850 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c472e31f93ad375dad0183e86b1a8c7753734dc0 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
886183ee516a11471ba01c73dc9f4f4ef7a8a4ff iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
2717e02fc3231f72d9849a37e61a91e67c1cb00a 9p: invalidate readdir buffer on seek
a4f5b9967dccc0d1e7ef6bde3f8f44a90fac29fe arm64/daifflags: Make local_daif_*() helpers __always_inline
9bb9815e27a908b0d7fa505af67bc7b843b20a55 drm/imagination: Populate FW common context ID before passing to the FW
1a2690cec384a7f89507e163a0a4d2e8d37c81ce 9p: use kvzalloc for readdir buffer
e6abfbea1ef533096abe6a2780dbe4adfe482018 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
52e5da3dff1581e860c5d1fb17d08941893c11d1 bridge: Add missing READ_ONCE() annotations around FDB destination port
06505c1e5b7d6c6d3da2f87aa5b6a6203f18369f thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
12a3135a4c7a31efb52ae7bdf6b727360db415f4 thunderbolt: Improve multi-display DisplayPort tunnel allocation
d7874c968399a2bc55b9e12dd7029df3a141ed68 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f6130bd096eb9f6872c6c3323575d4f6094673c0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
50abea12b02ab970a128ba892aa461e555cc69d6 thunderbolt: Increase timeout for Configuration Ready bit
9f46a3c1d09ae83c87435e93f500827dc37f0bae wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
4e592ed2215438bcded515820c10bec96aa72cac thunderbolt: Verify Router Ready bit is set after router enumeration
e6a357d096bf851fb456c89b8d77f529ad96ef1e bitfield: wire __bf_shf to __builtin_ctzll
39149c16d426a9230e2d196d7305df39889e83cc nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
23dd277e8c9cd960935580fe48aaace1b34085c8 net: usb: qmi_wwan: add MeiG SRM813Q
07f84732ffb5e0a35cfd1dda8953f85b631ba413 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d082e3b8791e5ac7f10199a7ba8ff621e5a7f51d net/sched: sch_drr: make cl->quantum lockless
445886e6f7a962b2c8cd27e2a84126f662915d5b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
18116fa3442730f97daa25afa357d8924158fc4d spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
5e2d276a843b38466a951b1173dd2c1f6e811952 befs: handle set_blocksize failures
1a6a68d95268c732799d8486fdb747caddc5d96e ntfs3: handle set_blocksize failures
f5996f347459fc2b6f85349e4d4ed0054eb16722 affs: handle set_blocksize failures
3e59d14177191fd1dfba1510248fa2b286e72f0a bfs: handle set_blocksize failures
4900cdbbc8431df714f3cd165e1446a903cd6fdc minix: handle set_blocksize failures
d7f8a94598307a590a3238290ea14719fa8ff665 qnx4: handle set_blocksize failures
29ec8f8301e32b8373d734224f40fa98b314c50c jfs: handle set_blocksize failures
008cb292202b8ca9a9d49de35e70148bfcad8f0c hpfs: handle set_blocksize failures
15eba378dedc28bfe64313041a201555fe68752d omfs: handle set_blocksize failures
c132765cba12f4d94bd89834eccc10fa24e5bd28 isofs: handle set_blocksize failures
30f216de2d81370adfc81169e27967a727d62fab HID: bpf: Add Huion Inspiroy Frego M button quirk
e6d82e25ee23ade4abb264a041e5cb59b18b5228 usbip: vhci_hcd: fix NULL deref in status_show_vhci
da548751969c9e556a8d5c069ee074ae4ac75645 usb: core: hcd: fix possible deadlock in rh control transfers
4bc437d9ce23fba6b271c7cbfb9c6ab6d8befed6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
336dbb4fc8c135f79cd4105c28409a21d95e60dc USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
48ba407a75e3d6e8b9510576022ab3e987cf6f45 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
873c90658dce7bb60a4d885a4c8656eceedf11ed serial: 8250: fix possible ISR soft lockup
5ba2fad958c27e236802c6d4ffd254d653ce4a28 usb: host: add ARCH_AIROHA in XHCI MTK dependency
46326191457617ef2413ae23eed54924b9392dc1 crypto: atmel-sha204a - remove sysfs group before hwrng
1dc0a6b42fd543898a0add29000d3a56158ac7f0 char/nvram: Remove redundant nvram_mutex
6dc42cb571a605f02c4a38905747d5bf29400044 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
9f1b7e27a1234d52d65bfbbdb6a25dbb2eb5c08b wifi: rtw89: pci: enable LTR based on pcie control register
80092389631c1eb02f08ab17dad9c380d68a4aa4 netlabel: fix IPv6 unlabeled address add error handling
b523c170cf7e9f63952978c2cbba5ab60e75852d ALSA: seq: Remove arbitrary prioq insertion limit
d69c83a58f7f3a327956cf3500dc4b798b585c0a rds: filter RDS_INFO_* getsockopt by caller's netns
866d7bae595d73c846f4f29c485b3f2552450d5e rds: annotate data-race around rs_seen_congestion
e99056edec48ca23d787d0303cabd83e3a507c1b s390/zcore: Removed unused variables
4440b33603f304b5a761942d73b71b8843eb2baa clk: socfpga: agilex: implement l3_main_free_clk
161eb460c59e48a167d32e7a24cd95772e0e825f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
074ca3da188139898c3153194d2356b6df2eeb1f powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
a6ec7d030f9ed5a32fea9f9dc4d66bf78b78e7ea drm/panel: simple: Add AM-1280800W8TZQW-T00H
f5adaaffeeb82972f6a127698a99f6c0449c23d0 mips: cps: Assemble jr.hb with an R2 ISA level
2c3697721640712cbead2f8d2770edb642b634a4 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0631620454106dafee54a95feb85cc7763fba849 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f947cde31f687c8f03c0360723ba7e5ad54dbfc9 ALSA: usb-audio: Add quirk for Novation Mininova
7761b8763215abdf0144668179f15d07a83aa3db net: hsr: require valid EOT supervision TLV
88bae8d64fcb3666a8c3c8a2ab8eb77cc119ec95 ipv6: addrconf: fix temp address generation after prefix deprecation
c575e0b0337d84d54c8b98b39758481aeecd3682 net: thunderx: fix PTP device ref leak in nicvf_probe()
9b020e34ffe4695c8595c0ad042930cee52beba0 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
1fba0bcc624519221b1aea93252158f48bb949aa drm/amd/pm/si: Fix updating clock limits from power states
63efcbda3c7d40881f91f5f0e003050268f874cb drm/amd/display: Initialize dsc_caps to 0
de5c60b7d6df9e89a3f193521cac7327b6bfb525 ACPICA: Fix condition check in acpi_ps_parse_loop()
20af9ee7586b88308ac22d2effaf3fd2cf701b9f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fd9c5a95852eefd09d9a5af4063fba96216a21cd ACPICA: add boundary checks in acpi_ps_get_next_field()
c411c63b8d286e859b9c5e163078b635f6aff785 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2276e077b540caadbb07274fcdff74ee2a37f7d6 ACPICA: Prevent adding invalid references
fd162aa4acc1ed72045c98638e6d0da79e6c7c2c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0c8fc93080dc782d0d28e9b2bef8c179232f5a4a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b9182c64addf18a3b2e233448159b5d5ac79aaa0 ACPICA: validate handler object type in two places
32f5da92ffc67bf95f3e773a51a011939cd45277 ACPICA: Add package limit checks in parser functions
b5a18f399bcd2349e4b951cda60fa2c162747859 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
edbd8543581881c9f0a2002d3a0de3d6e38573ab ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2c06d88658e5b82170cc0c070354a31c2da0f360 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4971a734ee5944dc426c7caa611a320057587ef9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8020e0b7cedd181a9f431bd9fc6c5b745b6df940 ACPICA: add boundary checks in two places
ab622353c3bc47102250a84b2bcdaec67a739b04 hfs: rework hfsplus_readdir() logic
c53c8ba1c83c339d16ea68f608d24a9896e0bef2 net: sfp: add quirk for OEM 2.5G optical modules
c19f5bba87097a3dd8e4fb69d714fd9880718049 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
00a5fac510da90f0932b76727e688c52337f6f6d host1x: bus: Fix missing ops null check in error teardown
ca189c60512de61dd913caf7b9ae50ca6883d363 scripts: modpost: detect and report truncated buf_printf() output
ca2c8c70ea695799f8fa33a8701dc8b21022a79a ASoC: Intel: catpt: Complete coredump handling
0af7e128ff4a5b90667b207ac25044eac35bb65a drm/nouveau/bios: skip the IFR header if present
85d55378eacb7b4dceb16de0a33d03b44406ec1f libbpf: Add __NR_bpf definition for LoongArch
6135716ee7c1039d615a21ecc7342118260c2751 soc/tegra: fuse: Register nvmem lookups at probe
d6e997851f8c572682dffaf99c5a06571a1d26c9 soundwire: dmi-quirks: Disable ghost Realtek devices
4063037ba32f70b42db4834c337c42a2abf148f9 gfs2: page poisoning fix
153cc767060d3a5ff65469bbf3db6e9358596920 soundwire: only handle alert events when the peripheral is attached
f9118b44e8138499274e2910b0044a2268257a3f mmc: davinci: fix mmc_add_host order in probe
58074d06d298cad7b9012fc246cb67d897d5fbc7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2d5531b81b6d6ce11600672cec68c47403aa53ad ARM: tegra: p880: Lower CPU thermal limit
36537938f7c7a903441417d1a884b0084a8df8eb tracing: Disable KCOV instrumentation for trace_irqsoff.o
41ef42129d338c6e91009a029142e7ae71c628fa mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c401068b85b5605c6755ced1d8d090c5c163b032 iio: light: stk3310: Deal with the ps interrupt issue in PM
a2a61641d4cca0ae2a3443b42ded0c50ee0c1b7a perf/ftrace: Fix WARNING in __unregister_ftrace_function
d13678e7224de54033349c0a9f4b83c665eb4385 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ef4fb45fb996fccac88de3a25899379dac2ca172 libbpf: Also reset {insn,data}_cur on realloc failure
99e204eaba14f14d332e05c7a9dd50570d51861d net: ibm: emac: Reserve VLAN header in MJS limit
02037601ab2eee9614e763638bbd61c6cab4f34f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d044da8e822c5cd721a6081b61bfaf3a0e1548a3 ASoC: qcom: q6apm: return error code to consumers on failures
10f2ad980274186db0b443194a5c3f0ec10cc87a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
feb88515f9453207a10942d0e896d07ae9d2b501 ata: ahci: fail probe if BAR too small for claimed ports
b69b936ae4cd596811d6aafea5018848054cba86 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
5cfa576a124e2776e11a126733ca3f8bab792408 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
886beb0a7c24c64d2b984e8b63529be1a55e4b19 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b09f9c3b93523dbb32ec391ee456a3e101a73bc9 net: wwan: t7xx: Add delay between MD and SAP suspend
86e4113b85086acb7dfc846828b938cffe077673 iommu/rockchip: disable fetch dte time limit
dadb88d6f280ab1b8173c6bc7a08584b1dbfa20a powerpc/fadump: Add timeout to RTAS busy-wait loops
bda83343b94080d8ff85b023920926c88a52a03d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
fbc58f7462247114cddb649b6ff4b5c2b3c62633 nvme: refresh multipath head zoned limits from path limits
ab99a637e9a1c924576c8de89cbd27fafb28b22a fs/ntfs3: validate index entry key bounds
68ab0f74bde3ab89fd8c719af98626b600f559a2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f4e7a0f58c3d88265995539c9a0b4dbc38430481 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
53f707495b6381a865ded2efe03fa58bd64e5d59 ALSA: seq: oss: Reject reads that cannot fit the next event
76a6fed214bac97b4c6d93cd08de293cae065594 dpaa2-switch: rework FDB management on the bridge leave path
8d6e920a3459145466fcb27cde9789151912ff39 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5c7b24633a80358bf19345221fb79987d5b5f96a net: dsa: sja1105: flower: reject cross-chip redirect
5ec80ee19c4fd6b78497301e1151333b435cefb7 dpaa2-switch: fix handling of NAPI on the remove path
32b282acc497c68c2087c5452237e60f382d4911 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
5512da667e4840619cc7c28e3c1f72e9e64e7d8f usb: xhci: Improve Soft Retries after short transfers
ce86a56c51dbe8072a67ba95afc04e409932c3c2 xhci: Prevent queuing new commands if xhci is inaccessible
d4e001362330c212a589af5ddf8598e41cff414e drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
fe335b4990fdd96370018201e9bc2080f9efb4b7 drm/amdkfd: fix UAF race in destroy_queue_cpsch
08fcc3faeb3279bca1fc954c73d9342991f63827 drm/amdgpu: harden FRU PIA parsing with bounded helpers
dc94b236c4307faefbd3f56dfe149fb76acca6c2 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e4d9ad0e86c67860c143175d1ca203f3446b4d40 drm/amdgpu: fix buffer overflow during vBIOS update
fdbd9d137c9cccef073d6abac2d0ed530996cb77 net/mlx5e: Verify unique vhca_id count instead of range
5224e98bdee3de1f68364e97c8c4f4e8190f2fc1 RDMA/irdma: Fix typo in SQ completions generation
7b86aa585907eff492320c10771cedbd9875cea7 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b0286362bfeb0727abf942da5da9ec6bbaceabd9 clk: keystone: don't cache clock rate
bdf8df016bc37681e2b99c3fb5b9ba44d6460f03 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cbdef8784edc871fab8201a3d3d5312884d06b67 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3a9975d92eafe4750a278262f0cc45603d37ba72 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
4c740b604705afdc6c56063c588f934e1da07779 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
259d2e0356b68a13c657d86530965691f8855b67 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7da975a09ebd7ce2d2eb59ce87f9e57c7c0d70e1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
06bd1b61862772e581130a202bfbb7a655399adf RDMA/mlx5: Fix state and counter desync on loopback enable failure
65d65e05776a9f40375be8eeaaad42189b9d99a9 bpf: NUL-terminate replaced sysctl value
add5f46539cee3ae57cc2d0bbcf3260c286b2312 net: cpsw_new: unregister devlink on port registration failure
feaf9d8b0aba96fe78d5c5bc16dca6343bb617e5 hsr: broadcast netlink notifications in the device's net namespace
4129240a37f3dda3772248bc578be76b861edeb1 net: microchip: sparx5: clean up PSFP resources on flower setup failure
991c0cef1bd5366dfb8bf732b50617c099ee144b ALSA: es18xx: check control allocation before private data setup
3e475a839b0bc5984c220a225ef02f8eb655ae0f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b414c41a9dc9695d3dedc3b344dd9a660abfa70b riscv: panic if IRQ handler stacks cannot be allocated
fde715d5d381062e4a407fbc21516783126bba8a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ead27aedbeb7610a036b99c766edfa1b1098ea02 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1cb8f3e4cf772fadd274e8e4ca9f6c6413f58ace NFS: fix eof updates after NFSv4.2 fallocate/zero-range
10f453033f9abad72b375f93e7ddf5b003555e12 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
a87e36e5fc06c6bfcdeaad37bfb39e441fce803d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ca64bf3802f576ddcebeb2de9684e46cd9ccf8fd xprtrdma: Add request-pool slack for delayed recycling
f9ab33a265cabb30de6d0d57008ef095250b0c0c RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
13a64050523b7726cab71f178d1ad96695d32f60 configfs_depend_prep(): pass configfs_dirent instead of dentry
0ee58110d6381049ffcb74aea258e9acd92fdca5 pds_core: quiesce DMA before freeing resources
297e638626b0479ee90c7f3ab16bb4737a7e8f85 net: ibm: emac: mal: fix potential system hang in mal_remove()
5d1d48147bc97cdf6ec4c43a45dc057dba375d7e tls: Flush backlog before waiting for a new record
c67cf4ebaf71ba47d4006d309688f92bf0bafe32 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
46d6e4314534c76c1d83fad7aae715612918d46b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
5bfd2e24249fe27a3d5964acc7a7004590c480ab platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
4f50be9cc2207948a13c795a2f990a77f3372f65 wifi: mt76: mt7925: add Netgear A8500 USB device ID
a950ff0e9df3960f053b09e0a53b1a1c9fd0543f wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
4f2d4ab738305254bc9d4df1bda160d007be7f0b wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
03c04ce1fb0a1d84a3801e31bb6c40c113cb9bf1 wifi: mt76: transform aspm_conf for pci_disable_link_state
3d42abf230f49f375e893a9492e3ad542e7a2b9d netconsole: take target_cleanup_list_lock in drop_netconsole_target()
e48a9701526a11fe13c816e5c857e024bb3d421b btrfs: protect sb_write_pointer() with invalidate lock
601fb35e1e97c88c442a1822ba750b7dff24de26 fbcon: don't suspend/resume when vc is graphics mode
22d747f7c2c7dc9158adb40d5b460cd90446bad4 PCI: Avoid FLR for MediaTek MT7925 WiFi
5e900c71b02e99dbfa4f723db1ac6bb2d929c46f hwmon: (raspberrypi) Fix delayed-work teardown race
8506656d97f43e2feeab0108890d1573aebd5907 hwmon: (adt7462) Add of_match_table to support devicetree
aa2a890447234c2455fb39b9ef58aee8a8401b19 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
429762065515162cbfa01144d77c2418195f207d btrfs: use lockless read in nr_cached_objects shrinker callback
08aed04bdfcde93a118de6eaadf8da1e3c79e5f5 net: dsa: qca8k: Add support for force mode for fixed link topology
613a194a0fcd856a4e4d021f31589a91f9721627 net: lan966x: restore RX state on reload failure
bec84ac5c5fdbb1ed92a6f56dc721400e2fcc4bf vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a0bec66d3941c655326971085054f2050f86f6a9 vdpa/octeon_ep: Use 4 bytes for mailbox signature
335f1f564ad561c56d393d8912580a94f34c7c4f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3c97b46cc516b72d0dc5122a1b653c33c50c3e53 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
7c89f51057f507186d2b0692a6c9d2acd67ed97b ata: libata-pmp: add JMicron JMS562 quirk
143d90eeff517c3d58d53889e4ebc0fbfd3bb27e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bd1bff45f53176b08a43283ce176ad76068374a8 nvme-fc: Do not cancel requests in io target before it is initialized
264cb821b64579e818534a5157d00256cb1d8c05 sctp: Unwind address notifier registration on failure
1d35ec32710e53e892bda37f2eac1a36b4fce54b HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
d93c058278977b3a9124b04bd68e8d4adedc35d8 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
5fef7625fe67e229bf8ff47daf8aca2504b49938 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4d5bcfa0eb58b91b07174be9df490300040c6c1f dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
7648569a13451ec921ff4779d6f9bf6ea9da6cf0 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
78345f9d36c07c549df6579421df2054ea174612 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3c65173d1e443dd20961213b5ff59e2db5a5930e spi: xilinx: let transfers timeout in case of no IRQ
5cb29b02a3522d702fc8483ee5e8f667cd255473 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
e4e41de72327c794965244df468ddc4a2918c547 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
88eda88737fa641031b442812682ae270a76087a Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
025dc51961e5c096ac72d50a7161f1120d3affab Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0aadf6df908450ef9509a18d45dcbfe8e497209b Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
844165c132ded2c7559cc42bcef9caa7ad4b4877 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
47d4775407c3d21e90b5b9f94dd557c04949c931 Bluetooth: btusb: Add support for TP-Link TL-UB250
50cdee97d8198e08cec9e6f29c2ce6f88cc04539 Bluetooth: L2CAP: validate connectionless PSM length
8621df390f60d9bcc4ff7792fa1d08f66080fbca Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
79aa6f576f4b2b5b792fe5458bdf05ecec2de661 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
87ed0fea243e55d727bd035f7056689c4bbc5b99 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a1462f0746317e4cf3a97b2f30dee4588469c2f3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4d038d2e3e4a4572398c6a52806df756cec91d61 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
473ff2a28888f76f539125030575ffba634739d5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
a10bcf2f43dac05a174dc5b61f5b5746723e0796 sparc64: uprobes: add missing break
60e1c2ecad7d1eef05811395d97aa4da02ae428c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
20614b2479704ab17f8d6b20315c68a979203528 ptp: ocp: add shutdown callback
b5d031f823df7d4244f34439c34c1116f016056f ipv6: Honor oif when choosing nexthop for locally generated traffic
3c7a51a3c3b17aea0a2cbfa089454186238bd7e5 vsock: use sk_acceptq_is_full() helper in all transports
60603fb8e73e6668a6c5bd8654ac176cd06cb5db e1000e: limit endianness conversion to boundary words
dade4afbbd7b136f96118b9cfe2e300e7394c7c7 net: hns3: improve the unused_tuple parameter setting
63e808dfa6f90c2a2908a42ba788ce7a81a86cf7 apparmor: propagate -ENOMEM correctly in unpack_table
6f9ee8b5e30b484083ce5c3031ae4bc6430238ab net/sched: act_csum: don't mangle UDP tunnel GSO packets
6ad845155e3f3bb0eeb2eefb5cd0cf1086aeab40 smb: client: fix races in cifsd thread creation
b1cb4c328166cecbec011a794fbf76464b921353 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f8425ef227219dd5be360d70c63c65e151b7fe0b bpftool: Pass host flags to bootstrap libbpf
770a4edd8d96d257ff4a963345f5ed62b0e3a76e sparc: Disable compat support with LLD
39301a5b93b642ead40597a201ab847ed3e7f2c0 exfat: fix handling of damaged volume in exfat_create_upcase_table()
9539e563478ff86232ebd962637b7e876f2e7b86 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
cda7fd9d9238b9c74dcb18552d4f3232e6d9680d virtio-fs: avoid double-free on failed queue setup
03e4bc1e3551d54351365c51abc8e231ec7e0047 HID: hidpp: fix potential UAF in hidpp_connect_event()
b2d7b76c90ad84aebcaee216ed00cb16b3808ea8 fuse: set ff->flock only on success
ea21fccb76a62bbbecdcf8e3a4af0607bc99fe1e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
799cb90d37ea66955512e223d6b687f02f91f185 gpio: pisosr: Read "ngpios" as u32
6f2042643b548b13e99124f27a4fd4748eeb42f4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d67437b14e0b0341c8b1cc4575ae40e1ab69aae4 ALSA: usb-audio: Add quirk flags for SC13A
a8cc50c966d25282e27e06137e5d25786918ecd9 tls: reject the combination of TLS and sockmap
b35a437b6ab69435265a8350af9cdae488866ae2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b227c7b311131585fe75d594b1025d7ef5b4dd73 leds: uleds: Return -EFAULT on copy_to_user() failure
1503eeaf8865fb548219a1c807f5e49f15746c88 leds: pca9532: Don't stop blinking for non-zero brightness
e92fc66308879397bb129a0856b21e127e2b196d mfd: tps65219: Make poweroff handler conditional on system-power-controller
299c76ed4680820c3493f9c5cde674569726c782 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
ffbcb358b212b977b012293f9c771e44d09cce28 mfd: rsmu: Add 8a34002 support
c086d157cad4bdb4fbab831f99e3a35c68a48bc1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
72d03588293c94252daa86233a16362e2595c42b drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
bce0668d019bb9d06117cfa5345f1bda38db15a2 drm/amdgpu: Use system unbound workqueue for soft IH ring
eb443bf2f0d5c7857e417fa7d58aeb0e826dccfd ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7e9e24fc70aa86c34f922c89d20656d0ff68529d drm/amdkfd: Properly acquire queue buffers in CRIU restore
647f683aa39c30da95e39862f0679a9e52d14134 PCI: iproc: Protect root bus removal with rescan lock
6d5bf42a858c3c8533845647c188804262f26d23 PCI: altera: Protect root bus removal with rescan lock
6c02530aee5cc2b45f006e6074df691efcdd7c7a PCI: rockchip: Protect root bus removal with rescan lock
c0f647d4a99e6bc69a1a9500ecb0a5c8972acee5 PCI: mediatek: Protect root bus removal with rescan lock
f8d5d2b8733b9b3fa9177a9201b73a8c24636d42 PCI: plda: Protect root bus removal with rescan lock
998d725edc34ce7b974af5c5aeeba85c48378fa1 perf: Fix addr_filter_ranges lifetime
40226ed3de36ce65a495ca06359eda1bfd15bede mailbox: imx: Use devm_pm_runtime_enable()
cc706466053e6e2615191044fc320fd96155e701 md/raid5: account discard IO
769260d39fabfa6798839963139e004561ee37fd mailbox: imx: Add a channel shutdown field
ec023bd97cc175176e934e16ceede0fcfcc9e351 mailbox: imx: use devm_of_platform_populate()
68770a0645d661ad0b06a5dfa1835e993cd947a3 md/raid5: let stripe batch bm_seq comparison wrap-safe
da4364eb8e3fff5c1319bc13527936f11a090bf1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
2538cf1ea069f5cf5bab7f7715ac64dd3345ea9a f2fs: validate inline dentry name lengths before conversion
c4911555a8072dad5ace26ff407c76c1a4706cd1 rtc: mv: add suspend/resume support for wakeup
59b71fda6aa1ee4464cb66423fb828e4c8374226 rtc: aspeed: add AST2700 compatible
8da82f944313bbbdaa0a703e8e4fe5b513c9e240 ceph: harden send_mds_reconnect and handle active-MDS peer reset
ecdd90e4848c0c645edb6749a7ed095618ac558d ksmbd: fix lease break and ack state handling
c8705e6546008d4418ce84926f21e3f795277db6 ksmbd: validate SMB2 lease create contexts
04323ecff61a21f42cda4175388339221d354099 ksmbd: align SMB2 oplock break ack handling
9b69204d607ab5fc308bba39e9711e95cca96710 ksmbd: use connection ClientGUID for lease lookup
fe11683951d38137d351f014900e69a45261233c ksmbd: treat unnamed DATA stream as base file
ad2a9a86a37c505a3846c7ff43b693caad50c04c ksmbd: apply create security descriptor first
655840fa478e58fddaa8ec3f4d0e620b66410359 ksmbd: deny renaming directory with open children
7e1b094db9aac3c49aa4ccd7b212ecd6763ccd79 ksmbd: start file id allocation at 1
2ae03cbac0f6a94f29133250bd3d83db7d20b58a ksmbd: break RH leases before delete-on-close
373e42d50cae803ccc32dd1dd87fb62221256deb ksmbd: treat read-control opens as stat opens only for leases
bc67148d42cbd38c77797afc1e3679248e1ea147 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
75ae2223e8583ffc1d8a630ab6b4396295723856 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
40ddb414d57ef911927fb62bee03b27b3d17aac8 regulator: da9121: Use subvariant ids in the I2C table
642b411349adc0b8f8414829095524a3ca61ec52 net: au1000: move free_irq out of the close-time spinlocked section
310ca24d9c330238dba9ae15b918a4fdf097c300 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
08f44cae4e2b869ffc1897d090d8ce9064c701d3 rtc: bq32000: add delay between RTC reads
0bfdc952feb4ba0fd6951a6df51aad2025ce263e eth: mlx5: fix macsec dependency
3489cb49dd949e8d189613ad2fcf40c3a1bb9f55 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c69a24641d8d22578d4e50b29ddeb6a5292be676 fbdev: pm2fb: unwind WC setup on probe failure
995337e22919a4b72d96767451496eef9ceef4ec ASoC: tas2781: Update default register address to TAS2563
5ecceaab4ee3971280c920660db26db51d6aa189 spi: core: Abort active target transfer on controller suspend
aa0937092e9c265a75cca90cb84a031636db355c btrfs: tree-checker: validate INODE_REF's namelen
bf9db078b7ca160a1a40864b6b0db4956bf7cce7 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e97528e32c5a460d664d6fc64884efb75f3ab7ac netfilter: nf_conntrack_expect: zero at allocation time
45138964faa40625eb42f6ca1db2901092aa776f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
da69be112fb0e84252688e404e0b04ae771db006 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
0605db2f3e048ae0f52a063c83414c930f528003 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0b508790a524fe85f48c8b26a5b6beed27d29471 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f0708021e3196258a3a7d247eb5fcc2b4386fba4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5aadef37e3247efc76b923b0d76a53da2f43d475 xen/front-pgdir-shbuf: free grant reference head on errors
109613b0328a15ee548514e596410ae268d55075 freevxfs: don't BUG() on unknown typed-extent type
ee6c48c270addf40034d36d50e0556b65e959fa5 xen/gntalloc: validate grant count before allocation
82b92c04d7aa730eb0ae18bb0833ee5cf142849c cachefiles: Fix double fput
8134c067b140b4ffb6bf4638d8bba1d506e4fe75 netfs: Fix decision whether to disallow write-streaming due to fscache use
6ffbbf59522410d8b51a67a6d381df2f45b3d108 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ca46157dcd32ca1fd12b63236e68cc8627af6377 drm/amdgpu: flush pending RCU callbacks on module unload
3c1bb64109900fd4dff20a37f1d5ffb7df619440 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1a05cb267a4193678f0af7a77273139fd26ab314 ALSA: usb-audio: caiaq: validate EP1 reply lengths
be443e89088d47c41f5089566f48fae4f4ebf6c0 wifi: ralink: RT2X00: init EEPROM properly
887fc2c68b62131407cf41f37ee889966fcdc455 wifi: mac80211: validate deauth frame length before reason access
a7bdd0519af46c194393d4fa74f21df18a47b8c2 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e3fe1934879e30b8443338fa5868f41c38923864 wifi: libertas: reject short monitor TX frames
9b662b7b02acc418c64d8458157337e4b505b2d7 wifi: cfg80211: validate assoc response length before status and IE access
296ea797cb0605ce845016fb7f1dbea079b78f4e ksmbd: find bound sessions during reauthentication
89e8b1aaeeace9cf653a821d3c48190b560cc1b2 ksmbd: mark invalid session responses as signed
56a08444fa7be368471d0f16b7aca9247d1955c9 ksmbd: validate SID namespace before mapping IDs
9175acac328f7f75c73286ad334b2f9d14594959 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8f573b809b6fdeae55bcefb85814f6d976eab7d6 wifi: mac80211: ibss: wait for in-flight TX on disconnect
be7898f5f5aef7c229c9d62275112ec2beaab515 gpio: dwapb: Mask interrupts at hardware initialization
0c1c43be66d7c647dfef95a079805b5047056ee6 wifi: libipw: fix key index receive bound checks
3124fac5d4014de8901476955e77db4590164ef2 netfilter: ipset: mark the rcu locked areas properly
f4d48153d2fb5c010ad58d40046c8f0cae62f7a8 wifi: rsi: validate beacon length before fixed buffer copy
f5d0a7a0101c52b32d0e15da93d9d3732341b635 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
9aa6500f88efa879686af6f562f00746b6597863 smb/client: reduce fallocate zero buffer allocation
b3d17c32eef2520d5c890459e2bffc47d0211d2f cifs: Fix support for creating SFU socket
fc3c28d23c58f22024e860a3a294a78d571b55e5 smb/client: zero-initialize stack-allocated cifs_open_info_data
43af43bc54888c11e2c55d29fcdd2c54c4955ee9 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a297ad3ec3f55b2414a8ef4db982deb7e17c0f26 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
e517c3e414e5e5b8c945862395d8474d62108877 ALSA: hda: cs35l56: Fail if wmfw file is missing
89e980cd9d9e51ca91eee5fb9bbcc61ea371ab04 cifs: Fix support for creating SFU fifo
4e16601d0034d3a1b9e3872ce720e451d3365fbe btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a4d181c01a0928be74e29fcde4a83fb95d629aa6 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d2c718db17a261435726cc4456119f15dcfae53a spi: dw-dma: Wait for controller idle before completing Tx
ad8c786ee7f2b8eca1856672dd3e8904a9f1ed8b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
2b25ff0f6d3a589c2553c1782ebc2378dbeb7471 btrfs: fix reloc root cleanup in merge_reloc_roots()
0518bd2ab4f27125e08d2cb2cfe2b62052917938 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
fb5c4e5ff9f06a44f28b20437a9c57b6a5976851 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
72c92d91250a2ead26a39751991f65f99eac488a wifi: iwlwifi: mvm: parse beacon notif per layout
136f74bbc3765cf4ea9f0e00be587e99eee61dcf wifi: iwlwifi: mvm: fix sched scan IE sizing
a40a0a0948467225c13e8098415878a757dede8d wifi: iwlwifi: pcie: null RX pointers after free
8efcfffb0e4dc424af825f2ea255f59034be3a77 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
78c80c2bc2cff0b13173c60c1de4a31837942944 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1c988b6ad69e5df4a99f8ea5297ffa1db81bea9c smb/client: flush dirty data before punching a hole
e27ddce491f0cff7ea1086f200a2e445998ce406 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
a0e20af0ff102fe2874475d8e84af0f61b07079a wifi: iwlwifi: mvm: validate TX_CMD response layout
5390e0c2844d90afbc9c676712db8e2822e76c8d wifi: iwlwifi: mvm: fix a possible underflow
8e4b3e52b721958f6abfc638a5b232c1299e6221 arm64: fixmap: Allow 256K early_ioremap() at any offset
3ccaa6cb49a97008b498c37d3f871cade72f014b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8bcffb67984371ea641b46c0b63fec9593437db2 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
bfb281d6e19238908f5b561956aac07d2702972e arm64: kprobes: Allow reentering kprobes while single-stepping
9d132cb226f881df013ebf84e8bbdbe7a39ba75c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1242c42cabc48918bdf11736c4cd77a36d5508c1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
3b56d6b26cd7459c40993322cc68c8834e72aeea wifi: iwlwifi: bound aligned TLV advance in FW parser
720b0e56388696dcfd95f7091064f3f103439af8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9d2aa80527a3d695a311dc7be1dfa13c41ccaa23 wifi: iwlwifi: acpi: validate WGDS table revision index
fa933096a59356d2f76f3f29ffb05e7ba1dc3d87 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
86772c0bd1f755bc7f265397789db9b105261a56 wifi: mwifiex: replace one-element arrays with flexible array members
61e9a0ff44637410332fa04712e218790634e861 smb: client: bound dirent name against end of SMB response in cifs_filldir
08a67fee8f70ad52b48f987305ff04d27db64f6f regulator: core: clamp voltage constraints before applying apply_uV
2d9006043c4cdf19a2839b13d5b7129640e5c109 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
00144735e84da6e5a4b7d321198320c5112d9a37 ksmbd: preserve VFS inherited POSIX ACL mask
60e34d9d5c250c7b7f9f730743ec835148ce3a82 drm/gma500: return errors from Oaktrail HDMI I2C reads
af5cfce75eeddaa4c509853457af16b362ddb34f phonet: check register_netdevice_notifier() error in phonet_device_init()
d997da22d983a1666cf2b1030a76f3426597d60f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
09a03e6d263dfd8d85d70592f9251171b4b24162 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1800e09796568a09fbe6e240103b6af688a5592d ice: pass the return value of skb_checksum_help()
b36da36d88ceaea8e42c3da742d6e145ade83ad9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
236c71b17c7a8d1d0042ffe2bf2011144d2e0b84 cifs: validate idmap key payload length
a19cbdaeb581a718da69fcafc36f97facae28c67 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e565fec785e7f672a83865ad04642b63cbeed0b0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d521745c42c45b127b50117d811f77c581efbba6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
00bf9087c904dae2aed638eb26fc7dca234f2029 ata: libata-core: Disable LPM on some WD drives
d599dbd6c7517b0c9fa74d435d1d211824ce3a68 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
81957cb33409d6d5f082b195f8b8e38d1c83c16a ata: libata-core: Disable LPM on WD Green 2.5 480GB
7cfcb4a7844bf3d4ac8c88bc5ef56ee73c10d0ef Drivers: hv: vmbus: add VTL2 redirect connection ID
4863d5aef232501e113dad41c97880c87e001e36 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e9f7428a99290726b507079600809cd9baf4162b vhost-scsi: flush backend after device ioctls
0d1c1e0c97356542fa834f14174847fa2a142b94 hwmon: (corsair-psu) Fix linear11 calculation
c07dd26770990d2b5d4d9e006690c5217d288c0e ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
0f60565be18da75afbd8f8441a7b718eebfb3c55 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
375fba06b7fcceef5f3dcfa1d663052b8647138f ASoC: rt5645: Perform the initial jack detect at probe
6bf9c74c026e3746717b6f0a2819bf36874bda29 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6a5c3d114c93d19b09440b2dd75c2b2cc1b14366 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
2a551ba74b784dcc722c7c19e840ab34bf4fb7b4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9d8677a1ea2ec17e07c4b17f405c49a114319bd1 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
56c5b69aac326fed153595cd71e22f194d8f882c firmware: stratix10-svc: fix FCS SMC call kernel-doc
d60bd716ebc340bd332ced5737027139a4e37175 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
5272624467eda6ea2007d5738775ae93a2e8eafa ksmbd: remove stale channels from all sessions on teardown
de875dae67313cccb4725823c860f14b1ca1b8c9 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
f21d631d40ed0c8b8406d07c399bbb5e10e0d5f1 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
b311c99c8da4127e638bdb5c642d4b1612458c20 wifi: mt76: mt7921: validate CLC firmware records
3f5ff8b05194e479957df6172dec39047eb670a8 wifi: mt76: mt7921: skip unknown CLC firmware records
2dc901c179ad5cc4c1770d16b342b8e2b9a8b54b mm/huge_memory: use folio's memcg inside __folio_split()
9213042d8ede3858e3943db3d127810a01687866 drm/amd/display: clean-up dead code in dml2_mall_phantom
b04178e8fdb2027c0eeef0bdea9c6aa36e6052e4 driver core: Export get_dev_from_fwnode()
28e7c493892d93730cd8fd7aa67a0641fdc924e9 of: dynamic: Fix overlayed devices not probing because of fw_devlink
ed9d281c7cc1f720941c0f6c0403cc1f44559d0f ppp_async: drop the errored frame instead of resetting its headroom
b8ca662ef3aab5983fdc5097193cb5825b520d71 drop_monitor: perform u64_stats updates under IRQ-disabled section
3d9eb335d51e30e9aa145a064122fcf8964d04c2 drop_monitor: fix size calculations for 64-bit attributes
4a2bf8359dec92edad5696a276c8792de5672f2b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a97961a6718b1fbf4353d736086f53023d33d339 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f359654e54d1c69e97faa9c9ec1284ca76fb9874 drm/vc4: hvs/v3d: Fix null dereference in unbind
c13b8cfcfdf9ea3fce0351d8c5e0f47951478aff bpf: Reject redirect helpers without a bpf_net_context
e089c7a5b858ef0cdc34f63c8e010284bc6788eb Bluetooth: ISO: fix malformed ISO_END/CONT handling
6f794f58066d100ed7c0cfc25bfb9b7489e3ad00 bpf: Mask pseudo pointer values in verifier logs
40cf0105e78d22d8653fa5c8b4bc56ff7287b106 sctp: fix err_chunk memory leaks in INIT handling
87c42326132c01b3961045e07fae55964dccf8c1 md/raid10: fix writes_pending and barrier reference leaks on discard failures
952480993a6d7497d22cce818472a58de9ae7b91 coresight: platform: defer connection counter increment until alloc succeeds
3ddc1863e2efd499972d7f196055eb23cd4309f6 RDMA/bnxt_re: Proper rollback if the ioremap fails
daeafcaad3d429b877a02d45a7a2b1db8b9e8dd8 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f4d6585df547d606ee4817b1585d1a5ba3666896 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
06459c497ee13c386a9466d5cf3b5247db7feeb1 ASoC: topology: Check PCM and DAI name strings before use
8502986501924417272b2fc92bfaf317472c0d01 ASoC: meson: aiu: Validate written enum values
497739083807aab417194632cf9402c5ec1c5018 ksmbd: use memcmp() to compare ClientGUIDs
6ea0c36f738ce4934e6efb7d4090bd759429f67b l2tp: fix tunnel and session refcount leak on seq_file release
7580ccd012037eeddd560bcaa072144e2ec21e78 af_unix: Unlink scc_entry in unix_del_edge().
12a04c5ee267ca7489c87dd5a8ccd898efb916e6 Bluetooth: btrtl: Add the support for RTL8761CUV
2bffc5341528a836491860cb33011b5ca04edd52 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8538c477410d4fb7c5f58a1e1a354099a2c8b7b7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
012ae93e90d65723b09f1b9d8ab35f9b0fe89e76 ARM: ensure interrupts are enabled in __do_user_fault()
ece1052d0835d5ecafa8c15112453c996f404d45 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
995056834e466d614b5380f315470f6277d5eecb EDAC/igen6: Fix interleave boundary condition
f1baf41e5e9d0419ae07c5edf7ced9826dbc8d96 EDAC/igen6: Fix channel selection hash
743b1fed5ce3e062423910cd1a5e7c5b146ab9fb EDAC/igen6: Fix channel address decode for non-hash mode
985b5fcd800f36cf6af0ceadb065d8c3c2fe2f70 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0c3d81ebaccd771f30091e574e5bca46ae17f067 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
66337d8d625e4c4fbeda0d15397e6da73380cbae accel/qaic: Address potential out-of-bounds read in resp_worker()
fde397dd7a33753574bceab0e57f1c45808370b8 nvme-rdma: fix -EIO cleanup order in queue_rq
9aa4b9f57327c80c60d29d6bbfca30fe6e09eaa7 nvmet-rdma: fix queue leak when connect backlog is exceeded
4a75d35f807120f38ed3906fb715d81d3118ab83 sched_ext: Fix nonexistent field in sched-ext.rst example
36c7b0478a207fb0467470b01b1f87427b808656 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
38db48dc48a66b6b106fc21a497e1f6d02592b7b bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
68a9756eaf57ddba9f83306b0b00775bfc870242 ufs: do not treat unreadable directory blocks as empty
3db5afc4d1966303c7ffe3d2bf43a3f8dc128925 drm/cirrus: Use video aperture helpers
e97821b799b3090da527ba117e38094a01449b75 drm/cirrus-qemu: Validate BAR0 size during probe
e04ee14a5c4dd559cdde4dfd6b2c8116a52128e0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
5c0dad06d35a8df5a15b1dfe0c344a3612ba18bf tcp: use GFP_ATOMIC in tcp_send_active_reset()
3371fec5414ffc676b3dee3697cf86a53ccd75af net: iptunnel: fix stale transport header during tunnel decapsulation
fa1f8f7545a044a989351024bf147abc126ded87 net/sched: act_api: budget all shared attributes in notify skbs
12a029c775cc6974d569ae65a3ff6007e1680610 net/sched: act_api: size the RTM_GETACTION reply from the actions
b362e0bddfac7c4baf32606b5b7790a6364b5da0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
58b5479eb4b27705ad588cb0dcf8077ee1d260cb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b73fff07965bed22869d269007e9fe0c9f3ae3f9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
11d1fe5fa3a1ebcbad6fff44fc2651fe4c7b33e7 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7b0e3622f38d0ca94a529f0e6478fec33e8bbbbc smb/client: validate new EOF for insert range
fe5e0d0e2edbc81cebc260be25568d2687753901 smb/client: validate new EOF for zero range
e85d690fedba0ca43dd38edb07220e5d11912ca8 smb/client: mark file sparse before emulating insert range
a10a612185849815ae14ca6f12080828e24c36b4 smb: client: batch SRV_COPYCHUNK entries to cut round trips
227e191381d1b585dbd9e0d7f920d9e1e013375d smb: move copychunk definitions to common/smb2pdu.h
f566684a970d6220785edcf0afe79c21ce2f59fb smb/client: fix data corruption in emulated insert range
71f2308a7953fe734e4a966d1a81d376fe62f293 smb/client: fix integer truncation in collapse range
70592bfe29c0b241917b87ab269cde5d00977622 smb: client: transport: Fix debug printing in __release_mid()
91785dc52b66142b2eabe74f9de796c969dfbd2d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b5f26143ffe3ff4904c11d119b36696a92f035cc raw: annotate disconnect-side IPv4 match writers
086854044610d5bd13d132908560ab5d6056617f net: amd-xgbe: discard rx packets with bad FCS
79fcc1501cc7e2aaff76ab55a75d719296dfc676 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
eba5d7f6b1e8e74bd39f97eaf8694e69a37b9745 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a13b952950ad25e67252b2297f5aa545f8ae3c5d perf symbol: Do not use debug file as the binary type
0713f82fc27a29162902763b76108daf0a755627 OPP: of: Fix potential multiplication overflow when calculating freq
8ed46166cf4b0461cd34e511240bb6155b440b91 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4fada467f5b739d59b0f121744870a943c2c9201 ksmbd: propagate DACL parsing errors
a97b8ce3e563780e8f4b99020f3c2e3af98f4744 ksmbd: rate limit unmapped SID errors
6ae23ef7c420a9abca3fbc51fbb299bbd46f00fa s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
e503df72530d5f548a16e071c07ee8742e79ddac s390/time: Use jiffies instead of jiffies_64
0ca79e749db44c36d0a520f823943a9853c4ee02 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
769d1cb91027bf5eefb62680158d933b906f60fb s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1d3531e83ecab0212864e45e438247becf9fdbd9 sched_ext: Fix timer pinning and return value in scx_central
1f216740d35de7f52dea9b69fe4515ea1563a715 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8f95b77e6f0838cfcc3484cf17c78f43508a67bb workqueue: replace use of system_wq with system_percpu_wq
f9c19169897cff1daa405e94605650af4a8db332 workqueue: reject watchdog thresholds that overflow jiffies
7c95c6c55c39a500e2dad3c35335f99a1e23fd2e Bluetooth: btintel: validate version TLV value lengths
2c7a861d5b2c97f4966df222038e1387e754c626 Bluetooth: btintel: bound firmware ID by TLV length
4d7b0dcc9118fa9801b04b2b74b4de4cf2ee75a4 Bluetooth: hci_core: Fix race condition during device registration
dff6d8edf0dd60195345594279da983c08174bf2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9a38ecc9cae510cd2f0b28113ab59b47336b7f85 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
5cfb2b5f2917d34927f71f7309a3eaf6eb8c88b1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a50f505aaa0e3635d5c7d31b55210b8367deb21f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2bee5c18c5460ee2e48cf1d4e0901fb7ebc39933 ASoC: ab8500: Reset the audio block before configuring it
958df787fb4c4fc44813dcbb23eef7dfd1cd300f ASoC: ab8500: Repair the DAPM capture graph
8f29a19f3ed8b4ef6ec7b0b4948a93fb515564e7 ASoC: ab8500: Correct digital interface format setup
ad5568332295abedb6999bcde42d98cd002401e9 ASoC: ab8500: Validate and program TDM slots correctly
30d8ec20a916578ca64f05a459b0bd20283660ca net: ethernet: oa_tc6: Interrupt is active low, level triggered.
96917f9d2caa0cff4e505ae813c5aa2e26f57464 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
155314e23e2de4cf3373a74a959f08445262186f net: ethernet: oa_tc6: Export standard defined registers
ecf99174172fdfcd10483ec6be707d60d249419b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
6394489588ee719c0831ad84929445c4f1722b8f net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
dd2934884afe84a5fa377063f60615ff71abe2e6 net: ethernet: oa_tc6: Improve the error recovery
fd0b2d18a4fd3fae7fd368b9920df86037ee0db6 net: ethernet: oa_tc6: Disable tx queues on fatal error
b0fbc5934e5eefea8c778044fec25da767a57bf0 net: ethernet: oa_tc6: Fix for the wrong data type
c74bb430d01bf7b436eecdc011620db1cbde8f0f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6bb6c660f12e424fb971600515977140b1f64a34 igmp: convert struct ip_sf_list to RCU
2f4e2834e5288c8195157c77066d401c68092c1a ppp: ppp_async: simplify tty disc_data access
e6734e0a7944ed8aa71221453709fcfcf264e27e ppp: ppp_synctty: simplify tty disc_data access
324f50f2ac8e77aeac82a3bf346679e57d34eabc ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
837a323b29dc2eb6d6d2d154752f1c4960d323f1 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
f969d47982a23acd92aa436747a13a3a828a3411 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
1756ba29b0a8c7c850ccb078a6181440d43f02c2 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
7cffa9bd95bc285b328aaf28f26e69c6b2616a23 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3a24afc4c0ffb4b8c49e6e651c77f72c5e40f3da ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a7c0d13c34470dd486efd91813cbc97b147bded2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fff47f2a1927b690c2320790c1eaf1f19630b4f2 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
75a73744a642eb1d6448f53ca02d7d260ef8c6b1 ipv6: sr: restore network header before routing and forwarding
b65aafefb46093c80b117f4ebba1764415d002bf af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9a03d6468989fd2b4e5d6c4a3cb25f7fa83557e9 staging: fbtft: make dirty_lock IRQ-safe
54dcebc48cbb3abcf874ff1ce878085a2c4fa16f ALSA: hda/core: Use guard() for mutex locks
2a1c54308bc9ff37b7488b8e37bf6d0bb2004ccd ALSA: hda: restore MFG widget enumeration after core split
b42389725c685b1e16d6c90d68031eee9c4bedf1 s390/boot: Fix physical memory search range
36fd77c07f882e979dac75126d38308ada30870a s390/boot: Avoid IPL parameter append past command line
37adf59aee6100b15019c11a0a6be7b22bebf9e3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4d6300bf7b38beca99410c6e50833237900a6484 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c0405d0aaf497fd0ca4e40cb4e1faabd52f0243d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
628d055a3497884abe62d05c8939ace36de06184 btrfs: detach failed sprout device from transaction update list
9bac53335b9500aae688fb94266bebdc573e58e9 btrfs: restore active device pointers after failed sprout
0f3020d8d266a48f6b7995c579c8200cdb500710 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6af3ffc9d10daf2bc74394c5673a84c58f7023ad perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
72dd069f0711b82329881401de99b524b99cdcbe scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4f3e53c6b471e80344690311ce99965de254f24b perf/core: Skip empty AUX records with only format flags
48a3d3691f73f9d2f3722815c2fdb6fc9fbb8303 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6e15af2ffee055c3f39a13c2bd6d79924ed6eeb7 octeontx2-af: Fix limiting SRIOV VF count logic
02d5a2a4502f9e0c9402d6ae8c960e82527be51d ALSA: rawmidi: Expose the tied device number in info ioctl
58a1683996710a53011423ec346cd06adda199a5 ALSA: rawmidi: Show substream activity in info ioctl
5fdf72aff4f69e59e8d21a2b4a8feee5b9af1389 ALSA: ump: Copy FB name string more safely
df577ae5f0f51dbe04e7e91e180781ce61c729dc ALSA: ump: Copy safe string name to rawmidi
0375275a3f14d370e63d72be649a0e67609360a6 ALSA: ump: Update rawmidi name per EP name update
a70e64d2a631b2430b9cbcfc5c6dd2683bfcbc77 ALSA: ump: do not touch legacy_rmidi before it exists
ad912ae7314bbcf1cf50bcff0ef2da7dba3eb2e7 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
84d4cc396d9373dcbaeadf7e90d1c1a0f6fed869 ASoC: ux500: Fix MSP stream lifecycle handling
1d6e9e493f9364b97aa95a1566717448210c8e0b ASoC: ux500: Propagate MSP setup errors
612b7b7b8737d9c083346c116afedef3f2fcd654 ASoC: ux500: Correct MSP frame and bit clock setup
af1ad6f6a7fd576e21189413ad24e4c8b495280c ASoC: ux500: Validate MSP DAI configuration
18a400994b26637bb9a90de8320cc8e6c0dddf0a mfd: db8500-prcmu: Remove needless return in three void APIs
c3667479e725e3f04a067e23f007f39eb1dc5874 arm: Handle KCOV __init vs inline mismatches
62b27150c004fb7f8690beff036a8162fb0280e5 mfd: db8500-prcmu: Fold dbx500 header into db8500
83de0f1f218c40f771a6d0b28a4d653d2ce8ba92 ASoC: ux500: Deassert the MSP reset during probe
3c488d16bb3a12a8f094a674ac701c5e770d3cfa ASoC: ux500: Request the MSP MMIO resource
201209c2ab740402b237ad62c7fc65b1c9c717ed ASoC: ux500: Remove obsolete PRCMU QoS calls
2a80624924c6c8e96234990b79d42ba0f0bee70a ASoC: ux500: Allow repeated MSP prepare calls
7576d5fd803cedbec5b746ef88293bcc7be74906 ASoC: ux500: Program the MSP FIFO watermarks
739142c14f3717c517c0f2b19e3a1453ca34b4e6 btrfs: fix transaction use-after-free in raid stripe insertion
90449160c7113db6f0828b6264bb9f63e3d86459 btrfs: fix the possible bioc_list memory leak during error
f31d42140b51b312093fad739472b9de256e7f1a btrfs: return proper negative error code for update_raid_extent_item()
f85a8b6b730c75fbb321babc108ca52f5533cf4f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
0695d62e68804a7643641ea8dcd45e0436376bf9 btrfs: send: fix lost error return value in will_overwrite_ref()
aecc635cf8a3f2967669ab4003d0cbb8058d7522 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5c9d8e830a071365e94b1ec3db80fa7a739c0619 ipvs: fix reversed sequence option serialization
09b50fe563b36dfd0007e0867b03ba9f039fc778 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
acc46e57ee2c8268849e103947276f07e236ce14 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d7e093dff72e14942ac38a2d75d7fb2d37ff25d3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f05ad6f861a87f775348e33d12b2ed424f01dbfb bonding: do not clear curr_active_slave prematurely when releasing all slaves
4a69d3dc2a36b25aae5d1aadd93683526c72cc65 net/rds: use wq_has_sleeper() in release_in_xmit()
12a0732b1a8edf43ba3090e280c33c7f1d05e608 net/rds: use clear_bit_unlock() in release_refill()
6093cd596dcb855c4e59533e9852d0b94b483c89 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5e10aa93ad6dc72762c9d79b6be0ab3eebec12cc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
309eac775e45eb4382eec3e4a23f56786bb5e9b9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6fc3ff4740b1109a87fa6199d6b6fe0f49e386eb net/rds: acquire the fastpath locks in rds_conn_shutdown()
322bf84510d27cd179d36f2fcde7640415d10842 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6633e6f310b7572ad2fdc4bcf992cb931e7afeb0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
08731a782831b79488205916c7b5f5d73bf93d02 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
5f1bc6b996857215d55803166e21c2fb650d45c1 arm64: trans_pgd: clone only the linear map that exists at runtime
0549c7a726376669912a8d99f8022d8b8e3fd0ed selftests/alsa: Fix the step check for INTEGER controls
e1181928c4f327e4b868ab44b1b450b5c754be40 ALSA: caiaq: Fix potential double-free at error path
b1814dce8ae4a1571163cb99049e5732d15c4946 bpf: Fix NULL-ptr-deref when showing a void BTF type
c199b84b9a3a4815c514c777098afed6df0ec62a bpf: Fix NULL-ptr-deref in btf_var_show()
cfedea269d77f70d24f1a69d58b6fdbf6b4b73dc bpf: Mark sched_process_wait argument as nullable
2b856f3c0e5463793a9202eddd0462cc69f401fe ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
3a7da41a2df66681f1dc64857f4bf38bff991f0a nvme: remove stale namespaces by NSID range during scan
a5004c67f2f394ecf7a0bf666b6f98d1779b899c nvme-tcp: open-code nvme_tcp_queue_request() for R2T
e470639c7687f0371ecc386f45220798f9a4b327 nvme-tcp: defer TLS inline send to io_work
12c2699a5691fc5880142a311dc206c00c4f09a3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
27866cba42091d1374f24b7b91ab6f2a82b89672 ASoC: Intel: avs: Clean up streams if their initialization fails
b14b619854b7896f8b8554573f1f448550cff378 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f70dccc68a0296cc7dde6dc7a21cde34befa1d5e ASoC: Intel: avs: Fix unbalanced module reference count
473eaaa7471f6bcaf67c924ee95701fc3e35e901 net: bcmasp: clear txcb->last before writing each descriptor
ab222740ed97fb069db88ae515863d2198a7af32 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7f4a5bd565fbb0df7bb63182f9d7a216b23983b0 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7ca27c6fe535a69d0a929ceaa6fe11f3906b0306 bpf: Mark faultable stack helpers as sleepable
0509813a057d10c4fc2ab958a728237eb06c5b7f bpf: Don't predict JMP32 pointer vs zero comparisons
5d3f6a6f0f4dd56e3833ff719aaa315f5d9b9480 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
61ad10ef5ebae0892abb26d6e32e7d3bc8ae1a4c bpf: Require MEM_PERCPU for percpu kptr stores
c21783517725365deb9822b0d725b5b288defdfd bpf: Reject untrusted allocated-object pointers
9cc13d21fefdea7d7e7bb22ccc9e6df964a47968 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6e466e3a70ca7896e2aac83d406005976ffd5f70 nexthop: Initialize extack in remove_nh_grp_entry()
efe7765f01d133369d98e082f6b63ee61e41b467 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
384fde18df7dcd9ed4b4836f41f7c9dcd027444e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e350c265898f13403e755158f5ee810adab3c786 ethtool: Symmetric OR-XOR RSS hash
cc556e515bf3dee812cd633fde875f66e3c3029d ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
968515f8e7128da58059db32155c42e098ddb32c net: ethtool: copy the rxfh flow handling
88076163eef4e8fb1b77c3ed370a93cf7bbed203 net: ethtool: remove the duplicated handling from rxfh and rxnfc
70b08da9fadc7bb2677f15046e45df5d162556b5 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
617646d26bfc9298ea3f23eeef6c312f5b784d17 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
5b7f758a3ad0f9b00fa25849ad4fedd461a27995 eth: nfp: migrate to new RXFH callbacks
db86c23c5ccb2b6c72c54f5e45c808b5c08fe255 eth: nfp: bound the ntuple rule dump by the caller's buffer size
53ec8c71729d604f8421d2e788ee915ff836d2f1 eth: nfp: drop the replaced rule from the list when reprogramming fails
f00e7a3a27878100ea8b1b82cad31035827128eb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a031e624dd8d206f544abfa4bd22b19dc6d4dfa0 net: bridge: mcast: properly convert mglist to rcu
e8703f027871935e269b4c8669d0881d73126c01 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
fc2f51d1ea2f21b37ade8f36e5c61528d2b43a26 ionic: use netif_txq_maybe_stop() in ionic_tx()
8da55de32c6e2dc286427d29072defbd20a6ae9b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6c5a5313d3104a50da4c64b395a2208aeb047881 s390/ism: folio_put() after error
9c3c7880d62f8b251b82904ac552bf84c38ec33f vxlan: reject dynamic fdb entries that reference a nexthop id
940c8cadecc4bd7fdba52eec5ceb3ca232e64b9a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6ebb17ed0e25e29b9b3c0acdbd777298004ff844 net: reject oversized tx_queue_len at netlink parse time
96e9353b7b89a110f895f0d187a5fe0c5bcaca42 pds_core: fix cmd_regs access racing BAR unmap on reset
b84dd3436f322c982f1a92ab32acc7ef5796925d pds_core: don't release PCI regions for VFs on reset
cb753e14c9d0ea1464e01900e9c460d953457548 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a8879150c94aa60980d7282af7a4abce0aa9c1b5 net: mctp: i3c: serialize probe with bus removal
44e9fb6babf1aff4334c609ff75dee5084ea2640 net/sched: defer qdisc freeing after failed creation
96d56dc89cf368b945fe6161ae89113c416bdc88 net/mlx5e: Fix setting RS FEC after remapping
8d9dba8a4e58893e59304b5f64e9a15828d2726a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0aedf703eb2bc5945671d22d3415fcc4adc1e388 net/mlx5e: Fix use-after-free race in sample_restore_put()
5d258358ed15262750beb3222bcb887c69657f08 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c80b6e7444ffa2daf33cee8dd4fbe763f2679065 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
86874e12562987325d724b7dad8681fa8d48f58a net/sched: fq_pie: clamp quantum in change path
28eab13aecc109c844e4fdccbcb7a865b9565d89 net/sched: sfq: clamp quantum in change path
45b3415238d8927f4c3c434fff4d5b8435692dc4 net/sched: hhf: clamp quantum in change and init paths
920dcf31ac4a7f36023d7618326c02f0072129d5 net/sched: pie: clamp psched_mtu in pie_drop_early
88b53d265c131da44eb17aa261276bd1e8123067 net/sched: drr: clamp quantum in change class
fcf7d50dbdf599701e825d5cf7364770a10a092f net/sched: ets: clamp quantum in parse and fallback paths
2edd21e77d26fdf9dbee6323cfbae7aea09b0200 net: macb: rename bp->sgmii_phy field to bp->phy
71143cd909120a802dab899a5b8674084eec9655 net: macb: fix NULL pointer dereference on unbind with fixed-link
9f28765bae05ddd963730dd7dd0790dd0ede35f5 bpf: Reject non-scalar bpf_loop iteration counts
d8af73bc5c63607e2d5ff9ca68df35eec1b373d1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
074333e47804e3043feae881ff46a4fa9db0f9e4 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
201c5564a0b5121ea2589982b1be70a0c8375ea5 libnvdimm: Replace namespace_match() with device_find_child_by_name()
cf7bdb5c3e115f2faacb6d9d9dce461022957568 hwmon: Introduce 64-bit energy attribute support
5b6384a2c7f7692f34e66f2764cbd5f1b1a7e12f hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c6d484ab4a9c542375679f482217684a57e01b0c ASoC: bcm: bcm63xx: Publish the OF module aliases
0c094d2a3692cfebc7f9aff3a08db149f408749d ASoC: Intel: SST: Publish the PCI module aliases
49e63a2c15e0858d1adabebd3a5349d0215cc276 netfilter: nfnetlink_log: cope with concurrent instance destruction
e98e6a904ae6b4ce7536d54c82e5712332bf8687 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f04ad72cecfcbaa9c2c0248ebd998b1a59e57ea0 ASoC: mt6351: Publish the OF module alias
632850b92941f9f881d19f02c4872bd91c529ddc virtio: fix use-after-free in unregister_virtio_device()
6698201761ec48b316cc5371eaf26160e4dce0aa virtio_console: do not free control-out buffers on remove
87c02b3395fcd4159475f8174b2dc03f5190ba10 vhost/vdpa: reject VRING_NUM larger than device max
710b3d5227046421afa5760a642b118f4576bba3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bd8d2fbdd75700d2a63390c31a51a1f3cb6a8851 vhost-vdpa: protect config_ctx from being freed under the config callback
8337f2097f43657e9e79f7ff26d3185910dd92b7 vdpa_sim_blk: reject out-of-range sector starts
dfb17bda6ddc65ab498d94fc9c57c582514cccd5 vdpa_sim_net: check TX pull result before RX copy
796891eaca9ba43d9c7374ae4cf15581c1c4a3cc virtio-pci: return IRQ_HANDLED after non-zero ISR
06b9fd4308b9e54c799a7b48702b6cd944d226e1 virtio_input: reset device if input_register_device() fails
0a95c882b34368ec6b4513700509550a8e8c28af virtio_input: stop callbacks before unregistering input device
4e9db355e707d30c618bfcc09eaec0771eb60b2a af_unix: Update last skb marker in manage_oob().
c99eb887d6d05873a5dd37d240b343e3cd307d4c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
63f19bcc642e1ee8d5cc37f62cf85cdf12ccf3c9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c1cd8aef0546d97ad0af091acd8afb3d3794bba2 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
64168b9c9bc631354ec9c2580d972ea981ecf7b2 net: ethernet: cortina: Fix budget accounting
81c6968002ac21e0f4b243cb8b638ceb7906bf38 net: ethernet: cortina: Finish RX updates before NAPI completion
22d6045d297ff0ba26efd1076f800e9e46a8c743 net: ethernet: cortina: Count dropped frames as NAPI work
1417ecb669a9072b30982882226814afa6eedeef net: ethernet: cortina: No mapping is a dropped rx
b246604180898b3373cdaa51fc37a21ac9ec5c24 net: ethernet: cortina: Count RX drops once per frame
6d15b2bd690ea17c32655d6047942bbe984fecf1 net: ethernet: cortina: Count RX descriptors for freeq refill
404327d7de988a72fbe61775bee71f00719cc07b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8f7b7bdaeb4c537d0a48a6c52cf0ce8fe3c87c37 ALSA: hda: Introduce auto cleanup macros for PM
1249c9de2874bd129de987086bd4ee5575d599c6 ALSA: hda/common: Use cleanup macros for PM controls
139597d95fe328a68da4a1b1a6abfc4ab54ed060 ALSA: hda/common: Use guard() for mutex locks
f571b2f7673843841807809f81b0399fa6427254 ALSA: hda: Report a change when only the channel status bytes move
381e38bb9af7ca8afb1390b0a2ab7df0f607f907 idpf: account for VLAN header when parsing RSC packet header
a28d621b1776000666e6867b12e9aa3036b22cb6 ice: add missing xa_destroy for sched_node_ids
11ab4ba85ba1064e66d1a5cc84138c3252fe065a eth: ice: don't dereference pointers from TP_printk()
23671df59e7f421326b8803d4887d53568d9b03a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6d33f9b8c19068db5e6e80cab67091193d2539a0 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d83a1809d5f5bf0d05d86149c4771b6f0e7973f5 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
eae9cf73e5c0f4dc92dcda959c0192d40e4da303 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
6fbddc9376fe1ebb9e850256d6a68ab6f538e4fe Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
5a903c28e165231d82c6514924ea95b4be8d543a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c01d74a2be6a9b0df9ec01a237f0d65693faf0a9 net: macb: destroy the phylink instance on the probe error path
32025e420bb4f68cf7407a911931bbcfaea2e747 mptcp: remove unneeded READ_ONCE() annotation
184b9c2f5dca5c0d39e540902b29f4fbdf43e93e watchdog: fix hrtimer start when pretimeout is zero
650c61ba0049de137d6357aa3a722123a8759ed6 watchdog: msc313e: Avoid division by zero
5dc556ab84d13b3b0f39be14584c0d36a5e84e0b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
48a7635ed68788dae7f5d0d17148134cba519e0b watchdog: msc313e: Enable clock before accessing hardware registers
545734dc382379c68a165c469fd9c5709db13ea6 watchdog: msc313e: Fix spurious reset on suspend
4360ed2e3c4db9296df2fb865dff151e7abd3d42 watchdog: msc313e: Fix undefined behavior
11f116fe2cb8a662187d3cd770259779602411fc watchdog: msc313e: Sync timeout value if WDT was running at boot
2409ab8d2c748b2e66712d0de4a02d706a816c16 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
ea452ca25f1bff0a63ebc8cbaca29008ce8ac341 net: dsa: lantiq_gswip: prepare for more CPU port options
60b73bb142030b3a8232ecc66bc2231f1573d4f4 net: dsa: lantiq_gswip: move definitions to header
32a852be17bfe01d604e2dd0d46a5705f7618bfe net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
87e54ebaacb2e832d683a2d28c33efb9d6d5fa14 net/micrel: Fix typos in micrel driver code comments
8db196f3d6178ebe6c95eace5903a746760fe778 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
99bae0040eec6d0d0f62a72799afc8f0d84bd7c9 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
f84caa0fba29f7737f2af16c9b42dffdf1b9c630 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0b9b0553cbd9023cf7d244ef8b5ef799977addb7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5d54fa7553865a858bf65b102a0e33aec33edbfd hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8589b4a632ef4589d4b85ed04388f89169e219e5 octeontx2-pf: reset HTB scheduler topology before freeing queues
7cddc9ad2817f06d255a7cedf477674f8f4d6125 vxlan: initialize _md in vxlan_xmit_one()
f3e99366138cc7978c81ddc99c175f650a27be46 ppp_synctty: ensure a writeable skb header
d76755993635f028546cd21067b8a39c922bd9b0 net: stmmac: initialize ptp_lock at probe time
4413ad3de9b408849e20e4a2f09a753635b83aba selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7d5cd90e0a233b7ccdf633f97839d1d323e0c54c perf: Supply task information to sched_task()
db1a48a245464c27a8ae34552cadcaaac0d6ee29 perf/core: Allow list_del during perf_event_overflow()
0ceae52daab6288760fbaef8d2d6c969d4c9eb79 perf/core: Check sample_type in perf_sample_save_callchain
1b7926562d0016959e824f11a64903952957b87a perf/x86/intel/ds: Clarify adaptive PEBS processing
8f142eeb75a2f1754a092ffeafff5e5b61167ede perf/x86/intel/ds: Remove redundant assignments to sample.period
efdf4a6de8dd2c1fdc6bfcb4f38e4fa845c0bfcf perf/x86/intel/ds: Factor out PEBS group processing code to functions
052f01644ca3e77b80e6aac6b14726f97baa6f00 perf/x86/intel: Correct pt_regs->flags update for PEBS path
078ed6904467235a8c0304c2129b40d0bbb3786d sched/fair: Fix EEVDF entity placement bug causing scheduling lag
01283a861650f2eb0730de5dbde2f34d6c9ebf1a sched/fair: Fix lag clamp
837306ff76fe3223910369c7ae980d308d67a2cc sched/eevdf: Fix rb augmented with multi fields
95ed30bb1396d8c8fed3035cea8641c8a9aa5e39 net/sched: cls_route: free emptied bucket on filter move
6a555940db291d2bd8c97eb3591a86662e25c9f1 net/sched: cls_route: Reject handle aliasing
f7c3988d371693f4ecb1f836342c7f89c1e7ae60 net/sched: cls_route: Fix in-place replace
40fd1eabb3795950c14da129704131dce4726de5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
71755dd659564368b71196e897c742b95be95cb6 net: sun4i-emac: fix missing of_node_put() for phy_node
db9fe68812409449fb1247e0dcde067198fc5ab2 net: hinic: fix mailbox segment buffer overflow
93e5d99f986272c88b31dcfc1b25a17c0bd11fd0 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
9606240dcb279690bb9a64693d7d44b0afc24515 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
a4bd79762f4137e6e533a7ca3f2c7d8f578bbac8 net: phy: add phy_disable_eee
732c72ebad49c9b1d98ee9cdb5667fd57b5ccc8b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
63a19c03d4d893dff31dd7e7b11a5f9087f6ac06 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7890f749fbb46711e0a05cdc81e8a22731a720b0 net/rds: fix tcp stream corruption with large pages
0d243bab0b86187f6c205fffb7ce3676e4fa6c79 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
e5107bf398fde2a33d0afe25a9bb7216d6cf7991 net: stmmac: fix TSO support when some channels have TBS available
f6314294fee8718ab3f5bb03c034965a83da9863 net: stmmac: add stmmac_tso_header_size()
90e94be0148015d9d76b0e7c4f5c4aa80c53a9a9 net: stmmac: add TSO check for header length
bd91ca01be680005e7650e1889c97ac22a530ac6 net: stmmac: fix TX descriptor availability check for TSO traffic
a9a5948c98034969915002236b8edc6983794f36 net: hsr: enable promiscuous mode on interlink port with fwd offload
9ddc7e84083490d9b652faf0e1d35c8dd667ad0a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4c4284ecd82c33bff63321cccb945b73d14f0b3b sunvdc: unmap LDC cookies when the descriptor send fails
ae36935f3310dc4f17d3f48b03a11f804d0e0287 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
67f8e60ce183972dd3b591da99b72cd5f935648e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
12d3e41222cbdebec497cce0799c2d495b5cef81 ksmbd: prevent out-of-bounds reads in share config responses
9c5e568fca10e756a7af4f544c95f6c60cd8ade1 powerpc/ps3: Fix repository.c build failure
df22df08045d3e531b3de0dc04174c71117dddb6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a6d4f405eef126265529f77275931d98dc77075c crypto: x86/aria - add missing vzeroupper in AVX2 code
1cdb06b80f48795bb0c5453fd5f7628761f69f97 crypto: x86/aria - add missing vzeroupper in AVX-512 code
4dc4febabbfc6f937d0d80de03608a840bdda013 x86/mm: Fix user-space data loss with MADV_FREE and THP
4c96c927c848c319cce716d8d7ecf0ea3f333476 ipv6: fix fib6 walker UAF on seq stop
85dc127ba05fcee613f25575c803cefcf3637c34 tracing: Fix memory corruption from the histogram stacktrace modifier
580fd7ecae364fb6cca1489ddb8472dc4063cc91 tracing: Take trace_array reference when opening a tracer options file
7d169cb6d71edcd2b9b31606898582fb9e991bb8 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
bc6255f3d8a3829caa8ea03f47f642361a113654 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f71169ae4d4754a12f86c806b6a6072b9cedd167 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
02d4d1b2722b3a36b85516dcd6e0ddea5357954d ALSA: usbusx2y: validate URB actual_length in interrupt callback

--===============8397133432029819042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c49781b99c0-43427cdf09bd.txt

ae4db7e31e3f1edf96329b722de802b368635757 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
f86dfb5d0e6050a9c696fe263542af70f9d817a1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
31eb1764597b11ee946d4299bc87551eb784a9df drm/panel-edp: Add CSW PNB601LS1-2 and LGD LP116WHA-SPB1
204fa2a506afcdd78d4702992bf2fbf7bf8c701d drm/gem: Consider GEM object reclaimable if shrinking fails
0beb7587bc876b789dc2aeb69a5e7706cdecfefb bus: fsl-mc: wait for the MC firmware to complete its boot
ddaff1fc99f1cdb604cbbb54ea84b12d9044c380 drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
6e73b80297fe8717a9f16bec6a2512604513721c drm: rz-du: Ensure correct suspend/resume ordering with VSP
49378be2ee2ef4c903fa223be8c73f9c4f379f49 drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
34fd652c15f13c06023bced72a7395bc57d71a98 drm/amd/display: Fix DPMS using partially updated pipe context
b7549783b2a1bc7d277e7acb1972cfaa987eebc3 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
3757d2e85dde68e7580d3824f97a2dcad3b72fc9 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
28ffa506064ef8c316f390c4dc5a0562b0af8420 wifi: ath9k: Obtain system GPIOS from descriptors
2a031de4aa4dab5eda7cd2316b06018b6806368f gfs2: fix quota init duplicate scan
eda62c2d10b0f3dd5fbf9a45c1286018dcf52bcf gpio: usbio: Add ACPI device-id for NVL platforms
20121f3eef72a5f17e0e43c41ff534e1cf4b8009 gfs2: move quota_init qc iterator increment
6e6c0fb8208c188df2c8ab1a6625bdc9ff4eeb49 drm/xe: Fix null pointer dereference in devcoredump cleanup
459581e6c414f67fc8124087eb1ef22aec1f64a1 driver core: Replace dev->can_match with dev_can_match()
de5a9635a9a91301f5f22b740a0eddb87e45b428 iio: adc: rtq6056: add i2c_device_id support
389a29001001727300a362cec1fc6875ca353523 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
a138e76bf09c9a667ab6efe1e7f40f90d989fedc ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4aecdf48560fc8b19fea19607e24bf94d3739a38 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
2b2490659e5fda59141872e00f47878521fc06fc ima: return error early if file xattr cannot be changed
4945fe3bd586a0ff895ed12675af4f7ebb21c016 usb: gadget: udc: skip pullup() if already connected
a409a8e19a0f66c741c181334f3bc57a932436f2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2cf8ba8930a686fe633fdcbdf10445c61141b0f4 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
f12a97fdc442b43124b7fdf27bd81bcb237f5830 PCI: Stop setting cached power state to 'unknown' on unbind
924e5400f775212d8b52b9c957903b9ba6b1ee03 wifi: cfg80211: reject duplicate wiphy cipher suite entries
3bb0e85896877cb25608c85c7abae9ac916aeb32 hfsplus: fix issue of direct writes beyond end-of-file
7a7ad7e46675c7802e1eed5434696a7769b5ab78 wifi: nl80211: reject beacons with bad HE operation
b5c3743b9cbce3b8a1c68549b0bbdd972da8303e wifi: nl80211: check link is beaconing for color change
227388556fe01c22691f6539eed1ea0cef17c7cb wifi: mac80211: always allow transmitting null-data on TXQs
132862bf912a40d273b2cb9bab6625e3afcb4266 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
13d7bb1972315244dff1bb456c56f0ab979370f6 clk: clk-axi-clkgen: Add support versal timings
6a4e40a05e3e4a962a53b4d5d9b4ceeda003088d wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d9daf7a8755266c2d3992fff2e97f34a53b10a2e wifi: rtw89: suspend DIG when remain-on-channel
d03b8691a12c755872544192e71f1b59131ff8a2 wifi: rtw89: disable HTC field in AP mode
4b286e01308f18f0df1a59aa79d2004c9d98d33c wifi: rtw89: disable CSI STBC for VHT 160MHz
83256c1142aba1efa9c5ffc285373ad5f4685e71 psp: validate IPv4 header fields in psp_dev_rcv()
049f279c1298972f41e1f30da29bfe251ee1baf0 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
2d8a0f7b21e1442ae3e494abe8b3087271287dc8 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
0884849e0e34d6e2f0a04b4628c28318107383bd kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2c9d260dd408f3a220224418a572fb7379fe55ae firmware: stratix10-svc: change get provision data to async SMC call
57294a3d2877a5fa4b3923248d833c0ca134e695 bridge: Do not suppress ARP probes and DAD NS unconditionally
8beb132ddd0603514458636f7b7de6835d0d6d25 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
0525ddb6be6cfd7525a4a58ee39ac0380102dffa soundwire: validate DT compatible before parsing it
7f0413314172bbb9f853e09752b576a12c46b556 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
805c20f993e231d11e7f86e0afd84511c48cecef media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
f47c617d6c1e29047966ab4ad22271e60cd416d8 dm-raid: only requeue bios when dm is suspending
a87414a903476c1d67779f9941e2a32232c1c605 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
c9332566ce579e63d3e40e84f2eecadd22a0281d media: rc: mceusb: Add support for 04eb:e033
4e8f1481299488b377fbe4256db8affaa666d702 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
27aa1e283a4ceb424df530089e0b3e29f070335a s390/cio: Purge based on the cdev's online status
d295e66721b7c528a829dc6434fd1fe95702d0e2 media: platform: cros-ec: Add Kulnex and Moxoe to the match table
4990334950349e47de6b73e62a101f6c18f2f35b wifi: mac80211: avoid out-of-bounds access in monitor
267f5ef43ac8a6435c5f9ada70043d968819d129 thunderbolt: Avoid reserved fields in path config space for USB4 routers
3d75dd6ff4d3959d5b35d0413875fc9a1f432b23 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
fd2424bacd77f45fec88340e74b5de90f4696309 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
94667d3166143d0efaa5387d9184c41e18f8cc08 thunderbolt: Keep XDomain reference during the lifetime of a service
8c4045e164cf9a4b221694fd9ecfcc76d180f998 thunderbolt: Keep the domain reference while processing hotplug
cb68a6280eb727ab9842a9c1689caebc38d50b17 thunderbolt: Set tb->root_switch to NULL when domain is stopped
371878f9c9ef06d832d517369ccc9d54b289e2d7 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
90ffa70a8ade1d2eb1ee0b99763efd11753d817e drm/amd/display: Find link encoder for flexible DIG mapping cases
c049c1fb9829e871d17f23a3c458a3613a75e152 drm/amdgpu: Prefer ROM BAR for default VGA device
99ee12abd17caa83429de849d06409d9c6c54929 drm/panel: Enable GPIOLIB for panels which uses functions from it
511d4a462369e988e41ef15d39868da4ebfb2c84 media: dm1105: fix missing error check for dma_alloc_coherent
a1cc9523d1abf431c606f02f1a1e26d21fbdd6a1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8a300083a2bf866b52c21ce76f6be731d9f13ab3 PCI: switchtec: Add Gen6 Device IDs
818c76690c98df3f7977018a69b8a1c5da11fb6b net: dsa: mv88e6xxx: define .pot_clear() for 6321
2121f8585466a55a762cd25e7659e33ed3b8acbe media: v4l2-common: Always register clock with device-specific name
dcd4e83a831f8428ba21e3d112441f12486ca7aa net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7a4efa7df6c45400d51b1c889ffd3b8314b9ee93 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5d2bf02d2ef867d29f6de1ff228bd61c53936fe2 wifi: mac80211: explicitly disable FTM responder on AP stop
104e1f4e1aac9cf95defc80cced31b5ddb5584b5 rtase: Fix flow control configuration
ace6f4fd11c1ad798fd9c35568d1b8bff2f9e4f3 crypto: ixp4xx - fix buffer chain unwind on allocation failure
8236100e983c94e6bef2c05d09da9cc7531e85fd crypto: omap - add omap_des_unregister_algs helper
fb4959da8127487e322f6e7499803c28a4e28187 clk: renesas: cpg-mssr: Add number of clock cells check
55391f4211ebb1261eb367edae603cf7c0be0872 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
4b045712f54736c56cb2e57b03efc78f1dc20b2f dlm: add usercopy whitelist to dlm_cb cache
b31b0724bd28831c7cfb6bcc04de828370b93309 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
3290361e3c9832ddc384103f1a73c5a2b96021d1 media: qcom: camss: avoid format string warning
14361d0d118f195b90f3bf41b1d55ffeb2edf158 net/mlx5: Relax capability check for eswitch query paths
f55295d8492edcd02200f939dc5b5df53b03e991 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
4e4e546b18e164a170bf9f94cc8fa13bc9bd0c6a drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
a5269a8e909af42f086e7ee3d6a164e8d5572c3f phy: qcom: m31-eusb2: Make USB repeater optional
766b3ef35eb0b7c22b780625e78d15489eb34cc8 ASoC: ti: omap3pandora: update board check to use DT compatible
bfffe59efbdfb4cdb0c1bed352db50c441f35330 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
9b8e37cb9ee71f07e90277cb601b08d69cf47621 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
c4b43404f9770ec27d54cf4276c19d6c9df65e70 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
19273b80d6114e4d5fa9a83b0506a73e5ae38db0 net/mlx5: HWS, Check if device is down while polling for completion
e877ffac99498ea604b57fc96012e628744a0785 net/mlx5: HWS, Handle destroying table that has a miss table
ead469e81ed2fe11bbdf1e19fe01ac4d4c7ecb76 platform/chrome: Resolve kb_wake_angle visibility race
2d0ad8c576d4fedee0b62dc618d0d156bcd3a2e2 drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
0fc6ae5d1c2711d23ca8417bbb039900ad357b0f mmc: core: Add validation for host-provided max_segs
7c05ec65d17bc7160fb17b1ace32b1accec2665f genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
c35e8bc6c02cba25e1620b5ea091270af11b041b serial: 8250_port: recognize UPIO_AU
c818ff9fc42c5eb77702f2326ca27fb955d9c4c1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f33c9859c66f1cb53e7c5cf110f25666061c9eed platform/x86: sel3350-platform: Retain LED state on load and unload
490f693b680b2e0b721e464c0a31507439eda48d drm/amd/display: Fix CRC open failure during active rendering
f5e4b2838ad19f72680abc687252badab31e81a2 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
bb18eef37bdd55da1ce12ea7e79718e4095dbf06 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
e4c7af97dd54943d794bad405e3b282754ef66ba drm/amd/ras: Fix CPER ring debugfs read overflow
7c5a1b084f21bb8852f78d6dc4c7c174c232836c PCI: intel-gw: Enable clock before PHY init
ebecf4c9fd456f5e8394afb8d5adb48a12f72336 hfsplus: rework hfsplus_readdir() logic
eab47dd07a3bfe0006ba0b922bbd638fc36f87f7 net: phy: motorcomm: use device properties for firmware tuning
b3b3aff3b2f869a5b75c4721759f9e493bcb21aa drm/gud: Add RCade Display Adapter VID/PID pair
f587c8cdcd74eb51983ae8f1aecc8b314edf74ec media: chips-media: wave5: Add range checks for dec_output_info
5573f7fbf8a878bf83e9e759ff75e344c333b8eb media: video-i2c: use vb2_video_unregister_device on driver removal
df362c1790aa0e0a2a7ae414e4f06796f2088f99 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
ff680365621b5cc61359d1d6017218b04d2a56f8 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
8148d4a490850854b175397b1b111482406bfbae HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
36dc1f49116995d0d213627f30cc29fafeb7710f wifi: rtw89: phy: check length before parsing PHY status IE
2d4fed15f184b439b8fdae83634be1c47d34bbd6 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
819a5d77690c039567d34ef6f53821dafb213401 integrity: Check for NULL returned by asymmetric_key_public_key
55e1f6f6e97a8ed17619002041b985767a01df79 drivers/of: validate live-tree string properties before string use
1cb2cb201dd0cb69dc54a24463a6f425b26aec86 drivers/of: validate status properties in reconfig state changes
a21e73a0faf387709af70be5e8b4f9039e2c9b82 soundwire: intel: Move suspend tracking from trigger to pm suspend
da9474e284a00bebb1f4c7294db9d32e6d03eb4d clk: samsung: exynos850: mark APM I3C clocks as critical
9bba4e95a0a9f89b169883c9ee77a453662f311b scsi: pm8001: Reject firmware update in fatal error state
6a7fcda08b3f49f41fbc620a967112862f60ea25 scsi: pm8001: Reject non-fatal dump when controller is crashed
7f9f18c03b0cd4e8bbd29a1a96d23a2d5b5199db crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
146665fc8dddd83204327f4b64d74801460b7009 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
adaf476c36e55ca9ba55bd1b7cab695f65fa48a1 crypto: atmel-ecc - add support for atecc608b
caecc952222f4d1952544c298f8e3ee3a3ba4ea8 net: airoha: Reserve RX headroom to avoid skb reallocation
36d536ebeac32780a6a290c1273b194664514c5e clk: qcom: clk-rpmh: Make all VRMs optional
63c695b8a65d339ef0096c59bc080ad1833b28b3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b298645b33bcf1aaa3b3e3a3f1fb681903307d32 RDMA/mlx5: Use QP port when decoding responder CQEs
42f2d2701cea86c1c9c945a559829a5fa53adfb1 coresight: perf: Retrieve path and source from event data
b8f5bbc3edcc574f4a130d33a1f80eb5ff1a36fa coresight: Disable source helpers in coresight_disable_path()
0bbe8f6d8f3fa74b8a160bdd11b292375b2e72f6 drm/mediatek: dsi: Add compatible for mt8167-dsi
9d7f2c86bd1c36f482c1774fac8d8650332c3d38 iomap: don't make REQ_POLLED imply REQ_NOWAIT
3c5c65fddc653ee68348db2eb9faf3e5e57a3c39 mailbox: Make mbox_send_message() return error code when tx fails
50d863a5217f996e1811d0ee24b39582aa1da580 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
8f015774f487400ff63b7039604d74574c9630c4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
e4004fc56bf3b0da6f04e7dc1252a291adff773a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
653e3bae4a27dae9045d1728c71f24f82ff9e2da drm/amdkfd: Fix OOB memory exposure in get_wave_state()
772b67d7005a2bf90f8984f7d79d58707416ea76 drm/amdkfd: Check bounds on allocate_doorbell
c97929fd4596bec6af6724b106803de3c2480644 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
4709c663ec7ddd002bd38c31197c146fe5146b14 ALSA: ice1724: Fix blocking open for independent surround PCMs
64775c983007f1278c6d846ff4a9ef2c72ad6633 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
950405aff4dbdbbb4a4d0c4723bd4c492aeb2987 drm/amdgpu: use atomic operation to achieve lockless serialization
63fd0e0a53f861301918d2f910b77e49b98eae22 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
8fd3935aa7aff69442dbef498b466fae3e8b89a4 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
db1b50caec88537ac26983ef4878cd9a35bcb666 drm/imagination: Don't timeout job if its fence has been signaled
7f60f659be5b9cd92e948da3aa177c18035d7734 9p: invalidate readdir buffer on seek
9000bfe6e5e66f21b78f24ea3d49062cb755816a arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
2f781b6a8d4080c5f8808699ef2651755874dd65 arm64/daifflags: Make local_daif_*() helpers __always_inline
d7c623b1a1028860634521a33b21c26bfe7706e4 drm/imagination: Populate FW common context ID before passing to the FW
c92672ca08ee529ecc6b12e0b234785b885b4c07 9p: use kvzalloc for readdir buffer
56e0f8a4a7bf36f6ac938cb3e6cc6120b30bc12b drm/amd/ras: reset CPER ring on corrupt entry size
051881720cb8c1323289faa3ea48ec32fd3ec233 drm/amdgpu: cap ATOM command table nesting depth
6c6f8d9e68d5e88031b121d9e4adeaf2cedc8619 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
9732bf167656aa82e99db6945609e32f05f09818 drm/amdgpu: add first record offset check
a41b290a3935e9d6bc8f5ca9cc47bbc3b821a6eb drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
f48004fb85ed84217461690d261bf6a79690076b drm/amdgpu: avoid integer overflow in VA range check
23bc8e28dc4777ced9a000a1a0d8f56b44c0e62c drm/amdgpu: check and drop invalid bad page records
31ba4412ca0c72a8220c6e1538d436b3f7972dc7 bridge: Add missing READ_ONCE() annotations around FDB destination port
94407526d2a451a76d4ed3fcc81ee0f6f2afa416 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
717d49b05ee23d5da63ea083b457e3bf64672a19 thunderbolt: Improve multi-display DisplayPort tunnel allocation
babb515d39d495f4e3bb9f012d168b39ae8b3f88 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
e4ab97203f5d6f7e7899ed9b7e9ec15d37eba2c1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f244c57d886f8946c0272640a4da3521c0ae64f3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
da87cf42282996d963b71bae703fd85ecf5e43bb thunderbolt: Increase timeout for Configuration Ready bit
af8118d60a6a1686bdbf10f368baf8a41528deb1 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
56564e0fdb959dbb00108bbf411636203d28e321 thunderbolt: Verify Router Ready bit is set after router enumeration
dc78b791402682ae67829e84afb65c84a439eacd bitfield: wire __bf_shf to __builtin_ctzll
773310f1770a113b4337b14c1e393e5b4b120dee nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
166034e09f1284a9f2b44cef6a883c4a1279f820 PM: hibernate: call preallocate_image() after freeze prepare
a33d2e31f04b3fd1e4790a09ad2a21c719545839 net: usb: qmi_wwan: add MeiG SRM813Q
a65cc893f48f5c7b5a27af06f66e7ca7c4f47fe3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
86cd1ea02f3ec4c3a877260af5866f250a61b932 net/sched: sch_drr: make cl->quantum lockless
05a88e84265cdc26db3ba2c969f27a69e13a63c9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8d3fdda0ae1a7f83e7d7ec7f44d55031f037d78f net/mlx5: Switch vport HCA cap helpers to kvzalloc
c8c800a37b998f4155997a7c11ee01a4a0396b70 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
0339a0d4bd876c938133653fdb8de4cab3d9288c befs: handle set_blocksize failures
0042d23a7b2f76d14e825065ad62837cbc995dd9 ntfs3: handle set_blocksize failures
b7f3fab6fbbcb5cca24e2efd7cfce5e0d68030da affs: handle set_blocksize failures
72c74243426fe3c64ada0d7890829f1f0dad36c6 bfs: handle set_blocksize failures
284b0096101591aa14acfa827f5aa79fc26ebaf8 minix: handle set_blocksize failures
f8a4f4aa8c6543d0b7e9f8e833f6f8a2c8721877 qnx4: handle set_blocksize failures
e0ade6ec0b122f77ac8e2bc10ed2da88a6c63753 jfs: handle set_blocksize failures
4f67983a9e6b17d8920721f6e6921d38105743fa hpfs: handle set_blocksize failures
bae81b9aa880b6d809a4c4f26e1286cbb826b452 omfs: handle set_blocksize failures
ddcdaca8255e1dcf55f9c7c1c26442083e5e8d42 isofs: handle set_blocksize failures
1809cd2d64b5ed4f22a19b69d339c29d4f8cdfcf HID: bpf: Add Huion Inspiroy Frego M button quirk
36672adcec13891ab151239ef95573c4a16dfe6a drm/panel-edp: Add LG LP129WT232166 panel
e100ca8beb88f25341cc8ee51511b84f27940d5a usbip: vhci_hcd: fix NULL deref in status_show_vhci
db6b6130120c82cad8b53110e226e87ab7a023e0 usb: core: hcd: fix possible deadlock in rh control transfers
abdde2eff13cd9660515ab5ad542a7a79b99e86f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bb044cead218b686fe7f18d63b6b5a011ab59854 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
60df0aeee2d36026e5f00245a73928bc28975b3e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7892d9da577123f1256d47f41a6dc3b4167ef5e8 serial: 8250: fix possible ISR soft lockup
50320987d32c492bcc460b0f814c3f6aa1dd3457 usb: host: add ARCH_AIROHA in XHCI MTK dependency
bacdea6d3cbe79b115aa6aa3dc6962e50c2bb63d tty: serial: 8250: protect against NULL uart->port.dev in register
45225427c2808d4f214667c41671633f54da14d2 driver core: Avoid warning when removing a device while its supplier is unbinding
baa39b3e86220394458300aecd0e995f44c44ef3 crypto: atmel-sha204a - remove sysfs group before hwrng
2452f3e2e8dcf740d51df47b4c9288dd90092976 char/nvram: Remove redundant nvram_mutex
d3124995042e2e1dde7d2ec1961c30e4af7cfcdb gpib: Suppress setting END on error from NI_USB dongle
b306135381e3d958858bed76eedf650bca50efa6 irqchip/gic-v5: Immediately exec priority drop following activate
418f8973fb823c16116bb2d00278c932bd5a0222 pwm: mediatek: set mt7628 pwm45_fixup flag to false
990c56ea5ff57518b78bbbc55df55610cb1725b5 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ef0bda076c0a7b4a8bb489469071a413cbcd74a4 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
4e737758ab14f6eda4e84a6be7a47728c618f962 wifi: rtw89: pci: enable LTR based on pcie control register
e3f1853e5069cadef150f5f5bcc6d0125fd8fb0f netlabel: fix IPv6 unlabeled address add error handling
23b16b6f1799d559303a600a36929a8d9c101e71 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
e2af77a019e97e250054a3a0ee11674a50806784 ALSA: seq: Remove arbitrary prioq insertion limit
c9bc7b7d1e75e5f7d47d03c4f539b13c8bfba6d0 rds: filter RDS_INFO_* getsockopt by caller's netns
4176bf1ea6e35fc38436a62131aee8f3fd5215ed rds: annotate data-race around rs_seen_congestion
a3b197ae23aa909963f588b542c324a73b5de30f s390/zcore: Removed unused variables
0fb4a9c92ef46c924692888b95f7eb04b2d95522 clk: socfpga: agilex: implement l3_main_free_clk
2854e18827c5815dd9cced217104ee166b844475 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
eb8be2f1ad42281034ddaec80f601304869f7b57 wifi: iwlwifi: fix the access to CNVR TOP registers
4a9e0ea1be21848ae21c7f3fd0b2a45e7468022a wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
c90420a9bfe1637e57896c5f3d0326b34a243ec2 wifi: iwlwifi: pcie: fix ACPI DSM check
c47f1bab5b1261c825677f5656150fcfc94eaac3 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
8f2a1a27ef973c858eaa3541395604ed426c2d48 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
8e3bd5755c36c4813ecc726aea1279da27463348 wifi: iwlwifi: pcie: add two LNL PCI IDs
facc51dcefae46e43e0992bcb986056faebe4395 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
46611ef3b27f040f166b435365049976d1b50371 wifi: iwlwifi: mld: purge async notifications upon nic error
17412d7c7fd53f3b8ff57ce9b91c7b9881ec20ba wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
95ca2f0e3a7e9111a35b76736226a1ecb90987ff powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
aa70f7a89214056bdf9bd90b987745ee4efe3474 genirq/manage: Make NMI cleanup RT safe
6ba6b6eaf28d6c5aa4e4b3dc56993a55971b07a8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
97364739f2b58308c35bba0d66917b8f93b37e7c mips: cps: Assemble jr.hb with an R2 ISA level
748a4b352f6646e793d188514fe9676aa1b0e9fd iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5e57744f2c5fc129374453114227aa2c8e1317cf irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
97133bb3a756ab0b81c3fc085ff36a14e2be3f88 ALSA: usb-audio: Add quirk for Novation Mininova
daca41ef77a6300f21d35ef65f96e6b56e2552f6 net: hsr: require valid EOT supervision TLV
63e6a1c5e59624d26d0924e9e2c1c091d6b75367 ipv6: addrconf: fix temp address generation after prefix deprecation
524cb4d8bfb161fd0198ebaa8ffd887d6f5c649b net: napi: Skip last poll when arming gro timer in busy poll
200c621060feeaf7d376709d43ae20327b1c290c net: thunderx: fix PTP device ref leak in nicvf_probe()
a6f063a9c279d27c490bd7bfd9822feec10e1563 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
5180a99513e6abf913ec50bac7a3a225416b84e7 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
0989cf32509f5ecf0ced480edef081d8983e2e5e drm/amd/pm/si: Fix updating clock limits from power states
703b548343f914801d2db89e3e47dc7ff09325fe drm/amd/display: Initialize dsc_caps to 0
253bdaa9ba6440ccf6f8074aae7dde18385a625c ACPICA: Fix condition check in acpi_ps_parse_loop()
a084f30a20dbb538312c7f7bf53f8e87abd73e8d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1ca6e96cac5fed31af5b971b5d773c5537dd8670 ACPICA: add boundary checks in acpi_ps_get_next_field()
42155dfe409c8578fffe228c013d3273c74b5852 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d5ff637ee908d4a165470a4f171346e2d8422ede ACPICA: Prevent adding invalid references
16f76b0a64bf21aa94c24315b1165f2c80f40cb9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ab333f6547f6a0f61a0423387ebafa00afdf29e5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b6a1ede23272a5cec9435ecb12da302a6929b930 ACPICA: validate handler object type in two places
9a463f34973b4ed68b15345a60cc069bf339bc4b ACPICA: Add package limit checks in parser functions
c2fb407a8202303d29db6c80c904394002be157d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b369c7a20beae8812af9ed726e4a69f0c7bb6f08 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c2c2db7c8165c1fe60978a98960c4a75a20e6ab1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
39a5d5c70478b54d8c1acdfbfea954e1ef28e8dc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
febb7f4f0a91a0d9636bade5369c1452d4dd111c ACPICA: add boundary checks in two places
9621d25af2a8ef381083acfcc5a28b075b7f349e hfs: rework hfsplus_readdir() logic
670972ce6374788b76d3d84583f4abba3129a042 net: sfp: add quirk for OEM 2.5G optical modules
c2e744116716cd09cbc4e5ffbf1555b04179fb73 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f796a1768e05becf058d15f2817f4c3ce5e58b0b host1x: bus: Fix missing ops null check in error teardown
4a68e3027aaa7f5f5d427c0ca8c0157553f64724 scripts: modpost: detect and report truncated buf_printf() output
eba521060e18c3152c096d54da7d3e5ab2e6d0d4 drm/nouveau/gsp: add SEC2 to GA100 chip table
69bf877628160058b8181a4e0b6c12e212e1f52d x86/topology: Add missing struct declaration and attribute dependency
aa862394a49f199142c43fa18c6c7d165a7d677f ASoC: Intel: catpt: Complete coredump handling
3e53d3ee800b6cee91127deeb048cd01e94c83c8 drm/nouveau/bios: skip the IFR header if present
292cdae39ed8a5cc5138e5d609f63128cfa272ec libbpf: Add __NR_bpf definition for LoongArch
9ad5f21cef25b2b292b0fa28a1fe6c879932a1fb soc/tegra: fuse: Register nvmem lookups at probe
1961c998ab0343a67bd131c856adc6e101edd1df soundwire: dmi-quirks: Disable ghost Realtek devices
8925792728cfe8365c5175ef7d919eaca477cb5d gfs2: page poisoning fix
bbf2953b5d5d3026e8a44a91c8e574d257960c23 soundwire: only handle alert events when the peripheral is attached
76a799b6779ab357e2c987944688c86799c3646c mmc: davinci: fix mmc_add_host order in probe
e093340125ca11b77cf58977e360f27230ec8abe ARM: tegra: tf600t: Invert accelerometer calibration matrix
45b0b98d3b54173f90ba049659de82aec36240ed mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
dbd6b806edcd5af85e06aae974c889ae884bd32b ARM: tegra: p880: Lower CPU thermal limit
13cd6c2c5763ee37c59f0a6a192159255e505324 tracing: Disable KCOV instrumentation for trace_irqsoff.o
edfc1055956476a8cce7b9db0e307d352c8bacbc mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
820fddf2e2acb3dcc2ed76b8bd8f75ccebf693d8 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
a89724d951a79a0325cde706867a03fa37d84b4c media: qcom: camss: vfe-340: Proper client handling
c1b6c9f85c135f88d9fa1364c1d63bdcbec9d937 iio: light: stk3310: Deal with the ps interrupt issue in PM
a650965f540054a96c215a20af2601535f270865 perf/ftrace: Fix WARNING in __unregister_ftrace_function
913982658662fa89ce6f2f6582c00eb5cc378f81 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9601d09dfbd455f54cff13f8e466e97519014cc1 libbpf: Also reset {insn,data}_cur on realloc failure
ea37a11408d3068ae3598afeb083963b6ebd57d8 spi: tegra210-quad: Allocate DMA memory for DMA engine
6e9fb898f12f76d9816398e0f321ffadae7e12d5 net: ibm: emac: Reserve VLAN header in MJS limit
27b0c0e3c7068969f9b7e3099887f6e1146b1855 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d48e81ff5326594b8015790c4628c5f6c8726269 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
0c163ae1d76d40745e0209b454c038e878f425da ASoC: qcom: q6apm: return error code to consumers on failures
353348e1323860067d55af65e2c354dbad90e4ab ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4e748ffbfccf3283000551f918b8d2f526c743d5 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
dc4a2a5057202b915474f8e972bbb523622494a4 ata: ahci: fail probe if BAR too small for claimed ports
b1f5d9d8cfd690207895d19afc005e74070f64d5 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
47f0c23e5723f72cdb562191c9cb27d5e9bb4ad7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5325a2ccd98a74d51f823e96f58dbbe633dd05c7 ppc/fadump: invoke kmsg_dump in fadump panic path
d9e56ee860664747897335c5f05bfd88d49a80fd net: qrtr: fix node refcount leak on ctrl packet alloc failure
79617f6aa692a60943bbcf2948f8708983d79433 net: wwan: t7xx: Add delay between MD and SAP suspend
1131ed44add73541645cac5258f5f65430e8799f net: txgbe: fix phylink leak on AML init failure
e4547f4d4fc3d34b48059b6e80e6072438c3d855 iommu/rockchip: disable fetch dte time limit
ef38551cb34ba6a7058a55f0cf46807d8a39a781 powerpc/fadump: Add timeout to RTAS busy-wait loops
1be7486a0d3acc1348ade76731870cdba789b046 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2ad423cebcdf09a0fbf036f88cb9542611b083cf nvme: refresh multipath head zoned limits from path limits
06addbdd831f21061686f2e561ad48e19e868b5f fs/ntfs3: validate index entry key bounds
9977dd8813e2b2d3e52aca696f1092073530b747 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a6daf3f564caeeeeca95b6c89eb14dccc0bae16e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5740f07037eb038b7b0a9f31dc1c0bca555fe09e ALSA: seq: oss: Reject reads that cannot fit the next event
206e675c2279e9032f3da569e2905acee3af7b49 dpaa2-switch: rework FDB management on the bridge leave path
5720fd95d08bc7e0486380949e68f0c25503f32f dpaa2-switch: fix the error path in dpaa2_switch_rx()
c90d77c927c4f41394aa5149e530f2b8cc3c34b0 net: dsa: sja1105: flower: reject cross-chip redirect
f82b53b87b1391358b3d62968db92b6a4c7a5d96 dpaa2-switch: fix handling of NAPI on the remove path
cb005f9f38ba02d8fba3d984555dfc6ba770e3f5 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
1943ff44096e6e3ac413ca5fbc092dadfe7471f4 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
6cd270cda5092d52ae077c04ad64707a8da07652 nvme: validate FDP configuration descriptor sizes
66e73083220b973fc1d782dbd48de8db72957a52 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
a6bbfdc6cfd52744b42c92a036b9eac6e26ce2d0 wifi: mac80211: unify link STA removal in vif link removal
b3a0f16aeabd8cd1bb57276442870e00e603c942 wifi: cfg80211: harden cfg80211_defragment_element()
9622bf84481bbb6de0cbff8139783937c59b8730 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
241da2f06927d74395cf56fd96d3a7091a68e827 wifi: iwlwifi: mvm: fix P2P-Device binding handling
8e47957aeac1b826dadd723be223a23364c9effc wifi: iwlwifi: add support for AX231
efa571aefd0ca9e02746816147b368007ad06950 usb: xhci: Improve Soft Retries after short transfers
bc919b4cc31d3084e09bde80870b47b6fbc55ccb usb: xhci: remove legacy 'num_trbs_free' tracking
aabda365a7f10b152e58e381650eb95bb5ce6cc0 drm/amd/display: Avoid DPMS-on for phantom stream
baaedb28f27df6e4b9b3e137ab5dd098426c64c8 xhci: Prevent queuing new commands if xhci is inaccessible
68181dc183c69c605b5aa38499b7c982f8970334 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
c7629b8a549cc70035e88bc85a2499f7e33dec2c drm/amdkfd: fix UAF race in destroy_queue_cpsch
581945815142c71a87bd274dff13ea21a2817ac8 drm/amdgpu: harden FRU PIA parsing with bounded helpers
5c4516fbd20b94e3f57dc3039412e6b1f2aa1d1a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
cd2c040c2f4e581d886948b7cd379999a4f81dfb drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
3c3731b4a939262dee724ed77458b3c660b7fc9c drm/amdgpu: fix buffer overflow during vBIOS update
abb3a3ff9e88ccf741ab808e78cf3e54c425c5c2 drm/amdgpu: validate RAS EEPROM tbl_size before record count
79b97c2a83548841d10fe138eb47c75be2b1f4c0 net/mlx5e: Verify unique vhca_id count instead of range
6978470a083cbd45eda06a47fedcb1a183ff10f7 RDMA/irdma: Fix typo in SQ completions generation
7e5a16e451587b3963e0d815cdb60071137d0797 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
5bc8de49d8d017eda69a0198c21c89b11460cd51 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9b67dcdac77313204cd3ce0fae0b3482dac565ec net: ibm: emac: fix unchecked platform_get_irq return value
46599c3a4afb849f0f670e5fd50d586104bc3e37 clk: keystone: don't cache clock rate
c803f896d10cffb1f8c075665dbdec1cf042e8cf ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
8bbdd449e233c0398a600821dc465febd646f3e2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c7a03ebf14bf1585c6f968e63383af4f1bd97701 perf/x86/intel/uncore: Guard against invalid box control address
de30a463916c3fd2bff2e0e4376732adc305953e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
539815ce101cd6805f15e6bc254f1938e55fd5a5 cxl/region: Validate partition index before array access
0897ec74ef886e0d55d735c0e162074bd79d04f9 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
ed0d5dc2ac0c220b370bc397ae7f7249782911b8 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
c1de4f2fcc6146581c10c9bd6a948000cb6a19f7 drm/amdkfd: fix SMI event cross-process information leak
a7b6eb76624d621942167595bf505a384bc47a07 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a092ebf5db0e8cd20759616125d0a1ca3e14b063 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
a5d68f71f20c006a0bbf2c6387fc54bb7b0279bb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f223fcb1720f0ab25c258828fcb2bd68f13ccf7c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2ff8130077b5a1c315ef0d8546ec75ca87f19a76 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
30aad3c6b890dee2ec306afc2a38051804854a71 firmware: stratix10-svc: fix FCS SMC call kernel-doc
b12fb75c0dd3f4a4a2b98827ee96570ac389810e RDMA/mlx5: Fix state and counter desync on loopback enable failure
ae700383b862d1d94d9a644fdc06184e8d645d85 bpf: NUL-terminate replaced sysctl value
835c7bbabdae6b854097344f57f4db4bbc75dbc1 net: cpsw_new: unregister devlink on port registration failure
e4b9404ae4944dd0682dfd1363d88c262b960982 hsr: broadcast netlink notifications in the device's net namespace
57906b46e9667a257e3faa70bc4dfbdb3116446f net: microchip: sparx5: clean up PSFP resources on flower setup failure
bdd6a8da1ec073b7272df594fb3d6fde0b5f37c9 ALSA: es18xx: check control allocation before private data setup
96d0eaee0bd70d118497ad3613748829d78a84be netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3e9f96f32aee791c3777003f6c743ce14abb1bf3 riscv: panic if IRQ handler stacks cannot be allocated
d0b45e61d5deefdfe5d93158f0f59286a04af207 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c1a841789ef2a3ffe4913dd8a03bdf7dcb070a77 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ce4f234438c4ece49372e67ae7ac88ab9cf318ed NFS: fix eof updates after NFSv4.2 fallocate/zero-range
4b384e7863b8f762b38f3a0b074dd64885fac40f ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
5635861f0b8735db427bd94e99d7f5ce0939615a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4180d790ea2aaaa90ef16b360d69e6c8c04ff2a0 xprtrdma: Add request-pool slack for delayed recycling
5800e20354d8f16cf9c42f1bd8fc6c14ea57b0d7 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
3a6dffe338b633ac37d78dd9c615ad77eef18f13 configfs_depend_prep(): pass configfs_dirent instead of dentry
b9da0584d80858d31486e7f37339f21a302d7f7e pds_core: quiesce DMA before freeing resources
a55366ee391164d16ec72b0e9e5be0b262760367 net: ibm: emac: mal: fix potential system hang in mal_remove()
08031844ea169bd80a6b03e31e1cd359def55eb1 tls: Flush backlog before waiting for a new record
10a5ee5498f9218ebdb940700b2599f803092b6a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5a13fc1cd98c9c261eeddbacebcd78c2549f7404 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
726cbe510f92aeda21055011560c03dcad36e26d platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
c6a5ba3785ccab296c2331d20e870035f550f82c wifi: mt76: mt7925: add Netgear A8500 USB device ID
febdd8ae6b089ce6e22eb64f1fee5dfe5f7631d5 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
0e3b202e515f09f977cb06c460282a7f56d8a887 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
78cc37f183144140970c367410227bacdef0b94c wifi: mt76: transform aspm_conf for pci_disable_link_state
e60189a82cd1479923b865aa84d06db0b4cbd967 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
1fd5cc7d4faf4e9bbc7bc4fad57ff88e2ca99fcd btrfs: protect sb_write_pointer() with invalidate lock
af9d7b3e75ae768ed07db1ddd61cf2086553b2f5 fbcon: don't suspend/resume when vc is graphics mode
669cca0ca8759e69e0ba7e88659d57d8887f38f1 PCI: Avoid FLR for MediaTek MT7925 WiFi
f6f1b6e4e839536e390354ca1c8ed2e13d591b8d hwmon: (raspberrypi) Fix delayed-work teardown race
f55863f465c339d6112f5de7d6056f3a59947585 hwmon: (adt7462) Add of_match_table to support devicetree
2bb0c6f48cf15d18d04731364a3b3f2c93752979 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
7c9655aa678d30a887e723ba70a6108ddd9dcb19 btrfs: use lockless read in nr_cached_objects shrinker callback
9b64790d8bbbb58379bde0ddc7fee382a251ed9f net: dsa: qca8k: Add support for force mode for fixed link topology
008cc1ae788602cc36acec46d98c0177b74fed49 net: lan966x: restore RX state on reload failure
dfc9409115b1fd55191c842ea648745099cbca11 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
229c121e9f29856da1f317a1504783a7f7f3067d vdpa/octeon_ep: Use 4 bytes for mailbox signature
915c2fa6ebb465ba900ae67fd43228c51e0aefa2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3d26a85442a0d612a5592a11f8d66d1a984b1029 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
31f0ff63e5cfd711905c57a2b98676eab1c6a5b6 ata: libata-pmp: add JMicron JMS562 quirk
a2869a8db739ee38609eb8f0dcb29b6f501e9919 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
87545e23aa67ebc9dc048c74788f771f441a3757 nvme-fc: Do not cancel requests in io target before it is initialized
a111bdc77e4bae6079359b47ec46b0ed5d4941ac sctp: Unwind address notifier registration on failure
9eb79961bc68fcbd08920ac84de22a2304902878 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
9246b1a514570dbf691dacd6d4e45609a75facd8 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
593ba4971c3aed7b5fdef2bc94171525f2ddb794 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7d0ca72bbb8df827277756b6f54b506bfd53bf68 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
950398879db79ef202b61d6fb18f942828215f73 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7d63e858b7016c1209f39f758e991e77bb7e20df hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9ad3f88ccd0dc182cf248b2818aaeb2b500d16d1 spi: xilinx: let transfers timeout in case of no IRQ
30d7b13a3f247c35506e5fe82733d208f8771450 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
cc56bd90c7bf75053fa62a576c6c1aa69fd62caf Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ed63f6e976b30e1e89599c25731d53d9251ebc06 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
bfec7feaeca1d5ed26bd1f55a5c38b93f75d5393 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
11ea2553198afc858f5868d799892cce64d6b837 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
317e6e54dec2ed32ac9572ebf7eee5a4682183ec Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
56c18979edc221dd13acdcdbf0a1a1b270301190 Bluetooth: btusb: Add support for TP-Link TL-UB250
0c0502d14dbf282dc2bdfb404132121fdfeb3bff Bluetooth: L2CAP: validate connectionless PSM length
1a116c32dbadf51ea9689a7e0bba21ab2700a190 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
840f3cec6ca183670c9a8ecffb107d4dd84d6fd0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f2d04917af7096164f60c90bf7cdf492f0f3e13a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
49ea2a7e58dedb5579e2491a587e77a4c0e32ed7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7d1904e0bc9e072d7a1aa9eb50dd9c5b9425124e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
f68df0c626addf888ee3a5dc42ca2b0e6ca045ae sparc64: uprobes: add missing break
0982100019e92f18898551a21043a2a885e9c498 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8025edf515c413df3fe77f5e55657fec2c97bd13 ptp: ocp: add shutdown callback
2eb52512a3e70d95728c16951bb6ee12d5c6b9a8 ipv6: Honor oif when choosing nexthop for locally generated traffic
36f23bae372758079694c8b7357af69548d899f7 vsock: use sk_acceptq_is_full() helper in all transports
0254271e2278752ce3615a06dea8fa71395829f9 e1000e: limit endianness conversion to boundary words
5b223eb26d84d9e7c382837f3642701b2e4925fc net: hns3: improve the unused_tuple parameter setting
f132096427717b794db421bb9e45598252e34234 apparmor: propagate -ENOMEM correctly in unpack_table
087ba4fe44d6d58ad0340adc8588fa579a20b574 net/sched: act_csum: don't mangle UDP tunnel GSO packets
9cb947a98dcdcc3ef24bfdce13912a2858c74551 smb: client: fix races in cifsd thread creation
de1889bce683865d196890c4c4610643ec7c41db i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6416891db35fe8ba6d3d7ad8ca8046f4e46641fd bpftool: Pass host flags to bootstrap libbpf
35c388a227a516d1a8d35db12ac34b8895421988 sparc: Disable compat support with LLD
ea1b1977076adab1828dc4940ef1acf737757ae6 exfat: fix handling of damaged volume in exfat_create_upcase_table()
57a67be6125679b3f86b156846fb0833a629ab52 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
491fc56a23d1850d2dd461b77306180f6c45ae84 virtio-fs: avoid double-free on failed queue setup
03054d285fe34803e7c510398ba4121c969a3b07 HID: hidpp: fix potential UAF in hidpp_connect_event()
68c8b34e2d6de51521975a33232d4828ca16caf1 fuse: set ff->flock only on success
6bde926165b239b12860f2bdff5bec4c87d65e78 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
19ef07752ed291eb67296e69ead1e4f447a45fc4 gpio: pisosr: Read "ngpios" as u32
2568697c5524db2025f0f2d5117ca83e92e47afb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4ecba672db03c89fa317103f156f95986dd60813 ALSA: usb-audio: Add quirk flags for SC13A
4a020ebbb9d6c1447d51a04111fd6b9378592ace tls: reject the combination of TLS and sockmap
56ee876695049be48ab677696266a45051b969d7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
34248489416224718f2d3f52a18fc86912bdb003 leds: uleds: Return -EFAULT on copy_to_user() failure
ee64f7621df68b8946769b4bc3a5c21e8475a95c leds: pca9532: Don't stop blinking for non-zero brightness
db8512c7abf974dafe0048bce49b6a9f20195f28 mfd: tps65219: Make poweroff handler conditional on system-power-controller
7de590f839e636b9ca1a7006a56553306c6287b8 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
d9e1b294686bac1ecd24e5336eda44eea1048441 mfd: rsmu: Add 8a34002 support
80f970271caa2f31016e25ba2adbb5296adeec28 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2e16b2af53f35fc7ea52ba00fe97e6a6b53345a0 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
db0adab7778d8139a616c9aa5a11981289416d83 drm/amdgpu: Use system unbound workqueue for soft IH ring
9534ad933d7bf67e5773f2350d5378c69f14dd61 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e70ef862afd46d17fdefa2faa9f61a59996a9dfa drm/amdkfd: Properly acquire queue buffers in CRIU restore
9bb9dd72e40e2a2b020e855df6ea9af423f26777 PCI: iproc: Protect root bus removal with rescan lock
d1e0d525e5aaba421130affa1c0371855f460e77 PCI: altera: Protect root bus removal with rescan lock
07ec71ffee52df9f49e2a73aab28e20815171376 PCI: rockchip: Protect root bus removal with rescan lock
a818df8759d9faafdd28a3c3f7db00aa7383f339 PCI: mediatek: Protect root bus removal with rescan lock
830c5ce5506159869bab55b3872a4302e94a8ca2 PCI: plda: Protect root bus removal with rescan lock
8509176d5434e8adf6032c6bc970f3be304dcb30 perf: Fix addr_filter_ranges lifetime
2d8697d1c13b77bc66bc8cf34ce69847afd1ab07 mailbox: imx: Use devm_pm_runtime_enable()
7640b3980df8267013417dfc8fc30ed21e7082c8 md/raid5: account discard IO
692babd1a177ecb98e0293063324c4c523223322 mailbox: imx: Add a channel shutdown field
d5af856622725be37341e36268c4e15c1e8d55f8 mailbox: imx: use devm_of_platform_populate()
90d4c4254f0ac5d1beef912dd7fef4ccd794176d md/raid5: let stripe batch bm_seq comparison wrap-safe
81bf77c3727671cd9f5eeacd2e64806a03d13bdb ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
bb65fce2c190fa4c385a581521cb2bf7871a8cab f2fs: validate inline dentry name lengths before conversion
b48b58c5652e8ccb8124732f55c9ff980db1f11c rtc: mv: add suspend/resume support for wakeup
82b449b13735eda9dd36f43b72690d6f6e16ce91 rtc: aspeed: add AST2700 compatible
99d14c62c83e11660d6b7204938b2f0ddc52ee64 ksmbd: fix lease break and ack state handling
4cd0d53f4743fe483f293971f1792bfb202287a9 ksmbd: validate SMB2 lease create contexts
7d5b8f8e2709e4aae99daaf58e118a0df5d3f10d ksmbd: align SMB2 oplock break ack handling
aafb21ca28ef2a08e4c0a4d0761e5b0286b9207d ksmbd: use connection ClientGUID for lease lookup
2eee6ffb1e3414a597bed52e14a55644713072d2 ksmbd: treat unnamed DATA stream as base file
d60bc0f8c6c12a7eb5b0ec236905388ba80b7c97 ksmbd: apply create security descriptor first
d77d842ddb616bb3e3d04476aea2772be3815ec6 ksmbd: deny renaming directory with open children
ea6624e7947a6e007f979ba27429bf5861ff54cf ksmbd: start file id allocation at 1
399b9f897f39fc704cd5e474a3ed0833becb6d39 ksmbd: break RH leases before delete-on-close
abe423db7c4799b0784185a9880aff7fb64bbf0c ksmbd: treat read-control opens as stat opens only for leases
e5dad256dd39fd9a68d92248c6031276fddd272d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8b04e100756e79f4819b197f909485c184a02296 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b533bfd834d88847380257f87b2a5f1c8eee78f6 regulator: da9121: Use subvariant ids in the I2C table
12c0d3c336e75e6fbf3478c6bcb6d1952c13e3f4 net: au1000: move free_irq out of the close-time spinlocked section
f3f29f8a27b26a6a103abb0f3f9ee8897262b91a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e6acf29a8698d42df84b347e3670e3ac22659784 rtc: bq32000: add delay between RTC reads
a2a773663e8c3950c8341c7a457c8d2540db4959 eth: mlx5: fix macsec dependency
caa5fad7756783e0761b84f36cdebd5f0ff23892 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
76b3c820d324dfeaa8806b71bdbb4036adca59dc fbdev: pm2fb: unwind WC setup on probe failure
07c99b366cb04f49b4f572a7e37a7428d92ef6b0 ASoC: tas2781: Update default register address to TAS2563
cde7aa45fd72015f595182a7c9589e179fe0740f spi: core: Abort active target transfer on controller suspend
0a390074e2036446bc66db4aa21820ca598b5e45 btrfs: tree-checker: validate INODE_REF's namelen
369670d87895a0a817c78e51e0f0fe4f05a224c8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
494dddad1adfb56d5122d7d64fc87aabc9c44a11 netfilter: nf_conntrack_expect: zero at allocation time
f6c09378a4577f046479d43cc6f1ea49085aec3e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7bc3cdc29f06811b2dd7bd28c3a05f0fe3231b33 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
c7791a0c1a35491642a03ebc9037b44530f9322b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9b06833957fc8237ec673965a4185bdf07bac7c3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
04f3cec49aa14cf3ca2dce34484ea528be820279 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
19abd012aec128243d49f12a015337fc3b3f09b2 xen/front-pgdir-shbuf: free grant reference head on errors
185c3f3a94d41a273929ba09f9426c9a468b5b37 freevxfs: don't BUG() on unknown typed-extent type
8ead69dcab0c032ba5f55bd5a5ea902440e0c7cd xen/gntalloc: validate grant count before allocation
3732101d48570b7dd89f32b6c36bb93bad1a3607 cachefiles: Fix double fput
08c24805bc0e0ae1bbb0d8325d2e1448b28b72ca netfs: Fix decision whether to disallow write-streaming due to fscache use
c9fb713d223f8b8fdaf8dec470da0d36ec9779be ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
89d2afeeeec8d036faa22bcd6ac3af8e140e37d6 drm/amdgpu: flush pending RCU callbacks on module unload
24db614587619e4ab9ea58102b33a2b06135b1cd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9765cc0b85a0379c7244e39742fa56b1e5150478 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d9df920cf706c180a80ed994f20ab49371d38c3b wifi: ralink: RT2X00: init EEPROM properly
cf629079dace79616ec74f5228218328c52a4c8e wifi: mac80211: validate deauth frame length before reason access
07cd168a3219107a0fe566eae142b7d0ac54c3e4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
88a8ce5381a9f8ac47aaf1ef0388fc255ca5902e wifi: libertas: reject short monitor TX frames
eb110443e7e4f41d8b45fd3a000a61b2a1081cec wifi: cfg80211: validate assoc response length before status and IE access
b187c50c0e827a9b384840966b1bbded66f8bb88 ksmbd: find bound sessions during reauthentication
71f9f6340b1a05d98a080fbc793ec76e7fc3d108 ksmbd: mark invalid session responses as signed
5d92ac9db05853f05dcfad8bf6784d88b4e3b6a4 ksmbd: validate SID namespace before mapping IDs
29520e5825d52fa8cdcb4ab7665e6a04e51a67e8 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
467a1895ccb0877338d67f2d04e6fbfecbaa1bab wifi: mac80211: ibss: wait for in-flight TX on disconnect
109d7547c81b80da0434ce29b68dc3dddf2a8765 gpio: dwapb: Mask interrupts at hardware initialization
1498d1c1eb988c9e71e97cbb233db04b10e99cae wifi: libipw: fix key index receive bound checks
30e93ef276b210b0e21eae2b4e1d6271ad5dd590 netfilter: ipset: mark the rcu locked areas properly
2b4000f5d91ff03250951509b750534205f3ff58 wifi: rsi: validate beacon length before fixed buffer copy
ddc40d987715069e195330676b69071393be8035 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
29418da8c3826a55a355ebb8bad0cd31f2ac063c cifs: Fix support for creating SFU socket
e30bda42b279e287c743da9026987fb0a2db3a01 smb/client: zero-initialize stack-allocated cifs_open_info_data
33f2db6abdd5859cee6b78a32182868b0dd9df32 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0c3024656e77958790578f70146f512b50f29591 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
469827f5e1a4855ad9e913af9bb6ee5616beb802 ALSA: hda: cs35l56: Fail if wmfw file is missing
41141626d4236706d75e4de72c6a35384eecebd7 cifs: Fix support for creating SFU fifo
30cf7224503f5eb94fbea43389f76c136de14140 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
65bc53d5b1177e71b8bea8d1fc8a2060e8164536 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
30c91fd54651829802b8c065805af717dbe70167 spi: dw-dma: Wait for controller idle before completing Tx
83ee4b8a0919cf08fb53134e94bf6f0623ed4652 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
97e3f18a01c84706f1fa34ded2a0c2b322ab0a7b btrfs: fix reloc root cleanup in merge_reloc_roots()
1c53e8292351a5b2018a60a5341d149d768fe40f wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
6dc79c805ad11963e9598a04fc5bb78c07414fb0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0bf4aebe172869fe197cb8d8fd70fb5216a70832 wifi: iwlwifi: mvm: parse beacon notif per layout
e72977da371aaa53518960b71b3a593f0577ea62 wifi: iwlwifi: mvm: fix sched scan IE sizing
e2f56122419a1d85a45829060a3b6f82dbd54801 wifi: iwlwifi: pcie: null RX pointers after free
211e97847092b9730377f1496d0db587669b7981 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
413b665d900894bf7a967b720710d94a27c6afa7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1816078ce49e7ac4593da299ec0e41dffc17bb6c smb/client: flush dirty data before punching a hole
80e9e4556d0d7168c9714cfda3ca3f46f94a28ea ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
be0f0bb96567550dc678301bd2d5cce82ee0c2fb wifi: iwlwifi: mvm: validate TX_CMD response layout
1ce3a7d6edb363465f709e6614f3e7e2f88cf182 wifi: iwlwifi: mvm: fix a possible underflow
bce1c45da39298874fde4e4dd0d831d1d449f026 arm64: fixmap: Allow 256K early_ioremap() at any offset
3fca8ea27980507d41718bb78c38302f70180420 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
b94e42875fe0d51c781c70c7c6c3d13a3988be77 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
15b96cad5a8068c0232db56c63ec643e2e01311b arm64: kprobes: Allow reentering kprobes while single-stepping
f17b2de10d93dd07ccde8c01ccf08c94d2ba1f32 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
971688016875b4e33905abd2a58f41d838b06894 ALSA: hda/realtek: Add quirk for HP Pavilion x360
f1714087174f4388d4a8ac330fd70c897e385238 wifi: iwlwifi: bound aligned TLV advance in FW parser
f3d233b64beb3cdf4897fcb9a3a74119dcd577b0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d7ab1e8614f6f3e6be73fc0d153c0f72b1fc7780 wifi: iwlwifi: acpi: validate WGDS table revision index
39f6511475e7598bdf1ad073205c68f0f29a564e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
71ed0706cc479ed4fa91b31eac808a1229c599fb wifi: mwifiex: replace one-element arrays with flexible array members
cf2ccb509f79e8acc4c9f26edc82fe3318ef60eb smb: client: bound dirent name against end of SMB response in cifs_filldir
3f956e2a632d844a9ecf45f20e7598985360effd regulator: core: clamp voltage constraints before applying apply_uV
758b3d5a62748dc96649a128d298ea0c4fa1f151 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5cff4450b26593e45b59fa1cc9905737ac0d5619 ksmbd: preserve VFS inherited POSIX ACL mask
437341db75d1780c657d78e74d37f7b72e616afa drm/gma500: return errors from Oaktrail HDMI I2C reads
9c86a17f5c43d5d92f6ab7c8e7be876a1de0c823 phonet: check register_netdevice_notifier() error in phonet_device_init()
b63b3f971f442347625339e78c3d80e13c39c947 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6a01747c145524f8b4111844ae7331192cbba4d6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
be559fb3eb75c8c31e1a343afe61a1cbe4864441 ice: pass the return value of skb_checksum_help()
a1d220f7388f74d70911bfe9c022ba71d0d23868 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c9989d71b81eebcbc77b2cb691c4c460381e4a40 cifs: validate idmap key payload length
7863bf5f652927de806800f50f99547a36d86141 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e69577e61f937e5d0313b23f5ccbcef884681412 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
290b4abb46f6699b6366ec1dd06351d9f1b6f584 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2bc3de56f257a0e5dadd764a2b7041605f716a0c ata: libata-core: Disable LPM on some WD drives
7ba33b719f621dfc86d77a34213ffc49516cc803 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
0de970e4bf89632987384f5732987865c2946afe ata: libata-core: Disable LPM on WD Green 2.5 480GB
10704ed2f0dbe68441fa86905e33677eb4f35358 Drivers: hv: vmbus: add VTL2 redirect connection ID
a9d4467c920e7d01e98e195ff26f385dda9111d7 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
acffb659ab6bfdddf74afe120dbb92776747fa4e vhost-scsi: flush backend after device ioctls
b10acb4e8074c307c05380180bf6878c1ce61baa hwmon: (corsair-psu) Fix linear11 calculation
ee815a3c752ba40b5139b659c9fe0195ccf5bde7 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
c379d4223690493530d1b8352d75e088c0574096 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e1145f74514b1f876f3d18e2c754409b3c1c4c6b ASoC: rt5645: Perform the initial jack detect at probe
d9acb9de4d011f437f32a2f70e9612d1dfa1234d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
33ac168234715db8f3bcd980fdc4614f059d6066 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
314641db52d9b121df1a4647df264c18ec42cdd7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ceb00ecb16a1e4c2d650f4ee7372010bac9df502 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b1527d08e20b0ef1ca1f3de8106f2864ae7a3577 ksmbd: remove stale channels from all sessions on teardown
b68c061c59e2df3e6f9c991f46d64e09b935cfe7 iommu/arm-smmu-v3: Disable implementations during devm teardown
b4b9463bd9abba2475e185f4fa667598a8e3df42 wifi: mt76: mt7921: validate CLC firmware records
a0925b5989925dd6922560cbaefefa522e24528b wifi: mt76: mt7921: skip unknown CLC firmware records
978538e9602a99b2b314c503106eb76ff409fe07 leds: st1202: Validate pattern input before stopping the sequence
e9cfb3675a3b5dff2c015ff87e2b6e3cb39d865e Bluetooth: btrtl: Add the support for RTL8761CUV
4b3534a8a7c6f5d5a30ab712bb8908c5df775910 ppp_async: drop the errored frame instead of resetting its headroom
0a656e2f616300419519f082db146fab09cb2c35 drop_monitor: perform u64_stats updates under IRQ-disabled section
1cd53d93fa18ee69e9df2eb0e678aedce2dc6502 drop_monitor: fix size calculations for 64-bit attributes
40fb0dc056554b560f5a93729bed00a80acb4751 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ac9bc229114533bf379564abedb98416d5e1aadb tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c22b51821fae1612bc88cec60329ff6745f5582d drm/vc4: hvs/v3d: Fix null dereference in unbind
a349c2c55a5c75ed3e010bc54ffc0127fd20f76e bpf: Reject redirect helpers without a bpf_net_context
02963f2ca454cf201e71079b346a4a5be1d18e1d Bluetooth: ISO: fix malformed ISO_END/CONT handling
ac0fd31b56873548ed563f7fe33182e79b071db0 netfs: Fix barriering when walking subrequest list
3ecdfa8408ef12771addf14e020eee640702edd2 bpf: Mask pseudo pointer values in verifier logs
7e578c7a20cf3ca16a77f736adb6be8b626d0f2c sctp: fix err_chunk memory leaks in INIT handling
f4b978f5b63c7ff26085d62f7bcb19332075aa0f md/raid10: fix writes_pending and barrier reference leaks on discard failures
946dc111164f0885a539fd964bb0ab696ba799ec coresight: platform: defer connection counter increment until alloc succeeds
dbb145370111179e5509035b404dc59d9d2ceb08 RDMA/irdma: Replace waitqueue and flag with completion
8efb1bfac322e308358ea28cfa7a80e4f0346b82 RDMA/bnxt_re: Proper rollback if the ioremap fails
c243b34ea8f8412f991ea6df196ab647557db938 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
cad70a01f7b4e7177193d16797d3e44723b45895 bnxt: fix head underflow on XDP head-grow
de0c07f4b41996b0a7e58c3d852b6ed87da7bdda ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8e840e31a52ffdfd1292bc2733b4263c5c5db992 ASoC: topology: Check PCM and DAI name strings before use
51f9fa8fab2bad03623fdef6c17df8960681a7e8 ASoC: meson: aiu: Validate written enum values
abf2f664d9fe57f98c66e41cc4e4ee7278558b20 wifi: ath11k: cancel SSR work items during PCI shutdown
fa799ace5ac85b0c7c8356dcf5bbcf5c76c80547 ksmbd: use memcmp() to compare ClientGUIDs
9697bd9832b33a719254fa2931725743e21ab495 l2tp: fix tunnel and session refcount leak on seq_file release
14232d8236df7ca3b60169caaf841de117751784 af_unix: Unlink scc_entry in unix_del_edge().
2de170bf59deea76ff898b42273b3adb73de7472 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
13d2a167b4c69d9c06bec5412902c691596b5cc5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ca78a55dc1056ea9ab97b60eb91318edc4209266 ARM: ensure interrupts are enabled in __do_user_fault()
75065860ead8ef117f8824bdeecd0b0e8962ee22 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
0c7123abe17750383bcff97db394f15f9abb8d81 EDAC/igen6: Fix interleave boundary condition
b4c5a11dfa68551095605b00f9dc8d5616faacad EDAC/igen6: Fix channel selection hash
caf3d5efc785b0c3263c812138ae8b69cb7a09a7 EDAC/igen6: Fix channel address decode for non-hash mode
88c94d7f241de10c219e32cd04460266d7ba3410 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c8ac605a1e1c6a15cfa5176697db4782fd1e8b68 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dc59c725f6605a34f425cb471e4cff339ffd83be drm/virtio: use the DMA API for resource backing on Xen
d498ed62348251e3c36f4c28e8c7ef4b3e27eeb3 accel/qaic: Address potential out-of-bounds read in resp_worker()
0b8e35d1452fed368a108ad566e4366345630d97 nvme-rdma: fix -EIO cleanup order in queue_rq
877ce97ada6ce3a0ed214379d52efdb487cb301c nvmet-rdma: fix queue leak when connect backlog is exceeded
3abd32fe45c761bf7a7d92d3108642d87b7d454e sched_ext: Fix nonexistent field in sched-ext.rst example
833d8265de38fef4268f86739f32370c63660bd9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4db3c226c0e20e5ab42e7b47c0f75beade1dd6b7 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
1a8dc9ed0b2698ad2d303bc2cd433423b9f42f19 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ac30673d8eefbade9a0df63d350344cd58835a2b accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
47e1c6ce1daf9d937c21ff98e51b5ca2e77bd9b9 ufs: do not treat unreadable directory blocks as empty
6270ca917b03d677200dfbe3ab85820d8050e19e drm/cirrus-qemu: Validate BAR0 size during probe
990c3a720323bca9914f068eb00d9458370b3a2c net: icmp: avoid invalid transport header access in icmp_send tracepoint
96d8523fcd0a0fb6792dbad89b190674fb82b33e tcp: use GFP_ATOMIC in tcp_send_active_reset()
309b8c8b3be6ceb5ee0b04b76873d6dba93b9374 net: iptunnel: fix stale transport header during tunnel decapsulation
e1937f362011796b958b239a40cb11a5a9221f9f net/sched: act_api: budget all shared attributes in notify skbs
9d13d42625eee1831622b137c39875a37fe15309 net/sched: act_api: size the RTM_GETACTION reply from the actions
64a6f09461adb56cead45f83adfb4cf4d23ede49 net/sched: act_api: fix skb sizing and action leak on reoffload delete
95185a262324dd5ab72f4ac8b0583db0344e4ccf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6e3d571ed7e9312e2f99fd083c2965405dc29fbc scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9fd35b99f5ccfce384774a64d356d4c80c8a7c9a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7ce21fc97ae959edac152eb6c5939d99e17f1086 smb/client: validate new EOF for insert range
8fc61bd35ac9886b3ea63b88f8bcf57b563d7809 smb/client: validate new EOF for zero range
e06af2bacaa4ce224f012b31619bf13d7bd319bf smb/client: mark file sparse before emulating insert range
9663da1ee6c9bcbc208c6f65a15286e84ba9d2ba smb: move copychunk definitions to common/smb2pdu.h
10e4eb1277d4b4141968f3ccdcaaa0028b4427e9 smb/client: fix data corruption in emulated insert range
ac931f0188f1d51f35834899dd64f034b782f6aa smb/client: fix integer truncation in collapse range
448108c5f91b140c7f07daf72133736db02449a6 smb: client: transport: Fix debug printing in __release_mid()
4f6f7954871b5fa148bec8877ccfe98d41421475 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e0c7a35628fc6514c1776943f767e92b3f3305a9 raw: annotate disconnect-side IPv4 match writers
ff12c5ef6e864d23bcce341ba868be4f52c503e7 net: amd-xgbe: discard rx packets with bad FCS
9093d035715ef080287e1ded0966ba8ef705122a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0d886387f6bc17cca7b46764469f8debe87ccb9e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
14f418dba22585b23bc9e9f47ef678a482f2a04e perf symbol: Do not use debug file as the binary type
036af86d36085dd6238f31308e857d6f684a3990 OPP: of: Fix potential multiplication overflow when calculating freq
a319aea86ca12ee8d479b6b182ea6d53e2e6e240 perf powerpc-vpadtl: Fix raw_size of DTL samples
38a040bdcb42aa4ba25873a280c42a2b1e18f447 netfs: Fix unbuffered/DIO write partial transfer error return
27aa0efa93bcf5484aef2e06dd0ed6f9b7add5d7 netfs: Fix error vs transferred passed to ->ki_complete()
4a900f622257e65d916c332b8310a132af6492b6 netfs: Fix i_size update for partial transfer
15dab29ebc9aa2d29b3883c51dea80b0706507cb netfs: Fix subreq ref leak
83cd158d181fbc4aa2408115b00ad7fc89212702 netfs: break unbuffered write when netfs_alloc_subrequest() fails
1a61d5ee15c53948e22a35fd7e3381d005f1f6b6 cachefiles: Fix potential UAF/KASAN warning
317907d846622f045b32b5c80d25c02f01ecb215 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
31d07009338ec0e0dabea93a9771c6826d7a2727 ksmbd: propagate DACL parsing errors
752a6f834093f9c2a8fbeca16c21ccee6f2b3e6a ksmbd: rate limit unmapped SID errors
2aee9be3a93802625a19df418a13072be91f6546 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
3128da86a8c9013e93f2dc463140dcbb736bb59b s390/time: Use jiffies instead of jiffies_64
b3e0d7b57273e122d8d938e619da89208c781d63 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
27f808442c289b184368198c0dee85233d6c783a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d0aac236795df3716289cf78baef0412c9893fd4 s390/diag324: Preserve -EBUSY return code
d72d040045361d349260e8d9f89339d858d83ba4 sched_ext: Fix timer pinning and return value in scx_central
ec35a75260a554607661f91c8945e8716829ce07 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
cebc24ff0fdff5d3f763ed131771366e7565fa21 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d34b94cf5cdf198a76f0a29ad775ce0657ac457a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f6a15e3b08935232b9de72e571e4048bcd5cc1cc workqueue: reject watchdog thresholds that overflow jiffies
58cb4bb37b057baf83e648d33f53ba762ead1091 Bluetooth: btintel: validate version TLV value lengths
73c5ab782e0368de0b6652c9b3588d01508e77b6 Bluetooth: btintel: bound firmware ID by TLV length
42d595e4a81792cf4ba8a9acecf4c531413cff56 Bluetooth: hci_core: Fix race condition during device registration
8e69cf0480710b9bf3cd39bef322697f0142f252 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f7913df415a17791b03368dc3f45a490e95081f3 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8ccef168a2def1e27d443faf01eee749bb52b48f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
06cda2f48899938e7f9753a5aa8bcf143ed1a48d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
287d71e8900b5bb98195c05f1a1201a7b5bab4ab ASoC: ab8500: Reset the audio block before configuring it
e92bbc449e412064d7a3051345ce74ea85fab317 ASoC: ab8500: Repair the DAPM capture graph
d45c04756a36df4400ffb7ee861a03a648d71b50 ASoC: ab8500: Correct digital interface format setup
f896afdd2a55572da6a6cc8c47314f561492569e ASoC: ab8500: Validate and program TDM slots correctly
dc6dac919c55b4227aa19d7f7fc6e773dde683c4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
9c4f3c3085159baa09154b95c22ecde12f64b228 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e56cc6ce6ef409a4afea0cf3fe377b3d96f1da18 net: ethernet: oa_tc6: Export standard defined registers
ffb17e4ca6ab1fdbe63ec880d828f1a37fc3e8b1 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
849228452a0d6aff1420691392b02e539b8943d2 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
990d7545241ab7ed562f5861c97c954216c99e12 net: ethernet: oa_tc6: Improve the error recovery
132e1c8dbb42e02602d828de8bc310b18a50f467 net: ethernet: oa_tc6: Disable tx queues on fatal error
71bd3a48e33978cee3cbbf152ea62254d3ea9379 net: ethernet: oa_tc6: Fix for the wrong data type
35d02d7b86c9d8e4af64b04be3e02a54aa841d01 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3d58f75900d13e7d98bd271b8c780921e973ffb7 igmp: convert struct ip_sf_list to RCU
5ec5dc5dab01f7d79785dbdad883d0888a9eadef ppp: ppp_async: simplify tty disc_data access
9399e7b0234ed75a467f6bde06cf886de7804f3d ppp: ppp_synctty: simplify tty disc_data access
f8a17f8a08fcb1ba0e7b52dfcadffcbbf77f832c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
dea37575fa656fa0412fc5f9df3218e1e5c60068 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ada4c62d0ddf23a1539d58fbcc72c04025c96207 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
53bf6b6e28472ffc6be35024062d0e8212151197 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d3dd9553e0970c4e463509a2a723d326fa4c289d tipc: Dont send random pad bytes in RESET/ACTIVATE messages
1dcb358be2fcfe6103fc89d5c1c7e4571871e1d7 ipv6: sr: restore network header before routing and forwarding
ca2418d9683ce1c0fea6677c4a440b175137734f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fe19f7f0b9f71a78c1322b59627657074355c47c staging: fbtft: make dirty_lock IRQ-safe
68dd96bac6f814b098055f4fbc564686fb6ca8e1 ALSA: hda: restore MFG widget enumeration after core split
544e239651cbcd97ccfa866080787c0e6e3e137d s390/boot: Fix physical memory search range
384b50e3776fc2555ec2f24bb92bf8f04b53365e s390/boot: Avoid IPL parameter append past command line
3f692c92a2c10fead705044d9d14e72a4408b72d ASoC: fsl_micfil: balance mclk enable/disable
e200cec4dd10ee19ed4bd37f9d0f121347445df3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
751d0ba6459c933c1749910d367724e3f9f5ba63 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ed7a84e429efdd7a1907db377d64f3bb516615c1 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f754bb73b1dde5a7b6a1820a3d03070430dc53e9 ALSA: dummy: Report a change when one capture switch channel moves
022df16adef9ac1450b2da16d606617eef815a75 btrfs: detach failed sprout device from transaction update list
c5d796045894d55ce371cbbeefc8e1e2e21542a5 btrfs: restore active device pointers after failed sprout
028975ca7101231d443f9fecbf0cc2856dfcf9c1 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ebfb595669e365a7071bb4519dfbefb2e7fae413 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
3261c649e4401bd45dc41ddbc2eb06ab2e39845a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
587f1c49ed3ac5fa37b75f12f7220977b546bbd2 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
7bf2064742720fcec6c40f6b6fb84712d757b503 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
019eed05ee7f248ad6344e1f5fb26182efa4b265 x86/itmt: Don't make ITMT enablement depend on debugfs
d59ce82f4b729bcd6a689e01ce95b33a96b5c8c7 perf/core: Skip empty AUX records with only format flags
e50b63fc29d76b4e7abcc9b60f843c1fc7adf26f locking/lockdep: Invalidate stale class_cache entries for zapped classes
d8a6256e5c8ecc4b32b529682a7cf9a16e0d5d2c octeontx2-af: Fix limiting SRIOV VF count logic
4050487e95f9593ba882aa405c75390b1d3eb421 ALSA: ump: do not touch legacy_rmidi before it exists
86ceae56e5eaa266fdba2d661bdc457622d51737 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e2b3fd728fa5a75c779c2f5be30071eeafe7a90a ASoC: ux500: Fix MSP stream lifecycle handling
94d150281b2637e29bcc8d9ed669d24f7469c27b ASoC: ux500: Propagate MSP setup errors
088f19ab40e8d5b5c046c2736da942a6e95c2589 ASoC: ux500: Correct MSP frame and bit clock setup
4ca2e940cecd31e60065ec87ee0032e53d6d407b ASoC: ux500: Validate MSP DAI configuration
00575dfca9021e674ae6662d502b748c4c9ad261 mfd: db8500-prcmu: Fold dbx500 header into db8500
54b9121a197c7ad0fb3c8f910fa5786e28e16c68 ASoC: ux500: Deassert the MSP reset during probe
69ec72815266cd370e0758fb5bba8375593369a6 ASoC: ux500: Request the MSP MMIO resource
a0d059051f1c0fe80773593cba13b3a8ca730d26 ASoC: ux500: Remove obsolete PRCMU QoS calls
a1c82675ff25f2cc449e79758c16bebfb9eda35b ASoC: ux500: Allow repeated MSP prepare calls
a145199aff50b8ef0f21a1031c71f57849a7e80b ASoC: ux500: Program the MSP FIFO watermarks
be48dfb43bad14d5b808adf3f358f6a1a4dd1b7e btrfs: scrub: report the failing sector's address, not the stripe base
ae32a27cb6b15a545bae85015f52fe845247d59f btrfs: fix transaction use-after-free in raid stripe insertion
fd7636ac29a0d47f324121e21e37ace15505722a btrfs: fix the possible bioc_list memory leak during error
eaad0bde63ececb83d622a37b4ce3c8726ba413d btrfs: return proper negative error code for update_raid_extent_item()
20230f77b199860f06411cadc687e89d6ae3f21d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
94139cfeacc3f08f0218d4bdb492c00d4f919b47 btrfs: send: fix lost error return value in will_overwrite_ref()
495257c2b2ef7a39d0b7f4c86e9b78ca6c9f2c9b btrfs: do not force reloc root creation during qgroup_account_snapshot()
bb1047539658fda95e8b3615cb1401d049c1a486 btrfs: zstd: fix lost wakeup when waiting for a workspace
682b50ca018889cd786d56985ef08b312dae3bf4 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
ac286b20e0c7f89c6911dd885ba8c048cb3be9ee ipvs: fix reversed sequence option serialization
0e4eef950ae2afecf2d60451ffe3e1651e3828cf netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7fa7e7b1161fe017eff42c92ff3cdaec10d1c23f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
48b8ac19fa299a207d0bd50ac5f780de08028b7f bpf: reject BPF_PSEUDO_FUNC reference to the main program
fd1b6d29692b6c60513f8f5801871f92cec1e468 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c56f8a19ca24cfe36ae23822bbbe719682cb4cae net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
31658283e83ff4f07774fb6528da7c044a727fbf net/rds: use wq_has_sleeper() in release_in_xmit()
8b4c01b431288e7487f31b2c20051d1efc932958 net/rds: use clear_bit_unlock() in release_refill()
611764d89c2e16af414a49cc1c8286a2d3021466 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5f1f9dcb401966c60c6aafd88640ec1eb4f320f0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
21ca9a31a684a9d9278fa59538127ca1d34d9a91 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
23e3b9373c67c2e5ee14b1faea450531d4ffa9ed net/rds: acquire the fastpath locks in rds_conn_shutdown()
2d8bcccdd1211561ab6c395491506debc2d306d2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5668b0427cbb433152e9c2f308c39a37a9e765f7 net: airoha: enable RX_DONE interrupt for RX queue 31
d872f1459add302e08deffa34944ac8f340eede9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a56a341c203dd738425edde9b671c3807a3d4f12 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
050339a80d79cef522ac9f1904da9e37e12ad4bc arm64: trans_pgd: clone only the linear map that exists at runtime
85c89733370230b3599a231e90ec672ce11c32cb erofs: disable LZ4 rolling decompression for now
d1cff7219097f5afc948638d26744924b564560b selftests/alsa: Fix the step check for INTEGER controls
2821d7c51f2cb43dd5831b6c2ea8807593e0ef94 ALSA: caiaq: Fix potential double-free at error path
869ac8d53bdd83e6c255436c11076daca7825e68 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
f5d1b686cc9c252c3be5f2a6c7440b0cec4227a8 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b1f737f52ce9538e80161a618c27e100cc1aa59b bpf: Fix NULL-ptr-deref when showing a void BTF type
e89bb7395584ae3b3526b81a6809cbbd74472bed bpf: Fix NULL-ptr-deref in btf_var_show()
1cea2e001642ae534ae1c2dd2ac1fb40031cb3ac bpf: Mark signal tracepoint siginfo arguments as scalar
c6eb613411ed2305a953fae90d8aa55ea22fde3b bpf: Reject tail calls directly from callback frames
159ae448a3b1914b0704347e3d88b9528be325cd bpf: Reject resilient lock operations in rbtree callbacks
3213673f516fe38bb057e360bf523c6353f18152 bpf: Mark sched_process_wait argument as nullable
1c99921eeba1625f5e51b1e045843c08257feb60 nvme: remove stale namespaces by NSID range during scan
5fde2589c770b4f19a009bee7adb7358143a72d5 nvme-tcp: defer TLS inline send to io_work
445e5040085d65713492cc34bbc6c3ddd2bd80d6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
540cb2e8ff1bf03896612c707b23ed16b6ad91d3 ASoC: Intel: avs: Clean up streams if their initialization fails
650011ec1bb5188d0e2a92246f265d05eb318b63 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2c74a7be3ee6d98e8ff1f6dec216fa537df82b2b ASoC: Intel: avs: Fix unbalanced module reference count
0c5f87d4c67f31568f57518c2de7a2868b96ecfb ASoC: Intel: avs: Allow the topology to carry NHLT data
f8c08ec15fb20e6318729b0189dcb5576cbbf5b0 ASoC: Intel: avs: Honor NHLT override when setting up a path
23f56a0e4364c2273dcc34f4a45a77b47dd9c2bc ASoC: Intel: avs: Refactor and fix init_config access
544d019509acbd275b52d174ccb969890abdfebe net: bcmasp: clear txcb->last before writing each descriptor
5f7fd182e69296d6f89629f5b4661e2a4e8c1468 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
00b0ae9523d8218d0079a2fed4dcb49546fa781b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
d9969956c525eb923bfa3ab4a24566fd1b6cf018 bpf: Only enforce 8 frame call stack limit for all-static stacks
15ffb49dd7f7e9160a2b42eb4d66cd49dc2cbacc bpf: share several utility functions as internal API
a1bfd98bc6dd4e4e000fcfdf68a03b9d1c795383 bpf: Print breakdown of insns processed by subprogs
0357bc44f201c888e60d86aaa70aef0fee76d6f5 bpf: Report maximum combined stack depth
bf1e8e11fc907bd8585b330d130368767cb06c55 bpf: Track verifier instruction stats for each subprogram
6b31eed8a640e04fade098c43ed6b5d7ae27d137 bpf: Check ancestor frames for rbtree callbacks
489664691fe390fc17a612dabe6de979d4ec557b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
56b0a76b8b182ea531d27c4a95fcfbfe950d7c10 bpf: Mark faultable stack helpers as sleepable
e6f7f47a4e523c8111be9b1b32b345e5109a97c6 bpf: Reject legacy packet loads from callbacks
de64fd501c122cba49a0d2d8cfdbdc3c0500a571 bpf: Don't predict JMP32 pointer vs zero comparisons
4a2cefa42a65f59037e1bf4660bea9ffb2f021dd thermal: sysfs: switch to use scnprintf() to suppress truncation warning
55b026a868f37426c28d44cc8b54e299401ff3a0 bpf: Require MEM_PERCPU for percpu kptr stores
4f906f62a4a5b1552463e8a0c582d203e645a336 bpf: Reject untrusted allocated-object pointers
8a244caabe204cdae057675ba0f26849f0986a12 tracing: Add boot-time backup of persistent ring buffer
f172d36efd8736d8be8eaf89a57bff47b4f9acc1 tracing: Fix to avoid creating trace instances with duplicate names
7604d07a644958568bb0edc2b01e03182b442d80 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0a2eb13cbde1cedddb59cbce8f215f0482d9d463 nexthop: Initialize extack in remove_nh_grp_entry()
c006db7916b78b3bbe254c1214d53822dfac336b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5eb9e39f77edbbdadb672694e672c5f7d27b2888 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
52379143759e9ab0b496ca4cad4a9068d3cd1ab7 eth: nfp: bound the ntuple rule dump by the caller's buffer size
af8596a0203226ae9c4d2f1b7d29f328d0a65dca eth: nfp: drop the replaced rule from the list when reprogramming fails
ae293891d6f2cfd2f2994a491be08fb68893c23d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
efe832df26ade9c0c3bcd8b4e7a99bd21a6fb93d net: bridge: mcast: properly convert mglist to rcu
9a9ae4817431b985014cd2e1aa3ade4490245f26 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b8b69d7a9421332f96f78b3527f37bacd3990092 ionic: use netif_txq_maybe_stop() in ionic_tx()
fe970fac7559601ca30577194bf15b48c89cdff6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2a6f6bab5c5b2b79e633bb375aa61fd6d5b85bc8 dibs: Remove reset of static vars in dibs_init()
3abd5c5872613c7f973166263af7f9978c167aea dibs: change dibs_class to a const struct
13e106e20c9d6ca7cbef96ce17282ffababe34c1 dibs: Unregister dibs_class after error
9da99c4ba98df4f62903681a186ca49d8f02e5b7 s390/ism: folio_put() after error
a3940c2662d4af5c78bd28c2d0cbcb89739daa45 vxlan: reject dynamic fdb entries that reference a nexthop id
f65352bc7d4f4966f63218d50495ae2708cb5df3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3ae98280be84aa710364cc95b36ab811d72c939e net: reject oversized tx_queue_len at netlink parse time
b45441b4f200db863657413a3276c6f303d5bba7 pds_core: fix cmd_regs access racing BAR unmap on reset
c83591b0e4d04655cd7404ec359a9b02659724f6 pds_core: don't release PCI regions for VFs on reset
543eca84abaa1ffbf856e06a4bdf75e55e281132 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0261c5e7010d69f3d333f3cad8c75f92aa382fc5 powerpc/kexec_file: Use inclusive range checks for excluded memory
26ad5e375ac16bde8697301e9c867be2223bf006 net: mctp: i3c: serialize probe with bus removal
61f7923c47c3ec9ea526c994b933bf4a8258e6ac net/sched: defer qdisc freeing after failed creation
c26f88198160b79b4422dee63efda6a1b2a8c764 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
5d853ba7a9ab108fc16e273b7842dad2fd92247b net/mlx5e: Fix setting RS FEC after remapping
accfe29d41bc24b7f63bf510b346f956df5bb4d0 net/mlx5: LAG, use local tracker to update active ports
46e694edc2c3fc2ec533dec915837708face758b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
124b9d2527c9adc09d1cf70ad60caf84c52859d2 net/mlx5e: Fix use-after-free race in sample_restore_put()
0d9f9afd0c117d76400e2fc00420d8a28fa926da net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7cc33af685181d7ee1c6a539ba64477dabb55e45 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6a099f26c7450df5bfd555bbc24d2cab8496b3df net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
5501ab0acbd3f2140745cf46b6379c3d70beccfe net/sched: fq_pie: clamp quantum in change path
6c950136897bb8c6b76bb000e16d48add9e58e46 net/sched: sfq: clamp quantum in change path
822e60eed0d866e2086c78be7fd88ef667b2c15a net/sched: hhf: clamp quantum in change and init paths
40f9315ab7f1e6be217d7d8b7f1a35d31a430443 net/sched: dualpi2: clamp psched_mtu at all call sites
3cb87490bc34e5c4a1fe58e0bd35105b90490471 net/sched: pie: clamp psched_mtu in pie_drop_early
740736fc6af2ae6b887499745e521333829423cf net/sched: drr: clamp quantum in change class
74f5e1c7f9032efa031a8561e462d0a256c08acf net/sched: ets: clamp quantum in parse and fallback paths
1d9bec3cf69e279d4d740ce06c8227081cf5a759 net: macb: rename bp->sgmii_phy field to bp->phy
18253ed23670f0bc32920e60dd138a18af4ffff1 net: macb: fix NULL pointer dereference on unbind with fixed-link
379f155a0a76197df2b22ab0a3226d9f0e18f583 bpf: Reject non-scalar bpf_loop iteration counts
b93a4da7346657ae27aa074572dc29f464763709 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c3529762e2cd9b32b546b3bd526a48577da054f9 iommu/riscv: Add command queue lock
f37f258d10c4593c8cb161690bf408020a795fce iommu/riscv: Disable SADE
1dcabdf3a638b6c82e43be35b927a2f3c478c10a iommu/amd: Add NUMA node affinity for IOMMU log buffers
7a0804eb351999b39dd8ffb5f49c4eaedf848fd6 iommu/amd: Do not reallocate GA log buffers on resume
a0f050f866c3375119012c8ee28d0103d5b6fbf7 iommu/amd: Fix premature break in init_iommu_one() again
1a1a68c13cdfdd1834b2b6c5275096c3c3c41b93 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
3f17c69b35e294f1417f8830e2cc40104611a702 Documentation/hwmon: Document hwmon_notify_event()
dff22c5d3d7fbcdb44e97d325d9aa3126409e49f hwmon: Fix potential UAF in pec_store
3ffa6316cfd90b00530bc12cb0ab31fd0540c186 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
a6fe9f167d42c8ba7f1672922cb24bcff0d4a530 hwmon: (ina2xx) Rely on subsystem locking
f9afadfc8a97e403505817e020f719daf8e45fee hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
56514113d0217f3244647100cbd92ec2b6dfd96f hwmon: (ina2xx) Replace masks with enum in alert functions
9ae763b983493c9c628acfb483824acdf5dd4496 hwmon: (ina2xx) Decouple in0 and curr1 alarms
ce6107e88457c3ee43c8ed088e003dcd5a56dc39 Documentation: hwmon: replace full-width colon by a standard ASCII colon
67aa01277ac2514a6372ff39743a91acac788dec hwmon: (sht4x) Rely on subsystem locking
18664258debc1e4fc9f43fc5d2d3c370d3704d54 hwmon: (sht4x) Fix return value from heater_enable_store()
6188d929271ef7073bc07fec4eb89ad34e20070c ASoC: bcm: bcm63xx: Publish the OF module aliases
a4026cec06c6926d59a92a5b78828909b4f0fbaa ASoC: Intel: SST: Publish the PCI module aliases
a0242c87273f84c13835bc058297859f83109f6e netfilter: nfnetlink_log: cope with concurrent instance destruction
6786967affa575ddba52e60fabe6c7386d03314e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
88997beb0fe028a1bd436698024db22e312b07c9 ASoC: mt6351: Publish the OF module alias
ef2312cdcd0d09526f212605f877deeb60f6ef81 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
ae12ea9b305f9da7cb5d36b3cccfc7655f52dadd virtio: fix use-after-free in unregister_virtio_device()
b0b0c4308fad9f7e2ca5becb236c75d2dfd35cbd virtio_console: do not free control-out buffers on remove
32e1db8b441208b5ee2bcf293d733ad9a2dbb2e1 vhost/vdpa: reject VRING_NUM larger than device max
0768047bfcd5caf7d859233599a79be07abc06a7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0a214480a435b963cbfb5d4c9cc2362e1fe5dc75 vhost-vdpa: protect config_ctx from being freed under the config callback
564ed525ed7ac6d79108d268784e6db76d5b7fc9 vdpa_sim_blk: reject out-of-range sector starts
afc9e222e674d43d488785d0809cb289716c74b6 vdpa_sim_net: check TX pull result before RX copy
148efe0fdb44661f8ca10d09e3877f1821cb8031 virtio-pci: return IRQ_HANDLED after non-zero ISR
e431dfdb08e3f04c53eec2cd2f51a245a5eac503 virtio_input: reset device if input_register_device() fails
8e1292a1a7309179b2236cd6fd1707adcdc8ea04 virtio_input: stop callbacks before unregistering input device
c64c3213fa5d73b64b42075fe58cf7449ccd9f41 af_unix: Update last skb marker in manage_oob().
d4aecbabaa0d350bc0bda84780e3e13390699a3d af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
de957bf69fbfcf4c2d3ed6e08f3db5d022763344 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
6957f48b03af3741b5f350fae4ffe4d05526b9bf net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1073730ed1ec42d5b08d53d3109ac426805c5b47 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7eb04768210b60347455bc26256c89ac84fddaff net: ethernet: cortina: Fix budget accounting
28190d06d0b5444649527b67f621cc266293ad00 net: ethernet: cortina: Finish RX updates before NAPI completion
9c0aa1863c76fd67dcf60578ae3230371306dca1 net: ethernet: cortina: Count dropped frames as NAPI work
6ce5e6d43072bb64544296626fb792c790fa2215 net: ethernet: cortina: No mapping is a dropped rx
03aa9ad87bdf7bd6061ca3dc682a0991dc222585 net: ethernet: cortina: Count RX drops once per frame
a1cf314954fc6f231108c0a641a51c0e6bbb447c net: ethernet: cortina: Count RX descriptors for freeq refill
b0afc7eaec8a51d2ff48232b4e6b15f980465a03 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5234e2a5ca649cc6cea666543b9d1f5f5f1285e2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d89b0333b7db4bb977b0aaa44bd5099edf43749a ALSA: hda: Report a change when only the channel status bytes move
9b1a83c48e4b0152f6c59da4dac4090f06a08e41 idpf: account for VLAN header when parsing RSC packet header
5f7b3bb2487671f7c7447322e0923f13ea95628f ice: add missing xa_destroy for sched_node_ids
3da250de910d44247b7625a3ca9a0cdba06058ff eth: ice: don't dereference pointers from TP_printk()
81fc8763b67b93bc28eeb06be03d216409ab4b2c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bd8cc0f4fd346f40ff6fabb451800bb1758deea3 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
dbffd1e57e0dafe751638dbf3e641f0a8f3e81f4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
5695b3319dababa75851cd7a3e91960cd5036fb7 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c98a474dea0d31f3ff0ad9e746708636593488cc Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
cdd63dd1c73a17080a247567b9b93351424207e4 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
469ba56c6e8915a54c999307ecfd1405420f6511 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
407678f41d968f481b74c5f425ef0552e10a75c6 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
f0065d253275d414d70d46610789bfd8e224a02c ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
0b48e75e504307e4e9365c5f2acf8a23f99ade83 net: macb: destroy the phylink instance on the probe error path
8a41bae14547f14da62f69f99dad0cacdfe623ef net: macb: put the "mdio" child node reference on success
fb24d8bab4e215d88c97585a34b9b15a1604f487 mptcp: remove unneeded READ_ONCE() annotation
421e635a92dae51e0ee2f9887ac5704cde76de16 watchdog: fix hrtimer start when pretimeout is zero
ead3cb87c39888bd1ffbe14c11d7f8aa3d32ce8a watchdog: msc313e: Avoid division by zero
75815e65075f2187c6eaf78112b97e8703f4156f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
93af258bb63254a6bb5ddd33b491791a1dbdf810 watchdog: msc313e: Enable clock before accessing hardware registers
f8a65d3f52d649a8c8a1880ae2f820b5d58fae5f watchdog: msc313e: Fix spurious reset on suspend
d28f749ca2cdafbc8ea0006cc13b9ae36ffd77ab watchdog: msc313e: Fix undefined behavior
90483cd5ac0ef84e88cba81c9ffa9cd0848ae0e5 watchdog: msc313e: Sync timeout value if WDT was running at boot
00980cc05211237e6616761e4ae0c458d356a9d2 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
6a2340b03c521dd2a4ef4dbe62ccedb72511f728 net/micrel: Fix typos in micrel driver code comments
64577a98b0ff2e3c3c96d2ba79322ea67eca3e39 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7fef1132e0b2358b150e948a2dd47bb0dbf72a22 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1c5f18cf3a7004dc58e31eecedbbe93eaa36ec86 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5cc75b2b52fb61cf7035548f0351766e9104d5e3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b9394897f53213dd62bede96e54921d3ba59ed0f hwmon: (corsair-cpro) Remove debugfs entries when probe fails
c7896ace0dcfc79325967677ae6b95e1c88bd977 hwmon: (nct6694) do not expose enable on DTIN temperature channels
0356d5e1ce017ec21ceb767f706bd8126797627f octeontx2-pf: reset HTB scheduler topology before freeing queues
b2cc89a21fbd59235a5f6465ada2f44322704adf vxlan: initialize _md in vxlan_xmit_one()
e8e2c92fdc9b4e189657889f5ec4418b9d2fece7 ppp_synctty: ensure a writeable skb header
ce38735847492e77b419f003a5a9eff34955dfa9 net: stmmac: initialize ptp_lock at probe time
edd73cd6fd2fa5d0758fe7d65b91d3af595a32c2 devlink: Refactor resource functions to be generic
383b4a7ce8ebd2287b0fd591248088c4f5aea5b0 devlink: Add port-level resource registration infrastructure
021c0e1f3a1da613b26135598f7576ee3e48185b net/mlx5: Register SF resource on PF port representor
e5fc6bd0b09152701f146b107b55245067bd8010 net/mlx5e: Move representor vnic reporter to eswitch devlink port
1f2c6f4d11bc8d60bd1ec7e7951ef4044cf63bb3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4d85ad5ff5e864802f39f0ff2e7ace8c9264af6c perf/core: Allow list_del during perf_event_overflow()
0373611b8dcd0dec1337a2fa8daa755ba896a717 perf/x86/intel/ds: Factor out PEBS group processing code to functions
ac04296ffecbd06d98cc355f3c56ae0d9487491b perf/x86/intel: Correct pt_regs->flags update for PEBS path
31a74137ab8e31fd76792e4fa479a6c94f0623bf perf/x86/intel: Prevent drain_pebs() reentry
aff0d2593168b373e00bdfd735a771c6f11d554a sched/eevdf: Fix augmented max_slice
cf5d6b519a4373e6d76af0fed9134ee1d3918493 sched/eevdf: Fix rb augmented with multi fields
2f347e89dfc6c826cebd2da8c9d9abdd4c4e94d3 sched: Account cgroup CPU time to the execution context
7c653462cec356fc805fb15e3886e534be82184f sched/core: Call wq_worker_tick() for the execution context
546fcadceda07720674ad71b0e361331331bf859 net/sched: cls_route: free emptied bucket on filter move
3986aa8477f56abd66197e4cddac62a87fab0455 net/sched: cls_route: Reject handle aliasing
a65e100bbb070fa686458a02d752f82e5a776f19 net/sched: cls_route: Fix in-place replace
ab127dff10f93adb7c96655fbc9e34c14b5bf777 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
997a7a3e502a3ba6e04ac272c1561839bd770d5d net: sun4i-emac: fix missing of_node_put() for phy_node
6145b117a5173b56ca3dfc67e568cf69e71d869a net: hinic: fix mailbox segment buffer overflow
2da0e0a70eb3237159e90f2d378d4efa98dfa37d net: dsa: mt7530: add EN7528 support
8042aff354f7e92c2d5d3364ee04c4268d30ca16 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
89b6a77b0f9cca31fb6fcc4f858b2081c6c882a6 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
a1fda25a604c596479a2f51daf2b5e582f2fa7fc net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
dfb06b8f2e10dde038dba9e3d164714d6105fe72 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
4f762060246b0dfd5f619b70a0de474d6fd00331 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9bdc08ccc9abc4b8723daa8aa4b5c409ba1caa19 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
680f2091f6e46eae40ea62cd793278127c47edaf octeontx2-af: fix PF/CGX debugfs PCI bus lookup
07972e7ded1cfcd6973a8e44063d2485c091c2aa net: phy: dp83867: handle the active-high LED polarity mode
5745f395647134140a13b77700aece9c63c3fe99 net: mana: restore the XDP program pointer when pre-allocation fails
167be7d9bed2008ee9af01325213cffd1b306180 net/rds: fix tcp stream corruption with large pages
0ee5ceea54fcc2eff338959e1815640556a3f0ed net: stmmac: fix TSO support when some channels have TBS available
162c21b05bfaa9c25520d3ee637a37016112cf75 net: stmmac: add stmmac_tso_header_size()
ff85dc72c64bdf5e5cffb0e3c1a5228e6ba923da net: stmmac: add TSO check for header length
6205b84ec7379d95281d9ddab17d4d36499966b5 net: stmmac: fix TX descriptor availability check for TSO traffic
feb409751fd76a4ae79c89d2847487b627d38895 net: hsr: enable promiscuous mode on interlink port with fwd offload
5858503161d058473a1433be3df4f295f9cc5d06 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
35408083fe7a55087a7bc225e3b03e2e89ffbec9 sunvdc: unmap LDC cookies when the descriptor send fails
7f5a5d5a4369e8f72a7534a829a0ced0828f808d erofs: add missing buf->off in erofs_bread()
23c7242a65f9e369f2cf752ab94ea393094fc1ab scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
8ac72cbd399a7405f75016912d719c96e065cd27 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
0d35d62085c5820f41740e36e4eb8021d7b6a94b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a3e57e7a8d3f4720c90d3bb1cb4dd16e20d43a4f ksmbd: prevent out-of-bounds reads in share config responses
64fb261027fc2762bd5ba77a54ad0d84182f31da configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0a10acc361c05738e6d49d8423f0c33564564507 powerpc/ps3: Fix repository.c build failure
57b5325dc1897a78030b0c4775876a46dd0fee10 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2a38965b5335a7dc74e1792bb6e1244a1c36f30b powerpc: pci-ioda: Fix the stale irq chip reference
bdfc9d08fb318cfd4fe06802cb91207329ca2bae x86/amd_node: Avoid divide by zero on virtualized systems
81f67cc45857179533e7a1c7a99d8c1f34589c5e x86/amd_node: Fix potential NULL pointer dereference
123b2b5d720fe20e8c8894df920347b784b36ba7 crypto: x86/aria - add missing vzeroupper in AVX2 code
d3faaff882c219effa3f075e4a33b4287f638bdf crypto: x86/aria - add missing vzeroupper in AVX-512 code
4cfb97ae8e537c8fca5a891e18494fbb0ca2175a x86/amd_node: Fix PCI device reference counting in amd_smn_init()
b11cd9d2690f012f9cbdc30918e5d5b4375bc18a x86/mm: Fix user-space data loss with MADV_FREE and THP
89718d7bf9a7c114998c128f62af04e77ad4d410 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
95b6bc609a1985ba9db1664c523c1cf690b30c67 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
65eee6d5c6a61a4ff58cb8e2af074cf400120278 x86/alternatives: Exclude text poking against change_page_attr()
1d66a0f697322797c39e38e4c808597081759662 ipv6: fix fib6 walker UAF on seq stop
b6a3098f80d86675cbf6ba19d646719f1b20ee70 reboot: fix cad_pid use-after-free race
9954bfc1e76b0cccdbe5e6b3f8d4f0f2346e296a tracing: Fix memory corruption from the histogram stacktrace modifier
b308934e6451a5e28567b5d1b6d6714cfd3acbc1 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
567b3d0ed28d05121a4976035ed304333deea1a1 tracing: Fix memory corruption from a "STACKTRACE" histogram key
80b0636a3667050a333905a5ffe2a133984136f8 tracing: Take trace_array reference when opening a tracer options file
ef0c771bb19c690fe01902997ae1cff3c430be26 rust: allow `clippy::as_underscore` in the generated bindings
d5bb12bddf90d007612faa9902b4aa7ddefeaee2 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
fed6ca61d809f897a7eca0568665220052e1b6e0 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
1dbf9f3eef953201a80d144826a6e2336bf1344e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e4ee8882ddfcaf896d22de420d3b5119b46eaf2b ALSA: us122l: Prevent write upgrades for read mappings
fff0fd16745318eff3be18153c06a03656a7511a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
43427cdf09bdc0db754ba936a82290f0e82ce968 ALSA: usbusx2y: validate URB actual_length in interrupt callback

--===============8397133432029819042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9455aae9d57-e46775e3b33a.txt

7e757ad5ae3c1788e82fcd35e042ad9b3786b024 ksmbd: fix use-after-free in oplock break notification
fe78903a503bef66a722c1c36d0f213aeb887073 drm/gem: Consider GEM object reclaimable if shrinking fails
7906fef67ad5eb8816fdba650b357a605cec445e bus: fsl-mc: wait for the MC firmware to complete its boot
81b47ad5b33fb5be45d1e242b4e9804913ec00ac drm/amd/display: Fix DPMS using partially updated pipe context
73f0ce2a1455774ffb99d928a5a0678ae39a2ac0 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
3f1ebb9711c3655ede83b3b7e844abf1daae99b2 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
1ff396cc0472fab30f3ce6fc784842d27ea62a7f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
df2bdc18329b532761c2380a5828b2bdfeab66fe ima: return error early if file xattr cannot be changed
6ca0681d56e78fd111f757b78afcba7e313c22e8 usb: gadget: udc: skip pullup() if already connected
028854eee2519885eee1c78a4b59a53ed2c3dfc6 tee: optee: Allow MT_NORMAL_TAGGED shared memory
a21634507988f0898bcf81330890dc29387b769d tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
6e8ba839626b1fd9749866e6f19c274e86cb605a PCI: Stop setting cached power state to 'unknown' on unbind
060dd578e3f30a5f808c4aba5a3710867220a071 hfsplus: fix issue of direct writes beyond end-of-file
2238d3dd57867fcda680c66bc38f5076bb49d60f wifi: nl80211: reject beacons with bad HE operation
dd7ff930de15579e0a85db34554f583c78b1d530 wifi: mac80211: always allow transmitting null-data on TXQs
17f98100150c6ef78fc9ec9848c15457e8d0f966 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
19a4f863efe908140f20d594f2357f9d6085791e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e3440a7870216c1916144a35feecf58776c2a948 firmware: stratix10-svc: change get provision data to async SMC call
99f4c960d5cc4a2ca60bf9a073f09cc1b9a88c26 bridge: Do not suppress ARP probes and DAD NS unconditionally
88f74d8ac3341a6d7874bbca57b5be6649d56294 soundwire: validate DT compatible before parsing it
8224514f2e1060072df3dd85dc5d86cfc421a3be spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
3113fd7e1087cf1a33eedf9ae54bf9c14fd91df7 media: rc: mceusb: Add support for 04eb:e033
8bbaba8510134f2172abc477beb912b33c11b115 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5954dc2927bb66460befbd02e3b87cedf0baebf9 thunderbolt: Keep XDomain reference during the lifetime of a service
334c789c51c0b0697c005289937e8636a384b557 thunderbolt: Keep the domain reference while processing hotplug
0dfd7be490444b18f1dc5979f57b3755664c3770 thunderbolt: Set tb->root_switch to NULL when domain is stopped
bb5588eed76e538af02b9f7773c5403e7d0bb191 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
3fa1222ef1d7c353bee3e79b37f18828d7e4a07c media: dm1105: fix missing error check for dma_alloc_coherent
9bd8915f80f5be0b61d3185e7af9ffc32813c870 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c0630a4aaf42c5e6de5d6173a52de3c7d4c06a98 PCI: switchtec: Add Gen6 Device IDs
9672b5de153191bf0faefa692047e152e25ade83 net: dsa: mv88e6xxx: define .pot_clear() for 6321
fb77779c61d0b87aa7741fec5fd0ff0c8c659841 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
fa688c6b5359a0a7e00a245bdd0afdbb1a4d7c3a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0aef087cf8ee9ec3c555f8615c7e97b2e92f3436 crypto: ixp4xx - fix buffer chain unwind on allocation failure
59f82b9ac7d6893230675d8299e4888ef1d00c2b crypto: omap - add omap_des_unregister_algs helper
ee7953aa0679369941a634be8ef7fbf563256e0c clk: renesas: cpg-mssr: Add number of clock cells check
f4c51e501a1077ebf8b0b72343fe17c10815b956 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
158ee49e35a1366c3f461b3c82992ab2c1fd00d4 ASoC: ti: omap3pandora: update board check to use DT compatible
bb40ba14d0732800079175e66cab37d0fc928ffe mmc: core: Add validation for host-provided max_segs
b806c98a94ca5dc9b66358eea8b643e8bec91520 mmc: davinci: avoid NULL deref of host->data in IRQ handler
cbdb934b3b32355add71ea6c45acfff2965fbc29 drm/amd/display: Fix CRC open failure during active rendering
be0772e90aaa6d0f8636600845d31bfb4ba4f9bc PCI: intel-gw: Enable clock before PHY init
2ada3d05ed14b1087a480dec127b3ccb8d181c24 hfsplus: rework hfsplus_readdir() logic
808e0c110c822022d928c4ff6089887769bbd41b net: phy: motorcomm: use device properties for firmware tuning
3b7ed526e886e74463001c6dbdd8cfa74a7787da drm/gud: Add RCade Display Adapter VID/PID pair
1f94a65d2825f19c9089eab55db065245b25664e media: video-i2c: use vb2_video_unregister_device on driver removal
8ae04fa0cff5a6e4d508a32639790a7decc4dd31 wifi: rtw89: phy: check length before parsing PHY status IE
a1bda6c86091d6879d58f9864b613fa16e49fa83 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5f477a77fba2d3decfffec7a754d38affc9e3fe8 integrity: Check for NULL returned by asymmetric_key_public_key
261dda3818b7af2f4a8ff9c6a148659a250a1c2a drivers/of: validate status properties in reconfig state changes
fafc4c4d123898aa49d0a952d1da91e6b2c4b892 soundwire: intel: Move suspend tracking from trigger to pm suspend
a0514b25cdbc307b1b9249017f35b8b099dd5c93 clk: samsung: exynos850: mark APM I3C clocks as critical
0c2d0b2e4abfd568de64d19896c10f839754c65a scsi: pm8001: Reject firmware update in fatal error state
80dd94e5e681cb5eaec2f7113920ddb23f0ff51e scsi: pm8001: Reject non-fatal dump when controller is crashed
9cda6f693a388ba0418bb7f084765fdc6f1fc610 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2c06dcfc5deab5b3c54d74448c5ed0e872cfef5c crypto: atmel-ecc - add support for atecc608b
7d31fbffca37424f356f2c810227438d308f081b media: imon: Add iMON VFD HID OEM v1.2 key mappings
2ec640816e1b3af622e398ada52053c6a4829492 RDMA/mlx5: Use QP port when decoding responder CQEs
5f4f88411233574425f9c79a98eac2e1ebfa6c4c mailbox: Make mbox_send_message() return error code when tx fails
2faecc7dfcb59c0dbac155a9b2c3cc9e4b6622fe PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1da4d07b88d86467dbfdca510c27e5547057229c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a5022d88c6693b5669646bc8bc951a0d75e44508 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6701bef92f9347d8612a9dde5bbc79dd59b6ddcc drm/amdkfd: Check bounds on allocate_doorbell
605b8889ba546730f642b67fe150c4f8cb404f15 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2476aeec12e423c4223560c8390ce89f949324bd sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f846b96b1490b7c1866931bbad440ef5c7270709 9p: invalidate readdir buffer on seek
a596756733b9a44dc9ada9fe8ca310b2c1d97b72 arm64/daifflags: Make local_daif_*() helpers __always_inline
f36f9e0d4b13b1bc5aa57f7dc06a79465636c83c 9p: use kvzalloc for readdir buffer
9504ac35bc935cb50bc3c1b846433e2692101c76 bridge: Add missing READ_ONCE() annotations around FDB destination port
2b4611f54484e4713d519b08df2af236710650d8 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
28b48f47801359d264361d3cf2f99cb7f77b3db0 thunderbolt: Improve multi-display DisplayPort tunnel allocation
6e78064eedc26308371832c506e9670035b926ce firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5824280c7f24a69e11ab770e33cd53a0e3d0a404 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1aa650ba6e20fc7cd70c624bf6815e2e3de69614 thunderbolt: Increase timeout for Configuration Ready bit
ba884969da3e135c0f3484cfec83b412b4d99048 thunderbolt: Verify Router Ready bit is set after router enumeration
8b9b0538133f808bdce8ef9f6d0211ed7a38fca2 bitfield: wire __bf_shf to __builtin_ctzll
8dbe9fdaab60b5a169653270024a674f0e06528d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
2ad113882e6f272dc3d2b5858235aa1881f0788d net: usb: qmi_wwan: add MeiG SRM813Q
499d2ce70cc7e2e870ac9a8bd0a4ae0c4d96df4a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
698b753082ae6b8e87a965db9bbdcaa57b147a47 net/sched: sch_drr: make cl->quantum lockless
dac72141011b2d3ecdc6bcd6ef93e5798ccfb2b6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e54602ff247fc674a833d403222c83db06cb8889 befs: handle set_blocksize failures
982c8d5751ce52ec36b042a48daafd81a29f88c1 ntfs3: handle set_blocksize failures
9adac0ded81268c4e3eb04747d66f74944db4c67 affs: handle set_blocksize failures
727231b15ba4f6cf18be197bf93b2e7d191f6dda bfs: handle set_blocksize failures
4d43e163d46f6a9433add623970f5aa1217f8485 minix: handle set_blocksize failures
47fb2f55d4862f3ad0c0e0bb769789d1cda8fc9d qnx4: handle set_blocksize failures
9f218530186a8e36e895062221255a45e699e6cf jfs: handle set_blocksize failures
d3502986a9b96438241d75adc1f4f2509f268058 hpfs: handle set_blocksize failures
53f29ed335837491798f17164f032565cfa2d18b omfs: handle set_blocksize failures
89bd0b8a5bc3cbd5cd00ebe453deed80b00e1840 isofs: handle set_blocksize failures
5bcffe07f999024fa30720d0853a5b9f71e645c2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
52320f201787892d56cc3cb6961648ebb566196e usb: core: hcd: fix possible deadlock in rh control transfers
8cb3b21b7f5c011c4ece62532a97c771473de784 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
59c46ef51e46275d736c102d0766fff803ff6ee6 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
865190c266acf71aab613f2f34513080e48ca02c usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
69ffa0eb504d4ae5544d1ad1a43083caa8f7ba56 serial: 8250: fix possible ISR soft lockup
049b7b5b15ed03e6619bb008d99cf8e10f4d94db usb: host: add ARCH_AIROHA in XHCI MTK dependency
10713dee1d7233e2a0409a21fecb90db7bd8f957 char/nvram: Remove redundant nvram_mutex
541a22a7f3cb2a88e845159f9d0b6d06762d0d40 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
47e6e8d33784101d4d905fd7cf349150371a2f3b wifi: rtw89: pci: enable LTR based on pcie control register
c3db6606c80b152e803b34b95877261948fa505b netlabel: fix IPv6 unlabeled address add error handling
9f9d876aa9a528df63b7bcf239361cebaf27316d rds: filter RDS_INFO_* getsockopt by caller's netns
f6d46bad91add47cf2f4754f0f3b0ac55e83e89e rds: annotate data-race around rs_seen_congestion
b90e9d14958053fc31aaafba077791fa77cfcf13 s390/zcore: Removed unused variables
fba299f24f59dad098748009c70565a07d693158 clk: socfpga: agilex: implement l3_main_free_clk
45096d7dbde0d8d92769c72b702960aedc5390b5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3db1a1572671fcb48d56b07faedbb378729b702b drm/panel: simple: Add AM-1280800W8TZQW-T00H
2053fbb9ab5a19eb624edfac7ce7f8e838942f21 mips: cps: Assemble jr.hb with an R2 ISA level
8ea9bbe82a138b112fa7cfbcfd4a99d104289c9b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d23ad5172ac9cc08e480e1c4c3d6c6feb0d20abf irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1e9c548c4f74b42ab5db13f4e326c6f4f40fc30f ALSA: usb-audio: Add quirk for Novation Mininova
1b0e9d74e5e31980c6b3ecac17df0aa272fb7135 net: hsr: require valid EOT supervision TLV
7db6a31fa8120f4e5fbeb26d1d01fcdf860aa9c5 ipv6: addrconf: fix temp address generation after prefix deprecation
bdc7aab7adb41c24e123c59bbcc4c6143692a396 net: thunderx: fix PTP device ref leak in nicvf_probe()
0778ce056681d80662a8658e1012368e41d96e87 drm/amd/pm/si: Fix updating clock limits from power states
1d5914f976b81092be18db37fbfb38c7c0bcbffa ACPICA: Fix condition check in acpi_ps_parse_loop()
c2d77c23cd7fed2406b3567d49b050779628d6ba ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
23af5970d62df22c4c78f8de668afd9be75eeb06 ACPICA: add boundary checks in acpi_ps_get_next_field()
107000d6c16934d1355142f2bd190c145de4401e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1d03b441ae717eff7a848b8f883e3fb4dd4b65d0 ACPICA: Prevent adding invalid references
6d58d67d8bf9a3ca01dc1e5c2bf0aa55f795198c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f4ee5eb44c54e2aacd1b8eb38680556c45cb6bc8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d1a47d8e0f5ea55c827037d1c621cbb23c599e4b ACPICA: validate handler object type in two places
26bd508bf3d7564e94fe5b588eed1f39ad98ebf1 ACPICA: Add package limit checks in parser functions
4085f301a2919149b74ac72284557a1da363d712 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
eda7abf893fa2e563526f3c3ca99dfacb5a79949 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c16f554d1237066736f9ae86abc2bd43e25b6d98 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0b9094f430be2ccc4966811cd0d03364ff2255cc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
67a04c0eb7c1627c4ac24a57e1fad93ee650117b ACPICA: add boundary checks in two places
b2fe5c365b02be578434a2d689817eeea68105d0 hfs: rework hfsplus_readdir() logic
78e6477322cb4841168f2dd8cec95a385804da0b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
bb143d67515e231bb14e2916a9a50314b45c2360 host1x: bus: Fix missing ops null check in error teardown
418cd9a975e91885ef0c2934c898db0cc67be5d3 scripts: modpost: detect and report truncated buf_printf() output
0dd5c09009f0193fa5cd8734e803abf34f349919 drm/nouveau/gsp: add SEC2 to GA100 chip table
30b0f75daa2a05bffd99cf7a5a565337c9d89ecb ASoC: Intel: catpt: Complete coredump handling
2921d68a474308dc4d71e30b2d1f072475902e79 libbpf: Add __NR_bpf definition for LoongArch
228cf9f4b6a19b5d27c3bfdf7bfe6ccda7b3a0b6 soundwire: dmi-quirks: Disable ghost Realtek devices
6a0a344f8e42579961df0ee510becdd6f84d72c7 gfs2: page poisoning fix
cef345844b6bf59df53fcd740694922a9cb3e7cc soundwire: only handle alert events when the peripheral is attached
1cf2993ae7847babc8387f1977d1120ef1553f54 mmc: davinci: fix mmc_add_host order in probe
bb08c6a603133ef64b788de0d6a035e10f7f79b0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fdebdb1feaa32a98da50610e1d0445239bcc1005 tracing: Disable KCOV instrumentation for trace_irqsoff.o
d2c193da9b5852a9a5d94c3b0ad801bfc603ab90 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
56f2d96a9a9d39ff4bb3ecc5d6f383532583d38c iio: light: stk3310: Deal with the ps interrupt issue in PM
e1d5176a02da74b0f234b7501b10e5101dc16d4e perf/ftrace: Fix WARNING in __unregister_ftrace_function
4b8b6467c449a9d6ebbe1bd8fc70d1dfbbcb54b4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3d46a28d5d88e834a1ce244ed7aadc9226feab75 libbpf: Also reset {insn,data}_cur on realloc failure
3e3df1ecb55524adce3d1b4df0f228e1b12f7009 net: ibm: emac: Reserve VLAN header in MJS limit
06892c3e4ebfa51823387766469decee17682187 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
28d88db250f09f50efade54453965a8ae0d2ad7a ASoC: qcom: q6apm: return error code to consumers on failures
2c3e232b4f1a8dd282f170da49f4c434c9917faf ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
86d079a25f24eb65cb3a693d23e273695395dbaf ata: ahci: fail probe if BAR too small for claimed ports
f199e76c95e97a7c2f7a0bc5f8be26a3359b7cac ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e866a714a6f3340c1374404cd21fc7b73bcf4add net: qrtr: fix node refcount leak on ctrl packet alloc failure
388bc5b19b06c3b30374a6535030f4dd8caa094f net: wwan: t7xx: Add delay between MD and SAP suspend
1d2d8dd7d2cd62a58fb19e7485fea26e3f707e66 iommu/rockchip: disable fetch dte time limit
5799afbba76848f98977e04bff3d93ecc2cdfcd6 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
8cce05d6c79ad316658c056bdbab99e4664694cd fs/ntfs3: validate index entry key bounds
005b48fb279acb2bea9b808bb401f98c744e62b3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
007b7b11661a415512cfa91a9556dd969c4360df ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a4dd9ee7e1809b49bbbf4ea594371a6fd96c0e29 ALSA: seq: oss: Reject reads that cannot fit the next event
6ef9a5655a7fb8b6493011a75d50a1b572c782e1 dpaa2-switch: rework FDB management on the bridge leave path
66133636f96c2da7434ee04b48f6150547fc9e0f dpaa2-switch: fix the error path in dpaa2_switch_rx()
cd3cd84b05c24fce4d5cc01d489f62e96ce14beb net: dsa: sja1105: flower: reject cross-chip redirect
fed0f01806e38eaa290a290ad3e5ae3782ca6c61 dpaa2-switch: fix handling of NAPI on the remove path
2d157d18c3f9b61dbb789d5cbab4631dd0f159ed thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
384e1d12d43473827b242a956d93c439188fdc35 xhci: Prevent queuing new commands if xhci is inaccessible
1508604ca12466ee1ec4048fcc086401f0aa55ad drm/amdkfd: fix UAF race in destroy_queue_cpsch
0c71bbbd65dd3fd98e0f01a2fa4b212de5e57194 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b720d0fc4b23ec303c66b4ea51e637bf1b79a596 drm/amdgpu: fix buffer overflow during vBIOS update
8c97efa5071943017cb2388d5a54a5b8524893a2 RDMA/irdma: Fix typo in SQ completions generation
11ac6062ac86197d168ed0c9018799978aaed4af net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e41e1c563e8c7d5e5cf2acd58e14997d3a0db990 clk: keystone: don't cache clock rate
cde178f2c2c9275028cf7d1f15cd4e347e02fbeb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
390621130bbe1d175be1d90e0477c138a09efa8e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
763aa78605c486322676634a980e80c7931a269a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
fa778a461d1aee127885ebc99b50f2007e029d42 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9a2d20c5530d6101bbbe18f35c01bd3074ecd67a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
462be5e6f840a896a4d3edc87a3d35e10c1bac27 RDMA/mlx5: Fix state and counter desync on loopback enable failure
359f26454971c4af38506a612e5b6cfc4bb33d09 bpf: NUL-terminate replaced sysctl value
d88258cd1eb8406e918c84e624baee28c7c16adc net: cpsw_new: unregister devlink on port registration failure
e3a3ea4da51e6d9b71e60055fc435184d9ee8d6f hsr: broadcast netlink notifications in the device's net namespace
4a70ffc011010db7add7e892f82a913a14b8ed6d net: microchip: sparx5: clean up PSFP resources on flower setup failure
9f5c41ae3a4d8650f06d16d8d9a7c060450de9d7 ALSA: es18xx: check control allocation before private data setup
68f1f5eab33b057a3769fa4f0646d352da966a04 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2d3c5fb0dac6598e438a5b2449dd51eeb0b6ab06 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c7906fe0518751146e2a109e6d4bbbe7fb64558a btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
82d2c7edeffdcc3ba4ce52b8ad2470d6685f31a8 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
664d7d7e0b16ad4ca112448f5f830d2541f3f3be RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ee04e7805f5bafd0278f47edbbe099f75e9b9c3d xprtrdma: Add request-pool slack for delayed recycling
98ced4ee3c8579f0ac01bffc723b41d34eaa913d configfs_depend_prep(): pass configfs_dirent instead of dentry
45be7ef4489c4a37d6c4d6a8b44801b0d627cbbe net: ibm: emac: mal: fix potential system hang in mal_remove()
882e4dfc24215c840afb8b6ea4fdef448621d811 tls: Flush backlog before waiting for a new record
4df643b55849b890f145dcfc7531e9322ccf0483 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
096b18ce528a07c59ddabc854c24783b7bf69188 wifi: mt76: transform aspm_conf for pci_disable_link_state
7cbf97cbfc513c574b93bbeacd6609a48a874e17 btrfs: protect sb_write_pointer() with invalidate lock
7edd0f095544e2a423b48526f32f2e55dda76adf hwmon: (adt7462) Add of_match_table to support devicetree
cad5bf7097d35b84d5fe89d5eba58961be474048 net: dsa: qca8k: Add support for force mode for fixed link topology
035826aaaa5573d380fc47c69b0e35a967d57f09 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3d4e030f586cb9c9264e46c50360bd5acceef36d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c946dd97aa3ee2bf9b3c6ebc50b00e1637faec2e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
b3e01f37d3df22f23a0e4953e1f8cadfbe35ef8a ata: libata-pmp: add JMicron JMS562 quirk
7033349ac3e8a757a79e685d0db605ba78c36166 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6fa8917d0249c9d8a8da1de72d2213231e8c67cf nvme-fc: Do not cancel requests in io target before it is initialized
8a74ff9344e864dab903c9b866220cb361671cf8 sctp: Unwind address notifier registration on failure
8a962841a52cee36ed80e66175a555d49b3e6f57 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a61676e6143c0ac220192274d1f57e7047df7b47 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
907fda0e0ed92fbe6b54f8d030c86c08194f04d7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6a132e2c9f6b04300f807ad847786700df33de89 spi: xilinx: let transfers timeout in case of no IRQ
a0ab0bae691fd62b4edee22ac616322646368a69 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
999c21046ddae71cbc157e5d950d857085a6e050 Bluetooth: btusb: Add support for TP-Link TL-UB250
061edff334843847aa82ae1641d5b0986eb1a6aa Bluetooth: L2CAP: validate connectionless PSM length
7a9aa3b3ccbebf298101eefec2e622d93f65344d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
086207085c1ee206393ed28fd1424fdf565f065d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2f92dc175d8642ce180f8fcaf80b1fd3903b7d80 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
612b0851ccdbdb59d94c8e7a26d4a3dcf89298ba Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
e432796f594bc370e528a6fdf01087419682e45e sparc64: uprobes: add missing break
fb0bb39d07b7f2269ef3aa2e9894f5ae32f8442b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3bbfc64ea5951c848de3b1c02dc3d0ec1b2c7fde ptp: ocp: add shutdown callback
965a147c7a27f76670ef14cc7ee03e6b4f5aac13 ipv6: Honor oif when choosing nexthop for locally generated traffic
1e9ed9af8f278da57064b2d2c70307e3b4892ebd vsock: use sk_acceptq_is_full() helper in all transports
ff366a0f608e7144c7284d83c35eae77cd6753cc e1000e: limit endianness conversion to boundary words
3791bb318f5d46035cf96d5d2dfca30366ac59dd net/sched: act_csum: don't mangle UDP tunnel GSO packets
54990d83fa50541f33bb66705feb7ecd0c0d8bc5 smb: client: fix races in cifsd thread creation
8ebf4cc1f12f352f53c65b581e02c0ded64e67b4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
fa68fc71c732129fcdd5c93085ee7bc3c47c7847 sparc: Disable compat support with LLD
864119867e231930a8786e1b91c8dceb87133949 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
67d266ec75d24a6986253cd347c4c1af6c41382c HID: hidpp: fix potential UAF in hidpp_connect_event()
7be96adff0a35e5f75bfab49a5cd17d43d99bb84 fuse: set ff->flock only on success
53077f4a26e7c2345333c904f86b5b2ca29eb28a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
94ba52efe63d9ba18226ae0cf9188b29a2691e36 gpio: pisosr: Read "ngpios" as u32
ea3135c826edf0091ecb1f98e31bc349762b3446 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2b1b27acdb8ec632fe1cdd026ca769d5354f47ee ALSA: usb-audio: Add quirk flags for SC13A
c193e44aad6f69e33f3b22e347b9b848a6ee51d3 tls: reject the combination of TLS and sockmap
f137a02dd80efa47e9434e09ca147a38c4381d21 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b4affb250456ca3df89ebb0b119793fdea1d43a8 leds: uleds: Return -EFAULT on copy_to_user() failure
31f841dcbd376818bc298902556ec3088957812f leds: pca9532: Don't stop blinking for non-zero brightness
b9730fd93a176f0069092cbafb72cee735642ad4 mfd: tps65219: Make poweroff handler conditional on system-power-controller
687b47a7babcb4f568f53f87eefa51d2a54bbd39 mfd: rsmu: Add 8a34002 support
9534a7268cf9771c4e9ab6d0d387b337a983cf7e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f93049cc7a6115ae01b838a6cef00743c108eebb drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d22a4eff0de73bd2b4040385a55987cc9c51367c drm/amdgpu: Use system unbound workqueue for soft IH ring
7528337c000886a49bd25dcc988d2396c3b3218c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7988a28ccf5eeee77d9c7a52a1f6e049e489e565 PCI: iproc: Protect root bus removal with rescan lock
6a9fec7a6381e00ad9a02a7f929d58c36bc4a262 PCI: altera: Protect root bus removal with rescan lock
bc4848a5b51fbcd6388429aa251ee41b35670177 PCI: rockchip: Protect root bus removal with rescan lock
3a717b4fcaa2039e3e1f33e8f8ffd895312536e8 PCI: mediatek: Protect root bus removal with rescan lock
c2de667bcd1d3da5a0fc2b95e8488cb291f45e0c md/raid5: account discard IO
8a50b46426026c7551f0213fd5d0d8b089534df2 md/raid5: let stripe batch bm_seq comparison wrap-safe
d0d41086ec4873f246e6d8fa58060684772272ec f2fs: validate inline dentry name lengths before conversion
dfba50e2b69875ec41f4a6c2a623a5a04f1fcd47 rtc: aspeed: add AST2700 compatible
33ad5198824b6896926e7ec3ef685cec6c45d82a ksmbd: fix lease break and ack state handling
029934bf40f9c3072ba72786a9fe19589a6fe5bf ksmbd: validate SMB2 lease create contexts
e0b0025fce7e026fe8f59a069fd942ac3c1f4ac8 ksmbd: align SMB2 oplock break ack handling
da21822dfa8c5a48961ec11ae5f2551fa2ae0f8e ksmbd: use connection ClientGUID for lease lookup
ca4efde9fb763e1ec1af9a6335aae04e642674bc ksmbd: treat unnamed DATA stream as base file
09837971aa12fbcf02d2048a26376eb8422235ff ksmbd: apply create security descriptor first
108d5ab594facf0a6ad91ab2f626c6977aae720a ksmbd: deny renaming directory with open children
2c0e981fcdc89e5aff4f5eb82598e3fc913e8d39 ksmbd: start file id allocation at 1
dda52f51373477b9394742e5ac729655339e3b1a ksmbd: break RH leases before delete-on-close
6d71728d0c1b76948c02fbe9d07c7cb587060bdb ksmbd: treat read-control opens as stat opens only for leases
f6312676a9af2fb74282b779e762a606eaecac17 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9171987ec971a5dca9306f1f272dde2cb0e71d52 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bc8947a52637a9792c94f55eeb883a415f2c3fd5 regulator: da9121: Use subvariant ids in the I2C table
4e2e91ccbdbaccb4367d5645489704fdd6d15fe2 net: au1000: move free_irq out of the close-time spinlocked section
3c922f4491f15b420dcdd0ba0d7f032438423c04 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
150a11225241f7bbb52ed916e57081196d7ddf59 rtc: bq32000: add delay between RTC reads
345010aa3b7ba87bb5575618f2e45f069021e919 eth: mlx5: fix macsec dependency
345b14fd54bcbed2c3220b78ed6f64286d5ba6f4 fbdev: pm2fb: unwind WC setup on probe failure
c40e60cd32484f5bee34c79466588144c4bd4265 spi: core: Abort active target transfer on controller suspend
81f27aa232ccdf572a3574c2deee1d74b0a9b686 btrfs: tree-checker: validate INODE_REF's namelen
1471ac1e356851733558bd4e2c61ae1057d997eb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
833ad0bea55cd374060590c39f341d2e26e49e1c netfilter: nf_conntrack_expect: zero at allocation time
db18fe56d84bd95b58de98bb375c5a131fae919e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
949e10603cb8312cb0ed8105c90796f0d0a7fa65 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ff100b75962cd38b6dd0408b68fc989b057db9de ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
31f7b0acc7cfe33561dead5cde53c52f14902868 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6dd040077585e41e266fe0e976a1fd7b21df5345 xen/front-pgdir-shbuf: free grant reference head on errors
05ef82cd8a35677e54f08563c253b2f090508bd2 freevxfs: don't BUG() on unknown typed-extent type
e84eeb534366702bd98feeaf9ab52273045788e1 xen/gntalloc: validate grant count before allocation
af19b9a5d9ff31156c02ebedd73e5f39ead59f89 cachefiles: Fix double fput
1ec8f7bc28f9867a386c521a3511da9e4b33cfd2 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a75416e65d975cb55fe920c40295191475dd5ccc drm/amdgpu: flush pending RCU callbacks on module unload
58a537d38bc171f9180dbdef73620cc8c20f585f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
773a227d73c6e49c4eda34b98e5bc1b332369d28 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e9b95125447787d8dad8ae27ff73b46a29e76129 wifi: ralink: RT2X00: init EEPROM properly
31a8b6fe4a6aaa37063638e0bd1d9c5b53ef3c86 wifi: mac80211: validate deauth frame length before reason access
f9ddae56595489c6a836d8d26e0b86d50b26631f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
34c48f59f12a1da55a8784ce4c039ee0c8c34d15 wifi: libertas: reject short monitor TX frames
a646ccc7ed4910b48d407bab4d0376e45925cb1c wifi: cfg80211: validate assoc response length before status and IE access
dc18e59b11194f91148b0c9bcb74e7d41f135e06 ksmbd: find bound sessions during reauthentication
7aa11728e117100a4ee09ae629e25cf00111e1da ksmbd: mark invalid session responses as signed
1ea13cce8795bb9ca5fa17551443e0898855a241 ksmbd: validate SID namespace before mapping IDs
c638dd168b1324ccab23a5aadc8d6d308315d0bb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
208985296b6eaee1235c5c101f9f1e0f4270f78d gpio: dwapb: Mask interrupts at hardware initialization
8f8d5a63111bc43c221bb73fa169f5e593422dd7 wifi: libipw: fix key index receive bound checks
e20b16c4f3fe6aedcac82359323993053f463186 netfilter: ipset: mark the rcu locked areas properly
5ea52557c4d493942e13f7e3cd6a4c88e909645d wifi: rsi: validate beacon length before fixed buffer copy
ea63c50c1bc332317b9a81c6ea888f749531cbdf smb/client: reduce fallocate zero buffer allocation
30b7564ccbc11a77cf2dec6478100900d2c6949a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
48b73e400f91c75efcf115540be1b68724f9347e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
550593aa536d6ce0215c9fde730c370dbbb0fdc4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d3f95c08864063ad701cbccfc13efd17a835695c spi: dw-dma: Wait for controller idle before completing Tx
4c3759dd7cad78ece8afb7577f366dad47ec395f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
38ded304b4613520aced87d98e8e5dbbfb192ef9 btrfs: fix reloc root cleanup in merge_reloc_roots()
26b69c74ffac49c938f2d8b8738ce55b6146fa20 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2e3f047451111470b1e8ff2da31d526bcaf44ec1 wifi: iwlwifi: mvm: fix sched scan IE sizing
5c554a35ff427bc52b6c090c66eae0f4d5f49a94 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4806072c85157dabb38a4c7cfa9441a45d50c299 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b0c87ef52076cc7c39da0702781c93fc6e10af47 smb/client: flush dirty data before punching a hole
587eb0831e8b3267568a795bd1a30c5f7268637e wifi: iwlwifi: mvm: fix a possible underflow
2dc165579b4dc88840077a90049a573dcae96d72 arm64: fixmap: Allow 256K early_ioremap() at any offset
65c3655677a3005ba62d7371d134fd51f3b63006 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1219e6df18be8987a480705354b4697881a19f22 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
2b6f1abca2f4f0db00277cbc951a759090247383 arm64: kprobes: Allow reentering kprobes while single-stepping
f3edcc85f3d3ba9deaf1be2942556c5b770829a5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5c3cf4dc1d33c86bc33b9dae2768b8b15b926a9d ALSA: hda/realtek: Add quirk for HP Pavilion x360
06332fbe5e4e09940c0e285d621efc0047a9dd13 wifi: iwlwifi: bound aligned TLV advance in FW parser
270fd0d737d3414d794b9a00582f83771df890a6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9a8647d1ddf52ac002e3ca96364a2f7148924da7 wifi: iwlwifi: acpi: validate WGDS table revision index
06cb81d211236e6f09e8b7c110d5086a308c08fa ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
acaaea04880a3ff88e46635f82e39e2bf20a4e2b wifi: mwifiex: replace one-element arrays with flexible array members
df165aff7d2cf877480f5604e5d663943b544fa6 smb: client: bound dirent name against end of SMB response in cifs_filldir
d4d64495bb85fe8cbf170a79014968aca7ebe27a regulator: core: clamp voltage constraints before applying apply_uV
536a20dfab45dd9d537f1f142d4fe6bfbd9aff0e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2f0f5ace650888b6905af02035c5ed20a03d79c0 ksmbd: preserve VFS inherited POSIX ACL mask
1d1c9c9aa86b69120cd3ace4e622134e44c31243 drm/gma500: return errors from Oaktrail HDMI I2C reads
ba0ac85d0e1150f4e5180f27ef37adb8405c4ec5 phonet: check register_netdevice_notifier() error in phonet_device_init()
fa785a6a549ff11bf98f8a9cd245c0d327ff1f39 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f03ba364da074b77a74c456512693b5085c61aec ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
15750eb19c3069eac38f70c454afd66a5238a2c0 ice: pass the return value of skb_checksum_help()
0da19a4786075c87b8d7b6ebd7b18a5d0eac6c91 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a54be92b633bd043218c8f452dcafa0ba99ce56d cifs: validate idmap key payload length
b7a2ff0f14ce650f9742ea9afc74f2654ddb5ff5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6a31b7c8bc57390f4ecfd67c74562a50cd6760a4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4b5b22e1f413ea656257e9034b81a76aff4dae66 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c775d9744b1fb28a0ba2ae8b2817d06fb4c78f43 Drivers: hv: vmbus: add VTL2 redirect connection ID
6db39c97acaf76bf9e05bc0ebf6d0c6ec993403a ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
1b2da1439e066d2598248ceb148241d11df3e9b6 vhost-scsi: flush backend after device ioctls
e7c8db4405531e17ed52ece339756ca9293dc7db hwmon: (corsair-psu) Fix linear11 calculation
48e73ebaa3390d42a1d6ceea091f0dca93f74531 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ca8e174e42b66ac4513144934ed0e4ce478337ae ASoC: rt5645: Perform the initial jack detect at probe
666de9a4a1103734718cb77c234285587f7cd43d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5eae87551ee1c271e2cce7453fd39f15f9d446ff ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a66963893518bbb22cda34f8a11ac2d65cd447b8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0ef1499bd5a5d5ef1a6e2a76ec2419c0d4030280 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
c5187d1348b64189941232f6c1c760292902661f firmware: stratix10-svc: fix FCS SMC call kernel-doc
a7e512d8fc0a5d53508164259f67db18cf88b502 ksmbd: remove stale channels from all sessions on teardown
be4030a2455cd606bd3b17a78327f225ba9021a3 tracing/histograms: Simplify last_cmd_set()
0ee0a0e4273e6cf52b06a84ee2e64a57664e08c6 wifi: mt76: mt7921: validate CLC firmware records
08a16acd3128d4f65c368a344f5a6b1abf043cd0 wifi: mt76: mt7921: skip unknown CLC firmware records
da7a75411876a95ca82caf1deb2aac7ae9583e16 mm/huge_memory: use folio's memcg inside __folio_split()
3831ee419abf2f29591c718ce142dbe84846926e ppp_async: drop the errored frame instead of resetting its headroom
339c5b2d9be8a0eb2ca6864c9118a0d1f8a4347d drop_monitor: perform u64_stats updates under IRQ-disabled section
2c1d1a23e9be967a52c34329619d4f2adb911dac drop_monitor: fix size calculations for 64-bit attributes
e83876273b25beb261a46f7dc1d5addee3c9a73a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4f70544786c9cae9a6da645f7c17310905e03bba tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
71050ff568caa14e9333d790fe6a25fb8e082315 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d774c7e5badaa6896c62cb287d059496c48c9116 bpf: Mask pseudo pointer values in verifier logs
0f24bd14491dbd815d08c46ad2ce062eac0178e3 sctp: fix err_chunk memory leaks in INIT handling
634db95b152b86e5c1cdf154dbdcc153b2dcc74c coresight: platform: defer connection counter increment until alloc succeeds
c7387dd4bbc77e5d72b83b963999821d696bd68e RDMA/bnxt_re: Proper rollback if the ioremap fails
921e33ac0b42142b009ef748c2ca993e246c3906 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
82c123d32201dfeda7e91efcedeaf8a6212eaaeb ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a9feb16e710f1b513a11d784eec142d8bd3221ee ASoC: topology: Check PCM and DAI name strings before use
62462823a9d1438674096aa064b0ae7e0cd4a25d ASoC: meson: aiu: Validate written enum values
e647e51f02b0c2f79629fa21162fb7c3119d54d2 ksmbd: use memcmp() to compare ClientGUIDs
1ac38bc9c7fcc543251c2083a5649dd929d3052a af_unix: Unlink scc_entry in unix_del_edge().
991b5ef7851c54a1d2f00c3066fd4dd9350f5845 of: dynamic: Fix overlayed devices not probing because of fw_devlink
934193d54fd58fa8747535861df5cdc844dd531b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b944e87fd013a8416c7d979f3e787b17e5da077c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6b4b1aa4c1e74eb1a5aaf35a57539c4f564c9cad Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a0a4aad8e51ef038d12b4bfa5d331ee83ad7f0a4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
30647ea9aebc8ca045a29111526d41b0784e922f ARM: ensure interrupts are enabled in __do_user_fault()
0a8057d51a44594869eec02f7d1ed275bf66220c EDAC/igen6: Fix interleave boundary condition
fa3dc5ac20ac8aeb0e19d284c33f5ca787a653c7 EDAC/igen6: Fix channel selection hash
2a2d0dc5aecac1de031e9cf340d5e475ccef1b8c EDAC/igen6: Fix channel address decode for non-hash mode
2e15553af684e34808db6bc4ea4e0a5b27b253d6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3a6669b3f2bb151b3b84b4accfe941df05fa3d2d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
72c493ba3d8ef2fad52143bcdcfd00f3a33845e3 accel/qaic: Address potential out-of-bounds read in resp_worker()
2b899336f980882240a330338e1f0abe233d88a7 nvme-rdma: fix -EIO cleanup order in queue_rq
434d488614e8a594abbb0199bb7893b580da7c31 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
bcc7610619d831114f14f3a510f9bc95c2b47f74 ufs: convert to new timestamp accessors
c0cd7174c8971e844e5639c838e63b8026cc969c ufs: Convert ufs_get_page() to use a folio
e7de59555f0609ed59e626cdcd0a0186bb730b78 ufs: Convert ufs_get_page() to ufs_get_folio()
dafabe2994f2be42ed30d15c352400248ac131b1 ufs: do not treat unreadable directory blocks as empty
1a5ff829a261e20d4498587eaa83f324082852c7 drm/cirrus: Use video aperture helpers
8c6cc187707eadd0b367e8bad1f77e1503a837e2 drm/cirrus-qemu: Validate BAR0 size during probe
04668b0165de2d94a5e6644b7eb164ba8db8f2d7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1362a6b079a790fa448c1337c9a57e65182f70d3 net/sched: act_api: budget all shared attributes in notify skbs
78b075ba872869be549a83640f76356de07513f4 net/sched: act_api: size the RTM_GETACTION reply from the actions
09c096b421ae86b1f28a99a200a5b6560b38ab3e rtnl: add helper to send if skb is not null
70e55948b4de832ed7b7e8ee740f96319348ec7c net/sched: act_api: don't open code max()
49b13a59b583a68b85c7ce10f0c8a29df6bb9740 net/sched: act_api: conditional notification of events
dde19690179a0aa1c5885318482aee489cc4bf47 net/sched: act_api: fix skb sizing and action leak on reoffload delete
38a8385f0622653a8f5adfa463d8ffab3203f54b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
249c49b7d72785091526e7033bfa5684b0e40e91 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
515b8a55066e9a8aa91f7b340380d36d1e8ce1c4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f90f9b5989f7a76c6206bc993ab6cd8b63ccd7fe smb/client: mark file sparse before emulating insert range
ae1862039d24fbaba100e2d6620fa9f5cae21a0d smb: client: transport: Fix debug printing in __release_mid()
66c6eb8d311a35c775f99f19c4c7b0caea65bb1d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3788bc538e1ea20db587fa98d135af4c792295cc raw: annotate disconnect-side IPv4 match writers
d332d1a5f876a97dbedd6f6f09edf9803c56aaec net: amd-xgbe: discard rx packets with bad FCS
cab2c85782b787b45642e1150ead293a7f93fda7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7ef4df9a892197274fc11ca939176bfe4419d196 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
92474cb0db6eb64759610f9b1f4e12b45f6886bf OPP: of: Fix potential multiplication overflow when calculating freq
4bfb441ceb2e56fd3a7cedb3bdc0836964505a94 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
10c95fabc9c167c8dec830c88bcf2a778538f209 ksmbd: rate limit unmapped SID errors
b2059066c72aed0e4b3e8457f4447643c2f777e3 s390/checksum: call instrument_read() instead of kasan_check_read()
e67b4fc4e4fe7a018602777380edf56407d1e5f1 s390/checksum: provide and use cksm() inline assembly
9be5ea276344748a5a329ad5116d7c3f14eb5a69 s390/os_info: Introduce value entries
ea6633f15bc90d72433217ab15671b4df8b108d3 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b72a1ebc674464550e856a485cabed42f15d22b3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
aa8f6060fc1016192bed6a1a76d8f880061348c3 workqueue: replace use of system_wq with system_percpu_wq
aafd741980c1ddd0f28fe41ef17d2bcb157a4ec3 workqueue: reject watchdog thresholds that overflow jiffies
a72df89b1bd460f7b33c89543f1ca171778d1380 Bluetooth: btintel: Print firmware SHA1
c415a9c219d9f0b324f1925d45b23b1acb7ca53d Bluetooth: btintel: Export few static functions
61f8843d62418dca94d439bcd35aa74a4eefd62b Bluetooth: btintel: validate version TLV value lengths
36fe69df1659bd2cfb2f78db62655f8568481953 Bluetooth: hci_core: Fix race condition during device registration
aaf068e531ed2b47d3cfddae50c43bdff4922b0a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9543cc70e5c472dbf9bd55463fefb7d115f15b12 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f0fa8b0349a5143bfee54e95594cf42b90a9ee18 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1d2dad868002c3c358c8e01ef4bc796695216f71 ASoC: ab8500: Reset the audio block before configuring it
c7f7074af0d23d1a002abff8a7ea9d17bf815923 ASoC: ab8500: Repair the DAPM capture graph
ae4874669ec09185f18f534df70eea57698137ad ASoC: ab8500: Correct digital interface format setup
956e45a70887c90a3cc65390903158eb4fb1254f ASoC: ab8500: Validate and program TDM slots correctly
4dc4423fc4798d578bb43252316769eb6b98b862 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9864ff7ec6985bbd1b8f31869d3267d864f6e20a ppp: ppp_async: simplify tty disc_data access
96272f6d42669d755173af49661bc192ff7bcab4 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
bcfc7d74cc875ec4b1ebf542a8d522b53e3e37c8 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
f5db93794984ff2dcff76c214aadc08369e582d8 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
de0da8c80e055efb02f2ff402623df37ad387c4d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
73b5bd4701c3b74789e6051cf9853d856210fd02 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ece9f0b6b5934247d75f6fa39dc81a4e0f14644b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
20de4c377617769c74b9e11e2ba3256f0d915cd5 ipv6: sr: restore network header before routing and forwarding
b923ded37ab43575c30b9ebb8a2897bd8857254f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
935ffd31ae6fee65b6764fd48e9f6ad703e9de79 staging: fbtft: make dirty_lock IRQ-safe
3bbb570b2e4de1b6521f9ecba7a92ed6e3055c07 ALSA: hda/core: Use guard() for mutex locks
870cf8c44fbe3fbe08f66507eece70a8ac585187 ALSA: hda: restore MFG widget enumeration after core split
bf9b0ac6d2354a8ae07ddaa0ae014358b14a9dad s390/boot: Fix physical memory search range
63d775f46095287e7d51547f98dd82e1b3061e6a s390/boot: Avoid IPL parameter append past command line
ae02ad3a9b8c80d9e278358e1af1aacc8da6daf0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c0755fd13ca1a4a29543a01f09a6189897c6ebe5 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
abede8c29680dd71a96d7091dfa81fe4ba049f4f btrfs: detach failed sprout device from transaction update list
28aa8a764cc17f28c16534039bb0ed322f338c6e btrfs: restore active device pointers after failed sprout
384fb551958bf039fa79494b7462331c26932a50 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6bc4e868cb707d3b5b2a982b0433daa131f5def9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e11438c88fc543f7bf36f1a2b1ee8133ea93a7f4 perf/core: Skip empty AUX records with only format flags
7caf119982b7b420353f9e3eeab7c90bceff1b63 locking/lockdep: Invalidate stale class_cache entries for zapped classes
297150cb14d8b94db0a91ad05809ce0033b67b16 ALSA: rawmidi: Expose the tied device number in info ioctl
923d8e6b07f458b89b7cc4c34bf7942b52853cef ALSA: rawmidi: Show substream activity in info ioctl
3d4e771608558497d40a41f1c1394ba875c915e4 ALSA: ump: Copy FB name string more safely
cd4c26fa18980ffd5ee33a6629df11af84170d91 ALSA: ump: Copy safe string name to rawmidi
3a36799f696c95a1a712c65ae85af940374fcab2 ALSA: ump: Update rawmidi name per EP name update
3a1c520556c908dc830c8c57e57dcf95fe7427ea ALSA: ump: do not touch legacy_rmidi before it exists
3fc24e896e826fa7355a041b6b136a3f5aa9870a ASoC: ux500: Fix MSP stream lifecycle handling
f3e52428757fc49b9e92b980a60db035429393d3 ASoC: ux500: Propagate MSP setup errors
e17b0887fd76ccb14b488fffd4db725c5b4ef84f ASoC: ux500: Correct MSP frame and bit clock setup
0836e8044be74587ce8ed3fba6f8d6c87e3c3418 ASoC: ux500: Validate MSP DAI configuration
31e9f78b61d9a2cb68a218ccbc91b68f8feae800 mfd: db8500-prcmu: Remove needless return in three void APIs
65345b3ca2c7f1a6bbf93e42fc19191ef2886299 arm: Handle KCOV __init vs inline mismatches
cc2d38203b654255b92df22fd4b80ad9de0fecf9 mfd: db8500-prcmu: Fold dbx500 header into db8500
3405ed6c602583e282afd7d6974f94817ff903e0 ASoC: ux500: Deassert the MSP reset during probe
504cfe453d37ccc7f89bd1591350a1d521b6a554 ASoC: ux500: Request the MSP MMIO resource
e696386303377981148372682e3a2ce11e49a125 ASoC: ux500: Remove obsolete PRCMU QoS calls
4dfa85c8bf05d2241ab51946a24e4185ba1b2a5b ASoC: ux500: Allow repeated MSP prepare calls
532647fe0c31ef1c6be47ddfe210157ad1806312 ASoC: ux500: Program the MSP FIFO watermarks
9fdfb5ee6c387665b506d37e9e39f59489da3ddd btrfs: fix transaction use-after-free in raid stripe insertion
8ae292e5b54fc108d883de5644a91efa5f59dcb2 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
f3c0c686078b7d284f97ee253b8f14c85522b5e9 btrfs: fix the possible bioc_list memory leak during error
1add418c3d6186ac82d520f0cac3de1735256b3b btrfs: send: fix lost error return value in will_overwrite_ref()
f460d6731ef17f64cc1a73101b6bb9f7368c0f10 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1105edc31f1912f6d7d56cd651f9fbecfa570c6d ipvs: fix reversed sequence option serialization
9b9aa89b94e77146fdff5b8453d56aee1726daae netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c606985b6516aa468825d58825639ea5ea6a2f8b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
375cc00883932c18a1f6b7580fffa6912c54f3d7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a154dce2a0e6ef07e7178b6b36350546cd028a9f bonding: do not clear curr_active_slave prematurely when releasing all slaves
0411c926bfcda025a189ac2feeb458e704826f32 net/rds: use wq_has_sleeper() in release_in_xmit()
5356d730a376e1437d14b35822329103cee310c7 net/rds: use clear_bit_unlock() in release_refill()
7df2bbb5613aca768bc3e0ace65bbf9b96ce2b6c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9756834d68ae15d9a95c8f35cb218faea86f3ae5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d661c673e86dfbfb49ff459ab421ba85dd0b1550 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8f83be1e2872a9f72a1e90d8ac095fcf7e148485 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6ee0181d9cf7520dee7611784e847b544a8f2a22 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8d196c3823aaebed187e8c228736fad973e84585 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c9f76bf43d54b83e752f7f372d985a663bb40d8c selftests/alsa: Fix the step check for INTEGER controls
4632300d8f1de513c7bfe62a4be7b0ca8877c0a4 ALSA: caiaq: Fix potential double-free at error path
ecc4659b5eb72d8c8ee6b48acc45db91c2f25f27 bpf: Fix NULL-ptr-deref when showing a void BTF type
54327c5bcb501c6eecfb0c263291447c4edcbab3 bpf: Fix NULL-ptr-deref in btf_var_show()
2541d032b773db6ea7118c910455e924710c1437 nvme_core: scan namespaces asynchronously
a05fb866a50366c4e9c5b1c6a7277096fd4c547e nvme: remove stale namespaces by NSID range during scan
75d5f5e910d8adc59135e2d69dd494a0155a17b1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d6ea56cb062c24a939234622defe6b5db2d691c8 ASoC: Intel: avs: Clean up streams if their initialization fails
2d31ce02db0440c5651db30fe0652beb3a3ecc7f net: bcmasp: clear txcb->last before writing each descriptor
6d0cdef386f449b1c4f10e817f4e837284921258 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
86482f3ca8dd1a39dbd5894c7fbcb872b7a75921 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
bc133685676851581966cba66c5fe5cc0ac5c25b selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1312a216a5cb303d62fb2ed2832b8a7184b4d537 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2a5e65bfbd485ffec6e13cb79a5328502529941c nexthop: Initialize extack in remove_nh_grp_entry()
3999f924fa575e351da320ab015ed5a9e935ae57 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cdf1597f09e95bdd22b75c485eac59fd7dbe1aed net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
cb2459d535ceaa291e3811ecba97b267a9d578fd net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9c4deecea4fd8eec4537cbbc4fed06cb2b320007 net: bridge: mcast: properly convert mglist to rcu
a66b52c7a41aa91272c5c0df3db75dbe81279a74 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4ca6ec3be9e375a47988a68d2254efd1c40d3f58 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c4dc6ebafb63931dc4058644f61a91b1580171bd s390/ism: folio_put() after error
b2aeb480beb29af48ac513ed55daa7793cee687e vxlan: reject dynamic fdb entries that reference a nexthop id
2a790651031beb3a4919c62aa7f5ca569c3c8a1b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
427353eea0f839d3477efd84f97b848ed76b3b7c pds_core: fix cmd_regs access racing BAR unmap on reset
64d78745aa5ba2bcf05e68a198a5a1a1661652e9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
08a5c23c541fed4f1a0fd021f6ec27ff5d3d0410 net/sched: defer qdisc freeing after failed creation
ddda198c4bc264c62da9d8c84adf2003880288b9 net/mlx5e: Fix setting RS FEC after remapping
443fa09daa9c7a9317e1bbb34362321e51cb47fe net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3f2ff6d88fa049553eba733862b6be51134e8902 net/mlx5e: Fix use-after-free race in sample_restore_put()
282a1406e18120296a921edc3d57566c3a79055c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4d9a782aba2f74d945e88c1774ea6c66e1e35bf3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c5a717b81d50d14a1629a9201b8019e159adb01d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
347fe795426b3e242231c52e9d7f94ea871061f4 net/sched: fq_pie: clamp quantum in change path
ce9c0ab3f2902b42377c315e6ff99ba38573f545 net/sched: sfq: clamp quantum in change path
71ac8d9c0283b6711d00fed2de334b57dd90dc71 net/sched: hhf: clamp quantum in change and init paths
5a9e7928afe1c21e28df4f694ea1eff3a8859abe net/sched: pie: clamp psched_mtu in pie_drop_early
56907df715f073711be6e1610a7b3503a291d917 net/sched: drr: clamp quantum in change class
74625bfb6d58d259874745c93eb0e5e9eeb4780a net/sched: ets: clamp quantum in parse and fallback paths
1e54fcb885adaf8ce693b3813324d25b630ed8c5 workqueue: Introduce from_work() helper for cleaner callback declarations
fbe4223a0cb230bf8b67c6a5bf8ef1e8855d0467 net: macb: rename bp->sgmii_phy field to bp->phy
47c815b3a943f69323d7a98bc16c96be58039a56 net: macb: fix NULL pointer dereference on unbind with fixed-link
b9d0698763cb8f8d97afffd2f8be30de25344929 bpf: Reject non-scalar bpf_loop iteration counts
51769b320c76a944637f99c45a308fe9f8665b29 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f134fdfced28b1631666a5842e99ebd735f92d3f ASoC: bcm: bcm63xx: Publish the OF module aliases
514bb90899204f6b0771b4b17286167d06d9f9ac ASoC: Intel: SST: Publish the PCI module aliases
da6d076df94f1e14d3ad02d1cf24207dfe9fd440 netfilter: nfnetlink_log: cope with concurrent instance destruction
a53f07645ff30f152f7be24430b1e406e397bbae netfilter: ip6_tables: set F_PROTO when proto value is nonzero
275e2bd6def629dd9bba713aa03e8004d9de59b7 ASoC: mt6351: Publish the OF module alias
113937d67b5a61c6b73be105decb6358e6305d62 virtio_console: do not free control-out buffers on remove
4a84dc4cd58e23b34c2de8ae27af2ffcb4fcc067 vdpa: introduce dedicated descriptor group for virtqueue
ae39f8b3204418e788dbc398fd4032dabb1bb218 vhost-vdpa: introduce descriptor group backend feature
d258a7e260f78ac114f82245bb048013274c2442 vdpa: introduce .reset_map operation callback
4b6f59a2b8ca7f63d5856a305b192017ca2c0023 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
ad0b47dcd39436fb6d8d8405fb60647a64e8a8c8 vdpa: introduce .compat_reset operation callback
d112d3f5740cab19a3882b8be387e314a9ee8162 vhost-vdpa: clean iotlb map during reset for older userspace
fad90d04beb901b27551d325e89fa8499a58c6d8 vhost/vdpa: reject VRING_NUM larger than device max
8034c774a9e95482a17ff77f165c09015d36d260 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
78ee50d61b8457dd7e6afa72b70b24dcebfb827c vdpa_sim_blk: reject out-of-range sector starts
3c556d04052ece6764e2079451a4aece7e106b3b vdpa_sim_net: check TX pull result before RX copy
702a4db875051eb5d5cc7e24ea863b2d9abac589 virtio-pci: return IRQ_HANDLED after non-zero ISR
6e3cdec29435e1d48087330267a1820e323bc63e virtio_input: reset device if input_register_device() fails
8858b8d6ef8081c68875f05a62941d3c87c7dcee virtio_input: stop callbacks before unregistering input device
828799161031f571a9774a7fc90964a148c7b8b5 ipv6: lockless IPV6_UNICAST_HOPS implementation
dcb8ec9a8175bcc222ee7dc223f82f7c3c6c19e5 ipv6: lockless IPV6_MULTICAST_LOOP implementation
40f4c8c687b8a6aa7c15b918b8e376ab40bcf84c ipv6: lockless IPV6_MULTICAST_HOPS implementation
6446f569ba931feb447a0d6eace78d9640d73909 ipv6: lockless IPV6_MTU implementation
532f49ca7b8ffac273b2edb1d3637de066f7f261 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d66de4ae32401ae4c0e1021a66150ec2a24acdae net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b9db1e544e2f5a832cc1bb5937963e97ae9d87c3 net: ethernet: cortina: Fix budget accounting
cf6cdd9d093c0c9d4e1b10aeb0a478ffb3ffc69d net: ethernet: cortina: Finish RX updates before NAPI completion
4bfc27ed73ec19384b94d09034c674c5af4c1ebb net: ethernet: cortina: Count dropped frames as NAPI work
73a414fbc710cf4b47cd6d7bbe9dcd7b7edc3ba7 net: ethernet: cortina: No mapping is a dropped rx
67d9cd71e21567c7633fa59fbf207a171e8f836e net: ethernet: cortina: Count RX drops once per frame
7cff4d31797c1317ab1e795a90627bbf361fe317 net: ethernet: cortina: Count RX descriptors for freeq refill
14a49249e5801367e92bb8e09bbc9dc332f0014c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a633cc7d2f7ac6d0161ad7d89dd5ff786550aef1 ALSA: hda: Introduce auto cleanup macros for PM
b04efe31db757ee5f8fcc31cd895f7ce9eac6759 ALSA: hda/common: Use cleanup macros for PM controls
80ba36b26e8f1c2bbe65d92158583f263ad392b9 ALSA: hda/common: Use guard() for mutex locks
ae008ca9394a1d5516b580209077107fb291e6fc ALSA: hda: Report a change when only the channel status bytes move
8e54a943c51d15507e8d96375cdd8d42a17b6ab0 ice: add missing xa_destroy for sched_node_ids
52c98f8b770be521ce7af05b119ca791ae9c2774 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6e6f6a4ae2278de18aca78cc75ea1efc69a5aad1 net: macb: destroy the phylink instance on the probe error path
68f5529a3f1657ae926e5555f4f70cc5d97da65e watchdog: fix hrtimer start when pretimeout is zero
077841ed5fd40495bc5b6ad6a926e58f27e34a0a watchdog: msc313e: Avoid division by zero
427eba9e433d53a856c81e125c7d0fe151db2d75 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2ba3eab91b26821141078779cee792fb5fc83462 watchdog: msc313e: Enable clock before accessing hardware registers
f46cba49c1e74d7fd52d0cd8f699505fc45e126e watchdog: msc313e: Fix spurious reset on suspend
327efb31dfc7fc75c231a03a6952c8bbfde4a6f8 watchdog: msc313e: Fix undefined behavior
9b38de1ea7e9ab6befa6bd86d520cd096381b897 watchdog: msc313e: Sync timeout value if WDT was running at boot
e688ab47934ed95e19e81ea5b2b695d146f72111 net/micrel: Fix typos in micrel driver code comments
3619a833e72e0dfbcc5921c32b5333551f6200b7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5e45b046d9569aa96de32aa000b72e2b99105589 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e714a5dae01458ac0feffde6a5e62d32c86441c6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d7a52aed6f48fda12a62cbab09cb0d07994cf4e1 octeontx2-pf: reset HTB scheduler topology before freeing queues
f3bbde50504ecffd250a6ee813655d743f0d8abd vxlan: use generic function for tunnel IPv4 route lookup
97a429cd0ed0d0effec26d0800501dc2fac93e9c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
743a3490e999bc6ec9242bb66da4eadf2a28bc59 ipv6: add new arguments to udp_tunnel6_dst_lookup()
c22a4629df239f9b143ac2d3fcdabc2845f66f1a vxlan: use generic function for tunnel IPv6 route lookup
cce64f1cedb5a9a0c26e6a3a5571329148bfd19e vxlan: Pull inner IP header in vxlan_xmit_one().
f2e6d88986f7b738bfacc9b85fbe3d4cc34e74f5 vxlan: initialize _md in vxlan_xmit_one()
135e8e7d92af9fe0893790622e2d3e439ad65f66 ppp_synctty: ensure a writeable skb header
839c70577ddf70439b4a5c45e5282c308c8da375 net: stmmac: initialize ptp_lock at probe time
961591bad7ad87badb7a50324b8a591443d8931b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e5856c5a842fa1e1bce3c2e42cec51d4e6167bc8 perf/core: Check sample_type in perf_sample_save_callchain
74898a2e9adf54ff86110ce13bcebb155e0f8d57 perf/x86/intel/ds: Clarify adaptive PEBS processing
3d103916977bc9bd05e7e30ecd4c22c2da3d9707 perf/x86/intel/ds: Remove redundant assignments to sample.period
db5f33640ef09369c80d3f81e9ca2b369b242c25 perf/x86/intel/ds: Factor out PEBS group processing code to functions
98c76f45ee83dd9707c8b16b1a301ee771ddc365 perf/x86/intel: Correct pt_regs->flags update for PEBS path
e47e533a1896b5f40611ec9ec852095f5b700463 net/sched: cls_route: free emptied bucket on filter move
6758b9b41ddde3a60d6e16dcd03e4a88ac833aa8 net/sched: cls_route: Reject handle aliasing
0f208ec7d70077802be4585e18f0bc500f45b491 net/sched: cls_route: make netlink errors meaningful
f147b5ffdb9d20e75d02426727a992c736e1c511 net/sched: cls_route: Fix in-place replace
5e0351efa6a4f2ef235d489140de5e4a4505791a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
dcd831d4628f5ef5c2d7a0ee3efe923544a7b823 net: sun4i-emac: fix missing of_node_put() for phy_node
a3420622898a50f7d079afb1b3d13a515a55c75b net: hinic: fix mailbox segment buffer overflow
e97d1c644f5b71cd76e6fab3d52cf49018c194a8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
91c255cd4af9c9bc770a4a51e9709a061bde9920 net/rds: fix tcp stream corruption with large pages
081d7f2a05acf117f90aae57dcee7b33b02b4a56 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
aea7e5414ef22edc8e6f296610d40768b04a2ae7 sunvdc: unmap LDC cookies when the descriptor send fails
0a98aad804bb6d8496f01659b6b82a561808eb55 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8a875cdb6beee484df262d86e233716801d71f88 ksmbd: prevent out-of-bounds reads in share config responses
ef022d93c7971eeff04e1ae89fda50f653b15d0e powerpc/ps3: Fix repository.c build failure
5e150e732b7fb5c7de8d30f1f0ad376289bba221 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
539685f31b6a5bdd66f65d88a4bcec54c2f3c20c crypto: x86/aria - add missing vzeroupper in AVX2 code
ef8b6342ca248a1cd5548293076cc347aa9843ac crypto: x86/aria - add missing vzeroupper in AVX-512 code
9d9b9c27c10972f0fe017a4fa1122b7c1fd33fbd x86/mm: Fix user-space data loss with MADV_FREE and THP
3dfe3d483c4c9521cc9d83ec653cef266ef61256 ipv6: fix fib6 walker UAF on seq stop
d9264ebb23c103637b0f5d0a08f6d1d602a1faae tracing: Fix memory corruption from the histogram stacktrace modifier
8105e2bb8ceee33dcf328f34ea47a75c66af4fc2 tracing: Take trace_array reference when opening a tracer options file
5f59c2915917e001388aec6be2db613ec1dbb213 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e46775e3b33a32c2c176863043d0641ea64c5758 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf

--===============8397133432029819042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a74cb9d18b6-bca440013140.txt

15fff46efbd1fe0ef5e55cc157d34952e4bedfd9 iommu/arm-smmu-v3: Disable implementations during devm teardown
18a48a6fba4d014fd9ced8f33398adce3869151e wifi: mt76: mt7921: validate CLC firmware records
76996149690fe7802b3328bc4eeb6f107eece1a3 wifi: mt76: mt7921: skip unknown CLC firmware records
3fcc7c316258818aac073a4f54e47cb7cb31e0a5 leds: st1202: Validate pattern input before stopping the sequence
68c3b66d3b14603e8d29222b6f68b8c3d5c40be6 ppp_async: drop the errored frame instead of resetting its headroom
577c97e1143983928584a00cac747ed35cc73cf3 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
39ebe9e1f03b43415fb3a5c42452d97044f7ab25 EDAC/igen6: Fix interleave boundary condition
f1bf9305fa19c4dcd0fa4308b095ee8fa7755912 EDAC/igen6: Fix channel selection hash
53120774fd902e6bfd48b1956bffeed094d71263 EDAC/igen6: Fix channel address decode for non-hash mode
28d96d14fa244d5ca5568ef5fb43b8319df5e406 EDAC/igen6: Fix Raptor Lake-P logged error address
93c1d7d45cce38764132b5631309f1acbb2d5c16 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
51be3532a8a747a9e35a18f5a889e3204128d629 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
379f26c5205d48109bcee4d4433b21be3e74171c drm/virtio: use the DMA API for resource backing on Xen
93505764f732db815210507d1e26e5aa1ce6579a accel/qaic: Address potential out-of-bounds read in resp_worker()
2a09d6248305895df3d12a7ec9cd8684148c8440 nvme-rdma: fix -EIO cleanup order in queue_rq
4667a59098692a905ac78eacde4dc0abd791a2bc nvme: add context annotations for nvme_subsystem::lock
76337282c8b96c43448ccd04d8d5c5da10f1e7a0 nvme: set ns->head in nvme_alloc_ns_head
f5af9b512953068c35d5e8fc491bcf7db7e18ed9 nvme: fix racy access to FDP placement id array
b361cdfa7f740cfafb298c52dc79b3e423fba975 nvmet-rdma: fix queue leak when connect backlog is exceeded
df250c1ce12b8074f1371a82cee31bab4a88ab8b sched_ext: Fix nonexistent field in sched-ext.rst example
27e7103ede1e0bf025f75866f5cdf2f4bbc3d423 selftests/cgroup: set the test plan after the setup checks
9bbe87f8627d14eef22eba16106de215404b8030 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
12aa1d84154df63aa13b23cc4a84d1364b604a98 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a708acff8ffce1568735dd0fc4deb68381572148 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
bf31c7809776a420cdaab190651314478351742e bpf: Fix percpu map update indexing with sparse CPU IDs
816c0d11e889ba53c8070b2e9399414c35ddf7b2 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
d3bbec4c1e902566cbecd372d51288879b10b37d drm/gud: validate GUD_ROTATION_0 is present in supported rotations
d88cccd53ee0ccde76e0bd82342ac5633d337d15 printk: Don't WARN on kthread_run failure.
d06342de5e291d34380f22a8d690d0a3a665a6bb accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
e5d9286253050191e9cdc0f97c47beb3b012ae7c accel/amdxdna: reject a command chain that carries no commands
178220848dfb9403c240b172bef33395d7c1dab5 accel/amdxdna: put the chained BO when its mapping fails
f3736c51b93e72f48466c72d94db4fc520f36911 selftests/cgroup: Drop invalid boot isolation comparison
ecf8f3eb93a4d409ca0a4c2d32ec1a8ceac2a20b cgroup/cpuset: Preserve boot-isolated CPUs on partition release
a3e79f2e6340449562530c6c338fe68f18bac5d3 accel: ethosu: Don't read the U65 rounding mode as a storage mode
6b94c3e1b47b00b82b8bb09cdf8c844d21d60138 ufs: do not treat unreadable directory blocks as empty
1e002e142b70b1d3d469c1bf8df8ad011ad2308a drm/cirrus-qemu: Validate BAR0 size during probe
35fe31becd55291834d4383d30d3b2330066f29f ntfs: return DT_UNKNOWN on inode lookup failure in readdir
539f559628e93dea020487c397acf6673d5571f6 ntfs: propagate reparse index insertion failure
ebe493d050af03361ff86e9adaa7126c8767919c ntfs: return -ERANGE for undersized xattr buffer
23c20ba618b72976ce0d2689570298b5d8b033a5 ntfs: preserve error code in ntfs_resident_attr_record_add()
54564a491834171ae8ce1a03363ffeb133aacf22 ntfs: return real error from ntfs_non_resident_attr_record_add()
5d4c071af867149c5349da3ec468f0bd72fe6879 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
b1190e32f2496a2202f71c54a16cea4bd7b942f4 ntfs: only count successfully cleared runs when freeing clusters
25e306a761d3f9222dd406c932f15b43318fb1bf ntfs: skip free cluster decrement when rollback fails
0b31f77f224b9bbf78aa4ec5f2cbb13331cebfff ntfs: do not mark the volume clean in sync_fs when errors were recorded
16ac7cfaae828223d01505dbcaf6829cc8a52d99 ntfs: treat any nonzero dio zero-range return as an error
6b9c8e4d9b7df25f4e83490406ce40eae748e2ca ntfs: bound $AttrDef table walk to the loaded table size
ffc739afe643ef4076d7991402dc071384d7e691 ntfs: reject invalid sectors_per_cluster in the boot sector
a78856f375f02cad42c0513f881751d4070fae59 bpf: check_cond_jmp_op(): properly infer if register is null
583b1e98cfc91bd7264ca554b510a8607cc4b325 ntfs: leave HasEA flag untouched on setxattr failure
547b2bf8c983d7ebab16be15432441b4ffbb44e4 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
813ac83832eb06df10d39cc5b9f91e9485032d0e net: icmp: avoid invalid transport header access in icmp_send tracepoint
a014e0910253a7a23bddb85347e45e33f4768d6e tcp: use GFP_ATOMIC in tcp_send_active_reset()
a5ebe9a8469a5baf94c37ad05639431bad1864e4 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
4e64c0a542b16e3b6ce33c342ee59530f2dfb914 net: iptunnel: fix stale transport header during tunnel decapsulation
077de0fee5052628c719554427fb05a767972486 net/sched: act_api: budget all shared attributes in notify skbs
ad32c9b83d0d3b242e75a19e2158f4027a0b5298 net/sched: act_api: size the RTM_GETACTION reply from the actions
ff665750bd686031ae0b43284488d090f2052d3c net/sched: act_api: fix skb sizing and action leak on reoffload delete
a01b5944740103098ed38e7b4b4c43db18b4c98b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
508fac5d0d1e0c21b158db5ce0eeed00eda15772 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8923cbb5f135b0fca9192ec806eb76ef3ae313ed scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4c884f931cc36daf24f2c273b573d64f76f9ec31 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
64c4239207139c67e5e312bb8475dc3c715d2d8e scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
5e1317ef5411994b44273365b9d814cefac9fbec smb/client: validate new EOF for insert range
e5a3d6abc171ac8a828b2c4286605deaec3d9a31 smb/client: validate new EOF for zero range
99fe6246ae46730c6554030946a574260830a7c5 smb/client: mark file sparse before emulating insert range
34f9f70cb19b8996c0b3fa483462da975c8fe23f smb/client: fix data corruption in emulated insert range
ec2e7fc77679950e600aea0b3d8722e7b6595f8e smb/client: fix integer truncation in collapse range
9bdac5609dfa907b6b5a6b606f7853560f6a5d49 smb/client: fix stale page cache in insert/collapse range
1adb1a6148a7a03c0d760eb5c9e00e6f8c9bb71b smb/client: invalidate fscache for fallocate range operations
4a9c7c572691ac2f5319107a4218c5aaf74f7353 smb: client: transport: Fix debug printing in __release_mid()
0e81746aafec9488387e4d4cd320fd9b65f246c7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fb81aec651b151c991adbffcf7a65041f7b208b9 raw: annotate disconnect-side IPv4 match writers
d3881b9d74c2fc5a2f845117a2886b47aa40e71d net: amd-xgbe: discard rx packets with bad FCS
2502184b1950af6b751a4e95e9154d53dbc866e6 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1779700207870ebfd21f8d9aa443eecca4f73218 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4cb8611423ca7fb17a777938b738ffc3e719f745 perf symbol: Do not use debug file as the binary type
245c483ed3efae394de1d909a03ec72a523d7b69 OPP: of: Fix potential multiplication overflow when calculating freq
225e4fd5da351a677a60d98a77bf83126d74e58b perf powerpc-vpadtl: Fix raw_size of DTL samples
334a5b961179ec15e14cba0475782d914b6b76cb netfs: Fix unbuffered/DIO write partial transfer error return
8adbd605a61b588b7b049f056bf88aed117c6893 netfs: Fix error vs transferred passed to ->ki_complete()
0ae79e09dd91125ff5c88291583c10962f0c42fa netfs: Fix i_size update for partial transfer
0f7e775a349fd15003dcc2763d45f8a9ddd91647 netfs: Fix subreq ref leak
225abe3d9794da238a453ef5d51c64819822fcbc netfs: break unbuffered write when netfs_alloc_subrequest() fails
9afe82e6096ef10d7498ba5fe5ebe4a3bef03346 netfs: Fix readahead synchronisation issues by loading all folios upfront
8414c53fa048b2efbb7c1e3048c094de29cad500 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
a7bb1c61ce78373d1c9626f707b3a32626b4b7d1 netfs: Fix read progress reporting
5bde3487965193b74ee42cafed179ab7b780f0ed cachefiles: Fix potential UAF/KASAN warning
363285955efd13ec0a699fecea41250760604850 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9c511dbbf2f74754f4b550c635c3d95549270734 dma-buf: fix some kernel-doc warnings
c89476df3fc6e51eab36271566ce5256dd3a544e octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
7911dabf1912fc7f8688bd60e2fa4e4b98f5c533 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
485fc7cff3d73b6509bd6195a26770f294ae6a03 drm/i915/cdclk: Fix dg2_power_well_count() return type
8eb9b2db031d29f5725eaa82631161888f0b4982 ovl: return EINVAL instead of EIO in case of mismatched user_ns
ce84a8a94fc26482416ec84177352a16d160190a smb/server: cancel async requests when closing connection
845f9dbd0fcdb75501df3a5a551cd13c69795e12 ksmbd: safely drain sessions during logoff
5a2320b409b339fd8408aba44ec0f1ca55861063 ksmbd: propagate DACL parsing errors
929d9811044e0653db2fcc12418826da59b141c1 ksmbd: rate limit unmapped SID errors
5e4e5b4be928f7fcc0a7f27d972b280ebbb4ed19 ksmbd: fix listener task lifetime on netdev events
ab604b51c10f889d9f3e746cb8c8b06094696165 s390/time: Use jiffies instead of jiffies_64
7ab05af11c071af1b270bf78ae29655db4be4b45 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
93bea024375d6fe71609b71e79923f2b507fb959 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
4262ddb8ba201f65e731a3aa6cd0ef5c83c56fdf s390/diag324: Preserve -EBUSY return code
b0e59967d40fbae7f28ba8634ecc29b60ecfd764 s390/pai: Reduce excessive debug feature size
8ffdc3a84b318d49f6d0cdaa6c2c325b01c31861 sched_ext: Fix timer pinning and return value in scx_central
c5c7ee00a5f9c4066b21a9ef5f93ff7e580e1b0f sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
404652d3e44531307d19171a16f734510e9bec79 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c526d418b8fc514d1c4aa4f13584a800ff39a6cb workqueue: reject watchdog thresholds that overflow jiffies
07e99aa13debadd702577d1d225edf7aa73c8afc Bluetooth: btintel: validate version TLV value lengths
4128b55048ae0e8cadf134a8f4fa8bb04dec1c0e Bluetooth: btintel: bound firmware ID by TLV length
867f7b1c7844e4b1a4878815f74ed30f34675249 Bluetooth: hci_core: Fix race condition during device registration
d7fa569d9aeb431dd92b3cb079888026e9e51526 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8e4a3dfa2c06730d88b7979b2680eed70518f343 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
cc27970192c2d358abcf012c573832e5a677d80a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
cc8bfd06c47eccb5bf8b3d34dd20135888bfcec0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d9dbc70195dcea348b365ad1d2190c2278f8f8cb platform/x86: asus-laptop: Fix ACPI event handling
e9b4921709de07473af89e0871c3526eaf9b703d ASoC: ab8500: Reset the audio block before configuring it
68713217a80ce5bc9616a64e0e81ea4a4de295e9 ASoC: ab8500: Repair the DAPM capture graph
46096b83600e10d8a8a65c6087a03ce31a9312e6 ASoC: ab8500: Correct digital interface format setup
658b01d64e13e309564b2afad1d3792c7e285e0d ASoC: ab8500: Validate and program TDM slots correctly
c118ade5ad4324bfb0f71ad1fcd01f7785c61c63 ASoC: codecs: ab8500: Use guard() for mutex locks
260600a73c93c767b73726532990958785a0badf ASoC: ab8500: Remove the nonfunctional sidetone apply control
506c88f8be38e567eb090c234a9a1350936120c7 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
16e287cb06f07046834ab71cb777398a3b23ffed drm/pagemap: Prevent double migration of device pages
a9fa0679c588d5465ed6959fef54a47bc1be1396 drm/pagemap: Reset migration page count on eviction retry
a9628847775a066612cd77bff21c27e5ce7c9e9b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
41e368ef2424142fe320437e45a5f15b2ef144e2 net: ethernet: oa_tc6: Export standard defined registers
37a0f61ebf2896ad03e0c4d80651fd892815367f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
2456127718099129abc95f3b35bb52c5a5f45c12 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
20718717bdb4a5b81baf8a5d3a47abe73e63e29f net: ethernet: oa_tc6: Improve the error recovery
2a67529fb3fac410080c1db83c5662867f95ca78 net: ethernet: oa_tc6: Disable tx queues on fatal error
7ce68b27e269064d084355970178140426d890e1 net: ethernet: oa_tc6: Fix for the wrong data type
fd29a7c0c47f7654e955a8d46b6d3c71d7dbf87b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
11fb2daacd2ed70a1c5f070865456df8bf499b12 rust: samples: add missing newlines in rust_print_main
9b19f6706bcce3eb288db79ab1bab61103819869 igmp: convert struct ip_sf_list to RCU
b4c20ad651b13a0b3db75de7c9f11dc5e75409a3 ppp: ppp_async: simplify tty disc_data access
e7289124874116f4e9160a709e19856e56746fba ppp: ppp_synctty: simplify tty disc_data access
9da36413609c6fe6dd02dae1ddacb45bf9adceb6 klp-build: Fix wrong index in funcs cleanup error path
844c7d0abfa2f77abae1094c7fb5df8b994928b8 objtool/klp: Fix checksums for constant pool references
c0d354625866d0d9377a8881b3821dd14e983e58 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0d481324e7607b082bb63444fb5781d5ff386168 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
fe9796304968ce3c4bcac1deb9001c4d20b0f68d ipv6: mcast: fix delay calculation in igmp6_join_group()
1f57d8172b29b386e2ad8bb29a795e2363a5c83c ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
04fe0d97cdd2e1229a24e6c088b57863ac0d9352 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
0ee88bf38b05e8d35f379e1f3760c91b2f22e5a1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3ad46958f99ea7406d12f8104bcb2398bd8c4de9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b166dbdc4a195903c3d485cef47cd9a2aa1c2ef5 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
6f224f1b515e9ee03f976f2512f3433a6587eb89 ipv6: sr: restore network header before routing and forwarding
08d1d44623ec69690e8d288e8f5c2a40f857c9ef af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5731d3400314f1e6a70699fd32bf9a18edf1c154 staging: fbtft: make dirty_lock IRQ-safe
8f432a43f9b8f0d93cefd1a3388e12f6112c7ad3 net: bonding: annotate lockless writes with WRITE_ONCE()
d820745a7faeeae27d35ada45c34637a1fb62786 ALSA: hda: restore MFG widget enumeration after core split
d6888b604269510c69f63af279da14cad76075df s390/boot: Fix physical memory search range
75a39d4f93d2ec77ffa96f63b6bf5d6b1af6db09 s390/boot: Avoid IPL parameter append past command line
9143f4633b39444ab5c0abddec8c6fd11b571a07 ASoC: fsl_micfil: balance mclk enable/disable
fd076265b7845948eb3815ae00620d845b23ee2a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
26b77aa883dcc50bca4698ed1749900bd779d6ec ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
61858837a4488a1f6c788c0c307ab9856c70cb2b block: save page offset gaps in cloned bio
3f55e90a25866de30ab0cc11e8be9b1cc40e990a ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
f933c0390ca0201e227e50933f68a18858eda8f7 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
e2a7467cd92d30635f428e0db384c1abcaa41227 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
e80545f9b9a45a0503bf2fa1a3bde43351950d24 ALSA: dummy: Report a change when one capture switch channel moves
3e1c1291e2a1bbcfd30dc70622a737b3b1c68f55 accel/amdxdna: refuse to flush an imported BO
b5d2c4fa9ebab97a6a74f5996c8786f395f14951 btrfs: detach failed sprout device from transaction update list
a517a552776a319e72becaf7317fc83f8ec961fa btrfs: restore active device pointers after failed sprout
3626774a02578560fa4f1f0aa43cd8d4312b24ca bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7d47a359143b991aab2e44f0801d0f4b3f4d0cf1 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
86ed922465ac10a13c26303482884423cd3ea837 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fe256ab0b8254e77715ca87a0873053abee243b5 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
298b9efc4ff1fbd3e6a551f31a7a9dc55656a704 sched/core: Skip rq->avg_idle update without a valid idle_stamp
a8b2b81a04fd1538b83f3af75f32a00cde785125 x86/itmt: Don't make ITMT enablement depend on debugfs
9c22f9086a3710781990617e3af818864e6c203c perf/core: Skip empty AUX records with only format flags
b0e1e30ff97e5dcd88386b77528e1cfc7f87b977 locking/lockdep: Invalidate stale class_cache entries for zapped classes
db615a32a4735a4f75cb7f49e7ff41cb3bd345cd octeontx2-af: Fix limiting SRIOV VF count logic
e81e80e050aaa901d323c421e40f2640b449f68b ksmbd: fix sparc build with atomic work state
4b3b89f633694501be9da6b65a7b6ed47f118561 ALSA: ump: do not touch legacy_rmidi before it exists
f553b6f80582d513345c9dff0ab44ca191b8a20a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
5ee2fafbec4b345d982e99d782b4e9ae14e05ff5 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
839e9f08723daa1d8c8ad887ef3b7864e0e700e6 ASoC: ux500: Fix MSP stream lifecycle handling
700e69eff897d24c4c4aabd50d478450b543abe0 ASoC: ux500: Propagate MSP setup errors
a179043ce7b2642af0bb232586beb5533248ad36 ASoC: ux500: Correct MSP frame and bit clock setup
4eb687170cc4c6aad879f3cb9fc16eaca574496e ASoC: ux500: Validate MSP DAI configuration
46361f4d238ea7d479adf715d260d2ffa8d8fdc0 mfd: db8500-prcmu: Fold dbx500 header into db8500
5002e15d98c3a9d66b24b5921eb46824e6aed753 ASoC: ux500: Deassert the MSP reset during probe
a5826251eb0bb05010266d5083f0057e3d629fea ASoC: ux500: Request the MSP MMIO resource
b0000b94137718903a199973a4c5949803136fef ASoC: ux500: Remove obsolete PRCMU QoS calls
8ce871724fba4afecc8bbbcaf546f3535c9bf54c ASoC: ux500: Allow repeated MSP prepare calls
4e562e8faa4475bb040c1e2a67676c91f6f9791c ASoC: ux500: Program the MSP FIFO watermarks
6ba5c63366bbc4b415a631b2bc380d19c6acbb6c bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
a3522da2af4fc6dae34e72572b73be5e34b02d00 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
815ac64e1a07114dbc299861693f6392d3a574b9 btrfs: scrub: report the failing sector's address, not the stripe base
059e60a35c7868f4b0dd392b773ed3965d84e649 btrfs: fix transaction use-after-free in raid stripe insertion
10994460e2d2771b33d3e7552c807bef51d0dc04 btrfs: fix the possible bioc_list memory leak during error
04d927aed89784513a23a58678461b6ef57dad98 btrfs: return proper negative error code for update_raid_extent_item()
d29fb6b42a94519d98768cf1cdd9db98f70bf7cb btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e0b28ca85713c77443f8999e667d84cc094068d0 btrfs: send: fix lost error return value in will_overwrite_ref()
1f5f1dc4092d0e4bc14c21ab1ac1c0e9602a6f8f btrfs: do not force reloc root creation during qgroup_account_snapshot()
05d568acc19134fccc1c4ee8f8dc98c18de03977 btrfs: zstd: fix lost wakeup when waiting for a workspace
e4ad735e682e9ba1580cdae3b1826e5ec74a47b4 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
6c46857886a0155ab246f5c7b38c34c98db6548f ipvs: fix reversed sequence option serialization
277f71190c44e8f700f869a18776b983ab5ae95c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f287db850c5c9e2b67ffb17ca20e249a55385c16 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bdeaedc926405a2187f31b031fe3847b615c050a bpf: reject BPF_PSEUDO_FUNC reference to the main program
b092abaf3189a64f7f2f4c70d59b864f0de55f3b bonding: do not clear curr_active_slave prematurely when releasing all slaves
87d2c0df759e9adb3a6f1ac1b6905bc188e2e5e8 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
99dcd48917d47dbe158c134672b57320fc598136 net: macb: unify device pointer naming convention
e9bf746f74d036ae3fc8a9e8b5dba0cb8b640a98 net: macb: exclude software FCS from TX byte statistics
bc4d7038fe7efdee8dfa370b76c75c449f9d42ef net/rds: use wq_has_sleeper() in release_in_xmit()
178a0c850b70ccfeffad5e854e7e45b9d9d41535 net/rds: use clear_bit_unlock() in release_refill()
6335dfcb38aa4b3fc7221ca0b57cce2b835e9438 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cb459247a4f8a0e54fe3e529755c81e813e2b775 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
87fd4e16129c5015b3dfc4909cc4a71521f870fa net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
acd2145f964166d5a39f44d2dc8b8d012643dd69 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3dc6e8601defd0324bdb330dedaed44306b4ce2c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9dd0cf52532188e665188ea8a57fcbea88cd3079 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
a08420be7c6d7dfb5b9de70d00f0bd7d46e2a7d6 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
1c1a86fd01b14fc0538f3d3ac0e95971c603caff net: airoha: enable RX_DONE interrupt for RX queue 31
049f24d4fc9260648e6cd0637dc8285168bd6e43 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3b1534183b62c6b5b643eedfd8d95a8ae9288129 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
115f28afbca9e3953b5a0e69b40cf122dca87068 arm64: trans_pgd: clone only the linear map that exists at runtime
78bc08768e097c4cbf7e173eab9f2d2b3727e33c erofs: disable LZ4 rolling decompression for now
f6df27b8cea44763ea34aa5e03c9124bd380d6aa selftests/alsa: Fix the step check for INTEGER controls
34eef9cec248369de8bdc5db2ccbed25495c981c ALSA: caiaq: Fix potential double-free at error path
e5fcc752d1f264fa2fcba4fa44e8329423843cbd drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
53bced8409eb241ee31c5008d5be14d9a5516a3c drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
e937e743b1787b9cc091d4f60c5047a4f44fe227 bpf: Reject key-less BTF for hash maps
bd7e8d4490ed32e07c5b36d755bd0b448821455a bpf: Fix NULL-ptr-deref when showing a void BTF type
7b80478f3dc95ca20f6c701a81bc429dde6bcb00 bpf: Fix NULL-ptr-deref in btf_var_show()
46510fd4062466eef8ea0c29727f350b439aa7e6 bpf: Mark signal tracepoint siginfo arguments as scalar
4b554ec4180b5cdef6e06ce4ee0226c317163b4e bpf: Reject tail calls directly from callback frames
352057ea519665dfc96f1a42df1f1ef3939524cd bpf: Reject resilient lock operations in rbtree callbacks
b741102d491c792eea4e9cb174fde0c78ef02e37 bpf: Mark sched_process_wait argument as nullable
aab20f86579bfca3e16f120b53e30f8a14974f69 bpf: Mark syscall helpers as sleepable
727e88344205befd4544977b4c3a1d43c335691a ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
13a4d45365f4ce6efce8895ac680740ce790cf51 nvme: remove stale namespaces by NSID range during scan
08498df33ab2c238f59a174781e499f74943435b nvme: print namespace IDs as unsigned 32bit value
2fa8ab3d29f3f8d5992f5900feaaeb8d942c30a4 nvmet: print namespace IDs as unsigned 32bit value
c3e0ee6350d47009230d48ccff7c41191427261f nvme-tcp: defer TLS inline send to io_work
7e892105896a92d7aebd308fc28172b057e0ee52 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
77c98639da62ebadec4a380b7b32edc738bf8288 ASoC: Intel: avs: Clean up streams if their initialization fails
140ccc1a68c740274d53cadba9755ffff7a6aeb4 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1134e6b11212f4a492405d80c4118ba526bb039f ASoC: Intel: avs: Fix unbalanced module reference count
eb31716a4fd92e5714a98e57bd5ca6661ed6ee42 ASoC: Intel: avs: Refactor and fix init_config access
d235e16748e531e59fa24497969e8bad6f024b04 net: bcmasp: clear txcb->last before writing each descriptor
fe3eededad8650238b14cbad8bddfc64e3d44c62 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
9753b4b7c3c4fb92c05059cad08164fdefb05ecc mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
74e679e2087eabdb447dbe28d08ecd06b437d407 bpf: zero extend the result of an arena 32-bit cmpxchg
4892ba7667b8d87da244d7cbde62dd158d91cd59 bpf: don't rewrite bpf_fastcall patterns entered by a jump
48a6cc94fe004f4876477c9c8ee3b4ce142506a0 bpf: Track verifier instruction stats for each subprogram
4a4614b58aa7a9fb155fc278cc0f699d3a14bf46 bpf: Check ancestor frames for rbtree callbacks
cbdb49f686b3f68e7c347fb2c0c97a91748cb5fc bpf: Mark bpf_btf_find_by_name_kind() as sleepable
27fcd5c3b2347ceb87cbe2eed6efa5c5b6899ead bpf: Mark faultable stack helpers as sleepable
a63f85b2eb78454f00833a586677ee9304da93ec bpf: Reject legacy packet loads from callbacks
df335676b2470f1b72d56e01e68a93e91018e4e0 bpf: Don't infer non-NULL from a pointer with an unbounded offset
d790cd649f8adf623555c39415f50b47ec74895a bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
512f4f2b02031115c4609f81ce91c8473259aaa1 bpf: Don't predict JMP32 pointer vs zero comparisons
8de2ec886896f5759719fe9e64c36cf4ad148146 bpf: Mark the zero register precise for a register-form NULL check
1b7fc4e4aae366c9173a687308dc5fb47d59af7c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b97cde7ff776b40aedc6dcd88cb049c2a3ccf70b bpf: Require MEM_PERCPU for percpu kptr stores
798066325ad6da4fcf6161248fae2d32f7e29dd8 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
54b739f711f47290c83ff5350134e1baee641695 bpf: Reject untrusted allocated-object pointers
d5df784ec9451bd2c8c0508b41604c3dfcd1e1bc tracing: Fix to avoid creating trace instances with duplicate names
e40c6ea212e8914f45986605be0f3a850ada9ce1 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b273c207ccb16b4ff3219df247103565a1b0a545 bpf: Preserve special fields in recycled rhtab elements
5aed177dc4216a4dfadde68e3a74422d1ce96931 bpf: Cancel special fields when recycling rhtab elements
f68973238f18e217745f53d6f075384b6fc2fe0c bpf: Mark NULL kptr stores precise
626d26724b0158c69f8225d3f92841fedf41e608 bpf: Preserve inner map identity in callback frames
d718c8e818665e247c850110d3881dd34c1ae137 ring-buffer: Remove ring_buffer_per_cpu::mapped
ba4d2318fbc39e7d52281ca1fc7eed0ca5c04310 tracing: Fix subbuf resize races with trace_pipe_raw readers
6f3cc9fabeb227303f7bff11cddad4d87e8dda75 ring-buffer: Cap static ring buffer nr_pages
122c25b2436ed7cf07a35a049eed630d243a1ab7 tracing: Fix comment in tracing_buffers_splice_read()
44dcc32fd965c5058605320734ada9235f9315fd nexthop: Initialize extack in remove_nh_grp_entry()
850db9a7e771cf2971c8266c5345d4db215b335a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9a94a2a8ca8d08a509fa731b17d5f87a8466c41c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
855dee8c378dd8dccb729162d045de008529c650 eth: nfp: bound the ntuple rule dump by the caller's buffer size
77cc447298289568e982cde27e14a88af5cb90c6 eth: nfp: drop the replaced rule from the list when reprogramming fails
acaff43ded93bfc1ab00b6b8bff66509cfbe6cb0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
898ed5e3774c366492ab5a401e495ec4cf062264 net: bridge: mcast: properly convert mglist to rcu
b6ab86c9dc3fea93563af797b5deb758dd4cb4d0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
2f91ea79889944e65645addea20cdee220da5cd6 ionic: use netif_txq_maybe_stop() in ionic_tx()
1347ce6226409bce6f48d81f42bd89a4e2456192 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
97666ae2ed2fbdc39465ff112f3a0e8112925750 dibs: Unregister dibs_class after error
1b13f812e610847e68a84e49365d1e76364d8584 s390/ism: folio_put() after error
7fb39340488d333d694a23219b6a165615a89507 vxlan: reject dynamic fdb entries that reference a nexthop id
92ce29625fa36fa5568b56c2c55e6f136af3ff15 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7b871522a6be7a025e6df42131addcea009aae5f net: reject oversized tx_queue_len at netlink parse time
882ea09474483cc81d2b355871d0a36d7107da2c pds_core: fix cmd_regs access racing BAR unmap on reset
22b08f3d43edee0fb552611b35b1500f2b2729d6 pds_core: don't release PCI regions for VFs on reset
8fc266402fabfd0778330358d9c89a14d00bd81c bpf: mark a NULL call argument precise
bdbb1b9d0c28e0666d621cc4ad44941965495bed bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
69c910443a00e110599f9ddc74eb47aff4eed5e1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8951378c8b8ab4687d8bb5dca0afa991e9124be7 powerpc/kexec_file: Use inclusive range checks for excluded memory
7706791646cd4aec5e0cc4a7841a998569174fd7 net: mctp: i3c: serialize probe with bus removal
2adc4a94731836c8020f34d84c56fcc6b8527de2 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
c980cf9b78010bc9594aa1924d61a049c1500c0a net/sched: defer qdisc freeing after failed creation
4af26ec2322a7cf4d7fdd27933a8d39dbeba195f net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
0178bc2592b0ed284a5c1cb5a26d279bee3e5911 net/mlx5e: Fix setting RS FEC after remapping
3d145a8e90d13369f32201fc67a59e053055bc62 net/mlx5e: Fix reporting support for all RS FEC variants
6462a0099c26e0080825b62c2ec4f2aea383ab46 net/mlx5: LAG, use local tracker to update active ports
ef86453791e7dd0d4f82a1e9bb6e8bf39076f92c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3873a3d926863d715e8368f51c5eb1543fc6af14 net/mlx5e: Fix use-after-free race in sample_restore_put()
3a9689bdf2edcb4d0f9cf05123fd476c9e6337d1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
feca78bd781520c603f1275f3f08a6827ef1a485 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ff0465d23d92fe5b63cf2f1e294f3bfdd71e9b1d net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
0a295686338c49d2e510114d1a38898ff9cd431c net/sched: fq_pie: clamp quantum in change path
4cdba46dafbd95ae491e1f12607e1f8bb44e3eda net/sched: sfq: clamp quantum in change path
ac9c5b3754c58ef023b256a9215fecf3d1b1aca3 net/sched: hhf: clamp quantum in change and init paths
ea032e3decc16e1a25cedf8aeb99e3276f7bd58e net/sched: dualpi2: clamp psched_mtu at all call sites
df21ebcd97e13e183d9701a0a9007b3e701b70d8 net/sched: pie: clamp psched_mtu in pie_drop_early
e89f15de94d8ae3e1c3ae00b204371aa6a72347c net/sched: drr: clamp quantum in change class
49f18820fa94244faf76a2727153679a1217b11c net/sched: ets: clamp quantum in parse and fallback paths
27d18b3ec774b902433866aa39b9096668339c1f net: macb: fix NULL pointer dereference on unbind with fixed-link
9f9afb802b58dc993b93a2aa9c48838f124043d2 bpf: Reject non-scalar bpf_loop iteration counts
e9dd4d9819d1f8eb13d30a89d195575480d17c66 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f69af37691c1660c219bddb10e2baa39531ff3d4 erofs: delimit inode_share cache key components
b45f70c31fe80b7464880118e820fd66d94cb8f7 iommu/riscv: Add command queue lock
ac04f5aa5ff4ecb2cf6617c2dc119ee2d58316b0 iommu/riscv: Serialize command queue publishing
e892246c93eb8417c85613fc2cc4e78e71d4df22 iommu/riscv: Avoid waiting on failed command enqueue
932edc78ae4fa273c84b92e466a051de6bac5138 iommu/amd: Do not reallocate GA log buffers on resume
d982283e026bf39e0da3a4ace0b40f5292b1b214 iommu/amd: Fix premature break in init_iommu_one() again
c4cb7ff0b7bf9524518cb350b58cfab711238de3 iommu/amd: Fix ineffective error check in nested domain allocation
fd668c38140cac3ce6d11898854836a28a537e1d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5e72fad2591a8345a8c342e0e76af550095814ec Documentation/hwmon: Document hwmon_notify_event()
cd70c85717ec574adc5eb2084d3eab4da7a5c3d6 hwmon: Fix potential UAF in pec_store
678c0860cf31e66c75aaf723c463d0bf0ebd06a6 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
3fb8df5feeeb3d05fad45a8da5d9114cfb72c3a4 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
30a030e865318c6c150cb65364c3bf050b1ceab5 hwmon: (ina2xx) Replace masks with enum in alert functions
5d8facf420accb37ca593faea0f114dc831197e4 hwmon: (ina2xx) Decouple in0 and curr1 alarms
12919c1dc658700e69c29dff4af89d12e4a34d18 Documentation: hwmon: replace full-width colon by a standard ASCII colon
4f31898a0253e5429c70881119968c5dcceab7e6 hwmon: (yogafan) fix non-kernel-doc comment
d8ce412a3fd9c5be80195597b318f9bc8ac21fd4 hwmon: (sht4x) Add missing locks
806a07e2fea0aaca502bb25726c4a3fd11535923 hwmon: (sht4x) Fix return value from heater_enable_store()
216320b1e4049db5bb7c8306f18a8d5fd45a8bcc ASoC: bcm: bcm63xx: Publish the OF module aliases
fad88d07e8b8f2ff5741171db47cdca350e73b8f ASoC: Intel: SST: Publish the PCI module aliases
4ed7a62fb8e828efee4bdc1b46002bd3a27c939b btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
ba11826452c3c2a8761fe9d7f28d5f94f20be54f netfilter: nfnetlink_log: cope with concurrent instance destruction
99454d192209d981c0341189510ff704467fc9e0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b25bc5ba361f9068f135f5e5c5cd23f2831ea610 regulator: pf1550: fix which regulator is notified
7f1484f2239c7b47cadf1644e81ad4e0bfcf8c87 ASoC: mt6351: Publish the OF module alias
ca4908ad970ca89722db79dd893d7215cbf54450 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
ea6327b70cfdad9b2e1bd367eb0d33b3499a030f virtio_ring: fix stale descriptor flags after a failed packed add
48af824876f1f2d22221f92a4a4abdc9cd42f49c virtio: fix use-after-free in unregister_virtio_device()
805e80dae89bd1b7c2ad5b1ce44410b272016973 virtio_console: do not free control-out buffers on remove
645c1c47b7c8edd468e4ffb97f33493e527c0aec vhost/vdpa: reject VRING_NUM larger than device max
6d3b6706e44234b32b684bf9b77194a9115ed0e0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
08325c8968451d3cf91799979bc3af2604a2f5af vhost-vdpa: protect config_ctx from being freed under the config callback
33082746ea55defb6af02da84ab5fd6c0c854593 vdpa_sim_blk: reject out-of-range sector starts
b5ed879f617d54d0c30c35a286222a9ac80d26bd vdpa_sim_net: check TX pull result before RX copy
36523a1e31607615aaec5c2097fad7e04f282ef8 virtio-pci: return IRQ_HANDLED after non-zero ISR
e7cb595ebbda38f009dd51aea0a5415823756478 vduse: validate virtqueue alignment
2b8e7190c6ba5e93af7980ac9133b43e49dd0ee8 vhost: invalidate vring access on IOTLB transitions
20dad7c489e1e7b17d0a843ce7575cde7a905f1b virtio_input: reset device if input_register_device() fails
81488b8a274abb56e88efec7625a1f60d6080e28 virtio_input: stop callbacks before unregistering input device
15da21f81abc4a1a689467c9b44124f7f4f56190 af_unix: Update last skb marker in manage_oob().
78450a1181ed5e1d83ee29e68bf0523631dfecb9 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
456f623030b5c8c5d26ff363a237c50d2bea1a74 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
292ecb248c7ecae16f1e8944d9fb851545e95fd8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
11b537b62c02679499a5a823f60c41a2027ae1ad net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
facd150611234efd2bad91eba6c29b89ff0ee7e2 vduse: return compat ioctl results directly
e55bca3ced8ec3167ff92d0ffb9e21eac82391df net: macb: zero the link settings taprio reads back
bed00df715de34b9faa0b845ab36e6b1499020e9 net: macb: reject an unknown link speed in the taprio setup
db6aa9ea322ae5726d9e0ae17b9ad0df920f3e23 net: ethernet: cortina: Fix budget accounting
03eaa6cb12c09a7144a4871302ea22f07f2e9104 net: ethernet: cortina: Finish RX updates before NAPI completion
6a931bf9341c4cd605b582e5bea03ac48e64e94c net: ethernet: cortina: Count dropped frames as NAPI work
125a2f15034500e277f520a312602c48772ae0b4 net: ethernet: cortina: Count RX drops once per frame
faca976bed76957b5dc6a8b6eca59de9c5f70ed7 net: ethernet: cortina: Count RX descriptors for freeq refill
b6d6b1e4d3930af35befbb14fa90efdfc014afa4 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
11d8ae506a038a81e0b9e108b16b16b5bddb8461 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f1e7649acf0c2fc60b362d7943bd527eadf99df0 s390/debug: Fix NULL pointer dereference in debug_set_level()
6ea53bdcc37e75865ec1912db91f3b3cb67b9a18 ALSA: hda: Report a change when only the channel status bytes move
b93683722a51ad7e86d1c4c39600f83c014822bc platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
fb2f5174a2f2dd7b46987668a2b2c41931a3ce2b idpf: account for VLAN header when parsing RSC packet header
5eeab428b27afc61bd83004025d05a7a6b1986e0 ice: add missing xa_destroy for sched_node_ids
7a10a0cb1358389439838067e8139d71ec87986f eth: ice: don't dereference pointers from TP_printk()
351997312b0823fd7d403d47132215dd95241473 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
299dfb6a62de744b7dbd98bee1eb242d5177c6be Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b345af97f38897d1b2fcc82ddcc6aa0f9425016b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
83b9738ff7953108a8978a3b310293575c785799 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
c453d6385b6bd9c6a756ad1bf5e0cbfce19c762c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c26723a7e98e07aa8b26a89d7ac7db85eaa3739f Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
8636bdc8247aba4450c5636f252299ee0c0262b1 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
2eceead89e99c20a9e598c02c37dc348739ca49d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
73e5745bb058ccba1d747ceccfa9bb9051bf2487 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
4163c41faf36c0349b463c4f38702fc9565bec68 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
c2461eee33481a925afc5d54819c3971eef8b644 net: macb: destroy the phylink instance on the probe error path
4718454fb2a00cb5529913dd7ea30aeb864c24b9 net: macb: put the "mdio" child node reference on success
2bffbba3eba5b6ae95541e7ba9965c800f02530d nstree: check listing permission before taking a namespace reference
fca3274cb80c6489dcf81f382b8007f912d9a03d drm/xe: Guard page-fault worker with runtime PM check
70dd5d36b302a56d2e3ec1fa8dbb673c08c04494 mptcp: remove unneeded READ_ONCE() annotation
f045eec2c105c0b5dd4e64fbe1c501b52665062e watchdog: fix hrtimer start when pretimeout is zero
6d94292739c86f91968f096ce788da53cf04b549 watchdog: msc313e: Avoid division by zero
60b4e3d983a46cf7db902d0783489955865e77c9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d989fbb25ef34975715cc9a10ff42cfd6ab0f8e6 watchdog: msc313e: Enable clock before accessing hardware registers
fa17522871b6b82144125278cca17e349beb1405 watchdog: msc313e: Fix spurious reset on suspend
afacca9037a47f25011264464862041f973af157 watchdog: msc313e: Fix undefined behavior
1a49f30854482eecbf329789968d4b0faa3d08de watchdog: msc313e: Sync timeout value if WDT was running at boot
c2969d7e006ed8d0e8e9fd5178d96d2b0fe5fc14 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7eae7669af56aa59de56eb25ceb1cf7a7b19f78f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
03d027356c41235568da4fcd3f536567e5a728fc hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
85bd7734908517dbb7a4f714cd7b653cf6fe2250 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
effd12f883697c2dda3ee20e678887cc68ff048b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
13b283a71d255755cf295b798dd487d07a9adabf hwmon: (corsair-cpro) Remove debugfs entries when probe fails
5c9875abd4f4e94a91b5be534062bcdf37c5338b hwmon: (nct6694) do not expose enable on DTIN temperature channels
1c1889defb67523da90109defbaf715e44afa63d octeontx2-pf: reset HTB scheduler topology before freeing queues
a96f26e75e94b0f4fedca69c8c8608aa02f93a0a vxlan: initialize _md in vxlan_xmit_one()
edb80fa3baa23844d57f476cbc892826d0ed0feb ppp_synctty: ensure a writeable skb header
84fa8a426bf99a45b219eec45144ef3f0a1587dc net: phylink: initialise link_state before a forced major config
c97622cd74a6a2a7dc8b2a2176818a92d4c3480b net: stmmac: initialize ptp_lock at probe time
dd39f851c7a7bb1eb4f12aa8e037159461b03f7f net/mlx5e: Move representor vnic reporter to eswitch devlink port
061f55bde2eca8ea602e8fcc1e59fe50d914548e powerpc/entry: Fix double accounting of user time on interrupt entry
43e4d5e48a10bb2ca78a1370267dda7bcb833c5a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1fe864dd30adf1a9e505204591281e7517509028 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cadee05d0a25555b16b3eaa2b46f3b7afe1aaef2 perf/core: Allow list_del during perf_event_overflow()
ac16e6095acf1a27d6f50a590dfbda689c3cb970 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6a56e1c2d4e06bd2e6145a4a6ae7b92c857fd058 perf/x86/intel: Prevent drain_pebs() reentry
cd4d8a61a3d6cc2ed5ad4ab93be9283f3ef7b14e sched/eevdf: Fix augmented max_slice
fe59b00f5d23ac31dc6e6b12e9666c2d815cce4a sched/eevdf: Fix rb augmented with multi fields
dc3c98782493d365f2750185dd4ecd29665c07f4 sched: Account cgroup CPU time to the execution context
7e5c031e795a54930b2fde089a7d0ce8d297f3d1 sched/core: Call wq_worker_tick() for the execution context
cd058cbe78e20490322094fc6994354c226a098e net/sched: cls_route: free emptied bucket on filter move
a0081f4f49ba25906f9d362fd0c6769a37e08549 net/sched: cls_route: Reject handle aliasing
6fbc94ca2f151e373ad0313cf00d09937d7def79 net/sched: cls_route: Fix in-place replace
99e2189566d9aee833e5eaebd621c879d3b7478b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
68e5a9638fc21691e8962c2a820254fddfe0f44c net: sun4i-emac: fix missing of_node_put() for phy_node
ca40e744ae54777759d21866a5b95acbca4f7638 net: hinic: fix mailbox segment buffer overflow
9d2346a288c4b2a5e28d5787b8bb047b744256ff net: dsa: mt7530: add EN7528 support
4495c2cb06b567476b0a6f00c7ad27a21261a9c6 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
cbf86168f22626356c5714de9301b7bb1b7d1c00 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
2b61597ae71814a51a40526a48a1f99bf883476c net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1c6229ea6cac96fb33e6de7931f25a7fb41e9576 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
0ce1e1144b3c1c7325984cb174f94753291f9e2a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
eefaed0ac8998cb66e6a3327bec64c75997b8536 net: phy: dp83867: handle the active-high LED polarity mode
c190d8c9baf509578510ec02a6d8a0d47a39c44d net: mana: restore the XDP program pointer when pre-allocation fails
64d359cb3abacf9ca0e68605c67b86a1f6eb70f6 net/rds: fix tcp stream corruption with large pages
7ad2fc81746f5aae7e05a605ccb4f6bcd2ee330e net: stmmac: fix TX descriptor availability check for TSO traffic
bf36496d54156c0149ac55c5b1c8978161930089 net: hsr: enable promiscuous mode on interlink port with fwd offload
a4bf308bfd658cf721b8cdbe168127922ab0aacd openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cb817df375583b6b70c392db831dd3d261a9fea6 block: Fix start and length check added to iov_iter_extract_bvecs()
8bf5aab706f3102fda21ccad743bc0653c49f4ec sunvdc: unmap LDC cookies when the descriptor send fails
9ae8f5f219adbee5f92079261f9bb3188a1f1d43 ublk: clear force_abort in ublk_queue_reset_io_flags()
4c5224e45a2e53ee83ad69468ac944e242851839 erofs: add missing buf->off in erofs_bread()
0fe24ee385b983820eab23e254a80cdf88ba7c30 tracing: Fix ring_buffer_read_page_size() kernel-doc
4979befa6f50fb1d4e3d8beacb1492873cfeb74a scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
3c0f954dc5ea2c15dd96b8230ac6caa8e8851ea8 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a10274242499da794e070d2b312fff15e3c4d121 tracing/remotes: Account for ring buffer page header in size calculation
ccd19350a0c48ce34515895e64b04f4a1445e885 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
08fdf852de1f97374d9af54e053347abef273925 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a7d62f062e067308537496a63e04624b77b6fe14 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
507b99806fd2113cf7ac33344a82ab1843fb1f0f configfs: unhash the dentry before dropping the item in rmdir
409d3aa070d120c5f8a315f4e61bcabcd2c36ce1 powerpc/ps3: Fix repository.c build failure
8fe5055561960b85862babefa6abc47571774b36 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ca937ef9fb208d73f19d1886d690e2bae9b7dedf powerpc: pci-ioda: Fix the stale irq chip reference
74d54e8e0a27a9576ccd01667df95436deb66bcf x86/amd_node: Avoid divide by zero on virtualized systems
36b481f883d1154ecbfcb0825524b2cc434bd2e9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
25c8d4b4146a979f496d186f6a6bb19a98b05e3f x86/amd_node: Fix potential NULL pointer dereference
0be0f33190d44db0a6576306a3d39ff514ecb480 crypto: x86/aria - add missing vzeroupper in AVX2 code
0fc3ba0210f0209f36b9c5bc210a5ac429f0460a crypto: x86/aria - add missing vzeroupper in AVX-512 code
a00529e6b7029ce11f35160e68a4dcf88ec42fb3 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
94a16dd26ded801e6afb3797615eace3306b15b4 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8273c959a10311d5470e4d8967456b0ffa2b3abc x86/mm: Fix user-space data loss with MADV_FREE and THP
be3a8601c0662f7bfe710921c1e96610506474df x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
3498a06140bc8ef599b3c4bd7dfe9c3d9027b9e4 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
959a39ce4ecf5cf8f5aa2901ce6c9e413842e35f x86/alternatives: Exclude text poking against change_page_attr()
cae4d6cadb8817eff9b908c1621fbdf9e22a5ea5 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
80b469d0e038ce98f40412e223754babb1bbfa57 ipv6: fix fib6 walker UAF on seq stop
66be0c32182e75d4b018da61d7cf468203f6f882 ipmr: account multicast table and route memory
72f3cdbdf4e36f4f44f836cd6561937dd409032d reboot: fix cad_pid use-after-free race
b73c4f82d89142b06653c759fa9857a8394f1e9c ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
223d431d19a3e94fdec425f0cfc1e4641824057c ftrace: fork: Initialize function graph state before copy_exec_state()
420c17ec1ad571d5eabfb1ca6e7f94cd82632f66 tracing: Fix memory corruption from the histogram stacktrace modifier
c20a377c9e2fb063ec856700f89cba38bf1806f1 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
d7e8e44eef90f776e4ab12cff8fc02aef6b8f92a tracing: Set the trace clock before registering the histogram trigger
054ffab2fef55a3da612b83ec76207cc8286f0d0 tracing: Fix memory corruption from a "STACKTRACE" histogram key
842f9a335fd78d08acdb5e55c4641fd826d44178 tracing: Take trace_array reference when opening a tracer options file
2bf1a47acc6f93c179c20f8d0b0bc36ca3e3e4e1 tracing: Don't dereference trace_event_file in deferred trigger free
85dea8d77fa577ea418d20541dd93dbc3675a35e rust: num: seal Integer
8c8931e5b1024771952d0d37e9e7cd469c951427 rust: pin-init: use irrefutable pattern for `stack_pin_init`
49621ca4c24a10197f6a98ef12ac525407fe6e1f rust: allow `clippy::as_underscore` in the generated bindings
468a086b7738484c7ca8077b63a060b7e1aa453a rust: allow `unknown_lints` in generated bindings for Rust < 1.88
0ee6a395e2d49839368ecc6ef5d19dcb442aaed7 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
9a06b5d3ff2e5fdda83a5b0ffc294a9fe520abd0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e5f696b87726b255a098f977dad1b54bb40b9471 ALSA: us122l: Prevent write upgrades for read mappings
534296ca4a7e66f51cc355e2cbbf8a5b3d12c72f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bca4400131408ee100c1d64fdf81cc732243fd6f ALSA: usbusx2y: validate URB actual_length in interrupt callback

--===============8397133432029819042==--
