Content-Type: multipart/mixed; boundary="===============2049195094455286500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 22:55:23 -0000
Message-Id: <178994492343.79060.18193559151527385639@gitolite.kernel.org>

--===============2049195094455286500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b459e49d569ce33951754918889d6ec1aecb26c5
    new: 2f7472db525bdf71781df8c046ae0588b280c6d1
    log: revlist-b459e49d569c-2f7472db525b.txt
  - ref: refs/heads/queue/5.15
    old: 57e322629d62ba2e4c1d49ea666432e9426dc3c4
    new: a55a2ce8b89a3a02cb962cc00c5784d693dd0887
    log: revlist-57e322629d62-a55a2ce8b89a.txt
  - ref: refs/heads/queue/6.1
    old: aa59a3d20fb165e30a15d80b61b33bd2cbdd0fe6
    new: 00333b2c44a72d74bf2bacae352629ec515051fc
    log: revlist-aa59a3d20fb1-00333b2c44a7.txt
  - ref: refs/heads/queue/6.12
    old: 0a395f784999b2e5d54f60d631bf40d2282f9fea
    new: aefa62c3d9bd3c6789b61397a0fbc1d64ed2723f
    log: revlist-0a395f784999-aefa62c3d9bd.txt
  - ref: refs/heads/queue/6.18
    old: 4795b210f2233b427799bdc17b4ea6da4eb97667
    new: 923f33e4929f85b2a698a9153a4400890e5f6984
    log: revlist-4795b210f223-923f33e4929f.txt
  - ref: refs/heads/queue/6.6
    old: 0515c254e076fac77b16dda0b6d7cdc4e03237b2
    new: 32240b2d1c466c6c8070d2725f550cc8d292f5cd
    log: revlist-0515c254e076-32240b2d1c46.txt
  - ref: refs/heads/queue/7.2
    old: 17b7d05a3b33fe25af505f75550db468a855bfb0
    new: 517a18c6498275fb7cbf229db95ff24b61bc2c06
    log: revlist-17b7d05a3b33-517a18c64982.txt

--===============2049195094455286500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b459e49d569c-2f7472db525b.txt

ae7293486dff754ee074bf466e5933bfc2d74597 batman-adv: dat: atomically update mac addresses
c288ece26bd45f9bab606809e04ab4a820e036a4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
38b3c6b6ebe72a6eca449aed15e99885f64002e0 ima: return error early if file xattr cannot be changed
02c67b853e2db6424148b7ccafcc710b61126399 tee: optee: Allow MT_NORMAL_TAGGED shared memory
e736b541e0e8e15a1892f34178c376c5910ee820 PCI: Stop setting cached power state to 'unknown' on unbind
6172f30f4db16fbd9320916e33c5dd14c8b987be hfsplus: fix issue of direct writes beyond end-of-file
a7c3e447b85a7c829ee54295c8bae229a8539e0b wifi: mac80211: always allow transmitting null-data on TXQs
01be4ec2d7feebfbf6cea77648cbbacbcf6259ce kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d43ce5353cbc6646cd04738f262f42ecd73277fc bridge: Do not suppress ARP probes and DAD NS unconditionally
7e8311a5c943a9383e4ae3b6df7a493637b5b5a9 soundwire: validate DT compatible before parsing it
dce3e39e4499bdee2b933d87e293495f400ad186 media: rc: mceusb: Add support for 04eb:e033
b94a8d9f4660c7b94dae721f29466168f8ef2b74 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4f90d8169ad6f119bfe0c913a55374242acd4367 thunderbolt: Keep the domain reference while processing hotplug
759519b390a4f684f91c597e13d229f91efbfcb4 thunderbolt: Set tb->root_switch to NULL when domain is stopped
29edc35b29df8a0dd6bf2beb48ba1c197859a7bb media: dm1105: fix missing error check for dma_alloc_coherent
bb7063ff36ca0474577987e67286f96de7fc2026 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
7171a5e1f514667cfa6070523b685d33ffa25bc4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
34a7c7c27ed8be86c8c2eb6814770a29fb276fe1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c2730f11b106452ad3dec1795157fb9ecea5fd6b clk: renesas: cpg-mssr: Add number of clock cells check
65d808b12b734548d3bbf67e86c524019931d2d0 ASoC: ti: omap3pandora: update board check to use DT compatible
1abaae608f18d44a91262e160da6194d52fca80f mmc: davinci: avoid NULL deref of host->data in IRQ handler
3cd2ce56d85c4639991e46562a90ebf80e73de3d drm/amd/display: Fix CRC open failure during active rendering
027e4a9b65c5f5b063f2999cee0d6c14879b9c9d hfsplus: rework hfsplus_readdir() logic
8d9f8e62ed097d9ded316630fed029c88b307ea6 scsi: pm8001: Reject firmware update in fatal error state
49e25ff4a55479f5b2e2c83c70837fb3083d4745 scsi: pm8001: Reject non-fatal dump when controller is crashed
e14d4557df97da901d624ea104cbfc21f4f97c8b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
19741d9e62a8e911a89357400ede91b6714d2097 crypto: atmel-ecc - add support for atecc608b
6b70446557151bbe65275dd1d3273fc1f6f9401f media: imon: Add iMON VFD HID OEM v1.2 key mappings
66d33a1a3ffd309d2f44ea06b6981656055ebc25 RDMA/mlx5: Use QP port when decoding responder CQEs
037cf09ef9433b33dc7a4b51cc53257899f6bc46 mailbox: Make mbox_send_message() return error code when tx fails
97d75f145cd832cadf8a5dff7bd87898ed6548ac ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e38620b979f5fab6cb26313a4999c3b86e11e35e 9p: invalidate readdir buffer on seek
c16b97860664067c48860b3004208d90ed9f8b42 arm64/daifflags: Make local_daif_*() helpers __always_inline
aec41b8b42bfe3c714f76b5d52a3f6c86ede8f1e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
edd9a432fdf5a99b0e04fdf719a9203ce51587b5 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
253355d9ea8709835639c54d99e3cd039d358442 bitfield: wire __bf_shf to __builtin_ctzll
381870e207f813f4b6f6050d6a49e5b95f65f8f0 net: usb: qmi_wwan: add MeiG SRM813Q
2fede6629b0ef12c54fa9a782c7f024fbd4d9d22 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
182f8b9167ee2f8d4db201138cd269d24519051e net/sched: sch_drr: make cl->quantum lockless
a125900e1c643f43c48fc96557619d05e7ce502d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8dec06dcae77206532822dbe14e50625052c4557 befs: handle set_blocksize failures
f0e6b22f944d253632b0e008c204b2df5cf21206 affs: handle set_blocksize failures
e26c8166b8c0a3da4f326a9f964af249cd553bc3 bfs: handle set_blocksize failures
14ee84081607bed15d2c2b68c2c7ff57f314e2b6 minix: handle set_blocksize failures
afb5be517e6789cb7e3ca4939864aed13e6dc8e2 qnx4: handle set_blocksize failures
4ab0aa299d5a6dc99089acae9ede2b8daf565f60 jfs: handle set_blocksize failures
94b4542c28dbb536149221394447810e1a29e777 hpfs: handle set_blocksize failures
4cdcf4b36f38f7e60afc44edba876d860908070f omfs: handle set_blocksize failures
8ead85644276e19b14089fc15403fc1186453088 isofs: handle set_blocksize failures
a6d7e6119c87ef83d6612f8e13b5e21a2d22b641 usbip: vhci_hcd: fix NULL deref in status_show_vhci
42c7e6451720e30ee7139d87a34e6e1f8d0a1f3a usb: core: hcd: fix possible deadlock in rh control transfers
9f9e9d56b438115422d4ad336420248733bfc95d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
05b0dfb26a765a3ec0e8d77a4ba2c9ad63bff0b4 serial: 8250: fix possible ISR soft lockup
d35b4a2a7879bc38fc2c0433e5c5ee307be21193 usb: host: add ARCH_AIROHA in XHCI MTK dependency
cf8e3ce9775542938855e3acca03d32f7d57db80 char/nvram: Remove redundant nvram_mutex
0f828021d61bc3541812e74ebb060d64467e1340 netlabel: fix IPv6 unlabeled address add error handling
cfef9bc213632b9d40eb30aa369160b634c74175 rds: filter RDS_INFO_* getsockopt by caller's netns
2d2c7a0395addc58bd4bc9f5cda99c488eefa359 rds: annotate data-race around rs_seen_congestion
09ce7bea0b8edaa784bf67391c70f8f8369090da s390/zcore: Removed unused variables
d05009285121ca12b8188a6972241b829d0d003c clk: socfpga: agilex: implement l3_main_free_clk
fc5b43e88234297214455c8ed3f3d7880249c7d9 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d7c5a9653b0f3a5f84ebeaea41b68020bb492d5f drm/panel: simple: Add AM-1280800W8TZQW-T00H
769642c50f32c966bec816214d3fc87ad71e09e9 mips: cps: Assemble jr.hb with an R2 ISA level
9f2fac76fc021c4f2c8994aa91134d170bf18895 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
98bf32d042ed6fb1ea77eb236abe7a9761e197b1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e45cbe22d8f4b9268d35047973c117bf23143b06 ALSA: usb-audio: Add quirk for Novation Mininova
7c773414cfefd320d0ae788f09a596e6a24ab772 ipv6: addrconf: fix temp address generation after prefix deprecation
127478b8136fc07ae43de90df4ebc5c4679474c9 drm/amd/pm/si: Fix updating clock limits from power states
8d798ee7b46d4e6af30286fa0d4796ae01acae54 ACPICA: Fix condition check in acpi_ps_parse_loop()
502fe7e158314981310871ca3ad1a85231c51cee ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f46dea55871a98196fd5e1a6e63f029ed28e1bc7 ACPICA: add boundary checks in acpi_ps_get_next_field()
a71450ec996b5051d88a27a2cb5384b8c381f953 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4eb68ecaa6df3bcb05876aebb5ab1e040b42d5dc ACPICA: Prevent adding invalid references
42148667ea3899114e57e3c591483bb6fdc58ef1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2edacbfe7177d173b3c4bd95760fdf72d3b4dda9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d9ecb40b149ab24bf411b28168269a560b4e5132 ACPICA: validate handler object type in two places
158371b9515e2ca6603e48296485ec46278d3359 ACPICA: Add package limit checks in parser functions
e2475aad84cb12f79ecb7d1ff354b03fef920b79 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3e14705c5ae1d13e90faef50c6af1d368909052c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b69280f85f0db9a1bc5a410a6145f105ff1dac4b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
93831803b49dfecdc1b2a7cb511f617d620830e5 ACPICA: add boundary checks in two places
61547f26406ed3cc6d6a701ab38a52fa41843ae1 hfs: rework hfsplus_readdir() logic
59fd0c22e6cc2bfe22d2ff5007efe0c146d82e27 scripts: modpost: detect and report truncated buf_printf() output
0b90ca61d59b35071ff619f28e0feea213faf84b ASoC: Intel: catpt: Complete coredump handling
76bea62ac5c15c0683e3382048262671caa77ec0 soundwire: only handle alert events when the peripheral is attached
c015a87d0a50a9178dbd241e38b8faa5fb5a3a04 mmc: davinci: fix mmc_add_host order in probe
a3688fc77559321de1e50668e7338f5a608f3061 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1745691cbaa98bcb876f8505452b6d6ae4be1002 iio: accel: mma8452: switch to non-devm request_threaded_irq()
75bf6b604647f4596d0b23a21f657859e6628d34 net: ibm: emac: Reserve VLAN header in MJS limit
35e2edf4c86a8511d4c68bb1a4f9f723053a3e59 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0ce95d4b938da92164bc107525202ceda9949536 ata: ahci: fail probe if BAR too small for claimed ports
c11d625716f7eb5805d787a4ff78f4262ebc97c5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9bfe8c37eabdc0a71f1170fd2659614e3449f89a iommu/rockchip: disable fetch dte time limit
49e8a18ca79f63082f08ae666d4a822774df3373 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4d4651c28ec387e0a9dee9acc6b4d4841ee4693a ALSA: seq: oss: Reject reads that cannot fit the next event
b7a7059708d1478155d78d5cddfd71547654962d net: dsa: sja1105: flower: reject cross-chip redirect
9fe1203b77221c6f7c19ed575fa7ca76efc356bc xhci: Prevent queuing new commands if xhci is inaccessible
0ff580289715c944705cca47e4c276c7adf6aa48 clk: keystone: don't cache clock rate
c85d15431158aad5dbb013a9ebef3cad5bccaccf ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5222f445bc37916f6d07b219153e578e5c08bc25 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0b3f40e5ff6eb918ba8de33779531d56a18d5bed wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
517360cfc2a01aa694051319058d7dda065a9ec2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6a79709a5415e96fb22c6742dc5d72bab03df11f bpf: NUL-terminate replaced sysctl value
09f61adc1a5044ac5134a1fda4d7f535ee7e5384 net: cpsw_new: unregister devlink on port registration failure
7098723aed92a4af8162b9139778bc1a34b3124e hsr: broadcast netlink notifications in the device's net namespace
fe9057eb631346b19f7cfca80985b30efd2b7247 ALSA: es18xx: check control allocation before private data setup
18837727a0e9b305dc7a58f79368e49acc8839ed netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6c048b392950e926bc0626023e88e9fdc945dd09 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b6141cc77a405c0dd48292e7acc038307bae8e02 xprtrdma: Add request-pool slack for delayed recycling
c63fe4a9771d7c4db781f15442a12b7c3634e8bc configfs_depend_prep(): pass configfs_dirent instead of dentry
80cc4b20a735f9c6565690718ca70c51c7b9cb13 net: ibm: emac: mal: fix potential system hang in mal_remove()
da66e5a02530dce7c4511b72f8bc29389cfd8d15 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8b581c7a5bdedfe4382524e1d2f3d693ce5e01b5 wifi: mt76: transform aspm_conf for pci_disable_link_state
aea10f70846684134bed2259300d7626095f66ee hwmon: (adt7462) Add of_match_table to support devicetree
2aee9e18df51816a05a5585380ea92cbd315537a ata: libata-pmp: add JMicron JMS562 quirk
f4369d86a2a22fc6d2ad4458f7a21d6068e1346d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
10a9603b24717a8ef193215134f0474f51c1373f sctp: Unwind address notifier registration on failure
c81d59bd72bc1a833573bfe2af09b1ed042bbd87 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
89c8c36d3b9225533575f2a4ad9a1f2d8daac6a7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d8fe76695775d816d38540bf3788fe540f8ef5ec Bluetooth: L2CAP: validate connectionless PSM length
f71751d66209cfb9aef2066fad7d827a34753417 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
210e3d8da46ce590d6cb60191139db7ff7144651 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b438369a12c921e584e44b112d90da2568683258 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a97453709f156fcd37cfe7ba05749f9085383f0d sparc64: uprobes: add missing break
893a0c7a3cfd169cd8e30224d708488cf27edfdd net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4a8ef2a0f1d3d04d9c3db75b9b3dccdad74cdfcc vsock: use sk_acceptq_is_full() helper in all transports
c52e7b82158a61108ade2ae56f07204a1f2843bc e1000e: limit endianness conversion to boundary words
a4205b3c3f5aad89ab331e5bd32a5c13d0d3a1a3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
42ae66a306521df2883df5d0702ecc1f1217e5d1 sparc: Disable compat support with LLD
eeece9edc9cd5cedf4a0a5c8b38353428ccb4ff5 fuse: set ff->flock only on success
39cbe0092fbaa79315d8ac3544cacf9c9bf4e95c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
57b9133e1ca80e93380a24c88e7baee07e9c80b8 gpio: pisosr: Read "ngpios" as u32
593f192deadd53df8f4975242b9e31b05c58556e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
64dd50c14af3a8068aa8996ee66da961462de272 leds: uleds: Return -EFAULT on copy_to_user() failure
165408b0ed77212e0a06593f416fe628e2e662d5 leds: pca9532: Don't stop blinking for non-zero brightness
2b6f87841c44169b8c85adf761fa16daf43ef3ca ALSA: usb-audio: Add quirk for YAMAHA CDS3000
97d69659171684ce7f9f4005adf43351f98525f2 PCI: iproc: Protect root bus removal with rescan lock
1dda7dc4dbfd00b252568d2b569902dc530d32e9 PCI: altera: Protect root bus removal with rescan lock
f51ee9491b5b15191a0d5abf96f2e568ba020208 PCI: rockchip: Protect root bus removal with rescan lock
03bd61ecf82faa7e23fee54a20042a5e54e4e5aa PCI: mediatek: Protect root bus removal with rescan lock
8392c754f654e6cc59ad1b83e3f80733e3983b84 md/raid5: let stripe batch bm_seq comparison wrap-safe
bc2bec88febf47664297822a3c9a2904b7c562dc f2fs: validate inline dentry name lengths before conversion
03a2d33aad950f14509f60aab3a88f24c934bb58 rtc: aspeed: add AST2700 compatible
945186076b519cdcca48c5801fa902fa89e2df02 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e262302156d836863a41a1f47770d62f982ad1f2 net: au1000: move free_irq out of the close-time spinlocked section
f93ebf47611b4221ff1a6365e8a6f4f6bcee22de rtc: bq32000: add delay between RTC reads
b869055613cdfe42638061a37164e5fdbd91943f fbdev: pm2fb: unwind WC setup on probe failure
4c62fbb2e8b53475cc3e4ab87492ee74c0ac2c74 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4b9df813f4363b9d538fe6fd52134b3bc2ca30bc netfilter: nf_conntrack_expect: zero at allocation time
70dd49f50d396c8952f0bba737ee7474da5d19ce drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d34218660552deb8b2b4624ac767749b50d0a391 xen/front-pgdir-shbuf: free grant reference head on errors
bf9cc4638b35755952b920f13609fa01f52b40b9 freevxfs: don't BUG() on unknown typed-extent type
a1e04f950f66f0700f9e7413fbdcedee21a1487d xen/gntalloc: validate grant count before allocation
e19d3329586428a0bbc68a498dfa27050588efef ALSA: usb-audio: caiaq: validate EP1 reply lengths
ba4aeb48ba81217aade3efa2b896939092487deb wifi: ralink: RT2X00: init EEPROM properly
d9935d7a4276db9f2196ce98d88a1b1fefd74d5d wifi: mac80211: validate deauth frame length before reason access
321cbdbefd89be3de8ba1c7dece3b9ada3ed45cd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
70f2b6f6c9d2b0c8a4b9efd6fd847a1e269e6c27 wifi: libertas: reject short monitor TX frames
37abae4fee9eb5eff8f976a231acf84b81f4b2c8 gpio: dwapb: Mask interrupts at hardware initialization
667b0f05e4ce8a104ea859ff27f03bb004b93f90 wifi: libipw: fix key index receive bound checks
57583cffa304eefe29a90f7736f19ee49dc4efaf netfilter: ipset: mark the rcu locked areas properly
06f682b3c185ab3d8fb180f6f7bd25c0e74d4524 wifi: rsi: validate beacon length before fixed buffer copy
3274889829f77105ac625241f0622ad923a7e79a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fcb0f4f9e3d932b85e4f3af8ad219943f70d20bf btrfs: fix reloc root cleanup in merge_reloc_roots()
9f3c9337deaf3e4036ccc31655f043d17763f685 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2e42b7f3b8d43c208fdb6d9144df48ee55ee91d5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
443178c2d225964cbf15dc4e4637ce85cced43fa arm64: fixmap: Allow 256K early_ioremap() at any offset
535571b690f48d746c95f4da5fed7f63625537b9 arm64: kprobes: Allow reentering kprobes while single-stepping
ab28e2476e183cdc9bc91c51070c3fa333ed17f4 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
71289fab455be2a4aa39b8b7ad30ce0d032dc046 wifi: iwlwifi: bound aligned TLV advance in FW parser
2e24e28f3cd0b9a91146298909c07a91e759ba65 wifi: mwifiex: replace one-element arrays with flexible array members
ccad291849aadb736772c3b061e508c92222bc39 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e87a2493aa5c493789a5dc34f91135890ded9e4a drm/gma500: return errors from Oaktrail HDMI I2C reads
3bd0c14ac3ce5647180dcce694f84ad66fe7f720 phonet: check register_netdevice_notifier() error in phonet_device_init()
dd46f3e7ed73622753eb3a295ad3982d4246e1e4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fd0f6d61f4f12d8623f25724c29485e8ca752fb7 ice: pass the return value of skb_checksum_help()
3b62ff6e1b8120871087787e6c1fa2d1e4e81e1c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1e530c25d190289521782ee384909effb1ac04ac cifs: validate idmap key payload length
a152e17cabc91661136a8d9759ddbcf86be7eebc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9b0e39b982085d5d8baaf00d93c8b5560214271d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c5798556936053a489db21de76aeae8d90b5147e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
dc60ac6a18a2a1f7155c2d5465ce382bb235e1ae vhost-scsi: flush backend after device ioctls
2384276c3844c6e90554430c74e41d40263c9d56 ASoC: rt5645: Perform the initial jack detect at probe
018a3c2275e0cc47196e72d9194b6973582382c2 clk: at91: pmc: #undef field_{get,prep}() before definition
e1ac196894438e02a0e6da719813cc7526ae029f ppp_async: drop the errored frame instead of resetting its headroom
73e2b4a82e2f0b0aa501a1d586892e3f5fc3e4b9 libceph: Reject monmaps advertising zero monitors
b678a077667e4949e834bda3cd6278e6b1979585 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
77c670c6035460a7dedebc323f8c0047bb495919 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c7751ce2af253e6af27d923c18bba2a54ea75943 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9a2c33dd79cb0297c6b612bec9280f4dfd27c27b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
af18338c6e556b20565a43b97bace5a04d1c9914 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
43a3fb20eabb524f1157391ad43a497fb2b0292d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
89503f822d46968ef9fd415dd9da52d90ace396b net/sched: act_api: budget all shared attributes in notify skbs
9f02ff5ecf520f7528738b32798bcdce3129ef11 net/sched: act_api: size the RTM_GETACTION reply from the actions
9917cb2346be84dc66df9df2da369d45ec0c93f5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f36eb48c4f8769693b1bcf60fadfa33419e21aea sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7e174892e83e30aadf004fceaff40930a09c7650 net: amd-xgbe: discard rx packets with bad FCS
2d38d183f8b9adc5e53572fe6c6f8f95088c81a5 OPP: of: Fix potential multiplication overflow when calculating freq
8338bde90cca0c1ff3c102f554a2e34bc6550fb9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f3a207485a46d6e2d66c42467aeecf3b59e8d296 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c0067e06e8e376284c5e62039aeec7b940d70c55 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
bdf1fc7a3c891a3525f47624af36310fc57777ae ASoC: ab8500: Reset the audio block before configuring it
77513d071baeffca6ba3f82b6094f1560a9050ab ASoC: ab8500: Repair the DAPM capture graph
0095da2c5bcd475b38440f4a36e1017ea8793bd5 ASoC: ab8500: Update to modern clocking terminology
8d857d9bc5d991045d7860dea7999b0e79a3f231 ASoC: ab8500: Correct digital interface format setup
66671910ac704b60c4438004939033719e157d3e ASoC: ab8500: Validate and program TDM slots correctly
4de8db67fe3d6ff0684ef047f7f0a59374c21ad3 tty: make tty_ldisc_ops::hangup return void
60a6b04979cc45367ba80ba482ddb39316dee214 ppp: ppp_async: simplify tty disc_data access
00187e3266b738fe73049e23493157c0fc300236 ipv6: sr: restore network header before routing and forwarding
0581eada5ed74026581397a18fcc30f46029408a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a1134f1017ba313bf32534a0cd8d87f421e80fe8 staging: fbtft: make dirty_lock IRQ-safe
b3835d4a63823ab3169b5e627ba1c67e6e201a09 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2de6bca8c7bcab69a7436aedbf27d7af59d09fb6 btrfs: detach failed sprout device from transaction update list
5b0d292238db2d02241a3db8120a2a7848b5068e ASoC: ux500: Fix MSP stream lifecycle handling
1f539d6b7526cbada1ed7404eb22c59551cc749e ASoC: ux500: remove platform_data support
7ed090d940cc04735322530c9ae5ac030b2be5f6 ASoC: ux500: Propagate MSP setup errors
b33584ebc76ba7a14afa9f8882742221367081a8 ASoC: ux500: Correct MSP frame and bit clock setup
cf471932e58df61433a120725fa1072dbe3ca6f8 ASoC: ux500: Validate MSP DAI configuration
1c508749d2422c72e7d751c3ad40e88de0ab0a37 ASoC: ux500: remove stedma40 references
fb7f2fcf81c90031b5f95af819f9557ea229ff32 ASoC: ux500: Request the MSP MMIO resource
cd96b409b2949107355f3cf220ca6470c3eb4638 ASoC: ux500: Program the MSP FIFO watermarks
bb4c1d9c4be5f79ff97181b0167941e4e468dc27 btrfs: return an error from btrfs_record_root_in_trans
71af466a68e0f8d6225d6c9603d1f4e968c41d45 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5f2f815b93855db55c22ad7dbf1634bb64c89901 ipvs: fix reversed sequence option serialization
fd20061e00172b6af176b5d32378f03266ebc127 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e05f2f779d6d34092b28e50f80ceb6e95e618ee1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bd0407f622f3e7767584cc2f7c8bc2c9212f6e7c bonding: do not clear curr_active_slave prematurely when releasing all slaves
cb992d66e52ac86d929c74150d738bfd82621ab3 net/rds: use wq_has_sleeper() in release_in_xmit()
1ea88038c757fbf79eb4b2ea1ba0c40b08906a83 net/rds: use clear_bit_unlock() in release_refill()
646b95c86db704b07cb366c3cd477e47da4005d4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5f98300c76a11d40be8b1079407e1fea155e3051 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
31a455bda10c8116254e674a5d33c60a2ea01f1d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e5ac9413ed0e6bb82c471c85b61dc1443069c06e net/rds: acquire the fastpath locks in rds_conn_shutdown()
499ab4d34ff7b24dffdcd3710d13b14e66873110 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b101b6107b7e8a1d3c891d32f154dcffa796e3b7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e410715e9aba5d104767cebe68cc3b5f2130d431 ALSA: caiaq: Fix potential double-free at error path
0b05725b902a0663c99e830813b321f4ed8b6ed5 bpf: Fix NULL-ptr-deref when showing a void BTF type
fa05a4c95df2cd3ac5a2614fcb0fc8104b6ecb79 bpf: Fix NULL-ptr-deref in btf_var_show()
e71a8f891163c1cccb8a6d40dc164c403cc7fd9b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
92a6f86dddc6ac3d1a9c29380efca4c488fda000 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
41ef39bf86069392d942039d1b260bc3ebd5c9cc net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
33e9826449289e1d238b600bb8383010df9997d8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e61db4264023708deebb9266460e9249a3a6788b vxlan: reject dynamic fdb entries that reference a nexthop id
bd1f77ca6da11cae2a6100ae7fcea763ef5ee9be net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d79dc72afcce7effdfac9f835580e2f6c2b2230f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
54c9cf0fdb4b0cb2fb6db3110ff0a4653b86b1e0 net/mlx5e: Fix setting RS FEC after remapping
128ae2b9600143e0bd0d3ea21e3762264bd5c027 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d33ca29e7b861710455e549b2330317b91555a9f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e8dace3ba06f178f0e73129a2f53d6756f614d9a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
666741b8e9ab79a43c9d31f70ce33f6818bc50de net/sched: fq_pie: clamp quantum in change path
3f1c678058debc295ff02416e4d7859de6e41762 net/sched: sfq: clamp quantum in change path
f599b29822486a4a89d81fc464d67474af579f7d net/sched: hhf: clamp quantum in change and init paths
27c380fbd4fa5db2593a327af2f84d5c0d4d5d79 net/sched: pie: clamp psched_mtu in pie_drop_early
cdd932b0c8fce779d2cea6127fe977d92600ef84 net/sched: drr: clamp quantum in change class
e539a9f62ebe0076836c7437dc4d16434a9c077c net/sched: ets: clamp quantum in parse and fallback paths
17a2da517e3254452ccd093c6f4e326409e1a567 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3ee1b8403fa9436246f9e20063a6dc0abc9557c3 ASoC: bcm: bcm63xx: Publish the OF module aliases
2b764dfe0f6b5479ddcf122735ccad1f7c2659d0 ASoC: Intel: SST: Publish the PCI module aliases
a60018fb94d980b2902d8c6152d7d5dc64e557ef netfilter: nfnetlink_log: cope with concurrent instance destruction
c9cf9699ac36bf81e3cf1dd732b5f57bf63bdb56 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
312d42a1779c3e5289dafae9ec17190ba3ae037d ASoC: mt6351: Publish the OF module alias
c82f2fcbe640de3b2567d9f540a46e7bfbcde861 virtio-console: call scheduler when we free unused buffs
6aad3108cbce5b6a3151f508b088d112fe6fd679 virtio_console: do not free control-out buffers on remove
941ec6871847df3a9db6bc96e2de287b82fb87da vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
486e6580870ced342ce77c9a3518b50507320205 virtio-pci: return IRQ_HANDLED after non-zero ISR
ab5c16619d30bacd20540623dcd054c3c0c8029f net: ethernet: cortina: Fix budget accounting
94be27447f31263c0231a3f2e49b6e002770f78d net: ethernet: cortina: Finish RX updates before NAPI completion
6d9a7be00fd2c25edd383d66e5c123ba5154525a net: ethernet: cortina: Count dropped frames as NAPI work
b2d4ef7b6af689b3d96b75ca2b8f0a715e7c1747 net: ethernet: cortina: No mapping is a dropped rx
1538ac0d07f5f5f116a0e83d48f8c6cef37cba6f net: ethernet: cortina: Count RX drops once per frame
31960d1a952df9dc3406e22af61e8428b7b9d5e9 net: ethernet: cortina: Count RX descriptors for freeq refill
a4b756626b5a01dcf2d028d2d1b7fdff91a5952d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8f9325e5d99b7e87b47eb44f7494401cbc52ca8b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
473501dc47b8d703397231e6169f2570e8cfa6e7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
12a463b5e191508deda7b17c86f28ef4fd451632 net/sched: cls_route: free emptied bucket on filter move
42d384467020841918c6fbbd1f3d3e9578c8b49a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
32915b831fc70a5c0656fd34e023f1e575cd2c69 net: sun4i-emac: fix missing of_node_put() for phy_node
fb89ea7e5efe45db3575c79a4b83a1dc5ca8ca00 net: hinic: fix mailbox segment buffer overflow
4da6e65205bf44508aea59599610449e3ab63039 net/rds: Pass a pointer to virt_to_page()
bf559e89a219d2b598b0f4f78ce2dacbef7f83fc net/rds: fix tcp stream corruption with large pages
e6981b8febe9222c2a86d8782e05035d99b1470f sunvdc: unmap LDC cookies when the descriptor send fails
2847fbc790a84dcd549890ae7cfcdc098ee5755b drm/amd/display: set new_stream to NULL after release
32e5ab96dd662b95baa4465c57f8e896c3c8ce7e Revert "bluetooth/l2cap: sync sock recv cb and release"
19f3baa0ee6e111860958606d01addda74d17674 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f34e91d41ed3c001bf45c3000ed7776dbdf5298b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2d6cba11b9e770565b4878aef8e97eb8e4f58303 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
26008b3c2bbfeadb636d20b5797451c469652696 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
239ffcf14c0a737392bf2d025bea9992aa8afc29 ipv6: fix fib6 walker UAF on seq stop
b710fd380352383e6176a2b7edc37e3e97198727 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cfaf1a293fd2d286a1890d439b45906c9d70e5d9 dm/amdgpu: fix malformed link_settings debugfs output
678bc2f7f56e66ea98d5c5a3be01dbfe6c7dd385 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7b766187527c7081396a85a135b81080caba5ae4 ufs: create the root dentry after loading cylinder metadata
7adda1a095418597adbbc054272c91a2edc96f34 ufs: validate cylinder group metadata before caching it
e38d1161a8a3ffc4b2f3813d4f9fde5e76d30534 tunnels: Drop stale dst when building an ICMP error for PMTUD
8f13e4f74004de5e47ed6b259102001f6b511b76 tracing: Free histogram the var ref when its initialization fails
ca2e578ecee4884fc0ae486179469f380f0ab8ba ASoC: sprd: validate compress buffer sizes against fixed allocations
2cc320f45252598dd4cfddbef2d035281c8d4b80 ASoC: sti: initialize IRQ lock before requesting IRQ
389ef41ff15e638626c271ea089cfd915587e91e cpufreq: zero-initialize policy cpumask before sysfs publication
ebcc424991d2fa347a2610a699afe5c66d8877ec cpufreq: initialize policy rwsem before sysfs publication
b88513a5d9af0003fdaadc872f322ee183f863ee exec: do_close_on_exec() before taking exec_update_lock
6e39e74af99e6b0d5b74b3e8bf82bc375f2ee4cd drm/i915: Fix memory leak in query_perf_config_list()
38d0aa9d30147b1ac2b6c2d5f78dec267601210e net: hso: fix TIOCMIWAIT race
b7ba889d27f4ec01940e142026cdf7c94b3f4a42 net: mpls: clear inner_protocol when the last label is popped
a5a64d4e19eab4ad0f87037c7afc1c3807b5cdf6 net: openvswitch: fix use-after-free of the flow table mask array
627e7e5eed3717c0a75b3ba5015592e247168a10 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
edd78102190a4116773ca4f447611c42dad30213 fbdev: vfb: defer cleanup until the last reference
bb1cf5f4996ff01129498abaa738c491838b3c7f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b834f76078810d2f812bb45c308ed92d248990ec ipv4: fib: bound automatic table ID allocation
1de884486d57ed0c2783fdd0d9edb94e51135b2d ipvs: reject invalid states in connection template sync records
592f98475609fc713094136fef8f4ac9530eea46 KVM: PPC: Book3S HV: Set irqfd->producer only on success
02d81182ea15440ec0622b288f39e3bff7d34db0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
6cc21476a11879bf20ccc71a6d8ae7a6be303825 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b30b0b6792f7e1df494d15ce8c4b48a544049006 hwmon: (applesmc) fix key backlight workqueue leak on register failure
88a64a898acfd4f2fd549024018fbf37ed0bb67d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d79f3f7b2b5ef900cf1b6077431a93ada9b83e6d media: hevc: add bounded tile-count helpers
50f1f443b491162270c10d7fb3c7d085fc03409c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
672529a037a3fbf83bc2a644a1c07495bfefc65a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
357c877fadd289b3346602b15e5c79f541261542 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5bd34a717eea3669b2956d0ec98aebb7d5da489f mptcp: syncookies: remember the request backup flag
893d6cd768f929d24ea7d9bec386ddc30084169c ipv6: mcast: extend RCU protection in igmp6_send()
d8577badabf5c7e9ba80cf9182bbcc6f24515a9e ALSA: us122l: Prevent write upgrades for read mappings
a40736a034f32437e14c004735e28b01795d7d2d i2c: smbus: reject oversized block transfers in the common path
f7128823e67425e9c1206133960f8ed38974d751 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f3527ae70613f1073a3104f98bb082379ce572f5 fou: Fix use-after-free in fou_create()
be5d4233b513785231d98aa819c7b5ba88246189 crypto: sun8i-ss - Remove crypto_rng interface
f7e4bd9bb7edf012c44b673434d569af28774c12 crypto: sun8i-ce - Remove crypto_rng interface
14ad774a0cbd9280af0e891429e171d3be578005 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c1f7c95fb9d25356f9f457b7a9b48d065850286b mptcp: hold mptcp socket before calling tcp_done
8f2f554d91c089ec3e7e27ea4d1b7a7e54d7174d mptcp: avoid unneeded actions on subflow reset
03987e31fe936655e9e84854c554de890dcc6bbc mptcp: close race between scheduler and state change
20f17ffa22e5e1da5e5f7a3f3799cae382b8132a iomap: iomap: fix memory corruption when recording errors during writeback
fedd1576b63ac6f8b82d71b40855e950d064eb06 Reapply "bluetooth/l2cap: sync sock recv cb and release"
d113483d82ce2c9f29efb6f5ee456047841d160c Bluetooth: L2CAP: Fix deadlock
a0f7c54da5d10d55604f695796e35faa2bf79043 ARM: fix hash_name() fault
735c83eb8134ab5b08322211323e99b37671b641 ARM: fix branch predictor hardening
9936f88fdca531816efc0d70cb8ddc737c33238b ARM: ensure interrupts are enabled in __do_user_fault()
2f7472db525bdf71781df8c046ae0588b280c6d1 sunvdc: fix -EIO issue due to lack of retries

--===============2049195094455286500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e322629d62-a55a2ce8b89a.txt

42be56438bfe5eabf6b178cfb677be462d477046 bus: fsl-mc: wait for the MC firmware to complete its boot
8ebc8327e00c9696bac5df06d73dc7523dab6361 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
089b2bbb57c1e7f718827f73f5600247e8aea27a ima: return error early if file xattr cannot be changed
b7232b87e6d3837c508fa1358909400833497b78 tee: optee: Allow MT_NORMAL_TAGGED shared memory
cbfc38c5e37221b4563535e68ecafc433ae24927 PCI: Stop setting cached power state to 'unknown' on unbind
4ef8c9c9fee115e371855fc92718767dc25d796b hfsplus: fix issue of direct writes beyond end-of-file
82bef11f05682e4721bc70d8d6611c11a116f500 wifi: mac80211: always allow transmitting null-data on TXQs
9d8c4ef169acca9b81e6e6009dac92a7d3b63254 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
dcd993447fbaf133a0f8b6641b5acf95f5751166 bridge: Do not suppress ARP probes and DAD NS unconditionally
30f42ec1aafcf2e0f0c9c8e0d13e50d19342eeb4 soundwire: validate DT compatible before parsing it
9112ca493b1b86ebade88fa94e027e5f4d341773 media: rc: mceusb: Add support for 04eb:e033
d970da4c08696de51ede13b182b46be361061030 s390/cio: Purge based on the cdev's online status
fc5d27e597b70dba50f9fa3bab740232724851bd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1ced5c3cf1f89dc7f90fe1faa696cf43150d48c9 thunderbolt: Keep the domain reference while processing hotplug
2bdb7204932afe474857834e2c07eaacf080fb0b thunderbolt: Set tb->root_switch to NULL when domain is stopped
b60ce017fb5702f58c735cd2bb0399b667386226 media: dm1105: fix missing error check for dma_alloc_coherent
19ceda2144e8e606e1fb1925d167516cd35fdd38 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4e38b4e890480a268dd6904849a766b1aeb498c2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
1f4ed5635c7cfecece9eea6b1427ea5d57cd9231 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0d222e921abd201863bb36d896f8258894853c04 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f481905bff55cd5e1027717187ada89dc4578522 crypto: ixp4xx - fix buffer chain unwind on allocation failure
8a2637e39910897cbbef63169ef6423be3e52e72 clk: renesas: cpg-mssr: Add number of clock cells check
93008a8432608523fa29552ebe9459ed2413d7ea ASoC: ti: omap3pandora: update board check to use DT compatible
24d97aa734b533efd4be6ba9951bb26955763b20 mmc: core: Add validation for host-provided max_segs
2367f9c36a5cfeb1541df229707eabe9c959a5e7 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d318d0be9d8c2e55ee698746ff425c258f5f4d72 drm/amd/display: Fix CRC open failure during active rendering
c668b9f49bd4f6185aa0d4c164e0606e83717ca4 hfsplus: rework hfsplus_readdir() logic
5e088d19f6109bdb4d63c152bde4f73ce12ae694 drm/gud: Add RCade Display Adapter VID/PID pair
57389d568460a82d0b8b74a8e3d8af873a95a097 integrity: Check for NULL returned by asymmetric_key_public_key
209a653cde677f1516867f04c01b1f13b7603654 scsi: pm8001: Reject firmware update in fatal error state
768343b2af4fae2e940c46e1ec3e5746957d7354 scsi: pm8001: Reject non-fatal dump when controller is crashed
10aab773cec6f8213ad885c2ab25445ad9807bdf crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fc30fd103e1b315ba56e74721ef16d33d2bdef64 crypto: atmel-ecc - add support for atecc608b
68cd8921ee6db5d6471d10eb5dcebb4ee623ab94 media: imon: Add iMON VFD HID OEM v1.2 key mappings
6f505614e123e732fbb8a837047fc69f49b996d5 RDMA/mlx5: Use QP port when decoding responder CQEs
5913e1267e4d9bd213d3f64873a7914618b642ed mailbox: Make mbox_send_message() return error code when tx fails
79afffcb7e332a2dae33f32c1bf3b457d429ee19 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ee4760ff770c9c112b4ed017ce79c2c9bd590463 9p: invalidate readdir buffer on seek
52bed19b473f389bb509460eb3e1b7f880c05c9f arm64/daifflags: Make local_daif_*() helpers __always_inline
f6de3fca270db9357ea6caf5075c5135024401bf firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9a3cc63d95bca88937342d3dc303b4b5a35f7602 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5bab6907f86de57bbcd783bc96c03e3c97725813 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
cdf0f501603d6c6028b7a05e5a4826094d2bc3b2 bitfield: wire __bf_shf to __builtin_ctzll
d0f7c5787267a4727ae7277c681b1aff2df5bdb0 net: usb: qmi_wwan: add MeiG SRM813Q
f1d745ffbdee4fe824673e9d964ebd50837b9e01 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1e63bc5bc039102976d59afbb61897a01c33a582 net/sched: sch_drr: make cl->quantum lockless
7d094a1864f68b6a8dd620daf202be787334e380 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
dba00f699101d3cbd597038dc8218fbb9947ab06 befs: handle set_blocksize failures
85d8090fc55c16c43ed2042065a5feb182b1c162 affs: handle set_blocksize failures
62880b1e0e691ccb619fec9d384553daa4e1782a bfs: handle set_blocksize failures
0071d91e3417ecca1359b36943a13302c5f46b5c minix: handle set_blocksize failures
850469da8e639e13ad9010dd56dbcfc717ab6d69 qnx4: handle set_blocksize failures
d0e2b2ffbd53ba94341c3e8d44a0079e0d4606db jfs: handle set_blocksize failures
7ff0b58d77c341e65b53accdc8e0dc41306d9df7 hpfs: handle set_blocksize failures
2ca4efa3e827cf65def3879ef90e2e9336e8c7dd omfs: handle set_blocksize failures
60722509b42f26f2256b16df33b2137334b219cc isofs: handle set_blocksize failures
3b7e1cef8237baceb7d798b1d7ad44481d44376c usbip: vhci_hcd: fix NULL deref in status_show_vhci
051567c67c9c0e49dacadd7c61b284aaeb18e334 usb: core: hcd: fix possible deadlock in rh control transfers
c8e2abb03f8e07bcb220e407af9468443180c4d9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6eb2a5d91cb1baa97c8f278e3fca5d6353f1bdd3 serial: 8250: fix possible ISR soft lockup
4434bb39bba5ec22e4c412b683685ce2e889c353 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1a4994c56d6689105927b0aed66e02d09d2ec109 char/nvram: Remove redundant nvram_mutex
5c4d43835a83475a41276c60980f29960bb45a55 netlabel: fix IPv6 unlabeled address add error handling
70de4c0e4b797ad6b10c6019a79e4e357e106289 rds: filter RDS_INFO_* getsockopt by caller's netns
5bdc0592a2ce3cd6292e1e1993e272bc3cafc868 rds: annotate data-race around rs_seen_congestion
50730f1b1f4771a99aa9121aadd6f426d2d9c552 s390/zcore: Removed unused variables
3d97e6fdac649e9c697e7bccdd7e9ce977fb6b5f clk: socfpga: agilex: implement l3_main_free_clk
bb5d1eebb49186ea22925d7a70a6c74ed54d1188 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d5c2a7cce8ede98361299af957f10fa0004ffd6b drm/panel: simple: Add AM-1280800W8TZQW-T00H
1b200a9edb62c7013561a20fcd679a320befd5c1 mips: cps: Assemble jr.hb with an R2 ISA level
2078dd1c996420349a60ecaeb54addfd9476e1a8 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f8539c08e9ef9b4c707ecfc0543b7ac1f2b393ac irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8916c650b6a931305b3fc1802b3dc784cfc2ada9 ALSA: usb-audio: Add quirk for Novation Mininova
1658d9c95f836994cad36be18f89cdcfb667ff80 ipv6: addrconf: fix temp address generation after prefix deprecation
ec54081b03ecee617d69ef40b41b8f5ac9a61590 drm/amd/pm/si: Fix updating clock limits from power states
c2b15faa56f8d92acbf675a5cca8ce728389a513 ACPICA: Fix condition check in acpi_ps_parse_loop()
e2c08657e5465833c5dfad14ad2ebf00804d0058 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
043953efa23546be20793c849798c62e0bd8d787 ACPICA: add boundary checks in acpi_ps_get_next_field()
8363ab9e43a74dbb5bc9ac4506d719abd51b2729 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e66027b7797d614ce8efab3a94a58eab0fe8e455 ACPICA: Prevent adding invalid references
d011df359fbdc5a4d07539b54114d8a55041b8c5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
199af46fe82d5b5c1d5c3bf8ea38649d9573819c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1faf7fbab8427377b41906d31f56957b907d70bd ACPICA: validate handler object type in two places
5fd05143647233142dab531e6d83120a13bfbdca ACPICA: Add package limit checks in parser functions
f91e32e25f6bba43e1f20f46f65ec4d6ebabb533 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a8a78944de7ed87e926cf97c9843eaadfc1365a1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8e9768fbd887c0f8acb909b59245ab696967904a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c11336d4084c546e93c63e89f2529ede89ededf0 ACPICA: add boundary checks in two places
be0a2f839bcfaf7ee0bff1ff7a8701f8fd61e27a hfs: rework hfsplus_readdir() logic
7d96b78b5998b724c2dea1c2d1e157918b429faa host1x: bus: Fix missing ops null check in error teardown
f4c9cf00a9c549868aefd11878cf024fee2901f6 scripts: modpost: detect and report truncated buf_printf() output
440efec89249a390dbb1a7e49cbf2277a916a0b8 ASoC: Intel: catpt: Complete coredump handling
eda34f68d657c6c99a089171947a58194850b34f soundwire: only handle alert events when the peripheral is attached
477dc9a84627032901c518cddbdb5d0b083a4631 mmc: davinci: fix mmc_add_host order in probe
0a10bb2b4425c9c8bfa31575683cd13bc94cbebf mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8fcc9aa7db410a3b69e0cb5c03ba91cb481f6a9a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
cff428a0d8ec79013f01fc87b55e832038e62145 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1fdb05f0921054a20032729ca27f17dd094f9a35 iio: accel: mma8452: switch to non-devm request_threaded_irq()
555ebc79235fbf5059585fc60433c023125a80e1 libbpf: Also reset {insn,data}_cur on realloc failure
d091feb4afca7190fc4bf56e7392a54284d597a8 net: ibm: emac: Reserve VLAN header in MJS limit
3191a6af19e574f72e984de299946656df291b63 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
210523c257cef72f07f830d1af77faa7b3ed1c5f ata: ahci: fail probe if BAR too small for claimed ports
868aee8ae9add2bace4c911b2c4dd886d83cf878 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
528d9850b31ebc8f88835527d9d659d8eaada4e3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e8c5a1f5346bb7bdff4662d67383238433acecb2 iommu/rockchip: disable fetch dte time limit
ab362d2251b749a2d58fb44dc1f81bec610faa50 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
023ebe2de8c9b8b774dc95a0fe9fd88df850c930 fs/ntfs3: validate index entry key bounds
e1e784880c22215b9c629c7678607715914d9987 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0b3ba522027dede204d209a520b1296800dd4d29 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
069d3f27f833d77df97fa22bf3fcc4efce59d366 ALSA: seq: oss: Reject reads that cannot fit the next event
00c3b735435c2efbfbaea6d3ab0e59f8c6f5f85c dpaa2-switch: rework FDB management on the bridge leave path
a8d11ade099fd3307784c177f0c0296a93ce3cf9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c8ecab6f3b31d1c27c7f4ac1e80aab924c259c40 net: dsa: sja1105: flower: reject cross-chip redirect
ec6861bfd5fccabd8cfb0246d152f880860d31fb dpaa2-switch: fix handling of NAPI on the remove path
f9198c0f48343a6ea6434e9e83204824392e82ff xhci: Prevent queuing new commands if xhci is inaccessible
58b20417bbf5a977254a75f942959834bcbc8a9b clk: keystone: don't cache clock rate
676c73b60eebb15200cf010f5e92a0efe703855f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
584cbfcbfffbe1a6c3d1a7a11273a7a05969a57b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7b60d6f6cd9b1645e5429321496d62022e4eed0f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bccca8fc6ac2bbcf1a8485d31975d583089efab0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
270b29651db5ca4e357cdc201e602223879dc5b7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
059efd5e2aefa0b9a5096d08facec02fecb30e94 bpf: NUL-terminate replaced sysctl value
f25d3b12967b6ae5ea34577326d8b2bff1076907 net: cpsw_new: unregister devlink on port registration failure
0689ab8d06e2813ee334ea76eeb75d1f60902b32 hsr: broadcast netlink notifications in the device's net namespace
8a79eb84d1f6aec37631594b079017a7c7e34438 ALSA: es18xx: check control allocation before private data setup
53e1d5f6384b5282382549bd87e5ab3f8d2ed324 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
964ae1dde8405151925ac7120933de7a00fb2b5e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4b0450cb25e180f0f536428e9a2ec7c1b76afc17 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d405186b0ff6bfa5268df4de774e6a541a1d01cf xprtrdma: Add request-pool slack for delayed recycling
8f1adc1593fcfda469ae2bd8f9b621387748a52f configfs_depend_prep(): pass configfs_dirent instead of dentry
ef80c1acb0b7919dc1e4b601e91f804d20adc4fe net: ibm: emac: mal: fix potential system hang in mal_remove()
1b30857f3fdea16445affeb992a184eaa0526ec1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
97a5c79762f7590ea6726e659b4815de6f762996 wifi: mt76: transform aspm_conf for pci_disable_link_state
c5354a7d5a3bcee93373225caadc0b8eec709c0b btrfs: protect sb_write_pointer() with invalidate lock
d9870aee991db1ae6f187303641a8bff428b9b3c hwmon: (adt7462) Add of_match_table to support devicetree
0a4037579b3661388b1b83a9d6176b1b5ec2ef10 ata: libata-pmp: add JMicron JMS562 quirk
5b43d7ba0c2df75f54eb8cdd46393832e5c5bb8d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5f29c3b649d00823f4de5de5d8478bfaa9ceeab0 sctp: Unwind address notifier registration on failure
bfafcbfdb560fbfcb53fef1cf43f11b973ac6bc7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
da79418255f3083e311b7368e43d404da2746ba4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
684b11559b7acf331a3651a7035fd8d46858fdb5 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1a9a3e154f0de0cfa98abdcbc8006a79c2b34606 Bluetooth: L2CAP: validate connectionless PSM length
21993dbdc4b6d869a6de23001613f93c26c20868 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
96a90476fe4c294e62c9109823b219e197a7003e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
49e7cf07ed4428d866bbf1b048ee88766e77b873 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7ece2e388edeb3058b6db437a6957a8bcf407331 sparc64: uprobes: add missing break
5a5e4f99b5a9a6c32ab493e9f26338288a3f49ec net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d69e1115f5600aaa1fb4c2c350c73ee991f26643 ptp: ocp: add shutdown callback
730202f05058e9fcf457bef0048531c3cf78721d vsock: use sk_acceptq_is_full() helper in all transports
d51d74b1d43a9e62ecfdbd2920f39b31bd0c7b2f e1000e: limit endianness conversion to boundary words
f017f12eb6e4daee464beeb86478d30a18b60b76 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c517a5251c5feeff2785d51ed52974ef75015083 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ff7a8a3e33ad96ee27b0a150c111d8a0cfe69bd1 sparc: Disable compat support with LLD
d33484101b8f9be11e7a5251edc88813c8677be0 fuse: set ff->flock only on success
c5378011c60029b0f2a8982094da5e476c3361e6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a3b9bf12b38675bab66ed8727c86221eb1a7f22a gpio: pisosr: Read "ngpios" as u32
e0cf80d246aabbd34d5c016734a6597baf2bbf3e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9fcd2d6733269c23218e5057eec3137484f032c1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b335deb54d94a99b74f053119b877a173d7e3f89 leds: uleds: Return -EFAULT on copy_to_user() failure
62dd0b2a7a6cb2004ea22747e25f59ae30bc1c7e leds: pca9532: Don't stop blinking for non-zero brightness
a9da0bbf22b4e1a542dace14df84f93fffe081fd mfd: rsmu: Add 8a34002 support
51144d4c6e8e58451cee47d272f8ca9740839898 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
bf91d7e3a7787acb15aca617257f581fd774db9d PCI: iproc: Protect root bus removal with rescan lock
c04ea5cabc1c231ddce6a81f8fad89932cc5110f PCI: altera: Protect root bus removal with rescan lock
73e17d09832b61f9ee9ae4dd0ac64cce0874fbee PCI: rockchip: Protect root bus removal with rescan lock
fe5fdce39a3acd08e05430bb4f2232603c4ded3e PCI: mediatek: Protect root bus removal with rescan lock
79bb91b70d8df7611503f2ce7c733245d54669cd md/raid5: account discard IO
ba9af7945c9ae16481e8bfc539f652f758040550 md/raid5: let stripe batch bm_seq comparison wrap-safe
6293a4eb4a51ff03d43c83d845f8f59505a41373 f2fs: validate inline dentry name lengths before conversion
eec6fe4db2cf6068458d319adc442def8ca2a96b rtc: aspeed: add AST2700 compatible
e404f5ef752715701b28b933fd7826959f86d8fb ksmbd: use connection ClientGUID for lease lookup
91e5a4a2ac70b6e8b4cc6d4f4b331d644d949a26 ksmbd: treat unnamed DATA stream as base file
cca057bc7a781d35c761b57cc1fe7fa664b8f554 ksmbd: apply create security descriptor first
1d6fb27100cc946353f40d0ecea5011b5d6b884c ksmbd: break RH leases before delete-on-close
9614a9367929074541b83a0baf7e7d1f9b332b1e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c65a46cfd98b32ae53c49b7b23329876b1d542ed net: au1000: move free_irq out of the close-time spinlocked section
84ef2b9f8b134112ad724f6dcda5b74b19345fd1 rtc: bq32000: add delay between RTC reads
e7c191715674b911248c928f916b5e5604ee46b8 fbdev: pm2fb: unwind WC setup on probe failure
edcbed1bbc6738ec8af519eaff4bb39fa49990fc btrfs: tree-checker: validate INODE_REF's namelen
b2886aa9d2aadf0a61302045f6c9c3b548d97fb5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
af4f7074bcb343f688ae6e790780c09b276e9f00 netfilter: nf_conntrack_expect: zero at allocation time
e2a02b12fc412627cd7a8588ddcba28edc61ad21 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9eb060e48f838a78ca6fae4b5b241c3415b9d8ce drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
96fb631c6444876fe5e3c38354232bf683f0f4b1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d893d3f10b934467b7f68af019e30b9202728f27 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
43f84485080ed3ea949ad15ba35566206e0a8bb1 xen/front-pgdir-shbuf: free grant reference head on errors
163958fea6abf0595836ddea47100d6d4603ddc2 freevxfs: don't BUG() on unknown typed-extent type
3e85351417187b6e06ae0a9227377bae31b35c4e xen/gntalloc: validate grant count before allocation
71e6bb78cfec6dd4484cf42fcfc80923bebbce8d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
06be60a8b0a05b448c7f551d91e2c9101868104c ALSA: usb-audio: caiaq: validate EP1 reply lengths
b1893650cef252360dd8b83e0a0eaa6e2c9675f3 wifi: ralink: RT2X00: init EEPROM properly
e3d82e60d86d2e1b0666e877f369afbc4b086ff2 wifi: mac80211: validate deauth frame length before reason access
4a070b41dc1637d85812ba8674413337f9765a1b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2ee81bb75aba7a6b3aa2537739aacea7a04a17f3 wifi: libertas: reject short monitor TX frames
17c58879fffebccebc89cbef4e4a06f57a1db34d ksmbd: find bound sessions during reauthentication
498154c9f40f01ab72884f62c980430d83e869b7 ksmbd: mark invalid session responses as signed
4dcffc313d746af6e541949fc3b88226c7ebc875 ksmbd: validate SID namespace before mapping IDs
f93729c30527a9f8a5b3517030e6a9bb37f89c4b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
66195be4dbabc643238994407c92c673d6b20b7f gpio: dwapb: Mask interrupts at hardware initialization
5dbdf0a8949ab666f9176494d5374a683bd203ac wifi: libipw: fix key index receive bound checks
b771bf5d7d9e86cc829d92773be4d6ad7e36643a netfilter: ipset: mark the rcu locked areas properly
2da81f7175128280a028c4e129702174eabe7c55 wifi: rsi: validate beacon length before fixed buffer copy
6675268a20174ce3c12f13b1937766198cc9e047 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
372a5b8e5c4cf2ce91081ed58dc933034adde7f5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fc1b406fc5b84798f1f223bfb71582eaa8eb4a42 btrfs: fix reloc root cleanup in merge_reloc_roots()
1f640cd02c01082da5a62b1c746d8acba419682d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f693a921f62e5d6eecf97f4e56b3d504901e74d1 wifi: iwlwifi: mvm: fix sched scan IE sizing
a5e1a02bfa374222a9b6dc95a57d89cf3ccec2b9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f9169b2df56d455e26168f22f1e576737e850edb arm64: fixmap: Allow 256K early_ioremap() at any offset
ab6fb45a7e8c75a627d4a340489113c2321cd45f arm64: kprobes: Allow reentering kprobes while single-stepping
5a086f07b9082aeed64120dba37f73c753091fd6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b7db5179c65d119f36a90516f7b7fbb360a5d622 wifi: iwlwifi: bound aligned TLV advance in FW parser
fa113ba82c371dcbe264dd2ece6f379e479f0c8d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3dd3b51d91e9b2361864013a665e4cc2fca5ec6e wifi: mwifiex: replace one-element arrays with flexible array members
93463a39608cf1e0bacaaf94f57c64948e6b84f5 regulator: core: clamp voltage constraints before applying apply_uV
98b35748952285ce09db51e0d4f818d9e948ebcd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
01c9415ece1d7d0b751a9796a595174d7bf56826 drm/gma500: return errors from Oaktrail HDMI I2C reads
70c195368635e21a42d451d73e9bef8f89dee3e4 phonet: check register_netdevice_notifier() error in phonet_device_init()
adb4fa66cae68965eda7c18883a16f3a2248e49f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d63285b1e0072ce3874ead90d5d7e623efa6de19 ice: pass the return value of skb_checksum_help()
c16233da718eee663c4e2662790c5cd56bfbc437 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8ed36a0b778b119048118e6134568b582e86b34f cifs: validate idmap key payload length
81bf6e01e093972542608a5686cf6b884aa3fa6d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0d39f904993d5b7906bd4db2a61d4d2cf0f81493 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
70da3cf14eb60e2345a25b06170484526cb38507 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b5af0b8852ce1076caa86efc5c25fd180440eff3 vhost-scsi: flush backend after device ioctls
a1dc03e1ec44dc063cb350ee4175351ca3d33a68 ASoC: rt5645: Perform the initial jack detect at probe
e715c8b93f8bfcbdafd98c038b31a2d273d27e16 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cb11d944fa42737fc92d8c6e72f89062d4226fb2 clk: at91: pmc: #undef field_{get,prep}() before definition
6eab44f87632971cacc4267bc8061fab637fec1a ppp_async: drop the errored frame instead of resetting its headroom
36e8da7d02ddc281a4e2fc4eb99a9e5ac15ca74a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
aaba938d29f25a02b3ae5616988584678984c886 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7c8fbbd5efa1104696dad00ed2210511bce73bc1 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9f66780379a4b12123a67fa89d23411fc4e2a4d8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ef99db079fcf414165c30f03c14cb4f17f431a20 EDAC/igen6: Fix interleave boundary condition
2c02e2fb6e5fa90ee1c9a4fb7b02bee16f37ab73 EDAC/igen6: Fix channel selection hash
e827eed2cdfb136d21de20091ed69e380868bf5a EDAC/igen6: Fix channel address decode for non-hash mode
995b2b565a708cddc851c6e01eb808f0ae159181 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5af390b5f192647487c21fce63ede28edc9b82a4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f968450fd3a3ab68f2866fa0cd90358c543ecf85 nvme-rdma: fix -EIO cleanup order in queue_rq
69f1f2a1a00f050a98868e09aa3523fe9f4ea293 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7fca1e5f0f89469dbdc5b5ca90a8c347d5262d04 net/sched: act_api: budget all shared attributes in notify skbs
bdf0806476c40465b11ad8d491851741c621f1f0 net/sched: act_api: size the RTM_GETACTION reply from the actions
082b4b9bf47397b1df50bb140c79616fd7088b67 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bc389ace5b973a6dc922950b79863e30e180a8e4 smb: client: transport: Fix debug printing in __release_mid()
98937145d7a3ae9361b3b9cdef74ba3fb3e44225 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2279989948779340f9794ccea03fabad5adafdcb net: amd-xgbe: discard rx packets with bad FCS
67af16400f388f951e36eeff86560ea83b5cc4af watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6d5bc63dd1f7b98fe90036ca655e89fe195e6a17 OPP: of: Fix potential multiplication overflow when calculating freq
2a6166e02859b5bd450071ff793f05aaeb4d2002 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
adc8703145a76cba750e8c126e1877db0a756ac5 ksmbd: rate limit unmapped SID errors
4f7e530f0ed21b9d7a2c64a9ceb39dace9c1b5ec Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
26f08e139a5f8f5fa00b9122735402ffef9803a6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d9a2e15aedc4f10db988219816480329ea1df704 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ff3fc6e23727da84c00358bceebadcb55e6ca031 ASoC: ab8500: Reset the audio block before configuring it
1537a1d1c96c51283696b0957ae2e1208c346c2b ASoC: ab8500: Repair the DAPM capture graph
da6b107a8448683b34d4090156a9f7e03ad68e3a ASoC: ab8500: Update to modern clocking terminology
1393bd7e4d4bf4c60656022ecea03cf203e0d80d ASoC: ab8500: Correct digital interface format setup
8afabae8452395fa3b20a078893dcb9000d33015 ASoC: ab8500: Validate and program TDM slots correctly
3c09bc5340e55c68252e416e63479e31747edf88 tty: make tty_ldisc_ops::hangup return void
53c65f2533ad47c5b28ee6a3756dbc0bcd19e077 ppp: ppp_async: simplify tty disc_data access
f45554fa04f54f178e7c17692ada7923308e96bb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2e202e2fd85a671394a1c266f4add83ba1688c7a ipv6: sr: restore network header before routing and forwarding
a66bb12346048f53c03b155d8978e7f7b8481a52 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8dd3990cc742a1ca788beb6482d43efb55a635b7 staging: fbtft: make dirty_lock IRQ-safe
1d2db61badacf116c34ec3dfe37aa58af50952ea ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7dd833d083bc305b474533fd3fef300daa696427 btrfs: detach failed sprout device from transaction update list
8704d787f508cc3a3d0e730dbd69e28084a790c0 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
43a6f235a5a0019b64b916f86052a2dadca11cac btrfs: restore active device pointers after failed sprout
7b01440dde2b3ab50b013b09091672382b6f67d3 scsi: mpt3sas: Use irq_set_affinity_and_hint()
d84852b61a6049fdd802d779ae42e95cd984f72b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f551ea0adb7afb218ae45c04b437a91ef00f71f7 perf/core: Skip empty AUX records with only format flags
a83c0661c8a1dea872716c4e131f118a1247f4d9 locking/lockdep: Introduce lock_sync()
d68841a10b3311dd111a2003dda942930b21ffa1 locking/lockdep: Improve the deadlock scenario print for sync and read lock
6abcb3c6834d199fea10ba5d74f5587091e1163b lockdep: Add lock_set_cmp_fn() annotation
24cc000672f49d13591274402663ee3495d3e8c3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
bb7913c09160bbe4cdd724982f3d0a8c3ab692cc ASoC: ux500: Fix MSP stream lifecycle handling
da109ea3c18a952740967b648b9e806fd231c9d2 ASoC: ux500: remove platform_data support
6428ba268ec13773b075618b23c1015bf0a6a5a5 ASoC: ux500: Propagate MSP setup errors
33d727db4b46159c41f58b1b18eebe1719460bb1 ASoC: ux500: Correct MSP frame and bit clock setup
db1a116336390af9563fc7807b5f5530a3d0d1fc ASoC: ux500: Validate MSP DAI configuration
90d4cbdacd01ab8790004ed029184d20d3df90df ASoC: ux500: remove stedma40 references
495afd1a330d181b5a3aced3f7e9f85b8a896b75 ASoC: ux500: Request the MSP MMIO resource
85f02f9397e93cb6505dd044aafccced49e441d9 ASoC: ux500: Program the MSP FIFO watermarks
3f56a7e269b6ab77ba0dfa811e8658b143bb7dee btrfs: do not force reloc root creation during qgroup_account_snapshot()
f91999e321147ffc7438be71cfd2e7a0a24af7cf ipvs: fix reversed sequence option serialization
586d40d5984f997cbad8d9f177e70e0b71497f9b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
18f7b3cf67a871cd6de291fa44de31149ed3cf16 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bda9cc8bf96768911c20a45e42326231bad8b2a7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0b675414ba1af07e4599ce1e4cf216c121461742 bonding: do not clear curr_active_slave prematurely when releasing all slaves
84a72b91802a57d422d199bf9038c5746ddd921e net/rds: use wq_has_sleeper() in release_in_xmit()
21860b732ba69c4cef8952a2ddfefc513a9ad2fa net/rds: use clear_bit_unlock() in release_refill()
a8e117805b029cffdcf9b3fca86fe2ba35501d96 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
38115b5f139445ff1cd22ffd9f615cc18050289c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e583546dd731a4b638ed95d4cd1a825841a7a223 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7d1ddadbc6b5048d8f77f470fc0f010922c63084 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d40ca45511ddc4fc5c0539692cb96589e3ae09da net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b023ab7f206726a25e1dfd432b21815c1f79a320 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
698e153de818c0d6dc4006a0be3e5f69505da85d ALSA: caiaq: Fix potential double-free at error path
45162d3080cbf2c385f494af83e95bd689d37dae bpf: Fix NULL-ptr-deref when showing a void BTF type
c443f5c14b417c4fcaec02e2090789d8655e4506 bpf: Fix NULL-ptr-deref in btf_var_show()
b1b95bc6b96243aae69495343c5c833311915763 nexthop: Initialize extack in remove_nh_grp_entry()
77c185fb828560ac377e8c53baf96a6053cf21cd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1dc149ad053e7b70c51938b23ef982e32d0d5522 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
475d071ac5a5db9192c876a67fd5cdec38b45ffa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2764940984191d7eeec0bb856f5f6f0b988b4d2e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1f5a95170f3cd4f9fbec2240d82afd81f0de8ff1 vxlan: reject dynamic fdb entries that reference a nexthop id
5b037119645297010fb17ccf1cf973ee510a77f7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8d3bcb85452b0ebf2be69131af27c659741de140 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6fc7edda438cc397b47aeb55cf4f20f5f214a3de net/mlx5e: Fix setting RS FEC after remapping
d35ff69dc196e7cdf72de021f5345d4137410ec6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2dbe4a60cfc0212a10c99fca13bb23db178d193e net/mlx5e: Fix use-after-free race in sample_restore_put()
2d657d5f0cd4f244a8cdda286eb87be3926734c5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
af22ebd345081b5f6c27d0e25cf476adc3f10988 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e2e0552751ee2a840113e533a1ee5ae82a3bfad0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6185ad2a212c0bb92dd3848b1125d81a11684d89 net/sched: fq_pie: clamp quantum in change path
5a1ad76053cf8e4fd1a02020eaa08d67f850068c net/sched: sfq: clamp quantum in change path
24a218c40e6c53249da9d88fef7debf269c71f02 net/sched: hhf: clamp quantum in change and init paths
dab6f8f0cc1472865d8c62d3fd5e9ef1b0895ee9 net/sched: pie: clamp psched_mtu in pie_drop_early
89a27f8025bf0f36803cd709732b18b2cf3dc80d net/sched: drr: clamp quantum in change class
d862818e4acad3d1338707a055db8fae1dad8d77 net/sched: ets: clamp quantum in parse and fallback paths
d50bd5d511674a5b67039bb8f86970e0ce0df05c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2d0fc02f96f889e44d6903d68696c4a482e405c2 ASoC: bcm: bcm63xx: Publish the OF module aliases
7db653630036e79f20f08daabaa5ef4a52308497 ASoC: Intel: SST: Publish the PCI module aliases
7ed20225a0441151cb37c1d6eaf9d888ed9e07ec netfilter: nfnetlink_log: cope with concurrent instance destruction
e1880705b668e6348f1b0bb7f60cee506a9ea3da netfilter: ip6_tables: set F_PROTO when proto value is nonzero
077f0dafa0b34720127d933798112ed11c5dc0a2 ASoC: mt6351: Publish the OF module alias
69e52bfeac67a69d32b1d61aed47621370357fa6 virtio-console: call scheduler when we free unused buffs
7dcd0d1ab88587bc87b18436f1afcc7178c0278a virtio_console: do not free control-out buffers on remove
feead09dd16331a248373af2ea01f884cd0b36c5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d91a45574c07b46691a0b6f3359c44f0966ad184 vdpa_sim_blk: use dev_dbg() to print errors
96b218be37dfbb3f668a5b389bb78a6e7b742d51 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
3294b52585f1c51b9a12cec5d52007e061abe443 vdpa_sim_blk: reject out-of-range sector starts
776b5f85e5619c6b0fe4883684079b59bb1898fe virtio-pci: return IRQ_HANDLED after non-zero ISR
e1415ee0e7efd851bad1c27db21bdcb5f532867a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4ff7b04f3f46144b93009fe122822c158a365c72 net: ethernet: cortina: Fix budget accounting
9773f9747afbbf6a00ae26cec9aa54a311d8b53c net: ethernet: cortina: Finish RX updates before NAPI completion
6bf0d057503de5032259eb83d80590f0c6d6f2c2 net: ethernet: cortina: Count dropped frames as NAPI work
f5a39053307bf0b6f63b7270b6ba115df17455e9 net: ethernet: cortina: No mapping is a dropped rx
a51a1c39456ddee5d6c311725a8fad478d82fdbf net: ethernet: cortina: Count RX drops once per frame
26e69abd5f5ba3d99c0a69510540dc16282aba6d net: ethernet: cortina: Count RX descriptors for freeq refill
b5c13be4eced79cdbad0ef717879202c24a77d41 watchdog: fix hrtimer start when pretimeout is zero
271e29b249779d0d8bba1e7b9e453998aa1b68eb watchdog: msc313e: Avoid division by zero
9eb1a93c95f28c5627ea2ce18cdd6a3f1497c1ea watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7fcf2d706506ad6d128b6d8f1c1b01f7efd8dd94 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
788c6e96ac34496c6de7310f49a54a9d8cd61a22 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4d225013910e9f3aaaffcde6d0392550e295351b ppp_synctty: ensure a writeable skb header
c13c150e329447a015373a8cd5bafb26c1a266cb net: stmmac: optimize locking around PTP clock reads
8f1ae05125e1db5e80eb589400645fcf072aa05f net: stmmac: initialize ptp_lock at probe time
b5682856950e1545367cf94c518033a766acc2cb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
08bb55f8a5174992fe9eab8757f108cd3b5fc6fa net/sched: cls_route: free emptied bucket on filter move
af417b8bc73f7900ab2cda8b3833f84d2ecb219b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e8806c691d647acf17d68ae91e326a8f6475b9d1 net: sun4i-emac: fix missing of_node_put() for phy_node
165be29256636c402fe91dad62c78cb0843ae951 net: hinic: fix mailbox segment buffer overflow
15153d9a8642eab87d1835b2b9a451fb99d556ef octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ef4b880d44ef6dd187a45b0277b3f954e100365d net/rds: Pass a pointer to virt_to_page()
f21734dfb3b2c2e75769a50ac7eaee1c3119d608 net/rds: fix tcp stream corruption with large pages
90b67877aa46a9ed9b164147ca7ab979e87bb028 sunvdc: unmap LDC cookies when the descriptor send fails
161fbce74691220f04ecd02b39daefcb6f4046a7 drm/amd/display: set new_stream to NULL after release
f55a1e023efacd037c6df6e013e2c74ac44ae881 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b21e5ae7c76e15cfa68b7eedf487b8ff86f6e052 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
818c6ecdb4ce35e851e2833520f78e0c198f0b55 ksmbd: prevent out-of-bounds reads in share config responses
bd297db4fd20d47e0ad841b5341a2e8d659ae66c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
61289e4c9c0fb3572f65add99eec2c98c6a89698 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
0e8cac1fcb47e8f2e789210171c727b491842fd9 Revert "scsi: smartpqi: Stop using the SCSI pointer"
178587d323c626eaf18678a267c4d93c1b74ab31 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
ebc38bfdf0138c44648f3e04900c6292d167621d Revert "scsi: smartpqi: Switch to attribute groups"
3c77fa6083676f816441baabe605bb573a4a0acc Revert "scsi: core: Register sysfs attributes earlier"
c6ae830ddd38654058868044b3078f93a1ba8326 Revert "scsi: smartpqi: Capture controller reason codes"
df41f9ad434f0baab5e4c8ef3995782c32d2a72b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
16e2100c9ed9bac673d1817d239bfde1e6dc4ce5 ipv6: fix fib6 walker UAF on seq stop
b72bc9603a34a1044bf5f7129b16c61a3bd09179 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f159ddaca947feb58c1b7a317421aa629f7fb73f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3e72eaf5997a7a1cbc11922f8953a132e7951ae1 dm/amdgpu: fix malformed link_settings debugfs output
ec76a7f0838a1f2b5004e32f771d6d8d80545ee3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8fed1cb4c94071aa37479139bf110481bbdcfcda ufs: create the root dentry after loading cylinder metadata
8ed199bd4f8b79d390e9595805d3ab1eba831b92 ufs: validate cylinder group metadata before caching it
be66ad338a212a228d957545593e2076a63c7438 tunnels: Drop stale dst when building an ICMP error for PMTUD
f88f04024b3727ca9ad7da67c6701a00ebbb6b6f tracing: Free histogram the var ref when its initialization fails
5bdcdc560f5d41da9906a7c4578bd6713fd1247b ASoC: sprd: validate compress buffer sizes against fixed allocations
15f9b13a2e792cb48c725dcb774d9ea99d183dd4 ASoC: sti: initialize IRQ lock before requesting IRQ
730bbfbc06dafdefc92cc8a089fb2ab74bbe1a5a cpufreq: zero-initialize policy cpumask before sysfs publication
33c8e5b19419390e398628991d94b73536e2c0cb cpufreq: initialize policy rwsem before sysfs publication
04e57411fe4ea4b3de606f6fa098dc2024f8b3fe exec: do_close_on_exec() before taking exec_update_lock
c9f231399d15b9d8997e4d222c1e56122a32f385 drm/i915: Fix memory leak in query_perf_config_list()
6d2df4d1db61aedd28edfa3123acc1b726f50823 net: hso: fix TIOCMIWAIT race
b84a37cccefabcf86df4bbf27f33b75f9da9fde8 net: mpls: clear inner_protocol when the last label is popped
036510165f2336e11489e4afab5f14155206bfbd net: openvswitch: fix use-after-free of the flow table mask array
3de7321b15564d8fef8c7aea8ed58770f2104931 netfilter: nf_log: unregister loggers before per-net teardown
6705b6fec6ed018d56aafa871e36ed8e95171573 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9093475d5508192b31f4bc43698d5439521d9529 fbdev: vfb: defer cleanup until the last reference
4bb8b41660e0e98fce4e54932d6a1d45fd366f20 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2c47a56ea51407c91c9bc8b10078502054d86cfd ipv4: fib: bound automatic table ID allocation
9b36a35ad7fec25c1e18715fee70087c19c50751 ipvs: reject invalid states in connection template sync records
1c589d66273329d960d855cc5ae5b84c9ba6bb12 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9ac0f56ec0ec700502c13597809967d7d5d4e0ce s390/qeth: allow bridgeport queries despite OS_MISMATCH
cb7b053dcecb531e266f4f56e8dd8b6dda08d8dd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2c37afc20db5495f83ef3be84312346daeea996d hwmon: (applesmc) fix key backlight workqueue leak on register failure
803a180538561dec5ee1c02853081c385b4d2ffc hwmon: (gpio-fan) Fix use-after-free in alarm work
06d3db5acee79b6ee7f1a981c7f0dad59cd28533 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
edbfb9de8fefba1c1f32c5edfb1d70b021e16445 media: hevc: add bounded tile-count helpers
ea8adce11e10e00c8ebf2c656b9cf7b65bd5d5a3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
be046fb06547ecd797597a2f4d5f45b10d63d259 media: v4l2-ctrls: validate HEVC tile counts
fd0651328568502d7d155f2911b7f652fe23e46c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
aa4880bd844271a1e2ca8411f0ccff5e16dfcd5a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4fde8bba91a51e6df42509685254d5a281d76adf mptcp: options: handle MPC data + csum reqd + no csum
590ba511031bf39ed46f276dcd9975a7f011869b mptcp: syncookies: remember the request backup flag
6b0a9f9a49540eb681f68d0aec12dac79d23e4a9 bpftool: remove duplicate free_btf_vmlinux() definition
718b9f8da8b51619d10aa9b30ce66633223cbb6f ipv6: mcast: extend RCU protection in igmp6_send()
f96227886a84b7538c49d2d7b70cfc10ed62f6f5 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
79ad4116075e693742d66f693b6a492faa39e8c5 ALSA: us122l: Prevent write upgrades for read mappings
b3c26dc3fad18615f998d7d857b12806cb96ba68 i2c: smbus: reject oversized block transfers in the common path
d3cbf4c56a07e6f6fc473efed4a5d30cd8b412ac net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
67c383979a8af818bfc33f6c69ae369d104a5698 fou: Fix use-after-free in fou_create()
deb05f1b0bdbb532aa895a099ff5b4b97aca0ef9 crypto: sun8i-ce - Remove crypto_rng interface
72b26ac81b876f8501bc579c67151c4041f1105d crypto: sun8i-ss - Remove crypto_rng interface
693af7198b2d8378f68c1724baffd22c0e08d1b5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
16a88c395c6993f7273d3cccb1e9b702027e9793 mptcp: avoid unneeded actions on subflow reset
6ef8f3341db2ad1abaff7a9194a680326039c84b mptcp: close race between scheduler and state change
574903725994c681fd1d583d9e6a015b5cafff3e iomap: iomap: fix memory corruption when recording errors during writeback
d623d2d7c2bc5a486fdfa697a695a7d9b7a8e8a3 ARM: fix hash_name() fault
15c7e06a981e0d212d2e8051ad79376e9081fe1b ARM: fix branch predictor hardening
b7247fe9319c358573b5e6681192dedb578ceb15 ARM: ensure interrupts are enabled in __do_user_fault()
958d39f82a0e8aebdf94949d012e76c854eca8e8 Bluetooth: L2CAP: Fix deadlock
4432b7f12c9120eeb608ddbec10eefb1633bb22f bluetooth/l2cap: sync sock recv cb and release
06e97025d59018509ba32e9f59b7c031af0b816c landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
2c7a38fff310c7f17ccc1e4c985def966a002d4a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
77ec21901519f4a5286d3ff6d9633fd2db42b93c Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
dcafa4eed61a0b35b52c641f5b600d9dc10fb52a selftests/landlock: Add tests for whiteout object creation
a55a2ce8b89a3a02cb962cc00c5784d693dd0887 sunvdc: fix -EIO issue due to lack of retries

--===============2049195094455286500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa59a3d20fb1-00333b2c44a7.txt

420e2edd10ac15bf1c12823b73adb77175df6997 drm/gem: Consider GEM object reclaimable if shrinking fails
57d1d8e44d09c80a8758a3ec16001e10d85d77be bus: fsl-mc: wait for the MC firmware to complete its boot
a3808d3ee25678311efbec4d3ad263dff75137d0 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
74f965287cd1085407daa18ce99e1e179bb4ae76 ima: return error early if file xattr cannot be changed
97985ce56be52d1f5d4e3f7dc4e18cd22f7c5a30 usb: gadget: udc: skip pullup() if already connected
dbb40d0e64b3d84df75f440759ac049c725c3c15 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7562875b56a8d526d0e71fa8e8a3e7239f440d71 PCI: Stop setting cached power state to 'unknown' on unbind
b70c417dcc254b4ca785697d526317f5ab503fbf hfsplus: fix issue of direct writes beyond end-of-file
e361110d0d4209481e93b5f30c9898c9b24d11a2 wifi: nl80211: reject beacons with bad HE operation
022036fa1ba3f97dea3fbf1362a596bd48045d54 wifi: mac80211: always allow transmitting null-data on TXQs
c8be8ece672a9882024eb0eaf18a90d1c90e138a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a440246630fbb071fc1c3fb699fecbce55ed72a1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2167d9e382db651bf89413fb848a723d8fda02eb firmware: stratix10-svc: change get provision data to async SMC call
e0fe3348b8046a4021f6d3227f50d078a66ff585 bridge: Do not suppress ARP probes and DAD NS unconditionally
156415ddcc5243a93e5600bc9ceaf2009484971e soundwire: validate DT compatible before parsing it
b53a83a184b05e823b7d2421b8f1411dc3c97635 media: rc: mceusb: Add support for 04eb:e033
24f2d1b48575d9589228de516d44837a6554232a s390/cio: Purge based on the cdev's online status
45db9f6402d80b44229e416040806a16a5d0e14c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
21a327a5d2117aab2ed214c484bd171117842d95 thunderbolt: Keep XDomain reference during the lifetime of a service
7c804a3873dccc41c391308d694ceb7af5807e22 thunderbolt: Keep the domain reference while processing hotplug
ef77c67d928caba9131e1704c9437aff3ceebeb8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
31ca4b305320fd43b821ebd5e44dd3f27a0580c3 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a908d16001bdaba0678baff1ae1e32eb0192d655 media: dm1105: fix missing error check for dma_alloc_coherent
768e5a4060054cb09be173b3ec88e7c98eb1760e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4498a06c905f88f8da66303a69a783e695b96f8d PCI: switchtec: Add Gen6 Device IDs
429a7978a110cf2f41e20e8844800ac0bb78f246 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ea263752c16ff2add1c9c9577e7a6e4d646be457 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7455ce64a97a669498cb8e3643786619a9790a39 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
72aa461ff122b725fe47c5152973341efdb27182 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7195387d259a5226380be247055d2eca2cc81c95 clk: renesas: cpg-mssr: Add number of clock cells check
c85c2f3a3a11fffad430979f4ac0de26f522fe8e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
d14ff68c62f97dba24302e60183dad891516021d ASoC: ti: omap3pandora: update board check to use DT compatible
176030d955a165120588d9ac30b90417a15d8a61 mmc: core: Add validation for host-provided max_segs
5b1f7e2fc2b4c56785100c654c27406aa07477e9 mmc: davinci: avoid NULL deref of host->data in IRQ handler
110abcf9c9b9c96ea56af4ab696222c5d6f7be59 drm/amd/display: Fix CRC open failure during active rendering
caa298e6d08ff5ea0e7e68e51ec0611fc4df0a5f PCI: intel-gw: Enable clock before PHY init
d6a5e7064a7a89e53b84ca4702b441e1824392a3 hfsplus: rework hfsplus_readdir() logic
a7eb96c7a9a08f02a0d98ddf482978be37b6fc3b drm/gud: Add RCade Display Adapter VID/PID pair
92a1bc596106da7547b6b4ead2e0c8c0430499a2 media: video-i2c: use vb2_video_unregister_device on driver removal
e3ca91c420a980423cd43aae439403bf6886236d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
36764faf716527d1eb1d0d32d025c6ff5134e91c integrity: Check for NULL returned by asymmetric_key_public_key
8f4f7b0c2afe6f3087bc5b98c7749c36bdcfb0c1 clk: samsung: exynos850: mark APM I3C clocks as critical
ec53df679f4544f5db4d0bbc7d480aa4cf7079ec scsi: pm8001: Reject firmware update in fatal error state
9d635d065ebe647e3a76f468a684e0e535247d75 scsi: pm8001: Reject non-fatal dump when controller is crashed
215a4dbbc36262e93414066731d27b64a25ca9d5 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
621f4b8a7bf1db9a0b297fdab2b142b9edbde02f crypto: atmel-ecc - add support for atecc608b
d0e1e8025f9333c3b09ea9a89cb863691fb60d5e media: imon: Add iMON VFD HID OEM v1.2 key mappings
0a536f7b4ef79c2b9e0ae2d99d1282faa1a40a78 RDMA/mlx5: Use QP port when decoding responder CQEs
e407dcb99972ea5fb520099dc7d126eaf6950426 mailbox: Make mbox_send_message() return error code when tx fails
b2c0e104a67ddd301df51620a790b59499157e61 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
cdc9280ffe3535c10b41860a9945b203f4096937 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5bda4b81444fa9512d5112c7a61bd10a95a59b90 drm/amdkfd: Check bounds on allocate_doorbell
dd20131f27137a9af383a27f9494025d6161b34c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
32e3b4617e3d0d2caecf2bdc51a6c7734e90f993 9p: invalidate readdir buffer on seek
41f6e5902778ae27f40db13d97dd147d930e539c arm64/daifflags: Make local_daif_*() helpers __always_inline
d647edfff2845d04866f6d82b9e1f59abc8bd0fe 9p: use kvzalloc for readdir buffer
d56e8c038372bbf0a48696445d228ff12a8234aa firmware: arm_scmi: Validate SENSOR_UPDATE payload size
71fefb85cca229c687872523f032f8a2118268ca firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5d360bd39c32c8b62199e76d87d1272b0d384f66 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
01e66937c916dc81f025d7fa3d6722eaa299bbd2 bitfield: wire __bf_shf to __builtin_ctzll
535b9ff4e4f53d36d48ef7a6c34f2fe883742131 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
75047476092c3d3953f7b3811148eb4f1efb11f0 net: usb: qmi_wwan: add MeiG SRM813Q
565f09c5ca4f89de52d25f9a77f623b84eb796bb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7c72ae924b85f3ff442f8842ba6754b33c1ca881 net/sched: sch_drr: make cl->quantum lockless
4e45a222bb7a29000f8337eb74e568a14a3ca4ee net/rds: Don't sleep inside rds_ib_conn_path_shutdown
cc8fe03a48a330b98b21b2d7324dba645325ef1a befs: handle set_blocksize failures
1c934cec67c9e0cb7d99d28e2ebc963a41ad975c affs: handle set_blocksize failures
bd86c7be4b5f8424c7c2ef0ae8d1941bbfead982 bfs: handle set_blocksize failures
0218fbb1d8e4b7678e625664a9d8dd344d1811d3 minix: handle set_blocksize failures
a126191cdc349fafa0cac502a56fb8142e1f16d9 qnx4: handle set_blocksize failures
59fbd989d5c8f7c75b1a37480d16b185d88ed684 jfs: handle set_blocksize failures
d4f956e32757d1ebcfe001944337168ef5b1fd2a hpfs: handle set_blocksize failures
e44959220f68afd842ebb3156a9b6a2c511b8a68 omfs: handle set_blocksize failures
1b88ca9096810889bb93a7e9b58ab3d991e56650 isofs: handle set_blocksize failures
ed9e6fdc9fb4dc73445a50c632576d5d34e936ac HID: bpf: Add Huion Inspiroy Frego M button quirk
f4d2188a93ba74028d0b8b9a3dd5fb6e49678c6c usbip: vhci_hcd: fix NULL deref in status_show_vhci
4a7b030778c6ba44553ba85fc93d3a4f23a4bb6b usb: core: hcd: fix possible deadlock in rh control transfers
439ba75ba19acf69fb5e56b0862af518431d1546 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3918804b94d42cdc47ebb3c67444564ffc572321 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
587a478f414a128ed29186c6254174e09bfa65b8 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7802bc0b26c9976d6ef8e9c34241c19b8a53391a serial: 8250: fix possible ISR soft lockup
68991311956983cd6e5f1628e0784b9d5df11db6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
a2421404733f647f98c97dd836a3c5d8c34e10c5 char/nvram: Remove redundant nvram_mutex
99ba3fccac819573af8f293e112d30ab021bf465 wifi: rtw89: pci: enable LTR based on pcie control register
59c205b9952f444526063d0cef7d1393fe80002e netlabel: fix IPv6 unlabeled address add error handling
c5bc2831179613ce2c1065bdf7301c84fe248472 rds: filter RDS_INFO_* getsockopt by caller's netns
e1687cf34f0beb250025508b3e0e8ecebf87fafd rds: annotate data-race around rs_seen_congestion
9969970729ecbf607a8ecafb546d320dc29636ef s390/zcore: Removed unused variables
599ba1f896839294a0f482f9d7b14b20a29cdb92 clk: socfpga: agilex: implement l3_main_free_clk
07bdebc90c8922741a7e828cdaf79568cad088d4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
213822af7feae549f0a13f8f605be844839b9fec drm/panel: simple: Add AM-1280800W8TZQW-T00H
1dcab7765916adf49aab3dad1f08edff4e9594a5 mips: cps: Assemble jr.hb with an R2 ISA level
29ccb23178561373c7824640263231ccb33142d7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6653931076e8de3882db397a85c4965ed19326aa irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1c35a11efa6fc63b092f82de84648ba3f4309624 ALSA: usb-audio: Add quirk for Novation Mininova
c0f9bcb05d91b5faac43dcb4d76a00091ec8fc58 net: hsr: require valid EOT supervision TLV
5ec880c308895d2102b5844811f041f754cb35f8 ipv6: addrconf: fix temp address generation after prefix deprecation
b25d91007ece0eaf2d53983a3fd56dd5941ecd02 net: thunderx: fix PTP device ref leak in nicvf_probe()
478911d63cfafbbbd198d65496116b2e676f3176 drm/amd/pm/si: Fix updating clock limits from power states
3ce5127aa252219cfa10f1cbb58cbe409f60f1a1 ACPICA: Fix condition check in acpi_ps_parse_loop()
583dd7c47f7404f19c13b2e6ab7a8e107fa36f8e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c969d0c16bcc583e7e5f551c690aa785e61174a1 ACPICA: add boundary checks in acpi_ps_get_next_field()
a6e3dcb7d2ead2342214530d3d2ed3db7bccd782 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b3fb623bdc707a86e88150d1478460b73885218c ACPICA: Prevent adding invalid references
e3434b1efb09bc4f97a3e5b0e530a365a3651f72 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8ff68dc07554231d0c0b0f9c9cff6b4cca6db301 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
983ebf79b3f3a11a36c0896babf3a89244c8327a ACPICA: validate handler object type in two places
f82800b5a88a9fb66cd196fba93b06d3f06cd710 ACPICA: Add package limit checks in parser functions
5bcac2c826c8e237cb0b3acb8cbdebaa6a48eb84 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e86920edf5f658b7f72ff5f0c3bbfce33f791e21 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5aee4ed1dd10aa88ce0b17b6f0decaeb0b0dbea9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9a8239c40d66b23b60e0ed1565763c1d015cea24 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
de36030df461f4c549afc1d111cafd73e0dcdfde ACPICA: add boundary checks in two places
af03a63b6cf422a0479503c70faae909703c6fca hfs: rework hfsplus_readdir() logic
e77469228503884b45f3d6446404e1bd41d62830 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8ffdaabf2de87db072b0cbd7c4b04b0e29b7dad7 host1x: bus: Fix missing ops null check in error teardown
0b8853b91036d8df55329ba8308e9be94635b7d9 scripts: modpost: detect and report truncated buf_printf() output
06c7c97775b161ef0199b0b4e6a87e3bc228c05b ASoC: Intel: catpt: Complete coredump handling
733afcf7a6a6e8c601e5a3441ba9e4e1494f3a08 libbpf: Add __NR_bpf definition for LoongArch
37d61dd4ef35f13d6139235aafdb94be7839c002 soundwire: dmi-quirks: Disable ghost Realtek devices
65e955d5715852cbd38f34e2c04ee3296166dc10 soundwire: only handle alert events when the peripheral is attached
3ffd3509bc1cae99c762f73a82bd92a7037c9300 mmc: davinci: fix mmc_add_host order in probe
ed403b28e543594fc44e31b5bdbdeba5e3e3eabf mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d562518d10091753f099f5bac0888fdf1a53818b tracing: Disable KCOV instrumentation for trace_irqsoff.o
dec6d655cd86fba1448d55fcaa52039c4d77e472 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
df2328758b16f8b23055e62f43979b1eea7fa3ae iio: light: stk3310: Deal with the ps interrupt issue in PM
9bdd984384cc182f2efdaf850be5973d4b0477a9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
201ad6c1bd7231c7d07be9ae304c6aecac4d3deb iio: accel: mma8452: switch to non-devm request_threaded_irq()
11b17e2b61f6119fc716522df8bba9fde35ee160 libbpf: Also reset {insn,data}_cur on realloc failure
d29d522d6689aeafecd9617c837f601ed303bff7 net: ibm: emac: Reserve VLAN header in MJS limit
a392cdce06d1c8dbb9112dcb14a37f07db787555 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f5d34a4d36c732a64095a093151dd9be55b2cf99 ASoC: qcom: q6apm: return error code to consumers on failures
99cf4e9652e5ddc0a64c4f6a446c74e3559d2b2b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e216e36219ea6da570602a8dd020d1f20d141c7b ata: ahci: fail probe if BAR too small for claimed ports
55e932730b6e04cabe9580f5bc73284338da01c8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c92c904e102caf8138063e434f71c903228b4a49 net: qrtr: fix node refcount leak on ctrl packet alloc failure
dff3bbed7fb0fced72f26f2280ecf0c91a818907 net: wwan: t7xx: Add delay between MD and SAP suspend
7e07ee77c89781235035a8bd7b519bf95efc1b28 iommu/rockchip: disable fetch dte time limit
0a9ad114f64c01da1093c1e484162568e3ae5df4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
489d18a8e46ac9c97fb0c2b20217cefd5d7e870c fs/ntfs3: validate index entry key bounds
0f236980c0ad507163ee9eadf6609abf26a63cf2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f3edebc05135ab9b2a562408606c1933c837e82a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b33a0fb7a879fba78cdd2abff0ac207814cc7cb4 ALSA: seq: oss: Reject reads that cannot fit the next event
6bd0e04025fbd969048ad6e4f04aa6de9d315a1d dpaa2-switch: rework FDB management on the bridge leave path
328956ef7275efb5e1735a826e2a820d38825c1e dpaa2-switch: fix the error path in dpaa2_switch_rx()
3f5db04b4d13e9bdf29315043918dce23c9476e5 net: dsa: sja1105: flower: reject cross-chip redirect
dbe7cb4afde1b271c3e09b7f2857f79b71ce55b0 dpaa2-switch: fix handling of NAPI on the remove path
4ef6751a69546a477db5c4a2888e080e1d6d1a79 xhci: Prevent queuing new commands if xhci is inaccessible
b4d073f6578169a9d8cd01d49fc2ef4f321357da drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
77dbe80db2af9d4b370dde7bc03b66f102bf06ff RDMA/irdma: Fix typo in SQ completions generation
59227c3dfaa44bd236c2dcfb2e95467aec304762 clk: keystone: don't cache clock rate
4fe2493c77f29bfff051a0476cdb8638049243ac ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
78f4d9ada5190d90432003e7e590e69501cf4cf0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ee3bc76603cf1ceff0c91c526613a632384ec885 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
21d0ce5c8d59d64639c59787b176a52b9ea5d304 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5466cf220abe255bd6945e14734fe63b451e10a5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b2e88a561fdfb2405ef89b681a4173e438eeb5d5 bpf: NUL-terminate replaced sysctl value
9a2fc3e6c258595536a3c7703c47f22ffb8e9b7d net: cpsw_new: unregister devlink on port registration failure
f9210e48adfece8dd4c9d638be5fe0e14625a375 hsr: broadcast netlink notifications in the device's net namespace
6d322eeac5cf5dc0fbfd3a795ede8e1c45ff9c44 ALSA: es18xx: check control allocation before private data setup
4c2e27d18d1e5200ed2122791d13540145efe525 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c541df75cbe375724da850b53ee607e40dbc4e4b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2158cedc09182ec975ac5effd53096a4bf19d467 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e734b146ed40674ac0a1fa8fa2d86d215a54e03e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2badfd4cee91f5a8e953f488f04764483d8af2b9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f095dc6d349f554f49296e63eaeb4874130ac35e xprtrdma: Add request-pool slack for delayed recycling
658cd663eceeeca40c5afe3ec0d5a92d21fdd3be configfs_depend_prep(): pass configfs_dirent instead of dentry
789171291d14ec0893e7b31fa4cd50b76e3c4df9 net: ibm: emac: mal: fix potential system hang in mal_remove()
2db6dbd9885f3c6250a52b80f992514a7e603bc5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ddb66f5ce7daafbf0e8b4d63d14552fee80310de wifi: mt76: transform aspm_conf for pci_disable_link_state
7dc061192ec5d7225667bf6f24cb2c81396664a7 btrfs: protect sb_write_pointer() with invalidate lock
0f3a4379cfbb5c7a2990ab9b28ab4cb404c6899f hwmon: (adt7462) Add of_match_table to support devicetree
319c710580c31c7ec2db490d8e2c134e8ddc96eb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c4214947762c1093c70a37c53cd90d722fe1203a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
76965348d48b9ef5dc0701e353d2cd114a1c5c97 ata: libata-pmp: add JMicron JMS562 quirk
7762d04c016c479cb6bd69bb4e06393f83ba8a08 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
29e985fa563074c5d4a7e309ca1ab78fab82f64f sctp: Unwind address notifier registration on failure
7f0502db8ca6059c3ae48d2d505c8593979fc028 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6c53e59eb7505f218049e5f5f3ab6e1f2d7b432a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d9187a427073b4e9dc7702a21ec44ea7bfa18fbf hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e4019f50d3e7fea4885b70c398d0eac8b8d43509 spi: xilinx: let transfers timeout in case of no IRQ
203fb96872755e487d7a74bdfadce4a061185a02 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
83e6ef31ba941545ec31f3cec49dfca54bb9e42d Bluetooth: btusb: Add support for TP-Link TL-UB250
b7376c13662359e08697a66b8a23353e6c8b3163 Bluetooth: L2CAP: validate connectionless PSM length
7033071c5fa418e712fb7705ab996c86258cadcd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6f820aa7a97b5d9e0bf72b2cef6268bf7d0a52e1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1a1f431cf7e38612a1de271dc8ee319b9c154109 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ddda22af372536c73759b1163c32a904b525b73b sparc64: uprobes: add missing break
5bd8e457f101fd96ce833ccebdd26f40d43d680d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3b9cbc673e6e653ca140295173bb9ca9b5df6dd4 ptp: ocp: add shutdown callback
2eda0fc9a74fe65e206c6a79b4717880bdbbb851 vsock: use sk_acceptq_is_full() helper in all transports
87dc7f8ab7c894926d6194d286d6615f43159c14 e1000e: limit endianness conversion to boundary words
9c8a4124759fdf10502ba08a7640ee76c598ad9f net/sched: act_csum: don't mangle UDP tunnel GSO packets
af4d594c39b59618d451c1bb3d703ca70eccde6f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
fb42fed4f1871421f175bfd25354c0a41eeb9074 sparc: Disable compat support with LLD
ceaf4f1355419c8e946a0e0ffac2662adf5b8deb ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
537867b57bfa5de2e764888ac8f7f8a16559f0c7 HID: hidpp: fix potential UAF in hidpp_connect_event()
e67cea9f9d4f4477d544774801c560f1bbb4bacf fuse: set ff->flock only on success
a6bf0e870be16a54036ce18e6d475f0f4a582f18 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
24941ceec13798caff28b0026a6fc01cf6bdbdfd gpio: pisosr: Read "ngpios" as u32
6a8c7a0b2b1d9d5bd85bf4c70cf62f9bd4bfa822 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e3c405197ffe3d9e4fb70180ef0642ba4b55f450 ALSA: usb-audio: Add quirk flags for SC13A
79022c6e7b891259d42d3bee47ed08c417e68b09 tls: reject the combination of TLS and sockmap
8f508c03283dd4d1da9b0a1c415f3f6bc88a7337 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ca4f762a4513ec420d6e71d6d77d1b07a5b59a12 leds: uleds: Return -EFAULT on copy_to_user() failure
75cf1a037f2b87c142ec22c6c44e94034da6382d leds: pca9532: Don't stop blinking for non-zero brightness
188105acc4cc1199ff3cb79ecec1ccdf2ed7d230 mfd: rsmu: Add 8a34002 support
ff77fd2c28a8b3572b4fb2ba5dcea3fb437bedc3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
11fa36fbc3034e1c07c0bdacd4aa2d8ae9b9fbb2 PCI: iproc: Protect root bus removal with rescan lock
e5794a084054741ed429c91a7be177753c067727 PCI: altera: Protect root bus removal with rescan lock
1ecd0b00e21374b775c692567a4bc0e4dbf0952e PCI: rockchip: Protect root bus removal with rescan lock
69489f0f833fa578dfcdf8e536e48f5d09f9f925 PCI: mediatek: Protect root bus removal with rescan lock
636efbf73101ec10d0521a06425baade85e87e9e md/raid5: account discard IO
3d7b394c3bb9d0abedf17f37c9320b1823b3471d md/raid5: let stripe batch bm_seq comparison wrap-safe
6ce9e1a00e14646316deec982ac9306db58aa36e f2fs: validate inline dentry name lengths before conversion
78d1d81e298d09228ad3579071cb25a97b8f1bec rtc: aspeed: add AST2700 compatible
63216d68ab07d4bb3e8f7fc1afa939a060928e9e ksmbd: align SMB2 oplock break ack handling
d4d9f8b99162c43e2917208f614430d79208f0a6 ksmbd: use connection ClientGUID for lease lookup
a83843958e4baee8bd24065e909ee2d6e680334a ksmbd: treat unnamed DATA stream as base file
d6a5aa665acdb480aacee36b501e0afe02c3df78 ksmbd: apply create security descriptor first
e0105e45093ff40e9ebd8768a44a760933f483f5 ksmbd: start file id allocation at 1
2f93196b3bd5e901ef49999bbab9acfcf33fd458 ksmbd: break RH leases before delete-on-close
803195de7a131fe952bb71ed7529b210b09286d7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ae85aa31165e827c4452150f24ffd21ca3d663fe PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
84f4e27dd92a7157f700f02a77e517ca2e4aee97 regulator: da9121: Use subvariant ids in the I2C table
fb76f5d3aadf4b33e6b43c3da58a0360a60c25d2 net: au1000: move free_irq out of the close-time spinlocked section
b1d12e05a682ac81efaa8a5d04904c1bb6421e27 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ac31b547187598f02d8a20d42c9bdcbea0c07eea rtc: bq32000: add delay between RTC reads
00bc7059b57e9ae2555009b19b1f9e3bfa5c048e eth: mlx5: fix macsec dependency
e7c85839428c113d6a1a61f6b983c83571481d56 fbdev: pm2fb: unwind WC setup on probe failure
bd584489b361d8d3a708f57fa942fbc26eeb4915 spi: core: Abort active target transfer on controller suspend
30394fd28c753f9d071dce6919c75d27672fc1f8 btrfs: tree-checker: validate INODE_REF's namelen
03853559be7b5ecbfb92772f819f9437e7d0dfa6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a93516a253162246f70f64e4140529a8fa2bcf04 netfilter: nf_conntrack_expect: zero at allocation time
09d0cf55c424f08505818c32f7aa276a16c99325 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
00391b075fb71ab1d704d150a7737e554dedf702 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
bfbb4d90f198a527b5f826284adb5b9a5e5aa7fa ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
41717c1901bcd01c5017f95b6d18ce9fc0d40885 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
129ae676c3d2279e1b2b5e9694597b20981a4454 xen/front-pgdir-shbuf: free grant reference head on errors
fa0d7e0f0bf9c03de33e727806c110b9082ccf64 freevxfs: don't BUG() on unknown typed-extent type
6de156ed28c70d09829fa7ae9ef6872e6940f623 xen/gntalloc: validate grant count before allocation
a52ef677f5879099a9aba3742da4694004afb36c ksmbd: fix outstanding credit leak on abort and error paths
d96e1a878a150199856d8e5f04acc280a0574d3b cachefiles: Fix double fput
f0ab55ccb85666ff1091281e413376b4089ae82d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0fb98a9754d6f60a0caf4133caa5a5957d281b1a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b8ef832f416d7ec44e83d655a7d8fce85a10295c ALSA: usb-audio: caiaq: validate EP1 reply lengths
efaf5cfdc872d418676b3f4904cae1ba0fd0df56 wifi: ralink: RT2X00: init EEPROM properly
c44b84888cd443f40af56114bdba729b37d80e89 wifi: mac80211: validate deauth frame length before reason access
a58450c7eb916bb198ea08b0e071f632ac7eb70a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b5338435f3652bb11ab77440b4440cd2e771d423 wifi: libertas: reject short monitor TX frames
4c78de6dd6ee7bc07bc7198301b518ba23fd8d6e wifi: cfg80211: validate assoc response length before status and IE access
b8257d0e4cfe01ec237885b87908908f100f3bbd ksmbd: find bound sessions during reauthentication
6c17ff549cec1e46cea2044eeba48c59fdb3f2d1 ksmbd: mark invalid session responses as signed
41653fc7e4e2fc02deed4b240b95df4148095bbc ksmbd: validate SID namespace before mapping IDs
b49f336215a152f75ec95ec7a065c6c15e946cad wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
160c165fc818abc1358da6a958a634719935704f gpio: dwapb: Mask interrupts at hardware initialization
3d33d7632345c66bf99b07ca361ee133fade7985 wifi: libipw: fix key index receive bound checks
901534ca3676cefd5dc32869e2c590f84e880735 netfilter: ipset: mark the rcu locked areas properly
d70c4f4b408e54d29848670c54ac3c83c9439747 wifi: rsi: validate beacon length before fixed buffer copy
eeb82e871768b270625ed759b2426467785f8113 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9fd776115362258627b2858b181dd16956ac62f5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
150463799dfa361a0a86623923f4b12e90e1b7b9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
dc1276a195ab9858a4bd028a67b8e46cf5011410 spi: dw-dma: Wait for controller idle before completing Tx
e451c138554a888c7fb0d1512bb5200516814b0b btrfs: fix reloc root cleanup in merge_reloc_roots()
9f28d9d3f994c1f01c67c3c7b58c0c3af46afc59 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
85f0c4066a1f8f0df944cd86d99f4b93706157cc wifi: iwlwifi: mvm: fix sched scan IE sizing
9f636b8fecec5633e0beab5fe28490db3fef6258 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
196c1282cd020f1409a204e3029bc2a2bfd0b44f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a7e0c994d0053464562d25398b87f728a8456e73 arm64: fixmap: Allow 256K early_ioremap() at any offset
1f20679cc089ec15f8c2f89a76d3ee414c37bf91 arm64: kprobes: Allow reentering kprobes while single-stepping
7c879d91dd8afe620cd1386ad90cc4ccdc249983 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
910cda887fb712d1baddc9973913d384c0cd0085 wifi: iwlwifi: bound aligned TLV advance in FW parser
858c4c4c3e64251e5026fd07db6212fe9b2b4f2f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9c2c4e2cb02b43698ad77abe4ddd8fc342e8d0de wifi: iwlwifi: acpi: validate WGDS table revision index
8c3e94b400d759c801941cc745989a0701ff0aad wifi: mwifiex: replace one-element arrays with flexible array members
7978a9e55f9bc1599861d08fdced94587d348249 smb: client: bound dirent name against end of SMB response in cifs_filldir
ffbd97e323bf7dbfe7cbdb011474818dac9d6127 regulator: core: clamp voltage constraints before applying apply_uV
2558ef60de25202bff290360fbe8c146f326fd01 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0e36f5b69eaf96ed708052a151a16692b2a08cb8 drm/gma500: return errors from Oaktrail HDMI I2C reads
d35ac1fbcff8533540d8bb9cc04d6737c56ebec6 phonet: check register_netdevice_notifier() error in phonet_device_init()
2f79a9bd5cc5723acbda214bf175c7561c6355a3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5a8da89c09256ab03465e79e52ea8f35a13b6393 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6edbd86ce312a28963197780096bfb921cd0df2e ice: pass the return value of skb_checksum_help()
58032f1f85eb7961f17b1c4d02a84a5ac7c1856a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b2c4fec321469e492c7eaf5b207bc06c172dc405 cifs: validate idmap key payload length
38c9a5b7f0b82b4915578561557fd78c88888e4b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1ff00324d700be04e2b62df51166821da9a00eb2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
87cd7947c23d403caa2593a22542d0757e2ce76b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c09a24354a647c5f19629f3b2cf6f50b2370d4a4 vhost-scsi: flush backend after device ioctls
9b00b20a518941ee2a6308051baccf423ea7dd91 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8bf99daa51cc01e72eed94f2e03aba3742b6fd06 ASoC: rt5645: Perform the initial jack detect at probe
e06bd66821efde26429f40d04f676e0bdc9b5638 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
21cd8454ba2a3face66d4c3b41b68aceaa1cb43f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ef4d7c4911f719871e3f44e0274f74328f5a7fa9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
4aeed909ec16456ea43aa3276446aa3986112720 ksmbd: remove stale channels from all sessions on teardown
9dbe83917183e18a00d44d204d8bc5b5faacd72c tracing/histograms: Simplify last_cmd_set()
d987b3414dd1efdf1d463063d9894a0d34895abd clk: at91: pmc: #undef field_{get,prep}() before definition
7d85f37a88e388df0252456ec83ce46f39fec6a4 wifi: mt76: mt7921: validate CLC firmware records
af80f62fbf12b4aca9c6d30d2bb00087df2c7418 wifi: mt76: mt7921: skip unknown CLC firmware records
0b2ebeee5f6e5d15ca7540021404633c90f24d6a ppp_async: drop the errored frame instead of resetting its headroom
68fbdfc8912e32c7e112c5abe9e113c5b8671934 ksmbd: validate ACE size against SID sub-authorities
40396df3af63b6ef426cecdfe0568d692dbae273 sctp: close UDP tunnel sockets during netns teardown
365ba524ef2262456f2417fd52929d6d14a18f7a drop_monitor: perform u64_stats updates under IRQ-disabled section
e7eb975eb838f5f7fa4e12162d9f0612b73fad93 drop_monitor: fix size calculations for 64-bit attributes
9d9fde91c9c515587c383d6e05a56caf4146cc7f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3730145cc531f6784e8b19b11dcf7a4b0dd9b868 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
842e9ea35f0577b23e919257f203d71920142e84 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
cc1b2dc0c73966d5e6d21cffd23ed12dc6a23e6a Bluetooth: ISO: fix malformed ISO_END/CONT handling
e4ee67a21f93f363a1488ef088280e59554300c7 bpf: Mask pseudo pointer values in verifier logs
4bd03c9271863dcc3e51ba9c75400a2e1567d3dc sctp: fix err_chunk memory leaks in INIT handling
971c89fc8b5901677e37add804c74e7c7eb05fb3 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
257295d2e169866e716191e7a9f86d80a1b11e95 ASoC: meson: aiu: Validate written enum values
72170f113022d6f6835cc63d221a6483427da527 ksmbd: use memcmp() to compare ClientGUIDs
e65ca75581d9e5f64d5ba2fe6ce5a5b4466d37c6 af_unix: Unlink scc_entry in unix_del_edge().
d745bd83cdb9d6812701d644b09e065be88c2ac1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d73c913aecdb54d61645141ab6921d816eb7700a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1aa5aa4fa63e963dab321ee42b2f51efeda39251 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
469cc1d6cbfb1b9b31b9921660e7bd4ffac3ce0d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3957fe243ce11158e27cd86e76e13dca4870b6b0 ARM: ensure interrupts are enabled in __do_user_fault()
c04f4413c71dfc133e7242ee5ee3cd1e0d57f448 EDAC/igen6: Fix interleave boundary condition
f1de483f243529acede67e51c711ef050abe43ce EDAC/igen6: Fix channel selection hash
c540e428860f35c7c047b6c6eafda5b800875ff3 EDAC/igen6: Fix channel address decode for non-hash mode
e60dfae1cea29f55dddf9744fa9567d7112d3215 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e4aa2dda979dcb0221716afd3ffd3006adf7fbd3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
009bd15f785d88e9630e99c65e94102df9c8586e nvme-rdma: fix -EIO cleanup order in queue_rq
0118f3949ce12f53b290092bad11b0d439d579c1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a47f090ec6179637b4a5099dddbd8d0cb6c1ff1f net: icmp: avoid invalid transport header access in icmp_send tracepoint
e581e65c2671b01c8b476d7809fba4800407feb2 net/sched: act_api: budget all shared attributes in notify skbs
eb921f3bd00f82093cabd7bc1e6054cc1d4c7128 net/sched: act_api: size the RTM_GETACTION reply from the actions
f1e43a678940c3dabc5026853b01c48795b12ed4 rtnl: add helper to send if skb is not null
0fc0ed6a4580664e6e9e91490f917f0ff2369764 net/sched: act_api: don't open code max()
6bc4dcccb61449b4b54cffd8a2c2db1f622e051b net/sched: act_api: conditional notification of events
f87f2a9e7bee852d6b1e10d44b87794f5b980698 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c911db37438f068fd2c65a962af28464235070a8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
70f9792eaacfac214b68239f09395be12e22a416 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
21d4df3ab20b4a08fb1abfc1444791958db55d4e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
eea197aeed469c02eb57ce9ea3592f1601b30e98 smb/client: mark file sparse before emulating insert range
e398e2a8560097753ca3ecc4c15a2cc5983fe2fa smb: client: transport: Fix debug printing in __release_mid()
86e9da80c71634516c739865757748e2eeb25793 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0d23a6ae0ec5dcdeb0bf1b000b7e94f8522bb931 raw: annotate disconnect-side IPv4 match writers
32fc09c3a0854ed326e4a7900e5a57c6d736c6b3 net: amd-xgbe: discard rx packets with bad FCS
871200fadf030ed56f3a4358e767fc9c6f2d58c0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
412f1a921b25088bdb9ac69b177184459bb5de52 OPP: of: Fix potential multiplication overflow when calculating freq
1c3f1894975e6374dd0b47863fe208865805c836 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
49c6d49b8c5183bcf2f12e88e268632fc5eec2d9 ksmbd: rate limit unmapped SID errors
ec983201fdf454662b1b6d1aa420210b0704e776 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
dfd3c98540011effaecc6c46ab6b7a36c4332f47 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5ac1de0d0f241b12e743ef37119f531a3928b839 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2a2d9b503ca90478006c376885f09a4aa5618d95 ASoC: ab8500: Reset the audio block before configuring it
a272e8b459be9cea2c4df0ff151d53cf1d985db5 ASoC: ab8500: Repair the DAPM capture graph
7e2b39d59da0cfaf098adc2b52e830aa217cae31 ASoC: ab8500: Correct digital interface format setup
5ecef8cff6d34e0e3e777fbf2a1321aae555e71c ASoC: ab8500: Validate and program TDM slots correctly
006ef6fc9a1ff26746bd552474627d1db4bb6354 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1e3f56ac2ef03feefb043fe5e6014abb6b14a348 ppp: ppp_async: simplify tty disc_data access
e21410ce8f693e5cb2f3d9077c31e89b024fbda2 ipv6: tunnels: use DEV_STATS_INC()
64806fb0eb375928e4662327a466e49befe66679 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
23f39b2d11de700d8c71102ce615c2dd8027b6b0 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e9d94f7dd53da8284fd593eced214deedf53a123 ipv6: sr: restore network header before routing and forwarding
36ee0cf3de2636919ae9ea8baa2de253ece4d680 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3d0ba0f52feb4145b120af679978577683474fcf staging: fbtft: make dirty_lock IRQ-safe
009193cf93b07e405bdc5902e6482c6f929b1842 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
67f85b38588e476cfcb9f48d8bf7351779901140 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d8cd4b2675aaac0a77fa7e1671c0993de1c29237 btrfs: detach failed sprout device from transaction update list
e90b5de771e4b3f8a0f25887e8025afe1d570c17 btrfs: restore active device pointers after failed sprout
72ab98b5297c7b499c70e0814633ff905edc2a45 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
cd2d0a71b80ea20fd908daddbabc3dc56b204b2f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
10abb9bed8c0b6ee8c8b7315d78e1d314d6ac017 perf/core: Skip empty AUX records with only format flags
5698a1eaf789d97776c2a4096db457410eb93a48 locking/lockdep: Introduce lock_sync()
c77bee76aa73314934bb48d262d5fccf11473bd3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
c21a58debd7b788176575baae5f38de1775e2433 lockdep: Add lock_set_cmp_fn() annotation
f9068d98a158c8d2a77177e627741194e296532a locking/lockdep: Invalidate stale class_cache entries for zapped classes
6734055cac34e8b18a96bd73dbdb76b1b2342dac ASoC: ux500: Fix MSP stream lifecycle handling
a4d5c7b62562b75c68d8d95ef6765b717f8a5108 ASoC: ux500: remove platform_data support
eb23243fff5a9a4216e88e9438369f63d32f6a9d ASoC: ux500: Propagate MSP setup errors
e73ccc9ece1b382f28326a5d082520283d6250de ASoC: ux500: Correct MSP frame and bit clock setup
d5b7f9355472ab7c71b9ef923a4aa9e1d13d8d31 ASoC: ux500: Validate MSP DAI configuration
95e7412a157b2b847e3749f3a7634df4984ada6a mfd: db8500-prcmu: Remove unused inline functions
3d596ba8c11b831de3c8e24e59efad66bc5aeb52 mfd: db8500-prcmu: Remove needless return in three void APIs
895ace902acb2162c0762379a5a811efa6ad1dd2 arm: Handle KCOV __init vs inline mismatches
16247c316cce4e2d7f2b70a14ef9a5a7a49a6704 mfd: db8500-prcmu: Fold dbx500 header into db8500
61975117653f192accf07804aa49cc181e0af3ee ASoC: ux500: remove stedma40 references
48790f42f36616a4c4a1d2d83c48a6fc26ee445c ASoC: ux500: Request the MSP MMIO resource
80855561c6e3aa3603012a986ebc1bf4104f37b8 ASoC: ux500: Program the MSP FIFO watermarks
47fc27fd8182ab15a6c56bb9022c3e9644126501 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8e05c73d114a9d9b87366ffd5c5f94791080cd1c ipvs: fix reversed sequence option serialization
b4f14f96690c24209d0041f3e25986b96c77d9ff netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
aed04f50a2cc4f55973187a998b8a9e7cc667b64 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8f5b1052ac705ade7908e992543bb7125902e137 bpf: reject BPF_PSEUDO_FUNC reference to the main program
377d39164c7f8f1c141c9ffc2292334c942bfdd1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1831378ba253e832448889610b52d21fb054694e net/rds: use wq_has_sleeper() in release_in_xmit()
eafde981fb89bb1e3dc7d19c46c84a2fdb3180c3 net/rds: use clear_bit_unlock() in release_refill()
0daf7701d78341c78518a8b648bf51d2dd18ae3b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2d38e036c26e07b006715fec4d09b384e4927781 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f94d35598452cc56c2d8a7c96e9ee5ac10482f08 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4155be53a79bf6c9b34922f97e072192bfd41bb5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
be1e134e0f879dd76c95f87ac465985b4e5ec031 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3c56892fa1d54e35acd6d13ba93bbc110ad97ba0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0f108b25492167c46d9ffa0a14fc7093bf29f5b7 selftests/alsa: Fix the step check for INTEGER controls
7838a1d780e9d74f32656ec14c1a3b0bdea7936d ALSA: caiaq: Fix potential double-free at error path
529ba7ccfa7d7e7c2ff44a3d51f7941011790a43 bpf: Fix NULL-ptr-deref when showing a void BTF type
6926ef3a7c2627c024c1e87b3b5e4fa1efa8dcfb bpf: Fix NULL-ptr-deref in btf_var_show()
a2c1718823e25156b2a179c0add3b9618f131c0e ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
f36db9afc354650003f459ae6bdb5dab46d9b976 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
00dc302e65a4e75b05029e649b89128e71728b87 bpf: Introduce might_sleep field in bpf_func_proto
bff86aa203ca37fd31f04d243528f06bcc57cb59 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3dc916ab4050014f4b87eb2eb38d16647bc0c691 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4db6c5c4dd52ffe8ae0e6e8fa8e81eba1763ed03 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b8ad882b5c7a5cb327cda3cd14f4bb0eaf5e1a53 nexthop: Initialize extack in remove_nh_grp_entry()
4eeafc30828ef1924621a47329ce5fdfcdbfa1b1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
aa7fc2d415221ee6172d5174357059745fc1b1d3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
34faa1f37a60db4a1b3fcef39e4af30bb504bd1c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
07975fcab08db30e75572cccf36889c0551084b3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
efd674b0339645fc8e89b8f406db0859fb6f2d62 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d8a697a219a6004f5549f6f6124910773df2f790 vxlan: reject dynamic fdb entries that reference a nexthop id
ae517e9f7e8b9d7c1654301d352b8af6bd11cc60 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9bd120d5f19d6c7eca08a56ef75673c98dddb2ed powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8f1af3aa87a41f6cc58c6e2aa1cf3f53e5b29b0c net/sched: defer qdisc freeing after failed creation
e28a037e09691e438bcacabfee1cb0eb4c4662ac net/mlx5e: Fix setting RS FEC after remapping
d7ecc719bd602f2149420023cae7673ca71de5bd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
506d663106c3c1176140965d960374cacd4c2a1d net/mlx5e: Fix use-after-free race in sample_restore_put()
df0259f2b337adccba3ec56cd1b9a43ad0bd902d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1ff59751ca41ddfc21cec822df7e9558b0ee0344 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a79f9fc18ad64ea8c2d5948dc0122516ecccb257 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bb21f01601a01071eeab652acf50b913f7dc060c net/sched: fq_pie: clamp quantum in change path
e21231d78130908dde6ecc952e8202d2068c277e net/sched: sfq: clamp quantum in change path
1f3cb3b10389a01d78cbf387845f71ef92075848 net/sched: hhf: clamp quantum in change and init paths
635fdc50624eb9636ba45e31bfbb3996b58b06f6 net/sched: pie: clamp psched_mtu in pie_drop_early
34346d54a71445dafae34c4d0df628940c2e3de7 net/sched: drr: clamp quantum in change class
9a8e36f78088b2756deff2358f93aed8ad2e7785 net/sched: ets: clamp quantum in parse and fallback paths
e7125fc3601b01ced7b6efd89daccd45770af89e workqueue: Introduce from_work() helper for cleaner callback declarations
0007ad37fc462dfa7d89eb354ce574ac1c550b19 net: macb: rename bp->sgmii_phy field to bp->phy
e1e510043f8e38c2bb613b0bb8c8973f001b1ae6 net: macb: fix NULL pointer dereference on unbind with fixed-link
cdb06befdece382120094dc3f5f5e5d307f11e95 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
219a4ebba5a0e03f35db9d1b0498f2b419194c05 ASoC: bcm: bcm63xx: Publish the OF module aliases
364bd8af22ccbac88894c6e890628facf6f1598d ASoC: Intel: SST: Publish the PCI module aliases
603c228845e6c4cc52a5cbc990b084b14de5ae0a netfilter: nfnetlink_log: cope with concurrent instance destruction
d3ff707fe6de975d70fd0ee53878f8859671bdb0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f693bee439bdea8d30154216e4c00648d4e08ce4 ASoC: mt6351: Publish the OF module alias
74bd61e5b6d5eda2dca787a851a8958b6c5aee7b virtio-console: call scheduler when we free unused buffs
0bdb06f58a1c3d2b1164fe6fa7b64bc6c03cde3d virtio_console: do not free control-out buffers on remove
6bb6e5d2f7bcfd8160bcdec15025a3afd339e8c4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8437c0ac8cd51a80e564534ed054fec3e6978ef0 vdpa_sim_blk: reject out-of-range sector starts
f91217a35a2f13f2909c2f3941a3e5ed414a14c2 virtio-pci: return IRQ_HANDLED after non-zero ISR
2b825f661f7ef19027e0c828a1c2527ede4cc243 virtio_input: reset device if input_register_device() fails
6c8ed6a6203526fc09f95ac2e4faa3e42450d406 virtio_input: stop callbacks before unregistering input device
eaaf2349cd88892517b35e315c09c480e478da04 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
43a08cd7a51ef81e730b7fef4cef43bb36d67a68 net: ethernet: cortina: Fix budget accounting
349a2cf925b69d99b82bd16dbc7c5a28f5a5076e net: ethernet: cortina: Finish RX updates before NAPI completion
12926c7f50ef8d401e9673bf49d160f7f0dfdd1e net: ethernet: cortina: Count dropped frames as NAPI work
ad1a2b004ad3fdb3c4e17466c6ecc0a9d62f65c3 net: ethernet: cortina: No mapping is a dropped rx
624b93fca933ad2aa06a9967d11869ccdea67d96 net: ethernet: cortina: Count RX drops once per frame
b470dfcc988a2f71dcc2c44dfe75a05e64c793a8 net: ethernet: cortina: Count RX descriptors for freeq refill
44004ecb865c7f4a49b700b4aaf7b3dc46bc9bc0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
340fc40e16bf6376f45b7e8c6b34bf21af05343c ALSA: hda: Introduce auto cleanup macros for PM
54e2b7d5a3703673454737d2928215d0b84a3e85 ALSA: hda/common: Use cleanup macros for PM controls
bbb1100288c87d87d50001dfd1af5adba4b1e32e ALSA: hda/common: Use guard() for mutex locks
0a8a8a00489422ebadd45bdb4f06d55faeb7c9b1 ALSA: hda: Report a change when only the channel status bytes move
4debac7cba35cd3c8fae05280c6bb63b2e532878 ice: add missing xa_destroy for sched_node_ids
7e51657d77f7b1b6f1f5372309dfd6364a473a93 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
287894b36a456751ae9b802928529b211940abfa net: macb: destroy the phylink instance on the probe error path
649f9c69a7bc3457b99f47b1b9b2c6ecc829fc99 watchdog: fix hrtimer start when pretimeout is zero
5c1b5fac9445a6d792bdee7fad3e49f4f259a71f watchdog: msc313e: Avoid division by zero
c46ec38bd347ac71fdca3542c5dda335f32f483c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cddd3d53a3b466211b13402823c609fe39e4f593 watchdog: msc313e: Enable clock before accessing hardware registers
8234a5e543fe24abbe437eafeab273c729572288 watchdog: msc313e: Fix spurious reset on suspend
46a3d0f615f11cb702f964c0a2c1ae7935c3b385 watchdog: msc313e: Fix undefined behavior
af9d09a1c93d7ab2c34871573f270e86398c4ade watchdog: msc313e: Sync timeout value if WDT was running at boot
6083aed09cb5347cbeb1643bdb6cda82f204879b net/micrel: Fix typos in micrel driver code comments
6b4dbd75bb6cf863a8e302d74902080f192bb60e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
12b0d9a32f7d0cdf73c0c340ae6cdc6c8dac5064 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0bdcd160048202de7e91c6f3c6425c63dffd24cb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0db6242fd96d5d25a8c209fdd53c5ab563e8a1e8 vxlan: use generic function for tunnel IPv4 route lookup
821044d037dede65841e2b591b924a7e82d4e1d9 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
6134de3750c8de027352a49ae0b9ea4946a90b33 ipv6: add new arguments to udp_tunnel6_dst_lookup()
c63f737ad67af7dc4d18d05e39a9c9a44a15ae22 vxlan: use generic function for tunnel IPv6 route lookup
b57e83bb50b683f667778b8d33aa21d370606f68 vxlan: Pull inner IP header in vxlan_xmit_one().
7532700337f46aed268913d0b949df1377f921a2 vxlan: initialize _md in vxlan_xmit_one()
354d6e69ec7da8a9fc997f0592c71c2d7650b864 ppp_synctty: ensure a writeable skb header
e0f13838ae6a1d10aef6ac04098568ad02f1c852 net: stmmac: initialize ptp_lock at probe time
ccf9b065ab7aaa354bd1141a23c4fe046a64600f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
258a9b520884da9fd7ca9e0ded08b92dac7904e5 net/sched: cls_route: free emptied bucket on filter move
b5003857238fcdc78f9d744341de756879e6a567 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c759ec5f40581ec2c7df6997350c1b24caa17e3c net: sun4i-emac: fix missing of_node_put() for phy_node
11eb098b3baba66a1f5ce3ef534f86da3eb9240f net: hinic: fix mailbox segment buffer overflow
b7d3988ecd1a3821f85de036abba699f0aa883c0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4a1c4aef39e10313d45f946bbafed3880214e559 net/rds: fix tcp stream corruption with large pages
c6d18e8e5ae5f540bb5863696b657f01bd8862e1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
936666a1010380ed5b3ab047769faf5c8f3206a0 sunvdc: unmap LDC cookies when the descriptor send fails
7796225abbfd58f850886970c2f0496a2381fe16 drm/amd/display: set new_stream to NULL after release
be4d6653edeb5c172007edb8525a0df45f0a603b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
96480f8d409e8e839578316aad38b7f5a9054cd9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d1dc3cdc0a21f9244c570b7376b22981d86f1081 ksmbd: prevent out-of-bounds reads in share config responses
7c1e3191dd56b12ce7e306d17f416821521a733e net: dst: add four helpers to annotate data-races around dst->dev
54dfc7ead26ca0e165cdff2308367dc7aab5fe9a ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
eb2588f912d3e7eebe8e49275bbcfc771c6a5ea9 net: dst: introduce dst->dev_rcu
8dd572126215fe664904d33966c44370cd90b4aa ipv4: start using dst_dev_rcu()
595a956b733242afbc18c065aa0865ef89018497 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0eca30d57f16c31acbef669f0f6339fb2ab6c4ec ipv6: fix fib6 walker UAF on seq stop
a9ff76e8059075268101c5de9b9cbb0b054538bb ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
14dd0fc2f2b13d80f1fbd572b71e6a8ca4a8c03d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3a468d8f2a3e73763bff650a6462a0bd44f2bfba dm/amdgpu: fix malformed link_settings debugfs output
19c9a1a7a501d29c1e8c2a813f98b5453c1908af watchdog: sunxi_wdt: preserve boot-enabled watchdog
0be81d46d37bfe47f29623249120ef660c2b5e80 ufs: create the root dentry after loading cylinder metadata
2657d66495e0afb36d25246c3473f2251adc52b1 ufs: validate cylinder group metadata before caching it
3b2ada5a8828a89c2544c4dba4b7847db8cfcc6a tunnels: Drop stale dst when building an ICMP error for PMTUD
7270c382c377fef544554d7cd200104de4137bd2 tick/broadcast: Plug clockevents replacement race
765b39e7ee548674ebb943aae4b1f6493b8ff511 tracing: Free histogram the var ref when its initialization fails
470cacf8508d8794c9c573838bd9e94f91b0fab8 tracing: Free histogram var refs regardless of how often they are referenced
cc0eba0f209c0a9673d0345214935e9566aa18dd tracing: Free histogram the field rejected for a bad modifier
a957bc90a410591c627ce78360d56815cbd9dbea tracing: Let histogram values keep the percent and graph modifiers
5ba6d4d961d8e8978ef01a732f2377414723924d tracing: Keep the entry count when the histogram stats allocation fails
7202bc4a70261bfd5340e4a0ec66abf14da514e0 ASoC: sprd: validate compress buffer sizes against fixed allocations
167690dc0f6b0f7d14cfbf71440e80f33f2cacef ASoC: sti: initialize IRQ lock before requesting IRQ
26b1165efe7cb5892e77b8c32220a0942446f3a8 cpufreq: zero-initialize policy cpumask before sysfs publication
4eac4d0873d40f04aae4edc564dd3022312845cd cpufreq: initialize policy rwsem before sysfs publication
dc48fa54b5c5b2610e3b8651b64db222b683262a exec: do_close_on_exec() before taking exec_update_lock
e870d8285170f15071020d8d61e14084541ffd11 drm/i915: Fix memory leak in query_perf_config_list()
3e173421c5cd4b882cb8a38c5f07005b73100771 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
01791b4e1837348a4d0b5c419df8a322ab26c27d net: hso: fix TIOCMIWAIT race
32fca248a15f3d7a0a03bcebe2d7b4cc749b4bd6 net: mpls: clear inner_protocol when the last label is popped
26c9c982bd098b0c660b92ae25ac8bb4557330c9 net: openvswitch: fix use-after-free of the flow table mask array
283ead7d7f8ec307927643d0f4a398152bfe3a38 netfilter: nf_log: unregister loggers before per-net teardown
5400c36cf88dbc277f08f35d785451582cc4aafb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3c8332f64e0e80c625f98e0fcfe710f85fb78ad6 fbdev: vfb: defer cleanup until the last reference
5d488cbfcbb685cea74de99acb3bb4903b7d5774 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
31fdab4ec7896e8c1bdb0b0e3515920b1eeeaedb ipv4: fib: bound automatic table ID allocation
55093ee4277b42bc09554c629abb5e7a247ddcdb ipvs: reject invalid states in connection template sync records
301bab0679074b67591ad2f004a9973021ad8dee KVM: PPC: Book3S HV: Set irqfd->producer only on success
205832491811854e92d87dda1deadfe07e24eaf9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c50e87101f0b8dd0638e08eb68bb10bcca748f99 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
48b980e22d0d905915266e171616c88fbdc3e3b8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c9f34a07eb7ed8da065bc65ce5f260ebb2cd6ca9 hwmon: (gpio-fan) Fix use-after-free in alarm work
ffcdd8d5f54f271431c944c0849cdd7f6bee5e62 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4199a9a5fb4c91c1f513e98786cdb9372aa90dec media: hevc: add bounded tile-count helpers
d63072dabf8ddb0839a2706d41cd54ee7cd03919 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
49376f74c6ec2510fd449190c6fa3868d036677a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ff8332d25567ac73d74d2df06da9038b9d4c6a9c media: v4l2-ctrls: validate HEVC tile counts
60a8c03849b49f854be939194a3ba1c9ebcc8faa bnxt_en: Only restore LRO if the device supports TPA
9df20b60085140ba9caa49142e5fb86e520da419 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fbfadd50895dbe6874364bb74a3c09efefc57f03 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6c2fb5ffa69c4dca5c0b13504cf2e2f915f8d4fa mptcp: options: handle MPC data + csum reqd + no csum
3b7b6c8106d08f56f60f571a32bc25c3d4f73e98 mptcp: subflow: no need to copy thmac during ulp_clone
a9725b7d8be3d0cb9c04c5f65466216d1ce15211 mptcp: syncookies: remember the request backup flag
5ab66af790dcbe532562dca2a23a8b9fd75ed1d0 selftests: mptcp: fix an UAF in mptcp_connect.c
e53cf1df16e2f5bd0809baf7088ec525f4f28537 smb: client: reject userspace cifs.idmap descriptions
67a9978587ea3cc64b27cce562b5591cc1eaa170 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5cd596f615a118c214caeb86ea96ce2b13910d1c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4d58332be6f5ef47ab53fcd974d25318ded4ed64 bpftool: remove duplicate free_btf_vmlinux() definition
936ab0b12702630fe958fcb5cab73f8826474f9e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
515ef881251e343d7390bb7f57ce4f2fb3cd0c9a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3042652c126e0dd4f4344d2beeccaca4adcacfba Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
dd9eb95faae7ed84fd894a9dc582bc127438c92f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1b9e6d381d4b98618d62f2f3790baaa18da290c9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
eb6c4e4f1031fec5b5af06dbba62db82e7168b26 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8b5a9876442fa078fe41d4d2cba0749b1486255e ipv6: mcast: extend RCU protection in igmp6_send()
df23c82e2a4a50602076c50cea599f5e5261b05a Revert "nvme-apple: Reset q->sq_tail during queue init"
30ce3e4bad12f85f5475496d1fce65502ec48a0b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
1d68d09c1ceb193a2c9e2bab7ccf94ddc573adb8 Revert "nvme-apple: Drop the PRP null check chicken bit"
8caa018d24615807cfbcc8172d637e7b4231087a Revert "nvme: apple: Add Apple A11 support"
2274beea4e5ae6e4159f3ea8726d8d7f66b93ad0 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5bd7c1bc2e37ea2cf64250f4223c399a7b20806b usb: xusbatm: don't rely on id table pointer arithmetic
44442a1972f5dd60ab3453665c150f9dceacbd91 wifi: ath9k_htc: don't store usb_device_id
079769a42422b47a54a3af0f362dde80b796afb3 usb: usbtmc: don't store usb_device_id
4151fbdc34fce0d5a49dffe42d09d0538eabc6c2 media: as102: do not rely on id table address comparison
5face9bf772d64252a5c050ace3ec048b25c8b65 net: usb: pegasus: don't rely on id table pointer arithmetic
d80527c3a2845cbffbd442847ea3016be675a5d2 ALSA: us122l: Prevent write upgrades for read mappings
8e10e97304e5cde8d2a40ed627b5a8434f30727d i2c: smbus: reject oversized block transfers in the common path
0ce49d0a5f5889e87871f0a2063d88cbc85046ce net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f171b1b43ea128a89e2ddfca527c2cf5d10502aa fou: Fix use-after-free in fou_create()
529ef31f176ce2b9818901ad932db9949d672f26 crypto: sun8i-ce - Remove crypto_rng interface
6df7d122a81fc697e90ea13abbb22d0836f1b9e0 crypto: sun8i-ss - Remove crypto_rng interface
023a895906cca4e81419580d16e8042b083460bd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
16fc5f37f75c73ef58cdd7c6f862f77379518e93 mptcp: consolidate subflow cleanup
107b00e6e3c0d5ce051991abf5ae4f06128fabcb mptcp: avoid unneeded actions on subflow reset
77e4271345743339bc36b51ca2a559dd07b15118 mptcp: close race between scheduler and state change
6cbcb649470d10a7b5208e7654a77a5d97efce33 landlock: Fix handling of disconnected directories
a5fbae5497f816081b22c02f4b84960dfe78dc63 selftests/landlock: Add tests for access through disconnected paths
11b0f8f134eb83037dfb26c3f9e812d97567bda7 selftests/landlock: Add disconnected leafs and branch test suites
48f6541bfa7851fc173dbfcbc727eea91b42bde8 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
6b9e524ba4696d1c647e9fefe6cb6dbb1c506d59 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
4b3656aa161a4e269765b3e4ed07b5f60ca357ca net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
f1d30c76fac232135235d51764831b907adcdd24 selftests/landlock: Add tests for whiteout object creation
00333b2c44a72d74bf2bacae352629ec515051fc sunvdc: fix -EIO issue due to lack of retries

--===============2049195094455286500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a395f784999-aefa62c3d9bd.txt

9f5dc49018935331d26eb852ba4276bb5df593a1 drm/gud: Add RCade Display Adapter VID/PID pair
54947e823fcdd56842782034c04ff600e17260d0 media: chips-media: wave5: Add range checks for dec_output_info
ad9f044ccb0b4b33334dd14f43a26e1dbc4ed84a media: video-i2c: use vb2_video_unregister_device on driver removal
10fcbacd0cb5783c1b1d19d9f3655b6f59f74b87 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
a5b6214f4e13709a7a687cc758db7f6c567da1c0 wifi: rtw89: phy: check length before parsing PHY status IE
85e9ccc3ec14dba62716b382aef291a41b68df90 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ff43beed5b43f1b176feef2cfa00b9e12e206e52 integrity: Check for NULL returned by asymmetric_key_public_key
2cf7b952331ff3676e3712282ac27a5eede7f073 drivers/of: validate status properties in reconfig state changes
607bb71e5c3b65d48029ffa99545eb2a06572816 soundwire: intel: Move suspend tracking from trigger to pm suspend
b9339be7438136d9dbd16ce4244b085cb978dd78 clk: samsung: exynos850: mark APM I3C clocks as critical
a06f90db5d0d659acf9721f71490bc1c2cfde243 scsi: pm8001: Reject firmware update in fatal error state
bc756f86f9aa94d76886d8fb062cf3e0123c2bd2 scsi: pm8001: Reject non-fatal dump when controller is crashed
72e09397847276d99fe60a414ed832232412ee7b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a32b7bf55899051d759dbffb0ba1c95d1ac331c8 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
8f36e62d7fec1aa5e69c193b9993835a0b3fc5de crypto: atmel-ecc - add support for atecc608b
d66540f35daaab07a3f1a317f31c3fe2b2a220cc media: imon: Add iMON VFD HID OEM v1.2 key mappings
80ee281b64228be61c3ebcd6ddc665ff7d650e10 RDMA/mlx5: Use QP port when decoding responder CQEs
d4e0781e30dac9de21fb7739ddb70062b2551b60 drm/mediatek: dsi: Add compatible for mt8167-dsi
e75b3ba9fcef7d9dd1b46dbe6d74f6fea04fed86 iomap: don't make REQ_POLLED imply REQ_NOWAIT
7955d7b1e515d9c8981692ae95e7000d33771add mailbox: Make mbox_send_message() return error code when tx fails
5fdc3bdc43b68b7c2327ba86f9d3f4491a638289 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
595e80f48f5a500549aeb3789eccb93eae671f9c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
bc1ab6ffa4169a60d16621b0392f20ae63ea607e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
08817fac06bd772e33614ea8178fe724147cfbac drm/amdkfd: Check bounds on allocate_doorbell
c4fed5fdf7e738dd9db6c112cb9707d14421614d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
57f19f3f19bc4a96555051a442d1a521a4838e28 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c2414a2591497ea7e80c6760b9404e51b75e8f61 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
e509644a32be68e79f54f0ccbd279c1a12c206d5 9p: invalidate readdir buffer on seek
417ccc5ffb39a895fef911389347b8898661b8da arm64/daifflags: Make local_daif_*() helpers __always_inline
9c4dc99fb16b67a5bad06cf46ffa52d424b16e18 drm/imagination: Populate FW common context ID before passing to the FW
aefb5984607a396888d84948db2cb5541271cb3b 9p: use kvzalloc for readdir buffer
75e9a20b108ef1fdc9bb1b1f29ed8171270a3b65 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
eb460d1dd575840513b34b5f92c9c0c19d8fa8db bridge: Add missing READ_ONCE() annotations around FDB destination port
b276bb80054e9b26196ce2bcd9c3891384270c7c thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
45f48d261e9db50a77e513865d257d8c0ea3fcf6 thunderbolt: Improve multi-display DisplayPort tunnel allocation
cb2c026768e296d863bf5bdea71e5bd829d66153 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
af8b55403642f6af32d08208ab6f89a88adb1f18 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9e6203da00548eebed355dd45012954922fc0a45 thunderbolt: Increase timeout for Configuration Ready bit
97513765042010ac2acb495c59b2642f13580dd8 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e42ea16f500a40f4fd74b9a8df40ec3b837516a7 thunderbolt: Verify Router Ready bit is set after router enumeration
99bafd1fdc14da5d2acabd35d6673866a6cc795c bitfield: wire __bf_shf to __builtin_ctzll
f364555c9de72d55983bea3c009da5d8284a8caa nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1f35bf8473a8191557ba91d70fb7894e1eeaea22 net: usb: qmi_wwan: add MeiG SRM813Q
210b614c37c4dd07fd52d33c3371d18db0a3464b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8ddf65da8d961c5dde4f0459c3083da66774b41d net/sched: sch_drr: make cl->quantum lockless
76240b310a9c171468646b947065adfb88d9c998 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
56902d021ae9d2bae809841d620d0590216e1bd8 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
c8d9a06476964309a62e053358bd3459035043c5 befs: handle set_blocksize failures
ee0943190d509567e698154d85cc17b6833b24c1 ntfs3: handle set_blocksize failures
19eef0c45d8983a9d57b8c3620512ebb2ad1d503 affs: handle set_blocksize failures
f84ac79b31293a9866b9b1b57976f5fbbc61f2af bfs: handle set_blocksize failures
78fab72da3560e3beb4c35018f3c640f4153afdc minix: handle set_blocksize failures
c1da3493b0dfa8fc936e4034e0d3faec7f04b8a9 qnx4: handle set_blocksize failures
cad0d4b88a6babd4ad230dd3640d41cf0c584196 jfs: handle set_blocksize failures
89862c3f1d6b33c14c79cdcec1cd76a3d17a75c0 hpfs: handle set_blocksize failures
8be14485c09ef47d95ac81c7514f55e8590ddccc omfs: handle set_blocksize failures
0f56d41546eff3185c47b7ebb1c12a1793a613b5 isofs: handle set_blocksize failures
0365c9d1fd88cde91e8f69413d6c350c1a0a3d89 HID: bpf: Add Huion Inspiroy Frego M button quirk
34435c4c6b269bac5f85b607e4c7da4fbfa4cf4b usbip: vhci_hcd: fix NULL deref in status_show_vhci
a73348c2a233166075131bb12e13a97c1c71a789 usb: core: hcd: fix possible deadlock in rh control transfers
4c67bf0931137e0ce95272807699aa935acad63d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f813838526bb899433b5809d4b6c215244023289 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2f813072ebdaf830d99c568e4adc1553d2af6d5e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7e5a840ceabc3904f14ce721656cb3703c3c84f6 serial: 8250: fix possible ISR soft lockup
1b31e6351379c51f221e035f19de19d4d440e4a0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
986ddaa894999aa606f8f6901fba9ba8f5f4fada crypto: atmel-sha204a - remove sysfs group before hwrng
71e796e3413efda094bdfa6e0e6b6d1469d423b3 char/nvram: Remove redundant nvram_mutex
2b1716f47757b6f8415cb412b9bcc13558c375d7 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7d0d6b89464dd0b66e85ffd6a72a734ac2895694 wifi: rtw89: pci: enable LTR based on pcie control register
f41cfec9c62730280747f9c7d0634c747ea47f2c netlabel: fix IPv6 unlabeled address add error handling
50bd227239516b1b9d822fca0f4d72da4a96add9 ALSA: seq: Remove arbitrary prioq insertion limit
47978ee2a713c7dcd7c76fbe4730d68f0b731c0e rds: filter RDS_INFO_* getsockopt by caller's netns
7845e385a03d200f260d6850863e1168ee9abcca rds: annotate data-race around rs_seen_congestion
e293e7732c00360a53512a07b749f370d45f4f8c s390/zcore: Removed unused variables
b06959df1c0963393fd5aaf96969926b44582cfa clk: socfpga: agilex: implement l3_main_free_clk
533c8284fe006dd60d5efdbc23bb21fdff9110d0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
97e71d43c8635e0828cbe1342b1ec06433f300df powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
d0a891aa64351d10b74d9ce93fd0db5b2f2de86c drm/panel: simple: Add AM-1280800W8TZQW-T00H
c78957e3afe7f236185158acc3b05a18c53df5b1 mips: cps: Assemble jr.hb with an R2 ISA level
a875d5b7532340da0c85c1fb3e9e43d01415f23a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
17effa9c35df25e154acd4b9e013e78f23449a0a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fa2d18b5e415ffec136777030fc37e29abaae585 ALSA: usb-audio: Add quirk for Novation Mininova
c84accfa7875f38ca26c6657c453523605ba0eae net: hsr: require valid EOT supervision TLV
fb26844fb2820bc2ff1798ac2fbd0459dd2b317a ipv6: addrconf: fix temp address generation after prefix deprecation
3c511c40c9e2a4e47872a4695862041fc7c196d2 net: thunderx: fix PTP device ref leak in nicvf_probe()
32e931c85a77b8fa42ce70ef60024877996eb531 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
25ec507172a79d1018d3152ecc69707738522022 drm/amd/pm/si: Fix updating clock limits from power states
a33ab69b8a4cbc97bec45a04d9ae1a5fe197fbd9 drm/amd/display: Initialize dsc_caps to 0
12ca1cd2aed43aef70b278d9aba2143fee0a02a7 ACPICA: Fix condition check in acpi_ps_parse_loop()
f908a15651d66efd644300110091f49bb4d99c10 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
84b1a96dea7f789097b65e5af161b31b111ab889 ACPICA: add boundary checks in acpi_ps_get_next_field()
b83fa98e270f4f23c2fe15e51657773a72d993fe ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b27dada87da07e23fe83c9f1c0cac2ad685b730c ACPICA: Prevent adding invalid references
c5cf9e931778217002d7da23637ed3742637f626 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
65b7543169ff51bf1c2de5a57e860b63444ef82f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f154a36659d51038d2f1262efefabba6c7250f8a ACPICA: validate handler object type in two places
2f8f48199cf5f46bdc04c1c233382ba4a215337b ACPICA: Add package limit checks in parser functions
05c3ab4048166fcdcb5495ddc0f28dfa1a266128 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d61cccfedb957f510bd74dde3d1f9cf3e1a092fb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3ac43c8aa8e23847df7e4f222d4528527fd96f55 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
417db5ca20bd5ec89daeeb2119b26333714399a3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
087d737e55c9617c5ff825b540e7b77c275963b9 ACPICA: add boundary checks in two places
cd7658dbc44d61db2cc1bd0be169616ca03b9c8d hfs: rework hfsplus_readdir() logic
9f0975d2757fb4f042935df6356a29f8a75fa7f2 net: sfp: add quirk for OEM 2.5G optical modules
4633c23b99ed40198dad3c8cc6235e33186c575f pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
742321d88b6c71654d718104253cc4aaae43848e host1x: bus: Fix missing ops null check in error teardown
206d6e1e5da9021dd934c852d04487bc9e95c00a scripts: modpost: detect and report truncated buf_printf() output
6550bac4a8fe3e7fe10f94362cb60a0027131df1 ASoC: Intel: catpt: Complete coredump handling
1895f8f863ab6c128e04484cbf406bfafb8b5042 drm/nouveau/bios: skip the IFR header if present
3d58024b00629774e6094bb9c0b15fb822e8d1e8 libbpf: Add __NR_bpf definition for LoongArch
882f3df4bd5d593073de25a35c9a6762ee5f5b4a soc/tegra: fuse: Register nvmem lookups at probe
bad4105162edfdd29bd5944359277d547488a1db soundwire: dmi-quirks: Disable ghost Realtek devices
fcfde26b25fff2df411eb077f799316133fb4ce8 gfs2: page poisoning fix
4628cdb5a2bc12cc8b5159652e3377f6edb27fef soundwire: only handle alert events when the peripheral is attached
7e9271d4864fdaa3d69cd1df91086ac2624b43a5 mmc: davinci: fix mmc_add_host order in probe
cb1707137aec913b484e8091bcd34f10c201a1cf mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a63ebbd78a833af6492cf512df1064eb391d84fa ARM: tegra: p880: Lower CPU thermal limit
f9e2d94fdcb535fc5ee72212d7d21cd8e7b9e948 tracing: Disable KCOV instrumentation for trace_irqsoff.o
dd4035b3132e8d3c00cc4a7807dd8e7f149246af mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e06a19cef3336a4d8fbcc8feeaa5f7247342ab2f iio: light: stk3310: Deal with the ps interrupt issue in PM
a43a3ea74c59778df005f3c30efdedf095be2434 perf/ftrace: Fix WARNING in __unregister_ftrace_function
c5234b8c4fac727c37581cab40e24a9194569154 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ae4588285b1579f6a8cf865ca9752b0c5c44c51c libbpf: Also reset {insn,data}_cur on realloc failure
32b88b32bebe4eca5f66bc43acb5542827ddea80 net: ibm: emac: Reserve VLAN header in MJS limit
f89a89fa6bd6db7b3392ae4192351659cb58798d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7709ae853e3b46d94377424d9fc87928f50875f7 ASoC: qcom: q6apm: return error code to consumers on failures
d49c1147e7b1a466e3dc10d8f4f96488c0d9317c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6332733f3aa31b697b1e3196ac2088943df77b2e ata: ahci: fail probe if BAR too small for claimed ports
eb1ea7b126e9859c99c7a0eb7ccb60a51cb9020b ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
d453ffec4636cb9ae47b9cfdf81844274045192c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5a22dcac7e7b0ecdbfe59cf6143d7801c184e400 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f250ef57e969bd7deebe7bd3acacf2583a02e57a net: wwan: t7xx: Add delay between MD and SAP suspend
b94fde9dbb59912aeea4316cefa56b68cdc8ec68 iommu/rockchip: disable fetch dte time limit
564c030b6b70448e0c6ce26c4c95733900b900c2 powerpc/fadump: Add timeout to RTAS busy-wait loops
7fc971bb44c751a01ecd66e273c6e578ef26eb10 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a74b7c11194832bfd8a904250d13e0b7abcdcabe nvme: refresh multipath head zoned limits from path limits
6d2ab4a0aaa5f0f1094d3a27d9216f1ca97a6151 fs/ntfs3: validate index entry key bounds
fa55ce349cfddb9ba6d93b2a20c062c606cb4e88 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4bb6575f67088f90721b21b8998df7f31d609c9a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
751067ae14a0512096f91f1f4beac1bd0883c65c ALSA: seq: oss: Reject reads that cannot fit the next event
dfeb95d9cbe4940b9230de1f304c4b321adf6795 dpaa2-switch: rework FDB management on the bridge leave path
fc24eadcd2b85aeeb05b61ec5f5ecb62d28fa2c1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
654cfbc6a03774579b560fc6a9bf44948ab1dc12 net: dsa: sja1105: flower: reject cross-chip redirect
cf5e59be3f40fa347c09426f122e3d6d88bc7909 dpaa2-switch: fix handling of NAPI on the remove path
8152755dcf8e9c2f1b653ec39b891264d93ddf7d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
35cee1decfa02cdaaf145513180ef1b470e6c6a8 usb: xhci: Improve Soft Retries after short transfers
70ae4dc13663a9bb44ce82ae29b07e045d4e5454 xhci: Prevent queuing new commands if xhci is inaccessible
b333bd186897f6e5bd48e7657b4df61e853f63d8 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5a81b8668c207bb41558f8a32f879b69d47016c3 drm/amdkfd: fix UAF race in destroy_queue_cpsch
438467d677881971fe2a2f921e49c7a01d24bde3 drm/amdgpu: harden FRU PIA parsing with bounded helpers
4cf840d5d45563d46de5cc33c07c4dd02d33d87b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
95a9cb5a72a4d09f03f114f61c6e20b9b31fc164 drm/amdgpu: fix buffer overflow during vBIOS update
a3042863d822a0e6cb8b89ebffa9e2c3302e1a56 net/mlx5e: Verify unique vhca_id count instead of range
6ae3ec5def58bc402069c0b13b9f394b13c56d00 RDMA/irdma: Fix typo in SQ completions generation
840dbc73f52a5b8681a8371480ddfc6879e4eeb9 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4ef1d162f3472a962cb255db433514e960496c63 clk: keystone: don't cache clock rate
25830b95b5afbae5345d432ec0f7e6e177b504fc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a8fe8b254e30cb57ebf37905145dcc1886a79f15 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f99bf7a8cab24554a24fe4e0ca1f8de616ed3b10 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
f3385e49081dfb6ed295a6d2e82e052b906b29ab ipv6: use READ_ONCE() for bindv6only default in inet6_create()
0ab73c0f2619893fd294fd7d747962f00413277e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
5c19f3f0880895befbc0ac0633f7e016954a8662 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
068f7d28102120a66e47a02295972a32f9caa08a RDMA/mlx5: Fix state and counter desync on loopback enable failure
03b021fc7f32ee6b065a715dab9256eee034c421 bpf: NUL-terminate replaced sysctl value
7f3d3db2f11d8b6dac7b4cc2e4c603b63f072f5e net: cpsw_new: unregister devlink on port registration failure
d54e10a80dfc6dbe0679060229e4fbaa10c13dc6 hsr: broadcast netlink notifications in the device's net namespace
cf3aac31f8303052e526cf4db0c232747c523d28 net: microchip: sparx5: clean up PSFP resources on flower setup failure
9ee1e6372e09c5a580c9f827254ae0bcd9b01d55 ALSA: es18xx: check control allocation before private data setup
14c6aa77ff1e3bb925cd6a2b99373712c13ee58c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c0500620019577a18df61d75c7d7089e750fc919 riscv: panic if IRQ handler stacks cannot be allocated
b0c128a964e0f42202cc70efd05e5c1b97209191 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4e386f44c5279dc640b39e19f70ff2199093215c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e35f1213a3dfa34bb0bdbf8605a49affe8675576 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0e6f45b943c0d24d4027a4803a72f83e34c12eb5 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
1e742b411f27ebb41fc01a1bb3cec5ca30bfe71c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1d4f4df9efab8d1784e1a13179b746558bc0d0b4 xprtrdma: Add request-pool slack for delayed recycling
6e3857a99149e35d825a1ea77fc2cb203bc9ae09 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
456746f541b61c86bb766c7d93f319a9e8948a8b configfs_depend_prep(): pass configfs_dirent instead of dentry
63c1a98d816b51c3480ba866fbdfe494790fb208 pds_core: quiesce DMA before freeing resources
c202664759edfc62769d59663f9a191c30715803 net: ibm: emac: mal: fix potential system hang in mal_remove()
bd967279766192bec82ec9e18e2ab6507376e936 tls: Flush backlog before waiting for a new record
77c3c14f2f70121e254e1cc73c711b206f1ca7df platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bd82ee6e7a23d2afec2c54dcfdca585ebf48df11 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9c3400e69a9e86372135dcdcd221d92af3bb0b1f platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
2c78a3ea7c5a19643a10b1f1857a3b1d78ac3399 wifi: mt76: mt7925: add Netgear A8500 USB device ID
0e38f39c23261c7064ebe284345b1d011fa6df74 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
ce9abff2927bfbd03f352868e8fddc1736f6db7e wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
4b423dcfb32528992063d65c48da1218ba571f3e wifi: mt76: transform aspm_conf for pci_disable_link_state
73c5db7913b32a3b88cdf5d684f5ee6758c26ca3 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
f00edd5045adeb821e9913844c87c6358b8ca8c6 btrfs: protect sb_write_pointer() with invalidate lock
d0e676267842e89ff95e989172af5876db15af09 fbcon: don't suspend/resume when vc is graphics mode
68c4f01f7a1fd4f7943bbc2a26a0274db875c454 PCI: Avoid FLR for MediaTek MT7925 WiFi
293eb134b7d0180dda3ff2f2cb3500ffa48c31ae hwmon: (raspberrypi) Fix delayed-work teardown race
2906893a3ae8ba5f15452c34af489e9df9d3498b hwmon: (adt7462) Add of_match_table to support devicetree
ce07fbf22454adea166495fecb7336d3d07a7253 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
b325bd102bc9fbaf2c83b50c916b702f4e5138f3 btrfs: use lockless read in nr_cached_objects shrinker callback
8c7f501fa9eebe6bbcdfabdfbb82daf4bc77b034 net: dsa: qca8k: Add support for force mode for fixed link topology
e44b4a364d4a54bfe2a95f9ea5d445d353fd9be3 net: lan966x: restore RX state on reload failure
8cd6109a39b081e570a62a80e3dcd046ba62e505 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
43aab4cb48e6277cbe9bd3a123365f97ca2d68f5 vdpa/octeon_ep: Use 4 bytes for mailbox signature
6384d35007e6d9133b30fa51d5d612758fb9994a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
150fb4d918476b22efaada07cc9b6cb0991e2010 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e3fc56b28abf269d56dfab9ed0de052e3b38d506 ata: libata-pmp: add JMicron JMS562 quirk
9c4ce53fbc416b26c3351473051c321757c9ee8e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0e93a3fd72cf0c166664ea64fcc186e43dde214e nvme-fc: Do not cancel requests in io target before it is initialized
0b10b756de72aab350f827282a1c38a3e3d91b6c sctp: Unwind address notifier registration on failure
25fb721d2674fc08000b80fb7ab7a24f3ca27d3e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a528326ef8ea8b0009572ef3d2f8b7672df29622 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
4e9bf3f2eef45c9e1666100db7dc7dfbfc0df5d7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
42d1c37df9d6579a7e4f1a8b809e630c0d343e3f dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
1ec8835175353a252e60d9d0c2e699945e74329c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
91c97fe98cb425d5115c2d7982c58e31486f3749 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fa7f6815d0b6fb78343789db09ca22829f30a679 spi: xilinx: let transfers timeout in case of no IRQ
fde4503ace118f1e8b15f166e3e361b715452992 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
0f61c848081c0d0969b311c256ab38b8ab4f9e59 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
05ff6934350070763c6922d826699ac46d9ea5ee Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
a9bc68c2c34dad90340fabfc8b98f97ae0a349e9 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
de4d19dc2d17b905f0663c79e906df99cf2bd519 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4f7b891f08b6f92f24853726c9fe9025100398c2 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
ab0089273155955b33e66530891c816454264fe7 Bluetooth: btusb: Add support for TP-Link TL-UB250
e343bffabf4d676ceb5c0f4a38153a31e49a3328 Bluetooth: L2CAP: validate connectionless PSM length
64fac6e7c1e7700db96462616b012f15edc02eba Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
dcb08de86f04436359ccd705fca98eb86ac077c5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
16c277f43ff52b7bf167ebfd307f16634dc2c88e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4fcc7d2ed48342cf1c50716a448fd45688212c92 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ebc1e03ee1fd5a33c537726588622c750d06318b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a7f9809c2000e4a01b337f31ec35ab6756a48153 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
dc433660d8ad5025c25053f59dfa766c45aef63b sparc64: uprobes: add missing break
17f26990357ef31ba41d11f04c7cc79cd93c06a1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e97821728a1dc1dc18cd20b95960206fa4dce95b ptp: ocp: add shutdown callback
1b085d56a7b5914244a59c626de3203e279ea541 vsock: use sk_acceptq_is_full() helper in all transports
83cf854ec8639f8fbf19a1f69a86cb3181b7e240 e1000e: limit endianness conversion to boundary words
a36586ac85280a6fe4e07306ce55858c1b8780b1 net: hns3: improve the unused_tuple parameter setting
7afcf059441591ae82bb81e9c6eca400c0381313 apparmor: propagate -ENOMEM correctly in unpack_table
26fbfd47704c0ca95ae35152d8df7a16fad64f29 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d8be969b204ec560e9023301d0b00052a0b74014 smb: client: fix races in cifsd thread creation
dc1bf25cc8a57ec41f17b3b52cb511a834897c5e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2ea55d1deb7825b40306e3c66d9151def94d34b9 bpftool: Pass host flags to bootstrap libbpf
b9a0ec61d1f6e3bac8b5eddd8f5ec35308534e9c sparc: Disable compat support with LLD
fdaf2b58f132f29d30d1e99cb34771e7a934645d exfat: fix handling of damaged volume in exfat_create_upcase_table()
1c761992c72be6b0055816886c4bcac32f7ddb8f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5ab977faceb9deffee82951ff8e1ac5b7a31c635 virtio-fs: avoid double-free on failed queue setup
e4ae9c7db0492a6a9ab60a50d8c5ccd24bdb0d4e HID: hidpp: fix potential UAF in hidpp_connect_event()
6edaee5dae7fa4bcc4f67cab0850c50764510e25 fuse: set ff->flock only on success
2a50643be92613281d0965c8cdb4e1834ed48b3b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
518c1be1a9156d6889d666c66c124d2e911c8d17 gpio: pisosr: Read "ngpios" as u32
c4cb39097db2ae56f4f25bd51c34d8482b009993 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9fa4beabde9f715d7aefcc686f6c7d10f350f22f ALSA: usb-audio: Add quirk flags for SC13A
163b7d6dc87299ca4a01b19ab610d1ff6c55fc00 tls: reject the combination of TLS and sockmap
7fcbaf65e488ad658addb5726cabb41cd19f90e5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
dd85182fb8d64782dd6ef3e7a63ac95066eb2b29 leds: uleds: Return -EFAULT on copy_to_user() failure
89a84abe3667a190e493bfbf4e1839f7520faa0e leds: pca9532: Don't stop blinking for non-zero brightness
a0d1a5f56779d6f96fdd326b8a3db7d56ff53490 mfd: tps65219: Make poweroff handler conditional on system-power-controller
07c29a3a3b23445ec9bac3baa102dd310c8792de leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
98869119fa5c83b3aea6fba071e4342b77f66961 mfd: rsmu: Add 8a34002 support
82c51197ba8452e320fabb167cd36fa6cc3356c2 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
9f5fe7ef8a3386842cf6b57d79950d0773295943 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
eb35c444a419ccb55432a861e4a61af88fd5b157 drm/amdgpu: Use system unbound workqueue for soft IH ring
40e8c06649390b4af2bb0c405dcb9f4133b87713 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
995c95836076bff0224c05cf8f263bd0712bdd0b drm/amdkfd: Properly acquire queue buffers in CRIU restore
d58bf28a27687aebba54565f6b280af45337a6f0 PCI: iproc: Protect root bus removal with rescan lock
c98266113fcd4f69b83298ffaae65fab17c6f88a PCI: altera: Protect root bus removal with rescan lock
f51b833a4ce23c8b5114d56c576ad4864932400c PCI: rockchip: Protect root bus removal with rescan lock
51277b540212f4a9172e8bf2d6ffbbb711f2c07e PCI: mediatek: Protect root bus removal with rescan lock
966914a23703e6f842d2f8e93b139f6fade78b78 PCI: plda: Protect root bus removal with rescan lock
db95d564c042411f07999d9828c23544569d366e perf: Fix addr_filter_ranges lifetime
1f472fb99b109cfdd07f92545de8e3d1830054a6 mailbox: imx: Use devm_pm_runtime_enable()
0f56802996c3332ee7daa372a12123cb417429fc md/raid5: account discard IO
eb55bf73a72fb38d779bf76f8f6c9f1fad056b1d mailbox: imx: Add a channel shutdown field
31d842679927f7257559be4d217785e97024a307 mailbox: imx: use devm_of_platform_populate()
4165f3e1182ee3d0b14021d1c3d901f4ab57801f md/raid5: let stripe batch bm_seq comparison wrap-safe
92362eb02b23eaa90b646af1dffe3bd0923e0419 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
dcc06091f88ebeccc31d5653e0f385c615308536 f2fs: validate inline dentry name lengths before conversion
fadc66b2d5a76a2aca1687c9497851667b9b48f8 rtc: mv: add suspend/resume support for wakeup
a45572b2f9e1e3eba6b5eaa94daa7a19ad4921a9 rtc: aspeed: add AST2700 compatible
02e293640cf31c34dd6fa244c833ce43a289b737 ceph: harden send_mds_reconnect and handle active-MDS peer reset
342cd8f332e6f4daab8b1633b6b9e2c327caad44 ksmbd: fix lease break and ack state handling
aab64e12baa97f8dcc4e3513b368730e1888406f ksmbd: validate SMB2 lease create contexts
5cfc2b30ad50987711cf8586d181902e533c67ec ksmbd: align SMB2 oplock break ack handling
ba2ea0cae64a382eb6c4914b61429298f232dcd9 ksmbd: use connection ClientGUID for lease lookup
1b957ff23c47deb88123c9499d3160b3cd3fe22c ksmbd: treat unnamed DATA stream as base file
beb2ca7014519fdeed36969323dcf294bf223fd5 ksmbd: apply create security descriptor first
c19b76dfd04acca4b2732c94d48ff006a9dde54f ksmbd: deny renaming directory with open children
56962081f6e8d2c7e34852506b681e94243009a3 ksmbd: start file id allocation at 1
4473fd4efe9c81feb4f01762b85a409ac69bea16 ksmbd: break RH leases before delete-on-close
6df9c025c5f52a78b0f8d06585c54104c240ddab ksmbd: treat read-control opens as stat opens only for leases
8cbb8491621ec2a920bcc76bd2e05a9e4c9d64e3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9b44c86395aed722043165925db71d3af0bfaf00 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bba1f67682e59fcaca397cf0c88a015a7f2bac3e regulator: da9121: Use subvariant ids in the I2C table
ec4cfa90970d7710953f452d1fcf009da5d2e2c5 net: au1000: move free_irq out of the close-time spinlocked section
1c2894a85caef0737873a94dede05fc0d315aa4d blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
330becdd9838b57657f468008251620a94e1c22a rtc: bq32000: add delay between RTC reads
51232a99bdaf76c2e5daf077a04fcc02f04a751c eth: mlx5: fix macsec dependency
bfb4f6ad585f2b1d54e87d57079385a90e83d2a8 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
0ac9d04713d033d8142f2c2695ee0fd72a809a6f fbdev: pm2fb: unwind WC setup on probe failure
7845eb436d9a4dd7f56ff691a1653b93f78e1193 ASoC: tas2781: Update default register address to TAS2563
4a76555249a7dadc8dc4edec05035651f2fd9938 spi: core: Abort active target transfer on controller suspend
29fb04eb4d64ca7d95bef032237e03e69c3bc57d btrfs: tree-checker: validate INODE_REF's namelen
66ac4d7ad7ce18197aa5feac416b8b5f09446336 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f571581c8b7e480b2b58a059a778bcbf93209f5f netfilter: nf_conntrack_expect: zero at allocation time
cf8cd3d96158f11dba635cd999c892d723515f97 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8e716d46b35710b8fdc1e4de1194baf6b2bd5815 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
554e929dce6ae0eb82dea821fd58b38f751c1742 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
971561c05c635d9a878eb1a2363d41f7ce7c1039 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
23e61733d86ec2ef43d4f1c798c8d340df5c60c5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e79857aa976451475ce6f890b7d9951a828ec86c xen/front-pgdir-shbuf: free grant reference head on errors
4f51f21b31ef52c9c5c982c9aa7316f2104c5ed7 freevxfs: don't BUG() on unknown typed-extent type
05ee45f7d7a299efee2f292f678c619ae572d7cf xen/gntalloc: validate grant count before allocation
d1bd34c53dd7a4de28e4babc97137562cb3b410e cachefiles: Fix double fput
3ab8b3a22542308985971ef7cd573de38b490ecf netfs: Fix decision whether to disallow write-streaming due to fscache use
e8b3848381ad43b977c3bc57b0341e1118189b40 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b4b856feb2d9ae030b2b065c2be552847c892eb9 drm/amdgpu: flush pending RCU callbacks on module unload
89df8797da9fa8cc534a6eb10f7fe9eb6459eed5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
464dd264410f2ebcf8763e675cfb973551392da7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cdb03b1f06bf2e3d057dc66a458d35ada8c44070 wifi: ralink: RT2X00: init EEPROM properly
9ace090421d4f443f457ab8def3b1fe90c29682c wifi: mac80211: validate deauth frame length before reason access
b810f9d2309f6e3d672059e6307784f7eab81e5f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cfeb9b291d0be81b8b93e6ed13d23a9ff3eaff85 wifi: libertas: reject short monitor TX frames
01b6c486ce0c8e948543471a8c5675387826d586 wifi: cfg80211: validate assoc response length before status and IE access
104e0916f12c503a884c25c0eb3b9c0b72b63a2d ksmbd: find bound sessions during reauthentication
8064e7d443a441105c3448d08d72a30e604c752a ksmbd: mark invalid session responses as signed
dc98fe5bfd7db64c6256b16dafbaeeb6fc5c74a3 ksmbd: validate SID namespace before mapping IDs
d5a184ff1d9b428a9a67ef53c11af2a6108b14e4 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
dc2287cf2caa00abfbf879c7c07b4aa61d7c35df wifi: mac80211: ibss: wait for in-flight TX on disconnect
697207e7afd4af6f888e12d0fe5f53bb28639884 gpio: dwapb: Mask interrupts at hardware initialization
1c2a5255ce97e095cc3b913d6bf0acdaf179d501 wifi: libipw: fix key index receive bound checks
b1e96e3b5fcb4d789af4bf909acc0e789ae775f3 netfilter: ipset: mark the rcu locked areas properly
dd9d94c939e10c45ab4c1f858c1268e10ea92411 wifi: rsi: validate beacon length before fixed buffer copy
116812c64ee32d91417a3e8aa0e8742835adb241 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ed7d1310e6dea30149201b014d09ad9a2b374415 smb/client: reduce fallocate zero buffer allocation
81a642ef6e37270e5d100b4ae9efd8296f8be86f cifs: Fix support for creating SFU socket
123f6956b77c4671349b078aa3b9421fff854946 smb/client: zero-initialize stack-allocated cifs_open_info_data
02187d06c003c23a4ab46d8b688c33cc5087cda9 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
846f99d5290558dbf5db592081c2009ae37ef7bb ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
8c4c113e3032c4ec427f60f10ff9f08fd946f3f0 ALSA: hda: cs35l56: Fail if wmfw file is missing
30a5974d85b0043e1e2ed13e7331dd656f9d8b5a cifs: Fix support for creating SFU fifo
9b08927e3e4f040b3d7a59dcca20d4ffc94676ae btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ebf6c627d4b0735bf1b49b672673267bcc34445a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8e9b5746ea6742a2f28e3d034f805ae173bd457e spi: dw-dma: Wait for controller idle before completing Tx
550dde94d04e6a6e5f35108f51edaf6645713028 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3311307cdd9fb3d3fddd775a18d7d4d999daaeb1 btrfs: fix reloc root cleanup in merge_reloc_roots()
900221cf6bb4ad25313f3cd068a5e7a941780cef wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4306a73b33b8dbeec6e6dd32c13c041d8413e01f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
44821388c3ae31b36f4d46f5f6a2d99528b91db6 wifi: iwlwifi: mvm: parse beacon notif per layout
dc85f185a9897fea70491fd1f148b8bdcab4f421 wifi: iwlwifi: mvm: fix sched scan IE sizing
4f31267ef21437b1df09f44d5cd68f94a894c5c4 wifi: iwlwifi: pcie: null RX pointers after free
558c8f2084b29e915a823296875342156c38a9a1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
209afad9332f1ac45ae7f0a0d1f2b8b266d85517 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
20f0232bb4ffa470cdc961500e6567e034596640 smb/client: flush dirty data before punching a hole
f3ea6ed91c07c9f9d3b8f461da8cabdf4a8d1a40 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
81b78c2dabab70772a30c3dcb6521073228cf8fb wifi: iwlwifi: mvm: validate TX_CMD response layout
06816e92c321b1a35e827563b9ab3e4104c41306 wifi: iwlwifi: mvm: fix a possible underflow
896d6f6c5e3ca62d286b956b74caa049725a53db arm64: fixmap: Allow 256K early_ioremap() at any offset
6dfeea72967855b3d9068d073227a93038969a98 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
4f6b2ab09d61e57a5deffb720ad28a1f1c524ac7 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c506263d7cb1a19f146a06e8b040d58282d6c2d1 arm64: kprobes: Allow reentering kprobes while single-stepping
f4072f2e76d3208f61707b67795017d7eb0d0137 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2235fc61de72798c5ce10959f773d267612d05e8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
da31605e25c3073ac1a01095414954d4164b64cf wifi: iwlwifi: bound aligned TLV advance in FW parser
3b300340126c1c8780af395fe7a0466491d3709c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e0becf71c64da63be105e60b58b52249ea2be2a2 wifi: iwlwifi: acpi: validate WGDS table revision index
95002b58aebb87db9d00f79b7622e4a2053d571d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
7225dac3e7b720f61846b97e3020e627c54efe8c wifi: mwifiex: replace one-element arrays with flexible array members
074a83d48597987cd0a50802da63de4d48f701ff smb: client: bound dirent name against end of SMB response in cifs_filldir
4ec6c214a1350f14958c2729680f3dc1ee550747 regulator: core: clamp voltage constraints before applying apply_uV
da9989644073d90c2fea21ebeb90f41a3e1cab44 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2b18f45317779993352eae94861f0ebdeb219963 ksmbd: preserve VFS inherited POSIX ACL mask
01e8d1b1400cf5a0d40342adde05c2e83f4ceb93 drm/gma500: return errors from Oaktrail HDMI I2C reads
261355addafb5a8e8b7b4bc690c620a1ca1f7a5f phonet: check register_netdevice_notifier() error in phonet_device_init()
ed3874c93c569de1c2ea2b0d80bbd882f68619cd ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c5efed56269196051310984135117f1553234674 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2d25b2dcb39e9ee7cc815ab61eecf2712c17023a ice: pass the return value of skb_checksum_help()
ac5ad87affd6791ad72dd230822cee4efc8bcee4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
222c047b66d1704e8d69cc2d992480fcf8beb3a6 cifs: validate idmap key payload length
518103ba916a91fe6009207f65637356c6fadc3b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1d0f30192e132acca92062e83bf4ee918b6e2d98 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
79ee4d11736ab475a9878d9bb7899efba7716088 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0cb69f5e7de39d55d7bc206e3a2c2feb953c2a23 ata: libata-core: Disable LPM on some WD drives
9f7b514d3c121a53c074309d02153e08b4db4586 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
65cd6b87122d69e85a2a55934fc149737348df12 ata: libata-core: Disable LPM on WD Green 2.5 480GB
de69c3401bb97a726cb6da896d09e83405711713 Drivers: hv: vmbus: add VTL2 redirect connection ID
0ba6298bc3bf7e38d1faa28d8cf7727c3b656d5c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
253b82f92b6bb8bcd9b4b7e5dba017883d01eeb5 vhost-scsi: flush backend after device ioctls
137083153c599f49631fae3a8c0858a788063f7e hwmon: (corsair-psu) Fix linear11 calculation
33f34136e69c2029bb5bf214090476b3ceda900c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
b1a850c693b302c789d0a12529bfb778d6eba286 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
77ea710a2b385bcd1e42842c3ae03713d27902ad ASoC: rt5645: Perform the initial jack detect at probe
09b70b11669a1bed2be108767bb54e2ce5df5c5e scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
81b86fe378ecba0e550a80678e5879e96d36d833 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
03e0ffc0a47afd5383005350f3e396f7ff74f123 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
910e938aaa9cb6ed3d660f0ffc6b296f828738d1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
9092c124487265ef1b3941e7de08cbfe37234bc2 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
e5afe03c7ac9b09b180ef7db9b06939c08b85c0b ksmbd: remove stale channels from all sessions on teardown
666bfc8f1f3af1f86455c1168b69b5607f0ca0e9 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
b480a8cb7a44789a2b89723ab9c782ab936c18e9 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
9a8ad634d20d5cf004664ff2fd793c479cb663b3 wifi: mt76: mt7921: validate CLC firmware records
9f553708da35c170ef487b9eb77563447d49d201 wifi: mt76: mt7921: skip unknown CLC firmware records
64a0f093ddbf6434aa5d629d1dbcb1ef96db38fe drm/amd/display: clean-up dead code in dml2_mall_phantom
9e2cf69d0d31705ed26aafc95b59968a982a0746 driver core: Export get_dev_from_fwnode()
d44854dddf2252a13dcd8d081dcfde207105d542 of: dynamic: Fix overlayed devices not probing because of fw_devlink
7c96c8b888fc04e5ee82c316b178b304be9a4a82 ppp_async: drop the errored frame instead of resetting its headroom
94cf976f8a3e067ca46d8be5c44f02a322606be2 drop_monitor: perform u64_stats updates under IRQ-disabled section
d8f19521fdb1d37de8d1e8b2faef6d557fed14d6 drop_monitor: fix size calculations for 64-bit attributes
5d8b4dcfdd3d4bbe936a7386f359cf2b7f2d4751 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
492f25ca83913c094fc0fd391d1a99bb07022bd2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
403c2170af8f867f1753b0e806253ebf1391a775 drm/vc4: hvs/v3d: Fix null dereference in unbind
3668bd3a433e33d6bff6b1e062c5eac5fe5a5883 bpf: Reject redirect helpers without a bpf_net_context
8c01e3d2f6c26cbb70ecdf6b64713a154403e7e5 Bluetooth: ISO: fix malformed ISO_END/CONT handling
25cfcdc0a4fd54f6ac27ff4b7a6e6c7430546367 bpf: Mask pseudo pointer values in verifier logs
ee69ffda10a8ab484a4f557a9a0596b37fc99966 sctp: fix err_chunk memory leaks in INIT handling
79606cf08f6684fe6833e2442eec6993b3956918 md/raid10: fix writes_pending and barrier reference leaks on discard failures
51d3735704675180126fc35cf500a2b63d70ef63 coresight: platform: defer connection counter increment until alloc succeeds
9078b3ee1bbc3170e93edcefa421dffa3ca1db95 RDMA/bnxt_re: Proper rollback if the ioremap fails
df690536f5c3f769f96ce4916080169907bcf20b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4685e9a1a8bee5eb48eaa0e21d6d6cdb7d7bfc1d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
84622b1e9134db6a03eac2e297a0618a9bfcd31d ASoC: topology: Check PCM and DAI name strings before use
fd44c633e24a43093a4e058a55a463eef6b0de3d ASoC: meson: aiu: Validate written enum values
a2bb49a831a625e416e19a3c7d37fa43b66a7d72 ksmbd: use memcmp() to compare ClientGUIDs
fcf19b5bbe375b92cd4b365151952e162dc4bc8e l2tp: fix tunnel and session refcount leak on seq_file release
63d0f8eebaf0dab001f727850b6b7bf3a6cf641f af_unix: Unlink scc_entry in unix_del_edge().
75d9910448f4420c23510c2f69342d743d0263d7 Bluetooth: btrtl: Add the support for RTL8761CUV
f2687f76228efb1c99ac59349894e8990f88db27 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a3fd684b5a9d5e4cf484944129c153b904aae2ff ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2451193c05279fdba837c88605b1d4e0ebdc4d76 ARM: ensure interrupts are enabled in __do_user_fault()
ee9fd0f4943fbcf1fd50cc3c521811126c2a873a RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d4f142ec5ddf72f377be4ece505c94096a1c567d EDAC/igen6: Fix interleave boundary condition
027a46c7b772037f545c4733f5eb13a1e63f424b EDAC/igen6: Fix channel selection hash
d101d214a06465ba9c046a2c238c4aa232a0f22d EDAC/igen6: Fix channel address decode for non-hash mode
f7b54d766aadf9c8de0971feb07fab4cdbe06d37 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d325f7cf801387a73af8f6e351d89e88c8c167b9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
227b7402273d0f7ee3019f047a8be806f6ac3794 accel/qaic: Address potential out-of-bounds read in resp_worker()
f33b6bd971c02fd8e47e676b6cad8bd637788a96 nvme-rdma: fix -EIO cleanup order in queue_rq
72120935a3afa0029da490c8839a8a48685efecf nvmet-rdma: fix queue leak when connect backlog is exceeded
5448240454ef98d1a9ed043a7b04e575f110717c sched_ext: Fix nonexistent field in sched-ext.rst example
3c17b6877a0db1eebda00abf25003ecc0ea72544 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
461acbc08c8f75cf72e37333bd982ad983e6b4ed bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
cecd792a52af883a90141068b7426412a64bdd14 ufs: do not treat unreadable directory blocks as empty
7cb9ebeed0c72015858448085a2d7207e4881ad4 drm/cirrus: Use video aperture helpers
71f45fcdf69deaf25c426fea23879243b735be88 drm/cirrus-qemu: Validate BAR0 size during probe
9f883c54369afcda2958c9add7c00e58fe757c41 net: icmp: avoid invalid transport header access in icmp_send tracepoint
d1129ce6e9b42f7c0713c085ccf496a1c0f23146 tcp: use GFP_ATOMIC in tcp_send_active_reset()
8e3f800c8a90053d20c81b592006009b0da7bf04 net: iptunnel: fix stale transport header during tunnel decapsulation
68c489bb6ba6a7a8ce2fe0b03cf64ef886939fff net/sched: act_api: budget all shared attributes in notify skbs
8e32b6636e079523b29c695c76b3a853f8ad19e0 net/sched: act_api: size the RTM_GETACTION reply from the actions
5fd88ed13b95ad6b5ccf9a187e41c5c88768bc7a net/sched: act_api: fix skb sizing and action leak on reoffload delete
e8df820491aea245da0105aa606e68b4c6085cdc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2ebf9aa8f7038d8f3d1891ca75c1c019edda0e91 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
69ec02ff5b4da284f8d74af03b9c36564072733b scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
88567b516fa5cc87eb9809008738ff0014315e8e smb/client: validate new EOF for insert range
a0657eb9e2291f703ffaca75afe6390f7cff7e00 smb/client: validate new EOF for zero range
1d24e0356334dbcc1a77e6a54f982556f6da717c smb/client: mark file sparse before emulating insert range
255e16cd0cb50962237c440bb2c37e68c0a091a6 smb: client: batch SRV_COPYCHUNK entries to cut round trips
8cefe04b20722efbdc74909313df74ae6b008886 smb: move copychunk definitions to common/smb2pdu.h
0791157e4358002835fcfef39d76d4a552af57f3 smb/client: fix data corruption in emulated insert range
b53f673224228626a6afdb18c25126df4537764f smb/client: fix integer truncation in collapse range
2f9ccd77312504b62cf4a7375efc2b1ffe26f77b smb: client: transport: Fix debug printing in __release_mid()
1e937dbd26fdab98e6d542a66ed255a9da84950c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
76c8d2d582b7518216017980069fe998c0a4d055 raw: annotate disconnect-side IPv4 match writers
336ffc43092df183a77f2dcb3d4352c2ef35d464 net: amd-xgbe: discard rx packets with bad FCS
0bb800c0558450e6265bfaf00e56f5075062620f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b756fdefa74f467a42c4735ce737da769bc7c794 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2dbe86ccae8c933e643d7a2d1d6b4339d7290485 perf symbol: Do not use debug file as the binary type
60e8e2a8e0f332a8313edd91d0e7efe641ab6424 OPP: of: Fix potential multiplication overflow when calculating freq
936041073cdf92d027912e5807ba6d6aaf58e833 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
361ba34fab58b8e6de57926a966883f1e31fd87d ksmbd: propagate DACL parsing errors
fec6d85a08ef7f886f5c38cb45b2d056a56c87d9 ksmbd: rate limit unmapped SID errors
f90876556477c9ffac2d424160ff0b10c7561e76 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
672520b229f46f23b4f2bfdff3003ceadd5aa723 s390/time: Use jiffies instead of jiffies_64
18b78c7f7dbb0f21893c469af74f3f93bd6a1cb1 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6c3252903b22ae454f3f8d9390e03f211f81e4ea s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
459e2019e60f5cc4886480c0d144fccf25627b75 sched_ext: Fix timer pinning and return value in scx_central
e99b53fd82914a9e01f53930e4685d910f00d37b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
56868b5dbcc89dd1724ed757e6809e4141a85592 workqueue: replace use of system_wq with system_percpu_wq
3a33cfc49ef64ae610913cdf00888cf0b06c4135 workqueue: reject watchdog thresholds that overflow jiffies
2036f70fb13e2ef4ace83a4768d74b26020e33ac Bluetooth: btintel: validate version TLV value lengths
509e1cbf61a1b6a4e2c2a36e7da56392613fa2cd Bluetooth: btintel: bound firmware ID by TLV length
0df22c54cb04008c722c8ba66d0f204185dcad08 Bluetooth: hci_core: Fix race condition during device registration
d65a75623091830761ca8ccc6407da0f6cd8e2c8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2aeaa5805ff567750fe8743b71e6b54240d2f71e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
3d287ddc04612abf41258c75d21469bcd246014c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
97b4f32492c5cc16c7921a46fac9e947f6318bc4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
417b14d64f78427854af825e95dc8d6adeae3717 ASoC: ab8500: Reset the audio block before configuring it
9e13f6b70d8be65ecfbc8b8191d215e84dbea008 ASoC: ab8500: Repair the DAPM capture graph
b51bf4d87f36d3d5c9ec6dc0ca876099bd9e6fd3 ASoC: ab8500: Correct digital interface format setup
fb69ec7c110ae5c5b1d1879e72007f85be63c145 ASoC: ab8500: Validate and program TDM slots correctly
92cc48c57c1f541d10b4d9bbb9568a5ac38afed3 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
79e7d272d2388a5245e8377695d1b35afd172c25 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
861ad2a264cfb4860ccd6582b168a2835e747be9 net: ethernet: oa_tc6: Export standard defined registers
f7221c0d4bc1a24762ed578936c42b44d0698e2b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
153f5db82286992811e8f6b1b3e1025841cd15ed net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0af42c79a946a8d079b32d11e719b28a1ddcb3b7 net: ethernet: oa_tc6: Improve the error recovery
93fa90d798b09716e939a5cf8ebc750ae9009813 net: ethernet: oa_tc6: Disable tx queues on fatal error
dab9c484d56964c44a140c9aaa352509abc01d87 net: ethernet: oa_tc6: Fix for the wrong data type
8edcd298b8844431a6ac0d245a4be5b53f13cdee net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
01b2a7cd6e6793c4a75ffaff23c9d905d0fee9fb igmp: convert struct ip_sf_list to RCU
7762b4055690e804e42f839df3b8cffa7a111107 ppp: ppp_async: simplify tty disc_data access
512ee3e92445443eb76be202db20cd3b4174858c ppp: ppp_synctty: simplify tty disc_data access
29a5814ebc016043a4be9b2e38a10f35b40d63fd ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
cd61c7d41a2696fce90a65232d3316db0b28ad1c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
556739c12d805e83cd624f421d4c15c406618270 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
319d31812368f35aad1c4e2bd61f5ea24b2d7b52 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
8c6c688e7fb8a82a9bfd31fc648136e1ec0f9945 ipv6: sr: restore network header before routing and forwarding
c8adcdbf0fc68f81d0e03dd5e758cf30e5b7f205 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c239fcb60b2d44c6840e24e0c7707743225a7fc3 staging: fbtft: make dirty_lock IRQ-safe
e04662b99df1cbfb0bb678a817b257d5c283f883 ALSA: hda/core: Use guard() for mutex locks
4f1e8e98fd3f3b4d66b4a8109bb6e68edd45f9b1 ALSA: hda: restore MFG widget enumeration after core split
77270a6bc30425be94236e6088fd6b118821e67d s390/boot: Fix physical memory search range
ad26a5eb027799efe5bc488a6adae50b4a84493c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e9edac2a4fd2e10fcd803039ffc97b9076b19d73 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6ba022b83efdd8c8e428a65de5ee4f453cd1c96e drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ea6032fa31dd23781f375deae657f100abda54d2 btrfs: detach failed sprout device from transaction update list
30f0cf6e7783d465760f4060eca2dff1eb64ef6f btrfs: restore active device pointers after failed sprout
044ec7d7967dcba7bdd0bb45d0887d00971ba4a2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
820df05e667edb027d212a9939737ef021f7b11a perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
663af5b73a496d7136145245816f63e90ec18291 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4f78a4f4b426b15f4adc0f0a4e438f3b63e24681 perf/core: Skip empty AUX records with only format flags
d464b987801a593f60a4bb9658b2eab32c8f082d locking/lockdep: Invalidate stale class_cache entries for zapped classes
bd1e9bfdb1ddb0041b607103c99b6d6fc942e28e octeontx2-af: Fix limiting SRIOV VF count logic
50b92c9bd9bbf153ca185d7848e94c50ee9423af ALSA: rawmidi: Expose the tied device number in info ioctl
d7d92585e2495c0d483f75b39a1f0654e2d32062 ALSA: rawmidi: Show substream activity in info ioctl
c550bcddd151d7b2b268812e1dd346768880bfa7 ALSA: ump: Copy FB name string more safely
b021e11a788c3219b5b39f0ceed2d48c7843665e ALSA: ump: Copy safe string name to rawmidi
c1968ba1ba60255613257854c71107943e6f9c48 ALSA: ump: Update rawmidi name per EP name update
b6378f943decbcfad8e20c47b6aa73cdf5397d64 ALSA: ump: do not touch legacy_rmidi before it exists
a3a9d571fe79c79d2005c3216f744d5c68dbadad printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
cef684b395c6540c6a24e353d956b31db14037a2 ASoC: ux500: Fix MSP stream lifecycle handling
5f2e2aea2dba7069ad22ebc71b3f85ab2e7d6754 ASoC: ux500: Propagate MSP setup errors
e398a7ace8b0cb916096c04dc15444d59c15f457 ASoC: ux500: Correct MSP frame and bit clock setup
4a96ca1cb5d2347f5d5cb8cb44ddb6695b0e6aed ASoC: ux500: Validate MSP DAI configuration
5099ed308100396fe96ba8cfe43bb47ab31aa1ca mfd: db8500-prcmu: Remove needless return in three void APIs
85f8d6a740e7520dab3d2d2fd65bc0fa74e6844e arm: Handle KCOV __init vs inline mismatches
f5b2728c43f992f33615c8beede42fb379da5b3a mfd: db8500-prcmu: Fold dbx500 header into db8500
909eb1d65c74540d1932af5a4bc6206be2a7c507 ASoC: ux500: Deassert the MSP reset during probe
4ff08310d82f31bc593426db34087fcf3f04060f ASoC: ux500: Request the MSP MMIO resource
0190bf5b09b422eb0c1080f56964535f2e44b77f ASoC: ux500: Remove obsolete PRCMU QoS calls
b857863520b655d72cb357ddd25fc4216d6b6d2c ASoC: ux500: Allow repeated MSP prepare calls
4bb7f78df758239720f08a68a24b794e568c9b88 ASoC: ux500: Program the MSP FIFO watermarks
ac551381537805cc52059ff86ce593fe01c3400d btrfs: fix transaction use-after-free in raid stripe insertion
01a8ebc22d3cfe7d5b37ae1dcd4842532a52f1b6 btrfs: fix the possible bioc_list memory leak during error
25d071e748758b8848317dc9315d434ae85ffc4d btrfs: return proper negative error code for update_raid_extent_item()
190dba88aff93c3b237253d347d5347447101b13 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1dbd11a43c7c88f724d29d3c663df439734b78ea btrfs: send: fix lost error return value in will_overwrite_ref()
d393285ff549015c31b42594b6b58dfcdf81d52c btrfs: do not force reloc root creation during qgroup_account_snapshot()
bbf2b17f492f8e5e2b62f59d44e63c4249a142b1 ipvs: fix reversed sequence option serialization
323960b1ee4f8365c2e05729fc5857327f9206bf netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b610a004fb9d82b7a2e6c77fd2d97cd7d6b2467b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e24b5bb119085631c084d68a32465a4db8a85f2d bpf: reject BPF_PSEUDO_FUNC reference to the main program
223e85fed9bf187860b6dbb4cdd4fea56f8cd9b1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
52eb3bc281015eabde37384e540bc67edabefc8e net/rds: use wq_has_sleeper() in release_in_xmit()
4296f12eb1424195212bfad4ce0168a3452703ca net/rds: use clear_bit_unlock() in release_refill()
3f92c636f935abd0e89fbb9f8ee068b3ee301030 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f286c0435df38c0a9e08e527fa8a0f940f044cf5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
975c2299884422241d83d74196ed76a3d2d6e19b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e82cda3e50369d62b6c077bf3f43be299ba3580b net/rds: acquire the fastpath locks in rds_conn_shutdown()
df2085111595357d6833b72b7bca00009b1eac35 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8e20f908b3bde01279554d8dd1773bab121d7d66 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0bdba85d2499aac29c4ad1adb03af784b844ca6b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ce3f66d8e44763d0c069d7a7853792cff3b2a30a arm64: trans_pgd: clone only the linear map that exists at runtime
cd41cbd9d3146fd60df5874e052bd16d628ff95d selftests/alsa: Fix the step check for INTEGER controls
427455cb5aa3a7675911b3e18e53b2b153cfe947 ALSA: caiaq: Fix potential double-free at error path
3585abe1cccf294d19715d8b4ff4cb3a894808e7 bpf: Fix NULL-ptr-deref when showing a void BTF type
aa000b5fd423e7c9d9bad28866ceab33eac0257e bpf: Fix NULL-ptr-deref in btf_var_show()
115f16e3137e6a32b635466c19fec1c8674534f8 bpf: Mark sched_process_wait argument as nullable
8c0b2f209e10e297784d50019df409b156f62e56 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
d73fc011d214f2aa33a14421b10c9c8253e87c77 nvme: remove stale namespaces by NSID range during scan
628d3263d3a3224da5fc0c81a7b319e4ec81e898 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
ff862faa4d4481ceec3e13431021d5152dfbf677 nvme-tcp: defer TLS inline send to io_work
73f7df381f718838d58c2dee4c11252bd2a4f9a5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6fbcbc624e7a445c704fc7e6b2d930a165307bf7 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e95ec978b06e621927700e23ce8ab8e912bb9901 ASoC: Intel: avs: Fix unbalanced module reference count
0f88716fbe63abb98f3e77470d6e0a930ab4c11c net: bcmasp: clear txcb->last before writing each descriptor
727b8d28ca569466f396c6d556cc83e80523c839 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
120ac514e8496034616b4a9ee2971b3446364103 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7c133734f4565c1cfb390e7e3d546b96c58a8d55 bpf: Mark faultable stack helpers as sleepable
0e160085e1eda270fb450aee8817bc75b67a5cef bpf: Don't predict JMP32 pointer vs zero comparisons
868622fa318fb5307106529c3be2d7711e66fcae thermal: sysfs: switch to use scnprintf() to suppress truncation warning
875bea562f78ede48f7b8a9edb818426c6ae05dc bpf: Require MEM_PERCPU for percpu kptr stores
42ab436a3d2d7996a685c7af0a60247f5bf59b88 bpf: Reject untrusted allocated-object pointers
08761796eb533b7c92227934e2b63c818340b35d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
dce7625932f6e1778863afbc6dc9829e224141cf nexthop: Initialize extack in remove_nh_grp_entry()
4c821436e8c9fddbc6f09501bc1cd41fd15d10f1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
235978f900d8ea42bda89234edd52ad9abad4515 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6f3a162f3576e5d74e5312eecfcbf58e6c3b1059 ethtool: Symmetric OR-XOR RSS hash
b7e5c6f133b85b4650b963cf8c905fa5126a874e ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
1ac3d5a636f6b27f4b41fb78e62285613b994f2e net: ethtool: copy the rxfh flow handling
e94cdd6f371c969a66bbe6ed8ad42b6037ad2321 net: ethtool: remove the duplicated handling from rxfh and rxnfc
68760b4167d7eea72eac61fc9445f595d2e07a3b net: ethtool: require drivers to opt into the per-RSS ctx RXFH
f885114b28a940e48b2dc8ff5e68a8faa739a3fe net: ethtool: add dedicated callbacks for getting and setting rxfh fields
e33f57cf90cc02696929f4e9a0708b7291a9a0c6 eth: nfp: migrate to new RXFH callbacks
afa5ed40b6d301e566c225ece4c0a522e0a34b4e eth: nfp: bound the ntuple rule dump by the caller's buffer size
fb70cccee7acfd18ca11a153de744b94e477aaa8 eth: nfp: drop the replaced rule from the list when reprogramming fails
95f2f065ac22cf56230918f83dda49cc82963e21 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
30e4c77d53265af9f88493560e2797faa497be00 net: bridge: mcast: properly convert mglist to rcu
7f0f6527d2ae09baba98b9a3ee9c978143e3356f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
34ea7c82a4a1b67ef527f47d927ae2d507149d8d ionic: use netif_txq_maybe_stop() in ionic_tx()
2783bd700c38f1a147a9095c34d8730cf883ed23 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
53ee46ac2702c6a20495b51824dcf30cb8657fd3 s390/ism: folio_put() after error
1356c58c36ef6fc5f81058eb8645e6311d48fc1d vxlan: reject dynamic fdb entries that reference a nexthop id
07f2637dc8ac5274d7041be611c51adb15c418a5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d357735a979f2c6deecaa5fa9f978ca0f715f8fa net: reject oversized tx_queue_len at netlink parse time
2d9a931be4ba301dc1f871066d24424f3d495408 pds_core: fix cmd_regs access racing BAR unmap on reset
5bdbf7711c329ed24b60a25944a5390f9f28d570 pds_core: don't release PCI regions for VFs on reset
b452032704755911bf54d4391f83daccf363cbad powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
11aead484269be1801746d3cb514aada4140f703 net: mctp: i3c: serialize probe with bus removal
321884437822b2f4db8926456c42fbb91a5790bf net/sched: defer qdisc freeing after failed creation
341514acf558663600b2e97099ebdadc4c220338 net/mlx5e: Fix setting RS FEC after remapping
53a0ad9ade077bf3cb064d7bb24aab78d9416f3e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
207a3a4ea757358ec3f9fbc5bca8edbd173c9c5f net/mlx5e: Fix use-after-free race in sample_restore_put()
2a2bc96c475b56c83870d767f398f46a11be3930 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b40121ce99e826cdcb98ed6a0039f72ea74a7dfe net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2b90e53a7adbd21736e1e223e0c1feb3d7b5899f net/sched: fq_pie: clamp quantum in change path
c3efd62c47de40259fa85a01092c4f5d375dd13e net/sched: sfq: clamp quantum in change path
af5c06ca01e9c5e8ffdaec8015c6a89da562655d net/sched: hhf: clamp quantum in change and init paths
608fe4e507b8fee6268d0e6b36502426818f27c1 net/sched: pie: clamp psched_mtu in pie_drop_early
2f7558c634b3731ef0a3221cde65c559f44eb60c net/sched: drr: clamp quantum in change class
ac1421c4f203a9249c17f2fc584913063f936b81 net/sched: ets: clamp quantum in parse and fallback paths
ede818944f468a8b158d166fa924ebc33e2abdf6 net: macb: rename bp->sgmii_phy field to bp->phy
ca7809dd775c9528ddce09f7e51124f859a46908 net: macb: fix NULL pointer dereference on unbind with fixed-link
d1c0f753da10af7d375fb02416454881dd8aa0d0 bpf: Reject non-scalar bpf_loop iteration counts
05c54d78d7458abfc744c3fd1e1c9bf8fd03bd4b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4e24fd5c5393e3010152b6c4bde4cff977a7c4b5 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9d1415edd6f0184a0c46e9542e0e2a5bd13c6506 libnvdimm: Replace namespace_match() with device_find_child_by_name()
9dba5185a3e39791af6ed884b67a76fccb1ffaaa hwmon: Introduce 64-bit energy attribute support
64d350166c07cacbe95c3d964dbcae55e62997fc hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
d10298e7d9aa5158b0288de3bd4b69e26e48a92f ASoC: bcm: bcm63xx: Publish the OF module aliases
b301051c31bbe46dc954154ee41b2741ce7e8f7e ASoC: Intel: SST: Publish the PCI module aliases
4c62a99457759381dc422f3c2cf0658faee1c41d netfilter: nfnetlink_log: cope with concurrent instance destruction
647c7a9c7d05e12d65969aa42af140b60ef0a9db netfilter: ip6_tables: set F_PROTO when proto value is nonzero
299d440f73071037afbf6e3007f605fc75aeec6f ASoC: mt6351: Publish the OF module alias
71a5fd4254859864240d91091e542b753f877803 virtio: fix use-after-free in unregister_virtio_device()
bdd3ad944d2e5dad160f61faba25c863e4706992 virtio_console: do not free control-out buffers on remove
bbc06e6d027d26f382d954a0bbdc9bd213a1876f vhost/vdpa: reject VRING_NUM larger than device max
e79ed7a40ea33cb367d59022f2821f553309b324 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9de6bd746bf6bf2d2db0575762beb261ede29cca vhost-vdpa: protect config_ctx from being freed under the config callback
6bb2ec918da585c481e0df0e455d6cf112222fed vdpa_sim_blk: reject out-of-range sector starts
f05abe8c2b834e1aa03195fdcedee65744d23b78 vdpa_sim_net: check TX pull result before RX copy
935a926fe600cde25f7e17ab277ca69789121a11 virtio-pci: return IRQ_HANDLED after non-zero ISR
e988cd34d4188ac4d0678ff62f3bb68c2c2f97d5 virtio_input: reset device if input_register_device() fails
5e11cd39cc1246ad56de7642755068da305a5c6d virtio_input: stop callbacks before unregistering input device
c069bb5955a8c7661202caa5f92c4b63342ded84 af_unix: Update last skb marker in manage_oob().
acc099c76581506f1b7d82a5f1d2a4f1e7e20ddf af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4152a9cb3437db3e787a093517d84d2977d60305 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
34f52b2e9967a9e94ad6ad2af81850e4e0746ad4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c5a56f52c49063c88eef3971fc2bcbdcdc4af403 net: ethernet: cortina: Fix budget accounting
b854d3ac12c78b6fa6ab1b9975ef584f8cdc8e79 net: ethernet: cortina: Finish RX updates before NAPI completion
be75d09c4af35e055c81b049d46645a02d1e49c1 net: ethernet: cortina: Count dropped frames as NAPI work
7fa95984950fa4c50ab4e653c68984a9c18da922 net: ethernet: cortina: No mapping is a dropped rx
a05e522cbd617a2023a13959860613d2df0dcd3b net: ethernet: cortina: Count RX drops once per frame
70e3b27f64ccca7bab94341e241e694c5d243ef0 net: ethernet: cortina: Count RX descriptors for freeq refill
46988738b60970fccac320e23f2b4eba4c989d90 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
68ee8de6b52db6103716e402ae6f3c3666307ef0 ALSA: hda: Introduce auto cleanup macros for PM
a3d7f07728f8e7b1ab26b6b3498be48d3a51651f ALSA: hda/common: Use cleanup macros for PM controls
217c21d26cdb202899e7820e43ec55abb6eb87ee ALSA: hda/common: Use guard() for mutex locks
68200cba81b301d2123e7ae49b1730b3263e6e05 ALSA: hda: Report a change when only the channel status bytes move
2440cd01ae01b0ce0f74a33e9e79c8a4b71aa1d5 idpf: account for VLAN header when parsing RSC packet header
373b877f225a4572e5ee6f21a7cebba3c223169d ice: add missing xa_destroy for sched_node_ids
8956cc5c83c9d17b212fca1c01f6422e687ad73a eth: ice: don't dereference pointers from TP_printk()
5d3f15baae5b7869fe9741f77c6e7456a7926a4a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8b72288e542781aac9ad6831ea4fcc760eeba849 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6f561bab333fe7de9d26db5730121a29ab573fac Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
fa6a12dcc74b9265df1da0ca51737b6b1e71b05b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
02f2048a06b78e38563a721f97870ea4c23b8f01 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
eab491063d9d99c1b5ed51587cc8098b34ac8aa6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5da40f5c2b09ffae2ea38502b8fffe393e8f15f0 net: macb: destroy the phylink instance on the probe error path
70b8de5468de2cc9d160469b9cbd194ccadd86c5 mptcp: remove unneeded READ_ONCE() annotation
5fea1a635e3922d02382215942b08e763e8b879b watchdog: fix hrtimer start when pretimeout is zero
f0c97ff22785282652c1da76b4e7cad29f71d90a watchdog: msc313e: Avoid division by zero
c9422d4bf16141a12a6fb5608df5d4ba1b2aa033 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e6b8f0b674748a8477743735fc1f0d19aa31d2fc watchdog: msc313e: Enable clock before accessing hardware registers
73c834d3de9ec2275db937bab37762bdb2f5e51a watchdog: msc313e: Fix spurious reset on suspend
89281c8e9ea8de357ed9da22327b4d504e6a4c60 watchdog: msc313e: Fix undefined behavior
9d27f965a4d3f99913977e8590f1de7d120d37c7 watchdog: msc313e: Sync timeout value if WDT was running at boot
3da6818036c0231e5156ca007a7dc7ea2658e9a2 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
cbac9388ce26b05d3dcbae7f6ac5c1bf23bfe6a1 net: dsa: lantiq_gswip: prepare for more CPU port options
c4d162f0ad2091fef373eb025d8d370c537f3311 net: dsa: lantiq_gswip: move definitions to header
4b9910707161d33a56cb9fe2928d2c21566003ee net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
5e9e3c231a73071756cdec6daacba9e78400b0a6 net/micrel: Fix typos in micrel driver code comments
b162a8d495444ab199e0f39fb4b6c1ba304cf7f7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
129b16cb11aead641a95c4707dfc410cd27c1b2b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
afba64915853bf5c406efc4b33fbccd3a9d891ec hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
414a5451541f14cdb11779999eac8ce33f2a870d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b6a7dd23142f99ababfcd4152a9952a2632f6e64 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
23538f13479f380b0553d424f73a6b0f6e1409e1 octeontx2-pf: reset HTB scheduler topology before freeing queues
939ee6edbde04def68012ec8d6d64cb03b702036 vxlan: initialize _md in vxlan_xmit_one()
20ab942870db64ab3ff66ab3d367fd008f5fb9af ppp_synctty: ensure a writeable skb header
40e3f0f6021bb8b4d778252112f845382c8c8716 net: stmmac: initialize ptp_lock at probe time
3cdc42e4c6538e5670e8248c7b40464bdbb09663 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4f130d65a87e76a1777ca24ba8893018518314b5 perf: Supply task information to sched_task()
4cc050df5a69a5aeb241cacfdfe051875d98065e perf/core: Allow list_del during perf_event_overflow()
3798455a8ed84dbfc919e5ead6df80b79701189b perf/core: Check sample_type in perf_sample_save_callchain
d34437699cc09884ac2eb1dd483cfc1b8c844f18 perf/x86/intel/ds: Clarify adaptive PEBS processing
435e7bad106fc99034d76e5632d04b98828df274 perf/x86/intel/ds: Remove redundant assignments to sample.period
f534595ddc59124f23f9b5f3c930dc95b3a648bc perf/x86/intel/ds: Factor out PEBS group processing code to functions
cd98f04edb92e30b15aff3e02ee8d7905b8988cd perf/x86/intel: Correct pt_regs->flags update for PEBS path
e79440c3d7976ee49d4441f9408718cb574cadae net/sched: cls_route: free emptied bucket on filter move
64e5b1f35fe523336d68eb4bfc0aa4fe7b9f92dc net/sched: cls_route: Reject handle aliasing
9a8caff2242a3892e1aba267446c531e901552b1 net/sched: cls_route: Fix in-place replace
8c104b5cbab59b9dfb70cedd79e1c1dd8a3eac3c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9419b47644ddbbca712e2f822a801f8d1b9a3959 net: sun4i-emac: fix missing of_node_put() for phy_node
9bccc76cc591d6afc60dfb671f228bf8945e677a net: hinic: fix mailbox segment buffer overflow
248a609176d3bfc860a2ae5f2c4dddc479a5b7f9 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
871768365679fb18c35b124563bc7687307d576a net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
44e2cdc373b6f6902343f5b90fabc5f5ea0f9050 net: phy: add phy_disable_eee
375e1b970ed49251d6af190503d5c5627f4beb6e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
cdf2c87ee476652318e00f18f75e0449e40f9087 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
35a20f2cc612e0d5eccd3641dbe754b14db65b54 net/rds: fix tcp stream corruption with large pages
b411e501e93bdf1241bb8c12ddc229c0196aa324 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
b5a62009e74cc40e48a1eca2cc52b454dbdd6c80 net: stmmac: fix TSO support when some channels have TBS available
2cfcfe0266cee64f6251c08093f08733ef20d52f net: stmmac: add stmmac_tso_header_size()
fff4a13d6e8a1b2640652b4df06bb044e750bddc net: stmmac: add TSO check for header length
eb199340f236b9d9fa31435ad29bd7effbb636c8 net: stmmac: fix TX descriptor availability check for TSO traffic
adb0a256bd85fabdce1fc4eda4e39cd9865e24f2 net: hsr: enable promiscuous mode on interlink port with fwd offload
c8217c17caaa0cfe459ad0fbf0d4084466f88e9a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
655e41e31fb7bfca6cfd731542853bbdba872785 sunvdc: unmap LDC cookies when the descriptor send fails
a4cef31a63df86ba24bdebf3c5a167317bb3faea scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8d0c2e5ff24cb54fd78e7586b00b624e672972e9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
09bb37825cfd807a4300e18f0821393c7bb7ba8e ksmbd: prevent out-of-bounds reads in share config responses
c75806244bba2314fe09ad541b3a5c6f1418c3d3 powerpc/ps3: Fix repository.c build failure
8ef4911b023fdba07328f58cb0b43c1835b49330 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d96f0d9219a7fb75cdff535ec6492e7a0fd8ce94 crypto: x86/aria - add missing vzeroupper in AVX2 code
8cc4cbcacff5dfedb32d1afbbcd403ec0475f687 crypto: x86/aria - add missing vzeroupper in AVX-512 code
44b9c9eb8cc059bcbb3cb390cd0e763c5a72375e x86/mm: Fix user-space data loss with MADV_FREE and THP
2a5e044263a0a3f8f819fb809b3af8a51a1e6d48 ipv6: fix fib6 walker UAF on seq stop
df200a52c99893102d6a54a0bd207c8f0e9f32f5 tracing: Fix memory corruption from the histogram stacktrace modifier
5346e5894086f9b0f47eed89ea049b1d5724adb9 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
fa02af45ab774c523c2c5079950b39698cb6c839 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ec2d8aa253fcad78669e22360440a17130a85fd0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bece24d9f63280f7272c8bd87575a2d3c2880fe6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
1f33beca060537016afd228073fd79981de9fdc0 dm/amdgpu: fix malformed link_settings debugfs output
79ea14cb53dfbc7e2cf5267bcba26386c2e2ecbf watchdog: sunxi_wdt: preserve boot-enabled watchdog
415bcab77d2442bff89637c55d20efad81520a68 ufs: create the root dentry after loading cylinder metadata
f3ef62636fd4063eef5a93384d761fc5920f3b20 ufs: validate cylinder group metadata before caching it
4eea3252f4d18117d45ef58ea9eea131560a67ba tunnels: Drop stale dst when building an ICMP error for PMTUD
dc97eb234851e5c07497d902786446ced75d28a5 tick/broadcast: Plug clockevents replacement race
18b2d79ea88d6dc89f861358dbcb3bd3bbdddf8c tracing/user_events: Don't destroy fields when event removal fails
188f69347f00652ffa574eb19c70cd4e01daa736 tracing: Free histogram the var ref when its initialization fails
a12439a357f42d7496c9ecbdc549b597ba4d49f0 tracing: Free histogram var refs regardless of how often they are referenced
ec180b1a545045317691ec75a17e25e233813340 tracing: Free histogram the field rejected for a bad modifier
0f113bc9a67603256585bec8b5848700d2d6eebf tracing: Let histogram values keep the percent and graph modifiers
e3f3ccdf40c9a7fd3c9231570a76b2c36ea62adf tracing: Keep the entry count when the histogram stats allocation fails
2e412b8f7bb9e0eba43b554980883d58fe985de2 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ce65785ae714cd63899f5a0c7d64abaf243a331a accel/ivpu: Validate firmware log buffer metadata
4a0dc08329ce710965381da90e6dd1e3a81c36d8 accel/ivpu: Limit firmware log name prints to field size
5ffc8a2fb32d15ada71bc6b6b762063a9f2710e0 ASoC: sprd: validate compress buffer sizes against fixed allocations
005698eaa431eec2963293edc83532803aa531b7 ASoC: sti: initialize IRQ lock before requesting IRQ
87f3ede1cb52b7450e24966598bf19bf21e1721a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
37dbf4f9d00d67bec138ae8902a3a639121aadc7 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7474c6a0335fd588fccc818ea7c6f0f9817b46ef cpufreq: zero-initialize policy cpumask before sysfs publication
163d7f8b0cb74e28a8c97d9c4005252cfc176ad9 cpufreq: initialize policy rwsem before sysfs publication
afa2b481aa911f31f0a5cb6c70341a4524eac4a7 exec: do_close_on_exec() before taking exec_update_lock
27aad7e8da6750bc3112572385f92b793d39f0e8 fs: don't return -EINVAL for successful nested thaw
17b12a8fc7ee8856a856429f60b4c415e66cd895 drm/drm_exec: fix up contended obj when num_objects is 0
a2d8e92f5e2db8082bbb58c5b4a1297a38a04f16 drm/i915: Fix memory leak in query_perf_config_list()
50ab2c2e445d48123f6dde453c4a3549a20467bd io_uring/net: let io_recv_buf_select return the length of the buffer region
1c5ac1eef9ba762f13511e8939d4d9439dbdac4b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
da88dd460da23d71c7dd6c6e7a09ce6ebbb3401f ring-buffer: Check resize_disabled before publishing the new subbuf order
57d48feb6a6b04518eb2780e682ee18fbdecab95 net/sched: act_api: release all action references on NEWACTION failure
d6bd6bbf3fd8eee750558281c1014063a55eb7a5 net: hso: fix TIOCMIWAIT race
d03382e5907b7292bb273b029e61337b8bdf1d5d net: mana: Reserve extra CQ slot for the fence completion CQE
577882951bb6231cf3a92350a80cc2fde4f5aa60 net: mpls: clear inner_protocol when the last label is popped
fbd359f2d5e9e408fe54582a048dc7f14e58177e net: openvswitch: fix use-after-free of the flow table mask array
31b805ecbfb28cd0266eaee871790de9cecdc90b netfilter: nf_log: unregister loggers before per-net teardown
a37cdbdbc4a6a49ee280e9761adcd5a9abf2fa2b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0a0723697e0c8f1601262e5f2012af45de7908a8 vdpa: ifcvf: Put device on unsupported feature error
6643b4710ac927ace55edffc640753ca3032e5b6 vdpa: solidrun: Free IRQs after request failure
880ee3dd9171b99ba3d45704572042f024337c9a scripts/sorttable: Mark long_size as __maybe_unused
254adf7c41c5082f07a941a669a10027ecad4fe4 fs: autofs: fix memory leak in autofs_fill_super()
acb6ea1906238340713e40df9be5defa3f78c88d erofs: preserve LZMA decoders on resize failure
335a6f75643fd0243db0f70625b14ddb74114c5f fbdev: vfb: defer cleanup until the last reference
888b1a348fdd8a3c3a964d375c50a090b801b713 inet: frags: invalidate queues before flushing them
6639fac9c1e2ece846354a1728bd30cd793fc926 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f5878ddbbd00c2b681e539952afc825bed583468 ieee802154: cc2520: fix FIFOP work use-after-free
772218f94b66aad7f1cc9c0b7d20d042f63d147a ieee802154: hwsim: serialize pib updates to fix double-free
534b40222067a83039d77a465efa3ad82f5d6334 ipv4: fib: bound automatic table ID allocation
4819b45ad4304eebded9ab5eb38a0dc6a538d55c ipvs: reject invalid states in connection template sync records
73b7f6600268e8aea37d39c6a4a8c4b7e643086e mac802154: fix use-after-free of sdata via queued RX frames
319ee23ccdcf9c6a75348d579c2a6862d1d0fa1f KVM: PPC: Book3S HV: Set irqfd->producer only on success
b6dfc4056824a9167bafbd3bac5682b33c3d874f s390/qeth: allow bridgeport queries despite OS_MISMATCH
b254efc1e8247d665d1fa690a96ea7022a2f8585 s390/crypto: Fix skcipher_walk return code handling in aes_s390
1aa6149ad40e11ed833c4ca0e3fd9d3bb5afb2ff s390/crypto: Fix use of mutex in atomic context
6062149448baed48db9184b1e5f46915a5794879 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f38bde6a8e76b916a7df35fc76d19a043e1e18b8 perf: RISC-V: store available counter mask as bitmap
6d0793f269ef3889525c7b7fb730b4f6b02167f1 perf: RISC-V: use BIT_ULL for u64 overflow masks
0060a4f8a65d8267b835b4a132641c0d7add2e6b afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
fb89eb80e3ac1139faeb44ab35b31a502c1e4110 afs: Clear stale peer app data after address list changes
6bfc1f2232f5d8ab0146c34c7bc2abecd575abba hwmon: (applesmc) fix key backlight workqueue leak on register failure
96af22685190c09aa9e690b972f3e9d43ef002ef hwmon: (chipcap2) fix channels in humidity alarm notifications
e14bf3ec2174bed5593fadefc541a783503ab554 hwmon: (gpio-fan) Fix use-after-free in alarm work
ec25d46be82a58e51753c4fd7d0a8d3e9df51ada hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e725d0b083e02b5efa8ac1f1adcb9961b22b59f4 media: hevc: add bounded tile-count helpers
01479d1ba93cf69a07809c3d27c2932071e438de media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
25bd824c81a8185ef912dc96f9f952e77772c798 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a84861b873a620261a2d52633e0982640d236d89 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
594cd0a3cc49e16d1ee500937281ff6b77afc29d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ca1a13ac8c9f8d6f666855c8f964eafaef82ae45 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
461a443a2570c8b0a2e59cae329876755cd3e754 media: v4l2-ctrls: validate HEVC tile counts
0312add909233f770d995a393adcd61b0aaa2998 media: v4l2-ctrls: validate AV1 tile counts
cb2019d9fc41c23237a78b3c2409618ed7513be8 bnxt_en: Only restore LRO if the device supports TPA
2bcc4bc22698c403deb013d87c96dff6801a7273 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
27f6b225befacd359f2cb47e98a3f4d73c2ea6cc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bdd892b18b2e46823d7c1dbb3dea386f59502eed mptcp: options: handle MPC data + csum reqd + no csum
220619377d660f33aed1241afe3fb1ff241ffd62 mptcp: subflow: no need to copy thmac during ulp_clone
7a736d60e63e3654824d015ce04c04dab810d451 mptcp: syncookies: remember the request backup flag
26c363f1aa67e7b15c9161c3c7a02ac3be4f8255 selftests: mptcp: fix an UAF in mptcp_connect.c
17f467bb013ac964d86bcf6efb974f514ffe3b37 smb: client: reject userspace cifs.idmap descriptions
43753f87b58143b17f05de2212df924d15d8ec5a smb: client: pin DFS superblock in iterator callback
c1d87731c74bfcacb24be73553d2a399a237e6d1 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6dd74fe1ca8363fb8500e85d43216f4c25c92caa smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
54c4726184e084ead91e40e130a1ecad911634f7 smb: client: fix file type corruption in wsl_to_fattr()
af02ca56d308beec593374d652e5b779e811c6c8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
79f942df83bf7860b1d2bdf084f440df302f0af6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
033783c0fbaec26d349df2a8dfc5ad627bcbc9ec smb: client: fix heap overflow in DACL owner/group rewrite
eeb267ff927ff367c718797de6ba301ad3d239b5 xfs: truncate quota file correctly when repairing quota file
00436e0f87dfb8425a6ac2f5bf0a4e4b28b8f907 xfs: snapshot scrub stats when rendering them
2dfa3394b1b436a8a4bb7991d3c8da539c428d02 xfs: snapshot old AGFL before rewriting it
980e56f55923aaefd8b8f346990275f74ced349b xfs: signal inode btree xref error if get_rec returns an error
3a0291b9693f1511c021926da3c53280f41cca92 xfs: reset parent pointer args before each dir tree unlink repair
ad90962d224711af33823347d61554adb988d499 xfs: report nonexistent parents as a filesystem corruption
5f65552691941feca75be1bd7a03bb195d31f25f xfs: preserve owner on in-memory btree creation
a02fe73d58b134f97291b43a9becfe928a0fbf58 xfs: log the tempip after we convert it to extents format
1308e2e9ffa9c8e6915b3a47196245f4714c6ba8 xfs: initialise error in xfs_defer_finish_one()
bb6b1fc16f42577c136d3c5d537c12301b819dc7 xfs: fix replaying dirent removals into the temporary directory
65ee7f25d2e1546d623455d68280d5fc9ccce34b xfs: fix name string recording in slowpath pptr tracepoints
c23b148edde42a159e83f18cdfad1bae7223084d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
09c000043f5a63014b04545121b47ab9bde1bf38 xfs: fix bnobt repair space reservation disposal failure
28e5ae8c7c7fec1baf2c884a7d254563b95f1d11 xfs: fix backwards skipping logic in xrep_quota_block
15c5d82db56ecbd8ee564769586b2ba2e34fba92 xfs: don't spin forever on zero-length dirents when salvaging them
caaf27269a93e166c31641a168f5e1d3a0ea4aaa xfs: don't modify file attributes or poke fsnotify for dry runs
bcb064e72069d6537cbebc938424f5faa948a6e5 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cc567d68f05391922e630ff51eeb4832884caa2d xfs: don't leak dqacct if rhashtable insertion fails
ca3dfd688c2732ea5acfe423bdd6b234c46e6390 xfs: destroy seen inode bitmap when we fail to add a dirpath
18db6e8d30a97d890c02b436b86f73ce10b3db87 xfs: count escaped corruption errors in scrub stats
79ad71f10a26f1dee9f72bab595b2bef1bdbffa9 xfs: compute dquot checksum after resetting dd_lsn in repair
499c8d5d8b77db97639605e827dfd4ea5f2b205b xfs: bail out on bitmap errors in xrep_agfl_fill
d58195bb2d8b3e836b3040531315756a0f9ff055 xfs: advance the findparent inode scan cursor while holding ILOCK
75335d7f7cfc4d5a7bccae17dff8aac3b5b7f447 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9c41acfb3b28e1a8eeb5f2cba004a80dcaa59d16 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
14313e8f631dd770e2d0ace2b836631592989317 crypto: ccp - Fix possible deadlock in SEV init failure path
7a1ec04552d127fad2bd2cbe712e15de9f7f1155 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
1c170203f76baca245870f32d02677c6a6deee5d Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
2cb672de04a4fb5feb1a77c27fc12f4377cb8568 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a9e66d11c3c6ff4c8c9f7563c2b4f751a41e5218 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
96e31cdee448d6bb140c0e17ca156d7b550fc8e1 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1826444fb24c55d7ce4b0a9860555d983fb226c2 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
334fb5b2c6c1749488ebab8c09caea0536541a87 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
54c11c514cf076d16f343e0259fd6e53d750618a Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f847ee9130e040e5e152199ca100243df15c23ff Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
16eacaf621d4826447da60e0a186c7044aa055fe Revert "nvme-apple: Reset q->sq_tail during queue init"
60639702194ca3f1f63e43252f8b9ba359933761 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
1313b62f763b176aa0dd778dbb830e3361fc25a2 Revert "nvme-apple: Drop the PRP null check chicken bit"
a0a0c149c13e85aeb27449b02e865c7e9c738775 Revert "nvme: apple: Add Apple A11 support"
227f57c5c153dca979f4d757a056b8926a65319f Revert "selftests: harness: Mark test fixture objects __maybe_unused"
6842aa1d9e3141ecc8b7290e29ebf84c85c4acd3 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
ab6ffe495a6a0e42ebdbab483fe0611043fa0834 Revert "selftests/mm: report unique test names for each cow test"
9337be4df449e0a0008c4e68029f4fc58c73a6c0 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
b374babedede9507620fef59b1162bcecea0a502 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
624baeef1e676f68ae10c5004b6e528a0e287a72 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
dd46d2b7bfe594792573c3bec069755c56f5d2f2 xdrgen: Fix union declarations
9c2ec5f9e1306d55574c0b37daa00e5a26b28b9b usb: xusbatm: don't rely on id table pointer arithmetic
1d56c8bed5bb2f735051324de15fdf4c5bcd135d wifi: ath9k_htc: don't store usb_device_id
44c69adf9b4012afbd6f3470668e15e559a0223a usb: usbtmc: don't store usb_device_id
26a9d28bf463c97a7661c79f65dd2e9eec77c626 usb: serial: spcp8x5: don't store usb_device_id
f99a6a28784d1d9be9ef63c650597167ea9f8daf media: as102: do not rely on id table address comparison
d5b93cc3b49197cf0b69c4e9db125b8b05716445 net: usb: pegasus: don't rely on id table pointer arithmetic
5f012e7239a9ff638448f1cb71643427283f015e ALSA: us122l: Prevent write upgrades for read mappings
135e37da88f938ca5c24cf6ae986fef7a82e6a5c i2c: smbus: reject oversized block transfers in the common path
97d5b6bd29797baec2b04fb9e6ea35fd248a2293 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b8b6b2b222cd35e7c9ad136b22f3aedaab2b0567 fou: Fix use-after-free in fou_create()
ee29933ed3d32c5486e383a2bf445ac0dd440f7f xfs: initialise args->total for parent pointer updates
9d10b3f6b8da7f036381529901e129ac2e83c300 bpf: fix the return value of push_stack
bb347de5db8219f9ced47dd72599ad2a938eb558 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e50d14a915578f630e97031bd23f0664e11e2085 usb: xhci: add USB Port Register Set struct
281540f3dd065a61801c506df969b15c92d3e0f7 usb: xhci: use cached HCSPARAMS1 value
e23c965f9c67324d07bdde1279872570f6f5a98a usb: xhci: simplify handling of Structural Parameters 1 values
2ff56c74614bc1a3864061c6917b6fe2eec36c17 usb: xhci: bail out of setup if the controller is inaccessible
310e2f9360ae12a4a497deafe0e612f86fdf1d6c fuse: fix race between interrupt and resend
1158fd6f910042da92a5d4463c17af25c7a2be6f KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
7402c3f01fb6c8ecb81ac51eabbc1c4e1c1dbad7 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
4d255a9ff10f54d87e61e97d22af0bbfe2e191b2 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
e2b0c70c263d8b07526cdde247e1903f089537da ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
db90647e7e50b70986920c12d3911d5520723126 ipv6: add some unlikely()/likely() clauses in ip6_output.c
b6b9c0e34e705d587bdd51fabccba638029d3e43 inet: add dst4_mtu() and dst6_mtu() helpers
4a19fda32d8065e18eb493a803b0c788f774689b ipv6: use dst6_mtu() instead of dst_mtu()
9e7d3e4e00491ae9f03dea535ca6bf419d4d1736 ipv4: use dst4_mtu() instead of dst_mtu()
00e31b27e9a51884b20a8536b187290b62078c55 tcp: clamp route advmss to TCP_MIN_MSS
25939938b842ea13e18f9fc9eb0eff23cb125b01 net/packet: defer vmalloc TX_RING free until skbs finish
b90256548d5a781b60142cb315ad3da4c30f2b62 vlan: fix skb_under_panic and races when toggling HW VLAN offload
4ae175f7cb4c04380b456963944be0dda1f03969 crypto: virtio - Drop sign/verify operations
eac43f97a0a0d9b34378dc0321f4dc2f50c33364 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
0ed10b87693eb4f1fc0b832e30a70088c2499141 crypto: virtio - Drop superfluous [as]kcipher_req pointer
7df2e7225b65bf2f5d62c209059c0260ab223e68 crypto: virtio - bound the akcipher result length
0a0955e0499c58bdaeb6c0408a907a26c6eb5f2f net: advertise TCP MSS from the configured MTU, not the learned PMTU
e3528cf05dce8963cf3d58b2708d5cb4357d5b2c KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
8bbe5ac3920ab7749d6d7f7199647eb4fba77d92 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
a6aad0ca32295a7acad56029815e5419452631b5 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
c8a0e403d54995c91623f7143e684becd178f711 KVM: SEV: Disable SEV-SNP support on initialization failure
3134b49397d59afd0aebf7272cad359efc89234d KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
7e18f40d052d4e99adf633623649cbad5fee91b4 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
00b494822e3c12be8da9ece0a1791887ca64a176 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
e9acb1d357eaf47be86795ef834771b5d34a8247 crypto: iaa - unmap dst before software fallback on decompress
4b0b7af1b37ca811b4e638c0bc2240413396a3d8 mm: fix possible NULL pointer dereference in __swap_duplicate
4fc1b7e8ee53ae801e385e2669c5072fdf74d43a mm, swap: ratelimit bad swap entry reports
9ec8f06f011ac4d2b70deca306d8d64db0557465 KEYS: trusted: Fix TPM teardown ordering
c08ad962ca1115c53671a628400648bd64e3e4aa mm: move hugetlb specific things in folio to page[3]
0d80b153ef1048bdf91e8a0c97c62c6dc855a349 mm: move _pincount in folio to page[2] on 32bit
118cd603bc7c6cb4f033005e86e166d3454964de mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
c7475221652420e73cb53321c7dab09dc590fe53 mm/migrate_device: clear stale mapping after freeing swapcache
2d0d9b2d09eef23f1015e13d8f65a301ec357160 mm/slab: move and refactor __kmem_cache_alias()
de267afa17e2f3e231dc0254b5564e582d28ca70 mm/slub: fix missing debugfs entries for caches created before sysfs init
dc111a57d0cd00aef07303b4fc3bf86aad410492 x86/locking: Remove semicolon from "lock" prefix
aae6ca2dd7e4594ffdf3b0995cc492f95a660dce x86/locking: Use sfence for wmb() if SSE is available
b8bb0787628a57ff88d817784622dba3ee17883e xen/balloon: improve accuracy of initial balloon target for dom0
c70c565cb4b38391c498e56c6d1644c3e8f13905 x86/xen: fix init of balloon stats again
cde8cb77f12bd0a90db43e5a52abf0d51cfc5dd4 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
e04716809388e34f3d0a30728fd8c38b3a6198e1 cxl/pci: Remove unnecessary CXL RCH handling helper functions
6b0fd96663a516eb720fb9b666a0e28622d67b0c cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
5d037bb9e7cb75e42b26b08d7e4502b45b332146 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
1074b6e42f1ef7127dadaef58589cb5425769b6b USB: gadget: ffs: fix mm lifetime handling
6f15d4999e44dffb5824275f9a965ef89ed18126 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
9df3cd6cafec6989f2ec5167594f4b15ba8883ff zram: fixup read_block_state()
72acabc289143b69dfbb3e2bc10a474807cb70a1 zram: fix out-of-bounds access in read_block_state()
7617b33c5fe25b2d4cc7a88fe11f27daf47d4f47 zram: remove entry element member
18a422ea51e9b959b15f6f55768f116accd7ab31 zram: use zram_read_from_zspool() in writeback
b9772ee8b98bc2a6788489202a709f1bca663653 zram: fix out-of-bounds access in writeback_store()
0c4e55b3e1ff1e504c8bea243c9b72885a09162f zram: switch to guard() for init_lock
8d3efcd4c5c803de7cd907194303e8723a76abe6 zram: set default primary compressor in zram_destroy_comps()
7409eff23ace96da279cd8929121ac876fa0fb44 netlink: introduce type-checking attribute iteration for nlmsg
20f5eab3cfcc526ee27f275d36769e7f7fd5513e nfsd: validate sockaddr length per family in listener_set
d6dfb64805a1842507cb933a62a7932770413939 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3763c7b8f7c11f641b8c393b3df4d874c4be1c0f NFSD: Rename a function parameter
1d02f5ea0f593373d995cd07c97f4773984a7e33 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
4c6809bc117675b489b2f939344a531e4238ef6f Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6dbee14481642337f90b3a589d34025f8da3db60 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
427c6ed4e75bf6816cca283f1eec4c0ca4fce6c2 nfsd: dedup nfs4_client_to_reclaim inserts
f119834c0191cb5c41869964957824094a38f5a3 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
21f90e8a1fa3ea455246acd60cb4b830e83b032a nfsd: fix clock domain mismatch in clients_still_reclaiming()
a7367d9d539f288143bdc3101f1da92a6fd676d8 nfsd: fix netlink dumpit error handling for rpc_status_get
7d4c54a1668e0d8b04a2a1ab2d11cd5fdf5abf73 nfsd: update mtime/ctime on COPY in presence of delegated attributes
e22b0cada60b326f2ede2418112595d1adf4400d nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
993727f730719a70148313b72b3aef35eb57c1db nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
89c9d6022c535d3f542b2ec1cb7a18d031a0dbaa NFSD: Prevent client use-after-free during admin state revocation
d0621d96be568845731138189de37b7986228f5e nfsd: disallow file locking and delegations for NFSv4 reexport
c56e1fcba7bbc3a0991ac8b7e6270b4b5cb374f7 NFSD: Prevent client use-after-free during delegation revoke
0fcfbf11ce3107c732fdd576d642e2d9b70b0459 ceph: Remove fs/ceph deadcode
4aff2030dee126712ebf24967dc18942d054d0af ceph: force a cap message when a deferred revoke can't be acked immediately
326fc6cf11c1c594544791722a0c6ec930e314d1 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
698c2b1dd288d9b8d269ce4ec70f48c0c6d5ee78 ceph: properly decrypt filenames in vmalloc() buffers
aa6ca7714c116d0cba5df9ede9fb8a077fcc9577 HID: apple: preserve keyboard backlight across T2 resume
edcda127d094918e8f348fce2c465de3e7e239a5 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
32587f9110c08259c1fab66b3d52c153414b45fa btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
7c6331b567bce541787873e469aaf52264fc91b2 btrfs: move btrfs_alloc_write_mask() into fs.h
27458f9de4f15965e2198d1218ce5bc48d934c60 btrfs: expose per-inode stable writes flag
0f9dfc5f3485cd1fa2db36547232c46543ce421a btrfs: update include and forward declarations in headers
e60b9e7da0f79911ef1907c32502fbac0536639f btrfs: parameter constification in ioctl.c
babdde393a4c3ed898420e09a5ce7dc91c9512b8 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
ab6abbb3666e9ff373fe41ec9bb75337ace70396 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
1dbaed8b70e86bc464947b94a6b725cd789518b1 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
11464d2ae03a22741ce798f54fed0cfd2a1767d2 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
dcc6d27bd013b18a46fc61a806b9d1de114f7992 btrfs: rename extent map functions to get block start, end and check if in tree
11218738d650ed9c48822de761e4f244c53fa078 btrfs: fix extent map leak in NOCOW direct I/O write
e5c8aaf87edd30c6600ae0a4fee7716266243d91 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
b3f4991ca5d66cdf80804208a3392269ac1e0b4e HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
fdd3a500239806980de05c588f601698b91a17ad HID: universal-pidff: stop the device when force-feedback init fails
378b908af1c70975930d9df86971ea9f4611c39d HID: sony: use guard() and scoped_guard()
c5cbb9e12c70a9e0367b2cdc21a5c0bae6da18f0 HID: sony: clean up device list on probe failure
1d733d0de7fba9c7b27f7641305d5a3e733b9c33 HID: mcp2221: fix OOB write in mcp2221_raw_event()
1530c13dad6be0b7572cd5db2228ccf7ce16357f HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
97a1b41d17243de5376f94ab799312e6e9febe3f NFSD: Consolidate the revocation-path client unpin
5045054df85de5bee58d111b847f265652685402 NFSD: Prevent client use-after-free during blocked-lock reaping
63776f86e837918c27965cb0d5a1739bad73ea60 NFSD: Prevent client use-after-free during close_lru reaping
d4f0a969374a12e5b21dea860b605b8cc1ce5cb5 erofs: skip sufficiently large global buffers when resizing
12a8eb27a702da36b7164d10bd6d36ab715cf473 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
25a246d159e2f28b39ab4ae96f58c0d03006fb06 efi/cper, cxl: Make definitions and structures global
7c858d46eb96c1714cbaa4fe0b4e27f129fb0979 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
90ec27d40ba16a1a1ac17daabb143f32e013b28d cpufreq: apple-soc: Fix OPP table cleanup
98fdfa1281eccd2a46ed2dc120e85edeb7968bd0 bpf: Factor stackid_init function from __bpf_get_stackid
5c9c0fb2ca8eb13ea6d35dbb962d7826ce1c85b7 bpf: Factor stackid_fastpath function from __bpf_get_stackid
667754c93d92acc6914ad56fbe489158f7aa1651 bpf: Factor stackid_new_bucket from __bpf_get_stackid
27a7a56f3c5d7f4b5e89803de7dc21bc8ea97bad bpf: Use stack id functions instead of __bpf_get_stackid
2b518f3bbd1b539331de99f14ae182e66c4fa21e bpf: Disable preemption in bpf_get_stackid
71ec4d4080dc7599523e6f77c7fa581771d9a345 ACPI: TAD: Rearrange RT data validation checking
1005fd5ad315b1d490606aca7e5f62118461e4c5 ACPI: TAD: Split three functions to untangle runtime PM handling
71646655594546667d0ef16b9bcee0cf97e93fb0 ACPI: TAD: Add locking around AML evaluations
8c2258b395059d3c1f101485ad483a353ec88ccb cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
497a9c4c8b596a7970c852d247ce02c30d69da80 ipv6: annotate data-races around devconf->rpl_seg_enabled
e1f8e5b34ed8fdd891fd3c1cd7acfdd9a8ad0945 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
a21478c5038f44b111fe908391a86dddcc1e373e ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
5e796a9da6899e1ba29a39096d8da0bb288f6035 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
c352a9943d66dd8dff8963ae8af2faf90e6a7fff ip: orphan prefetched skbs before multicast forwarding
aeed15649c8932b883cc33a4879e0d40adb57730 SUNRPC: Introduce xdr_set_scratch_folio()
a2886c657757eac81d377bb7c507fb13fec5b699 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
c87ebc913f06f24998d8998b300b7b85fb1e259d sunrpc: defer rq_argp and rq_resp free until after RCU grace period
519019240e0eb06345583e62408afde7bc163cba SUNRPC: fix gssx_dec_option_array error path bugs
9ec3f3735b1b6271757e51b1d8377a23e12e67cc rpc_populate(): lift cleanup into callers
123ceedb4340f778c5fe4ba906c51281d94da504 rpc_mkpipe_dentry(): saner calling conventions
d1997b0ab89e179e9d47d6e84d2df15c5e561d2b rpc_pipe: don't overdo directory locking
f0b82be04fc41179bf78ee09f153a81eea222d69 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
eebd7e793b06067333f2fed5eb3b1fc84ce8e373 rpcrdma: arm rn_done before publishing the notification
756b81ba01671f1018031d4dac4f5f90187b7f5d svcrdma: Release transport resources synchronously
e1d3ab88ddc91b79b208ad5ceffcfc698725baa9 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
50a1921cff70155f10238ee8de31366d001617f5 sunrpc: Add a helper to derive maxpages from sv_max_mesg
26ea5bd8809d80bb7ad1a7bccb57bb028fd759e6 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
600771a4bf5bd61e30921bab19767bad5a4ed0df svcrdma: Reject Write/Reply chunks with segcount 0
ff0195d3f1dc9982d20dec2f5faa33bccfc6e809 sched_ext: Fix inverted ops.core_sched_before() invocation
d45e91d5ccd5a6a11ee37c5cbedd2b9b8f462236 ocfs2: validate dx_root extent list fields during block read
ca1ec677dbbf229371283607935c6c32cf4adde0 ocfs2: validate directory-index entry counts when reading metadata
025df9be0c36aacd56a942b7ecf203543effd779 mm, hugetlb: increment the number of pages to be reset on HVO
f7da89321f1a19589b3207836b501a22ad2dabcb workqueue: Update documentation as per system_percpu_wq naming
984c86f234ca53d1eaa5d40e4b38a749f0189aac SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
94fc903483aec675f5faad4fe9a0484e997b8f9f mptcp: annotate data-races around subflow->fully_established
0b5937a064cda1eddd4a8535dd54033f3da93717 mptcp: avoid unneeded actions on subflow reset
cf8d911dab2d6e4825163e0375d922e2087b9d90 mptcp: close race between scheduler and state change
1d7d7bf69d711224c1148a0e697f408e03495a53 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
8cc784b7ec695c24ee88fa700faf675e56fe5055 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
0a12e660688b47656b81facddab5c7a1afde8959 Revert "hwmon: (emc1403) Rely on subsystem locking"
08e3806a1888fca411df85ffe448e9aa3a2b35b6 landlock: Fix TCP Fast Open connection bypass
a062e08283edbb8945cb44df1395961fceea7342 selftests/landlock: Add test for TCP fast open
96293c2d375163fcab3e3ba41be834e71cd5d44e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
4085289aba370403ad87c13ffa9aadc166b893f7 selftests/landlock: Add tests for access through disconnected paths
30250c5eb4a527b4af11268c4af9f9391d91c538 selftests/landlock: Add disconnected leafs and branch test suites
88ba95cef695ca029bf6f41f8c9dc947fc5170a1 s390/boot: Add sized_strscpy() to enable strscpy() usage
1d534ffb75be16fa2d313a5e0c5136d0137cf4b3 s390/boot: Avoid IPL parameter append past command line
eb6ba8a52560741397308d29dbdad52a967c542f selftests/landlock: Add tests for whiteout object creation
aefa62c3d9bd3c6789b61397a0fbc1d64ed2723f sunvdc: fix -EIO issue due to lack of retries

--===============2049195094455286500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4795b210f223-923f33e4929f.txt

2ba3c1255ce55682018b175d9095ca8ca241fd34 ACPICA: validate handler object type in two places
2bca341192042be533bd8847da6cf4fc11fa5b56 ACPICA: Add package limit checks in parser functions
e28d23a5932376efe271bc00ed95f58ef0a9aa1a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1c5899c5c3013434e1e4551aa81d1db822ca02d6 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2c8c5004134db709f8687ebd70e2dfe467e6b2da ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
12798cbe8e3fdb5502d9727675837e9caa352dc2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fcb5a78f6febcd0f3e51d62a23a9ad724844b096 ACPICA: add boundary checks in two places
eddad398a6266bedc6b0e0c7391fe0d69b92d62d hfs: rework hfsplus_readdir() logic
588483fafd0f9825c33099311f76c81742fbdb23 net: sfp: add quirk for OEM 2.5G optical modules
2239426709f2530bb1b9eb55d3ff7b8f1f552ab6 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
27e1091bdde091c27592e46918d9864c0a494039 host1x: bus: Fix missing ops null check in error teardown
efcba2fa5e29cb2f6dbb156f9a6909367f5c3710 scripts: modpost: detect and report truncated buf_printf() output
d04c973c2a00e575566a7e40c4c57334eccf95e6 drm/nouveau/gsp: add SEC2 to GA100 chip table
60357b05701ea155c64ff9a667f3f617d45b8171 x86/topology: Add missing struct declaration and attribute dependency
c9251db5374e0ca2e96d253b7ff23675fbfe362c ASoC: Intel: catpt: Complete coredump handling
077899691ef74e4c334ba78fb4d4b472241e6f3d drm/nouveau/bios: skip the IFR header if present
cbbeeb55022fcd48bd6931e42db8dcc95e68d60d libbpf: Add __NR_bpf definition for LoongArch
8d9e70bc9b3b2aef00f5e1b7e07c42f09a54605e soc/tegra: fuse: Register nvmem lookups at probe
6d1118684c4b862b936502f91f23bcd767eda99d soundwire: dmi-quirks: Disable ghost Realtek devices
21093397a0e17f6ee6f70e2d8409fe1d614fcfa2 gfs2: page poisoning fix
5bb9113903554467892695327add9961354a0ffb soundwire: only handle alert events when the peripheral is attached
201d44b1f2629323df0d494323039f1683e335da mmc: davinci: fix mmc_add_host order in probe
d68f7836dab3e5f8c77610798b90e34dda6af750 ARM: tegra: tf600t: Invert accelerometer calibration matrix
4c7d6233597c9a344f93fce57f1cfd58f6e4a566 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
35071d175e9c84a9b81cf405f21b80560605ae38 ARM: tegra: p880: Lower CPU thermal limit
856887c241a772720bdcce057ba13eb2b470cf64 tracing: Disable KCOV instrumentation for trace_irqsoff.o
0cb8880dcdd27323de676294204533ca2c28f01e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
dae78721c61dd61ed138700711232fb612d5b66b clk: samsung: exynos990: Fix PERIC0/1 USI clock types
8e60475f1cc02db2b90558ff7f0724d24e92e3e9 media: qcom: camss: vfe-340: Proper client handling
c9bf7e3331a91d3148df5042ce261c99939b8a8d iio: light: stk3310: Deal with the ps interrupt issue in PM
5db42139c55c4251a4170dc9f3a2d0335e475426 perf/ftrace: Fix WARNING in __unregister_ftrace_function
25713ecc321765ce7cae7ec9c5da368bcd45f2ea iio: accel: mma8452: switch to non-devm request_threaded_irq()
36ce395ab19479489a9e23f7dc7bdb0e84bd8c60 libbpf: Also reset {insn,data}_cur on realloc failure
26e825f03b396e92a0968dd42e4e8279f98838cc spi: tegra210-quad: Allocate DMA memory for DMA engine
723a2d4a32f9c9125721c8bc7621d1aacbf85e5d net: ibm: emac: Reserve VLAN header in MJS limit
99a8b67e6cc3aa457545146c597084f8b5440f42 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b8227ff2d8ad81c674891b959494f6706dd53c60 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
21fa778f5d1237ea7b46301fbc9db06977999639 ASoC: qcom: q6apm: return error code to consumers on failures
812b13d62ee4d0575722385ecebd16aa5be36069 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3e7afabd1d4ef72cf1bcf5c49e0a48b27808d354 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
21bc725869617589a92955ece5bdbb95a8bf4208 ata: ahci: fail probe if BAR too small for claimed ports
cc6a872752e0651cac0f3c2dc9eec7cbed25e617 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
8e3ce0415ad1800539c51ef07273f94941504f19 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6493c8062260b5ae027f756a2d0caaad5d9ad899 ppc/fadump: invoke kmsg_dump in fadump panic path
7e423f816cda1fa48ff7fcf558cf30bdba936e08 net: qrtr: fix node refcount leak on ctrl packet alloc failure
1d089d4a415d4f7ebcc2d22dad031b45c73f13a6 net: wwan: t7xx: Add delay between MD and SAP suspend
6cb4e61bbc63940b15aa7620333e1af6875ab6d9 net: txgbe: fix phylink leak on AML init failure
800cb4dcb0a3e43ceff5dc43274e6c10d5dd40d8 iommu/rockchip: disable fetch dte time limit
095504b8af5924a9b9e82dc99aabc64f17c3fb16 powerpc/fadump: Add timeout to RTAS busy-wait loops
78ff037cf73e7573ef1169e403a56969b6b541ed fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ed5a8a2b258392f4afdfcfe894222db3cf0f0809 nvme: refresh multipath head zoned limits from path limits
659c81fa01587abb81406bc63ff24899a5112c03 fs/ntfs3: validate index entry key bounds
7e6cbfcf80438c33733e571fa25841cc89a4ccad ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
05944843bf82d0b516cbd7a47021b2201f097178 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a8b6ca7ff3ab4a1fa24eddb5d70e348f8346ccd1 ALSA: seq: oss: Reject reads that cannot fit the next event
7024316ebd853c7b58cece32af5b14f541f6d798 dpaa2-switch: rework FDB management on the bridge leave path
317c7d1f4f555093d39a6ab6dce6992e9dd15778 dpaa2-switch: fix the error path in dpaa2_switch_rx()
867c6fa3eb29e82cad8bb6aba806a97f6d518f34 net: dsa: sja1105: flower: reject cross-chip redirect
afdd8245d8bc2fcc8318515fd4aea7eced451188 dpaa2-switch: fix handling of NAPI on the remove path
7b0128ceded97daf6d10e5de96fe34a88ecd4e8b wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
c610691caf35a817885333a0a9d21ccfc90ae583 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
014350c10783e0fd8dcd71ef1acd4bd109d19b6d nvme: validate FDP configuration descriptor sizes
6cc14e0253ec30e8f7b43840341803a13fda4742 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
3f2c6a36d98a7ce5398edcc54081454a72ae03d0 wifi: mac80211: unify link STA removal in vif link removal
c84de0923422f063c8b5a9c03ddd7e9eb7bbe507 wifi: cfg80211: harden cfg80211_defragment_element()
542a738fc1b3114cbde848a5223bcb30b98329dc wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
9ba20f9b300a7745c4f5666789766d5f739703eb wifi: iwlwifi: mvm: fix P2P-Device binding handling
3f9aa1486685ced3abb7e1c52c88093e2722e375 wifi: iwlwifi: add support for AX231
039be1a1f71f4193c51f2ce980c71c7618ab6e85 usb: xhci: Improve Soft Retries after short transfers
5616307675933376ca8399b2b377e38438cfdda9 usb: xhci: remove legacy 'num_trbs_free' tracking
3823d790ec17c28cecb29cc47616d7326aac20fb drm/amd/display: Avoid DPMS-on for phantom stream
8233dee3646ef7ff8bebfe3c6cccb4437ecb5c0d xhci: Prevent queuing new commands if xhci is inaccessible
955d4817f8ae772e5c5c20a3018393a155618e4f drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
89cae351329176ad342fafb32fe981b52fbd7ebc drm/amdkfd: fix UAF race in destroy_queue_cpsch
f903cb8e4f8a9dfc62bc2a43c25b00eefd6f5190 drm/amdgpu: harden FRU PIA parsing with bounded helpers
7d972801a9dc07b6a18ba380eb80dee590b520e6 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
94ed78a563aa41b9458dc6e2ddfff8247bf6e29e drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
c5db182a8bb7c0a49e73f1ea35b03921831467f9 drm/amdgpu: fix buffer overflow during vBIOS update
e927528ce78380fdbffb760c575b5a783ae0becf drm/amdgpu: validate RAS EEPROM tbl_size before record count
86b8ef6a34c52b696fed2e02eae1b5a0f37c0ebf net/mlx5e: Verify unique vhca_id count instead of range
b3562690b7d593813985938aeadebb95049fc1ea RDMA/irdma: Fix typo in SQ completions generation
584b8eb42b4c38cfafb7cda50af16760d81fdd61 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
5eaa50b9b30aff664b3ecc4ec058f7b346ff4844 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
fe07955a69c128a63d163a4fc4820570f240f361 net: ibm: emac: fix unchecked platform_get_irq return value
332cbc538bf2e460100c07c9b7c14e5cc5706574 clk: keystone: don't cache clock rate
6129b25bd2f90d5f54e96a8b13dc4d7304237675 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
cae4e51b5eccf55955380f26a1c1ef229005df08 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
389097643729cb06d6917800bbe60f5a0e07e2d0 perf/x86/intel/uncore: Guard against invalid box control address
d698313395c792c9c6cd0ecb41ecfaef63d66847 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e9f4923363bda6257213d0899061ba6679e9be6c cxl/region: Validate partition index before array access
5406204256684c771eb0f0c57d52caa3746462dd x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
e49bbc74242e2d2414824768d967137cc1d9e83c net: ethtool: cmis_cdb: hold instance lock for ops locked devices
5d55d2fe09a5169dd9a7899911e27c5ba3e6e1ee drm/amdkfd: fix SMI event cross-process information leak
541650669bc3863a4145866a032a6491da8d0507 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9547b954ebe70fda2b2564ef6c7f4dc3af9b123b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
fefe84ef34f6ab50fd72a94538622017397ea162 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f5d1bb668d487ea5e9b3cb9879b25706e8a6eb13 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
360b09dfa4f34797970f46bcf74b2025e2b7a978 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
db2784fafdb80581d3df5c4c8264342ea69df31c firmware: stratix10-svc: fix FCS SMC call kernel-doc
b39c8a3f56657823b64e9c6450908f73fdad1058 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0b4c7882434181e56c2d9b7907ecfef47935bac1 bpf: NUL-terminate replaced sysctl value
7dc6ef9264541a1a2e176a63f8df58d3a1c43ec1 net: cpsw_new: unregister devlink on port registration failure
40a75430518eee5fc648c866960d133be20b4436 hsr: broadcast netlink notifications in the device's net namespace
186cc38b5187733cdf5bfbe260efdc5130535443 net: microchip: sparx5: clean up PSFP resources on flower setup failure
fdc07c9a8cb85ef0535368f0f517871d042cb60c ALSA: es18xx: check control allocation before private data setup
98736882ccb158bc972d2b732ba614ee94f98214 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4a56719d7bc4546459da218d62c9a10a10e91b7c riscv: panic if IRQ handler stacks cannot be allocated
f213d6cddf34851d717f80124f409ed8249c13db btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b5e0b56e17097dd44e28512603ffd604aaf11213 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2abc1fe6847d9b3c4305b8eb2741305f719f5504 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
08654ad03bbde92194a2b178bee84afeb8b76d6f ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
786328d484a496e6a7ec46cae0f31c18f6060740 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1010d00b2b89919f2bcb10978aad59e22000df59 xprtrdma: Add request-pool slack for delayed recycling
a8a49b30eef6de7fd50f7562d6bced937a1a4b3e RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
973a61e8d9ad224c7d71bcab4cb7c52723c07e94 configfs_depend_prep(): pass configfs_dirent instead of dentry
8ea966581b66291a41bc36df92b9d66ab0f8b3f7 pds_core: quiesce DMA before freeing resources
6a6b98d4466ca1fcced5fdde40291fbe943b59cb net: ibm: emac: mal: fix potential system hang in mal_remove()
ff717be7f1b02fd0b2183babce328d173eb4fdf9 tls: Flush backlog before waiting for a new record
2ac174f2405392bfcd6384812922ced3cacc23bb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
12dee5fa0f8d8c23e2a7d0dd6d3c875f607ed43a wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9d0e951a90484d276220a2e2fe84918e0c30dc0a platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
d0b2730bdfe01ede1e1a6588424b8967f47c8ab4 wifi: mt76: mt7925: add Netgear A8500 USB device ID
6577b88148fc821fd2e541a343d60a2696281e2c wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
c470afcbd91352aa7d85534b1414ce05e56ab0cc wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
c4069d6609832bb8b9d71fd751f80d42fd497b71 wifi: mt76: transform aspm_conf for pci_disable_link_state
a913685224b05515fae1fba971d077b9240c846c netconsole: take target_cleanup_list_lock in drop_netconsole_target()
648403bb37f03d6d13a0f50eec0c173f8ec8f7a4 btrfs: protect sb_write_pointer() with invalidate lock
ce6d09a4a9d70e0796522732967b81a86f1a1ed9 fbcon: don't suspend/resume when vc is graphics mode
4bd07ba553fbf5df8cc6e15c2d6aa1b57cbb1f70 PCI: Avoid FLR for MediaTek MT7925 WiFi
2bf7141c0891df0d2c5ff1d1e80bf9bc834eac25 hwmon: (raspberrypi) Fix delayed-work teardown race
fdfbec3ce20a4ba4f36c26248128e5a3f5ec03a4 hwmon: (adt7462) Add of_match_table to support devicetree
231be63d8d12c62f5a76deb7b6f6c1e720e98d74 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
dc943e4802ed58b12b7c17849d8c0762a20f8e77 btrfs: use lockless read in nr_cached_objects shrinker callback
2f1e1b183d5156accc3e09c450bc470090c48846 net: dsa: qca8k: Add support for force mode for fixed link topology
5073c26d22e68cfab6a8d3eeb90a16ca10911930 net: lan966x: restore RX state on reload failure
d68b1087bb4b4c8da1e87c692308cd150ee00b40 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2d85eac1003b62f3a23b16cd056ad8363e4b297d vdpa/octeon_ep: Use 4 bytes for mailbox signature
59616cc14c82809bee7c73d06aa7e8e96dfe6710 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
67e120a954f24a0ed057925a0ef32758668cbccd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
f7a91c32ed663d23d3406605293c6f320be78767 ata: libata-pmp: add JMicron JMS562 quirk
040f52ca2a5a892aabdb1a04353f2a6cd84736f0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1b52966b125ed791826d83a988ec4155e9186bc3 nvme-fc: Do not cancel requests in io target before it is initialized
762be69eaca680011f59bc0bb9e37c8239d16ace sctp: Unwind address notifier registration on failure
cd52904943f57ba37cbb43fd6f45dd910f90b9b4 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
4acfc3cf8045ad3337f2474dd8328ee9ead5fb52 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
4c5665870c370d4b3145165da18e73e707b514ee PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e00b44a9b3d6a2553dedb861f04212f2a9acae13 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
644d52278addc7beb427c1305e4378bf60d5b8b5 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
328e37cf1a0f132c6375f9dd06091d95c8fa3981 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6eb09d134e8fd373607cf70a581bf132c1101e57 spi: xilinx: let transfers timeout in case of no IRQ
8477470a8c75bcff0962d98cd73e27d17d1470ee Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
ac3a1725bc7a5ef01f29757fb8003ff4506e4dd7 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
3f3640f0672b18ee35e430f16bd9293fd7f4d570 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
01753bf4545a586ec5c03a846d301e151537403c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ed683ccc3f0506b159a6f586679d22d30c800f20 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
3f95bb8c7286dc6c9f2ec6152ff5b87eef5093e0 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
09a97a95c170ee4b1010955c29f99e8d54b81d5e Bluetooth: btusb: Add support for TP-Link TL-UB250
f8ad75134482d0c4cc828723879eaf17d712e3b4 Bluetooth: L2CAP: validate connectionless PSM length
74fa22292a15300ca0415f63b6c8e7368fc568e0 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
091938c05cda1ce145393a3ad3e8db9af5762be2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
47f25b2052dcc13d08a5632521b322f9b84b8752 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6adf408b24c676bf58e0c1f3d92492a81933342a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
39543f9482e12c7a1f3c365692974edcc6a85b30 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
0c5ed637db9db772d388aecd91289272da708d25 sparc64: uprobes: add missing break
2bcf1b56f7961e90f20c75dc36491e41e9984822 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4ce338fe663f400d284052a81baefafbe5649c04 ptp: ocp: add shutdown callback
6e893e7b904981701693a61cc28e53289790588c vsock: use sk_acceptq_is_full() helper in all transports
b8f372df95cfb1b8a04e667e52e20f73ce954309 e1000e: limit endianness conversion to boundary words
89e5338926d66c7af49ea788122d726577586543 net: hns3: improve the unused_tuple parameter setting
9b673b5a723cbfd9f7dddfd724162bbf3d96802a apparmor: propagate -ENOMEM correctly in unpack_table
d13e3cf7bf16dcf21850d74f19084683d6d2c578 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f41d4e0b0317f4fd5083f0a2ccd48838fde4c839 smb: client: fix races in cifsd thread creation
f0f9e0fb9f520763688dd5fea80302ef3f0498e4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
94065f940bcb1b7996b4884cb03700360f21a1c7 bpftool: Pass host flags to bootstrap libbpf
e15be2d39b89dd9f4730a1b3c1e5a398b11a57b8 sparc: Disable compat support with LLD
1c3a5b43ea4bd5773e335bd7abfbef45a00a21dd exfat: fix handling of damaged volume in exfat_create_upcase_table()
e07568a70da4a73d8220ece1088114f526dbf2d0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
10d17e2bcb8ad339448911e721c1f7d1c593d5e1 virtio-fs: avoid double-free on failed queue setup
b391e5308a0898ca813f4b245e84d39f92533da5 HID: hidpp: fix potential UAF in hidpp_connect_event()
bccb7158d23d59f64cc6484d960c571cced1a648 fuse: set ff->flock only on success
fa68334e20133dd25d7f93290581867f019341fa scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0571110e42f133a4d628b7944ba9aaa466b4b5b7 gpio: pisosr: Read "ngpios" as u32
9120e0a782d4b5d9f156437f120c59ce3c6471d0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0cf095cbe179fa6b97105206122acddda5b5bfc5 ALSA: usb-audio: Add quirk flags for SC13A
49fbb0ac64f70ddb71072b21331b8769f9b725ec tls: reject the combination of TLS and sockmap
a735286428317bf8201f33805ec2272802711396 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b14152db9b2d17f81bc93a2424f6d331efc285d6 leds: uleds: Return -EFAULT on copy_to_user() failure
efefe2e5ed16f05531137e6ae3fd7439ed640433 leds: pca9532: Don't stop blinking for non-zero brightness
c52c66bd03bb6309399495d7560d56f036896de6 mfd: tps65219: Make poweroff handler conditional on system-power-controller
5d760b20e40dc3f650e721f487648d78a02541d7 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
ba693ea5597de9cfbcbcd7551e86ae45f038010c mfd: rsmu: Add 8a34002 support
881867705629baaa883dd6f4f11958a19a0130ba drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0b7cca42c364dc5eee0d1d67adf8aa02b2e4d62d drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d641482121bf52a3475c7204f4fcc1baa521ee04 drm/amdgpu: Use system unbound workqueue for soft IH ring
72ea2a8197cc40a4e1b5d4dedd1c75a8abf4250c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ecc1f07bd81a1f8fcc8bf09124e579924132a16b drm/amdkfd: Properly acquire queue buffers in CRIU restore
2be7856ce3c671866aefb9366623280be6d6f9de PCI: iproc: Protect root bus removal with rescan lock
7ba3cb31fe163d86c9b55d1d1ebbef8ec86deee6 PCI: altera: Protect root bus removal with rescan lock
0406447748cbbb3d9403baa2560072582aa75deb PCI: rockchip: Protect root bus removal with rescan lock
ed1d9520f840dfed059c51b79255a95f9e6f7437 PCI: mediatek: Protect root bus removal with rescan lock
ed476b0d6e264e6e2223b2b56cee4a514931d7c7 PCI: plda: Protect root bus removal with rescan lock
24cd72e253fa482d363520e6375491ab2906cc1e perf: Fix addr_filter_ranges lifetime
990ee99e78df920e27008fbb50921a4fb47c5f59 mailbox: imx: Use devm_pm_runtime_enable()
6eaa6d8cbc97c919e79942e236b2d017d8bd0d18 md/raid5: account discard IO
159acaf6cbd45cb3dc1cf6324eb93e0172f96b7f mailbox: imx: Add a channel shutdown field
5c14e21a8f982cf3f616424089e06211b7d6b4f3 mailbox: imx: use devm_of_platform_populate()
6dde1b460c212ca464f61af215801cdad013dd00 md/raid5: let stripe batch bm_seq comparison wrap-safe
c49a9a6861cc000db692373417767c294bd3d486 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
12eac8712625bbffc6628312eb696fb96139c216 f2fs: validate inline dentry name lengths before conversion
7ddd0cfe993aa49ad4beed221ceab9faaba0c1bf rtc: mv: add suspend/resume support for wakeup
94d090c784b8f47c094c2f7c8fa2b523ad2e769f rtc: aspeed: add AST2700 compatible
ee020cfe7e6dcac90d9bd23cfe95736dfb4c6fc3 ksmbd: fix lease break and ack state handling
3ff2bfdfe13c967de7c1d8cb77606b55cc79eb49 ksmbd: validate SMB2 lease create contexts
3f269cbf400cff9e5621bbdb319118d66ccc8b28 ksmbd: align SMB2 oplock break ack handling
b84cae9593df7db3c44577b5f349e578a3a3eeee ksmbd: use connection ClientGUID for lease lookup
cda4e86aaa5b0962d20638a2ee42cb333cb75d33 ksmbd: treat unnamed DATA stream as base file
4c2219e07e83ffa54e4034158a6131a6b7f519b6 ksmbd: apply create security descriptor first
61b7f9bb9a5451caf17289cde7b6298e1a9320c1 ksmbd: deny renaming directory with open children
c85d197a49fd36777425d0103d340159580bca8d ksmbd: start file id allocation at 1
7ab0f254eb448afc9114f517bc8645e2e8987b51 ksmbd: break RH leases before delete-on-close
459f7200e7bd38435660220b511743e0de5e81c8 ksmbd: treat read-control opens as stat opens only for leases
7b23a0db03dcef712597d31089e3ec4bb0f20bbf PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
47dcbccdf74f7da15ca00be700b28f66bef97c7b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4f14b290c7d3d3a124315f3fece022ed197794e4 regulator: da9121: Use subvariant ids in the I2C table
7230c9132325944150dfc371dc2b0d34a4f4cc4b net: au1000: move free_irq out of the close-time spinlocked section
313ae39d75e8e460fa0a6a119734c098d5a89e35 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b77feee076811537903c3efd3f5da76ce5867a38 rtc: bq32000: add delay between RTC reads
d8b7b46fbee351fa46c0a696715164f108a61954 eth: mlx5: fix macsec dependency
5ca6e006ac8d25423b2c06594375761944be8861 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
4ede734e1a1532a4db83690365519028dff7ce06 fbdev: pm2fb: unwind WC setup on probe failure
35470e923106135bc8d443475e11eebd183b1f53 ASoC: tas2781: Update default register address to TAS2563
11758b4d182a771e9210c83def9e9a017785e775 spi: core: Abort active target transfer on controller suspend
26cdfe4db07c72248060c596314f8799187c4c5f btrfs: tree-checker: validate INODE_REF's namelen
79299b86a53d514f807897ec1e201b32b30d3aaf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2ff90664c46321c2db8386a66c73a0f7e8e5790c netfilter: nf_conntrack_expect: zero at allocation time
ed4d6a0c683619e8eafcae681d3b32b8944897b8 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
09588c22e130e8986a74b8e4216dd517c33d818f ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
25fb470f4d187d10e10624c1290418cddc0a9a75 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1bfc44f030b25ba84901bb92b993cad032d39a7d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fefae286eb35ff33073f643775e193c44e73171b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4ab913b8da02a1faefe27ea2d7671e371e4e5276 xen/front-pgdir-shbuf: free grant reference head on errors
c0d9d647aeb5a0d95d31bdb02920bd9cd15a4c2c freevxfs: don't BUG() on unknown typed-extent type
f6b00d2ea17b2014485f0d06a254e5cc9b144792 xen/gntalloc: validate grant count before allocation
b19ec8b1286e0f71893e327ae29e2201cdb4fa84 cachefiles: Fix double fput
6d54ccdfa229bfc109ac189630ffa589a6ca999c netfs: Fix decision whether to disallow write-streaming due to fscache use
1f5329a378798c6dc60ceb5f402efc2288e4ccea ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
1d5b2474df5d4a49469d97a96b398eaceee3d3c9 drm/amdgpu: flush pending RCU callbacks on module unload
c0e3dce93c6724789149995bd9d76c3bb543c2ed ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
452b9238bf0705a6ad316d7046034e1854d79f37 ALSA: usb-audio: caiaq: validate EP1 reply lengths
19b35abd52f36926aca8161e9b86d878cbb92147 wifi: ralink: RT2X00: init EEPROM properly
953f477f5e16e2aca33a067ceae03c23475991db wifi: mac80211: validate deauth frame length before reason access
75a80b604692e1acec9e4a5f23537feb998942d6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
30b0b459f0cc80f2641ad56b268779c6513e0d38 wifi: libertas: reject short monitor TX frames
2d290551d06f18ba030e42cd631aebe846a86f1f wifi: cfg80211: validate assoc response length before status and IE access
6a924a9c7b7d13f7b2175c8009bedc74d0c6b874 ksmbd: find bound sessions during reauthentication
b66bf82e18daf3d2f04ce23c8962f664e530a8e6 ksmbd: mark invalid session responses as signed
aedce8f0f409ea9368eb3ef40e0d9c7e5a874ffc ksmbd: validate SID namespace before mapping IDs
8c6e94463ff13a69a159d63843fa643c0b7c1c3f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
82ea2194ded87be507d436b67f455ad36fa7c5ff wifi: mac80211: ibss: wait for in-flight TX on disconnect
c1f208c8e25e9f8a00d4675d9fad33be0781ff27 gpio: dwapb: Mask interrupts at hardware initialization
f49a7a066e9e606bd33e12c1b9e7469d89868ad8 wifi: libipw: fix key index receive bound checks
550d9548bf078a70a836b3fdae57e5add5483e13 netfilter: ipset: mark the rcu locked areas properly
1e152f6315574dbe16010fa23e769c6ff4d8ef1a wifi: rsi: validate beacon length before fixed buffer copy
82f44520ab64a1c849f74eb210792beb8452fe18 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
2739026e6cfe307e98e9dbf36358f0f2cf3044ba cifs: Fix support for creating SFU socket
ac1789d895341672d2a561c660353a9556299587 smb/client: zero-initialize stack-allocated cifs_open_info_data
53054cccd602c28bbb99c5fc6182ac0642d8fe1e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
bb9d43b71499096c9a6fcda542952ea3df6cbb9a ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
672cfae0b7bec6170f7d03547ba014bc3218af02 ALSA: hda: cs35l56: Fail if wmfw file is missing
0381fb933791b93ae99a8e2dba335c519e92e205 cifs: Fix support for creating SFU fifo
270b976c1461d8594d0d664fd1b77dcd22d397b5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2cc723ab8889e35ca46c06508ade46470853d9d8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
68465b4947ae6301b3dc0e085d3a9b41935a8fd1 spi: dw-dma: Wait for controller idle before completing Tx
4cf67530dbebcc245423dae8bef6b445338d9a22 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d5135a5b43a3721190fefc3668684d50b8fb98dd btrfs: fix reloc root cleanup in merge_reloc_roots()
e4b5a71fa0fd647c3a3c89aeedef72cfaba16784 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
3f3b5f1004e363f75a46fe25241002b739ede647 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d7cfca02759e91d86823aa548e3d0fbba882e7e1 wifi: iwlwifi: mvm: parse beacon notif per layout
0539da70e79fe55282595c1141b6b99892256a04 wifi: iwlwifi: mvm: fix sched scan IE sizing
c861119de454004c8822387f8bb0e8c175d1a153 wifi: iwlwifi: pcie: null RX pointers after free
09cd3fb9aa34c8844be5e5b67286a7e5e1153e18 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ea27d86b1275f6c3c7281ca8805eba4abdbbadc9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e7a4c65b07661517a2097326108238df0d4a6240 smb/client: flush dirty data before punching a hole
4bc7a785e4e30200bb5bebc85cc239635ac1abcf ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
2c6048db0c0641567269d949e53a767f110787ef wifi: iwlwifi: mvm: validate TX_CMD response layout
eef7b11b8c14c80ab22cf7a30ddb15991764511d wifi: iwlwifi: mvm: fix a possible underflow
4400114dd289b4e2184cd1b585b9fc4db0607cdd arm64: fixmap: Allow 256K early_ioremap() at any offset
b76cb291f7d74fba3cd31e377e87887f87470f1c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
df60c97d26c7d7da41c9c8149dd694168bb9b5f4 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
37ec5ac9e5ad839d6784735e72fc93cd3d080ed0 arm64: kprobes: Allow reentering kprobes while single-stepping
32c47bcaebe45ce4d934705e70f2f06b5e2deb35 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7309ae0dda6f7762deab0f4e033de58d6a27e169 ALSA: hda/realtek: Add quirk for HP Pavilion x360
77f5261478c96cad326acbf81cb47bb17a48a17c wifi: iwlwifi: bound aligned TLV advance in FW parser
dc0ab4ac1df8b524db6791aaa6fbcdc7b39df45c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0786dc63888b0326956955b98f13ddda8662d5b5 wifi: iwlwifi: acpi: validate WGDS table revision index
3169f70bf205500e9cf06a5ec74643de6d96163c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c591da06809fcf8fd9b8bdaf6a7717944c281d9e wifi: mwifiex: replace one-element arrays with flexible array members
aba067093556806c0e31cd715ac91f70f6aa8e8c smb: client: bound dirent name against end of SMB response in cifs_filldir
2835b76849560dc1970ce02ab2a7eba97db41c67 regulator: core: clamp voltage constraints before applying apply_uV
d774922fa765ee989c69414c879c5ea34cc8a16d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1adf36fc9278a7b1db8946990f41a21971343eb2 ksmbd: preserve VFS inherited POSIX ACL mask
e516361009dc3b3023196ddbf9e7bf8a2ef1548b drm/gma500: return errors from Oaktrail HDMI I2C reads
1579c77a74d05f213481f8a86932877838bf416b phonet: check register_netdevice_notifier() error in phonet_device_init()
1a3a6c37a9fdca8a0b7f60b30873e7c0cedba852 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6683523e7bb4d029bef6725eeea541018cccf211 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d2d89a28c2b537671d9a1442340c94422399fb0b ice: pass the return value of skb_checksum_help()
5d42ba4023fb84aa72977fe501abfe8b17e33c65 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0aede261b0fcf9a7a54e14749268b534fe74dfca cifs: validate idmap key payload length
dc7c31876e5a32fe83debf09e4653ce8b8e792b8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
03e48de659dba61a1c1e2aa80fa8d22490847b45 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a75de4b80f0636cbdc7ab57e47724cd95c0e7595 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d49c1efc256b7a03578f239a18cfc4330b187d5b ata: libata-core: Disable LPM on some WD drives
51310f0720e4e5f90b4e62bace810780ecb6743f ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
62351e314447857e605dec1ac7ed4db5b01e666c ata: libata-core: Disable LPM on WD Green 2.5 480GB
64915b322a938750c5ef35409729d285e2a69850 Drivers: hv: vmbus: add VTL2 redirect connection ID
b38c75fd8276823d59fa6823c38b5e6dc0eb92f8 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3bbfc7478c80e495cc25bd5e1306423881209287 vhost-scsi: flush backend after device ioctls
c3a7bea8ecb36b430587f3d8ca238ee01615d7c9 hwmon: (corsair-psu) Fix linear11 calculation
c0815132ff0a105c3fed6168dba40f62e36b6251 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
c744c88a78fc92a3f01355d7a143ecc68395e7f9 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
6b8af0d672b48abb6000e43959c0a9bc7e185291 ASoC: rt5645: Perform the initial jack detect at probe
4f998fe44c883b1e00817818e1e27e43bc23b2c0 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2cdf8f2046185dce2b8d8e3083ef9786a9f8bd8a ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e73d4f76ffee56a93b56ba8242184a2016f626e3 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
91335383249c571a938ab7103fb672a4fb025e25 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b30e42d3d82d17464ad2e251afc48b82fa419033 ksmbd: remove stale channels from all sessions on teardown
7badd62be1f48615dbca81dd46ae2d20c0ddc8eb iommu/arm-smmu-v3: Disable implementations during devm teardown
abe0492d1be3186c75a8778eff081991233ed90e wifi: mt76: mt7921: validate CLC firmware records
41407f42c6b70947efd5d3bef4e6808d7240ff73 wifi: mt76: mt7921: skip unknown CLC firmware records
a7a36ad69dc4f05340ead053d970ae045e88a57d leds: st1202: Validate pattern input before stopping the sequence
36c7882fb41e6d36bb2a2a520eb08c2324b42f36 Bluetooth: btrtl: Add the support for RTL8761CUV
156194d405a8152ec0f919f067e2a2dec4930715 ppp_async: drop the errored frame instead of resetting its headroom
493e80250e46031d03fbbcee624e29af63e54f21 drop_monitor: perform u64_stats updates under IRQ-disabled section
8bf9577bf6729373e6fd2c87dbae8b15389cc277 drop_monitor: fix size calculations for 64-bit attributes
3b598bf530444c43a9b6d6898afb1f10520021a3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2446b90052a410ef98b97f889189f517b11c92cc tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5c646af523a04bdb82e117ad7d54c70851908de4 drm/vc4: hvs/v3d: Fix null dereference in unbind
edec3f461edcbfe3c1ce77860a2e27fa4f73f91e bpf: Reject redirect helpers without a bpf_net_context
476a626cbb51e69774f58f8f6c378cd693600092 Bluetooth: ISO: fix malformed ISO_END/CONT handling
a65d4aaf35a5292493c3cef2ae67368845e13def netfs: Fix barriering when walking subrequest list
9b3da0942a6918588cc4122067b14132a10cca78 bpf: Mask pseudo pointer values in verifier logs
5c5f968efe9d7b2af02a59b866fac49567dec688 sctp: fix err_chunk memory leaks in INIT handling
baf389b609a1ff1eb3595b7f08e6295f5dffff1a md/raid10: fix writes_pending and barrier reference leaks on discard failures
afb6d624969687d8bd88bffb45b072b0ecd81d2a coresight: platform: defer connection counter increment until alloc succeeds
e345cb803c2c5f3e6b634a55a43e0e491340f188 RDMA/irdma: Replace waitqueue and flag with completion
4e3472a371f0542f1c37a4600dccc6e100134386 RDMA/bnxt_re: Proper rollback if the ioremap fails
821b56650d7fc1fa94b72d40cae41007cc498d1c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5ee927c4b34c79e957cb12346364e943d6df1482 bnxt: fix head underflow on XDP head-grow
c008b12d79e798a0118fef3dd469dadb818e47fa ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
574200a331a2fb01a13c89e845d68578876cec4f ASoC: topology: Check PCM and DAI name strings before use
9774fb7215ed6cbc67d32139e8d7480ab4f35afc ASoC: meson: aiu: Validate written enum values
daa7929aafc6fa9461a4c97366ca1771792ca66d wifi: ath11k: cancel SSR work items during PCI shutdown
71ca1099e1e5889530d0109ce7c5460bfb5e86c7 ksmbd: use memcmp() to compare ClientGUIDs
bde2d0d4303cab38d423f6faa717f66212ea58a0 l2tp: fix tunnel and session refcount leak on seq_file release
c1de146330a8fe6d1940fd216001c2cbf8aa51a2 af_unix: Unlink scc_entry in unix_del_edge().
1abc56b31760079b30e066b01a9f0b4fb6286764 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
2276ea9bba67c5320e82cb737e8f4f6bc15ca244 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d960538e94cdbc81d5c3e94a8e43816259c9a924 ARM: ensure interrupts are enabled in __do_user_fault()
6dd1149467559f9ad80a828c1a90245870b8b0dc RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
031c28311e6b0daad2df0e5c01d880eeb0953d98 EDAC/igen6: Fix interleave boundary condition
41232bc1778451cef3d14da34b90e17d0f1a5035 EDAC/igen6: Fix channel selection hash
63036314845ca60ad6688d4c0e8eb642c664b7d3 EDAC/igen6: Fix channel address decode for non-hash mode
4c00979e49bdf502ced431c08dc61b3ebfa2fe9d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ef7af45dcb2ca2735a7be9fd5a754ce5800c3a64 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4323b7a1a6c5f9d6a8d44d147d5e720b92d0086f drm/virtio: use the DMA API for resource backing on Xen
5e4c59f00f85e6bafa4b3be0e3d1fb6e03b5bdf9 accel/qaic: Address potential out-of-bounds read in resp_worker()
3a63a7e0e8f561cca109d7f65286036c5e11096f nvme-rdma: fix -EIO cleanup order in queue_rq
dc3f9e61d54c83d0937c69d1d6b481e322d4d999 nvmet-rdma: fix queue leak when connect backlog is exceeded
a70190d583c11bd0330bffff478a4f6bc3b57e29 sched_ext: Fix nonexistent field in sched-ext.rst example
a89da9c1cfbd465b1d1ea7e9656b05ecb14c9812 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
024353c0c4f60fac284805ca9af21e84a0c5fb8c bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
9a09fcf234b1884274886316d751536b88997750 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
a975f9525c16dff4de27e383f8c9c4dca3add31b accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
dfbcec45b64dd346e5805b28fc49408ef1227d08 ufs: do not treat unreadable directory blocks as empty
36222d9f1d3397efcfca893a15647ed9b8af04de drm/cirrus-qemu: Validate BAR0 size during probe
a4c210cb1eb5b0c506c1ae80de17c17f8b1a95c3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2c3244a9f19e2b2a9c46b1da75c56e4f10818d5c tcp: use GFP_ATOMIC in tcp_send_active_reset()
3941b584da8d1aac2805f5047b3df9219f71d7ce net: iptunnel: fix stale transport header during tunnel decapsulation
48545066748e59a583b8cc3aa99045b936f1ac23 net/sched: act_api: budget all shared attributes in notify skbs
1f46fd8408d3823b70469683a3d435e4edfc3fb9 net/sched: act_api: size the RTM_GETACTION reply from the actions
60da35c202f588d0036714bcb220db6ef834b1f6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7c4e9281862b7ec262ab48c291b5036931b7493b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6e8d005c96bb4df21d7d62e453588f6f3e3c66e8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7af96faeea3418c4a80366f3f70ff955a747f317 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
cb9cb839ebe0b649dcebfbd9a49dfffaa43c0332 smb/client: validate new EOF for insert range
c49f434c97c1e91ab8821d0584ebf5e9e8de6b64 smb/client: validate new EOF for zero range
baca9566888ec20df5a14a14b1c26caef1e654cc smb/client: mark file sparse before emulating insert range
c7731d12bace78eb7087a4935f4d28caa415c8c3 smb: move copychunk definitions to common/smb2pdu.h
1a7ba30396b73402c54f08125af7afb0cd79403d smb/client: fix data corruption in emulated insert range
c7e3955ded2f3932a837555d824ace0a42dca09d smb/client: fix integer truncation in collapse range
b41901b3c446d9063dd55c2ad580b4041a77a932 smb: client: transport: Fix debug printing in __release_mid()
64a4c69bfcaa94526672caee0dcfba249bd6759c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
496a34a5fc7dcdcdf285e1d30602b3d7ce78278c raw: annotate disconnect-side IPv4 match writers
491262c82db105b3a8792c853b5dda1c7fd66802 net: amd-xgbe: discard rx packets with bad FCS
84e17e36731682b4a8d1caa99dd685e937d1b03d vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
973b28305df6d88f7cc3b65d573b94580c3aad1e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6e4de840056556f77b7da9b1fac9e00bcb73c224 perf symbol: Do not use debug file as the binary type
2597d07c56d872bd6c39539e5aed26f9db46c629 OPP: of: Fix potential multiplication overflow when calculating freq
5567c8c4240d90212345815d829040177f716198 perf powerpc-vpadtl: Fix raw_size of DTL samples
f424f64a813ea48a0b0c37f68111ad59cc273acb netfs: Fix unbuffered/DIO write partial transfer error return
86afd01016cd3fe062efe4d7fab2a4194611c624 netfs: Fix error vs transferred passed to ->ki_complete()
753f99c54db9dd06541c30f1d913b89a2d11daef netfs: Fix i_size update for partial transfer
0c78d05309b483a338e206dcfe6d63bc1f3f2128 netfs: Fix subreq ref leak
249fb17e3eedefd194ca3ee450309203915a54b8 netfs: break unbuffered write when netfs_alloc_subrequest() fails
d057c415ae8f62efcb3d2a2767b0c2477c0aa0a9 cachefiles: Fix potential UAF/KASAN warning
32f41b8a169d3ef87daea4b2c7d074a54bb5a79d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1d1330883b973ac72a3f34f3475f5d2f32e257b0 ksmbd: propagate DACL parsing errors
d0f0e5036b8df7d78ee7cc0feae7f5fa94b5ba96 ksmbd: rate limit unmapped SID errors
c9c428479b064848a6d5ca8044b4715fda72782b s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
1f0bf456be539aa3f74e5ffd5e131af5a28b3201 s390/time: Use jiffies instead of jiffies_64
0ccbc11c72e4455d25b014db64be35117106c130 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
69316715dd9cac68f8ad0e137c67d027dd898fac s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3b3f692e76662c605221d0975bb508ed7fba3a20 s390/diag324: Preserve -EBUSY return code
10532279ad55c426af020a1d051d8b4c24f51739 sched_ext: Fix timer pinning and return value in scx_central
0ee58bd8faece4f17b16494161a217dea339de4e sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
d0229c5681cee6a27bb9a07bac11074272f6d0e2 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d25c93ddde18db497a23c3c9ef6850c4e8c9e6d4 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
1d7ffbb3758ab10ea7f6d3237b65950a3aef36ac workqueue: reject watchdog thresholds that overflow jiffies
828acf1a74e6278d8098670e1fc662951ff2853d Bluetooth: btintel: validate version TLV value lengths
c1731a07ce065acc226d325882249fe456b9d41f Bluetooth: btintel: bound firmware ID by TLV length
1b600eaf387fa9585eadc4cafd0fb30262301881 Bluetooth: hci_core: Fix race condition during device registration
0b24e7e0c6cee217283f4f769c20485e70594a94 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
426515fa8b4c8456ade70b381e889758298eb502 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
12eefa757b95d3acaffd4f4d93675f1729278e03 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e8815789f61f3343f9e89cab0dc7ba1c873407d8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b8fe1f83e628e29545d6a2a7ed91e88460814114 ASoC: ab8500: Reset the audio block before configuring it
d2ec29582a913c5ae03c15d3866a4df327f42809 ASoC: ab8500: Repair the DAPM capture graph
a84014ee2250ebaa74f8b32d48cf022ed8286bf4 ASoC: ab8500: Correct digital interface format setup
50a41a3e271f265e1d98166147ac8bc703bffca3 ASoC: ab8500: Validate and program TDM slots correctly
caa4d8eb1f09fce49723fc84d80d963c0f552048 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
1665045f323adbb333a78131da9e91212457ef36 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
31f9f09f5344d6bd67fb11e32eafe24d76a5c26f net: ethernet: oa_tc6: Export standard defined registers
c0994bba1e98538b79f4c08744f5630adbfc3ea3 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e52a0dce2e8a51219c290d481b3f43d4c41128fe net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8348ad804501a1ae76c993f5e40e0240acef9b58 net: ethernet: oa_tc6: Improve the error recovery
2d429a6abb98999e5e7c943fa3d53e3ee645ee7b net: ethernet: oa_tc6: Disable tx queues on fatal error
d5ab54bbe5e6c44852d03d318de9e31af9dd73a3 net: ethernet: oa_tc6: Fix for the wrong data type
44a2b4707e3b3d996edfceb67d237ffdf06e9693 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d6c8c0be99690e5ba92f724deb2850ecefffa6af igmp: convert struct ip_sf_list to RCU
78939ed6630bac5b394f77f73fa6a010732afdb7 ppp: ppp_async: simplify tty disc_data access
88a8cc3e3311354310c94a6ed949d0ff7928e929 ppp: ppp_synctty: simplify tty disc_data access
b45a65845697d7107369c65b832e951e997b7d82 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
63c5912f8b4b7b8b9d5954c238aa3b987f60cbd3 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
923a779d1b72d2de13d55f457cfb8f5eff5ef9a4 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
13c645b12ee0449cd959d3d26c08a655a8872752 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
50bca8f643ebe8b0887db2744291bcf4579918ce tipc: Dont send random pad bytes in RESET/ACTIVATE messages
9362ee9d24bc1e8adeb83059621a46b7115d0498 ipv6: sr: restore network header before routing and forwarding
7c0c0d88e742a3b4fd96f41453f32deba4c6b944 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9259ec9e824da7013966617b14361efb86ada818 staging: fbtft: make dirty_lock IRQ-safe
207e74323a8a622a22664745e439fefe2693a74f ALSA: hda: restore MFG widget enumeration after core split
dbf1049f7906b60b9ed2fa9c56ea3c409f8e89b5 s390/boot: Fix physical memory search range
77a0138640974a381a8d74d8f08592119204f3a6 s390/boot: Avoid IPL parameter append past command line
bbc68188c12847b39d492aa76e3b3e7fe7a4fa16 ASoC: fsl_micfil: balance mclk enable/disable
f67fb6a8539ff4f07544b7062d455235e0d6ae4f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
21a8c36b64d4b0e8aa1846beb0f915c4ee4029b0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cb9dcbdda80103639612f19d4199bfa73f6e38f0 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
1593e654a19939dc536992631d3779715c3662a5 ALSA: dummy: Report a change when one capture switch channel moves
a06d7543ce234650ca71ef71bb3317e190c22800 btrfs: detach failed sprout device from transaction update list
d8e806ac14495db4a22b03ed2fea6f58c6b1d5a6 btrfs: restore active device pointers after failed sprout
186eae5f9f902263ddb45e3f86fc56aef9b76797 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
29c87cf780456c83258f3ee910fec771a3a30ca4 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
573cffb4f4aecd358f786da86f2c875dab04f4e6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fd7d0d36b5c9b956e01cfb802edc740a38d30b0b sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
bdbe44d8409e237234fe7e232a93934fec5a54a0 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
b6df0a7d8fc0dddc7a1375af523e6000f90605cd x86/itmt: Don't make ITMT enablement depend on debugfs
9cad7a9524c932456a9ff4e4be442e69d510dc28 perf/core: Skip empty AUX records with only format flags
44da31b750e96931cdf5a5b422a6aec3e20f53cc locking/lockdep: Invalidate stale class_cache entries for zapped classes
2d39257c43e9406ac1617ab8731cfd9a5ecf05a5 octeontx2-af: Fix limiting SRIOV VF count logic
3be806a1605ede6495fd51a4c085d3b9925ee1ee ALSA: ump: do not touch legacy_rmidi before it exists
ff528828ce275ec842ecc60d1aefe6711b357ad0 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
fc40de35230da2b675519f3d753c70f3eed3755c ASoC: ux500: Fix MSP stream lifecycle handling
4c2a097f4df224cf58b8cbd029dc2f98e2d01a4d ASoC: ux500: Propagate MSP setup errors
9efc7888a55fdede13a5d8659fd25ee2bcd2e76d ASoC: ux500: Correct MSP frame and bit clock setup
f4e73f4f6d9fd7d63559355d39e028d2777c3852 ASoC: ux500: Validate MSP DAI configuration
7939c8b70091802d101adb910296e409496c988e mfd: db8500-prcmu: Fold dbx500 header into db8500
cec99337d324497be11f39654817050128ab83be ASoC: ux500: Deassert the MSP reset during probe
96713225991d74ea6b173a459d6b94b1fbed533b ASoC: ux500: Request the MSP MMIO resource
94f4d052c409e4940bc3edb41b19cacffe5b36b8 ASoC: ux500: Remove obsolete PRCMU QoS calls
d752e35999a7eb2e76ac466acdd79afa0c738bf6 ASoC: ux500: Allow repeated MSP prepare calls
41ea4a76a5bdef40fd9d8b0350a60aa6607bb6a7 ASoC: ux500: Program the MSP FIFO watermarks
35b574ed30deb69d522395d53c748c19f71c324f btrfs: scrub: report the failing sector's address, not the stripe base
e5c2f7507f9a1a493eb2d67b3e4aaebff90c026e btrfs: fix transaction use-after-free in raid stripe insertion
0deccecffcc1c916597689d085ec820fe88f5e5a btrfs: fix the possible bioc_list memory leak during error
43c9d95fae589bfcf487ab0eaa6cf5da5b5c92c7 btrfs: return proper negative error code for update_raid_extent_item()
0ab60873ad6a3aa8a1e4691ceb8c5307b6f1322a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
297f3b7db45e855c8657173d8e20723f11520d28 btrfs: send: fix lost error return value in will_overwrite_ref()
beaa0c3e9730f15f45d575267b0bbc1025017c52 btrfs: do not force reloc root creation during qgroup_account_snapshot()
7678af07ba0bdd54756f7b9b9178d3c183eedb11 btrfs: zstd: fix lost wakeup when waiting for a workspace
16895295ef39e7a52c8996db19f8202e14b2f496 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
aaf99f7cd891edf5582fe445e5a409ff8090c468 ipvs: fix reversed sequence option serialization
caf983cb6f2ba65fb81dcf1cb5a3651e7a61477f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1558ffeea737affafc550057d32edd3993ae8e40 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d3b2c97b39ec0f8cfd25be07a8fb77f63cb808c8 bpf: reject BPF_PSEUDO_FUNC reference to the main program
bac67a55ee90da326b47cca6d93f429a4fca1f76 bonding: do not clear curr_active_slave prematurely when releasing all slaves
84b57ccc2dadcb4fc7cffb4fcba4273d4e78d885 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c39a6e842f020bfbb3ac30cf029ac55ced4d1c35 net/rds: use wq_has_sleeper() in release_in_xmit()
aef970cc4e9be2734f7b957b7115c25b63bda28b net/rds: use clear_bit_unlock() in release_refill()
82f714941a8773264b8b29e463daf69139a719e7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
04d1f3e7864e9d864fbe3b5df0d5caaadbc7503e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
52ab7ca08777d68d145a93949347138f11d69785 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ccb86f5f9817abdfb19c73ee9bcb912e7ec72b14 net/rds: acquire the fastpath locks in rds_conn_shutdown()
194a75ce7d85c043d2da2eb98e6109efe19c267a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
85c93303b4040da1311cc2a4a82c186eb2684e2f net: airoha: enable RX_DONE interrupt for RX queue 31
612d4dbd7d933cf77866cf2cae97cd023e3fa3ab net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c27dc4fbb14e194c37088700afd54949b39c7049 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
feae1cf452b335d903b7024b5cbf5171bd8b2f03 arm64: trans_pgd: clone only the linear map that exists at runtime
7e4209ce4aba77f6043d63894155e6186dea1edf erofs: disable LZ4 rolling decompression for now
580faa0be573554c152a707922d93c2948e54bfd selftests/alsa: Fix the step check for INTEGER controls
51d5b63daf8251d01f7183f075953bda9a5cc16d ALSA: caiaq: Fix potential double-free at error path
f5388f52927c0c18122c6925bcff74d00d38d6c0 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
585d00ea52ad570a176f2127cc1dab5e80f33f9a drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a8dadee924f7e3672715715d50a23215d67c5d93 bpf: Fix NULL-ptr-deref when showing a void BTF type
98350a8cc325f74bf12bebb9227836ebaf8a6b31 bpf: Fix NULL-ptr-deref in btf_var_show()
8d550840d05248449aadbc58f8d479f6a109c48b bpf: Mark signal tracepoint siginfo arguments as scalar
1c2b69acc13a5a13e190651a538379d88bf894f4 bpf: Reject tail calls directly from callback frames
ad006fad63fdf2b74c72b10d04728f8f3f50f826 bpf: Reject resilient lock operations in rbtree callbacks
c63dcfc57ef3a38d17d6a4834887c8339f698ed1 bpf: Mark sched_process_wait argument as nullable
e8c308e1168e6470c8f046def92285dfc1a7efd5 nvme: remove stale namespaces by NSID range during scan
3612c606ab825b401c70d3c368583a2a2f367b61 nvme-tcp: defer TLS inline send to io_work
aa65b04458901f74c22ea83bd7eba391c89b8591 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4b661f25c7e9450280b0159084e772058a3cde2f ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
a9a35f80fda7e9d78f83b5f41685b6d97050b1be ASoC: Intel: avs: Fix unbalanced module reference count
1a441bfd8eee53a728942e8a860a94a568f3a471 ASoC: Intel: avs: Allow the topology to carry NHLT data
b895b70327472c49828b97b71b53e2d068677f63 ASoC: Intel: avs: Honor NHLT override when setting up a path
734bba1cd2ec90dd0f1d14c5b8450704ff143492 ASoC: Intel: avs: Refactor and fix init_config access
ae8f959f30d60f03f68ebf10e29aaaec0fa97415 net: bcmasp: clear txcb->last before writing each descriptor
63008fc35a73e0fb250b2253807235ee9086d0ca net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
28e45fa0e3382dc5c7ab7f81ee211e08bb250ff8 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
1b62852ac159d96b4bed67926192a1e88873c009 bpf: Only enforce 8 frame call stack limit for all-static stacks
258f6a8e83060190e5e67422b01e2709768f3dc7 bpf: share several utility functions as internal API
65042488ae99961c2a371097009c72275c420e44 bpf: Print breakdown of insns processed by subprogs
69fec5ff7ce1694a79a818540a0e33bdd90e0869 bpf: Report maximum combined stack depth
0d3beb71fb3170c062543ee03cb6045794d2ca22 bpf: Track verifier instruction stats for each subprogram
b42d9a10488dd1d1b49190a6031963919e409ee1 bpf: Check ancestor frames for rbtree callbacks
235265e57144a2bca087db284605995b315e9c47 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
bcf64df908e9ff436c9bcfbf799cf44ba88cc575 bpf: Mark faultable stack helpers as sleepable
07e564c6474453a913ad75fcfd13feb63f0ccd03 bpf: Reject legacy packet loads from callbacks
c3836e85aef29be837a4199980ae1f9ea5a365ef bpf: Don't predict JMP32 pointer vs zero comparisons
3a5e9dad5739e7bc245cfe0b0937e596fe6852ce thermal: sysfs: switch to use scnprintf() to suppress truncation warning
45abe0d274dc23d0d7e6ab8cc08bcde37a4946cb bpf: Require MEM_PERCPU for percpu kptr stores
7d904dce51866652d89695827c35130c437a84db bpf: Reject untrusted allocated-object pointers
95772e683c9d996c83b840efe7e16e4974f64f87 tracing: Add boot-time backup of persistent ring buffer
f476e1b166734d9bd66f7e5e404eb7e7ebd9bc8f tracing: Fix to avoid creating trace instances with duplicate names
c502ec798023a04c9201113454c3732e07a4ed5c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
41b5d6608f6cd8b9958f9b5576667a9a259bff38 nexthop: Initialize extack in remove_nh_grp_entry()
467e2f64e5d14264ec3f8a3ef22a493c7bf093fd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
52d6c38039060de4e0ebd94db2545a4831292ba6 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
851c646fd4476a55242bb896013888b096b1eb8c eth: nfp: bound the ntuple rule dump by the caller's buffer size
487e44afcc99bbab6b459588b9e238b140a45799 eth: nfp: drop the replaced rule from the list when reprogramming fails
b7663b130559ac46e2c1b39b7c14cd096d9668af net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c67b54e14c167c78d02527f6809abfe745b6898e net: bridge: mcast: properly convert mglist to rcu
4c4688785feabd96e8ad43ca5d70310ca48d86f6 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
831c5f9d4097c90309538af9469710d3af2db0a4 ionic: use netif_txq_maybe_stop() in ionic_tx()
c78b7d18e7b9cca57c33436f09b6b5935ec2b262 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d53302ebcd2006915cd171525cbab316dcee510e dibs: Remove reset of static vars in dibs_init()
e9107d7a40046717c8411b735bfa3360a2f48868 dibs: change dibs_class to a const struct
7bad205837368fe0ff1c5b63137a2ea7f692ff42 dibs: Unregister dibs_class after error
33f6f2a5525d71a9fd37edbc57b23a990aa66b2c s390/ism: folio_put() after error
9a9f7a73abd46c70a83b25be016bc8991c3a26c9 vxlan: reject dynamic fdb entries that reference a nexthop id
bb480587c4b153c8b69df41e52673865dbfc88d1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a990d0fc52dda7c9af9c2cb7ed4af024f31ad98b net: reject oversized tx_queue_len at netlink parse time
1ad3248c830a4249335d3468ec62b396556c1e60 pds_core: fix cmd_regs access racing BAR unmap on reset
eb753d992ca08b267004014ffb268a5f362f1140 pds_core: don't release PCI regions for VFs on reset
9418ef6eeb3e5392cfdbeeba92d8d836a11c0b3a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
91e3b1f28f020364d457dbeb9752023db2a598ec powerpc/kexec_file: Use inclusive range checks for excluded memory
e571a111261292637a3924dfc8c299c124f89db7 net: mctp: i3c: serialize probe with bus removal
5d88e6951e6209f5bbfb231c11038b911cc0462f net/sched: defer qdisc freeing after failed creation
e097f12d8dedca77b499bda88f9952e538376c03 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
ae6a80f595e3d1b51c84ec0eb5da815147f44a43 net/mlx5e: Fix setting RS FEC after remapping
3da11d29498cbb51e26a116b61465eb9903d92af net/mlx5: LAG, use local tracker to update active ports
8d54d9be7c49d47034594fa2e6bc7e5d00c60ef0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4e1556689cb2caf616cfff78daaceb60b2b50541 net/mlx5e: Fix use-after-free race in sample_restore_put()
3617fd9dd0a39b298ca508b1bcd33b256327820c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f56fef1ac2f0eb9bd8887d8e7095929d9dda720c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2b1306fdcdf14fb2adcf1bbebdb87dfd50d4b035 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
40ac1462b67fb42292e3563da200ac8ccde2113e net/sched: fq_pie: clamp quantum in change path
003d6f95cba9da5d6be8760486d56017c72a00ec net/sched: sfq: clamp quantum in change path
2a8719acd4d3bd78b07e61a58c316ccb7403c2fb net/sched: hhf: clamp quantum in change and init paths
9d31059809868b5681e38ddf692703e523553668 net/sched: dualpi2: clamp psched_mtu at all call sites
a04daa35bfecd0e62e9063800fe2364e1b8b0dbd net/sched: pie: clamp psched_mtu in pie_drop_early
71437b6d05a94b4cf82badafae54dbe48d0987ba net/sched: drr: clamp quantum in change class
159275b145b1e4561cf8fe3a1c2626c6ae6a2e51 net/sched: ets: clamp quantum in parse and fallback paths
e3031e26ecaafe10202b6de35ff1e43abae4e5d2 net: macb: rename bp->sgmii_phy field to bp->phy
3c9c68cf8c5eecb816a7d5688f9e3e33545ac806 net: macb: fix NULL pointer dereference on unbind with fixed-link
22993a508f312eaec76ff859312ed2c2343c241e bpf: Reject non-scalar bpf_loop iteration counts
c006a7f0728f00e1b300aebe266a3e9e672ab8f0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d0582674730b572cd43f72cbb46f932d665a2df1 iommu/riscv: Add command queue lock
b56577a61633e96b794fc2cab4535384dc9be731 iommu/riscv: Disable SADE
78a824e38656a4f76504d751ee6f295b28ea09ff iommu/amd: Add NUMA node affinity for IOMMU log buffers
f950a1d6242c263c42af30d06943380e40227303 iommu/amd: Do not reallocate GA log buffers on resume
ee05eb606f44dab8051104a2cebcb76192449f45 iommu/amd: Fix premature break in init_iommu_one() again
2061cf4ab1eebf31f0042b716761ac56d3e0d3fd hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ca7e2da3531dea6e7403ba921fcd498ab5574323 Documentation/hwmon: Document hwmon_notify_event()
03cf973ca10da4a8fa81d73981593ec85d236427 hwmon: Fix potential UAF in pec_store
8bc274f31aa0e2c9fa6848f3cb363adb9fc92499 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
1f09b227cf10617bf63317af7ca5a97db3d9d605 hwmon: (ina2xx) Rely on subsystem locking
4f06f7d51f69bf900e4f2562850d37000af9d6c0 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6e54ac87e3fb431a77314dae2563696b2d10f7ef hwmon: (ina2xx) Replace masks with enum in alert functions
f65b45b2af4086d4a047ca52711fb562d960e2e0 hwmon: (ina2xx) Decouple in0 and curr1 alarms
56de0a48032a8fd665c9f912d34690bb97ec88b3 Documentation: hwmon: replace full-width colon by a standard ASCII colon
0432715691f56ab61aa7247666f185acabb0724b hwmon: (sht4x) Rely on subsystem locking
c9c65452cf3e1291e63e747978e639eeef61c066 hwmon: (sht4x) Fix return value from heater_enable_store()
8ce24b5734ac24597fac0dd06382282b017e8fd7 ASoC: bcm: bcm63xx: Publish the OF module aliases
b79efd16d04fa0025bfc29158f8821863719f619 ASoC: Intel: SST: Publish the PCI module aliases
16f0f3e2c164860b17b6808bce79678e116442ce netfilter: nfnetlink_log: cope with concurrent instance destruction
cffac14fef2b7a9623b6a19bbc19465daed066f8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3c6df6005f1ee1f42b079d1140647cc48a6de3ae ASoC: mt6351: Publish the OF module alias
e5a098c18c6e35dbe85fbdce392dc98d0bb6927c irqchip/gic-v5: Preserve ICC_CR0_EL1 state
7e98f9bb8409d102bba1062ad8b46df2d84a8968 virtio: fix use-after-free in unregister_virtio_device()
980a2ba02f5d0ada5bb08ab0829a0e88e821043f virtio_console: do not free control-out buffers on remove
efe01b745bd3bc1f1acb7c46cbff56b0d5b9ba57 vhost/vdpa: reject VRING_NUM larger than device max
efa20603c497f95caea33c0bf1eb1cd11f82cbe9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e6404f0fe04d4b50cf0891eae3197f69a622aac5 vhost-vdpa: protect config_ctx from being freed under the config callback
5d50a70424dba48d8f9c77a0dda51182df7368e2 vdpa_sim_blk: reject out-of-range sector starts
f66612a36f001b5875eda082624fbdb2e6030bdc vdpa_sim_net: check TX pull result before RX copy
6f7ea90973980893a6c68cdd2e63620d2c2afcd8 virtio-pci: return IRQ_HANDLED after non-zero ISR
09d01dc8dfe3a1fb7ef3c5b93dde5873b181d43f virtio_input: reset device if input_register_device() fails
9dcada337d81f5f09769355344452c679fdf35c3 virtio_input: stop callbacks before unregistering input device
7637335217bfe4c276b20d3b22a93746380b73d1 af_unix: Update last skb marker in manage_oob().
55b8998372669b9b07a0abe24c9152f30c7e5064 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
81cc4c7aa2fe2354cb0eee86b73cf85581d7ab28 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
a05bb66c375744cd157b37d44ec10ad1a6761349 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ddcea25e84e12704397f26bbea5f62f0f54729a8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
cbf64dc87dd0a1bd1d1b661e0f2d79a90ccd45b5 net: ethernet: cortina: Fix budget accounting
67028368a07699d1a3c0cd874d44023dc31d2275 net: ethernet: cortina: Finish RX updates before NAPI completion
eb3347cef67aec8553cf2d52645c38cfa92835c2 net: ethernet: cortina: Count dropped frames as NAPI work
2f5215dd1fb21d8cd020579ed60bb0bdffffd959 net: ethernet: cortina: No mapping is a dropped rx
a24480605dbb9a05d419c1df7e349b14a43c1d18 net: ethernet: cortina: Count RX drops once per frame
7732c8b96dd165520e30c13173ab76f60c640226 net: ethernet: cortina: Count RX descriptors for freeq refill
9e34fba473520eb97b345e7c4d0307cc6948115b drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
826ad879ca7f15bef85e86e5a105418806eff8b6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bf7c762b99463d9a52fa646c575de57fa3d5b9e8 ALSA: hda: Report a change when only the channel status bytes move
8518b7848cbd0de3984406470d7caa22d9ecd1bd idpf: account for VLAN header when parsing RSC packet header
e14096d8f0f44ea580ae1cb21cb78e82699add61 ice: add missing xa_destroy for sched_node_ids
1afd2c596c5d297d07100c43b70d854607d3bf34 eth: ice: don't dereference pointers from TP_printk()
85794f97f49fe98f475da91dc5a6fe909d0a6929 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3639fda424a4517b592e7089fb6130749173ea3e Bluetooth: btintel_pcie: validate packet_len before skb_put_data
0434c5af798bb62cb2e4c1fd2967f4f04e541484 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e0f4f07d9144ba3541fbce891bed4cbafd972a0f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
6e3e748862ceb4423b201f7bc7a9c1862259bbcc Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
3c30460aa8802e4e0ad4b2a2bc74e5f67ab3859c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
199d4254af598a2e4e13cd63fc56c430cfa31357 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
0b0f5911983fd00a61428b983213151b0929d4df net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
5bde6ec5fbcebfd964dd69dd48cc5c4ea0337e6b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d958fbda21117b685a8bf9c82724af7b4c133188 net: macb: destroy the phylink instance on the probe error path
3fc62d4a07718a577bb33246d81d44bfe4774596 net: macb: put the "mdio" child node reference on success
5ed1798161404b11ca021e9b04e6ef890e28be81 mptcp: remove unneeded READ_ONCE() annotation
3294fa2b3514f547637056b06bf5cd9e86b24277 watchdog: fix hrtimer start when pretimeout is zero
3e839a9e17cb2749185e4deb503b17060b8a8e03 watchdog: msc313e: Avoid division by zero
c54bd70853c2fd4526fa1f7d8f6095fd422101dd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
39ce2cbb8d7d25fffdf9183e89f121724fcbaf0b watchdog: msc313e: Enable clock before accessing hardware registers
42131d885376f461d96f32bca10d54b184d60274 watchdog: msc313e: Fix spurious reset on suspend
c5f76bec5a809b81b634f5b279f929865de653cc watchdog: msc313e: Fix undefined behavior
ec39474ca8ed86c7a4ed0b61d2b1c0a5b95b6fc1 watchdog: msc313e: Sync timeout value if WDT was running at boot
4bf973f6ae6fb67259350bceae15dbeb856d3c7f net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9fb19619b366c2f3426d5b369a6a28cafc944c96 net/micrel: Fix typos in micrel driver code comments
2266ca521d8c0f62cf2bdf21628409f5116a1e0e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
951ed60c1899a376fdef4f6a5149ff89f3ef2634 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
a4d3d90e32a15e85cdb2d1935e9b8dce18fff02a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ad1d54bcd63df7beb9a0efedc10d20250bdcc6a8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
aa9b7ca104de5f5ce3e3d9f0f68f5d295b9d67e4 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
525a5402440a100652adffe960b4577daba0e923 hwmon: (nct6694) do not expose enable on DTIN temperature channels
20c88f3a6d6ec07b1b4c0ab7ef3f15dacb252e56 octeontx2-pf: reset HTB scheduler topology before freeing queues
ff5d9b7078da3a1d9830102e16fac73a3141d764 vxlan: initialize _md in vxlan_xmit_one()
939d6085b246853a8bf15238880d2dc970f547f5 ppp_synctty: ensure a writeable skb header
379e6a422a892317314909517ee37c05af85ea29 net: stmmac: initialize ptp_lock at probe time
c6624e327ba7b85c9fa59381b3108000c127baf1 devlink: Refactor resource functions to be generic
0c21b6b461d57923e8ffa2211c567193b7558da1 devlink: Add port-level resource registration infrastructure
e341697995cd404fdbdb7eb299142f5c0fe186c1 net/mlx5: Register SF resource on PF port representor
30aa24c67a77d326a60831f2f5a83dbe651a3815 net/mlx5e: Move representor vnic reporter to eswitch devlink port
2d27371e43a28e2c65b4f70c19baac852a02cd15 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b292f45a599a039ad70b2776a2a5c0c8ed32b929 perf/core: Allow list_del during perf_event_overflow()
0f7bbd2f669a92516a6de001fb53eae7709aec02 perf/x86/intel/ds: Factor out PEBS group processing code to functions
575a09d3748c5f963fa5d96f6ffb20d4a181dd03 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a3acf735e5f369d9e75584c856098aeb11b14f10 perf/x86/intel: Prevent drain_pebs() reentry
6438fc441bca8c3ff06918480b02a08631b57387 sched/eevdf: Fix augmented max_slice
c402587edb4094f90456b668ce380131f260004f sched/eevdf: Fix rb augmented with multi fields
bf51656c7a9e4771be79f6cac5d84f0119f42a79 sched: Account cgroup CPU time to the execution context
7fe47aba165928324714b59fb41bcc278904a075 sched/core: Call wq_worker_tick() for the execution context
5210bfcc949b24de51b0376a48137ac1f7b2a38e net/sched: cls_route: free emptied bucket on filter move
774ecc1eb01ee4054458b760e4bdb55a9c9d1d97 net/sched: cls_route: Reject handle aliasing
138663c92a4c71eb42cdab91e2d527a008572870 net/sched: cls_route: Fix in-place replace
f4f564c03cbf953c936f9ca9e25c5fdb05e9bd4e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
45f8231efa30754505295e8d9b1ab81a9e6219bf net: sun4i-emac: fix missing of_node_put() for phy_node
f90e1f86bf7bed595ea9a707b0d8d1d22ceaedec net: hinic: fix mailbox segment buffer overflow
5d11cd59f0184b2135c4e0f18afa69416ce7c770 net: dsa: mt7530: add EN7528 support
dd6bbab37691b7a9af8a3bb3a7a1b8c538614719 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
584d4a5e06dde41723cf836df028253bcc283b30 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
7c49ec6f3d524a530b34082fc816ecc536a54a07 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
196dacb60de40d20092a8b45d12586dfcbafd76e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
6afc6c9ed05505047dabb111c128060c5e318674 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5196dd193117ef38aefb715b9f6b1251202e2175 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
204fc813fc7b8cfb6b0ce5474485590b3a46e192 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f1c91ffac27c62829a31a9c207e2fe093814bd7c net: phy: dp83867: handle the active-high LED polarity mode
ed7e8d94ecf19f992150f5a740149f606f1f618b net: mana: restore the XDP program pointer when pre-allocation fails
f22dbbf522f97902714eca39783afdcfbc1e8b77 net/rds: fix tcp stream corruption with large pages
2da2a0d651018811e79e8ffac2292c14e10a3983 net: stmmac: fix TSO support when some channels have TBS available
2abf38cb1374d178777157bece468e0410bdecb9 net: stmmac: add stmmac_tso_header_size()
54618466c80414ba5b3359c1d45d4df0beb2ef8e net: stmmac: add TSO check for header length
97856f4fe6920856a1defa844509171b24a019a2 net: stmmac: fix TX descriptor availability check for TSO traffic
b84899b82599e8ec373120721ce808af4aea4687 net: hsr: enable promiscuous mode on interlink port with fwd offload
bf0e4787ee54f83c04e175981bebb7fd91025cf7 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9b4911f1ca6de848ac7a7428616036f4de2b8309 sunvdc: unmap LDC cookies when the descriptor send fails
e03c12a8d4d0525a7bd1c8491fb4b9fe66ef52a9 erofs: add missing buf->off in erofs_bread()
ee3c3d15f4e8846a35afa7f7bbc6c259b8644394 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
fef03f03a5fa2615fe419b4d2b11fc3be22d31d7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ff5a61dfe305cb4d586b96138e2f0f254e262e07 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cdc97bb726804c9c23ae14ac7870563f637774e8 ksmbd: prevent out-of-bounds reads in share config responses
750e63105cc42d63506fedfb03c94171a4383c05 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
9d10dcdf9dcf878953632ac7ea2310ea816e311b powerpc/ps3: Fix repository.c build failure
2f707096160ea779fa5e85b0138f8b23e1905cc9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
35f7a9556a03e2b91f54cb81f59617a7acefcc10 powerpc: pci-ioda: Fix the stale irq chip reference
adfee65ee849437175645ee1c915baae0c74d051 x86/amd_node: Avoid divide by zero on virtualized systems
436c0050d0887d6be21e9ae8d9a49bc87bf0e8d7 x86/amd_node: Fix potential NULL pointer dereference
cca31d74d7ff08c9698b235d0ead30890836deab crypto: x86/aria - add missing vzeroupper in AVX2 code
6df8254244ec7c836ff302e98b997ecd5a78b783 crypto: x86/aria - add missing vzeroupper in AVX-512 code
46fef51efbb798df302fcc940e5ea40011e0cab1 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
7bd0f641ebfdc1bb80fc29e7876f374b95dececa x86/mm: Fix user-space data loss with MADV_FREE and THP
5ee7570611400fdc539ca86870c0ce19be4ff674 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
d498f0b1babcda7005a447c8689e0d2a4944d512 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
9c7b9a544fca901787a6694f636a304cca9e1055 x86/alternatives: Exclude text poking against change_page_attr()
44c6addb2f71acc49e72518c5d323374a8cc59eb ipv6: fix fib6 walker UAF on seq stop
8a3b35eba477ca8272ba4111947ae86c8553a215 reboot: fix cad_pid use-after-free race
ad1356329b4e0ac4463be5ed09d1ee86f3fbce1a tracing: Fix memory corruption from the histogram stacktrace modifier
28728c566aab481547cd8f4bf3e9948b9b9959ec tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
41f3e0a64ed49dd309bb6643b2c65acc216ca1ae tracing: Fix memory corruption from a "STACKTRACE" histogram key
dc3e0043d882a04961096b490a4f09d4787132eb rust: allow `clippy::as_underscore` in the generated bindings
b8e8c0d73b665e3dd86624274e3f61db11e8572d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
46679988bd2581086e39741e9aaabde42da3cf07 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
ed163ad98a5a87c521cfb78507d732aca1b84211 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3507063cdd871f27a81b57591b52cdbba6b660c8 ALSA: us122l: Prevent write upgrades for read mappings
cc82b214c0af4f3e92357ea03c93536be87f5921 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
78058c69b02a1fc778a61bc0ea3f65b1ff0972a3 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d98fceee259d1bd6854198c9b15df564373ac1f6 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
615eb6bae204b877f2b955f36612874f6dd47e1c dm/amdgpu: fix malformed link_settings debugfs output
57c2292078bdef330a7ffce16b0e5a523f446e71 drm/amdgpu: skip gfx switch_power_profile during GPU reset
d8df1661e8c674ece08e837220814c2cfcdf7d65 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f2369b33d86996a9ce8f738f33121fde7f6641af virtio_mmio: disable IRQ wake before free_irq
18c7803a5c8f5528b5e9b3be71dff8f3c14e4814 ufs: create the root dentry after loading cylinder metadata
b05b8571e66f02194f59935790c496d8f46fd85b ufs: validate cylinder group metadata before caching it
95796ccdbdfbbb893cfbd09c5ce9cbb59bccc734 tunnels: Drop stale dst when building an ICMP error for PMTUD
3b616c98cd7827f29f7a7d9d80e346180286eb6a tick/broadcast: Plug clockevents replacement race
399f67d1bcaabd026c84e76bd8e619ee41d86948 tools/bootconfig: Fix integer overflow and truncation in size checks
7350bc2e45b282f3113d0223989ed66e4ee3e315 tracing/user_events: Don't destroy fields when event removal fails
faa1109251eb2a98b838a5d2397d16d76a7789d9 tracing: Free histogram the var ref when its initialization fails
545bc6d31a885919f16dec696f310ab551e3ddcf tracing: Free histogram var refs regardless of how often they are referenced
4f5fe44d54b9499d82ab510236e5787fc175ae2e tracing: Free histogram the field rejected for a bad modifier
7a7405b42112fc100ae9585c48f1dd80e091450b tracing: Let histogram values keep the percent and graph modifiers
cdab64d87ad06cc9fee74c9de0ced8cdc9523219 tracing: Keep the entry count when the histogram stats allocation fails
14f12e74a7f633645a362c8190e1af0123c11ba0 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
6f8196964805a4355a3c2b487c444d29a7f95510 accel/ivpu: Validate firmware log buffer metadata
8cb6fc5b6704d1d6fd0165c91c1308bb666103f6 accel/ivpu: Limit firmware log name prints to field size
a49ffeceb1a59abb4a950b8d7ffdf05b8458c165 ASoC: sprd: validate compress buffer sizes against fixed allocations
d401da6a8f9cfd0ec96237b07b5ce951397a8af8 ASoC: sti: initialize IRQ lock before requesting IRQ
57e7a9c4c1a7d41e032a29e3d907e1b664c46c19 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7c0de340826b394692f2a18c0532171be6643fe9 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
93897983372e84e1adbab587363ac7e2dde30851 cpufreq: zero-initialize policy cpumask before sysfs publication
2e24458bde8b2b799cd880e3ac6c404722049a07 cpufreq: initialize policy rwsem before sysfs publication
44dbc1f48ec52c2925ab943a364bf02f2eb1e333 exec: do_close_on_exec() before taking exec_update_lock
24f630b922c09e1f0472a50bf7a9766b883efbae fs: don't return -EINVAL for successful nested thaw
6d41bcd274ed5d38884f3105f5da268ddbc6c544 function_graph: Use the saved entry's size when reprinting it
855dfe57aa0fbb2cab736c0e510ab1096a8e975f drm/bridge: tc358768: Enforce input bus flags via atomic_check
78e7e4eb29afab85f9f504f99ad7e4d8f00d1119 drm/drm_exec: fix up contended obj when num_objects is 0
32d682830440a6c44f6f67f2dfa6321b27ed647d drm/i915: Fix memory leak in query_perf_config_list()
a3711fde5347ab153e3cef06b14620d40b822d07 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
0418ccd24a5853ffbf62b19e252998c5a0d399b2 drm/sched: Create a fake device for KUnit tests
1a53c803795fd239632f9d26d0bb1fb9f7329243 io_uring/net: let io_recv_buf_select return the length of the buffer region
d1ee1447d88468aca72c12b05166ca5722305cbb io_uring/net: don't overconsume buffers when using MSG_TRUNC
e50a914ee6211bab45994289a0a9eedd9d03a4b8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
cc5e7aae388261f4906bfb59117eb7e2b7511a37 ring-buffer: Check resize_disabled before publishing the new subbuf order
4e1b901f750ee629aa848bde58be6972c13eed83 net/sched: act_api: release all action references on NEWACTION failure
6b3c8c230de6d497647480bd15ff38048ed865b4 net: bridge: use option bits for CFM/MRP frame handlers
603bb543013b8747a9237cebb04b1fb80dce4d6c net: dsa: tag_brcm: legacy FCS: request needed tailroom
13f9772e51eb58c9a4f3c6c71a773fbff8ae23ae net: hso: fix TIOCMIWAIT race
a69aa847e5641a3794b8c6da884a49ee870e8e76 net: mana: Reserve extra CQ slot for the fence completion CQE
cf56a4c0da73c926174544628775bd900f9a5028 net: mpls: clear inner_protocol when the last label is popped
9e2e40b0925cd068db2ce422c3023a5a972d4a43 net: openvswitch: fix use-after-free of the flow table mask array
dafa536c86645f7599a1e0aa56a615bef66b7988 net: phy: dp83td510: handle the active-high LED polarity mode
6a4afac91c3286bf4bd182e69fcef3128b61485a netfs: Fix uninitialized return value in netfs_unbuffered_write()
64bf56ef8b152e6c53ed528d7ab904bcfb0436a0 netfilter: nf_log: unregister loggers before per-net teardown
a6127b0c5a06068f631f1f38ec61466a1f57ad8b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
918f3dba7915fb924c33caf570150830009c61fe vdpa: ifcvf: Put device on unsupported feature error
c35c068a7fb361442bbe5569772fb8d72b47941f vdpa: solidrun: Free IRQs after request failure
be5bf0f9dab29f34d526c3f2f32a438971e7a07a scripts/sorttable: Mark long_size as __maybe_unused
0a84840cf8cac09f713323003c47a514af140350 fs: autofs: fix memory leak in autofs_fill_super()
71a163d2dd10a5e5cd44a096de4516ad39859d0c erofs: preserve LZMA decoders on resize failure
095f37c4b5f500ddb63250474519d80243fef6f5 fbdev: vfb: defer cleanup until the last reference
9b88d59ea6a0001255baaa2b4a9da4ffaa2363ab inet: frags: invalidate queues before flushing them
3ec8db3b1cd8a2301e2d37fd0f378766d4c944a1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ce8284f911530c6fc14540034b09f5a4c7498849 ieee802154: cc2520: fix FIFOP work use-after-free
8f380db906dbc9267bf2b5bf60e136aaaea7dfb9 ieee802154: hwsim: serialize pib updates to fix double-free
e98233d51eed0a4ee62cb82414e56f41219cf7df ipv4: fib: bound automatic table ID allocation
fe5e063e24bde0b81136ea219e5db69aa15941d0 ipv6: flowlabel: cap duplicate leases per socket
0c456945d7d561ce0733e94c18954773dd47356c ipvs: reject invalid states in connection template sync records
f76d709d300a839d60ea7c17762834ea4598f9ba mac802154: fix use-after-free of sdata via queued RX frames
e393f58d10f95477460dfa4a09bc59958a69cc56 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d022b1b9f6b20e463121c2cfff262d40d6985257 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
39b7ffbe1b4f80bca99319c9ed50da46cd4f9a36 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e527f4f84c5f0bdba8704485eb00b5651021787a s390/crypto: Fix skcipher_walk return code handling in aes_s390
bc9b3f238895768dbc8ec6376b4a4893f86aedc6 s390/crypto: Fix use of mutex in atomic context
8e31037d84f8b97e3923331ffa277efbbc54d862 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a8f05598a2219fd131a2591f99312aab58090a41 s390/crypto: Fix missing cra_flags in paes_s390
d96ae5e23960630effeda7a7da2633c955762359 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
69370e3644740d10580c5b7d076f2c861b5a9d15 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a5bde26ed9458300cb70337d7f663377ed3b497a s390/crypto: Fix wrong return code to engine in asynch callbacks
cf5b0c1ed35644aeef7102ed27394137d60aad3c s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
3b2a7a7d876226237d6b9da5838ce217f847b84a perf: RISC-V: store available counter mask as bitmap
5d00782db8390594faf774869dc5eef28c645902 perf: RISC-V: use BIT_ULL for u64 overflow masks
772df5f59f4cc74f89e80c0685d3ed093da97590 afs: Fix missing kunmap in afs_dir_search_bucket()
796da5862bc4923f971fa4c2a4ed4126803c7e0e afs: Fix double-unmap of directory block
8130af8bbe0445ff76b4e44e01dbc54c53aa8d90 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c59ff657dfa039761465a83bafc94f051b761475 afs: Clear stale peer app data after address list changes
6637a93a3ca91248305e5a9a3e1bdead2b8cbb66 hwmon: (applesmc) fix key backlight workqueue leak on register failure
4213b730026ef7dcbcf63f979a2b93083135a24a hwmon: (chipcap2) fix channels in humidity alarm notifications
f6ec42752c2748a4f5fe82593d5b5bf0bd57ad0d hwmon: (gpio-fan) Fix use-after-free in alarm work
09ca8b2251d545fc242f8ad5c52a08032131c64c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2eb12458fef3eca28095ad9456a02b3d10118db8 media: hevc: add bounded tile-count helpers
497b711db48330934ee6e7d8ab804ac1a8e7aa4d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d3f53abf144c3a599cd4e8002c2aa6b904950955 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a13c26dad289d677656608910ed97cfdd9c496c5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1f46cbee2303f753bf4148dd967720c54ae891b6 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a0b8e6340d2c4cc55d3f2b7765f63600094c3b9f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
abc625afc42d03c4741557db06271d529f1a5978 media: v4l2-ctrls: validate HEVC tile counts
e99526a06676de4ae1b5263e403128493a1b38b1 media: v4l2-ctrls: validate AV1 tile counts
7a334725e29f81d3dd61ba5e1ae14e157d2e1474 bnxt_en: Only restore LRO if the device supports TPA
0f28d54bfdb020cc7bba49fa4882c6a513119df8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
e829e90ae6f593aeeaea1286f7d48629ea06b8e0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d0f23ad43c8185462ec9e203112913658af013f4 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
a6d85c27d1b19d98d8cef3e861acd91b652836d8 mptcp: options: handle MPC data + csum reqd + no csum
6839280e07f3d35b162d2a012304a076999a38d0 mptcp: subflow: no need to copy thmac during ulp_clone
b9b80371e1ea4376abbb897a694379d46ed0ba14 mptcp: syncookies: remember the request backup flag
be781366a73f43c566c3664f54a8ab936b4ef2f9 selftests: mptcp: fix an UAF in mptcp_connect.c
23d19d1f4c1b0bcee758ed0927e744c562f7a8a4 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
a9236334a3fbe04db8d8518dcb256aabab2a7076 mptcp: pm: userspace: fix address ID overflow
dfd2bf8d025e8b98dd354422120dbb2108bc3047 smb: client: reject userspace cifs.idmap descriptions
b78aca67a986869ea668d1f213010bff19e1744a smb: client: reject short READ responses in CIFSSMBRead()
d088ff108fa85d9ad538ab32963ee6bd48b08e10 smb: client: pin DFS superblock in iterator callback
cd62136e9d6df12489cda50fc217173642f3c34a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
4655cdbc3183c2ec6175856de8a7d45e3bdc884e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
46bbca8974492b46a69cbab427971bf4e0ae3325 smb: client: fix file type corruption in posix_reparse_to_fattr()
572efcedcf863a4c7989e88f63afa1d4767735d7 smb: client: fix file type corruption in wsl_to_fattr()
c14521e11cf442f0aea22f173356d714f441aef1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e9f6356e27865db3b8e0de79ae925c43449f96a5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
23bc58e083069157da32da7334a6c13607dcbc2c smb: client: fix heap overflow in DACL owner/group rewrite
f4e4a0fd8792daa2dff42ea1d87d403b9a3a206c xfs: use the rtgroup extent count to find rtrefcount gaps
3ea7123e1133c2b0d2cd9b68ab761607527063a4 xfs: truncate quota file correctly when repairing quota file
e0c9e70183a12a2994c8aa60d1ec2ac50b2d9021 xfs: strengthen the "is cow staging" helpers in scrub
4a57c8efeef1f74b20d445a87d7f0fe106adfadf xfs: snapshot scrub stats when rendering them
80f978687c37ad08c0d085265b7b8635dd6a1439 xfs: snapshot old AGFL before rewriting it
27105425f861f8376692c0bcb4f3880a52ac4bbb xfs: signal inode btree xref error if get_rec returns an error
6e3f5e9662a0a907fa7efb1b234af83cb09bd916 xfs: reset parent pointer args before each dir tree unlink repair
9de6a77cb9546a34acbda3a2fd659438a4881c7c xfs: report nonexistent parents as a filesystem corruption
7f9d140cf02902a6e08c16157da91d4150c68bea xfs: report healthy filesystem events in scrub stats
47c0fb5f14ebd5f2337d9f2acd0304b0cc944459 xfs: release alleged child inode on metapath unlink error
02095cf8e9bcbda16ccd599aed587cf957a16637 xfs: preserve owner on in-memory btree creation
df8b88d488208f04b530d1f5af9e8e81eef6799e xfs: make the rtsummary repair fix the file size too
6ec5e6b524259d8a9be4e2057164004f98a455fb xfs: log the tempip after we convert it to extents format
55231a45ffc43f7845050cf9f232bb0db90f5ef0 xfs: initialise error in xfs_defer_finish_one()
c4e5ae9d27af00c974e6fe69a7f00d2805c40361 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
76c2d1432d047fcd905b81f8627c730ba784df75 xfs: fix unit conversions in per_binval computation
0eb4e2251742340ac27a21177806f39f9ae6b782 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
bcf606be665cb058c975d0c16389fd3971b1d0be xfs: fix short ifork reaping computation in xreap_bmapi_binval
b37986ec7ab3d59a08abcbad71a337ad477ffe97 xfs: fix rtrmap cross-referencing elision logic
1562051dbbd448d527de5c1f9057691c29b7f14f xfs: fix rtrefcount btree block counting in scrub
80cb8ca165800dd7ad9a4ef8c9badacd4fd57ee4 xfs: fix replaying dirent removals into the temporary directory
f87968dceed59289b9e3d2bd7e9d8f2ed6fa1bfe xfs: fix reclaimed page accounting in xfs_buf_free
3d43b27219cb1264eee80900224bf902a698b372 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
cbe4e26eefbec0fc39a709fe7f2e578dd90eb8cd xfs: fix name string recording in slowpath pptr tracepoints
c667dd5830c9d792cc418a1f64b6376e44b8b049 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5feec7b814023c222985b21bab1b27e4b4346cbf xfs: fix bnobt repair space reservation disposal failure
76406d724323cf0620e6a86181e54c515b630afb xfs: fix backwards skipping logic in xrep_quota_block
18171d264b48f0ca316afb472036ec16b33a2a87 xfs: fix backwards mergeability logic in refcount scrubber
a9c7fc7755d575364c924201809ad505a50e7eac xfs: don't spin forever on zero-length dirents when salvaging them
2966597a0383a53f586fbf44f5d89c1853099326 xfs: don't modify file attributes or poke fsnotify for dry runs
6816408749d0c78d20be4e5048243b166db8ae2d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
bdf02b6ee7abaf3957dbf6dfd3a9a36b8bf17ae7 xfs: don't leak dqacct if rhashtable insertion fails
0510b6491fa44de5ecd8da6f9befbf03bf48e813 xfs: destroy seen inode bitmap when we fail to add a dirpath
19cf4cd1abb4969427a55e495e5fb65a1f3dce53 xfs: cross-reference the rtgroup superblock extent, not block
35db9ab0c3e3a091d0ec36daa70d38d09985309f xfs: count escaped corruption errors in scrub stats
3beedb99be8b760729ead3d536fc52bb3a808f96 xfs: compute dquot checksum after resetting dd_lsn in repair
15e10ca3494dc563a3ace147f1da80685020a2af xfs: bail out on bitmap errors in xrep_agfl_fill
c31de4f1e2540dc4580fbe2e785deea45e44eac8 xfs: advance the findparent inode scan cursor while holding ILOCK
5e1101332cccedf17fd234da8e9e70ba10dc4dd1 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b9f4ac176e5c0fef77ed34e3b836182a06e77883 xfs: actually check internal-rtdev fields in the superblock
3cfbf26dfcaaea67d142c30bc39cbd0c8dc42a91 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
a722c4b1b461651bf2e7a43c3de700c5971fecb8 hwmon: (sht4x) Add missing locks
df7f1a155e122b79db7944ddf7c27653907044d8 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
1b06e7c17d41777378a539df00568486c3139415 crypto: ccp - Fix possible deadlock in SEV init failure path
ff0a97cb6a5f716e6f2e4d9e38c88e31785befd3 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
4d229704b0371893827e959332268e281d8a5033 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
dd0f08efdebc1df0bfe7ac7eef3b6627dff11509 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
59775b75274e5c637ca0c528c55feb154c0db1c0 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
9c03f4cf821777acda549f1ffc3a92378f2099f8 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
68b6f967224d44c043e81e7d73d31134fc9fd763 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f519f721d0a71658c6bcdddf368ccff8ae2f601f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
721b219c9ec7af7d2d3ebc2ec76afa3ba157f4ea Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
6234863e98df55310bc2ce3b0b423b1b766da5d4 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7f3943a2e1fe6bcff34ef34eb7f767f06a9026dd Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a28ddf6609599e581159c8a3d0cb4b0b6ec864e0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ef4ca782d2a7f2028be0834f26959b50fcc80fe3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ef6e7d641e3d14a61b52477295f6692aebdfd440 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
a5d1d8282b6cf9068ddd02686f4d40ec87439097 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
7e5ede5dac72f83c8eb66dc4ded68609083f141d xdrgen: Fix union declarations
70571f948af2dae57f39a25dc2ef09658d548fde usb: xusbatm: don't rely on id table pointer arithmetic
88e4e41b63a199b75ba45687ffbecb3f37032b9e wifi: ath9k_htc: don't store usb_device_id
765cd0b1642f45fefcfbc3a83d649316669b8cd9 usb: usbtmc: don't store usb_device_id
1564ff3e75544300a5cd3e60ecefaac2b81bc529 usb: serial: spcp8x5: don't store usb_device_id
bc373067198c5ccbb430c06df4837a184caefa64 media: as102: do not rely on id table address comparison
a638dc2a45f5687bd3eed2c513ad66794bb4aa4f net: usb: pegasus: don't rely on id table pointer arithmetic
05088ad8536897f8a9516c93ef32d163416581f0 i2c: smbus: reject oversized block transfers in the common path
ecd9e71f28d813d29915cb73b8ad53aa50d99f32 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
fb261a790096527b16d95400aacb876a857907a4 media: chips-media: wave5: Add timeout while stop_streaming
b96427db2cbdf25a952b624ed310ad63c0281eb6 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
eb6c6697c5ed7d7289a9140eb9ab97de7c5afd78 media: iris: turn platform data into constants
abbda871b5966b1e4f0aeb743f9fca843870d15f media: remove conditional return with no effect
e1bcb2086168184db0e1125525b3c11d903740c6 media: qcom: iris: fix runtime PM reference leaks
d7dd083b2cf93feaf76814f1d2caf09b587de2d4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
13822f88422730e5f5aab2f3e84e4d869bdd893f scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0429ef4c30cee39421100cb9270c4dab1d22077c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
27b7ab36093dbd7279e93713bb2fd777e979249c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
42697c0e7b1d8380ef440241a785ce0f891d61ef scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d399b5e4edd344d257bc08faad50a66e7da0defb scsi: qla2xxx: Skip vport under deletion in report ID acquisition
1f0c6863bbb0b5228670c7fdad12ebbe27df2888 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
4426f1b8b39d24ea85da564b778bb4a024f1766f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
36f5cefcffd177b022f26165bc84191461730074 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
0206e0770ad75e36e3d6e3aa48cd80782b54e4e8 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
dc2834f121feeba1e04a7d0d768980011974f069 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
ac7169f7b634e0a0c25ed1359edffde748e66e7c scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
a8fdcd056c4beb2b51959f707c0682e6ed54a257 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
008e04ec77976f3d7431103fccf95a726f58d0d0 f2fs: validate MOVE_RANGE destination size
a00a01761135398b1a7b27b403e9303c0fa15cf7 f2fs: limit recovery filename logging to stored length
198a02730fc04e01c784e464ec415fd3d9e7dfad f2fs: embed f2fs_gc_kthread in f2fs_sb_info
5fd7aadbb40e0a0830b0ad0f863da19d5c31bac3 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
0dd2477327dd24bdb91f4c1bcf5360298815ca4c f2fs: accurately adjust free_sections during free_segment_range
f9deaad6ab744b0226a59452b328c140a324deb4 fou: Fix use-after-free in fou_create()
461c810ab0399097738a2e9be123d75c8b85f897 Revert: "f2fs: check in-memory block bitmap"
7e1906cd98db234665ae3ab8cc0ca91f4224b25d f2fs: reject setattr size changes on large folio files
d4c7a3bb409f3e270ff2c73457226012417f7899 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
d371986f76037065a39429c9a007ed7dd2753c69 drm/amdgpu: add a helper to calculate ring distance
80a02e13d5069d72367b478964488f84bd51859c drm/amdgpu: reorder IB schedule sequence
529f0e9ef71a95f79f8e63b37612e646cebbcb61 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
bae6347ea3f7ec009e60ed557a955f7e6e5d6a35 drm/amdgpu: plumb timedout fence through to force completion
fea5ac26be060e9782b9d999e199d2c3f0533978 drm/amdgpu: avoid force-completing uninitialized UVD rings
b1fae6c85bc7cdce660966f2dc0db5f8baa7d7d7 i2c: designware: Global register definitions
eb7aa5043abc8a51beeb388ae5dd7a0d541fe2be drm/xe/i2c: Keep the i2c controller always enabled
960900ed6d80aac3c441e98a47f29cac9914c56d drm/pagemap: dma-unmap pages before handling migration errors
a3a1a29f5f15ba8b7e51f0ba8411a3a4f9f5ad6d ipmr: account multicast table and route memory
70d8f132e981117ee61996e0f065228e536ebc94 configfs: unhash the dentry before dropping the item in rmdir
2e1dc5de98e1215cb664c4722aebd8ef9901179d x86/mm/pat: Convert split_large_page() to use ptdescs
459a57aafeba53557135b8bb2f93f2050eaeb424 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
a2ec137e73d555895e4e383b51e2255f4173d8e1 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
f7039d784aa360b4ad4a96fd5f5e2fa3ed832e39 x86/mm/pat: Allocate split page tables as kernel page tables
cd2370aaac4beefd0197a78ee712d8d57d38df66 init/main: read bootconfig header with get_unaligned_le32()
4e11b38cc8a916a49fae0c22dc2e9fc9e271c71e bootconfig: Fix integer overflow in initrd size check
e59351800579a387903f1ecc23f1df5f25cc4fd8 genetlink: pin family module during policy dump
50b98974110cc8d76a2bdea0f3d50f11a61bac4c io_uring/rw: end write accounting from ->ki_complete
2f9f5a651a9ebd457377bcb1ca838b149ac9ff73 drm/amd/display: Rebuild InfoFrames on output color space changes
9c378e8f82b71c9c27d3e87eff3f26bf8ef8ce14 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
34e44e3f72d0cbed81f291919c5292b6ae7dd35c drm/amd/display: Propagate HDMI RGB quantization selectability
90215d591862eeaf2ccc93ae2e37a0cd94bbf4f2 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
bffeb83fb46c910ad6c86ac1ad39e8e7bbeaf50a drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
55df10ba6707f71f08afc78be748eb94eba7d7c8 xfs: initialise args->total for parent pointer updates
dcbbb01140aef00439b70f6d628a22ae68dbfb20 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
799fc32e4f88ce0f6dde58102e7997c0c4f1bdd0 tracing: Merge struct event_trigger_ops into struct event_command
03215f6ae30cf5c42033f9b4e8273afe0af3955a tracing: Set the trace clock before registering the histogram trigger
d081aa5d3e965ed28d22c0e64074f0979d89520a tracing: Take the reference before publishing the named histogram trigger
d43fc465fa15ff86f78ea6252181800409e32233 tracing: Undo the registration when enabling the histogram trigger fails
86c1250b8f2132152af805236b274336afd4614e EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
b5ab8b944ab5941e6c4f2db143c01b423c93d8f8 EDAC/altera: Use parent device for devres in altr_portb_setup()
0065bfa37d0d57801df1a9eae023486c85937493 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
b58955b897a849112c3f979f72a8d187c9de8d1f netfilter: cttimeout: prevent UAF during module unload
3a1105bf4a90e0f5233c15ba7a2a962dca57dc52 ns: add __ns_ref_read()
d261e190b6a9ed2fc7b670f5ec49d29b935f3e71 ns: rename to exit_nsproxy_namespaces()
080fbfb88225d0386a2fc73e3a4e72fd734104a8 exit: hold a reference to thread_pid across proc_flush_pid
5261c63b2fc937d6764412130d4f6462e543305b net: macb: Replace open-coded implementation with napi_schedule()
313815883ec749c88643002e64ea9c3e2ec030e4 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
4ab0aedd6bd54fada14c07832ecc7f788c9c28a3 net: macb: unify device pointer naming convention
7ea8d666eac22c40761fb9d5441e3fbdf0ea1757 net: macb: initialize PTP state before registering clock
8cd583aae919cca591b6ee5c0f65d8b3d7ed6956 erofs: separate plain and compressed filesystems formally
e1ef5934935e865f8c21ead656cc33b8a5dd22eb erofs: add sysfs feature entry for xattr prefixes
939eebd3e88f33241620991cf153898b27bee7e3 idpf: Fix kernel-doc descriptions to avoid warnings
e046a8e4b71bf60ddf88b80f15a8d2a007a63f45 idpf: introduce local idpf structure to store virtchnl queue chunks
a475d384dd59db4265c1c1a0f5e7406ecd3864e1 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
1362238ba306ebffef695b6515acd55b12dd367d idpf: disable DIM work before freeing q_vectors
6826c296eeb0e6c434ccb764d8e962d0830d09fd landlock: Clarify documentation for the IOCTL access right
7cedbc6de4294e49f3dfeb5f7f0d0d31246d3ccb landlock: Add access_mask_subset() helper
a7b468a9ae09c7abff5c6e01368367b315762745 landlock: Transpose the layer masks data structure
1d13b2b60f46af23299c167baeea762cb1d75e3c landlock: Use mem_is_zero() in is_layer_masks_allowed()
1058471b21f170dea4087d92cc8abb4bdec039a1 landlock: Fix use-after-free of the source's parent directory
d74e4d778bb1ae7501429a10acedf80c446d7183 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
9393c9dbaba9e24386558a481b06ecbb36120563 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
fa64c7688e1cb0ffd8c5ea1ec6f30caacac7a598 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
c70e7688ebb816d3532f78514aa3709de0733f16 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d33d76014e3ba07934b716d5b3d418682ad2414f tcp: rename icsk_timeout() to tcp_timeout_expires()
e8a5130a443f5df30b44925f944728d362461720 tcp: introduce icsk->icsk_keepalive_timer
cfbac348146ef7b5aaf58252c93ec0671d3c1a18 tcp: remove icsk->icsk_retransmit_timer
a49537e1875cadb209b4e13cf7688da2141409b6 mptcp: do not reschedule the RTX timer for fallback sockets
06c491e5705bbaa68d87b6b3fb6bc30edcd3a024 mptcp: prevent race between disconnect() and rtx
1d6d2516f00d19306321afd5bf1394858c77a02f smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
40ee5362787bc35849d986c8603542e83ed241df smb/client: fix security flag calculation when setting security descriptors
13f680f0497944d6e54b9753535cf2b99cb57cfb smb: client: fail DACL rewrite when the new DACL exceeds 64K
e6037be41c2e2999c4b2336e68e34098f6a72197 smb: client: use atomic_t for mnt_cifs_flags
0d54988b4ce04db76c735a2f2cd07a38af75dd2b drm/ttm: Tidy usage of local variables a little bit
087f7441d15349d3bc94532b761acadd9f90e7a6 drm/ttm: Drop tt->restore after successful restore
8fd41ec887570e2e8fc84c0bfe97a683b3b472e8 drm/ttm: Fix bo resource use-after-free
8f5434bc7cff861af6fc98a627bb24e1602b792e misc: amd-sbi: Add null check for devm_kasprintf()
4b98fd702a7f88a21d92fd5e1ea3b79a2517d367 x86/mm: Fix and document DEBUG_PAGEALLOC
a353300f71bcc28f02d068ee31ba27fb3ef48276 mptcp: move the stale logic out of retrans scheduler
89e49513d6370a7ce19fd44750420bfb90a1bbac mptcp: avoid unneeded actions on subflow reset
d768d0c5b3df7bc1d763e5e770070cbadf5ec483 mptcp: close race between scheduler and state change
0a764136a7bce0dd10fab3a004750a4d0d039ad8 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
88a43250bf54cc80a02cf407e0b1c3030d9a86c4 Revert "perf annotate: Fix build with NO_SLANG=1"
55e72ab39be67c5ecf2282093fec9e975b89397f landlock: Fix TCP Fast Open connection bypass
3d9ca54653e697d460a90a7d533bab1fa1a4558c selftests/landlock: Add test for TCP fast open
c6747965999f0686c0690b5d8f424f875d2eff72 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
a555a2cb9ecd65691fa0b04687e5613a240faf68 selftests/landlock: Fix socket file descriptor leaks in audit helpers
6f65f9c9b769b96a533d252a79aba5bff1dc0a6d selftests/landlock: Increase default audit socket timeout
50624d0a7a55c8badb541b6e5209e86a7c2d2d0e selftests/landlock: Explicitly disable audit in teardowns
296d5a2fc6cbbe80b82154d4efcca4f3e397ae70 selftests/landlock: Add tests for access through disconnected paths
68e9ca9327b10e13360dd7a0b9950dd6021d207d selftests/landlock: Add disconnected leafs and branch test suites
0e4628138a68fd569ad2eb8c92ae3020ee4ac42b selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
24bec9588a49792cd57c6de61e3a3ea75cd257fd selftests/landlock: Add tests for whiteout object creation
c5a6a3f1b9bef9a6e2b089fcd16f47852f3c2dc2 selftests/landlock: Add audit test for whiteout object creation
923f33e4929f85b2a698a9153a4400890e5f6984 sunvdc: fix -EIO issue due to lack of retries

--===============2049195094455286500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0515c254e076-32240b2d1c46.txt

a036740b68e6c2b07f8d94ea85f16cfd3c258ea9 ksmbd: fix use-after-free in oplock break notification
b677dfcbe72e2303dfa2ec5bfaacddd602f18343 drm/gem: Consider GEM object reclaimable if shrinking fails
0760f590dae7f460d4cdfbdf5eaff31fd285e98e bus: fsl-mc: wait for the MC firmware to complete its boot
9c6685bd31e70dd7b41b6647d795bc8dba7801c4 drm/amd/display: Fix DPMS using partially updated pipe context
f87f54f70dbf7bbefd294652a842a1a3383a70ee drm/panel: jadard-jd9365da-h3: set prepare_prev_first
463e876a3576136f7ad3a94546b97e111f47a307 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
88f7b08135dc4e511f631f3b17fcce55b2b7a22f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
911b8e7a16788bff96278eab8f587301178aac81 ima: return error early if file xattr cannot be changed
e6ace24c108074f8df8f710aade7405a88966f54 usb: gadget: udc: skip pullup() if already connected
2bfc1329d9ffcf08e694c6741098c18c5864ca12 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f803f6da0c1b07277ff0bb927fa5d4127d6af7dd tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
c68943e1091363de56db6d56e86e063e78f9a840 PCI: Stop setting cached power state to 'unknown' on unbind
e1f4c55c7936135531130193ef0ba71d67b2d5da hfsplus: fix issue of direct writes beyond end-of-file
a15c1dba61e98c3bc89d6b74ca53b10f50f7289f wifi: nl80211: reject beacons with bad HE operation
ba513d978afb973d4066d9e0741b045c310e86c3 wifi: mac80211: always allow transmitting null-data on TXQs
f86cf59f4bc8281cb99fc38ee3964f8949787f1c wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ce9e94532aeacc11b014ad718df8e6a0e21a41ed kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
714a81e2ebd344767082e35d2aef183e529a58f0 firmware: stratix10-svc: change get provision data to async SMC call
3fdc371743ed1d172a67d24b2e99bb8ee0e15d72 bridge: Do not suppress ARP probes and DAD NS unconditionally
6a76926f8c10d1d63481c56c25ed5ae7f7840227 soundwire: validate DT compatible before parsing it
dacdbb54b9e975d4f45f2b9d31922c26be7fd638 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
12d04672692b12aabddb0968a307d7e6894586a6 media: rc: mceusb: Add support for 04eb:e033
176df5b0660d48c3d4a735217beea9a41e9d3a8b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
da938797f914d983885521d591f804e665b765bf thunderbolt: Keep XDomain reference during the lifetime of a service
f628e66325445eaf6f4d0c0e0ccc707fa275a638 thunderbolt: Keep the domain reference while processing hotplug
c39c3e562b85294d42bac56d80e6254fba6db51f thunderbolt: Set tb->root_switch to NULL when domain is stopped
40763fb48f815ddbf0b50edfdc1373c34dbbf71a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
698c2b082f8c9b715bac6d29fd2fce7f4bed90b7 media: dm1105: fix missing error check for dma_alloc_coherent
a895d1e6e1d426e02f10ca0b8349035fb03b9740 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c8d49288efe9b7f2545886966a53ff9b5ce6dddf PCI: switchtec: Add Gen6 Device IDs
550fa26526a3171b412eb1ae92f7a1d44c84602b net: dsa: mv88e6xxx: define .pot_clear() for 6321
a86e10532dc5f43d2656f5a9e93d65dc6625a45d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
abf57365aa79df484671609526d3632f2bf8f072 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
533971e671ba19931b62949c06838017075af355 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d591132e6d25ffa56f8e30656167e010ec2eb70e crypto: omap - add omap_des_unregister_algs helper
2f808a81c6a8b42c85b76b47525b1fca8e8d0dfa clk: renesas: cpg-mssr: Add number of clock cells check
c257a55d02d9a05c97fd11b188fef64136d597b7 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
a7d152c2fb2bf5157d845c572a23c61f9c7f03ff ASoC: ti: omap3pandora: update board check to use DT compatible
e17684d7f4a28145b65429db19d9c79e94c87dbc mmc: core: Add validation for host-provided max_segs
da6d2560acf35441db8a8c6237e366dbe7486fd0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4b7acc523badc3956fe0cf31fda06096b59d5512 drm/amd/display: Fix CRC open failure during active rendering
708d8d1bf74ef08c4e0786b912eea46795746a09 PCI: intel-gw: Enable clock before PHY init
a686eb364a3da7161d9e330a6c7733a984b8c2f8 hfsplus: rework hfsplus_readdir() logic
48f396bc0a3d233954bfe528676381e489b0f774 net: phy: motorcomm: use device properties for firmware tuning
fad006f260f23a899931ef279e03ece3f52801d0 drm/gud: Add RCade Display Adapter VID/PID pair
7402109ddce35d5353fb931fc917c68c9eefbf1b media: video-i2c: use vb2_video_unregister_device on driver removal
3949805a2ad77174eebe9d7edf80ed15005e4c00 wifi: rtw89: phy: check length before parsing PHY status IE
c73c0e670594316d90eb833f7c4ba76caab3afdd net: dsa: realtek: rtl8365mb: add support for RTL8367SB
380d7fff328407d5cdabb01a4677b91f840c3485 integrity: Check for NULL returned by asymmetric_key_public_key
d87d204f85ad8f50111c2b418299138f3ed58dcf drivers/of: validate status properties in reconfig state changes
ca25de45224a945e1a0ff2119f67d4a9bfc9932d soundwire: intel: Move suspend tracking from trigger to pm suspend
ecd6c75ae8d60088a251163bd2a23a62a92a3709 clk: samsung: exynos850: mark APM I3C clocks as critical
64e9f2506ec934a6e61e82a3e5e57208cb14a614 scsi: pm8001: Reject firmware update in fatal error state
d5b01bfc87b1fd0c11b84d1e3f12dbf8a3a8dee9 scsi: pm8001: Reject non-fatal dump when controller is crashed
2d15c46993c165b32b0031783dd6566a029260c3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c8d02c8014955ac835433cc6f9776c2745c42ed6 crypto: atmel-ecc - add support for atecc608b
ecab002c0c9f97a4056ed081562b3ea8b230ada8 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2638c4863e576bc09852f5eb57f4a54e754b2ece RDMA/mlx5: Use QP port when decoding responder CQEs
78b9936193bd5006e771747a449ffdf54bf9a4dd mailbox: Make mbox_send_message() return error code when tx fails
73a5322ab07031452db2c208bf401116598a2249 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0587392d6704994fb118512e94fd77452b09550d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f9a89a2da359d4a8d5bb77c3ce15f2e1b09e09d1 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
1c7d372c1dc39b4f1696f38f04871d0f37387920 drm/amdkfd: Check bounds on allocate_doorbell
c52a94d5e25b5f9dc7b4759619e8ac854815e38b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0b9732a4adf58810c7f94ceb912c4a806938ba4d sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
d3eaa1cd247747d1ab935d6e825064db9a247e48 9p: invalidate readdir buffer on seek
489ac3c0e00966953b2c25da9fa37d9962b58b1a arm64/daifflags: Make local_daif_*() helpers __always_inline
498cacf3eea889394785e2e8b9a1780bd90870bf 9p: use kvzalloc for readdir buffer
232325e103186a85d4dc47891f378393af277c1f bridge: Add missing READ_ONCE() annotations around FDB destination port
dd518c691844fb48a9936ae43522342e8dd130f9 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
27d606d97b99e839904eac4857ae169aa1314e29 thunderbolt: Improve multi-display DisplayPort tunnel allocation
f6c13d569658a91fcd5d68aefc134c96e608f4a4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a5a58baf2d0f04e0a6613954ed688186db647497 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
eccc016e9981acd33ded5a68179369d820e38eb6 thunderbolt: Increase timeout for Configuration Ready bit
cd8d7386b6a1ce234e75eb5015e0b8356ad69e2c thunderbolt: Verify Router Ready bit is set after router enumeration
052381c064ce7bbaa97d61317ce165a746d8ef5f bitfield: wire __bf_shf to __builtin_ctzll
4bb3cadd2febc9551f4ce53c953598a2f62c877c nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
3539d00dc6fb720a7a45ff6becc262e36d4f01b9 net: usb: qmi_wwan: add MeiG SRM813Q
c56f273f4a16cd010dff3311e36065d8f02c4003 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
677cf10687e2df629886987773110954f74fd6db net/sched: sch_drr: make cl->quantum lockless
4f47dbc9d377487fc8877ed9c2c8c77c6dfba66c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6b4f7f5a33c94f797192c0ebab57f86b36ecbe65 befs: handle set_blocksize failures
eba5ca1f457f46aa251de0df74b68b2f08497e0f ntfs3: handle set_blocksize failures
86f0843e22c44dadd87d251bc341a5d8548697ab affs: handle set_blocksize failures
a8d4b2426f0b21c886bbda5729374f1a1847ee8a bfs: handle set_blocksize failures
2c2a3268576d36a609871d7dcc930177bf0581f9 minix: handle set_blocksize failures
7ecebf59f5b718be3bb6cdc13b7557bea0499f92 qnx4: handle set_blocksize failures
02363cd722805612bf5b8e18cc42bfe05ee74cdf jfs: handle set_blocksize failures
98fe76b2e170d4c68dd31460db52bd8f79cc54b7 hpfs: handle set_blocksize failures
0eee2ff0bfbf3cb1f20090f06dfb6bcadfecc28f omfs: handle set_blocksize failures
52077140557b32810a9b4f2bd1f5ef5827be5b0c isofs: handle set_blocksize failures
e2b12e2f4bb1ecaf87fbe916f20f6a4718f3e57e usbip: vhci_hcd: fix NULL deref in status_show_vhci
189faff84e812b5c0abe5dca296e1316f371799e usb: core: hcd: fix possible deadlock in rh control transfers
7c81467a9e45b2119424181449d33a93b2d06ed8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fa23a6bf8b09b97c589fe257ba8f4e09f388d24b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2dca5f80305b39e5ea3bfaa692e5fa72453f82b1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
1012c8369c1f172bad3005733bd8a316c7cfe1c1 serial: 8250: fix possible ISR soft lockup
31f8052b7f9ba9502810c211c535245761408bb8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c60c8000bf0e517672e598f80677402c5c972f4a char/nvram: Remove redundant nvram_mutex
8129b3e35d36e896e0cea299de8c79445d437641 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
e7a9fa1aaeb9d5f6abc69f8021803e04cab068f5 wifi: rtw89: pci: enable LTR based on pcie control register
2f0c8aec3d76b56c17302e5eef45df0144f03f85 netlabel: fix IPv6 unlabeled address add error handling
6524319e7f6322ce0aaa86049a02a666c5d6df58 rds: filter RDS_INFO_* getsockopt by caller's netns
e116c3018798be6fc8a4887dd4a899ffe55ea53c rds: annotate data-race around rs_seen_congestion
51f5f831691e7f2f35b42aa5f1cf47500e0f1262 s390/zcore: Removed unused variables
3e7ea3341a36871ded0e3944dccced86a6599ac4 clk: socfpga: agilex: implement l3_main_free_clk
8445a4d6dd89d94c9d0792d2a29459ac49020d2e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
05a19b1f083f6ee2d68aae1ac9a37e93253171fe drm/panel: simple: Add AM-1280800W8TZQW-T00H
78498084b6e489bceb5fd80139bc0c83b855a5ac mips: cps: Assemble jr.hb with an R2 ISA level
43ae4542f995f3d2dfac5869cc55e89a20a133ca iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
40aa6648dca4f07172061a443b1d9312504af063 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a0cf34e751096072c038b3120a5f598815014b7d ALSA: usb-audio: Add quirk for Novation Mininova
89f9e06e99ab3220265ebe3ce85d83840bc85dea net: hsr: require valid EOT supervision TLV
9b6a819f3badc9847afbd8eb1aa026c370c52b4f ipv6: addrconf: fix temp address generation after prefix deprecation
c20612541ef69c0354c5c596270220e8fc435934 net: thunderx: fix PTP device ref leak in nicvf_probe()
a45197bd5c2f142209292cd5f125cad558202514 drm/amd/pm/si: Fix updating clock limits from power states
a15609be3aebff31f677e7ff3643a0dcc62c3839 ACPICA: Fix condition check in acpi_ps_parse_loop()
ec461828c81dbb918d023f9568fda4a0c0ac7425 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5b31f39357de23f9ce6b582f7c5b7191bf45d311 ACPICA: add boundary checks in acpi_ps_get_next_field()
830bb8b2a99e0ee1e802aa3d59c4f62c0dcc50f0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a4eff4cc79c28a2c6132aeecf7de2e336c39c888 ACPICA: Prevent adding invalid references
b94fd6dcc144cf67bae86405f05a422c9aa3922c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b06567528155160c823cbe7256ffce3da2434401 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
120806cc199e8aab7c68044ce419eb657d7b8ec1 ACPICA: validate handler object type in two places
7c463bedc4aaee48d9b202e6b60afe63afa843a6 ACPICA: Add package limit checks in parser functions
c0d5f4f57f6912238db202db8d80881cdd5d85c5 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
81e3f01aba2e61f713e19862cc0a3af22924dbc6 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0b1ff12335a46456c9c8724cf06c247bf1337719 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
892f5eeb8b9c234c6ad9bbcfe3308cb79d11d103 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6d598984e4715dd1d6c44c0155b9efa684a7022b ACPICA: add boundary checks in two places
eedd1ebfa3e2decbc48c8ba0695612e4beaa7960 hfs: rework hfsplus_readdir() logic
4eb0b3dbf83d8396ae1d6b99185c3fb3b277e572 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9d2568f3731d6d6d5aef58656048a4df3a110f42 host1x: bus: Fix missing ops null check in error teardown
a5554fdc0f808506a833d7fad21c15d57300d9ce scripts: modpost: detect and report truncated buf_printf() output
1ccefd36bdc1fea1110e2c9583b4924d7ae7e312 drm/nouveau/gsp: add SEC2 to GA100 chip table
1cd1d5d5fcd0a306de0b08f5e564bec5939949e6 ASoC: Intel: catpt: Complete coredump handling
57d6267ca75fcf3e8ec080109baaaca3a9f97f34 libbpf: Add __NR_bpf definition for LoongArch
019b1584f07da378b8e33e4d2fb29d4b5ab8d8e6 soundwire: dmi-quirks: Disable ghost Realtek devices
434323226e5b9fb58d8a69ac35e9cbef52a7304b gfs2: page poisoning fix
2cc876650047743de057f841ce888bf02ad7b66c soundwire: only handle alert events when the peripheral is attached
5ca468394a492027e014dcbb1e4220c612714f3f mmc: davinci: fix mmc_add_host order in probe
94c42e5441a8e9bb0bcda3335624a473357f6e51 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7b074b09199e289b47a2fdbf5941fa0440c5f52c tracing: Disable KCOV instrumentation for trace_irqsoff.o
279976db917c1e6db0bb701b12745ebe30bbfe4d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ceda233a576d54f890cce20415467b8587a11f2c iio: light: stk3310: Deal with the ps interrupt issue in PM
58fe0de75a048ef8cc89c550dc6684c44f8cefa2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
12df91321ebfa5bf7ad623818bd9d5b8e16c0e21 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9a8cedece6564680f2207e3dff7164575f312f16 libbpf: Also reset {insn,data}_cur on realloc failure
f3e3e1fddb92b17c70ce3b9b3921bc33da2db641 net: ibm: emac: Reserve VLAN header in MJS limit
931664d833e252cf8c51d35b012e860810160ce3 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
97c70252b4b61fdb8093aa1cfb0e2136c61950f9 ASoC: qcom: q6apm: return error code to consumers on failures
cef04a24809c7a1c03c283b587d4b49501eb4ec5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
20f50d85e7f00908973043e6a898e2360781fa44 ata: ahci: fail probe if BAR too small for claimed ports
c4ce29a6f6717f9cbc91231eeae5862ab9e7247f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bec67f30510d2b012e969cb4906d4b862c3fd0a5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
4fc5634375b2e3b7d60e7c933d1e3abeb34d8d2a net: wwan: t7xx: Add delay between MD and SAP suspend
03b6b7d2e006622d32e6966421b27262a4f9b6c8 iommu/rockchip: disable fetch dte time limit
2dcf52f1caa26ad9753ec74d440fd7188b5db8cb fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7e3699af5fb33cf614ba684ed7d1d6124cd8b46f fs/ntfs3: validate index entry key bounds
90113b69cf340493fc9176a8ee5ae899a894990b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
cf5c99662fc26351d2f44c0976e9185981453366 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6bc747091cf45f9743fb85258815863fb611666e ALSA: seq: oss: Reject reads that cannot fit the next event
1a035c5e9376ba091de03ef4407ad1a62691cc9f dpaa2-switch: rework FDB management on the bridge leave path
0a4395a8046b3bc2bf55d57df3ff0619f5f14331 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c04e12893167d34dcdb33f9e28b910939d515ce5 net: dsa: sja1105: flower: reject cross-chip redirect
63c0ffb8442be6c78dfedf3cc06981fe39945a99 dpaa2-switch: fix handling of NAPI on the remove path
85612f3961149c11d4db2b96d84cf45ec55d1bba thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
50f247cf686a245e20f3a6095ea5d55594d83eaa xhci: Prevent queuing new commands if xhci is inaccessible
b3fbda5a63bb0a7a2d247dcc44c72ab4fa8bf5d9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
ea0c6cae7bee71b3375b65ccedf735d04458809c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4df2e30a74afd3d823a0ac3793166ab90e0a84d4 drm/amdgpu: fix buffer overflow during vBIOS update
0f4b421093ed8d815276e8a0c339a920ad06ccc1 RDMA/irdma: Fix typo in SQ completions generation
92111731844e9e501d61d7c0e495702d9c016bb0 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
590317e2584ccd3b228f632ec3d7aa78ab222030 clk: keystone: don't cache clock rate
a4161157a5950ca7fcbf0c0c8e630a9e6d5bcc7c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4a1c39882b0e5e8f5faabfd8ee1e4c2913df7690 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
60b70fa5102790d0def35ea097011b882ca20269 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5ed9a80db933bbe2a3a84fd2c07cffe5f9e506c8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
de5a8620c95e02a48dbdaf50db50f0e8efd4553a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
20b9aeea7ab1cfbcd122ae4168a1fb2f142645d7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
04ab5b079f1b3e76b09ef74279df6d4a3e27ba6e bpf: NUL-terminate replaced sysctl value
3346c8698ffe0f149d6b8f7da495c4b7b3bccaea net: cpsw_new: unregister devlink on port registration failure
1e7ea469e81a0009bf1aef7ee9628560b367ee6a hsr: broadcast netlink notifications in the device's net namespace
0d21d63ae97b93439ac833038457bf9cdd3194fc net: microchip: sparx5: clean up PSFP resources on flower setup failure
45710731a4fb1381151120a1feef89a4a7b23107 ALSA: es18xx: check control allocation before private data setup
809b04c77b38eb2d4addc5b76639c7a49d14c7a1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d16cbeb00f617c8983c6dca643ef4ae0ababba22 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
44d2929aae0700ac47dba7796926b6952a70511c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
674118b09738cba317fdb03b9dcfd10206d5ea63 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2ff63b31fe652fbafa1721e1640715916cf32730 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7fbe7e34ac68fd4749347750984d2a7e4b401801 xprtrdma: Add request-pool slack for delayed recycling
33eec3306af9fe3299c41f96c1388c4a74dc9471 configfs_depend_prep(): pass configfs_dirent instead of dentry
58b1231a43e3bfff9dd4010ce1a0814566db7197 net: ibm: emac: mal: fix potential system hang in mal_remove()
3f5fd5984b5ee243ef4d39325a67ac3c213946b6 tls: Flush backlog before waiting for a new record
664e98311db60924b55ecd4f2ff9837f19419dda platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
71c61f4d51596100916906e3d1b698aa5debcfa9 wifi: mt76: transform aspm_conf for pci_disable_link_state
c64bc279318b7df07bcccf6e38d030c308528d47 btrfs: protect sb_write_pointer() with invalidate lock
5c22015a1ad7776d2f69a3a21ed8ad00943d7206 hwmon: (adt7462) Add of_match_table to support devicetree
3bb732a421715d4c6d58ad55118f6c22d2864113 net: dsa: qca8k: Add support for force mode for fixed link topology
b5377b6ac87955b503ff2df4148d381df9325a67 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
319fa679e22e688c3c048c58d4221b1e5d2436f9 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ce55164838ed28da4d6506939a749342e531668d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
84c81ab3dbf84b3770a5a2a5415989f340b50165 ata: libata-pmp: add JMicron JMS562 quirk
01149366ebd3d8a923018e3df135e55d8b37325b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d502786b47a126294a4b32f0bce76aa4a39d7e2f nvme-fc: Do not cancel requests in io target before it is initialized
2bbfbf7492b3b252d27fc21eb5b8aefc08f3d164 sctp: Unwind address notifier registration on failure
1a7ca9cd68bce5ff611bdbf7d3433073a3d3296f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
24534e62acbedb7cacc8acd22e4db86f502d0ae4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
99b771d17e4bf14810ff07550931fe69626d2faa hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fae772f51d0165780be2ac17db12c170f6afe31e spi: xilinx: let transfers timeout in case of no IRQ
73e7b26745996fba3e63654a4c5bff840feeeace Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ac1abf889ec633b95e14ca593124f71708bbf6b1 Bluetooth: btusb: Add support for TP-Link TL-UB250
afe161bcceadb42dcff7582b773e61f5dba74298 Bluetooth: L2CAP: validate connectionless PSM length
1e0f1a81e48d7a7895cd17ffbca89a845461bc98 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6aee7ed441acbd64970e1d9a4a9916b350a08be3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3337e2bc3d0c64ad1dcf1f72a90656fbadfa6b3e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0f30f9dd31a3530fb013b2c5b359040b1ea3b54e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
9d8caf0a1a079ea4e18c1b29d0a09c061f0aea6e sparc64: uprobes: add missing break
68a468f15b313d98cf1e304031a697001f03a0d4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
51e9883c9e8f93512b8609624f985ac8c7b1c4ee ptp: ocp: add shutdown callback
ee6c7bdf0f2e54c8f360a23392f7c57b30aa75ab vsock: use sk_acceptq_is_full() helper in all transports
6e1544fdeeb83012266da0eca98f359f2ec1089f e1000e: limit endianness conversion to boundary words
b6bf5ee42045c84f3dcfe159aff2b7cf42f4b113 net/sched: act_csum: don't mangle UDP tunnel GSO packets
bc2ae223db7227aa7f69041b67f59d2c9efd472c smb: client: fix races in cifsd thread creation
b14486a6c53f0f239593198459c45d2f9f92103b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
27037ff23e8bb4b806aff3c80f82a7b6411036ea sparc: Disable compat support with LLD
26ef9440d16556e6f2dd20bf80f3658a7e8121b2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f4779cf6a4304bd8d7b339333a5b98515d7e63b1 HID: hidpp: fix potential UAF in hidpp_connect_event()
0f7af42488b9e355065a43b075216898f08d329e fuse: set ff->flock only on success
6468698d14d7a97064c683666dc8e9ce1277b883 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d8fe1237f23a65231b25fe7fa9581ebf9b281306 gpio: pisosr: Read "ngpios" as u32
ca43e9668e663e4654bd1c337114eed9e13d1170 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0b041cb776025c77ab61701f224d4e947c8c6c08 ALSA: usb-audio: Add quirk flags for SC13A
91504e1fb0f051e15d565387baa7323f1164fbab tls: reject the combination of TLS and sockmap
99559f6d7bc075e53936e4fcf75413f61651bd3a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
eaf48956d00f3aac3125b90129360284f6965305 leds: uleds: Return -EFAULT on copy_to_user() failure
0adc45ffbd86b73865582bc03e18e6ddbbdbdc4d leds: pca9532: Don't stop blinking for non-zero brightness
a1b4f3250d0584f43142156647e7e408d1becc4c mfd: tps65219: Make poweroff handler conditional on system-power-controller
7aa7170cbf0d0935595053c8c3df09afa3aabf7e mfd: rsmu: Add 8a34002 support
0cf8f75cc3f46332051d29b1b7a88615df7373d9 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
369b2db13f97b87dbbae9f6bf15e8d9515eab759 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a648402bc3d9a77c880ab6df0f517dffdda7e22b drm/amdgpu: Use system unbound workqueue for soft IH ring
0d20c98b6b59cee978069321de0e5956cb303b10 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e9c772c5f911cc19b46812a178689945b42702cc PCI: iproc: Protect root bus removal with rescan lock
b44b264f316c79fe76fd507e29624001f3148679 PCI: altera: Protect root bus removal with rescan lock
20332ed356e256a4b9c82956820c233914e2ba2d PCI: rockchip: Protect root bus removal with rescan lock
c55b861d8b686fd4659ffb1d4e2fa2bf916252d7 PCI: mediatek: Protect root bus removal with rescan lock
9695fcd68f4b5a0102e06f46f20120f313c1403f md/raid5: account discard IO
50b56361d2acf824f4a17d95a4e66bb7cddcbe0e md/raid5: let stripe batch bm_seq comparison wrap-safe
ade4f81316529ff5cb2cadf17bc80a88128c25b1 f2fs: validate inline dentry name lengths before conversion
98f79b2062b7ff1f5675839f69b50fd9a98f8bc2 rtc: aspeed: add AST2700 compatible
c622af6bd0c503b4a3d0eac8281a30598a81a356 ksmbd: fix lease break and ack state handling
4e140e51bd1cb7fbb710d34bc7fe644f33a01f54 ksmbd: validate SMB2 lease create contexts
e2cbde655a79ee7249880dd90f97a13d1f6bcd60 ksmbd: align SMB2 oplock break ack handling
13071773dc1c2629cb765cc627100a158c77e731 ksmbd: use connection ClientGUID for lease lookup
3f9ab5ab88e2e4e461d2f5da3c268e1b079ab409 ksmbd: treat unnamed DATA stream as base file
8c7d78013d7fc0032d90687b4b2d20cbe94583cd ksmbd: apply create security descriptor first
8e44119d600752f5c6ea5a7b72274b1ea5ad2424 ksmbd: deny renaming directory with open children
884ba34a487d3b147f3acedc4338a08e9ca0dadd ksmbd: start file id allocation at 1
9467a6e30bf21963db9dca9a8b5e972175070f44 ksmbd: break RH leases before delete-on-close
7df5baa61096e14476978e4677784490650f3d1c ksmbd: treat read-control opens as stat opens only for leases
fc4cc69e3b5c37c1f4f4f203389c65fcb6683d1a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
877535c7c186ddf645cdd85d031e8b9db93bd10c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e56d8f1b6523a2fa1931bf456462d94ea1e090cb regulator: da9121: Use subvariant ids in the I2C table
8ffdf30e1fe7aa586d66dc6d5cd668fad2c1fd33 net: au1000: move free_irq out of the close-time spinlocked section
5dee4bab94cbfb532f4be3956c1aad0e5ddee6ca blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
12f8b84f59d0249bf08e6e2ccda91ab6a79da31f rtc: bq32000: add delay between RTC reads
9236faffaeb02c319703ace2d531c47ebd8cb579 eth: mlx5: fix macsec dependency
ef7453a2feb3087794f2fc3348b693537aef11c0 fbdev: pm2fb: unwind WC setup on probe failure
2b668ca63adffcde359e06b5743c47c4eaec9d79 spi: core: Abort active target transfer on controller suspend
fd424d85511975c7bb9b05abffa48d19588e245c btrfs: tree-checker: validate INODE_REF's namelen
92e4fc7807bb5ee7003d1831f34b6aab789c6faf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
16ec8ae6e211380861c8183354451d69261956bb netfilter: nf_conntrack_expect: zero at allocation time
1ccca6262a05e4d44a76a387a32112d11e9f7067 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
aab7fb5b389cc93b9e35f980502275c0f2a02a45 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7c8c3c750a31a2ee3775deb5e2496325858e3e32 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
efd8bd50d3a6b26e5f20e83112d973c546780b04 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
fd8757b23c651b5ce4f92f0341fcc4a31eb53744 xen/front-pgdir-shbuf: free grant reference head on errors
3309870aa28aec32ef1f2649de2f3aa42a65d2f3 freevxfs: don't BUG() on unknown typed-extent type
749d6771aa0bdc284b794f5137d25db93047715f xen/gntalloc: validate grant count before allocation
fe169ad9e3ee966ac1632099432562eb2e0a4ea2 cachefiles: Fix double fput
2890784f6830f8e5aae274a09c76f4d2adfc168d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
466afec84ead6dcb6f5902d1dbe25cbe6a7b3993 drm/amdgpu: flush pending RCU callbacks on module unload
4cd273ce33d4d5489c739d369597243490059f0f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
46edc7461b0ff3048d73a9ce2d14a5176a22eef7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
66f3d68af746f7fa3059685980a9fed5183cb7f3 wifi: ralink: RT2X00: init EEPROM properly
5c4460d50e342d18a0d595a37f484eb7dc6f7f34 wifi: mac80211: validate deauth frame length before reason access
67a7c6b46256a2e3584c6aa52164df46ef74d2aa wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3affe605f1c386b67d70e831a47ef394f781f5df wifi: libertas: reject short monitor TX frames
fcb8dc07f176f7d702f3d2e357db171cb2c13997 wifi: cfg80211: validate assoc response length before status and IE access
372ac8ab38ce0003b378a85e04dbb31c51e50427 ksmbd: find bound sessions during reauthentication
2bd350134acf2fbc95ac15d282faf69843627370 ksmbd: mark invalid session responses as signed
1d8c5e8183ec061501949fe0d8ebe98040529396 ksmbd: validate SID namespace before mapping IDs
a5e588723b2cd2d5f8d56157bf81f0e7099347b2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c31835ab42d306b63d87e7893c66e404161e0db2 gpio: dwapb: Mask interrupts at hardware initialization
909d82f20c75fda09b975685f01cd45b4601f8e2 wifi: libipw: fix key index receive bound checks
1eb9aa42bf6bdb4fe793c6899dc42e79f363f7a4 netfilter: ipset: mark the rcu locked areas properly
a0b94825a8b8e0aa809c70877659745ae62a457f wifi: rsi: validate beacon length before fixed buffer copy
3d01e542d9437b094c250bdfd4ba3c68e7447f4a smb/client: reduce fallocate zero buffer allocation
372f4a4f20ada8422ba3749239d9591be7522f51 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d8b2d6356912ab35f4771a9f3e99ac57d0d16d58 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
78fe557b73740d4bfca1912dc6281f0e0514b29f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
468b23a225ff19b8a7c002bb6c88c2b4a4c1841d spi: dw-dma: Wait for controller idle before completing Tx
87acc32485f396dbd5fd296006c87636ef3109c3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
1bc121cfb90d24582f5fa4e13c306b5f5993aafe btrfs: fix reloc root cleanup in merge_reloc_roots()
ec3971869cfd4531f44429ad2f866d9d0df3ad5f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6e6cba96d45728d043e9e5e3f5b737ccc6674134 wifi: iwlwifi: mvm: fix sched scan IE sizing
2ae9f9e520e31869fe08b24db08d8f990ca79049 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e7b66e93bf8167095b56a1d98b469086d452dd8b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9155d5479c7d604ac1fb314106cc0823d05a63c9 smb/client: flush dirty data before punching a hole
f49b094b894a671b24a6d36f0f7e8a8fed47f33a wifi: iwlwifi: mvm: fix a possible underflow
01cb66d196f6827e3f7ffc2fa5b9171c09b65fe9 arm64: fixmap: Allow 256K early_ioremap() at any offset
5866a642d6ef4851b00b76a62b2f728fbbcc4d75 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ecfc0b1ec10d57ec77088c35047c62ae2d7fa0ba wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
6503641dc56303ff1c63384c0fffa866098594fb arm64: kprobes: Allow reentering kprobes while single-stepping
e057ec0f6125b5f3f9c3cf932d625da49a7b0344 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bf889b062ff33d68a3c87275447938b293db963c ALSA: hda/realtek: Add quirk for HP Pavilion x360
eb1d387a577eee06da02ac0827cf51d490d829c7 wifi: iwlwifi: bound aligned TLV advance in FW parser
8702d2ea6d7033298c79c1ae6a98b4e1cd8d603e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2980d109f64da3dc8ce91961591ee8575ba09f21 wifi: iwlwifi: acpi: validate WGDS table revision index
0b6ad16fcf10c461f03be52278a6ecf7e001c859 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f0e5cb46269f80bbdbf3ef185da79bf0604dd1d4 wifi: mwifiex: replace one-element arrays with flexible array members
94887fc16ae1427a7968ca141d05b9e8a1616a39 smb: client: bound dirent name against end of SMB response in cifs_filldir
54575659a1dd0f627523b5f332e6f5c8e44ec74e regulator: core: clamp voltage constraints before applying apply_uV
02f1cfcef4e40842ffb36b44c0269a5b804fbb14 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
32a6fbab18224780e16caa0597b4efdd14988ea0 ksmbd: preserve VFS inherited POSIX ACL mask
4c4830a1ac41c3e4ee26c075c4b3068110afc747 drm/gma500: return errors from Oaktrail HDMI I2C reads
1072c079e6560ec1891caf62fff34e822e9355d1 phonet: check register_netdevice_notifier() error in phonet_device_init()
a0138d63790530f35bdb4a2ee81cd5ffe0b8c58b ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
e7e915712aebc0021d696283637ef321eed1e567 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
83e4b708c5292f3db89f45bb6aa55d6d25b6ed65 ice: pass the return value of skb_checksum_help()
a2cd39ee573622e8c983e968ade940e296ab35dc powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1e1945aeb954934e600a76611faa8e356459c5d3 cifs: validate idmap key payload length
102f749c94a9b52ef24539de8e7791b27ba54a2e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
004a863a8902278c08a9810a97596dea423ef2cf Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d95bac4ace1cf6c7e461fafbbc17a721f3ca5246 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8151bef8c78f9456083f8609a43c9d2454e3583c Drivers: hv: vmbus: add VTL2 redirect connection ID
9c012c0f180f06455f0e1c425f05d51abc5cf6f1 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
1f22e1aad9721e97acb71768d7c5444f822d4d1e vhost-scsi: flush backend after device ioctls
59fcea03b821f3bb3a4db14b2ae4c761d1816546 hwmon: (corsair-psu) Fix linear11 calculation
a34d3bef1dfc7d92efb271b19a38ea6d857e0e8f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
22993aee8c32d14eea28ddef3b40c278cbb7f710 ASoC: rt5645: Perform the initial jack detect at probe
8fe381f7316be65cc8e4b293c31b197cf5a46bc0 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
0bc6c44bf14afbd94b80091fba50934c16c51301 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
573119be06bbb518f83d7074a6ce25de7224c66c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
284a7b56e51312c0b78ac10d7257e784c80d62b9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
4ac1fe441b3fcf03dbc80b0e25307090330c41ab ksmbd: remove stale channels from all sessions on teardown
8e87fac7814d87c06fb83087fa3e9e18905872c8 tracing/histograms: Simplify last_cmd_set()
3a1fe211478c0a9897175944f26e23cadb7f4fe9 wifi: mt76: mt7921: validate CLC firmware records
36d6795aa74cbf0309159bf542de6cd3b7d90a01 wifi: mt76: mt7921: skip unknown CLC firmware records
642d97159b0a73d486abbc63f9005a5860a3bb91 ppp_async: drop the errored frame instead of resetting its headroom
0d26454deba94779265e0ecaf91df5fad3f27098 drop_monitor: perform u64_stats updates under IRQ-disabled section
2562ead418cbd93bab743bdec0cc0b49056156c9 drop_monitor: fix size calculations for 64-bit attributes
f36464194997dfdd630efb4d27bd98493e5332dd net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c837233a7557ac61727bf84fb053f510d9a70bcc tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
50e1ed2d2bd7db5fb0bac6a28a3c25fa3a9b101a Bluetooth: ISO: fix malformed ISO_END/CONT handling
9326eff87fafa177f7dae34e75b2d49c669d6027 bpf: Mask pseudo pointer values in verifier logs
566d63140daf56961c8417c81feff233f0d56e6e sctp: fix err_chunk memory leaks in INIT handling
8725dd1c66114c02fd1da8531a792dfbfb47bc65 coresight: platform: defer connection counter increment until alloc succeeds
a4c27a480f77e4383ba3d28828c25ce563194f22 RDMA/bnxt_re: Proper rollback if the ioremap fails
d7c9b6123cde105bf322b9bae19a24c9ee95289f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
a92a140bc7efe932eb93c19d3c9320aa93efba26 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a3fbad1fd227e6f05b05f3779fc1f8e447dbf96d ASoC: topology: Check PCM and DAI name strings before use
cb42d9fb6eba351d06405b15763686ee9528d64d ASoC: meson: aiu: Validate written enum values
a691e5a121dbd6acc174764b86667e5075fb7422 ksmbd: use memcmp() to compare ClientGUIDs
d14ff7bcc0e543a971b7f1bd27b9c53bfd0f9c1e af_unix: Unlink scc_entry in unix_del_edge().
94f338a9677cd84bd2b95732083fc611a1e488fe of: dynamic: Fix overlayed devices not probing because of fw_devlink
b612d6316e4e6c1380ac29fdc95241d2224c0a82 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
941435f326e39ebf283c17b07d565ba33345c4e4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1082bc64af5966e598b54afe6a35cd16a47332be Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
79689ec4c26d4c83ece7f2275cb7a401fff0fefa ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3219e5df511b19e749f941c605d01f018f7b4e5a ARM: ensure interrupts are enabled in __do_user_fault()
3bceda16db71c0c7df0890774ae2acac92ed5cb2 EDAC/igen6: Fix interleave boundary condition
0f20ba76ffd6931397a23455903db0c1d5357cd4 EDAC/igen6: Fix channel selection hash
792ae36ab4eb2c9fbca15f9e669277c567e420da EDAC/igen6: Fix channel address decode for non-hash mode
d260f325ce1aa2b9836a81565fc522f9bcfba256 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3fb5745d5f32150cea4639a62737c9ead7f759eb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f35a64a2a0e50e107a5fb9c8918f00c774370920 accel/qaic: Address potential out-of-bounds read in resp_worker()
67ae5a0549354cf7292798dc84f95609d84bfed2 nvme-rdma: fix -EIO cleanup order in queue_rq
e0aaf5c8d4b79cf0dbd6d2436b38d111dec32ac6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
87af7b1fc884343ea555f3d0252f1d8171640b24 ufs: convert to new timestamp accessors
87f5ecda7c424b4f70e73124de8746c6506c1c1d ufs: Convert ufs_get_page() to use a folio
759b393655a953fe46b921e45bd254bc5cb0261b ufs: Convert ufs_get_page() to ufs_get_folio()
ba90393fab6d128264a0b62e4c605c60b6d3b54a ufs: do not treat unreadable directory blocks as empty
ced07498b1639881d16a1fe970540019697af53a drm/cirrus: Use video aperture helpers
f61538e8393c87a2ccafa61a1dca2b76a613483d drm/cirrus-qemu: Validate BAR0 size during probe
b9e5651f65ae52243af93106815ec9847fb78a15 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a8dd1738b17fcb3305879dd99809e63809d23f5f net/sched: act_api: budget all shared attributes in notify skbs
d92441994a8e86ea314efd5a90242d53c76261ab net/sched: act_api: size the RTM_GETACTION reply from the actions
efc907209942168b6825fe402267f674b58b2b15 rtnl: add helper to send if skb is not null
f8ce11e011f1a969a28a94f68b976f2049813de3 net/sched: act_api: don't open code max()
6763cb96d600b32a3bef8c103d5a3cb9e9c29c17 net/sched: act_api: conditional notification of events
5975b51a84cdba81c8f328a7bf89b4382ee57b40 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1bcafedd2a2e6e7697b8d94cdec9fb69f3a47c77 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bcf39335ffb2108975b97ba9eff343b6fe39e6d0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
12927a383c80fb10790d50c6f47a3fb5a3b56714 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
cd6332dc21daf05bcc37b584ea48616f57dc443c smb/client: mark file sparse before emulating insert range
6c2df06f33665c5dcb868eee2519820e295e5d67 smb: client: transport: Fix debug printing in __release_mid()
e2822b653437d33e3d77593b95c31af1e004a918 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dff3f7d1e16bb162b0203197a6a1019d1801e25c raw: annotate disconnect-side IPv4 match writers
0a990dd759872253371fca5574cb1cbb4155bd34 net: amd-xgbe: discard rx packets with bad FCS
8cbae80c092ca06a97980402b61d194f91c03ce5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f550b58a2aa1cbdf271c528678f9cf30a73b0348 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
995ea72f1e97d0265e5149f95a213bc1e1ce92f1 OPP: of: Fix potential multiplication overflow when calculating freq
7848c7ed35b00726b9e601a3546b6381e497c9ed ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
36008193a9819b1134fdce474ab89c2672956097 ksmbd: rate limit unmapped SID errors
516986f4818fe51d649a8576c52bdd8b2648dadb s390/checksum: call instrument_read() instead of kasan_check_read()
0834919ce52b635201e95648c15f2cf58a0c04f1 s390/checksum: provide and use cksm() inline assembly
eb07858a6c78a7349e17e8bed010cc3c82955a35 s390/os_info: Introduce value entries
99e69d7288c5921e4dd2018df83cbc70de43b6e6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
165e16e48c5f3c259e9ce6dfb9937bead15bada7 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0e875528a55b983bcce67cd8998e360bc2fd7e44 workqueue: replace use of system_wq with system_percpu_wq
4604bd5ddf1a671366fa5d45ad220e6fed0dab6e workqueue: reject watchdog thresholds that overflow jiffies
f0b4e726f529c577420ddbdc0d84dcc3fdccd20e Bluetooth: btintel: Print firmware SHA1
31d607d823afc74cb103d7a75b90363285d2918e Bluetooth: btintel: Export few static functions
d561e69d3d0e5d9a8252c3ee883e42c8bf07df9a Bluetooth: btintel: validate version TLV value lengths
0837bea65dcd34692a8cee86bc5f32fdf83f839a Bluetooth: hci_core: Fix race condition during device registration
8c9e8a8c99ab937f6b52a6a8605b0c97770dbdba Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
da9b37f15d5d70be6120e3512c11e13ccb91be63 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6a72c800b661419c72df9481aa224c651b257abb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fa6d3c9ecb15cc0a0d398ce6a4122fc47404cb35 ASoC: ab8500: Reset the audio block before configuring it
aba86d573e59fbb8917e4ee87e3f054ebb580f66 ASoC: ab8500: Repair the DAPM capture graph
639c83467218a6f9f5d18bcca4e7ad831a2e67a9 ASoC: ab8500: Correct digital interface format setup
f4db1ce68f2d896cb743e88b027a468a4338739f ASoC: ab8500: Validate and program TDM slots correctly
d9e0bc4067da82590aa6050b8afd1163bc7dca05 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3b83ec3737c15aabd7323a022b9713ae1f45a2bc ppp: ppp_async: simplify tty disc_data access
1f13ecd5825eefb109d4059ccc06188de4d3c45c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c2d2044f209505998c28b86c5fa0c6bea6de28aa tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d43a8c7ade902ed9a92b930cf11ff072e2c5db6a ipv6: sr: restore network header before routing and forwarding
10d96ecc90d6814ae611e1edde2a99a6ba855093 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
dd3858a0bde7c6e14310a33e4b7aa41fdc832f45 staging: fbtft: make dirty_lock IRQ-safe
ec2e07151f118678d06919d3f414beeef6114019 ALSA: hda/core: Use guard() for mutex locks
a8fedd8e612172c6bffa3eaa07f0e7c35d4c2204 ALSA: hda: restore MFG widget enumeration after core split
eb6f97f4aa1f2418096cd1ffef70d711d7bbdfa6 s390/boot: Fix physical memory search range
e136096b6da20834d02710fc4dc8ab924cc4e925 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a8b40dcf2ab9383a9325c688a84d351830f46193 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ded5c2e9283365ab941dfdefdf781f75162d146e btrfs: detach failed sprout device from transaction update list
9e7d59fa12edb9e2ec1be2c7944ae10c9b9fa283 btrfs: restore active device pointers after failed sprout
34a77043452e7c680465cd5da400735e17e7c52d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b3f60e01e1049904a896a082dab45f19fffe8961 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c729bbf4f12c175ea69af42c7175c6781f7435f1 perf/core: Skip empty AUX records with only format flags
c3c94a99ec0e0ef7a9849adb9ae2ad23771f5afa locking/lockdep: Invalidate stale class_cache entries for zapped classes
813264b881222c2a8d5e2ce30ff2751c8b4dce93 ALSA: rawmidi: Expose the tied device number in info ioctl
f4837183a04b5b51546c3f84756101edbc708d08 ALSA: rawmidi: Show substream activity in info ioctl
f1b08623f22064bbeabb2ad35e571de320a63f30 ALSA: ump: Copy FB name string more safely
a90ddc93b81e2db3c1d25fb51ff676ad0ab6fa26 ALSA: ump: Copy safe string name to rawmidi
73c8b7f926f8eec200b54049f810804845b59070 ALSA: ump: Update rawmidi name per EP name update
f07232e913ab1231eed778d886874bc43c557355 ALSA: ump: do not touch legacy_rmidi before it exists
248acaf3478b60123e6fd263d19a4026e1b7f569 ASoC: ux500: Fix MSP stream lifecycle handling
a3aa37f9bc9cb74a6af5082f581279c814fa099b ASoC: ux500: Propagate MSP setup errors
9dded0cc44a4484bdc3e492669fd80b1661a17f9 ASoC: ux500: Correct MSP frame and bit clock setup
0f0ba9ffb2fc1e96b0545056eb57a7c27884fbcb ASoC: ux500: Validate MSP DAI configuration
139b604c4540cfd67770eadd67d6da8bf1d5a051 mfd: db8500-prcmu: Remove needless return in three void APIs
c9ba38676c835c81c64bb38f19855a073a56ac4d arm: Handle KCOV __init vs inline mismatches
e268be140520337ea75228ed9db3a124cc3ff739 mfd: db8500-prcmu: Fold dbx500 header into db8500
0716fe375dc7b78a89e7317e1a2c690181fc2d04 ASoC: ux500: Request the MSP MMIO resource
76fb5bd203e449472d10ef9ed9360372140f50e2 ASoC: ux500: Program the MSP FIFO watermarks
ef43b51d6239bab4dd015e712e203ef4f1eb6164 btrfs: fix transaction use-after-free in raid stripe insertion
6877baeb07aecc38dd024d68b753e6313b105b62 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
b34deb8ba54e0fdff7f17c5e19f2855d43b5e087 btrfs: fix the possible bioc_list memory leak during error
a399b5d309909909e6f3633e840b808ebd40dc79 btrfs: send: fix lost error return value in will_overwrite_ref()
a0cdecf5ac3651702dc54a0dcfacdf69e217d9db btrfs: do not force reloc root creation during qgroup_account_snapshot()
9841b0e46247c36f02019dda6a3ab9332aafe472 ipvs: fix reversed sequence option serialization
5e95e49f554ff9ad718558f84f83f4f5dea20d60 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
501a678b7df61c0b55e73a5d8b594afc17e2933c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
400d66053ff3c93082eab2cafab6508efd989f93 bpf: reject BPF_PSEUDO_FUNC reference to the main program
40caac25eedec2b9571996f8083facedc03ce88c bonding: do not clear curr_active_slave prematurely when releasing all slaves
02266bfc23fcde4c3ffb722b4c97f0a0d1b5aad7 net/rds: use wq_has_sleeper() in release_in_xmit()
855b9cbea796b906401ba675c6640a6f95d719f5 net/rds: use clear_bit_unlock() in release_refill()
594d7c9d86930c1c83d43085f5cd23526f246f70 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
eeb0363da82aca94f7c8d091fad5ebad0b2dbc1a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e487379eda62587ec2789ef4a6cddb37c63f69e7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
62c013fe41da60e6d633ed0e9673b23440810af5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7e9407746e78fb50c3460e1feb8edf430cc91afb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dd112628f98b0d43e596972aae4e1a867a0cb3e0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
eb6a8c2bec7ad732f08b24885f110dd7f217d241 selftests/alsa: Fix the step check for INTEGER controls
d1febb4e72b4a3466f3d06e7391ade14fddf4ef6 ALSA: caiaq: Fix potential double-free at error path
7f6b3eaf41b7f8cc4bd550c184f3820c24fa29cd bpf: Fix NULL-ptr-deref when showing a void BTF type
f46c2c891c33a49aa8fd7e2d826d0d214f1e3dda bpf: Fix NULL-ptr-deref in btf_var_show()
bc5c27f66b8e5fecb74e76940953caca32017340 nvme_core: scan namespaces asynchronously
38061642f51b0109478458aa0c21469ab5c72124 nvme: remove stale namespaces by NSID range during scan
3f610be9ff6f395d6342753154ae2ad60ad116c3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c86b725500d3ad90cbc56ca4523252722e0fb68f net: bcmasp: clear txcb->last before writing each descriptor
2cb4c5594b3058da0861e9c101185fb6e868dfcb net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
83e124fa55238b8a1ecc1436fe756cb590760712 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9113eb99dee22a932d4a89cd11dfe7f699115c64 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1408356049e042db86ec126ce431833cbe15fbd5 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
336c8af06e99260a5742ded8f16f55eee0b84cec nexthop: Initialize extack in remove_nh_grp_entry()
50e94af315c28d4a8af8dae4d3ab09f67e010a0e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
16dbad86ef4cedb75263409265f494b6f658aba9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
86eaeb9a87c0b3588fd1612dfd48f2eb62a3a1d9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9037bea4c4f5cb87c070defeeec0595d8f94aa7c net: bridge: mcast: properly convert mglist to rcu
5ecc5170fba4819b0a9ba99e4ef5180fc19a1326 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7a95153912763afa24610b5c3d459fa4f415fe09 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
829b781309667a9561a502bcd3b303d4f07fa7c8 s390/ism: folio_put() after error
8d6e1da3692dabd55a1b15fdd8a033b36f1351f3 vxlan: reject dynamic fdb entries that reference a nexthop id
dc673f198aa56f201e460c0d2110b7fec752beb4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0fa1e2aab659ff1f86bf7d0f6363fcc590cbb81c pds_core: fix cmd_regs access racing BAR unmap on reset
c90d2469443397868cc6d1d7b7e68511fbae9b34 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0c8e91e125e4544c9aad1259fb531d0a29def59c net/sched: defer qdisc freeing after failed creation
096806513764ce29d27848d9c22a586de485d41d net/mlx5e: Fix setting RS FEC after remapping
ce3ba2aff8277d441a0c584cbd05e6c2ec85c5ec net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f2a26de192a4aeb41124d048995d50b11614deb4 net/mlx5e: Fix use-after-free race in sample_restore_put()
fe9f82c58b0535d13e9adedd8c8aa544a885cbf5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c1da264362ee15c143651143fc8a625d9970d6d3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0b9e201081f13d8f0c46777389508005ed1180d3 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
292f518d552cd5f7b842333cb013700592ea6555 net/sched: fq_pie: clamp quantum in change path
cf9d1a30c6d5e20efd45ddcad764fce211903227 net/sched: sfq: clamp quantum in change path
ac7d6f19a7af0631b4e9063fc5d7c074f4ce9249 net/sched: hhf: clamp quantum in change and init paths
25af3232fc868501602a731a3a444ac0be0448e4 net/sched: pie: clamp psched_mtu in pie_drop_early
198a82f0a11b07b5121336d61707b7c5f3d78feb net/sched: drr: clamp quantum in change class
e23590033e5be4be115290e06a6d6553b4a164b9 net/sched: ets: clamp quantum in parse and fallback paths
30ab6fb557673795428a7accfddf63b0aa2663d0 workqueue: Introduce from_work() helper for cleaner callback declarations
f56669c1981b54130301a2371767f046c2d70989 net: macb: rename bp->sgmii_phy field to bp->phy
b8648c2605895b6b82c9339e7f18766e2edbcba0 net: macb: fix NULL pointer dereference on unbind with fixed-link
2c1d9689d87502b7ef2bae4c87b553d183f83bc9 bpf: Reject non-scalar bpf_loop iteration counts
bf86a23201e08f526c2e53a2e144df40e53cdafb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2e2d3c82b231d91c35a6da42c7cc34d771177f4d ASoC: bcm: bcm63xx: Publish the OF module aliases
45a85c242b348ebe66917d97d9103c619bfc886c ASoC: Intel: SST: Publish the PCI module aliases
16445efd7eccf66f22ee6e798029a83670a5dce7 netfilter: nfnetlink_log: cope with concurrent instance destruction
c0d4c8b25b0190ee14de84aba344200c0645e5f6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
cdb50e2c1e65a06ed23dec5ee656cbb73ba49b3d ASoC: mt6351: Publish the OF module alias
31e93691a94286952a3da63fe5608fc212650364 virtio_console: do not free control-out buffers on remove
7dfafc6804a888dbd000700b746e7095753f7887 vdpa: introduce dedicated descriptor group for virtqueue
cb4f0ba26ee9f9ba7676497275f84d675f06cccc vhost-vdpa: introduce descriptor group backend feature
72bd66ff9769066b622f63d7817bfa4bf14a8757 vdpa: introduce .reset_map operation callback
3ee012177820277e2d27dfec131d5b42875086da vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
05254f293de0f6e14b0e58c3396e42a753b7b823 vdpa: introduce .compat_reset operation callback
28446c0f01f5bdcd2497531a9b6b5462570b4897 vhost-vdpa: clean iotlb map during reset for older userspace
da5d8f689aef272f77cc2829b78badaad26ae699 vhost/vdpa: reject VRING_NUM larger than device max
3800134d647e02254f370bdcdab29b3fd4bfed8b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e8f8836a655ce77692058b80b040eadcf8f009f8 vdpa_sim_blk: reject out-of-range sector starts
718058e67a352dfd3da4e78d697942a4c29264f3 vdpa_sim_net: check TX pull result before RX copy
f0974489cfe067f8dd5f987d385bf6e3623f62f8 virtio-pci: return IRQ_HANDLED after non-zero ISR
bb349f1189a21697d045e1b238825f6bffc458b5 virtio_input: reset device if input_register_device() fails
30f8014c2cd445e8f0fcab842ad4eff5ee63ae6f virtio_input: stop callbacks before unregistering input device
878aa04790f374bc3bd2def4f0c873dc26a6a5d7 ipv6: lockless IPV6_UNICAST_HOPS implementation
5b2c0b18bd4017275a497bc1579670583876e04a ipv6: lockless IPV6_MULTICAST_LOOP implementation
7b6410958410a704f47ed661c70fd0cfe058d67f ipv6: lockless IPV6_MULTICAST_HOPS implementation
e050d37bd8e859cdf346140ac2b9e8e9c92bf231 ipv6: lockless IPV6_MTU implementation
f98c7642a83920a6b46c2c14e112b12724f58076 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
71f1178915e1f0360913660835126c9c6f6cef89 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
78c6db7d07c17b231ad30fd1961c4198e6344bbd net: ethernet: cortina: Fix budget accounting
4d4fdf13f2a93aee86f13f236400d6e1b500200a net: ethernet: cortina: Finish RX updates before NAPI completion
95663d1347a67e84c6672e58143ce6fe25d27b74 net: ethernet: cortina: Count dropped frames as NAPI work
e8be49c13200b01cdb0ade6540f34d3cc8b518f7 net: ethernet: cortina: No mapping is a dropped rx
a3c26a8a3c30fb06b9702bd1f5706e242c62cddf net: ethernet: cortina: Count RX drops once per frame
15296dd8942ef28846185945bac5634fc6ca82af net: ethernet: cortina: Count RX descriptors for freeq refill
8c642c3acb749868fbc33a4fdfbad144489e61ea drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8efd5a138bb134d854bd5871354e79ca2bdf40c4 ALSA: hda: Introduce auto cleanup macros for PM
9493980cb8074900cd4c7ac750007836d9e0e5db ALSA: hda/common: Use cleanup macros for PM controls
a5842b9fee404961f620e70e27747d4b57a31e0e ALSA: hda/common: Use guard() for mutex locks
1759d76951bfd55bbdfb4d0f243eff5f3d51a045 ALSA: hda: Report a change when only the channel status bytes move
ad2b9c708878e2af6b14db0ca07e3abd79ed7560 ice: add missing xa_destroy for sched_node_ids
fb60315b797c13c38ba8c2c5e390942e06e8367f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3f04a0ea1d20a3dcc3dc3b083e2685442c67baa3 net: macb: destroy the phylink instance on the probe error path
55fdd542cdf404727c35ff40ec776e17dedd5a70 watchdog: fix hrtimer start when pretimeout is zero
a4cce492fab4c14d82432ff0ae9eb95567a74db4 watchdog: msc313e: Avoid division by zero
31e38ae68bc802472f0ff9e1705c76a870c4bdf3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ea59bb58d0e0eed9d73c50614995530dc9ff0626 watchdog: msc313e: Enable clock before accessing hardware registers
ed6cece053acf2984ae3b75f24c24452e207dcf3 watchdog: msc313e: Fix spurious reset on suspend
9acee09f429fcc321d239618addb007dd8383433 watchdog: msc313e: Fix undefined behavior
09883c7adbbf408fcc60da583e16e4958eb04f80 watchdog: msc313e: Sync timeout value if WDT was running at boot
9949a155af8ed90b2dc8744b299146aaa60f4d02 net/micrel: Fix typos in micrel driver code comments
e67d1bce3b855bc23b2da764cd3037bc58fa70c3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a303dc22c4a1cbbc94ed69fa92f1c670a63318fd hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c4c09e1d9a623b183dce2a844516c3fbad6bc723 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
90df5d2fdc504695b6f38c183e00ebbe9ad778af octeontx2-pf: reset HTB scheduler topology before freeing queues
bef73200b424a8ad237ba5f46af38ccbb0cd4258 vxlan: use generic function for tunnel IPv4 route lookup
ee52d8c86dacf9769cb324d848072e0bd9fb1410 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
26275746bcacf046794a42aa4fde3aa0bca84e40 ipv6: add new arguments to udp_tunnel6_dst_lookup()
0abb400ce8df63a4d9828bf0ed635927649098a8 vxlan: use generic function for tunnel IPv6 route lookup
a3eb54886b5da23001fa64f1ce4b1c47698c154c vxlan: Pull inner IP header in vxlan_xmit_one().
9864e3112b5c89fde945813c57415d861494d227 vxlan: initialize _md in vxlan_xmit_one()
2174ca9bf7d74605f8f577f3404b8def1fdbd232 ppp_synctty: ensure a writeable skb header
37305c018fcc6251ae5e18db116cfee40e673c9d net: stmmac: initialize ptp_lock at probe time
a733f1780fb22abac097566bddfcd8b096c0b96c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
84774c2e800f45eab3a2158a96257a3670419dae perf/core: Check sample_type in perf_sample_save_callchain
6e45b082c1090b901e0ed2852b0864564e6f3761 perf/x86/intel/ds: Clarify adaptive PEBS processing
11cf47c043fc0c278a1ed2a8b0559e9a97ef3ca9 perf/x86/intel/ds: Remove redundant assignments to sample.period
9973238101e2f0ff0804a5946e5c4b59a728fcf3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
2b3ea96c1daf671be3d25af1debe2baa584f0b55 perf/x86/intel: Correct pt_regs->flags update for PEBS path
5d35601e9ab78bdc8d42b7131f81c908bb5c56f6 net/sched: cls_route: free emptied bucket on filter move
b48fd68db4d934b87f2f15c2cdd41943e1a3c42c net/sched: cls_route: Reject handle aliasing
44eece287e8a1c596b357644d8eac813d243de07 net/sched: cls_route: make netlink errors meaningful
2e9a904567f53970b5ae1576dce876f9930f08f0 net/sched: cls_route: Fix in-place replace
48c21b0fdc7a31c39d5c8ba96938818ea680b2c1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
405a97115f86257d4f0e62d10ab4d8c1325d4538 net: sun4i-emac: fix missing of_node_put() for phy_node
c87a8433ece41017ca701eb57aa883ada38a1a52 net: hinic: fix mailbox segment buffer overflow
dc86abbf62d551f1989bdbfcb7504ca154e0c3a2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2c139815dea32b28aed67f005597669bfa5fe4a7 net/rds: fix tcp stream corruption with large pages
cd4db4090dea8e8198cc4a8870624ab10f6996f8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9395e98d21d6ebcca760ecdc32b7e5642b18a88a sunvdc: unmap LDC cookies when the descriptor send fails
18f0cef7eb2247dce415a3f449ea529e9b77ab00 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8d17261734637db8bbda4997f3b8754c155ef97d ksmbd: prevent out-of-bounds reads in share config responses
be4df72c4f6de72c91b098fa6abc1c0e37a8d04d powerpc/ps3: Fix repository.c build failure
42c1fc3f7e3a753d7994566efb1f0db768476737 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ecad7b892e47a35fc5ae844b454eeddcf2da2352 crypto: x86/aria - add missing vzeroupper in AVX2 code
e326a5c54a1889bc6952afbae94b84b86934f02b crypto: x86/aria - add missing vzeroupper in AVX-512 code
7424b5af704ddae6d2112cdae81293ce42956555 x86/mm: Fix user-space data loss with MADV_FREE and THP
a6aa37972d9583a8ed5cac7d31b4e8235dd1d3ac ipv6: fix fib6 walker UAF on seq stop
a2fde4e6a208db51ebcfd1685dd13f07740320f3 tracing: Fix memory corruption from the histogram stacktrace modifier
c4203374ae27b28b6332fc8748f0604005453417 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
03abdb3e9c0d6351555a26ab0520a2cbea7d6708 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
00dc5b9e2f5c5ae35d849824c6aff05243daa6c3 dm/amdgpu: fix malformed link_settings debugfs output
38ae1965fe9f850e1aae3c2d8f367eccb3616ab3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7c549948504b35a903cdba0e652516866224d570 ufs: create the root dentry after loading cylinder metadata
0b15183fdb72a5824d395069eb88f12cc3186b99 ufs: validate cylinder group metadata before caching it
edd683ab51d39865795dfb99c1483938ecae8ef3 tunnels: Drop stale dst when building an ICMP error for PMTUD
2015581cf705f41954644b0fe96a0b9832684b96 tick/broadcast: Plug clockevents replacement race
36eeabab9cf4ebc66ac65c898ff3658136d01045 tracing/user_events: Don't destroy fields when event removal fails
fcd215546226426d7d275b89cda9be30b818f057 tracing: Free histogram the var ref when its initialization fails
181dd3857ad8cf1ba871469984a343d1adafce85 tracing: Free histogram var refs regardless of how often they are referenced
dfe645edd33372d53908a7c10f7be9ad10458503 tracing: Free histogram the field rejected for a bad modifier
c10a5f85098a288162bdd145e9a62f7db93befae tracing: Let histogram values keep the percent and graph modifiers
34906b075dbdf821783822a742ea1be322f44bdd tracing: Keep the entry count when the histogram stats allocation fails
9959b5b64f844cfe50b65eb194506867a90e9d75 ASoC: sprd: validate compress buffer sizes against fixed allocations
454e13b6e6de5d4648eace5742468e1d698f009c ASoC: sti: initialize IRQ lock before requesting IRQ
b861bae18ee429c78ec2155285a6229ed7757a7e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
4a263015a1e91b89d4f3e89d07b6de597d08342b cpufreq: zero-initialize policy cpumask before sysfs publication
e3d0c40d74b03b32efec870ed4773fa535cc5d52 cpufreq: initialize policy rwsem before sysfs publication
d8f31a1d0fef6bbe80007fcb77b38b18015e0a9b exec: do_close_on_exec() before taking exec_update_lock
4ea95b3bae6fc79a4db05c1bc74f7ea09f2579f7 drm/drm_exec: fix up contended obj when num_objects is 0
fbb4e10f8a8ef7f0b0492d3452b8f0a30bceb2ed drm/i915: Fix memory leak in query_perf_config_list()
7c0752332f656a5711578bc2648d201866abedf1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
85c5eafb3d8723096026fd0de272da382648ee70 net: hso: fix TIOCMIWAIT race
89c3203a6c0cd5028dca33c214a8442e44f05f08 net: mana: Reserve extra CQ slot for the fence completion CQE
f63b27f9153852cf6c99e6c4a0ae47397b6785c2 net: mpls: clear inner_protocol when the last label is popped
0cfa82183b22e36aa62220b9e479316ff2d40c47 net: openvswitch: fix use-after-free of the flow table mask array
a0ff08632c0bac7fe6f20b067eb7c4224e808b64 netfilter: nf_log: unregister loggers before per-net teardown
b9e613cfd46fe43fcec8cb2776779e9e4957e45f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c9c74b163ea23c1cf386bd22587bf5b41d598ff2 vdpa: ifcvf: Put device on unsupported feature error
843bc46c9bcd33e333cd4d253b5aa423cf44b66c vdpa: solidrun: Free IRQs after request failure
62a21653a8684a18c0c8296fb2beda3667179457 scripts/sorttable: Mark long_size as __maybe_unused
1f2b060eaf67ab9bc6e34a4c5013a2d6e528a604 fbdev: vfb: defer cleanup until the last reference
1cad80a92a93a7571d7185d469d7d34ac5f44a06 inet: frags: invalidate queues before flushing them
62ca4da102f678cbddc835ef8ebefc3ae37e75c7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
95ea557791be5dceeff70edddec46b13d9e99d5e ieee802154: hwsim: serialize pib updates to fix double-free
340dcbe0e524bc1faf9eac07ecb273f5546fd9c1 ipv4: fib: bound automatic table ID allocation
c2cfd44273caced8e7ed00a61d31a3993a6f030c ipvs: reject invalid states in connection template sync records
9f15f117ab0e9171f3270733626a33d43e5cfe34 mac802154: fix use-after-free of sdata via queued RX frames
c92b8fab2b461aae03e896f9c6e7942cbdc39d4c KVM: PPC: Book3S HV: Set irqfd->producer only on success
5450e48c24cdf2cfac45280cb02f2257f712f6c3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
33fc2aac9a27c33e94c7088e5fc890a06f66da82 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b9936959ed4758be4e9cf747f2d85c9d0bb47563 hwmon: (applesmc) fix key backlight workqueue leak on register failure
91c8c0c4586e09035fddee29af1062a405d6ea46 hwmon: (gpio-fan) Fix use-after-free in alarm work
477b634f41d8bd728ef2f725f32518f3c8c32651 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5added3bf4bbd393cf806af74dce3abe75eb2a02 media: hevc: add bounded tile-count helpers
5023c212ed945cae594b1265bc94d7ee965bf7b7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
132db91dbdc5e35bed9aaabb68b4e2dff11fc43c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
07c489f0f6234641a9d063a1213ad200e0c7d6a6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f2b987244d23d2ea373ecb43a5a368065332db1f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b91b41b1896960ab76c4ba34094e475e8e82d8a3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
988e6ff34ed7e8a6fc336a5c006023bebe9714ee media: v4l2-ctrls: validate HEVC tile counts
5bd98231918e4284fd7551aabbf5c0880ee0564b media: v4l2-ctrls: validate AV1 tile counts
2ed51832a4f71bef4fdad02683e8f0057c64e81e bnxt_en: Only restore LRO if the device supports TPA
65aad1953ddbbd0968a12470fdcfdadb0d4ea24f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2b4ebbecd5e780ab8685305cc87bd60cc6d23ef4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f37ed998f851fd89dfbd082e11124db140964b8a mptcp: options: handle MPC data + csum reqd + no csum
10c46a32ccfad4e1c20c035d618971ead12dd367 mptcp: subflow: no need to copy thmac during ulp_clone
d26536568fae8feb24019c2888b68a3e70c10829 mptcp: syncookies: remember the request backup flag
769eb95020ed654cf499e2351a499d44061a90c4 selftests: mptcp: fix an UAF in mptcp_connect.c
628d3408f76fd6aee6d030e60aabdd497b5342f1 smb: client: reject userspace cifs.idmap descriptions
8ed35c5065d4a2a3366d6629ec883472c3bf8e4b smb: client: pin DFS superblock in iterator callback
22c769eaa2957256ba986c8e1aa1c8b73fc754ec smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a22cf7bad1640d559b46d69a100d901065d3f43f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b31b2c4c54b21ec6ebd3ae666b76251d5d9847a8 smb: client: fix file type corruption in wsl_to_fattr()
4b921dbcada08057ea5882e92031d5141907f64f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
80dddbd3ec17330ab15510dba6e5d648ac70579c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e186baf3e18ecbf2da954ac422df5a3a798ee2d5 smb: client: fix heap overflow in DACL owner/group rewrite
36d089e510e09ddbb5b185c0598498e06114cdd6 xfs: snapshot scrub stats when rendering them
e0ade6c93d9ca563e7229aa6e4a6908d198870bd xfs: snapshot old AGFL before rewriting it
f3c637272a222bd6cf62c822de49e032a3c8ce9a xfs: signal inode btree xref error if get_rec returns an error
3b6dca2946ccec13a40c4a0451c5f5f6d523c019 xfs: count escaped corruption errors in scrub stats
60e3be62533365d95f035b3441517d7a800e0cb3 xfs: bail out on bitmap errors in xrep_agfl_fill
469d6eda71f24f0634ea3bb8c1e61f2e556cebd9 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
d399948eaf68fb67234532058800c93900415147 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7e973e929464f560c972ecfaff1b46c2444cc251 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
c1ceafa799d5d8aa30fd39df9f69088b7abf93d0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
20b8f29f790a9f1c2a41063c5116f3c2163e9dc4 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f1ebd1ae0a2ec66d2963dd198d3f2e64421b488c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
199a48ecf7daac426d50c2852bc83281ed3551d6 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e18e7bd91f8d27e51bd1eb5d5538ba98956c3ede Revert "nvme-apple: Reset q->sq_tail during queue init"
cfa29b37180434797332bca35ab94600993d5aae Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a30c95879839c2a27f44710be27a235241fe14fe Revert "nvme-apple: Drop the PRP null check chicken bit"
0f7be308277f3e579dabcac283786f804500579c Revert "nvme: apple: Add Apple A11 support"
3dee384885e3247813accacc03281981a9a82b1d Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
3e59ed49de1b2f91a773a18394d206335033e3ce Revert "selftests/mm: report unique test names for each cow test"
3b13d6fc2695b61f827d86aa4a20901c384a5044 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
dd2acac40ae81d2d42144f46adfd2f7c25607372 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
e8c7b8e1c83add61e138634822946a7510b18101 usb: xusbatm: don't rely on id table pointer arithmetic
45da56011dd38e921fa8694d6b0e01787336d426 wifi: ath9k_htc: don't store usb_device_id
d23c9aea8fc5c074280d8216401da857b583b6f2 usb: usbtmc: don't store usb_device_id
d43127b374198502d2b3a6fb13cc37a96ff1687a usb: serial: spcp8x5: don't store usb_device_id
73b0a59bad900e969db86ba9ac6aa2d775767dfd media: as102: do not rely on id table address comparison
0a693296669cfd619663a27f8a9a7d0e08a1d47e net: usb: pegasus: don't rely on id table pointer arithmetic
9517fce1654ea3d30ce2078be057590612ee9926 ALSA: us122l: Prevent write upgrades for read mappings
b243daa601fbb80d5cccd24b126d9c24ece5d808 i2c: smbus: reject oversized block transfers in the common path
686d323872c72e01ddf33f349f5f148621153e56 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3f64872f602dc53c6f19346feb48416131598012 fou: Fix use-after-free in fou_create()
a082fb751ab77dac0226e8e45fe32b31671ecfe8 crypto: sun8i-ss - Remove crypto_rng interface
c08f3cdf89985f9f9f5f9ccb2306cdad0e6dd668 crypto: sun8i-ce - Remove crypto_rng interface
ef881e1e1188e02f95e23caec5caef069e75003b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8a042c2c56c4dcf9efbe1672dda7234e9e08d8e1 workqueue: Update documentation as per system_percpu_wq naming
84ede01ffee2988165de5a149fb8369ceac1c6ad Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
3f9d994889fd1b0f19538f1af15e0bc8e82aad10 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
cc54fac2434a21a42d4fc5ff0081446ce6349dbf mptcp: avoid unneeded actions on subflow reset
8fcfb21bf9de219513459aa4369009e692d1f27d mptcp: close race between scheduler and state change
9b50e12d535a28bc4a22357178aa71e751a03cf2 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
e753f14a64f6ecff02c952c63b8ce21e8454dcb5 Revert "hwmon: (emc1403) Rely on subsystem locking"
ae1ec01f0b4e58d41d44263e7935cba272c15174 selftests/landlock: Add tests for access through disconnected paths
15e537aa7fdb57eb3415f85b361aedf93f06816b selftests/landlock: Add disconnected leafs and branch test suites
12a5d94cb6de16049c58f48d2bc5ce035ee6172f Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
14aa309e16e512b0aff74a3c553c2f537345c40b Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
67c97e0b1e6db7b2019181d78a721ddb09024816 selftests/landlock: Add tests for whiteout object creation
32240b2d1c466c6c8070d2725f550cc8d292f5cd sunvdc: fix -EIO issue due to lack of retries

--===============2049195094455286500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b7d05a3b33-517a18c64982.txt

d885bf149eea28102d1d7ae0bab15e776a221ddc iommu/arm-smmu-v3: Disable implementations during devm teardown
62ea32c175018c97329fcc5311326b5240df72cc wifi: mt76: mt7921: validate CLC firmware records
babde715e76fefd2920658a4418e05bf0c4f143b wifi: mt76: mt7921: skip unknown CLC firmware records
bf5eac3c7594a10069734d25c6df8b47bc0fecb7 leds: st1202: Validate pattern input before stopping the sequence
b26c3eb39e99fc32edd8877e746f548e577f8760 ppp_async: drop the errored frame instead of resetting its headroom
ea52ee36fb9fb3869b4b95b18bb1870dc1c0d92e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
f934a2d0a90360899cf07d38ebbf07db249bf9f9 EDAC/igen6: Fix interleave boundary condition
3d6b7b5af5ab519332319bcdd65f6843245c8ee9 EDAC/igen6: Fix channel selection hash
cd1765340244c2a9ed8a595f24711153b0d26308 EDAC/igen6: Fix channel address decode for non-hash mode
15a31fe74ca923308fe2c76dce1a98d14f09307b EDAC/igen6: Fix Raptor Lake-P logged error address
4848f5b59bf51bb8a922ace0da428ff37a252810 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c22cc698d69d244444a30787959e2b75d04c6456 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
520d9320ea5a89bd67a0b97d527c47a75f62ffdd drm/virtio: use the DMA API for resource backing on Xen
abf6bea060b855c07ccc6d31b2cc0cb3fecca9d2 accel/qaic: Address potential out-of-bounds read in resp_worker()
23457a526d590da0acc7c0e6e70c039440d31fc0 nvme-rdma: fix -EIO cleanup order in queue_rq
6f1e6f2f07c2016b78952ef93090f10bc42e45db nvme: add context annotations for nvme_subsystem::lock
5ff71b619c6eb7da6aa713cf188565415b08c9f4 nvme: set ns->head in nvme_alloc_ns_head
897ec91f5f4b8a115f243517414c0437098aa85e nvme: fix racy access to FDP placement id array
66ef45e292994b2c50fa4219e058110617396df3 nvmet-rdma: fix queue leak when connect backlog is exceeded
cc8b81ca04d737d19e37fa0702083644e3e7f9ad sched_ext: Fix nonexistent field in sched-ext.rst example
0c9a75a0d17b4bb343b17ea58ffb1868b2b62413 selftests/cgroup: set the test plan after the setup checks
4d6cf2e2df41eab2ef54879889366d25c6f5f36e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8a485bdab1dcc0e1ac2f463a0f181425c6db7430 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
746dd2078bc2e1a7037d95f31d83aa399ed88b40 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
362a5ccc193097f94a63cc73aed0bef04289fd75 bpf: Fix percpu map update indexing with sparse CPU IDs
e5f2a2d27271d1a1b162f83c2dcaa7fa4fe08acf sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
7526d607e7f6827d5056a37a5358d746e40ca933 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
46daa7d5bba5da6ba32158b720ac1c0c0cb73591 printk: Don't WARN on kthread_run failure.
12bf9e19358c3905bd3dc012a5d700f3a46ad9f9 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
dbaeac74d94e1ca44a85fa356b8d4302e80a3891 accel/amdxdna: reject a command chain that carries no commands
775d20280457f66a19c9a42f28956958ee7a5b47 accel/amdxdna: put the chained BO when its mapping fails
e89cdd9da2b0628330a2f950c4636a1c9e0f2cd4 selftests/cgroup: Drop invalid boot isolation comparison
138f80e07f5830b04431b40fe01054e87670499e cgroup/cpuset: Preserve boot-isolated CPUs on partition release
c583ceb7cacbf47d49fc393fca7976d5e9a48f0e accel: ethosu: Don't read the U65 rounding mode as a storage mode
7e4b8792f64bf1bfda7f2f80a394b6dd66e5a021 ufs: do not treat unreadable directory blocks as empty
10f74237cb7f1cbd2e7d8cda789c29f6633773dc drm/cirrus-qemu: Validate BAR0 size during probe
588189bcdc1362ae353180c793abd136e2fd95e8 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
be01c344c5a989d9f1c67fe633542eafc2aa43e8 ntfs: propagate reparse index insertion failure
7719141c266a1efa1ad1bec720614bd727bd40fd ntfs: return -ERANGE for undersized xattr buffer
cc6f153ce1adf54abbb5f4238f84ca9df53eba81 ntfs: preserve error code in ntfs_resident_attr_record_add()
05045276e3609e099346d5e5831aea5031fa40ff ntfs: return real error from ntfs_non_resident_attr_record_add()
622d659c5d5c85112f43a38b29a7401e0d4294f9 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
91b11538c405f61b6b2ce43bcf4ad3b1cd01c458 ntfs: only count successfully cleared runs when freeing clusters
259a76816f76c79b5244c683bea502ce92f92796 ntfs: skip free cluster decrement when rollback fails
e79ebcf8a55ac8946c08fb1355bddaa2009a4a73 ntfs: do not mark the volume clean in sync_fs when errors were recorded
25615b165a34e8fe6a0bc340c01a8e8aa0a65a5b ntfs: treat any nonzero dio zero-range return as an error
5bbd114a84db7d21656b5a7e34a1e15502cde558 ntfs: bound $AttrDef table walk to the loaded table size
a31f8e017d116df0cedcc53c4028b1a881597f20 ntfs: reject invalid sectors_per_cluster in the boot sector
baf13ddf9cea7b8bc4a2b127e3b067aa92e6a370 bpf: check_cond_jmp_op(): properly infer if register is null
a24bb625d85d33b71ee12e1b9bb6e707cefc7295 ntfs: leave HasEA flag untouched on setxattr failure
cebe793f2988dbfb47944122e53e9b892984a5b7 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
0ae8bc5dd6d01a5063cd5bf017a0df10aa90805d net: icmp: avoid invalid transport header access in icmp_send tracepoint
e18fd9ac25e8400b27f15b2146b1fa6242402708 tcp: use GFP_ATOMIC in tcp_send_active_reset()
7ddefda4f84480a99c5561c5a4629ba1d2b727e7 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e01da6a3440cac2d94c32ab6acada7269c334e8d net: iptunnel: fix stale transport header during tunnel decapsulation
12d82a5c7de717e565d0962d5ee357bfcad29d6c net/sched: act_api: budget all shared attributes in notify skbs
d6f8735359dc70cfbf66ee9cbbd38500c84939d1 net/sched: act_api: size the RTM_GETACTION reply from the actions
ec06e8a06d7c54d5d0bb4bc47b2459206ecbf2e3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
f1704cc9b965f9a8b51211833a6f93c49c4b053b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e5463a9a3b8eb1b778719cf45b3b5176b841066c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9cdf4e138f552883b6bc7c6ebb3745c9e4b38656 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
90bb20de7165ffab1faa0429ebafe2128e37d009 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
ae68229bb24425ad3c1e90361704eaa644a1f8ce scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
533e44e21fa12ada180a3adb0876598c16fbe593 smb/client: validate new EOF for insert range
4928f4b38b8c739b022d18739e245e6db94d44e2 smb/client: validate new EOF for zero range
e0cffd5ba0bb0ef8d9022bc2257dc3df741cce2f smb/client: mark file sparse before emulating insert range
da2c66a2ece6e9c4b35a3fe4508a3e05c4db29fa smb/client: fix data corruption in emulated insert range
8e09dc08a94a4fb1daf51f55e47488cc41d93792 smb/client: fix integer truncation in collapse range
572ada0ea063aefc3ea94e04831af730576123d5 smb/client: fix stale page cache in insert/collapse range
6e595d0bc5ec88f1da6ffb366e2548fd13eba089 smb/client: invalidate fscache for fallocate range operations
a3b08a013ab54ad12dd558125de35d0fda86772e smb: client: transport: Fix debug printing in __release_mid()
692690c410d91edcabe3e87f76a123f4be895cfd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b51236b460200e28fb6a54062c152bf85efa10b1 raw: annotate disconnect-side IPv4 match writers
ace8f32161eba9e53b10dd0534e8e939105cfe5d net: amd-xgbe: discard rx packets with bad FCS
854a9efe0a52e8cf9b57e4359ca4cad394c92a15 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
42dc43ff2387a948de614a48586174ccf642f834 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a455c2eca521a6385cd12fce5078d36a1a40a488 perf symbol: Do not use debug file as the binary type
2f7438494d8ae64d83a30bde34b5ee1f3c2df52e OPP: of: Fix potential multiplication overflow when calculating freq
1840126a2e96a81c8222af0054ee83b1edafe566 perf powerpc-vpadtl: Fix raw_size of DTL samples
2619a3b38c26d800311f52fa5cb9956bf45305d8 netfs: Fix unbuffered/DIO write partial transfer error return
573ef2180f6b5b7451a78c68000b219853162b2d netfs: Fix error vs transferred passed to ->ki_complete()
56336b67aa0b6c502b8b926202496b24cb9a4f12 netfs: Fix i_size update for partial transfer
f1bb9e52bc26cd4ae34fdddde871a65f40056e9f netfs: Fix subreq ref leak
479e9e31c3d2dcb49861866bd2b1f44f6eae5653 netfs: break unbuffered write when netfs_alloc_subrequest() fails
934659a67e2bd932e32625db79263a2c292c7c15 netfs: Fix readahead synchronisation issues by loading all folios upfront
deecc4926ed2baee967d483a9a4df942d01ebb57 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
57637c513df92a95f7cdbd2b1b20988f9d2767b5 netfs: Fix read progress reporting
466f8968db7636f3ee9186f9c2ad7f7cbf223553 cachefiles: Fix potential UAF/KASAN warning
50b8a5144ad2c389c244cc07cdda59c20b09087d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0054e8dfcea658121c6bc65023b41a86ebbfe1d2 dma-buf: fix some kernel-doc warnings
e27ee4aa45b41a8d22f5d931de744360b2fc4555 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
f601bcf289f031e8287a393031a0a74d977df5e3 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
c7268b3fb203756377b09240d54138bea4a4ac5b drm/i915/cdclk: Fix dg2_power_well_count() return type
4400ec1f3e822646412ffdaf697cd4483ea1b6eb ovl: return EINVAL instead of EIO in case of mismatched user_ns
80686cb9221e006be388bb84e19949736c937a7e smb/server: cancel async requests when closing connection
c7d15e2f04e6ba5f56343c7e33eb2c57a6fdc391 ksmbd: safely drain sessions during logoff
d18e7d7a21a8b273176daaee86bbbe40c74e15c1 ksmbd: propagate DACL parsing errors
4dfc8c84dc60f09c4b609f99775e09e277b46a2f ksmbd: rate limit unmapped SID errors
332657fa3751e8a239f3c0428162ea3ce2c70850 ksmbd: fix listener task lifetime on netdev events
7530295bf6ac37c8e8141f78cf989ff98e4519d0 s390/time: Use jiffies instead of jiffies_64
4c00d775aeef252badbb5f806d81a8e7ee10b958 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6224e24eab770fd1e8c9b78b28cc75097fe79794 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
894151f3e3ec9ef11cb86b79495bf44ffbe2cd1c s390/diag324: Preserve -EBUSY return code
2ecfb13ecb2bac3b44bea192c382626dbd4be036 s390/pai: Reduce excessive debug feature size
24ff95b2a6b9e075d4d2ee4fd05497e2aaca6555 sched_ext: Fix timer pinning and return value in scx_central
bdaadec2ee44801e6146b5f09eb4ee0a5fb7a959 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
13e2d9ee16cf5bed7bdf36197297bd45f9a48eeb Bluetooth: btintel_pcie: Clear automask on spurious interrupts
7d3d7b797b2b3bb412716f5da0595cbaffb57c26 workqueue: reject watchdog thresholds that overflow jiffies
7616c293f7232a34b37357af5785222ab88ec8e2 Bluetooth: btintel: validate version TLV value lengths
bedd857a4e211bb4bcef37ab76c0882e9664b702 Bluetooth: btintel: bound firmware ID by TLV length
6d81a30b618f41020afe89587c0f063097c00159 Bluetooth: hci_core: Fix race condition during device registration
55d2379a58f667a9b6cec7dc7ba043ce4f5f7da8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8c46ba43a0932ec3dfd5861cc99248581f2535b9 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f5cf3421d122ba98a52c84ee6de9ee27ff2d66bb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f22fb65c19d80208b6926aa20c583cad5681c638 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8d34d6758e884d78943fc18319ee70e373f4ee35 platform/x86: asus-laptop: Fix ACPI event handling
8839e5862c92fc5f742b3dfa6a5822039d08dd55 ASoC: ab8500: Reset the audio block before configuring it
2120eab770a1c2d7a6cff5f1000bf86b4b08d889 ASoC: ab8500: Repair the DAPM capture graph
6147d9870ec1b9bb7d88c3d3340ea496001ff4df ASoC: ab8500: Correct digital interface format setup
c00e88669aa6c9359013eddad846a1a6d38a2e09 ASoC: ab8500: Validate and program TDM slots correctly
7de6bacb2127ec497dca5d9d86e4d3e8c70e8ad5 ASoC: codecs: ab8500: Use guard() for mutex locks
5e7d6c1f3ef50926f3bdc77b90bd2544577acbc5 ASoC: ab8500: Remove the nonfunctional sidetone apply control
b9ed7a9f7ab9c667706130f47dacc7b6203c5c3d ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
2d9109a6b06e9c2c61890907d19514806d3adf8b drm/pagemap: Prevent double migration of device pages
5a467415b1c33c9463b79a0dc4f67fbc5ddedc07 drm/pagemap: Reset migration page count on eviction retry
1870861fb2e2a91391139c599a22484700e931b4 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
48bdde165861fdf0e33b75e7b06d4b5389e6c6d2 net: ethernet: oa_tc6: Export standard defined registers
da21192f02b2155ed4e7fd2bd4f1439beaeae9c4 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
9de1e8f161b742c637877d67d78ee92c4e75b209 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
39c5bd9a40faf996daddac3f4388848f730e4673 net: ethernet: oa_tc6: Improve the error recovery
77528173c6864b7022c55a6434a4f175229b9155 net: ethernet: oa_tc6: Disable tx queues on fatal error
c5a5891c5eef8291c255ee50e71133283f9a3de1 net: ethernet: oa_tc6: Fix for the wrong data type
f9aa240e5791b6d309346e821606d9e30872d4c2 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
82e7528020b894bf2acea0c98f8e6864d8dd566d rust: samples: add missing newlines in rust_print_main
b12da0b7b9660c25fb022ab0a08db3b9d81fdfd7 igmp: convert struct ip_sf_list to RCU
06b5975633396fc5d1737f470b6e60f552626cc1 ppp: ppp_async: simplify tty disc_data access
eeb27e5f6e394fce89120a44c033258d4900683e ppp: ppp_synctty: simplify tty disc_data access
419719266568e0344c828234d3d95d96be8464a8 klp-build: Fix wrong index in funcs cleanup error path
17d89e9c08c92d42f5dbf0df17c4754d1ad42df7 objtool/klp: Fix checksums for constant pool references
e49baff68cfeeb35a8ad7366ca5687a6714b18d6 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c6554df83a0d20b1f2d0f3f753ec832d97fb51ec ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
0ba6f24f4090932465fff002be0f06a54bed79a7 ipv6: mcast: fix delay calculation in igmp6_join_group()
a4a6bcb1d71fafa9151de7c6584f0bc3d13a16b6 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b00e7ddb7b7e9cf317d6602bca129f1d17ed4b5b ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
4aef471fadae9c989f825a620df75c4619d1f667 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
728df4ff807ea6ba27592d06aa3f556bfa577a46 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b1497c25fd316849201d38918663b055d7d4fd1d tipc: Dont send random pad bytes in RESET/ACTIVATE messages
cab2897b7d9a3ab341c639a409c7f870dcd9c381 ipv6: sr: restore network header before routing and forwarding
37024f460bbf3bacc83837da452f7d0919d95db7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0c06fa5fa5008ef6ce85d58f29865d7ade1d20f9 staging: fbtft: make dirty_lock IRQ-safe
773a3f8732935c89f64602fcb2ed739198a96f7a net: bonding: annotate lockless writes with WRITE_ONCE()
17f183ca4115a14a32b8cc7fa8ee0cb5733946f7 ALSA: hda: restore MFG widget enumeration after core split
ce480519ac49c474dcd345ee00951db2ac808fa1 s390/boot: Fix physical memory search range
c8ab2ed7a72e1532d7d6b0d23b02d60215bf7d0c s390/boot: Avoid IPL parameter append past command line
1a4cee9526d6e21d3969d7d995c040ccde36803a ASoC: fsl_micfil: balance mclk enable/disable
9be33ac74085eb9069cea42501e82a7635a827d0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a866c7d578beeb6d1e1a50e98fe1b7c8d3fcc9f7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
21631bcc81e091e5f02d2a3101fa682310fc747f block: save page offset gaps in cloned bio
bfba252c6001ef70df1e9a4ff6eaa31429b26ef1 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
412c64fc1bb9cd91b058b17f4ed3982af82063e7 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
7a8d17d6f8de8e2f5646612752b6003565321f11 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
78c3bdb6a7c58c735167b5921915eb5ff9adee06 ALSA: dummy: Report a change when one capture switch channel moves
75e65109b3547033aa1afc7859de27c7aafab484 accel/amdxdna: refuse to flush an imported BO
017bcad85b47cbfa8cedff40226c5c3cf182d80a btrfs: detach failed sprout device from transaction update list
1a78977cf3783f6ddff58975c9093d553c5007ab btrfs: restore active device pointers after failed sprout
c68c1367e1aa1b3d5bca2b71aa15c4b467bd8a7d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
00c9f4607de552304adf4f031e35c13bff7b73de perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
5d36900007f6bee1f7498fe435ffc65bab0a9ec4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9e4c46ec62786bdf75552269e7cbece74f95dc45 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
ca8e7b5e2b141f7c6d715dcddabd6fbf3de60339 sched/core: Skip rq->avg_idle update without a valid idle_stamp
e0834a0e1cc7ee918e94331daf780a454a4aed38 x86/itmt: Don't make ITMT enablement depend on debugfs
75840c81300aea7cb4ef917c6d25e46dc8003948 perf/core: Skip empty AUX records with only format flags
9cb205e5ebb30a08e5e2db925c5746be31f512d6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
840da6e791fc383c33546cc286359cb63295c0bb octeontx2-af: Fix limiting SRIOV VF count logic
1f94e138d7fb8b7a910e7c6f71f8bcd9e12cf0c5 ksmbd: fix sparc build with atomic work state
21581643305db4f584d0a8b4bb9b78b52fc20dd4 ALSA: ump: do not touch legacy_rmidi before it exists
b444c9f6183e2cb437361f3c33f8b2671f1b499d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
80bc7743b6080cef89050a8268bf0c01c8e9f7fb platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
2b37e08d1c51fd03c225c389c78b52d513faa430 ASoC: ux500: Fix MSP stream lifecycle handling
103d99801587b7c6c795fdbc4f3a561e55d3e1f1 ASoC: ux500: Propagate MSP setup errors
87a006fe34262e2a29e4559d7d692f9815f2e453 ASoC: ux500: Correct MSP frame and bit clock setup
5c57504298858c8c25e3b67981187d0f07e04274 ASoC: ux500: Validate MSP DAI configuration
46811a7c79dab647e405074e6bb8a1bff1b9c47a mfd: db8500-prcmu: Fold dbx500 header into db8500
3e6170f97bdd5ca43ca1f8477a8f9a4f257fff8b ASoC: ux500: Deassert the MSP reset during probe
3d5cd068a386ce174e66f081cdf9c9b0f5a14417 ASoC: ux500: Request the MSP MMIO resource
a4c2861204145e54b2fb392c6d08e6e2a65e501b ASoC: ux500: Remove obsolete PRCMU QoS calls
a26b52c6b3ddfeafc8e9687b47d0ba2de8ab18ca ASoC: ux500: Allow repeated MSP prepare calls
802f629dabe4eee0ad0de6b89efb11045ff83797 ASoC: ux500: Program the MSP FIFO watermarks
7b4060022bf541897575886343d1688adc93d472 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
8a9604c109f3e8cff0efb8c757bfa7e59c4c8a91 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
f826258e3a4a50c266f6fb0797a9d3e65ab049df btrfs: scrub: report the failing sector's address, not the stripe base
dcb8e3c13713b8843aab24a9a89ee5c304ac0be9 btrfs: fix transaction use-after-free in raid stripe insertion
49f4e33a10e51857c0db302f0767c12f92735be7 btrfs: fix the possible bioc_list memory leak during error
2c5dd40da7cb74adca51fa7baa2d9f4651176355 btrfs: return proper negative error code for update_raid_extent_item()
dd35680134fe1d58e320200bc50d92e9119d97d9 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b93cb3f99acf2e1a34313db415b37e03a0902b7c btrfs: send: fix lost error return value in will_overwrite_ref()
ff55bc64a037a35f70be1410be0ebe4f3065af90 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b1dfa1932175860a85893e62d70fe525396ad5ec btrfs: zstd: fix lost wakeup when waiting for a workspace
54ecbfaed21b1685bdddb9286ba5af24c4079fd3 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
5737dece4a7bf15b5e0937117ba9478d182e06fd ipvs: fix reversed sequence option serialization
024cae41f0f479bf9c37dc5b1c4386e6befb14e8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5df141cb3c00ccb91164a7759bbd7328964230b4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
54930fdf752a95064523d672ba62ba8c137beb70 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5f3a8d0e5eb26c739cac6827845972ba074c0cff bonding: do not clear curr_active_slave prematurely when releasing all slaves
2f11efaba14f891272f2599bc5aa139ad63de3c2 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
de13c23440d356cfae91389e538abcf0cbb30a84 net: macb: unify device pointer naming convention
811596ca5329069ee785977ce849f14af178c31b net: macb: exclude software FCS from TX byte statistics
506cc9f3cb14077ebc3533addb746c4723edde95 net/rds: use wq_has_sleeper() in release_in_xmit()
22a3f07b41d7b1b625d4573f9148543ad12819a1 net/rds: use clear_bit_unlock() in release_refill()
e6af30eb98751e5a752c57bdece6f28ed4fc3709 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d481bfa60913a3eb57c57180eaf1d11054c7fb6c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
682bab6d1717cd0b2bb62f15490ae7baac0cb3b9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4c51812e2bab817e36537316b3c26107593ea8ec net/rds: acquire the fastpath locks in rds_conn_shutdown()
a3c731e7c6577348297fa31c88bcac654f34cc3e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
188d7651c1958f7bf3b7803e2b9315230fb5f7db powerpc: Don't drop _TIF_RESTOREALL on syscall restart
e48af710a420d2d6f58bf381ebde0936d41266be powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
4d1cda6e540fe715642ff19e172223feede6f753 net: airoha: enable RX_DONE interrupt for RX queue 31
5334ed29897d98ca5fa4e934c0d86204a8d5d1ee net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9c798c19ad58878839623abc3b0933e8ecaa5b53 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
5786111c2daaa7ff5d615c506b3d20ed8d517990 arm64: trans_pgd: clone only the linear map that exists at runtime
6090f8bda7e089864e9c46e2f2ed09b5a2e8ea66 erofs: disable LZ4 rolling decompression for now
c88381a386b26fd27a100d58112c2ea03666f04b selftests/alsa: Fix the step check for INTEGER controls
bb6117cbe6b7e6f4a8da9aae109104920fa2759b ALSA: caiaq: Fix potential double-free at error path
3138eda0150b22c31afb84f59259462dc42b0cdc drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
770aac9ac2c1736f897ce4f6c2863b2ded231ba8 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1ac1f04d6e5d0070f512d9d072aebe5d1162edbc bpf: Reject key-less BTF for hash maps
cff1af9a816f5baee8a804aa1dc164ecfa021182 bpf: Fix NULL-ptr-deref when showing a void BTF type
251f4fd78cc967cbd5e75117e767c3d45569b7f3 bpf: Fix NULL-ptr-deref in btf_var_show()
ac2dc50295bbe0d9620cc86e830c6fdd8eb987ff bpf: Mark signal tracepoint siginfo arguments as scalar
9838d16c77f8940f3192ee2829bb9750fcf3fb56 bpf: Reject tail calls directly from callback frames
788f653fbc2e4a4dcf10ddb7ee3718a69f41c14d bpf: Reject resilient lock operations in rbtree callbacks
9e42bf31a1d4618e4d13df53f39cfec8bd5afa94 bpf: Mark sched_process_wait argument as nullable
46ba8271743a977cecbcc9be2b13f00a62636c2e bpf: Mark syscall helpers as sleepable
de8cc3b43a334bb8102bbcfc95f1cf9354479661 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
b85fcb2f7de006606aaf43216462f2ff51ea1782 nvme: remove stale namespaces by NSID range during scan
2f1806469fb7fc678a9b2260d0ce98026453f0b4 nvme: print namespace IDs as unsigned 32bit value
20195c4e4faefd146b197669a8e1aebab26ab2b0 nvmet: print namespace IDs as unsigned 32bit value
6b112632176313bb49462b8fd9c2897146ff2e94 nvme-tcp: defer TLS inline send to io_work
9944bf7d367c3ebb21b662d662339b9ddd6a3f24 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b194f08f55fdc1c4dff42f184eb59a2a8d081ea6 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f4835ae5696d2822df35273f2fd5851b4d383820 ASoC: Intel: avs: Fix unbalanced module reference count
e397e2f64c8a6154878357419fa70acc12d0bc5a ASoC: Intel: avs: Refactor and fix init_config access
a3118b3551ec0bc44c8028ca5332f78b1a34b3df net: bcmasp: clear txcb->last before writing each descriptor
54be5302634307ab8180cabcee6c3be9722f6085 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
507a2a3566415f99728d617d740d8b5fbfe0231e mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
a96941ceac7fefef603a75948003f6c2667de971 bpf: zero extend the result of an arena 32-bit cmpxchg
6ff1e562bc36445b11be9d392496294c79d9ab00 bpf: don't rewrite bpf_fastcall patterns entered by a jump
2666c12b259aaefb3b63062cf82ff4796538b4db bpf: Track verifier instruction stats for each subprogram
1bef91e71186d9b83657fd4a2235f1987856174d bpf: Check ancestor frames for rbtree callbacks
923fa870a51c2c080249bbedd46b1c3864d202dd bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e5d068538b4c97a7f35de96fcee302bde34c23a9 bpf: Mark faultable stack helpers as sleepable
b303a95f47acc57972e4ee49b4839c6b2fd2dd90 bpf: Reject legacy packet loads from callbacks
16b26ae2e05e475f61739702e0a94178fe096385 bpf: Don't infer non-NULL from a pointer with an unbounded offset
f817e78a6a97506b278c22b2fe7c20efbf92bf34 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
77b1380c544598538b714a828903aa5de483f15c bpf: Don't predict JMP32 pointer vs zero comparisons
563eed37d499f85f15a3a3568e2ef56041426148 bpf: Mark the zero register precise for a register-form NULL check
3d6982e287b9376044dbc45824805e08696ab2bc thermal: sysfs: switch to use scnprintf() to suppress truncation warning
6ba4e8706c8c3d35656a85970ab96f49347d61e8 bpf: Require MEM_PERCPU for percpu kptr stores
d11d80765832028af081ea90e64fa4a8a1abdf6e bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
8baf2489b7f2ce0a7fef4b9f8bc4b90e39c9ac4b bpf: Reject untrusted allocated-object pointers
5dc15932844cc723aa444cb9eca2a2e77491fe77 tracing: Fix to avoid creating trace instances with duplicate names
7d15cb532b05cb71323fc1dfff52b7f55f56b1c2 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c845f7e42ba0be135eff64bd9bbfbbc96c829a95 bpf: Preserve special fields in recycled rhtab elements
3dc6d875c6a82ccbd4a46568569fc57f5908d770 bpf: Cancel special fields when recycling rhtab elements
09821f58196c7b33305d0812d45a52a7cf248a40 bpf: Mark NULL kptr stores precise
ac9ba0ac2f2e84a8729a27912d61cc6e7a712468 bpf: Preserve inner map identity in callback frames
91a43f0123bdbc7002231ee9f2a82cba1a448ef9 ring-buffer: Remove ring_buffer_per_cpu::mapped
4454b48acf62180d4d45d00c8f94741ac0e997af tracing: Fix subbuf resize races with trace_pipe_raw readers
9e1e0ceaf2c4b90717ea5431e7a0a5166bc1a478 ring-buffer: Cap static ring buffer nr_pages
1792f42f1c25768e6e320e8464ea4c8e07836977 tracing: Fix comment in tracing_buffers_splice_read()
6ea06eda3a2f61ce6ce415ac55819a0feaa3ea36 nexthop: Initialize extack in remove_nh_grp_entry()
181bd8bb4fcd64cd02e2cb05008a8bbccb77cf67 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e2b0d7c53d22accbd7723f66745e4628267292c0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ad264ab99fdf58f6340e35e6bf32fe9ddbdd4cd4 eth: nfp: bound the ntuple rule dump by the caller's buffer size
458c407707930aaf88eb9876f21967cc51f987d4 eth: nfp: drop the replaced rule from the list when reprogramming fails
f5384c7c4d21d87a7b7a3329eb61fa971820300a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8346cad1d9e6d378f0f14a9b85e718a37f03ecd2 net: bridge: mcast: properly convert mglist to rcu
c6391faa6a81b62d3025d6f6bbed5c70d0d16bce octeontx2-af: mcs: Clear stale X2P calibration state before calibration
03c255e3c601a582fcbab96697d9ed9a8f58acc1 ionic: use netif_txq_maybe_stop() in ionic_tx()
8e2e788b59feb84c60bc6e4d4dde3a02a30de860 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d0fdf1dcd1f2b9b23f8d136dcbe904170a0ef4f5 dibs: Unregister dibs_class after error
75f3435adfb186d4c7f6f256caeacb8f17ea4d4b s390/ism: folio_put() after error
3e76d143694517d9694446703c31d1fb14013c57 vxlan: reject dynamic fdb entries that reference a nexthop id
a3bc5a064c7859b2d110095c3199b6583c6d0add net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ecd7e09d1343ae538a14e5bb8df5abd288eac242 net: reject oversized tx_queue_len at netlink parse time
4981a04e319114fde8b4c713103b6e131ea48ffe pds_core: fix cmd_regs access racing BAR unmap on reset
a4aa584d5c9c722089a63f2bbb80dafa43154d03 pds_core: don't release PCI regions for VFs on reset
fd0ccc255bcb123e694d407e6e0583b4649a8c75 bpf: mark a NULL call argument precise
e02144484d663674580f091de43d4104dcdf1d75 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
21032470f0ba3b79baba99480d4dd5baf9a2f2d9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
044679daedff49a439ba7f40afa1e83213dbaedf powerpc/kexec_file: Use inclusive range checks for excluded memory
c5e1856b55b1b649f955cef0367fc46117ef4e45 net: mctp: i3c: serialize probe with bus removal
c40c14b5116f4a852b14f9dbd8f36a03059645dd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
56b2e36e655512bae935d6dac67d29f60b709ed6 net/sched: defer qdisc freeing after failed creation
20b05d36c641428ce01c4d2df2d63000aa3a0069 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
859aa66327878468e145e781d3925132c5209755 net/mlx5e: Fix setting RS FEC after remapping
91c870f1279fe6180417cf0228b66323bd7cf06a net/mlx5e: Fix reporting support for all RS FEC variants
420502aeb0c77b72d8015cf83d8019d8ca634ff1 net/mlx5: LAG, use local tracker to update active ports
cad91da877062a45b0ae56c49d6287a25fee4337 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8a638fb108ebab24af3a50f266d291fa8807b7fa net/mlx5e: Fix use-after-free race in sample_restore_put()
567dcd785e3f66b1a90744a4c393e6bcb3a22b5d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
49c5409d77aa24e2c0e42d49c33f254b51cfe3bc net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5b5337bbc39da2a86eb0f10dca3cbbb494a03975 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
f345f9488e37a9d08cfc37e552ce9b54bf37412f net/sched: fq_pie: clamp quantum in change path
6daaabb2fe3e231bb2c480bc173d3309f03a49ab net/sched: sfq: clamp quantum in change path
5f5698851ab225e6dbccdfb8105f19df0a7a6fcd net/sched: hhf: clamp quantum in change and init paths
d4a18879bb2d4c5fa8fdbffb51da42174b825509 net/sched: dualpi2: clamp psched_mtu at all call sites
c9a2c6479ef6188e8268a2c3212ac6405c701da6 net/sched: pie: clamp psched_mtu in pie_drop_early
eb87a8a1d88514e620221b82b3621353530951ae net/sched: drr: clamp quantum in change class
7847a7d5134bfebea54d7419bf5bbbddaed02685 net/sched: ets: clamp quantum in parse and fallback paths
f76fd6c5f6ad01e030917e319ca91b72950ee56c net: macb: fix NULL pointer dereference on unbind with fixed-link
65b83d3cb4b3e3d2128719309e16578a660192d3 bpf: Reject non-scalar bpf_loop iteration counts
230502b39f1a41e38a9139434189009c5a3b3b43 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2135fafbb462c6d9a8cfd8ad0a230ae5c756b4e2 erofs: delimit inode_share cache key components
1c4ccbef30f5c8e8621f63fcf1fb0963eeca7a4d iommu/riscv: Add command queue lock
7284375f04c96128508e38c2b592501bc4fe0709 iommu/riscv: Serialize command queue publishing
38b85d897731ce370921626e5de69e581e5acabb iommu/riscv: Avoid waiting on failed command enqueue
02dc3670da57369191b0e25c271eb6957a3a8127 iommu/amd: Do not reallocate GA log buffers on resume
4f34e3193c56b7d615378e4612f3f9cfc7a559fd iommu/amd: Fix premature break in init_iommu_one() again
73923c8f916837864de5542485f7b6c3d6c90883 iommu/amd: Fix ineffective error check in nested domain allocation
58f38680f8dd1f6452414e7a7d4356f2be492c5c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
316f9757ec0e1ec444ea98a46e49694272c69671 Documentation/hwmon: Document hwmon_notify_event()
ca1aa6476533f037ae602fb7464e81ce0b1cd32d hwmon: Fix potential UAF in pec_store
75b8139ae768c27ca3d840b0b9d2bd5a48f0db39 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
7d14cd9b34f7fdbb81c03d72d1df720caf779481 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
d7888423deda90f51aa403739e0343f1df7ac127 hwmon: (ina2xx) Replace masks with enum in alert functions
117a0f0c39ca6050d75de914513a61962b9532c3 hwmon: (ina2xx) Decouple in0 and curr1 alarms
d819110493538e4c73f14c5775621d8119ffb29f Documentation: hwmon: replace full-width colon by a standard ASCII colon
73e5666480c7edd58d9b0dae61b88d104ad4cdd6 hwmon: (yogafan) fix non-kernel-doc comment
4a821ecd51b063b267cda93a5f153234530966c1 hwmon: (sht4x) Add missing locks
f7439f146071e7f74609ecc5e00e5b9f7771a50e hwmon: (sht4x) Fix return value from heater_enable_store()
f5f26d4b038a31d7f29dd4bae3d202eaaf039b05 ASoC: bcm: bcm63xx: Publish the OF module aliases
f94a4a8d6544e83aa961fe01703cf7c9c408ccaa ASoC: Intel: SST: Publish the PCI module aliases
64c35c0df52857f944038ae9cb47b7b09e398557 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
5b2c22259e46f03f8db9f5f0fc9b41e92a58df32 netfilter: nfnetlink_log: cope with concurrent instance destruction
9e01952a558066785828bfe347bf2e5d3799d959 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6d4b2126cb13a951aca4f74f6b4b4e228d9eb09c regulator: pf1550: fix which regulator is notified
caf5dd81d06123b2d1d144eec3906204ba99386c ASoC: mt6351: Publish the OF module alias
4b2398e0f039f4c37d014153266c3ba90ac3f66c irqchip/gic-v5: Preserve ICC_CR0_EL1 state
9d45a6ed1ade3782a30b1a7f2581d20acbfbf69e virtio_ring: fix stale descriptor flags after a failed packed add
5b3b701fb072dc8cdab448c45ad7e9de155c2716 virtio: fix use-after-free in unregister_virtio_device()
9ec7e45f016b2e4dbdd113c6a66f618c8ee90c9e virtio_console: do not free control-out buffers on remove
3e9a14bc0ecd47f138bdcdc52a17785f3e78c5f8 vhost/vdpa: reject VRING_NUM larger than device max
b9ace27429d57122dfea104beadae7340479616c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
acfd9b0cbfb1578073e6edad68b5d67a41a88132 vhost-vdpa: protect config_ctx from being freed under the config callback
bc89a85b5141cd0ae09432f3aaf95d91f8125d90 vdpa_sim_blk: reject out-of-range sector starts
6cef06fb48219f4867367b177231e534ed51c670 vdpa_sim_net: check TX pull result before RX copy
3953c97dc6ee9722401a4db4703a8edd7b2e3f6b virtio-pci: return IRQ_HANDLED after non-zero ISR
c616d8dc90cbe1adc9c37259f9f4c31cc56f4aab vduse: validate virtqueue alignment
0dea2324062079cd4ba04c67a93ffd644f0e7045 vhost: invalidate vring access on IOTLB transitions
d3ab7f68d16eb8911d3f2e423ec5f5de15d2098b virtio_input: reset device if input_register_device() fails
0fe3b06955510125ee2ca4e1995644af754de7d1 virtio_input: stop callbacks before unregistering input device
6b8e95235f2eae0db6c8d4db8be29145f70ee5fc af_unix: Update last skb marker in manage_oob().
5f0a715b114994630df7a62b9f3f144a8b6f2351 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
e28a4b6b345747250222337a0d6e5a7fb5f1ec09 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
3ae4eea5769f4cbad1e41ff1cf5058cbc4895cd1 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5b702bfe508207f9c097405bd5b2ef6247f90e62 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
1255bead114627fb8d7ee776bc1441dca839856c vduse: return compat ioctl results directly
78b649bf82d9fef5f44fd61403fc7fe7082bf17a net: macb: zero the link settings taprio reads back
fa34a467706c9ab8f8ce31427654b79d68b85f4e net: macb: reject an unknown link speed in the taprio setup
54907ba194586296d92c5b005bbea3a75d829b94 net: ethernet: cortina: Fix budget accounting
20f970e8dd01039a669b5a318eedb23ad79035a5 net: ethernet: cortina: Finish RX updates before NAPI completion
a5d98dbd7fff22a2d8f7c6695e7ac04cfccd742b net: ethernet: cortina: Count dropped frames as NAPI work
fb65ec9d9b08641c9517f2968ad48f3fdc38438f net: ethernet: cortina: Count RX drops once per frame
67e68e6661d65219f38f399af92548e443ff65cc net: ethernet: cortina: Count RX descriptors for freeq refill
b77460158fea3a0c2ea32f8c2c69ec089e2a5ecb drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9fbf16daa9d9aedbddce414505aa2d149a8cf1c0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fe05cfec0eb2e6f3990ec733ce6e29be0ac006a2 s390/debug: Fix NULL pointer dereference in debug_set_level()
40ecc00963cf91e7fab0dac86f850ddbff753349 ALSA: hda: Report a change when only the channel status bytes move
7e1e07513376054a7e766bda8932f631c2f840fd platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
2562a58d37ef26257c5e0cfa20ad33355b4610b9 idpf: account for VLAN header when parsing RSC packet header
69c4309c38c18127b8f58b055158486ab23b2dc3 ice: add missing xa_destroy for sched_node_ids
364a883b7a38e5b758701ff8292d914319133fa9 eth: ice: don't dereference pointers from TP_printk()
ba12ffece032634496484661f4e79ebb76da02e3 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
00cf39df8159c3648c53f199a5c284ab7db43fef Bluetooth: btusb: Fix UAF of btusb_data by rx_work
435be372e64c719388e4a6d3fa16608515f27906 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
2a06f9e64fb30524d2cedd899a1e570aa2df7f9b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3f2a4fe50ce1158ef7dcf59c0e2dfdbb69f47fbe Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
4f51c5096812eb90f21cde66da60004b3da2efce Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c5968104d8be34ca7ee63a28219d40ecf852072f Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
530d6525811f05b0b009495441622ad5f388cc66 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
75fb6353ec784a5f93863396e433011160038732 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
591682d5e4725b3fb9acff060d7c98fb7d20d608 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
bb26c9704e9ce9149d5a5d825ee4d2ffb082dc69 net: macb: destroy the phylink instance on the probe error path
d113bdd9fd8b7f30f181428a0e2eb67a9310e44c net: macb: put the "mdio" child node reference on success
a626e66db306035967a0438b930d494d7bf2bb5b nstree: check listing permission before taking a namespace reference
27f395e8302a7f2edae72fa1f4b305d014ffd66b drm/xe: Guard page-fault worker with runtime PM check
9e22e501c5775b40d39ac4fe136108a837a684a0 mptcp: remove unneeded READ_ONCE() annotation
8807c03b89b642ffec2a83989665454bcdf73031 watchdog: fix hrtimer start when pretimeout is zero
330ed95fede62c74694b133abf648432f6879049 watchdog: msc313e: Avoid division by zero
2d229530d220f578643f83986e2f47d2924e6a32 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3de9b79a891ebc192c954e7c243003aceddddddf watchdog: msc313e: Enable clock before accessing hardware registers
27be04684e49334a99db5f089e586cf5f1e2a1f9 watchdog: msc313e: Fix spurious reset on suspend
baf4ba4c6ec87606393a2e6989791e89c47f4c21 watchdog: msc313e: Fix undefined behavior
32f315e3a3221d8ad4002d49ecc4a30319a77d44 watchdog: msc313e: Sync timeout value if WDT was running at boot
15fe5ec2c22740cc77c0500c12104e83ad4634f2 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
66b5795b2bf3bd9a2c07b24dc95f413ebea7b342 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
22617787953a2151618da3cf6831c6de73f4ae2f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8051228ee5c83a1dc75fe026935bba1bfcd0ca92 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
577b09fde615c456e58591abdea29ef1933dfbe5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6fc1057c0ff97bf79dbc4c41648f7baf91c4adf3 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
71cd2d4c8c889a24dd3a7cb74dccd0d472759d48 hwmon: (nct6694) do not expose enable on DTIN temperature channels
74f0cf05df4e5ab26699a24153b05743dd47ea5f octeontx2-pf: reset HTB scheduler topology before freeing queues
4c90dda462abab4cbd13ffb5dce3c0d5e80c7dc9 vxlan: initialize _md in vxlan_xmit_one()
deb2c3a38ce181e8f92f3a870315fdf5925bb2b9 ppp_synctty: ensure a writeable skb header
963b46b3bdfca0cd35608a4762dca5e8c67a85d6 net: phylink: initialise link_state before a forced major config
ad79cc0b918f0b7866b1245ec0167af02958d20d net: stmmac: initialize ptp_lock at probe time
3001326b07343aba1fdb24148795bd7b14053f0c net/mlx5e: Move representor vnic reporter to eswitch devlink port
8fa8b5c83d7ae1be7a10570d0ef2526389b1acb7 powerpc/entry: Fix double accounting of user time on interrupt entry
3986af2126a9abf64606ca8dc787435244409daa selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
153f5a407baafe08adb129617faf3872f5f2b269 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
18034cc86685ff5aa91c18c06b35fef6135bba55 perf/core: Allow list_del during perf_event_overflow()
be9077a5cac1c3d008e504d63a2770d642b963bd perf/x86/intel: Correct pt_regs->flags update for PEBS path
7186ea88e5a0238950c516baf649ab19a61f8202 perf/x86/intel: Prevent drain_pebs() reentry
7ccf7b04b792a8ca61524d9cb5a3cfce98df5c39 sched/eevdf: Fix augmented max_slice
592bf810e546f4fe56760d5ae04bd84c30dc44a4 sched/eevdf: Fix rb augmented with multi fields
f607246eec025dd043d8f736896accc12590edf0 sched: Account cgroup CPU time to the execution context
4604a24374b51da6c7c4c283acb221b48f4bce08 sched/core: Call wq_worker_tick() for the execution context
ad0258ee5b4a96984c7e80bf19338d1bbffbaace net/sched: cls_route: free emptied bucket on filter move
6bd4fd1cc9d063415e3670331c46a781de55f8b3 net/sched: cls_route: Reject handle aliasing
9a14f07fbe446c691aa93a6ad3c68466dd987075 net/sched: cls_route: Fix in-place replace
692be2b1f0b211cb6f4fa61bbe2e3f8aff12b1e9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1a353cc5234e6a5cc78978d8c93b6ec60f3ce490 net: sun4i-emac: fix missing of_node_put() for phy_node
8586e764605895984f67fa09205b62c7a8579573 net: hinic: fix mailbox segment buffer overflow
1deff2fbfc77dbd9cfb4dc5a9c43aa5f447a85dc net: dsa: mt7530: add EN7528 support
140256a32c4d7cd34018ddca92ef6978fbcf87bf net: dsa: mt7530: populate lpi_interfaces to fix EEE support
67b8a0b4be7c8d3fb7bf36d83b916e64139c78b4 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
20c1f8fccb14ec1b8f691ee990f6e7d396e8b4cd net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8003697e6eaefc9cd4c81806ade6c4779e09899b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
999ebc1f1be3a76ef09eaf8faee6203516d5b532 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0210696125dd1655a052137b654892814fcf82c1 net: phy: dp83867: handle the active-high LED polarity mode
c2739178420915d851ed388fc51119c9c8d234eb net: mana: restore the XDP program pointer when pre-allocation fails
83957aef5371478206152eac80fc65d71a8f1d66 net/rds: fix tcp stream corruption with large pages
f609ce7496b3cd73ac20372ff5d58006b4763180 net: stmmac: fix TX descriptor availability check for TSO traffic
64b7259d35410e2828712af41279db8c745fcbb6 net: hsr: enable promiscuous mode on interlink port with fwd offload
d20d369ddba12804cd3c3c8cddc3f9ff63c6fbeb openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
07023beb7ed56ebee32db9555b400039114558ff block: Fix start and length check added to iov_iter_extract_bvecs()
6feb8127ce7fba04ec53117c6ad70c9e299f0a28 sunvdc: unmap LDC cookies when the descriptor send fails
3fece28ffdb3a4a9476a03d3f1941a7e01e93bd5 ublk: clear force_abort in ublk_queue_reset_io_flags()
524f8e6cc6bb00a1f25910376a6b512676368bfb erofs: add missing buf->off in erofs_bread()
a11f553cc5428405b8270eca9696a73f9ab9a9ff tracing: Fix ring_buffer_read_page_size() kernel-doc
50c9df02e2777a0cd2026a1e1d25f88ba1783ea9 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
3588745a38e8a8f592c3113956484c3fb6d5eb6f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
6ea822e115f0697047c81520ba3be7a19060a767 tracing/remotes: Account for ring buffer page header in size calculation
32124626cfdee483f7dd3324cdbf163a825ebac6 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
7f3e22f892f2722241d2ddce17c85b434e50aa06 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f9c1584dbbc771dcf469fe2f71f94f010932052c configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
9cff68cb0c4fcb346edcf0826a2bf98974beb85e configfs: unhash the dentry before dropping the item in rmdir
853327ef8ff267a7273721adb6c30115f958343d powerpc/ps3: Fix repository.c build failure
54363eb2403fa6db48c2dbc077a49149df6a1c59 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5d1fce3b88d755d8017e747a7f02d5a18f545b1e powerpc: pci-ioda: Fix the stale irq chip reference
f965f49d39fba05fdb3ab01c1818b30b1e589997 x86/amd_node: Avoid divide by zero on virtualized systems
8c5ddb258d9fd31c869996260c433a411a23b3e6 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
e940aa1c478dacc8170d23b6cc1cd766bc3dd905 x86/amd_node: Fix potential NULL pointer dereference
5b7763f030ee575016885ce90daea461e769b644 crypto: x86/aria - add missing vzeroupper in AVX2 code
53231f8b39e6c1cd23316213531dd3ce1bb10558 crypto: x86/aria - add missing vzeroupper in AVX-512 code
24bad1d2d2d24eedab12bd1cad0939769e777634 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
f17b1893cd8d51af7337ed00c4e6e9ad3061d7ba x86/mm: Fix user-space data loss with MADV_FREE and THP
b7ace98204f5e60a9f720fa6c7af18ffbcd8892a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
00b2095301d109f655b177c7368be69bf569bdb5 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
7d012e12d32af82da0050c7fd5c43c83d8a16458 x86/alternatives: Exclude text poking against change_page_attr()
38f1f7ac6ad8f6df83a90945a73b07754f5907bc mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
b819c06fb6e8739f2cf6d40e7c1f3e6aa7129278 ipv6: fix fib6 walker UAF on seq stop
4dab11919eca58382c54771e2f0200b0fc145d9f ipmr: account multicast table and route memory
7e50cc8af51a61012098c62a54e3100b33046356 reboot: fix cad_pid use-after-free race
875031aa4e8d1c5826cb69b200c9c1c3685962c3 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
a4f823ac27e794feaf3cb17cde5dec8e26cbb551 ftrace: fork: Initialize function graph state before copy_exec_state()
8907909ecbfa6843a56b3fec21b6fa3e9c40aa11 tracing: Fix memory corruption from the histogram stacktrace modifier
c4e1c5dd9175eb72ee9e041361ab097cb6ac7033 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
f8f20340c5288aa770b93c5b52407f3d74ee10e8 tracing: Set the trace clock before registering the histogram trigger
23e456fdc9375a5ed3acdcf55d7aac0f54efc11b tracing: Fix memory corruption from a "STACKTRACE" histogram key
38c7ea15aad807accad9c411c4fd25b8e6524855 tracing: Take trace_array reference when opening a tracer options file
6d6785a87991acc25965d3e067433de55a81a875 tracing: Don't dereference trace_event_file in deferred trigger free
9a49e1deda02b03536c7e7bf716aba7dced161fb rust: num: seal Integer
c10970a02c4d523ed9159d5e7d7395f428b8d6a8 rust: pin-init: use irrefutable pattern for `stack_pin_init`
0dfcf7130bf76ce301899e742934bf19723277b6 rust: allow `clippy::as_underscore` in the generated bindings
f8d286fb59310ae26db3da1276bcec518eebe351 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
82f797ec756085a269991052eddb26c975680997 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
7a51713a5e986aefec72dea273adb999755cd181 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
430ff2cb272f7936f9ce9374cb1baecf7fac54d4 ALSA: us122l: Prevent write upgrades for read mappings
6f10a894e2a3b391221c65f1930188d0fdd47e61 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c9efa751832760af8a72f084cbba547741cf27f4 ALSA: usbusx2y: validate URB actual_length in interrupt callback
287530796755e970b3603a8bd6f0632b48207ec0 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8defa3aa6b799b1204c5f8c91a94f1c261188a48 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
f81089d4a0208744d4c7c78e18356819683fb918 dm/amdgpu: fix malformed link_settings debugfs output
d43c01bf962ef1e25f7ee24475c6287826d25562 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e89ab6c23c04e9d1617923a9ebe5b278130a94be drm/amdgpu: skip the VMID 0 flush for VRAM
24c316e6b7c93422a78bf17a5df846655ec22afe watchdog: sunxi_wdt: preserve boot-enabled watchdog
ba06e7e517c02b8051dafebfdd73c58d1209b2ad virtio_mmio: disable IRQ wake before free_irq
7d3ec93098635a274a365ab21c4732211f339f51 ufs: create the root dentry after loading cylinder metadata
e554c9e0b60be97480c567bff3c28ba42e1d14b3 ufs: validate cylinder group metadata before caching it
e9cc747079ef642245f622e166ff9d8d29a7129a tunnels: Drop stale dst when building an ICMP error for PMTUD
a04ab842336b5e9682b0493d888b6fd9dc21e6c6 tick/broadcast: Plug clockevents replacement race
3c669072f083a6a9531b6fe6ff11ed7d51965669 tools/bootconfig: Fix integer overflow and truncation in size checks
8c1a87ee36ecd6f2a833c0c8e929ef3d39da61e3 tracing/user_events: Don't destroy fields when event removal fails
b8cb8ff6a94dc5ce65c2d1dc9078704283bcd01b tracing: Free histogram the var ref when its initialization fails
73a67e725fef16ae858abab62e2b8d65bb33e833 tracing: Free histogram var refs regardless of how often they are referenced
bf038777c8ec7a09cd6cbc66dc38fee2b31b7d29 tracing: Free histogram the field rejected for a bad modifier
af8fd9bea41a59fa79b6ff00956d96c4f1815665 tracing: Let histogram values keep the percent and graph modifiers
cebf370eecc16e26e63b677835c649472b242f8d tracing: Keep the entry count when the histogram stats allocation fails
5b01d60508363384c8cba04a95c35836dc6e7e71 tracing: Take the reference before publishing the named histogram trigger
91561b551b6cf5f726462101f960f2dfef2898c2 tracing: Undo the registration when enabling the histogram trigger fails
3abe07b299df8460667b4d283ed5158dbd196363 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
80eba8051f0f23527a7eae1d72cb216aefdaf2c8 accel/ivpu: Validate firmware log buffer metadata
a72b6f2c02bbb11fa64e12d48bc51a6b0bc418a0 accel/ivpu: Limit firmware log name prints to field size
60c6b89aec363a8b26b9432878443c7df21d4cfa accel: ethosu: Fix ethosu_job_open() return value
2f856b50c9557e9476d00d0f92dde60a3e5dc479 accel: ethosu: Drop IRQF_SHARED flag
d75a8be348a220fae98c8f96484a9c6c278755dd accel: ethosu: Ensure cmd stream ends with a stop op
3dbe2265644f41738cea9dc454dc052e7c14327f accel: ethosu: Ensure SRAM size is 0 on mapping failure
2bf818f5bb56877cb94eae3cca4b7e9cb527b553 accel: ethosu: Ensure SRAM region size matches job
4d798d1103f13ce882fd2fc5ae8d69fb96fd09ff ata: pata_legacy: remove documentation for removed module parameters
60e4c11bbda92ea220dad0a54b456956a1f970ce ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
51fd92ac88f516331bbaa457168e2452bf386e83 ASoC: sprd: validate compress buffer sizes against fixed allocations
c2c665db4ae25f5f8e855c9402a22e67b53bbe77 ASoC: sti: initialize IRQ lock before requesting IRQ
a1c198d4379ce41c1f0de6612934de9c3159f0da Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b82038f4e02b2fb0f4a9a980bb5091c6f02a50c1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1bf06c125d107514beafa1fede3f8f9b2a868203 bootconfig: Fix integer overflow in initrd size check
64d57a3f53e778d56ba5fa89f73ee5756d0b9d61 cpufreq: zero-initialize policy cpumask before sysfs publication
5b4d4e463c379f7cc016b3d9bc14d7d0e6105ba1 cpufreq: initialize policy rwsem before sysfs publication
4a0173e2ec0bc911fd84263743384dd6872e2fa3 exec: do_close_on_exec() before taking exec_update_lock
46492d463134c513ad61c2b025afa98eb2594dc0 exit: hold a reference to thread_pid across proc_flush_pid
430b526c89afdf5b67bce2ccfcb2e4da3899566e fs: don't return -EINVAL for successful nested thaw
f283cc8f0fa0f5f523ddbd565aff1f28be8f3f7d function_graph: Use the saved entry's size when reprinting it
4acf4c9304a3991af02a0ab488f9135312226d12 genetlink: pin family module during policy dump
e79d753db87c83c38ed40a05ede146f83bc4b2ed hrtimer: Use hard expiry when updating timers on the same base
cb7a8bdbfdd2ef55e89ee8a9c74f6c97bd83971c drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
b74e53baaf44eca67c286057882e456427670f2f drm/bridge: tc358768: Enforce input bus flags via atomic_check
f084a534d308ef1f2b90fadff071942f3ad95658 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
1c1e399e65e98d67021c820870e260144d10d2f3 drm/drm_exec: fix up contended obj when num_objects is 0
16c0f8fdc0ea1f2e54bb9d0813d042b3d14d7b16 drm/i915: Fix memory leak in query_perf_config_list()
570f8e38675fdc781a4b1da21a9aa5efaae1fba2 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
1bb8a92217c34c195bde07b7ff4d6480ce5ef6e9 drm/sched: Create a fake device for KUnit tests
6f3ae64f119533c724c6e650c8838fce98c41723 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
fe683472b0f831c6f23ca2ea0719c7379e8c39ad drm/amd/display: Exit IPS before connector detection on resume
0dfc7c563b07895b6ccdf853083331492fef10c1 drm/amd/display: Rebuild InfoFrames on output color space changes
7d24eeca96db1f02500a56b3dfa91020f2043cff io_uring/rw: end write accounting from ->ki_complete
fd94616a561619f7a5e5bb178e6a5c36ca21c2ec io_uring/net: let io_recv_buf_select return the length of the buffer region
a78d9229724401c53d9ba5d30399bc5d1011541f io_uring/net: don't overconsume buffers when using MSG_TRUNC
eca4e99b07a0ef73986790e4d9c03c30edfd7631 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7d268ca53675264d19c51dc9da573931b12c2068 ring-buffer: Check resize_disabled before publishing the new subbuf order
d772ae677f89894844a72f54fe381b882d4c352c net/sched: act_api: release all action references on NEWACTION failure
d7fac960d97015042c13d3441d0fe9307663f9de net: bridge: use option bits for CFM/MRP frame handlers
2c9c83db67dce02b6b90c87bb52233fec5b997bd net: dsa: tag_brcm: legacy FCS: request needed tailroom
303ce2ab099237c33a0189f69e8d71205e9f0d26 net: hso: fix TIOCMIWAIT race
cbac01c1dffe65485b2c4f38a587205b60718d94 net: macb: initialize PTP state before registering clock
7dbb7340c622c3acbeabdcb0de7a6b5ec509462a net: mana: Reserve extra CQ slot for the fence completion CQE
23feb77b03a0e76e8859549944691f6d4acf6046 net: mpls: clear inner_protocol when the last label is popped
214f3db30c83314ae65d7164f0d790c1bc9f4536 net: openvswitch: fix use-after-free of the flow table mask array
ab002fff1565b5b0d71169bbf83fa224b60f8afb net: phy: dp83td510: handle the active-high LED polarity mode
51933246d44d501aef5071a9e9f96ec298e67a8d netfs: Fix uninitialized return value in netfs_unbuffered_write()
09d01c8bab6522aa0c7cd1413b833507479aa31a netfilter: cttimeout: prevent UAF during module unload
1019f358a1754df983d9307c426fff743ba6edbc netfilter: nf_log: unregister loggers before per-net teardown
cd3b6a114941b9abc1730739321b8190d4e02abf netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2fa1f7d8f842196acf8e6f2f7e4d197e2974d063 vdpa: ifcvf: Put device on unsupported feature error
d907c07c76bd765c27c5a2a9f6bccccf47f8872c vdpa: solidrun: Free IRQs after request failure
b6e8e1795f3ec295f0adfcab9292b285c67cfe30 scripts/sorttable: Mark long_size as __maybe_unused
7542aa85593ce8a39b93812e9ec21b941756797e fs: autofs: fix memory leak in autofs_fill_super()
029efbc5f7eefa1404b43b3a55e40ae0956ac1f6 erofs: add sysfs feature entry for xattr prefixes
5757f80c91733ddf33e767859b0c1744f2db8ca6 erofs: preserve LZMA decoders on resize failure
f552a4ecabcb0b0686216a114ee703f1e8fac34e fbdev: vfb: defer cleanup until the last reference
ed71fb45d456c55a9f83425cee839e2f06964393 idpf: disable DIM work before freeing q_vectors
fb56e9af3cc1d3eb7cb507d9cb2d9f0d1124cf18 inet: frags: invalidate queues before flushing them
863cfcf731eeef0da4345e5af2f17942bde48c08 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
13b94f396d3e7b7f46b8b8ac1bb5a0655d1de4b5 ieee802154: cc2520: fix FIFOP work use-after-free
ce8c0406dbc061cff2c73a0b5e6ecea35ebbe2d6 ieee802154: hwsim: serialize pib updates to fix double-free
60329634419b5d970296e2bab460ab66530f117b ipv4: fib: bound automatic table ID allocation
edc67b15f0ba819ba2795d6fa01d0092b4a4fbba ipv6: flowlabel: cap duplicate leases per socket
ed45161ef0927fa5033b84fb885f569a639a9fae ipvs: reject invalid states in connection template sync records
e0df81babe4399836f3281d0769978a7dbe164e8 mac802154: fix use-after-free of sdata via queued RX frames
6cca4294db9c98cb89c73fa4b744c76bccd0ac34 KVM: PPC: Book3S HV: Set irqfd->producer only on success
fa12de1b9c067731a122268cb9cd813b973b2ca1 landlock: Fix use-after-free of the source's parent directory
a2c5d50e51242b9bfc1f8922654c4cd34157fdb9 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
9aae25fc84ca01554208193c1617e3de9a16bee3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d98e2cd56e64ce173fa4ee5efd5407df4df085c7 s390/crypto: Fix skcipher_walk return code handling in aes_s390
a085e45fd9897db1c1aaf4a3061f3e59a0afa670 s390/crypto: Fix use of mutex in atomic context
d96f655696c81b78f40e2432839db7b641043bb6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
51eda9cc44cf44a668dc442be27cf41c7ff962a8 s390/crypto: Fix missing cra_flags in paes_s390
4f4d9addc844adce4c18b0e462193baed4c66a88 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
16dab76c2a16e7c4fe180ebb3fac30ce0473dd4b s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
17b22a33491c520f6a92ee684a1c51890448edd6 s390/crypto: Fix wrong return code to engine in asynch callbacks
b3f06ca639d2dd67da02228d783400738dfa0fab s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
c4c92ee2060f6be465d037e4935ad9369a68c016 selftests: ublk: install test_common.sh and trace/ scripts
25d1963c8d23e728e11d91638d41e52a7280f0eb perf: RISC-V: store available counter mask as bitmap
de41457241206faa0b760c287c9c783d96bc05ad perf: RISC-V: use BIT_ULL for u64 overflow masks
c9c9572ff13fe72a0fd2d639922f3ae57ca64786 afs: Fix missing kunmap in afs_dir_search_bucket()
0b91bfe96966a9fa1885f8e57137f7446a7c1f96 afs: Fix double-unmap of directory block
965ba271b61d2dca5bc2294a6877b8ea87c001bd afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ce2971993e2815953fb795a6d0ae2e5e68589adc afs: Clear stale peer app data after address list changes
34d42b78ab5fba4e4559a5fadf177e9128f442ad hwmon: (applesmc) fix key backlight workqueue leak on register failure
9b26f04e79f6f3052819b3a6f999008ce69f874b hwmon: (chipcap2) fix channels in humidity alarm notifications
1b92abb5fc2e8dc785a26c858c23763149eb071c hwmon: (gpio-fan) Fix use-after-free in alarm work
31a6ba9933ac92ea3ecfde0f76df1fd496c98084 hwmon: (mcp9982) Propagate one-shot polling errors
680ed500240ac932a3aa621a376e74e95c2f87d6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
47475f89026edc3f7a7a448f633a6efee8748c82 media: hevc: add bounded tile-count helpers
0b614dd173000f2e9319ca65970a1fd5c50aa6ea media: ipu-bridge: do not use the CVS device lookup for IVSC
8e566b8ad8bfaf7b4a7bc5ab4ee75b8df7a52d1b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
258fc16c148b7e3748695d1e4fd19c0791a2cebb media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
f32d864ae7e5e4f5dde6a96aba669d8d495b7573 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a24d1f591745a9e9a4b497b012d7c5deb00ff987 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1051000e57b13c25d9ad0734bffab7277f2533d2 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5e6c5ee115945ff739af88a4e502a40aad6384f0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4d3ce8030cc5f6ca5d11d1adf43c4e788e5be751 media: v4l2-ctrls: validate HEVC tile counts
0e12497a3f1c27164c146ea59c46c0afe689ac9a media: v4l2-ctrls: validate AV1 tile counts
9c6fda625d3a038d2ab5d2bbac665ad523815161 bnxt_en: Only restore LRO if the device supports TPA
b30222e6d2d040da8aa025c16087b2afe5548b8e bnxt_en: Don't free the live ring's TPA state on queue restart failure
85d804cbebcd0b9c234bfa5df32b909edc4599c8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d3e4c207c47e189665575caa965d8364a08533e1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4386ef53e5d2c839f2b37a5c01785c516ad2c7da bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
ac61c0a1cc448fefe64ef199f4d413963a235c48 bnxt_en: Bound SW TPA IDs to prevent crashes
ec9e448cb6dd1f5fc02505647419415de2cacf71 bnxt_en: Prevent queue stop with deferred completions
bf6fdfe7df11b2f3ac202b4df3f23594327a7cf8 mptcp: do not reschedule the RTX timer for fallback sockets
ee0682917fa9d60557f7c465b2ba6a0aed320031 mptcp: options: handle MPC data + csum reqd + no csum
d7bc5315d6799e51ff97204a7eb19c9fe691bc5f mptcp: subflow: no need to copy thmac during ulp_clone
733e7b7e9d8455d54a885751a69ce3654ace29c7 mptcp: syncookies: remember the request backup flag
4512deb4e531d32b4d36cb2419eec7a2dace7a9e mptcp: options: fix uninit-value in mptcp_write_data_fin
6c4c1ace39d0c8a06cb39a2a6e43ba8dd3a434a7 selftests: mptcp: fix an UAF in mptcp_connect.c
114bf5a8a73428d5284157acdffbc7773f3ddc6c selftests: mptcp: lib: dump nstat for the right test
05a52f97c4411fbf648fb2763a554991c8dbbb73 selftests: mptcp: lib: get counters for the right test
f466512478d6f07d6548062c4bcf57200f410238 mptcp: prevent race between disconnect() and rtx
a0ed114f79f6c0b0381249ac3078365014494f6c mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
731fe549019486e664928bddfa0a457b07939ff3 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
cf4140b2a88c3eef4c9b1e57d86ea4be2ed6b863 mptcp: pm: userspace: fix address ID overflow
a68471634c4aa2e1de994ee72cfab5830cf25e61 smb: client: reject short READ responses in CIFSSMBRead()
aa7879c28fd60f767558cd53d91c1b7b7cc6ca99 smb: client: reject userspace cifs.idmap descriptions
7d380f87161187e59db25ed36f74175909c880c3 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
3b58c73706049d602f2542212f4ec8d01da553ee smb: client: pin DFS superblock in iterator callback
1febb3475310626e65f8ed807aec279fd2f088ce smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
44fe4f130b40df60afd24cd86440caf36f9583f3 smb: client: fix WSL reparse point uid/gid override
a796fd7486f7f7e0ac093e86207b3ecb64be0818 smb: client: fix uid/gid override in getattr with posix extensions
32c24811b8b73974ae127710e4ed7f04639fc2f3 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e9b095c734860cb1759b64125bf6fe323c29adee smb: client: fail DACL rewrite when the new DACL exceeds 64K
29b9c84fd59edcddfaa9a441b22bc0f5daacf5df smb: client: fix cifsFileInfo reference leak in deferred close
5ce908d27f6ec294190e0bbbc4211d651a47c3fa smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
62cc2b825bdfd7dafce68ccc6c5f47275de664d0 smb: client: fix file type corruption in posix_reparse_to_fattr()
ff0dc0b913a3b756311108c31442ab86c0887ad0 smb: client: fix file type corruption in wsl_to_fattr()
fb4844bbeac2142394bd985436bb1efbb93a48d5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
31d95029357729e39b7ecbd441eeb2d0dfc06250 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
27efb63812f3ebbcea7220e4bd55ea9a17aabff7 smb: client: fix heap overflow in DACL owner/group rewrite
687d68e48cf0c57b61725bb57bacb7348c1fbb62 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
a8b097c719f499036aeef11974334445cfcf01c4 xfs: use the rtgroup extent count to find rtrefcount gaps
519b80494332b95a16fdc312b5012ff2862521d5 xfs: truncate quota file correctly when repairing quota file
451b954117dce8c63147764249c0cf29762b1fa6 xfs: strengthen the "is cow staging" helpers in scrub
0aab784f4481208670c55d34d92a93140ef04881 xfs: snapshot scrub stats when rendering them
96326a94ddb844c6ceb608093835ec3613a0f9d6 xfs: snapshot old AGFL before rewriting it
25fb1e3321ac72038a50ce5ec0e6aafb1a99d28e xfs: signal inode btree xref error if get_rec returns an error
7340ddafb222c811e6b7ff7b2900b60140d4640a xfs: reset parent pointer args before each dir tree unlink repair
d7e691f795d6f47ca60a9e1c9e508c56685e16fa xfs: report nonexistent parents as a filesystem corruption
7444fd950ebe3bbea080980052e7a07d233f333f xfs: report healthy filesystem events in scrub stats
67b167ca917523430b002e21ee0ed2e4bc58c779 xfs: release alleged child inode on metapath unlink error
110db17220e7ab999b541ce3f991c7a2c5317111 xfs: preserve owner on in-memory btree creation
8114da8070a3c864b5b1c865e61f348d4ff48a26 xfs: make the rtsummary repair fix the file size too
f00d30d272f9592a9bf5845de633ce4a3e9f9152 xfs: log the tempip after we convert it to extents format
22e63319049329a336ef0ac914dbe01f75c69f08 xfs: lock the healthmon when inserting unmount event
481d9a2cf3651ad53873fe880e556bd3aca2a271 xfs: initialise error in xfs_defer_finish_one()
0c0c6ac0efe1b7e9c7c473106bf4c605ea7ad65a xfs: initialise args->total for parent pointer updates
136824b271c8daf774867746b8943c9658c93b12 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
1af37fcd817be2d77261ca74928a2d9ffa5ab39f xfs: fix unit conversions in per_binval computation
b09f2fffd586de7d3d5c8f5fca9cfbe08d0fd2f6 xfs: fix under-reservation of blocks when repairing sf directories
bdbce847cbddec47d6c064173de33761d4a3d8bd xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
15fd65a6b3ea835eb96719312ad21a773a423f89 xfs: fix short ifork reaping computation in xreap_bmapi_binval
3bf3ee1c728d30e4961601bb2661b5e7f2ccdb24 xfs: fix rtrmap cross-referencing elision logic
9299efeef666c21fb90dacf08ab2ee1f6f9a948f xfs: fix rtrefcount btree block counting in scrub
597350a5e377d2d081043f29360700bd618f0bbc xfs: fix replaying dirent removals into the temporary directory
2370ddeaf9e6df14ac1bb0d5d7ec771d9db98c63 xfs: fix reclaimed page accounting in xfs_buf_free
cf3f5233afbd70aa1973affdb11dd4175cdc3d9e xfs: fix parent rec lookup initialization in xrep_metapath_unlink
368a159f8f20813cc6ea4653bd3f85913a17959f xfs: fix name string recording in slowpath pptr tracepoints
6cd5c34b786efe3e45de0987cce645aa07c4876b xfs: fix media verification ioctl for internal rt volumes
6d1841153a835817b462a491ef9f0586933e5fa0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f934d6de9c8fc39ce84ea3f90fab001b7fa72bf7 xfs: fix bnobt repair space reservation disposal failure
b995df81cf8ae132398640cc7709dedd59b29604 xfs: fix backwards skipping logic in xrep_quota_block
28250b86ce4831cc881aa93b7eaac71a8ab55508 xfs: fix backwards mergeability logic in refcount scrubber
c4c84201c93f7cd335726df87e97336ead6e6df6 xfs: don't stash removename operations with unknown ftype
31562ac7cb88c6e8a67de78134295d601501d07f xfs: don't spin forever on zero-length dirents when salvaging them
f0bd4add1713f7de4bae3b3951ea72bea49d4401 xfs: don't modify file attributes or poke fsnotify for dry runs
cc98649bea73a7c570cc764736cc72942e13312a xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9c0a0c6de7c8aa5b442901a2d88798cd4fb93c7f xfs: don't leak dqacct if rhashtable insertion fails
4b14d4f3b9f2b9ee2ddef75e26685751c1ec0eb9 xfs: destroy seen inode bitmap when we fail to add a dirpath
d597d5837e1e0e7d6d19a19507ceecb6dd77201c xfs: cross-reference the rtgroup superblock extent, not block
1d509845d0f89648c3c78a8156cd50ebfd14346e xfs: count escaped corruption errors in scrub stats
ca7f839611d0b347c32f986e03a9e6c5d6ee25b1 xfs: compute dquot checksum after resetting dd_lsn in repair
aeb4b5c5dce31add767c7c12b38ec7a88ba804d9 xfs: check healthmon outbuffer space correctly
e9a1bc1d4a06ba287b58aada23e87bc3e8c98850 xfs: bump lost_prev_errors if we lose even the healthmon lost event
ce680afa9c5ed82f77b055865cb3a2d6303e5d84 xfs: bail out on bitmap errors in xrep_agfl_fill
f4ccd06c9b558e88c4be377d09e735fb67e875cf xfs: always set xfs_healthmon::first_event when inserting at front of list
4bfe87b5e506cb3c3c3bfefe3a455b157aa3a8c3 xfs: advance the findparent inode scan cursor while holding ILOCK
b24113b80d746569b83018c3c98225a2920949cb xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
e6ffc3b3898c347d84563fdd40262dde8622290e xfs: actually check internal-rtdev fields in the superblock
e807c62a8ee3491342ff23271aaa73b9d88bb6c6 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
dea3f113156b2fc8f790e6a95204a5f9dcca974b wifi: ath9k_htc: don't store usb_device_id
20065e081e2e94348adc0e2ef56b3286efbea83a media: as102: do not rely on id table address comparison
db4f5a6dee0df6521853a499b0b98056b04594cf usb: serial: spcp8x5: don't store usb_device_id
78dace85aa024356e5cc6ab829b80b55ff1b6f05 net: usb: pegasus: don't rely on id table pointer arithmetic
2fc0cf77f0f32b94d5bc68ceca631049f1f774f0 usb: xusbatm: don't rely on id table pointer arithmetic
7bceb4b172cb75d5c180b997ff772a0e192e8e8a usb: usbtmc: don't store usb_device_id
1b122fae5f684838b8d8c71f75255ca8cef1dcd7 hwmon: (asus_rog_ryujin) Add per-device configuration
d12d161004fd74a00feb6a015024279dcbe14822 hwmon: (asus_rog_ryujin) Validate HID report lengths
ccc1ece4e98dc072d636c734d4792c9e6be89c1d hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
ba1f1ea88f3ca9fc72aa86cc3f9716005b5cb750 media: remove conditional return with no effect
aefae04c2ef5261733463ba799aeea6339556f25 media: qcom: iris: fix runtime PM reference leaks
f83a8c766cb2fe4bf3821255d82acd4d68b82f89 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8b60cdb4d78381704c31e1c58e1990db07ee8402 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
57c188334b7796645a2e47a414591f5979029b6e scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
650d8e22f02bced7773ac22897205ee3784e5087 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
b985c2e204e3614e88dead598241b09fcd9eaa86 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e9bd8a045266395929d63d4e6161a12cda8dfe77 f2fs: accurately adjust free_sections during free_segment_range
0837d73796589f923ef8aab0c913f24e9a55193f f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
54d3f3fd1bfa016eb98d411614bb8cfacc959735 f2fs: fix to reset all pinned status during fggc
e65f4b07124f7fe262a4cbfa6397fd597e965929 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
c68cb0e28d0e8442788d19790019cf4e9a4fc314 accel/amdxdna: Disable device buffer exporting
be73c5b6919f628c521d832ae9f7c4015e17c136 i2c: designware: Global register definitions
10fb48b15bd09cf2599f65b9f9dca6d847fd0dd7 drm/xe/i2c: Fix the interrupt handling
3ee25a698b0744d907c73745a6c1737e115746d5 platform/x86: hp-wmi: Introduce board-specific feature data
bbcacc7e3a02488ac996ccbdecf2c33aaf92bebd platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
1c863b7ea7f6823f1747ed1fc64b26326c76d982 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
03a3ff409a3719a9716757818596537b54baaa93 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
8e18430bde45f30b846a32ba7d7a930b5bf41c9f EDAC/altera: Use parent device for devres in altr_portb_setup()
369349afb599b15cb034e009ada87b93d06df97e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6d8e53979523bac33e865b954ba59d3d8175d2e3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7b7e592332cf512e6e69380cac9357720705949f scsi: qla2xxx: Skip vport under deletion in report ID acquisition
17aa91f218834a71e6e4a703a3fe9434af5b2a54 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9cfcbb9a431f0835cc9e1d1b6067baa239effa90 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
af7b8b63677c4c8ab2f804fb693e31c8b8914c4c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a24246a616dd4bbd351e644e99d0267a512a06f0 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
04767c0595074f9dc76b2e2587a3b29b41c42f39 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
10e29c67e8446c3c39344f815c193d034192a583 drm/amd/display: Propagate HDMI RGB quantization selectability
e8ed66102c2a814fec4130b2d9c9df69aacf8797 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
0727bf0b78208be098ac19fe62381d5349a0543a s390/pai: Use PAI PMU index as parameter replacing event
61cbb270cfa7331d01848f7dcb1093f22934d750 s390/pai: Move locking to event init and delete
7f060a4a059e2a23fafe09a4618f2e47fb2824fe s390/pai: Support CPU hotplug for PMU PAI
7d90b557347538ae01d10acbded5a1698f475d8e x86/mm/pat: Allocate split page tables as kernel page tables
3e3ee8a0a0155073de231ecefbb6d16e6f4db901 misc: amd-sbi: Add null check for devm_kasprintf()
cb5c26ea3625fb1326272bbbf881a759f622a88f x86/mm: Fix and document DEBUG_PAGEALLOC
04faa807eeb75cc3436c43e6637a14461c2d1df8 mptcp: move the stale logic out of retrans scheduler
7bc62228d689be24f810f6bcbac7a0b304f1a91d mptcp: avoid unneeded actions on subflow reset
4388ab684640fb0abfd62b6c66f256bf74f414d2 mptcp: close race between scheduler and state change
ef6a3d96bef50955480e6afaa12829b9397b6eef mptcp: fix bad accounting in __mptcp_subflow_push_pending()
5c54598d030dccdf1e7c29cf5ac8b049b14eda9d selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
8a255bef350159c3b7fc7a3abc80ea794c03ea34 selftests/landlock: Add tests for whiteout object creation
b2a35bb70d7a83a8529f6eb160b4da2e775bd0de selftests/landlock: Add audit test for whiteout object creation
517a18c6498275fb7cbf229db95ff24b61bc2c06 sunvdc: fix -EIO issue due to lack of retries

--===============2049195094455286500==--
