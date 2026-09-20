Content-Type: multipart/mixed; boundary="===============2208848403156982950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 23:20:11 -0000
Message-Id: <178994641170.98539.1723251282097015992@gitolite.kernel.org>

--===============2208848403156982950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 373c0d3d1c81bf911a999ab611115cbe18f07259
    new: 7fc6359c2ccd4c3df26153729054ba744e7ca343
    log: revlist-373c0d3d1c81-7fc6359c2ccd.txt
  - ref: refs/heads/queue/5.15
    old: d762d43664f6dd747cd88148908172bb3ffe0cd4
    new: 5be28971f224d0bfb257fd8c5bc0ed882f26e00e
    log: revlist-d762d43664f6-5be28971f224.txt
  - ref: refs/heads/queue/6.1
    old: d41be68aca5df6065b797043b7b82e520c98802f
    new: 839101160a177f5c808f5b6c39685c122d3295c1
    log: revlist-d41be68aca5d-839101160a17.txt
  - ref: refs/heads/queue/6.12
    old: ce69282bacdd2df817f3ffd5694b7163b8192aca
    new: da0e997db3ce8e9aebf1bcd581c1df5ef96cfe87
    log: revlist-ce69282bacdd-da0e997db3ce.txt
  - ref: refs/heads/queue/6.18
    old: e4cc2e17a02bd0b52b1e6682c87693cb1f85b8e3
    new: 19b42ea8dc22a01dac295d027ef51a56374de10e
    log: revlist-e4cc2e17a02b-19b42ea8dc22.txt
  - ref: refs/heads/queue/6.6
    old: f7655287c209b6a9620a4ba66ad3be966a4a9106
    new: 48e6bb0ef94200e4e31227c5ee7136d21812f5a2
    log: revlist-f7655287c209-48e6bb0ef942.txt
  - ref: refs/heads/queue/7.2
    old: 4e09ed9d07a5d121242867f5cbde9d9a8dbf6c9a
    new: b1211bd2b5628267c74a13af8d35215d65c43f5a
    log: revlist-4e09ed9d07a5-b1211bd2b562.txt

--===============2208848403156982950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373c0d3d1c81-7fc6359c2ccd.txt

4ae7eb41b1bfb1a676cd60a10bfb17eb1ed72dcd batman-adv: dat: atomically update mac addresses
d477ea0b1ad67124af1f577a94f0451d97bfb972 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1de3e741aca3a676d57ddc9e01839c09f6ae59d9 ima: return error early if file xattr cannot be changed
c1a688ab5d7f72d1700accee9238989d0ec46b01 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6fecd9e632a919fd44a94840e23d52907f912bb9 PCI: Stop setting cached power state to 'unknown' on unbind
28c62ce3d8c384095fe94427adcd3c2c9f887eb4 hfsplus: fix issue of direct writes beyond end-of-file
5cccf702e884b37b51e678d63603a270b930b5ee wifi: mac80211: always allow transmitting null-data on TXQs
2450d961040e0b1b9762b637193445166628f555 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
10bc884269252f8cfb729db59e849bd12e3f8cd7 bridge: Do not suppress ARP probes and DAD NS unconditionally
4db7a3c3a704a458f6c3614d6e004d34a8e5a53a soundwire: validate DT compatible before parsing it
197f8dabe80a0ea21c641b0f1b64af8e5d4e941e media: rc: mceusb: Add support for 04eb:e033
0dae7c0aa2b082e14c75baba287a0522583a0981 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
38a21d9b0de0db6b517aecff51b6e9ae9a31a1b9 thunderbolt: Keep the domain reference while processing hotplug
f68740a2882026eb7f96282281505233de1381e4 thunderbolt: Set tb->root_switch to NULL when domain is stopped
6d2acf748a92d97291d332b0470f4bbde4f034fa media: dm1105: fix missing error check for dma_alloc_coherent
831c63854353da09e3794d09ffc31bf693b9ec08 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3db468c4d8d2eaf26defbb1ac518245f24d03075 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3e00331ed134b7633d58fd0ad3924c70c65d30b2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1dcb7e44d19b3fedcf74fbcaf947a65025a5e7e2 clk: renesas: cpg-mssr: Add number of clock cells check
ca6a70ac362be0f90ae00ea04a05833000c1f679 ASoC: ti: omap3pandora: update board check to use DT compatible
91c5cde793ac0fb7ae8c3c7f4c051c74d641b014 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f1ad1bd153969bd7ec82f0157766ceaf8103a45c drm/amd/display: Fix CRC open failure during active rendering
a9df6c46b4c70bb963a361fcdfabafed37b1817c hfsplus: rework hfsplus_readdir() logic
2f2ec2df5b99efb8e69e2641ddde2296699daa80 scsi: pm8001: Reject firmware update in fatal error state
816be91ce049557f11ee9e75f3b85f60364016db scsi: pm8001: Reject non-fatal dump when controller is crashed
e949a4892cfaedaf33a8f0fe7c75f6c2ad42ef38 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
05a0f2c6ed8afadb48762c1e92e40e6c49aed51b crypto: atmel-ecc - add support for atecc608b
cc27d3f673b59ea0026f14835dbc922dd7c2c60c media: imon: Add iMON VFD HID OEM v1.2 key mappings
cf3f6bcc0891791e9be02e060bbb6e12d01cff5b RDMA/mlx5: Use QP port when decoding responder CQEs
d4aace79f147748c36aea3d7744c72e11ba2dda2 mailbox: Make mbox_send_message() return error code when tx fails
62b3028012ac49b9c6954fea64ccc6ac810b0859 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2305bfcea82b887c1f15d91177addf5009939a62 9p: invalidate readdir buffer on seek
ae251e6309277f905a93f9d63bddd601bdd41e32 arm64/daifflags: Make local_daif_*() helpers __always_inline
82a74e0ad1f71c0acc6d49a78ea19aaa15347fa3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
17a32c6161eb9943ddff3009e3949cabb14071ef wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f8b074f155794c85d144fd5846e2a5d44a1482d8 bitfield: wire __bf_shf to __builtin_ctzll
0362f7ebc59d233c87a15f4525683533ce234148 net: usb: qmi_wwan: add MeiG SRM813Q
782aea1d490f9c610baae6803460f8516ce7126b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
034a284da92afb5884762aad9ff8c4d375fb081a net/sched: sch_drr: make cl->quantum lockless
3e0ffcf6caa7c5c2c502e86d755b43352033b86d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4394b10b652b114626a9002016565b83668f7b4b befs: handle set_blocksize failures
36cb941a5303fcbd8b8856df328125ecce13dba7 affs: handle set_blocksize failures
9b490f5815455eff79bde97d81704db2a7a09816 bfs: handle set_blocksize failures
dd2a550058d9bef91ca8ed83eac8d15e85eda553 minix: handle set_blocksize failures
368eb57e6795a72f86a56aeadda21e5db60d73e9 qnx4: handle set_blocksize failures
74b022c65edec4cc29d9d378f1e4b72d18e643dc jfs: handle set_blocksize failures
755fa6e3ecf58329beb9c3e365e5206811c47011 hpfs: handle set_blocksize failures
997d87740233f3c1cd81e3a65af9bdb9a22966b9 omfs: handle set_blocksize failures
7d6af36b2da23ea77052f0e11dbc43f3ce7dfef7 isofs: handle set_blocksize failures
5b1206dc807b7607e7820c5eff008f2775dbfe64 usbip: vhci_hcd: fix NULL deref in status_show_vhci
96e5657841d3787ee4949db53d77767a9b7c6294 usb: core: hcd: fix possible deadlock in rh control transfers
0d9e2fefd851c233885a9c0b1349c721ebb38270 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
15102a1437154bb49c608068fc5cfda4bb4589e6 serial: 8250: fix possible ISR soft lockup
1f1c042829d084654fa388ad914b5863ad8f171b usb: host: add ARCH_AIROHA in XHCI MTK dependency
063769622c1213e9f8d85e2b679e447eb4e6a0aa char/nvram: Remove redundant nvram_mutex
24c47787f0fde32454a00bdc74a71472941ba3ef netlabel: fix IPv6 unlabeled address add error handling
44cfea0781cc1500626f1d416653a2bad41a94a0 rds: filter RDS_INFO_* getsockopt by caller's netns
e26ad659be4ebea61fcb1f40a88110007e0f6068 rds: annotate data-race around rs_seen_congestion
c0d59582a084fe26f4d201126b7c5a171c323136 s390/zcore: Removed unused variables
bccaddeb678efde696ff7e7e049aae6213e4992a clk: socfpga: agilex: implement l3_main_free_clk
bb59d0240ed17ef0f9d42898f757dac97958e904 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
00cf89f0658912f9d706082aee4c7b39fe928eac drm/panel: simple: Add AM-1280800W8TZQW-T00H
2e2ae5799e829d79a87e2b419c935eb12d54692f mips: cps: Assemble jr.hb with an R2 ISA level
924fe664ccd431adeb645ff49fb0587517612172 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8ca97e791c891210737ea21fb5791d7dc09da880 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d01d840dd873b020d253c5e717627956c772ee63 ALSA: usb-audio: Add quirk for Novation Mininova
da3b96585a17e2a90de539b7ba79759316ff1a3e ipv6: addrconf: fix temp address generation after prefix deprecation
7c5f32881ed26a13f077f512ee8fb69095f20dd9 drm/amd/pm/si: Fix updating clock limits from power states
1718071fabbb77c041207ea0d72e81231fda04c0 ACPICA: Fix condition check in acpi_ps_parse_loop()
da83302eda55d262be08d011d6976f7c4a5e9e6d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
136a0fb26877d4497cacc930c0e5f6e3c8043a07 ACPICA: add boundary checks in acpi_ps_get_next_field()
ed6928dc7bb6c7d6b2e811c1945006b3c5924d52 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fbfe06995d290cbcad5a76def537067729ca9989 ACPICA: Prevent adding invalid references
a39c4a10b2eae64b4d56e21078215bb27a7aede8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8b76a064487165fda01633c28ee28a7f19422e64 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b73d41e843a0e401c6b4adb38851682ee5390a3b ACPICA: validate handler object type in two places
517c9b94a34f723237ec5ad4075a0cc9a9d2d1dd ACPICA: Add package limit checks in parser functions
48e4c5858fa3a20b6c5f04620c6750d813517739 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
90f2964e5cf4b092cd8c06490cfc4d1afc1af020 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6f954bd85dad0ab26f2248e0c07ce8ff86ebfc13 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
01f90ecb1dbf4f2ba191dec8954f322e204653e4 ACPICA: add boundary checks in two places
fe11adb9b3c95777713b96739bb71e54899a0cdf hfs: rework hfsplus_readdir() logic
2f29f2d7905079491a127f31b7e838ba612027f1 scripts: modpost: detect and report truncated buf_printf() output
bb8e60aa0a54fd869d2757950d92fcd676dd9c41 ASoC: Intel: catpt: Complete coredump handling
48c45b900421fc3a5b15ab629881b03f10203b75 soundwire: only handle alert events when the peripheral is attached
48f1251708addba9ebe183a4628e4b0dc4f2a5da mmc: davinci: fix mmc_add_host order in probe
9dde54ca88cb56bbb5314675c9dd2247cc3e11a3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
42490bdfd1c296507b4482bd1f37f595f40a8277 iio: accel: mma8452: switch to non-devm request_threaded_irq()
10fb1948195be75c1489ab6c4d83381b5b2a9e01 net: ibm: emac: Reserve VLAN header in MJS limit
e8be3fb56c89626e001ceece49e499b4893f7076 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
dfe4130b3f9a0bef4b4ef8d0203ce8b4a8250049 ata: ahci: fail probe if BAR too small for claimed ports
335e96010f87ae6ccff5abcae9d24e7d70ba5447 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2f13d377bed4a0a5c58ba2f7c6f63f92eca9dc5a iommu/rockchip: disable fetch dte time limit
f83c23d7973da69dcd68b639c3aafdf2ed58aa9a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6fd8bd008a1a88e33af690e7aab9dbac4995e94f ALSA: seq: oss: Reject reads that cannot fit the next event
ef5a5062f8b8901afef956b4a5285f8110587373 net: dsa: sja1105: flower: reject cross-chip redirect
7a2290d50c94aead59a5ca62be9042a2aafd69dc xhci: Prevent queuing new commands if xhci is inaccessible
33c6a5f134f3254171f4b6a778a2657e7d4d55bf clk: keystone: don't cache clock rate
8a7b31d49a9e0b2bb6cf41ce5eaaee1da50d7834 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
44f624405c69ce0374a17172c0f233afe6d88fc0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
85db65afe187320aad4596bdb88a8c393ca92303 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6bb13e1af3699f39eca8e520b8c6947b4aabc00d RDMA/mlx5: Fix state and counter desync on loopback enable failure
b1e63a6857f57f642b4aca2ba81e307046f278a6 bpf: NUL-terminate replaced sysctl value
9586f1160b35bc43fdc2cacb6662ad6b306b9f2b net: cpsw_new: unregister devlink on port registration failure
f04211cf655fc771841ffab3c2d5ee8ddbca067d hsr: broadcast netlink notifications in the device's net namespace
3e0210b84391f0f90d6c06c0e14a9d286268adbc ALSA: es18xx: check control allocation before private data setup
beb7010a9d1136521e8a29f4c8c41e807e285c38 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
477797d0a7196f860f1f1bc77aebe2799e6d28b3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1ebbadbc6eb371638e9c1145378597cec1b2fc3d xprtrdma: Add request-pool slack for delayed recycling
cad60a0f06912ccc4367b29c15af70acd71366d1 configfs_depend_prep(): pass configfs_dirent instead of dentry
1f1aa43f9fd365f032e91a036526ac825c6696b4 net: ibm: emac: mal: fix potential system hang in mal_remove()
779580fee7bee588db3321050161edbd5d16e068 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
28f2ea57504f39ea7e3cc95f2966fd424140a2de wifi: mt76: transform aspm_conf for pci_disable_link_state
54b4e8e1c077c222b169153a73c695c3793a1e01 hwmon: (adt7462) Add of_match_table to support devicetree
70fc43ce2bbec5f10758ac5881dc67043b4370d2 ata: libata-pmp: add JMicron JMS562 quirk
051dfe60a29237fab4fd2f927322c845b8f40a86 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
acd9058293d446223c441eb06cc9bcc03ab233d2 sctp: Unwind address notifier registration on failure
299dfe8b69bebb836628bd5589950b1a8d00580d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
52a40ead640f7387660a464d6d55c8d1d54ec80b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f48bb3511b0d6d349ad44b408c2e364aea4463c0 Bluetooth: L2CAP: validate connectionless PSM length
7b7fa82e660a9029e2cffb16cf10b7d04398d001 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
378b5b4a5754b029a808adfcbfe9fd3e5cf08141 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8bd64d316dc530a1f2464ff310da95ce47e63538 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c0e92ecc9d10e4b6749b44f586ba3d646191b4c0 sparc64: uprobes: add missing break
b5a5c08c740f8a5c132a82c30a0930d590605809 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9a5db32613157d3535d1e9c6c30f365cd3243b49 vsock: use sk_acceptq_is_full() helper in all transports
6b0d54f7f58f37970c97f4a5f6056780ef8204b6 e1000e: limit endianness conversion to boundary words
ff48e374b18843a1f9e50fbe48c0afd8c6f4198b net/sched: act_csum: don't mangle UDP tunnel GSO packets
998d7115d4021d4b9bfdc2dd9575436c38d9c0e0 sparc: Disable compat support with LLD
e970a13f01f35b2b2cce0d6bba75b453e618dbe6 fuse: set ff->flock only on success
f6d67ff892502829b3320c2dc990db21c04315cf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
742d237611a02b1ebbdd808cfb9047efe1bcd291 gpio: pisosr: Read "ngpios" as u32
6a2d19841dc56e6924e2582426e62d73ef5a996b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b517bb536055204d0b53b3950ace4249c5288fd7 leds: uleds: Return -EFAULT on copy_to_user() failure
e387f326b11b5b0ed8b49abd3868f7e2a4f74edb leds: pca9532: Don't stop blinking for non-zero brightness
875297a24e5a333e2a594a2bea73a6192d21ad39 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e2e1f4ba37ff104e141a5a67be32077655a48f5f PCI: iproc: Protect root bus removal with rescan lock
e9c2125806ced29f841c9d2a6dcf5940cae437cb PCI: altera: Protect root bus removal with rescan lock
9cceae699de13aa4decc62db38c3cca74a1b8f98 PCI: rockchip: Protect root bus removal with rescan lock
1ba429a63f4776eb0fbf50df1949d9a76615bb04 PCI: mediatek: Protect root bus removal with rescan lock
48c073a432c38f29f6f9b2bbbe5e12df76191bbf md/raid5: let stripe batch bm_seq comparison wrap-safe
7f7c5cb85773c692c53e77aa05f8c38af36c8700 f2fs: validate inline dentry name lengths before conversion
ff5d2cc67ca22169ac258a33ff37ac4a15929437 rtc: aspeed: add AST2700 compatible
aa513d4166c045b485fe34b64baeb0a12dc0e103 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e42818e013fff21d954654f6fb0e46230d9b05f2 net: au1000: move free_irq out of the close-time spinlocked section
2231f6bd54b472b91c008270278c9dbed22837fe rtc: bq32000: add delay between RTC reads
9d02384a8230a2d52e9e35de846f9b52e0acc0c2 fbdev: pm2fb: unwind WC setup on probe failure
f92ea8833d7926071af56a9de30caf76a7269f5b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
db6972cef647a08929cb36a012b41edfeb8e7ad2 netfilter: nf_conntrack_expect: zero at allocation time
1a2df57e49934a63bbccf0d94942f8f8963a1354 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e0270acaa512a4c5963fb0ef7fa4fab25605eb1e xen/front-pgdir-shbuf: free grant reference head on errors
c56532fb149285303d255467098a9f8b76c72461 freevxfs: don't BUG() on unknown typed-extent type
c70d5f970fed1531e1fc18b3fb2c74e1298bb95a xen/gntalloc: validate grant count before allocation
9c7dc7f630bea822c5496af2c7e90d8cb059fca1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0704355a0b1eb52b2e44cb1b937281882b2dd0c0 wifi: ralink: RT2X00: init EEPROM properly
d01ce861ac3fa61a016aa4d3562bc8de2c5c4984 wifi: mac80211: validate deauth frame length before reason access
4e04c9c15849692183a366c4ec10f6eb208d0554 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9aad542b895b59fbcc8fe21d80215dd88e5d56c6 wifi: libertas: reject short monitor TX frames
8cf12c901c7683b43c480360965e9c24fc477293 gpio: dwapb: Mask interrupts at hardware initialization
9278e43fdde13085e67fe1c99d0c666fc383e9ef wifi: libipw: fix key index receive bound checks
7cf930506a97d52a23ff85f8cec750a2bbe49ed6 netfilter: ipset: mark the rcu locked areas properly
575621a902213e30f91fadcc236b194a13e9d909 wifi: rsi: validate beacon length before fixed buffer copy
d90b79830e75b7a14ed156a645ef3b0eb04536e5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
385f1d1988d042a4ef475ab9969f20e8a6fd183e btrfs: fix reloc root cleanup in merge_reloc_roots()
58f8916203691210c2cf2a78d8cdf3ad4c7a2846 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d9cbb37724de69e3d7956bf824c5d96138a5f6e9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1a5c62fcf489958c699aa1adce42956a7914a63c arm64: fixmap: Allow 256K early_ioremap() at any offset
b4927463121860604a6ed6808f7a9d351a74a619 arm64: kprobes: Allow reentering kprobes while single-stepping
dbcecc373eb1ea26595baf34302cd258ee8f690d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7eede01f485ef64b633bd41527c36df8120e925a wifi: iwlwifi: bound aligned TLV advance in FW parser
142cdded605791a8da452d63b3493c95adc296ef wifi: mwifiex: replace one-element arrays with flexible array members
f7d281f55472063a2d37966cee683c7643b9ea7f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
caf1e72a9244fc488f59c859abd77550024f9ba4 drm/gma500: return errors from Oaktrail HDMI I2C reads
d91ccd18294cbf9355a7418378bad32d598ac1b6 phonet: check register_netdevice_notifier() error in phonet_device_init()
9c0797a5e13a555e6ef1cdbe642aa6bf48b55f1b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
005c1f9c6ab9dc8db4bd063a9c531e3d01d1c7f3 ice: pass the return value of skb_checksum_help()
fa99de60b6fc3c82b5ec63b5bed047d86a5658bd powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e70811bb5e05e76b56f2fb9c85a1b0a52f695a78 cifs: validate idmap key payload length
f8429638a272a7b5b5540b5b13a6d5d8aff67724 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c0e82a37bae63a1639d55c67f6f0fc49e82b1af5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
883146b354e98498c56b6ae3f2a408dce23711c3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
811da5a85779bc834d3b1ac901fe62010f56ad63 vhost-scsi: flush backend after device ioctls
7421181152ca536de81185518d57f8e44f6972ac ASoC: rt5645: Perform the initial jack detect at probe
0c57326b5eb56154d843f4374e43e0e6f64a3c4d clk: at91: pmc: #undef field_{get,prep}() before definition
f905fb9d11821c93545776a46a976982eb770cd2 ppp_async: drop the errored frame instead of resetting its headroom
e6b0817875710395a5e81abbb5e51f85279ffc1e libceph: Reject monmaps advertising zero monitors
ccfeca7fe43610b68edd2ea558a06ad775855996 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f6f9880dcc1f554b1f7df7f86f97cc210bf07660 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
da9d0821d0626a4878b804cdb552388e40836d13 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b0a2d8c1397c3430bb88c30f17b60bb06f121e92 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d315991617ea85cc251e5dba81892f7e72117e11 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
98c331f324425d204dcf82179c373f23cde255ea selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d6347f6eaa24e06e1f526ecc4faa8413eb46de4c net/sched: act_api: budget all shared attributes in notify skbs
04b4820ad52b81ed71ecc532996a3a7e6e89e55d net/sched: act_api: size the RTM_GETACTION reply from the actions
45e429bcbd97a737671e2893e63814c44be39cc3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1e464643b2240744629460310c243b34debb89c2 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fd4c63a43142a72fc5005f82199d0e92c1dc7b21 net: amd-xgbe: discard rx packets with bad FCS
416154f2c800474e52baa16414dc8e051f31c86e OPP: of: Fix potential multiplication overflow when calculating freq
3ab0d86cd6d8408d1985f6db53aed0cc58e2a637 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7d169f9c0dc9b1093b7228f87ec4cfd007f8aad2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0b59ca90eb36a6acdf4bcf5c65c4fe34156ed5b7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
52b6f0a28216f49149f091a83ef87b29ee98fe91 ASoC: ab8500: Reset the audio block before configuring it
76021fb3508de856578b65af4327e76092b2e57f ASoC: ab8500: Repair the DAPM capture graph
810aad239818cce43f05f1423f67cf46a3f1e259 ASoC: ab8500: Update to modern clocking terminology
6316593f1e5ca27da40ddf58f5e9ff2c77785cec ASoC: ab8500: Correct digital interface format setup
2ca03ea64a2b81c8f4acd3c32cc8e9270e26d499 ASoC: ab8500: Validate and program TDM slots correctly
f841d1bfe38b6ed9be1feca0c71542c66b47d31e tty: make tty_ldisc_ops::hangup return void
7107a74beeb653b2ef78e05244d68fbdb4ec4482 ppp: ppp_async: simplify tty disc_data access
947077cd8cb417a478bbac6a24ae1ad5a6fd7795 ipv6: sr: restore network header before routing and forwarding
dc86823fa68ac5d1155ba055b10b5fe5e0d27082 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
16bb15e6f33374d104093d010adad6eecfc42997 staging: fbtft: make dirty_lock IRQ-safe
fff873382742d840583e5fe3ec50c379a3964f34 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5d6ec84bc2eac4ad5935158282273c88ce99cd37 btrfs: detach failed sprout device from transaction update list
ddecf75de0442da5d752bedb300cab4ca83411f9 ASoC: ux500: Fix MSP stream lifecycle handling
e1514b38caf7a506b9e5eabef885ca4ae7da70e4 ASoC: ux500: remove platform_data support
53e88748a1b8f577774c7f699771cdb0bb85fac6 ASoC: ux500: Propagate MSP setup errors
e69f510ea00ed986ab76e4e3f7a63954b714866c ASoC: ux500: Correct MSP frame and bit clock setup
15f569bb12d899169650601e1a795653236b6b50 ASoC: ux500: Validate MSP DAI configuration
112fb23b8b002c8ad2879a9ff7731cce1eebd206 ASoC: ux500: remove stedma40 references
b43ab94d010bd1438d7cd0c58b1a41916c7f9a39 ASoC: ux500: Request the MSP MMIO resource
9fbe016cd16825132bd39ecb580a83adbc87751a ASoC: ux500: Program the MSP FIFO watermarks
39d3bed9e0efd834628fed561de7bff7a51ba7ba btrfs: return an error from btrfs_record_root_in_trans
32da318a02e8150355bfeedbbaf150b5b58631e0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
19029130b1c7bf59883f13831bffaf3f885c86b2 ipvs: fix reversed sequence option serialization
270eb2ce41bc8fdad20a79aee2919266d01a7274 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7368d922ed75f8e19a3556e166d2ee85ed294588 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
773e546eceee059fd4c2b271155e62ec6782aaf4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d0ce8abf1aa354e45c8f2099719732df369fb83b net/rds: use wq_has_sleeper() in release_in_xmit()
cbf43a310951b5131c7f2b0f9119eb4f9afe2a64 net/rds: use clear_bit_unlock() in release_refill()
f7da91094fd1f85b68d56c6edaa4f75eef630cef net/rds: clear cp_flags bits individually in rds_conn_path_reset()
aaf0c987625811b4a8878f31b9a0a90f8e9f54f3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8089a89c28ab9fdf185398ee0874e85a34fabe39 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c05a513545b9f034ad145f4248da42d536c90d7e net/rds: acquire the fastpath locks in rds_conn_shutdown()
804136a94d573008cd3d9f65d3cf949a9bebce94 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ab913cfdca8cca7b0f3df4f62047e2783a48f843 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7f9326531b34ed03da36d262292be28d8303387b ALSA: caiaq: Fix potential double-free at error path
ca9b3954978834f32ea7e836455812eb2f382b91 bpf: Fix NULL-ptr-deref when showing a void BTF type
a9501ed8ed053d9213f86fb3dac69329214e02a0 bpf: Fix NULL-ptr-deref in btf_var_show()
8b27f1783f58b092a97d14783f4485100c203d5d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9dddbddf940e3023998c507b63e6dd7ebe4db539 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c0f740e54fbeb6ace4088e0e8359697900fdac27 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f163316550b1a995525a6f8be51f841f4b1e89b4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
007b3ee08b8cc4fa121f7e77f5c91d041140cbc5 vxlan: reject dynamic fdb entries that reference a nexthop id
bfc1359c01ba46b33f8bdca3fa0a2f78eeff1c1e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e597e5792e79ee8cb387ee146a1958705254058f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
169f6ff8a01fb8e7380b7753e9fb240a8839344a net/mlx5e: Fix setting RS FEC after remapping
31fd170a09d7d144c96e3432782061b7769c293e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1fee2da60c82db566bfe0a2264c2e5ddf239f5b6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a80d4a8553808b73c7ca25aae3a2a784ac6a538c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8295dca70cf15a2941a4fad6d9a76c2275db695d net/sched: fq_pie: clamp quantum in change path
1b30175001db3162e9529a0322bda86956d375f2 net/sched: sfq: clamp quantum in change path
23307ed2de2349fa1761aa05b95bf375f0c48369 net/sched: hhf: clamp quantum in change and init paths
02b36753188c230a88285184bab78fd3f6fb4f62 net/sched: pie: clamp psched_mtu in pie_drop_early
daad646a6f3ce3ee6080bafbea98e7619fa22461 net/sched: drr: clamp quantum in change class
a3244e60e6c9deab949c88945bd4fcade436ec20 net/sched: ets: clamp quantum in parse and fallback paths
92fda618d8ae3e0a9858c444091677811a014545 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
522fea656b186df42b9264969a7da7cb795ce1c6 ASoC: bcm: bcm63xx: Publish the OF module aliases
9214b304692cabfaa4e486859cb6049d6e814aa3 ASoC: Intel: SST: Publish the PCI module aliases
cba36ef363348ce4364c387d2aed7a0690663c41 netfilter: nfnetlink_log: cope with concurrent instance destruction
019874ddacbab85b58812b87e1213c3f28757293 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6f7d6698c94c604f09c5d00510289d9a6e8ef818 ASoC: mt6351: Publish the OF module alias
e5c633758429ef7483ad9ee5c78448d4df1836a3 virtio-console: call scheduler when we free unused buffs
4b6dc92619117052275d0888a285c8ace9ed9b41 virtio_console: do not free control-out buffers on remove
118c3b19749804eaeca40de89b4aaa9d9a6c4f87 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7cddf7fbbebb1939e7856dcd7b8fb3d7345723a1 virtio-pci: return IRQ_HANDLED after non-zero ISR
6e22d86d25a183e5322b93849db050f2a55a04d3 net: ethernet: cortina: Fix budget accounting
868146e89666e143bf31467c21ebad3a210d0aca net: ethernet: cortina: Finish RX updates before NAPI completion
fd86bf0d8fb6d7c80267e87de8752750a5501baa net: ethernet: cortina: Count dropped frames as NAPI work
6d453d77e66d80dbfc64282e500f087d49b49a04 net: ethernet: cortina: No mapping is a dropped rx
a77d8f79a71c3c2f29d88eec958c113d7e8e6aa0 net: ethernet: cortina: Count RX drops once per frame
a213d6241fad8bfc08911aaa668ca2d8093b8605 net: ethernet: cortina: Count RX descriptors for freeq refill
3578b0b4e334635edbb1322babeb797f192622c4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c0c1abb668ca5163dcb6fc302adde1c4f8d65797 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a4373a2f5e1675c7970e3b934cb2efe7633fe2a9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ac97c4f3c7562f2c22a3e4711db6c24735b2c7d3 net/sched: cls_route: free emptied bucket on filter move
155fd95166d64f4c4fc2e667b2493e08e4aa2607 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
180785945a79ee8ec911efc13e7d7cf336f47349 net: sun4i-emac: fix missing of_node_put() for phy_node
34af1ae7fbe41c874df2cd56fdb3d98413213e76 net: hinic: fix mailbox segment buffer overflow
c48e21918b05305a81be44138a46e948f2888e3a net/rds: Pass a pointer to virt_to_page()
763d98af6dfd1ecfe9f7ef06aa2628ad48e00f61 net/rds: fix tcp stream corruption with large pages
3174244fc6a53bd4043c2675f9acbcb2d8adc390 sunvdc: unmap LDC cookies when the descriptor send fails
013e388a8662853d4bdfa1a09ef6bd922d6418c5 drm/amd/display: set new_stream to NULL after release
cadad00ecd61f714c6304b28957078d3ac76ab43 Revert "bluetooth/l2cap: sync sock recv cb and release"
58064c97755e314ad424db1c0dc81d80e696ea8a scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7859997fdb51ced1e334cf725aa3490e5d46ea1d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9db556a48909c4ca9894ffda63ab34874d97b7df macvlan: inherit needed_headroom and needed_tailroom from lowerdev
9d12f109b8c3abec0434b02f6befdb22c75b67c8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
da3d3b0d1d589168c4bcf2ab1355160dcfb1136c ipv6: fix fib6 walker UAF on seq stop
728e8138d09c310a7dbdbbd8a725efb7c4aacec5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b69c607f7fc4682ac636210dc68cdd325d1692c8 dm/amdgpu: fix malformed link_settings debugfs output
959b90439675144c618d0dc20ca6982b9e4a6a68 watchdog: sunxi_wdt: preserve boot-enabled watchdog
17d249c880af9d9dbb825cfbe0602f2f0b24b323 ufs: create the root dentry after loading cylinder metadata
11798e79613b1ec4b9e7fc8044845b2ccb2e7c43 ufs: validate cylinder group metadata before caching it
6298e0c71f24c4a9d00b36e48f5ce3bcb6bfe039 tunnels: Drop stale dst when building an ICMP error for PMTUD
277017b70de5c518fe99fe50327c781f153f58d5 tracing: Free histogram the var ref when its initialization fails
f6c129c430edf0bc576d9b6a713ab46361cce61d ASoC: sprd: validate compress buffer sizes against fixed allocations
e5614fa2b1e99f356d132818240cae908cfa7fdd ASoC: sti: initialize IRQ lock before requesting IRQ
1d22d070cc11809f709bec4953b4fc1c8ca52d0c cpufreq: zero-initialize policy cpumask before sysfs publication
00e602825fda43d0e895cdb35013ba78394f3e9a cpufreq: initialize policy rwsem before sysfs publication
fc48729b823065b3b793003c6a98170758e17b19 exec: do_close_on_exec() before taking exec_update_lock
4e1d5d803ac3ddea9a4d8bda2ac0585bf1d088d4 drm/i915: Fix memory leak in query_perf_config_list()
138a27de2d809668a6666d2072ad8810b76139fd net: hso: fix TIOCMIWAIT race
4409ef117881c5e472ee48806f287333cd719c76 net: mpls: clear inner_protocol when the last label is popped
0df27dba8c6abc9ab54cdb0f7b9b2dd613f20592 net: openvswitch: fix use-after-free of the flow table mask array
148664b87c97fe9e8a3c5f58833f1f2fd4ce7aba netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ffbc66afb9a9c428fbaaaff2a3d315af56c739d2 fbdev: vfb: defer cleanup until the last reference
be0b3fabf139eec847884a1b0ae3123653ae1058 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
06bfc4cd58742aa271d88a6d10064da4f744c551 ipv4: fib: bound automatic table ID allocation
11931507aee8d2ea9c91df73b3b5dac67b9aa5e2 ipvs: reject invalid states in connection template sync records
50cabe1054001b4041ee0a73ca775304e18dee8f KVM: PPC: Book3S HV: Set irqfd->producer only on success
72a1ad73511058471f2c36348dbfb7f37da07835 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c147b5357a4ba6148c8dc6fb47e00e23b01ea6d6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e5fa24a8f7154c0a9a63b4ac1ede14c574615255 hwmon: (applesmc) fix key backlight workqueue leak on register failure
b6ac96443f1da30f834023670e404043f7bca39c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1f0b9b7adcb519bb0d2aeaae92e9a86ee5e5d17a media: hevc: add bounded tile-count helpers
3018703a734cbebe7f28d4375efdd552c2862b62 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5067fc04c21f2c6a781033275f7bb8a0460759d6 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
74ecd9f0786af650f955e75d532acb8c55a764e9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fc87c369021a8743c3aba64400468a164817428b mptcp: syncookies: remember the request backup flag
caabc4825a3e4804cd3a240ea20330de51becbad ipv6: mcast: extend RCU protection in igmp6_send()
516dec0ed2692cd5feefb3656610eae70e391fdf ALSA: us122l: Prevent write upgrades for read mappings
dc6597ec0fc46e1d09f65b8846736471ba69c38e i2c: smbus: reject oversized block transfers in the common path
eadcf130fb53ab00bce1e3b3e19e8cb4180a0d1c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1b07357ee5c9e21b6149d1e2d70c4045464ae4b4 fou: Fix use-after-free in fou_create()
aee24453210ca34264d4cb97cf8b3eeda4f71940 crypto: sun8i-ss - Remove crypto_rng interface
c495748493f2284b0485d357f4c2599878407160 crypto: sun8i-ce - Remove crypto_rng interface
dcdda6273a5d0ebe64dbd7088d8542a8b9d0aedd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
759b4f2454d7c98e03ebf74fd7b06f491e88451b mptcp: hold mptcp socket before calling tcp_done
9d9c9fcebef90d38b1fd47697141a3837a2b92b7 mptcp: avoid unneeded actions on subflow reset
e9e714190413e3863c2060449d7651411c7e8b74 mptcp: close race between scheduler and state change
bee1040f6a341a49e438055df1165eba452c5b2c iomap: iomap: fix memory corruption when recording errors during writeback
cf90c3876d0d084759c9a75daa94a1c79ed26050 Reapply "bluetooth/l2cap: sync sock recv cb and release"
e8a5af85d301be7e43d361d2d637ee6a0bee1926 Bluetooth: L2CAP: Fix deadlock
532b07447624a0f4390a7eee6199fae55c426b59 ARM: fix hash_name() fault
eaf7893ff3ce1693b65fa3f230c1e5ac43b65a49 ARM: fix branch predictor hardening
70b67983b3cf82189655abf900848d61cb79d451 ARM: ensure interrupts are enabled in __do_user_fault()
7fc6359c2ccd4c3df26153729054ba744e7ca343 sunvdc: fix -EIO issue due to lack of retries

--===============2208848403156982950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d762d43664f6-5be28971f224.txt

455ff80e0d4d091a9efd505954da4d782a03f6c8 bus: fsl-mc: wait for the MC firmware to complete its boot
c168063d66946d90490330131d427d10685deeaf ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
270bee01efb9a0a5dcefe7bbad220a2b1bb2c259 ima: return error early if file xattr cannot be changed
2bda90daedf6b80e4551c8da1df818e447aa3eb2 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5a53e0c01a39efa30e2b2433c702e95b7a59ac4f PCI: Stop setting cached power state to 'unknown' on unbind
553045cd63290a5cd3722bd4d081cadfe4a50934 hfsplus: fix issue of direct writes beyond end-of-file
82136d55004135398e65e4aa7f472f9308081ab1 wifi: mac80211: always allow transmitting null-data on TXQs
fd8adf154ed848a54dd7627d009e3275d24d7aa2 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8b2de73596a119bdb5ce81d9670e7bcc029aba57 bridge: Do not suppress ARP probes and DAD NS unconditionally
1580e039051376b904517473a11164c5af35c5e3 soundwire: validate DT compatible before parsing it
929ddad329109bbc2ace1e499564a866f620118d media: rc: mceusb: Add support for 04eb:e033
a86152b2d983f2e341aae892f3dced84e0568056 s390/cio: Purge based on the cdev's online status
36742fd9cf031a7f23b7bbaaee8abbe48cbae523 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0aeb3d5eb5aaed16b58f9004aea53113ceff0058 thunderbolt: Keep the domain reference while processing hotplug
501d1ce399dad18fe3a043529fa81b4c3c42ecec thunderbolt: Set tb->root_switch to NULL when domain is stopped
3fcdc17f7a45b085b792ab518ada12c9b5d5dbcb media: dm1105: fix missing error check for dma_alloc_coherent
74698abac5bbed318852d69a0cb7d741e689e8d8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a504d076d917df6c2168803a1c7d0b08f361833c net: dsa: mv88e6xxx: define .pot_clear() for 6321
a70dfe44079b968e38de3522cfbc72109f9cb4ea net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cd3288d43abfc4248dac310b8e4c935399fb71e8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e52fad09888d092ce2dcb6de946cbabfbe3ff589 crypto: ixp4xx - fix buffer chain unwind on allocation failure
0daf92e3255283d69eb99e2a77b416963baa5f4b clk: renesas: cpg-mssr: Add number of clock cells check
fd09880fc6fe0bad7a49eb4c8d701b7af5be3200 ASoC: ti: omap3pandora: update board check to use DT compatible
8d6da6d59a15bb8f97874390bd1ad25c8c5acfd8 mmc: core: Add validation for host-provided max_segs
f6891ec7497d3305f8c9346678317712638a7319 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8c015af979b826f1429a959fe89c31bbb233c3a8 drm/amd/display: Fix CRC open failure during active rendering
0e4ee23a6e5d0a104b5f53e026279c78c10d2922 hfsplus: rework hfsplus_readdir() logic
3886608a8cfa39c3ba9fbb3fbee376dfef503839 drm/gud: Add RCade Display Adapter VID/PID pair
55679608620bc4304bcf7db5c903b42836aa58ba integrity: Check for NULL returned by asymmetric_key_public_key
6f76873e29ea5f42601584dd1d728826f0d08982 scsi: pm8001: Reject firmware update in fatal error state
bd7d5a1141d938cd64a8e6de9087dd774ec04b09 scsi: pm8001: Reject non-fatal dump when controller is crashed
a855c82a3dd02b7cf24601cc65c2c59e6c06e3dd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e2ea9e580ae1f111187f21bcc44714b15a903988 crypto: atmel-ecc - add support for atecc608b
b6a5bea358acfa9d2cd8cd4989c6b825aa91ccbc media: imon: Add iMON VFD HID OEM v1.2 key mappings
c3b886fb3018f7d12d0e4c2ff85a8602c40a14af RDMA/mlx5: Use QP port when decoding responder CQEs
1607959a1e23df929dd57999e0068706b7dfd87f mailbox: Make mbox_send_message() return error code when tx fails
07f0ebe5a8615b0016b959ac1f9bc6b8d145fc9d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7d1d75ec692a5d3e0be99bd44c1dec55653a9295 9p: invalidate readdir buffer on seek
a25addf4409103f0b3003ffa25734c16f8eb899f arm64/daifflags: Make local_daif_*() helpers __always_inline
8f36444c8284f9194bbe767d74ec1952ce93baa1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
de34ba3b39464c75614396fe760acd97e5b82499 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
54923db5ecaf831226ae618972d2eeafbe448d0f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1649c0331a75f8105db544b92787593cc575a2c3 bitfield: wire __bf_shf to __builtin_ctzll
ad595833984278d371d140210816338e89c463d1 net: usb: qmi_wwan: add MeiG SRM813Q
b299c86f5c980e94f776774780480ad452b2c0c9 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
99e7f5507b9cf04e9844e566e3898c1ee7ca95b8 net/sched: sch_drr: make cl->quantum lockless
40a95efefa69f75c68da97971f03f579b96c7693 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0bf13caeb9dc4a116e63c7fce38ca7a083b53ac1 befs: handle set_blocksize failures
9a0ba348b16f6d9544b7f556e291fde9c1a59aeb affs: handle set_blocksize failures
a6b803bd8bea53d457846936d2530f04730ca40e bfs: handle set_blocksize failures
703b52cd574b44ce79849e162c1eff5e5f1f85a8 minix: handle set_blocksize failures
49e4ff8446d712fb043396479dc21c1ff0f2bd78 qnx4: handle set_blocksize failures
a4704786dc495aaf361fb7e07c9dae89b39d5074 jfs: handle set_blocksize failures
1453a7df300283f1084c51fdbda74f30f03abea6 hpfs: handle set_blocksize failures
d34906dd296339dbc1891973d7c50dabadc2250f omfs: handle set_blocksize failures
49d2c3fd09d55582fa5abe13b05067c4a7588378 isofs: handle set_blocksize failures
8d4e792b4f9ed6fe0bca7b10e5c2a22f1566f121 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c0156979dad263b79a3a3f01a98a4ea0f4ed9a13 usb: core: hcd: fix possible deadlock in rh control transfers
18f8e493ce16f5eae1d8fb729053bcfe64849944 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b10a3f89fe0c4db87d7f0c3776a4c092841eeb3e serial: 8250: fix possible ISR soft lockup
4aae5a9a8e42c7af202a2440fb96b60ddb81b16d usb: host: add ARCH_AIROHA in XHCI MTK dependency
0de43fb717a4a67275c1a14fe269a47723053720 char/nvram: Remove redundant nvram_mutex
7c4a3c1152bdba4f35333aa3b2e0fe46fe7bdee2 netlabel: fix IPv6 unlabeled address add error handling
50053906c424868898edfbc46fedff90b099066a rds: filter RDS_INFO_* getsockopt by caller's netns
35e623e5cd28ae786fd36b2836e58bac3d3f9422 rds: annotate data-race around rs_seen_congestion
3ad335e2fd323b5a81e49fc74e4be09a04766f36 s390/zcore: Removed unused variables
99cdc6d983a93bb56673e98a2f9b8f264fd831be clk: socfpga: agilex: implement l3_main_free_clk
fd3514c9dd87ec279f024c2a3c71a6ba16031c10 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
548f5ae21200d3b59549308fcb4237c7d2a9108c drm/panel: simple: Add AM-1280800W8TZQW-T00H
0ea96ecffd1ecaecfa9a326f0093fb78ef6e1447 mips: cps: Assemble jr.hb with an R2 ISA level
927e404af3d4c334084a5836f088f95f47cf9471 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0f52d499b078a4bfd9808cb34b85db177f02851b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bad4907b27cd2e09bd7843379bbed97cacdbaae5 ALSA: usb-audio: Add quirk for Novation Mininova
55825368be15119ebc6c48c2b8a289120ed93f6f ipv6: addrconf: fix temp address generation after prefix deprecation
431d65c404778a20ac5883edccda0eaa2f74b9e5 drm/amd/pm/si: Fix updating clock limits from power states
82385674519d884a3f7c6bea5e929febc1fffe55 ACPICA: Fix condition check in acpi_ps_parse_loop()
1076bdec980dac948bca39aa9df0c20642c56e2b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9f18055c9053ef0a5291b620463ca3e8a3360e2a ACPICA: add boundary checks in acpi_ps_get_next_field()
0480a6e1e22cbc69680e05ffd2046f0010b07950 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9656a0f707d6e1a2bfe952117573f3867b16c4f8 ACPICA: Prevent adding invalid references
56d18c11cad9d177ceaf661dddebc3ad6a23ecb1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
16c2fca88f67730dfc682bbce103d51dc5f98b8b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
680443d2dc439c99663cc3e3cb857413cc6c2825 ACPICA: validate handler object type in two places
7b126f7522456abc7b050b21ed0f619c2937558c ACPICA: Add package limit checks in parser functions
627919274c758a4d2e8a245552437cbec383c70d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8679ad73509c354623c234ccadac9b3cb89fbaae ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cae3ee69bfdc2ddd7dd7ee17baad3f6ab54a5c3a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
dff5a52a9b041ffdc448ae4f706bfe499feee6be ACPICA: add boundary checks in two places
299d03aff93115234ed61d6a219ff205e4de6c98 hfs: rework hfsplus_readdir() logic
5be3ffa2dc45a404ffbd24a78bf80db4962e07fb host1x: bus: Fix missing ops null check in error teardown
b14edb12babb784e40e96b9b3371c574ea51a88e scripts: modpost: detect and report truncated buf_printf() output
1b7dfd3f9301cfcc6c37b14dae8fcd962242a594 ASoC: Intel: catpt: Complete coredump handling
6907d1da065d60f9b67cdccc2cd8044acec74d8f soundwire: only handle alert events when the peripheral is attached
542d7ce677040e9c4761042807f5b18a7d678cf8 mmc: davinci: fix mmc_add_host order in probe
7643290d3857ddc29312741b44ad75001f00a314 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fe5a4c1547907f886a2523e94423a3b05151b73e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
75b3755cb9b0e6a0ad37e3b3d53f0570c0faaaed perf/ftrace: Fix WARNING in __unregister_ftrace_function
70eb0c70fcb731a5e3695e48c30471633e230705 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4b04b7c1693085717fa7c29bd03dac7edd6db1f2 libbpf: Also reset {insn,data}_cur on realloc failure
2886ee24311f10343229d15b6b8d9022cf325f3d net: ibm: emac: Reserve VLAN header in MJS limit
638cce163978547c9b3b78f52eec0e3a334065ca ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
299a320664221c938751d4931b3bafd397de3256 ata: ahci: fail probe if BAR too small for claimed ports
7996dbeb4057a4caa673ae163156aa2d878fa2c1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
299f765efa519dc4aa59dce908306c468bd4ba8f net: qrtr: fix node refcount leak on ctrl packet alloc failure
eb92525b42006e54be974362fdcee00540b8ed23 iommu/rockchip: disable fetch dte time limit
42ced6f4b5d4beb7c7cbfadf6152bb063cd42f96 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d1aa26a2266fbdbe05e692578622a249a59e0786 fs/ntfs3: validate index entry key bounds
8d32e71da2e98f11e3ade32fbe2d5a83bf30b51e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
41a2fd657476c1a8cc61b10e5e04196a09af96dd ASoC: codecs: rk3328: Use managed GPIO and clock helpers
546663edac9470b69352b45e1cb0a6861be1fe3b ALSA: seq: oss: Reject reads that cannot fit the next event
8b56fd95bd823b1776af996d55d695781ac5c7f5 dpaa2-switch: rework FDB management on the bridge leave path
259168fbea293f0aecbb2dfde7d54de49933fe45 dpaa2-switch: fix the error path in dpaa2_switch_rx()
dded538915b00a9b9235de5424adee8ce5c29067 net: dsa: sja1105: flower: reject cross-chip redirect
644bdae67c35491191a38a0a656f8e0aa9c3f9e2 dpaa2-switch: fix handling of NAPI on the remove path
f86bba9ea3a82c95ced5794835e07b0dcf4841af xhci: Prevent queuing new commands if xhci is inaccessible
d069c1683f23ec4f2767e19685390baa1268d32e clk: keystone: don't cache clock rate
cdef4ca6606e67106eaf63aae3d358fb71f4a08e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c2eb6276e2344dd208ad070b00ae806359cca5cc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8ecbe868e1ebc546fcdc3a092917d3fb398a036e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
57dd72bf416e7dd761039cc6f3bd589030f8309f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
9d674965c94113803699fd48cd0d88957e0f12af RDMA/mlx5: Fix state and counter desync on loopback enable failure
ddc964828f306e0533d97c3190e829c224622a5c bpf: NUL-terminate replaced sysctl value
7de1ea15361ded447485b607652cb4b894790de2 net: cpsw_new: unregister devlink on port registration failure
86a7a23f9448e69e3b4cd92e0b91176df43ef088 hsr: broadcast netlink notifications in the device's net namespace
e37433fb852941922fdebd8caa6e0e7dc0915380 ALSA: es18xx: check control allocation before private data setup
25f7245aecdba1f38bfa1624e199b3386fb950bc netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
987df0ccf130b3ca132bbd915558ded4f47159b1 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3a9c5c673b985d5dd8732a0e6d15d0477a4182b4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
231514425a2ffc0a66da49abbf0bc8623c903ec6 xprtrdma: Add request-pool slack for delayed recycling
44216791b2b5bbf8f8453a3566fdd20790c9cf9c configfs_depend_prep(): pass configfs_dirent instead of dentry
0f5126261f2d5711d0043de75eb8af8b6d8111a5 net: ibm: emac: mal: fix potential system hang in mal_remove()
785da4b40466c50a9448a8f3a35c0b12d28ba49a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
21aea9fa197a12aa09072bd058480517269f5317 wifi: mt76: transform aspm_conf for pci_disable_link_state
6b78bef542b06c0d1dffed756c180d5a15194ca1 btrfs: protect sb_write_pointer() with invalidate lock
753d500e863114beee04789966c25856e4d256bb hwmon: (adt7462) Add of_match_table to support devicetree
35736a22b6fa46b3e3adbd52a069a5dc86b663ec ata: libata-pmp: add JMicron JMS562 quirk
56bac001e819a686d01ccc5d7fed86c06dcfcdf0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
151eb7340036839c54d2558b43f470e30196324d sctp: Unwind address notifier registration on failure
c5e24b6d31e049d0a244fe5e0fef30b42c780a81 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
45b3b42a7c161984201459673436d312c3a4d173 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
643f6b6ba98d8909dd9b56ccfd2c59ec27a30846 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3d29b4ddbd905f0f9b8f68d078b77cbc2687c51f Bluetooth: L2CAP: validate connectionless PSM length
825d26c01611a45104a5a8eaa007fbeaaa1a9b62 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
11490f1de466312beaf6a261539cf2b8aaee3471 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
dc23d581f46681428233378af7e740730ca1acfe ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8ea775ce7e3b524b61f722d043eb9d96cea0f187 sparc64: uprobes: add missing break
91b1e974dc7963ce9e629c122889af6ecbc94a45 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
32a11356433dddb8f24f0000818aaecde7c6c206 ptp: ocp: add shutdown callback
ba9b3aa862fcc0ccdb31355421ec4905bed26c6b vsock: use sk_acceptq_is_full() helper in all transports
5eca3e85d457d73ef4cfc04b122fa4fdaf7ab284 e1000e: limit endianness conversion to boundary words
265b2e539d15934f474928c721ae490adcaa222b net/sched: act_csum: don't mangle UDP tunnel GSO packets
f12bf2e1954266ac87c31fc84b70a3d21c997896 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d70c97ce2e01a92e654fa8e1efc113de885ca203 sparc: Disable compat support with LLD
edcfee497f96ff41b15cfa2513a1762d860b6970 fuse: set ff->flock only on success
c63155bf4d93f25f9c032031521a684a259e8f53 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e54807cdec2fde2a6cbf54314ceb3fd02731cb50 gpio: pisosr: Read "ngpios" as u32
8f2961e2075c196573cb1aa5e1d67a505a6ee6ec spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
859578de8a6b0e786cb0b090c42efeec5aeed0f6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9aebc2e2800714eefc0161dfe87a01d23d1dc14d leds: uleds: Return -EFAULT on copy_to_user() failure
5cb92cbfa20065cd8b047ded66049fa3675f8a42 leds: pca9532: Don't stop blinking for non-zero brightness
2955eb4950c837a9cdaeac72f2948b65329ed470 mfd: rsmu: Add 8a34002 support
74feb3da871e82006dfe98c8dd42c505c80f8bbf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a5e21a679e7f9d4d0a8347433eab1708b4c4a016 PCI: iproc: Protect root bus removal with rescan lock
1c8fe919079888709615ed90bae8237b0696963b PCI: altera: Protect root bus removal with rescan lock
6978ddb16fe8e035f35d79fdcdc434c853ba41c2 PCI: rockchip: Protect root bus removal with rescan lock
06486aaaf46eaeaa3820968e31a75a3ef1939a35 PCI: mediatek: Protect root bus removal with rescan lock
1cea2ae88c6660171bdf224ef3f0db5c558b5fed md/raid5: account discard IO
9931f5d00d3a4b8935bcadeb950cdb0ce0272614 md/raid5: let stripe batch bm_seq comparison wrap-safe
9686b4b4ff1b4206ed2796617e204826508fd93a f2fs: validate inline dentry name lengths before conversion
1c7b3df7c285af03ab95ae492472cbf5838ae1f7 rtc: aspeed: add AST2700 compatible
24426dfde4d32e1bdf6e97e7736c1ea6be1c0e32 ksmbd: use connection ClientGUID for lease lookup
b54037d8bd5527661518f6ea33e8ff4de4dbba45 ksmbd: treat unnamed DATA stream as base file
1ca073bf6431ecea4ba4515e85841bb03cf2920b ksmbd: apply create security descriptor first
b3419c26135999176987ca326987d95d12f79d68 ksmbd: break RH leases before delete-on-close
e661a7c6cf2914da3cd49b4b7c0b913bf9a47391 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0759a5754c6cd578fb251bbf9731a05c95c41863 net: au1000: move free_irq out of the close-time spinlocked section
97faeee77b42f96350b24fe8125d25538f045b97 rtc: bq32000: add delay between RTC reads
7fc4ca1ca97d092fe096898c35b25e89f09dd6f0 fbdev: pm2fb: unwind WC setup on probe failure
104de631f23d57fd20b044b1d9461df1789dc8d1 btrfs: tree-checker: validate INODE_REF's namelen
99ad2beb2137c771e4edd2313f9a64f44782f45e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fe753609a5ea6df80a7af83c5599ee282348939a netfilter: nf_conntrack_expect: zero at allocation time
14cd58bae6b9fc4498e2f24157c1607ecde01c5e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0e37d2c7db45127bba7c0616d7ddf4b0aa54ec91 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
62d2ab954787a53e62d23e171d50951184fd7ddd ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5fa2044cf5c264b16c9bb1fa017041ec5cf1377a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6582dd4604585fa987f8393f899504930dbd7705 xen/front-pgdir-shbuf: free grant reference head on errors
71e47b16b33ae6010b4f4cdc4c98ae821d59ce00 freevxfs: don't BUG() on unknown typed-extent type
4d857e8de3454862ea43f94b9270b24a3ca2d45f xen/gntalloc: validate grant count before allocation
90cf55c8cc8b5a8498ddbde699b9bbe5e7b80f14 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
185da96424f9ebf68b5dbb0fc0da7371cebb0a4e ALSA: usb-audio: caiaq: validate EP1 reply lengths
6ac269a976434c940ef4b62f7fcb5557d752fae6 wifi: ralink: RT2X00: init EEPROM properly
dc735587a02242ecd53d23cc337406b476db194a wifi: mac80211: validate deauth frame length before reason access
1b6a37bddcc365fc37e3a23830485129f41f4d87 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
efafa7a3194fbf98437380f963b4b8c18d01cf9b wifi: libertas: reject short monitor TX frames
3bde7c07448de2f54bd7c8f67721ed9fefcecf54 ksmbd: find bound sessions during reauthentication
e3215f63b425fac3de562a2fa212c648d19203dd ksmbd: mark invalid session responses as signed
1edf5d0e21d829175351bbc889f1102008266d2e ksmbd: validate SID namespace before mapping IDs
4ac33307609cf6b444ad7ac5322419bc9d408aaa wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2ad7f1d4544f58f9c64e90884a88f094703610fb gpio: dwapb: Mask interrupts at hardware initialization
a441b73b0610032808dcb58816d63e0a68c79a66 wifi: libipw: fix key index receive bound checks
bc5dfc183186acd0976ec8b1b6e67a258375f2be netfilter: ipset: mark the rcu locked areas properly
31f09af8b0373e7cc8af69eba876fdefa07465a7 wifi: rsi: validate beacon length before fixed buffer copy
995b6a691a74cebad198f23b7db29935e86fbaea btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5f07b952d73d1fd7f472474a03ade76866bffbe1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2b327a3691207fe261ce180a35fe0d9688fed5b8 btrfs: fix reloc root cleanup in merge_reloc_roots()
a33d7d0b33327f1266572d4bc4024d815c3babe6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
97b6dba61290950ce6b0b598469fac35eb2142b5 wifi: iwlwifi: mvm: fix sched scan IE sizing
2f98f7b733f1af6a6b833bae4835b4a3c3ac5ae3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6065cd8263a9a673b50925cc1c9c10b27eebe628 arm64: fixmap: Allow 256K early_ioremap() at any offset
60009653d442d6650fc4072615bce1ced2df08c5 arm64: kprobes: Allow reentering kprobes while single-stepping
7429a0100b39c422e214af05adfb535bf8e74fbe drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4527d63280c05491b72aa28ec674e09435396928 wifi: iwlwifi: bound aligned TLV advance in FW parser
8c743b174abb61c42847ca471b7366e1f2b96f5d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
837225a5d947764f51c8a27dab529a464b393f82 wifi: mwifiex: replace one-element arrays with flexible array members
c9e0424904501b3c7a74e127ca27b5b5394c54a2 regulator: core: clamp voltage constraints before applying apply_uV
877413478a5f27645fdef1906e8c76deda379fe2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1b5bfabc50c1c0715cf4760e4d2f3ebee88fd3f3 drm/gma500: return errors from Oaktrail HDMI I2C reads
3cacd4063239e5327519f9f2d24e173ab50f3948 phonet: check register_netdevice_notifier() error in phonet_device_init()
8cc841fb5f01412935ebd91af2b77e4d5461eadf ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3bf4e40c31b192bb5e1410927bea8e1cecad6109 ice: pass the return value of skb_checksum_help()
2efe63add4965c32e9bbb6ce57ee4c6fa6b2a912 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c924bd4893b3f750d71de5892345dc5aa7ab7f42 cifs: validate idmap key payload length
ba0b11562f91c63b805a0cf525e7e6fe3d94f966 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a2d851f06446ef1bb6b5820b2ddd49752000459f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a05ce9d562290950ba56dfbb5720451c069d4482 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ed56978a38a00ac0b6c2143ca7148601d00b2b54 vhost-scsi: flush backend after device ioctls
a34733d3c01252ffa71d2f7fe33de90639d977cb ASoC: rt5645: Perform the initial jack detect at probe
118a5c84575e86f1486a0d859ef5b88fd6433107 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3eed78d284a84ea14696fe606a17a167b51eb07d clk: at91: pmc: #undef field_{get,prep}() before definition
80eb8655a95fcab6e27005c5e9f28afc64b85710 ppp_async: drop the errored frame instead of resetting its headroom
ae445632f7bcd48192f833d2b9aad440f7563ee2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
af50b740486abd7e97d38af2d529fe8322006add Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
21eee6358ca13c897dcaa5a6c143c3dbc0854374 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8c065f9dc55cb8220d520d2e36ddff7d9c4063d2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b291ffee15e43e3f0dfa691d180197201073e4fe EDAC/igen6: Fix interleave boundary condition
f6f7beb5d6294fc3c596dd869166166765bbfad7 EDAC/igen6: Fix channel selection hash
adc2aee463e264a4dcfd5262ac0b313cdfb93fb4 EDAC/igen6: Fix channel address decode for non-hash mode
ef77cdcbbeb333c8be60c07627a2c27ef5e96608 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c17a1a57da4660ae6973a0bd4e653cb4a7f987bd drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
76e6832206caf2fa081807eb0c2f6a6c57786183 nvme-rdma: fix -EIO cleanup order in queue_rq
6e8094418125b9aa752450796de9db4775c0ac1e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2bfbdc927780f8a01e63734ce643a49e7dd40fd4 net/sched: act_api: budget all shared attributes in notify skbs
3dfe43c83dc687e6eb3a4eb8a28f897e973b7012 net/sched: act_api: size the RTM_GETACTION reply from the actions
147f0a0042d3d0acb4119fcea4d4cfb48bb4d900 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
32c80ce9fbdda8779a8a402e14ca06f4ef76cfb7 smb: client: transport: Fix debug printing in __release_mid()
4bb89a5208324889ee1529a3cab378ec2adbf281 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2f2814aa7877e9a5dd41c97e36e29154ae408ff1 net: amd-xgbe: discard rx packets with bad FCS
1c584361e828fb46880a3ffbdda706aa47afee80 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
159844cd4ca8a837fd95156875cc26e9a235f0f0 OPP: of: Fix potential multiplication overflow when calculating freq
51875e551da5ebf52db272e2eac1c6e0bd7fda0d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
07c9c7d91c7006f45bc5988dfd04a82e08df9e85 ksmbd: rate limit unmapped SID errors
6200a94ec8964e6b549ada621fc0a4782b7815b0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
784da7bc4941a6d0f1aaaa78eb373eedcda86e9f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3a461efe71c1f69da04c5843abf3d41ca0017549 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0b3fbe9a8d2c20249f80256a26907c4980357a46 ASoC: ab8500: Reset the audio block before configuring it
4bcfc9659f907b08b2f460ad66774d6a23c6c188 ASoC: ab8500: Repair the DAPM capture graph
d7e9cc47e89efd3bb540409656288c2cd0ae9162 ASoC: ab8500: Update to modern clocking terminology
3ee9001b635baf02af012cf7c9b18c75e75e8225 ASoC: ab8500: Correct digital interface format setup
b11841409024d2660b054f2848d9efb5ccaafb84 ASoC: ab8500: Validate and program TDM slots correctly
de11f7ea01b3ddde86bd1af98456b39f3502adb7 tty: make tty_ldisc_ops::hangup return void
454a5dc7a84619316a31dfea7d9db71fb5e52a26 ppp: ppp_async: simplify tty disc_data access
89a235799acc11bd42e26ea70ebe2f23444672fe tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ef3b8ac889f131da97966f4ad9d530f75b491e28 ipv6: sr: restore network header before routing and forwarding
bd8963aa6e4f7b0fe4ab3adcf745a09cbcd62bed af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9c4ca8365c54dcef0b2096c9a1a3d15e6609a2af staging: fbtft: make dirty_lock IRQ-safe
46297cb1bf884aee334077e042da1c1a77101f13 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ac213b4ccbe97c400d4f117c3009ec3ad707b001 btrfs: detach failed sprout device from transaction update list
268cafd36ed22850ad14a4702baf1ac333c1180a btrfs: consolidate device_list_mutex in prepare_sprout to its parent
eaf25dac6360a38a99d9db3e69678904c4efdcad btrfs: restore active device pointers after failed sprout
e2279daa330ad9a2e9f7aa5db2b27ad8a3f6de37 scsi: mpt3sas: Use irq_set_affinity_and_hint()
f65c31fefbdb3314db52c2c7f5cf6b4871695455 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9ef0d2f07562f3cd82341b2df93dc122df546c50 perf/core: Skip empty AUX records with only format flags
0accc6fc4866251ade57195442d3bde328ab8df4 locking/lockdep: Introduce lock_sync()
58a6602c559cfe67ada588c034e6dbd793086271 locking/lockdep: Improve the deadlock scenario print for sync and read lock
adaf06b216908b5e28bdec0f2bdcad40c66fc918 lockdep: Add lock_set_cmp_fn() annotation
24ff139da260ecd9e5e90801f87fcc130a125171 locking/lockdep: Invalidate stale class_cache entries for zapped classes
ec2dc19b2e991367e3fae7bfd0cd1c8deec755f8 ASoC: ux500: Fix MSP stream lifecycle handling
0145149bd2a7a2574a59375d3c8e1e411b953a2d ASoC: ux500: remove platform_data support
1c123de84fa70124301e85aa0dbaec8d80a4010e ASoC: ux500: Propagate MSP setup errors
c9f02f8f945a8dc3084afc1c1806bb1e49000fe0 ASoC: ux500: Correct MSP frame and bit clock setup
05b9956fae6c1febf1d7353380a1e23828b86c3c ASoC: ux500: Validate MSP DAI configuration
5ce7ca655ffd57bc07f039fe17c2103b5a964240 ASoC: ux500: remove stedma40 references
3f60590cf389d33b6168bafcd5bff6fe1911ae21 ASoC: ux500: Request the MSP MMIO resource
2738d5ef123835820db0be4d44877644c7c5e987 ASoC: ux500: Program the MSP FIFO watermarks
4acbfe9d3c6ff86a5feef35576c6791305a9cc45 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0c762f16529c342b8ed6ef23ec44c28d0805e336 ipvs: fix reversed sequence option serialization
112ae3438a56854769d77b9d192bb2235ffe3c38 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ded9c2d16997ca0822365644ea2a561cbe233bbc tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e0942ae356535435799712f2ca1e8b0673b3c0de bpf: reject BPF_PSEUDO_FUNC reference to the main program
f29442b2426fcf01043154d47934f29605e952dc bonding: do not clear curr_active_slave prematurely when releasing all slaves
de4a2dc4048bf4af29e99acf251f217f0d937098 net/rds: use wq_has_sleeper() in release_in_xmit()
944b57a34b49c1c88affdb0ce29d08df3b280a3f net/rds: use clear_bit_unlock() in release_refill()
57a3b7e6bb20cf0c5e8d1276687b6fd4f483ef32 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7a5d23bccea2a08a11bb0e2c4ab64ad319c4fbc9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
eee76a55252096fcd28ef73a7609a371a8c053e8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
90b1a7d07b3e36cf59d26f4e2a53fd28a9f3f30b net/rds: acquire the fastpath locks in rds_conn_shutdown()
6f9c013223f64ab8639f257276c5056d48d42e09 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a9c3850ff36c9460cd837f0a2d81e69a47b86360 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
accd84b65eff83d625aaac72936052c4cac29eff ALSA: caiaq: Fix potential double-free at error path
e8b7e5b21024b3a0af2bac457f3c28e5c208aa96 bpf: Fix NULL-ptr-deref when showing a void BTF type
ecb569ff666931743420c418468af8c0325fd655 bpf: Fix NULL-ptr-deref in btf_var_show()
607dc2ffa3b613ce883a1c03f6843ee886104965 nexthop: Initialize extack in remove_nh_grp_entry()
7ebff07a3ee38da396bcefa0a49d4adb6d9f443f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4820bd2c49ed07ac0ab482098ded92509c21def3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9476be42b3b887cffc338f8d5a29728998ab65d3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
918db6ba3f3f974c49534f1ae20e6ea6f19c36e0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
69f89a590ca371e041bd9c2135ff23a8de897083 vxlan: reject dynamic fdb entries that reference a nexthop id
428600d77b19dade71bb808d53399af9cd8f3fdf net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fc96a3da231910f48f77dedbe3a9d94b67197d0b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c6c59117b328ccdbdca5bdfc86a22f57d6e022bd net/mlx5e: Fix setting RS FEC after remapping
4fe7eebab4a160f9de83b58e19dc505ea9568bb1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
67043e51d52f86daee44cd47cc8c5c7d5f10d08a net/mlx5e: Fix use-after-free race in sample_restore_put()
29e49d9cbf5c66f8fbc9ca1b45ba0edd23a050a6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
097e5424215d0f18f75501c3fed7f5fb4a519960 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9adb21f82d067af581a6688537e331f23d5e7bbb net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0534e4c4fd91f9ed0eb71363b007a1bd4273a28d net/sched: fq_pie: clamp quantum in change path
aeb00936f60e595cb1b7a507488a6a7e13e003d1 net/sched: sfq: clamp quantum in change path
39a601b972ac23f6ad225999d7756a89b5dc2505 net/sched: hhf: clamp quantum in change and init paths
581dffcc16c0b5b60418f4d603eea9657f408e15 net/sched: pie: clamp psched_mtu in pie_drop_early
49f757378c88952c68159ad4bd032a4d422070c3 net/sched: drr: clamp quantum in change class
aca2cc763ee47813858e524ad5deb2237b77c1f6 net/sched: ets: clamp quantum in parse and fallback paths
8ddd1bdbba1445ce51c1bf976882275d8c03a5fd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
fc8023d5f92f8b794115115781105ca350220392 ASoC: bcm: bcm63xx: Publish the OF module aliases
10ee562b7d9a62218efd047a360bb657d059aeb2 ASoC: Intel: SST: Publish the PCI module aliases
7f808859a75bfaf96dea528dc1399d13737139bf netfilter: nfnetlink_log: cope with concurrent instance destruction
cc1c051345588f2b75e394d22209237cca366f51 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1206d18d51e1f93cb656bd8932a843ef605d3548 ASoC: mt6351: Publish the OF module alias
4c0aff99dd0bbe34f3493d020823e8f8b3c8528b virtio-console: call scheduler when we free unused buffs
e204a32d33753ac3423799fa5b3074dfd3cdccdc virtio_console: do not free control-out buffers on remove
ae32d9671ec06c940d3e8648aa19edbad6ff597c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5b17aedef7d9dcb3b43ceac77666996270ed5828 vdpa_sim_blk: use dev_dbg() to print errors
2ea06411ab1cb9726b3b4110315dcad05d14d79c vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
8417cc100316e549911b9b0e69e71a0cb8075fc2 vdpa_sim_blk: reject out-of-range sector starts
a58ee7c2f9b2824c0e657b0c0ea7a265d4d9d812 virtio-pci: return IRQ_HANDLED after non-zero ISR
4b24b38fc9d3cd87d89bf8d19bfff750b46aeb74 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c78590e1cce2a5edcc6198e9e0b43821a62cdffb net: ethernet: cortina: Fix budget accounting
5035362eceb58d624807a3f423dffd34a713f318 net: ethernet: cortina: Finish RX updates before NAPI completion
aef5826e77eece01151166a78e0aafdeb5c64307 net: ethernet: cortina: Count dropped frames as NAPI work
25bff0e5752702b3eebb9f54420d21037284524c net: ethernet: cortina: No mapping is a dropped rx
ea9ee481a80383c0314c91817bcf93159fe490cb net: ethernet: cortina: Count RX drops once per frame
c77b9b1c2e4d4626e9e70bbb9dd646d212e90c87 net: ethernet: cortina: Count RX descriptors for freeq refill
3a3e4f2ed22a3ef39a30b7ad4800eb29cd744f10 watchdog: fix hrtimer start when pretimeout is zero
c081407d55f76e1473263513c17fafb590e6184f watchdog: msc313e: Avoid division by zero
63ed284cec9f4f6d87c261bcd899d497de29fa6c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7ce7e5778c6460d9bcef7d768c93cfa2db079fe4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fda1d5f56d0654f28ff21bd1ed52aadfa05e9ffc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
165af8d4948c4e446fdbaf41682ffbd010bdd89c ppp_synctty: ensure a writeable skb header
6c2fd40355ef4dbd465df6c337f23dc3a3593014 net: stmmac: optimize locking around PTP clock reads
0479133f5c1308efa8600a0ee38c1078e89f0890 net: stmmac: initialize ptp_lock at probe time
415811a1b752cf935ed47e4743772e7739d59eed selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b38374bc4646c950ffb1a4e571992e87ad661a05 net/sched: cls_route: free emptied bucket on filter move
840f3b1ba3431da15629a147bfd035b141919afd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e98f937ba47f5ca6310d4d991c147fcf503df1a8 net: sun4i-emac: fix missing of_node_put() for phy_node
fcac218f828f7befbe5a102dbbb2149ca5443004 net: hinic: fix mailbox segment buffer overflow
fea419063085b031d502e549327ea2368a8cf259 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
58e2e2ff6131a3c0a4f37fa40213b3726954e934 net/rds: Pass a pointer to virt_to_page()
e4c632ed33458fc41bac9d2c45ba75c45323d2d7 net/rds: fix tcp stream corruption with large pages
fb055ec85a4b2ad29ee4bade83e5231f0fc97f2d sunvdc: unmap LDC cookies when the descriptor send fails
e42a6e36f5b6ff9fdfcdc6cfddd37ce9910f233a drm/amd/display: set new_stream to NULL after release
c4e9ea14cb497771c9e76bf966f06eb15700a7b4 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
11fadbe3a9e7ad3399758da48cfcf30346310121 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6a91a658c24e141534678be0d799584e4c5a2efe ksmbd: prevent out-of-bounds reads in share config responses
c4b5d08b6da05f2f328f25efe24e3d68df110b12 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
91dcaa18e701c95034084ba6e7923b6aab440a56 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
8abdd0bd872fafacf8d2105ae13996afa3bfddfb Revert "scsi: smartpqi: Stop using the SCSI pointer"
9a9833cd30c52631487a754fdbdf3bc304d7ba0d Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
5bc8dc077bcd96ab4731a20c7253aae225f9efff Revert "scsi: smartpqi: Switch to attribute groups"
ce6bd125ad87853c867a709a5f72dc5ef3482112 Revert "scsi: core: Register sysfs attributes earlier"
882e768551300804361442ba12b5409395baca8c Revert "scsi: smartpqi: Capture controller reason codes"
b6b8fb31d0db2c31c7791312f50228c0c226ccaf powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6dbfc0a3a9472870593afbb127a50aaa46447207 ipv6: fix fib6 walker UAF on seq stop
d949f78f4f5b1291d8837059856f618cb08028a6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
23f4bfdf451785f66839c45396218afa973ff480 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5c32bd12ae751a24d9c26cceee3c1dd6df899b78 dm/amdgpu: fix malformed link_settings debugfs output
2187b009713e7dd1a7f5155ccaa761493feed831 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e02b6ed05389efaa74152bbc45d0c52532b6fccd ufs: create the root dentry after loading cylinder metadata
4151f336878ea3d5c2f80530e2d24af322742d5f ufs: validate cylinder group metadata before caching it
f6a526ec287518bf553ed98788cba17747994c8d tunnels: Drop stale dst when building an ICMP error for PMTUD
aef937030f32154224f1d3e3c14df928f379b6cb tracing: Free histogram the var ref when its initialization fails
f19b3b9aafb8d565fcafae724ad06175dc757886 ASoC: sprd: validate compress buffer sizes against fixed allocations
7f7e35261b939ef429b816fdb398e136d0b6e154 ASoC: sti: initialize IRQ lock before requesting IRQ
397d33ec996523c7bf7acbe08c45b2be1ea23dfe cpufreq: zero-initialize policy cpumask before sysfs publication
df7dfb67bb3d9b2d2c8387044697887b7fbf9895 cpufreq: initialize policy rwsem before sysfs publication
85148c0465597687d784506c5cec6c4535449739 exec: do_close_on_exec() before taking exec_update_lock
168b4ba5156c083c996d58ad17949687e27d2ca4 drm/i915: Fix memory leak in query_perf_config_list()
c53078d7e68ee7df2a179ab4c23a51579d817ebd net: hso: fix TIOCMIWAIT race
2b169fe18340ba0a1ce4e70fe9acb7df9ffd7dc5 net: mpls: clear inner_protocol when the last label is popped
3288e85f7344f09275fcb1adf672951c1a7b09b3 net: openvswitch: fix use-after-free of the flow table mask array
468f899fd5f1d81590b966f7e977db2507ea6425 netfilter: nf_log: unregister loggers before per-net teardown
a7433c58caf92bcb578bc51ca8647ae9b094b874 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a330ad8b98e5b4f2f7ca5fd1258a59e9c9ea5f7c fbdev: vfb: defer cleanup until the last reference
b251e197e838276c32cc6ee1439eb9e45a7bea4b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
38f2abac6acc071973ffe6bdc55cab41fe4f2006 ipv4: fib: bound automatic table ID allocation
38342c6c113eab77ff5f03145871e0ff732904d4 ipvs: reject invalid states in connection template sync records
dcbb5045a8e62c46a78d1ad57481d7e4b28b7319 KVM: PPC: Book3S HV: Set irqfd->producer only on success
efb38ea1f66eec2d77fd6e60122bdaf75ab8219d s390/qeth: allow bridgeport queries despite OS_MISMATCH
1e7019fcaa3f3c0b54473bfed277f0a2e7d1cfef s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fdb52a236b2c5e865dc7b69e8f3a578cf7f6994c hwmon: (applesmc) fix key backlight workqueue leak on register failure
6d4db0db77f690c32af236bec4b9ee003e7ced4c hwmon: (gpio-fan) Fix use-after-free in alarm work
e6b55977d965e71aebe5533c4f81fed548e4b198 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
649af7925dbfe7a1291ad38489bd5ec1888e7d40 media: hevc: add bounded tile-count helpers
2b378b22ec4054a31d5a6c194819c99c02c96991 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6b12ec041cc1a64840d169ca4a74131a2b4b84d7 media: v4l2-ctrls: validate HEVC tile counts
d2076824c22fab6b7673ca157919315c1c883058 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
931b6e1e7a6bb28670ce9b8b00738d397b565358 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
58e5b53fe1e9134671684afb66bfa8750a578412 mptcp: options: handle MPC data + csum reqd + no csum
8abbce9a428ea3068e989d98d39408b03a39b21b mptcp: syncookies: remember the request backup flag
e546ac10b6c0c15a2840a12cbec6dd5ea5b3bb17 bpftool: remove duplicate free_btf_vmlinux() definition
fd080f736beef2b4b59756a78a1b4a63ba1c2db6 ipv6: mcast: extend RCU protection in igmp6_send()
43b7e4352cde94316b2ea23d73c346d8a9b7f3e7 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
af37335234d1d91696ff6efd02811add58dc32fe ALSA: us122l: Prevent write upgrades for read mappings
78c358fbba982de19b7afac49c58278e4ddfe68b i2c: smbus: reject oversized block transfers in the common path
8f66f7a8ff5e4fbf1254622078a9149e86c46df6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
eee00e634c7b8b653eb2f6c4b22c71d34d87c485 fou: Fix use-after-free in fou_create()
c9e71225f5617673204cee02f01005d9d50fae00 crypto: sun8i-ce - Remove crypto_rng interface
2dda0742f971f401848a4fd2f710923c28190f59 crypto: sun8i-ss - Remove crypto_rng interface
778ad6cc5de0d840c9ea60b0751c63ddeeec88fb netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9d07523fdc0b861a12c1783272e68f62ea16fb3e mptcp: avoid unneeded actions on subflow reset
508d941f13bceb386952dd866ef50aa3a5aca906 mptcp: close race between scheduler and state change
df160285f6e25d5dc35888fb7b1ecd846194df2b iomap: iomap: fix memory corruption when recording errors during writeback
aba06f915e824235f27aa1d2b4963aeed45008bb ARM: fix hash_name() fault
b56142a0dc0b48f12065a8e7daae4262ddd6245f ARM: fix branch predictor hardening
6e93f97a68316ff878b0ca07ca0c54e9c02168ff ARM: ensure interrupts are enabled in __do_user_fault()
459c769cf01ea8a9aac142389e4242115ab77f03 Bluetooth: L2CAP: Fix deadlock
c493e8bd570dc61a551d1942d7a9549b0cf87615 bluetooth/l2cap: sync sock recv cb and release
e93fce527fa229d4da26d267e2c3c636ac54d6a8 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
03e1ec83b6c224c91b613aca139c6b387de9ef31 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
923e7f532a4880f4a767e2720e0dea877597e602 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
778242cfd40ac937c124c9fbc82ef43432b64ae0 selftests/landlock: Add tests for whiteout object creation
5be28971f224d0bfb257fd8c5bc0ed882f26e00e sunvdc: fix -EIO issue due to lack of retries

--===============2208848403156982950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41be68aca5d-839101160a17.txt

02519b682f914f5d4b83542b7c104eb8428235ee drm/gem: Consider GEM object reclaimable if shrinking fails
5e894457858c3ce8dc31610a1712fb3880fe0989 bus: fsl-mc: wait for the MC firmware to complete its boot
209c0d2ccd0e9cd87ddf613a97fc8a7d0ec4fecc ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ccd07a3f5f3677ba20ce497054afcc56460b365a ima: return error early if file xattr cannot be changed
fdbd822bd7b70248c95abdf027597c02ca5e7541 usb: gadget: udc: skip pullup() if already connected
07ffb493d1f80a71a68260c491ed6aeacc7dc203 tee: optee: Allow MT_NORMAL_TAGGED shared memory
4c29acd44a0e937d5086357bd69e3d3273854f36 PCI: Stop setting cached power state to 'unknown' on unbind
44affc6d60892f0b8195c0d6ed2bfa80aa98b5f8 hfsplus: fix issue of direct writes beyond end-of-file
6ac2a03adaad754db64a9ec8b761a45131b49779 wifi: nl80211: reject beacons with bad HE operation
94990ec34c9fd61bf819e3503fb7d6ed23e14c08 wifi: mac80211: always allow transmitting null-data on TXQs
92639591d41f57eb61dbcb6ac25c20c5022c29cd wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
68665369e9a45f0edb7450f7b1d103c445f65a0a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5788789c110cd94b7b8c08898652fc4e298ed004 firmware: stratix10-svc: change get provision data to async SMC call
315469719ee0bd132548f22194f77f3d6baf4b11 bridge: Do not suppress ARP probes and DAD NS unconditionally
00eb676dc759e96243adc946cf8c54b8cfd47e0a soundwire: validate DT compatible before parsing it
1b32961732eb6ed009259d1cf385c5acb8ed6f3a media: rc: mceusb: Add support for 04eb:e033
2b4f26fb79f109397589dd7c4019c3e14ef024de s390/cio: Purge based on the cdev's online status
373a872762bc9a93063ab960cbbdf2b90e80835d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2fb59e8d612ef12c74162164cb56ef3c127b173a thunderbolt: Keep XDomain reference during the lifetime of a service
8ed387587112374fd25c95f186eee5c412687935 thunderbolt: Keep the domain reference while processing hotplug
eb538da0f570bb70e626369362f7b324a371887e thunderbolt: Set tb->root_switch to NULL when domain is stopped
139b7d9ec056c968ee08a8aefb3785be0fa4446a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a6c3f50a2d2c1020336e1ec251ea18d350e6ba1b media: dm1105: fix missing error check for dma_alloc_coherent
d422252810bc5d58f877e2482ac67eedd852190e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2e986b5527c0afc3b5591e759adc844fe41b9b82 PCI: switchtec: Add Gen6 Device IDs
5bb55a2f3588155d61d657e92e5891b7075926e4 net: dsa: mv88e6xxx: define .pot_clear() for 6321
b87ce1c106c169a7e8827395ca451aaffc69d8bd net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b3f82f35c49feec5dc00b0e6b7c3e07f8afda994 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
fc89fab682b2848f165344679e3b850e2817076f crypto: ixp4xx - fix buffer chain unwind on allocation failure
b9ff89a015f7823467d3287431c50e98407d10e6 clk: renesas: cpg-mssr: Add number of clock cells check
b71e2c4946e1d75ccc35e0658e5ad27b6ce56083 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
7df7dc3b6c2323e58dbbc31489dff6bc914772a1 ASoC: ti: omap3pandora: update board check to use DT compatible
c5714cd66e9535ce0253a58bf62c61268331994a mmc: core: Add validation for host-provided max_segs
1ffbfebd235996ede0ab5c0182fa7287a7783049 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0a3b70d6de0073d3f4d9bc0d6e455c2beb8f0d3a drm/amd/display: Fix CRC open failure during active rendering
4df66f03335e1a384d48674ecc142a37672ef04a PCI: intel-gw: Enable clock before PHY init
ee8fdb7e8cdbe8b13bda15c40caa82b9e89f4baf hfsplus: rework hfsplus_readdir() logic
ba39ccbe3477143d714a844c2a4f42dad26d7427 drm/gud: Add RCade Display Adapter VID/PID pair
633938b095ff86b550135ee61716b4c56fba1d38 media: video-i2c: use vb2_video_unregister_device on driver removal
4abdebf1c6d69e4f66c89d0002d783ca9cdc4b48 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a9e483031038d5fa4cdc5e6215b1f5761301988b integrity: Check for NULL returned by asymmetric_key_public_key
eaa34e83052e575992018d9ce7b1015d4b7ec2c3 clk: samsung: exynos850: mark APM I3C clocks as critical
93da448c8e1f42aaa0343a7f5c203d97b34d17ef scsi: pm8001: Reject firmware update in fatal error state
427c68b08776bbb5ecc9289b5e63296d97d5bb2b scsi: pm8001: Reject non-fatal dump when controller is crashed
883b86c83196e92fa759e64708565b572a45ce28 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bcef87e79baa5958a3352f0b46d644bbab760615 crypto: atmel-ecc - add support for atecc608b
49ab22190bf27e040742362104ed6bd8e7cf9bd6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
dd4d598d8124f1fd284e48564e29b0df1fa9e662 RDMA/mlx5: Use QP port when decoding responder CQEs
7cd5f537fbf743e9d745b52c5e7981d6cdcde9c9 mailbox: Make mbox_send_message() return error code when tx fails
5635856841680a600e9a6b63edae31d0b87e579e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
aa13174b03eaa96bc279bcb3ad14e4de8e89a573 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
bb5c9928e75756c24b61001f6d6ebd5da9fd4125 drm/amdkfd: Check bounds on allocate_doorbell
fb054a29ebc23fcc4275c0e8595eabed8453d8d3 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
00044c9ba4061a8753f4edbb32583620ba930e96 9p: invalidate readdir buffer on seek
2d1c5b6542c8d6fe13b52fd60679d410f520a777 arm64/daifflags: Make local_daif_*() helpers __always_inline
93ff2075af816bb3377b83311272d6e9186c08e8 9p: use kvzalloc for readdir buffer
f73553156dc268cb9c3c4122d8fd60f8d24ed8be firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a489bda98ee414447faedc48d612d43d3918aba3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
efac3d8e44a690db37a4d9bab2993c7d6ac78d7e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
469090dddd9be4c0bbf1c2ae48c2bbb41adae568 bitfield: wire __bf_shf to __builtin_ctzll
ab6f8e289700472af66417b2159cd075039b2560 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
bed08e4038a4c58ff992ecec24db848c8f448521 net: usb: qmi_wwan: add MeiG SRM813Q
a26b4f4b3559e0cf069f2fdf36fe301d9efb04d5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
afa2f8befb63a6e9c6492d74c4233d32ce41f24f net/sched: sch_drr: make cl->quantum lockless
756ba3da580dea4c8250357cc9a7c332997b6618 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b1c87adc89b5adcde932d7f232b18d37a5b1100c befs: handle set_blocksize failures
0b2192ea0aa42c1f014c95c64cf763f3ce491c9f affs: handle set_blocksize failures
e6f9fb9a3f4e54436399da09986cccfb4ad3c289 bfs: handle set_blocksize failures
8cbcdc468121b432e590a88712aa7ceb29df41b1 minix: handle set_blocksize failures
0b39f8812b2e40c1755f4dc5e3ee4757c88069b4 qnx4: handle set_blocksize failures
15869ba3f541b145c52820d88c358169f265a12d jfs: handle set_blocksize failures
409487b0b9692886f294e035a2f9ef5867ecb11c hpfs: handle set_blocksize failures
c3dfeb76e0571f9553b5e5aa1a792b19c463387e omfs: handle set_blocksize failures
a7372c619caaf7b1630745cf423b988e95e5c4b2 isofs: handle set_blocksize failures
623b0dbba733de073c766593c5d697717ad21c4a HID: bpf: Add Huion Inspiroy Frego M button quirk
13fd139aa22556d5a772171c3979e5992e2abfde usbip: vhci_hcd: fix NULL deref in status_show_vhci
30d6f6c31b70b9aa79849d5241d98b89ffb51df4 usb: core: hcd: fix possible deadlock in rh control transfers
d5e73fbb68d63e95fe854c082acfadff922b7902 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fc74e6a466b078b50bb406bdc1392da5ecfef401 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
bde414dcd80e6b7c7b9567fd7af14d48c292c50e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
dcd005c964a7afcf535143fc24b090ef5a6c7cd2 serial: 8250: fix possible ISR soft lockup
185f1eb3f1076058f37d4a0c21ed42a32bfe8b29 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9f25f7715ca2af05bd86560e2827ea4fd06773d0 char/nvram: Remove redundant nvram_mutex
c398ee24d6e72858f4d72c4c1cf0036158739a6c wifi: rtw89: pci: enable LTR based on pcie control register
97e5d0fd8bf7301f937bc92c97025e83228c6cfe netlabel: fix IPv6 unlabeled address add error handling
5c2f4b9436e9cecb572247cf91cbd44aa2a1ef95 rds: filter RDS_INFO_* getsockopt by caller's netns
888b24a8b35f42a51bd801e4d1657f9490db3f53 rds: annotate data-race around rs_seen_congestion
e09974801ce9ecaf96ff02e24e67cd893ee4de85 s390/zcore: Removed unused variables
9aa9bbe570715e7cb4c7d7774eff7af32d3c890c clk: socfpga: agilex: implement l3_main_free_clk
525921fb793265071b49543ec0605faa62657bfd thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7a2de7a029f7022ae0bbe0c9a7d9330ecbe83ff5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c501806d65431579dbbb578f07558d3536a21f86 mips: cps: Assemble jr.hb with an R2 ISA level
dea610f9663299f19c8528bb91270d39443cf708 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d31016a8125eac7580b833558182f59c606ec318 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
77209d60876c81fd42b8cadb81ef638ed7989d49 ALSA: usb-audio: Add quirk for Novation Mininova
5a8aa132409761cfffef3097a57079dd5bebfa20 net: hsr: require valid EOT supervision TLV
2c365a1c4b77ab60e0cf87c5e9242e5b2285e6a5 ipv6: addrconf: fix temp address generation after prefix deprecation
9f508d050feaea84d356db232642e2194c89a579 net: thunderx: fix PTP device ref leak in nicvf_probe()
89d4efa90052dd0a1103e544369d8b366e88114d drm/amd/pm/si: Fix updating clock limits from power states
6baf3011fbb1c6ce3dc1882fff35ada396ff876f ACPICA: Fix condition check in acpi_ps_parse_loop()
3a4429ee6fbd99e611cb18b0321429becdb0503d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
56d95f1c1208c5d3c08b1173fd94440190bf00f3 ACPICA: add boundary checks in acpi_ps_get_next_field()
46bb69a96c7d111a17dc41be9add09ce61495f40 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d3f221f8d22584b3282862e5d0596cfa760eb05d ACPICA: Prevent adding invalid references
7b8fdc970b326517e4931ec6f779117e501407ce ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b2d4dd050766843e82e867058a5ca8a9b6a454ab ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
30a2c1690adb726b19378118b66a633c6aa5fa76 ACPICA: validate handler object type in two places
1b05ce5ceb83e0776a1049da12e7816a80535660 ACPICA: Add package limit checks in parser functions
41e57d152731d0c605df0afc68a94cc4cfbcd8dd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
19e208ae89be93773704c33177920c09f6b18d86 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
522e42e1de787b1a68e22ffa2bd94c7a0717b840 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7cb0f121bab72212f1f569fde23ea66276e9404e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
dcebfe7ca2601b9353dd7a70b3194854baa748d2 ACPICA: add boundary checks in two places
b8b90960b0c30b30f473b93ebd90ae17be09802d hfs: rework hfsplus_readdir() logic
8a34ff6c77c65f5151f9270e0cde81a78749a78a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2ce34826ec7b8e77bc0d933dd54418dd6b507f96 host1x: bus: Fix missing ops null check in error teardown
bbc9d7d19f56262b96ea30b8ed11683192196bf3 scripts: modpost: detect and report truncated buf_printf() output
daa17ad45ebd41c974dad68f65d9f943073bdc39 ASoC: Intel: catpt: Complete coredump handling
984ccbf9877ba1951850df2d75e5f1af6b47fd76 libbpf: Add __NR_bpf definition for LoongArch
339e320c15516bc409ddf3e72360d55096021e09 soundwire: dmi-quirks: Disable ghost Realtek devices
3a99b2d92ca2f80e9a46910c2de51b03a980e022 soundwire: only handle alert events when the peripheral is attached
ec2853926fd9c8cd75a59c529f749daf7f249cf7 mmc: davinci: fix mmc_add_host order in probe
d9de213cb307314935ef9d5f917179de40af3f28 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
62ab14604a68f84e7e810a07c956e01676ff15a4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
390e631f72ca5a979194d8560ab572a405710db4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0149dbc095c8e0a80da3ec8ea3e37cacb806f364 iio: light: stk3310: Deal with the ps interrupt issue in PM
37bdd699f9c2c7904a98221daad32a532ce5f28a perf/ftrace: Fix WARNING in __unregister_ftrace_function
16c436817d5d0c59a2d5f787c0df4741bb85e284 iio: accel: mma8452: switch to non-devm request_threaded_irq()
72c7b792e1ae3c151938226fc57bc915ff887e10 libbpf: Also reset {insn,data}_cur on realloc failure
00a823f681bc5a9d2b7cd482dc40449ef090c798 net: ibm: emac: Reserve VLAN header in MJS limit
f0fce03e0fb11a74e3a8c6b78c64c198d806d5cd wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
65e8726a8a6cf231d78e6b82ba79555798c98f01 ASoC: qcom: q6apm: return error code to consumers on failures
cdf7654776203f8c6322aac002821e5504593be6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
8a0ad6bccdd430b882ce5f156c900b9615aedb30 ata: ahci: fail probe if BAR too small for claimed ports
2d99dc964779dfeeb1b36869465a23c1309183ce ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
791b56e79b7149d6b01aed762b42c5c0236ac158 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b8e7cf5d530c6933eab70d836e95cf6216d35d2d net: wwan: t7xx: Add delay between MD and SAP suspend
052b434772ef788cc72d01862fa8409d059209dc iommu/rockchip: disable fetch dte time limit
f3a973428f4990145418abcef0afb68b4b9ec924 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
dc64ff59e92e816028adb4b859178a6c35cc7e63 fs/ntfs3: validate index entry key bounds
96f83160995c3863a5732b99fa3cce53c6c616d3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d662cb97a55645cbf73112a3a5d947e28a4ba749 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
eadc0dc4046f0dcae372f1def40391a070dc4365 ALSA: seq: oss: Reject reads that cannot fit the next event
551d327074187bd0e2e92ad9c8ef06e5062e8b00 dpaa2-switch: rework FDB management on the bridge leave path
0277db2e94a8d61bb11fffa82541928583312db1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
275f6b6b2cefb6385512d123fe78b18730b29f5b net: dsa: sja1105: flower: reject cross-chip redirect
7c28772008efc53ccf316e8e0996a009951fb0ff dpaa2-switch: fix handling of NAPI on the remove path
a77b3b548b87245e58617b278ba91884a964b53d xhci: Prevent queuing new commands if xhci is inaccessible
994df000f7dd4e75e713e7a7bdfb6f799ce8667d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0680aa8575800be3f35d0d5e9fd8a53a9398d86a RDMA/irdma: Fix typo in SQ completions generation
792a8b26fb01702bd1e16e74c8e3355e303d48fe clk: keystone: don't cache clock rate
a5dab7c561104aa335771bb60911d6520366b63b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e6f7b50b62dd8042ffe7d578534128f2ce5fbedd ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a5559475882b273017b0006179e7c26c1bcbf147 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
119bbd905690ee37af53c6f923798c8d2eb1490c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bed75dc421d533b9ff75c90e2d9db75f34169b25 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d8e09aafb7816263d3d02856177d7f2386577a2f bpf: NUL-terminate replaced sysctl value
8ded4a6526e390ca6b0a17f2af66d6878ea5f6bf net: cpsw_new: unregister devlink on port registration failure
011fdd7ba659842e6a940ec003ad657adfaa0804 hsr: broadcast netlink notifications in the device's net namespace
e9eaf7c920d982cc5f0ce7c52d54fb0ff390adb5 ALSA: es18xx: check control allocation before private data setup
ae7b7c71cac6d9d7a2c55301b967e1e933a3a873 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
818c353170feee223ea9f7d9396c9cdfab054c35 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bcc0a917ac9f810d4c3bea961792b334560cae05 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
bab792de6a1b3ed671ddcbf441f2b59d209544ab NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1010a1687861cb1754616c1f75d7d0ad41c0fbd0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bd5b565b568e879d66c5a8a8444cf0198f01f2b1 xprtrdma: Add request-pool slack for delayed recycling
f3edbd909b8a1b18f4c664033c32009286b61e3e configfs_depend_prep(): pass configfs_dirent instead of dentry
5c40197d534e1fb9d4d79443603383079add3083 net: ibm: emac: mal: fix potential system hang in mal_remove()
939119893ce67388e9cd398690826ab01a17ce99 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d907413910c8fe9450e57beaa4aceffee78a9da4 wifi: mt76: transform aspm_conf for pci_disable_link_state
9a041b1fdb1f26878055836a36553f7a2f43db9a btrfs: protect sb_write_pointer() with invalidate lock
3d95a8d5b5addfc51ec768615588eede0a350ab8 hwmon: (adt7462) Add of_match_table to support devicetree
86d1b6da6d25b3c1bf46dbb52f45f1e7b0d5dd4a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
fb825f376949136c21fe8c080447b2a60da973d0 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7b04079c6df8f16ca47ddcf112a2b306f7f34341 ata: libata-pmp: add JMicron JMS562 quirk
ab16e7fbe5a9c000b353ed79a943f8c4fb17c535 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6d83ad603aba658236cfad2e6bb70e9887c610e8 sctp: Unwind address notifier registration on failure
91d896b7d7b26a738f56feaed26f0ea5560b9024 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
81efabc92b6e52ce3ceb9ace553337bb04918eeb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0d1bc10683da672499e2bbbf242dad9a0907ac88 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
25d560a986c74f931cf6ee576522bfdfcca6b6ca spi: xilinx: let transfers timeout in case of no IRQ
ec0feefd085fc65d18a4deb899d628b3bffdcecc Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e33a7b12523b663727f816f900e8f630268ac228 Bluetooth: btusb: Add support for TP-Link TL-UB250
bbf7e6dec837743f31653f87145943046bb384f2 Bluetooth: L2CAP: validate connectionless PSM length
0d35c0e384e23732acf973046af3982e1b3d020f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
aaec64589fb13e3aecb18769e16b04f786d34b9d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6dff76ec9d73cc3cb5c7dcdbc1a376e400bc51fb ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dbcc6f33b34386191adc3c43aed181758a97c0b7 sparc64: uprobes: add missing break
a7465b97b961afa0185c900f552f2f60d9729a90 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
41de7869cf8ee812660715f190ddc72df50de86a ptp: ocp: add shutdown callback
e2a171ae209e37d64865e5431380a63ea98eaa62 vsock: use sk_acceptq_is_full() helper in all transports
e8151736a7469d7f4bcede132ba7d36e5de7fcfd e1000e: limit endianness conversion to boundary words
f0fa11dc2e39e4410db5d73da2921febb1e71b4e net/sched: act_csum: don't mangle UDP tunnel GSO packets
fafb0e8c681db247b397c19458b713a080006375 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
690cbd98b0e75adc233f7f13f6dbe8321617c86a sparc: Disable compat support with LLD
9839e324b77b7aeb14817ffe40931e65fb2fab32 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
931e49d05b7e3981e5020ccbbb1e9c9176c80db9 HID: hidpp: fix potential UAF in hidpp_connect_event()
1dc85e16e20569c6ae438dda49951657ef71a4f0 fuse: set ff->flock only on success
516048ac7c05afe05c4cf42c4574c65140b28bef scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1077b919a2cf3d735eaf75ed213f193fd794f099 gpio: pisosr: Read "ngpios" as u32
502179cc96bff81e4d3b9587d2f1123b7b69c117 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9be88a4f316b14edacc1bd0e4a6f882b6b85f519 ALSA: usb-audio: Add quirk flags for SC13A
10e99e36ff8bb143e6d12d2523362466f63379bd tls: reject the combination of TLS and sockmap
e835a3625a5f3abc5f5b88693b1f152e25e222d2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ce945c07f0b05a9217fdc746e740c5767f4c680d leds: uleds: Return -EFAULT on copy_to_user() failure
a07d2f4f4e095d9f0f9822cb5b9512175f650622 leds: pca9532: Don't stop blinking for non-zero brightness
1078d354aad74bcaf060780ea1bbdb9444b02631 mfd: rsmu: Add 8a34002 support
441f73328ca9d1bacaf3cd3cd459eefe57e42777 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
dbb51e4314201da7eb43565fc2cbe6867338f735 PCI: iproc: Protect root bus removal with rescan lock
a15db81430bf3b878ea1a0a948303e229a68e37a PCI: altera: Protect root bus removal with rescan lock
b2954992016e7e8ebf5f4829c552c62f570fa7a3 PCI: rockchip: Protect root bus removal with rescan lock
31c7f3e1cc9cbaafc74b13596ba8d5adb1044945 PCI: mediatek: Protect root bus removal with rescan lock
ec80949cbb02e71e263e9b2a994b00e30ae8ec3a md/raid5: account discard IO
b92f15921b2bbba957cbc1c4c132849c1c786b0b md/raid5: let stripe batch bm_seq comparison wrap-safe
41d1d962210aa2997bebeeccf8b9ec150c977019 f2fs: validate inline dentry name lengths before conversion
9805735dfee401be965409d89df43e80bbee0676 rtc: aspeed: add AST2700 compatible
21b95fc617ca648338c934406d0ccd883fc5356c ksmbd: align SMB2 oplock break ack handling
d85144d33d2ded46a508005071ad67c8aeead0cf ksmbd: use connection ClientGUID for lease lookup
99259456cdb4990a626c3a8cae52ee33b6d05abb ksmbd: treat unnamed DATA stream as base file
b1f3580e18cd610082517dc94309d4bc592b447d ksmbd: apply create security descriptor first
5de73f48576b96e370f761783c1d7f7586be718a ksmbd: start file id allocation at 1
442f27b25b33fe0098d7610ed4e4b1c28cecdcbe ksmbd: break RH leases before delete-on-close
c7dace866454fe593188579739cd7c477f27aaad PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2c69454a69a6539c884ff78e3f51ef42d94097db PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
eae7e2497bb947b7c1aefde41f21b1031f9b218c regulator: da9121: Use subvariant ids in the I2C table
e8becd9677d5a0e09f4ad35646547de99569417b net: au1000: move free_irq out of the close-time spinlocked section
d0c91ecf1cebef9b3fa0ad84cd09c0c8b5f5b61e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
421fb015ea780aa6359cfb15d321ebd9a37f1ce8 rtc: bq32000: add delay between RTC reads
e8b7966506a1a23d5534005801296fa68f5a6703 eth: mlx5: fix macsec dependency
a4b63e8f642ca83bce9d6396fab1db1412ac6406 fbdev: pm2fb: unwind WC setup on probe failure
8a74dd0de4bc27c2b79770323d4e7857d49407c4 spi: core: Abort active target transfer on controller suspend
f7c74bcc812c8922b50f9f64bd1c3504a80582c0 btrfs: tree-checker: validate INODE_REF's namelen
2156d9af136f3a514fbb61cf8105619ae68d65d8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6a96e5735074c378463cf0d6e78eeb02504e4afc netfilter: nf_conntrack_expect: zero at allocation time
2fc11f26389ab9fc00ae7d297567ded9ee1b5330 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
976ca055c1cd44d636712b4c4a579edddf7f9d3b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d3c315f5677b363f5f36a132d9e17333f64f3a4d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
225822d3fe85ea51d8ff5acebc5dc284f9a1c2a1 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2cc17d8d51521675bddcd20d1ef7766e0626f74b xen/front-pgdir-shbuf: free grant reference head on errors
875db0bcc5e93e6c57318060efb5c56fea52a885 freevxfs: don't BUG() on unknown typed-extent type
39cad6c043a4fd0c356e24a5752c06817b3aa813 xen/gntalloc: validate grant count before allocation
40f790a121336d9bce0507ada769453ef3c15941 ksmbd: fix outstanding credit leak on abort and error paths
dddaf7fbbe6f96293d24614cfda09bea5804080f cachefiles: Fix double fput
7f501481d9849775dc77bead8b8d6b984064703c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
10ab3557f52326e85b2dbdad3034eefd65b1b15c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e2f9128de96055d657044e75059365dcb02f8ea3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6c5f07f34e3027cfb58b1efd37772db71a542b3a wifi: ralink: RT2X00: init EEPROM properly
2d4bffd04c3b61b334ed23e90c5d6f2f7ac55442 wifi: mac80211: validate deauth frame length before reason access
3a4f5e710012675b5bef3514e0b9f684ae949c30 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6773c7c034de3d7dc4970ac031e7e109ac7cbb53 wifi: libertas: reject short monitor TX frames
724516bfbcce3af5eaec7fc9299e4674a9624aeb wifi: cfg80211: validate assoc response length before status and IE access
a408b89a91ce04cf7e9b26a5eb26e8cf2b0eeb11 ksmbd: find bound sessions during reauthentication
a795579f95314157fc5a2832fd3f7c0b47dc632c ksmbd: mark invalid session responses as signed
2977fb2395c5b4dfddd249b68875b23b6802cf7e ksmbd: validate SID namespace before mapping IDs
61af5318c78ca5d75e594efb86e48b6c64b8ad0d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
757186f97ce453aa49613a7cdf35965eba10e8b7 gpio: dwapb: Mask interrupts at hardware initialization
6e08649b362bb692bc149a0f2b3e8cab559b2b46 wifi: libipw: fix key index receive bound checks
0734d5263bb4fef68760706dde52f808fe6e8d31 netfilter: ipset: mark the rcu locked areas properly
886d945fd104ae483ac244b2617dac26c8aac851 wifi: rsi: validate beacon length before fixed buffer copy
ec3978c237c58d78f12c9b53e008b9e1579907cb ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a366f19c19b387e46465872a14c7a90cacfc026e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
73bdb3fd25f93cea1860b108b9a6ed5adbb9869b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
831600988382cefccc823896f459dd5b906967dd spi: dw-dma: Wait for controller idle before completing Tx
8d10d9d0a0215de8db589b8103aefe0960a84cf7 btrfs: fix reloc root cleanup in merge_reloc_roots()
91aeeab39f171289304964f59d28dc7f9b79df38 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
86cef9c9a9a609d58b33d90a19c178a5b1e07ce6 wifi: iwlwifi: mvm: fix sched scan IE sizing
b4e2728a987bc7f3d991e885f55be5b0324dedb3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
010f83e8b2ebd17cea97bbe7ab294a16ec2268ea blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2b4ef7044a3e4ca152cd7ab1c6f94d4398b1cab4 arm64: fixmap: Allow 256K early_ioremap() at any offset
e479b83f442950146ecbddb9ff1b9b2b756ca5b5 arm64: kprobes: Allow reentering kprobes while single-stepping
9fd6c60b37253a19f005201440a823f142c2201c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e90ec9e795ae04d50466c2a23629b29354d9de50 wifi: iwlwifi: bound aligned TLV advance in FW parser
bce5a41cba625f388759d65d22498001eee31875 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
848f329f8c2990cf4bd9c1a1037f4aa5cd3827b0 wifi: iwlwifi: acpi: validate WGDS table revision index
989ac69839df987bba9836e372dc419e65b766d3 wifi: mwifiex: replace one-element arrays with flexible array members
c4034057f4d795bbaa62a1eaf51969ed89f945ef smb: client: bound dirent name against end of SMB response in cifs_filldir
2c5bf4068725aebb733311352914c3d8b456580e regulator: core: clamp voltage constraints before applying apply_uV
64a66e24933ae0a78134d0eef7ca956de2e9b398 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8330c093f70c6c3148b1b8255f65227ef97b2444 drm/gma500: return errors from Oaktrail HDMI I2C reads
74778335ed8f3b5898a2e3e3b991243c46bb2432 phonet: check register_netdevice_notifier() error in phonet_device_init()
6e256862cb061ce1581a70bac664304c0f8ee4ca ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0cbce28555bf6d529eff2d4f50fa99f732cc8ad8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
522e7d35b064c3220cdb3ada5cb7408680c1d06b ice: pass the return value of skb_checksum_help()
4e6bc4a3ea9f3ded0766eda9cc4204bf1ac2943e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4e35242bfc42084b5acc154496dbb79c1f6b424c cifs: validate idmap key payload length
6bcbe74f35b88e786f11789fb6587a06f1c4f1ac wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6585664602a2bdbd004cda119625bce868d7bd81 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
aa5e84d90efc45331cc44225b96345e5ec231808 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8063650db0b7fe06c6135355fc226f99acb697d0 vhost-scsi: flush backend after device ioctls
256f4182f6e08b63e1a7a888602a5d0725d08cd8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
225b570cefe7f938fbd595a3c75b6b257a5343d8 ASoC: rt5645: Perform the initial jack detect at probe
db03a08ae9159403354d5c2a20349514df9b5c23 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f62e45cf588de7456250e11e43e69c3b02720bae netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
38f4029b119d04c68a21bdddef9d70da10b9c97c firmware: stratix10-svc: fix FCS SMC call kernel-doc
f6c9ec7460afd1a574d395713449388c750a34e3 ksmbd: remove stale channels from all sessions on teardown
450c4d53a539f4c1fe0460087360fa5a133dc76e tracing/histograms: Simplify last_cmd_set()
ddc5d6f21ec944f14897b818bb1d8b56cdde6d72 clk: at91: pmc: #undef field_{get,prep}() before definition
a3a6d98952a58be30a075ff8ea68f96f07321113 wifi: mt76: mt7921: validate CLC firmware records
7bb17fdf27c34011903576ad4496f867def2f5cf wifi: mt76: mt7921: skip unknown CLC firmware records
ecf8ecdca970b0ef11e57c497ac3df2af01bc51b ppp_async: drop the errored frame instead of resetting its headroom
2d9a1f59781fe234506575e71aea0fd7223ca1d8 ksmbd: validate ACE size against SID sub-authorities
87da542667a4fa9cb34e296bdf7743bb33ad7ed4 sctp: close UDP tunnel sockets during netns teardown
9f3441252ddbd0a45c42371f338c7d3d9f0f5cb4 drop_monitor: perform u64_stats updates under IRQ-disabled section
1df8c2d1f348f49e22d98163d3cbdb53e4ceafc5 drop_monitor: fix size calculations for 64-bit attributes
9f143c69d80d12a8475ca3e6bdb6858b2f42c0a4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
30a08f3002f24f4357aedd1ec3d711ce72a8cf34 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
453cbfec21f0748fa2cd309dace6bc5b6426a404 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
6fc10b386cb7883279ce369965a225f1462cc2f5 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f3b40931228e7ce67ace84596a806f99df1584c7 bpf: Mask pseudo pointer values in verifier logs
78ea70e45231d239d90ba215f914ca31e7230fab sctp: fix err_chunk memory leaks in INIT handling
79546239822b9d84a3f6717b362edb148b326ffd ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ccf46cf0ca81c134b1210be90cac130fce9f511e ASoC: meson: aiu: Validate written enum values
4f0e96e1e31725cc4d3303cdc4c957b95e9bfe50 ksmbd: use memcmp() to compare ClientGUIDs
a4174c3d5708ebec6f75a60486f428779ecef760 af_unix: Unlink scc_entry in unix_del_edge().
ab67c1079190ffad05203e30968573db5c31204e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
75170137a92b20871b994ee23b11a95f2c41c851 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f3b65aeb43fb7be1bac6bf47b5719f410d7014f2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
479d12346c4436edd65ed38af96096829a59d504 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2f685221baf88933174ebe4efa642e113a482258 ARM: ensure interrupts are enabled in __do_user_fault()
4a68ba22b9b2392d9c360471d89ad7b0642bac4c EDAC/igen6: Fix interleave boundary condition
657f6b1621f69f96babe5a85c99b985f4f2e9dc7 EDAC/igen6: Fix channel selection hash
3ae4f1c5d850bc33b0dd31b802d310db8c1b81e9 EDAC/igen6: Fix channel address decode for non-hash mode
48ae1349c4798a4878ae787840b238dc4ef78481 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
903a5873383e54d1a53b1e884f368c96eb0d53fa drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b34d1f6074ee589f0b59e08305746ccee0183680 nvme-rdma: fix -EIO cleanup order in queue_rq
dd789413f49790e21d4d919fea601205018fa107 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a1170bb8b62ae6a2b1066add413da2291a1612e6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
78a745a83416db0ed0c7d9466f90e926ebbe34ab net/sched: act_api: budget all shared attributes in notify skbs
37e91ce9a883204d2f23356a1627620752c3bb6c net/sched: act_api: size the RTM_GETACTION reply from the actions
c8a905d68394b202f241da0e2c809490b9a567c3 rtnl: add helper to send if skb is not null
5bebc292ce1d173b3952ad6ab6802097697cc675 net/sched: act_api: don't open code max()
74e68858ead42f300f8004c773918be2fc4b4183 net/sched: act_api: conditional notification of events
91efe5753d5d14b1a031d459680a8ef391f3905b net/sched: act_api: fix skb sizing and action leak on reoffload delete
a8c607e53438e0e54d67bb1ffd8385fa87ebdfa4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c001e74c64b4c15c4deb662e219fec71a1e88468 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7d2a6e360545538e4db4bde38b14642ec6c5115c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b66b0c56052f62c72bb1a01bb00b5530055b45d5 smb/client: mark file sparse before emulating insert range
3121360c944b607f6e1bb4898ada7c81b05f800b smb: client: transport: Fix debug printing in __release_mid()
9e3f8e53918d2b21b848f201a31b867e61d0f3ae sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1269d7afd3b41cf2ac7eb0a321cbc51f99d8ce61 raw: annotate disconnect-side IPv4 match writers
f13b10a9cb96511f5cc1180e3222ac7fdbec442e net: amd-xgbe: discard rx packets with bad FCS
57acc5ce2f3a4ec1a0caa38a2df74d372168f35c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
46b76439aaf45e35ab9fe71a7c5587bc29ead242 OPP: of: Fix potential multiplication overflow when calculating freq
438fb5fda06b256bd69240de218f76d9bfbaf0e1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b9da55b9a51d25488c358e033a07b27a971ef0d5 ksmbd: rate limit unmapped SID errors
b3d21009e9a41e34a74a2d171374c5e709e4c283 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3e90e799defce093ef3199f9306493a60fbc99c8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8154cb67c3c3915ab8dcc927daec639311c5c3cf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
bf91fdde79c59aee0b4d19dff0ba6c97a85a7494 ASoC: ab8500: Reset the audio block before configuring it
df9b1fb4af2fae41cb0bb9e437dcb44ea94e3ee6 ASoC: ab8500: Repair the DAPM capture graph
a6b9486de0e0b0ae1c2bfda2b16c521c953e21bb ASoC: ab8500: Correct digital interface format setup
b4fa74a0a41437d2f3f090a85d737de1d0f2468f ASoC: ab8500: Validate and program TDM slots correctly
9d8180c26c49e967fa139ce6515466b634c82871 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
aee3e395bf7f486c901c19d0ad4932ae1827e52f ppp: ppp_async: simplify tty disc_data access
07be82403b7db6f6b5360f6e7e74bd4b78abce6d ipv6: tunnels: use DEV_STATS_INC()
89ec4ea7026657474626e52af686fe5f48395744 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b3f892afb3c32d385d3e00261e45e3badb03e84a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2366b1d761ad1c1a9125ca2dbc7592cf052eb0cb ipv6: sr: restore network header before routing and forwarding
464500b0ddd4bdbdf6485e7e60678f2183e602ac af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7c591fc53b625feca4ceff2b6ae2431c87e1b007 staging: fbtft: make dirty_lock IRQ-safe
d5c58120d0588429e32f912db22c3ef4bbec7615 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0d5b1e0c5cad3279ea385c9e17e0b51d825fc5b0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3638df7b5ab6e56f54738c503ed498bb2d54c5db btrfs: detach failed sprout device from transaction update list
2bab6d60a368779c4100af392815ea0319bc600d btrfs: restore active device pointers after failed sprout
58e80449b4dc187aaea3f5146247b0a33827c91a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3caeb5fb406c8914873b9007d31f12e419975ad2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c0ddb5ad72921d8ae1b103165236ba02c7310148 perf/core: Skip empty AUX records with only format flags
fd1256a6ce2b3eb6dee2ee6ad5fdd4b61c5ef20e locking/lockdep: Introduce lock_sync()
96b8b7ecc80602dd8db01140a10567d1d8dc83b1 locking/lockdep: Improve the deadlock scenario print for sync and read lock
54e3e031c89c1b6ca6c99e282500744578f2303c lockdep: Add lock_set_cmp_fn() annotation
960e0d2748472c040a5fc17d11efe32cf6a4710f locking/lockdep: Invalidate stale class_cache entries for zapped classes
78d9de420b095b863029c11403fd0b0b029e2ca0 ASoC: ux500: Fix MSP stream lifecycle handling
50014d80d36ac66592f501e57881a55ee1f5c481 ASoC: ux500: remove platform_data support
f15c55c6c6f0bb022a85bfe0179e4cdf9a740d94 ASoC: ux500: Propagate MSP setup errors
1e904732a1fa5c14984fe0a60cf35959ac97834d ASoC: ux500: Correct MSP frame and bit clock setup
6ef8995ead160dacf49901b5cdc846cb582b5663 ASoC: ux500: Validate MSP DAI configuration
da6654567b43128ad3736f95db684f10c9febcf1 mfd: db8500-prcmu: Remove unused inline functions
ca10cd8a56f21dc299a6a11dafb146d8d38bc7dc mfd: db8500-prcmu: Remove needless return in three void APIs
d681cca8bc63d5ce3de86f7b9bfc0655a5463b2b arm: Handle KCOV __init vs inline mismatches
94eb0502ffa53a88ef2711be274603123b53b6dc mfd: db8500-prcmu: Fold dbx500 header into db8500
03a3add7f2f1a0592793365f8a6eeb758a2a3c14 ASoC: ux500: remove stedma40 references
2b0b0bb9b13600bd1cea5c6290bc0d4035caf3a1 ASoC: ux500: Request the MSP MMIO resource
0ee200c67bfce4c596bf963eb13f8c935a3b293b ASoC: ux500: Program the MSP FIFO watermarks
9cda45050ab364ef2b1e80341540c9a58917185c btrfs: do not force reloc root creation during qgroup_account_snapshot()
ff8f7b9d0cc8ccb0c97a148343f23a15a44feadf ipvs: fix reversed sequence option serialization
56464d3809b9b7b76811e942a695a3b932776656 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0442933795187f4bb4a8232c77fd18c05960a2aa tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ba4d6029270a0e6b614b9d56ee81bec6e4b16623 bpf: reject BPF_PSEUDO_FUNC reference to the main program
342123f4de060fb52544c1705409e01da5be0e75 bonding: do not clear curr_active_slave prematurely when releasing all slaves
261d1080fa75d8eaedcce6724da0e9961c8859c0 net/rds: use wq_has_sleeper() in release_in_xmit()
3ef46838b2eebb877d5483cd932eaa7bea7f7a4d net/rds: use clear_bit_unlock() in release_refill()
fc1defb9345d388027ecf8051488c5c6da541192 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f508db432d1d570202cdac3861ef903d280b0a0a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
63f6d4258302e12d0cfd80b1064a203a5e204024 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4d721e64e29700703276f9ee1a397f4b54388e77 net/rds: acquire the fastpath locks in rds_conn_shutdown()
562a66714050975960b55737eed1a387df00355b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
56ba511e791208f6125b9335f3f86f3c1ef01900 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4c106f18af927e7aeb923a7d424732f8127171b4 selftests/alsa: Fix the step check for INTEGER controls
ac8dbc74bb990e646f3c471be0c2afbfac2a5f55 ALSA: caiaq: Fix potential double-free at error path
f60c871ae94dc24c0b369a7219f4bb0d0eb00674 bpf: Fix NULL-ptr-deref when showing a void BTF type
8461fef1a657d0f6b256cf0ab1b90475f8ad55e9 bpf: Fix NULL-ptr-deref in btf_var_show()
d60cf2381195001c9edeb5dd7829085591c19982 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
e43261969374e1cfa24cc34c79cc20d222827bf7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b03d8cef12b02c0f498b7fc434d792dd400e7d9d bpf: Introduce might_sleep field in bpf_func_proto
0db691182e35a9d0e7283e2403ada52db3c0790e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3d448bde8a98931e570b2fc45c39763535b2286b selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
bc5f8981e76c8845bc4fbc2e50e71910ca568a33 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
fc8644bc06fe353d16f8efff7d772284541653ce nexthop: Initialize extack in remove_nh_grp_entry()
abf61a667fc21d2955ca2dd052559d310a896fce bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
70057889a5800921b163d1feb23cd6932160087a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b8eac715c3e0be6126d3d8c1ad7660728c65d989 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2728955a577e402c42ef06fcc213ec0d1b0c8d8e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e3af6a728a8f641a679f2cdc5e9b40ee8b24236d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d634cc88dcb36907ce1a8e16bd57b881395c3422 vxlan: reject dynamic fdb entries that reference a nexthop id
7403ddb3d6fca79db3153791947f881ffa0903f5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
40fde12c14a0fb7d4c2af560adaeb2e03e7e7063 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
164d8700d74775b4c4d424e8348857218a2de660 net/sched: defer qdisc freeing after failed creation
b63ef6c11c00cbe5cf742a45c06870f2fe97a99d net/mlx5e: Fix setting RS FEC after remapping
fd71268a23f766a8b37ac267be25aa1effb85557 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
0d34b1fe77a1e5105cd86c5489cee68c5155ff56 net/mlx5e: Fix use-after-free race in sample_restore_put()
88ff9b285ade8c05ba73a7434d957653b2c27024 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
157931403356b41108e701b9b9d733f4db894692 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bf38b475e591d9e268233fcc154c1adcd9d7f341 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9f434ed5e9d925e6f15e353d8036f77d51317f38 net/sched: fq_pie: clamp quantum in change path
96586807679b66148f9bb1d6698209f74bdc03b2 net/sched: sfq: clamp quantum in change path
eb6a1de8df7b6790d5a3cba96c831ec669de0033 net/sched: hhf: clamp quantum in change and init paths
47c245b2502a9e4f9d7815a80daac66d743bb420 net/sched: pie: clamp psched_mtu in pie_drop_early
c9b471427b87309f8245b697207dd4f0326cc332 net/sched: drr: clamp quantum in change class
ca285e07b2288dc719dbd0b1194c1ed56ab90668 net/sched: ets: clamp quantum in parse and fallback paths
e8160379612144b959e967269ede15cd373d267d workqueue: Introduce from_work() helper for cleaner callback declarations
1fc91016dd88173a60b3a747ed8c7e2f863f4904 net: macb: rename bp->sgmii_phy field to bp->phy
e61e76b595127bff2866d1608014baff1caadfaa net: macb: fix NULL pointer dereference on unbind with fixed-link
90c4d6708492538ea132d4ab0781af45154cca9c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a50372242f74b14c58fc9c98e30a20ab254bd263 ASoC: bcm: bcm63xx: Publish the OF module aliases
771d387edf4904789db1cd77303085dc6449635b ASoC: Intel: SST: Publish the PCI module aliases
b22ba7abca4ab4f4a28aab3dc1c04b1cbd642a4a netfilter: nfnetlink_log: cope with concurrent instance destruction
c7a1fa7022d2faa20436706837164cda6a8a8b62 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4fa201d8f5cc900cecc8cb0af0f69b0d7a9f93ab ASoC: mt6351: Publish the OF module alias
5cb82ed2daae82b45dde6a4a04678dc141a742cc virtio-console: call scheduler when we free unused buffs
f51c5d72015abfca68bfdb0c39d795f8024c7ffb virtio_console: do not free control-out buffers on remove
682692d5fda2ba1382485228ab24b2ce40fc4556 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0d80a454970323eb87b2f7f12ddd79cf89a8a3e5 vdpa_sim_blk: reject out-of-range sector starts
395afe56aad5bc2b2aaee9e49282f3e2b1f0cf2e virtio-pci: return IRQ_HANDLED after non-zero ISR
cd44e8bd9c7d0315605dc2272f05ff4bf21601cc virtio_input: reset device if input_register_device() fails
a87e836ce1a715131d652e9350a2eea4e1d90a44 virtio_input: stop callbacks before unregistering input device
861563528f639f542b404ff4c549c72318938534 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8aee3b69c227091d418e6ed948db8cca65340228 net: ethernet: cortina: Fix budget accounting
4b42154283cb31c686927e341b433596625f7ec4 net: ethernet: cortina: Finish RX updates before NAPI completion
ce521e5af346e257bca02b56398871f9660f1ce6 net: ethernet: cortina: Count dropped frames as NAPI work
02ebb20ab0a244bf40b83e3a864097906557cfcd net: ethernet: cortina: No mapping is a dropped rx
754066189c4f22fdf63d20b1692245a86f5525b7 net: ethernet: cortina: Count RX drops once per frame
1f38f7766ebe01481ad220f07aa01cc111cdd52b net: ethernet: cortina: Count RX descriptors for freeq refill
a04b6b386b09dc40ddb07f9d78f1b528c41e4826 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2f767486dac03af53807e7baa971c72e8c18ae70 ALSA: hda: Introduce auto cleanup macros for PM
425c0f4b8a576b641cda665b8af628554bfae345 ALSA: hda/common: Use cleanup macros for PM controls
c23690a4dc3f9ae5b6303825a3a44dd1a71e9f90 ALSA: hda/common: Use guard() for mutex locks
6ae856e92b330c35b270fa6a3824e43f7ff4d77f ALSA: hda: Report a change when only the channel status bytes move
5f9da02a16d4d0ba7a2b6f7e70b3619aa5d757d9 ice: add missing xa_destroy for sched_node_ids
8c7804c8a8fffc29de2540e773c96003ccb6ed12 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
30d870ec965473562092c014ca125ded9bdd6dc9 net: macb: destroy the phylink instance on the probe error path
7f708001375336b5f3a3b25ba4b60dcc1add0291 watchdog: fix hrtimer start when pretimeout is zero
da57d82b1eb6c699936df8b10938ba12a108e518 watchdog: msc313e: Avoid division by zero
9bcb203c1e20bf3f85e197f6903cdeef901d48b2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4ff4fae58521c471045d0bf4149731c919bedbed watchdog: msc313e: Enable clock before accessing hardware registers
73ab6f02157d82de1b00ed7abd488e52f50fd24d watchdog: msc313e: Fix spurious reset on suspend
52bf827f3f4d13c9f87a0567398ed126a7adbc77 watchdog: msc313e: Fix undefined behavior
4ff6e3741dd04884b94a48b3e99d291e4c0fc6ea watchdog: msc313e: Sync timeout value if WDT was running at boot
f615f46a88ba3c161262f1e2fc2e72d5f93aa115 net/micrel: Fix typos in micrel driver code comments
5eb52699b3ef1cfd4588bbdd69afb97779f36f87 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
75e61b11c8fd5bc915c61da0d03b56efbefda292 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ef555325be824be0dffe1efd3b64c02a43e944ed hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a339be8707b4e660bdd9553bf607ee4630634204 vxlan: use generic function for tunnel IPv4 route lookup
375c4a6b854465109ebf6c255b5857db0a30ab39 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
aa05190066c1aa7a1e5385e482c54381f89dd515 ipv6: add new arguments to udp_tunnel6_dst_lookup()
0fab9153e05353638ea532227e53eee30ce77d2f vxlan: use generic function for tunnel IPv6 route lookup
801d0e0376c41f3a77ed972a9b00f02f1b09c809 vxlan: Pull inner IP header in vxlan_xmit_one().
09d711f7d2380102384c1a97de739360fa0ef04a vxlan: initialize _md in vxlan_xmit_one()
06c7e11cdaffe8ac4b31fc75e67ed7741548e724 ppp_synctty: ensure a writeable skb header
666a5cd4493a2260fe93f905dcb105693c6fbab6 net: stmmac: initialize ptp_lock at probe time
e642aae9cfaece4d77516616ef6c2d9346678c6b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ed39db8f351ee595f8484db4a6db92fb28c85bba net/sched: cls_route: free emptied bucket on filter move
472648cf0b5d8d2a8289b278de12175c6a9b1066 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4d74d8926abaf07ac76c3fb1ebd5807a40d3b7fc net: sun4i-emac: fix missing of_node_put() for phy_node
e2aed56e22fc8e5b886f7f92890775069a5b0758 net: hinic: fix mailbox segment buffer overflow
4a1386239b247f710659378a4e1e6e80cbc5068f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b8b296006de679cf70fd341cc1032ab918b419db net/rds: fix tcp stream corruption with large pages
4c5b4461867f829c12d6033c9e5b1920ac859948 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6292e86fea409ba830570ba7195e51abf28a54d6 sunvdc: unmap LDC cookies when the descriptor send fails
38868a704f2fd1e64e89924fafb1f4c2a77709bd drm/amd/display: set new_stream to NULL after release
ff4d96b9f05f7ca65f9a21604ea743ec9f6157dd scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
4c5df1734521b434062b22249009c507cb45b829 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4f90225260a8c044e9acb436aa58dd1e18eff2d5 ksmbd: prevent out-of-bounds reads in share config responses
cde26e78abb155bfb72325c7f81b76b2605b0d20 net: dst: add four helpers to annotate data-races around dst->dev
c250ae1a2099196eea20f38ebbbfce84cddb3b53 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
b3a74a10b71de9ab01c89ab3f392e2b72d2acab5 net: dst: introduce dst->dev_rcu
d9ea4d58f22b68a509b09be041502e38cdc8d9ec ipv4: start using dst_dev_rcu()
e5f631d2b188de9bc71de0503fbbd0215c77c5c1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c0139fa0d66fd2ea475f2ca6d9d5fd2a5f9b7f3e ipv6: fix fib6 walker UAF on seq stop
1daa9489454342524bdeadeb2b85f1b9f66de49a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
628c33efd5eb82fbff611e35e0b0e149aa440593 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
59c30108ce3c7b8a96aed56c721d2c6322ef256d dm/amdgpu: fix malformed link_settings debugfs output
e83cddd12c8a600e84ac3fc59df786135a869d4b watchdog: sunxi_wdt: preserve boot-enabled watchdog
2a447ce6b6abfd8a184d3ee6bc1629fae9a88f2d ufs: create the root dentry after loading cylinder metadata
71958c24b6792e3235db425905525e9ed29131aa ufs: validate cylinder group metadata before caching it
23b8bc71cbaaacf4c5817fb5cd30965d432ba4aa tunnels: Drop stale dst when building an ICMP error for PMTUD
f98d98917c1cc76447c6407328ec00d4194e6404 tick/broadcast: Plug clockevents replacement race
4d5cd1d970a277c2864fd43a5b0e020a2d37e376 tracing: Free histogram the var ref when its initialization fails
710f1bba5a972232fde3c59b0edaa781ea6637cc tracing: Free histogram var refs regardless of how often they are referenced
59ca5859adc9c1561a185690c89047a79f0a0533 tracing: Free histogram the field rejected for a bad modifier
f2c36d7787fb1a64c66c67d2d4f509afb9f75b7b tracing: Let histogram values keep the percent and graph modifiers
777a315ddf5bde6579786ced3e0e3bf410dc247e tracing: Keep the entry count when the histogram stats allocation fails
e60e407cc18c25b245103f7a39afb5e437dc2cdf ASoC: sprd: validate compress buffer sizes against fixed allocations
f95e5dbb762001025a1ea67f510132cbfa4fe8c7 ASoC: sti: initialize IRQ lock before requesting IRQ
b3256c81dcaff2baad48ef480af7679bd20e9ef9 cpufreq: zero-initialize policy cpumask before sysfs publication
9d01eeaa741b82cf02868104e74ac20067282bfa cpufreq: initialize policy rwsem before sysfs publication
3745bc919e90adee822571d52a2fe2732d8d8f7b exec: do_close_on_exec() before taking exec_update_lock
16f2970e329b71a14d53522a73f4cd5f2f30b8a2 drm/i915: Fix memory leak in query_perf_config_list()
825ced3afa824d7c98ecd11ad0ce87a61894faa2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6e971207b0f6534c5a7175802e5e2bca5966398a net: hso: fix TIOCMIWAIT race
1e2254cb2a0fb7665b401f5bc072fab56faa40e7 net: mpls: clear inner_protocol when the last label is popped
59a5b3b0601544aaee14adfad2273c67d1b0c2f3 net: openvswitch: fix use-after-free of the flow table mask array
b9e23ff0bcd3a5d5ca4ac87926fda917d99046ba netfilter: nf_log: unregister loggers before per-net teardown
05a025de501ce16a2d286b199b688209c65ff19d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1cdd46ab099f267a6f991c283d7e9a71dc23c801 fbdev: vfb: defer cleanup until the last reference
fd8694cf7fdd51fc849823951d2d8ada24f94ec7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
877096cb87d0fd793621a0e8d13555f055d2c359 ipv4: fib: bound automatic table ID allocation
950a9adde360ba18383f9e957b4c65c0d19ba91f ipvs: reject invalid states in connection template sync records
32bc4f5f404cb9c98f599e03820b7c2c9107824c KVM: PPC: Book3S HV: Set irqfd->producer only on success
826b1b09be26a433dd5bbb61b39a2734cd9518ca s390/qeth: allow bridgeport queries despite OS_MISMATCH
e56a4830f9bf6c01e218c0ad50c553c9000d89c8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
053f82a620ff3275e15927a6420fa5b7864bd25b hwmon: (applesmc) fix key backlight workqueue leak on register failure
5e608d37d74cc844906cc21e74b548c0ab01ae1b hwmon: (gpio-fan) Fix use-after-free in alarm work
ee3fc1f3f440f996b12290f9766a1bc7f0327982 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
69afc131a9a878993b89150fef9da9be99e061d8 media: hevc: add bounded tile-count helpers
2e3db99c7858138a28774b1958c4f5138a07a484 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3eb8e6b4079bae7849da9f12b5868e5bcb9f4c87 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
99a7c77cee9512693434e726a09f1e7f38155ddf media: v4l2-ctrls: validate HEVC tile counts
0214dbe5db8f762758b5cc76712daebd849ba750 bnxt_en: Only restore LRO if the device supports TPA
d9acca339f8b1ac4f2cbd7e879017f15546c3365 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8c694039ee18482342b95f7c89e7a08fd7001633 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e5f54fbe68ab025dec55efee8169b100be76dc0b mptcp: options: handle MPC data + csum reqd + no csum
dd60341487eefca0a925a165854a4e18e1892d9c mptcp: subflow: no need to copy thmac during ulp_clone
f19ba318139b880c18315e3e72405a5dbabd2c9c mptcp: syncookies: remember the request backup flag
1be4ed612cc89756c1690049463aa92f40c87858 selftests: mptcp: fix an UAF in mptcp_connect.c
dd87d47780fd9ecea4746d70896dc3945505aba6 smb: client: reject userspace cifs.idmap descriptions
df0a20617699419df49b7a88b061815659053e6d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9a30e7ca82ab8d31bd7a534287b00234c41ea0cc smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4396c6091e16fde5c1709207c506d57a26ae598a bpftool: remove duplicate free_btf_vmlinux() definition
1b32fe23467d6eecf9c73010abbd612f72e50b57 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1681bd66c54a091d0f342fd36cb751fa55511983 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f767442b1749913e62357fc1bdd4325f6cbc053e Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
44bc6d7a4bcfd800c91f658953cacde3c91ad294 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8415175febbc75fba4c4e879874b968166182536 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d557927de82c12f1eefc062714f4fcfd8a71ce0d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8d92ebc55b650b385beb67343490c47defa14c0c ipv6: mcast: extend RCU protection in igmp6_send()
7f69e4373b4978ee4a83b020485fdc1055aa0bdb Revert "nvme-apple: Reset q->sq_tail during queue init"
91ef3e3939ece502d375b8d2039e249dbb19b753 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
5d2b2bdc4d955db0e595f61dda924ed23da45de3 Revert "nvme-apple: Drop the PRP null check chicken bit"
9bc1592923bd7cf763b880b8c60f00dd2b3f77cb Revert "nvme: apple: Add Apple A11 support"
47cb5f7e6e20ea2c0a3bdbfef0d575c21b160ddc Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
40b37b4c2f7ccce98013f6d973d18a4766c429f8 usb: xusbatm: don't rely on id table pointer arithmetic
f0692385aa31328d58ea4c8caaace17b97dd00f1 wifi: ath9k_htc: don't store usb_device_id
7742fd8e59bdbcecb7f9ba15fa5eceb4d93cf365 usb: usbtmc: don't store usb_device_id
059df43c60dc7e1a6aaab7338d0beb58b32d7d70 media: as102: do not rely on id table address comparison
d6ba70d3747cbb71720b07082b6c558dc152b470 net: usb: pegasus: don't rely on id table pointer arithmetic
910851e2c47565de55dbb739ab7f9d5429c7e40e ALSA: us122l: Prevent write upgrades for read mappings
9c0cde210770f09685a4a967e58233450c3f92fe i2c: smbus: reject oversized block transfers in the common path
7eb4fba835967815888fde496ed5b29ae9e755b6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
89654c21083dffe102b75029ab79087ea708dad7 fou: Fix use-after-free in fou_create()
a12b20e76c7d04b544a9ee87356b43f895d268c8 crypto: sun8i-ce - Remove crypto_rng interface
c7f5fbd7825c5047d3be3d4f68f3f926a49f23a0 crypto: sun8i-ss - Remove crypto_rng interface
b408f36f62d1bf2e73a4dd0da77cdb81a0580355 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
25c8df71ebf2630780e5b93bfd16e368e67e102e mptcp: consolidate subflow cleanup
ea70d778ebcebee91ffbe0f174f01b0f731ecf88 mptcp: avoid unneeded actions on subflow reset
040047ecbf733e88415863248e8c34083f51715d mptcp: close race between scheduler and state change
55a1829dc56a5695c123e5fc456a0f43b80f789b landlock: Fix handling of disconnected directories
6ed0f135451a717ab8d03ec7957981b5aa6ff45f selftests/landlock: Add tests for access through disconnected paths
86c4d3201af819cfa14d501e9088cc9ff1806790 selftests/landlock: Add disconnected leafs and branch test suites
552b21687eee14d5399ed2b2a9940b5162906d4b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
e449da473b737063740a81f6b684a0e45ee4f1e0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
0300aa04aee36f555cf28280160e45543f67eae2 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
e9ad39c8240aa9ab58cc0a807563e1eac9cd6054 selftests/landlock: Add tests for whiteout object creation
839101160a177f5c808f5b6c39685c122d3295c1 sunvdc: fix -EIO issue due to lack of retries

--===============2208848403156982950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce69282bacdd-da0e997db3ce.txt

c3258d6d437a8a9c3872230f48e1bc417ce4d4cb drm/gud: Add RCade Display Adapter VID/PID pair
49d60360c431717df8ce7b1d570417bcd7980fac media: chips-media: wave5: Add range checks for dec_output_info
45cae48e207762c1c9da0adb2465d908b8f00041 media: video-i2c: use vb2_video_unregister_device on driver removal
1e0f396efc2900121dd2b6c670f7fe494c7fdc46 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
2b9060355541efe05280056390ac94a3b657b639 wifi: rtw89: phy: check length before parsing PHY status IE
e7e9b49346823c561e95711ebe02cf203e144cab net: dsa: realtek: rtl8365mb: add support for RTL8367SB
59f8b51c30aaea2ae3bab8abf783b3d5a21c1dba integrity: Check for NULL returned by asymmetric_key_public_key
849767144fcf423c4d6599f19da8644fb015a650 drivers/of: validate status properties in reconfig state changes
280bf4898e853e64a7f325c1f37bb611b79ee28a soundwire: intel: Move suspend tracking from trigger to pm suspend
3bc3432665147d7b95b0b367563154fe7e5c9832 clk: samsung: exynos850: mark APM I3C clocks as critical
2c0a1a3f48e84a8e696f3e9db3d8f4c75c70679a scsi: pm8001: Reject firmware update in fatal error state
5f62e533cc49b6380b62f7cd546ab9a05cf67f9b scsi: pm8001: Reject non-fatal dump when controller is crashed
827d02502438c827ffb7580469e44d143b98b83b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f6325725c6d021ad6968338a1b6e279c1ec3a8a4 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
4b3da717271ff9b0f14f8bbcfd1096899a90d540 crypto: atmel-ecc - add support for atecc608b
08a1758f8c9841ba2acd3ee7af27f6b861c99fef media: imon: Add iMON VFD HID OEM v1.2 key mappings
ec8e6ddb7eb48d3b4c7e0ded4d86ddd3460e69f9 RDMA/mlx5: Use QP port when decoding responder CQEs
ef773f6e1b651ab3184e26f3a42d1bf8b049e560 drm/mediatek: dsi: Add compatible for mt8167-dsi
34ca480da79d4866a35bf89dfae64489aed23808 iomap: don't make REQ_POLLED imply REQ_NOWAIT
1da73c2384a4c6b84d8f1bd341d7804ac31b8240 mailbox: Make mbox_send_message() return error code when tx fails
43036560e8e315a6984c4c0e68b6c60a8e5d81f5 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2e1e0277b6c308f463a1d7d4eeb6810c080e654c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
193d96d6c4d474505ea0692cc54417a698e526f0 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
dbf04503578c48681c3a8ad32fe5baf6960cda9d drm/amdkfd: Check bounds on allocate_doorbell
13c1776ffec1ec99bf451d21fed9640d9f2fdd7c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a405997148037ab5554d38d914a4cc5ae313c513 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4b4660b6cdf0104dae42a49a704dd419992d8f8b iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
af956de3d13566415baee1513536addb8e729cc3 9p: invalidate readdir buffer on seek
6b311b8cf7320733adbd61397ac68810b71a7a84 arm64/daifflags: Make local_daif_*() helpers __always_inline
32d21b9273412123e43020f8612b8a9547eb1f40 drm/imagination: Populate FW common context ID before passing to the FW
9f1957bfe2e14493b3c85dd552750e5393ed45d9 9p: use kvzalloc for readdir buffer
9e30f000fc14b95cd402f33d35d0258481244f70 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
db966b47ab3c4b08a45eda9f9310cea9541e403b bridge: Add missing READ_ONCE() annotations around FDB destination port
6a5a9405e8e3e59cc5b7011bde7216aed3b00c74 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
1fa5ac805edd8b9fd33ccc0b6dbd240f8f0cfade thunderbolt: Improve multi-display DisplayPort tunnel allocation
5c972bb3de8b8606f9d5b78b5f135367cd423330 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b24a4672f066ac85d908ebc690dec90338473c71 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
835326f50eef28e0c559cbf24829f348ef638129 thunderbolt: Increase timeout for Configuration Ready bit
9cf72012a0e746538a26eb79ced15dcdfff5d09f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1828411cd2c2d74761c1d8c47c6bab8554d81751 thunderbolt: Verify Router Ready bit is set after router enumeration
90263f4f24ee5e27fe3d956b2179f05721f3dd7e bitfield: wire __bf_shf to __builtin_ctzll
520179528ae38c5cafbeb106236325a40aa92672 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1ee5bd60b40dfda49aea2780782f90b8b6ead0b4 net: usb: qmi_wwan: add MeiG SRM813Q
0902a607fb57476e26bbdd1432d8925e242c4d31 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
053a58419ecabfeacaecb377a2fa97418da9cb26 net/sched: sch_drr: make cl->quantum lockless
cdf256c30c45030d920cb87008fa3da2ed25a4eb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5f333bbac0c4ac20d4636857c7783f939bfde412 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
74a391bab4cad32001a438ae55fb68d2dc4649fe befs: handle set_blocksize failures
b6de03f1eaa8b270762922decf6d83efd6808b6f ntfs3: handle set_blocksize failures
6ae6cf73494bfb0e175fd26af78367b4b2d87604 affs: handle set_blocksize failures
8cc0f35bba39913a3a9e8c3695cb4c392c9c8a05 bfs: handle set_blocksize failures
9a62cc3b7421bff975ada3280aec8334fea9651a minix: handle set_blocksize failures
8118eac5acf4b1218cc451f8d23cd291cea9c566 qnx4: handle set_blocksize failures
3b3cc5fc3f0e3c59bbbf352bd7bb83b81e06f88d jfs: handle set_blocksize failures
724e99fdf312ada1e90ebd8afc1f84a061697603 hpfs: handle set_blocksize failures
0dd02c87e3f000d2804a0f339bb29f7418330d94 omfs: handle set_blocksize failures
aea0c4fc37385bc2ffec01386fd4dfc5a0854c27 isofs: handle set_blocksize failures
2ba6134df7ff4124c222b4aeaedc1c25e3741087 HID: bpf: Add Huion Inspiroy Frego M button quirk
85245966adcd4ddec1b8a045cb27f2d0b3d4546e usbip: vhci_hcd: fix NULL deref in status_show_vhci
dc14f3bb120cee5b11c645126ac65efd1e44cc51 usb: core: hcd: fix possible deadlock in rh control transfers
5bc6a8a823354cc00213c3c687531facd71dbd83 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3f0b0e0ebc78c42eee4c1f2d9bfbac8c0c2035ee USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
dc5b1a9c6686d2053b50a725a137fda93b538cf0 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a174e604c41d7443fa6f4f2fd273e237e3f46eb2 serial: 8250: fix possible ISR soft lockup
e24f251e371c602d582c7c4ab58791e9fcef1b56 usb: host: add ARCH_AIROHA in XHCI MTK dependency
dabb475989a960099adb8dcdd94abd7a99a8e2ce crypto: atmel-sha204a - remove sysfs group before hwrng
b5c1fb0084cf7f894723f3ca814d73bbfb1ac8dc char/nvram: Remove redundant nvram_mutex
0c6f632ab14a2e926388f217d847b3e15fff2f77 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
1185f8d4c6e774d74294a93bf44dacd3bca65fef wifi: rtw89: pci: enable LTR based on pcie control register
ea115d56ace795ccc0715d8854aaf94b048cb531 netlabel: fix IPv6 unlabeled address add error handling
84317ed4a7f67aaa32e04b9213fd51f921e1bfd6 ALSA: seq: Remove arbitrary prioq insertion limit
608225e79f5c789eecafab0d2ddf9077decfc4e5 rds: filter RDS_INFO_* getsockopt by caller's netns
a495537c8f3a5601c6b616114b622e5339b5c050 rds: annotate data-race around rs_seen_congestion
d0cd1c990cc2cfcdddb980afd302723e1af54a6c s390/zcore: Removed unused variables
967aa7bcb69bf04e87648a31fe5152d3b7d257a1 clk: socfpga: agilex: implement l3_main_free_clk
1ab6995106b41cfcb1c9529f037561c4976141ff thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
00e5079a9cc0582dfd5684a74fe51876565c797f powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
bda8174418364e9f0339e1d6fd021f59ac99cca6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
cbb304a9e8ea6413144dad8e6282dfd765034a28 mips: cps: Assemble jr.hb with an R2 ISA level
b683c197455f142ce2786c1cc966d9e54a4e5372 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
294e2f902fb028840cca4074e261070df6bf36e5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1c745d000af8260701107c7be643c2b44652f9d5 ALSA: usb-audio: Add quirk for Novation Mininova
6104e2ceefefc9ed02ddb91afe0c60e9f05ba7c8 net: hsr: require valid EOT supervision TLV
6105cd6ee47b5440c9f3928c506b6b4877ecf305 ipv6: addrconf: fix temp address generation after prefix deprecation
7e20703313b6f58d3a1606d366341310b5fbfb1d net: thunderx: fix PTP device ref leak in nicvf_probe()
955834f5f169e32879716abe8f84b6cbc9673bbd drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
a24d1cc5054f367a574ee911aff8c6b8e13432e7 drm/amd/pm/si: Fix updating clock limits from power states
baa69311e926486776c83830a8b055a8b08d6be8 drm/amd/display: Initialize dsc_caps to 0
aa6e28fd3572674bdfa833a38d7ebb0bb97263ad ACPICA: Fix condition check in acpi_ps_parse_loop()
48227d172f0003364ecb44882c3dbffbccc1c188 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
66d5ade033b6605c37059f86dab8d6cc1b9a1282 ACPICA: add boundary checks in acpi_ps_get_next_field()
b661f65f67f718c86d4b7735b18165a482932708 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
721741014db6fde5e5f9ce1a404075e64af03d49 ACPICA: Prevent adding invalid references
9982ca9573c0516159ab7dcbfd7cf779e7230eb6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0fc3ff236be8979cc4cb431400b3b4fe7f01f10c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
02233bf211ebdad44e3abff693646431a12bf663 ACPICA: validate handler object type in two places
810b79b2cd7403ec94c6247f2320d8919000f973 ACPICA: Add package limit checks in parser functions
8be80a91131011a65b76e756db4b404c5f3d2520 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5e511d3c721e2f2cfc24fb542703bdbd5bd22c7e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
59f0bf5172482c9931c79bb72076beabe94c0105 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
38456ca1451957ae18cb1cc60e1d29ee1382fc8b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3e35a496ee7b27156ffb8a29b0ec94d96236d0f8 ACPICA: add boundary checks in two places
5f669ad65edf46df234b46f499aa4da8fba85bad hfs: rework hfsplus_readdir() logic
72635a5b171fa7987bf45610224b13eedec8ac3e net: sfp: add quirk for OEM 2.5G optical modules
139d83e50899db5afae0b691f9114c18bb750912 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4ff9cc4ed8f332bb371db14b545cf79c54fb73ad host1x: bus: Fix missing ops null check in error teardown
9cc06bac1c4e46c9c96a7153e3253d3a3a92ad1d scripts: modpost: detect and report truncated buf_printf() output
96817bbb4f968d80d7b77c10f40317aec3cdae53 ASoC: Intel: catpt: Complete coredump handling
e5bfde78de5c9660bf5612e62acb4112a07e4897 drm/nouveau/bios: skip the IFR header if present
175e89418c663ccac225ebee977f2f18e0278256 libbpf: Add __NR_bpf definition for LoongArch
0bcca466905dfdbcad7f58dea92dc7dbabaa5ce2 soc/tegra: fuse: Register nvmem lookups at probe
301262c785754d0e6c9675e76198336d728786d0 soundwire: dmi-quirks: Disable ghost Realtek devices
d0357412a09e662ca0297acec502bb512f17d8bd gfs2: page poisoning fix
70dd3b544f3638d1e8b6923dafc7e8b4745c41fd soundwire: only handle alert events when the peripheral is attached
31e21b94d9f46d58a1e979e189645f75482af79a mmc: davinci: fix mmc_add_host order in probe
fa4b52aa546176e91818976e6ca2797b8d4ef865 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ec2e31da5f164846c3beb6e43e0e57948ff9a49f ARM: tegra: p880: Lower CPU thermal limit
dbe11f2ddfd2e53e3a2d1c3016caf9076cc00e68 tracing: Disable KCOV instrumentation for trace_irqsoff.o
261ead3e0747b66fbf6f307a3ec789e8ad70f023 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c23d6eac172a3b7eb319e38af49986d6433cd1fd iio: light: stk3310: Deal with the ps interrupt issue in PM
da60484df99c7c383c798b4b893d631032b2a6cc perf/ftrace: Fix WARNING in __unregister_ftrace_function
437ddb129747baf39916c1c9bd6184de3c5ca55d iio: accel: mma8452: switch to non-devm request_threaded_irq()
fb8c6b48eb7a90b2389af72c11566f40b8b70269 libbpf: Also reset {insn,data}_cur on realloc failure
a0afc01962134e08f02dce480af9517119db5175 net: ibm: emac: Reserve VLAN header in MJS limit
6e560b02490cfae49928bb20a72975c058653977 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e88d48a5060ed4c8ddd3971e16f48ac549370729 ASoC: qcom: q6apm: return error code to consumers on failures
15ce8a1f9a3ca7905035d1e60c840aaa1d20ac2c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0ca985365bf7d91926edaf03e814aef09db0331f ata: ahci: fail probe if BAR too small for claimed ports
8c4bd265e55b5d6924f2b81a3b2c1c342a6df0cc ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
cc06ff4bdcf5bf93ac92d479f6a71590011e768a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5457b1087f52995a2a5511afdb3108bf9c37d40f net: qrtr: fix node refcount leak on ctrl packet alloc failure
e877b762c57b6c61b0c7f05945aa83bf07edd66d net: wwan: t7xx: Add delay between MD and SAP suspend
c351a2af06159694a373c36189208e43079b5922 iommu/rockchip: disable fetch dte time limit
b9c25824a19a5321be286cdd5d1107b36b0fe3fb powerpc/fadump: Add timeout to RTAS busy-wait loops
96311e41d9b044d8f8e50587d6853aa29c4fa7d5 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0514e07ecdfdc0fdd217a012401b89636fde6922 nvme: refresh multipath head zoned limits from path limits
09cc67f4ef64da508ab6b77fc49414811c4f205a fs/ntfs3: validate index entry key bounds
65829374f3a615066028f99850e2316263b51a17 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1efffc94ba8d480d07fd4536c3cb1649c8d61e95 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5b367749219b582e346d45286d533d216878410e ALSA: seq: oss: Reject reads that cannot fit the next event
2f95fd04098878b764304df3d80e75206b313309 dpaa2-switch: rework FDB management on the bridge leave path
4e6364e3830a07bf04864364ea45bd6ac5b2e138 dpaa2-switch: fix the error path in dpaa2_switch_rx()
fdf9273115a349f8c9572601230febd43e072b83 net: dsa: sja1105: flower: reject cross-chip redirect
9513f8e740a87bb258821fa7d59bf847d5457b7f dpaa2-switch: fix handling of NAPI on the remove path
1774a274dc92161ffafbf448842919e8303175ff thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b1a13067e4f5601e014a5f017e9ee8d32ac3c54a usb: xhci: Improve Soft Retries after short transfers
5d5feb4b9e6f264d923c124b8aa8c84fae3d322d xhci: Prevent queuing new commands if xhci is inaccessible
43b85909748641e67a70a481b40887d25d35228b drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5ecce6edd2bd8743ff2e702cfa78736c2dec14aa drm/amdkfd: fix UAF race in destroy_queue_cpsch
60c0645f8fa1d01a766c707fb9303916b3ccd965 drm/amdgpu: harden FRU PIA parsing with bounded helpers
e73ad818ae755400ea13204f147071d6f6064535 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9df04e161cb993e6f272a0141ed315b694f83ff9 drm/amdgpu: fix buffer overflow during vBIOS update
6a9cd8ab85a7e5a41fc125a66f8f66df7bc3d503 net/mlx5e: Verify unique vhca_id count instead of range
7419980b48b945f23a34baa079e3d99f486138e7 RDMA/irdma: Fix typo in SQ completions generation
e6a3d7b91d1f0a49eb086b660177fe45923bfabf net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4c0e32f174053fa1b60a645715a74e6f4ff40c52 clk: keystone: don't cache clock rate
49a2dbc1850e1896ef571e06a0b6a37405c8620c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
36785ef2b29b71d0369ecfd5707600362072dbac ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3a9db912170c10ae4d2dc0999f205bc27d6b8dc9 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
168f8d43b134e48efbc4ce6db81a5eddf3a3dd7b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
0630af7dd2769b1816711925dd0e873866b64615 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4c909f976a6d2fe74fcb16c1bc3ced191c50483f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a856d7b7fe89b8f44ccab4b89e3c75aab7475cec RDMA/mlx5: Fix state and counter desync on loopback enable failure
7d00e8e3d453731703f52d0914cf4e490a6db568 bpf: NUL-terminate replaced sysctl value
d7320274d04070296da177342aa39c74f3e9388d net: cpsw_new: unregister devlink on port registration failure
05f991d856d4d3d48d6e010b7f2d0d83954c6d8d hsr: broadcast netlink notifications in the device's net namespace
2d905d81513fb0bc84b644263b10bea30f8002b1 net: microchip: sparx5: clean up PSFP resources on flower setup failure
c87acd010210a2913599d932e470c57eb29942d1 ALSA: es18xx: check control allocation before private data setup
ff22695e974fc29a4f3a53bd867c9e19c1f2c51c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
830d5dff8a8788903bf157c0181605e659ebcbfd riscv: panic if IRQ handler stacks cannot be allocated
cb948844ca04335e98d13e73904020c0acf24c5d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
24a18f648a703f38737f0c593e19f1693f1df831 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
54b51a665a09ebfae7f1567ac2c19448867009a5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
847e76a3bba657789f718cd4c87564d4ab0d4810 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
73dee8610828e5ac81fc3d89a52b5e9f89784229 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3ce797673072347bc5709225e389e44be2ac9a30 xprtrdma: Add request-pool slack for delayed recycling
718ff4d46cd524cf6c97b87bfa73947d30cd41b5 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
bf1c40f5267460cb06feb7463d37171e54f92788 configfs_depend_prep(): pass configfs_dirent instead of dentry
e3802ae4258478e7f870094256f683a87f423c88 pds_core: quiesce DMA before freeing resources
79279f6c8e10bb40225365ec78bee5f23d76a1e7 net: ibm: emac: mal: fix potential system hang in mal_remove()
3ed3993b848ee64a58281f62162fd3ed9ce2113f tls: Flush backlog before waiting for a new record
8183c4f967c3017038701327d293f11e8494ea2b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ee5e49a601259b9dede2ce421f51ac90ec6c3c61 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
7057399eef7a2b35554dead258055fd4804a1d19 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
94dfcae9964d53babcd4864ea11e8c03ac169765 wifi: mt76: mt7925: add Netgear A8500 USB device ID
1d64bcfcadee3f082fb081c74b3db8ecffb5b78f wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
2978ff2d88345293c4eceaf432782fff4af27f64 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
60e178daf605f74b47af71a0fb1fc46579db6dee wifi: mt76: transform aspm_conf for pci_disable_link_state
9eca95f3feb406e208efaf04235de1cb9d8f5cf4 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d26609ca46a3dffa1f9f192d6b7d32f481777954 btrfs: protect sb_write_pointer() with invalidate lock
9f0f62a7a0cfbba8e64e8afe9c50353d0ddd7bc1 fbcon: don't suspend/resume when vc is graphics mode
011a57fdc94eb430580abfc7e1085ff6645f67b6 PCI: Avoid FLR for MediaTek MT7925 WiFi
634545178d1660d1a290e1f4c1cba0751f7a1e5b hwmon: (raspberrypi) Fix delayed-work teardown race
02234a4e682016ff6545eabc369f39af9e24b512 hwmon: (adt7462) Add of_match_table to support devicetree
fc5bc204515d902349fbdb868780be23df86d440 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
8dbeb0274c5d3cde9c2deb190ef1dd6d11408de1 btrfs: use lockless read in nr_cached_objects shrinker callback
6c24d965a4d661de5938991101f24a874f3fcd7e net: dsa: qca8k: Add support for force mode for fixed link topology
d17773b7393dc1978e7b10cc3bc54c40dc03d3a4 net: lan966x: restore RX state on reload failure
49949fffc2cc7944accdf5e1a4a9462cd413bcf6 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e599f966c701c7e6a3fbd8b089e943b84f61190b vdpa/octeon_ep: Use 4 bytes for mailbox signature
fd32172d15fa2f113e9dbb4461c155aebb5e5b2a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1e02b9376231b4ca30a03a99d003b77f4103295a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
f675793126a09364a0599b2f80a3e8db3b8a801b ata: libata-pmp: add JMicron JMS562 quirk
30e7ba9652eff839a8004cf877ef8f63fa5878c6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
14b6bf3935049c5be6743e516fc5c42216fa964f nvme-fc: Do not cancel requests in io target before it is initialized
add0c2229dbdba8663a9c658a7e8a828df661dd8 sctp: Unwind address notifier registration on failure
9d947940accf5765026ea27c93cae64cb8a76bd4 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
5a51516bd34a89d3342f481c1348377c21af65a7 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
8da7aa941a40c6b92024d01956c198ae557d9dab PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
002b45d24d43c6fb74ca77bfd22fb31ad19b7a14 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
935e0eb68a6482489dc59ab6625ab38515ba1b69 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
923cd66df2d0e1666665cc1b761eca11ccc2e752 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
30928060c20d5fd886049e2e2a863de224c7b191 spi: xilinx: let transfers timeout in case of no IRQ
3edd0f2f95dd4cdf482a8892d3e4450def263a87 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
e3047da76c22852050ee60b3d092f3a011b275fd Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
c7b0ebc4e054188f488fd69079145b9cf1292427 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
ba5e742aad57d66a775ba858f54c95352cd31ce9 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
77ff13cf05907cc452e64a23166c4a8baef7eb81 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
ba2ec4c65e02e7e491e44f87f193f2f5123ff397 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
62f8e3b07903f6ccbefbb1893e46d15cd06f697f Bluetooth: btusb: Add support for TP-Link TL-UB250
2ec3394259161214bb885363ad0a8c13c8d7b9d1 Bluetooth: L2CAP: validate connectionless PSM length
084e947f50299bd64facc367e7eb7d6854d173f1 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
8fbc024e2b4191d25c3cf8ea7ef460ac657f8b38 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
92017cd1a83f52247d2baea9093d39311ab63471 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9f6aad9bedc3e414544dc92a25564cf22858c929 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ec9b51008123ff8a19fe81d4d004ea189b6d5502 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
1570a05a3d5d3ce78c641e6c62a9d5a7766aa779 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
7fb75bfc8b46fcf45fa68404d8dc6a3fcb472ee6 sparc64: uprobes: add missing break
1078a9367593fecc46aa6eac11ae69ba99a07a51 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8ec82169aa141d735a7126ef6fc0d242686ae4ef ptp: ocp: add shutdown callback
0b06b782df2ad6597dc509e630a959f2830744ca vsock: use sk_acceptq_is_full() helper in all transports
ace20ab80c10ebba83376a13f80376505f660539 e1000e: limit endianness conversion to boundary words
9df874ee20790d1d84490d11659e135b6e936f93 net: hns3: improve the unused_tuple parameter setting
2a070fbb9aacc0382fef7e3cf3320a573ff0be7b apparmor: propagate -ENOMEM correctly in unpack_table
2d66b355eec3016d053cc9f330786a54c4cc5842 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b5b2e62e6aadd14b1fa87f08e0fe737707b19b4d smb: client: fix races in cifsd thread creation
47bb19eded6d484d10f9decaef5dbb508e5acdb7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
12f6dd6067a3b7313f82a3f698f571e77d1b2523 bpftool: Pass host flags to bootstrap libbpf
3e561278828e66c63d7e8a8341115241a96520b1 sparc: Disable compat support with LLD
f57ed006ab4bc2293d07e59df324d4a0898b08d2 exfat: fix handling of damaged volume in exfat_create_upcase_table()
64efc1b2f3ac9f7952af2307fd9609abca0323b1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b949de82c3a98f25028492871925f5f21c79ff6a virtio-fs: avoid double-free on failed queue setup
c1347a8d288311b2d1b2730417bf47bea475eb4f HID: hidpp: fix potential UAF in hidpp_connect_event()
6dff79d0b9447a5af7b9090b5cdc0cadc98a2930 fuse: set ff->flock only on success
545d68dedf0b0365c96924a97ca092029328f6c8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b477f709f91c152c5e2e1aa778ae1631a401d597 gpio: pisosr: Read "ngpios" as u32
1bbb075c0c0fa231f0f979c970d9cc8ac7cfa240 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d01bada064ab2ead955784b6d8fde157b4d99a64 ALSA: usb-audio: Add quirk flags for SC13A
ca57ca35a7e70506e6f859609da483351f71d289 tls: reject the combination of TLS and sockmap
eec29e2cfb302699a4a9500ce813fed7ce5f0148 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e6c1698742b8477c3bf277103975c6198b3c26fc leds: uleds: Return -EFAULT on copy_to_user() failure
5fda7bfc949e27ee544763585cdcd38f047a5a7c leds: pca9532: Don't stop blinking for non-zero brightness
717dc1c1f682a057304cde795dfe34d0bb9616db mfd: tps65219: Make poweroff handler conditional on system-power-controller
8b89e8eebb160af73bb9dee1482c04e248bd05e1 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
0021ec442c0203fc44fa5335386ad9301285af87 mfd: rsmu: Add 8a34002 support
c25eb70df9df5f9e053b51df23d24d34f13b8c2f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a4b3b8c25554f1b91df1bb8b242b4d3ea44e1168 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
3423cededd08c7936457911fb86af5ffdd94f468 drm/amdgpu: Use system unbound workqueue for soft IH ring
70864bba60333b36d0e45434e18756aaaa661c31 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6f879fe3f7b3820be7b29596446d47f9501e6753 drm/amdkfd: Properly acquire queue buffers in CRIU restore
f43ff080ca5bf30fafdd5865ab9058d1d76f3746 PCI: iproc: Protect root bus removal with rescan lock
f6684bb7c74a2e0542555004a90b32e1af33054e PCI: altera: Protect root bus removal with rescan lock
83cfc470db689a8d018a75a4203d2cd69c9443ae PCI: rockchip: Protect root bus removal with rescan lock
db7ad85e3b92f9ec6bb33d4fc1d17daa3624fbd8 PCI: mediatek: Protect root bus removal with rescan lock
c6e233b2741922f1d28870540606f11f283a0892 PCI: plda: Protect root bus removal with rescan lock
ac5e73543edae374e1e36c4889b4aabde1514d31 perf: Fix addr_filter_ranges lifetime
3441b77d7eeb5215703a1124dafd702459f76376 mailbox: imx: Use devm_pm_runtime_enable()
fdd14a3e15a9544fc4311e5d7016acaf35b57402 md/raid5: account discard IO
aa234aff39e1ec20f2490fadcede6df77c1ab485 mailbox: imx: Add a channel shutdown field
d3e0a49e1eb2adbf544cae3dbefc43fe681e6d1f mailbox: imx: use devm_of_platform_populate()
f7d158ecbe49f47e8789e690803805c535f4444d md/raid5: let stripe batch bm_seq comparison wrap-safe
5b7239f0dff44ce16028380d4df56dcbe950bfa3 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
8ad4ee6eb2c83a5f87fe2a88045723926d203292 f2fs: validate inline dentry name lengths before conversion
d46a8d06f67592f140ec33690b456bd22ecd6ab9 rtc: mv: add suspend/resume support for wakeup
5101275e67ab3f649a51f70e9d7b93742b5b2612 rtc: aspeed: add AST2700 compatible
2a3a481ef80140d8cf997254bd2b11b88eb63711 ceph: harden send_mds_reconnect and handle active-MDS peer reset
f8261346570e5de88d1892b71546f9ea7a5d0227 ksmbd: fix lease break and ack state handling
c8d95ab64bee19bdfa483c53df0a43d900f5f438 ksmbd: validate SMB2 lease create contexts
f0328e401cc384a9126d78a0aaa150dff38a62fc ksmbd: align SMB2 oplock break ack handling
55e52981e42dc2a2ba1fdc039dc8afa542f3760f ksmbd: use connection ClientGUID for lease lookup
394352c54d1bf3d125b17d835842cf3630ce4020 ksmbd: treat unnamed DATA stream as base file
0aaddb291f4f15d5625967e7c3613f19f631e231 ksmbd: apply create security descriptor first
4651c8f59adca4a023da70699467d603f68a81b9 ksmbd: deny renaming directory with open children
0a82289a48f46d074b847b2de7dd8007b55e4704 ksmbd: start file id allocation at 1
fa781c66e1a30af420804a1b923dda1142675d5b ksmbd: break RH leases before delete-on-close
8ef8a144a5603610907925d8b0a1db45980b5736 ksmbd: treat read-control opens as stat opens only for leases
b9347b2273d8b7597fdf68e9dd6657c5399f516d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b525bbd0912e03eb7f3942e86b2898430d7484b9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ac5ef05137d8947398f114cf8a2313d388318217 regulator: da9121: Use subvariant ids in the I2C table
de7f30c449f41a375af8881a549c49497f3bfc1c net: au1000: move free_irq out of the close-time spinlocked section
ad87168f4c2b2a7d338060cb4e6e9fb11d6e9d35 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
81eae90a81164eee6299e0f5e135e9b503e8599d rtc: bq32000: add delay between RTC reads
c2db23d4114920a752613db171647ba69a3fe950 eth: mlx5: fix macsec dependency
d8af3887655c6e207a1f9468fecdcb54d978f70e ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
6d3873f8e0e82f62cc763539a4f349dab5a31ab1 fbdev: pm2fb: unwind WC setup on probe failure
53acf0fb3ccc3a4a741c0ee9b68a8fb4a5a17c05 ASoC: tas2781: Update default register address to TAS2563
1afc91ffa20ad00ae495ca7c4d74ff748bcf1f06 spi: core: Abort active target transfer on controller suspend
dad3072624f825e44ceedea90b354efcb59960e8 btrfs: tree-checker: validate INODE_REF's namelen
3ab75bf99dee10887ea1815b651c425f99999846 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
844fe07920dbf4ff3cb379a5d2c89325c621c88a netfilter: nf_conntrack_expect: zero at allocation time
04b42401f99e68e61b728f1598e1649b35f44d96 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
440453253d1e1db156222163580456f3890aaaeb ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
8a847f656b8535f3fddfa5386a9f5a9be3192ae9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3ac4a4ec5fe74a7d79a4120889fb749f7c287323 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
58294d98728e1c4aa1b915e7948414bb3941dc37 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7b2c60681fbb71875f134ad8517f4f74f53a3fb1 xen/front-pgdir-shbuf: free grant reference head on errors
8b9329fbe4abb5514d93b0d3203a83f2cd13eb2f freevxfs: don't BUG() on unknown typed-extent type
d5c2f80658a7f7e629a529e416ded687f390a210 xen/gntalloc: validate grant count before allocation
d41f0d48d4a1a94c4a9c88c00b1f3acfed7e7960 cachefiles: Fix double fput
fc75abe0395663636c0c01c3a7dd3fe017fb5256 netfs: Fix decision whether to disallow write-streaming due to fscache use
07b21a45018ffcf86c679a1350d3c26df8f7c42d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9ea6ae50a3899cf21ff5e85175e6d7f2b4fcbd8e drm/amdgpu: flush pending RCU callbacks on module unload
999ae70779ff21ce4054f088fdfc12bc42aae33b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
550ed20d6462240a189f4a0c33202cd44be2883f ALSA: usb-audio: caiaq: validate EP1 reply lengths
72c8af91904783236620e33f772a3747766f5cc7 wifi: ralink: RT2X00: init EEPROM properly
0ab3669484d20e68dc92eb41aa729f7e60ad392c wifi: mac80211: validate deauth frame length before reason access
e639be60a37ae3e9d179a823cfe95d8188b798bd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
18928872c6812ac6a0b42c607996ca95d7363114 wifi: libertas: reject short monitor TX frames
7387350d0ffa8b08cf3f4f04b929c14eed7d2a26 wifi: cfg80211: validate assoc response length before status and IE access
d18155164589649dbe97584d78f57f01e7ecfd0e ksmbd: find bound sessions during reauthentication
a836ca694c617b58727bba0e8522cac7c2838098 ksmbd: mark invalid session responses as signed
58e1d745dc4f1f506e87ba2b8ed37f4936aa91c8 ksmbd: validate SID namespace before mapping IDs
1d45ef5a9dd55deeef814ae630dad37a3b31bca7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bf9a15d2c73df20902f88d3d2fe27439f07d951e wifi: mac80211: ibss: wait for in-flight TX on disconnect
96362802cdc8454ad389b1ab21352b076e0ebe83 gpio: dwapb: Mask interrupts at hardware initialization
ec56700e28c2fc8db86926f471f6b3f3cde5a63c wifi: libipw: fix key index receive bound checks
8d1235b74473c2caf3fe4b4e99f7403241efce9b netfilter: ipset: mark the rcu locked areas properly
113d3d017fe71c08d302a092414934d2d844de59 wifi: rsi: validate beacon length before fixed buffer copy
a08f652d5ba423ce3a477b2122bc823a720867af ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
aea5f4a295aca6ed24d70bb33672234035f62bb6 smb/client: reduce fallocate zero buffer allocation
90b298c47fb63c3384597763ae7510581e1e83c7 cifs: Fix support for creating SFU socket
bd414e39dd09b3426f7af04150838ba5b1da6851 smb/client: zero-initialize stack-allocated cifs_open_info_data
268cb404c2ef03d6f1233492194b0b735ca69a2f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
fd5e44c53067bb370277e0241462dac3a9cc77a0 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
532f19bd890275050f40f1f359f33b9143d88159 ALSA: hda: cs35l56: Fail if wmfw file is missing
7f9a78ab4dfb237f15c7923c0ff213fb2e448ee0 cifs: Fix support for creating SFU fifo
595824379d9c4b56084cd72ce233e1dcf4916a3e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a77a645d42a929ea7e83fcf50c2d46bd557c5063 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
89b11432e2cfc083ee3c827d23d96c4d78e61ec2 spi: dw-dma: Wait for controller idle before completing Tx
514d57a3b3ce022414d852131874ff7a9f968f37 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3605175fc728ad8b9e1c204c4a4ca3efe13e994f btrfs: fix reloc root cleanup in merge_reloc_roots()
639d09dfdd3f8653c74d6b99808c6aea4ddcee55 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
6a3b856ed09f22c9eef144c45f9feb37239963c9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2b3aea52084cc3425132475bb5de17e8b5452ba0 wifi: iwlwifi: mvm: parse beacon notif per layout
ec6838fa014d3e225b1c2f12717473870eadeb45 wifi: iwlwifi: mvm: fix sched scan IE sizing
d0384f498ded22dc333cb4ad26d1e6b7da3e3604 wifi: iwlwifi: pcie: null RX pointers after free
1a5d98d717aeae7a0d6139e05ace24825bc08f23 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1858cc842d62d3f4482ecd3cf5f34b3ad9594b6d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
05efec6e6a46837a9c5e185fe2bbbf89f2b2d735 smb/client: flush dirty data before punching a hole
765bc9270a5d2b63ae79564b6285c0a699d4c838 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4d16e647ee83d8ff8b3c9b416dcf663248017963 wifi: iwlwifi: mvm: validate TX_CMD response layout
56f9a4a70b24e8e17c3cd1c5ec338b64d5ed0146 wifi: iwlwifi: mvm: fix a possible underflow
1b8db62cc4ba1fabd88e90c487a2ec3fa63bccc7 arm64: fixmap: Allow 256K early_ioremap() at any offset
7458557196bfb4287ee19eaad7a16fd850f4d89a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
842957c6aaccfce2e7901e93297a334ea45d5b09 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
dd3703d91c93c1812461616a0c267001bafdde2d arm64: kprobes: Allow reentering kprobes while single-stepping
4016cd58cfae227de66d42f308b581af59bccae1 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e55a61cedb46f1ce311cc15ab31064341698f5d7 ALSA: hda/realtek: Add quirk for HP Pavilion x360
191054bba5d3e3259f5d67f3f43866da1a806a65 wifi: iwlwifi: bound aligned TLV advance in FW parser
8f63f177e153dc12024b4af6f84f208272236722 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0190dc3f22ca6f006891410a5ee89ad9cf4b428a wifi: iwlwifi: acpi: validate WGDS table revision index
800808631c2fa5738fba9ca9cd364e1534cdfac6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
3cab4310ad25ca4e4c1f200b3520b3291003a05a wifi: mwifiex: replace one-element arrays with flexible array members
9fb9f2b48d01fc53356abcbdb8b68ee58f48903a smb: client: bound dirent name against end of SMB response in cifs_filldir
cf8da4c96d503a9d2bf876ccb09e97df75ab3242 regulator: core: clamp voltage constraints before applying apply_uV
c547d0a0522d8bd3a49696ec0db56fb95720ef1a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2f3a0a1a538070ddb0c670bc71e8e3033a54be52 ksmbd: preserve VFS inherited POSIX ACL mask
40bef46bca967d4a4fc89ee6e2fc550acdba78fa drm/gma500: return errors from Oaktrail HDMI I2C reads
24a37778c9f1ac08c6cac0154ebe7db875d9d7dd phonet: check register_netdevice_notifier() error in phonet_device_init()
b8ace9da0fd3adfc42dbd3fc5ca895da6c7790a1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
11461ee745433ab7d28fa190c7e59822e9b05839 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3d4491ab94b08d6f441b35cbeb8a27ce4aff6424 ice: pass the return value of skb_checksum_help()
cc81546b83aa09199b34ba80a52dad3596905cb7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1c7f3cfbb30e67b03011590882fbb7a9e49e406b cifs: validate idmap key payload length
702115b0410867fdf95d4a558e8aebc43327cc04 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0aaee83866690c105c0d59e2b71a9a67231b31c1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2bf68ad8ec74f0b70be4487800e211207351b909 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f45dbcd29b5daaf178c44940533f219fd8df37ff ata: libata-core: Disable LPM on some WD drives
a3a9e16a5c452515b7cf0645badcd2883f1b90c3 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
aaad38138d625356bcf0e3cf6c378d21038ef9ab ata: libata-core: Disable LPM on WD Green 2.5 480GB
90758c515a14483aea15e7c978fed7a4504cdff0 Drivers: hv: vmbus: add VTL2 redirect connection ID
13ff27a8c9fcf2d9406b9a4ae82e9c40fb898f72 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9e548858469d9721c5cc9db9326dce2d33d8b2d8 vhost-scsi: flush backend after device ioctls
3ce2049de5ffc953005f481fe572ce103bd5edde hwmon: (corsair-psu) Fix linear11 calculation
b61229f23ff49a1055903b173c3131e8820be882 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
93e4c72cb41f9b9503e4afdc8bf015dc2b3ddb75 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
077c31371a0a168119207dfdc278362149844c88 ASoC: rt5645: Perform the initial jack detect at probe
d92858bc4cbd97f4a119998345d5b8a988ec7ce1 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4d47ea6b1eee76b7d9740d96828367c7ac50a53f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9cc5f55b559c94b975272f1a535c6366e099e82b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
443973dbf94c272b795808199fda6b73c541c82c firmware: stratix10-svc: fix FCS SMC call kernel-doc
cdabca411e26e5bfa35b93a68cb0b440a806acde bpftool: Strip all -Wformat* flags from bootstrap libbpf build
f7b5b4961cfcc64742e6325ab7e0b779e719d0dd ksmbd: remove stale channels from all sessions on teardown
cb37e55ff524d8c8025af8c23d29dfa1bb010ab6 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
f7c4f74b8f2aff0ff3902c66c5c4aa43b2e85e9d Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
e7e4d3a191f4a1c2c5e1a2e001bac3728affd6a8 wifi: mt76: mt7921: validate CLC firmware records
c5b6dc713bd7517692ee04af12268adb63a4310d wifi: mt76: mt7921: skip unknown CLC firmware records
c95ac67c12663dd61f9d4a484ef1ba0c30ffb0b1 drm/amd/display: clean-up dead code in dml2_mall_phantom
8fe46f0883f13a4e2eb27d865dc6e629f453845a driver core: Export get_dev_from_fwnode()
c7c7d4376699d27616f06ac5648c997085813b41 of: dynamic: Fix overlayed devices not probing because of fw_devlink
0bf4aabc9e9791486e3549f12624b47f598899b0 ppp_async: drop the errored frame instead of resetting its headroom
9009ed903f63fbd2ab719f40a01a302087a88ade drop_monitor: perform u64_stats updates under IRQ-disabled section
e4bb46baaa2caf6026416257a1bfa8b3d2e9790d drop_monitor: fix size calculations for 64-bit attributes
b52c4ceb67d9a7c32b23e48009113aea6c37731a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ed13ef24e17c124da81c60b96eeda1c26919e174 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
aa0f4c40690711e44ab64af0bfac102efc3d2fd0 drm/vc4: hvs/v3d: Fix null dereference in unbind
2a42f61ea9fc4617fddbae11573a3754af55713c bpf: Reject redirect helpers without a bpf_net_context
52230a5d86583bb76a29f9e123610ed3212fa705 Bluetooth: ISO: fix malformed ISO_END/CONT handling
8e3ba97349f8d22e8bf0d07bbdbf1ea2562196c4 bpf: Mask pseudo pointer values in verifier logs
039ee4d4175b932cd5b128ce810688706b285858 sctp: fix err_chunk memory leaks in INIT handling
ee2800885fd9731877c043e691af13e0690dfa3f md/raid10: fix writes_pending and barrier reference leaks on discard failures
5182633508b6f163d7be1909a86f2723c9939e67 coresight: platform: defer connection counter increment until alloc succeeds
09a0eabbfa52156634e49b5313d90b39b00e1dce RDMA/bnxt_re: Proper rollback if the ioremap fails
1be8dee54185f7d0d458f395005d4f0c5f75cfe0 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
53f7d4cd9ac57f58f40365ce7ccf94911a89612b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
204261723118b86b5678e0266b13ed9764b104bd ASoC: topology: Check PCM and DAI name strings before use
8dcb339a1667d62d40ede89df0533f80813db196 ASoC: meson: aiu: Validate written enum values
c4ba770f7c98d8bd930499d368467dbbc69307d5 ksmbd: use memcmp() to compare ClientGUIDs
dab080af4e460e294ed6000f1d5e8110ba72eff5 l2tp: fix tunnel and session refcount leak on seq_file release
e7492f98f8e25a7dc98bde3293a52044cc3f0537 af_unix: Unlink scc_entry in unix_del_edge().
959018cc23f0300dcd869ac62140e4259d04c4d1 Bluetooth: btrtl: Add the support for RTL8761CUV
cd55b0c4da7ff1db371bb6920cbb3e273db4570b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
10fc53cb8083224d20174ef2d5fe6fec02add85f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c016de1a450072c2b17640a39514c24c3b7058dc ARM: ensure interrupts are enabled in __do_user_fault()
1c7968dd7507321d605d23c0e64019b87211c8a1 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
6f47dc105ddd0706b46a5966c46d464a24094eb4 EDAC/igen6: Fix interleave boundary condition
fba61adb815e47af0ffdedaedf0ffa2d9f7662c7 EDAC/igen6: Fix channel selection hash
8411f66457641d79d8ce8ad6ef379adc841230ea EDAC/igen6: Fix channel address decode for non-hash mode
6dc1cdecc6f78611c62fab9e99764c55848190f2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5913187f31e321877654814373561c89a5d8fa4d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c14412d344679b9afbc6cb29fb6f34e18b247ba3 accel/qaic: Address potential out-of-bounds read in resp_worker()
c310d97230033de308569238dd660e1a4fceb1cb nvme-rdma: fix -EIO cleanup order in queue_rq
e611a6c9187be6f1111dfe7439d03cd20ffc3eec nvmet-rdma: fix queue leak when connect backlog is exceeded
4480cdab71400d5ef7048a5afcf4d6026832a2db sched_ext: Fix nonexistent field in sched-ext.rst example
f5342fd7d38a09b056fbfe0ab44bd0f46c794e61 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
778f984cba3d1a2eb0ada86fe20ae3e41463f6ec bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
014d50628188e9c99cc9e7dad794b9f5c8c11939 ufs: do not treat unreadable directory blocks as empty
e09eb2db41897ad2249fa7bed6070c2020f3fdb2 drm/cirrus: Use video aperture helpers
d88106daa7835629f5f8cd1882a894dc2ff60664 drm/cirrus-qemu: Validate BAR0 size during probe
b5a34c130f54978e7f94a7f1ead77f038c1f8eb5 net: icmp: avoid invalid transport header access in icmp_send tracepoint
df385712d9352df69f558b46234be5e567a388cf tcp: use GFP_ATOMIC in tcp_send_active_reset()
2fa124800252b9cfc33058b0e7facb233b0cb509 net: iptunnel: fix stale transport header during tunnel decapsulation
0f4cc3d4ee38101e6aa39bc5db5abc0ddd4a0a96 net/sched: act_api: budget all shared attributes in notify skbs
301ea39385edf4bede1e681b209315d5deeec158 net/sched: act_api: size the RTM_GETACTION reply from the actions
f87e8bcff9511cf4ac05c7ba126b45ea0989a87e net/sched: act_api: fix skb sizing and action leak on reoffload delete
00e9a2556e0dc9854a09cc54b9dc26497fb84485 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8481d3fedba0f8747612d0eceb37b511672092d5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6eb64833c8a9eb129733326076213870ba5328cf scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
74f52611e207eac3c9b7b5f633f7b9284153a09f smb/client: validate new EOF for insert range
ea8272bf19ae83f3298628f2395ebeb971c351d3 smb/client: validate new EOF for zero range
c4366161ed839f9872d76b274552a6266182af6f smb/client: mark file sparse before emulating insert range
dc8fa34331d6aff2eb57f28f34a20fc442b26980 smb: client: batch SRV_COPYCHUNK entries to cut round trips
49a087be54e32a2a40de8f7ffc0eec836bdca530 smb: move copychunk definitions to common/smb2pdu.h
0c2118959e79fb16377202425ccee55afce701ed smb/client: fix data corruption in emulated insert range
225bf7d30c0a099b8f19227421ae12d403f538ec smb/client: fix integer truncation in collapse range
c6dcdd02553734da201958f6f8856f0959831f5e smb: client: transport: Fix debug printing in __release_mid()
61cbf1c8c76130c241718c55e3f15ab0048d3d60 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
92ae9340fbf2f2c60e5219d46e82591ea8a66197 raw: annotate disconnect-side IPv4 match writers
6a6f82e2a1f3ff62967d83e6ede60778bc963ad0 net: amd-xgbe: discard rx packets with bad FCS
a530cb39ea0c9b1fe56527c732e745ecc79a17d5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ffa530d54c26ab26c3c6fa70f78fac7f30260f8d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1b2d5fb2a432e5d150c5783af3da64f5e754137d perf symbol: Do not use debug file as the binary type
c6d659c589ac05ba5d3af1cbfda3e0ef2d874c72 OPP: of: Fix potential multiplication overflow when calculating freq
5f3cc7c9d5b94c81785962e4dcffa9b7e3a1b471 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
27f2e2a48c4f349b29bdfa23bd9f82687bfc9afc ksmbd: propagate DACL parsing errors
e2e27e2c0f1532a8ab54da7f07ff73b46750bb74 ksmbd: rate limit unmapped SID errors
fb52d81d9f551cb1aa74f104442e744e21bf645d s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
2e43ef5e94ef749b1640301134967329f60fa3c6 s390/time: Use jiffies instead of jiffies_64
1ef1bc314f4e0652d00677a6ffe0ec7469d6ba88 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1a2cf669eecd97a93d1639be6427a5dd5b14384f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
13a68659dc275c43565f6336f82eee193e1fad6a sched_ext: Fix timer pinning and return value in scx_central
8793f4fa0e42b714573eb8749c9acadecd9abf65 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
7b4de4c0b698eb2c11947b0fc4d28aeace6a037b workqueue: replace use of system_wq with system_percpu_wq
46028295e3282bcdfc059cf33e3713672980246a workqueue: reject watchdog thresholds that overflow jiffies
b7e5099bda712a8eca6316af7d9f11039501d1e2 Bluetooth: btintel: validate version TLV value lengths
eee70487573eb098ae98c9ee348b908d038193bb Bluetooth: btintel: bound firmware ID by TLV length
78a192f569e8c158e71d437b6312e2a661cd4a62 Bluetooth: hci_core: Fix race condition during device registration
7aac532594057e01cfefe20504a184ec53317485 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
89351d8618e500a12611708e71dae93ed38e1fa7 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
376594774cd74054b5a8b3b0d24318786e07024a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b52015b04b11eaf07542ba4d0eda329d5b5e4627 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8005371967e31f568f6ba23bcf2b92269f2d0ae9 ASoC: ab8500: Reset the audio block before configuring it
2f3222e3ac0325ecf5bab42361d943e9e2200786 ASoC: ab8500: Repair the DAPM capture graph
e522a0c94b25865cb8ae5900283d0161d20641d9 ASoC: ab8500: Correct digital interface format setup
95036b501c97f2e2b1774a04e17e8a3f0d2d7c37 ASoC: ab8500: Validate and program TDM slots correctly
ccbad3a7c84722eb13ad5a29a5b785b6ee467585 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
39f6ec6de5958c397e5853a35b92d01a38605860 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
97f06d165c56817b1422b22591dcc6672d257d9e net: ethernet: oa_tc6: Export standard defined registers
3283720438a62cd60720745bb3c059e218d0dd83 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ca8c3aea8bd7c1fbd46453c95859abad197775bb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
cc55ad055ded3fe4e7de323fce62a922da30c5ee net: ethernet: oa_tc6: Improve the error recovery
cbfac97222a4445737cede9a1ae4b6ff8efa189f net: ethernet: oa_tc6: Disable tx queues on fatal error
c2d3b495841efc80b2cb9308e6dff32ae9085029 net: ethernet: oa_tc6: Fix for the wrong data type
783d6196d7df100f20a2aea8a8d51b3100779bbb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d1ac757c2778aab7b5ea93f643469a55d515a9f8 igmp: convert struct ip_sf_list to RCU
f645f5d80cfdca548f9040bc445aacf3ed2778a9 ppp: ppp_async: simplify tty disc_data access
057fde6a29aad02fc7cdda3ecc618e970ae2c84e ppp: ppp_synctty: simplify tty disc_data access
480f5e2a12204f090df87a8dd5205bd6f3a5a54c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c5a34bce6dc43ee84e30928c63f2a27b7da87921 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6f3b29be322ac244cc574ac9d456ac23552a9308 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
78c52042fbe58e09d7ebe3b9e7bc4c2e377f7b8d tipc: Dont send random pad bytes in RESET/ACTIVATE messages
475512e4b49efd854f4f929b84336d92445c34f2 ipv6: sr: restore network header before routing and forwarding
d1d637e976e607261259378337a75040697e681f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6ce7eaf1dc391c8112e6528c4808da87c5988b09 staging: fbtft: make dirty_lock IRQ-safe
55c19669c6e74a81f2be535bb90cd867d9dff231 ALSA: hda/core: Use guard() for mutex locks
cb7ba1e142ff89a28e9eab065dddd63659c8006a ALSA: hda: restore MFG widget enumeration after core split
0343718f9894a5b8ce072eeef203d64f895f7a02 s390/boot: Fix physical memory search range
9f42cc2cb0f67a53bad19f3f45f70257e59ead7f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
99108f67c6ba88cd910db0ec56400ba4f7e188c7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c26280234fd4059b8c5de20fa47077648e7e77a7 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
564693472913610843c04cd50e4d3128b2349896 btrfs: detach failed sprout device from transaction update list
999944322ef6863c833e22a5a586f17cf2b62edb btrfs: restore active device pointers after failed sprout
0beb3a3d7543e447b2a1937010dc93be335d73eb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
36fa8d8a3c10f6b0b883355d8e61f9ac7b9e09e0 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ad25332c4725d8d62f6bd9e43a55ac1938610d98 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
67671e3c55509a9c20632b59fb88d7081201b498 perf/core: Skip empty AUX records with only format flags
9935e8c782f9276388119d49aee8fbd882ad817b locking/lockdep: Invalidate stale class_cache entries for zapped classes
1ccd0ba99dc2563ee71aa6e3171ce6700a9775b9 octeontx2-af: Fix limiting SRIOV VF count logic
bce4d9fd5e8fb023b1d698795709a62af8635c5d ALSA: rawmidi: Expose the tied device number in info ioctl
034f4811b061c72ef46e717053058da4f21399f0 ALSA: rawmidi: Show substream activity in info ioctl
3517e716ae5dbb4349c31ae76a62d12e7b63ac80 ALSA: ump: Copy FB name string more safely
bfc1e1adc5a03a0c8931e9096ab1a5d0e3401eea ALSA: ump: Copy safe string name to rawmidi
f38452e364cebe3fa7ff66124218f373a15e9215 ALSA: ump: Update rawmidi name per EP name update
d308f98fd9fb2474905d36edee2e2335cc2b75eb ALSA: ump: do not touch legacy_rmidi before it exists
10c7f210029e798457042212d20c07f6ceee3e7a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
9724a6a5dfad89a6337a3dfbe9493dc2cbdc1e14 ASoC: ux500: Fix MSP stream lifecycle handling
bbe4f36009377236eb72faca1f378bc099ba0a40 ASoC: ux500: Propagate MSP setup errors
4784bc9befb0858c372d20630fb029a741053532 ASoC: ux500: Correct MSP frame and bit clock setup
e22d9da9ca1efd61d840c697d6923fc734458eb0 ASoC: ux500: Validate MSP DAI configuration
898f35f7b1f7654670b247a7852c12d04899e0be mfd: db8500-prcmu: Remove needless return in three void APIs
6165e68ee6b8e8bffc29695da8d51a384f37f686 arm: Handle KCOV __init vs inline mismatches
94166804dae13df029197ed2d2e89d700d1579bc mfd: db8500-prcmu: Fold dbx500 header into db8500
0b5329bb8dc3a6c3a1c4d9e703b4660d80b1d3d9 ASoC: ux500: Deassert the MSP reset during probe
76f5a5c6848172836944a0b3670acca83e708f55 ASoC: ux500: Request the MSP MMIO resource
0f394e332e20493e3aa1487cea3a55b01163c06f ASoC: ux500: Remove obsolete PRCMU QoS calls
b145cd02ab3a80c53e6275865bab9adb4c9dd7f3 ASoC: ux500: Allow repeated MSP prepare calls
c1fad8c45e36afe0018bfabcb8f92cb11d525459 ASoC: ux500: Program the MSP FIFO watermarks
a86f2a2c12726d93f464d9dcae14182c12d29f1a btrfs: fix transaction use-after-free in raid stripe insertion
302c901a25dc56bd8eba689157a3af7416f6ddd3 btrfs: fix the possible bioc_list memory leak during error
6bec3a62d5bbfe14574b8a846a88b734b1a21d5a btrfs: return proper negative error code for update_raid_extent_item()
ad7f146cb08d1e722ffe6dde489decbb71a5fe7a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9312b7a5a11203ceba630ff601d930474b65097a btrfs: send: fix lost error return value in will_overwrite_ref()
a6dc5770e26d4c8adcbdbb4f1924e4532e9ad4ad btrfs: do not force reloc root creation during qgroup_account_snapshot()
9af9b0515ebbe8571b1fe51347f6979900646a32 ipvs: fix reversed sequence option serialization
ed8cd207c5d16810f0ae21d9dc45e80cff1b30f5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5a610b2010730929d4ec37ff35ca183c9fae8b60 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
59df3e9b3ebd2f9dfb053e31ef218c43a866e9d2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
aa24a618a7a39b0951d0b762072e95d3b74addab bonding: do not clear curr_active_slave prematurely when releasing all slaves
61f4bd49ce6f59db539bf9b032cb5dbf172b3991 net/rds: use wq_has_sleeper() in release_in_xmit()
be2858b6652dd3f255d491ceb46661dd4c0fe1e5 net/rds: use clear_bit_unlock() in release_refill()
0261952f2b7a62d19fafd93885f2df517e9faa57 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e80c4629e45b3fff9f30dd3e7e85a6954d3dbaf9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
663c36f7fecd9a4003210ced9ed32a025f951735 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d22870480ae3faeebcf55c27b8a32ab18fe73299 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3bbdb5c84027b651b47db87e4184c7461e0f38f6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
14dc563031750d45c9d10e596cb754efbab0745a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
607b55675b50a28451ed55f68fcf5c3f413b0c3c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
8b657c96836057cdae7b22bd211688d744decc85 arm64: trans_pgd: clone only the linear map that exists at runtime
e0f705b03761e296569c5c901503a444ba612d51 selftests/alsa: Fix the step check for INTEGER controls
bd2a79b98670c081a07abb434ba85bdec1c7b688 ALSA: caiaq: Fix potential double-free at error path
6e0295dda13759d70c42837aae60221d8a4c5508 bpf: Fix NULL-ptr-deref when showing a void BTF type
d871fe268e201d8a7e6e2f49c4e0321953db1ab4 bpf: Fix NULL-ptr-deref in btf_var_show()
b338f4eaf2ad852f9298c259810ed59fd10473d3 bpf: Mark sched_process_wait argument as nullable
ed3a2a642d4a4cf025fa6b49c949d1dac1b7ef41 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
727c18592528160764b5c4fc8c56b6994dbcbe65 nvme: remove stale namespaces by NSID range during scan
d4f6629c8d4cb314e0bc4967f257b037ea4ac7b7 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
6d3aab7800a178e4c8b6e8ff49370770fd77d163 nvme-tcp: defer TLS inline send to io_work
20fa951bcc17d89714e8aecbe57f8133bd026271 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
fbd3642982c3964e233c703ac8969d559c9a28ca ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7736ab28272d81c8e43bfc027612aecee8aabf08 ASoC: Intel: avs: Fix unbalanced module reference count
876dfb6ed4caa23b159c0dc132e430b7cf0abb9b net: bcmasp: clear txcb->last before writing each descriptor
91dcfc684c142263ad6eba7de28d42eaeba5c496 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a5945917d0be87169d6f48811b6d4970d866ef2f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0982418961b34a844ca8e53fb96cf6683d8be035 bpf: Mark faultable stack helpers as sleepable
6f559ace735bd9567c8a9f6f0a7f08ac06d3d757 bpf: Don't predict JMP32 pointer vs zero comparisons
f6206b4b1a398fe9fea8d6c1888704acd6710b8a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
9c9660e1d7fe3f443b80c8b9a67e1805d3a44e0b bpf: Require MEM_PERCPU for percpu kptr stores
922594fabec98bc5b9bdd012cb2201bd0ee25273 bpf: Reject untrusted allocated-object pointers
3cc65bfbd6a0c23abbf52468479fc9f447ab3e93 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ce222284519678d59d8550a7ab0c42d1533c5d9d nexthop: Initialize extack in remove_nh_grp_entry()
425a105bdb7311db8ed4712f26f9a87a436dfeaf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a47163e51b7336d2d0f1664a2336652395fff40c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f7dfe84c7e060ae020592fc417cb128337d2c41e ethtool: Symmetric OR-XOR RSS hash
af873ffe386f710177936ec0d481ada1a495f391 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
44b7a24aff124e1b696b9079959cc0b0cf07a526 net: ethtool: copy the rxfh flow handling
5c09aaa6905922486b9d099e27a481ad02d3993f net: ethtool: remove the duplicated handling from rxfh and rxnfc
a6cf986609657de13700c510492dda56092bd202 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
8d14daaf367f25a69c47227b5e82aeaab0b50bcb net: ethtool: add dedicated callbacks for getting and setting rxfh fields
fec8835f481f1dff2a21cc40341566834f11619e eth: nfp: migrate to new RXFH callbacks
685b357a36fd9625d7dc56f1a0695d9321d48f16 eth: nfp: bound the ntuple rule dump by the caller's buffer size
d5b2222a369b792a9d2cee8901b271e03afd8dfe eth: nfp: drop the replaced rule from the list when reprogramming fails
750aad8f7e23bcf3806c5db707c7a1314661e7c1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c391d8566c126e7c9b138216fd5fccd1ef64c9f0 net: bridge: mcast: properly convert mglist to rcu
72125103aa95e3962dd3d246e57211c7976fb977 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
28a194cd13f1bad2bca5136e8c3747e0ab6df5de ionic: use netif_txq_maybe_stop() in ionic_tx()
787f95fa9c33a7c8af4eadb0f8bdded05b6e9193 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
555bbc243595fbf0f657e3972a775f6dbac45406 s390/ism: folio_put() after error
b2fc6c5b6a69fdfad639f36ee59f321ca7f553c2 vxlan: reject dynamic fdb entries that reference a nexthop id
3cf70d57fcc0bd62a924b764a5abc1c805b5c41d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
09a95b7f4fd4d97df41655c0c92d9cf0397a2bb0 net: reject oversized tx_queue_len at netlink parse time
d2ae06d441eee5e23141238f96de8587ce0a7d4e pds_core: fix cmd_regs access racing BAR unmap on reset
0b012113f7f40145b61f09eed4f0029bd5f059dc pds_core: don't release PCI regions for VFs on reset
762e8331b8e887ccc9bf669e0facf4cfd3df38b5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3f7b3197aa179588e8a4a1ec9f55e402398cd25b net: mctp: i3c: serialize probe with bus removal
86769121a8ecfd6aea095b27c936dc87b383b213 net/sched: defer qdisc freeing after failed creation
015c4ea494a146af38535e554906507095f5da63 net/mlx5e: Fix setting RS FEC after remapping
4ff62e2b34db73f751b1aff0c9988f761fd43713 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
784aee8eb17b1d638a7f49a632a83ff374a9610e net/mlx5e: Fix use-after-free race in sample_restore_put()
3f3dc3ffcf82160d970277817764f810dbed7934 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3f654058afb62b9465eb22451e4efb7877f6eac8 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b2f4ab695266c7cfcc1fecd63b9e9bbeacfdf43b net/sched: fq_pie: clamp quantum in change path
a2e16fb8657e3090b733ef8b6f925dad16396874 net/sched: sfq: clamp quantum in change path
8b98fc0ee50ff52241bc54388838cd87b5957202 net/sched: hhf: clamp quantum in change and init paths
40041d445cee040a2493b817b8117345105859a8 net/sched: pie: clamp psched_mtu in pie_drop_early
b40a802f26d23ac67aa0d8a38744eac2a20fd56a net/sched: drr: clamp quantum in change class
876a203b009f7ddeb0b2473fd485329770518826 net/sched: ets: clamp quantum in parse and fallback paths
0975870c0431091e5a5e08ecb4d2286af4efe694 net: macb: rename bp->sgmii_phy field to bp->phy
2f464edb36058294fd0fa8d67f9d3abcfd416a4c net: macb: fix NULL pointer dereference on unbind with fixed-link
5e7496ef410dfe987cad50c1b7d7ea6bf2cc6a30 bpf: Reject non-scalar bpf_loop iteration counts
ce0f65f02058694e3d68338161b90c027ef8582e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
627bd1adc8d3feef8df8bef276f9c3f0ac56122f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
bba950394cf0d4baca7e12881d6ba60ea6cf8030 libnvdimm: Replace namespace_match() with device_find_child_by_name()
93fcec52c9358ac59a9fb2fc83f0eb69f75def2c hwmon: Introduce 64-bit energy attribute support
5efff37620a84e6a33fc25a0c70e6e8cc7f4245e hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b35f78d1a0ef98d4a7ce6c7f112018473adefbf3 ASoC: bcm: bcm63xx: Publish the OF module aliases
5a53dd03805ee1e536ce1c4850a925f972b583f1 ASoC: Intel: SST: Publish the PCI module aliases
0c203a045d6ad397ef51f2227d5dc6bca1c1dd7f netfilter: nfnetlink_log: cope with concurrent instance destruction
bd1a95afe76710da6ce0b059f94144bf2444d5dc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
644f60df5fd67f75285d0a467494593d3f5db7c5 ASoC: mt6351: Publish the OF module alias
6cc1af9aebe828b48eddcf57c966c66d71792d85 virtio: fix use-after-free in unregister_virtio_device()
bb188db95af07fadba01ebd739f00c8caae59390 virtio_console: do not free control-out buffers on remove
699e338c737ab0d2c3e280c2a6dc122c6dae078c vhost/vdpa: reject VRING_NUM larger than device max
1fa9a88ca01c9e2493e6d2caabd3b89138ced753 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4d452d2bd6f6783c8189c122ab6501b26d76a302 vhost-vdpa: protect config_ctx from being freed under the config callback
06cf4316e842e3880d0f03a3300297a4ac5839c9 vdpa_sim_blk: reject out-of-range sector starts
92d97950af4b2a023abda399e4e4ac5a02f9ed12 vdpa_sim_net: check TX pull result before RX copy
dbdbee0854cc746a5bed404aec9ab321098349dd virtio-pci: return IRQ_HANDLED after non-zero ISR
8c696b89938e1e0301093d89c8cbae9fdfc88307 virtio_input: reset device if input_register_device() fails
ac53140000eba497d64d16881fdf5b2814dceeb3 virtio_input: stop callbacks before unregistering input device
663a51e25dcb2195d3b3380d710b95e476b11c5b af_unix: Update last skb marker in manage_oob().
ca3e472b37e3d8b255112ac77134d3f620aa6ab8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
a6c213fc4c670c509876f2ae036193c6a03a54ab net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b3141b277d21ca0f175c53b693a06fe7a8d6f15c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
940fd905e34fd7b2a654c1471e31239237e674b5 net: ethernet: cortina: Fix budget accounting
03ceedf3c52cd6614ed560c0cfb75c0afed538d1 net: ethernet: cortina: Finish RX updates before NAPI completion
1518b08842d4ff976222d98332238c8810475c0b net: ethernet: cortina: Count dropped frames as NAPI work
e2610b5d993b163dced7a99085a8916bd13541cf net: ethernet: cortina: No mapping is a dropped rx
fb0ecd7e35e129f3aa68be78afb09da346cd48d8 net: ethernet: cortina: Count RX drops once per frame
6f710fe3e6a1d8f47b00afecc6f3c7ba619a43e1 net: ethernet: cortina: Count RX descriptors for freeq refill
1f6a501730f2721b78c65c987900a12f0cd98e1d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f3a78378553ceaed29bcc4ac3007e164eb695700 ALSA: hda: Introduce auto cleanup macros for PM
4be335af25f7fa8dbf36df3f769cb6d30e6bf437 ALSA: hda/common: Use cleanup macros for PM controls
b91541a70bd175d46ab4387546e7fb2370348dde ALSA: hda/common: Use guard() for mutex locks
831a10be4a146b721232701b1465df0ef8f4b4a4 ALSA: hda: Report a change when only the channel status bytes move
7b9d3346b3754f18882a49ee3c6974d462350da6 idpf: account for VLAN header when parsing RSC packet header
afff23e452d5cdc6c9fb4c4963451689ac192cb3 ice: add missing xa_destroy for sched_node_ids
9e9d7f4e00c63b084fe4daf792523f3658f85f50 eth: ice: don't dereference pointers from TP_printk()
e5ffbcbd87e4e6111fa15c5185ed9bfced48fd0b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f353dc2f44f1248ddfdb50e76a72ed48d2612448 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3a0908696fa7d0d2330dce68d0419616f22ce0bc Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
11a4f4b1d848f8411f69768a238055ecfb7bd3e3 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
13d261eee83e54a3e780019856a6205f415fc2a6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
813301d8d75227660e443ecdcaa474c829bb4757 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
38cce1b59aad64cca964459c0b304f7031eb16b9 net: macb: destroy the phylink instance on the probe error path
6fb5d0c3b3b2fe5439efc8b099695788796b2df3 mptcp: remove unneeded READ_ONCE() annotation
146c4ea12e060e85e40b4698426a3199ceaf7678 watchdog: fix hrtimer start when pretimeout is zero
d383839346cc5449b8ba20c95d503fd2ef059b2e watchdog: msc313e: Avoid division by zero
bedc45318f371b2a804dcc3e97e88eefae4798bc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2314ef6cb337f48846b2496dea68e8bec041cbb3 watchdog: msc313e: Enable clock before accessing hardware registers
af4d84c65facb068abebe7f143249f199ca6ff05 watchdog: msc313e: Fix spurious reset on suspend
33dd69b17a98d5f61cdc1887c5b50870a628207f watchdog: msc313e: Fix undefined behavior
32cc67fbbf85a5e6ef34b52d32acf063c8911d66 watchdog: msc313e: Sync timeout value if WDT was running at boot
7793e8a19cb8f06d76ba5d29e589bb640eb350bd net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
177a17b685e122ef030126f3d95409aa3b5ad293 net: dsa: lantiq_gswip: prepare for more CPU port options
941730eb7b8d425d75e8d3fdf00433e7b0eb804d net: dsa: lantiq_gswip: move definitions to header
4cee39ce41497bc2be94f51e42df79d4e8518c15 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f927d58192eb38edc3df4031fddb609a9df6c50b net/micrel: Fix typos in micrel driver code comments
6b29c427067b89b38d839bac708f41d632904507 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c97be1ab93469709ea58c67012f8fce97399233b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
f7abf19ea0cd778c0390854a7f7c2134e81c40a0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d2b6d30782297ee208348f218497524c80cb0e6e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3cce65ae8dae0e02ac32b3c114b76102ffde2f3a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
94e2da0c4c82282affbc47eb2becc9d74fda9e6a octeontx2-pf: reset HTB scheduler topology before freeing queues
cccc3164eb6a903db4d2aa9d4c80c3115cfd1d0e vxlan: initialize _md in vxlan_xmit_one()
f1a630adc53ebf9f4011aeae3a4cef6f87c7a871 ppp_synctty: ensure a writeable skb header
fd336ab5f4005ec398c1fec505b04e4d4d98fc24 net: stmmac: initialize ptp_lock at probe time
07c34a69685d4a26657e906203a071bd4a464611 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
921c85a16f4ba55d885242939dd2d7dc6c8e8b60 perf: Supply task information to sched_task()
38a3b9bbe22a9a31064b47ddc3deea005fb72b4f perf/core: Allow list_del during perf_event_overflow()
eb4213eb401efef3f907747d57844fd149c546ec perf/core: Check sample_type in perf_sample_save_callchain
2e5b27561d5438cd1ff1d464ce23645a20862cbb perf/x86/intel/ds: Clarify adaptive PEBS processing
e8c00cf9a5a54fc72df79c3f521b16d48999c213 perf/x86/intel/ds: Remove redundant assignments to sample.period
6f8d2978903e5782e8cd570441013501062baf9f perf/x86/intel/ds: Factor out PEBS group processing code to functions
32b7de5dcacd348fc0985e52f66e78775f5f43b9 perf/x86/intel: Correct pt_regs->flags update for PEBS path
eb2fbbd362db4e37fd830dc7764712c82c94437a net/sched: cls_route: free emptied bucket on filter move
cfeb7268f13df2c0d35caccecdf1a6a3209e30e4 net/sched: cls_route: Reject handle aliasing
1baaddf17a48c690b57e698df00de6a5a15f6b2b net/sched: cls_route: Fix in-place replace
81c0349005ce4ecea7c2c5897568e5afdd034801 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
abe2b61518ca4f2a47f98dce2b309c33174ae966 net: sun4i-emac: fix missing of_node_put() for phy_node
bec475c31f4974a0bc993adf2f68a9a7dec55ddd net: hinic: fix mailbox segment buffer overflow
8888f7fd048788c196aa7cef44fd1bc3dda5c5a6 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
6e41d1202528c813858855cb4854ed3e6336ab30 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
b857195a25d63d741d72a90e94ee60d9b6d9c816 net: phy: add phy_disable_eee
0f144de218ec770adff56812d79bdeb467226026 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
68626c702ddc81197309922311759ab934846ac8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6a75ae9903c57b41253234eba7ce81db430b8bb8 net/rds: fix tcp stream corruption with large pages
39d5bb63374a4112045917b7f8879ec86084b866 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
772a77208437af5eb8e3d2f9c45585be43d64bc7 net: stmmac: fix TSO support when some channels have TBS available
3049aa6b789d17d4d9ef87c0172eba965f6901ee net: stmmac: add stmmac_tso_header_size()
87eae498ad00d9314b6df21febb61d88228f4bb5 net: stmmac: add TSO check for header length
e9e7523d2a5f5594c1b0456ba0227a84f928562f net: stmmac: fix TX descriptor availability check for TSO traffic
7781e0ebf8d49b07950b934dc9a545993ecab367 net: hsr: enable promiscuous mode on interlink port with fwd offload
9f5e51012109dccb66170102dd3272bcd9f0ac2e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8f826e8c603ed055329df3c99b8200715d0e5673 sunvdc: unmap LDC cookies when the descriptor send fails
ac909597e73b90f3dd93286e5fbc13bbd1ba26e7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c1bbd628cbc66e744583e3708afd2062708df886 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e6bdc273752a27c57e85b154ec05040b45a03b96 ksmbd: prevent out-of-bounds reads in share config responses
05f8e88edaf4a84b6d5160f60b62c60cfb5538dd powerpc/ps3: Fix repository.c build failure
f857aa58072ba2858da75ce928a1aa1f18767ef7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b9ea78e1df6e3cb596952c09ddca3fd1f7008c13 crypto: x86/aria - add missing vzeroupper in AVX2 code
3e00e2374fa0b7cb58cb57a6728b7736aaa05f4b crypto: x86/aria - add missing vzeroupper in AVX-512 code
d140290cd0201ef0be0eb45a25342de73e32a5aa x86/mm: Fix user-space data loss with MADV_FREE and THP
7f4a16b2082345098a2f912da59a8b6c25825759 ipv6: fix fib6 walker UAF on seq stop
e771f3cd1445e2da871e83774a82722555acbec3 tracing: Fix memory corruption from the histogram stacktrace modifier
25d9d2eb08a5e408b994e5de41b1df0326d529df rust: allow `unknown_lints` in generated bindings for Rust < 1.88
30db0a07793e750daa7294d7cb63268c743e92a6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1812a0fc62c30704fb198f13d80b04d9338bdc07 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
75fc46957bdaa6cba00b2d098b5b892e44326523 ALSA: usbusx2y: validate URB actual_length in interrupt callback
5f359badc078109033022e591ade4bafcafdd075 dm/amdgpu: fix malformed link_settings debugfs output
e085b24e7fcb74fd6d01f021d3a134d2fe21087d watchdog: sunxi_wdt: preserve boot-enabled watchdog
f20c6c1a56adedf3239d811b502f7a822a24edc3 ufs: create the root dentry after loading cylinder metadata
422cdd354f1c5db9b05192da38a1308b839ffd87 ufs: validate cylinder group metadata before caching it
44314936acc8368ab898f1becdf35667270d47a5 tunnels: Drop stale dst when building an ICMP error for PMTUD
fbadab39d3bbe2f043f7317f4118a2d34975a8af tick/broadcast: Plug clockevents replacement race
76cbb766d22037c5815c538020fd2ab0ef700a3e tracing/user_events: Don't destroy fields when event removal fails
d9ff8b1dae690dce108f8d591bedbe6adf031332 tracing: Free histogram the var ref when its initialization fails
e4ab3c8b04cc72c015b343a8088d92226e840485 tracing: Free histogram var refs regardless of how often they are referenced
a66221cade7ab7fd3294b5fcc8fb8e55f246243a tracing: Free histogram the field rejected for a bad modifier
29ffc7033456744e6b54be9c9d5e9c08298a0aa3 tracing: Let histogram values keep the percent and graph modifiers
4fa8bea52cf2d34a34cc1db336965577795234d0 tracing: Keep the entry count when the histogram stats allocation fails
4bfd3e13d5e6be529357415c3ebed896c13f9265 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f7a995c60b821d34222cd6d8810dbe4b587b607b accel/ivpu: Validate firmware log buffer metadata
5da8b7d8c7dec1d9c349b73974b9a95451d1b69a accel/ivpu: Limit firmware log name prints to field size
959a5d1c71d74937f407fd97ed7d0023023cdc9a ASoC: sprd: validate compress buffer sizes against fixed allocations
e6df73a103d48e7073e3257a2fb92d50e8a5924e ASoC: sti: initialize IRQ lock before requesting IRQ
6381626681e025329aa341936d08a1a271123101 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9a278bb7fab6ddbc044fa2c76488c8ab8ca3d52a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e84238fd6c6ac5963f1177816ac15be5a0d2de92 cpufreq: zero-initialize policy cpumask before sysfs publication
d9c7cf20be195b1494790e449463a3a63121f09c cpufreq: initialize policy rwsem before sysfs publication
5c1b6efaf92cb8ef40878ab063b0fb3157ae15e4 exec: do_close_on_exec() before taking exec_update_lock
dfc4264b0b22bbd14a8f8ba59d39e4449982f44d fs: don't return -EINVAL for successful nested thaw
268c0b7be73c299ddfa9a037b131e4764da29e67 drm/drm_exec: fix up contended obj when num_objects is 0
3ac68cb3edd9a123bceb22bb00951affe65880e2 drm/i915: Fix memory leak in query_perf_config_list()
d70fb74b9fec81df46d1a379d6fb964dfcae2b94 io_uring/net: let io_recv_buf_select return the length of the buffer region
386251036f082cadb0eeacc4d7aa78d0e32be696 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
28de328e4b15fe0c64d6edad2901f33a0a178f8b ring-buffer: Check resize_disabled before publishing the new subbuf order
8849dc696d8f54c74270fdc1358e9ffb91c0a1ff net/sched: act_api: release all action references on NEWACTION failure
f1957e40c1d3d94f5dfc238557402aa94984465f net: hso: fix TIOCMIWAIT race
e632a695406cf7cc54e54de970e61389e0bec837 net: mana: Reserve extra CQ slot for the fence completion CQE
5279ba1b6eb72cca36bf531de052a94d0a5192c9 net: mpls: clear inner_protocol when the last label is popped
74d25092ac7a86cc6c308f3633eb6ae8133f69ea net: openvswitch: fix use-after-free of the flow table mask array
2003d59ea11a89a7f5f11c6205fc18f9051f3240 netfilter: nf_log: unregister loggers before per-net teardown
ac469a604861d2c340c5c1ee5d0dbeaa2a7ff96e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
394c570eece1cf4b2cc8c561c88eb647b09f9e6b vdpa: ifcvf: Put device on unsupported feature error
02d258f80988f9e959792f52c646840fbd31cfcb vdpa: solidrun: Free IRQs after request failure
3484228875f3156f5880a1c87f4538cadd8358d3 scripts/sorttable: Mark long_size as __maybe_unused
6a43e7b8765d60220c6e7fddc9b7d3b7ae6d408f fs: autofs: fix memory leak in autofs_fill_super()
1cd938a29addce56a0b7ec7ca71b3fb65c582130 erofs: preserve LZMA decoders on resize failure
2945e181ba18d5d9ea330d6799f661b779f0050a fbdev: vfb: defer cleanup until the last reference
6a60ffed55187bf012936a46c2ef9986aa3d65ec inet: frags: invalidate queues before flushing them
1fb2e59684d7b88796ba32242db8c065c2fef624 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8c8c824b582113a7563fee6c6ccbf5003bd0c1ef ieee802154: cc2520: fix FIFOP work use-after-free
e6aa9272b5cb8436ad7f432506649d7c6be9c73f ieee802154: hwsim: serialize pib updates to fix double-free
1b241b6af6d9b323046c64b7117f47b0cbe3345f ipv4: fib: bound automatic table ID allocation
0057d3c869a7476e9af082388332205dd624a26f ipvs: reject invalid states in connection template sync records
e2a58f8b81d3d9af46637704265e53cc4c6e9346 mac802154: fix use-after-free of sdata via queued RX frames
9f93178e19b300b38530db983f4e249a5d15d295 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d1b12e28c09967fb802130eb4d886cd99f744ddc s390/qeth: allow bridgeport queries despite OS_MISMATCH
edbadaf45e2a3d6d22e94d7ebabd35a3f9a32820 s390/crypto: Fix skcipher_walk return code handling in aes_s390
75dfddf5ad8df6c8c89cacf39a6647a4ea1e08e8 s390/crypto: Fix use of mutex in atomic context
034a4da5928eff050c4ee829579cd0dea76d9abb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f3cdaee39f3ad3b88efa80b1afe5256bebe658f5 perf: RISC-V: store available counter mask as bitmap
b4894146f7fe6343ac56954c445c774bd50620c0 perf: RISC-V: use BIT_ULL for u64 overflow masks
0619708b4e157faac22aafb1bec79d22310a377d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
78059353c29d507ebf364001407f59da7d5c1f17 afs: Clear stale peer app data after address list changes
4ba07ff7528f2e41f2d4e8175732578b61602746 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ca4caa05f08bdc86e99af436452b0ed395c77ae4 hwmon: (chipcap2) fix channels in humidity alarm notifications
f663de5256ee8aae274c7c4ada1c5bd7d678157e hwmon: (gpio-fan) Fix use-after-free in alarm work
4db1ca95f0dc10524119854e94186f594930bc30 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e8e0101f60e928ad5b47f06013ccc65f5063454a media: hevc: add bounded tile-count helpers
cc1724e3a36cda363f6c81976b7bb39aea09b9d2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e158f23721b6bd64be64198a9717c963637608fc media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f26397c4266ea42b6df27a5db5019923a312a949 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2088cf504de789813a1d462527b0f191ed8044c6 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1d9856c2e604a12595f5f046ab6a8062f26ae16d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
1b7d8650509b9e729b27631ce0c8d6360fea2ac2 media: v4l2-ctrls: validate HEVC tile counts
1aac35cbc5e9a40fbcf48e0e8b158292bbb43730 media: v4l2-ctrls: validate AV1 tile counts
7415420375aa38db6ccf376959a91a23e8b624a8 bnxt_en: Only restore LRO if the device supports TPA
e5993b7f4c6c2574e60c8a0750daab71324c2b1f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
aa20d97fec67fbdb63d0ead18a3f25bcc3187cd3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
dfb9f5b6da6d054c93be5a3a2d7fbf825a508c3f mptcp: options: handle MPC data + csum reqd + no csum
6d7b4bb2b19db61ae9333a47d6a439bbb44c38d0 mptcp: subflow: no need to copy thmac during ulp_clone
034e7d6dd3af765a701cab87b46e0d3c74c9edf1 mptcp: syncookies: remember the request backup flag
3976b15f8c0efab44192e518093bae1f24cc3fa7 selftests: mptcp: fix an UAF in mptcp_connect.c
3d495bdb361e825722933554895f6833782f521c smb: client: reject userspace cifs.idmap descriptions
5862279944387dd88cae9fb7e9cc2ba51989bf22 smb: client: pin DFS superblock in iterator callback
f5b4a61d50d65d5b827ccf4d0d1eac113aedca12 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f50fd0bdd56834b03dfebca83946a8b8d2715d88 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ff61856d9d23117d7ef86b5a951c4edf3719f1d1 smb: client: fix file type corruption in wsl_to_fattr()
b515df4623f75dfae4d494cc952fc81972efb169 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3ce768bacf0af1abcd128fe34fb465daaa95c0d5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1fd339fd4c05f0f446be57844dbd885135ad15eb smb: client: fix heap overflow in DACL owner/group rewrite
f63ad725785de7cb07518bace0e2b6f25d256845 xfs: truncate quota file correctly when repairing quota file
2d875702fa15bf77bd3cbcabbbec40d3f29eee02 xfs: snapshot scrub stats when rendering them
1add2927f64c21bff5a08c1d57e035cb11436d22 xfs: snapshot old AGFL before rewriting it
ee2e0a651ac34ce2f2e33b6718b6c31d668ec52a xfs: signal inode btree xref error if get_rec returns an error
917c503fed7f0970bce95c51af45ac8ee1551d56 xfs: reset parent pointer args before each dir tree unlink repair
d2e763a28c9c4a5c3ec5149db0618e6b704c646d xfs: report nonexistent parents as a filesystem corruption
c222dc7eb36cfcbd7bb07bbb125470fcb9c61103 xfs: preserve owner on in-memory btree creation
b553ad90ef0e5f5e2432da72274ca87e1c63ae2c xfs: log the tempip after we convert it to extents format
e7860e97a0a84447ebc93bbe23175814ff2a00ae xfs: initialise error in xfs_defer_finish_one()
077999f5381e970385b7baab3a89ec8b960cc72b xfs: fix replaying dirent removals into the temporary directory
ebe2069a91867470c49d5acfba150a1b2bc1b809 xfs: fix name string recording in slowpath pptr tracepoints
19c659d4049f9b9f97a152dc96606c838657bc01 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b40034d1771912512d59b43d59b339a2b4b062cb xfs: fix bnobt repair space reservation disposal failure
799d1bc57358842cc476836cc6f4f415d87afacd xfs: fix backwards skipping logic in xrep_quota_block
5846e6a6b485fc480bf53e3234416ab93bf29732 xfs: don't spin forever on zero-length dirents when salvaging them
3b14167b3d8b75eab6acf623ea160afee3a9e325 xfs: don't modify file attributes or poke fsnotify for dry runs
8dedb59dfd476da196181f6be3f3f8e1f708fc63 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b1e4ec7c7ebf5464b012fe6d9d82ebbd890d2bbe xfs: don't leak dqacct if rhashtable insertion fails
e9d45d50a270843b16c20722507a341b6675d201 xfs: destroy seen inode bitmap when we fail to add a dirpath
e5150d28cbf1f68d45977d84d1f154364c35f2ac xfs: count escaped corruption errors in scrub stats
297fb52017755afb9401812f27fd078840c3ceee xfs: compute dquot checksum after resetting dd_lsn in repair
b5880a92e68ec8295914f9d5031730cabca2c885 xfs: bail out on bitmap errors in xrep_agfl_fill
cdc759d99a9fcb0db511489222dcbdd3b9fdd1da xfs: advance the findparent inode scan cursor while holding ILOCK
a96609a6be810628bf0d3579641973dfd4d17bfd xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
f28d52d8f300a497cdad84094e8691f21114341b smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
a0833432e9551021790c493a534a11469e0a8379 crypto: ccp - Fix possible deadlock in SEV init failure path
5ade680dfe7ede573909f8aec44ebca05d4f6844 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
fd14708e7d626e6687baa62c0dd88efa242c739b Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
5a6d295814423f3bd4ff2d32155f3eb021b245bb Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
25fccd16d08583d5b85f1df5cbb9b9634a84d6ae Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
6910306ee827191eb375eed7d1a12a76c707979f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e16d3f0905a80c12b8d27076a4042975e0f61b9e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a147d4bcbd6893575aee285514382c1f91c7455d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
7015950a5346723b4524fb2cc20692c15ab404e8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7b3a8620cd869d7dd1696fcccfae5f5c20cc33f4 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
71abf08de877c07402c289cc1e9490bb70fc62ee Revert "nvme-apple: Reset q->sq_tail during queue init"
b4216cb116b1c5486b3ab3966cdf3fd90809c786 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
281c5062bd2d7e8b7360f9aca2e0e5c8ea8d3619 Revert "nvme-apple: Drop the PRP null check chicken bit"
65d927ae0a0bdf0662b3955bd34f2802aa69478c Revert "nvme: apple: Add Apple A11 support"
50e5e5dd768671dd099539bd405cd3fce4d3e70d Revert "selftests: harness: Mark test fixture objects __maybe_unused"
a4ae169f66059ff8f7a86c8187beafa566cad372 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
d4cdfa5d2c212ee0897378adaf90a983a1aeefa5 Revert "selftests/mm: report unique test names for each cow test"
c26b55b2a00e3dcb621ce2c23db9a3313001a9b4 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
4b44f68c4760642b78bd80b1f2dd6466b6837bec Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
89d459db10848274fb80546155fc42d35fbf1366 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
49512f5fe58fdbbf424261a6f50915ba31beda1d xdrgen: Fix union declarations
35c4b223929a228e19c55cbeb60c3ba3f4a40cf4 usb: xusbatm: don't rely on id table pointer arithmetic
f963479ea8608639e7844fff050fc3bf552edc88 wifi: ath9k_htc: don't store usb_device_id
2068ce09a03e763585e514d5b1354ab460a8dc1c usb: usbtmc: don't store usb_device_id
80e40d930bad4d8fd61101cf2a7b1ba37693d0f8 usb: serial: spcp8x5: don't store usb_device_id
bb87c0eb471bc376e692589d953afe112df1254d media: as102: do not rely on id table address comparison
d82d44e3ae9a2d2610783b112c285c7897c18bcd net: usb: pegasus: don't rely on id table pointer arithmetic
e205282ade599d91c957b6a775fbdac721ff383e ALSA: us122l: Prevent write upgrades for read mappings
cdb277674768b4e7f53652964aa2439b2ad0baca i2c: smbus: reject oversized block transfers in the common path
c98a5da5a43dd0060fd19d1107ae1954a6b35874 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4a151ee286a5d3fa915beb912cafa12c887ee82d fou: Fix use-after-free in fou_create()
19edcbaccc82494f7cc72d7f6f440e979de46e73 xfs: initialise args->total for parent pointer updates
e19a82c6c5dcbf3dac98c2e30d7e370d67d2cc21 bpf: fix the return value of push_stack
4ee9d700e9066079161230ea69276211a8d564e3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
073c1878b22d73ed1452ce2f12954befd62f5dfd usb: xhci: add USB Port Register Set struct
4676db300e4819a74815c60e8f925df17c778133 usb: xhci: use cached HCSPARAMS1 value
5b0b92643276cc7f65d6a49dec13528088e6f54e usb: xhci: simplify handling of Structural Parameters 1 values
5bb64aa7bc12be9fd3218560bf590af622103ca3 usb: xhci: bail out of setup if the controller is inaccessible
46d54211f100db2a29f3ce9baefcef9f53e85fcb fuse: fix race between interrupt and resend
a19ddff0bb5d975fd67198fcdc66932db8e7e8ea KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
89624dd72b24798626fb1272d7b597691ea8a785 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
9811199559feefae4b3bb9fc2a247ed52e9a8a2b KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
0e47f89bcf90a16b3e77e17bf0bf1a36b9cb9e57 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
f79c9bff7447b98d1ee499a1171ad1a8aaa4fa93 ipv6: add some unlikely()/likely() clauses in ip6_output.c
748302ff1fcb0b0f9b89726021ff13ec98b686c8 inet: add dst4_mtu() and dst6_mtu() helpers
768e6472131198b260b5b08a8ab800420934243f ipv6: use dst6_mtu() instead of dst_mtu()
bb44bbc3ba91e6b349538541fb4392c093a5ce77 ipv4: use dst4_mtu() instead of dst_mtu()
47a1d1eb6e383a9f73cf4d5c16585f3723309265 tcp: clamp route advmss to TCP_MIN_MSS
5cbe61f87af9ef2dfc29070755f65ca9dd39a6f2 net/packet: defer vmalloc TX_RING free until skbs finish
9202d188f199b592cb713dc6638157ad03352628 vlan: fix skb_under_panic and races when toggling HW VLAN offload
4141798fa2e5e7bd54677a6bf19e15c0bddc9cd5 crypto: virtio - Drop sign/verify operations
9eb180719827c4d9b66c2895b85804fc6f0a7a8b crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
ee7f8f89cce6fa14fcec11a6696d126bdd617221 crypto: virtio - Drop superfluous [as]kcipher_req pointer
0e6f919dca84b5d2daecdd45305f0281a769f2da crypto: virtio - bound the akcipher result length
5f62b88830d11ef3b9c13bacb8ea3fd7807fcfd2 net: advertise TCP MSS from the configured MTU, not the learned PMTU
428966cc5cf4be07e68a2dd12afff2e880f4235d KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
bb7bfc895638143e3f257aa873bad9765291a8ce KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
9522a3c8b35f03c6b6f20d991bce060528479f88 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
0a9b2804a1f83abefb0c81a8cc5f6231467898c4 KVM: SEV: Disable SEV-SNP support on initialization failure
ab61f83e2f2b3f6c3fe6dc87782a33cf6d11aea4 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
2b3f32b2a3bdc6e3bf004009467f78974b37d044 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
94b3ff666d437899f372f464a05f808fa63a3c88 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
a27ca5718b6cdfc875b135383d8d0190222b244f crypto: iaa - unmap dst before software fallback on decompress
28b4f1996e134b8e7093cb937be0550f5b434fde mm: fix possible NULL pointer dereference in __swap_duplicate
e682e77b163bf35c08ef1c744273bf33ed275346 mm, swap: ratelimit bad swap entry reports
399d154fe0079d24063781c98920644dcbcdc72d KEYS: trusted: Fix TPM teardown ordering
c74fb2f5dc3d05b7e0e30b61d05cad5ccd2b10f0 mm: move hugetlb specific things in folio to page[3]
29395028d90bdc0a6bd9acc7813565ee56af8a1d mm: move _pincount in folio to page[2] on 32bit
f24d4fac082470e1a35563c792cab97804019c53 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0eacaf4fa437a562bb527eade291c269b26ad800 mm/migrate_device: clear stale mapping after freeing swapcache
7eea289cff36ae875360f6f4c18465e4eb6ee15e mm/slab: move and refactor __kmem_cache_alias()
58716a5ba06f31a53ced4048321d9d0a14315efb mm/slub: fix missing debugfs entries for caches created before sysfs init
b8b71c2c5458dbdd9dc83e0ab82c12f0fe96543f x86/locking: Remove semicolon from "lock" prefix
7ce7f80a549d5c9c887a1cd15d53988adaea00ca x86/locking: Use sfence for wmb() if SSE is available
5e26db66a5573196eb21b507eebce378729448c7 xen/balloon: improve accuracy of initial balloon target for dom0
4fabeb5cb449643d5f5222178608e27ca1cc7d45 x86/xen: fix init of balloon stats again
5b8851c4a8e833de1ec44530550f982672ebde42 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
e573b8502f1df67c9f1acf4f14b1d081539045ac cxl/pci: Remove unnecessary CXL RCH handling helper functions
d16c7cdbf72d1453e3398335fd3b5db3f9d4f8c2 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
4b7b226b27f35b3c1383fdd810f88d60b12772c8 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
fc0ff5662a0b7443d0b492ff2f75697be68650b6 USB: gadget: ffs: fix mm lifetime handling
569211f2e9ca0a752cb202e8ae183647b86c7ea0 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
d53992df28fe948ccd4b69cbf20f1257dd6f34ee zram: fixup read_block_state()
de740150b5bd4ff4a07b5efa325cd02d976c52f1 zram: fix out-of-bounds access in read_block_state()
0ce93f83b23a82f7611014571d01a6035c8c9363 zram: remove entry element member
d1285449f0fc31ceab97eb0e5b4353d648a264c9 zram: use zram_read_from_zspool() in writeback
827044348b97ff5fb6579107eaa5e8b765a267e2 zram: fix out-of-bounds access in writeback_store()
5ca671b89ee1955b0a362b267101ada91ce4aff2 zram: switch to guard() for init_lock
cd63ce16404b00dbb1a958f7e33182c9eed63003 zram: set default primary compressor in zram_destroy_comps()
79befbfbd487daed79563cda1dba015cf42452f1 netlink: introduce type-checking attribute iteration for nlmsg
ec4a5f503e407bf044b7b09301d363f1a3d41478 nfsd: validate sockaddr length per family in listener_set
fbe3f56f3120bf56e8738f70a4aed007b9f2e26a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e35f3dd8ad586fdec08414cc2ef3a526996074e2 NFSD: Rename a function parameter
9d335f71c094d060a2dce4e5f0be1dde4917f11a NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
3f13e66bb650bce6e19b031f88af9d8f0c75b300 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
a3b1523a3e6ebdde33b94ba8db75590ec50fdfdf nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
6861e42035601533512be054d4197e9159b52f94 nfsd: dedup nfs4_client_to_reclaim inserts
1df09274d925aa45109eb0e5bee814d08b289240 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
12f8d185dc74df853b76e51ad5bab94dbe88dc64 nfsd: fix clock domain mismatch in clients_still_reclaiming()
4e35908af4a478dfda80c1c67162abc954ee98cc nfsd: fix netlink dumpit error handling for rpc_status_get
00ce1d3219c31641ada212a758f73ca4a122f60d nfsd: update mtime/ctime on COPY in presence of delegated attributes
27a503b88f5e91754d686c9b3133dce9cd731aac nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
44e6d78ddfc0d72926bcd7637bad18ccd6853c2a nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
434718553c864c5d397f3a537f82a4f347a56141 NFSD: Prevent client use-after-free during admin state revocation
2fba491303b79599fdeff6fae958ad6c29f928dc nfsd: disallow file locking and delegations for NFSv4 reexport
084ce4cf0a5266e993140eb114018e2f79fc7a5b NFSD: Prevent client use-after-free during delegation revoke
cb55add1b24f509f7c4f071dc7867d2efd580aec ceph: Remove fs/ceph deadcode
6767272407b843568a92d3b088b3108f29a0199d ceph: force a cap message when a deferred revoke can't be acked immediately
bd9d4630a27346b1b27269487925d9997f924592 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
2027519e38b28a2fe3459f216b714cb4da33713c ceph: properly decrypt filenames in vmalloc() buffers
b2a869322225b82f62c4123302f69e160e3937fd HID: apple: preserve keyboard backlight across T2 resume
1d467a439df4b67feba3f0ec8be1b03ef744ae69 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
3fe6a795ccf4e9a447a2a38b90e43756a7968296 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
7efcbd4e20e24eec9cf903288c8b2783ff3feb2c btrfs: move btrfs_alloc_write_mask() into fs.h
446370c4515698b5b402154f46abd5f4796974d7 btrfs: expose per-inode stable writes flag
413d73eea70d1f090d59d6bf77073b670719ad14 btrfs: update include and forward declarations in headers
c0e3206bd879449e0c2ae2545f1024492e6a6833 btrfs: parameter constification in ioctl.c
1b994887019471072e2156a5076c32a6e927a4da btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
97ce1856487f50744b5e2c4141de343de46b0b50 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
efbd390591c6a273b596c7ab13f33aa43a054996 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
7b97aa1c7dad7356a344383007aea46c699c5c6c btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
2fdc905ab96782c2c99830bb7b241407968966f8 btrfs: rename extent map functions to get block start, end and check if in tree
fe5ff56451670637228fa64cd98ec210e1111844 btrfs: fix extent map leak in NOCOW direct I/O write
dd3c45ffe00a18b1e910de08cfa85488da875139 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
f64f1b6fa24548484d1ed681cf09a0ebc711b16f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
00fbb37be15651d428ec528d000aa604e7d03a1f HID: universal-pidff: stop the device when force-feedback init fails
3a82172d029d925c29790b61f7b71054d25f208f HID: sony: use guard() and scoped_guard()
4ad04b71566d7e76f389a71957dcb828731c679b HID: sony: clean up device list on probe failure
d70efff3bad266ac262d65c51e207d67d0c2215d HID: mcp2221: fix OOB write in mcp2221_raw_event()
6e92dbfbad8206d13aca862ca9514dbc693ed05a HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2fc71d6aebba2046f6b6a7e5cf71bd79287debb6 NFSD: Consolidate the revocation-path client unpin
8e19a9650f186ab240a9af8242388a0a3e82c4f8 NFSD: Prevent client use-after-free during blocked-lock reaping
eb77123b32b8afbd4c62e8eea052d043b9f38219 NFSD: Prevent client use-after-free during close_lru reaping
eaf4d5c98bbc7ea5df74724a2512063cc1b19f3d erofs: skip sufficiently large global buffers when resizing
60658770dd151c3c036348f4892f48c9e606a659 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
689d219b571b553ad74d13de106da494d19ac6f8 efi/cper, cxl: Make definitions and structures global
107f38b3acd635c7f40d0e4ee01803b37fcbd24d acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
da5ee3012c3781db12f2c7da0d131ac05e3e38e3 cpufreq: apple-soc: Fix OPP table cleanup
6e6511e627452b0e6a97a3201fa4d8c25c07cd28 bpf: Factor stackid_init function from __bpf_get_stackid
ffd4594d6388c091efbe62670798afd5a1ca023a bpf: Factor stackid_fastpath function from __bpf_get_stackid
72eebaf59af95c4a2133471a6ba9d76eec0733c8 bpf: Factor stackid_new_bucket from __bpf_get_stackid
5653373d5a87f78be954a96b9f257c7cc5ff29a1 bpf: Use stack id functions instead of __bpf_get_stackid
e5a7cb17d14fe7873e3411ca94a70d0df8b5a239 bpf: Disable preemption in bpf_get_stackid
528831ead1bc6ea9d9202eef8d2d2154a176add8 ACPI: TAD: Rearrange RT data validation checking
486da75602b0d8f086a92a1a3e7f808285f5fa1c ACPI: TAD: Split three functions to untangle runtime PM handling
01961b6f2ef830c7f16db908438e6a423d15ed9f ACPI: TAD: Add locking around AML evaluations
fc642328ad24c861c8df569fab3320234c5738b9 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
8ee987b90ba969e47b80b341a371c8bd356d8971 ipv6: annotate data-races around devconf->rpl_seg_enabled
82493f57f4a6c94b0f07ad080e1c824d8464e5ef ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
1b42dad460fd2ac8598972b14498806ef0032b58 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
5ed7a0d813aea4b31a01a159bd6796a42c6c8120 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
d32310787466a52264007edb375247012ca14e8b ip: orphan prefetched skbs before multicast forwarding
c34b0f4014582cae7fe35a2957fb2b06a3e39363 SUNRPC: Introduce xdr_set_scratch_folio()
ce53a2e08c31502fcf44049f04e2be9a6ac78490 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
cbadcd8ac975caf36c93885c71a80f1582c16f87 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
cb610509eb4c2a578e909bc829ae7d4099e48a06 SUNRPC: fix gssx_dec_option_array error path bugs
6ade769a6c72b09bfca543b99e15e8ce8df0d362 rpc_populate(): lift cleanup into callers
b6d2d5aa4e0d5a06236e716635289294493288d6 rpc_mkpipe_dentry(): saner calling conventions
234b4ec41b4e333950ce4337d550509d55f4a23c rpc_pipe: don't overdo directory locking
4f820324bd711ec04c911a8bc350df854b8555a6 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
049fe900548418543d9bde246deb6e4c11aa239c rpcrdma: arm rn_done before publishing the notification
bf88645416b1d724d42cc78dcc5abd07d21b3114 svcrdma: Release transport resources synchronously
d7174f3ce5f7bd307add422ed75f7727cba63afe svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
097a1e1025c630c664f7116544395546ce693f1c sunrpc: Add a helper to derive maxpages from sv_max_mesg
b4c10b1b360775fd4c379f6aa8d17b46596ace5a svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
c26adbbc7b7523e9c470bc6fa3c15e6e277c2304 svcrdma: Reject Write/Reply chunks with segcount 0
6cca9c3170d44f8529be2d572c95c036be81a01f sched_ext: Fix inverted ops.core_sched_before() invocation
b7513f6b2958e7816b2aed514ace6e51ddc0ca78 ocfs2: validate dx_root extent list fields during block read
b4e45c5759cfdfe31fd23df27e6c5588f0fc762b ocfs2: validate directory-index entry counts when reading metadata
45be9c9db7794c3d297f584d49caea47f542eb39 mm, hugetlb: increment the number of pages to be reset on HVO
571178ec03b74b4d8eb90dfbec3249665abfafdb workqueue: Update documentation as per system_percpu_wq naming
5a6111f716c7cea1acd563dcf773351b0d5ec8ed SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
45f973885a684990b780b5ef097d28abc1e59897 mptcp: annotate data-races around subflow->fully_established
1e25461d4c391fc95cb3eed7a5b11de22a371ba5 mptcp: avoid unneeded actions on subflow reset
ebaab485b508b999df09ba23c9e20c6be3740ba9 mptcp: close race between scheduler and state change
2cb1cc861aaa2cd328971739d21906802c4d54e2 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e1c2f2fecc775b48950fed1230c862b7aa0e57e6 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
88976fdd89589e765c2ff6d5e46420f308659f6e Revert "hwmon: (emc1403) Rely on subsystem locking"
b76e9d4068c5ad7bd0539cfaf4b41f86cac37c8b landlock: Fix TCP Fast Open connection bypass
013e9d9a0dff27e2f6ded58b1f493d67e8d9f98d selftests/landlock: Add test for TCP fast open
3ea90b19ad5df040d363c5076ea7775b46657d78 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
df0f63f4a1c269ccee51fcf17ef3ca4537725773 selftests/landlock: Add tests for access through disconnected paths
5b3e4db4f1434e8080cfcc769f5e4063248b1a5d selftests/landlock: Add disconnected leafs and branch test suites
530a81b54013374443997e18abc89653bcf92a12 s390/boot: Add sized_strscpy() to enable strscpy() usage
c322196b8267160e78e585f9d50bf9776a7343c9 s390/boot: Avoid IPL parameter append past command line
40ddf77de109f5946101310304c45164dc7e06b0 selftests/landlock: Add tests for whiteout object creation
da0e997db3ce8e9aebf1bcd581c1df5ef96cfe87 sunvdc: fix -EIO issue due to lack of retries

--===============2208848403156982950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4cc2e17a02b-19b42ea8dc22.txt

ab7be8332d491ca560881a0a8078498687261a2b ACPICA: validate handler object type in two places
0db28cd57630bd084265ae9535090e335145ea8f ACPICA: Add package limit checks in parser functions
0652e662798d2899464823a3e79a1707e15b47cd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2eaedfbd9ecbf545a1c2c1623eb50ed53aeb6184 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0dc939a95829403784250acada44dfeb27afe458 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
11a48110e90f898984d27b7d895cd97168a7650e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
46339eba4438684ceb31557e0f2f035591624283 ACPICA: add boundary checks in two places
b1cf2ffdfefd32e0bfaa422805c12eda17605c5c hfs: rework hfsplus_readdir() logic
45fd68a9307cfe2919012d12ea414aa6c4739250 net: sfp: add quirk for OEM 2.5G optical modules
72eb96e8c40d9d24326565089509c73a42f4aaeb pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9d7389e85552c309c2392c95363585c37c88c358 host1x: bus: Fix missing ops null check in error teardown
a176215ea0e6c6854ad4dc0e29ec0fb9835ac91d scripts: modpost: detect and report truncated buf_printf() output
a06cdd5eb10042cfc756af3b1619decf674ab874 drm/nouveau/gsp: add SEC2 to GA100 chip table
fce303ead37a7bfa3594d5a6af69ecdac7ab4b5d x86/topology: Add missing struct declaration and attribute dependency
ecc55f1d8f50be29e6fbeb62ccd6924847290fce ASoC: Intel: catpt: Complete coredump handling
d579ef07b52d8c67e20a78d7fbef7acffa1f0883 drm/nouveau/bios: skip the IFR header if present
24f34ec578a0ce3b7e84c68df18dc154965793f0 libbpf: Add __NR_bpf definition for LoongArch
ba965c47d019ea120afe6b4903f6b703a95d9b20 soc/tegra: fuse: Register nvmem lookups at probe
33e465676105182b306f66bd0cba8a6a6fdb8e16 soundwire: dmi-quirks: Disable ghost Realtek devices
8691f57ecba6f7d8cf70b73215f4611babf5c3b0 gfs2: page poisoning fix
7ed8ee9dfa25735618e74b113b7d7e6407fe032b soundwire: only handle alert events when the peripheral is attached
0f5ece0a29d00afa22a2663d25f85c01ce3f48b3 mmc: davinci: fix mmc_add_host order in probe
23ea9f4694ed1be94b85b9457dd7515e389b6ff1 ARM: tegra: tf600t: Invert accelerometer calibration matrix
a6d1adad14aa67d41cba15b9924d4cb266dca429 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ab0080257e37399318d7dbc59e5fb79b72ee25d2 ARM: tegra: p880: Lower CPU thermal limit
147eb49936314718907c69756ad6867ad0bf4712 tracing: Disable KCOV instrumentation for trace_irqsoff.o
da70a561f8a97be07a620149cecda0ce269675f8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
696c5557faaecc98509dea4d203b5ea5c8d9dd81 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
04e969881668aea1c114794619218128d92bc7a2 media: qcom: camss: vfe-340: Proper client handling
fae5c95e8b0cb9cd404aa184b42728a52121db92 iio: light: stk3310: Deal with the ps interrupt issue in PM
d758b4d74a75ebf2574a2d54af47799e4c3edf30 perf/ftrace: Fix WARNING in __unregister_ftrace_function
da96b12aab83c6e3af0493ce17d1d80e69a62600 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b61a69a370822e80d36ede3dff818aaba6c5524f libbpf: Also reset {insn,data}_cur on realloc failure
8da23a46385f53a81ba9d8b41926080d2051279a spi: tegra210-quad: Allocate DMA memory for DMA engine
c4c6c8b85a613a70a7a1ebda0451a1fd0b3fe188 net: ibm: emac: Reserve VLAN header in MJS limit
bbaeb77984049cebed8bf78e5986abcaffdaa4c1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4788bace2f1a6b99d74e4e09b910cbdabb7550c0 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
fc99088014aa313d17f5788728ec29ce720ca9fa ASoC: qcom: q6apm: return error code to consumers on failures
3cd92c82a4b2e27447753ceb941fd228e8d5622c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c547135678750910215ddd2eac7a2d793a4b5b69 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
d668eb61067d3416cbd2088d289262f106478c62 ata: ahci: fail probe if BAR too small for claimed ports
6fde4deedaa68c7a4bb6054e6de85eacf9e6370c ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
12d866e636f9d0fe9d62cb4e566ace567952d777 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
feeed60eae785c9da205e1b7c58396d83b360ff4 ppc/fadump: invoke kmsg_dump in fadump panic path
01589d53886cd49f2540eb7f4539feebdad6e3a4 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0881172f7f5efff3e61efead05bc4d027a4f2511 net: wwan: t7xx: Add delay between MD and SAP suspend
7ede3d30cba27411b9bf682efb001bf3b9f14877 net: txgbe: fix phylink leak on AML init failure
b3a7ef1cfa88777c353483cdbb7fa17e90790fa8 iommu/rockchip: disable fetch dte time limit
e1772e2e2370cbf0ca02c649146b253fa8addd41 powerpc/fadump: Add timeout to RTAS busy-wait loops
17d5e23b20cd8efaa455ae70bc6f8a597652036d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f23de1dcc474144ec3b96b784bedefda3c8ebba5 nvme: refresh multipath head zoned limits from path limits
7531431f1cc3d6ee0abfa21829925ffd28b09816 fs/ntfs3: validate index entry key bounds
141d984126d5822b5cfaebc84d05681ae29b82f6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8ab68e6fd6c9a119f5e0b4d1c8e86e212c09644f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f4faeb164a54f7a5ffdfb168b4e6cbb638a4ef11 ALSA: seq: oss: Reject reads that cannot fit the next event
f2cc6525bd5b441bb8ecdb3afd30d62cce878a44 dpaa2-switch: rework FDB management on the bridge leave path
e635e900dd1e909f14e17233346ea222699f1e86 dpaa2-switch: fix the error path in dpaa2_switch_rx()
9776cc70d8b820d29d0ed0c0365e04cd0cb90320 net: dsa: sja1105: flower: reject cross-chip redirect
2078690d7ba9c852d66fec46e886a9a93ae717a8 dpaa2-switch: fix handling of NAPI on the remove path
528fd4f01747496b573141c821ad3bacab4ce651 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
9ddcb4580e8e5a6fabac4e7e24d3b728843fe521 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
f6f278ab55251ed107ebf2aa15a6ec5f83bac642 nvme: validate FDP configuration descriptor sizes
4be29c665c6b74b68ec7c3f1ed46b718423b7361 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
5c2db228f485a8ede43df511f8d6dc247852bc4f wifi: mac80211: unify link STA removal in vif link removal
ac67d26757fa040cdc236e1f6bab914723fec146 wifi: cfg80211: harden cfg80211_defragment_element()
aadcdbef9166bf03bac93769f502460bded7712c wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
ec0b8fa46dd02917025ce7e3a91ff8a37ec068ec wifi: iwlwifi: mvm: fix P2P-Device binding handling
152909698e3a8a814b8fec0e06c4380f5c58b982 wifi: iwlwifi: add support for AX231
3bebd5c3cc0513c027ddea008e3d464ae87e4ea7 usb: xhci: Improve Soft Retries after short transfers
bfde00bff9091cc9789e289e2d8674b6444238fc usb: xhci: remove legacy 'num_trbs_free' tracking
152b88ca850cec2ee915ace2b042187344bc0947 drm/amd/display: Avoid DPMS-on for phantom stream
025a195edf41bd660a27537026ef7443e3f81893 xhci: Prevent queuing new commands if xhci is inaccessible
87e363033c980e50b532e275a241565932a96de6 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
452543e73373c4a743b770b684dfc992fe78a4c8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
4971c50bc55403a65deb4a0f6d4fa5c36439cf37 drm/amdgpu: harden FRU PIA parsing with bounded helpers
a7597d54ecb0c19076a5ab2a4e047fd3631f703a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
473c3409c48e50b264b69a7a2f309223be0969b0 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
3b0c82e92122fe1af2f0089ba75a8124d4dfd884 drm/amdgpu: fix buffer overflow during vBIOS update
ddda421c938f7ad0ec91fa59064cb58810bcbb60 drm/amdgpu: validate RAS EEPROM tbl_size before record count
3db8e47e0f459031e3a7a6a236f63f1665af679a net/mlx5e: Verify unique vhca_id count instead of range
c521c145b3a36c59e0696628dc7167baaa05e8e8 RDMA/irdma: Fix typo in SQ completions generation
f223699353a2b6ab435cf5141f6758c744279f44 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
0ff3194bb31805aa32a535fa134fccfde4e5ec39 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3bd858970712c1083a844d99916891f556e56403 net: ibm: emac: fix unchecked platform_get_irq return value
cdf99b275978ffdee50bb1224739809fe0a150cc clk: keystone: don't cache clock rate
275f9c560b9f5e02f8c79f23dc7abaa48feb4427 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
048d59bfda8ea60c80e2c12d81f326522dfbddc3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4f7eb7b51ebfab32b44bd73c9d59a74a8d25dccc perf/x86/intel/uncore: Guard against invalid box control address
a7a7769915d557013d5fc263cdcfb56d55183114 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c22e22e7cf7f46eb001197285c2ecf993f8a420a cxl/region: Validate partition index before array access
6a9be773be0e339023767e9efb00518250a26c10 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
7e56804568426ed1b8f823bf89224374bbc33d33 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
11479cef5268e1f978b6e008c796c5489d79a2a8 drm/amdkfd: fix SMI event cross-process information leak
99768527cbd551a7aa587a166585f559eecf4095 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
18a3d3ef828b86ebdae4a08678647fa562b7a312 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
551a0bad6d39367729d9de4bda064059c22bf570 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a7bd4aec6ce73a13b9beb28fab1c416f453f06df RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2799d914679064f52903e9fd5d186fb11ea226e6 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
a518614f9c09f133e299936510cdb922b30a5184 firmware: stratix10-svc: fix FCS SMC call kernel-doc
02e17008d91caa70700ee8c8299cab96814e25a4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a67e371776d3bf7d7096a012884f8d88dbced219 bpf: NUL-terminate replaced sysctl value
1cbdadfc730952685ad2a981558a0e1c7591e6da net: cpsw_new: unregister devlink on port registration failure
5b9d0cd840eb24ba72395d12a0656bdbf6338530 hsr: broadcast netlink notifications in the device's net namespace
106005da5ee88eecfbb2a9f4253b784af7f1e0b1 net: microchip: sparx5: clean up PSFP resources on flower setup failure
74ff3e7b1e64e926efc799e95cfb86d7b4a7c3a7 ALSA: es18xx: check control allocation before private data setup
783e746b662c258c3f58ef383f9a0e0772555a29 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b081d1fb7a0acd674b9a7777f1c3a519313c9bbb riscv: panic if IRQ handler stacks cannot be allocated
95832cb382920d80b5b81c5ba217b5c4e9b7413e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cf703f44e92321de9a9df3bd7a3e7688e5ed593d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
cfa901bbf6753759e39e264bba23feff50eef033 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0b3594e0d747fde8b23aaabd8ddb171ffccb133e ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
c1a074b1645e4b34c0525f35002c78e6438318ea RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0efa074a954169ba93353b01cc42069ddc939efd xprtrdma: Add request-pool slack for delayed recycling
ffbbe40dfb067cd785f6d65294f222bffc992779 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
d4e90a5355ddc0d82fcc1733de1226b4099c0a90 configfs_depend_prep(): pass configfs_dirent instead of dentry
948c3205cca1eee570215742971997992e198e17 pds_core: quiesce DMA before freeing resources
a45f95a0f86f67ef23242a0097020a1685b09818 net: ibm: emac: mal: fix potential system hang in mal_remove()
76c734bb8559eba33cc7d78c3f0a793cfea3195e tls: Flush backlog before waiting for a new record
01bbfa7c09c4b73747e179109dc2ad3c956597f9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f913106a7f22e32e3f3d66177abbd2d824f54953 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
74b5e07cdc06995734a9c869d081ef227bfb1ba9 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
80dfb4933aaf825bb81aca3a1d3248a357460fc7 wifi: mt76: mt7925: add Netgear A8500 USB device ID
cb5524edbec27ef5057ff797efd21d5e92f9abe7 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
5c7e51faf23bbfbbcae828b34db971728507f901 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
da66d65b49ecc8813fb58c13a68bfda4a1b248f7 wifi: mt76: transform aspm_conf for pci_disable_link_state
155000b69316be57cdb78a88e622a0fd0808e477 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
00faf3cbba540b0183ca94d562f01fda9a034fd4 btrfs: protect sb_write_pointer() with invalidate lock
2492e19f1e6fe4ef64179670b291d04d0a3fbbfc fbcon: don't suspend/resume when vc is graphics mode
2d04fc08de2a1c8ea6b872c7f098190fe64c6ce7 PCI: Avoid FLR for MediaTek MT7925 WiFi
b000280de6d28828b0554212ca91a2a6484b38bc hwmon: (raspberrypi) Fix delayed-work teardown race
556c78524c755c4f05fea702b127a4c5242d6a2b hwmon: (adt7462) Add of_match_table to support devicetree
a23011a64ecde5a170d32a71a8704eee11eff834 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
a731122a7a02e0fd6c4919ff4b56fec31d3bd067 btrfs: use lockless read in nr_cached_objects shrinker callback
22f9ecdb99469bebbaa257e6ef9418a8369b4b42 net: dsa: qca8k: Add support for force mode for fixed link topology
463465cbbca3d1046405b4a1f1735ae76a3fd6de net: lan966x: restore RX state on reload failure
3e69548c8d89b9b7002a03e12c01bf3cf79c40c0 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3dabff54dbc52379f6b4f766bc68ebdccb8582ec vdpa/octeon_ep: Use 4 bytes for mailbox signature
3c8850298f6360a5c6d4ac2b46096ac82834b688 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
54cb6b899f35e1a3709cbfda0f9951db65ecd031 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d6b68a507175a9760151eca47cdd1bb7ff6ade66 ata: libata-pmp: add JMicron JMS562 quirk
61318b003199dd39aecc5110ebf442363977bd64 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b26b1fa0639c4057bfe6fba76b9fdf4dfa07f8e9 nvme-fc: Do not cancel requests in io target before it is initialized
ae6bbf2b91ea9a4ce5a94b9880c378457482ece8 sctp: Unwind address notifier registration on failure
d253ca17352ca63454348ba92128a0fcba8aa3fd HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
6ba3b868d0b8d698ddad0611a3c3dcc492ecabfa hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
a70321b2f6dc5948613fa4a3391464f54dbc9a7b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4ca7b2f83f2db5ebffd814aec4982e609be38569 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
0e633b1c86dca5491f12034033bce74d7bd894e8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9e1e530cf682c3432354f766e6f92898ae0f0121 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d075125c44eb76d8154f19d4679d86b6d465f23d spi: xilinx: let transfers timeout in case of no IRQ
a2fbf3dbaea0e2d646f4412ed601e088b62927f6 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
4f1ce6eb01a687a6493b6c71c3ae5ba71d192b59 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
d011e59bba49023ced529cd602e6631a98820635 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
12ada6d80c24d17a118c3d5b50540623473a17b5 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
fe2e544b19ad9511780b3ff1f867a3af46e35502 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
818e88c9e8278b4133aeb5bf282e5b2ef257778f Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
6dec57533eddc5a4d5fa5c6cef9617299cdd5bca Bluetooth: btusb: Add support for TP-Link TL-UB250
bd9ef06a941a7f043dd5cf200d4a1d70bd30dbd7 Bluetooth: L2CAP: validate connectionless PSM length
ae30227df9b3d496924453439abc3458fc405064 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
5d90c6e2623bbeaead775fbae09430a64acd5413 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c02b55c505dbf9c7229300bea5636fd194c7d518 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
857392bc94a71fb44e46ece46c51d7f4ae89b1d7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e226392087e81e13dffd6e83c19f0c62e39b5767 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
ee09b3a66182c3ef177bb3e2e6fdefb660b1fe85 sparc64: uprobes: add missing break
29d75e008be4d823dd7e617fccc8fae022926d67 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
8991bf89bd5a1014f2a4453d1478552ae3590ecb ptp: ocp: add shutdown callback
bec1b61abf1f4126c51e1e3e4efee9f8756416da vsock: use sk_acceptq_is_full() helper in all transports
969179a867891d9cd9c17c31d4620209732c88eb e1000e: limit endianness conversion to boundary words
efe68b6e8a8b42a60e3472173552cd809b837781 net: hns3: improve the unused_tuple parameter setting
2e59bd571438f1c1898fe2a9ad0ec9df5ab26c99 apparmor: propagate -ENOMEM correctly in unpack_table
84772b1ca932d6420a5bae8ceaa372ae71c21a28 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1d019af3420908decf0355b34d693333f7cda46b smb: client: fix races in cifsd thread creation
a68d34c956e4f930f88c2cf071d1f41ffca94efe i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
10cebe2e56c75507974cc027750db145aa2a7116 bpftool: Pass host flags to bootstrap libbpf
72dc2260881501378929b73e6bb7bac6e511f26d sparc: Disable compat support with LLD
6e7515be3e00ffe56dc5bd874d21e79ddc411315 exfat: fix handling of damaged volume in exfat_create_upcase_table()
c42348277cf49987d74841fdb028817ba3f6717e ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
07bb5681a5daf29fda67905e7d7e61ca7626a459 virtio-fs: avoid double-free on failed queue setup
b7463421f3f217a944e53a8dff70294125a43fe3 HID: hidpp: fix potential UAF in hidpp_connect_event()
4acb3ce2812b47399164ca9df7b494846b717370 fuse: set ff->flock only on success
a4dd772270a641a2d11744860b1db095d060f09a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
07b49c196c61dd314dd7d675a82228fec8eecae0 gpio: pisosr: Read "ngpios" as u32
6de2de0d77ebe7d07367a1c86d622ca9acf7aa21 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
57b9644dabda661ea183651e6182ca8c3064c2b2 ALSA: usb-audio: Add quirk flags for SC13A
3cd234f8e5b67df7c5df72944b70bb1ac4d9ca47 tls: reject the combination of TLS and sockmap
a391b0d8b52f3e495943fedc2f1e116ff2e162ac ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
97039c02514c96af72e5e96570e7e938f6a55e68 leds: uleds: Return -EFAULT on copy_to_user() failure
aed8489ddaf07e1cd505c4bf4902048d41d78d58 leds: pca9532: Don't stop blinking for non-zero brightness
7b5c8bb15b11fbbce4cfd38971c2f63aec787971 mfd: tps65219: Make poweroff handler conditional on system-power-controller
551c6d259194198a6790378d3211606ed5df6f9a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
5f9011517ad41a5c76da8558e61a49ec63d5ff4f mfd: rsmu: Add 8a34002 support
ef9faa0bd3398dd02203703782cd5797bc1d2285 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
780f1b623fc90a05b1a21409e5bbf0ba7dcfda72 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
8c2d74791abc9def32b1c014ef74eb35f173d576 drm/amdgpu: Use system unbound workqueue for soft IH ring
8aabfb4da53b4d3919aadc608d5a6cb66df932ca ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a91f8124fd64c965bacbaffadd71c983dae673ef drm/amdkfd: Properly acquire queue buffers in CRIU restore
08ffedd027b21e733926523a38f97ec5bb99555b PCI: iproc: Protect root bus removal with rescan lock
7157a85025e331ff2345bc59d445ffdee0d515a6 PCI: altera: Protect root bus removal with rescan lock
b3b64adfae97ee436d6a8e8c7d8a05bbe59e2cbc PCI: rockchip: Protect root bus removal with rescan lock
07c475133a7135b1114d1b95a46ca05395d5952e PCI: mediatek: Protect root bus removal with rescan lock
b1de99842fbce099d5c5412f1187ca435e551e94 PCI: plda: Protect root bus removal with rescan lock
a2025cc52dae8a3e286ae5a7d7ab8e4b4c9fcc42 perf: Fix addr_filter_ranges lifetime
88ccbbb07d0d478b1374d7bfb75bfbcacfb9783d mailbox: imx: Use devm_pm_runtime_enable()
39a6173cd8346f735250e29bf0140b9242c1bb86 md/raid5: account discard IO
11b18acd0e5f45dfd64fb595a5f2d7a914b34d27 mailbox: imx: Add a channel shutdown field
c70fcd30ebbd3da5303ae733b5398d63dc999872 mailbox: imx: use devm_of_platform_populate()
0b055851b39d4516733bba155ba2b79ea85304ab md/raid5: let stripe batch bm_seq comparison wrap-safe
802135c034602659e906933f40713127ef5317d5 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
44b3e20e44476da9aee841a4d168a47d9a2624ff f2fs: validate inline dentry name lengths before conversion
4cd7c2baa979f286ce6914a522df1bbf0af0ea55 rtc: mv: add suspend/resume support for wakeup
a77f226aa4db7a0363fe4398090e734351cbfa20 rtc: aspeed: add AST2700 compatible
01f0612a1ec2104d09bbcd9259acb49a41587909 ksmbd: fix lease break and ack state handling
f22cc95450a750dbb4f422e40444a7da15874787 ksmbd: validate SMB2 lease create contexts
946d757ed336b9506021be46883af464dcab6acf ksmbd: align SMB2 oplock break ack handling
6469e0dffaa17604cf38501da4be01ff55ebf6bd ksmbd: use connection ClientGUID for lease lookup
a9dac9632d563dbad69a34f71d500a03f714b816 ksmbd: treat unnamed DATA stream as base file
0d1a768667c911f4d1c8e567fa93e2d456a47d5a ksmbd: apply create security descriptor first
c508a33ef893900bcbd5fa0aa1cb72cb84253a50 ksmbd: deny renaming directory with open children
6a53958dc70b029d96ccfe5c8fe1cc9b31018117 ksmbd: start file id allocation at 1
a752372ad3af9fd4bf341fc1643773e19fad814f ksmbd: break RH leases before delete-on-close
172d4fea93a4523b0c6e7a0448e0941a66608c39 ksmbd: treat read-control opens as stat opens only for leases
4b9eadb5b9b05ad18349ab1c260049496ff8a224 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c80bd7a44efbbd6fd4ccdf848cc50d55eefb1e9f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6e111d9be93485c45c62b8a76339ddefbdde2d35 regulator: da9121: Use subvariant ids in the I2C table
4511630fdfb98f12b73e8b4960f013c29970d8e1 net: au1000: move free_irq out of the close-time spinlocked section
afbe8285e24708003f25a63f1ca4c957b7c78f04 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
1d9a4aaf591a43e216085b6b0e64ad465d3c0ff4 rtc: bq32000: add delay between RTC reads
460fe380ce04d16884a5b031b325a59a2297e596 eth: mlx5: fix macsec dependency
68e11d173f1c74d5150f09767d26c64887596ab5 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
5c39bd1ace1e60f274d6e2d6f405b21eaee2219d fbdev: pm2fb: unwind WC setup on probe failure
0d3a210de6929bd562bdeb67001825a41ef19307 ASoC: tas2781: Update default register address to TAS2563
21ba9b22284468ae0ec72472e30d5886c4fe43c4 spi: core: Abort active target transfer on controller suspend
25da869a086d9bfff8d1c1464a98058b749a6fe1 btrfs: tree-checker: validate INODE_REF's namelen
ed8999e2570dc0dcb58954c13b5bfddd0ea37bee drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0e439fd1fbff982c06462b92f0d86fbd9a6ee324 netfilter: nf_conntrack_expect: zero at allocation time
5b7d5f4d979972658f65ab5e608a96fd6d077960 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e95dd3508fa1e8cca1cb0f92e51689759d0afcc1 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
d2ed707b99202126c04d8556c15407b3281a331a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
002e01c49579bca8f258435efadaae136653d20d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
317eab2d0ac65c8365747c6a63e8953653170b44 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9c2f2948eb8df7a0c667411cc49d9d197ccf3c88 xen/front-pgdir-shbuf: free grant reference head on errors
aad74eb5187062848e2c7eaebd55dcb7d844c29a freevxfs: don't BUG() on unknown typed-extent type
252de11622ae727c547ee81d7b85e827a21a87be xen/gntalloc: validate grant count before allocation
3fd350687db28d5076a61b5b8506a184bb7a902a cachefiles: Fix double fput
bb55606e08b815115d3b30157cc8a9bea6784f8b netfs: Fix decision whether to disallow write-streaming due to fscache use
a5148b0ce9f68984c3c898724c4f1203d69e111a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ad43aa8a67c319467dbe4fad23d53b3a813afd76 drm/amdgpu: flush pending RCU callbacks on module unload
4404f7039eca5a04057c9a666cee6a54ec488a74 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1097adbf0612da35b7e80adc67bc1a0197e4afd9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
3618b3efcda867738c36cb2d62865ab5d4c967c1 wifi: ralink: RT2X00: init EEPROM properly
8e6a569afe80d470a241e196b83cad6b9843bb9b wifi: mac80211: validate deauth frame length before reason access
7b8b2c188313c503a5fac23d552df54e33ef32f2 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
60fce8ccc8ed87d3cc7f3bea2e1582a1b2a20d44 wifi: libertas: reject short monitor TX frames
a437785a6c6f8bcc4454989ed9fb8cb1eeca49b2 wifi: cfg80211: validate assoc response length before status and IE access
0c696540e4517fb6e54a08baabcda8cb194b4e12 ksmbd: find bound sessions during reauthentication
e7a4250bdb14fd401671acbe14df639421085a0f ksmbd: mark invalid session responses as signed
622082dee4afad36a11e18b38c0162a3db9b136b ksmbd: validate SID namespace before mapping IDs
c989326b75eeee18752be2d0ad95b9a5ca143397 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e525b3b7d67b6543f7a6e3d2c778cad70e3113e3 wifi: mac80211: ibss: wait for in-flight TX on disconnect
e30f40849984f1903bdd4148209e61ac0957cec6 gpio: dwapb: Mask interrupts at hardware initialization
3e0cfe5a94fd801f26a6cb1fd913c5d22a8d98b4 wifi: libipw: fix key index receive bound checks
bc186d4e5a0230e555f15f63fba07cfeb783efb0 netfilter: ipset: mark the rcu locked areas properly
2615151cee5598d11f39bd568cfeaf19ee4a1d05 wifi: rsi: validate beacon length before fixed buffer copy
d28a766098b3bc689e9846955633f4d18767b680 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
b3be617a274b4b8fae3d1be047fdb0f72f6424ba cifs: Fix support for creating SFU socket
c07e036f2a7e31c0bdff5ddd05441acade6f9b32 smb/client: zero-initialize stack-allocated cifs_open_info_data
4e5c107b9f1e3777423782fbcdc6da23d4b5a9fe ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3dec497d3c73dbadf6a98984f87d2734fb352f26 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
573072fd949f931165c6c23b7c77527aa76360c9 ALSA: hda: cs35l56: Fail if wmfw file is missing
61ff5ec28423b69927fa971c572d21fb8fa5fbd8 cifs: Fix support for creating SFU fifo
38de77d7fd6fe49a422724156e579847e0b8dbec btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9190feeb02eea7baa0eccc2618f4fb11307e5458 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
972ea5569aa88ab38585b27389f140a302d427d0 spi: dw-dma: Wait for controller idle before completing Tx
474cb726dc2d5e457adb61421172198a8f093103 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
47952a8d79ff15111c823d7558e862339f1729f5 btrfs: fix reloc root cleanup in merge_reloc_roots()
adadf9798087f4641a3306fa7c0bd055028f1ec8 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
016b738367a8e10b6c7be7a444d04b9e7ffc19e8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
73910f8b1eba5a4ddc7cdfe416aa983599efc536 wifi: iwlwifi: mvm: parse beacon notif per layout
a7635011db3af507d171478b413f556850676fde wifi: iwlwifi: mvm: fix sched scan IE sizing
d30a45d4ed3dba01644a8a3e42526e20836c8eb4 wifi: iwlwifi: pcie: null RX pointers after free
bfcac96beed369d5d801cfc685f3f6bba9efcbc1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d9214c31051d30b85aff5001f78ec8833d5e82e8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
74ee912b1320f5df7328f18377caaaef6b8a912d smb/client: flush dirty data before punching a hole
5412ab220480492df9659a8824c4b666502b3e81 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
89a6ccea03f56d90bf302c77fe6acdd2c9a07fa0 wifi: iwlwifi: mvm: validate TX_CMD response layout
5d176e5128bccd3304a82d5fb3fe5f2b271b55f2 wifi: iwlwifi: mvm: fix a possible underflow
79e903cf30b95df10c30cab64a7fe0d28f9164a8 arm64: fixmap: Allow 256K early_ioremap() at any offset
5ba55891559751526731b3c3cc62d0b0540cdf02 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
735a80b8e0866a6b5d01ee1ba320984054fafc82 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
13f5969047cd5b7f734f0ea11dc4f6057140adc9 arm64: kprobes: Allow reentering kprobes while single-stepping
ab25edd3d687c316f9539e3c996eb0ea2ba44b5b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
081b82e9aee570f21916960102b2e644dcac92a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360
50c70146801736710a14250a16024feb28c1af2a wifi: iwlwifi: bound aligned TLV advance in FW parser
0122e795ca2184c9d604f04a423b5551ca0b47da ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8b48e435204dadb54ced48800a52c0429f39bdf9 wifi: iwlwifi: acpi: validate WGDS table revision index
14367a2d8c3da61bc06dffd74ff2cc9fdf2c63ef ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
9cff4e7bf1386956f62d38381dbc20e902e882cb wifi: mwifiex: replace one-element arrays with flexible array members
d647b82b3fea58c0f84afc493716bf173a25f54b smb: client: bound dirent name against end of SMB response in cifs_filldir
bc83a6156d53a99ac47767163448e353629182f7 regulator: core: clamp voltage constraints before applying apply_uV
e36ae45b2bb4809d5afe0d27aed69699cb81ce8b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6711314ccb0fd65674adcf9e3006415b6f9d43f1 ksmbd: preserve VFS inherited POSIX ACL mask
98d9539c17ea3958cdb16eb4dbbbccfdb1a1efb1 drm/gma500: return errors from Oaktrail HDMI I2C reads
26b1f0092e40b7ff654f6b25c66920ea4762c036 phonet: check register_netdevice_notifier() error in phonet_device_init()
8d75728b6a0dcd09a0056844b846de7a3cf91ee4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
63d6f299c12e0fce1fe54195e6d47b38b037014e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f9506465f16470766719093eac7676d179c83fdf ice: pass the return value of skb_checksum_help()
b45bff5b1e1a603f3522b0bdebf2b4acd99bfb29 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1a33b008f4180b70e8af57f477c9814066779632 cifs: validate idmap key payload length
8fc2c2cf64f541ea6583f1e14e9c68e03e58a9e6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
df02be3e73bc7230f67d15475008408dd18f60e2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
20a879763c9139f499b8716f36e6a12c4d650bae ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2ce9f25934b524b4448e2f0003ba3faf0f0a48cb ata: libata-core: Disable LPM on some WD drives
f827fd4422ea870ef0437ed7c2201d741fe90c62 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
fda51e6bfc68c4da0ccea59d85081f0cbda4f404 ata: libata-core: Disable LPM on WD Green 2.5 480GB
f683b1a5797b5c41c94257f313f6c3e5e0a72225 Drivers: hv: vmbus: add VTL2 redirect connection ID
0448bbee0d7928fdc894a33b68daf2a152d855fa ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9e7b2080dc39e2c37a7c6b822b2cda6377cf2bb5 vhost-scsi: flush backend after device ioctls
4eeaaa7ebe779a00555c2e9897b5cee18a243c31 hwmon: (corsair-psu) Fix linear11 calculation
5c35bb863d117638105e581a9ac6e98423e62e7c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
39f48e3b40fca7d1dd9d82f007275f9e4c788645 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f11ba7ac3e00d888db263466ecf53604f57c6fc1 ASoC: rt5645: Perform the initial jack detect at probe
3a2a473e31072cbcf1eca2de9585a0ab307189c5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1f6ce0c0e9e90519f6bf7c2e01780b060532e5b5 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
be1ad985c1a2c94b41b537e46e395d06baf3b8f0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
02bbbc2c7ba92f0839b3ab513554584d48da078e bpftool: Strip all -Wformat* flags from bootstrap libbpf build
de27fb109c3283b248f3f56f29cd84b28e0ec526 ksmbd: remove stale channels from all sessions on teardown
8887b416a241786760877c6e0d2de7c568d2e62f iommu/arm-smmu-v3: Disable implementations during devm teardown
d28c5dce243e99d428e530098c00fb303de7062a wifi: mt76: mt7921: validate CLC firmware records
9730fbe21aaf8ff6ae70510217bdc615f3825c9f wifi: mt76: mt7921: skip unknown CLC firmware records
e1c4d2000244ece86c8874a7bcf84cec54034b35 leds: st1202: Validate pattern input before stopping the sequence
d0f32c8bc441192f85a0aab4ac55393cd5b934cd Bluetooth: btrtl: Add the support for RTL8761CUV
98f0d0c37de6c66161c3cc43dbc2b080f6e50e64 ppp_async: drop the errored frame instead of resetting its headroom
64665bffeb59f44d5ef58ee8d28ba0d345d75e0f drop_monitor: perform u64_stats updates under IRQ-disabled section
aad79333ade136c6a915546c7cf4c439a63390bc drop_monitor: fix size calculations for 64-bit attributes
67848186e8b45971a964d83e756bef9436daef2f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
cfdb42cce0911826089c0aff6308db211bbc0149 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fa66277ea4ef6c878a66261e6422071b0c68ebe1 drm/vc4: hvs/v3d: Fix null dereference in unbind
cfa8cca8700547604f25a164cdf9daf5bce7bdee bpf: Reject redirect helpers without a bpf_net_context
303e26116a3bfba92b0d59bde1e6dfecb0276bec Bluetooth: ISO: fix malformed ISO_END/CONT handling
f729293107e725c6b3623629594a640849ee72d4 netfs: Fix barriering when walking subrequest list
c68f54f54f426a7305dc299991155b2c4d705768 bpf: Mask pseudo pointer values in verifier logs
dc2be443456638b4d5bf1c0ae80d7e6c279de33d sctp: fix err_chunk memory leaks in INIT handling
a1c0885925069f1a11bbc1fc7eb9e326e6cb6451 md/raid10: fix writes_pending and barrier reference leaks on discard failures
0856a79aa9d254ad4863e7fad5c10fef14098912 coresight: platform: defer connection counter increment until alloc succeeds
e164db20e5326597a36c8b72d8d1c9038cc8a2a5 RDMA/irdma: Replace waitqueue and flag with completion
6e4f084df1fe2f208d644b68acfa4d1bc748acd7 RDMA/bnxt_re: Proper rollback if the ioremap fails
8b1b3f37c44db9b0f6c3b09dfa6c062f494897a5 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7e7c2dac75df7764d38eb5ab9ce5351b197d5087 bnxt: fix head underflow on XDP head-grow
3d483bf19e2ec9145fb920d18989a8f00fc2170c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
61e6d349075e6ad872104c8146f63e2b74b511cd ASoC: topology: Check PCM and DAI name strings before use
c9e49eb009f7ff11dfe82ae172c35663e3a1364e ASoC: meson: aiu: Validate written enum values
b8a1ab88cebc8d86c1787b8d10a9477a49cecabd wifi: ath11k: cancel SSR work items during PCI shutdown
54c589ad386ea77456d7da8416f84e4ababe0f43 ksmbd: use memcmp() to compare ClientGUIDs
f105d2f6c63a7f3e8541f535062fff835f2989f8 l2tp: fix tunnel and session refcount leak on seq_file release
74636460d981817e888bde607ca0464545b36619 af_unix: Unlink scc_entry in unix_del_edge().
c55f8f868ca8c3775a5be9abd972c14ddf96882e rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
7d0bb2cf56f724c6b8de0a0e46b36370189aa5cc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8962a940a6ff7cf9d19003eed5dde87cde7e4f1e ARM: ensure interrupts are enabled in __do_user_fault()
4062fa87c48b3a70fb976ba869192794d46323a6 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
405c2ef27fb34d5ed971f31b4e8ac61f3e2e3089 EDAC/igen6: Fix interleave boundary condition
634a0ab86b201ce72dc9274e9c0c58c2c9973050 EDAC/igen6: Fix channel selection hash
80788ead9bfb011a3e4a48040d3eb474b60013ff EDAC/igen6: Fix channel address decode for non-hash mode
1c4d3c63ef6d419c0f65152d5cf88d6b54b2ce06 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f8874be21db5b6ff5163ba0844b5ed1a3ba5ceff drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a87031f987b5d29010a79cedddd5e3c247a1a1da drm/virtio: use the DMA API for resource backing on Xen
007a525d12cace2fbd4743ce7fab8137dbb4ab99 accel/qaic: Address potential out-of-bounds read in resp_worker()
543b69fe761f1763e107b6c13759a089ff64ebbb nvme-rdma: fix -EIO cleanup order in queue_rq
7d6b8a647f1562dfe67d2c9534b05360de9c623a nvmet-rdma: fix queue leak when connect backlog is exceeded
251aebdd7f17032a9953d36351c0eac82e553b9c sched_ext: Fix nonexistent field in sched-ext.rst example
a558d7828a3440ca287ea0d3c2739a955176eb8c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
589bf97d738f90ac658428cdac8be39aebc0e947 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
bd26365e3a8d910058eaa65a2598e235b3fecbb4 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ff914cd5290e6ef7d5a47c36a965d6197cac6a30 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
136eb630e95d9d3c802f81e9915c1250ac631637 ufs: do not treat unreadable directory blocks as empty
868e2eeca4a27dcf8f5b97a5ffff3fc2974f7986 drm/cirrus-qemu: Validate BAR0 size during probe
9ac476c164edba3acb5ce4b74a7c504613629e20 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bb7c37e70ab019d1c32b0244b4e707948d93f1fc tcp: use GFP_ATOMIC in tcp_send_active_reset()
28215758ada5702c55d852486ff2faafa1a8cdd1 net: iptunnel: fix stale transport header during tunnel decapsulation
6274c1d2d70596c5720e4e16e1dfb3593151136d net/sched: act_api: budget all shared attributes in notify skbs
3f5e095678812bab418559282ada2fb438f90d95 net/sched: act_api: size the RTM_GETACTION reply from the actions
304301fc5090d35a550707366db521a45993a934 net/sched: act_api: fix skb sizing and action leak on reoffload delete
b8a131b9a9aa27b8b55f8ceb9bf7326fea3ea4d5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4c50aab0d57da3560b4f73a55b79169c25aa7ca0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a49f3238caea8da69e27b4a3fd6bdc349bfa2a17 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0e5031ec6aa6fed1d80a50ba6d569646e2e89c4e smb/client: validate new EOF for insert range
61e66cd0f5366762499f24a9278a58e56da19652 smb/client: validate new EOF for zero range
b099c82d51c497838021ba040b92e61989faa1b7 smb/client: mark file sparse before emulating insert range
cac2135ac52ef2150bcd3062dde9bf9a89aa05eb smb: move copychunk definitions to common/smb2pdu.h
f7ac0658a5d33cd8166cf6b080e7815b41e765a6 smb/client: fix data corruption in emulated insert range
604b341cefd074f0836bb8a447a062944fdb0ffb smb/client: fix integer truncation in collapse range
7e89624ecec8a57411f94b0c2b0c77a086d0934a smb: client: transport: Fix debug printing in __release_mid()
31f69edf7b94656a4e8f117dcf1e0e97b7b8b06f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5c0c6faf54f46e70e35719fa34727709eccd435c raw: annotate disconnect-side IPv4 match writers
c2f4e132cdd677a3d39f00001cb23fa2cf405c7f net: amd-xgbe: discard rx packets with bad FCS
91bf5dd9a5be47338a039525b12acee58943dc90 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
71ae814944731174e4d60234b7c3dde22406c8a2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
eff98de0b501594ae3aa8ea944a57220971feca3 perf symbol: Do not use debug file as the binary type
7a1ded5d3edc712da08dd2d57919e7a38a5a7f5e OPP: of: Fix potential multiplication overflow when calculating freq
484a9723f978745f4a0b51355c572492e2de8a76 perf powerpc-vpadtl: Fix raw_size of DTL samples
c555b829d6eb36f4da2b2ad137a0d883ac43cfaf netfs: Fix unbuffered/DIO write partial transfer error return
688cca28b271f46c711bcc0fe3b4e2824b102dc2 netfs: Fix error vs transferred passed to ->ki_complete()
ccbf56d9c685a0f4f10036641d1a87b559afdf0d netfs: Fix i_size update for partial transfer
09d336ef77db13e8ea5b72e296451c7d6b177dcd netfs: Fix subreq ref leak
d81520993c9d44a96f3fba577683f9aaedc85e71 netfs: break unbuffered write when netfs_alloc_subrequest() fails
8e652c4534db385e3c4abaacfdf0b3ed85982455 cachefiles: Fix potential UAF/KASAN warning
15b243a360406bf431a5daac08859a1bc713f7c3 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
bc3b57597176fc5e6654a6cfed6c653b8286fc21 ksmbd: propagate DACL parsing errors
f5e8855a968ef9a07da132acd60094a62571271d ksmbd: rate limit unmapped SID errors
59fc0f10b1b6f96244c56ba14abda3b6f9573d33 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
827c3029de7ff4362a070e762f79789a9f5f8ed5 s390/time: Use jiffies instead of jiffies_64
6430e2a443ae7cd15f351160e22b475463c6a16c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c060ee60127d5f55096c15d9dd628481569d6a33 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6c8eb566f5a85bfce636dea59cc441fa33987275 s390/diag324: Preserve -EBUSY return code
8cb4fcea55b3919acec7b8f6df0325fba3005693 sched_ext: Fix timer pinning and return value in scx_central
7ce33ffa5818064b2f6b0c96c7d31ca81ca2d969 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
078c128003db4381d0918b2cc7ce43454b6f9f93 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
4af2fd02a32c51e24c1fb1cb56c65c6f0bf4888a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
90ebb325b57dda5607733ef2704b3e225ac41899 workqueue: reject watchdog thresholds that overflow jiffies
3d764c27e49156b4e129344b10b13e46bce99334 Bluetooth: btintel: validate version TLV value lengths
b8ea7bfb6dc51d400ba5a7351585ad096e0d97fe Bluetooth: btintel: bound firmware ID by TLV length
9c2a236c4fe96a7e39ee4b6c09302dcbc0e3d9d4 Bluetooth: hci_core: Fix race condition during device registration
986c1fdc3f466c5c85e1ca60482226f069772e3a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6ef168408c4539f63d14cb3c2f2b18b7c75884b5 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d7bc3eae8b52edfee646e9ec3ca7a2dc80ca6021 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2baaedc87fb5488fb214a31e778e16b669eefcbf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c256b23d64bd24e4b5062aa784e10a7252d84d32 ASoC: ab8500: Reset the audio block before configuring it
4f9a6b174e71a68eedcd3fa7d871106b947c254e ASoC: ab8500: Repair the DAPM capture graph
4e9f753bcb027ea8923005e113eabd22d237d0c1 ASoC: ab8500: Correct digital interface format setup
a06db3cf0fd11cd8a148da286108cd95d579db27 ASoC: ab8500: Validate and program TDM slots correctly
5d3bef0161c89e8287087e784bcceaf5078038b5 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
7c6462452417a6ce57c3549fb83f2852131e228b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7beca7e0f6c1ef97ba4a45ee35cb8f99f100fa09 net: ethernet: oa_tc6: Export standard defined registers
4d7a5923214380aac5ca3eb727157b88d912e35d net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a014a332ecf08a1c86381eedd0ec44581d26ca49 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
45dc0385bfd5c9114bd02872047c968a75229b85 net: ethernet: oa_tc6: Improve the error recovery
2a66ba9384ea0be664006eca8c5e0fb9f5a16175 net: ethernet: oa_tc6: Disable tx queues on fatal error
b19a7a18b47ff74b3ffc35b1d04ce4898d2712ca net: ethernet: oa_tc6: Fix for the wrong data type
51d254f66969ab2774ad860e776a93966596777f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1271c2a3b1e62c2996ede0f0bb0d9555650f17b9 igmp: convert struct ip_sf_list to RCU
fa118cbf11de1a38b66e827a89a95912ad9aeb72 ppp: ppp_async: simplify tty disc_data access
84907885573d61a04854763dd50bb8ca200af13d ppp: ppp_synctty: simplify tty disc_data access
d63c329faa286ea18746ee59493447f2cee9eb5f ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
7e732ded58e815695b5bc735ae5256b0afa8f4e9 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c9ed5224a76d91576784325d3aa94f468a44bc90 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
597cf96ee51fab0e4ee7b4fd5706784aa573b20f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
30838bdb174b8ba1644df4589703f268e646cc9e tipc: Dont send random pad bytes in RESET/ACTIVATE messages
1d504c3fa6008b26e3dcab46e48f871205409c1b ipv6: sr: restore network header before routing and forwarding
f63710af309c39482d218ade19158632b082c50a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c3ffec6724850caa58525a1ff231764ea0ce7a60 staging: fbtft: make dirty_lock IRQ-safe
c20b48709b6702c3610700d732473e5f956d4150 ALSA: hda: restore MFG widget enumeration after core split
79f416a14a44003cc26ea8f254a22cad9d5bfe8b s390/boot: Fix physical memory search range
8afd985774534ee2f504660c76f4ca1e58da6b40 s390/boot: Avoid IPL parameter append past command line
f7617cdeb0539475b6108c18b7b8c23ac9cc67f6 ASoC: fsl_micfil: balance mclk enable/disable
3d31d06739ebdb939900b8b78fcf5c005de86456 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f86d74308156d14c9aba236730d3a0afdf0b0a7a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
72b971df0df2cdecfe37b256d1f5846b1dd5541e drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a26921cdc7bd1aee88c07768c9a883621ca4b6d4 ALSA: dummy: Report a change when one capture switch channel moves
2050f15a801f5e3a5f6b2b40bcddb1e34f14decd btrfs: detach failed sprout device from transaction update list
52b79a8e61a89a0671e3225d3076ccfeb0c61591 btrfs: restore active device pointers after failed sprout
e7ffe75aa96a456c57f01975e76803155020a51c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
1c162cb49bfb8e6c25bb7515271e3e990d83bac6 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
8a59c48ce27e307f2cf64bcede6dd62412a378e2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4e2db15441a79f980c9f3b3fdb38da9c2fb94639 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
658e29eaec2a9650de23489156d51f17d444cfa4 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
0c5fff721fe93b443d165a79ede5b83535b3b8a3 x86/itmt: Don't make ITMT enablement depend on debugfs
1822caec719dd37b8267f1850110eec4f9325132 perf/core: Skip empty AUX records with only format flags
b84bbaac931ef1d9bc98357c6b4c6f01861e3a90 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3bea4eec1f5e3b473d8ea2b7192dfe6c7f8b1d32 octeontx2-af: Fix limiting SRIOV VF count logic
eb904cfd531bd5342c1fd7e8fae844ea46ae7800 ALSA: ump: do not touch legacy_rmidi before it exists
b7f76f2a34d5ce7e711ac7941f6631f29cc07dea printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
69dfd72ea2c76ac30788e163db26c32f266a1c20 ASoC: ux500: Fix MSP stream lifecycle handling
03ee092393abe9e319835acec6c8836a51103712 ASoC: ux500: Propagate MSP setup errors
c0aab62ad40d3c31fa763d250c9b1b1b32847a5d ASoC: ux500: Correct MSP frame and bit clock setup
348ad4b8b021d971b0781da972e5e9dd4b4815ba ASoC: ux500: Validate MSP DAI configuration
3f5ada41fedab3c956df60b7f584eadc053eccd4 mfd: db8500-prcmu: Fold dbx500 header into db8500
bb4e49d1758c2b96c3874493a6430019deb45cb3 ASoC: ux500: Deassert the MSP reset during probe
1c8a1d1a49c7573a7f578d01d45e778abb97b5d1 ASoC: ux500: Request the MSP MMIO resource
198c0af0bff34fdf561f8c6347bb51cc4a4ce53e ASoC: ux500: Remove obsolete PRCMU QoS calls
44119492de8900ede05a6804b049c4d72fee2e81 ASoC: ux500: Allow repeated MSP prepare calls
50acddc2900025cd1404c73f6e95c67c12c1007d ASoC: ux500: Program the MSP FIFO watermarks
f7dee65b90d3a51d06cfb61d8c04c0b3edf89599 btrfs: scrub: report the failing sector's address, not the stripe base
a3949a5344664ba80b2e1f55129360ba170603d5 btrfs: fix transaction use-after-free in raid stripe insertion
8546db908ca51896f6ffb8a19eccd13a528c23fa btrfs: fix the possible bioc_list memory leak during error
13800dbc66929e48ec4894fa91648534c54800a8 btrfs: return proper negative error code for update_raid_extent_item()
39bb1a7719b85d5504c6fa0cbc57274b3d706724 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1776fbe96ab606fb793ae1a60a740c6a5d464087 btrfs: send: fix lost error return value in will_overwrite_ref()
940f0b41c3ba6644f84e77083b4ae80703beeab5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
426739335c29152e4682f21c84a3e09dc702fd09 btrfs: zstd: fix lost wakeup when waiting for a workspace
e4665d4ec3e77d69343f1cc5a72927c7b4229694 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
dec863fccf9187959095fc3ff3bbef54be5edc33 ipvs: fix reversed sequence option serialization
b2a6e1ff130aae58132260ec712b82437bbbfc5f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5550fa65e36e26cdb9c7800d9404ffe0dc560236 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
61263c338cc54606449ae5c7ff29b139822db8a0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e092946c6d3bfc333ff9b4802fb2616019b05743 bonding: do not clear curr_active_slave prematurely when releasing all slaves
510e092aee1737ab32fd459464a5a36e0641e1d1 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
eaefafae30fb968c1c20561f31bc47cceff6975b net/rds: use wq_has_sleeper() in release_in_xmit()
9102630dfb979d64e9f0d142ef3b9135d5f29107 net/rds: use clear_bit_unlock() in release_refill()
ef512319b84663f5f50a744386bbe3305060b4e7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e94a02015fc9786dc557a5bf0d5ec79047b9c6b0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c6d960b65ba285c562e8fb52035ec33923dc4969 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ea956755776e9e553d3bd66d3c197012c55b753a net/rds: acquire the fastpath locks in rds_conn_shutdown()
1e262fb7f77dc6cfc85e73556e13dd1f9f845476 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f56b1ef4ea502e6e9dcc56b39055eb269911fc52 net: airoha: enable RX_DONE interrupt for RX queue 31
3834c9909cb3204325af2addf571cc5742d86961 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
729757ca87977c2e74068d1291d634a4f070e31b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
8fd6e4659944c227c11a100f8b9237f55e024d1e arm64: trans_pgd: clone only the linear map that exists at runtime
875cf8f61c3c79a9d20b37ac40266608c610f78d erofs: disable LZ4 rolling decompression for now
9dfbb0dd5a9fb8b3137949c1816f86330f2a3567 selftests/alsa: Fix the step check for INTEGER controls
f06b36d9fb9ccb952fd434975548dc885eed9cc0 ALSA: caiaq: Fix potential double-free at error path
8a5b4630b8d5045bb7265d48ab2f14bdf3ce1579 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
73bc8a070d4605b30deb8a3334ce88ab41819539 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
65b00ee17ae5d1eb777c6653221c107748e16d01 bpf: Fix NULL-ptr-deref when showing a void BTF type
6eabc620f8dd3a66f386e785377658db571beec2 bpf: Fix NULL-ptr-deref in btf_var_show()
a11c8ec6260cc217d339e7ce928ed9b47c1fa635 bpf: Mark signal tracepoint siginfo arguments as scalar
8002d159834119e36e98da685afed53709cd3652 bpf: Reject tail calls directly from callback frames
c0d2a8ad423700c00a855bfc51fbb2794a6d71f0 bpf: Reject resilient lock operations in rbtree callbacks
87ad882774b2bf51a66a03cd65b4fd47681c7352 bpf: Mark sched_process_wait argument as nullable
a7ba5845416673dddba41fba2a6230c0ad0d885b nvme: remove stale namespaces by NSID range during scan
96483dbe3a5c7d3b1194461cb435b7a790f98243 nvme-tcp: defer TLS inline send to io_work
60c28a0e3a95700a47ab76fd5dc073a158bc4a3b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4da5e3c1f8ecc5268cad3ea816d94bc493f475b0 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
fc233bfeea983edebee592a1dc10e4392c17969e ASoC: Intel: avs: Fix unbalanced module reference count
02fd76dfca0e4165a8b3b98fe40f7e4536811e3a ASoC: Intel: avs: Allow the topology to carry NHLT data
d19e0a6c3fc629d7db965185937c2541a18e32f7 ASoC: Intel: avs: Honor NHLT override when setting up a path
88968bf1092010b8cd13282e3759220d5e666b8f ASoC: Intel: avs: Refactor and fix init_config access
b3dcdbfd8e504975a45d19963acae845d9074fa2 net: bcmasp: clear txcb->last before writing each descriptor
db53d8025fb915f4133ae1396f850245f9eced28 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
72a0225d6b525d9a1fbe8de302cb3ca7f41f9352 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
f3629042ad47808aa448ba6efd18f10e33b1de82 bpf: Only enforce 8 frame call stack limit for all-static stacks
f25f23013c989079c896865b8e536cc364cc9982 bpf: share several utility functions as internal API
957693f86e71f1d5d538ff13b84a8235a73e0d92 bpf: Print breakdown of insns processed by subprogs
7543d9410d07adda48cf422eedb9c5a2e2daf883 bpf: Report maximum combined stack depth
695105a6280fc3add4272189b1e7f5ce1f6dc3df bpf: Track verifier instruction stats for each subprogram
86e40dedf4c609e30706c25408d5120e43c4a8ab bpf: Check ancestor frames for rbtree callbacks
9e009b7a734f1b8c1140ee88ab4a5eb9bd3e0b98 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
abf6784e81f59d2dda9189130cf8ddc265781943 bpf: Mark faultable stack helpers as sleepable
35273d78cd8954309ad83c682d21e5cea12343ed bpf: Reject legacy packet loads from callbacks
d6c7e4b6646aaf3c59f34461cf9237f3d390fa97 bpf: Don't predict JMP32 pointer vs zero comparisons
59b48835482986b87c2b1bb8b9b8959e9fa3bdcb thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c4893d86b539b17154e44b805bd77f2dea9469e9 bpf: Require MEM_PERCPU for percpu kptr stores
32f6d6bf78be4ebc00c964cc03d81b4e2bc4d007 bpf: Reject untrusted allocated-object pointers
97391931e64a6b920068c2f058548b344bef8b10 tracing: Add boot-time backup of persistent ring buffer
f875dff5c483eac5f27513caf8e5864a880eae2b tracing: Fix to avoid creating trace instances with duplicate names
d6a249e13bb76bc6376f4bc9541151ab12af0d6f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
14db1acb1e4b7ec0393b967fddd1b764338ddff1 nexthop: Initialize extack in remove_nh_grp_entry()
b0a56d4fc2aef9053621416ef1bf0713354c1187 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
49c6c7b289dd78eb91c924a6dfd82765cec0f476 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f67b953191a908293caea6c511948e76f34b728b eth: nfp: bound the ntuple rule dump by the caller's buffer size
18a26bd4b2f86fbb6607c7c6e6697badf8272311 eth: nfp: drop the replaced rule from the list when reprogramming fails
b00982296fb1b1e63e350ce5bd08710105f7e634 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e9432fdccba3e48f601c8e3f6c30e947bb94e2d2 net: bridge: mcast: properly convert mglist to rcu
d70069bb35f908546eb88de5709251b9fd967977 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ed8ea2aff202900540efbc5a45b2b8096dbb7456 ionic: use netif_txq_maybe_stop() in ionic_tx()
74eb934189f330423f56361bb316d963b5c2d5c0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9b0ae5c335e137c36aa291a53196b53946052a5f dibs: Remove reset of static vars in dibs_init()
e6ef8f09fa98df40ece492c3775335905b941804 dibs: change dibs_class to a const struct
b8ee172fd9bfac1218d665e11608146eab4389c8 dibs: Unregister dibs_class after error
8b35b4137adf03b677f3e4096c20e2cfb4c92ae1 s390/ism: folio_put() after error
2505cbc89319ec4ba2ee131efc4ee2e86cc8e77e vxlan: reject dynamic fdb entries that reference a nexthop id
53523d3170059fe7a4c6584a051f047cf4a2d2e0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4ee5a46b3111bf76eca0f232b59af9df41786dc1 net: reject oversized tx_queue_len at netlink parse time
e48d323a861d9a269c0c15a3c50c9a5800ae8d8a pds_core: fix cmd_regs access racing BAR unmap on reset
b4b4396ac0ce71f4264f7185f63c2260c1817e1d pds_core: don't release PCI regions for VFs on reset
98d2669775d0afa99283266722e506e727fd736d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f5f49851c2ec34d159d90c4fd9024e5614da54a9 powerpc/kexec_file: Use inclusive range checks for excluded memory
5d2df560d9d445e923ed1177ce93842352bfd5be net: mctp: i3c: serialize probe with bus removal
78038316be56d299cc6aabead5ce8a72ab54aadd net/sched: defer qdisc freeing after failed creation
7fac914d9d37a6b696405b87cddce32df65464cc net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
5803ef80c40a0c70fb10e5ea4b6fd979aa3a45bb net/mlx5e: Fix setting RS FEC after remapping
a1fee3f285b6c65b946ba76328b64b6264ac4dd8 net/mlx5: LAG, use local tracker to update active ports
937432ea66da8c978e7d0756a936748baa33bdb5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a88c2e2850ce7836b5ab47011b6ac257d524cb38 net/mlx5e: Fix use-after-free race in sample_restore_put()
f355ed75a0e030040b9dd10f808d485b81be2850 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2850967dac05f5b6d3fb01d0882b3951c17dee52 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1e0339fc2786a75b22c4fa74fe2ae4a81c2471d3 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
879b671d31984ad1d36aeeb17050e69cce1fee4b net/sched: fq_pie: clamp quantum in change path
be75712c1298fec0bdc95e6b90b8f12819a7805e net/sched: sfq: clamp quantum in change path
bf6b12a1efc2dc924387a2c240c3e5f1baf500e8 net/sched: hhf: clamp quantum in change and init paths
38b647b497af0deedbc9fce5633247c5dff87114 net/sched: dualpi2: clamp psched_mtu at all call sites
6b4cb103d8abe296c638c2712aec9b63fd658faf net/sched: pie: clamp psched_mtu in pie_drop_early
fe207f76357b09961141ad1c3fd82d40f866733b net/sched: drr: clamp quantum in change class
e58eb3bac02f86dbecabeb49ae4d92d5a8c881a8 net/sched: ets: clamp quantum in parse and fallback paths
e71829f9f84a612fe15647c9cdde97a2d07a5773 net: macb: rename bp->sgmii_phy field to bp->phy
f5ca24480054543d95710c4092cd1d43a8528b4c net: macb: fix NULL pointer dereference on unbind with fixed-link
79b5bf060b1a43f4654e0d937864a0457deae059 bpf: Reject non-scalar bpf_loop iteration counts
130f6c4755802d3ec63763cfb02dd56bc23a1791 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2921ae36df9fb23dcc08a86f050837a73baff216 iommu/riscv: Add command queue lock
08b8a7ff97b1abae15b2cbea823242f8029a562f iommu/riscv: Disable SADE
a9f154dee4658e573312eb635a689ea0877e652a iommu/amd: Add NUMA node affinity for IOMMU log buffers
99d279fb48e3862b6533c2d8bf15f818d4a41d70 iommu/amd: Do not reallocate GA log buffers on resume
80f2fc33e1be83445f20f7ae31eb0b243254a1e2 iommu/amd: Fix premature break in init_iommu_one() again
004eb29da0b959d97f7ad9b6dd7066db58fb740e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ae86f2d1e93137ac96b299726c6d7133d6825547 Documentation/hwmon: Document hwmon_notify_event()
96594f89228115d38ca50c1979b32a4f366fe110 hwmon: Fix potential UAF in pec_store
4f107b49a860a99b3708fa060f2f593ff2583e4c hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
b8857028a4ecfd5ef00ccfb760dbf444fa6f267c hwmon: (ina2xx) Rely on subsystem locking
e9878e82d70c99b399895d8b0987565714eae652 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
783b2d0d689dafe4a8917318c93ed0bd881c7021 hwmon: (ina2xx) Replace masks with enum in alert functions
42889c627b25659b92aca646e77541a22d053d3b hwmon: (ina2xx) Decouple in0 and curr1 alarms
24901d5ffe52f72b8c06c29868a5bcf1eee961b3 Documentation: hwmon: replace full-width colon by a standard ASCII colon
6a0e1cf2dbc2e3f5313ff1cbddd26e85e42dfad5 hwmon: (sht4x) Rely on subsystem locking
d699fed93f21d161f0164466a728593c783d0b2b hwmon: (sht4x) Fix return value from heater_enable_store()
69378d5aacdf1e9ba13680215c8f78787b2ddd33 ASoC: bcm: bcm63xx: Publish the OF module aliases
9ac1607d1d69cddd3f2f4e5e74704cac879bfb91 ASoC: Intel: SST: Publish the PCI module aliases
90bbcef24a93e2c4c3feb9d98ca61ad3f4dfcd58 netfilter: nfnetlink_log: cope with concurrent instance destruction
c14106f8a0056bf728a7c2180fa6cd11860aecb4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c77535d9c7e314faf69533f9ca3d6082a12a56ba ASoC: mt6351: Publish the OF module alias
98bb161ee25d61a6d8a55800bfaf1465fcfd7c0c irqchip/gic-v5: Preserve ICC_CR0_EL1 state
faaa086825ec5e91e0a360957b4bcdee151fc196 virtio: fix use-after-free in unregister_virtio_device()
f0be0e5c5ac7ea0173327aabb7b61950f24015ef virtio_console: do not free control-out buffers on remove
d737d0c5d5760ecb61c6359678b0dd37425163ff vhost/vdpa: reject VRING_NUM larger than device max
a9d34fc4247fe8de896700d7aca1897fb0587423 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
df3c771177f1d4727186c04c308c3b0ebb19ac9a vhost-vdpa: protect config_ctx from being freed under the config callback
86315ec0c5f4c31c96d82e613073812b6148d4c8 vdpa_sim_blk: reject out-of-range sector starts
420224c6eb2a75990a3d0e1c5e96d80bd4fda2e4 vdpa_sim_net: check TX pull result before RX copy
c68742b0ef94bd80ffea5d4f8bc5565c0d3e98ec virtio-pci: return IRQ_HANDLED after non-zero ISR
80f2e16e08b571ac9e5c953b5d82f322b73ac63b virtio_input: reset device if input_register_device() fails
d36f618e8441ce477a1a47e71aaf02225396dcaf virtio_input: stop callbacks before unregistering input device
667a2c494727503b9a8f8830439b383a4dd52e33 af_unix: Update last skb marker in manage_oob().
499ed5f61af14d2442dfa489bc48cb8ad563966f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
8ed00787f098c3939e7f5ba3aef47b67d4689d66 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
95bbda1b5fce53543e0d8c9442688c78857e5679 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b6bff18d2259faf246e59585f41eb2bf89e43df0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ba3784068f4a15dd4bd9cc66c9ba3d97f54b8880 net: ethernet: cortina: Fix budget accounting
ad8a9db76d957c5421cbc26dd2d4d080f76e69f0 net: ethernet: cortina: Finish RX updates before NAPI completion
04dc6e79bfb7d12c36c0a0c6b1e2f17af78301e0 net: ethernet: cortina: Count dropped frames as NAPI work
38ba1308dd0e65ac5ba9a9834e0257c3152ae004 net: ethernet: cortina: No mapping is a dropped rx
4d781ec2a2cf3143638978cb17370a2ebe00a657 net: ethernet: cortina: Count RX drops once per frame
3cfbed62f5536223e5c9f6e025d43d31a0529b35 net: ethernet: cortina: Count RX descriptors for freeq refill
3dd47ed3a2d0e97952e53527676d6bc323937573 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6b3746dca14db4c415e5bdcac9235bad1320bcf9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
05b2314f0ea429de9a5356e028979481f1ee9e7a ALSA: hda: Report a change when only the channel status bytes move
ef679aa3e57a415f99dd47c43ca349a3e45df38b idpf: account for VLAN header when parsing RSC packet header
d57c4c17ad1b66483962a08db134d459facf0835 ice: add missing xa_destroy for sched_node_ids
08fa7bd85fc6f71a22e5c17b975fc0f50b2b4d0b eth: ice: don't dereference pointers from TP_printk()
e118e3b7e8067cef9177a81b9ceb00aebefc6aa2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8e3946c990884ec7389b65b8c7e841f41eddab23 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
22ef8e2c04093bf9705dd80583bc92c4e53d397d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
64b73434141241a5681c6af6c66a213f7e78a417 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ddd17748d3fa20df53ca40ded37431f51e697b16 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
8a6edfa09650284d1a65dd203f27ac6e23289130 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
83f4794a65aa443d5218df4589c7fbeada623d6d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e850b28ad31e48d38dc7da51efa68edc43c5ab75 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
b2f46fe931928f5e1e18a51640ad46871945137c ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
c95b3810a07c946ac1965de166da2d8a15717df5 net: macb: destroy the phylink instance on the probe error path
0ceb09812af471523e518c5d9c823e4d73a9f0ad net: macb: put the "mdio" child node reference on success
afef9424cb3249b881093dfc82b3f97c7224b1b1 mptcp: remove unneeded READ_ONCE() annotation
9e2433ca63f591f742a747c085af7668b0792fbb watchdog: fix hrtimer start when pretimeout is zero
bf3539d44c7f0cecfb9753bf2112daf2d7b358bc watchdog: msc313e: Avoid division by zero
19b6bde27e1e2cb65342f0aae80e2df508dcc392 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bd83f6d2b7027a09fcb889bdb3c2ccda4d3f7650 watchdog: msc313e: Enable clock before accessing hardware registers
3a6d6d5367349759d3fd7a34564a6b1fe8024b3a watchdog: msc313e: Fix spurious reset on suspend
fb40e902561a47d73004255b143470d1b9a1947b watchdog: msc313e: Fix undefined behavior
f962ea1f6e4d174801ce0249f210a61571d1dda7 watchdog: msc313e: Sync timeout value if WDT was running at boot
484e2a537b0f82f67c478cce87bfdf0f5d05f94a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7253981d4ec13028008caa792c11ecd3438d73b2 net/micrel: Fix typos in micrel driver code comments
2095d882807f633331152502296b770de6acbbf7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
47c4028d2ab9d6150f498d1a497b8465efe9e30b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
4320dd5750975b71476620e2eabc363664cbd5b5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e71234d1f5baf85e52ed1863ca482162c424d9d7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c6592a8e874915facc5686b5e4100f2287b80624 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
edfb1918529dad452e05c184906c21009f083175 hwmon: (nct6694) do not expose enable on DTIN temperature channels
784f06a4104939c4ce906d04124142b27d55d8e5 octeontx2-pf: reset HTB scheduler topology before freeing queues
fe61d3476a1bcf58a472c456e993d282de6da2aa vxlan: initialize _md in vxlan_xmit_one()
a3dbaced381232eb03ea1a5e7d0e6629af9a8f11 ppp_synctty: ensure a writeable skb header
97f55e26488dc038b714e1098a2bf5566eaca8ec net: stmmac: initialize ptp_lock at probe time
a8e8c0889ab71495c07bd1f9f1ad2c2af6ed01cc devlink: Refactor resource functions to be generic
bad2152951af764c974dc5ea7135e3d6483a1f26 devlink: Add port-level resource registration infrastructure
eebe7231a2adc84c679e5f37aaf0b96c30ba230c net/mlx5: Register SF resource on PF port representor
207a74870da451630d7255763bc4210cfe5f5259 net/mlx5e: Move representor vnic reporter to eswitch devlink port
e063627abd99693136d633a46a9e866f6cb47a3f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b0c0e1d078dc5c875be18d19d977adbe3be39c54 perf/core: Allow list_del during perf_event_overflow()
cc55d37d0b957ef5d29302443762368d97c769b0 perf/x86/intel/ds: Factor out PEBS group processing code to functions
2012c66b5603de7f00068331071bac197cb22ac7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
1cf9807d6c67a0641e98567ccde6bdf132999770 perf/x86/intel: Prevent drain_pebs() reentry
d9bb17e15ccc2c5ad7a3f77406cb7bdfcacd4725 sched/eevdf: Fix augmented max_slice
8339c45d4dea45508dc41727a113209b27ad4c3e sched/eevdf: Fix rb augmented with multi fields
90b36deba6dfc8f091b561d4a003ebe1889eb177 sched: Account cgroup CPU time to the execution context
b4cc72846df62cbc553be08dcdf6c7b2a6400b1f sched/core: Call wq_worker_tick() for the execution context
018ab2aafcb3114fa5e840cdb1dab070ce707360 net/sched: cls_route: free emptied bucket on filter move
2d2265bd961d501d3322dde95ad06cc650d3a479 net/sched: cls_route: Reject handle aliasing
d213857b8773542f03ea8e32e2fc4a129f8701a1 net/sched: cls_route: Fix in-place replace
ec901a2255be9191bff0470fc29d47cb1275b494 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ab99f6e574c554dad6530b2de602ad3dd4d70687 net: sun4i-emac: fix missing of_node_put() for phy_node
9535ba06dc27b4c8c1c18317e32116259616fea1 net: hinic: fix mailbox segment buffer overflow
5558d16f220a70e1f635165eda24613fe42f0ee4 net: dsa: mt7530: add EN7528 support
f2b026fc630980150bea5d8fb2de9fea396016f1 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
07b90adc73c11309a185c48f1eb9e544de7b4d8f net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
426673d6b063eba666a57d39023c2ae8a59cb5db net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
4cfb94602be37104f144ffeb7993ecc3f185c38e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
754bcd977845f9595b82b5b2321d071dde1438ec net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2129d36aa27f691c50235e38e96ce67a46cac0ed net: net_failover: Fix the deadlock in net_failover_slave_name_change()
cf6f83960e7a0c142512858913eace161b58e828 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b5cc3ec9d8249d9f5409629ddc019eb5c59f400f net: phy: dp83867: handle the active-high LED polarity mode
67f3b8dfc930a3d9c265b97c6e34902f841d0da8 net: mana: restore the XDP program pointer when pre-allocation fails
46133370a8e8d5e976ff46f31af9b63fd00176b8 net/rds: fix tcp stream corruption with large pages
d6425359fb9389a8b9cfc98296377510dc6cb48a net: stmmac: fix TSO support when some channels have TBS available
d320acdbfc2b8bb919f799b34a3598b02788489d net: stmmac: add stmmac_tso_header_size()
a7c239c89076b0b29feb69b3c3fd7013b26a272d net: stmmac: add TSO check for header length
328807b0c4242257bcc69350c9d26cd0693e53c8 net: stmmac: fix TX descriptor availability check for TSO traffic
8b2bd9181c01b1ae6533e0f15748cbbd4cc819df net: hsr: enable promiscuous mode on interlink port with fwd offload
34b34dbb77061c21dfb664dd5ea9f10aabf3e7bb openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2beacba4dc69718df1b791edf8b0d6d1493696b9 sunvdc: unmap LDC cookies when the descriptor send fails
2bd848a98f863b4dfec55dcf232dbf8e019d087b erofs: add missing buf->off in erofs_bread()
9488f6295d969279b392dab5400239fecbf1c853 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
fadde5e0a65995f8976e4f2f1e0aaa30e3fc7c95 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
413f553e29cd13e9eb149798d19ea554833132cb scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2ed4da7367c11c7245ab2b048680e61141546063 ksmbd: prevent out-of-bounds reads in share config responses
6fa245c79df45c0424d00ff39793d7c89dad2b15 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
8b7221d241839f41afbc3da4f60602c10c373095 powerpc/ps3: Fix repository.c build failure
4f681e313ea6a520d0d885d16cbec606f31fe07a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9ea08f6755f44747fc2f355d41d1830d2c5451b4 powerpc: pci-ioda: Fix the stale irq chip reference
82a82deb7b1eb16485f25c6f4eb1e6a199cf1235 x86/amd_node: Avoid divide by zero on virtualized systems
1100600c259e353f41133a801606ba381feda578 x86/amd_node: Fix potential NULL pointer dereference
4bd650be98628a5998ccf93e75e728d6e2a1df29 crypto: x86/aria - add missing vzeroupper in AVX2 code
f0745462efad2e6f8f046b1a16eae27b068ad38b crypto: x86/aria - add missing vzeroupper in AVX-512 code
a1517e503529e2eda6db5f5eb141d48ae8a244ac x86/amd_node: Fix PCI device reference counting in amd_smn_init()
e0d873f2816b9161683200cc80b944914df89f67 x86/mm: Fix user-space data loss with MADV_FREE and THP
7879bd8bba584ca2f8f145cab5431c841eca79b3 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
5eb70fea8a93f1234e114f86825ca2a7e622681c x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
f5984e92ad11aae04d7c775a1f89a8a74662f489 x86/alternatives: Exclude text poking against change_page_attr()
391c4704529773bc89d4452fa56956120a60f923 ipv6: fix fib6 walker UAF on seq stop
ebc14e2cbc9a864e18513b71dd2caa6c6ab49fab reboot: fix cad_pid use-after-free race
9e886eca379394c69cf371b025c65da9071403e5 tracing: Fix memory corruption from the histogram stacktrace modifier
a4a9a489273566b81baa0b571bfdc550f739daf2 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
b6de75e316b51be1316f86da005c81b49eda596c tracing: Fix memory corruption from a "STACKTRACE" histogram key
58e030a6dcb31625c28f8c7b4c8af01871143a00 rust: allow `clippy::as_underscore` in the generated bindings
7ac665436297dcfdd3daf1de2fca739ea7d4e214 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
0f7af44a5e4b59dba530458ccb7e7a41e2b95707 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
0db80ed28a8869aeb39020f06b5b890f89fdc8c5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
dd76d63603d9e6be98c857cedfb5bdd44e9048ea ALSA: us122l: Prevent write upgrades for read mappings
fe05e00f090ac28ef8718635539a291edc89016b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d4fdaabdcaf62b8202fd3026da5dbaa96af0e831 ALSA: usbusx2y: validate URB actual_length in interrupt callback
a9e3b3a9d4dfd697fdbb14d624fd6f35da512b8d Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e50a37ead399910b3c06805288884dee088efbde dm/amdgpu: fix malformed link_settings debugfs output
b84e9f578f6b95d51bc57dae90104e093de11a6c drm/amdgpu: skip gfx switch_power_profile during GPU reset
1577afcd1a1b42aa2d81cd4bbdc7e47fb4b98d8a watchdog: sunxi_wdt: preserve boot-enabled watchdog
dab70798a06a15b93023c0fc8b2bb39df538e7b1 virtio_mmio: disable IRQ wake before free_irq
d94c646e6d706106fc416d8e3a84cd404e15f1f9 ufs: create the root dentry after loading cylinder metadata
ae65d3efb3d158a05c6dca194d3fb4ec878a9e45 ufs: validate cylinder group metadata before caching it
e7d953af8e5f39af2ff5c28ca406afb630515aae tunnels: Drop stale dst when building an ICMP error for PMTUD
7d16d8c2f8367471fa730ad00d4eeaab8b6d0690 tick/broadcast: Plug clockevents replacement race
10425f836ef145bc1ef04eff8c2455975205bf9b tools/bootconfig: Fix integer overflow and truncation in size checks
ca99852250316551b4bcd1f975edc4b07f938afc tracing/user_events: Don't destroy fields when event removal fails
b0df909fd3e6d0ece5e6dbe3a0b54488d3a65bf8 tracing: Free histogram the var ref when its initialization fails
89170e08821da5d01388ea2faebe037ae5c39142 tracing: Free histogram var refs regardless of how often they are referenced
ab9b57617ae73ff467f2207d97c52f5e3b2dbfee tracing: Free histogram the field rejected for a bad modifier
a74aff27973645c7dd7f1342387c825088d8114c tracing: Let histogram values keep the percent and graph modifiers
72573093ae164f75ac8d462caee9f7775c2b6864 tracing: Keep the entry count when the histogram stats allocation fails
2399c4f31c5009f73feb84ae1525af2cf5a5f50a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
43ddbfd62639086b1f8ba2057e0d58d6b4e6db08 accel/ivpu: Validate firmware log buffer metadata
08b38518500b122547a6df3cd6c6f2a34a2fab6f accel/ivpu: Limit firmware log name prints to field size
37fc7bbc2935e0cb46e6964063edd94252a2d68d ASoC: sprd: validate compress buffer sizes against fixed allocations
a7191f6aec5d7d75816c779290115811ea558f51 ASoC: sti: initialize IRQ lock before requesting IRQ
f6a1273ce9b7ed225287afb2c6dbf0b020683241 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6114effb5b5caf644a17855975433c3d82621821 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c68fd9c51e6f491b5da01139b38b6197e8e1daa4 cpufreq: zero-initialize policy cpumask before sysfs publication
d322c292aa1b7eecf502dfb1b1084331ab52b591 cpufreq: initialize policy rwsem before sysfs publication
d0a9c76bc5c37eccf816eaa227fa5211035ecebd exec: do_close_on_exec() before taking exec_update_lock
c9bb2103d767cbade04114c6568d42748dda0963 fs: don't return -EINVAL for successful nested thaw
0147046dbcf1449ca481b1ef5bf12c309e4135d5 function_graph: Use the saved entry's size when reprinting it
1b68240e754eff28eb3855e8d29359184a04546c drm/bridge: tc358768: Enforce input bus flags via atomic_check
fce6479595f3b9941daeeddf289a6826e582faa4 drm/drm_exec: fix up contended obj when num_objects is 0
039a86682187360d9e70515089b8407702f06865 drm/i915: Fix memory leak in query_perf_config_list()
1e1894f92f067b9fa5e7e856792a33d941b3438f drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
49928f1d4ae1583b88e1101954b1cdf8ed57b36b drm/sched: Create a fake device for KUnit tests
1a5c51caee12e62ee1fd3843902b0fb354175ae9 io_uring/net: let io_recv_buf_select return the length of the buffer region
53a0883111b2e6eb24aeccd8c7504dc0d85b9217 io_uring/net: don't overconsume buffers when using MSG_TRUNC
09f1204bdc3bedc890f69434c29f7e0c3847331c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8163aeab849b9d6c5c2bf3eddb13eb2deb5d23e9 ring-buffer: Check resize_disabled before publishing the new subbuf order
801aeebf6abad5ab77821919a976e13e27a801cb net/sched: act_api: release all action references on NEWACTION failure
fe1fb32fc362cd9a39141de9feefda455790ddaf net: bridge: use option bits for CFM/MRP frame handlers
42c29542e9baed4e78c67f5faf579b8b226696ec net: dsa: tag_brcm: legacy FCS: request needed tailroom
c78a8db7de922eb52858693b44814bf0abe11037 net: hso: fix TIOCMIWAIT race
7e6932028beceb9656c797d063ea982beca3a999 net: mana: Reserve extra CQ slot for the fence completion CQE
b79a8ffe5a44e8baec01707045d78ed81efe13f7 net: mpls: clear inner_protocol when the last label is popped
17f53116e3d2eafb7063a36381631e94405a4fcd net: openvswitch: fix use-after-free of the flow table mask array
456b0e7b9a8e4f6cd441069e05ba68d59d124789 net: phy: dp83td510: handle the active-high LED polarity mode
01a351cd61f345f723fdef860b6c0858e342ffc1 netfs: Fix uninitialized return value in netfs_unbuffered_write()
e79b90f67bb4d90e5dd096a0c8f9e15f1edfc395 netfilter: nf_log: unregister loggers before per-net teardown
51f83cc81293813e66465c517835621bb9fac1cc netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8ce065bacdae0fa039da6bee5c3646a531693cdd vdpa: ifcvf: Put device on unsupported feature error
cf4451543ab41ca5f5130c2b88f702f3606f4345 vdpa: solidrun: Free IRQs after request failure
04109bbe5ca3a3574be45190be49624eeeb6416f scripts/sorttable: Mark long_size as __maybe_unused
49566542b4fb001cfa884b9401c807cb883eebfd fs: autofs: fix memory leak in autofs_fill_super()
93f00cd2b91c30aa099553745670e39e9dfdd046 erofs: preserve LZMA decoders on resize failure
11c882b52951f288480c95d4a04b90021b2c46e2 fbdev: vfb: defer cleanup until the last reference
d842aef3397e24b9371526b144995bfdae9741e1 inet: frags: invalidate queues before flushing them
21ea0556b2b90e616925c67a2350c39330aec529 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
774cdfea374295a395aa7de7b6dfa744bfd69b06 ieee802154: cc2520: fix FIFOP work use-after-free
333c5ee8709434dbaefd66f87b1ae3affd06a0c4 ieee802154: hwsim: serialize pib updates to fix double-free
00dc3a2e68c02e85aca5b229a8ddbf7d346377ff ipv4: fib: bound automatic table ID allocation
3f7b755c887363f3afa069e8a3884a4405325dd6 ipv6: flowlabel: cap duplicate leases per socket
66548a9c24a624a380f7db917b067a48656242a8 ipvs: reject invalid states in connection template sync records
f4956813017a47ea4e020cba2719a594742f8ccc mac802154: fix use-after-free of sdata via queued RX frames
cd3acb29a86c9537733263d26b7f07b9a10afbc7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4928f5a0067839d004f765993fe8f9692bbb051a iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
401d9c02cd7a7c71e6d8d4b2041f7c94ebe40bc8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2c2be034934f3d3fe9d7f1f02fcee868d5566572 s390/crypto: Fix skcipher_walk return code handling in aes_s390
619148463dd80c272c899f472ca10cd1da914577 s390/crypto: Fix use of mutex in atomic context
bdbe713edf9f9f23215fecf04a1be8c94884884e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5817cebd1399b87ef0de4369cccab1416b708d7c s390/crypto: Fix missing cra_flags in paes_s390
fc9284ead41fca0f1ebfcea7407fc12864931d18 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
1c58cc6ecc3ef7d6bf54832a366bf73cb8714f23 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a4b301ae7739247034ac4a1c336328d0d3243684 s390/crypto: Fix wrong return code to engine in asynch callbacks
8a3e4d47142be78ca74a208ee1803ec06c8f6839 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
047d8bf247e3a4fa210d64fdc1a70b716500d527 perf: RISC-V: store available counter mask as bitmap
ef8d8bd1cedb3a110a4abe95bbda73a4cc4f4575 perf: RISC-V: use BIT_ULL for u64 overflow masks
29dcf83f861b581171d86cb5feeba6a158794e12 afs: Fix missing kunmap in afs_dir_search_bucket()
ca8382b930107262f8723449343cc52b6458785a afs: Fix double-unmap of directory block
477ccd601f41501f8d208c78254fd8e80cefd018 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c6e89be3717065b7baf4cf207f3c9b6ea6d06a5b afs: Clear stale peer app data after address list changes
d3889b613c9d777a77b4181fca127604077cc688 hwmon: (applesmc) fix key backlight workqueue leak on register failure
916181a4b3a93a8ba87d6f8c4cfe251369d34c59 hwmon: (chipcap2) fix channels in humidity alarm notifications
3046a0dcae99549389be6a887dec752aedf9feae hwmon: (gpio-fan) Fix use-after-free in alarm work
1cbbbe28b91c207addc9b09cf1d2238198a70f2c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b5e3934a09f956ab7b0d8fbce53601a2fa807c7d media: hevc: add bounded tile-count helpers
d04e88a33df7f366f8110fdcd6271e0042e46ffb media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c2b1a8d0832af02f89d5799f50c3e6ca5aa582f9 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
3dfa5540a07de7ca871a7a894c8d09539aa59d9a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
163ac4d63bcc217530d36c0a7d843abf5b974c8d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
42a0c32c8602cc9a973707a265acee9db7e7faba media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
0d4c6e24ce9e93d0eb2c746ac1844ff2e60cb785 media: v4l2-ctrls: validate HEVC tile counts
c2e3982f050adfa6c91da0657098472a9fafdffd media: v4l2-ctrls: validate AV1 tile counts
c1fce6c101dea0f3ebc7abf0b6e0033b97f55934 bnxt_en: Only restore LRO if the device supports TPA
3192613a7c7a7bf68cc5975322ac411279a11778 bnxt_en: Don't free the live ring's TPA state on queue restart failure
6df48d1394c465043fd477df852e3bf195bd6657 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
cf99400943119f2d323a167dd46b51c91fc76a24 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
54ffd69c76db7855256882becda68e1970fa3fcc mptcp: options: handle MPC data + csum reqd + no csum
2f0e83817f8b681e1395f7a2e6fc34308dc35218 mptcp: subflow: no need to copy thmac during ulp_clone
e94a7c62d1606aa363cdbb0371cd767e2b8e9fe9 mptcp: syncookies: remember the request backup flag
55cb08472647767a05a4e04843f8e6a0a13da9b0 selftests: mptcp: fix an UAF in mptcp_connect.c
75972be57fd3e79734a687612c10376b2046b8f3 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b6d8573eafc885f6f026c861003289085faf5172 mptcp: pm: userspace: fix address ID overflow
e16ee7e680bb9398703ee1dfcf1f6de0af8ba5d7 smb: client: reject userspace cifs.idmap descriptions
3a2ae5a1e33e90d40712797b39e32806aae81161 smb: client: reject short READ responses in CIFSSMBRead()
8d3ba230ba21a6b187bdc20b67d1279349c4d67d smb: client: pin DFS superblock in iterator callback
a9f5d4f6891df67ab60a0230f544f2140ce75cc2 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
93122a71b37657284cfcd641d8d454b3df0f5945 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7c215b7cb6a2225bd3eaa78f76ec29e672baa746 smb: client: fix file type corruption in posix_reparse_to_fattr()
718cf6cb45e2534095bbad84764db2ef28fe948b smb: client: fix file type corruption in wsl_to_fattr()
f3fd58ce2482d08accaa77ab4a6ed9cc36d2b732 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f68bd6d5e55416f7a27f8e2710b6e928833bc88c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
04fa7c3e30ff6439b6ec98a1447bc5789c2d6ddf smb: client: fix heap overflow in DACL owner/group rewrite
08db446abee82ca71334701201edbf679b202c4d xfs: use the rtgroup extent count to find rtrefcount gaps
dcbd0f020c22266b7d3bf372c16f5a89e5d2c34a xfs: truncate quota file correctly when repairing quota file
3ff7f3bf5bf58c7595642775c0e48cb515981546 xfs: strengthen the "is cow staging" helpers in scrub
d77e5ff649b01dda71c554776699db86deb1f367 xfs: snapshot scrub stats when rendering them
c3a6247302e79b2900888cac2510e420fe92174e xfs: snapshot old AGFL before rewriting it
501bc3e0bb25ed6f0246e1f2de5a5cf2e9b58d42 xfs: signal inode btree xref error if get_rec returns an error
d0ac97bd7f656a7cda8dc65fb72847f4d78135fb xfs: reset parent pointer args before each dir tree unlink repair
62efe0677fce0aa374785f22d8c78174e4c0c103 xfs: report nonexistent parents as a filesystem corruption
9918789c0e85e726a881da5e89758eb93925ee4c xfs: report healthy filesystem events in scrub stats
33fe62ca3a725795a6e81adafba5fc84f57dd428 xfs: release alleged child inode on metapath unlink error
dea03c09ac33c01b62384f7ceb38f8c6f6513bd0 xfs: preserve owner on in-memory btree creation
2dd800a8c66c2806f509b11b3400da6267daf1bd xfs: make the rtsummary repair fix the file size too
2307100935c0d33b76131f6a56f7c1eead607f30 xfs: log the tempip after we convert it to extents format
bf251d8914c26e8466b2c9ba79cfbd92a6a6bd9a xfs: initialise error in xfs_defer_finish_one()
1e3875f21dd518c3debf798c45fa78fe6ad6011a xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a326625ccaa08413ec777f25cc46bfc2b43f7ab4 xfs: fix unit conversions in per_binval computation
95b63013cd0acbf1b5e761818aa0d59a0f00c826 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
03069293cf93f1a097ab01be3f5262610aa854ba xfs: fix short ifork reaping computation in xreap_bmapi_binval
d746f6db0aef281749786fd4ffb0c454b3159103 xfs: fix rtrmap cross-referencing elision logic
4965ad3bc2bf7b756b4f67c0f364722e49cee55f xfs: fix rtrefcount btree block counting in scrub
871191d4c75f27cd0b37c89e20da8eba4654aa1c xfs: fix replaying dirent removals into the temporary directory
0cd8dc96b59cf17d02a06abe0698f62245014442 xfs: fix reclaimed page accounting in xfs_buf_free
af5e62ad475c0b1e9bbb99fd89ed2ce496dd0686 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
632ecf9fc50719d69dca47615bc2b7e66327861c xfs: fix name string recording in slowpath pptr tracepoints
30f2fb195135c59a8dd6a388e8bd7ff863ec567f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
05179b2fa39beca6dc8519cdea53692e6da0749a xfs: fix bnobt repair space reservation disposal failure
b7784c68e93946aa28358fca51a05563a09ab58e xfs: fix backwards skipping logic in xrep_quota_block
0580f796c6794b0b2075809cf0da563f5eee6b3f xfs: fix backwards mergeability logic in refcount scrubber
22fd0b2aeacae98ddf6770b42226b54b53ae0390 xfs: don't spin forever on zero-length dirents when salvaging them
260be283b93b2c9b649e8309daac349754e6ed8a xfs: don't modify file attributes or poke fsnotify for dry runs
731ffd76893ffc7e159cc6307e9924b39d1683da xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
ea9bf296a699a23bf70c4a9a52fcb8b852fcf420 xfs: don't leak dqacct if rhashtable insertion fails
d28c9446d2c934a168a73a729146a3a432d9cafc xfs: destroy seen inode bitmap when we fail to add a dirpath
82857cc00f84bb14ee303c370901af84d7b40f01 xfs: cross-reference the rtgroup superblock extent, not block
6cf2ba6841f2a93d698af7608ff6cfe6d999c5f8 xfs: count escaped corruption errors in scrub stats
386b2fb8362767d038327a74ba6406cb8406a736 xfs: compute dquot checksum after resetting dd_lsn in repair
c0bd48b216e988d7a41b6732fb59b03e606e47c1 xfs: bail out on bitmap errors in xrep_agfl_fill
9d4614bb59ecf83009d89bb59999210123b6be39 xfs: advance the findparent inode scan cursor while holding ILOCK
ac2d0c5fa525331dd08514296dd7b3caf796cca5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
39f488d3aded7a6d33c0508374935b4f73bd2723 xfs: actually check internal-rtdev fields in the superblock
94764995da4a8fe1580067886fa3e56d09669d78 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
24f6f93234e6dee4c024507f9b5cc05d0b71f7dd hwmon: (sht4x) Add missing locks
45e1f8677ed9ee3695111f43139545d2149b5d5a ksmbd: don't hold ci->m_lock while waiting for a lease break ack
301a1120e31703070ecdceb0d14074745492af91 crypto: ccp - Fix possible deadlock in SEV init failure path
019e7a184339df977b46c33b7e63c2930b77dcd2 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
0e9a5750541a1144f0efda471fd571f638cc2291 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
55895e065acb6992f79186addecb1948bdcda1ee Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
83c83d8549d380067b307b5588fad15861d0d3e4 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
d4febe66af0b66c288ec5b80b5454d62780702a9 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
4ad59068da81cbbfee898207f1437b5509be953e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1e260fc460f4fd1f10da2e39609716bfc32abf8b Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
bb13a4f589c35243f4aa166fbc6db1fe8a80bf9e Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
c66a8d4c810bffb14e36ed2be3b8207cb14a9459 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
0964559160e8ad1cbbf437683e305404096a044d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d65dcb4a440647d39ac47a1345febe3058c9c1e8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
3b7bb7ae8d2a7d2f0711c30b095937adb5db647c Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
856a4dca4708b1e408d2d9985383d92ff0f8ee6a Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
ee6cb43c66789d57181b12b81041bae62580c1b7 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
1fb7620280fea196cf5895a17824f60365ea90de xdrgen: Fix union declarations
95f59684d8ef5b3d6935fcabfdd23262e2167b69 usb: xusbatm: don't rely on id table pointer arithmetic
2ec4d320891420886a6eae69201b3039c561a4ab wifi: ath9k_htc: don't store usb_device_id
7bb3313117060d3727463e1649e2a48d95d3ca1c usb: usbtmc: don't store usb_device_id
1922c96bee351369f0f6f12a9431f4c452720304 usb: serial: spcp8x5: don't store usb_device_id
884bc6e6813e19b99ee6cde269c15c7ad8fd50d5 media: as102: do not rely on id table address comparison
ff81aecb7bf756af9b7f49770958983d4dc29241 net: usb: pegasus: don't rely on id table pointer arithmetic
eae4d8ff041e463dea79401080cc5bcc0d36a826 i2c: smbus: reject oversized block transfers in the common path
b4a9bfc07e311bed8342da2802b4f19a4bd71a3e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d57d25be6e1af050a69f6eace2912b9b0a78304f media: chips-media: wave5: Add timeout while stop_streaming
8b7f034407416ed717ab795f0352ab246ca74d3d scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
38a7075d5a69b830b8ee61ab6266a1daa81948a8 media: iris: turn platform data into constants
0137e43c59c0f28db62c021c528053116a43b56b media: remove conditional return with no effect
a1d924911eb81967737604ca33409fb383886821 media: qcom: iris: fix runtime PM reference leaks
400468dae7448c9bfcc9ffa5ccaae464b0845bee scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0ae1056bcdd1d927aac544fc20eaa3ac0fdd7731 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
60bc3c58c52c50c3262f23d531a0e6735b7dec0f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
edea7e8f8a893e306c508687c445ab27e13f2a46 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
61dd479a7bbc633340056113e71c42e721968515 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
3f1aebcc9a946d7b0253548531e1ace33c26597f scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c6d1bb558deb09148c5a98aae39b99c3283b9a8e scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
f72ba02509e7276c0e03d02c29cccb5ca1be5990 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
ba296d365878046fccf1652bbf010b3813dc84b5 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
fa62160159201bb6704f25ebfb571e5cda4211d6 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
9fc1cb8f43ef132067438ba038d41163fad730ae scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
c8feb944da316a6ddd3e075fbebd79326c7acad0 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
1b72a15dba65b15715f519ec7582b85839628d3b scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
838b63e4817af2e44dce136f87aa5ba99dd76fc5 f2fs: validate MOVE_RANGE destination size
15001020292180baec5ac5c0d3a492fed2f711f8 f2fs: limit recovery filename logging to stored length
fb18adf5ccdd58da9bc753e7583e587d4208d1fb f2fs: embed f2fs_gc_kthread in f2fs_sb_info
07c80c10b987692f92d065c5e4b4c8faf9fd7bf4 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
836175edc645bdb0b8ab0424063d7a832b4e35a7 f2fs: accurately adjust free_sections during free_segment_range
2ad2a744bcca72d88dc71f355c35259875759a7c fou: Fix use-after-free in fou_create()
11e1e979242a4bfcab756db97835ec220d9525a4 Revert: "f2fs: check in-memory block bitmap"
05646d3f32cbfd76e9153128ce0975516b1eff47 f2fs: reject setattr size changes on large folio files
2d86f0ad86a4c29e1a6beb7e81f71a2934b6f081 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
c1b4463ccc688f6612910e45c9671a81decab950 drm/amdgpu: add a helper to calculate ring distance
c2044f01d51d36b5d70d3340749b9c76a2bc7633 drm/amdgpu: reorder IB schedule sequence
643bea9d234b0db0d6b261a9bdb335cd795dac73 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
6069782fc0853fa3251f65c926469346240bb778 drm/amdgpu: plumb timedout fence through to force completion
0566320e5de9ed57419f43e03db3f655914ae808 drm/amdgpu: avoid force-completing uninitialized UVD rings
cde37b38151f7a6bcd8aeb0094e73586a8865aa0 i2c: designware: Global register definitions
d86bc0d488e08a784b12e860a49c6295adeaf8d5 drm/xe/i2c: Keep the i2c controller always enabled
20e68178cabdb0f0aa35c415afabb7a29948742b drm/pagemap: dma-unmap pages before handling migration errors
a92a6494f91661e03599d04d429b0e7d90c18bcd ipmr: account multicast table and route memory
cdde157e758795375a164951b06369e7a2c65f0a configfs: unhash the dentry before dropping the item in rmdir
34ce08b9e51aec19a584ae8ced663683285e9294 x86/mm/pat: Convert split_large_page() to use ptdescs
aaa8af7f4cbfd7298d416447ace8f89c2dc10ba0 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d9fac7147b7342685623223ac5b7f3209b284d3f x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
330d42ee8fa8dfcce4e77e3a6b0c802e56db66ec x86/mm/pat: Allocate split page tables as kernel page tables
b2a1ed2476f945eb227f2c09b77ebfa912f16b0e init/main: read bootconfig header with get_unaligned_le32()
ecb8654a451c18cbef72136b13e8aae3ad6f4634 bootconfig: Fix integer overflow in initrd size check
624eacd8342fca5ecaee439e67b0b89c28f96332 genetlink: pin family module during policy dump
0f73bb0679e039a4430698034ebe8a35684a83d5 io_uring/rw: end write accounting from ->ki_complete
b12df843275a70dbc9187b39430241935a70644e drm/amd/display: Rebuild InfoFrames on output color space changes
4634b0fb7f58d2373ed5029d59f995f25f9dcf9e drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
468c8a6039bdf8e2762ee466d2ecc0a994648192 drm/amd/display: Propagate HDMI RGB quantization selectability
fd07903482f0a789e9397fe699e83fb7d0c38920 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
278edd0fd624a65e09d866046447559706ea5af5 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
8f7504e994573b25ebca362e54aa5e3a6425b5ca xfs: initialise args->total for parent pointer updates
55cf2c9836b951750a5c64645c64c83f38fc5b6b tracing: Remove get_trigger_ops() and add count_func() from trigger ops
98dbcef59270e9452dd1d1cf1c38f64f59c9eace tracing: Merge struct event_trigger_ops into struct event_command
eb62f196238474f7af7b4b99a050ffd161d43892 tracing: Set the trace clock before registering the histogram trigger
11b07fd579f010c53070cb7739322975d2433496 tracing: Take the reference before publishing the named histogram trigger
f585686d261613904edf7425edf519d7fdab9d3d tracing: Undo the registration when enabling the histogram trigger fails
808b2bb2b1383205be900135621182dd8e68ada4 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
32ed86d861f2b343fa118422da9a6872850a65b1 EDAC/altera: Use parent device for devres in altr_portb_setup()
b0c49c321a09ea39fa585ad62fce053ca1048fc4 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
0c8550b33a10b7012a26162395fc1a0b44599701 netfilter: cttimeout: prevent UAF during module unload
b0a437f77256f344a66262ad1a03c0e7f69acfc7 ns: add __ns_ref_read()
5cb220d577f81e6a00dde7c177b47450f5e62ea6 ns: rename to exit_nsproxy_namespaces()
7d3e51c73800d5bd9c5e002aaa1a496d658d3e5f exit: hold a reference to thread_pid across proc_flush_pid
952552dadf94930aa56f502c6c7aa8f14a4077bf net: macb: Replace open-coded implementation with napi_schedule()
ae921037d805cad094390ccbac986029145420fc net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
7eeb047663a248e798081f5e409144d857c89a78 net: macb: unify device pointer naming convention
1fb7c89fc4a126d57e75182d68ed1f9939124071 net: macb: initialize PTP state before registering clock
48fb01cc578d4e2cc2e382d81fa4c81bce7ce392 erofs: separate plain and compressed filesystems formally
5cfd6b8b9ec7f039867d7fb6c84947db943ea0ee erofs: add sysfs feature entry for xattr prefixes
4a48a9bd92e7587e8ec5f28035cd19e77afbbbf1 idpf: Fix kernel-doc descriptions to avoid warnings
d0e8704744fff39ccb5cd7211601d48aca1e8ea2 idpf: introduce local idpf structure to store virtchnl queue chunks
40f2876a3655a417f4c60f13df4832b3c6668f3b idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
8e46329da253013b963383caecc0bd29fb1ad0ed idpf: disable DIM work before freeing q_vectors
1817e843374e14874bb696c0b0ef7e72322535ce landlock: Clarify documentation for the IOCTL access right
9e28d46c124bb3acebac75d931e2947a2a7ea8f5 landlock: Add access_mask_subset() helper
a316eb32dba38fa84f55cd63a19d59b4b1c6ba34 landlock: Transpose the layer masks data structure
47ecef13a0aded15c115e216a29ae31410995724 landlock: Use mem_is_zero() in is_layer_masks_allowed()
f9515bd7e342cea564cb16d218bfa5f89252dff2 landlock: Fix use-after-free of the source's parent directory
ee1d7350d4e86d664e20eb96ddb1fc46f27af3eb mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e081169a349d6414c8041bad18081f4e60d69959 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
9f70571942efb4e29424919864721202bd8371b0 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
e6e0b02e8394fdc21076856407fc32c675944a4e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2f03eecaf43be30a3a658bebd5e9e6237d8f08ed tcp: rename icsk_timeout() to tcp_timeout_expires()
86247046ac5aa2d6024d84b2d2a830c23f8e0650 tcp: introduce icsk->icsk_keepalive_timer
ce673b8561692e8402db74c3d8eb7f836a465e4c tcp: remove icsk->icsk_retransmit_timer
ab06c547e5f5b8d50db751b17014a0dfa815d0d4 mptcp: do not reschedule the RTX timer for fallback sockets
6fb64d945fe494c47c05bfa0a56e99995876afe3 mptcp: prevent race between disconnect() and rtx
42e822e97f9de4461b618fed800398353750f73c smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
8af44830ea26af4a2d68fe92c082e4586063f1d7 smb/client: fix security flag calculation when setting security descriptors
9d7df8ded7898d9a8e1037e10d6690cce23f75ba smb: client: fail DACL rewrite when the new DACL exceeds 64K
36c8bf964771bf7a1f6312212524e3025b3acf86 smb: client: use atomic_t for mnt_cifs_flags
5e7905cb33ac55314b0c75fb0a6c85b99b9dda52 drm/ttm: Tidy usage of local variables a little bit
b4c2f9bef6dd798655cf06071e788ba9d38e6b56 drm/ttm: Drop tt->restore after successful restore
080d3e94dbdde591593b7e31d7b330efa5ff20ad drm/ttm: Fix bo resource use-after-free
bc88ca3bf96d3604ec1b5b46b0f09147e05093b7 misc: amd-sbi: Add null check for devm_kasprintf()
efadcf5bca3e0e35e139e20c8048eedab042883e x86/mm: Fix and document DEBUG_PAGEALLOC
cbc5f6ae823e4433366f7bbc9f9cd5ba076615a5 mptcp: move the stale logic out of retrans scheduler
6e0323926e6792e7c55ecd51544488186b6a9868 mptcp: avoid unneeded actions on subflow reset
51456e7e9c20062b64d16300a2d3dd57d51cc421 mptcp: close race between scheduler and state change
5ac2511f95049f6a16e17df4a7b912d199505d61 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f44a965ee30b1bb7aad40b8a125c6fd3a82ab900 Revert "perf annotate: Fix build with NO_SLANG=1"
e95a1b297ac1e4cdff65b54321a7777fe293980b landlock: Fix TCP Fast Open connection bypass
04e56e1e2c4601bbadf54e872a2ab6e33914c3c5 selftests/landlock: Add test for TCP fast open
f9c3b3a8cd695f1f9e4e201adb4b67aa68a1fe5c selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
cb338386e28daed4bc25611a849f03dcdbf4eb67 selftests/landlock: Fix socket file descriptor leaks in audit helpers
3e12d8d694f129fb840138c345a5154967c1ff24 selftests/landlock: Increase default audit socket timeout
f47c88d2213f531f2e50ab9712a7392f97f146ed selftests/landlock: Explicitly disable audit in teardowns
1f434db3a0c07677db6df33828e4b77f87135dbf selftests/landlock: Add tests for access through disconnected paths
4bd86fa9b04c79ff6a259276883e6d9ea3be583e selftests/landlock: Add disconnected leafs and branch test suites
c730ac9fa42e2beb60a88b4cc9158e39227b77fb selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
87606f74b19357aea923174d028a4f14adf66fa6 selftests/landlock: Add tests for whiteout object creation
e8c43bbf3f3b4bf728c3c27b696a7167a2d0222e selftests/landlock: Add audit test for whiteout object creation
19b42ea8dc22a01dac295d027ef51a56374de10e sunvdc: fix -EIO issue due to lack of retries

--===============2208848403156982950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7655287c209-48e6bb0ef942.txt

c263700cffe4a354368f97abfa3431ef47d6e7d3 ksmbd: fix use-after-free in oplock break notification
2f513594c185adca8662676906c2e576db3c6469 drm/gem: Consider GEM object reclaimable if shrinking fails
d7537fb062162e73e0995945ce578d8c8fc36cd1 bus: fsl-mc: wait for the MC firmware to complete its boot
ab1a0520caf2dca40e17e5b3ef27823317cb9f05 drm/amd/display: Fix DPMS using partially updated pipe context
930c8af52b21f0d3370ad199c53e2a0fddde7ad0 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
ffeceb3c8af0a7bfaa7912635f600e8eb7c65172 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
5673ab61de7d255106fe08cc83e5363973185faf ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
18262e2d0645ec9465976807b3b2a67aae2050e7 ima: return error early if file xattr cannot be changed
51f1ffd59fb003f8461cbc3263b2f818e03b6c91 usb: gadget: udc: skip pullup() if already connected
821cad0b33d50ae36d0f896d2c50246c8c46c01a tee: optee: Allow MT_NORMAL_TAGGED shared memory
4e42cfd22be1d095c95ca0598583488ad9b8a7b5 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
94623cbb3a65da1ade3c5d7bdee724bd6cddabef PCI: Stop setting cached power state to 'unknown' on unbind
58f778e9a85661ec4fe5d60d92f2790daca8a21a hfsplus: fix issue of direct writes beyond end-of-file
fae26d105ba4325c4d4c037125949b6fc8967fa1 wifi: nl80211: reject beacons with bad HE operation
f55aae89904bea1cb639c11713f5b64b5ee90b11 wifi: mac80211: always allow transmitting null-data on TXQs
a479987b2fd159b3d4cf6c0e62cb564c80cf81a9 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
13b6386a99f7be62019d6d43b934cd8463ee6217 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1a9e09f2bc4758b7675d6d4f3c86196ee7ee94b0 firmware: stratix10-svc: change get provision data to async SMC call
2735f476d188beaa74bd188f8b525a4a8558b3eb bridge: Do not suppress ARP probes and DAD NS unconditionally
9356dc53d9490c8930599fdb3d81548efbeaa52a soundwire: validate DT compatible before parsing it
2db40969c084ac1b7227dac8852547d80075ad5d spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
9bf81e42a6b1c5bcfd9eae09d8b54d48c069b1ec media: rc: mceusb: Add support for 04eb:e033
dfe47af08605dd10d8968e5457c73f43f35bbba7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6b7386a3dadc246882757d603cfc136abe12f1fe thunderbolt: Keep XDomain reference during the lifetime of a service
0f28b203f3d8ab97fed731567fece21b54a2b15a thunderbolt: Keep the domain reference while processing hotplug
1d0005bb0fe8421bb959a3a50caaf31d2804b968 thunderbolt: Set tb->root_switch to NULL when domain is stopped
15bac0dbfb28ddfd757ada3efe485a49106b186e thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
0e7a5cbab3ade6f0ff3122ad91bb354e1cf46f49 media: dm1105: fix missing error check for dma_alloc_coherent
f77fdb5a5f5a1b2a7b871919a81459aa50542e98 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5e68d6f1fd18b7d78d8f95a31da7bc674b715d5a PCI: switchtec: Add Gen6 Device IDs
76f13bab8fbf1b3b05607dcb6b4018195b2eb449 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a03b6215d7a80f41493eb10d7e1db827889c48e5 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
bed6381958cf581a97a9fb6373ac570c82a680ba media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5c6638de50abc248f46cda2301d7817d5d665d9f crypto: ixp4xx - fix buffer chain unwind on allocation failure
40362830ca755e628c026ea092a4755536050839 crypto: omap - add omap_des_unregister_algs helper
79c185e820b54dc78cc45ea288c292d131584133 clk: renesas: cpg-mssr: Add number of clock cells check
7c2fb925e6cc356fef6e9d95c7082cb183c48d07 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
72f6b52e38faaa50569bd3ef5baa184bffaaf42e ASoC: ti: omap3pandora: update board check to use DT compatible
1345fcdad1ac49f440489cff00bd4c90974be8b5 mmc: core: Add validation for host-provided max_segs
ed762eeb76501059a9b9dd8dc83bdc04a8ff9430 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2e88cb49ac55fb24b23c4694210b4a610fc37eee drm/amd/display: Fix CRC open failure during active rendering
7bfe76c54bcf5261575c2ec884c22568fd3eaad4 PCI: intel-gw: Enable clock before PHY init
673606ca8112158ae26b715b813d8cbbdcf29838 hfsplus: rework hfsplus_readdir() logic
e017e3d65531c85641da75c020b8409bca7ea9fa net: phy: motorcomm: use device properties for firmware tuning
bc60e7a76613ef2ee3b166ab7c796d6ff45568ec drm/gud: Add RCade Display Adapter VID/PID pair
e2a61109d0910a9c5e9271a45b680bd1595a44ed media: video-i2c: use vb2_video_unregister_device on driver removal
806112a376cb4a21ce38213d4cd01368135bba2f wifi: rtw89: phy: check length before parsing PHY status IE
3381fc4b975c91809e2a4d09bce40755f1e6596d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1f68a2a48da4964071b7fe206fdf9c709ad68a5f integrity: Check for NULL returned by asymmetric_key_public_key
09f8576e75cf645b71d3c52935becba5548f8026 drivers/of: validate status properties in reconfig state changes
21fb6546ade8199c9d95b983872cacb1dfeb6fc7 soundwire: intel: Move suspend tracking from trigger to pm suspend
98633f9576c93df1829a7873481aa61822700f1b clk: samsung: exynos850: mark APM I3C clocks as critical
54f297000cc1771d11ce5a04eb3b7deaaa61a846 scsi: pm8001: Reject firmware update in fatal error state
4a154224c8b85641e8d57763df22b62e9d7062c6 scsi: pm8001: Reject non-fatal dump when controller is crashed
43c1f3edd658469f9705134b17da3ef1b1b71f68 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4e56a1d8c218cb21ef55e7cf807d545b599a4780 crypto: atmel-ecc - add support for atecc608b
a552e75505552515a4096be310aea7beb643a2cb media: imon: Add iMON VFD HID OEM v1.2 key mappings
9aa8396d39f8cbb506ca6e79c47450927dbf352c RDMA/mlx5: Use QP port when decoding responder CQEs
7ab5b65217670e4011d0f7c89d6d4eb342403426 mailbox: Make mbox_send_message() return error code when tx fails
deb9e807db3b9a2882ee16e878a4222f4de6b001 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
05e365cb2cb4671c89d61cf686c0569aacf2bb38 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6fa9980879c918c945d314f40a3bf11f69e7971e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
9451393ca4c6da8864eab4bae19c8dcb89e70d9d drm/amdkfd: Check bounds on allocate_doorbell
39741374c1ffc35fbd34dae0db3cda489f6c9677 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e0ffc8a702067872fb5dcc69978e2e9ba95a2534 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c122c8394ebddf4f92cd44fdafb19c8f470e6c23 9p: invalidate readdir buffer on seek
819f8a73327dc7e401dca2664e15f91879f6d026 arm64/daifflags: Make local_daif_*() helpers __always_inline
3100823b82a6ede3496bcc352d3945e6fcbdd9ae 9p: use kvzalloc for readdir buffer
b24a5d4ba11279ce8c63f1ca0b38ca0c9a7b5987 bridge: Add missing READ_ONCE() annotations around FDB destination port
05b6257f29cda17a0b2a484c6b803d793a7e0b60 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a2d7d348380a1f82289a6884765d25c01e769df5 thunderbolt: Improve multi-display DisplayPort tunnel allocation
3f1908b296ae449e277e7da28f5ce00ad3c1aa9a firmware: arm_scmi: Validate SENSOR_UPDATE payload size
df466b2ee7093cadc5249fbc2ef02c59a636dd9e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
675cbe1fec6c515554ca5223106c4569a3ff4597 thunderbolt: Increase timeout for Configuration Ready bit
378393fc2618759b42013acf351f4dfa230d2bd8 thunderbolt: Verify Router Ready bit is set after router enumeration
6341c542e377c32d1ce324ebe2e61234f4c17054 bitfield: wire __bf_shf to __builtin_ctzll
2440a0cb0f797837430a326729538c40c731ea09 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
75398d9087da9422756d871ce9883d3c72ff9607 net: usb: qmi_wwan: add MeiG SRM813Q
f0285d9a161794258826b7cdb10f924cf1647519 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d0234e9699df01bda20b183cc308c3c4d2f04519 net/sched: sch_drr: make cl->quantum lockless
a0074600bbabbaaa02431a9884b01c4b6521e978 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2be95bab21f03f82baa60f4d473dcaf8f07452ec befs: handle set_blocksize failures
105b61521a2668f0365f6d0f86313d2e610919e1 ntfs3: handle set_blocksize failures
4de3907dd97e65f7fac49cd6df282507e1360907 affs: handle set_blocksize failures
7117bd84e387cca863763e8b47b7413817e98702 bfs: handle set_blocksize failures
92a88e12d62f7a7b96ff9fb7ededa591a83662a1 minix: handle set_blocksize failures
85fad58e8b62790853885376e7806dca72021c89 qnx4: handle set_blocksize failures
4cd5489f9f8d721f54bdcbc38e5a5313dd622ca4 jfs: handle set_blocksize failures
11aefb41356b4a57d2af7a2694df0f660bc34c39 hpfs: handle set_blocksize failures
2e4a88c5ee3136bef6e863ceda8d1af63a5057b0 omfs: handle set_blocksize failures
ddd00acafd258ab9aef018d2b420db46ed3cc06a isofs: handle set_blocksize failures
b195bb6b10a4b9b592656aab4ea01ea19ada6c53 usbip: vhci_hcd: fix NULL deref in status_show_vhci
597ab83652c5b9f5ac9e73396fe33f35a2b7fe4d usb: core: hcd: fix possible deadlock in rh control transfers
f120c46fd892c5b70fc72672f6fc3df7668fd6ec usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
909f39bac4ad74f7e837ceac7a61f647da4b47ad USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4cab5dec93dc0aaf0a168f9ca29ca304650f3024 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
600ac46723483a43f582c367ae6a68731c20d146 serial: 8250: fix possible ISR soft lockup
d3969850944641fb9ab52106717870fc9796fed5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
6e94c3ee1a3419ade1b368f1c84e6a3091d61b5d char/nvram: Remove redundant nvram_mutex
b2ab67d470b78dbf3cf09b25b67849b353667ce5 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
47acccd9730ad48efab2e0d41d86eb5c425cbedb wifi: rtw89: pci: enable LTR based on pcie control register
9bfeea326e5083cc0b7ff726a511fee849f67fe8 netlabel: fix IPv6 unlabeled address add error handling
2c737fdfdcede9be3e740febedbae1334987eed7 rds: filter RDS_INFO_* getsockopt by caller's netns
2425ad7cdc6fbc932bef699fc81d0bbef57b1f05 rds: annotate data-race around rs_seen_congestion
0f9a1bdf07225a5ce814a0c15b0f84935e2f147b s390/zcore: Removed unused variables
47f6cc3067fa3cbe104ab23056c22ee18566b446 clk: socfpga: agilex: implement l3_main_free_clk
b12c0dc6141e21447cb35d02e5b7f3da2adfc0f5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
99f6403c6cba105367623c1e055cf8b800888d43 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a650624bd0269beaaecd54043b680a31388a610b mips: cps: Assemble jr.hb with an R2 ISA level
b6289d5ba89288117cd78ca0548936bea00ec698 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c62444810e007b27483460035aa25be8893af848 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bbe3534a02d82676607c0d4d576db6de4ce8c11e ALSA: usb-audio: Add quirk for Novation Mininova
813b0f9fb9de2b1de78d4cdd30004aaf830e089c net: hsr: require valid EOT supervision TLV
f5a5ec6f3403cca10d715df17bf9b3206ae125f2 ipv6: addrconf: fix temp address generation after prefix deprecation
dfd402603b2152a5c4282590fb11b7ec59d08a04 net: thunderx: fix PTP device ref leak in nicvf_probe()
76936fd3cdbda37ba1a1112ac65ba14abfa3d33e drm/amd/pm/si: Fix updating clock limits from power states
9b0761f129d994eb5784acf9a98d840a3bab6cd9 ACPICA: Fix condition check in acpi_ps_parse_loop()
cdc46932f40e1f3a2268dbb95d536da1c25b5a4a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4bc17ca25ca05c91e8573a2a985fe05fd96526ae ACPICA: add boundary checks in acpi_ps_get_next_field()
5a2446972ed7928a99ccdaef45dbd0d167eaebd6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
81ed8d6eed94e911ffa50be00546ac09860eb41c ACPICA: Prevent adding invalid references
fd090cb0bf20e09e9a1e85e7c8dc46d801d6b4c7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ea7cf74f4651bc344527ee087f36da8832aa62e1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8a7ef25c67ca81f6e11eda05ee03837db4aa597c ACPICA: validate handler object type in two places
9ce5049954a666e85fabca2054b2af5907cb731a ACPICA: Add package limit checks in parser functions
9a5bc88eb1a59244e4e0a0553e1f7cfc995ed6f0 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5697eb3d1706b83cc6b6312f126e8168376ef9b5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ad3a836a58464c99bea620a58695cb02ba500ea6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
08f674c5476ea22f14a33ab52a286b03e4d8222c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
680d215307579bba09e460b379bf7415b6441b3b ACPICA: add boundary checks in two places
2e5d6724dee0873608161d89fa47e90714ce5fa8 hfs: rework hfsplus_readdir() logic
a28193211ce6f363b302281179f300628d0b50d1 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
dce9ec1f9631d142772c56e0bc72e6390f62a22c host1x: bus: Fix missing ops null check in error teardown
99f397cfa68671a126ff82a32a1a47ad2f1ed91a scripts: modpost: detect and report truncated buf_printf() output
cfb1e3a59addcf8cb93fcd5e34ba028e06d42483 drm/nouveau/gsp: add SEC2 to GA100 chip table
df8e7efe74b45616706d243c2d605289e17309e9 ASoC: Intel: catpt: Complete coredump handling
90140d277178bbf26850b1fc59bcc00e61e9fced libbpf: Add __NR_bpf definition for LoongArch
41d4ba07d9126f512de0f8a13c1fbbf34adc6aba soundwire: dmi-quirks: Disable ghost Realtek devices
8f3a08f718e0a181322bbff1ee826a0363e65c78 gfs2: page poisoning fix
1b7b0ee47ea2cc3d17f12390aef01a8a31c4aa37 soundwire: only handle alert events when the peripheral is attached
cad1f960919f933a559c2f624a29707e40ccfb42 mmc: davinci: fix mmc_add_host order in probe
a4cb89a6b5b0719de8b8d4b9517a89bd5853c586 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
578fa8b1b690c9cc6b57f218ebf10afc21fb503e tracing: Disable KCOV instrumentation for trace_irqsoff.o
3bbae16ed1f7ba38264fffbc1ad7fc6e10ee0186 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a9443d18d061577ccee595212782b75c7ff225ec iio: light: stk3310: Deal with the ps interrupt issue in PM
b6d97e65ebfe553ff5cf545df9a53d41bb8efa3d perf/ftrace: Fix WARNING in __unregister_ftrace_function
7ad338159fe9add58933af45e3a51288f0bdb647 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9b7ad077320e7fb08371fc0b819fa50f00a553da libbpf: Also reset {insn,data}_cur on realloc failure
c19daf0c24a0a4a1cbbcaaa23df37ec08a725a62 net: ibm: emac: Reserve VLAN header in MJS limit
b8fda7d73baf30f792992a656787bfd21ed8671a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c5705a34729a6e6dad3e05e95eb7a738c0c04453 ASoC: qcom: q6apm: return error code to consumers on failures
6b1214810649796475cd882024bb36d496ebca85 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b94cac06446150afc4fb314b56cc3ffbd4ce9da5 ata: ahci: fail probe if BAR too small for claimed ports
b555952636966c498a9094a3db442b7e6425a329 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
27755f2174efacbea8000f975e4785e177c454e9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
3f597646ef2cd8a36c4146347772ff10e97d3737 net: wwan: t7xx: Add delay between MD and SAP suspend
6e9e33667740579ebaefaaf018721522c63cd5b7 iommu/rockchip: disable fetch dte time limit
81cce6e18196786424dada54b957040780224b04 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
fb3c03a27c99994439b57f27ab46d96d7bb2339a fs/ntfs3: validate index entry key bounds
5b716693cfb298f380faa48d587336f192d29b7c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b9f13ff6cea39e86fdfcdcacfbe9e913ed57dfb2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
25d96dac542403b2503168f4848b668527567920 ALSA: seq: oss: Reject reads that cannot fit the next event
8186178135b92e7b52e416e394cdcd81d38ef675 dpaa2-switch: rework FDB management on the bridge leave path
eaa66bf90abc4d090c8c37ef4277d8cf7fb70450 dpaa2-switch: fix the error path in dpaa2_switch_rx()
1a195034c230dbbd89135a0c34011ff4749076d4 net: dsa: sja1105: flower: reject cross-chip redirect
76ceef45ab5a0e88b5dd773076522e54a2c090de dpaa2-switch: fix handling of NAPI on the remove path
bb4d47665fdd9df2dae4cd0a6c71bc2bdca4dcfc thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b7291443ce79bd25d8cd1fc4b405710bad0e14e4 xhci: Prevent queuing new commands if xhci is inaccessible
45ef3be1dd85f93546f6b8de894181c95bb69c7a drm/amdkfd: fix UAF race in destroy_queue_cpsch
bb8f9d7d82c24403dcef38bd462ca2b897272f28 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6fed565db37d8b43017cf665b3d73e9f4f93218a drm/amdgpu: fix buffer overflow during vBIOS update
1074d116dfe9f5159b9e79acb7fecc14e13d2c5d RDMA/irdma: Fix typo in SQ completions generation
39a5c8796a5a0afd6bc439c7aeec8373ed8b5768 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8c9337ed8f02b55d0f3bae89dc3129a31b735270 clk: keystone: don't cache clock rate
377422b5e835ca35d811a2be2c94425c090b2ff1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
aad2f72282280edc6a61ec497cd981deb848afb8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d743e65a16d0596c8c54eae781d752daa21d2e25 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a46bee85061b5d27c125eabe7c94b962a5e4cd80 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ab6c7700150c1b23fdbffce51ed982037101636e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
18adc501dfcb854cad7686f07d93b94f3296946f RDMA/mlx5: Fix state and counter desync on loopback enable failure
809fc690400f0f348a453d6d2f817e4a622a9026 bpf: NUL-terminate replaced sysctl value
eaf06113a16ac394b217511c466460aeb3eae56f net: cpsw_new: unregister devlink on port registration failure
5a9bd5699346ade320e8295cb18fc783aa4fa26e hsr: broadcast netlink notifications in the device's net namespace
352fa6227c616141ce1e348f3082bb12a269c03d net: microchip: sparx5: clean up PSFP resources on flower setup failure
aea9d2eb03f72297524894e77325487ca24d2b66 ALSA: es18xx: check control allocation before private data setup
d3334e5551505ff9e2a492e28006c352a05d6cf1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
22dee81aac30cad8605087b4560e986a96af0e32 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
17670c78fdae527ae63731c39528395d6295dfe9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d43b2aaadb0bc42b5fec388150e7dfd2a38b4ddd NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c154a6f638855a586c5fd06078fb8fa9d9bbb221 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2a46f10fcca31c1d361f2d493a46f7ceed5cbcb5 xprtrdma: Add request-pool slack for delayed recycling
c6cc30dbb64037318a80fb69cea8b5e197c23080 configfs_depend_prep(): pass configfs_dirent instead of dentry
9fbe364c11723af434b78d3f517cc32b7dc60c1c net: ibm: emac: mal: fix potential system hang in mal_remove()
c5bb8868c519c3b60f023c02eabdb35be5c40a58 tls: Flush backlog before waiting for a new record
e85f3bbb97d934efaac5340a01c19f7660a0ccff platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
df120c7bd643b576cd443913a6f5620a25688b73 wifi: mt76: transform aspm_conf for pci_disable_link_state
329b4d3232f689a3fafbaed42fcfc048362761d1 btrfs: protect sb_write_pointer() with invalidate lock
c5f9771530dfada52dd73e262942f62e5881a83c hwmon: (adt7462) Add of_match_table to support devicetree
d7eefbb8bb76d68046c1e118e41665c5e39d950a net: dsa: qca8k: Add support for force mode for fixed link topology
a5a26294a413dba6646663e932fcd7c2e9604aab vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
13ae9ad4886e3f903384200fe7a59b4ebd04837c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
4e4e41d4a30f2f148b04360780c363c2bf866929 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
5c373f3c3d8be4704a6aac0c156e43e6b2f54708 ata: libata-pmp: add JMicron JMS562 quirk
c670b5b39cd6691a265c645c745d844f26a5a699 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ecbd4a9ff12bc3fbbd6be0e30e947b921db17903 nvme-fc: Do not cancel requests in io target before it is initialized
b68ae180cc96f158ea6ce0c809066bcc8dade56d sctp: Unwind address notifier registration on failure
9a558849341f184fb4546ce7d85bc790a750248b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
08f23862f1431078ceb74a03dbb6fa0e80c4f519 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a04efb32730425dc55ab0af83a7c260d4caabfcf hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
75e2d062d91457081086ff195cd37d378c89497b spi: xilinx: let transfers timeout in case of no IRQ
499e23c2739154f490dec7f6d815cdb0dcb996c8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5b40472b4f67e5e8071c385a8d756146fcd4337e Bluetooth: btusb: Add support for TP-Link TL-UB250
7d3d02d77c4551851fd04db89e7306679121e0bb Bluetooth: L2CAP: validate connectionless PSM length
3ee9bde9017f83d8fa89808180e78be5b710a62d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5ce8c70503ca88193bcf6ce1701f839326ff591d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f24e22faccfff659f8807fd1575f3fb6dabbd6f5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
949121ebac53b0454e1b99c903e602f0c57c6453 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
3cb9e70aef8d799c7f5eb199435b8063e6a0adf6 sparc64: uprobes: add missing break
1c7b5dd89b205289a8ff76d3347a76b046890184 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c48923234b4d837ed2ff1933de44a351441f14e5 ptp: ocp: add shutdown callback
53281a747404a3754ce5232c4a089f4e914a767e vsock: use sk_acceptq_is_full() helper in all transports
1528a6ee9b5413c48f38a9c97e0ac81543effca2 e1000e: limit endianness conversion to boundary words
ba54bc728647cfcdf3075c364c88331137bbf841 net/sched: act_csum: don't mangle UDP tunnel GSO packets
04b64ca12cb204fb60deb9195fd4f793d4c59737 smb: client: fix races in cifsd thread creation
bae4d08e14736c85f55832b0be2bb18029c35630 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
5ea654512e739c52789ac97fa0bf22248bfdd3d5 sparc: Disable compat support with LLD
b8ef31c1c643325697725235bfe1c9841a5a0108 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
cc104ebd05d7e957f3477cf774a50303f837312b HID: hidpp: fix potential UAF in hidpp_connect_event()
f41083de6bf97b3fed2072c15f31a4a6c19281df fuse: set ff->flock only on success
dea903efb9e0595782a77581f6161539f620a978 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3849054ea0cddf69cf8f7371c27bac4d56ffd64c gpio: pisosr: Read "ngpios" as u32
a15970a677edf31e60d1205843d2c2bc97e29a1e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0ed9fbd2e7fc23f29004257cd28eca19d0385ce8 ALSA: usb-audio: Add quirk flags for SC13A
58db2c10531ff10bb5020e22dd47da521d094396 tls: reject the combination of TLS and sockmap
62ce703007b6df6d90a065ef6f7c42e977883f7a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
12dd01dd64cf43a4b3b627d30a9ccb65715c7f5d leds: uleds: Return -EFAULT on copy_to_user() failure
147de68e9a84bcfdeeb3ec665251a7084f7b7891 leds: pca9532: Don't stop blinking for non-zero brightness
069a8757cbb1d2419aa92eee8ecadb8158746f2a mfd: tps65219: Make poweroff handler conditional on system-power-controller
fc86c343817ebf6b1f1a77d040c8d07ea6226c21 mfd: rsmu: Add 8a34002 support
7015493ca4baea1b41aca605e402b04a2270024a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b92ac2691d0454f86e6c15708fa33e78d30722cc drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
01eebf34f5cd120ca9ffbda6744b428ce865f2be drm/amdgpu: Use system unbound workqueue for soft IH ring
2bb9e79b91f9838c11bc8afb2e5b452e5e50afc0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f6046084475ab950b5a3b45a5295b174062aac1e PCI: iproc: Protect root bus removal with rescan lock
e018d9d07cb5addd585f6897b812bd10402a919a PCI: altera: Protect root bus removal with rescan lock
41e953ca6da2266cbb198b3f503912f1491e87b0 PCI: rockchip: Protect root bus removal with rescan lock
5308ec8df6a94fb6cac5bb132c80d532822d2a2d PCI: mediatek: Protect root bus removal with rescan lock
528ba6ecce8a6a03d21bec5c31fa59930f0665c1 md/raid5: account discard IO
f5af68870eb36ae76eb610d7aff3f6981f005ec2 md/raid5: let stripe batch bm_seq comparison wrap-safe
ddd323f2b22506d6107eba5df563582fa2f9eb68 f2fs: validate inline dentry name lengths before conversion
e74a845c22d4101330c39d69bcd44cede73e35c6 rtc: aspeed: add AST2700 compatible
7a376fcdcf623b9c99d8544b787959975830d3ad ksmbd: fix lease break and ack state handling
65e1c258051486cfe8f58d22bf29619554436ed5 ksmbd: validate SMB2 lease create contexts
5d984b39fbe62bd5ddb002605f590f754d9bea0d ksmbd: align SMB2 oplock break ack handling
22522a87f6cf9c5d4036596e173372f899f68b9e ksmbd: use connection ClientGUID for lease lookup
577f062cff60ac7d301a1802e0482e5d41355ef4 ksmbd: treat unnamed DATA stream as base file
422c25fcc98fd02328f49baaa8cb6622bf6fa0e3 ksmbd: apply create security descriptor first
86d1b5e85d47d80b4cde790f9c78701d80b7a4a8 ksmbd: deny renaming directory with open children
58406e633ce0433dfacb5416e15857c4cf024f9d ksmbd: start file id allocation at 1
7bdaa9b40b8175dc2b67ea6c274df75ee57da5ca ksmbd: break RH leases before delete-on-close
fb47c95eb1dd3082b762b5deabbdc28004256123 ksmbd: treat read-control opens as stat opens only for leases
7c177ce46f6d1c29dac8ac9b3aa87087c5aa5a0a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3c255cbbee3a9534192f214768e9f9611b0caf9b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
46caaf50a04eb8c1c775c6fc1b4d4c83af6f2687 regulator: da9121: Use subvariant ids in the I2C table
b1d5cd61b64bf99185766085a12396a359557fe9 net: au1000: move free_irq out of the close-time spinlocked section
30788f97375259d3ec926ab5be03be21c1786526 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
41977ad82f2e62e4b13cfb49155896acfb8eeca9 rtc: bq32000: add delay between RTC reads
c243e9fd9147e4bf303c2b5ed8c5d5625561d374 eth: mlx5: fix macsec dependency
f37239c0d96a27f488cd66b11d4ad4c9bc5cecc6 fbdev: pm2fb: unwind WC setup on probe failure
5f34745aab03c977c03d2cd21b2033c8d2f94936 spi: core: Abort active target transfer on controller suspend
8a3f93adc0e82b86b7ef2645d4179858fce322bb btrfs: tree-checker: validate INODE_REF's namelen
7a2f8ccea2912cec0b382892d7bb7ccf37327575 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a4571b4f056dccc7c014a85c3fa86ec4bf8ef4c8 netfilter: nf_conntrack_expect: zero at allocation time
b351ccd7fcd9d22a6109ef15904fbfcdfffe8371 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c60cb02f4f6a32da4179fabc95a08d10d604ad5b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
53f1fdbe2b9f85a0cd63c53e4753319ab4ade3a0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
12b5df66cba9ca30ea5cd6d20124e74f7a3eb876 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f02232ef665d2c4e9e734054b7c58f88d37dc0fc xen/front-pgdir-shbuf: free grant reference head on errors
d8ec401157761393e37d6fdcb2e2a811eaa4537e freevxfs: don't BUG() on unknown typed-extent type
9701144a646c8ccc3dd936958712f954237d18b9 xen/gntalloc: validate grant count before allocation
3fc9ddd9298dba40810eccfcd32b94f3751f2604 cachefiles: Fix double fput
666769ccadab6a4558515c0ba0ab96af36ceaf62 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
fae1728f647a57ea398ace689a7abbfd69cd0635 drm/amdgpu: flush pending RCU callbacks on module unload
f89ed3b19b02c6d319274aeb76982ecce1d9eab7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b193c75c9e5757c94cc967fe4a73f4f15d5209d3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c48ea125ca6562be590474143da09840cc8891cb wifi: ralink: RT2X00: init EEPROM properly
8ca84417e219c300ec324867ceafca02e7e652e3 wifi: mac80211: validate deauth frame length before reason access
854c98a7290c50029105c0a008406d3a42738681 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cc06c17619ff37eb19bf8b2e46512e3520bf45f2 wifi: libertas: reject short monitor TX frames
6d21acdedc74088094dba6b6b08ddfb478f2bf2d wifi: cfg80211: validate assoc response length before status and IE access
27c65b732de398fd1c419175fcf89cc7b8b080c7 ksmbd: find bound sessions during reauthentication
cdfc9b55b150ffa0670ece12e75abaeb638b155d ksmbd: mark invalid session responses as signed
c2b005dec7d57a7d77e66e44aaeecbbc5772ab2c ksmbd: validate SID namespace before mapping IDs
f4bda69116827b1503be2de34c61e2b57e5721da wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
05f7c0a4b27a3c25f449f445dd19a1135a2431d1 gpio: dwapb: Mask interrupts at hardware initialization
d931111c9f80b89a253701ecb12dddec281b918a wifi: libipw: fix key index receive bound checks
8551719fad64b5714e95012a9bc2cd0af09b6f00 netfilter: ipset: mark the rcu locked areas properly
554d02138072082dbb54cd6a7a7a70a46c94f872 wifi: rsi: validate beacon length before fixed buffer copy
4a31ec1ca5a8e1f05e9e621129b4182a33486685 smb/client: reduce fallocate zero buffer allocation
3dfd0b716ed3798000e0cf2d1c4eb5390d5033d5 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
66a34170e9b0b7c6ace6f7949f0a4e56da481ae9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5dc1cd70d7efe84a6f7ebdec1e4653ca75015e76 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f4465971137617ddebb1f701202454174db988da spi: dw-dma: Wait for controller idle before completing Tx
2505da9c8db9127bc6f843822f3fd3cfeea286df wifi: iwlwifi: mvm: validate sta_id in BA window status notif
5e926120a920a84ed87f8b9f3e99ebf028f8146d btrfs: fix reloc root cleanup in merge_reloc_roots()
e94b79fc9c401a51f7ed9d6bd289ce053e5e8a6b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
afb220b931c1baf7dbca82e895658d2451e4372e wifi: iwlwifi: mvm: fix sched scan IE sizing
1a38cfbc130cd642cd24846622e667b1586ff2a9 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
060798bbcf6b857f56119d94dbed8ef3c40abe9b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2fc73b2139a1134556104232f3a3236965882e27 smb/client: flush dirty data before punching a hole
bb68d3ca1b62d4178e24ab7d319752d97296f322 wifi: iwlwifi: mvm: fix a possible underflow
bf3869f373534d2358cf8fb1c4231691d20cfe6b arm64: fixmap: Allow 256K early_ioremap() at any offset
873aaf65f739527fc49ac3af4d6d745d4e445dd1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5b3bd3d3e86020b61cbc63087cb575f4505def0f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
725d1a10a4face9cbe17c676a957a9e70c3ddce0 arm64: kprobes: Allow reentering kprobes while single-stepping
03883f0ac0fb9c9aab4ccfc4442e54d8f2e7a154 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
283da8e2beb2007de3904a9c2666318c05b3ca10 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e177f14f1cd50d1c9eab329bf6498cf627a5c9fd wifi: iwlwifi: bound aligned TLV advance in FW parser
0dd3b4bdbe3541c1ed80153bf6abb2f0f82e6357 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f0a1469a55cedb46e4255068173336ed23af0f43 wifi: iwlwifi: acpi: validate WGDS table revision index
b22306765ae923a3ab1abb12802740f4a2ee6b72 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
79abbea4a1b90e13af7983164054dd67c0cec788 wifi: mwifiex: replace one-element arrays with flexible array members
90feba98d1d66b6798ca5b6d290a85438dc60b45 smb: client: bound dirent name against end of SMB response in cifs_filldir
9caa0254a6fb8be33f4a694f3ffef49b73efc3f5 regulator: core: clamp voltage constraints before applying apply_uV
acad675351dde396f5e10eed3c9d9fc0e46374ce wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1404882eb8a2e91b808d4a2b7560a3b73e35a9b7 ksmbd: preserve VFS inherited POSIX ACL mask
704584586ea5af67190cb70e2d477d06234a35d5 drm/gma500: return errors from Oaktrail HDMI I2C reads
abbd3bb44de9c7899761a442089c17521cca5219 phonet: check register_netdevice_notifier() error in phonet_device_init()
3b2a4eb6533e7c217d8302a43bd71bc5b0f40fc6 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
23d16b33853b0f0105a3419546082452b1b37763 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
69488fec3f86619a605d5ec98c57917e3f7dcbe0 ice: pass the return value of skb_checksum_help()
005ac748f1c9fa71176d8a522c55097eee3a9de6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
eeae8e2d2490da4987a8c31e4992bc41cf9f59da cifs: validate idmap key payload length
c972b21ba0957e1a50f058d3c7fba75f8dfd7cf9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ab84c037266531251ae397d245bf93fdbf0e9b47 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
74032aad22d4540643d05cd8efce0a6dfe397f8e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
26902f64c7cb4368c46ed65aa7e08c5e8b17248e Drivers: hv: vmbus: add VTL2 redirect connection ID
007b0c8395f438e54582845acbc5e20eaaa2d06f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
7638fc1cab38d3fc4f755a2734bfeb035fff5d0f vhost-scsi: flush backend after device ioctls
7c1cdb003192a0799c66cbf224c6ecb89fe84599 hwmon: (corsair-psu) Fix linear11 calculation
0da07b3c77fc6d0807d950dcb69ea15d7df14007 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2d3dbcb570b1ad763d6381cd4291efddb71ef090 ASoC: rt5645: Perform the initial jack detect at probe
c80bf07de418b02834ef7f2b66b04869c57b96ef scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
fd6f051ab2a8ea4e0f286feb7072c8111612e3ee ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e4a89bd811f7745e6e4ee9ef65f2aff2e5aa00e7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4a157406e1e4bd5e0bd0f4b938d89acb96815e10 firmware: stratix10-svc: fix FCS SMC call kernel-doc
2870996ae2d5bea1c8c97506d8f2c2a4f74a6ce4 ksmbd: remove stale channels from all sessions on teardown
26657d86664e2635065bd35c9884f123107d5f0a tracing/histograms: Simplify last_cmd_set()
97bd76e206191ba2ce3f5c14c9cfcb1c9a9dd56a wifi: mt76: mt7921: validate CLC firmware records
b99cfc02faeee3395461c5c33608c2dc24df347f wifi: mt76: mt7921: skip unknown CLC firmware records
578df5a5378c53a0dc17fd26ef346831acf6b3f6 ppp_async: drop the errored frame instead of resetting its headroom
9b8ee62280f3aef29a05511830191e1e3fc1c37d drop_monitor: perform u64_stats updates under IRQ-disabled section
bfb1d46a30d91da1ce3ca3ce37fd2210ec0b262b drop_monitor: fix size calculations for 64-bit attributes
ea265d01fa82dad10d601281d74bfeb02bff18e0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
34d36819ad17376497842f0d621ba665016b9c08 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
94bdfb379139e95e7e6f9f1b507606ae77fb67fc Bluetooth: ISO: fix malformed ISO_END/CONT handling
59a0defef39e533722ffe9f853b310779f7547e0 bpf: Mask pseudo pointer values in verifier logs
88815c0b150ca1bded001330b9228cb9cc56e0c0 sctp: fix err_chunk memory leaks in INIT handling
189c4d10fc4918685b498c86da69324abbd1bc65 coresight: platform: defer connection counter increment until alloc succeeds
ea971f444e7d8b4e367b9f69c0a7c3aad0177682 RDMA/bnxt_re: Proper rollback if the ioremap fails
86e02b7d514f58e689214913ca7889f743fc18eb bpf: Guard __get_user acesss with access_ok for uprobe_multi data
14650306d2b3301c5b3306ab1181c489b9f6eb0c ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5a095c128e48d779604649a88033a63812e1b833 ASoC: topology: Check PCM and DAI name strings before use
1fd0561af9e75b674c544daec93d7d4bf9389566 ASoC: meson: aiu: Validate written enum values
79430c37f77fd8a75a1ac890f79f9cbb19c70886 ksmbd: use memcmp() to compare ClientGUIDs
f720bcccf5ce05b8465dafbf4c8fbce3fe6b1986 af_unix: Unlink scc_entry in unix_del_edge().
873ac93adf7c0dd33cf345e12b59c5b1cf6877af of: dynamic: Fix overlayed devices not probing because of fw_devlink
292cbf65b12c8e9598b97fe8d553695c2697423c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
db2b7608ddab0bb0f5cdaa0f46ec2fb68115a0cb Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a5bae47e3374a3aaf8ea07f3d54da42de9874a99 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e9945e3fda227696f0d8319e0e56bb0613beba5c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6ce871b20ac9824996dcac9c5521ba2383dcec63 ARM: ensure interrupts are enabled in __do_user_fault()
9db7c77882ff3083ae04325cdb587f3dbec17990 EDAC/igen6: Fix interleave boundary condition
88e2d033d3b51e70dd92b4d0cf17bebf80621ad5 EDAC/igen6: Fix channel selection hash
632d870310a4927ff7bcc99140157cf5cd62c676 EDAC/igen6: Fix channel address decode for non-hash mode
cfbc917e6fc13be7be830dc9c0c7b031f44a08ca EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
561b1be7adf7009c05890c67ccc19b45eda510f8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
39af4e20a541c7a888b8b4a68be09b44b1ba629c accel/qaic: Address potential out-of-bounds read in resp_worker()
3b9ee836ed1c09ca3353fdfb537338dc5fa1d827 nvme-rdma: fix -EIO cleanup order in queue_rq
c56ff62758852f6a664ec227de94ba33a11e8094 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a7c26ca4751d41f85c1b9ba82acd469d9e840d44 ufs: convert to new timestamp accessors
129a3b771bbbfaa39658e682b3b2d3d23af7ccd2 ufs: Convert ufs_get_page() to use a folio
d7eade5dfdc0b0a8227d861fef76f03d58d7ef28 ufs: Convert ufs_get_page() to ufs_get_folio()
6d105ffca01a11c48ee1e701d43188ea354fc074 ufs: do not treat unreadable directory blocks as empty
522027a5a03b1b3bd047748257d09db5146ad469 drm/cirrus: Use video aperture helpers
b77dbf21b3517816540c8733e7dd5ee3e26e6380 drm/cirrus-qemu: Validate BAR0 size during probe
71ba13e6e780709ee6a051d6e4fb3338488ac6f0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9fc0e9e98e92b47b7937acd4a64c8a3a6ff4f710 net/sched: act_api: budget all shared attributes in notify skbs
208095d53bcb6c2adec965697ddf5b2c7a209a1a net/sched: act_api: size the RTM_GETACTION reply from the actions
6fbe8da519b3a595f492eeaa9895f9be1b743080 rtnl: add helper to send if skb is not null
b31a0b676b7f7cbc5df86964e1b9c183aaed1593 net/sched: act_api: don't open code max()
d2751a61bc48beb0e7808d8cc7a5addbeaf8a85a net/sched: act_api: conditional notification of events
de78961ff47e6eed66d8f3dd6fd496dd117620eb net/sched: act_api: fix skb sizing and action leak on reoffload delete
8da989844bd83da32f75f55cb948dd7223b02051 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3dabbc84969e898ca9580c08695b6c287c71a75e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6b1dc485f3a8ae11f47e584577caf28077ae7f9a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1185bb59e7b88a1bf07ab8a1af473bb44ca0c509 smb/client: mark file sparse before emulating insert range
482afc76639a2bde48372a2207b1b07ec8f80e84 smb: client: transport: Fix debug printing in __release_mid()
983fe1bea7a5fc5d06fa1536dddce3e72953d0ff sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
526ca51659dac2f0929f7a19a9bfd5fd32151d54 raw: annotate disconnect-side IPv4 match writers
1e3d34bf71296292afcfc6d67ad267b6d6ec6706 net: amd-xgbe: discard rx packets with bad FCS
6b2fdd83b5878c516368a045e8e087de90e2b064 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
511ef98f21f940f8de39d90ed848543f6a7a6a00 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
836af7f6b05efb86503d17afa491e6877400ae52 OPP: of: Fix potential multiplication overflow when calculating freq
30c5596ac379788e482003ecce2551d78cf9f855 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
35184b42e89e0195527063a3b9f1b4105aa2d5a1 ksmbd: rate limit unmapped SID errors
37158f7b369ec0a0923be8c0f9a95d65cfcce08f s390/checksum: call instrument_read() instead of kasan_check_read()
6c5bf97710c2e257b78cc42cad51cb627f0bd964 s390/checksum: provide and use cksm() inline assembly
c5b6165e4ae1c32b0c8920695f9b10bae6340e62 s390/os_info: Introduce value entries
7210f24d9d377a0657f9e867abad24edbb4042ec s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2b72b348fb7669dd1aff52d36fd7f2d84950fe0b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
4c9717ec1debadf79f532653f9e1435bf1ac0aa1 workqueue: replace use of system_wq with system_percpu_wq
bab7151999093fb25818bc0f4f5a4129769cd4af workqueue: reject watchdog thresholds that overflow jiffies
3e1b2faca6a5b9a16a19057d709c26dae779ae5f Bluetooth: btintel: Print firmware SHA1
a760a250da70a0dbd01cfebd86f0ee8958fcfa64 Bluetooth: btintel: Export few static functions
5d9ed98d3db2247f8b94d4e9835f0a25b26a71c1 Bluetooth: btintel: validate version TLV value lengths
7ef67ecbfe6ff7adbb7d556bac3bc3025e564d81 Bluetooth: hci_core: Fix race condition during device registration
98e6a87dc7893142ea0708d1a7b8e38b7b24dc5f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c1f3837201efa1167cfe280fce942ad737d0ce97 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
969e062d456659efd462641d6c6b765c437ded97 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0f44938e251b28567a15291b4b46f037b88191c5 ASoC: ab8500: Reset the audio block before configuring it
205d48aff1019b4944e7e0a19389b1d47be4ff61 ASoC: ab8500: Repair the DAPM capture graph
b37a45c02575432a2eb442a71b4af4191362dcb0 ASoC: ab8500: Correct digital interface format setup
3d0cd396ce1727c2e6c7185a3a383307ea43b601 ASoC: ab8500: Validate and program TDM slots correctly
66175daa3f60e0c829e0721d7108620ba92cfabb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0258bd91e05aa8c8ff55c096668478a113fbc6a2 ppp: ppp_async: simplify tty disc_data access
55ffdcf8523c93eec0f244b9ba5aff14af67dc73 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1c6ef13e53a352fde999e6ea9fed7b4053ff4659 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
46f22c6ff78ec40cee47c301383c729158d4d94a ipv6: sr: restore network header before routing and forwarding
d455d7b13f801e1b3386d2c775d6bcc941b2484c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b8628a8b53c325c0a9f4bb1ebfc6ef0173cc6aea staging: fbtft: make dirty_lock IRQ-safe
c107918a9925e3612cd28460b864e99031394391 ALSA: hda/core: Use guard() for mutex locks
11db38625684398b7ed7c0e273032a9054d6117b ALSA: hda: restore MFG widget enumeration after core split
396455afc407394bcdfcaa883ff9b6176c47dc09 s390/boot: Fix physical memory search range
36cc1777660eb91b2005a48bff0f22a37443f999 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
46c6d5670598bd2a97240af5f92f367c2f9f6422 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
47c64ce83dde905788e05c30d11440994c08e9fb btrfs: detach failed sprout device from transaction update list
cae28632f1bd3081bb3dc98a4f03062d806de3ca btrfs: restore active device pointers after failed sprout
cbfed05ed0d5a805537c3b035deaee6a713bef7f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a54089cca818a2372ceef87f4de2668b06a5b7ec scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b71d13ff76ad8e2256f8d8853db505e80fd81f31 perf/core: Skip empty AUX records with only format flags
94c0eff55e0d1ec1f047adda2ece32118167e3ba locking/lockdep: Invalidate stale class_cache entries for zapped classes
293cde09540f65bd3b19effbd83c27f39c42ce9f ALSA: rawmidi: Expose the tied device number in info ioctl
e5233afe85ad4d3142a0c9c6195f82a7f80e6833 ALSA: rawmidi: Show substream activity in info ioctl
d0d3febe2ca995605fb2b9f350a0cfa0212fab4e ALSA: ump: Copy FB name string more safely
5a698d895123a9e9dbccabb293e0ac1b8ffa5985 ALSA: ump: Copy safe string name to rawmidi
007a0cd2b3189ef91508661224823841881ba905 ALSA: ump: Update rawmidi name per EP name update
a7610bb5589aa620593463e60be450125cc2098f ALSA: ump: do not touch legacy_rmidi before it exists
2bd421acd876b64e5a8b7749fb6b9d49d869d8f4 ASoC: ux500: Fix MSP stream lifecycle handling
b6b248d8e0c23750c7279997ffe5027af82628f2 ASoC: ux500: Propagate MSP setup errors
c71311eb33b93d9a65fbe3ef79dbf51e28d0bcac ASoC: ux500: Correct MSP frame and bit clock setup
1036c8cec37311941514e16991a1071b594e7242 ASoC: ux500: Validate MSP DAI configuration
dbdc1e12e1e4d871cecadbe58ea4d09ce654e8ad mfd: db8500-prcmu: Remove needless return in three void APIs
15fae6c2a06130d7a8f1423f40a58320e3b23425 arm: Handle KCOV __init vs inline mismatches
ec496f0b8acf87bdc09a7e3409087aadefc3af7f mfd: db8500-prcmu: Fold dbx500 header into db8500
a06975164164015d950c9dadba04f23c2ccc17a2 ASoC: ux500: Request the MSP MMIO resource
721e72fd309477d59ca5976a9d95ebab69fcd132 ASoC: ux500: Program the MSP FIFO watermarks
35727f3201914d76721bbffad8ad8e1bec5c2c0a btrfs: fix transaction use-after-free in raid stripe insertion
00269039d791963a54b1d5b13c55788f54c886cc btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
75078cb0365f703fa93ef70b0283fd125291a518 btrfs: fix the possible bioc_list memory leak during error
ac6b15446eca4ab245c5e35027adbc6d921e9217 btrfs: send: fix lost error return value in will_overwrite_ref()
fc40483ae7bcf33e882565f09ef54523af46cc48 btrfs: do not force reloc root creation during qgroup_account_snapshot()
eb61b885e6ce59c58c9f590fc65735576d37eb76 ipvs: fix reversed sequence option serialization
6e41664700f2010d49884629e44c5f1bafdd2b38 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9030575f513fe7cc542deb47ce91bdae6214234d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6e3add77c3b9497ca2aae83b01842a389b7be420 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8d3f7f39393ec09125eed40fb2b5cb06f52c02db bonding: do not clear curr_active_slave prematurely when releasing all slaves
7784b08e48149e064d3741992f322e72a675e307 net/rds: use wq_has_sleeper() in release_in_xmit()
72895b6ac3b0a30d3abdd29d2cfab89794b7037d net/rds: use clear_bit_unlock() in release_refill()
daa80a5a13289d38e5eb86bd669be40d7f593fda net/rds: clear cp_flags bits individually in rds_conn_path_reset()
148e627bfe361e96c39ef335dbcb8ef922180693 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ab97185a4c54c277b420e23a82bde9c2eb94245e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f5094741cb033257fb561d3dd31933af0f8c9897 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6944d9fdf8c36999419700c0f48d87db82cc4f6c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
04db74cdfd6c8eb68f84baab00c9f89fc35e0841 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
76b42e161bd5b2831df6f105afb45c76d8d80ac2 selftests/alsa: Fix the step check for INTEGER controls
de4a93868a4d20c60e55a9d84c910862ea00a7fb ALSA: caiaq: Fix potential double-free at error path
9f93c298eb59f68769efe2df6015aeaecb6419c1 bpf: Fix NULL-ptr-deref when showing a void BTF type
b8c547d16fa42414ea5707ce9031687ccf021644 bpf: Fix NULL-ptr-deref in btf_var_show()
78eabf27b058a412aa308a010e426f9bd667b517 nvme_core: scan namespaces asynchronously
94c092cad26d2c8399942bb54ccda6d5ed903eaf nvme: remove stale namespaces by NSID range during scan
ca5be704caf4609da70a41d221ad9f7e5020c837 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5c547fecdb5810e48cb9fac4bbd68557ebb428e0 net: bcmasp: clear txcb->last before writing each descriptor
2ae9602fbb6f9e585c0a7fda78e422cc16c19b04 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2cb29ba74f673f87b994b5bb9ea94579376f93b2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
dfa4086674906a05443087819b88fa0c1df54307 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
6daa644732283a77d32ec33cd0890871d93bac6f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
226c515cafcec8918fe707b77224441a4ea43d5d nexthop: Initialize extack in remove_nh_grp_entry()
2d8c8cda446a8158f43e2d1ae046ac1d1f07cedf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e9c01a3ffff94a06b2282ca7ded72f76d0bc3881 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
36fb2be4602a4ff828ca03ccf79ba932f432af3d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
45ea45525e36798819d1af178a63d7a987cf3731 net: bridge: mcast: properly convert mglist to rcu
187f0789d20c57e2319c4cc2bfbc48da5f08c150 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
945cb4ee9f50162c7433ab057d9213963fe06a01 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
702217e865bd535cd2bc20757703e3160eaa934b s390/ism: folio_put() after error
50f0e166701ac279fc19ac9bde37e28534e767c6 vxlan: reject dynamic fdb entries that reference a nexthop id
6e6b45e6eb783204dffbb2df9ef3611a600948d3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a8a26c58168f82ccd36fab89ea6807a7e1c536a7 pds_core: fix cmd_regs access racing BAR unmap on reset
98f556e653bb9524f3d863e2750e53b9ccabcb23 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3b723804f8a48385d2f7355ca53f8d6d9875bddf net/sched: defer qdisc freeing after failed creation
099dd9ae2badffb103b630a11ba05f8bf7e53e10 net/mlx5e: Fix setting RS FEC after remapping
d5cd68178b2e733db52cdc99b88485c693b54ef9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3707396e82f240940c9981d562412a51b84e5d04 net/mlx5e: Fix use-after-free race in sample_restore_put()
2dd0720751e36eda72f71d93be8b4de0349bb280 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d8010b715d098fdbb7e3cb3492d7bd1c1b01815a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e8dc95293f6c19f9a2c1e1a248797ea2975ae07f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3e0371a07a39735d45fe08cef6700b616bb46ba5 net/sched: fq_pie: clamp quantum in change path
166867fe5ab01537724218c80304d1d462bd1d97 net/sched: sfq: clamp quantum in change path
02989b096c3931df8b5e7d98e9eb020dc0f29ebe net/sched: hhf: clamp quantum in change and init paths
10e64701e978400bc914c66e2d72b38ab7363dfe net/sched: pie: clamp psched_mtu in pie_drop_early
3f41b158bec7e11186cf03075f89c2ba444f9ccb net/sched: drr: clamp quantum in change class
25479c832c64e9b94fa7986c1022a7bfe5fea38c net/sched: ets: clamp quantum in parse and fallback paths
785c2e67bcfb89bdbfe3e3b918e38b372410f88e workqueue: Introduce from_work() helper for cleaner callback declarations
5fc896c34512451b39265bb63aabae586b8af3e8 net: macb: rename bp->sgmii_phy field to bp->phy
f3fb7798bb12c1d571b598948baa300832e20347 net: macb: fix NULL pointer dereference on unbind with fixed-link
6ba37134a91d83e895c4790454526a04eaec7aef bpf: Reject non-scalar bpf_loop iteration counts
4caba711f9550f85dd04c33c1344aa891af7d87a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3a81b0fc88f05a47aa73209c34884247e043b1d1 ASoC: bcm: bcm63xx: Publish the OF module aliases
3cf306097ee26818ea8ddec493fcf78ce69b0cef ASoC: Intel: SST: Publish the PCI module aliases
5514f2c48702056657e0dc849efa88e6ad5b870d netfilter: nfnetlink_log: cope with concurrent instance destruction
6250f9f5a1093cdafa267c184df4a801dec0698d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dcb84e04693145afb0e13c660ea0192b6bedbfe2 ASoC: mt6351: Publish the OF module alias
1b332c38d6bc0a10a26679572fdf9798768ab266 virtio_console: do not free control-out buffers on remove
9a1e9d261338c0a4fb8f3c833d50a6b69d6c75ee vdpa: introduce dedicated descriptor group for virtqueue
23d6b30c6c60b19afaa073d5a7596e6e81c51a87 vhost-vdpa: introduce descriptor group backend feature
113e4357b69cadbfdc86ed678f10e2c2517d9379 vdpa: introduce .reset_map operation callback
e02a544ad6daa8cb89eb87f3fcb003343edd7a21 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
5b1b8f3d857811f0d92949c12dfc5ab52505e6a2 vdpa: introduce .compat_reset operation callback
89ad36022446ba52ad7a581fb81af1c5256cadde vhost-vdpa: clean iotlb map during reset for older userspace
2c0889c57c7d3f4d963deba1bbd1d676dfc3362b vhost/vdpa: reject VRING_NUM larger than device max
38e40d75a5af3fb3a1a90ade3dd940b57d713dc8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8f269b56adcf4cc33c684f3cd4590bee3a5909d4 vdpa_sim_blk: reject out-of-range sector starts
3ebf6c5232cfac9f480f6f0997575641bbf3463a vdpa_sim_net: check TX pull result before RX copy
c296de85afbf11facb4af811ae4e144bb2274145 virtio-pci: return IRQ_HANDLED after non-zero ISR
bb0a4195497846dbbde0e1319bed801aa80fd989 virtio_input: reset device if input_register_device() fails
86c19c1407fa94de515e17053906b3ed07202d84 virtio_input: stop callbacks before unregistering input device
dfff47ce924d3a81d690fe3bdebeb4f2efd87156 ipv6: lockless IPV6_UNICAST_HOPS implementation
523e7bd189ada31e2167acae4c9ecb57bf7954e6 ipv6: lockless IPV6_MULTICAST_LOOP implementation
5ca6469e6bd06415b4e699434e927e292284fc58 ipv6: lockless IPV6_MULTICAST_HOPS implementation
f1314067a20fcb6a4febad7bfcd7627e7975fa9c ipv6: lockless IPV6_MTU implementation
955c3c2b5d223fe1c770b4b02d9c0a9dbf81fd0c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
47a6ad394b426055375a2541de4d9f842afbca4d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d58bfefcb5b061274723fc3c299d24ed1dae486c net: ethernet: cortina: Fix budget accounting
801b675398062eeb5cdcd41419bb4a21c1687945 net: ethernet: cortina: Finish RX updates before NAPI completion
b532976ae87a797575bf1d3749be0f97c875e7d1 net: ethernet: cortina: Count dropped frames as NAPI work
403d69542b1751cda98563d68c8c3bf07737d71c net: ethernet: cortina: No mapping is a dropped rx
8a1e5ec80e63c2bb5f4029d759399847a01866be net: ethernet: cortina: Count RX drops once per frame
f95d2ccc57ef25af34047513fffe38a51261e75b net: ethernet: cortina: Count RX descriptors for freeq refill
efb9b1e37ab06f1a6ee34596e07adf97c82b1cc9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5e5584be7bbd83c17e37e806bf0f2423cabe66e2 ALSA: hda: Introduce auto cleanup macros for PM
6fa07c10b1795eb6b7da18d121935fb73ba64109 ALSA: hda/common: Use cleanup macros for PM controls
49af393ad3bd401dc77f8dccefb14226642504b2 ALSA: hda/common: Use guard() for mutex locks
0f565275cb6c11b113925fd5d3529835b44269c6 ALSA: hda: Report a change when only the channel status bytes move
fdc892eaf18abe5187b53f69ddb9d464f6a2c6ec ice: add missing xa_destroy for sched_node_ids
b65fe4827e3647c8424ee2625e55c18c76ea30f4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5d0df3f5e1815635ffa19d810456be9c082575c1 net: macb: destroy the phylink instance on the probe error path
47e3b980952eee04ea35c12f84579c0a6d002c1a watchdog: fix hrtimer start when pretimeout is zero
53504f9e5b3d7a5982321369d6d24a8574e471bf watchdog: msc313e: Avoid division by zero
2d28ebfaeb2dc1403ec0c60dbd89fabcbfd8df31 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3f9c166c63bcbb4fedd1d1d61e170efb020550c9 watchdog: msc313e: Enable clock before accessing hardware registers
2e22b461e96d24a221c433faf8732a812ad32a38 watchdog: msc313e: Fix spurious reset on suspend
7fb97b29fd6b80ff246c50c69e1ecbd317533a20 watchdog: msc313e: Fix undefined behavior
95c6cbb752d8b00c5192ed66a8268162b82c36bc watchdog: msc313e: Sync timeout value if WDT was running at boot
7252d28e13f0770daa9740e7be201d3945cb5758 net/micrel: Fix typos in micrel driver code comments
984e953e1a15e4b55c6fb99ac0ab95122f17c2e4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
55cf14eed5024f90a47fbc5b8e6c9cebc49faa79 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7943f9c00c28ac2edf6a5a05cac1fd16db1638cd hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c59d84420899e4755cab65902e88a5fce1051190 octeontx2-pf: reset HTB scheduler topology before freeing queues
bd4d3e85725c73ce6ca3e555d70e0fdcd8ae4597 vxlan: use generic function for tunnel IPv4 route lookup
0ee2f0660b172bb4dd5e8d7114e1fa973dbc414c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
bed97910eef79ea487c5a961a16ce2ce8e6620df ipv6: add new arguments to udp_tunnel6_dst_lookup()
3684afeeac9b9d53844bef53e35f03c1c6c0a587 vxlan: use generic function for tunnel IPv6 route lookup
ed6e2ddf0c1b7300a4663b05ab1904598d213521 vxlan: Pull inner IP header in vxlan_xmit_one().
4a380f385c89494b17c053cf22fa3f471a15e954 vxlan: initialize _md in vxlan_xmit_one()
374b4932f355c144283dc678092bcdeb534272ae ppp_synctty: ensure a writeable skb header
e9b2426d3195f2d583dacc6369e662a8a6b08240 net: stmmac: initialize ptp_lock at probe time
345f7bb6e32321bd67373ac86e3e8f5a00579208 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
358cefd5b7fc709dadc4a6aa060f6c3d90b135e6 perf/core: Check sample_type in perf_sample_save_callchain
7bfc064690e036f896086f186adfe6db984d3469 perf/x86/intel/ds: Clarify adaptive PEBS processing
0da2d11075dd247ba91ad42e4b081429d945fd24 perf/x86/intel/ds: Remove redundant assignments to sample.period
cee96d4d1e0fcd8835a20417e5c13c5a09f6bf2b perf/x86/intel/ds: Factor out PEBS group processing code to functions
3a53933055df0a52e9cdd2c57202f3d7bfd6d88f perf/x86/intel: Correct pt_regs->flags update for PEBS path
14a2daa74e33ddfd8372bbb505e2736c0e469149 net/sched: cls_route: free emptied bucket on filter move
7e65a23420dc3f90b7078982c1999659d347de39 net/sched: cls_route: Reject handle aliasing
b03dfc744511f0bd0625fd57b4c36db654116c85 net/sched: cls_route: make netlink errors meaningful
9d335d4058ee8bd37007bcbfb803f448c81f6511 net/sched: cls_route: Fix in-place replace
ed8fc98a4ec9a57841ebd5a3a6937f364e7972f1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5398ade5d1e1c07eb7a66443acb30d4a255c242a net: sun4i-emac: fix missing of_node_put() for phy_node
01c91f4185bff95f3ee9372c0b79984c39856469 net: hinic: fix mailbox segment buffer overflow
0929720470567474bd22c2871087e760029533ea octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4f1af8940e67e6b09b61aed896fa8ab97b39f94d net/rds: fix tcp stream corruption with large pages
7bca52a5f7501f44c10b0a28eac156f485bf5a5f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fc1cc7f7d97343014db43dedf99693b7de6c4f56 sunvdc: unmap LDC cookies when the descriptor send fails
e5be7353ec334167f46cbd56b147a34fe91e006e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4b73ef26715d74e95766650f1dbb3f6050a5cf37 ksmbd: prevent out-of-bounds reads in share config responses
8bd3b0c9f61ae013a7e2d0580c25ede93275359c powerpc/ps3: Fix repository.c build failure
c7e660ff2b3c56a3fe4ab77a964bd7102ba2921a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
eba9287109239e7c13718e161930dbfcf8a4e9b9 crypto: x86/aria - add missing vzeroupper in AVX2 code
6252f51c6979e3753c8a03af71272774f9fa7cd6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
31c1a0a5dd665a156b960113ef3e85571f4224f2 x86/mm: Fix user-space data loss with MADV_FREE and THP
b2cc9b7fd3613533bc8f3c8837c385bc013adceb ipv6: fix fib6 walker UAF on seq stop
1e9008a6e9c3472e7a005c6882a338b2d3569f2d tracing: Fix memory corruption from the histogram stacktrace modifier
e87a0ada3310be1366a2741b5e939531d53e42b9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
79aeb6873346664406eb4c323458832b0c1452a7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ddaa39323e21ae7ad330a9e40c7eb9665aa6bac2 dm/amdgpu: fix malformed link_settings debugfs output
cf080e17a87f922c8c781308bec8a5b283a47ac1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8c7b89fe09927285fd198b172e2eac62f7a0e33a ufs: create the root dentry after loading cylinder metadata
b415b91fbe2562d690811866280de3dd78606f20 ufs: validate cylinder group metadata before caching it
5f280f0a36a6fbaea3ceaa842395cd31212b1f99 tunnels: Drop stale dst when building an ICMP error for PMTUD
53fcc9d4cea688de924a07b9b803fe3ef2aa39d0 tick/broadcast: Plug clockevents replacement race
ad550aa27ee382e44b29b02904a86faa40726af4 tracing/user_events: Don't destroy fields when event removal fails
2dd952cd8d52cc01c4baa7da70bdf2a4ea4de7ff tracing: Free histogram the var ref when its initialization fails
a0b9543bd7deaba01edfbd2b6233bf98a360f9f1 tracing: Free histogram var refs regardless of how often they are referenced
b062e9a2b1dc938cf67fd2c241240ea12ea30308 tracing: Free histogram the field rejected for a bad modifier
bb7ef1e89c0b206f58a720659a9240758880d79c tracing: Let histogram values keep the percent and graph modifiers
87d20a50193c32a37debc0af6caf0c68145a888a tracing: Keep the entry count when the histogram stats allocation fails
0570a701c2a02180e5728a961a5bf5352a3aa39f ASoC: sprd: validate compress buffer sizes against fixed allocations
be5e84da0df5002a3fcb9a4f144e036528cba8d9 ASoC: sti: initialize IRQ lock before requesting IRQ
0d9b634237ad6eadcb05848559e0fa4ed3b9009d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
300ad592d0365983d9eb3b2fadd74f3542b3542b cpufreq: zero-initialize policy cpumask before sysfs publication
05fcd797055d853c16fc8060243ff6a9fbad136a cpufreq: initialize policy rwsem before sysfs publication
a6e713ae931f050550e0c75aec8a3acf9f097a74 exec: do_close_on_exec() before taking exec_update_lock
66e17d7e1b5cf9f05ddc185577e3b7d6f86d4fc7 drm/drm_exec: fix up contended obj when num_objects is 0
7de666aa30844d34084d87299a11df791a552099 drm/i915: Fix memory leak in query_perf_config_list()
ca2dbc4aedfaa0be37c4594eb66584b26e7d420f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d17167353f6ac96e80d7000ead7e5c50ce2f57d8 net: hso: fix TIOCMIWAIT race
ebcf791b6b9a88900a378028db797b14eeccde21 net: mana: Reserve extra CQ slot for the fence completion CQE
6b29866ec76a405397ce66b2c29f32adb23f081c net: mpls: clear inner_protocol when the last label is popped
f9dc702bd00a86984f7e1bc68a6e8b4a4f7323a9 net: openvswitch: fix use-after-free of the flow table mask array
da13c3cc472b82922424f590b7cb9a6cb05a28f8 netfilter: nf_log: unregister loggers before per-net teardown
4fbe723a21cddb16b231a609ecb3fec3e0b8ae7a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
228547ec739fae0ca5c5dbe6b625e1716d902e7c vdpa: ifcvf: Put device on unsupported feature error
f0327e9f1aa2a39f77e7ceb49f355e3f8e8d0797 vdpa: solidrun: Free IRQs after request failure
33670a069b90c443b9a4dffa5860327ea5216970 scripts/sorttable: Mark long_size as __maybe_unused
6319522340d65169685f5bfadccde004aba09801 fbdev: vfb: defer cleanup until the last reference
3f58cb6d90661243f4cfc9859dda50db7432422c inet: frags: invalidate queues before flushing them
ae6911764633a26daae6bd6d8bd704e41e21afc6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
74cb81ef1713f57ecfb15e5ab5d6a90fae52daa9 ieee802154: hwsim: serialize pib updates to fix double-free
c6c7f59ed0e3a3a7c9ce5b98d87e22f8e9bc9483 ipv4: fib: bound automatic table ID allocation
59fce06556d3ac697dcb6717e15dd6f43d8d54ef ipvs: reject invalid states in connection template sync records
7d089f6618632349d7157b3e47a09a3b77d83d1a mac802154: fix use-after-free of sdata via queued RX frames
ffacb0902f9d4cfb9fd898138986e9027c8a0d27 KVM: PPC: Book3S HV: Set irqfd->producer only on success
50d32b917838bff3ce055e0527f4878eee405b1e s390/qeth: allow bridgeport queries despite OS_MISMATCH
16ab75f2c7fcb8a18d3311f63cde09c223b27130 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
77b024b4cd2e232005f90e4ca68fd7752dd044bd hwmon: (applesmc) fix key backlight workqueue leak on register failure
1f4718c7cb0c166bac3f0f2c29f933842ea326ef hwmon: (gpio-fan) Fix use-after-free in alarm work
569e1d8ad010fca95756fde9dedd06390f7cf5b2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2e093c09e0ae427bd459a6c88ddc254ba3de5c9d media: hevc: add bounded tile-count helpers
757ac885c9c5e499006e41cd0c647af40de2725e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7645f742cd77fbe841584ac56a72fca8abea84dd media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f7db43087b7a4b8c046410bf400375383a4a936d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4dd7ac44033ae5efcbf24c06ed5c4939c39c7d5c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
eb75973f48998d6f30826b4f8b54b3d2562a34fb media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e2854de23b15b7e42993e6ea793a6ecab5303942 media: v4l2-ctrls: validate HEVC tile counts
494855f47411ff033a389fcd1237cf12618b4fde media: v4l2-ctrls: validate AV1 tile counts
06bac5b54972aebaeb775ad1e2a3e0f3f4bb1410 bnxt_en: Only restore LRO if the device supports TPA
fbc8d4852334e5564472b65d8390f12860faebe8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9316e32d5fe561bf3e734c498daba1d1b22046ca bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0ccc729f90540a9fc41cddf0fa87f50e0c3580fe mptcp: options: handle MPC data + csum reqd + no csum
cdad789eb15f2fd178208236d4896b08730ddaf8 mptcp: subflow: no need to copy thmac during ulp_clone
91bbdf5bb2afaac3cd4610e0c583ad24fd14bda7 mptcp: syncookies: remember the request backup flag
d6afdf09e6adaf58cb82a6ac8c6fbc75fe0fbd7c selftests: mptcp: fix an UAF in mptcp_connect.c
e00f8a5fe08ca0ffdd7232350ed5f2c966f22a2d smb: client: reject userspace cifs.idmap descriptions
d90a1beb96f09e83ce3865814165dec5756274f0 smb: client: pin DFS superblock in iterator callback
2690bdd0fd5adfadfa0820dac19d1c364cc5011f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
78d48982628ef4bf117217a9f7a03e4ea4ae6ada smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
278735bf5a02977b59d04c80e93eb48b3e35a9b4 smb: client: fix file type corruption in wsl_to_fattr()
6d40772d76a7904aee20e7c41608ae7bd5f40708 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f0634f360664d0b184bfb274dc8aa071fc002526 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5f8826cfb28730f61e1b581da9ee8059133aa395 smb: client: fix heap overflow in DACL owner/group rewrite
a65f1f607262421db3e9ad9a5ffbfc460e1f47b0 xfs: snapshot scrub stats when rendering them
658f329c60006f6056aed74fc5a542e3ed6a3871 xfs: snapshot old AGFL before rewriting it
c03a590e9798e8010151e680f0a92311eb63f500 xfs: signal inode btree xref error if get_rec returns an error
3de62832dd773624f5904062b2b389bb2f77a15c xfs: count escaped corruption errors in scrub stats
23b84846d95c2f58a0db507bed6ff2510c262b81 xfs: bail out on bitmap errors in xrep_agfl_fill
9af570aa5101e05cad54fa97152cfbbf28261649 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
fda7890581fbe3c672ead3e80b984d29cebe0b3f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b3fb4f0a71fcf002e06f00308950689f9c7ebad0 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
6bfd63e9954c6f00ce492ac87fb1f7d5dcb7b9aa Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
4f32cbd1920d81a96852508810ffe9aaa64beb22 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
87c7d6a4eb990a6e6b1c68be13d6050a960dbc86 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
fb38fd767d46129a760d2c9f60bfa4cf81009da7 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
3e63defb7af7c62a9a80ad0b09d98eb13f1893a6 Revert "nvme-apple: Reset q->sq_tail during queue init"
424f2d7291f475d5bed62015791eea0405783d04 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e6f6d86335d78aababdaf4c4877f72f41067ce54 Revert "nvme-apple: Drop the PRP null check chicken bit"
d249cb62c2339c19abe447d1a1a206e0392879db Revert "nvme: apple: Add Apple A11 support"
3fa41ab7be1d2e79031faf8660be4a61704042b4 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
d9c69a3e1138ab81618d26aff5b613f6401cd8d7 Revert "selftests/mm: report unique test names for each cow test"
13f9f4a5ec31cdee4906f0cc8735fceab17abe88 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
02459caa8510ef56ffccee6986eab85ae3ce5238 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
8e7673654dd992ab8b20186e2a3d6ce0bd86e159 usb: xusbatm: don't rely on id table pointer arithmetic
8229ca7069dedc437f2bab44b9ac662bae37f40d wifi: ath9k_htc: don't store usb_device_id
8ba23083aef2f5981c99dd0109e319aeeb092574 usb: usbtmc: don't store usb_device_id
0d759c24f13993921ae438a04e6354c0480c546d usb: serial: spcp8x5: don't store usb_device_id
138ea8d8e0c2efbf6a03d3d4534b9eba574c0ffb media: as102: do not rely on id table address comparison
43d095eb20b9a1f5e2e0a9a92910511d4ab18e52 net: usb: pegasus: don't rely on id table pointer arithmetic
9044b6a80992f5a9d4131962ae6053096a3a6110 ALSA: us122l: Prevent write upgrades for read mappings
815108a027cc261065df769be36f714c2a108c7e i2c: smbus: reject oversized block transfers in the common path
06474435e040068d6b57a05f55bac8842f5a8603 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4fa27eb25142734b0989fe21db25e4ffb610bd52 fou: Fix use-after-free in fou_create()
24e6eb2b25533a46796f49c0fabf2d8f7837b90a crypto: sun8i-ss - Remove crypto_rng interface
f01dddeef931dde2eca4d6123d616a0359d32372 crypto: sun8i-ce - Remove crypto_rng interface
43157944346f664c43ed9ad562a8b63c14b75e97 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
4d8ce3cc942e2dcbe83fcb9da5ec776c2f1c63a2 workqueue: Update documentation as per system_percpu_wq naming
2d0eae20f976a41e2cf1e71c9fdabe5d2ddc906e Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
9a210c5302b94ddfa8dc416b40031cbf8d0e7a04 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
17c3f9a61ff4eb59adadab9254f0ee1c2d5730c6 mptcp: avoid unneeded actions on subflow reset
a6508fde5357071043a2a289c90531fd1f5f0bf5 mptcp: close race between scheduler and state change
19071e24e023c265199e5fb0ac3cd65dd31f7ec0 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
a27dab6a34a79860c944829704a73e389a84cb84 Revert "hwmon: (emc1403) Rely on subsystem locking"
9fd408071f33f13e23ee26deaf27c7099eb124fb selftests/landlock: Add tests for access through disconnected paths
81c990afd3cad3bec1b3ef26eb27804f28e9684f selftests/landlock: Add disconnected leafs and branch test suites
a75d731b1f8e8775c8f2f946c82f54793e885354 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
0f88db85b3c87f6a8a27b145f7bb1aa590ee0dfe Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
59573c810e400258e227d21d172202c919e60869 selftests/landlock: Add tests for whiteout object creation
48e6bb0ef94200e4e31227c5ee7136d21812f5a2 sunvdc: fix -EIO issue due to lack of retries

--===============2208848403156982950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e09ed9d07a5-b1211bd2b562.txt

c22e3fc33b3821204c8e4ff5f5374dad989fe256 iommu/arm-smmu-v3: Disable implementations during devm teardown
bbf0f53ed7241f78300d189c1bbb4d919e4b25e6 wifi: mt76: mt7921: validate CLC firmware records
e490553eb8fc2d40eba7cad5918353dc130746a6 wifi: mt76: mt7921: skip unknown CLC firmware records
6e7a2883bbc86436d1959639ff446ea750cd2b23 leds: st1202: Validate pattern input before stopping the sequence
d10c7c6ab499b5095a95fb255d979fa97206ab0e ppp_async: drop the errored frame instead of resetting its headroom
e1f6de5f7fe5395387592e4e8c6d793019fd08e7 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
1506dbe9dea4d375848f7d0843c724d943a22742 EDAC/igen6: Fix interleave boundary condition
0752b2c6645cce9aa808962594fbc362561c6927 EDAC/igen6: Fix channel selection hash
2e4c1f332885763f5f5aac5e94ae9335d606f008 EDAC/igen6: Fix channel address decode for non-hash mode
9a281e6a91f1b33d79c8c8909102da167de98e83 EDAC/igen6: Fix Raptor Lake-P logged error address
feecee83ba09b292263c1decaaffc366cd50256e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f6f5540e8164da43d497e5854db2cf3e2f9fa1c0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7294b9f8936d8411e59d39da8ca9222075c4b24d drm/virtio: use the DMA API for resource backing on Xen
d7261836b0a196cc533a63a2e64e11ede2bb96e9 accel/qaic: Address potential out-of-bounds read in resp_worker()
6e8f54d9f3a67613f3aa914b92c69d008b570825 nvme-rdma: fix -EIO cleanup order in queue_rq
6bfcdcc1c55a06516d86cd4f85aa43cee13d9798 nvme: add context annotations for nvme_subsystem::lock
ab2867753cc030d120e49a08eea24b5c032f4f78 nvme: set ns->head in nvme_alloc_ns_head
96aaa41ebdbc3330315480c713a62eb68cce95a2 nvme: fix racy access to FDP placement id array
a69d19c120fd86478b52a019d1239f32e4aff72e nvmet-rdma: fix queue leak when connect backlog is exceeded
ba73bfedcdec5473fac17649a00ab66dd5d6d5ca sched_ext: Fix nonexistent field in sched-ext.rst example
fe768d0182abf2685cd30f710cc75248bf3bc75d selftests/cgroup: set the test plan after the setup checks
e5412b1c21abb09aec53d796de18d7ef678bc8cd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
14d79b78e6574b2ec64e67354ca688a78da56b85 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
9b479623fa8112a8bb10c6acb5372c1875f7bc89 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
541b807f57e5873eeb125fa9c088cf507575add1 bpf: Fix percpu map update indexing with sparse CPU IDs
806ec6231328f96b448381ade15211b9f107f6c9 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
afe1f5b9099f73774a33d5ce7c6d5942d5a5da27 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
19ea08b41794f04389f0843282bb23a2546c6cc3 printk: Don't WARN on kthread_run failure.
66613a6e43ec748c5d546d5a7fa6fcbbf9c5f9a6 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
c01e65d60ff43b2a93eb44240a7b54f1521fd167 accel/amdxdna: reject a command chain that carries no commands
0765feae6d64665d2faca1cb74c67185f5df57ed accel/amdxdna: put the chained BO when its mapping fails
8a23b121dd00710ec2ecf7b26503606c5319de7f selftests/cgroup: Drop invalid boot isolation comparison
8e71304e4c44c7655bc247b2fbd30615988df067 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
f0b919e5b6f0df9da14a798d497143289fa940b2 accel: ethosu: Don't read the U65 rounding mode as a storage mode
64536e7d200e1125716b1112cdb2ccb5ff65c24b ufs: do not treat unreadable directory blocks as empty
ae00bea0401027549d48c06352d9d63a913f12da drm/cirrus-qemu: Validate BAR0 size during probe
078ce43d8ea048f46dd376aac02975e13515e929 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
8bfec109b54c9b51ed0f81d1371fd71869fdc32e ntfs: propagate reparse index insertion failure
8f03ff6647999dad373115c4bcbb8ecf37bbf3a0 ntfs: return -ERANGE for undersized xattr buffer
7a91a388ce6ad6c4efeb719439b9872d6c68fab6 ntfs: preserve error code in ntfs_resident_attr_record_add()
4b1a632b15c172641e274ae4b28889cd82d91e68 ntfs: return real error from ntfs_non_resident_attr_record_add()
9df1698dd57fbbf38cdaea8878859810c8fa47b0 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
2d938ab017ff258416eaf2cea2b7e998cc0fd076 ntfs: only count successfully cleared runs when freeing clusters
19ecec33403c83b665a0594ca16644c0fbc1f44a ntfs: skip free cluster decrement when rollback fails
f1f1bcd67a1e6ac2a557f358935520bb1763239b ntfs: do not mark the volume clean in sync_fs when errors were recorded
c3fca0031bc24eff25cd2c5cdd494f20d6bd790e ntfs: treat any nonzero dio zero-range return as an error
559fe14193755e58a7dbe691bc222f27c2cc6226 ntfs: bound $AttrDef table walk to the loaded table size
7ef14979db61d766a7242713f87728f8860d51a6 ntfs: reject invalid sectors_per_cluster in the boot sector
2af023476f7c5be25b1ef6219edb4a355cdeb3c4 bpf: check_cond_jmp_op(): properly infer if register is null
786e2c901d284c9c67153584c7264b5766e6d92a ntfs: leave HasEA flag untouched on setxattr failure
49cf1648da45516507f2fc0926300fd1167b6d2e bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
78047c0abf73bf3a6458efa4f8fcaf897df048fa net: icmp: avoid invalid transport header access in icmp_send tracepoint
7f0d2e9f7ec7738c4afa981dd7ff5cdbd9927f37 tcp: use GFP_ATOMIC in tcp_send_active_reset()
33788ab5a556cdcf57fd0c8936fa71facb83d5c9 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
27434c2363f365e82ece605c649920f8cd6ef6e2 net: iptunnel: fix stale transport header during tunnel decapsulation
22b8e2c20d2a18de010ea7592f9708aaec7a1746 net/sched: act_api: budget all shared attributes in notify skbs
1ee5e1799dfe15442a8a7e44939534d1c453dbe6 net/sched: act_api: size the RTM_GETACTION reply from the actions
e90c23dbf40778381ae00a82fff971a1d8b2d8b2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a877cb68ad69ba4e7bbea4db0aca84ed437f36eb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
13e17124fb9b0590ead46b1e344bb663275b8f4a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8fa7fba5d81a13d6cba7f3ff7fbd579dffe65f43 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b6e6c2810b42eb5ab021bf433caf48d50b3e0db5 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
15cca93f864266974387c2633bb32ead332af2e9 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
a7c4b086f39a49d943e305b7ae7b2a8a02bf0b7b smb/client: validate new EOF for insert range
c47b825eacf6bc3abd6943adc780d1148e2f6b2f smb/client: validate new EOF for zero range
064f0849969946e23346c64d18b2a5ed92f86a24 smb/client: mark file sparse before emulating insert range
f775c5e1bfa1441adf56884790c62b95fe24543e smb/client: fix data corruption in emulated insert range
eb8a0d885ae24b5c424dde7af0c110852073cc3e smb/client: fix integer truncation in collapse range
022858f23595da73e0e7dbd5ff42b0903a9174f9 smb/client: fix stale page cache in insert/collapse range
59766874b2b691ea5b6fa69ae99d6042b785d793 smb/client: invalidate fscache for fallocate range operations
874b87c60b21b78544036a05c291d241acb63ca3 smb: client: transport: Fix debug printing in __release_mid()
b63e40b1908a98a58a35f409d67905e489d5dd6d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
62ae21362a7f6bf3f4801a3b612a4dafcb097676 raw: annotate disconnect-side IPv4 match writers
1587c7cb1b4c1d004e08a1744c9234b257cc263d net: amd-xgbe: discard rx packets with bad FCS
9d131f689b6ed6480a6c51272db7b5be26e3befa vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c1ae29939715e843b4fc3248fa48224536f7412c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
03bf1e7ddde5efa7fe2548704e8f71255ad08b26 perf symbol: Do not use debug file as the binary type
87ebc34939b5d5d912f3ea7d7a3cde5412213306 OPP: of: Fix potential multiplication overflow when calculating freq
c0b8e808e4a93a9e5cd6659d704899e49d5292c2 perf powerpc-vpadtl: Fix raw_size of DTL samples
00e91f391861fd9d7097e6a7c71095ac907080e0 netfs: Fix unbuffered/DIO write partial transfer error return
21ffb30a3367da672b2e0c45c3539e6f1787d5de netfs: Fix error vs transferred passed to ->ki_complete()
5acfa95e97fd40f511eeb4ec447fcc2dde22754a netfs: Fix i_size update for partial transfer
8288b01d505a2ac764defe73cbe3f9f4ec6a270a netfs: Fix subreq ref leak
17a3b84df540a8c95708f19873b239dbf55c3c40 netfs: break unbuffered write when netfs_alloc_subrequest() fails
8c703242ab0ce163cbe5846da9be50c339c1a70d netfs: Fix readahead synchronisation issues by loading all folios upfront
407b0228883c79e3ba3cbebc987be3c1bcf1411f netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
7052a8b122909555d273e36b11177ca126f55500 netfs: Fix read progress reporting
05d13188b44596379e1717d44a2f8cef311d9d4c cachefiles: Fix potential UAF/KASAN warning
924a3aff4ddfb4b26dd4e2cfabd19eb52999593b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2bc63f85917f68379876768a46230263cfe84dca dma-buf: fix some kernel-doc warnings
cdc31da45166a3bb4526475a4667e0c00c54245b octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
069ee75065abeef9dfa3a226b9d703a31daa3c33 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
a1166e448bc97e827318d4c53aa5d5ca797f810d drm/i915/cdclk: Fix dg2_power_well_count() return type
99b2c50b6a4b0981dca456c1e11c281340588f5c ovl: return EINVAL instead of EIO in case of mismatched user_ns
fac6a52bfde3e14faad97a602b6d915f6b5f47dc smb/server: cancel async requests when closing connection
e6db69a1bf5d6ffde090034ab7fce4ed74188671 ksmbd: safely drain sessions during logoff
aeff5eace86d67ab405ed0b216f208642c6c1c91 ksmbd: propagate DACL parsing errors
71c5c1a549740db46f9428bfc923af44679372da ksmbd: rate limit unmapped SID errors
87b99f13e3374044f8615f7e24caaed50773f849 ksmbd: fix listener task lifetime on netdev events
2fafa075a399645c91d1157a2f10cd04692671ae s390/time: Use jiffies instead of jiffies_64
ee85a9e91067723ac333a44da9cc2823cb8ec6db s390/ipl: Fix NULL deref in kdump without re-IPL parm block
73b035f45e45664d9fd879ede51501e6b7fa7a96 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
97f3d5921933b268fce0dcba528cf051a7b25cd6 s390/diag324: Preserve -EBUSY return code
70e129218fd828648e0e7cab6757c08190a31aea s390/pai: Reduce excessive debug feature size
84717627c0ee1913018d7543162961c03260c89b sched_ext: Fix timer pinning and return value in scx_central
8108915b4b0228120e57c6e528d834dc3f4730aa sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
2684f8db231d360cf9a45737eaa18708d6da5dbb Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f7c8f972fb1791fbc341f490b4f81011883b72b5 workqueue: reject watchdog thresholds that overflow jiffies
8471de608d9b53e15613b980d8a1d991a511a8f7 Bluetooth: btintel: validate version TLV value lengths
7acd9409419b10bb69e2c0214bf5bdb26ea79415 Bluetooth: btintel: bound firmware ID by TLV length
5219b5d5c2d1281e15582f589d420fe96fe37681 Bluetooth: hci_core: Fix race condition during device registration
5f44e229ec302648109ddc3355db82d03d6e2b7e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f1042bb37100cbbc79602ddbc64936b6e92921a7 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8c5b08840b569d1350f189e0db55e8b4fdc3fae8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e2c1937859a9d4f53b07062c222ca42b8a9f5e21 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f0022ca741dc7595995e875ed135a5da82e053a5 platform/x86: asus-laptop: Fix ACPI event handling
2d230fae11a4a1d21dcaa98cd8d472f69d82b722 ASoC: ab8500: Reset the audio block before configuring it
ad8eee3361767e300bdc7f3131e6e3c9899f70ef ASoC: ab8500: Repair the DAPM capture graph
5a6a2daef64cbc4ad9798e9f7bc4010ba76c0833 ASoC: ab8500: Correct digital interface format setup
4e959e394e66dfb76c7d3dfc92b39d140a67f92d ASoC: ab8500: Validate and program TDM slots correctly
3678c8abb5847b68a1e26d4fe82b877b996ee58b ASoC: codecs: ab8500: Use guard() for mutex locks
23ccdd7c64598eaa5b616f02a812598f21a7d09f ASoC: ab8500: Remove the nonfunctional sidetone apply control
117099da80bf379e28b0f1eff1fd4eaae6ed4021 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
9762c85cb47e94ea86d8ad0b436bae8614f1cbd0 drm/pagemap: Prevent double migration of device pages
76db68a5aaf008d1994adbaa387a85518a3b0018 drm/pagemap: Reset migration page count on eviction retry
1408a13543a7573f994226738f4e4427edb2f660 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
630502b48a6ed55b86cdad09bd10ee5c65faed52 net: ethernet: oa_tc6: Export standard defined registers
442d9b85e18e3bd39409438f1f1ca014e755fe78 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
4d5cff59cc1d6715a2fd1de1ab813de079e62d53 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
5d01bada6473f378b594c9f3c0c86e46a0e8f3d7 net: ethernet: oa_tc6: Improve the error recovery
b70b45a7f6713d2c995214bd2505fbb51f4982f5 net: ethernet: oa_tc6: Disable tx queues on fatal error
59a7161ff56c0b8fdb6c904c1a70bd3e4b342e87 net: ethernet: oa_tc6: Fix for the wrong data type
23c52479cfb7a70a286e42afe40420d67f37faff net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3a6f4bb379ea44446f05fb4d748bc0659e56da4e rust: samples: add missing newlines in rust_print_main
2a778437f9aeedd1770df81c7164dd8b0003efdc igmp: convert struct ip_sf_list to RCU
78916f59417e1ff2b23d7ece1900b99a07c9adb4 ppp: ppp_async: simplify tty disc_data access
c76cab67723186a5c874ea1295f467fcb40b559f ppp: ppp_synctty: simplify tty disc_data access
9b8fb0e00c7ab45f2bea414f2f93ced28fadf52b klp-build: Fix wrong index in funcs cleanup error path
050c60d25c57cad5e3854dc7f95fd8e084ebd985 objtool/klp: Fix checksums for constant pool references
8ad09ce737c401a3b51e40c215776a8e8a568a4b ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
5dc321c7f11808c9ee21053457245a0b6a24a1f8 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
1d86bb4f64ce659cdebfd1f591c676ec46bf16a5 ipv6: mcast: fix delay calculation in igmp6_join_group()
3d6c59364b1d1c59e753394e1d10a607b1561d9f ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
7e1a23b4edbeb4ce99d6a2ed2816aff08d7387df ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
8e2e43430965fc49279977716693e303a472ce10 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
435db438890112329a65ecfbdb8efc25e63f55e1 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
53b7031dc5fcac631f0a20eaa5fe5008f2abfd17 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f4f5aae7d9a63516039e1f939f601d5ff9471fb9 ipv6: sr: restore network header before routing and forwarding
948d48c7a198ec872c01362b7d4947437f3ff368 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e4fc8182e74d2fce58677bae73de7067f7fc0f34 staging: fbtft: make dirty_lock IRQ-safe
ab9cc92adae586ab2873d245625c404959828a6d net: bonding: annotate lockless writes with WRITE_ONCE()
e969ee6b688b12fa4cc6500306d78007d4618d94 ALSA: hda: restore MFG widget enumeration after core split
c984bc49b50d024f2804f7cd639ffcdd938075e5 s390/boot: Fix physical memory search range
678a0c6e013d39dddce3b6d9c539e89ac0d2f8a4 s390/boot: Avoid IPL parameter append past command line
09f2269be6d642021cf4ec17e4e2c7e6f9299775 ASoC: fsl_micfil: balance mclk enable/disable
4aa8dc90dcb9ddbbb65d814815d66f42c646af98 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
39260a11ad5e3b571fb46d6460083ed1089f6641 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4662cc5382e30580813c648b03ed20445d8c6292 block: save page offset gaps in cloned bio
ec4dc7e90cb8c9d53b6ae01f58a365ab2031dc5b ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
d32a3a15b5e361fd3730ce1e8037af24f97a7924 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
6f1d6a203ee34c16da1059ff5eefe49859261010 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
61ed3f9701381192eb4af10537c366425580d272 ALSA: dummy: Report a change when one capture switch channel moves
ef5f63d6899dd73bfb2263dfa9faf3aa87ce5e40 accel/amdxdna: refuse to flush an imported BO
2dc58e40bc3694a3ed7077d1ba5bc0ee7d310bc7 btrfs: detach failed sprout device from transaction update list
df501ecbcf18c14c2311e48339f31563d5e29bdb btrfs: restore active device pointers after failed sprout
836a846827495c94541775b55b917c07c649523c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
729a48e304478616450ae4ba5fae0b2af006765a perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a3459aa114171f4ca066053be612734608af0d7d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a9ad46840459d2f1a286f927ffe9837ef5c21b5f sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
341ccc6af0f1870f78d12fa1b75193ca712adc84 sched/core: Skip rq->avg_idle update without a valid idle_stamp
af39b0fc43bb1e0661ffb29036522f71389972be x86/itmt: Don't make ITMT enablement depend on debugfs
acc0bf25eb97059c5dca38219c16d15d61ad3cd0 perf/core: Skip empty AUX records with only format flags
cf4426fca9c57bd2ff81ff7194054054b4b7a6d3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
4d3e0ce396c8619e06f39e786df8799f0987b38f octeontx2-af: Fix limiting SRIOV VF count logic
d1d30e021b8518de33048a95a95dfc44ee9c378c ksmbd: fix sparc build with atomic work state
ff2aaa913523ccded8f3ab208e6f75f4d9267009 ALSA: ump: do not touch legacy_rmidi before it exists
b69dd666bda87246a1b01e4e8d1dc8b097ca9ea3 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
18964c4928f558abca5cc43100c0e38e41dc8961 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
4091b36a27762d08f6c283040ffb3eb9599ceb20 ASoC: ux500: Fix MSP stream lifecycle handling
49fec5fc7e0a6581f62185c7f07ae44ad43656e0 ASoC: ux500: Propagate MSP setup errors
22fed1e0b9ea22779e7419e6f23ab42d615ee336 ASoC: ux500: Correct MSP frame and bit clock setup
f42d89f4c2b565d001c565b18db0e623999efcc9 ASoC: ux500: Validate MSP DAI configuration
f913e55b54e3b5c6743b591b6d4af54f65d6d5dd mfd: db8500-prcmu: Fold dbx500 header into db8500
c1b34cd350004bf9b6c970ead4712bf8eb92993b ASoC: ux500: Deassert the MSP reset during probe
3429215ab0a26b8e58fdfda2cb5ce00f735a1f9a ASoC: ux500: Request the MSP MMIO resource
4cb3f9c4c336d61677358ff7bceaf2864ad941cb ASoC: ux500: Remove obsolete PRCMU QoS calls
43981f25c8bccf9eb8c853d181162f1bb2822542 ASoC: ux500: Allow repeated MSP prepare calls
ce6b74a86f0e18a116d4cb6333e0ec045bb1a49f ASoC: ux500: Program the MSP FIFO watermarks
e4f4105fbef1752f3f93e918913e81d7b90f1424 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
e2eab370f9308ede6660299540f2c7fd9d730396 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
d3d018a84fcec6f7ce81f448e774ebed72b73644 btrfs: scrub: report the failing sector's address, not the stripe base
5576cf03655425f801d4d1af481d21cbafe36a2c btrfs: fix transaction use-after-free in raid stripe insertion
459a62f1da187788af92f35f64674f91b3b77329 btrfs: fix the possible bioc_list memory leak during error
565e22e2e50803c996e25943b97f3301f753aefb btrfs: return proper negative error code for update_raid_extent_item()
025e04dc920723fb0932fe7716fee3e5183c5296 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f9da69497fd84c07d18382bdecd4951a0ef057d4 btrfs: send: fix lost error return value in will_overwrite_ref()
49b53cf20773c7fe3780e05473a1dfe7487d7c94 btrfs: do not force reloc root creation during qgroup_account_snapshot()
287b4673aa381dac0c54b70dc4a6fb2fee0ac80e btrfs: zstd: fix lost wakeup when waiting for a workspace
9ef83fcba52344353884d6187288c0127f4c01ea drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
657b7d544c0fe3f46255aa15c297a9a87f0545e3 ipvs: fix reversed sequence option serialization
d9d15e5aa699c4d492dc712414639464ad43ec07 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
df3ae406cb72ff08cf4e35cabdd0107cee04525a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0d7d2b612dd69dacac1b805ee149e88823bbfd97 bpf: reject BPF_PSEUDO_FUNC reference to the main program
94672adce98c5a2745a258e441e6a246f474fce3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
73e2f05ed3aecd5ab4614cb9996d6c63b259bdac net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
42691a3b5a4d4120ad4a1a287c6ae59c73cba97b net: macb: unify device pointer naming convention
6123684098c04f54cf30e8ab4b6ebb4786a8f4dc net: macb: exclude software FCS from TX byte statistics
1d72af9ef275457cbede495896b6b61ed6ee9910 net/rds: use wq_has_sleeper() in release_in_xmit()
fab06014339fdb8fdaf8a110c9cd66fc176e219b net/rds: use clear_bit_unlock() in release_refill()
4bf9f35f295bce68383770a9c6fffb6f5dd9a41e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6bc94375da6453d83f71e88944c9878c73e183e2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7e5be4c217204fbbc6f628a5343a40ed30fb59ff net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
330d2e4c2d8d39f12b18cd20038ce4963deaa61b net/rds: acquire the fastpath locks in rds_conn_shutdown()
e0a60e1f30eae38e2e7abd067b61b9f482f9fe95 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a7238d4e975fa955991ab767e90393647c4d4573 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
426f353fdd410568686a5d52b18b0ad2fa519b49 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
ba7861891c0a73a130a4f6f732d8456efaa8906e net: airoha: enable RX_DONE interrupt for RX queue 31
1cd12f9fdde7b11f35f8443a5e526b9b7ef67c73 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3466ea979eab0bbefce3d6e300b1809f9d80b7cf net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
adce08204b7a34080e175fc6346fef3c3863a075 arm64: trans_pgd: clone only the linear map that exists at runtime
d7ff15bb45bd30905aab2bb8837e9575590e0c1f erofs: disable LZ4 rolling decompression for now
0fdf4d2c968f03675660d8de17753fdf4b8de8db selftests/alsa: Fix the step check for INTEGER controls
4faa7a2df26f58d20b4ae6d4bcfef7b546bc315e ALSA: caiaq: Fix potential double-free at error path
25b973de4da991e7185b55dd49f9e978ccab9442 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
8802e6e0f4e34a148f3911bcd33d2756816363a6 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5a04a8981f3048178aa1df453aa2b839be41614b bpf: Reject key-less BTF for hash maps
4a5ea18afa5aa2211ab692c9c7d0066e1de88565 bpf: Fix NULL-ptr-deref when showing a void BTF type
aee0998cee29c98daa9a2510ff9810ca1d005a59 bpf: Fix NULL-ptr-deref in btf_var_show()
0978dc241f7798b59acaa32eecc139879ba5d876 bpf: Mark signal tracepoint siginfo arguments as scalar
8dd3f539355dcb76eb3fb253e66710317231fd01 bpf: Reject tail calls directly from callback frames
3cedd16030170f05b6a38ca2b2e9a2869e1830e6 bpf: Reject resilient lock operations in rbtree callbacks
79be68996ec3e76942b4eaa7acb83c8c7094a9f8 bpf: Mark sched_process_wait argument as nullable
ea441d3a85f9b535f61d8df23242ec72fdc903de bpf: Mark syscall helpers as sleepable
3af0c91bbe8436a882332b4dc3afff1f6ace6ec5 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
fd1b21ac3b86b8882afd3129bf269f826f9db21a nvme: remove stale namespaces by NSID range during scan
08aefa4376439d714aabfb27d5e7b430c3e09f70 nvme: print namespace IDs as unsigned 32bit value
da488e1c5c67e2c4b4049d642f69aed623511550 nvmet: print namespace IDs as unsigned 32bit value
6ed50cde370a9a96da84349ad59ac5254d5ac491 nvme-tcp: defer TLS inline send to io_work
4193d08566c4c0af8cc68baf8d260cea3d75cae1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6d617d26ed18c032ee98d14d15ad0721273d9f4a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
75125ff726757bb97fd46be7823f5b71927aa407 ASoC: Intel: avs: Fix unbalanced module reference count
0f958f8f36265a2b70f488ea03e0242c083a8c53 ASoC: Intel: avs: Refactor and fix init_config access
2e2dbd5f896fa16a686653dd9a5bce13ca050eaf net: bcmasp: clear txcb->last before writing each descriptor
43c060387dee149c7d4433ca0e7c8e10e4b67dc0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
55d7705a7ca7bb9b5f494b67dbb40b89f0307221 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
e25256e877fb6a2adff1c9436a32888d338f533a bpf: zero extend the result of an arena 32-bit cmpxchg
65e06ebb89587ea8bc7a6626782433f9bc5abbf1 bpf: don't rewrite bpf_fastcall patterns entered by a jump
880e4dcd05407ce95defcd6cd04e181b5f028d1f bpf: Track verifier instruction stats for each subprogram
a94a6fcd013e1b5bbabd7d5700e841b0291fc961 bpf: Check ancestor frames for rbtree callbacks
60a500851f5557b4ed944ea7080b275fdf12086c bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7bf8be6468ddf9f4e33a0e6781d07be296923755 bpf: Mark faultable stack helpers as sleepable
c5b3f3f04d375be535307a470e0f1bfda68ed37b bpf: Reject legacy packet loads from callbacks
796f19473cab2d57d4c45cb151e06ad94c3f6453 bpf: Don't infer non-NULL from a pointer with an unbounded offset
374504f6f1a8e697d2b3da844ce29e75ba3916e6 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
48e714c7ed6ee0fe5133cbf5dcd22f7409a10274 bpf: Don't predict JMP32 pointer vs zero comparisons
c22653478b70cc553946a81c3739bebbdc281f95 bpf: Mark the zero register precise for a register-form NULL check
1362daa6d45865e67a0562dc432e934229988df7 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a5c51d84bd1a42e8f0dc042f4f037fc347249da7 bpf: Require MEM_PERCPU for percpu kptr stores
d6ec7f6f5b5182221275544d6d5e5810d523348e bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
b2e25dd19af2988868edfc3d9f7e76c2abdb7181 bpf: Reject untrusted allocated-object pointers
88f37dd4ca089c66296fb1a93200fb526d91ca1f tracing: Fix to avoid creating trace instances with duplicate names
f23b5968416fb7de835370f8014237a4446666b4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8c94fa59cb3eb2dc88d4dae00d4d10e0ca6ae105 bpf: Preserve special fields in recycled rhtab elements
e0b8252e2ad8921017ff5b684a0cf220117016da bpf: Cancel special fields when recycling rhtab elements
dee250c0c53af4415cc9769e04a7854f0359edc2 bpf: Mark NULL kptr stores precise
7923ef58938bd810d2237f8a35047d266e7e5f61 bpf: Preserve inner map identity in callback frames
1853b71ff35068aabe8f2af886a17713d1a2a5a4 ring-buffer: Remove ring_buffer_per_cpu::mapped
4c739d1223726d72e611a91d28ca2c0dfb8c75fd tracing: Fix subbuf resize races with trace_pipe_raw readers
26352c83a4bc43c90ff7b0b77c75b68e3f0fad17 ring-buffer: Cap static ring buffer nr_pages
1787c4a0ddaaf2a8f97d75193a94c02cf8784d24 tracing: Fix comment in tracing_buffers_splice_read()
3ddc5c6e3435464cabca291b9315d0d1e2104b30 nexthop: Initialize extack in remove_nh_grp_entry()
70812fb0e0948632f71abd9b988e0f18f8635f1d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6870584aea2ee766f81984c6d08af5d532972498 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4c07602fa9bfbbf9fc8b95735837c02f349e63a0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
46e6a75b396652406ee9d125a627266bfdddf162 eth: nfp: drop the replaced rule from the list when reprogramming fails
b72fb1f749332866b5eba26c6a52cc5ba983731d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c272587d067fdf515afd789f2ec51c05c403ab18 net: bridge: mcast: properly convert mglist to rcu
60718edb9bd3193968867e5d771ccc2f0376851f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
80398f03bf56e418f293415f840aa199d798faff ionic: use netif_txq_maybe_stop() in ionic_tx()
d74aae09fe6dda8c8bed4dee0fdbda1f8ae3c4fe net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
66bc18656ddc49a0bf193f3dd073e12f46ef24d3 dibs: Unregister dibs_class after error
9935cd84f161e96399326d7f2bbb2686a83e17c4 s390/ism: folio_put() after error
3923a754641cc96aff6e6ecc854ff8348daaf2c8 vxlan: reject dynamic fdb entries that reference a nexthop id
9b32d75580115ee173cbe039d6ec5c10de753d02 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
18b481c2cd19574cf328f81d9bcd5a7b28a5cf3d net: reject oversized tx_queue_len at netlink parse time
efed48e29d614a40f395deaeb00885d238df211b pds_core: fix cmd_regs access racing BAR unmap on reset
afe4756830944c913c55b4d2fd4ce86d3b6bbebc pds_core: don't release PCI regions for VFs on reset
04dfb2c316af0e67cb5e4fcece26cca602b8dc5b bpf: mark a NULL call argument precise
3ad729d79f83c161d24a9c382ce2a4405a5ebb23 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
67515c28e9b862573971d53ef7df987f29832f49 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f4fe07a85532ff46ebfe9ab3c2a73f8c13825d4e powerpc/kexec_file: Use inclusive range checks for excluded memory
7848203298dd060b1efa2baac9d0346c9db8adc5 net: mctp: i3c: serialize probe with bus removal
61f1f4be86f4bb9b8fb39a558ac2c52f3e6484c0 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
c418b7cc8cd46d63f10601e64173bb46de4cf01d net/sched: defer qdisc freeing after failed creation
cfea94ed23c85de62b069ad828894b310f3d7214 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
e9a73b568382b20cd62704a81e4408b7ef2fc5b9 net/mlx5e: Fix setting RS FEC after remapping
f2eaa1a9aa0ac5c43a918eb27197ff22014f01a5 net/mlx5e: Fix reporting support for all RS FEC variants
1dc408504f4a2ca52dfc8b635dbf1f60b3004fd6 net/mlx5: LAG, use local tracker to update active ports
069ddb0ff736374a0b38d41d21c80901b29fd58b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9cff7d4b777928087be95f3686923d3e1637fe06 net/mlx5e: Fix use-after-free race in sample_restore_put()
1563019a83ae088f5d1560e348182088b6cb6292 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
60b59e70b0d445eee1faae9508a7c08c20daa357 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6890e5015b5ad06cce64b77b10c078af4bd574d9 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
977730de71794648bbe149944cc280f8422e4ef1 net/sched: fq_pie: clamp quantum in change path
fb752da100cb33e2a0e694ab530c9ffb783243e9 net/sched: sfq: clamp quantum in change path
75b3c35838eabbf0a3fc02613edd7047c1aba63e net/sched: hhf: clamp quantum in change and init paths
0fcf4ab48a3c73527123cf82849bc8086624ed7f net/sched: dualpi2: clamp psched_mtu at all call sites
e922b6311c7a8e427441d572f2f374c297e52505 net/sched: pie: clamp psched_mtu in pie_drop_early
01ec876e1129a9f0a4e2022a4236e633d3215026 net/sched: drr: clamp quantum in change class
3ee5eeda30566e0af3c49468e9a5ef1b0e0f82fb net/sched: ets: clamp quantum in parse and fallback paths
789819698513a3e40078ac53f366eb8fbb55ef98 net: macb: fix NULL pointer dereference on unbind with fixed-link
4523f34446e9ceb4bfdce70c01fc196aa86904cc bpf: Reject non-scalar bpf_loop iteration counts
b626eea3c2f33865026b26fd028d20084667056f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
06c09e35735a121e8fad3bb99052e25a5ea9d41e erofs: delimit inode_share cache key components
48830749b3517a601c73d102d14270b9f31969f8 iommu/riscv: Add command queue lock
103661c5ef4f9c98a3094e1aa481d39469a810d5 iommu/riscv: Serialize command queue publishing
e3f94ef79371397b34a258fe27a29b1c9d9949cd iommu/riscv: Avoid waiting on failed command enqueue
05e9da0ef096c01008a3bb38d6400d389ead8e53 iommu/amd: Do not reallocate GA log buffers on resume
bff3a90fb4187159ce6f255a873c14411522058c iommu/amd: Fix premature break in init_iommu_one() again
9b83a7e6a5d64688d772f19bfa71c9ab35178aaf iommu/amd: Fix ineffective error check in nested domain allocation
1216ebea0da0df5c5bfd8a87a2ba6490265f8624 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a158c1ab075b259ad9f17c37e0247b8240dca12a Documentation/hwmon: Document hwmon_notify_event()
cece10cd869384871636759f5e6f53a401b8e799 hwmon: Fix potential UAF in pec_store
edb3633767d50816ad41562ca5cc04dc7a25f5e4 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
e19c9f841573fc4cbe8d39844fb60002bebbc1ca hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ccbbf052a4ffd220397a3daef757ec7a79583bfe hwmon: (ina2xx) Replace masks with enum in alert functions
6737862c61af276d56006a8522f6d36573359527 hwmon: (ina2xx) Decouple in0 and curr1 alarms
68cb9ceee91984fdd5c2d9e7f322239190dfcf08 Documentation: hwmon: replace full-width colon by a standard ASCII colon
5266ecec28dc1641acd36963bba79f53bf5d6155 hwmon: (yogafan) fix non-kernel-doc comment
d42f5b14be786fb020b97a7d50b99a7bc7e918f7 hwmon: (sht4x) Add missing locks
7f4700f9e9fb78886c01f5753252615a9483131f hwmon: (sht4x) Fix return value from heater_enable_store()
a94e278a98c616016a0417b2b2ed393501a27290 ASoC: bcm: bcm63xx: Publish the OF module aliases
f8e9580e83cd7b1a8be04d582753bb3659da7d86 ASoC: Intel: SST: Publish the PCI module aliases
8b732147985a1b1f1bc6ea6e7e414538fc1cff43 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
f57e3ebe78d6eee10227f09e2330e3828e005e72 netfilter: nfnetlink_log: cope with concurrent instance destruction
26f04a4d90f041a7b7b217a9f3719e6858798fa8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
46af6fdcb34e1f4c54cf5d550633b033782cd355 regulator: pf1550: fix which regulator is notified
f9d65a9083e5c9434691b406c207f47b3877a28e ASoC: mt6351: Publish the OF module alias
7a78bfced4297d4a267b2f34bc35119d07f3d410 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
d01f89750abe933b170ec68764a77d9bc0765e34 virtio_ring: fix stale descriptor flags after a failed packed add
c1e9056ff9443b075d888bde65538b8a877a9163 virtio: fix use-after-free in unregister_virtio_device()
14ff79619cfc0aaf9a3c6b2507addb8f57704e9a virtio_console: do not free control-out buffers on remove
935c0998fdf54efe4eddee186db26fdf9042a2fe vhost/vdpa: reject VRING_NUM larger than device max
75eee1a6ab4352c6468de610ee3212dd4d26a716 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9137715c23353d6309333b4beece322b7e5c71e3 vhost-vdpa: protect config_ctx from being freed under the config callback
5b238b62a88ccbac64427392262633ef75f2da56 vdpa_sim_blk: reject out-of-range sector starts
1c6cce73e3005f1a66cb39cf49777e87b1bedb70 vdpa_sim_net: check TX pull result before RX copy
b109a4b6dc96eeb4aa9a3341f892da70aac4bbf6 virtio-pci: return IRQ_HANDLED after non-zero ISR
94eeac6e78546bef94655c2be2821bdff9d3dfc8 vduse: validate virtqueue alignment
278f44cc348a07a094e7e30af02b0ea3dcf30209 vhost: invalidate vring access on IOTLB transitions
b1c42729e6a16e83e3db873183d040caace7f811 virtio_input: reset device if input_register_device() fails
dc673db7cac688a5ece67152a91b38d5ad9dfb7c virtio_input: stop callbacks before unregistering input device
80126125786006b2806df3b16403489dc19b0195 af_unix: Update last skb marker in manage_oob().
e31dc512129644e9700d08372731ce8be06dd694 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
7ad54f5dfd66a739abf8fef30ad651674572a561 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
2044b329cf36211f79af9cd59b8022a60f71577f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
214dbef28abe109c6f4538499cd356b8d29047f8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
78dc897e779e27f8f22ab492f1f00af6693d39a7 vduse: return compat ioctl results directly
2f51098b3576a9936863057e5efa78ae0ac68bbf net: macb: zero the link settings taprio reads back
3d71454f9eb3f9bfc22143c02e8896fe4c5b0c7f net: macb: reject an unknown link speed in the taprio setup
2dcd8467c8aa560fca3e3a69ae272fa8e16d40f5 net: ethernet: cortina: Fix budget accounting
2be2de1fbf6c7d58315507e4ea9c74913e26a6cc net: ethernet: cortina: Finish RX updates before NAPI completion
3ad59bb6812e5c0b94d378f61ba8ff2d7adc6a5b net: ethernet: cortina: Count dropped frames as NAPI work
8a5aa7eb16ac5c850d15344866ad7b97d0a4fc37 net: ethernet: cortina: Count RX drops once per frame
5a1d337afc52e4fc5c85d3b8946dbb6b1fc5fb29 net: ethernet: cortina: Count RX descriptors for freeq refill
750f6742b6728f32857afcdea6531b601e785f12 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1cdcbf38a69cc5f9844763f098b26f0c3ad17e55 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d88ba4a7a439a40aa70169fdb7264d88b78f53b7 s390/debug: Fix NULL pointer dereference in debug_set_level()
eef50e5a207adfb69e02d4c8838661d6c732ca31 ALSA: hda: Report a change when only the channel status bytes move
4f7e4d40851c716b7bdda7c9b0b9a568b28ffa6e platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
deb8ded848eb660e382a7d31412c64d97282f65b idpf: account for VLAN header when parsing RSC packet header
293ca1b72bc497b0d171aa9bf80ff66d213b2603 ice: add missing xa_destroy for sched_node_ids
0806cc11e2556c967deda70fb454fb685c29caeb eth: ice: don't dereference pointers from TP_printk()
6cdc7cf8acd8b2d4e2a403ebf42960caf87de41f Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
8e50da16ed9d878b55787bc7d1f13bebe7747780 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6b860d62ffb88ef073b76692b9e5c9d85dde5f9d Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f8806fc89f8e09e1edd9d87bf0e33d9690e98f11 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
67f0973487b3c40247f392ce1a7937e734577d9e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
a03d83f4ef88a2498acab2bba7239e0b859eb011 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
09e4101996ed1b8cb7c94362d517ed6589ca0c01 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c10fb40b0865e21f24e065a5d22815ba8bb9a28d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
796a5e50390d63cb384dc511fe9f5672e92edf29 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
f3aa0da95e7b90cc8b193d46403eac800d5eccb7 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
e35306a155ba61fc48cbf6698900007e532035ce net: macb: destroy the phylink instance on the probe error path
3986b62ceb259c62aeb3924dcb188e36c33a746b net: macb: put the "mdio" child node reference on success
908dfa2c49872d50d664a6a00ed8017e2cf48d84 nstree: check listing permission before taking a namespace reference
24dd96e978f6b8348815eb919f88aa10f6691227 drm/xe: Guard page-fault worker with runtime PM check
a1d6b85a9b779bf28068f624384dfd7ff13663ac mptcp: remove unneeded READ_ONCE() annotation
c53ecfa467139edb5d21c9374cadd654040e2f34 watchdog: fix hrtimer start when pretimeout is zero
be23c6c7ccaa451686940c8e5503b5612672cb50 watchdog: msc313e: Avoid division by zero
6281ced4267e7d8ce3a9428ed31010fd0da948a6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8a7999718d8ae6a814a885a079dd041849dea304 watchdog: msc313e: Enable clock before accessing hardware registers
a0b8d5af8c03dc2f3f134eb1fe94e08036e8c7e9 watchdog: msc313e: Fix spurious reset on suspend
f6ca29e40edc996af63756a76a29dae69acfa4f9 watchdog: msc313e: Fix undefined behavior
c4de83f8262afe372d376a0448dbeda81dfeb6fb watchdog: msc313e: Sync timeout value if WDT was running at boot
1e73fee3851476a6542d7e8b9232e202642bb967 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
cd993fabda027d0e6c3ffb4335bf98c3023b6e3f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1a492e45ca7a7fa2f56135d553d682ca5cf9048e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
65c22d25bb7d8847ae7c7fc8b008783bed283e5d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a2c0e129d1d35731d8500602453a33494d85792b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b00b1c44dbb2a0d119e36e6f220164732a5cc300 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
0de607fc2bad88b33f5a96a457400f407ed1c225 hwmon: (nct6694) do not expose enable on DTIN temperature channels
6c7e999e53e9ed3ea53efc761ba14c447b5a7807 octeontx2-pf: reset HTB scheduler topology before freeing queues
e80879a3baa408f7ac3270110ab07027f19f547d vxlan: initialize _md in vxlan_xmit_one()
51a8d09e9ffa8891de43fda0bee6562ee8a5c27d ppp_synctty: ensure a writeable skb header
83aa9c3be34276ff437fe1e6c2d067156008f1d5 net: phylink: initialise link_state before a forced major config
9745ead9077939e2daf306d592ff9b479858ad48 net: stmmac: initialize ptp_lock at probe time
1bb9f428b00a94db7790695544be8f62dcbea8e9 net/mlx5e: Move representor vnic reporter to eswitch devlink port
b22317ca9b2c15d545935ae06a3750b1255132e8 powerpc/entry: Fix double accounting of user time on interrupt entry
46ba6c7ca1ebec836b4656e99e70decb76f0f3f8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3aac525e9c15acc0ad781b9cbb4e7e7a1971ae13 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
f8c099bf11d2c47326fc29f948603416fb7067a1 perf/core: Allow list_del during perf_event_overflow()
b71be717fad105b1e4e9dab2f22c62602c0d43be perf/x86/intel: Correct pt_regs->flags update for PEBS path
f115f6fc4888abdb3ac45e2baee01301f6ddad15 perf/x86/intel: Prevent drain_pebs() reentry
b6f2e27d184ab59699254631d7ff7ba0948a467f sched/eevdf: Fix augmented max_slice
015b47077f4c8e60722a37a8ad9728f3b5de841e sched/eevdf: Fix rb augmented with multi fields
349fe8dae5405a209406ede0629971343e94ddb9 sched: Account cgroup CPU time to the execution context
f2cd2e37537d20d9af23bf0da9285757b6d0bfbe sched/core: Call wq_worker_tick() for the execution context
e54b88298d93df88a502522f05d25d0b7c515989 net/sched: cls_route: free emptied bucket on filter move
57906f5292b7dc866b32b00818220b7f5ec3c9d6 net/sched: cls_route: Reject handle aliasing
2a705a280922bede48ac9cc8b608327942367f9f net/sched: cls_route: Fix in-place replace
0e80379494e68a98b8e2dec797361a6d8f96a807 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
233e801a6918e48fc1bd04e2610bc8524ea59a7e net: sun4i-emac: fix missing of_node_put() for phy_node
21eae4031f0c0a54fc6c104a4c26521b8e04f373 net: hinic: fix mailbox segment buffer overflow
0328dd71430417c4f63f811440f2c29b4c79ea19 net: dsa: mt7530: add EN7528 support
cddd3c761a6207f26d5ba4a97eb21675250e431e net: dsa: mt7530: populate lpi_interfaces to fix EEE support
47b1b849cbb49e94bd621a4c318ec3674bd1de9d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
828a2f37ba80b354719776bfad83ec507399b84d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
a72932e16e0f64b2818b9237c8adddb866dfad52 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
69bc6867f041aa984e68641d0a2f0dc9442c258e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9dd2bff64ff13fb61de4ba20076e140e48dffcf4 net: phy: dp83867: handle the active-high LED polarity mode
4143d01d9636439546aa03e2306fac0f17632192 net: mana: restore the XDP program pointer when pre-allocation fails
b348fdf1eecea74d81bb4e709b181a5771e40d6e net/rds: fix tcp stream corruption with large pages
4582067584a78787db465a9efeeb87a0b9578c1d net: stmmac: fix TX descriptor availability check for TSO traffic
f4726f007a82fad4b3c807a248d2f678d73f3c8f net: hsr: enable promiscuous mode on interlink port with fwd offload
fb92966da50473a0ff48c6b6fe1ae506bd517288 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b4210f70b85a30d8582758e9936016e0a13fd1a5 block: Fix start and length check added to iov_iter_extract_bvecs()
6880b063849fd50a097270d627a451a0b9021155 sunvdc: unmap LDC cookies when the descriptor send fails
867dcdfbdfe88ee5f584416ecad0a9a83f90753b ublk: clear force_abort in ublk_queue_reset_io_flags()
07a13c442fb13276b42b1002c5ce9509a3524778 erofs: add missing buf->off in erofs_bread()
1ba161c74455a99234d35e2265fb5c0b950e5876 tracing: Fix ring_buffer_read_page_size() kernel-doc
b567f361b5f2399f2a19878180b79d384d5aee8b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
2a0f75bc70990af3a96d0933702d7754c465ec7f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
6b155f81be66e0bcf0ab17e0fc2c22b80acca6f3 tracing/remotes: Account for ring buffer page header in size calculation
69c1fe8eb5af651a76b7613924e592bfd5062786 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
e45fb76b7c730c90c8b1e411d03671a82a11e114 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
541f99a3e12316b8f36d0f56abaf1482bdd33b72 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
543e4361d8ead24b2d32ef2239f6be0f195952a7 configfs: unhash the dentry before dropping the item in rmdir
1d81542a17342c5766a61bcddba01b5f44ec5684 powerpc/ps3: Fix repository.c build failure
c58eb43a3f9e80a6b7b76ba9dca1dd62ae0db055 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1f724cc999c5950219a505a6145196c8a2176f86 powerpc: pci-ioda: Fix the stale irq chip reference
fda962082e48f1a5bb6e9520ccb758e7319699e5 x86/amd_node: Avoid divide by zero on virtualized systems
7a70392c48094fb0b466a850b42ac757f2ab4312 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
c39c9d30679045265abed10a96f0de040f7a8bd5 x86/amd_node: Fix potential NULL pointer dereference
7a90576a634be5b6986d13a31add0dd75357d80f crypto: x86/aria - add missing vzeroupper in AVX2 code
4fcf36ff20ad0d284e6081ce8440d665025c86e2 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9c3908e34e30cc5cccf1c313628c61295c681ecc x86/amd_node: Fix PCI device reference counting in amd_smn_init()
62e8540e322c33d7764670bc429bdf967e097474 x86/mm: Fix user-space data loss with MADV_FREE and THP
d9fb1973ccd569598540857d4cd7b3a307225bab x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
28bda0c5b76cc24575a6dcfd8652959b8d306248 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
fbfb123e9da4f5d703c23be8f058db887af6b09b x86/alternatives: Exclude text poking against change_page_attr()
e02ec3ac8688252c0d5a1bd6ea7bdb5ed5d8d602 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
6657502f39b80bd9a01b07fb8c45829cd4d24a04 ipv6: fix fib6 walker UAF on seq stop
d31e20b25b44cb3b799f930064b7b24296c3ee9b ipmr: account multicast table and route memory
f43e8a965d09c6b7be56978b8c13ca092b7353d7 reboot: fix cad_pid use-after-free race
c5d52744861078a183ad84a78a600cc74d8fea03 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
c2c2286a2c2e6cd9b77edf73651c20fb2a72db7f ftrace: fork: Initialize function graph state before copy_exec_state()
59fa5873b04eba07926b12b51a052de40c7681db tracing: Fix memory corruption from the histogram stacktrace modifier
dd13900e978b1403c53b3823bfbd5d90559f268b tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
017d2a54a717b4c168b6f3471d71a8680b07429c tracing: Set the trace clock before registering the histogram trigger
010bf36f679816c92ddcb01b51c66f87485b42bc tracing: Fix memory corruption from a "STACKTRACE" histogram key
8ec041b5d44f6350cccd52ea9bc6b8bcc2d6a352 tracing: Take trace_array reference when opening a tracer options file
60f88a0dbf4ef502e468ffb26109a7d82574d28c tracing: Don't dereference trace_event_file in deferred trigger free
c0414969fd3a655bcf9091bd9d40c7c4ce0ff863 rust: num: seal Integer
df1024e838b9eb1039a2320a7f5a716ca1f3ddcf rust: pin-init: use irrefutable pattern for `stack_pin_init`
11fc2700a831708a9c89e38da1f3201e71609243 rust: allow `clippy::as_underscore` in the generated bindings
8762ed37f24144f847f6595eedcc9f6ba79c1453 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a80530b6f926c196328434821de7e2995a2bacc0 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
690c7795e55006a7447ecda02580068bd277eac1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6f59c48092d7961dd30e668756cbe20ba5efb2ce ALSA: us122l: Prevent write upgrades for read mappings
bf368411aad838c1aac023fe41d20e782f6f6f4e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
198309058490db8050ac4b8eed4c3fb5728192ed ALSA: usbusx2y: validate URB actual_length in interrupt callback
97967e023b17a68db11971e09155411fda22a888 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
791d31c6e272b4a32e33826056b9b23ed42a140d riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
498ea6610884eeaeaed4bc8b0ab5b19c0ebddae5 dm/amdgpu: fix malformed link_settings debugfs output
52190e00a200e75f2cda9aedc3707234d5192a0c drm/amdgpu: skip gfx switch_power_profile during GPU reset
6f679bdf71237b6be171ffba14940285506504c2 drm/amdgpu: skip the VMID 0 flush for VRAM
46a2ef3153d184e16ce87ef5f23077437eb5f578 watchdog: sunxi_wdt: preserve boot-enabled watchdog
14e1c4de4135c9139e89d39a842b8372e69cd09d virtio_mmio: disable IRQ wake before free_irq
551e4551958ac97ea06aa35d6ba6467e91b8ca21 ufs: create the root dentry after loading cylinder metadata
c024a597058afcfed9e7583a3e1c0f24c41bd38d ufs: validate cylinder group metadata before caching it
7faf4e2a93f7ca1f59419d0ffa7ed4317cda80e7 tunnels: Drop stale dst when building an ICMP error for PMTUD
002726f2b2c2577c27965324a6da0403c981ef40 tick/broadcast: Plug clockevents replacement race
38bec40dcba3beb4f4d1da317147c199e99f5eaf tools/bootconfig: Fix integer overflow and truncation in size checks
9b7cf4c0b9af6f670c00b7083d393d50a0a163c4 tracing/user_events: Don't destroy fields when event removal fails
dc46a0d7a23bcec0102ca2a6876c07a80337a5b6 tracing: Free histogram the var ref when its initialization fails
73843d317a6dadbf1ade630c9ce2adbe45c28ce5 tracing: Free histogram var refs regardless of how often they are referenced
707168e2a33d6439e32cf390b85de9941a7f551b tracing: Free histogram the field rejected for a bad modifier
be774bc2864535e7da67e260bbc4acfee682b5ab tracing: Let histogram values keep the percent and graph modifiers
f896eb755be96784b324714ab35f5c180e706309 tracing: Keep the entry count when the histogram stats allocation fails
9729c130e15593918be70345280818918a762928 tracing: Take the reference before publishing the named histogram trigger
f26c2d12e79d09f7408f204ef5fa1d58eab9fae2 tracing: Undo the registration when enabling the histogram trigger fails
7e6c6689a8f5a415d631c4ddb192589f720585e1 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
2fadf4ba0c30723fe78da2c161dcb28ffeb73835 accel/ivpu: Validate firmware log buffer metadata
17ac4486b031856719e707bf4e8b10acecd5db65 accel/ivpu: Limit firmware log name prints to field size
80259fe8110e50aa7c6f85cd9f04e49e3a6b9026 accel: ethosu: Fix ethosu_job_open() return value
124d4d8a07c7c761942e7cfa140b0b2b68d43b34 accel: ethosu: Drop IRQF_SHARED flag
47324e33057e8055813f55a5a8146e0cbfee0350 accel: ethosu: Ensure cmd stream ends with a stop op
34c3685d1c3d395b0b42bc4f284a23fe7f37724a accel: ethosu: Ensure SRAM size is 0 on mapping failure
2784333c3df6f4120b970329f9748bcad3c4dfe2 accel: ethosu: Ensure SRAM region size matches job
e9d9da6d99e930029c3a08084ee14bb7d769bf7f ata: pata_legacy: remove documentation for removed module parameters
da973ffe40afe13e7946a184149e73acfad832d7 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
26a699cca407b108946097d6fffc8aa7b9552918 ASoC: sprd: validate compress buffer sizes against fixed allocations
bc01b87a37a361938a850f9c46d7d396e5ec1da2 ASoC: sti: initialize IRQ lock before requesting IRQ
a54e887ed5b384326ec496e6e467692c4de38f28 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
29ec5ef69dfb4816c195a1f52c5fb25e295aaa53 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e008790608d10d8ccdf8f13173697cd921a072cc bootconfig: Fix integer overflow in initrd size check
ff659a335e82fd0f47b7745589624b7b81f7a4f4 cpufreq: zero-initialize policy cpumask before sysfs publication
4ee3918cb7b1169752e788324d8a5d34bf3ddcc2 cpufreq: initialize policy rwsem before sysfs publication
0c510db28e63fb4c1563ba41e9ae8e8519acc524 exec: do_close_on_exec() before taking exec_update_lock
c7b5d176d0ecd8d3c6a9fc2e4f582a5a5b4415ee exit: hold a reference to thread_pid across proc_flush_pid
1b20f9b59072c890f38f5875482a38c720d018d2 fs: don't return -EINVAL for successful nested thaw
cd7f89bfc4d5f18c4f6af3340a705696b8c97b1f function_graph: Use the saved entry's size when reprinting it
738eda62d95e7656564afd7fe863aad1634c2c2c genetlink: pin family module during policy dump
6784f518ddf7327c090c15169072493075297d2f hrtimer: Use hard expiry when updating timers on the same base
2b9c90b64c6b082060c66ce49475fd235297e02e drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c6d860605d726e88a626de72306fce4606bd754c drm/bridge: tc358768: Enforce input bus flags via atomic_check
37d3b36f604d0303941a14187c77ff1f5a8f15aa drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
15beab42fa924f7862fc59f37e863ec7f3f24a9d drm/drm_exec: fix up contended obj when num_objects is 0
0c4fc14522f55e0ac7bf3673d0f8187fd330ad83 drm/i915: Fix memory leak in query_perf_config_list()
fe28774aab102721dcb0cecdbf84c0ffe4388a8e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
1dbc9ebfdaa9e212ee989886d3a6a4a232e741c2 drm/sched: Create a fake device for KUnit tests
c24c23dc845fd75f3a31444fef8ccef30b880384 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
65d209ea9b8a8d69dda2628b49ee4cef2bd14a15 drm/amd/display: Exit IPS before connector detection on resume
6f9567f5c5f772e9e15374894104b80fdbecaa8d drm/amd/display: Rebuild InfoFrames on output color space changes
3357842c5fe08fee591454d075e276f2aa071e4f io_uring/rw: end write accounting from ->ki_complete
60bbc81a7ebb2ea012596ba58e8d77cab24c5d53 io_uring/net: let io_recv_buf_select return the length of the buffer region
1194f9e0339ed17c8087006979e664fe8658e960 io_uring/net: don't overconsume buffers when using MSG_TRUNC
d9d9bfe912af986be93af34a4eb3d9ccbc160106 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
440e23b15ee84a48ae405e0de31e0dee522bc3f8 ring-buffer: Check resize_disabled before publishing the new subbuf order
fbf771a5c6e1acb9a996f3fd3aee8baa1542e224 net/sched: act_api: release all action references on NEWACTION failure
41db87279eab032bc0a4c9b4685a72188b7826ab net: bridge: use option bits for CFM/MRP frame handlers
5e8a6f76e47ca6069d5b9adef2700f700a076922 net: dsa: tag_brcm: legacy FCS: request needed tailroom
f7f220c28e4c70ec177e448775f1eeea9f132efe net: hso: fix TIOCMIWAIT race
1f0ea8efd0199e1a98f1220dc9c37f1ecfe5d00e net: macb: initialize PTP state before registering clock
c5de1d24df4a0ece6b7de1bdae5b05591c6a762a net: mana: Reserve extra CQ slot for the fence completion CQE
aff4fea665564b3da7008c84d36174a42276888a net: mpls: clear inner_protocol when the last label is popped
d39ac8c40c7a4fcff1e1f67f753a3fa6ca0be97b net: openvswitch: fix use-after-free of the flow table mask array
4a4b2e6b90de8df823862bbe19b770b77931d8df net: phy: dp83td510: handle the active-high LED polarity mode
55e61e3145b06a957782a10adbf1101190f92361 netfs: Fix uninitialized return value in netfs_unbuffered_write()
d740273fb649accaaa51e2729698e14a084bd404 netfilter: cttimeout: prevent UAF during module unload
c080eebfe82b5472cf343ec79a8564d619888cd5 netfilter: nf_log: unregister loggers before per-net teardown
f8e6d42f3f4369be5dab8b9bb34b06fb409f79ab netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7048cfee5d9aaf96884caf75a617c37334da3ae0 vdpa: ifcvf: Put device on unsupported feature error
a3d51c13f83d88bc2e6fa0ca818832090297ba48 vdpa: solidrun: Free IRQs after request failure
94ecded0b96ddcc87f720c3e9e0bc29e083a6460 scripts/sorttable: Mark long_size as __maybe_unused
426938e1e087a2193a7bdeddb8f0947e86be1ae4 fs: autofs: fix memory leak in autofs_fill_super()
b7e62c99f934541f5cee0a84ec59e224e267c5d0 erofs: add sysfs feature entry for xattr prefixes
655c22382d1365daa0374b9181e58e337d7408cc erofs: preserve LZMA decoders on resize failure
c35566d645f3e87ac4a24cafa9dde715d64cfa2b fbdev: vfb: defer cleanup until the last reference
901e7b9cf26db7f9c6ebcb43f8d7377f1ec6a526 idpf: disable DIM work before freeing q_vectors
2ec00d6a8a0270475fa782ca400efd99d7e836fc inet: frags: invalidate queues before flushing them
d347a1363e5b0c669f8b8e3493a029acc2bf0dc0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f1c24a15403a8ca0e0a1f0316bb955d736f7056c ieee802154: cc2520: fix FIFOP work use-after-free
7d516732fd2311f509b1322ec7214150e90b2608 ieee802154: hwsim: serialize pib updates to fix double-free
4bebc8b032e44a7870b0212bea9c5101b327c205 ipv4: fib: bound automatic table ID allocation
b52ebaab74693922f78f39e7eca5f45ba4d74024 ipv6: flowlabel: cap duplicate leases per socket
4059d7bd86140800a3163a3c0e55073193d1aa8c ipvs: reject invalid states in connection template sync records
0ab6a7758233b5d29e12e88ffed7b48f94e52009 mac802154: fix use-after-free of sdata via queued RX frames
771c7477f02a42bf52653da670f39c9aa050690e KVM: PPC: Book3S HV: Set irqfd->producer only on success
54ab681abd2d47e3fdf7dbb3adf5b9860724e470 landlock: Fix use-after-free of the source's parent directory
2f3b4935dfff64b433cab5ddfe6f20ead7c16c9b iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
b06bbd0aa61161303fabeb4bfe482736c154b0e1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f209e0089cbd0130f788842f5815340c36dfb06e s390/crypto: Fix skcipher_walk return code handling in aes_s390
336a0b9ae63b87fb48df70e99024f6f8e2f63d14 s390/crypto: Fix use of mutex in atomic context
32e70e4d49837fa68a34dfa9f4e5e71882827d01 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5c3c68dc3006d6493e23b8efe50407fa4aed9d9b s390/crypto: Fix missing cra_flags in paes_s390
ff5e8585debebe9acc154a086d1054dd7779416e s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
727fafbdee104ed730586f68e59d3399e1bce7c5 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
3d504f9d6324d8e3afb3c4b60d53aeb6a6e56f9e s390/crypto: Fix wrong return code to engine in asynch callbacks
db7d5da54d5a02aa213fcb24e6e9bf4f70d0fb7f s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
7acd88e9e3a9fd6ed7789cfc64e183b5cabdf3e7 selftests: ublk: install test_common.sh and trace/ scripts
72e72dc87bbc797c225591cfb7a490e50efb3339 perf: RISC-V: store available counter mask as bitmap
eb9a8c0ad6ba09e1566ac3a5ba780bb6d6734e5e perf: RISC-V: use BIT_ULL for u64 overflow masks
b69bd2caf4e7b337cf6f28d6e723fad344f0692d afs: Fix missing kunmap in afs_dir_search_bucket()
1ec81785a0f14fb453b64b3c9316115bd604e316 afs: Fix double-unmap of directory block
040ca10921e76ae7c9271ffc97723320f2df6029 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
872bf99ab463838a8cfbcca3a9c0d931588ac677 afs: Clear stale peer app data after address list changes
6f5f8786d244fe50f3248ed3b32fb329e510f1eb hwmon: (applesmc) fix key backlight workqueue leak on register failure
87fc74743199e70fbb8407cbc08bf27f06febb93 hwmon: (chipcap2) fix channels in humidity alarm notifications
d7cc6a9abb7cabb4d2f62505a657431cbe1494f0 hwmon: (gpio-fan) Fix use-after-free in alarm work
3aa2e16f01a338afa7d4076c55c698c2a9b8c856 hwmon: (mcp9982) Propagate one-shot polling errors
66aa97a3daec10484796dd0badbccce10d719697 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e25722d6ac41b420e1181fbd21576ae4ced9530d media: hevc: add bounded tile-count helpers
bcd528ab101da238a2a47ad5d3703fe16f6e6e2a media: ipu-bridge: do not use the CVS device lookup for IVSC
87a6b5a67a33bd4ee9f9e0932c7310d5892da714 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4d5b2be1c49e7cd83ed75379a2e2cb1b0e761bda media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
2763bcd1bf6c5482d0910241376c5594a0454eb9 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
46e46be9adf2f9d85515341e8a26e95672b2ef8b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1bc998439525ff31e8c760cd953bf28043210dab media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
94ac0481596775f478ff0552b1e738a923d64bbf media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ec4aee139883fda2427fa3b2e517786614b76edb media: v4l2-ctrls: validate HEVC tile counts
7d10445610c5855301803ddabb027aa9c4b97f7b media: v4l2-ctrls: validate AV1 tile counts
6f5bffd419dc257cbe3a54d39672753a9d05625d bnxt_en: Only restore LRO if the device supports TPA
e2b388f7ae67eca9f8f751a9f4cae79bdafcd6f3 bnxt_en: Don't free the live ring's TPA state on queue restart failure
42498ddac011ee6d29efbb1b5b8a3f63bde339e2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2fba3f76b5d7140a2256d53b7712917969fbd564 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f841ac6b45c67864969a9bc00b32e09313f02293 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
f39c75e8f39b7eebab6da8df9764b0fe57e8f12d bnxt_en: Bound SW TPA IDs to prevent crashes
640eb9b0192fc2d74f54bfa807abcb24b230532b bnxt_en: Prevent queue stop with deferred completions
e7d1105801af4bb6bf9880d8e8ae0dd23f2efc8a mptcp: do not reschedule the RTX timer for fallback sockets
86e3dbd466848a010f7dab2fd158042f9352fe89 mptcp: options: handle MPC data + csum reqd + no csum
57753ca16bbb236abfeafdd2862fee972f1d3344 mptcp: subflow: no need to copy thmac during ulp_clone
132bfef053b8edb0c9d4640bcf5d363c7009e8dc mptcp: syncookies: remember the request backup flag
243c8284ea50e4c1183cb7839e1aca81b7c77783 mptcp: options: fix uninit-value in mptcp_write_data_fin
45e927c484f19973871540bb7155bfa4894dd46a selftests: mptcp: fix an UAF in mptcp_connect.c
3f22055c06b0b3e62769b5b479457479d8ed2e87 selftests: mptcp: lib: dump nstat for the right test
1b24d59703a1dc34ef388bdefe8c28c8031ca43a selftests: mptcp: lib: get counters for the right test
aaf7fd8fd06a9758b093a6dacfbe6b828276f4e0 mptcp: prevent race between disconnect() and rtx
1523cec2a8f812f783c56f9de276cabf5c803868 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
0c2ea5c879a5022dd8bbe8f4be3165b4e3dac9d4 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
0f9a4158048815c8e27b7aec06a60ae27445440a mptcp: pm: userspace: fix address ID overflow
e7ef37134c03c4d59cd04c6df95ac4ce95ace7c5 smb: client: reject short READ responses in CIFSSMBRead()
e5eb86b3c430fc8ff45c86def518914cd1fa10ac smb: client: reject userspace cifs.idmap descriptions
480112f4b5a21a1d8551b37c59cee595efa664c8 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
5b7ec9b2aa31a980589c99839e511fe96041af07 smb: client: pin DFS superblock in iterator callback
603ec2e5af88b896e3823c728c209d499cae7fd2 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
1be107cffbf2d4492bd0041c14da109013d29df8 smb: client: fix WSL reparse point uid/gid override
8772a33f170d7568f892ab8ba4bc7e56d5b415b2 smb: client: fix uid/gid override in getattr with posix extensions
df950c5fab64427c0a6b58756463b0b9276b215c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
934eacadb09f10da18346c45e6da311d039d3903 smb: client: fail DACL rewrite when the new DACL exceeds 64K
4a9cc3354ad014835161cf6738263b0e601c60d8 smb: client: fix cifsFileInfo reference leak in deferred close
4fb68abefa590aae5cc3ccbcd48028128eec2da0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
936ca89be8720bb27616a72688192ed48a1c410f smb: client: fix file type corruption in posix_reparse_to_fattr()
302b7d45167de3406cdd61e9ebc49540897cc03f smb: client: fix file type corruption in wsl_to_fattr()
ba02d47a3bb5b09391315aeaa240e6deeca0c534 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8267c21e6d4f5737d903c564c031d703ef6fd047 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0bbd0a9f32d706aa6dbee1b27dea6aec0f58d145 smb: client: fix heap overflow in DACL owner/group rewrite
0f7f61ded894fa2fb47602b7147050c437a7529e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
17bbc91c7532239cb7fdd0e89c827f083c09853b xfs: use the rtgroup extent count to find rtrefcount gaps
78033299f265053354c81db746eccf51964808db xfs: truncate quota file correctly when repairing quota file
fcfe31453601e8b038a1883fa50cb492ee60bdc1 xfs: strengthen the "is cow staging" helpers in scrub
d65b9dea1f03db628fbe58fe003de56aefdab1f2 xfs: snapshot scrub stats when rendering them
3c45dfdb53b7993f587eb33e945f535a89d3be22 xfs: snapshot old AGFL before rewriting it
791c007b70411a2b1caad279e1572a8f99060296 xfs: signal inode btree xref error if get_rec returns an error
b87e4aff6a92fc39e34522a9a4324c2a7f5e0ca7 xfs: reset parent pointer args before each dir tree unlink repair
cc60ae7f647a37137363c87dc8bb5e74562e739d xfs: report nonexistent parents as a filesystem corruption
783f9168a64f07b50b5957e9b3d2afe694a0fb63 xfs: report healthy filesystem events in scrub stats
efc7a651961645b60070c113ec57798e2a84276e xfs: release alleged child inode on metapath unlink error
d637bfbca734187f6044d075cf2ce0d8345bb357 xfs: preserve owner on in-memory btree creation
5463c95d5e23dfa4151faa53ecb53f755f95d91d xfs: make the rtsummary repair fix the file size too
8af7e8a3ad27ec05d3256478bd71a53f3ea38ff5 xfs: log the tempip after we convert it to extents format
e78ef65cc30606a4e82093405585d73687c9f986 xfs: lock the healthmon when inserting unmount event
c9aab3230505ceee867641b9d9eb24176b73821d xfs: initialise error in xfs_defer_finish_one()
c0599c035347c5aebdfae488ea0849c2e375a409 xfs: initialise args->total for parent pointer updates
ed952bb3366cf651e55a4f0340ef43cb36bcaa77 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
01151d2a16806784d0e96159f47eacebbcbc696c xfs: fix unit conversions in per_binval computation
88691b486f179006e54b982c15ba5d9d8563e125 xfs: fix under-reservation of blocks when repairing sf directories
8560734e5ae9cf75571ff2ce4b9d2aa286188ee8 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
dbce94617ec3193ddb57a84b104d60ca863a8f59 xfs: fix short ifork reaping computation in xreap_bmapi_binval
d004c0434fae1c786971ed489dd0a9e84d53729e xfs: fix rtrmap cross-referencing elision logic
62eb188e5ec4397b37076551484686b5f7a7e054 xfs: fix rtrefcount btree block counting in scrub
dc6454e1b4236be2afb1d2d487c60b7c4ca75bde xfs: fix replaying dirent removals into the temporary directory
cb66351cad07df8ed524ef7bf40b006ec2de3272 xfs: fix reclaimed page accounting in xfs_buf_free
2919053113cf4bd810e7c08b288a1a4795faeb08 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
730a899b8224abd99e9c425e8b48a9cfd8591e39 xfs: fix name string recording in slowpath pptr tracepoints
87c8e45353ff2a334e0acb5c7f67dc679269bac0 xfs: fix media verification ioctl for internal rt volumes
b6b00578d914b3c9e94faedc65ec28979fa8c9ad xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
76b0d1aa4d8a4452c03f9726e2879ebed6dbd355 xfs: fix bnobt repair space reservation disposal failure
3cb4481dad6710789e2853a67d41204986c649bf xfs: fix backwards skipping logic in xrep_quota_block
8d8e606a1a380d501e7024045d21d0db20447103 xfs: fix backwards mergeability logic in refcount scrubber
164f2d70e91ad35bdabc2bf207c3d0d9f75d65aa xfs: don't stash removename operations with unknown ftype
4b854b7db953906706fe0fe53f880fcc2fc08cdb xfs: don't spin forever on zero-length dirents when salvaging them
2b0c133943a789a04fba0cabcf8f88b1242ddc5b xfs: don't modify file attributes or poke fsnotify for dry runs
0b17d54bb8482c64f44ead1d753af3db7382ef01 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
50fcd926466d700603f5913e5e78374e69443438 xfs: don't leak dqacct if rhashtable insertion fails
6699735cd21171ad74a3f041cc1f6798514bc72c xfs: destroy seen inode bitmap when we fail to add a dirpath
260f4dee1c989459aae96a080f63c3b1c4b003c7 xfs: cross-reference the rtgroup superblock extent, not block
7ec8007f570be7fcb181d353995feef281a0c1c4 xfs: count escaped corruption errors in scrub stats
7a7b294225c2db2f20b6ef06db7b5a6be36d0426 xfs: compute dquot checksum after resetting dd_lsn in repair
0b4f7850fc5ec02834e0c2f9a9e71840836b1871 xfs: check healthmon outbuffer space correctly
ffd94814bf076b43a313b7355b69af7b45fe8729 xfs: bump lost_prev_errors if we lose even the healthmon lost event
99f760d2b409064662c14b3420fe1d1d6a5bd14e xfs: bail out on bitmap errors in xrep_agfl_fill
0acd1b78a962ed65c58d1d71b966384a4d3b01cf xfs: always set xfs_healthmon::first_event when inserting at front of list
9ec7a3c8b9614af9794b8d952a20109ee11ef408 xfs: advance the findparent inode scan cursor while holding ILOCK
9b8783a651e081e2f09ccdbf70333608cfde4c0d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9df17d29807db7f52369cfdddb70f1d65a866fd7 xfs: actually check internal-rtdev fields in the superblock
e4be920b0e959ad0f2712be0dc2d62d9c507c6b3 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
67130a1a01c9d36709ae5262ddb377168b2bd54f wifi: ath9k_htc: don't store usb_device_id
024be8078343fd633c52015f7b9bb1a0104a14cd media: as102: do not rely on id table address comparison
0f5ea060479f4034919d43bac4b4251903c8a0cf usb: serial: spcp8x5: don't store usb_device_id
18cbcd2ff30e7a8189121ea3ed9e641992c88356 net: usb: pegasus: don't rely on id table pointer arithmetic
982bae9a39a07a83f6eff812dbbd27caa7ae5450 usb: xusbatm: don't rely on id table pointer arithmetic
05aa188a54f91840d6f100ac8b9bd7b259da407a usb: usbtmc: don't store usb_device_id
41b62f5518c80e4a1b03f82e9e1a900d7782bdc5 hwmon: (asus_rog_ryujin) Add per-device configuration
dadbe0775d83691decff39cda2972a1e1f70a2e0 hwmon: (asus_rog_ryujin) Validate HID report lengths
ba0ac786ab0946354b2aaa5539609214cd8ec66f hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
8af5b2ec5a3cc9ba0720713b12e1514ca911d602 media: remove conditional return with no effect
0bf1b2ad084a4f646c92869598bdbee22f0fe497 media: qcom: iris: fix runtime PM reference leaks
bc255c7664a559480b027f1218aea1f19878dda5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
89adea0fac7750fb1c30605989aab96e177a903a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7251502365de61b7059dc620fc832a48e75c6bcf scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
edd5eeb00de66d1550af0b545e104b776e8fa340 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
6529222b2b1367764b8441ea9ad459e0cbbec287 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
65d2d24092454ac23af836bc08b071dab7b89e13 f2fs: accurately adjust free_sections during free_segment_range
cadfdfaf7a1a42f940b17371be5a962f6163d4c0 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
cc9c8fb9fc6b618194a53b67f0181fc8a2f6d5a3 f2fs: fix to reset all pinned status during fggc
f09c25ef08bae7940e8a71577fb31e229791697c drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
ff071c2c00d1fce39aaabb4e8a03baddd172e46d accel/amdxdna: Disable device buffer exporting
eb242ac42979c8b375178ca564ee45bc9e0deea1 i2c: designware: Global register definitions
f16e4104632d6382764015ee1d0f79f2f72596be drm/xe/i2c: Fix the interrupt handling
4f19505457e7c5f9b3110ff645fe4b9dc08475fa platform/x86: hp-wmi: Introduce board-specific feature data
c670b8d85e4454390a43dbf3f31714edf3eb7d1a platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
51abb8aa4f0bc4dc546e2b9c98591ffe549dfbe6 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
68d3541a21a72b8fa7c7eec21b20f1efbab9a1e2 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
d6f2a48e4f3134f55d31dfd048d152b81d41a511 EDAC/altera: Use parent device for devres in altr_portb_setup()
1c1bca2637d92f8b4fdf874d276ad0b476db6140 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0774867d13e6431e44d6538c9e9ab33209c6ddc3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2c666b9fe4f38e509b5c65303e0ca71365508d2e scsi: qla2xxx: Skip vport under deletion in report ID acquisition
d9e8575066221231f21a4ab5132988eceee6915c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
53700bc4937e51aaa183dd7081e7db9475c769c6 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
a74c25bec763db5f1e83b2df1a80a548f9ffcc92 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ec2f10cac5eb4db5a6051d997734ce972d36e528 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
cae18bce2fe9eb1d552f8061b6aa0833a117dbff scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
1deed36eed7e24716e767f193bdca5a792aba5f8 drm/amd/display: Propagate HDMI RGB quantization selectability
8d2daa8165f72b24e4685660ef2cdfd0a10c5481 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
03057d8fb30fe3876fd07d9fca6b64fe64b4eb37 s390/pai: Use PAI PMU index as parameter replacing event
91f151e1c0b45ca5e96548858bf7cbc2f8081494 s390/pai: Move locking to event init and delete
5503a42a3ffadce9225e2d8cb4b77a89dde7f370 s390/pai: Support CPU hotplug for PMU PAI
ea031fbfe1f01cd503ab04c9fb70e07624e02ce2 x86/mm/pat: Allocate split page tables as kernel page tables
14d7220a53d54dc6355bbd9265095c29ecab15a5 misc: amd-sbi: Add null check for devm_kasprintf()
776ccf437471223d88a762f0a47bdbf7439c1ee6 x86/mm: Fix and document DEBUG_PAGEALLOC
9b450deaa855a28710838017224f9c8e1f10c1ad mptcp: move the stale logic out of retrans scheduler
84e52264a4a6290459ecff2ddbce30f0d1b04c84 mptcp: avoid unneeded actions on subflow reset
38734eb3ebb98d20560940b57467f4b5c3f3c591 mptcp: close race between scheduler and state change
c26d78716a5fb3998ec62a07dac920d08f10c7b3 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e853a44a73a3788fe7276ef87ddb16c6ed82f732 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
5a1df6c6071185a63b134d025a7e140079cdbc91 selftests/landlock: Add tests for whiteout object creation
3d677465c05c76a1bc62798d0831b09f0bed1289 selftests/landlock: Add audit test for whiteout object creation
b1211bd2b5628267c74a13af8d35215d65c43f5a sunvdc: fix -EIO issue due to lack of retries

--===============2208848403156982950==--
