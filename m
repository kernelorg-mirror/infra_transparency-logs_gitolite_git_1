Content-Type: multipart/mixed; boundary="===============8529691053333941797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 00:55:55 -0000
Message-Id: <178995215586.174163.13423729195097309113@gitolite.kernel.org>

--===============8529691053333941797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 93a95c4d9af2ee43ebe9754d5508b1b5d4a8ac02
    new: 92986af61126a6943e2cf815a8e916eea6e5b7d5
    log: revlist-93a95c4d9af2-92986af61126.txt
  - ref: refs/heads/queue/5.15
    old: cc962ba0fd1955ede02e13df6ea022812b5d6bec
    new: f27202677164862156ea2a90d7178ccc4b5e0ccb
    log: revlist-cc962ba0fd19-f27202677164.txt
  - ref: refs/heads/queue/6.1
    old: 345c977dad6f3f314878647cfc159866efbf4efa
    new: ca02bd92aad5efceb6afedb96bbd6b17e3bd9076
    log: revlist-345c977dad6f-ca02bd92aad5.txt
  - ref: refs/heads/queue/6.12
    old: 3caa6c5d7415f0f45e8716f3a384e268d80864a3
    new: bb42a86d1cef477f8591dfb7a004497fc66b0ed9
    log: revlist-3caa6c5d7415-bb42a86d1cef.txt
  - ref: refs/heads/queue/6.18
    old: 7c4cf70a47b8864ae398498d48826c20d633c700
    new: 54234b844df331502b30ec24e7829d3fca4bc13b
    log: revlist-7c4cf70a47b8-54234b844df3.txt
  - ref: refs/heads/queue/6.6
    old: c48fe64bb0634a690013204c056106c4e9b90ccb
    new: a21dd29280dc031a72bb8a46dd1f295061e2922f
    log: revlist-c48fe64bb063-a21dd29280dc.txt
  - ref: refs/heads/queue/7.2
    old: 57e8a04270d2325cdf2bd4b14d2b58c0cca80b35
    new: 1bec912d682184b794c1cea656ad40fa55e3bef0
    log: revlist-57e8a04270d2-1bec912d6821.txt

--===============8529691053333941797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a95c4d9af2-92986af61126.txt

8f3d3fb537b2b73243ad1e1ac8ba61d7885206d2 batman-adv: dat: atomically update mac addresses
a027a0ce4e247df9cc1fca13dff6e907956fd640 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
aa4fe142a14c35e67f11879fa34702bce2fe9a7c ima: return error early if file xattr cannot be changed
f4dad92ea3998ba085a99e90ae050d54e7900eea tee: optee: Allow MT_NORMAL_TAGGED shared memory
2cf75c4874fe5a3a77fd5ad1c3446e0a52ef6ce5 PCI: Stop setting cached power state to 'unknown' on unbind
83f4eb14e56a00bf73a7192e96b6027ead7eb586 hfsplus: fix issue of direct writes beyond end-of-file
5c815113ba54e01485f12d6f72093d3b7fd3f826 wifi: mac80211: always allow transmitting null-data on TXQs
2bf2a9bfb2f9b373ace1fc8394e3dba672795a37 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a2ecea1b95cc9d093901f93aa9a840fdb983bce6 bridge: Do not suppress ARP probes and DAD NS unconditionally
682282ca703b8a4dae60784ce0e262eac329317c soundwire: validate DT compatible before parsing it
0cb619c31f42e2d368fc3ca43922bd990bc475c7 media: rc: mceusb: Add support for 04eb:e033
61534d92f3d45865b551539912bcd9f150320d0d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8be7e5f6d5f30133190eec6125011cceb294a3ed thunderbolt: Keep the domain reference while processing hotplug
452b4e656bd9672c4f5049ca53af164fdd41a608 thunderbolt: Set tb->root_switch to NULL when domain is stopped
807d4d63c895065b07b69027ee90bf5e715110b0 media: dm1105: fix missing error check for dma_alloc_coherent
ef0680f92e370ec5508049b837d0d83798b6848d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c411952c4cd547c9fefd14a08c9cd42f340ce263 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2904cf1f994c30c297c492e9f46cb968e3448b95 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
956e2556684279089104639a69f952bf3804d88a clk: renesas: cpg-mssr: Add number of clock cells check
d9edbfafdf71eaf2440739512376d40663721ca2 ASoC: ti: omap3pandora: update board check to use DT compatible
07fc3e30326a3770fc63869b356a48b65617bf40 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d1602dd2dc03e8af7f24c03cfdbca4648e811f3f drm/amd/display: Fix CRC open failure during active rendering
8a2bfa56ec74363003c3a936b799cef59d7dfb87 hfsplus: rework hfsplus_readdir() logic
b3def954d8646b33d3aa9fcbf28c9f2773988efa scsi: pm8001: Reject firmware update in fatal error state
341f5937169c3c58fd42e14908920f050463857c scsi: pm8001: Reject non-fatal dump when controller is crashed
7da2abbc3a18a54074ecc83bbc36990ac6e8c2bc crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0300488f7630dff59813653a3a491b536e338679 crypto: atmel-ecc - add support for atecc608b
0cc25f8b9d0a0de1a4786d9635d984bdbc89cc85 media: imon: Add iMON VFD HID OEM v1.2 key mappings
733bc1f7e7844500e097cd5b3283bbcbb0c32fd1 RDMA/mlx5: Use QP port when decoding responder CQEs
32d14cf92191f3be4d1b25c95bcb1b41b9c6bed0 mailbox: Make mbox_send_message() return error code when tx fails
76dd4cb21b45605f7e6bd707fa4395b455c25afe ALSA: usx2y: Drain pending US-428 pipe-4 output commands
56cc27ed5e2b723147095fb7375cc388c25e71bc 9p: invalidate readdir buffer on seek
38713829b31db2d139835120a392741e6d9dd27b arm64/daifflags: Make local_daif_*() helpers __always_inline
405a4fb5cc864e26c8fd7ac42b8a8f91fbd3bcb5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
74f987148a2144b2ede2f9af78a648a05ce62e53 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
19cf724abd8dd8d0c85835c2275260e4ab0d8bed bitfield: wire __bf_shf to __builtin_ctzll
fda5d6571ea892d53a707e195ec6ce545b78e2d9 net: usb: qmi_wwan: add MeiG SRM813Q
964053378b32373064a9311594125fdd189562e9 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c6ec3f7508212d2453143db26b57910d25aa6656 net/sched: sch_drr: make cl->quantum lockless
656692911e677029012428f0991803d15ea546b7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
05c2c375cc51d978a6f1109c501b298e7d942b8a befs: handle set_blocksize failures
4eeed269cb0f95dcdc9374dfb1fb3060cbd47a4e affs: handle set_blocksize failures
3c4fdbc487eca32202582c5d961d12ab2437cd27 bfs: handle set_blocksize failures
4c87ffa31d4d55a313e11eec46117af5dddc3e5d minix: handle set_blocksize failures
25b3592ccfeef85b3be89bdbf5e9f516e1f54de0 qnx4: handle set_blocksize failures
7275d7475e00733e3d0433be4c248c3dae9beb8d jfs: handle set_blocksize failures
52e77853af743aaf56d21b92d688a1546b07fc29 hpfs: handle set_blocksize failures
ca7e348f4581fe0ef4ab755a9b6a5984772925a7 omfs: handle set_blocksize failures
4e28ffd1f6e34f952db4ab564224d53585c4fe6b isofs: handle set_blocksize failures
22d71ad12a6901c094e1852300fec3e87a0e434b usbip: vhci_hcd: fix NULL deref in status_show_vhci
9cabeb20a3702bed842c5413b9d934b72ae6fad2 usb: core: hcd: fix possible deadlock in rh control transfers
aa630ae02e810f042b86f37f27a97eed78445228 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0ce74684ef4ae6d6a08012146baa312be4be7e04 serial: 8250: fix possible ISR soft lockup
4e194ceaa096ff54bc06b61ba9f66e552fbc57d0 usb: host: add ARCH_AIROHA in XHCI MTK dependency
aba6b9f3c9ca7ebc2c3d63298493fdd184cdaa17 char/nvram: Remove redundant nvram_mutex
b0998627b4748e12cbcc94ca1b951fe5e488013c netlabel: fix IPv6 unlabeled address add error handling
6f4f1db475cf14c2f36203cabb4d2ab1d1cfddd0 rds: filter RDS_INFO_* getsockopt by caller's netns
7b94f0958c7da071ceba03cd1e0303a0da6c60f6 rds: annotate data-race around rs_seen_congestion
ffd72a020cfb9ddf0aa31f98897cc17084f7a4db s390/zcore: Removed unused variables
58f646106bd0cedd6785f90dded8ef0885ed5dab clk: socfpga: agilex: implement l3_main_free_clk
bb142420b165eb80e2938ecef0f38c2e3b1cccc7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
fb346e955401fdc63b2533e5e64c4a7700f00c10 drm/panel: simple: Add AM-1280800W8TZQW-T00H
2c4c0abade17b4406b168d838f58f4a39b9e965c mips: cps: Assemble jr.hb with an R2 ISA level
d38808fe39c8ffa133782db37301631ccbdfc983 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9cf6a249bfd80ef35f0b7731324c600c28f66d35 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
180c64f5d854653864f922f4b5b32ea6df7c62d5 ALSA: usb-audio: Add quirk for Novation Mininova
999c9883947067b40666fc75699d5cefb575bcad ipv6: addrconf: fix temp address generation after prefix deprecation
eb96a17becb56838ac849d3ff16224436582f447 drm/amd/pm/si: Fix updating clock limits from power states
1099fafccb706e9f1a5c4b64985db2c5efaefd97 ACPICA: Fix condition check in acpi_ps_parse_loop()
ba023061fcd1612ff4959cd2d893cdf43814cec9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bf28a3345f0b4786aa82c65229defd53634daae3 ACPICA: add boundary checks in acpi_ps_get_next_field()
eeee1bc57d973cd642e9f8789700b773d629ad60 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b38efbcd404cb331a296793a906c67ca2a7ace12 ACPICA: Prevent adding invalid references
a0f8fe02ace8f9494e3198266969e2aecac085fb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
efc7706f64601fab07bdf5f01e6496890e1ff210 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cbd0218c2afec17a8380c57167f72fdae89aa41b ACPICA: validate handler object type in two places
d701aa41e5424587c2a6ff2e2f38ebd4f2ccb235 ACPICA: Add package limit checks in parser functions
8f86fb1ab2847dc3b64acc0a68b30f0645c3d7bc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
283c0df2c4db60c5d04dd38138283b2a74a7eaae ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b01e0877ccd710888cd75add82a67385ea1603b1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
886406abfda6099221b92991845c418eefac5686 ACPICA: add boundary checks in two places
24f258000109f2d1790881e87f1c9c3dcaaf18f2 hfs: rework hfsplus_readdir() logic
e373fac637c1c7e27ca38faf49e71d76fcff80c1 scripts: modpost: detect and report truncated buf_printf() output
29c5291b5cfb965fb503dc764b537fb01a0f58d8 ASoC: Intel: catpt: Complete coredump handling
959508c14593e501de8848e061c43811016e8119 soundwire: only handle alert events when the peripheral is attached
a8d014c1f253edf0c0ad45bb02577e80cfd3fc1c mmc: davinci: fix mmc_add_host order in probe
cc0e1078c8efe60cdfddeaafe5c9ffc357ea4bcb perf/ftrace: Fix WARNING in __unregister_ftrace_function
577b0296a8ce918c4c69cdee6f251f045438e09d iio: accel: mma8452: switch to non-devm request_threaded_irq()
847483996087ba8a20577efe3aed135f2e671a4d net: ibm: emac: Reserve VLAN header in MJS limit
d8d09a312c8b928b511165c8b0bf6c0ab8846476 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
65bb167edcefc8b72158252cbfa1e5fe2a885ce7 ata: ahci: fail probe if BAR too small for claimed ports
a90db7abe14ec7f29858142b166b134930cbb0b7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bb84a39f26ffc85f6e2180bf9e7c102b50fafd3e iommu/rockchip: disable fetch dte time limit
349ccda417fa1f95be61c0cc28fb67a64ef97e30 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ca28586da5422d91ea01f85d21aee6a59a6d00d5 ALSA: seq: oss: Reject reads that cannot fit the next event
eb4c8531c140bdde8aff9c3d274f1bf859aa2cd7 net: dsa: sja1105: flower: reject cross-chip redirect
c18f684c209225550c3fead8baa7b83ed7bda1e2 xhci: Prevent queuing new commands if xhci is inaccessible
6d38b4c8603ab6c88d725f3e09da6a08142699fd clk: keystone: don't cache clock rate
0a56a1d19c3bbb21351deedf2506f5ed35494ca4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4cf24ec59e53f8eecd50a45b1c17366ab6c24b00 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d4a7bcab8f3e659e85fb7e29b66afcf2eac513d5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a9ba65689a2d2e3dbc25e31f4700104dae8acfce RDMA/mlx5: Fix state and counter desync on loopback enable failure
e9b0ee6ccd53716eb14b23f36013f28b21c3d7d3 bpf: NUL-terminate replaced sysctl value
a7f9b2e65bddb7f1f01cde70ed85e64a1de6a3cf net: cpsw_new: unregister devlink on port registration failure
32799d9e7ff6886385a789b9a82fcafd7dede7ea hsr: broadcast netlink notifications in the device's net namespace
0e0856aaf938523cd6fd28e9952f86275f16247a ALSA: es18xx: check control allocation before private data setup
df039cd2df5a742f87d939fe2baec447a12bb65a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
675df308e9a1b7932a38c87a8f23e3a806a6b4af btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cd151d43e91bf11e503cb3bd2f698932047c2fde xprtrdma: Add request-pool slack for delayed recycling
d1fd33295f8964d4c57a74e33304173629deb521 configfs_depend_prep(): pass configfs_dirent instead of dentry
aa979c0ee7da7d054e40efef7e49dd2625ed8515 net: ibm: emac: mal: fix potential system hang in mal_remove()
2edb6dca146274600594b185ad13608afb5518af platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0929f2952cc8cdf4456a82f5e6a5fe360b0fdcdd wifi: mt76: transform aspm_conf for pci_disable_link_state
aeec3dc0acff3e316003f01c325d9cc02e90fb86 hwmon: (adt7462) Add of_match_table to support devicetree
9aff4209e9f4fb8ea4d407155dcd34d9aa010d7e ata: libata-pmp: add JMicron JMS562 quirk
c3cb48013bbba8c0c3d26df0b88589905e93e508 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
67d87153ba7230d3139c064e606baa4e4c0dc468 sctp: Unwind address notifier registration on failure
831b1e9d3992454bca9bf56b0612ac0c4257e9bc PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2328784ec7c4c66c4357c7c8795a2daae1e5a8ce hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
69b90fa4b4c021b68560758945d6ff0d26df4174 Bluetooth: L2CAP: validate connectionless PSM length
8c7cfce366837a695b1f4034d5cf58b34d3ef397 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
2038a7fda28d2210fe4b7972afe3fcc37b100760 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b0906b74fec1b64f4479ae10d2f05c3328fd7d35 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
49f15016c79cab73d34e95ecf081ef994008900c sparc64: uprobes: add missing break
9ef223734dc2271e675eac54e643157e1bbfc0ad net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4e4866bf1691ffd31f4ff1bceb4220b51da75988 vsock: use sk_acceptq_is_full() helper in all transports
595fcba7faf4e3f22ef3a58bbf78a49ea5a71fde e1000e: limit endianness conversion to boundary words
aede6a6c7cf5b418abea50ef86272e5bfbfe3908 net/sched: act_csum: don't mangle UDP tunnel GSO packets
17ca67d6b12a3dfd6326e8c5bbd510acfd126429 sparc: Disable compat support with LLD
8d93b9499feb723b8541feeeadd205e166681c10 fuse: set ff->flock only on success
8fe3799807480af3fd73ed3f8375c1bdf921fc7f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
47e647303c1a6382378c7d94be1b138336b4abab gpio: pisosr: Read "ngpios" as u32
4227cc91e5ad98f96ee103b02d7fbecc842d7f1b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
04a7ddc5bee05a1f22e583818e4acaa26b983894 leds: uleds: Return -EFAULT on copy_to_user() failure
334cf680c23d87ba7807410844c6ed4c299ecaab leds: pca9532: Don't stop blinking for non-zero brightness
03655d31f3a3be6fb85ddcd08718df1515e1ec98 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9a21edafb8da38b5889444729a8b28f5f85be42d PCI: iproc: Protect root bus removal with rescan lock
70cc3aecc5dbc4f0a57050ac3b2c2d200e71d353 PCI: altera: Protect root bus removal with rescan lock
492d5fd047ebaef4bbffbc3d6c0fe76316a62fdd PCI: rockchip: Protect root bus removal with rescan lock
d88d8df63b624b14c8b6eee978596a5e9999274d PCI: mediatek: Protect root bus removal with rescan lock
6eb7e2bd2636f9208d4310f337b83fec6e614ce8 md/raid5: let stripe batch bm_seq comparison wrap-safe
ae0da6301448c8e0f6eff6d6a235e7b726e2bc23 f2fs: validate inline dentry name lengths before conversion
fb989b2d0d98e8272e7a00721def448ca9f02e7c rtc: aspeed: add AST2700 compatible
5f5d82270a1b7a12cc7135c07ed7ff48e1b38ef7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
47da953613e75ae2f6b6fc4526a5dcee08639119 net: au1000: move free_irq out of the close-time spinlocked section
bd5f41966c95f4917d67a5a2e543d20f11f37879 rtc: bq32000: add delay between RTC reads
ba61811dcbba0c968b85b2542b2f21075acf5756 fbdev: pm2fb: unwind WC setup on probe failure
a215177b5c4ef34df92938ebc8f839a222c05926 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
609ee7ce2ec1759167e0f837db08aff3d99ec77f netfilter: nf_conntrack_expect: zero at allocation time
b86763c9b9f3bab00dd2c82166a606415f00a7b8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
bb12c90dbb6bfd329e0ec08388c44f4549127867 xen/front-pgdir-shbuf: free grant reference head on errors
9bb676a1bb38472e485d615e83262b8f9dba58f5 freevxfs: don't BUG() on unknown typed-extent type
1a5cb1e1fb779f584b279bb4bb5cddfd81b30201 xen/gntalloc: validate grant count before allocation
42f792109c0beafc2ae7687e5addef08048ce8c2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e1f0cb0ec71f0e51e31f2bc3ff7a4f4e32e5c8e9 wifi: ralink: RT2X00: init EEPROM properly
92ca1e822cd2b58cb6dddeb163583b8646f35703 wifi: mac80211: validate deauth frame length before reason access
fefebed84a79fac7daed85c9d98c428bd01aec14 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2c855cfec48ad0e88ca2a42152cd48ee67eb8c2a wifi: libertas: reject short monitor TX frames
b34a67fc013298dfc19a8b4a1c2c548123be9642 gpio: dwapb: Mask interrupts at hardware initialization
a315ed988ade434b35ebab4e06c1fea2fe7cd99d wifi: libipw: fix key index receive bound checks
d4d1d79b6ac327def60683d11effa9882d0076fc netfilter: ipset: mark the rcu locked areas properly
0011e39c78a6cd6d1fdc597770497f1cc24e0891 wifi: rsi: validate beacon length before fixed buffer copy
4bb2f449c8da9389efc4effa15033cf1ceb5ec12 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
44725dacb3462d0813b71735be10542416065bf1 btrfs: fix reloc root cleanup in merge_reloc_roots()
681388be1d25d78636a6863cd795ab1fe4409762 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1326cdf535af505f75326ced8c851731341ec1dc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
cd2d21c311334e8472046e25e607abe3e8e15e39 arm64: fixmap: Allow 256K early_ioremap() at any offset
437482f62c0075504bef717c56229154119e9f0e arm64: kprobes: Allow reentering kprobes while single-stepping
3093b90590988368e102e64640206a3858044396 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
21865791a25660678caf1f4aae146a8d754641a4 wifi: iwlwifi: bound aligned TLV advance in FW parser
937cecbd8138776a3185023848fa534f88c2fa31 wifi: mwifiex: replace one-element arrays with flexible array members
c52db156914de2225e41d080ca0950236c8386dd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6e3f4493ffe70cf746ae99c422276a73712ef005 drm/gma500: return errors from Oaktrail HDMI I2C reads
a2debea37f8a48a0dd158f4774f9053bc0635396 phonet: check register_netdevice_notifier() error in phonet_device_init()
70d4b6dda35104ec1be278b373552f77314c9534 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
db2be3d36c7540f3500e8358ee4e9b7d8f5a9609 ice: pass the return value of skb_checksum_help()
2b7ad3812954640182025a54a9f7291cad4a9a4b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
13bdc641e461012ff576d3da3a0bc1ac2f8e4334 cifs: validate idmap key payload length
8013919c5cad2cfb7f22f77b217fc45e26bebd22 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a9b36ad55588893bbac14e15849d15580611e2ff Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3dd68ce5dce0db2d1913e19c8e241d7764560f72 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0b433c45c29f92b3949302af92ec3769a4d831a2 vhost-scsi: flush backend after device ioctls
bbc9aff57fd67c6bc5f8cf945335052bfa5422f8 ASoC: rt5645: Perform the initial jack detect at probe
5dfd5a7aa2311d8cbf8af9fd39cb5eaaf60be6cf clk: at91: pmc: #undef field_{get,prep}() before definition
2e4d9dba7bba49023af516c6ea4ddbb8fdb584f5 ppp_async: drop the errored frame instead of resetting its headroom
b39786f6df1a07bb756a2f7eede121fddde171fb libceph: Reject monmaps advertising zero monitors
fd10d966fa55c1591fa253fe6b19103672ad0add Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d173905d3968b513d89fa9ba04e1977436c0dc1c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d7f8a6cc92e23acecd2faad1cf3a538f6b96cfbb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1276dc08e65d7e9dd5a2acda49c3b5c7ce40360a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9aa957c44c4752a22eecd68419af1706632a3bc2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b6dfe3353b719fc426e08dbdcde0a63743e91965 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f241cf34d6abf921e70575681878cf3bdf770e02 net/sched: act_api: budget all shared attributes in notify skbs
c1a7d792e4b62cd2ee642bdc2115c5055b64f569 net/sched: act_api: size the RTM_GETACTION reply from the actions
6065484dc0520a249bbeeab4c2f1c53c27c5b456 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2c824fbcaf5da6f17ed4db948226d7589f5d4e04 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c25112bafe097c2b1dabbf9846e05d8336167e84 net: amd-xgbe: discard rx packets with bad FCS
9a2202d1bed8a55b5d91269e35025cd1d8f40e5c OPP: of: Fix potential multiplication overflow when calculating freq
9ae6b54e1dcd917e14e89fe9a7315ede9e773dc2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2cd9799942cf2a1506c52f322ade345693a165cd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c9b245c0e619b6b2bc4324f35b58b700e1eea2b4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
38d6b97ff201ff2e3d5ec7ecf00e57720facda92 ASoC: ab8500: Reset the audio block before configuring it
f7fdd802e06deeabd5c60a38ad21bb95b9af7dc2 ASoC: ab8500: Repair the DAPM capture graph
723ffd8e412119e131ed4e500211e80706c75072 ASoC: ab8500: Update to modern clocking terminology
ce2efc04db909dda9233e02b37df1fd63f513c3f ASoC: ab8500: Correct digital interface format setup
3804c1f9239d1a064d6d58dfa4331eeaca0b956a ASoC: ab8500: Validate and program TDM slots correctly
e0bb0784cb9b2a074c885c7f74f5ad7b8d6adbe3 tty: make tty_ldisc_ops::hangup return void
7f39ef3e553495750441e456b0e8027ca5c6c0be ppp: ppp_async: simplify tty disc_data access
1a46c4195bb014137982646763d0b655df809edd ipv6: sr: restore network header before routing and forwarding
5da9adcc16964074dab3268c72b774b13384fec7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3f9017969b90416339638bb2ea406ba0c4d13f1d staging: fbtft: make dirty_lock IRQ-safe
680a90cd3e6b18dbbe60bbbe7b3d8a611119b4a2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6e6cd78265d2e229249442bcbc0ea0be8992fa71 btrfs: detach failed sprout device from transaction update list
a01cf0c361e3657bc6d5404fa0e90f40d1083f64 ASoC: ux500: Fix MSP stream lifecycle handling
b4493fdc7d20a57d935230318e227054d5cfa17f ASoC: ux500: remove platform_data support
9f713cdc3df3a7a264f6db58a7c50c45135be99b ASoC: ux500: Propagate MSP setup errors
3d3157e31dd9a17a6465cbfa6e2acc908d58ab6f ASoC: ux500: Correct MSP frame and bit clock setup
9bbe695e23a6cb0b77d925fadac6d1f7574209fe ASoC: ux500: Validate MSP DAI configuration
e16ef639cfe2dff90f31c5f42106268d3888c77a ASoC: ux500: remove stedma40 references
4673c86d8c1b3f30d2f1feb44ebc96b3ff126e20 ASoC: ux500: Request the MSP MMIO resource
356db23aad1a897e92b8dc5afaa665ed515d3493 ASoC: ux500: Program the MSP FIFO watermarks
290316df1ec0b74611a470bb705918aece161695 btrfs: return an error from btrfs_record_root_in_trans
b7e5a7ae176fc1dcaf3c3775730331452a05f436 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3aa026c9303397cc96512c1e7c71140c88b58721 ipvs: fix reversed sequence option serialization
ddfe4880dc68550963d4f4e3e98ac5d4c6a049a2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a241191a5eeb6589e8b4d2b108ad87dfd6d4199f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
31276acfa8c2f076ebd884238f7e542f90a90361 bonding: do not clear curr_active_slave prematurely when releasing all slaves
20c598f47342002beb7a767ac280e5868808aefa net/rds: use wq_has_sleeper() in release_in_xmit()
f977d1030b1001c18884225b7997ac707586a3fb net/rds: use clear_bit_unlock() in release_refill()
ec3720211d164cdfbb92e61d366bca55ca2f6e7a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e242b4608858fc097780ef946d34e8c486070951 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
95b045754511031a4237be47a0eab73153ef7ddd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5c5b763e68bfc68590a2c55a82182ed228b0159e net/rds: acquire the fastpath locks in rds_conn_shutdown()
8f9a7075dc1b9bdacbc9211e473f36fd89969e33 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1c3b448f0357a794ba971810163de3fec949833e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ad0cc4aff591c9416c010e5d3ff111546ece2282 ALSA: caiaq: Fix potential double-free at error path
87cf8a42678b0b0902f8e10d23d2302d8e671445 bpf: Fix NULL-ptr-deref when showing a void BTF type
00229d3d7a6ba02aad5ed6b1134993bf699aef73 bpf: Fix NULL-ptr-deref in btf_var_show()
fe543ba9644011eeedc1a0fd78e01137efcc8d4c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
90627b4deaffcd6056b270e3487cf41f28534589 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e55dd2202204143ffd29670dea2cbb38803c663a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
068017b14cd49ce2becc5ebfb547d23010aefeab net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
dfb3a7f9cd13e68101c597728d7b13cdcfaaa4a8 vxlan: reject dynamic fdb entries that reference a nexthop id
8a4e752a8faae8ca74150692dc5f82898ef2ec94 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ce3811595dd402f077d379855e444d919a868923 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
356e81bf6a3855371fe5373b00c7053c31a6480f net/mlx5e: Fix setting RS FEC after remapping
de1d5050256d8452ba7aed1996173d003bbbd5f2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b8d5236262dd9eeef12686d4886d788bd06a9c40 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4a5ad2017aed02516e89ce19ed71c462fe00255b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3cc8567afd9a29d63f1d6e3ad4dee3cb2980d27e net/sched: fq_pie: clamp quantum in change path
b82135e981054522063c89f6358f2d5d10b58b14 net/sched: sfq: clamp quantum in change path
0b4ed3e3c2c7c2de717a92c10bbe5c8487ebb675 net/sched: hhf: clamp quantum in change and init paths
b8e943340b233adfa785dd2c71728f4454dd3eec net/sched: pie: clamp psched_mtu in pie_drop_early
40306c72eb75a4a41f98f41164623e65918d9dc7 net/sched: drr: clamp quantum in change class
f84e7241602736d86f97479f9aa5f01810d986f2 net/sched: ets: clamp quantum in parse and fallback paths
f65f3e9409751b4b985962196a611e623da2400b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
323e6bd365360d45011b18e2d34ffeb01751cf48 ASoC: bcm: bcm63xx: Publish the OF module aliases
d32c4fcd26e37238a5fe1dc76294e9a6d256e39f ASoC: Intel: SST: Publish the PCI module aliases
9119faf0991ae160acefe71cef8e494da3e1d830 netfilter: nfnetlink_log: cope with concurrent instance destruction
053c176586e0bff1e668c10b4e48be9f72780097 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
68d741182a4ce0a827b57351214e6b8adc0581cc ASoC: mt6351: Publish the OF module alias
13f8742f66cf8138fa9a0c2e6a9677955f75392a virtio-console: call scheduler when we free unused buffs
5a225abf8d4c027aae7cfee5c55439fb18c8f6b5 virtio_console: do not free control-out buffers on remove
4354b873ce1e9076db9947d68544d935af6ae882 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a4975b05d893f0b3fef653dac7f6e03613ae4246 virtio-pci: return IRQ_HANDLED after non-zero ISR
2c30e0f591114516f59f7521fc69ad3cb79baadd net: ethernet: cortina: Fix budget accounting
b3a797dc7339236ea2050b931f7dc876952a6894 net: ethernet: cortina: Finish RX updates before NAPI completion
e9c4d8c99575b7bcffea10729ae57ec126f3d8cd net: ethernet: cortina: Count dropped frames as NAPI work
cf64d75e4fd1011117a942b608019d9a1b95d79b net: ethernet: cortina: No mapping is a dropped rx
40f37513edeb38874574125d470745a67914016c net: ethernet: cortina: Count RX drops once per frame
dde5234f7a3e80d79f2948021fa71f7a2d421183 net: ethernet: cortina: Count RX descriptors for freeq refill
f0292f3c661ff5590be261a3254813702fdeafd5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a8bd8196d072758a1cee69d7efa7be10c9f682fa hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fef395832fb3df91cecd210dec8cb869b5bc50a1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b180abd576e007090150e63e53493c5b29ba61db net/sched: cls_route: free emptied bucket on filter move
770da1a7f3276aae90451e43eb682b4ba4368d82 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
703501f272329f792041504c6f780d1239f513d1 net: sun4i-emac: fix missing of_node_put() for phy_node
2c22ce8a41559625012b52e6d0977a7c44ad3cc3 net: hinic: fix mailbox segment buffer overflow
936592b43b069eee17c3083d63935e2df16f7991 net/rds: Pass a pointer to virt_to_page()
beca7bcc225b95bfb3bfac873b5adc9719611923 net/rds: fix tcp stream corruption with large pages
e3c43458f6ddf74f07a6ddb8339662dd0123861c sunvdc: unmap LDC cookies when the descriptor send fails
f6f42a4cd3576b0db4d9d3c39466c1f937e5ec5f drm/amd/display: set new_stream to NULL after release
447a46ce5e8d5550e85d370faf84353e749ace35 Revert "bluetooth/l2cap: sync sock recv cb and release"
76c0cfe85662a8f38884729e972ecdd618182636 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
53f05e203c3007d8eeacb81936afb43a272ab146 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5ed2abf52d8b756d3f2765e9fc8f7b1722b77abc macvlan: inherit needed_headroom and needed_tailroom from lowerdev
9d5dd2c91bb43348c727eaa576decb5becc15015 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
636a640a8b2533abc897e640d1281a64f1000ad7 ipv6: fix fib6 walker UAF on seq stop
c3aa0d4c997aa45343a9bf8e71ba395323e82ec7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8773ac0d450f28b624b3b8d898e1b23ae4c42520 dm/amdgpu: fix malformed link_settings debugfs output
2f68367abfa0266bd194c6f8e43fdc79935f3d45 watchdog: sunxi_wdt: preserve boot-enabled watchdog
112c5611e1bf4157027a0a3638d5644d5faf1ba7 ufs: create the root dentry after loading cylinder metadata
a4edbfd78391f38cb4ae5e7421c45af75dbee51e ufs: validate cylinder group metadata before caching it
cf3c461011e52aee0e14ae10a7580b810a1d58f8 tunnels: Drop stale dst when building an ICMP error for PMTUD
9f3d09cb48b52572e529d4fa106d70a78f5d838e tracing: Free histogram the var ref when its initialization fails
9b2fef7de0c4a854a473807d92e38115956a6d01 ASoC: sprd: validate compress buffer sizes against fixed allocations
1a3d4a657539f600419d7788f01ded15a43d4a4e ASoC: sti: initialize IRQ lock before requesting IRQ
20c8192ce9031164f107f0ae6aa527b1f7a7ae52 cpufreq: zero-initialize policy cpumask before sysfs publication
6ff7cc0a137ee2d5c41673de7ddeacf5ca2a03e3 cpufreq: initialize policy rwsem before sysfs publication
4b331f29d91c53274cf753a553522a5407c6b58a exec: do_close_on_exec() before taking exec_update_lock
afadeda2dc460eced73182d1ebcf34d64f4069ca drm/i915: Fix memory leak in query_perf_config_list()
9764e8d8f3c76c3b0e3f7971e10d7b4cdb9e4fd4 net: hso: fix TIOCMIWAIT race
183fbaf6c52c71804a16bccb8a63b21b764fd5bd net: mpls: clear inner_protocol when the last label is popped
90674b2a452325d6571f28e3817f8846ea4526bc net: openvswitch: fix use-after-free of the flow table mask array
af7db91ba2074871c7de72b1e16c29a61552bd88 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b9d898837ec13fea5db866a2ddccc8317f857e6f fbdev: vfb: defer cleanup until the last reference
8f298d8533511667a06a2e07ae599f345eb70cef ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a81d9d1336540e1ff3ec25730a17ec56cadf8565 ipv4: fib: bound automatic table ID allocation
088c170a184b990317bc429da911534e90bb29b1 ipvs: reject invalid states in connection template sync records
7f281cc82b781a1e6551eb843f99ab76a05629e3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
fb55e61291ed5c61140bd280f386c6290328aaad s390/qeth: allow bridgeport queries despite OS_MISMATCH
73bee03efb9f2d0fa097f72a03dc9806d2299fcc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
edeed475b32d7db7679b2077065dfe2ae75d5be7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a7dcd4c52443af834fb0736de81c271b40eb1aa9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2477add9d29722832965cc413ab4a271efbef0b3 media: hevc: add bounded tile-count helpers
1a29e5b69b11202d5be6e0ca8685b53c82d12666 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ca112b70c52cd9c67c034403c80619915268bc7b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
98139abd725e82f4d56575b80835084470489b99 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0c5b00ec9f8b92002ae073eee47783f05c7b2c07 mptcp: syncookies: remember the request backup flag
0d8882a841a941e88de3ee2bf24c3435a85e7085 ipv6: mcast: extend RCU protection in igmp6_send()
9b60119761409e9abaf73834cdc90fd42ff16f62 ALSA: us122l: Prevent write upgrades for read mappings
1d9953e94f93bd47a03666fae2f8a96ae166232c i2c: smbus: reject oversized block transfers in the common path
a859a14295d9c3ef27461de2be698f9ff163b309 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
aa23d508a3bd0a7053441ae93e9f9912ca472380 fou: Fix use-after-free in fou_create()
be4d60fd52f4bc5066e0cf60649892c6df9970e2 crypto: sun8i-ss - Remove crypto_rng interface
54e1f8abbf70e440d94a1eb7d03aa4de3ba8cadf crypto: sun8i-ce - Remove crypto_rng interface
040ed558b15db1aaa9c6220ab6ec18fa894a71b9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b25efa200e5bd9dfeef989d716f2da22e60b05ab mptcp: hold mptcp socket before calling tcp_done
186ca1ea4b31e8cc0633a89ef9264e03bb9846ae mptcp: avoid unneeded actions on subflow reset
df75c79d6b5a170f0b918f3d4e1a35e14cf2d8e3 mptcp: close race between scheduler and state change
4c4dce2954b6964a48588f68fac46f9a431c332a iomap: iomap: fix memory corruption when recording errors during writeback
40e0df7d30ba9be88fe29f8829fead45869d857d Reapply "bluetooth/l2cap: sync sock recv cb and release"
9a12c982f55d5da4044c5ba28e6c833fe3454dae Bluetooth: L2CAP: Fix deadlock
d014588451bd6351d255c7086b1d61f386998b2a ARM: fix hash_name() fault
f7e0c101612eb29950552ba370cb98c2eceda7d8 ARM: fix branch predictor hardening
e94eacbbf6a86485cc13aeec3ddec6cff400b0f7 ARM: ensure interrupts are enabled in __do_user_fault()
92986af61126a6943e2cf815a8e916eea6e5b7d5 sunvdc: fix -EIO issue due to lack of retries

--===============8529691053333941797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc962ba0fd19-f27202677164.txt

b6b2080748e19c2cc0eb87ae4bf0de1a969741d5 bus: fsl-mc: wait for the MC firmware to complete its boot
9eb94cbad0ef956244085ad7b350fe2a4032a6de ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a9a15839a2232654de1e21290d3efd4ab07d4862 ima: return error early if file xattr cannot be changed
ade6cbb42ccbfb116b633f1831df01ade6716fd7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
822b8ca2d85027bb11da090bfdad64f3c15e373e PCI: Stop setting cached power state to 'unknown' on unbind
3bcb4516a97fd17e1d6f02795d51f6865dedee73 hfsplus: fix issue of direct writes beyond end-of-file
4cb8edcd06beca1902bc3eff76dd38c0534be16c wifi: mac80211: always allow transmitting null-data on TXQs
ffb914fac1219b464fbb67cd0bbc4b8f1613499c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
549b4735fd88973347003d84c70b47375a1e29f4 bridge: Do not suppress ARP probes and DAD NS unconditionally
3f84986e907b6340b8b4d8b9aaa0051715ccc344 soundwire: validate DT compatible before parsing it
9b31286237034b201602eb273ce3926dc55e1499 media: rc: mceusb: Add support for 04eb:e033
f642403f146af4edcf32827dd97cb75c640dbcb0 s390/cio: Purge based on the cdev's online status
c5c8d0ae93e8cd8124e5a5cf2fc190f58befba29 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a4ace12d202248f369fdc8042a8eabd74768c934 thunderbolt: Keep the domain reference while processing hotplug
725945f1915340bba60798bf062ceede3f634a23 thunderbolt: Set tb->root_switch to NULL when domain is stopped
fe580160c37f20bd77a81d90e0b7700c2a71f94e media: dm1105: fix missing error check for dma_alloc_coherent
c7403475e8938c245c0fdf3573a7e337695e2767 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
fef2dc6d36f8a0f8aedf95807e4a3bbe54d692f9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
82030c8a4d7f214844293af2f37d7add20a645a1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cc9ece1c2b252d5df56fbe587ac97519f498edbe media: em28xx-video: fix missing res_free() on init_usb_xfer failure
de717653379bd2f911a6f3486cd62dba6370744b crypto: ixp4xx - fix buffer chain unwind on allocation failure
8ce775d96f10835a90c230f0d40e123f74eee816 clk: renesas: cpg-mssr: Add number of clock cells check
214e32b8f16621ec8a17572f72d46b8017aae929 ASoC: ti: omap3pandora: update board check to use DT compatible
f22b92e4b2c648b80cf98a6ec2c322e3812648f7 mmc: core: Add validation for host-provided max_segs
796231ec7638ff205eda75c5f0878f263fb6ddc8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d2c503e9c9b2e4976a2eb868c1e781ab7994a734 drm/amd/display: Fix CRC open failure during active rendering
9433a1b9b99a12b6a5a33774d42d0caa5568f674 hfsplus: rework hfsplus_readdir() logic
944e89af79caa63ed1530af160c7ce773fcd2a2d drm/gud: Add RCade Display Adapter VID/PID pair
64caf19db0459cf8f619e6deb26b81803ae655d8 integrity: Check for NULL returned by asymmetric_key_public_key
6d94a13798ee93ee96703f8f53913ff4e49823b7 scsi: pm8001: Reject firmware update in fatal error state
f9030688fbc44ef2e8b31c84fcffe66487cd71fc scsi: pm8001: Reject non-fatal dump when controller is crashed
0d13e64fd6e8ec86ec0a8786a2458e62f601c9db crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2f6a96aeae8daed881aa7ce19448b5ab58cf43a1 crypto: atmel-ecc - add support for atecc608b
08c55273611d8cc4bfcf4d28dbc7c01ecc77fd88 media: imon: Add iMON VFD HID OEM v1.2 key mappings
159aab8ca03be35e0cfe6a8b7688164ae14b24d8 RDMA/mlx5: Use QP port when decoding responder CQEs
6f44e7408ff17e2a6685a0cd2c649b01a1967156 mailbox: Make mbox_send_message() return error code when tx fails
aa9ff7f904b753e2c4e4ddc7df62325e442053d8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1887f1c4d4eb9f8d20ca8f9400dbefd5b018b7a0 9p: invalidate readdir buffer on seek
85f9fa2babbdfbd41c3d8b7fb6f8e67c8a49858a arm64/daifflags: Make local_daif_*() helpers __always_inline
42198e245ac3e57a49463a850a6224b34b9a4cdd firmware: arm_scmi: Validate SENSOR_UPDATE payload size
31be9b0d006c8fe11d1f829a5dcc130a39bd9d35 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bb0855e59c33043ff08dac54fb1effa1cd8ca262 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d7f8c74b7b871988f36a512777ef50634ad8144a bitfield: wire __bf_shf to __builtin_ctzll
a7f0cc725f0ed7c8b89676bcb15cd7d26a5dbd81 net: usb: qmi_wwan: add MeiG SRM813Q
0a402f9a5db126fc132f137235d29d026b029fb8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5a90ed5480a5814558b1e1d3c993584b44047e44 net/sched: sch_drr: make cl->quantum lockless
751eb08c00f8cbde8c9637c0468b0b10463037a7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7a1006a834da55915768c09eaef0567c590e8f50 befs: handle set_blocksize failures
6a2e6b9dfe5b3e9df226c8c1df577be13deab3e3 affs: handle set_blocksize failures
3d9708edecfc7affdf36085404d082476e7ad297 bfs: handle set_blocksize failures
11a737133b60032ace0b3112d1242d914c90b68f minix: handle set_blocksize failures
2ed49fad561339255d88025e0eef88f3a486293f qnx4: handle set_blocksize failures
26951abf3316244388686d91e3c63bf5073ae668 jfs: handle set_blocksize failures
f5a08acd99d1094e1ba046755aa6989feaefa876 hpfs: handle set_blocksize failures
85a54b2991ad627b1b6da0867036a51ad71f90ad omfs: handle set_blocksize failures
89d7780eb88da65c69bf2e4cc938b1e2ba69c56f isofs: handle set_blocksize failures
575cbecca0ec690622a643dc5a108b31a87daf20 usbip: vhci_hcd: fix NULL deref in status_show_vhci
67b393185c3eefaa877754d09703f5d68a72ac3a usb: core: hcd: fix possible deadlock in rh control transfers
b45907daf10ac91b069bde9e3148fe72f2c576c2 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bc837a42b36360c86fc72dbc26584ddec0b854f5 serial: 8250: fix possible ISR soft lockup
2fd4c7f09ef32b78d577bc04d8222c27bcdff3f3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
557e8a76e537b7c3f5dbe54aa01f164f0c8e1d73 char/nvram: Remove redundant nvram_mutex
fe908b3879e6bb22ee86f435e4d16c303cf05dd7 netlabel: fix IPv6 unlabeled address add error handling
d8a0d9816350d5df2f65503e95c55280b0a3ed60 rds: filter RDS_INFO_* getsockopt by caller's netns
6a7cfbd3b19eb2d85a5d117a75e85b1b89f14637 rds: annotate data-race around rs_seen_congestion
d7193536ea22b660f39d23667ceb1e09eb438202 s390/zcore: Removed unused variables
c5c40180c0d22e9c49b0fde8266a09a6d28c930b clk: socfpga: agilex: implement l3_main_free_clk
9cc27c4f5b7c8e05a50a20df07f61996a885b1ad thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b7c8ef7f8fe633ed607cb0c761bc0c61ca69970a drm/panel: simple: Add AM-1280800W8TZQW-T00H
b3cb01f7dbfcd51c4c01281552a5a9a8a2aff95c mips: cps: Assemble jr.hb with an R2 ISA level
c0cd677d90a79d0f250586578c835b985c13c359 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9a9cd123c6a1b749938cd24c4d0b2f064349ce09 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b33762f45119918201c4987b149f233cb265ff70 ALSA: usb-audio: Add quirk for Novation Mininova
1855647ec7acd70b6f0404405d23937209c9dd14 ipv6: addrconf: fix temp address generation after prefix deprecation
8c7c6fdf87543c8780a4fbbf69bfa301658feca5 drm/amd/pm/si: Fix updating clock limits from power states
1675d1959642d416888d46d3f0ee8721fd3b9470 ACPICA: Fix condition check in acpi_ps_parse_loop()
7ca617dd490e4f37307cd17144da2c6f25f290f6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f2614bbca15b83a445cea76502b6f06a0e5ea1a7 ACPICA: add boundary checks in acpi_ps_get_next_field()
c1d4ea0833a26bd58401883b11a817bf26b3223f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
388ec92f6825831e43165b53af41ea84339a5c5a ACPICA: Prevent adding invalid references
b60decbbe62cfe69b37bd99223d31916d3fedde1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
358ec8e677b1e49008bdc2d28db3f567b0ac0f89 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
30a42357f69c04af2e5cf0d6f47cddf3a3fb50d7 ACPICA: validate handler object type in two places
394f996486f8a22a22366953932b982ca3a5acd0 ACPICA: Add package limit checks in parser functions
0341ef5baea6caca649e81c3b278c18ad510828f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
afffa611b2b92fdc08cced87ff9aede7ed305977 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
42f8d018ad4ab38fbc843f142985632abed2dc12 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
dcc2245ae79db2e96b46e35a72434e7422f38596 ACPICA: add boundary checks in two places
71ae32fe6ff5cdc6c90bbc5ac4dd028bfeda21a4 hfs: rework hfsplus_readdir() logic
14ea50fc79ddcfec06d39ce95c2fda6149cf2c91 host1x: bus: Fix missing ops null check in error teardown
691242ca93b479c77b0dd41e5fadc344c0c444dd scripts: modpost: detect and report truncated buf_printf() output
afa4bd17bf946f3c9acf7e5397e956e65a1c6fac ASoC: Intel: catpt: Complete coredump handling
bd24b7b6340c8ab89d0754e7dd4e772b135a4a46 soundwire: only handle alert events when the peripheral is attached
0e172c3c1e4d1a5d13b86b64b8aba7455214f83f mmc: davinci: fix mmc_add_host order in probe
947bdb37cb94eeebf3d2f880baa3b32e14184694 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f270806a60cc8c7e26aedfdaabb0bd15fe5f132a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ad316df3cd5467ce6a5265e14c618ce883606445 perf/ftrace: Fix WARNING in __unregister_ftrace_function
162fcc2f504c551068539295d37b4004b76dcade iio: accel: mma8452: switch to non-devm request_threaded_irq()
2eb9cabbfec2631e98494940a6742afdcf304011 libbpf: Also reset {insn,data}_cur on realloc failure
9924c5a351d36b94de24385472111b2d3b4d0693 net: ibm: emac: Reserve VLAN header in MJS limit
5bc9d62f6a997a8a5e1136ab615eaefa2b85cb3e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
92c13eb89f5ae6f6809d55a4b48079664cc67b40 ata: ahci: fail probe if BAR too small for claimed ports
0d3fc966b51fc98ec08abcd77891d487f3e72f97 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e6fefd9c50e4ed75ed7d2510cded2c8104cca729 net: qrtr: fix node refcount leak on ctrl packet alloc failure
342849b3a73c934bfa29c9f6f726782656b7354c iommu/rockchip: disable fetch dte time limit
a2a9f6541d8ab19b4cba2d0cedf964e96df90478 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ffb3babc5a3c1e6a3058849a8105e48afe6c632f fs/ntfs3: validate index entry key bounds
4ca5baee969c4687d41e859ccff2fcb7d6dc29b6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b50e7efb09ec9488f817d5af0e0d7b6c9a231aa3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0a376b23fc458385fe5254633cf52cef247aed1f ALSA: seq: oss: Reject reads that cannot fit the next event
7351823e1a7ff93f1d86abd18fb6f763cdde5bdf dpaa2-switch: rework FDB management on the bridge leave path
cbbca01be853e46e2c6beccadfeeeb2eabf8e246 dpaa2-switch: fix the error path in dpaa2_switch_rx()
48aef4fb1fe4737e8b288a6dcb618134d4d0a0f8 net: dsa: sja1105: flower: reject cross-chip redirect
03d6f3f0967119564e59736a1e1ecfd34e1321a1 dpaa2-switch: fix handling of NAPI on the remove path
e14cccc005eeecc1f33c3d162dbe784b83248ac6 xhci: Prevent queuing new commands if xhci is inaccessible
61e9ec8fa2d7268061aa9ce46602febb9827aa52 clk: keystone: don't cache clock rate
5d48b55f9f79340259c0b0bf1e9bd0360c452560 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
df77349d8e70a91f7b8a0284a93c3fa32ad95a50 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
0df06bb62af271082724ddcf918d837007d6c070 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
38928c6e8c3e216110f73bfb64173333880465e6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1a8623ef865062bdeb95ce1449df9068664765a5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
883a8e81834c7bed34c6839e302f2b929b22c563 bpf: NUL-terminate replaced sysctl value
bfac32bf38741cc63a6d62af181a9c4bb428ea12 net: cpsw_new: unregister devlink on port registration failure
0dab36c44e6adb70e9cd9813541b3ff5121c110e hsr: broadcast netlink notifications in the device's net namespace
d0a64b7a57b6d01562b1271a3afdc932ca839cbf ALSA: es18xx: check control allocation before private data setup
edd48bf48985b32a04ff35a6b0c88e9ad26dd0bb netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f7846510f996f732dba020a4e1e1b02a0c3d184e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6f894808e8e4b01fc93d6782eab6e865cfda5322 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b83ad11148df7b3996bf41a9492a51682f8a0372 xprtrdma: Add request-pool slack for delayed recycling
91eee0af38261dafb9d127e86affa33997038ffd configfs_depend_prep(): pass configfs_dirent instead of dentry
0df533333e804f2e7c07b8b0070d9608f0c3bb9c net: ibm: emac: mal: fix potential system hang in mal_remove()
70d01d73464e43318e02832a1c0365f462a8398e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
48da1bc7c37525769b196243eee6900267a03254 wifi: mt76: transform aspm_conf for pci_disable_link_state
b7822759b4119c93fb93e8c0b46a7642331cd854 btrfs: protect sb_write_pointer() with invalidate lock
96aaa2cddaab0ea7b080d6d76d25e7292ee21d13 hwmon: (adt7462) Add of_match_table to support devicetree
ca50f7513697a59d774a9ad63e405bfb8ac66dc4 ata: libata-pmp: add JMicron JMS562 quirk
d5cc6c81e7891357da87f8b68dbabc3040b66cb8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
24c1b0d703160fc7ac1c2f2348d9ffef5593c7e9 sctp: Unwind address notifier registration on failure
657943ca28185dcf53d0f4af8d9af5d9e1b9976e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f77f60311107a8d1355cab43886e59057e0e264c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
818d2fda6421293f264d825dcc8ee6a5b3f01063 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
222547be0ec3b218d18d9bb018e784f4019e7636 Bluetooth: L2CAP: validate connectionless PSM length
02dab9c45b11558c433b7e8fd2ffd1f1dec7ecae ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6209b541df434167af5aa4c933ba08afd8541ef0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3221ade5e99a607f28cc16a84ba8cb53fccbeb7e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0e5950796831d4e918e1a5c4530701547f4e8870 sparc64: uprobes: add missing break
cc81501c85e943350a9cbd9646907c9c9753f58b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d8e042cfd94cd00a333582e16ee6daf27052fbc2 ptp: ocp: add shutdown callback
9642ce5bd8b9d17a47cee7deecba410edff7ad2f vsock: use sk_acceptq_is_full() helper in all transports
ca95e215a9fb84ae9cf385d08736386904f6f3cb e1000e: limit endianness conversion to boundary words
bfa87d8bc03d41fc09585abcf2ab23241d99f87e net/sched: act_csum: don't mangle UDP tunnel GSO packets
024f7304c5ed27225726a621e43f0a21770cbc44 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8a5aedb7c7fe649deed9a9ef813806cd1acb6ad4 sparc: Disable compat support with LLD
0b02fb578162b32e83fe6cfbd1d1cdb08b59f01c fuse: set ff->flock only on success
618059109ad6a15927cc982cfaf3db4f1b7b76e9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
de7b27ca011da68d8c2aa7f1af41f74df758085c gpio: pisosr: Read "ngpios" as u32
c58834413d6d22a72d7b751248c6bb8cb6e2c306 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
809b74f4b7c89b2c7a5d1eecfebcfebf6945ad00 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
836b74a1688536b5cd6fed2066b078f4ba36d4f4 leds: uleds: Return -EFAULT on copy_to_user() failure
8d5f15c1fe423c5f3ad1d400dbf2fe24360e9645 leds: pca9532: Don't stop blinking for non-zero brightness
aeec651c1c312ec74c30b3d39c45970bcda80d14 mfd: rsmu: Add 8a34002 support
7902ca06321c20fc70632f13ae9c29ef463f1f0f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d9b16eaaf2d0e2e76deb0f9f2fa0236017ca5f74 PCI: iproc: Protect root bus removal with rescan lock
6b2ec6db23398f38e8fa88a4d4b69b9d5bb3e650 PCI: altera: Protect root bus removal with rescan lock
b3cec9f8d6940549abbb80896e6160483d99d017 PCI: rockchip: Protect root bus removal with rescan lock
3d6159ab3c579d77d66e3d53344469cfd3052b60 PCI: mediatek: Protect root bus removal with rescan lock
8a8325ce85fe9285494d8e94b328289d76aee689 md/raid5: account discard IO
cd7700c6eddd84632a040cee5da4560daab2ef19 md/raid5: let stripe batch bm_seq comparison wrap-safe
d168a01f1cff9eff913bc9fa3d63c1c912eb68bf f2fs: validate inline dentry name lengths before conversion
b98f31da71620678226337b49b92e112d58e99b1 rtc: aspeed: add AST2700 compatible
a5bb84a98105e99be79674673252301fb1ed777f ksmbd: use connection ClientGUID for lease lookup
8fe21b925fa8cd300aa949633fe0612ecca4db16 ksmbd: treat unnamed DATA stream as base file
14294f17245c26918bf173f553d0a0f1a30c7f73 ksmbd: apply create security descriptor first
8c5e2995978df46bf235f504260f8d360e944ca9 ksmbd: break RH leases before delete-on-close
f9372b4bf85c38b1e5c3631ae059d243a51744c0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1768fd0708e183fa8b848107febc261dc02e3f49 net: au1000: move free_irq out of the close-time spinlocked section
48282282047a935aa291a22380da63a4f7e14eb6 rtc: bq32000: add delay between RTC reads
cd4991defa6a283dcc05fd1576f183f7752e7d75 fbdev: pm2fb: unwind WC setup on probe failure
e854385576e0431518ea32cfc55f12b52ec2c6ab btrfs: tree-checker: validate INODE_REF's namelen
484f32661b5ebc50f5abd5599ffddfe4822530e3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0900eb1dca07e978dd6582b033b0652269b6ea7c netfilter: nf_conntrack_expect: zero at allocation time
ec615e5f1b99e617df10e90fc90d9699ad78c2f1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a1c03ab7716aa71bb5b59e8561b4089d3b40c936 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
02da1de8e85af97d7c9033b6fe0f175c8a7c22da ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9f13a8fdd9ea78099f2b22f32e1e394fa8156595 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3800c8e4028b7a7decd9d2e77277df113672f398 xen/front-pgdir-shbuf: free grant reference head on errors
3b410b9520a24068d669a0900cfdfa769e2a7c7d freevxfs: don't BUG() on unknown typed-extent type
4861c3dfd082dd62775367c37b3fd9500e006982 xen/gntalloc: validate grant count before allocation
a15b95f6f524951d48543aa4bcdda64c8939a5cc ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
875d386b705f5a7fd84d4c95c0f50fe79b18a3b4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2acd6d2af7a6885dce230dc925d5f7ec4b01fb3b wifi: ralink: RT2X00: init EEPROM properly
9a6b9c9ca249a9d92d4c5eb1505331d1b6bc290b wifi: mac80211: validate deauth frame length before reason access
996a9a5ff293d40c15ddb3b345955d6b3cf0710e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c2c66ab49a55f13a1d9013b2b49e629dc1a8e940 wifi: libertas: reject short monitor TX frames
cda7c17b821783ad2eb8c1e3c34fc2245aa1e8b2 ksmbd: find bound sessions during reauthentication
fb794d2b30b2740d35b53832668296adda51c181 ksmbd: mark invalid session responses as signed
3499627cae3f134e4ffbce9c39aa41b68001aaf5 ksmbd: validate SID namespace before mapping IDs
670b19e2db653fce61c8dd499ccbc27a56222673 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
68ffa9bbba565b7f644530edf4bc3671d00f9ff5 gpio: dwapb: Mask interrupts at hardware initialization
89d7db7f86d8a091859177c0079bb31f2ca21ef5 wifi: libipw: fix key index receive bound checks
a9c95f4dbe66be31e9b84718a8bcf6beb9267ae2 netfilter: ipset: mark the rcu locked areas properly
33208ace75c87652768918dad9f1ead72f7b7d25 wifi: rsi: validate beacon length before fixed buffer copy
45c5f60389c77c3fbbaa7fb1fb9270bf89f164eb btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
46f157ca8bec0352309a5d4c7713cb7728cd9638 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
21c831e2988e29bfc99019b776cc749459f55105 btrfs: fix reloc root cleanup in merge_reloc_roots()
5c05032f5268c5907d2eed30eef5c184ab49c4f7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
38619d23a1fc0c30cca75e8a042a6d0eef4a4f68 wifi: iwlwifi: mvm: fix sched scan IE sizing
59ecd95c89da4c6197d0517fba4b38d941af0d59 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
09f02e06411eebf70935100009a3d70bf70bf0a1 arm64: fixmap: Allow 256K early_ioremap() at any offset
1f3cfff62d6cfc8a6e6138837c50cd3fa4329a1e arm64: kprobes: Allow reentering kprobes while single-stepping
4d63031c2672cbaa15f28dacbed58338e83d26c9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b1fcb6be4efa5fa537c95693f1bde44b0c187982 wifi: iwlwifi: bound aligned TLV advance in FW parser
21cb36d461ed77ab54309479f3bab3f8b788fa9e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
17cc969047d319c0f4f871127cb56fe566ee68a4 wifi: mwifiex: replace one-element arrays with flexible array members
6a7e90a57484566af1b52cd67b3cdc5c01fa3244 regulator: core: clamp voltage constraints before applying apply_uV
0bf2a1f2965acdf508b009b57c268fa6fe42266a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b406240f8e59f01fccbfd7da8e719a20718d4aec drm/gma500: return errors from Oaktrail HDMI I2C reads
12283b3608875035243d20956d6b14933498559f phonet: check register_netdevice_notifier() error in phonet_device_init()
c94608c49b9b7debaf3ea998e74a391888bdf6b0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d86e77763974c3e1d12a9cbc24faf7217903358d ice: pass the return value of skb_checksum_help()
24e82f95b1333ba0d43d84d986cd0378a50a5973 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fdeca34806f293063ad64a276c617e21e129cd89 cifs: validate idmap key payload length
7c4dba75c2fe3290b0d6de862571f9528093b6e6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2e6cbc21cd1b61d3ce0a0b323fa9203e5a3843c1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e6a4224574fbe828edd7ce6749f4a8598b3e1bb2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5ddb5596ce2e7df025afbc650b564b8614260d51 vhost-scsi: flush backend after device ioctls
91cc9c39b11798653141135c65e8ea857dd52130 ASoC: rt5645: Perform the initial jack detect at probe
23f2d6a96c4cfcbf7c0381e4009932f2308c9a11 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ee26f08b6c47951dc453eb178c51bc385902ab7f clk: at91: pmc: #undef field_{get,prep}() before definition
799393625f54c953a3b07a7c2291349af7e367b4 ppp_async: drop the errored frame instead of resetting its headroom
177e3722c2a2d4f806dda6c2cd3b752eff46d635 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b930dc4dca0f9a9ebd78f1943ee03fd3355b48aa Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3bba20c742ec5827c17ae7d70c6771b478a15daf Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
caaace8ddf42e51368759ff29c266ba142f809cd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0926a7c434ea16f35fb8c8ea8e25535d39da396e EDAC/igen6: Fix interleave boundary condition
f58f4b0851b1f02f4d73cab206fce3d076f5e213 EDAC/igen6: Fix channel selection hash
0d08f0cdc1cc5f3cdff78030c72452f04a9f8784 EDAC/igen6: Fix channel address decode for non-hash mode
7e984ce8db373ead36b925cc2f82e4578a677106 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
12d9d6f318b765f4f606ee748bb01d86a389bf0a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6cdcdd1b76dd6dd475f38d2d3e01e7e5abaa50fb nvme-rdma: fix -EIO cleanup order in queue_rq
e3a5cdf06b447ea601ebf7b469b9b255da3cc486 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
372c53a3244aef27b5d1d7f812ab473a2e13caee net/sched: act_api: budget all shared attributes in notify skbs
0afb636a2ad9354f0ef5bdf6dba24902b1b8242c net/sched: act_api: size the RTM_GETACTION reply from the actions
8a7cd855aa030575387d876545d1446d66cae35b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
37c43a11d3b21e0e6ae3561426ace315a2fb5c44 smb: client: transport: Fix debug printing in __release_mid()
e064a81eb36a5835d5f21ad3ddd8a9ae05e08263 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3fb562d626ee896b77a09961c27fdf5f4732e669 net: amd-xgbe: discard rx packets with bad FCS
c065215d52cb51407fe644b0d6f685d3db5c8789 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a7ad61794beb1cb7a276cad16e76cd2fa8e90753 OPP: of: Fix potential multiplication overflow when calculating freq
2f45ea1143cbab666764d9774604c1824cdcbf06 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a6612a50cd9401c846f5b241eafc6e216fb2514c ksmbd: rate limit unmapped SID errors
f01036a3e21c6fcb5115c9fc7f6a820d6e2bdcf2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
68a1b70aa05185e7577acfcc02fd374cd18090b3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8f75c0b2acc08a27d5b97af2fb7743befbed2b13 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
50c32953df2c6358cb423b9c24ce7fde0672ffff ASoC: ab8500: Reset the audio block before configuring it
5affc7c1a24b50f7c3175835418f3f7bcfca5370 ASoC: ab8500: Repair the DAPM capture graph
d5f0d7ed8fc7923fcc0c8c2e1df52cd15143acf1 ASoC: ab8500: Update to modern clocking terminology
bc8a472193a048641a5ed20f030db42275be0747 ASoC: ab8500: Correct digital interface format setup
afe8a73afb75ce03ba9a46b6d4abc56c8ce9b70e ASoC: ab8500: Validate and program TDM slots correctly
332d4b651404dca8da6c0528fe718c83e65a00c0 tty: make tty_ldisc_ops::hangup return void
ab3cf8af97e42d7aee89efd74026cb0ad3519bce ppp: ppp_async: simplify tty disc_data access
64596a0b2d1009afacad503beb37f9505a337f52 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4fbc12c861086bcde04f6054805310367a1194ba ipv6: sr: restore network header before routing and forwarding
84a86890e2d6c0c22c216fd34fa6a90db2ee4e7a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7d2a0583469775190514fc6d1ba8972b4d3414c1 staging: fbtft: make dirty_lock IRQ-safe
45531192de72930881a3b64f7bfc48d9cba436e9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
dcaf0751f2843c4658f6f6400364177070c02576 btrfs: detach failed sprout device from transaction update list
57b2d45e9c6aa76e0fc21b974b2aa82ea2ef93cb btrfs: consolidate device_list_mutex in prepare_sprout to its parent
a4f8923ba56135b51bf3a435366ed6e40f40c494 btrfs: restore active device pointers after failed sprout
db0db75c5d7654763bfba24b7d48a837915c5480 scsi: mpt3sas: Use irq_set_affinity_and_hint()
fb706f9bc241e1e0e50415ca0e40820b423dced4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8effce0a839f2226db3894d3c672bbeb9fa90de1 perf/core: Skip empty AUX records with only format flags
efb9cd84bca453a5958addeef054f229a4443847 locking/lockdep: Introduce lock_sync()
fa3bd582ad301866f169979bccf1ede80ec62f4e locking/lockdep: Improve the deadlock scenario print for sync and read lock
6c28776c0aad111f3aeaef22718f543563158839 lockdep: Add lock_set_cmp_fn() annotation
f78795455dda2bc33e443cc441bb7e4de7fe5ce0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0f28249e8a59cbec325baf1ca93ad6ac2ca72a4c ASoC: ux500: Fix MSP stream lifecycle handling
2dbbb4a437ba7f3d4c80348eb99d8758a34b7106 ASoC: ux500: remove platform_data support
98af22657ee5a031645f1380a76996d26fbb8471 ASoC: ux500: Propagate MSP setup errors
1879590418a52204f1d51623042313de3e4c6ef1 ASoC: ux500: Correct MSP frame and bit clock setup
ca5bd7c00a42ed0ebd9ac042bf424a5a3fdf7a6f ASoC: ux500: Validate MSP DAI configuration
0665275bbe37300d65a2294829f7ca392ee59090 ASoC: ux500: remove stedma40 references
42aa332017372f2bc552d046ff8101432219e819 ASoC: ux500: Request the MSP MMIO resource
76191a8df95d05921c50cc976dd77a3f0a670828 ASoC: ux500: Program the MSP FIFO watermarks
aaf4b1fdc5f330085066a354ae7b75098d68a072 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3cf3cf7d5ab0075565d943ab5cd29acf4f993645 ipvs: fix reversed sequence option serialization
edf7313c275801c0008c33434812319fcdc02a02 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
28660eb1bd7b6d5e5bc58241ce08c8ef09707e23 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
2a2b0fa704560d6cf2a327cedc60b26e81953691 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ee2f73dc0cc4904a6d83ff181366966d6dfde181 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3a0ba8d97bcb0179905740c6161fb20dccf34e68 net/rds: use wq_has_sleeper() in release_in_xmit()
147bbdc80641f31bd2967322721863aa3af9a1cf net/rds: use clear_bit_unlock() in release_refill()
b360b4a0363ca8db56fb0d533875f1d5a24d116c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6fe0067472957615c711f02b85838292f84cb8e5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
493963f8ad03d28a5a16ba8188654567c606ed63 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c7ea9a635aa1514466844a122384f72d5491aee6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8e07928f5a7ef2fd85c1979761b842e179e33568 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0791494ca5f882e0c686716f31d82fc4e4b67ba6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
09267e79076ca6822f7cfe3be1b4f88da1eed078 ALSA: caiaq: Fix potential double-free at error path
e3d066ec1f62c88ba088fc347de7ca2d6e4c610d bpf: Fix NULL-ptr-deref when showing a void BTF type
f5a04a0068272d347e0c49f368b68cb0d4181026 bpf: Fix NULL-ptr-deref in btf_var_show()
1d6f9f62f9d4b34cc677cb89d14d1e0789f4f6c1 nexthop: Initialize extack in remove_nh_grp_entry()
729e4cf3dfa029e5924b4ae97e9bc743fb3da411 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9544ca65f9a14c932663372f472c5c8212adbf74 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
02bf80a148834de549f09e21cb40c1a63eb5cb30 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4c39af75b0336e6ee85118832da8005014455a34 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f241658e58d0e5aded34f1b78390e5f10da298b5 vxlan: reject dynamic fdb entries that reference a nexthop id
035e732aac70c484daf1625f36e7c018a8cc62e1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3f5a64a4d04976309be072154dee3c5ff77eaa3e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
afda8b5b74370b18f72059c6dd21b21ce9b13b75 net/mlx5e: Fix setting RS FEC after remapping
d2a82e16a4e050ed49eecd90bd8b128baac40ccc net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f4f91f1e36b46ccc53a1f29a85fc5a27e2acef08 net/mlx5e: Fix use-after-free race in sample_restore_put()
2e2ed91368717eb42222a60e0f91e557046f06fa net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3165a23820a3329ce890265f9514eeb9c82340e1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f6e27792b1c200ffb917aee41e06a145c3ee2bc0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9a89f47f28d877520cc8165718a143c666f4d03f net/sched: fq_pie: clamp quantum in change path
186d1c0df8a1ebe4eca904a9b118f435c0541650 net/sched: sfq: clamp quantum in change path
b5bc2b06de03c35ccc3fb981e1d0f39d628404d7 net/sched: hhf: clamp quantum in change and init paths
dad823d7cbcc6313a543821c08c541ca8e712414 net/sched: pie: clamp psched_mtu in pie_drop_early
8104195322c71cd3759f0752f8cbd7548252d0e6 net/sched: drr: clamp quantum in change class
dbbc72b160e2ace03e2b11876efd68e85f809f5f net/sched: ets: clamp quantum in parse and fallback paths
025ad4c06f2c0ad51c68ef96e9b154079071c323 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
532cfc721a4227a47bf458235787207daa091a88 ASoC: bcm: bcm63xx: Publish the OF module aliases
3a9e7f0bdaca6844a627be166425516edd77caf3 ASoC: Intel: SST: Publish the PCI module aliases
49819c282d65a823faa0598a99055b2b51ec8631 netfilter: nfnetlink_log: cope with concurrent instance destruction
8ce907d0df92014b818f388fd16162f8f6565538 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5835d5bc9cdd297260b0b31e8ebd0f16cd5fa7e4 ASoC: mt6351: Publish the OF module alias
a73d5135222d0cb8978ae5281d50ff84e268b23d virtio-console: call scheduler when we free unused buffs
bcab4f677da9f08319a65ba24d0e547800a0758e virtio_console: do not free control-out buffers on remove
e8005eb6c9519b5fa14804bc7cc5a0224423d494 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
01068708ddf5f1df3346d09e4a4cbdfc10183796 vdpa_sim_blk: use dev_dbg() to print errors
1140afe5d66d1ea0fa25fd7b3ae70198091021a1 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
3b622ab6ea46fbb1a3011bcd4e4782ade9cc37c8 vdpa_sim_blk: reject out-of-range sector starts
a8e79b644b35688c021fc11110e25ed03e31c528 virtio-pci: return IRQ_HANDLED after non-zero ISR
c6224a158718b9d643603aacb7e80532f9f17e58 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
761cd6d9076ec88336aff37835c756e01f30ec65 net: ethernet: cortina: Fix budget accounting
c83421dfcc2bf64077ea02f71fc1d2d4f93add3c net: ethernet: cortina: Finish RX updates before NAPI completion
75b969a75b8726800213c296535ea5df899d7d80 net: ethernet: cortina: Count dropped frames as NAPI work
1fa1de0270f373e71a868afd06e63393e5069032 net: ethernet: cortina: No mapping is a dropped rx
de462e31d183824a1e9055e3fe13a0ae0191154d net: ethernet: cortina: Count RX drops once per frame
965b8c65ccf9c588b6ed4e3261b2e7490ceb02ca net: ethernet: cortina: Count RX descriptors for freeq refill
031188211ff38eaee4762d4663910970440511f6 watchdog: fix hrtimer start when pretimeout is zero
903eac1dd9bf58c35157fa262ef9557b6d21354a watchdog: msc313e: Avoid division by zero
191e974a475ee11571d192d70fe949b4a9fc4729 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d3e4dff48c677f65bb672f281eef8d6643989ad3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
28f6c9ca62e4e8a4cf805353a3a97e720cdd6b4f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cd0d0fa916dca491366e5d53c02e102d4071999b ppp_synctty: ensure a writeable skb header
67b9e8663735ec4dc65e365fd933bd471421af8d net: stmmac: optimize locking around PTP clock reads
baf9f999ac00b16daf0b73686265c808416aff9e net: stmmac: initialize ptp_lock at probe time
f5a73201e10fdaa87df651bc3036542648d16efd selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
df2d6ff803c5dcbb439e71bbe7577fc87647f8fb net/sched: cls_route: free emptied bucket on filter move
32944931473bc742ac2cf43dcee649fe14f5da18 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b4205066d7215dc3b303e73eb74ab38ce5ed077c net: sun4i-emac: fix missing of_node_put() for phy_node
1fd28290e72a2358fe2e23d233efbe5d0d2d2d19 net: hinic: fix mailbox segment buffer overflow
23dac83ccf0bd22b18fb28ae4dc59e92b0f02284 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6e6466d6c5c4d87d0af12f09b1cb30215e46bb7a net/rds: Pass a pointer to virt_to_page()
97aab499245ccbcbabd334635015f486f5bd6865 net/rds: fix tcp stream corruption with large pages
3a2a03b5ba698ef1e4ef4a689b66e4547e7cb6df sunvdc: unmap LDC cookies when the descriptor send fails
8cdb5f7909069db34cec4180d61dd791fa7f456a drm/amd/display: set new_stream to NULL after release
10c4704b097d7c5cb92d4a61d47ffd85d3d1ef64 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
43854d6399dcd493d73c0405d52b4eca1a48a0b7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c0a1f17dc4a689e82656765ee7296f73208a7a1d ksmbd: prevent out-of-bounds reads in share config responses
759779cda78a8e54c82a502fc99d1528c6a44474 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8117c05104aa724c9a63700d91ff691393b10584 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
0ad3afa91c446694b4ef4828d1fa2f63aff9525e Revert "scsi: smartpqi: Stop using the SCSI pointer"
5925dd3330b25f62837160d9f218c85ab0c51e30 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
b0bd47467984da1b4d2fd9eb0d4e192c44e36abc Revert "scsi: smartpqi: Switch to attribute groups"
9021a919fb0551b9407dc08f3c38b7833f556a8a Revert "scsi: core: Register sysfs attributes earlier"
9ab0752261c118524efd14abaf3cc7c2e6dfe2c5 Revert "scsi: smartpqi: Capture controller reason codes"
fd060297bd514ac12be0d8d496e085afe0148ada powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6476d42f747cf563588bc24d949d1f6a78f3804a ipv6: fix fib6 walker UAF on seq stop
17aa61482651aba6f078c8a4a2abe8d82ad93ef4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a24bceea562ab4604611076d08bf5d6b3d6ac943 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7017edd8ef8d04a6d4b9d472462338911568784b dm/amdgpu: fix malformed link_settings debugfs output
fb15f0c38b2db097ec8f98cab5f527f736f08816 watchdog: sunxi_wdt: preserve boot-enabled watchdog
81154bb1befdd6cbc80a32385f756a54c94b2212 ufs: create the root dentry after loading cylinder metadata
e83a421f07e32c93dd7f217ac9835cb66f4e534f ufs: validate cylinder group metadata before caching it
8b9acf1bf1655cc88fc9ba41d9e94ddb43864d9d tunnels: Drop stale dst when building an ICMP error for PMTUD
41787d1618c8c3de999be3ec596b5e932b5e3a2c tracing: Free histogram the var ref when its initialization fails
d417ba653e4e206a7e37aff53fd86680bb48689e ASoC: sprd: validate compress buffer sizes against fixed allocations
e215425b40b31d80cf8b844f89eb62f1e644ca43 ASoC: sti: initialize IRQ lock before requesting IRQ
e005921622ccedfe29740c564bbe148b90641ecc cpufreq: zero-initialize policy cpumask before sysfs publication
5dd4d5708b3c3bca430f00b3cfa01a2a0db8556a cpufreq: initialize policy rwsem before sysfs publication
ee6be436c1b0fbbae51bebb338b6be6d61bd3620 exec: do_close_on_exec() before taking exec_update_lock
7289c25bedf4bf88be62aaf5ed60e2973670803b drm/i915: Fix memory leak in query_perf_config_list()
607fb9c5596eac85cbcd5e17b7a01b87ba53a09a net: hso: fix TIOCMIWAIT race
219dde716fbbcb305b2a6be4315cdeb57aac1ca8 net: mpls: clear inner_protocol when the last label is popped
cf5759acf1ea8c3cb9d2815f3e86b7f10b7ad3da net: openvswitch: fix use-after-free of the flow table mask array
be30a995753d97267e6c18e3fbe807a4c221e158 netfilter: nf_log: unregister loggers before per-net teardown
9aaccbafc1a5f586bbf08da03643d0304f3b5681 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
88300496d227a09a54ff70ffda2c274e808e8bda fbdev: vfb: defer cleanup until the last reference
b4d9ad52ae67b1906aed66eca8bf112ee5368b3d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8b161628a0b3d6166c8a5f3404a12ebcf47bd35b ipv4: fib: bound automatic table ID allocation
746426a50bfaa2bd5cbeed06621c401f16443c8a ipvs: reject invalid states in connection template sync records
f0181252487fb032743a7c13a72c586e5a9da2f4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
27c4c5dddeb3dc3e2d827aaa53e3301515fd0e5f s390/qeth: allow bridgeport queries despite OS_MISMATCH
b6447389cd7c5b2bc3ab0bf02908040af1a20f45 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
00ec42547bd70ab3cf430309fd9beb9ad906929d hwmon: (applesmc) fix key backlight workqueue leak on register failure
eb47b3d7357064f64fb146ffb8e657acb0b7fe8c hwmon: (gpio-fan) Fix use-after-free in alarm work
ca760a472087fd7da57d0bb007c74380e8ecf3f5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6e5871facc95d9ad8498e94110023ea955a1fe4a media: hevc: add bounded tile-count helpers
8d21633606373b0b90c486689b105d748b2924ef media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
db8e423f8b13529063b86df5e07c350fc3d3c0a3 media: v4l2-ctrls: validate HEVC tile counts
adf8653c4c68f031f706038175642041ce81bdb8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ba6184abd091ec38220fd5a8c2ff2e12d7b73fc8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0b1d95ec6857eb1dc3edccb83d50c0739c8b167 mptcp: options: handle MPC data + csum reqd + no csum
1705a8574409467f73f919f29c4893e82add7458 mptcp: syncookies: remember the request backup flag
4d86b2f7c1bb3e4378018bac520bbb38a6efb35c bpftool: remove duplicate free_btf_vmlinux() definition
4f81cfdf97af49c0de15edfb9558369fdff5c5e5 ipv6: mcast: extend RCU protection in igmp6_send()
3986ba282c9217b82c29d290cdce969295711391 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d0dc6b2b7860dca05ed17d6abc449b3a207a8bf4 ALSA: us122l: Prevent write upgrades for read mappings
c7304b05b937a78ec111917aa4dd9e7359bc307a i2c: smbus: reject oversized block transfers in the common path
afe84dc9df9ab661b2afa6ff7aad9d411576d76a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
fca5e0014a1d03136da8fc323330d9d2a35b9774 fou: Fix use-after-free in fou_create()
d5f81f7c3ef925c3243f323b8fa559113a93760d crypto: sun8i-ce - Remove crypto_rng interface
d9d185355213c5e41b938ded5e26e2519455f893 crypto: sun8i-ss - Remove crypto_rng interface
3d389b563e9f352f99e0ec24e0cba103467125e7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2546a36939219b38e4f2abe9fbec70438a7afaee mptcp: avoid unneeded actions on subflow reset
58b47ff57033ebc222a6ad52b511b8c3f0d96774 mptcp: close race between scheduler and state change
599fcb2b9a5e1694150b7bf343f9c101f3508cec iomap: iomap: fix memory corruption when recording errors during writeback
802c366cc8f7e54cd753b5e02aaf80b2ec8ad8a2 ARM: fix hash_name() fault
b187423f655cb2cd6399b7a887a8f4e5041ca6d7 ARM: fix branch predictor hardening
e549273f0124c8e5db2f69c9cb66b184cf672377 ARM: ensure interrupts are enabled in __do_user_fault()
1c5b77b7db870f1bb272820409b146a86f680a68 Bluetooth: L2CAP: Fix deadlock
98ae3d0d5cc7b78f2caa8c686498af99e775595d bluetooth/l2cap: sync sock recv cb and release
8a5d354264aa02522843352eecef121465eaae16 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
99b1ca085b54a4750b8bfe26ccabb7b2987bd7ce Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
3304cc601ced06a04afca60d3fb869e7435b504f Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5c8cfa5c2d671dda10744c3656c7a18dc5d71e1e selftests/landlock: Add tests for whiteout object creation
f27202677164862156ea2a90d7178ccc4b5e0ccb sunvdc: fix -EIO issue due to lack of retries

--===============8529691053333941797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345c977dad6f-ca02bd92aad5.txt

ff097a9375bc1cf473bb9b2f60396f2f269325a0 drm/gem: Consider GEM object reclaimable if shrinking fails
e666115d82c09accbadbe5c22387e95bb752d533 bus: fsl-mc: wait for the MC firmware to complete its boot
e19ccb9fe41e5293b028f055c1ca3716581bab3c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
280e24ac07051a2441d00ced4e1e50901a7ea8e4 ima: return error early if file xattr cannot be changed
71783707ed59d4af2c0aefe3787708a0a3cc398f usb: gadget: udc: skip pullup() if already connected
1273060faf9f3e6248aa608ea6976b5616dd96e7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
717da2e78585d88a8e5402639c3308a4c1e61ce1 PCI: Stop setting cached power state to 'unknown' on unbind
da22f53fce186cfe6f04e8dd566a33e72e3c2b92 hfsplus: fix issue of direct writes beyond end-of-file
be15b9440a2d124efa6c09849f6ef52197128662 wifi: nl80211: reject beacons with bad HE operation
d73bab6ce4cf74be8767b4310493661f52c595c1 wifi: mac80211: always allow transmitting null-data on TXQs
7910f3231a56b31a3c19b6b6ec6131655c19cf5c wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
63e9a05465e4d40b5448fd561a89796b364c2989 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a9b93e1a04279accc10720c76cc567ff2644406e firmware: stratix10-svc: change get provision data to async SMC call
f7faba42bb68ae155299e9b4dd0efd9f446b4189 bridge: Do not suppress ARP probes and DAD NS unconditionally
585d9343fe83ac45a38592ffa1b39623cfd93e17 soundwire: validate DT compatible before parsing it
14f9d63af28880c259acbf5abdd06771c111eb9f media: rc: mceusb: Add support for 04eb:e033
915ee83238de3e96f93c1c2eb07a84201e47dc87 s390/cio: Purge based on the cdev's online status
e9dd8b60dae2c1cd65c8d3be731804a718e36fe3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2ba3742812ac30b732a7564c15db80ab4a33a641 thunderbolt: Keep XDomain reference during the lifetime of a service
2d000e8589c7032769593e7dfa24091098dda9c9 thunderbolt: Keep the domain reference while processing hotplug
553a3dea35cef27bbaf1f2c18d376de46c266a5d thunderbolt: Set tb->root_switch to NULL when domain is stopped
4db2929011dd4531d46e646114dd8e50df70e587 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
1c85c388feb37cc5df77eb909cb791676bdf9342 media: dm1105: fix missing error check for dma_alloc_coherent
f866173ffcd8e1c54726635a830e51dda79ac226 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c6ab145fb91fbc9f6ac18b4ce5227773d0c7cf66 PCI: switchtec: Add Gen6 Device IDs
5a6dadb2afff6fef27fefaa51fee8bb9be58e65e net: dsa: mv88e6xxx: define .pot_clear() for 6321
46b592011f34966c65fddf488562e8e68d9edadf net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
486fb493b382ebcde6d844abf4186913b279a1fd media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c0c7ae3570ec4fd923c7888e6d3dac2d5b44f83b crypto: ixp4xx - fix buffer chain unwind on allocation failure
3bdfd75570f2a0b120df7fcc9b0c9f885f28d323 clk: renesas: cpg-mssr: Add number of clock cells check
8d5c17a7d30e1dc0b07c475b6ad89563dff7a5f5 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5bad677e68fc1081de30022244a2bfcdb0d1f209 ASoC: ti: omap3pandora: update board check to use DT compatible
6afbf8d22857ac0a6a31cc099903d0b039dd5a47 mmc: core: Add validation for host-provided max_segs
0c9299bd27f01a87cf2a1c57948650a330703840 mmc: davinci: avoid NULL deref of host->data in IRQ handler
34e6a26a9f875acd46f0b9684f7c5af52934f5d9 drm/amd/display: Fix CRC open failure during active rendering
4ae4d5da6eae756aea8fcd673a4b0f723caa99b3 PCI: intel-gw: Enable clock before PHY init
05e341694339069fdde08b52e9fd4b2d22f36e48 hfsplus: rework hfsplus_readdir() logic
f2cf366de72c57c66c9db1e4ef68f9935317b284 drm/gud: Add RCade Display Adapter VID/PID pair
2eaee7bf36a7f39c8c87816c7c8fbdca3d09b81c media: video-i2c: use vb2_video_unregister_device on driver removal
2ec6962b9d09dde4e4f56fb282ffc32a4df25da4 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
fc5595d95d4943677b21eb028c057e27697694c5 integrity: Check for NULL returned by asymmetric_key_public_key
747f7e61ed87553084f983fc942a31965010b6fc clk: samsung: exynos850: mark APM I3C clocks as critical
33ada98d1c4c26c664ae48cd503a6ced06e761ee scsi: pm8001: Reject firmware update in fatal error state
1bce4c3c9d20c5cde46d6d56ab280d26a38ef532 scsi: pm8001: Reject non-fatal dump when controller is crashed
8d0a170973839f08cc90c8f8a8863a59ed010d41 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c13589081f6a7d07479598dcfc6da5c1974bbece crypto: atmel-ecc - add support for atecc608b
61ed8b1c885b3e125dfaf7d579c6736def00e619 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3208982eff0b48d8a2e4ebb84996c71869174490 RDMA/mlx5: Use QP port when decoding responder CQEs
08c21eb5f964e5ead92ef47268d640ff87247072 mailbox: Make mbox_send_message() return error code when tx fails
50eb195a3e4e1c3f4535c2d18d68053c79bdc74f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a3144a4f73b9304878c1d5ab762b75d62139fdcb drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
705e9161dfe16fc9a967d30afc218d25364358d5 drm/amdkfd: Check bounds on allocate_doorbell
3ef6093a5411782bab873658c2c6323bf5401201 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e27c509a30550ea9291bb54516d7ca9dbc67b401 9p: invalidate readdir buffer on seek
64dff3cad226824850a7ccc279835f94f6966a2b arm64/daifflags: Make local_daif_*() helpers __always_inline
b5155c631088cd15c57a2760ee9ffb108fc5a8cb 9p: use kvzalloc for readdir buffer
287cd2f42587ecaa606e37d47aa9ddf546a893de firmware: arm_scmi: Validate SENSOR_UPDATE payload size
919e5bf7d3be4e4b0218532c0164dacac01e9dbd firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
671aa6bd6ed7b20f2d783f0a1aa42e0d7f0b5eae wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
bcfc0679a94fcac404cf4af95e8175dfd02922ca bitfield: wire __bf_shf to __builtin_ctzll
9989f419a5e8f7254220b85aa6487672b0e6a1f0 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
7ca153fdcae2f210839af32386cebd41ef4c7198 net: usb: qmi_wwan: add MeiG SRM813Q
0eba7c71230dd3f7e983263a672f4a85caf17340 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f9be311f940032e350317c16bc703b10c3d1a5fe net/sched: sch_drr: make cl->quantum lockless
a2ac8d0ad2417ffdec9e1d579a917ce91f097f56 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3c2c69d5d7615c25b4af10fb2d5a881bd680cfa1 befs: handle set_blocksize failures
170dc2ff0f7952a03d33c1b93f87cf188e21483c affs: handle set_blocksize failures
0d399a2fd8e66a25cea5d011bf2b88ffb4e2126d bfs: handle set_blocksize failures
3c9c1fece9ba27d477dc8031d9ebdaa57aa7a099 minix: handle set_blocksize failures
06d82f07978acefc26ccba70e2a845478e3bec7d qnx4: handle set_blocksize failures
337abe49cd14f439188ad61a0c09275b0b4a0d4d jfs: handle set_blocksize failures
bc742c63fa5d5b6f6b8188d8e6a5e04d1e37d5d0 hpfs: handle set_blocksize failures
3f128b8347ea24c899e0039e4617fcf52c623bc3 omfs: handle set_blocksize failures
ec8d1b93de3d752ecbfeb7a94f7afc4fd0d86908 isofs: handle set_blocksize failures
7aceef3f766c4ff43e6b4dbfe7b1fdb580fec7ce HID: bpf: Add Huion Inspiroy Frego M button quirk
af281c291deb0a761eb705e3fc233873585ba9c0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
dabd508d663eb1b1e41de3d6c30d15ef5fc1619a usb: core: hcd: fix possible deadlock in rh control transfers
d4edbc1b093403e358cf2aef73fb1fd7b02f4c13 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a9323b04c18ac89869ccce1ba4a9f70d5af52f01 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
13516be1e831098cf058c8df45ab22680c7172c7 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
cc1a9290711cf331ebb8097a5532dd4eeccf42e8 serial: 8250: fix possible ISR soft lockup
80c825e71ec829fab91ec69cc00f46720eea299f usb: host: add ARCH_AIROHA in XHCI MTK dependency
37afbfa8eb98cd64f8639c53fb7390780d714b44 char/nvram: Remove redundant nvram_mutex
2e9c2bc29fe7e3827be901eb04de15b483330690 wifi: rtw89: pci: enable LTR based on pcie control register
ff0d9236d67a1992e30dc6c2e00ca6194af72ec8 netlabel: fix IPv6 unlabeled address add error handling
57b514a4a38d59f33cba21abd06822b1534eeb02 rds: filter RDS_INFO_* getsockopt by caller's netns
c82a7437328d62e42eb09a0adf3c6f76176cd543 rds: annotate data-race around rs_seen_congestion
aea712926fbe8a123c1bee5cc4f49bf415f3fd43 s390/zcore: Removed unused variables
8d1870043743e918d022dd6764ae20cae8560683 clk: socfpga: agilex: implement l3_main_free_clk
614422ad4c1daaff2d4eb84eba8f2863ea3841ff thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
50b3e72ac7cffb82bf951bf9ace741be6e04b330 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ba0c1242a3275499b41c29f8f05ca329c62543cd mips: cps: Assemble jr.hb with an R2 ISA level
413323eabdf22d873d69d6f45fedf7088c069f21 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b06437ca854722be876e8947ca395aaadd4f1ce7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5099952872ba94aa38c32dea06c40be725b5b81e ALSA: usb-audio: Add quirk for Novation Mininova
2ec268e91d4a24765926f1f0fdfbeb42fe04589a net: hsr: require valid EOT supervision TLV
a5d3b6b871490ca974796639ddc4d4ecc65b7e89 ipv6: addrconf: fix temp address generation after prefix deprecation
a2bf9375e7d98bea62bc1b8494ccdd64febaa377 net: thunderx: fix PTP device ref leak in nicvf_probe()
540ea1980404ae5154cdd3ab78deb22c0c75d466 drm/amd/pm/si: Fix updating clock limits from power states
78d2b16d5236306d974c3fd0f53d03efefe0803b ACPICA: Fix condition check in acpi_ps_parse_loop()
b8f0305eef8f5e5c3829ddad6e16c35fc521b74c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5a66c7583208649e1e96df4050d3f890eb0ebf87 ACPICA: add boundary checks in acpi_ps_get_next_field()
2b1892b6f3a2ace5919056a6ef61ba1e9d4a122c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
029fa0527a8aa1f5ea23fcf53899924eea632464 ACPICA: Prevent adding invalid references
2a42c610339a8873909721cceb669afde0ed33eb ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0cba0ca62a8c32a787a8d9778fdd4445db773a81 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bc370ab5f383de2338d3330dbe0558dfed84bbac ACPICA: validate handler object type in two places
772f1791dc18c3a60024751a9dde8a5bb2ec5858 ACPICA: Add package limit checks in parser functions
145c3dee84d0b02ebeef0640a6fee3c21722fffd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3df262f6a6be41977122d957745e3e87ae06f995 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9f79bd78a194eb8825c9513e383d1bbec81fbbf7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
823c0a53cdf2712a3741e42f4da4333278164eb2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2ec25d971fb636b1f5291b97e97757e03d67ad37 ACPICA: add boundary checks in two places
cfac3167a5e5206b04f336c6713c2a6a7d241e17 hfs: rework hfsplus_readdir() logic
5dedfe69ade5fd456d8335785b4dde7f00544481 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f40188ee63da5a3caedc34aca9b92fb717a422ff host1x: bus: Fix missing ops null check in error teardown
34a472da12311c88b87401753b0f520def795ba9 scripts: modpost: detect and report truncated buf_printf() output
6385c28765489a62488fcc1116f0d6444965cf56 ASoC: Intel: catpt: Complete coredump handling
c83e9b35722ddf785273eb839f434be13759bc4b libbpf: Add __NR_bpf definition for LoongArch
f1ae8427441280f50a8d7f263c9c54a314d485e9 soundwire: dmi-quirks: Disable ghost Realtek devices
2e71997ed589576e39a763b5fae2ee9ba20b2216 soundwire: only handle alert events when the peripheral is attached
b02ffb1daf449d5b314313c5da032f80ffedfdc9 mmc: davinci: fix mmc_add_host order in probe
a0a6bd530e4768211960ceedee203886c13e08dd mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2936668de21842b405f0305464cbdf3e213fb431 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c79ebaada2c9b1ee2324740044e513c01f04c05b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2581371d70e8d4308fb32d6a249ebf0943e82930 iio: light: stk3310: Deal with the ps interrupt issue in PM
d49dcec298c1f21ec8777ce17906f67d525be164 perf/ftrace: Fix WARNING in __unregister_ftrace_function
c50967d5062f7ee83e153a462073652978098699 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6d8fb8869d4d9c47695c978cd89746be1e8e95f0 libbpf: Also reset {insn,data}_cur on realloc failure
bb92dbb0eeb31bad6c2d92d727c792c744033271 net: ibm: emac: Reserve VLAN header in MJS limit
f9a063fa1537350989db8c61a34d6c15789046ac wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
004429ac9a069ac157a5a4a92deff6219a589fde ASoC: qcom: q6apm: return error code to consumers on failures
875e5206d704b712934872408e1446cca98af9a1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a1de606c9b167e77c84d97525791037c2fd51306 ata: ahci: fail probe if BAR too small for claimed ports
82dafa7a626114bfd1342978ed2427d15fc36c14 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
73970bd0b6e30838c35edf613043e1ab9d35a196 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ed2c033d8fdfbbafa57f651c172b6f2ec0af8578 net: wwan: t7xx: Add delay between MD and SAP suspend
61f7e4ee5f8b61fc1fa15814b38cc06480e77685 iommu/rockchip: disable fetch dte time limit
fbe89a9fd5d039d9ac54dcf27766e14ed5ea83f9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
88b20f84a491fc6c65fd59e7b85d07336041ba9a fs/ntfs3: validate index entry key bounds
f27534f28bf3cea726549d430f270bc9eb3ad64a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2f9f6478732f7e60fb0b993bf6333f35d130ca92 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
72b6cc16c9d1319def2ca711406759391003af44 ALSA: seq: oss: Reject reads that cannot fit the next event
6ae603e45fcff682f0fb122c2d9ef3fcbde94eb8 dpaa2-switch: rework FDB management on the bridge leave path
4c795324a3c315ad6f4564876f6cb54120503d0d dpaa2-switch: fix the error path in dpaa2_switch_rx()
f0a9b446045db7111447f93ac00c5edd5df23bae net: dsa: sja1105: flower: reject cross-chip redirect
57f6f21776f5552838297b7a57d90f189074cae5 dpaa2-switch: fix handling of NAPI on the remove path
dfced3b97e263ac8bd985cadef98e0972838af3f xhci: Prevent queuing new commands if xhci is inaccessible
c42e3f611e104e5aa38c92849d032ac0979a4857 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6313ef5ac66cc844a78e3f5fdc4854784a8cecd6 RDMA/irdma: Fix typo in SQ completions generation
4aaec3d41ba88dc7dde5a4905d3ef8fc770509f8 clk: keystone: don't cache clock rate
b7185c69d7c32d91949f71a8bcb04b61b5b32078 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c06ac9ddd174703cb31201dc85a99b75cee2d605 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
38433f48a0880ad75a68bc1aaf0f50762760ecf3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
21e6bcdfd03c2fb36a9b85a183f14c38b93580bc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d2628827280132c0db1e9580f291604f08e1ad0c RDMA/mlx5: Fix state and counter desync on loopback enable failure
088d3ff6aaaa79c6312cef8bd273daedbe221dbc bpf: NUL-terminate replaced sysctl value
3e5bc2b45fce344b5c8b6abd1682215c1e4c0e28 net: cpsw_new: unregister devlink on port registration failure
3d1cc0e86dbf077e40db73eef4ed9a9fe457ab00 hsr: broadcast netlink notifications in the device's net namespace
db94b296a9f80b7753062a6ec07d23522de7a62c ALSA: es18xx: check control allocation before private data setup
42b505819c5b10c2e98c49d65a6a0dd3908dd1e9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
0eba81644ce4a26d85c9027db3371fa0b9025ae2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2e6728c30b829abfbfc63ee8c65831fe6d704b58 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
663687252c7d0d3d5dd89444d2018763699859d0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5fabd8bfa03c2aff44dc72560c5a102f735a3995 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0fa2131f67721a7aa8a1849a896eb5d7c2565439 xprtrdma: Add request-pool slack for delayed recycling
bed5fca96bc8b0f7b3c6bf944d117ec7c6887795 configfs_depend_prep(): pass configfs_dirent instead of dentry
c11e70cc5ba02a1ad329e2af9345fe527ca5a3d6 net: ibm: emac: mal: fix potential system hang in mal_remove()
648cbee80411819c30bc6bce1c6c12f2c7cfffb9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e376f39a4e2791eda25b24110915813b64118366 wifi: mt76: transform aspm_conf for pci_disable_link_state
3ce12055a23e1f5ca89ecd5e56a02dc431f6fd26 btrfs: protect sb_write_pointer() with invalidate lock
31a1da2485ef33cbc5794885fb11ad0903a172c9 hwmon: (adt7462) Add of_match_table to support devicetree
f87ecd2c8381d12d0f615dc6bf0fc52347cec3ec vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
cd63dacebe2268b2940985cf0a62037908be62c8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
694c28bae94e9f3074b01bfa8ee2f2433c376a22 ata: libata-pmp: add JMicron JMS562 quirk
bba5c5df2fd760ca09dc6bd065ddbc1de104a13e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
beb53166ad3274a019cc4950f8aa27f6fed0dff4 sctp: Unwind address notifier registration on failure
3a61444c9fcc71d68a047782412e6f60a70605c9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6d74ce16118e7cb7f2ad47d50c9dbc9600c4f37e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cf22c8f72c705a0ad9730442e02a37b7fefcc075 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
eabc6b631a24d215c4380622b78701fa185edd4e spi: xilinx: let transfers timeout in case of no IRQ
aabac3c3a61d6d7bcf989b740c30dfe880304413 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
673872b323cdd31707b7ee89ca62dfb3e6c877fb Bluetooth: btusb: Add support for TP-Link TL-UB250
826f22f053c4ea82febe6b25f0b508daf73a0ba9 Bluetooth: L2CAP: validate connectionless PSM length
444e2628b97d2ddf202021e9a1a0f8ed25f594bd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
87b2dedf9d1a5873643228e2de999115fc616281 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
666ddd2def08bcf11c09aa2d9b962b1a1290978b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5e39bd1e5e6d1311e032051cdbe61f941c25abc6 sparc64: uprobes: add missing break
2d76a38d49fcb8521f8f9f094a1670d8359b6352 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3cd7e1245ce7933c2207021e5b237efdde4e7504 ptp: ocp: add shutdown callback
abc46b3e52a8da3b9eabafcb2afa20791898b2d0 vsock: use sk_acceptq_is_full() helper in all transports
73c569b857e7af578474e258ae760bc04225948b e1000e: limit endianness conversion to boundary words
d4cdc244424a8e786141e16425ac9211b01245d7 net/sched: act_csum: don't mangle UDP tunnel GSO packets
42ba256305880a9e01f867a14c68fa2c6fd91797 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d6f2ebc70fbf3d05f7b34ab9f166b27ca947d303 sparc: Disable compat support with LLD
3c666e3dcbf4b3b0a0c08f4d222cb4bc76db932f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
259a9cc64f8672b7cccb60ad454b6755fe26224d HID: hidpp: fix potential UAF in hidpp_connect_event()
d4df9b7eb232430bad9cf04ec3cdcfbc087d81f7 fuse: set ff->flock only on success
4e2003b85ad8d5312f6c6d40de52c6965c0b3d50 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a28c06f2e60d3d537fb0ef8626a175e9a66ffa96 gpio: pisosr: Read "ngpios" as u32
efd20095b9a969cc2507325b4285d27ec0f8273e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c28f19df41d12f60346f233a742a4c9fe5c48543 ALSA: usb-audio: Add quirk flags for SC13A
1ea2a62a7ad0c5599b93e77806a391620c181013 tls: reject the combination of TLS and sockmap
dd937752ad64e4ad5829e6367ce5b55d1703bd2a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4684e13e3f1b20998f49a9921e0f7a2d7c213e3c leds: uleds: Return -EFAULT on copy_to_user() failure
a3721097bd9ccb7fb69358148353033ac7f6ad9d leds: pca9532: Don't stop blinking for non-zero brightness
d68e9ebc54e7668a0b1750991e760b7ace4c9bbb mfd: rsmu: Add 8a34002 support
1b86c6685af81c347c3e55c2eb4b01be1710c3a9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
965c61921eab8410ad9cfedb18d4213760a4c5cd PCI: iproc: Protect root bus removal with rescan lock
7db944d9c6bc534854fd1ccce708eb6a898aa011 PCI: altera: Protect root bus removal with rescan lock
75e611aeb3b6de9c813a347aa361336b5df0b350 PCI: rockchip: Protect root bus removal with rescan lock
635722f7dd414075324bb06c14ec38b099b54e2e PCI: mediatek: Protect root bus removal with rescan lock
10ff8d86ffa1ca43889b426fd748d4dcc86ded23 md/raid5: account discard IO
75b9cd8a409849edd9c34759410d1d8555e9206e md/raid5: let stripe batch bm_seq comparison wrap-safe
11bf6db8e72cd2e13dd826d022a5bd29029f85df f2fs: validate inline dentry name lengths before conversion
8d3f6c9a7cbbca7f1be49c62f801e6e32b8ba501 rtc: aspeed: add AST2700 compatible
4b2f3c5035d230a0ef995b7ec54cfcba7998e541 ksmbd: align SMB2 oplock break ack handling
064948a4ebb8cd9236381e6e3cfe319eb024077c ksmbd: use connection ClientGUID for lease lookup
4a98085b0778a8d247ce1ea3c7c2a75e0bf3a90b ksmbd: treat unnamed DATA stream as base file
1df993c8afcbb359f11ce3f548afb8bd45ebd9fc ksmbd: apply create security descriptor first
32c2ee479b8dd2f0a32ab45eafdc7ce0020c4750 ksmbd: start file id allocation at 1
34a9aeaba98114bfdc3257b357b1b98d9a4c4b1c ksmbd: break RH leases before delete-on-close
bfce6f84025892b31b7400a11dbfd7038e8664e6 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
72bf911fdb595bea3166332176e109317ff9e39f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b6aa9c26ca1d57421aa9ba74dd09e4989422f9a2 regulator: da9121: Use subvariant ids in the I2C table
f7326ee0c903acce941dc7b28e23dd3c29df5cc7 net: au1000: move free_irq out of the close-time spinlocked section
f759bed45706b463e03eb8ae66a9a3d4208eee43 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
1f55a1430c2e305e17f608034932292b8a2118cf rtc: bq32000: add delay between RTC reads
3d2e86cd1f1c5fab1b37d4a96b3bc16b689d8b73 eth: mlx5: fix macsec dependency
c8e05bae75ce0a5ca2e98ded0d34115e0f1774d3 fbdev: pm2fb: unwind WC setup on probe failure
e99eb1f3de2a1e6202fba85dc4b9709e999b56ae spi: core: Abort active target transfer on controller suspend
d3a2ec88ab606b522d6bcec37e28411bcae8f7b5 btrfs: tree-checker: validate INODE_REF's namelen
59f3ec3be622b6ae6710e44085a33a8ee0675f1f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
092a2085c0149e79fd889c1a5ca89b72d40c7769 netfilter: nf_conntrack_expect: zero at allocation time
4d6280325768413a35d2f2be28eddbe22bd0254e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
fd8c101169bdb57c16fed080742d0df653364487 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
943f46aed7d66c8e9a07c1532ae728f6664262b7 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2bcc3f838085304b3066e99c8447bd7bae0961a6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
75a685506569deda92fe1e4721afe40614e9851f xen/front-pgdir-shbuf: free grant reference head on errors
655b2446e2baf6a746aa87be03a4ded4041b4292 freevxfs: don't BUG() on unknown typed-extent type
178fbd93c555d42d991ad30a0c7bf16db093a405 xen/gntalloc: validate grant count before allocation
53321c8265bdf61890c8afab1f884d03f3b1e936 ksmbd: fix outstanding credit leak on abort and error paths
0a3a60c865e28c7055f3a269582addbc8e38feb2 cachefiles: Fix double fput
3ddf163c3a2822322d800576cb03c1f0c835c471 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
698a4da4f7ec6e4d2ea087f04e080b2b760455ef ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
52ecd887e48d83f1f7ca0b20b789872f0da0582e ALSA: usb-audio: caiaq: validate EP1 reply lengths
41bb1c3847aa1fbe4cd9b39d7e5fe5cb72862aa8 wifi: ralink: RT2X00: init EEPROM properly
450ab2701ad4dcdf0dea8f5a4a40a7375d01c903 wifi: mac80211: validate deauth frame length before reason access
e4b6b8d8f239ab6fb20746f19af26abd02ea0e73 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cc70dc5417c61aad0d9b6b37247080f989f0318f wifi: libertas: reject short monitor TX frames
8434ab07a4229ec84a3668c32b524b6edb348bce wifi: cfg80211: validate assoc response length before status and IE access
f4ae661af33e4f7b0e0cc831a1ec4b1d1062109d ksmbd: find bound sessions during reauthentication
3b447a67c9601ecc79c115706f6a3d68af74b12f ksmbd: mark invalid session responses as signed
d27e162e887b0fb59a9a87e19bd3a385c41bfde3 ksmbd: validate SID namespace before mapping IDs
38c4bacc9645b4d8574b647e6d64fb4c9e439aea wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d8c1e609cb446c796a98ea4b9e92c0ea8ef723dd gpio: dwapb: Mask interrupts at hardware initialization
d6aec5b5aa83e3033b933c2d415e17c535ce7833 wifi: libipw: fix key index receive bound checks
c78a32eef4a77c71c0162fe56492dcfad8ad9191 netfilter: ipset: mark the rcu locked areas properly
5967223e8f4ef85000c5daa9102fcd841a0d3a9e wifi: rsi: validate beacon length before fixed buffer copy
1b11cf8473e19bf70296e735fc3716a32ab8c3a1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
a0a8050af48e05eafb7ddf9edd5a806ba197b675 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
abb47ee13e18a12fd99871f95f1e6d53db58521f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5eced656915f3ef7bb62924076721c13a4c272d7 spi: dw-dma: Wait for controller idle before completing Tx
0b18e696f3e1ba3b99b4eb490f6fbac99306ca58 btrfs: fix reloc root cleanup in merge_reloc_roots()
40c3dc8fa56105276be72f60cee8206050641559 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
79a6158673f2ea775691a2ce1e11236f27c4626a wifi: iwlwifi: mvm: fix sched scan IE sizing
6aee720d20d140dda3e2078f7eb015b739c5bc47 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d2a540a3e17d8595e3628c36892c217a5f90bf49 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9a767dbc1864ecba6bed8c3534938b0633d3fcde arm64: fixmap: Allow 256K early_ioremap() at any offset
e303292ac7e29c1a791302e057a860f24af4381c arm64: kprobes: Allow reentering kprobes while single-stepping
aa1dedb4174c973ae07f2f43a67a3a25dfe3ecb1 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d477bcf79045783cb73a100882d74b6eda14bb78 wifi: iwlwifi: bound aligned TLV advance in FW parser
9bb145a5b5186ef18ab743eb08f52760351b3ec4 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f32e17565630af42da965c193b53578941ca9044 wifi: iwlwifi: acpi: validate WGDS table revision index
14653847a8ff962a544b68fb2cc1156fbbe58831 wifi: mwifiex: replace one-element arrays with flexible array members
b3fa6e394c78f0a75376969c416e1f197e620fcf smb: client: bound dirent name against end of SMB response in cifs_filldir
5f56c0356b91cf8b7086255194e9cf99f2ac5250 regulator: core: clamp voltage constraints before applying apply_uV
7baf3bc58210101ef08f9a5d1a89e4cb4067083e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cbdebf058958606701967a549ed357f0e14af6cd drm/gma500: return errors from Oaktrail HDMI I2C reads
7f464da74302d339c693b59eec11d3d40d4f0370 phonet: check register_netdevice_notifier() error in phonet_device_init()
d1a1a0e3b32ca87e6dabc4d293a3077f7a9f0e3c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8f743fe71b71d67115c9312e3a459eb86d85825f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e70341f73684203e54b1d98802399bce7b6a69cc ice: pass the return value of skb_checksum_help()
3c135fc6bf1d063873c8581820ea589f0bff4a86 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b391c8dad99e3225cf009fcab1126c773c047eab cifs: validate idmap key payload length
b259aea70aaf7ee8bc679afb68c560b198776c29 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c38318f1a3d8f1ef52aac1b3e46e32d17f43253e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
75fa3febdf70b5fe8bfa92fde47c6a0b6bf915a1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a445827ba0b5e222c830cddeb5d728e337ef0412 vhost-scsi: flush backend after device ioctls
9c09f7c6273ba7e53aa67341502cc098c93e0606 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
6a9b5b239ce780f3a9e07540e8297288697e1fd2 ASoC: rt5645: Perform the initial jack detect at probe
a201a8cf818804a71d8cf596f551375bf23982dc scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
06413f59237d288f0eec518e57b9ae8235dcb2e0 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c786d7bbd9135dbd110ca0b90c6e52e129ccf982 firmware: stratix10-svc: fix FCS SMC call kernel-doc
affcea34ce9fbfc3807286e86b168df68fd94f31 ksmbd: remove stale channels from all sessions on teardown
4f89fa8058bbb0dc1bb951931a98f0fc5387e037 tracing/histograms: Simplify last_cmd_set()
d9cf1de980a7351d3cffe8c5225756d40286b083 clk: at91: pmc: #undef field_{get,prep}() before definition
e68de16dcc6a82946348f165ec43a2b9fba3e2d4 wifi: mt76: mt7921: validate CLC firmware records
8b96c2b8e9e6818226871e64ba308941fc6515dd wifi: mt76: mt7921: skip unknown CLC firmware records
1417024d89d7c3565c72d52ef2a0f547582385a4 ppp_async: drop the errored frame instead of resetting its headroom
89c02286642e00666a3648af167aa43608f076d8 ksmbd: validate ACE size against SID sub-authorities
a747547d24e518ad4ec9741bc70af8c691b5d0be sctp: close UDP tunnel sockets during netns teardown
33d29232b8b179d17983a39c6ddfe11c98eeece4 drop_monitor: perform u64_stats updates under IRQ-disabled section
334dafb9f41a4ccea599b38da954cfd14713a7e5 drop_monitor: fix size calculations for 64-bit attributes
9f01662b3af33174802e27100e7ca6a980d8da6c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
fee00d0ada1655d49ada7dcdfc31d56f4558db1f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
53d07f823e5be1c1bc43da79f1c65585cc115f12 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
117e5da037cc94f560035290ec4782ed54351496 Bluetooth: ISO: fix malformed ISO_END/CONT handling
478e0e9d1891febff2a8c078561bb17732960e93 bpf: Mask pseudo pointer values in verifier logs
490cfa631c40b781b77313a21e0a8df9b29bd4fa sctp: fix err_chunk memory leaks in INIT handling
2bb65f3d1b7f0eb08d7c30ab73299f5c2c22d073 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7f6225a0b2f7f7d5e27393185a868ce79c2e82ef ASoC: meson: aiu: Validate written enum values
d1a3320fc2c43bd00ba60624899307d022e81c32 ksmbd: use memcmp() to compare ClientGUIDs
0b1bab1f5bf7019b761efd1419e024a094819a8e af_unix: Unlink scc_entry in unix_del_edge().
57b877ddf1b4cdb3a4685037777df730f6eb4fda mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a28b00bc9987dc787fd9fe6d2a9eb87117a065bf Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
202fefe075e8599b4fbf4fea224ba06296469463 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
407b6fe0e34fec354632c52b5a8200eef0f3ae0c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8e04b069235c477bf5208efae594f3559f856b28 ARM: ensure interrupts are enabled in __do_user_fault()
0c1d564942bf39c5458a436506f9f5ffce05ae61 EDAC/igen6: Fix interleave boundary condition
12a7c0d2b7f03a326e898d01c81ff765fdecd54f EDAC/igen6: Fix channel selection hash
63c126839928d071c67355b788394a96c3ab7936 EDAC/igen6: Fix channel address decode for non-hash mode
eaa9a0daeee2a816e7e8d305dd4a2a03a025bff6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b0e96d8227778c1f8eca3a473d3eacb6480ae846 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
12064c488b9158065aa32d2bde50d44cfec1138b nvme-rdma: fix -EIO cleanup order in queue_rq
5418211538f38702bce89bd17dd859ac8404ea0a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2bc4520b8a4d8d8067aec8306b35429f8c9a55c2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bf830e475548c19a12461bc1e65f7b17abaddebd net/sched: act_api: budget all shared attributes in notify skbs
6fb5b071dc0dcc31de2f07e4fb5b1ba6ea61e99f net/sched: act_api: size the RTM_GETACTION reply from the actions
89b2b9abdf60d09760c092a7dda84aa6009a4027 rtnl: add helper to send if skb is not null
540d1ed26587b0db7902fd0f200d827c1b6d6650 net/sched: act_api: don't open code max()
7f099342a58f48493405c6157e0360db62365029 net/sched: act_api: conditional notification of events
d3d57424cebafae01f077372162f5593d5ddbea6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
14ef84d45cb4b777104707d77e5ba7c6fb2d65d1 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
dc2066c502c30ab001965b7ec32e27d2bb47e94c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ec07a51f72543429c126aa50ec6b245e41046b55 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d13df387fee2d10b65cda6158010cabecc8da92a smb/client: mark file sparse before emulating insert range
bf5b31cdce579d3cee80930c3b50b6f52abba59e smb: client: transport: Fix debug printing in __release_mid()
1ddf45402995ce3436996b26b3121a7e43b09703 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
882dc26e1997c488fc83822bc2fdc4c911fbd3af raw: annotate disconnect-side IPv4 match writers
f276791aa2894afb72765bf690ae0b06b8e62692 net: amd-xgbe: discard rx packets with bad FCS
e920706f1787071b96446e82c418049d44daa3fa watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6b6ba304dc44f521e2203bcc0bdceea0d6215e3f OPP: of: Fix potential multiplication overflow when calculating freq
163bf4318eea330cf5e83b93eed835dceddb57f1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
96fa0158d4bbda21cecfa148189b5c61fea6df56 ksmbd: rate limit unmapped SID errors
94c49813482df24010e4d801484dfcdd19cdcc27 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
44684ef97737f82c092e6fe90eddae7036af52a2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
38a6140bf2db1f724ebe42b29874662c3607ba45 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fedc4e0b69819c4eb8cdb7edf30ad1d28b247d03 ASoC: ab8500: Reset the audio block before configuring it
779b18c95d3468099c0afef0820132d1a8f08465 ASoC: ab8500: Repair the DAPM capture graph
6e1887a56eb1c6d3521d49edca479bc438e80483 ASoC: ab8500: Correct digital interface format setup
2b37788cf64e32ca61b2e3b362b1cf4c76caacb1 ASoC: ab8500: Validate and program TDM slots correctly
478f3bdc88f027597436950c67f7deef72c67666 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
be855bfb84c218e6a0b0aef62d6635f374e068e5 ppp: ppp_async: simplify tty disc_data access
be4b4552dc513f04dc7a22c0620c9a56a8e6653c ipv6: tunnels: use DEV_STATS_INC()
ac9e8e2c62ac9ca2411b9a4ba9752e115d07b4b3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b3601902f6c04e67ee91091e4a87dfe92e507f96 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
971ed433a4fc81addb2bf6efdbc2299881d27cae ipv6: sr: restore network header before routing and forwarding
1d723477699719f14a1a6613216d52cf6a283db4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3f4647a2de1c2d527764dc2eb7ccd4710baffa47 staging: fbtft: make dirty_lock IRQ-safe
2b24714ffea35e3ca5933dd3222653c08c6a7943 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ca7356c5666506269a851da41e83755f1242f137 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f92f4e45a6d3653119ac6775c371e238f90e0767 btrfs: detach failed sprout device from transaction update list
060dcd18ff369af1d4b9fa51f5ad221bfe4f883e btrfs: restore active device pointers after failed sprout
3a6dec64bfc31a30f90455e15cfa97884f79aa3a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
68c29ada4a0cbb88fb6660212574b971c6384318 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
eadbd9bb45e42af8699065ea0ddb2b8186a7a7f2 perf/core: Skip empty AUX records with only format flags
ce429f4aebce886a04a6a80fcb0cc1d1cf83d601 locking/lockdep: Introduce lock_sync()
4061c83027c3e1db2c68bf1ad549769be8b0cdc6 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d0ad5c68c24ffd4676d6eed1df76248383a3a9a7 lockdep: Add lock_set_cmp_fn() annotation
99861c8066c2f5ead9ffef0379da7e50734d5121 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7c1c73a98b579d6b65e263faa28e81d3ce1e8388 ASoC: ux500: Fix MSP stream lifecycle handling
281cff47371a755963d9a013bfe60909f7fd060d ASoC: ux500: remove platform_data support
5b3bf3743bee9037e0ceb864442ba43b23a3f04b ASoC: ux500: Propagate MSP setup errors
00544feed5756ddca66c76bce93a41d5b0c5aa44 ASoC: ux500: Correct MSP frame and bit clock setup
afb3bd193c7d896782c7d1fdf4ffe603d61b2469 ASoC: ux500: Validate MSP DAI configuration
d075625840640b0dbf598c4d4b82dcc3a8ae55ee mfd: db8500-prcmu: Remove unused inline functions
da2da7ac71925334683cba6931baf5f53c62165c mfd: db8500-prcmu: Remove needless return in three void APIs
972f32024ff50a20c6cf64653cd2cf3457cb3292 arm: Handle KCOV __init vs inline mismatches
d2c0e0c1871111ae670832389756676ec7999df2 mfd: db8500-prcmu: Fold dbx500 header into db8500
38c77f53b3c588e190db080688bcf27a21677bba ASoC: ux500: remove stedma40 references
3c992e797e5d6738ab76007c79bb2834ac453087 ASoC: ux500: Request the MSP MMIO resource
722ae76e57ddd5fe96715a4a81e1ff44405453d4 ASoC: ux500: Program the MSP FIFO watermarks
9478fd6a2c4368ccb423d6741724888871a747b8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d7c913872612ce45d6eeb2c6289d1bd3c47d4d0f ipvs: fix reversed sequence option serialization
132ba24f84c36b94c90695297929feeba41b4624 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c94c0249d835125dc472144702cd58846a04249e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3255d1b22285645e83830280e6978cffd5a13502 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c90675105983df8427cd135be6fcc38c480159ec bonding: do not clear curr_active_slave prematurely when releasing all slaves
88b3b7698748bae162353cc481c8d4a003136164 net/rds: use wq_has_sleeper() in release_in_xmit()
757435c6e89db02847d37acc8593b704eb7c9683 net/rds: use clear_bit_unlock() in release_refill()
accffc1f3cfa4b0576cbd0dd36572cb69b2ef9cc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
776f89ce63b4efd234f1699cdb7814253c96569a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
37bfa57ed0263e2ac1328ceeb09351eb0ae9cd4e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5cda87b00b7d007a79b38b17ec77a6363cbb9403 net/rds: acquire the fastpath locks in rds_conn_shutdown()
1bcb0eb666b48a498e9b67f2f9c5e2d287fa2d45 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a4c7ca06347ce8290c58901f9fda8057add64a70 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
019ba1ec5d1549aeb2f4fe7d0555809f7d202a5c selftests/alsa: Fix the step check for INTEGER controls
fa01441ee3435ee7fe29e3dbbb55aef9829bf851 ALSA: caiaq: Fix potential double-free at error path
c42238d1f9183c39c17ff67be86acf4fb65dff9e bpf: Fix NULL-ptr-deref when showing a void BTF type
e2326c4a94d7066b877e947df55ad9b53f65785f bpf: Fix NULL-ptr-deref in btf_var_show()
f65985c29d7e9ef8c7af62fef295a0c5769ce842 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
2eb339c954da7b7dcff6a3f2f6bef503d647590a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2c82a28b998e0ecace6bc6ad6649ca82244252c6 bpf: Introduce might_sleep field in bpf_func_proto
0869d9e79562eb8828791e3b0dcf2fc0b2165db8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
50ba0de11614f03c9ec17ceb14c29d84492e29d3 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
2551e05e1173a33ca6a652517097b3127a905fdd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
7e50daf86d2e5fe47b10500a508499c824ef9c40 nexthop: Initialize extack in remove_nh_grp_entry()
a49239a7fd501e380c6f3d4106390562d468a3ea bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fb94a1e1796e56ff7f8e61fc2a82497d4a505a47 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fc7c9a3c06d7c9a828a196a4a947c27b99dbc332 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f54653c7ac29ca62417d5728344b86ee725aad89 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
736cdf54730a2899f52c1684629ed00afe38f34d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
46c45576815265b2b996f906116091049c5b0bc0 vxlan: reject dynamic fdb entries that reference a nexthop id
7e8f1d9abd5d316eb79d31d948ff32b227ba9367 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c4608ea7853b9c3c749e05d1af23815504ce1e04 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f0faa562d19fd745315944638fdc7e39b6a2751e net/sched: defer qdisc freeing after failed creation
84e878fcc1767d3d9d5321060d75e8f016fa0393 net/mlx5e: Fix setting RS FEC after remapping
38e7d2ef135db79d8f5659ee01bc503e6a133b3e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e8328ac1346abed0ba836e5fe5a4cab3e3a9a88f net/mlx5e: Fix use-after-free race in sample_restore_put()
8bde7083cc2f6cd5ce15ac4ecc71de32b936f8c3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7696b9cf1c1de5cc5f1578ff96624fb6d63b3684 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1c7a98436c28f4fd32f8a45c44f70357de67ac0f net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1438e42a7c9126fb6b69bfbb60eae517d4d60f82 net/sched: fq_pie: clamp quantum in change path
ce8ad546a013268b10bb3fb0f66874804fa69227 net/sched: sfq: clamp quantum in change path
08da78222604cd900c096e7866091fc9be295ea8 net/sched: hhf: clamp quantum in change and init paths
91a02a1e4de31975d50af9b0000d0553307168f6 net/sched: pie: clamp psched_mtu in pie_drop_early
e046cceef2f5212ab7c3f45e9cda102822b3dde9 net/sched: drr: clamp quantum in change class
445b55f4147a8dcb959c67e4467a536af210beca net/sched: ets: clamp quantum in parse and fallback paths
cb09af082df1c731ea49bd86f6633fac1be42a09 workqueue: Introduce from_work() helper for cleaner callback declarations
4a91de1352aa94a4b195f79b8dfc1388856d1d77 net: macb: rename bp->sgmii_phy field to bp->phy
9b63a03ecd2f6ae6dee321e7744385770a337de1 net: macb: fix NULL pointer dereference on unbind with fixed-link
03eebfe78d18a351a5eac2004c630d3e94a0d8c5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
793bd8dd533d762a7b41fb1b0122a3f8d49fab83 ASoC: bcm: bcm63xx: Publish the OF module aliases
f4199089d07e038c27a301733bc29c01e98880d0 ASoC: Intel: SST: Publish the PCI module aliases
f7c2892183320d1c8fb2eb18fdcb84ad546a2fbb netfilter: nfnetlink_log: cope with concurrent instance destruction
325b865f75f9b08f08619096a1853d78e1484700 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0ed47d8bcf9f2b06e466fbbce94a18cc5c157b60 ASoC: mt6351: Publish the OF module alias
264dae0201392b045f1af1868e194d27c46e5335 virtio-console: call scheduler when we free unused buffs
ba44c0d6a4165290b943573e0e922934cfb82cc2 virtio_console: do not free control-out buffers on remove
596eabe46ae1767829e1733de01ace7154880dc8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
14a704f955347a82cd8174ca6922d0000a9a6f93 vdpa_sim_blk: reject out-of-range sector starts
2eb7bf83dd4abc8e73d6cf8497b3601d55b82b73 virtio-pci: return IRQ_HANDLED after non-zero ISR
9aaf0dc53b478ada4bac1f18848f746dee835294 virtio_input: reset device if input_register_device() fails
7567c05554f890b2ce4fed66f8ed527e4a3ab1f2 virtio_input: stop callbacks before unregistering input device
0bf156445e8f702f32bd7f3b75efac0b303b653d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f540d623227690d3cb56cbabf0f3c2993a15e6f9 net: ethernet: cortina: Fix budget accounting
50fe4c20f7462aa7e3bc59669dd4d34d20f90e47 net: ethernet: cortina: Finish RX updates before NAPI completion
91c377f60da0566578e0be9319f06d12b1ee0dae net: ethernet: cortina: Count dropped frames as NAPI work
f067535e2aee0f8189249e8f4ebbd0efd12178eb net: ethernet: cortina: No mapping is a dropped rx
e30bdcf4047f3e8c1f098acd262942a5c71ab5b7 net: ethernet: cortina: Count RX drops once per frame
dc72cd8af634be5e0280f95a5209f92fc9214107 net: ethernet: cortina: Count RX descriptors for freeq refill
519944bef28d1c8bcd655b52c9d8c7152832966c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b6fec476e9d6536ef00499773668434cdc8f79be ALSA: hda: Introduce auto cleanup macros for PM
28e87b54d03459c3d64202fa0258cda62af10f6f ALSA: hda/common: Use cleanup macros for PM controls
9bc8e678a008ea99bcac16db15d16c96a8d422b4 ALSA: hda/common: Use guard() for mutex locks
57afa424b10518141044888647e3797b0a522994 ALSA: hda: Report a change when only the channel status bytes move
10f33e31cdbc72f6a20461e7562ccbc3f9ea3602 ice: add missing xa_destroy for sched_node_ids
664e6e1aafe2a046dfc2fcd0699c5517ece68992 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
569b817495ab9faa5abf55ed12d2796a7172c89d net: macb: destroy the phylink instance on the probe error path
654ae836756d3ed090c56d29bf95ce4137c571c7 watchdog: fix hrtimer start when pretimeout is zero
85db6b048eb39d078730003de1038bb4ea7e1b74 watchdog: msc313e: Avoid division by zero
1c7d26cfebf80f4b761525cb48620542c224d9a3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ac71632d472228615fef29814a7e9969103be132 watchdog: msc313e: Enable clock before accessing hardware registers
92622dafc444b466c731a1385dc61f176ecbdeec watchdog: msc313e: Fix spurious reset on suspend
3fb5dd040e9ff3c68d68ed52ac8584f8b708a256 watchdog: msc313e: Fix undefined behavior
2d16f0d59d5ef894b4a71039237707cd06b9189c watchdog: msc313e: Sync timeout value if WDT was running at boot
ea76420bcc83a69bb3e34a4d1a59c2e951075b11 net/micrel: Fix typos in micrel driver code comments
2c0074bb6b964eb746901b877b6d757fe4d4ba7d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f0abd5e42cd69a1b4bf5b8617b995745225d69e0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ae923b2f95e48fe7a3eac64674138ac36dbe9f34 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4c987c3a9c3eab8092a78bc1506e461e56d73d4f vxlan: use generic function for tunnel IPv4 route lookup
f5bcd7a91b2b94d802044cc328e07c77e270c8d4 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
2735ce8e629750e95008ca62114fbf3f019e8e55 ipv6: add new arguments to udp_tunnel6_dst_lookup()
1fa814e8787ad8c323dc617438c7b9ef4adf16d5 vxlan: use generic function for tunnel IPv6 route lookup
73b19ae1706441c59fd35ec54650c7261deffdd9 vxlan: Pull inner IP header in vxlan_xmit_one().
9c156bf4468b13e94a866afb51cfc6288a2e6229 vxlan: initialize _md in vxlan_xmit_one()
840266d147335d0486950b8d85175dbd106a2c9a ppp_synctty: ensure a writeable skb header
cec0e5987c8529c27e18b51e6a2e776415ca5a89 net: stmmac: initialize ptp_lock at probe time
bde5e0424dcf260c4a8948090d369b190285d01e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d4dbc016c7007902f11e518387a8af1c9e5e2ffc net/sched: cls_route: free emptied bucket on filter move
44590ee51560ce6185cc1fa096677604d3f5b284 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1c11a66fa37347bd9e1c8cdbcaf323263c137d29 net: sun4i-emac: fix missing of_node_put() for phy_node
e1ed09c0b6d87031f7d12684b07d6cfbf7f1128e net: hinic: fix mailbox segment buffer overflow
0419ea3db6d2821cee338c5cddf8adbb60cbdbb6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e4d865657c65695fbfd28ff0abcbaf42b8debf68 net/rds: fix tcp stream corruption with large pages
0d228bf9132550b1eb8b01306ad14b3ac58c49b2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2ed35212fbe6da58298a280e1443c0a4763e67d6 sunvdc: unmap LDC cookies when the descriptor send fails
5af151681560af48f2158d41272adb19c19ae233 drm/amd/display: set new_stream to NULL after release
7123a41ce8b6dd79fe67e89f1d04116835ff1551 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
eecaab4e1887483d4ef661c647471cf959c99725 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
56f9826c2685e8d8bb914b25ca8354b69ee04deb ksmbd: prevent out-of-bounds reads in share config responses
8bb595dbf3a10b0e48727ad0ef74941192d285f6 net: dst: add four helpers to annotate data-races around dst->dev
6ddebcbe66792cb354e81d80fd226b05b1d10fa1 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
01a5c478155c42ce980e4049cbba93627816cdaf net: dst: introduce dst->dev_rcu
f3375e30c56b204ac4096f6963dd0864d33fb7ee ipv4: start using dst_dev_rcu()
5fb7fa9c15a377b226d69deb4dbf96205b9acf3f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
55aae1afcfe02747ce1e05448d315aadb5a51ef5 ipv6: fix fib6 walker UAF on seq stop
6f762ac400bb1977fe365d833d0a0bd5f3e5d48a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4da1f4287fe2f7f2a4cdac058e919515e8a980bd ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bc1d3578fc7a168db76aab5b61c50bf8b7015f6e dm/amdgpu: fix malformed link_settings debugfs output
368f4a90c8a6a1e4d583d073cede5fb99cc4e450 watchdog: sunxi_wdt: preserve boot-enabled watchdog
07f0ced54e9bb1e60dcbf9c0257765eb5d4168a8 ufs: create the root dentry after loading cylinder metadata
b8d26b3367de370fe3942722655b77a76c4c0ee1 ufs: validate cylinder group metadata before caching it
951d03db031c33c5dc5190aa4fe6152b91184269 tunnels: Drop stale dst when building an ICMP error for PMTUD
3541e593840fc7ba7d226d8069411a358e2aacbc tick/broadcast: Plug clockevents replacement race
fd729bdace41afd23a9f00c87ef602bcf8777a95 tracing: Free histogram the var ref when its initialization fails
eddf34536445dee181ab7d0244558496e8fc1d0c tracing: Free histogram var refs regardless of how often they are referenced
4a392f3401b4402bb39ed504a34147199bdf11ed tracing: Free histogram the field rejected for a bad modifier
6a5d4c3c58c690af21950a3d1fa862241696ac48 tracing: Let histogram values keep the percent and graph modifiers
a36ecc488e21a1132a8d01ddc8c28a0d1cf1c4f4 tracing: Keep the entry count when the histogram stats allocation fails
64b19e75c86550d0b2de5c33bac2088e898e778f ASoC: sprd: validate compress buffer sizes against fixed allocations
adf5116e5fa98e81027d08bdcaecb1d2ab4c83aa ASoC: sti: initialize IRQ lock before requesting IRQ
17795b2c6608c456671f41bae89728c68fdb1e19 cpufreq: zero-initialize policy cpumask before sysfs publication
86a65b661fe771923ebcb4a3bc805526db98b741 cpufreq: initialize policy rwsem before sysfs publication
ce7c68d3863172d188b6fa1eec61d1e467dfd846 exec: do_close_on_exec() before taking exec_update_lock
19cf9f6d28be71a5cf35260891f2456cd7a38f33 drm/i915: Fix memory leak in query_perf_config_list()
9aecfb025f92e4eadeb1c7d6e0567bcb8da2c777 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8332670f1fd12937d5a550be70fd1f2900f983e9 net: hso: fix TIOCMIWAIT race
74f95a6a6db90423e48d3ae3eeeddd290fb3b7ed net: mpls: clear inner_protocol when the last label is popped
4b8fef2161f1058a80192eed60a3e2586cba270c net: openvswitch: fix use-after-free of the flow table mask array
992cc76a3f6b7fde1fbe4c8f22e6d9dc5fbe8899 netfilter: nf_log: unregister loggers before per-net teardown
2b888d1ab668ed8ef0cfe00758cad11bb04f0cb3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b793d8c55682cbfd5285471863aa511a050efdfd fbdev: vfb: defer cleanup until the last reference
bf7839a0a87a7f7bb8a80472927713e62dc18778 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9fc2f3972b19987961f409b328ece15aa6cb20e3 ipv4: fib: bound automatic table ID allocation
2df8782cf68d8ebebd494819321ab0d1e68e669d ipvs: reject invalid states in connection template sync records
a92267fc2f3dce792d5613df03c1cdf2f7f98167 KVM: PPC: Book3S HV: Set irqfd->producer only on success
88b37ef8c21b46a9a786fb39005c2101269baa13 s390/qeth: allow bridgeport queries despite OS_MISMATCH
796f8a712e27f55115260268199d828bf5c0a6b0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
50e1f8e4ec799e5fe758eb0ad8c2e038300cb2fa hwmon: (applesmc) fix key backlight workqueue leak on register failure
9be2f720c3970cbfb0766d9899d1aa208b8c0070 hwmon: (gpio-fan) Fix use-after-free in alarm work
9bc5d413abb601f61d817134c31372f8d336222e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
393fcaaba06b1f09a48f2352cc5d5d2987b57323 media: hevc: add bounded tile-count helpers
98daf14cc7254762d060846c7cd96f9a7bba9081 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
e0cd7a61d731e38835cf93ec16a6a3cd42926769 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
74b3ed6a963f46284005ae8a90e7f937b5b1ce53 media: v4l2-ctrls: validate HEVC tile counts
20ff334418e2ec23afa29d76416b12873e2a8658 bnxt_en: Only restore LRO if the device supports TPA
d05aa01c6ed10bafe38e750dd00b3fff357a37b2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ebac6746c23c6673fe02d06076f660111b7e930a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6c732972d137db72bbe3e65df0dec15677e8886b mptcp: options: handle MPC data + csum reqd + no csum
74842fb5d580dd8fc93147edd401b934fd1d65bf mptcp: subflow: no need to copy thmac during ulp_clone
c809bb2957c77e54b0d408e730b67c14854e0310 mptcp: syncookies: remember the request backup flag
25dfaa7db7c9a4d1b60c6f4f1785f6e6a477e6b6 selftests: mptcp: fix an UAF in mptcp_connect.c
d2b86af6912e808027baa1497362f926eaae09af smb: client: reject userspace cifs.idmap descriptions
7ba3280c2d770a57d4f2cc39a0359e48ffcef77f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
52cd762ae7ffd6e1965d9bffe44c1cf5adadc539 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
07eca8873207a24675b34367fce78353a3fb129d bpftool: remove duplicate free_btf_vmlinux() definition
61748a461133bdeed5f749c3715a7034558f4a36 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
88b63b3a5af98d2587c10b9aeede92c4ed8b36c6 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
bb1149c0452f28dd0fec3b7eedefb408a3e67346 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ed9b4add5abea0f5540f1c5fb472122a935b0689 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
fbac1ae40f9a8f84b111eaed1169e44d0c0dfae8 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
592d556abaa1cc0560adf11e5d95e19cc625cb25 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
071e9d9bf2580889d417c8e14de907d2c4b1d6e8 ipv6: mcast: extend RCU protection in igmp6_send()
e1759ba3ce86cfbd44e77c2cfffd22a036369c16 Revert "nvme-apple: Reset q->sq_tail during queue init"
b45ab6f7a6e1a19446660ac12d9079693f16090f Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
07a05c4bf21ab8336c1b8bb0a406d0db43df27fc Revert "nvme-apple: Drop the PRP null check chicken bit"
4e596b80d2299499bfba21bb1987968ecdbc8e1c Revert "nvme: apple: Add Apple A11 support"
ccd43e0bfad8fa1fbe20a1b33e62ecb83095f64c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
4a5b59751cfd6115f6f9d465085ebdc0e3043a8c usb: xusbatm: don't rely on id table pointer arithmetic
58f0b13997ee309c45d1f32eafa900e8a77e6cfb wifi: ath9k_htc: don't store usb_device_id
5e0160f0ea13f075b4edc360b6250c41239005ef usb: usbtmc: don't store usb_device_id
1ff8c88ca4b28e0b11059d109a99cdfca4012322 media: as102: do not rely on id table address comparison
3feb5a03fc5258fae255aef80aa72ea592d7727b net: usb: pegasus: don't rely on id table pointer arithmetic
df421678af44c6df9bb1fb7d077ffd6f99ce7755 ALSA: us122l: Prevent write upgrades for read mappings
3d7432ac1b87ea40495fc6164700544d0cc1ee45 i2c: smbus: reject oversized block transfers in the common path
9d2bdf613606c3afeb654e540b4090d7a836a27b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f378a56907ec454193ec28b0fb283896c6773b83 fou: Fix use-after-free in fou_create()
eb55d16a9b5a6385a3d5d1b40e0d90f9c5c9530b crypto: sun8i-ce - Remove crypto_rng interface
af2dfc9882faf3e3b1765d8b6fd5f81eb184dee0 crypto: sun8i-ss - Remove crypto_rng interface
bfbad72d5e785c46b8935de7e7eb2b20fc7f16ae netfilter: nft_set_pipapo_avx2: add missing vzeroupper
abbfe5887cf5d928462a27e19b0e6814e0985423 mptcp: consolidate subflow cleanup
85731914b5e7d5ee73a913d6165e665977ad3e16 mptcp: avoid unneeded actions on subflow reset
d8cf0845752bf3e44c9649a1c4d06a16ab027bdd mptcp: close race between scheduler and state change
2bbc1c20606e2c4c5e46a4fa5cc7bf305d992aeb landlock: Fix handling of disconnected directories
04b4b6be8e87a89f296a1ed5d72557c7d1b3e9b5 selftests/landlock: Add tests for access through disconnected paths
44ce05de0dbaafccd13b3af802cf07b9ddcc212c selftests/landlock: Add disconnected leafs and branch test suites
bc78b6d126fa2cbfa9580e040925e6d581301859 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
136456b99b6eb159ea19cbfb7403822b4ea3d065 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
491a64f7775aab303e1bfbf7554f7148f1deae9b net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
90fcc5ba798251fa225d8e6d8afe7f26688b8b4d selftests/landlock: Add tests for whiteout object creation
ca02bd92aad5efceb6afedb96bbd6b17e3bd9076 sunvdc: fix -EIO issue due to lack of retries

--===============8529691053333941797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3caa6c5d7415-bb42a86d1cef.txt

b9589133f1a02810ebf9234b8baa947d54984742 drm/gud: Add RCade Display Adapter VID/PID pair
e1493263eb04dfd58ec9c15d01dd8f4ba2cff6c3 media: chips-media: wave5: Add range checks for dec_output_info
0b669ccfe1d6790c6aa12b77e7e64564db29a116 media: video-i2c: use vb2_video_unregister_device on driver removal
cc47a9329af563535ab56bf57fa141a870d684eb HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
d92bcd12ccc383c2e7acb4d39087e1d79fa26768 wifi: rtw89: phy: check length before parsing PHY status IE
917ba1f5a245268e1411a3b3f7722a897f882d40 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
8f6c269913529818fb5d3a2c28e382377d67ebc5 integrity: Check for NULL returned by asymmetric_key_public_key
20f3de170c77f5dc1fea988a6a52f5eef89fd4ce drivers/of: validate status properties in reconfig state changes
28d5ca1f896049d453707f978094d500d06cb59d soundwire: intel: Move suspend tracking from trigger to pm suspend
92b58a2ed31c3303e1b31ad996d9d3d1666665a1 clk: samsung: exynos850: mark APM I3C clocks as critical
e54b1bb3f934742303ce8d9e59b86b425819543d scsi: pm8001: Reject firmware update in fatal error state
bbb5903c2d5c2e479ca9c0d91d3dbb718a77e2e4 scsi: pm8001: Reject non-fatal dump when controller is crashed
fd3d050b424c2e115be79e435ba3f1f2eafb25d1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ff0ba8e1908a329de1721527f78f6e836a732844 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
7a38f902e4f4eca2a0a29a610e447271dd36f28b crypto: atmel-ecc - add support for atecc608b
bddf81574dbc3f77a2658fbdea5230ef2df5bb9b media: imon: Add iMON VFD HID OEM v1.2 key mappings
f61a1982a80da3b726bf92f14bec1483987f5417 RDMA/mlx5: Use QP port when decoding responder CQEs
09d96489a448a32107f74168a71c7ecca1d0d089 drm/mediatek: dsi: Add compatible for mt8167-dsi
9b4f19c353364d15336ef2fe2b8a280a44bede97 iomap: don't make REQ_POLLED imply REQ_NOWAIT
ea0fea1f13593ab2e6994bf2909ad2edf81ae0af mailbox: Make mbox_send_message() return error code when tx fails
15fdec9b8d00ea3a6a4664dbc12f8958d25fe4a5 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
016bf1ca07324c6f160aa5380f173280264494da drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2d7e2911149c135d2c17fa1d92734becd3224e0a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
43d36c0718d32b1428416e9aab1ce559ea33ff3b drm/amdkfd: Check bounds on allocate_doorbell
cb85153c32e327b9705c19c6346f3cf3c1dc6f37 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fe58edfbfbe10ed8094aa5c72ff8b2bb97ccc6c3 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3450c2e7481a8b4481b5306f533510b8331dcb95 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
66df69b72488f6dfd10b3fc29dac8c557b4ef4ee 9p: invalidate readdir buffer on seek
4611a1f5550de7fb1ba171b7018de107bb66b199 arm64/daifflags: Make local_daif_*() helpers __always_inline
1c4e39fed66c75a27579475400355c2ac67f1ad6 drm/imagination: Populate FW common context ID before passing to the FW
88a84bdd0f233ccb112a124571e32e977c3b4ff7 9p: use kvzalloc for readdir buffer
659330c9b6d6e5ac5e55d8f7d769c389d9972ece drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
91143d27342b84553d50fa8ad1545b25f58d3a4b bridge: Add missing READ_ONCE() annotations around FDB destination port
f5ac36572363c82ffb3718a53962d5763785616b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
9c2c7483f6517b69d9f6bfbc2d57ca063bb5d714 thunderbolt: Improve multi-display DisplayPort tunnel allocation
bd93789c55860a93eba3bfdab3ae8425cd5b9624 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
63b8ca6b826dfd979e9a9efabcb60d5266981784 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3c84b0b8641c5ca9a85feda7cd4646566740fe05 thunderbolt: Increase timeout for Configuration Ready bit
41a8300d9c88fa09a281339b51ae9524080c8109 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e177a226f987ecda814d361e26506418a0c2c609 thunderbolt: Verify Router Ready bit is set after router enumeration
c6d6353a44b9dbfd7970993e4eefbd363083d196 bitfield: wire __bf_shf to __builtin_ctzll
f889ddd12d4308773f4e1ff44603569040dbffbc nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
641833c3e0dfa81f4ffc22d476c0a7b901e7a695 net: usb: qmi_wwan: add MeiG SRM813Q
d7ad5627dd2e8a535c91bcd18fbf103df7a51c00 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
14f48475da080ef6423ade48a30cf2d087e8ad31 net/sched: sch_drr: make cl->quantum lockless
916c84d6f9e1bdbe5983d95bdb6472d38ec33a0f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
99da3e7b69846d74cfa64fdb5d61fa5cd0987287 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
a0aa71cc4e9d8f351a79c48d290ed9eff18ad46d befs: handle set_blocksize failures
7c0de1b49f592b68d30f1c80276c9b3a41273699 ntfs3: handle set_blocksize failures
cafd723c7432657ccef5c7537c8083d24d493901 affs: handle set_blocksize failures
0f41c78d14ac12ced5c6fce86ea6fc5e88b57c6e bfs: handle set_blocksize failures
42241543efd81133c9606f4ef77ad3e8da5b724f minix: handle set_blocksize failures
beabff8e18f4c4002d5c8eb9a09354e82bfa92aa qnx4: handle set_blocksize failures
199ce2e1ae9fb13adc860416fa9457896f32ddc0 jfs: handle set_blocksize failures
eb7eacb41b079f3ed95fec80be31f452c2586567 hpfs: handle set_blocksize failures
49bc229c239dc7d43435bd539bdc805ee858209f omfs: handle set_blocksize failures
d6c18e2b078b70ac7d0562a061f380d175254374 isofs: handle set_blocksize failures
12aa4229d4951fb99f8a4624dce786567c5577b6 HID: bpf: Add Huion Inspiroy Frego M button quirk
093d2cc0606ee8cf30cec0fef8199879b0c57db0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
89deb1e6de55d4d9c4be59fd033c00b9c098685a usb: core: hcd: fix possible deadlock in rh control transfers
2a8114f18e687d225fc33a790901c21da71de56c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
66080f7a512614354b23d4deaf90c3b46cc78f53 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4298e780c175996a3834e6ae470bc420afaa2d1b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
557bc5d4bd40d22e773b3afed0668009cf43973b serial: 8250: fix possible ISR soft lockup
8b5792b7342b8f81cf35418eed842db6768af133 usb: host: add ARCH_AIROHA in XHCI MTK dependency
5b612bf7dad632b6fd1aa1de1bc98dda296f198a crypto: atmel-sha204a - remove sysfs group before hwrng
c64f1d357487d630fbaa1d5fb329faf4e2e9dfc7 char/nvram: Remove redundant nvram_mutex
99e1f70bac324a7668e5894baa938eee2f5de5ed rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
24961dd0ca9ceab12a037ec55b78536f0418cd0d wifi: rtw89: pci: enable LTR based on pcie control register
d77bea10b7d64f7751d5117cd43259616325f48a netlabel: fix IPv6 unlabeled address add error handling
7b86194c771c9b00085ee9e72a02236405382874 ALSA: seq: Remove arbitrary prioq insertion limit
d8bdaa0e1c5b802450361f7872c35615d90b33a5 rds: filter RDS_INFO_* getsockopt by caller's netns
db9683bb60b3311121db3bc4d9344927fcc659e1 rds: annotate data-race around rs_seen_congestion
23a5eb2974a37f6543a65076f6d7a29bc3f9f0db s390/zcore: Removed unused variables
7673e1455407cc8709427831d40600ca8ca063d9 clk: socfpga: agilex: implement l3_main_free_clk
88173cf3d463e9b8ceaaf485d13ce2b10ae582c3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
417c32ab15c610e8e80763e77b79889237e88ee1 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
e45f9f9e22d3ca3acdebea496b84b78125695f5c drm/panel: simple: Add AM-1280800W8TZQW-T00H
1898fe2d40d87fdcb1b178dc85913f65aa1b30da mips: cps: Assemble jr.hb with an R2 ISA level
614e6fc12bd5787f65d08ece97386cce4b940fe5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fe197fae5ed03900ffccf834f6920785bb840cf7 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6784432758c2a6fe46e745fb9d259bac28b7f39e ALSA: usb-audio: Add quirk for Novation Mininova
2d38c5aa571746b6fde1bf16369154c9b9bbd0c9 net: hsr: require valid EOT supervision TLV
e4d1d9d979cac18ccee7a67b61595876ddf055e0 ipv6: addrconf: fix temp address generation after prefix deprecation
e4b7de482c353774a72bb3791a3b70a737a8d194 net: thunderx: fix PTP device ref leak in nicvf_probe()
27578479e70da99170ed8e00b695e701ddf2446d drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
19b7e9d16b363e2b02a68928c6d825a2a67031ed drm/amd/pm/si: Fix updating clock limits from power states
fb499abf44ce0067a7322741bab943182aab723a drm/amd/display: Initialize dsc_caps to 0
b56f1aa81a0ddae8f95f596e1fd479f7667afc84 ACPICA: Fix condition check in acpi_ps_parse_loop()
c080499da7a96c560a16018565d7c047a242ee29 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9f9eaa1a54e5463b30863c0e9afb72ca1b3a4684 ACPICA: add boundary checks in acpi_ps_get_next_field()
5a260ac5441743791bef28f0563dce647869db8e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
cbea24cea35c01f3c5f9e0802d08a37085e6c646 ACPICA: Prevent adding invalid references
56aab5ea4ad69ce7c37658b1162de1e7a4e24890 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9e1c9c47f6436390ed145664c9a5c9d90f7d5733 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
88598c1a030bb3c7081c10bd5ce95f896794cc02 ACPICA: validate handler object type in two places
c6348bc5afe74337a56df34854f647764a6e3885 ACPICA: Add package limit checks in parser functions
8f3f8542f2431e50d3ba417e37644b18fc6c7bc1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4419286d3e2cc65e95757f1f7d334519a5c56bed ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5cde4e85219f72a15e3be0a3bcfcfb14acc01607 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
393347d27179fe4c4884228d86278d7b4c986c05 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0a44c5fc2573dc1592876be5d2a2b4d36a45a8b8 ACPICA: add boundary checks in two places
84d5f552211b3334ffff966a07d61e9931cbd5ef hfs: rework hfsplus_readdir() logic
4ddebcb94d0159cba657e3a8a9237965abbcfbca net: sfp: add quirk for OEM 2.5G optical modules
2813ec23fad425c232ae160d32a18aec33ae2566 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e3d6f4ae7f2c23fef95333328e8473188a96b2da host1x: bus: Fix missing ops null check in error teardown
d3c57ece3208e14bd8056aff893f2c05ec139547 scripts: modpost: detect and report truncated buf_printf() output
bdba10bba7ee455f9424e3f84f214c289a71a00b ASoC: Intel: catpt: Complete coredump handling
307137c16770e96b48f5b74af52f56f3cd228d0e drm/nouveau/bios: skip the IFR header if present
2948330cb4fdb3a5e9c09176c2fe2bb07e669cab libbpf: Add __NR_bpf definition for LoongArch
774470fafaa318135dbb188c7dbcc40885ed5fdb soc/tegra: fuse: Register nvmem lookups at probe
fbe4997322848448508cb3959a6d2854d1d8ce8f soundwire: dmi-quirks: Disable ghost Realtek devices
c3634f8ec4d31c77b80658f4ba4a12035433139f gfs2: page poisoning fix
ce71ccc5646a9914d4e354eaa20a5b82facc76b9 soundwire: only handle alert events when the peripheral is attached
04a6675355a07500080fcf43445b80016471c2bd mmc: davinci: fix mmc_add_host order in probe
64ea72695f27f4af944e150ab7dd054c48e345a3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4fa6d504209850ba80aecfdc0c0d749170914a12 ARM: tegra: p880: Lower CPU thermal limit
501d2f69b638d0c8e94e5074760759158343e5a3 tracing: Disable KCOV instrumentation for trace_irqsoff.o
76ac0b71c7f8f876960f786e741f8a4ce0bfcbc5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d61af3c4fb8e8ead50315af4b49627752534e339 iio: light: stk3310: Deal with the ps interrupt issue in PM
577b7831dfa7b7c303c0883acd893f0f6347cda5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
325db47a8c29c50fe5782a7452c3db96f10e43dc iio: accel: mma8452: switch to non-devm request_threaded_irq()
48b3337a807b27ae57b4b3b375673f951a8cf752 libbpf: Also reset {insn,data}_cur on realloc failure
80e0f2cdfa153d6747daa10e6efd5cc21cef336e net: ibm: emac: Reserve VLAN header in MJS limit
dddbe10060141fd9480bd52739e747dde6918be3 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
912cee755f1aeaef6efc87f7fe760b45f3bf7cb9 ASoC: qcom: q6apm: return error code to consumers on failures
8be9becc0532fedbc4abed4bdd535086ef51d46f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b8fbde052dc15716c2e6fa4250a3f452202f0df7 ata: ahci: fail probe if BAR too small for claimed ports
af7cf553b26494fde84d8cc5c51ecb1072c56122 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
c8b9f6d86c394cab7faa54ab5cf4ad3257791197 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
7817536b07485ce8765dbf514cec17c008a58e2c net: qrtr: fix node refcount leak on ctrl packet alloc failure
b994b0f44e0f5a7f576559462a778dbfee0e5c6d net: wwan: t7xx: Add delay between MD and SAP suspend
770734ae768e6ad3e3553a6bd3cdfd76b716c549 iommu/rockchip: disable fetch dte time limit
9e68ffb0e004302a3e71f5d06ca2eaf3af40fb9f powerpc/fadump: Add timeout to RTAS busy-wait loops
4796dac48ecee38273f756d6ccceb2d3d5e789d0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7efaa54b9ba9dfca3364dc974f64cfacadbf9a09 nvme: refresh multipath head zoned limits from path limits
5552e32a0f34cdfebf07e47b71222573462952c0 fs/ntfs3: validate index entry key bounds
08fab7d75a6606f0e03d519deb5536cf43acab2e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b62a915d974acd17b41d27db9fd4a9e3e198aae0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e0e710afdfac2a87ac196270229ced3ab0c4f27e ALSA: seq: oss: Reject reads that cannot fit the next event
eba1ef725701be38f8b25342102a4ba5d4e9aba3 dpaa2-switch: rework FDB management on the bridge leave path
44211a958304195a80a4939868265d231515ecd5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c38b7cc0e8ba7472d82fb969f4be7ad5405d52e3 net: dsa: sja1105: flower: reject cross-chip redirect
432fe0080ea746ee87e64296cf449c35df6504c7 dpaa2-switch: fix handling of NAPI on the remove path
e4ef7788aa03a076383a2556f6f31d78a64bb699 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
740d347a3841d909d561d2748e642603ed7f1dfc usb: xhci: Improve Soft Retries after short transfers
7cc85f952e4f3332dc34899aeab721fed8cb7d73 xhci: Prevent queuing new commands if xhci is inaccessible
ad9749393bc4fbd0f76c37e4c99fe49ef696a32f drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
0883e8240c5ec9ef77a6a15c0e60c3f1e8c94a14 drm/amdkfd: fix UAF race in destroy_queue_cpsch
847a3979be87d35d00e52e8ca8f696a17fce3b32 drm/amdgpu: harden FRU PIA parsing with bounded helpers
7f5096d309dd5879f1704a3fac832b1416a0668a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
fa4ce3f579848bad439e3a6ca1fdde1c4929926b drm/amdgpu: fix buffer overflow during vBIOS update
b22b9666c5941d24c63d3cf9e537eded6bd2980a net/mlx5e: Verify unique vhca_id count instead of range
05b43ac36638fc34875f0f2052d6cf5061ee7a1e RDMA/irdma: Fix typo in SQ completions generation
c89b2ecdb8edd721722e43cb60098ac283d88e50 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e60390038235ff93cc36d45a04099ab84109080b clk: keystone: don't cache clock rate
5e0afb2feeb0edd8a7fbfc3b2f17e4e2856524d3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
47f27c187ee1b294ba189cac10a3b53f56db6e4a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
68ec0612d8c6cb28d2ef91ac35db9e8b175dfded drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a1481e5e706adb595a3655609f4a47e61bbbbd0f ipv6: use READ_ONCE() for bindv6only default in inet6_create()
f95e3d87ca3f305d5bb82c0934915ca8b957e211 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
142896071a3ea561f6c40cf87f0b6e837803ec1c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
71c4647921bea77981cf15145739d76b6b545b5c RDMA/mlx5: Fix state and counter desync on loopback enable failure
15d42950d2019779971a6516e7567e6df7be174b bpf: NUL-terminate replaced sysctl value
87ad5db031787df87281998facad98aad0171809 net: cpsw_new: unregister devlink on port registration failure
fbf43ad67948c331a24c59c58aea987fbd4b6367 hsr: broadcast netlink notifications in the device's net namespace
71e2c002aee74459b5eadc94947a0d65f378f97f net: microchip: sparx5: clean up PSFP resources on flower setup failure
6b6b14fdd2ace4be487388c8f2bdb094dd1d6584 ALSA: es18xx: check control allocation before private data setup
c7096b75a3294d62c21c0558581d61628aeaab62 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
869bd0803930a5fd113836489303566fa538ab77 riscv: panic if IRQ handler stacks cannot be allocated
9bf6c8ee8cea31137c459768ef8ce537d67d0137 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
912f325ad49734ca641f83461c75017b92c558e3 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8ca19b2962b91db7d74572a2cf2be250de0f54e3 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1f6dd71d2a7336ac8b2aa5222a14d6f6893ef705 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
fff977c17936e546bfec3ee086d2957da14becb9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a789fe99f2a2eb1353abc7686bcd5b3c9be00f61 xprtrdma: Add request-pool slack for delayed recycling
c311be67e05b561d51955eea338775711fcf56b4 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
a8c51c9411160ca1b95fe8d289df3b5a0575191d configfs_depend_prep(): pass configfs_dirent instead of dentry
05cd99f607082237f6f0baef845daf830c567242 pds_core: quiesce DMA before freeing resources
5a13aa307a7eaad30f97e9ac8b22451fba6e0560 net: ibm: emac: mal: fix potential system hang in mal_remove()
5a37e80454d73a8eb016c33284969d425dd5004c tls: Flush backlog before waiting for a new record
6945dd262c36b3ad6bd6638ef409d632a5b44ea8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b0653c94a0f1a1aa3910a218efcd36d2e6e2fad5 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
e1144899d9d0a97fecacdc547b1037e394756057 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
eb1b10adfa3651cd9167422a832d7dc1f8040112 wifi: mt76: mt7925: add Netgear A8500 USB device ID
f3f60b6e8e386f658969782bb8680b4535076e53 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3acb71409c5c52d4fdd8c66921b0fa0808ae4df0 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
a12168783e9d880985b1a2679dde30228ebf37e8 wifi: mt76: transform aspm_conf for pci_disable_link_state
c33981f02e170c08f763cc29ce7700c396796d7b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
30aa9b11cd5c1dfb1feef858160d974dc92391c7 btrfs: protect sb_write_pointer() with invalidate lock
9a6e81809508733f20725cc0be559cb63755e42c fbcon: don't suspend/resume when vc is graphics mode
1b8de38c7d5f38aae3a71c89d4371955db32a62d PCI: Avoid FLR for MediaTek MT7925 WiFi
645ef04b48b4904d4c226f9d6f15028d9af32a68 hwmon: (raspberrypi) Fix delayed-work teardown race
0fcb55d14b575d77b5d2555968a58444ebbd471b hwmon: (adt7462) Add of_match_table to support devicetree
5321f849353ac7427ed509b93596e4d03ca546a2 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
3031f66c74912bb7ee2e217043a46e82c9e352f4 btrfs: use lockless read in nr_cached_objects shrinker callback
f27e2e00b58cdf4433db946e878b90f1e8d68cf2 net: dsa: qca8k: Add support for force mode for fixed link topology
da33310ec20156d768bfd6eaf6691f65b3b5edb5 net: lan966x: restore RX state on reload failure
27fd9081013e586927cc46d6333355ef90ff7106 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
59b5a7de5439e0858c4db773889ca802dfc0ac1f vdpa/octeon_ep: Use 4 bytes for mailbox signature
a56ee761e71b661f712559c555ef723660d93a5d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d11546e77d26ea620f3b25a7bcad083797c4bae9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
da05966f1f261fb754624e4db5eef0767598e64d ata: libata-pmp: add JMicron JMS562 quirk
0e92eb62926c5839089e670eb8fc0507cc3af81f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b248c3b40372e145f13205b18ac5e392c31ea46a nvme-fc: Do not cancel requests in io target before it is initialized
98abb12d17464ae87c652bdd86fc0ffd48c21575 sctp: Unwind address notifier registration on failure
c6ee13d78d4c457227835308ba286abbc41c31b6 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
8adf18e78eb2117f64716e442bc3c1a294d0bc78 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
99014c4abdfc3f80f57cd00a50885cda9c04bc47 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
24b4be8d6abfc914ad032f0e5e4cdf0a5b604f8a dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
0617cb80ccf9f3703ae5558aca9563ae7e269385 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
88146dda2339a84ebb1ca6ed500f85054f732054 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a1ce7aea20d0de30cc410e327677d726fa62a235 spi: xilinx: let transfers timeout in case of no IRQ
734cfdb92696a24320264beb3c940e39e4f4a50f Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
4ca7ce106d30bc91e77e5955470ab77707739518 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
f133996c95bc09073b5f5797a147fcfe342b219b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
8919150b2a6153ab21ab8652fb5b790cc56742bd Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
152174e70d0f69efe1dde62e19afaa2aa02c6cbd Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
1064348d8f6c60dfd42365280438041c7c53427e Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
71f6402caab4ba48125892901c1e1955e6325cda Bluetooth: btusb: Add support for TP-Link TL-UB250
1f1285965ef861677ea0b18169a6387553ed7048 Bluetooth: L2CAP: validate connectionless PSM length
7fa43171684f4945e6d81f4eb07eaa3c97567a82 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a099cd2af858f48c758016f45e928a423fe9ec7c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7e22b20c341fa9b7175b0dd26bca30c77adff382 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c2734b1ffbe4e67761e035e75fce68ada952e25b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
878f7082359779c7c013c397febb8e5075bc5bf6 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
0e61598c82944b14b3c52b143fc98ea0f36577a3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
522e9dc3cb852211b95ee6d4b7989232c104dca2 sparc64: uprobes: add missing break
784205a7a5c780111da9cb06ec5be9278b536aed net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
735344168e9a917038a393c680a4a4aba091a5fd ptp: ocp: add shutdown callback
d8041fc3c844bb8aee5dcf623976cbf96d3f0ef6 vsock: use sk_acceptq_is_full() helper in all transports
6a4446177d0ffe0eaa3136c242d078517d357bcb e1000e: limit endianness conversion to boundary words
280c86ff63e7f2d2e9cd27dd159f3f44af345433 net: hns3: improve the unused_tuple parameter setting
03da74f23a1ef179edfba95e4881923fa22e52a6 apparmor: propagate -ENOMEM correctly in unpack_table
016ae72ccbf269af853f6e96bb1cb1823c018582 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3d5c71cd066d227db2084ceb0b46ee6da5c18131 smb: client: fix races in cifsd thread creation
bc4369e77c17ab6e459157ceccaa93872544fd65 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b2b815c242346cebf1eb0bddab64f92015a4f9ca bpftool: Pass host flags to bootstrap libbpf
6c434749caf98db3d98040cc64713b3da5f41307 sparc: Disable compat support with LLD
5d6120a5102397c2b6d3b5e4aa3b9feb9cab57b2 exfat: fix handling of damaged volume in exfat_create_upcase_table()
28af6f09c1a5bde559a186d8acff52794b49df56 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7a52f5676da2e40785060f87f754ecfc662eab6b virtio-fs: avoid double-free on failed queue setup
ab1a63e1e7524006b206db7f4aaea76d1f21cd08 HID: hidpp: fix potential UAF in hidpp_connect_event()
16c830400ebdf2d8d4505a2b43ff0a5adc5e452f fuse: set ff->flock only on success
9a6eb99f59a182edc1a43e776bbf9c56f763aefb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3a3574db971362909493edaf0eafb297b5fbdc73 gpio: pisosr: Read "ngpios" as u32
6b8ecaff425f12e92e24241e0fd1fd8dac8985eb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7c1a555288ae0c6d2e30a4d98e71a5faeea789b8 ALSA: usb-audio: Add quirk flags for SC13A
995f1e70eec6cd20e98865b9b5d0171010c10bd6 tls: reject the combination of TLS and sockmap
d80e9113dbfa721671f1c637743281d9793d4f04 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8fd47884bbc5b47493ef376d6e73ac4458fddcde leds: uleds: Return -EFAULT on copy_to_user() failure
1b3e73b47596dfff5f5b100899f0e802b4dc737c leds: pca9532: Don't stop blinking for non-zero brightness
8ff96d8927d6ed22ffbf99e9262046e997013daf mfd: tps65219: Make poweroff handler conditional on system-power-controller
447a667b495c770a0059b9a4a96843eaa2bf3c11 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
7d416908a6974d129575694cf42a85cb228060e1 mfd: rsmu: Add 8a34002 support
5c53c8da231041ad22ee95b9f386670ecc28d793 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e65204d3d4249f3c4fb3d959a2b3e4b47ba20491 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a8ee465cd3cfae0b7ffd08a758fd704213c0a825 drm/amdgpu: Use system unbound workqueue for soft IH ring
9bf567b34c44536bc5f89c1528fba5498b002f8b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
31348490a0f69c6f331c84996a5ba24c38bc6340 drm/amdkfd: Properly acquire queue buffers in CRIU restore
23992d349ff7fa082adc1fee2051900b922d21db PCI: iproc: Protect root bus removal with rescan lock
1b166ca0c9905e239cc8648f0ed38623a2d044a1 PCI: altera: Protect root bus removal with rescan lock
ca36d4fccb601fc59e03b0a15e54c21a4794a747 PCI: rockchip: Protect root bus removal with rescan lock
418f969e2e24aa6d00e667b6e7fccb9124cb672b PCI: mediatek: Protect root bus removal with rescan lock
378d5c860e874b1bd4ccd4fdc17b37c554237882 PCI: plda: Protect root bus removal with rescan lock
fcf6f3c9d0ca6ed4d46c523b894d11c9323e6eeb perf: Fix addr_filter_ranges lifetime
18dd5f3021ce07727379a3af4f6c6350f80e8517 mailbox: imx: Use devm_pm_runtime_enable()
ceb5d7bd43f5de166bcb0688e75d813d0f523888 md/raid5: account discard IO
176065286c787776e81b03a2af6aaa0167906ffe mailbox: imx: Add a channel shutdown field
c26f0f0125d0e3fed82363bb81147a0b1d54d052 mailbox: imx: use devm_of_platform_populate()
d8f8ff5bbe9f1a27b4d95794d31565648d1d06ac md/raid5: let stripe batch bm_seq comparison wrap-safe
152455026b18d66660c06aab2cd73bf2956c3f7d ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
efb34f5c1b469e4800705f771783978da7affd26 f2fs: validate inline dentry name lengths before conversion
284d5560736d7d71288beeed333d4389b14e86ff rtc: mv: add suspend/resume support for wakeup
920ef8e57ad75415f42b54b5ee87d7e0dc048153 rtc: aspeed: add AST2700 compatible
1c84ad1f7e4981cf2acad369878997c40a73f278 ceph: harden send_mds_reconnect and handle active-MDS peer reset
25b709e10dd75055c1621633dc67cf98de9a19a1 ksmbd: fix lease break and ack state handling
6b8d485bfa599f7ef1e07d9a767019939a451c57 ksmbd: validate SMB2 lease create contexts
eea5c487599af17930996fef14523c810d2e94e3 ksmbd: align SMB2 oplock break ack handling
af8887fe94a403fe0de600a2b6c5721fad174890 ksmbd: use connection ClientGUID for lease lookup
0cef60b4881c9b9d5e1bc7ad3d6751a8a04fb1cf ksmbd: treat unnamed DATA stream as base file
2b3399a998e0aea858c294b326905a9a4e7761ff ksmbd: apply create security descriptor first
17ba441e224d5381cbbd292616b452b2708c7006 ksmbd: deny renaming directory with open children
f630d0010d59bf3d7afdef701142e7b84c101784 ksmbd: start file id allocation at 1
75109050de3c2ac17f0075afdd93c521b7fc61f3 ksmbd: break RH leases before delete-on-close
22942f1deeca9c2b784898ae8b4753209d7228e9 ksmbd: treat read-control opens as stat opens only for leases
6c578d778171953c4076fa45ea2c3308bf8c46f7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b1d9e372b6b84363c625a81c1022e8898c3667f7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
39be6028913803ef9b82d0cd4aaeb4c449a6822b regulator: da9121: Use subvariant ids in the I2C table
f37621b3ff26673192b2ed81a599f9095be9e6b0 net: au1000: move free_irq out of the close-time spinlocked section
5ca1ce885e368d7725a566b8d7828f0a40202de4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f1d956fa579e1cbce7dc3240cd09d7627bc11ee1 rtc: bq32000: add delay between RTC reads
323fba526f0dbce1ed092aa5b27007b87ef41ea0 eth: mlx5: fix macsec dependency
2bdd6edd7fc9ba6dda70257fab63fbd514848ffa ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
db0813bc7bb99946ccec4b5ee5e7741e3a4586ac fbdev: pm2fb: unwind WC setup on probe failure
cb7cf414ef78e282878e86ea4d114bb06b8ee6ad ASoC: tas2781: Update default register address to TAS2563
b5ddb76668ec8ad9b9719fadd042411111fda37a spi: core: Abort active target transfer on controller suspend
68e9a7eef2b68a4f98cdd897a9b442187530e7c6 btrfs: tree-checker: validate INODE_REF's namelen
4e63d720a0530fa5a6f3341e10b4b2388bfc790d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3dfdbeca5d66187b10cca193bb0f98aea0114517 netfilter: nf_conntrack_expect: zero at allocation time
d8a9ecf35c1f21aa77ece9da31070407dc1b74db ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9b2e5397f1043af714e25a11d2f34fbd2932e1b6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
f193549f2997a90b734ac3e9b405b7d936cd0844 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8347536aa79253bca0fe45fb286d3966a38ae6c5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9a028c67fc678b9bde02ae0d9bde2db8214d6292 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9bfe9201e65bbb0cad4bf38b9f5d92ab3321710b xen/front-pgdir-shbuf: free grant reference head on errors
9e0cba6d313f7824b3e8dedd05d2d1928bc78a45 freevxfs: don't BUG() on unknown typed-extent type
2d78b55218fb9c1abb910fa6559946d7f05085ed xen/gntalloc: validate grant count before allocation
3044d45b5f6286f3806bb89f75f4493641652cd5 cachefiles: Fix double fput
c74c350381ec5d6300c984f65bca2e47b2d6d35d netfs: Fix decision whether to disallow write-streaming due to fscache use
b994d1a7e4ac5df6af86d1bafa864a2367160606 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c6aabcb7307007a3ca2f0c3ca2d9e5b92e92c4f8 drm/amdgpu: flush pending RCU callbacks on module unload
838273cf4f2091e5b90087153ab533c6b0ee6d65 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2c983c88c1d53b812e6538cc47b55230978654dd ALSA: usb-audio: caiaq: validate EP1 reply lengths
5f5bca6516e8d4a605765eaf323c0cfe787e09ba wifi: ralink: RT2X00: init EEPROM properly
36d07f82837f0b981dcbf0c71545a7b9edbb5c0a wifi: mac80211: validate deauth frame length before reason access
63806d5acc50807cd5bf6021c8de2a455c6e98d5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8614a4210415d6181c686ebe48952cdd549cbbd7 wifi: libertas: reject short monitor TX frames
9129fa383233be3a8f6007545ccaad43d5ded980 wifi: cfg80211: validate assoc response length before status and IE access
ef043a175f25b57c8b087843f04b80347c83d481 ksmbd: find bound sessions during reauthentication
54edae3880b790830716ddc1454e9156ec0ada27 ksmbd: mark invalid session responses as signed
81a322e9bae0786542c8a438ee8f07b2721d2d76 ksmbd: validate SID namespace before mapping IDs
0951c0aababd0a5586111c536a87ef2d4d95ed76 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5d13a01be02b615d4929e21b9b15762edc9d0ccd wifi: mac80211: ibss: wait for in-flight TX on disconnect
71dfb3e53082bdc193eeec5a848858298e799253 gpio: dwapb: Mask interrupts at hardware initialization
2fef4d4d52c8b2355de5aa5a0291fdc0989924e5 wifi: libipw: fix key index receive bound checks
f04fa8ad97c3b532c1af3cc134e9b5bb78abf328 netfilter: ipset: mark the rcu locked areas properly
7cdb9cf9d12df9e89ea1682b4b385ee4fe66ec5a wifi: rsi: validate beacon length before fixed buffer copy
3915eb252adf79acbbca713b65ad92bb4d73b3d8 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
a1db30c4a696e6a8ebb2871a3467ad9347f3c39c smb/client: reduce fallocate zero buffer allocation
b73f918311f368a838abc14a7cbec68cce0e4c79 cifs: Fix support for creating SFU socket
bc36c6eb551580e521aa556f6100a7b5a15f9d1e smb/client: zero-initialize stack-allocated cifs_open_info_data
022ab05e7579b80e718841f8fb0eae7a978015a0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b20d7f773cd3c3ec6a2da4053b9a3c03be547286 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
8e7d2a49e9fd6e79ee71d9233f3e6ae58d0ddfc4 ALSA: hda: cs35l56: Fail if wmfw file is missing
a66c733073a2c044e471b2f0e118e039a6d586f0 cifs: Fix support for creating SFU fifo
277ace225d8392b15d450ded0815e4c567a09c16 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
de2da80fc17aefbdc49be4e208cf537ab467d60a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c3275cd0a00dc614014eb900e88e5364b1a50b0d spi: dw-dma: Wait for controller idle before completing Tx
16fc4ddf937fd1339f62f9cbad14de6eb8b0f236 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
1288d49d46e42a100652c2667c22039b44425938 btrfs: fix reloc root cleanup in merge_reloc_roots()
647a6e518d16e46a49e5c56bf63addcc07e74db1 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
f814405c04129a79b2839f13f41bc5cd888270ae wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a253fb28a122afea562f48d38bc7b0f0c42e9c5e wifi: iwlwifi: mvm: parse beacon notif per layout
357c2d7acfe2002cf88d8f139d7f12ae237e0e12 wifi: iwlwifi: mvm: fix sched scan IE sizing
77d0c675c2b5fbf299f07ff5af0e1485d8607be4 wifi: iwlwifi: pcie: null RX pointers after free
08a1ada909965e0485bcbb0d55708fc78600d6fd ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c219fd0a325e136cd13d3eaee173991276f38c0c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1f0be9c865045d44cd75a5ff2da2ed0247c0c0da smb/client: flush dirty data before punching a hole
bf61e6dd18cddd69f421b2ad4c39aed980231def ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
7ca1a19f06409bec45cd419adc7616a94a877067 wifi: iwlwifi: mvm: validate TX_CMD response layout
8fd9a2aceb4e7f7b71055983ba20b2cf24ab1623 wifi: iwlwifi: mvm: fix a possible underflow
4857a0857d86fa531293704487dad1a8cec97254 arm64: fixmap: Allow 256K early_ioremap() at any offset
6bb7ce7d082a55ece7f2decac6da619a5c043bb0 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f57a422bc2d5f817b7785c9aab67e7f12e5d77c1 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c13b7d617eecc14b1743ad59c28f6f7508748000 arm64: kprobes: Allow reentering kprobes while single-stepping
c59bd23df53761eab10de810aa969cd10d6e11df drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
bdba05d7bccda141681ca67ad5f93f028629f149 ALSA: hda/realtek: Add quirk for HP Pavilion x360
88b3d45e175b4f62635ee6d54f33181e577b18cd wifi: iwlwifi: bound aligned TLV advance in FW parser
900b6bfc4172bce559ddb45842cfce8241d075a0 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a6f3dadbf31517e2702491ee5081111c739fead0 wifi: iwlwifi: acpi: validate WGDS table revision index
bfd91670fbd274e52dff7d79a4013fbc84f3eeb6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f95d1d72c55c7cdbe2a693d654981aa8e8400408 wifi: mwifiex: replace one-element arrays with flexible array members
7a77409e787b489f5e32b5bc7d4bae5f9c68495a smb: client: bound dirent name against end of SMB response in cifs_filldir
6d5d27f23767d5955f7fd245d119a5f7525a562f regulator: core: clamp voltage constraints before applying apply_uV
109cb28f7180a3f22b55e5292f18a5e41bb70e62 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
aa5a0fb15da20b3f5bea00f26737b203f3e3f141 ksmbd: preserve VFS inherited POSIX ACL mask
b617c83cd5a2baaa8efffb8590732a0b2d2f9b4b drm/gma500: return errors from Oaktrail HDMI I2C reads
ce55b1044671c114b997798989516a1b1915db0b phonet: check register_netdevice_notifier() error in phonet_device_init()
4eb5bf1dd2e924a2733914ac19db3abcc2973f18 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
99ae3fad374b2af04871b188cca670a50d2fdc5a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
92ac004c8b99e424958fc2d53b84fd0523253c1e ice: pass the return value of skb_checksum_help()
29525a03c68e5ce6170fc132bb8be6c59eb040d8 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0d28686ec27e4a35744f662cd2d75792ae57199c cifs: validate idmap key payload length
5e1ba867752c6915458d54f7740a6c2f0a89cf2e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8c9c867ec7fbdab7296dfb5b63e5339a2c67aa9a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
52d5b4a84ce73d51ff432f44034d19ee8ffa0cdc ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
aad4b35c1d4c4d013bbcc0ce2f7b8538d29d916f ata: libata-core: Disable LPM on some WD drives
15990c65b0d1124c8f202369121fcf5264f0625a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
bfcbdfaac81b7179faa0f83d8b7536ab7d99336a ata: libata-core: Disable LPM on WD Green 2.5 480GB
2c7a036db0fc9f81175ccb10b8c03f999e3d4f31 Drivers: hv: vmbus: add VTL2 redirect connection ID
4ef6bd510e1ccb061786f4eb7192365eec9892ff ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
db7ffac6837235878013f06c4e61cde543a22dc7 vhost-scsi: flush backend after device ioctls
5848ac5ff55387dd6b612e0de0436405a1659808 hwmon: (corsair-psu) Fix linear11 calculation
b50f5b9dceebab768045d0d950e81d3aa9fa4508 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
82babc5281967f980607d2e6c802a139c7273102 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
42721d710b61ed83a7f42394579d049bc517060a ASoC: rt5645: Perform the initial jack detect at probe
c0ce220ad416981bcc9e44d3fd6a8c5f1f05e1d5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
28a7cc5ac7f0013ee5c39f9f49c1a601bf45455c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
be50617d7aeccdee0250281e40ae596988e9476b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
fb1f32ab89566be0daed67dee6f5534eece9a972 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d922248a2f357441ce53005809bfbe6ac960c260 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
e5c8b8a344b88f8652fb6c7e044ffdb7af449d9b ksmbd: remove stale channels from all sessions on teardown
ac579a4c33cdc3f9558fa75dd29f504f83bd1928 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
3f6f57e5aaf5c34687321b7eb31a5ece75de2fbd Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
27998eff2ea2366655d9037cc2cf5524a90dec8b wifi: mt76: mt7921: validate CLC firmware records
880252aed88a63e485d67f5ea9941a1b4b9d609d wifi: mt76: mt7921: skip unknown CLC firmware records
20ab4da2fe2e7a2692d61c593e5545c63ab75fd0 drm/amd/display: clean-up dead code in dml2_mall_phantom
379e9d1825f2dbf56a5aa5f01882c4f697ee4f24 driver core: Export get_dev_from_fwnode()
1c9956d9580bef36a6930a3f8a3b37fa32678e6c of: dynamic: Fix overlayed devices not probing because of fw_devlink
708e36d63390ede44d2189b3327970ac153db346 ppp_async: drop the errored frame instead of resetting its headroom
c5eb5dedcec6de411cf6053c4025dc191ed839c1 drop_monitor: perform u64_stats updates under IRQ-disabled section
3898c675779c067559378d7c88a6729213faafa2 drop_monitor: fix size calculations for 64-bit attributes
d431257e80b84c07495bc987ca7913ad252dcede net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ec1025041a65472313b63939dde6d91972346396 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
aca77e51951972d14e814b791657cfe07eab76d8 drm/vc4: hvs/v3d: Fix null dereference in unbind
d3be97033597445195683857a601dd54764e4ad6 bpf: Reject redirect helpers without a bpf_net_context
af7c199340ebffdd7fbc2c5e1599b1b2fffb0a11 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0cc2661bbf97ba0aec407413e4033ecb8605061f bpf: Mask pseudo pointer values in verifier logs
f179cb4f68980714b5d0ab94fadf6e96db8645cd sctp: fix err_chunk memory leaks in INIT handling
8d3ca44ccc6dadf05887797280630d1609d80480 md/raid10: fix writes_pending and barrier reference leaks on discard failures
fc17ee6bc7dc3cca899ab78fdabfa1d63294565a coresight: platform: defer connection counter increment until alloc succeeds
c7864a720ecd057ad62a7e350ec10a5ab5c2de42 RDMA/bnxt_re: Proper rollback if the ioremap fails
d2f217ee23f1311fa0d24dbe72b6b0752d35f372 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
11e083f50e20a263606af08fbbcd39d1911ab991 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
86e15d900630f069f4d8aa69b6bddbf12fb5f255 ASoC: topology: Check PCM and DAI name strings before use
670c685e373931dfdae023572b473476d259eeed ASoC: meson: aiu: Validate written enum values
78652db3af8043380e9d4b7d1bc969202724daed ksmbd: use memcmp() to compare ClientGUIDs
6e5cb026a2ce827f4ab85340337e6ab5e5a19302 l2tp: fix tunnel and session refcount leak on seq_file release
7d5f40867f7266b86323afa4d8f4c57b18d7ca33 af_unix: Unlink scc_entry in unix_del_edge().
15804ef3f2083cf3a50a44302d65a27d1c9077fe Bluetooth: btrtl: Add the support for RTL8761CUV
51ce20b657e6c191db8d51c958ed96ea5ef004e6 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5ef3102d6c2eb95bd8cefddce283b0fb80c0dd76 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
09c6216b657cdf719c370af8422124077afe6091 ARM: ensure interrupts are enabled in __do_user_fault()
67f255625d07f4c70228b2914ac7e902f03f6f94 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
51174bac64e4e0c353ba0a21c177fb702f9313f6 EDAC/igen6: Fix interleave boundary condition
0965c869756a44c0d0ac8212df784f51b8d2a110 EDAC/igen6: Fix channel selection hash
241385297dd1e5ad179b86afc005c7da4a5a6c66 EDAC/igen6: Fix channel address decode for non-hash mode
267058fcf9ed3b41475f21cb3b3b00c5c94a091d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
90771d96a1deee12f49847f6e5e08eae3e1c14b3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
08601f8b2af774cd8e907a5a187a8ff4970c0c49 accel/qaic: Address potential out-of-bounds read in resp_worker()
7f93578f428d696d7ada9be8f55204fb4d9233e6 nvme-rdma: fix -EIO cleanup order in queue_rq
6835c4230c4174b13bd194b214ff2d707b4a010d nvmet-rdma: fix queue leak when connect backlog is exceeded
b64f4caebd0d090697cba1773a7c870bd70b5935 sched_ext: Fix nonexistent field in sched-ext.rst example
272284bf95f1ebc370c8e86a8a10d9de1dd79f0f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9d72331a60fde09b99942460739f18dfa9b98591 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
17588846a8da7e2cc3f11166e2f7cf8ce0bebf43 ufs: do not treat unreadable directory blocks as empty
ffeae463f847f0e192151d0f536ed9b8740cbbe2 drm/cirrus: Use video aperture helpers
b8ee23bdc741de3063743ba5be2afcf242f5ea5d drm/cirrus-qemu: Validate BAR0 size during probe
c66e57bc2ae05d36e5b4c3374e9beb87f87d933b net: icmp: avoid invalid transport header access in icmp_send tracepoint
ccec03d3944ee1a7eeb56d9ad1c7f9b198259888 tcp: use GFP_ATOMIC in tcp_send_active_reset()
f56695c7174442fc00fe8fe6bb15f32ec1f7bd23 net: iptunnel: fix stale transport header during tunnel decapsulation
5a1730689593c303109213dc3ec505b7e6b1c3d1 net/sched: act_api: budget all shared attributes in notify skbs
33ad1e05b4c4cf8dd4123530a4dc9d4563deb3fd net/sched: act_api: size the RTM_GETACTION reply from the actions
e3943bbbb65cec10f43791a6f5fab2c3459eda07 net/sched: act_api: fix skb sizing and action leak on reoffload delete
d644a1090344f90d45d42994e664caba041a7fe3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e6a81940f177566ddd949d0df798b7bd929b10f3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3a540006e3dba11e9454deca514640a8683559b6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5637291c9b145f420cf9ccae3bfc987bcacf11da smb/client: validate new EOF for insert range
a20cab54c7d6a6b84fcd35fcd62d5fafddc3dd97 smb/client: validate new EOF for zero range
a8078845be97cda9f749a824b32515212488dff6 smb/client: mark file sparse before emulating insert range
84ed490768219478d7ce29d5ec1e7ab48c2a9ed3 smb: client: batch SRV_COPYCHUNK entries to cut round trips
8315e603dab3ac3e8e1af5a26c3d8fed59449a47 smb: move copychunk definitions to common/smb2pdu.h
8b0aeefc64c6d98a653151ee55eb476aeeb87911 smb/client: fix data corruption in emulated insert range
4020fd8bcc846a957a28e21f22e49f4034b5191c smb/client: fix integer truncation in collapse range
42b26889e5bc22ffb4d20da172f34fb78192fdbf smb: client: transport: Fix debug printing in __release_mid()
a93b5cb1067fb257eefe67bd8a2591f7388a28c1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d72dd6ce00d042471beb03a3b70ac4b3fe621bb7 raw: annotate disconnect-side IPv4 match writers
6f23bd2acc95b1f30a9822572b6629312d375e2f net: amd-xgbe: discard rx packets with bad FCS
70e9e0b7e67f0b6f0b8ea51335963693e9375f25 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
68077774c7eb00a7f0fbbe33595b02276f431849 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
56e252d3fbf5a19a295e691d296f0baaced6f2bb perf symbol: Do not use debug file as the binary type
d539cd5a0d1346a2799dd43a3533b0399bb2c5bb OPP: of: Fix potential multiplication overflow when calculating freq
9174eeb43178cd64a3fcd19579c754b1fab0067c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ad55bed00e667765034c3e5602fec4869d19a62e ksmbd: propagate DACL parsing errors
caeecacab94ca72a4b3499efd1540c2ed35f81ce ksmbd: rate limit unmapped SID errors
027f4f8847c206b9f2cfe0ecb29a200e56283799 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
10ea53f1737dd95474f0fdb6a8b4e87d1f64dacd s390/time: Use jiffies instead of jiffies_64
13ef2249514d99607e56a95a975fe00bcc27e667 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
94bb126e9f1006b51088e726e3be6c6aa45ca12b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e2f28700bf66c5a90cc095d306eca89eb9c6f763 sched_ext: Fix timer pinning and return value in scx_central
c31ead13ec06c6cd9ca9a891cd4b66f1c9f26f6f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
7354df5ae3d785113a1708152e039dbefd683f1d workqueue: replace use of system_wq with system_percpu_wq
60e4b9bbb47b26df08f938d2315e8fd3b04357ee workqueue: reject watchdog thresholds that overflow jiffies
96544ccafd2a8ccb0f3cf5ede8fa70cef31f03cc Bluetooth: btintel: validate version TLV value lengths
1adfd5b8be05cfb2fd395b5995b76a6fdb87ef02 Bluetooth: btintel: bound firmware ID by TLV length
f65a6ed9f0e3ab31827f32df8a3cc732793b38cd Bluetooth: hci_core: Fix race condition during device registration
44f743f42d6eab297b04ddbc8d36855a5de1c050 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
59a9a29a47b1cad22861b8765df1174431196ae8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
297cd21115251a0ea91cfa4536054e3d93e354ba Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8c75df2f768cbaa6e420dc7fd4aebf5c27825173 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
71eb3ab08e82152e477a6226db281b6526114485 ASoC: ab8500: Reset the audio block before configuring it
1f42ac9f67cd7617942ecf6d6546873107ce4a87 ASoC: ab8500: Repair the DAPM capture graph
d8af75af738da3d76df1538df0de95e4360ba23f ASoC: ab8500: Correct digital interface format setup
8a2a907dc4d9d6b0ef4a0d111b332bacc95b7645 ASoC: ab8500: Validate and program TDM slots correctly
acdba8822bcdfef51248d55611741af9367fee71 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
70d4ad5469850b71fbe2bab038bd667f47d5321b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
0fcdb191bd2646dfd30c73e26f8d48f795f0cf00 net: ethernet: oa_tc6: Export standard defined registers
6c1d104a395dbb85f818a985036881d547a4e36e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3565f7c0c5d44e0302b41d651bcb3771d998e560 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
791b58df88faabfe095fc6ff0c6eeffd2ef87e8e net: ethernet: oa_tc6: Improve the error recovery
b5026a1080f4008dbeef0e2a877997ca7c6a0335 net: ethernet: oa_tc6: Disable tx queues on fatal error
120cb99565750a4ad35e77289da31fd6c443cc5a net: ethernet: oa_tc6: Fix for the wrong data type
1553070c4ef14806f2cffbe3a02fa4bf72fc2c9c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4b28df97316764ef85e261e25f23e0376fe5d5ee igmp: convert struct ip_sf_list to RCU
eab77d378cce2df80429051d135178bc1239978a ppp: ppp_async: simplify tty disc_data access
cb89aeb2d1b1d1f48b93fda4ee8428c918d5f6d8 ppp: ppp_synctty: simplify tty disc_data access
8946372f4d85605d77989d86779ddc981569834a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
49b58587f91b6575ef30996f1f38c27444a39462 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ee0cb0253d495cdfb5d633f6575748709dc445e9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
307bbb3aa8631908ab718043eed6b96594cbfc8e tipc: Dont send random pad bytes in RESET/ACTIVATE messages
81712f7c39be52483db80de52bff20099d3bccca ipv6: sr: restore network header before routing and forwarding
c4328111aa8aeef61ed5ca34bd66f0e6a519c04e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1562755351946c3d8e5c5db85cb294c7c929a90a staging: fbtft: make dirty_lock IRQ-safe
4160020385eecd80638c6e3603638c821f83c3a8 ALSA: hda/core: Use guard() for mutex locks
46627b6f5028883120ad0a80cf192783a1195224 ALSA: hda: restore MFG widget enumeration after core split
1e7c09ffb49478b6a03259d393e765edae955adf s390/boot: Fix physical memory search range
665f184c1f66126a7b722845b3c41afb4c6218f9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7f2452573363cdd179633f9e70bcd250cf08f5fe ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d7b43b8e029c1e2889c244dc3b13f1c80e8e39ec drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
be6395990a76966c4a2e7ae924c736aecb53059e btrfs: detach failed sprout device from transaction update list
8ba97efb43edaa43c95959c711446c9333d6e6e4 btrfs: restore active device pointers after failed sprout
6d5be032c041c27c123618c956b31de41ad1b53e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
73d637a00d8c168bc8a002f8d873bb5b4353da5e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c63894e284605738f3a2e1720c6d7abc57053c76 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
108212f398128867b817f1890d32bbb6146a8176 perf/core: Skip empty AUX records with only format flags
910eeb944144b2270b2cfe76413aa30d561028b9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
4737c14c08fe906f1b7cfaa2743f4b03058ce932 octeontx2-af: Fix limiting SRIOV VF count logic
d164351d6ac368d3f0df12c9515cccf2b249a7dd ALSA: rawmidi: Expose the tied device number in info ioctl
542703f8128c1fc8f5950fbed6b6ce67e1e72446 ALSA: rawmidi: Show substream activity in info ioctl
ceb6c0bc6b0ad05237913407742a9789858df2a4 ALSA: ump: Copy FB name string more safely
5e516190502f4f3920196b25772eb62960283494 ALSA: ump: Copy safe string name to rawmidi
64a491cb6d2ebd37786e3eed17e8454ed3cf0ac5 ALSA: ump: Update rawmidi name per EP name update
daaa3d4eea67145177606d7c0b32f1b89abf5f14 ALSA: ump: do not touch legacy_rmidi before it exists
c0c6804141332d62bb3f56681fa0fb5d7ad5ee35 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c9839e408b8800d7ebf0a8e8fa971c2e1e844287 ASoC: ux500: Fix MSP stream lifecycle handling
2ccc33fbb5db2725681fe832d0b4be4fe599163b ASoC: ux500: Propagate MSP setup errors
deb21a87c7d08ac559f29524962ba2418f34e5bb ASoC: ux500: Correct MSP frame and bit clock setup
7ae4cf067821094adc3850828498f4b2e473849c ASoC: ux500: Validate MSP DAI configuration
b9b6d232bc2569c5025f311ca802efd9afb69d0f mfd: db8500-prcmu: Remove needless return in three void APIs
8ad3c4a2c2d15ce485997901364165ab25d49b55 arm: Handle KCOV __init vs inline mismatches
fad564383c0b70ee70da8ad5f050b8146453b733 mfd: db8500-prcmu: Fold dbx500 header into db8500
054276fdc0459ee403b40545a0e7156cbc7654d1 ASoC: ux500: Deassert the MSP reset during probe
be1d3b4550234783418e264a3352dc9dd549ee36 ASoC: ux500: Request the MSP MMIO resource
b4467c1b4f61df80cac45fc424c3970641cb6c86 ASoC: ux500: Remove obsolete PRCMU QoS calls
013c205b8f8005aca683045c5d8bd943b659d2b8 ASoC: ux500: Allow repeated MSP prepare calls
b78332b84733689e04619991de409231c789304f ASoC: ux500: Program the MSP FIFO watermarks
875248379b4aedee95c71696cca4b8d9125231da btrfs: fix transaction use-after-free in raid stripe insertion
a4e42ea6bb14634eb6e61c8f736d0834f445ce51 btrfs: fix the possible bioc_list memory leak during error
afea6000ff9d84c947d3c6c5d5b843f99e594b38 btrfs: return proper negative error code for update_raid_extent_item()
cb98f672a6daf735f1a3074962ae4dcd345c8a58 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
83dbbcb866bc7ed440a46e3b16f28916f74c34ba btrfs: send: fix lost error return value in will_overwrite_ref()
cd0d7f9e72da3f76f476c4892b62ac782c7cdbd2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4d1f9eda95a25081ee713ae5b080e9a946669193 ipvs: fix reversed sequence option serialization
7f614eba0af6be9bc5f10c87ecd3c7210df3dac6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b1f13448d202c62de717cf8e9d98332f481be6f7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0e2c0c907d8e2f5a0dd32479154d55874ac0fd51 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f28828bb84fe6311edcbaad1a6bdae7c51ce4bf6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
fbc5fb42fa904d1487789c6f0f1399ebdd2d295b net/rds: use wq_has_sleeper() in release_in_xmit()
4d25f072c073a60828e44744bf624d5e309eb24e net/rds: use clear_bit_unlock() in release_refill()
09a80819de5a670d6fc6ff8028a22677f9602bca net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1baeff3ea5226fe4ef5ae0e14f401df896fd878d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d3b4d44b14e799e5ab7554cf1254d55c67687424 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
16bc00051feb308949224b37b0cd54e1145d7c56 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a3e37f72be8d75dbbcc1127e31cf10029ee31a2a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f4b0a3b6e409f1968f289534ba4a78be2e1ffa2d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3b4b3621ade5d492c50b79921bbef7e6b83ceabf net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
dcc33eac56ba07820a62461a771575768567b09d arm64: trans_pgd: clone only the linear map that exists at runtime
e669b24ee285129b5e4c99a7b7c5d6126c7f8643 selftests/alsa: Fix the step check for INTEGER controls
f8b1144a7beb07c346d77827e95f0885ddc9f6c0 ALSA: caiaq: Fix potential double-free at error path
729670acecd8217d677ae782a8dac04c355eb2f5 bpf: Fix NULL-ptr-deref when showing a void BTF type
ea42ef615ad5ad8b459ddb8789417e32a8a5d5ae bpf: Fix NULL-ptr-deref in btf_var_show()
50e5158dd877ce2331e373ba6059757b6e576128 bpf: Mark sched_process_wait argument as nullable
df8bd067c45492f2dfbb0be78c33add656091ec0 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
d5a1967436464ed0253705537d1efb45dd761b53 nvme: remove stale namespaces by NSID range during scan
66ffc659e88900bd552b0d0fe211ceb3052336df nvme-tcp: open-code nvme_tcp_queue_request() for R2T
e689d0c9646acd9a5aa53a42dd83af0d492f6427 nvme-tcp: defer TLS inline send to io_work
6c15f92daad2c4f082e47fda2eb867d8863754f4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a0ecdbafa60f33125c42c24b1ee2839546f06373 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
289774c7c639d2d2731e894de8bf2465f9507d51 ASoC: Intel: avs: Fix unbalanced module reference count
2be7c556e9f2410ff0bec6e4a3649b93855b0e89 net: bcmasp: clear txcb->last before writing each descriptor
07730ce93cfc7fbfbeb90d6ea71ebc08651f7e91 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a6c2967dd264ed0a6425846606cff331461739ca bpf: Mark bpf_btf_find_by_name_kind() as sleepable
23a6ba7d5ed40a1c3961d154e60f727e4f48ca75 bpf: Mark faultable stack helpers as sleepable
7957707c2941cb887c6c08627da6421fd337e901 bpf: Don't predict JMP32 pointer vs zero comparisons
bb05edf6dcdde035cbd4230ca00603a975517fbb thermal: sysfs: switch to use scnprintf() to suppress truncation warning
fcdcc15a68471f558ad21bebaab102a664c74eca bpf: Require MEM_PERCPU for percpu kptr stores
f5be9e181385cb282002bc901e423ace1cac4894 bpf: Reject untrusted allocated-object pointers
cbada59b514ae4cf9c9eb255393aeca363e16937 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d33db42f95df13a378764d7b900f5839ec74b8db nexthop: Initialize extack in remove_nh_grp_entry()
6e558f2aadf62e8c795fb5bad0b4e22387174b86 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9fefac72d91c123c9c341209d122c328fdac125a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
80658348d8c75df3cf73f924e99798b638f3718d ethtool: Symmetric OR-XOR RSS hash
f9fd8f1f0a34771fa58d734df37bf19857a2b67d ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
917e52e8a49166ac34c776251b4b05d35e4f97b7 net: ethtool: copy the rxfh flow handling
2d6e8a0051a5f31b7d88e23d335d2ff6d005c32d net: ethtool: remove the duplicated handling from rxfh and rxnfc
b7f5d591eb64b78226cc072c7ea3a7af17a0a3de net: ethtool: require drivers to opt into the per-RSS ctx RXFH
4b23616bfb2a3b0564026c1ba1c2a370e513379a net: ethtool: add dedicated callbacks for getting and setting rxfh fields
6b3aa7dc1a8511a2f7697ec8ecf381d9869061c9 eth: nfp: migrate to new RXFH callbacks
e9329acfe5b2e6175c969f90bea4419dbbc26272 eth: nfp: bound the ntuple rule dump by the caller's buffer size
ec4f5f3acd7a211a75c40dedd3f3c57382995bf9 eth: nfp: drop the replaced rule from the list when reprogramming fails
1f50761294ed0b7923bf0aa4601151ef10ca901f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
52bf8a3abf2db93d24df0e2c7258c42c7f025e53 net: bridge: mcast: properly convert mglist to rcu
4e2599ff8fc2888844bc3d959d1ff81dd2e5505e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4329b70a28c2cc649d61a5e6ea12c919266b459c ionic: use netif_txq_maybe_stop() in ionic_tx()
a6c290a6fb593c9e126f1054e81e9906fd30e8ed net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e2f78bcad3628a9bfc60b56f3486c1e19a13c22b s390/ism: folio_put() after error
ad594e94fbd436b6ee3848eebfcc6a771bf17ef4 vxlan: reject dynamic fdb entries that reference a nexthop id
4d6d9dd9134f5a454f02f18841fc88b62581c602 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
60892abd2a50c8be1a66632692bed359db9313b1 net: reject oversized tx_queue_len at netlink parse time
f60f4f0ad4205b0dcce5c1868a0bc89ca12a4445 pds_core: fix cmd_regs access racing BAR unmap on reset
b15ca2082af464c5307ec36739515544df1b4317 pds_core: don't release PCI regions for VFs on reset
f0e4ee16a1c3331d0478cb80e785bbaa13df651a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f72d14bc296b987c3903d204bf5a990c60a4ec18 net: mctp: i3c: serialize probe with bus removal
89590804ad71493cac4efeee00b750901a62fc5b net/sched: defer qdisc freeing after failed creation
189a570141ab74b6ffb05b2a0d24bce75af837d5 net/mlx5e: Fix setting RS FEC after remapping
292273c7aef7d0de12bb32132491f0d63ef13e69 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
de95b6b4af8c7f80acc1e4c06ad1bfa6ce035d16 net/mlx5e: Fix use-after-free race in sample_restore_put()
cfa4ff3a89eca375c20ddd383d4bbccb1e6b54e1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
916f810cfffe79ac536c48e38e40df1fd6590b04 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3690eb401cfff13e9937af37909ab7d28c567282 net/sched: fq_pie: clamp quantum in change path
fd060c1e48e15277e053d01361a50763c084c800 net/sched: sfq: clamp quantum in change path
0e158c3131f7e8aae59202dd3823b11857c1efa1 net/sched: hhf: clamp quantum in change and init paths
8105fb9edf0a98d4fbdd9734e14abb0a4a60c2f5 net/sched: pie: clamp psched_mtu in pie_drop_early
df6544eb8eddddb2bfdd7e918b8950960b43c42a net/sched: drr: clamp quantum in change class
ae69dd22b314727fe9233af92e410c008738e3d3 net/sched: ets: clamp quantum in parse and fallback paths
a5c64b851b901bae2d15f4c5afbd7cc4e3a1c0f1 net: macb: rename bp->sgmii_phy field to bp->phy
dc009a2767d853c012e03c7614da40612960b4ed net: macb: fix NULL pointer dereference on unbind with fixed-link
999ce120b56d7f8beeed6f37e99db71669eda689 bpf: Reject non-scalar bpf_loop iteration counts
01cbfe669356bca5e670bef6333cc3cc2abdc3e1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d864816f3e15c2d5de203ece66b332e3b7b5b2af hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d14f7ad7b7b5f5ad180126bb4cffe9ae81883268 libnvdimm: Replace namespace_match() with device_find_child_by_name()
db4515f87bd94013e22a4a0e8850ccd5c3f893c9 hwmon: Introduce 64-bit energy attribute support
154720d3e2a54055b0d144be96b7c4a882d26390 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
067896b3b566a662bc3c6a9983ea25e762e0c3d0 ASoC: bcm: bcm63xx: Publish the OF module aliases
070b2985a624aaac007ca7c9433538d07aa89820 ASoC: Intel: SST: Publish the PCI module aliases
5fad6c6dbfd3e17bc51e670e0f5c6dfe66100132 netfilter: nfnetlink_log: cope with concurrent instance destruction
c9eef8a8a03fc07f917794c3f94a9ebe1a38b8ee netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f9503fee683728d2d4e33e362d6460cf6be0fe11 ASoC: mt6351: Publish the OF module alias
734456c4055a0684c90b9666de6268b2d034adc1 virtio: fix use-after-free in unregister_virtio_device()
a257f5216164a85fdfae16d68838de779c5114f2 virtio_console: do not free control-out buffers on remove
a99975dc78500e2dfdbb975de87bd4e2315d205f vhost/vdpa: reject VRING_NUM larger than device max
75dbcf713f30912dce770c9d7ad10f47d048e771 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c5fad841a88fd98a4b46ced7ccabae7954a6db36 vhost-vdpa: protect config_ctx from being freed under the config callback
3bbb48d7529f8447ee3530d0f10d27700d67985a vdpa_sim_blk: reject out-of-range sector starts
b59a3a539337c5bb7144446411be2b55db2a19d0 vdpa_sim_net: check TX pull result before RX copy
ea39fd314a6d8c740ce7633b87fbb6dc2489ad71 virtio-pci: return IRQ_HANDLED after non-zero ISR
f7421d5da60551e0d95dfc9c8ec27bb0ca9af7c7 virtio_input: reset device if input_register_device() fails
34769d02d96e4b8881d2f959bd166d0b7e5c7638 virtio_input: stop callbacks before unregistering input device
b584788494128d22f55b971c0491b5b75378eb32 af_unix: Update last skb marker in manage_oob().
0a1e9183d4460ed7f6d73f606f5998fe23e34fae af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ad533db977c4a26d0aed034be79be85ab15de0a3 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
466f3f9401f28d511d36a54581418c46818fad79 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
722f5c29e5fcaf2ac1e32983e0a16ea520cfcf22 net: ethernet: cortina: Fix budget accounting
60f68deb98b5273f2f0a4dbfe959d7dd07c61805 net: ethernet: cortina: Finish RX updates before NAPI completion
845ad09f6f82f2ae114e716fc2d786895095861d net: ethernet: cortina: Count dropped frames as NAPI work
6a9267d8c6c4942934b57cd1a15fa7c24196bfe8 net: ethernet: cortina: No mapping is a dropped rx
6c98218c2ff1d557f4cf9869af193df2d31878e6 net: ethernet: cortina: Count RX drops once per frame
dae03dd1fab50ed8bd332ba34eed903fdc8385cf net: ethernet: cortina: Count RX descriptors for freeq refill
c4e75ea5ad21ad4ce0ab5cbe6642e2790de05c12 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
541ffe0973c8f4d43c9c4317e38429819851959b ALSA: hda: Introduce auto cleanup macros for PM
e081ad0853be81dec1eee98ce5fb2460ff5300bf ALSA: hda/common: Use cleanup macros for PM controls
ed20f03a0e528928ab7265c72483c548b8d65234 ALSA: hda/common: Use guard() for mutex locks
2e91e49f90f11b932d0e946add5116e48d3aa3a5 ALSA: hda: Report a change when only the channel status bytes move
9248a7df28b91a7630ef3953367bc6efa2ea893a idpf: account for VLAN header when parsing RSC packet header
2925d8dde6fe8e25ae5f02e00a56abb2f1abe0d3 ice: add missing xa_destroy for sched_node_ids
80daa8d7f112603c05a7438da584df2cfaf2e6b2 eth: ice: don't dereference pointers from TP_printk()
de47a0ea95dc22ee7fc04bd396470b6052ffde6c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d979b4aaa616e2b96c3b21f40e0629dc61d41a6a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f186ed9c15daf8878fc5181eed81f3b9144334a6 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
2a479e0315ad41762bfaf6bbcfec9df30d9dbdf6 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
213b27d2ad4c41f0d4afe23fc5db5066de754ad8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
fb82cfa1878207afb898c7feac3b53e8e92ea8bc Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
763e07ec0d22f2a316635b787eea0b2aed927545 net: macb: destroy the phylink instance on the probe error path
b63a42f82e430ff7ddf546c4fa76a5861d3efc61 mptcp: remove unneeded READ_ONCE() annotation
776e5c84e013028be38afa21500a92d3b48d2ad1 watchdog: fix hrtimer start when pretimeout is zero
c2ca76f959909f7e4709dd35bad271db128622c2 watchdog: msc313e: Avoid division by zero
a3867eb5003a0890c6f9e74470e020983a4a676f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b4ecad0f1966165e28cac836db2991ede1f2884e watchdog: msc313e: Enable clock before accessing hardware registers
5c86fde0ff8de0ea22bd5232fb2fa353f5729a95 watchdog: msc313e: Fix spurious reset on suspend
189bf71cb878c8b9ff0ec24d097c8b92440ddaf9 watchdog: msc313e: Fix undefined behavior
aa28b0bd4642bc99a3be9e9a51f0401ce5a07877 watchdog: msc313e: Sync timeout value if WDT was running at boot
c9f4e36b5b7c2e0fe1b14adb7dd382765fe39cba net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
3c5b78d343c9138d9cefe87121b8636198d00674 net: dsa: lantiq_gswip: prepare for more CPU port options
9890ae871da492f8efae94b4bf113dbc7cf5db2d net: dsa: lantiq_gswip: move definitions to header
569fa6a177d00d18442f2e96bde4008f19567ec5 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
07fac456dcb9eb00935479d8be80b443d80d8252 net/micrel: Fix typos in micrel driver code comments
07fb49e57808ea948948aa15294320cf5d0917d6 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c9f7860d625a195fb6cd1c256509658a0f3e7a83 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ef88f4e9f3edec5dbb767caa5464485dd2c527fb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
366a25b9722e1ae04f7040d950a67fcf80120452 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3352f8d0775c9fa89a605613129030a1dcb14cd4 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b0fd808fe9ff9b8de50b5bd1e7fb27aed2c384b8 octeontx2-pf: reset HTB scheduler topology before freeing queues
257a9d72242d1775af65ec5a534c04081c20fd3c vxlan: initialize _md in vxlan_xmit_one()
5ef3e1e104eeec3746a860d2b80473f42e3c883d ppp_synctty: ensure a writeable skb header
43e2a046e922b9a7de78636dc8ed67368129bdf8 net: stmmac: initialize ptp_lock at probe time
b148690398ad78e6213483b4488d4172128c530a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7e7b95702c9666395c4504178e6404d9f0a4c489 perf: Supply task information to sched_task()
e01ade86f43ad73c951a32427c77363fb18032d3 perf/core: Allow list_del during perf_event_overflow()
0cd6fcb0e3de6b470b8d231c4f8ff697b87be2ca perf/core: Check sample_type in perf_sample_save_callchain
d8735b1ea4e13e78f0286267cb82de0a7344fd4d perf/x86/intel/ds: Clarify adaptive PEBS processing
499666cfb3f90552fbf19a3d3ce7d11e27cf6ef9 perf/x86/intel/ds: Remove redundant assignments to sample.period
5343ed8ea1fe34d8ba95049b32443b214a6740a0 perf/x86/intel/ds: Factor out PEBS group processing code to functions
cf5de90ca5613cc56c428da1bcfe597bfe6df0cf perf/x86/intel: Correct pt_regs->flags update for PEBS path
e5ee987078beb0dbf30b2b197aa21801d3e397e4 net/sched: cls_route: free emptied bucket on filter move
c2465ad4ebcbe407b616a927ce4ff6f4dfda9308 net/sched: cls_route: Reject handle aliasing
145b7c84e1173d71844e191576477f1cf871c1d2 net/sched: cls_route: Fix in-place replace
dd7d55fd91a4c5fb9f8950e0b2c06d3dd78266c9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c512b0cb21f8774ca99484ee7a9c4fec0316893a net: sun4i-emac: fix missing of_node_put() for phy_node
286e9bc597395b48d1f8261a8c8732c2d60ebe88 net: hinic: fix mailbox segment buffer overflow
a31aa46cbd2a5f8d57aec5a13521d81587a17b1b cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
7667d84d4df7d05a659c1bb813f39a37b7cbcbb9 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
4daf0ec5c8e2755e73f456bf598a20970074faa3 net: phy: add phy_disable_eee
bcf0605538940a35db1fbf9960c29ebdf0eba160 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c98a7d232d927d4cbd8e966d622f17bd7c63d702 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3f462c200af9fb4bdac7cb673d291d66c935f569 net/rds: fix tcp stream corruption with large pages
f3bdb59dd2d334bb0b0ed37e5e6b531b38394c15 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
181aeea443f1ce9a55314ba1557287f14a439fbd net: stmmac: fix TSO support when some channels have TBS available
5bb592d90d9c47deaa839c18aaac2a2ecd7149ab net: stmmac: add stmmac_tso_header_size()
8afc629e4f28eac7d4a00b67e785b6300c8acb1c net: stmmac: add TSO check for header length
e84183e546b361200e4685cc0e72a474e713889c net: stmmac: fix TX descriptor availability check for TSO traffic
036438e3dda63e55b8a4cf66671a4df7341a58e6 net: hsr: enable promiscuous mode on interlink port with fwd offload
65f08607c282320cce4fb29c3b90d57b83727899 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
85d2c3d453677a7cb2318b1dbe1040dc725240bf sunvdc: unmap LDC cookies when the descriptor send fails
4fbb106ea5c8a1290c4ffc738d0afc276a8cdf35 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c584227a43a8b933f35b8ffe4b0c81e7679682b8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9736d40dc5ed98ce542390b34026f871bb34e6d0 ksmbd: prevent out-of-bounds reads in share config responses
b74ae0ed33137d0952554fbe982400e50fc45c7c powerpc/ps3: Fix repository.c build failure
82c797c8b2a215f139b1c484fd852517f5c511aa powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
acf8c6879468d5c8501c3ebf672638aaab3839b6 crypto: x86/aria - add missing vzeroupper in AVX2 code
010620f829ce8595362294446e8971f432c06838 crypto: x86/aria - add missing vzeroupper in AVX-512 code
fa977ca21278cda1aa34138e58033819eeea298b x86/mm: Fix user-space data loss with MADV_FREE and THP
8f74e2831ff5ebcf9cdde5903e98defcb6c50de9 ipv6: fix fib6 walker UAF on seq stop
3de0e9e08d3636a9e8771fb05003a11a0f7a146a tracing: Fix memory corruption from the histogram stacktrace modifier
78e53954fe98edc30220d4e72bf3ea9116f44be9 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3a2ae2511fc6fcdf41b0d8d693415032452c3b58 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8d5c1c454f88aec49758c2356043db4ad27b8f5d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
fbeeccb3177367c295609bee5d93c21e44b199dc ALSA: usbusx2y: validate URB actual_length in interrupt callback
5b33876ea2141ff721b2c557ba6b53cd9a1a5633 dm/amdgpu: fix malformed link_settings debugfs output
71e6d7a225897ede7b2eade3abfd268211ecd696 watchdog: sunxi_wdt: preserve boot-enabled watchdog
232ad7b3b6db65fa9eee7d5bc3ef77e8d13a90c4 ufs: create the root dentry after loading cylinder metadata
cc64ad4c8a8c5b5c91af3c705dac558f13cc44d1 ufs: validate cylinder group metadata before caching it
dab9ca3824735bd18ffe3815173e308a605420a4 tunnels: Drop stale dst when building an ICMP error for PMTUD
ee1d15b05af9aa8c7f512b34942e4773adb51df9 tick/broadcast: Plug clockevents replacement race
c13cb62a6c8bc352d4e3d18b509af894c67265d4 tracing/user_events: Don't destroy fields when event removal fails
787c5aeaa5a9b720837b6e803be938a880993ebe tracing: Free histogram the var ref when its initialization fails
1c87ddc8ce2fa95d37bf197d8b4c24ecc96dcad8 tracing: Free histogram var refs regardless of how often they are referenced
6f12ef659753b53f1734c5bb4b677ff7b77612a1 tracing: Free histogram the field rejected for a bad modifier
e7b74f28235bb3601bb81f6755ea127b337cb1fc tracing: Let histogram values keep the percent and graph modifiers
74aa8a72ae6a10d87da87a02cfe782ae3b48ef46 tracing: Keep the entry count when the histogram stats allocation fails
9e17a61c3c41824fbe4e4a7f0187ba4c8afd4d1e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
627106f07e0ca1275e97e441942d914b84ed697f accel/ivpu: Validate firmware log buffer metadata
873aad67bc42b2025848a213ac493bdb78297859 accel/ivpu: Limit firmware log name prints to field size
981cb76ad84fbd1d448c77a6441542d25a35ce68 ASoC: sprd: validate compress buffer sizes against fixed allocations
7038e6d7b22ab0e806394db1a0ec2a4d2d96a670 ASoC: sti: initialize IRQ lock before requesting IRQ
1c66d0487e29f6805026a76765d470e5bf552030 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
41d8314bac318d9006f4ceab928daaeea74e1d28 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ca0a64a575db5542a651d55583b2a7ca749cde38 cpufreq: zero-initialize policy cpumask before sysfs publication
5277a79e6a49d8f0827f03060600f1c5847a261c cpufreq: initialize policy rwsem before sysfs publication
6f8864cd93206182790bf38e9cb3b6d92027f8d2 exec: do_close_on_exec() before taking exec_update_lock
3dc0362fbbf34d6b21f08bccbc588cdaffe6e422 fs: don't return -EINVAL for successful nested thaw
17fa176404ad9cc2dec734e663cddc28558cd354 drm/drm_exec: fix up contended obj when num_objects is 0
f3cee1f0c60724f0e52a69e4b3f94488f29be090 drm/i915: Fix memory leak in query_perf_config_list()
860116c1281b2e118d6098b7bea6f82edec441ea io_uring/net: let io_recv_buf_select return the length of the buffer region
2f320c038baadb91d1e3f0c59f726cb5d1d59047 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fa02e573a60aee20f450c4cd4cfef47a2c5e6826 ring-buffer: Check resize_disabled before publishing the new subbuf order
400866cc3ee9328ab7474740d52883a97016ab64 net/sched: act_api: release all action references on NEWACTION failure
97feaa020ac390e836adf8e6fcd2fddddcf29b13 net: hso: fix TIOCMIWAIT race
58bb8ad83227c9057c36dcf3ad58ed2e10e28d32 net: mana: Reserve extra CQ slot for the fence completion CQE
1988f086c3ab8fd6a99ee59a172a7301fe4f7295 net: mpls: clear inner_protocol when the last label is popped
1686e0703a7baea4f8c17953b551bfe2f54d6c08 net: openvswitch: fix use-after-free of the flow table mask array
138d81fcd576e9309f2b068072d86601690fe6a6 netfilter: nf_log: unregister loggers before per-net teardown
472a5500a0136eac1c32adef8538fc39c5731d8a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3b111ec9f3546272ca6523c15a151773dc003bb5 vdpa: ifcvf: Put device on unsupported feature error
5803351d15182ff0b5a1bc254b8ba2619be18bbf vdpa: solidrun: Free IRQs after request failure
2189fd0b90c4b0a7ae373ec86fffccd01c3dc349 scripts/sorttable: Mark long_size as __maybe_unused
004d85ad0510745b01f6269d404a4285e52766c0 fs: autofs: fix memory leak in autofs_fill_super()
bde1d4384519d805f953c9b6e551a2277f6ad92d erofs: preserve LZMA decoders on resize failure
cc9714f6228fecb5e63e558a4b1d5e0d2afd547c fbdev: vfb: defer cleanup until the last reference
67387cf7df5d70d3489c55f132a2c6acfeef8582 inet: frags: invalidate queues before flushing them
72123c326ae3861e2ac2e61c32f87c434fdddcdc ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cd396877603ab231eb66153a089bbaff8ceaae12 ieee802154: cc2520: fix FIFOP work use-after-free
589690f487554e4b06ffffae63583cc72fcd75dd ieee802154: hwsim: serialize pib updates to fix double-free
e9270037e5888e53d7e460669a989ef7e55c3745 ipv4: fib: bound automatic table ID allocation
ea7334f514e830f97747a54c7eb6efcef61b2220 ipvs: reject invalid states in connection template sync records
4a49cc009cc3acaabc46ad8c61f73e1c6ab04345 mac802154: fix use-after-free of sdata via queued RX frames
807b5df1885241ca4e8866fafc0f6fcc87b09619 KVM: PPC: Book3S HV: Set irqfd->producer only on success
86684448d3b5473e5dc90f2756cd9ef0385f06fe s390/qeth: allow bridgeport queries despite OS_MISMATCH
85eb3fa55afacb4c93c613d7100c62550be659e9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
90501319a6e0068a741ba49d6e53480f206af980 s390/crypto: Fix use of mutex in atomic context
a2b8692880977c824aba0eab99d1161f1dd97819 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
524f44396750f9deaf0661dfdaded8a325f2f2c8 perf: RISC-V: store available counter mask as bitmap
b117d9d0abf6333c947e1c39bc75403518e74c44 perf: RISC-V: use BIT_ULL for u64 overflow masks
42cd3cd713e492c0b171eb9b28b4c69d0452b354 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
dfd205825026d364ba0ca72a3bdcae1169ba6f00 afs: Clear stale peer app data after address list changes
0f181433380d01597c5c790704bfe2ce458f7338 hwmon: (applesmc) fix key backlight workqueue leak on register failure
29f932ee34b9b1086b994e5dcade8af0575151ae hwmon: (chipcap2) fix channels in humidity alarm notifications
43d34ffbe6cc72729be396d96a5269b0030098bb hwmon: (gpio-fan) Fix use-after-free in alarm work
ff1a1c6d8a48673b54b213b8e66f5c64da24806d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
524beffc8918c040da4365a0572243f798b10148 media: hevc: add bounded tile-count helpers
ccf168c727053790becbe3018f0ed4c46265a496 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
48ed3360dd3fe2cc2f68d9c873cb64f59fbe123b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
ccdf62ee57b600e1cc6d6c356085016e5ffdaa67 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
db161784b2f8d40be07913bbfa795b18e4d4f040 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
2951d4f1cd26adde85f3332fddabad48aef84389 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
834178d5c767b20840ffe67aa3141a77e3812a52 media: v4l2-ctrls: validate HEVC tile counts
1062aa1e74935d8b3d3cb1e9e1f185e1cae5ceb9 media: v4l2-ctrls: validate AV1 tile counts
d6f80c1d78882d3b8e1fbc4bdee689e0c91fbe1b bnxt_en: Only restore LRO if the device supports TPA
9c41b9925129862eb4c824be7216dfb3f9c4369c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
88a4ba6c90e5b1b183a457999e4327250a2cbb69 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
41007efb8272390c2ce68c3013b1bd7825253ae2 mptcp: options: handle MPC data + csum reqd + no csum
9c85c87d8aa33720c8fe25fe27b7d73cb9afd7fc mptcp: subflow: no need to copy thmac during ulp_clone
464f2758738c57e763da4bec4c9d87b3a1735a2e mptcp: syncookies: remember the request backup flag
47787d8eeff2b97648da47506c60aebf637a9450 selftests: mptcp: fix an UAF in mptcp_connect.c
0fd59d5be4c0865d1a81c33a824ba25bdb523811 smb: client: reject userspace cifs.idmap descriptions
7b6a6e524508ca062570d4e7445243625ccd36cc smb: client: pin DFS superblock in iterator callback
a7502c139d18efde03cf29d0cc74c44019f7dcf3 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1eb9242ce1d9d84be0c0839ed938babd8ea95bb5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
72f2ce51dfc7ec4ef6c601206e2069c8b16c309d smb: client: fix file type corruption in wsl_to_fattr()
85ab906153f4ecaa6302b0b36e103fb288c41cd7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
49a5390b16d25220d96372712258aec8d350c062 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1e27b1803b15d55f924de53c4c9e36b8fe00373c smb: client: fix heap overflow in DACL owner/group rewrite
c5ad786d86386864acc1206cd571ac0c3502e66c xfs: truncate quota file correctly when repairing quota file
e5352b0b22865a7e29395ab268a394359c107961 xfs: snapshot scrub stats when rendering them
db778ec8d4cadd3cae7feab0e71a2833dde323f3 xfs: snapshot old AGFL before rewriting it
e963d167cf7c627f69dc40632326b3082c7bc186 xfs: signal inode btree xref error if get_rec returns an error
87cdb7b3370e154a5579c1484672174bc13419b8 xfs: reset parent pointer args before each dir tree unlink repair
90d986792fcf87c549d14dffad0b5c2f9d7c433a xfs: report nonexistent parents as a filesystem corruption
ee9d2ce6367d4f00290f71be2d19058c3134dac7 xfs: preserve owner on in-memory btree creation
bf3455be3f5306935eebbcdac001b4ab04671996 xfs: log the tempip after we convert it to extents format
8fa256a686779435672345b35e1a2fe1627b6081 xfs: initialise error in xfs_defer_finish_one()
727ce6fc033f24744ee709e0734a68194dd816e6 xfs: fix replaying dirent removals into the temporary directory
8ff2b541eb05f8ec33415f5b5e04a1dc6d38970d xfs: fix name string recording in slowpath pptr tracepoints
4aa36a5164c8b29be277be17d599f88df0893144 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
28ebab0c808138e444ecc9908fd0000be4a64736 xfs: fix bnobt repair space reservation disposal failure
55f2a491961ff8b36fedb537eb1e70fc50065b51 xfs: fix backwards skipping logic in xrep_quota_block
e996cca2eb4158617d58eaa15c173443df56dbf6 xfs: don't spin forever on zero-length dirents when salvaging them
23c75ec8c051da79742c7609d4855ea9b25312b3 xfs: don't modify file attributes or poke fsnotify for dry runs
49659b1a9da6de83a3b3e1a840bf198575e75710 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e6efc75922c2a0856ce28428dbf3df7c6515411a xfs: don't leak dqacct if rhashtable insertion fails
1d9f69e781620750085196eefd74d5f792271d3b xfs: destroy seen inode bitmap when we fail to add a dirpath
77ac93a7c24350f0f7c284e14f1c21774d80f572 xfs: count escaped corruption errors in scrub stats
c10fde5a756459a457f621f2cc9646816cd376a9 xfs: compute dquot checksum after resetting dd_lsn in repair
3629bb61c96f1b0293d39123949eaf5f3b13f8aa xfs: bail out on bitmap errors in xrep_agfl_fill
5fb73e98b560cb3c34dafad4b4ca7a6136638287 xfs: advance the findparent inode scan cursor while holding ILOCK
c7e274dc480578d352164552078dec4d2ca155cc xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
4a04b7f43f00c4ca764d0fe977dbce8655b906cf smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
e34ed3a9a9e440525d98db0a850030f1d439cc25 crypto: ccp - Fix possible deadlock in SEV init failure path
3d1136014e3a3b464923912a3cd06607474c6771 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
582044f86f7db555325a88cab2449b032f9fa422 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
6e2288a1be1ffc5efe6075c421c5e4a22893721a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6d41a958276f794034ff58c7efebfdc767f28efe Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
1630bb898ac4ce2381f137ec223a8e5b94356a7a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3301daa4d01f58353a72b82d9bc9cbb3fa53f25a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
bb997970f1cbbaa1c1dc995f205b182f57d8865d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b8496154a9ad6cd997c778ec2e43657f38adcb5e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
345cbb96c7ae8ace6b6d5a2bbfe1dc57d4054cbf Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5f0d91fd1d9529b5ee1d705303682b95f8773934 Revert "nvme-apple: Reset q->sq_tail during queue init"
4eae6f332aecc74f11403a14f582f80c876096ca Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
063eeae239e1d5105decaec95a0808c68f24f342 Revert "nvme-apple: Drop the PRP null check chicken bit"
0e03325931194b6a09d182fae9163997948f5003 Revert "nvme: apple: Add Apple A11 support"
6770a8060025281dd8e1df72a7b8564b0c70305c Revert "selftests: harness: Mark test fixture objects __maybe_unused"
3773bb3862a2be48073f0888fc537171d020d931 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
7de2ad6fd4706da7271b3cfc8f190896bc18fa3e Revert "selftests/mm: report unique test names for each cow test"
233dad134171d69cfc83e37176d3f4ac8ec5de86 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
70a6ae402578532b2bffb6eff743fa30d3de8552 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1c92c7124c3f733e862510eac99273a535a3dacf perf evsel: Add per-thread warning for EOPNOTSUPP open failues
8a0147996bef0f404a49a5894ee23ae2a38b06d2 xdrgen: Fix union declarations
a2a57957338637db8ca304fa818a924da48e6d9f usb: xusbatm: don't rely on id table pointer arithmetic
d2b917fe579ebff07f3f12306b9c7123b7aa5814 wifi: ath9k_htc: don't store usb_device_id
8190d4e5bf7b5bbd087effdd24bb5bb8f550d8d0 usb: usbtmc: don't store usb_device_id
8fd1d074ca9d8eef67d10d179bdabca13622f3d2 usb: serial: spcp8x5: don't store usb_device_id
ac99dd0b6b099211cc1aaa01f4fb922a28bcc270 media: as102: do not rely on id table address comparison
c8d35cf6e793d52686589336b06ef911fc5293e8 net: usb: pegasus: don't rely on id table pointer arithmetic
d989e00534fc9e7d89acf72034f9f1592a0d5b5b ALSA: us122l: Prevent write upgrades for read mappings
5390bb58afaf050a855639f6a7edf7f26a6af2d3 i2c: smbus: reject oversized block transfers in the common path
3d5c430510401214aa161ba71b2c10fbccdcb6d3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8e58dec9ac5683c05c57fc1f28f3e07637f833bf fou: Fix use-after-free in fou_create()
69f07a9e22812cc93dd5eb232e29e4f444f99795 xfs: initialise args->total for parent pointer updates
7ecb528955545d80f5a355a1c6fe05aaaf9d39de bpf: fix the return value of push_stack
8fab7427702cfbb0aaeeef26f787c348cfb3a6ca netfilter: nft_set_pipapo_avx2: add missing vzeroupper
73e6936f4fd6dede8901d82078602cb3a93c52b0 usb: xhci: add USB Port Register Set struct
15e97db993280e743f291c6327cca2ee8f88e6c9 usb: xhci: use cached HCSPARAMS1 value
e0ce34a2c963d39751fbcb29bac9ecdbe9b4e6a6 usb: xhci: simplify handling of Structural Parameters 1 values
8b97b24dbfffd4863c141f69e5fb7f317d0b1e1b usb: xhci: bail out of setup if the controller is inaccessible
08fda24d37ba4139721581f9f9209eda2e93f91c fuse: fix race between interrupt and resend
eb47e4c0eb34922ed93e28f48c748f605fabe913 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
75ffab23f82ab431a5e26abfa7279f5df53e99d8 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
979a10bccfb6646959849799db762d505970b937 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
31dc857301d548788d738dc1694be22e30099bad ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
ed1b714d47c399a895438da6147598d9eceb2c38 ipv6: add some unlikely()/likely() clauses in ip6_output.c
42a9ed21b35a81c4a1dba881e8d28381a7f8efc6 inet: add dst4_mtu() and dst6_mtu() helpers
57caa63491ae6ce3a9c8865a5ef69c79f852ffea ipv6: use dst6_mtu() instead of dst_mtu()
f462d666e2acfce1b4b3973dc3b13a23ccc9ed9a ipv4: use dst4_mtu() instead of dst_mtu()
36821ad2b4fca073bb4163eb1c9ee9589ff068bf tcp: clamp route advmss to TCP_MIN_MSS
d2e71bc6b1079c9c680981ce092541adb2fbb02a net/packet: defer vmalloc TX_RING free until skbs finish
1fddb39375c38fc52747ffb6e453db8d3271bf75 vlan: fix skb_under_panic and races when toggling HW VLAN offload
165aedccada0d1fb90c96452cd406130219f548e crypto: virtio - Drop sign/verify operations
aa8caeafb500f361e8ca654f905f0e766a17ae22 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
3f17ed9ad87744598c2f8b6312adb72ef74b2c1a crypto: virtio - Drop superfluous [as]kcipher_req pointer
7ad733a70b7298ac8eb8adb00737db0bbd769b0c crypto: virtio - bound the akcipher result length
091bf3304feb2850d49f86c35a5e3ff3e837d241 net: advertise TCP MSS from the configured MTU, not the learned PMTU
5cccefc2a5c99dfb3efc2880410def81630d60b9 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
f7b184036532786f4c336bf3de068251733c315c KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
e9d851a017c3de49ff483338e989afe270cfd14d KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
a8216cfbba31034e2254fc540bf1907399939d5a KVM: SEV: Disable SEV-SNP support on initialization failure
bb999d3345edf4c58d7c90d60160ae6c3c7bbfbe KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
0a709f6a743c38d2023336a950fccb797e2e92a4 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
fbbf1271dbcdf5e087f94546ccb7394f4e6d703f crypto: atmel-ecc - avoid stale fallback key after set_secret failure
b5af8ba7658ea9f9f370de6d4bef22fb8f328404 crypto: iaa - unmap dst before software fallback on decompress
3e742a9ec6adddac6cdc929659dd0b0e5a8e7a9e mm: fix possible NULL pointer dereference in __swap_duplicate
530bb3904b663c0de1857c9723979a449a8ebd80 mm, swap: ratelimit bad swap entry reports
5a8fd5182123fd6ce33dcdf0cfffd9e744fc32d1 KEYS: trusted: Fix TPM teardown ordering
db9b9022ce47810ac369420de2f885532d49d04e mm: move hugetlb specific things in folio to page[3]
11c08c149bff709c7da69e3ae76a7062a1b24beb mm: move _pincount in folio to page[2] on 32bit
4c42357746c574665bcb6116c77c1aabf77db081 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
321c1903fa956e9a32360e3d89a3b178f8138e61 mm/migrate_device: clear stale mapping after freeing swapcache
b3cab56d3a335d609f12d894d4ba43ede96c5daf mm/slab: move and refactor __kmem_cache_alias()
a6bbcf580ef731e9b0af5b903195e657859a518c mm/slub: fix missing debugfs entries for caches created before sysfs init
3f6be4d16c5ceb5f489b1d7e53c9ac9b53008497 x86/locking: Remove semicolon from "lock" prefix
842372088b529f1963255f9abb53192f3b45a0d6 x86/locking: Use sfence for wmb() if SSE is available
83ddb08c3d89ba44a8a33bf27e817f38a4307025 xen/balloon: improve accuracy of initial balloon target for dom0
536c6e5579883fa0074b7086a15212788bf2962c x86/xen: fix init of balloon stats again
ca063dcff323e6f9f406b9e96cfc8f87339fb965 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
dea6a002fd3f730ba2cae1b88c95ba52a3b69bad cxl/pci: Remove unnecessary CXL RCH handling helper functions
25736787a88faf16a79e17b9d161d4bdf0862fdd cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
ceb29066d41aa72bc824d90954e45851b576b52e cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
65caeaa3e4255326ef077c594ae2edefc7bf56d8 USB: gadget: ffs: fix mm lifetime handling
4e11b8e74b6bc0d98841d530180381b175bfe09f usb: gadget: f_fs: Fix Use-After-Free in AIO error path
949abd50c38cac628a64cde19ca6665d10dcf935 zram: fixup read_block_state()
02e38f9e223d3417d5c40ce897de1a90a5adb2e5 zram: fix out-of-bounds access in read_block_state()
6fdeef15ca79227b8c0782abf319ddf28c6cc39e zram: remove entry element member
78e49bf642118acb5a0d3c132b4176ecdf57a54c zram: use zram_read_from_zspool() in writeback
40fa1c94c8cb51d2760a4883abf424330e008e63 zram: fix out-of-bounds access in writeback_store()
cff3dd8780566989734729615026d14eb72d3682 zram: switch to guard() for init_lock
2dcb1c6b4464fd4286e69dce288a0a25e08eb055 zram: set default primary compressor in zram_destroy_comps()
c80b12d27f34b09db5ba32341a21da3a76a2df8c netlink: introduce type-checking attribute iteration for nlmsg
ace34acfe2cd8891dc523faa52e52a3ea50c87f2 nfsd: validate sockaddr length per family in listener_set
2e2d58367bd537aa474ec34f9816732eeb75f765 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
64dacd9758ed2e534d58091e57c3dc1832e6a252 NFSD: Rename a function parameter
a9f923eae61f741464c06820e5269994196d3812 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
2d5061d448ae936cd96f79c33462722cc3a98962 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
055d48d81d35999d2c23f712f57880ad9ff9052c nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
81ccc4cd891d0d9d15461da9b6f7592a643dc05c nfsd: dedup nfs4_client_to_reclaim inserts
e9acaea537324db2d3699b3201e4ba6961cde780 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
05dfdf26913789795d3155af9414f5b0b70a1fd1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
7f1baf89d5c36ae047aeb6f83186b20c28d1f895 nfsd: fix netlink dumpit error handling for rpc_status_get
b555792eb8fb22263c2f79bebbd3a9469c328853 nfsd: update mtime/ctime on COPY in presence of delegated attributes
0b8b4e253f48427b21eb7d5775efac97d3aa2a7f nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
08e0c7bd5a58e9196c766c48346311a2ba99c3c3 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
6e22023daeb1557dd0f369e714beae2b295f0fe1 NFSD: Prevent client use-after-free during admin state revocation
6c0a7758fa47d80b197653ce89c5a3c4dfffc7d5 nfsd: disallow file locking and delegations for NFSv4 reexport
83696196c8dcdfa5b167c090db040b4c25b6e02a NFSD: Prevent client use-after-free during delegation revoke
6ac56bcdef91d6f93827707fae8a3f1c9443098d ceph: Remove fs/ceph deadcode
17614b50be3b4c86c2ae540b997b184b943532f9 ceph: force a cap message when a deferred revoke can't be acked immediately
f5d2f8fa5082f0f513870d869b5f3c092247fd69 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
f0997c965b40b63f1b36ff2753c90504169b3e2f ceph: properly decrypt filenames in vmalloc() buffers
895feade85112eb81d15b14967dc73726a46b6d2 HID: apple: preserve keyboard backlight across T2 resume
a2c4f6229bba565b6c7510fbc131b4e3922c940d btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
4c40fac8107caf168d5ccc39659c718e59466281 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
96a59ba27f14ec5d0d807b8afbdc2b52dc5e348e btrfs: move btrfs_alloc_write_mask() into fs.h
6ae4dc1da9a45aac78e80d7fe848da2e3a3abbc9 btrfs: expose per-inode stable writes flag
6c012c33ec312073cfa3fea53975a5310ef91283 btrfs: update include and forward declarations in headers
126b6255fa0a33f45493738ba3fa62ad558b9b3b btrfs: parameter constification in ioctl.c
7ab71b309270be1bf608d605f204a31dddedb362 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
e57ee6f831c9215ba0d86ca7ceb77c1d5f8dc6c1 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
fe6df249a42c2ed19154a6b817ebcdc4eba5a9f1 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
0307d820e6a811fe41273a250db337a608a3ca07 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
2c492b6e95f50d88a14b3f885f452d602a25cb31 btrfs: rename extent map functions to get block start, end and check if in tree
9a0ab10f6d7eb3dbd96cc6bfeb125f836738c461 btrfs: fix extent map leak in NOCOW direct I/O write
857ca6a5fd0932729df650af0dbc9068dda4c710 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
bb0be483c8bfd5ed9ac9c6e88d9d0480afd5b75f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1b1c30e89cdbd520ed2f9b75a6d23f6995b27eb6 HID: universal-pidff: stop the device when force-feedback init fails
345602f3516f99d88f23dc7a4419d6918b4027c4 HID: sony: use guard() and scoped_guard()
e86be56b688c3c2dac222b091ab21c6d5d50e7fd HID: sony: clean up device list on probe failure
77f1a2e93b90cbdfdf6f3608f025fbfa8c6a0443 HID: mcp2221: fix OOB write in mcp2221_raw_event()
cab688f1b92be8a6edddfbab9f2fb695b5045493 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
c0412458d161d5ea6a5fbf9322ddf90321bc9e6d NFSD: Consolidate the revocation-path client unpin
0524b5d2d9fdca41d926569fc4c30c164906b41d NFSD: Prevent client use-after-free during blocked-lock reaping
981f5a54e0b74f879e00337a55c168e97d9d39ac NFSD: Prevent client use-after-free during close_lru reaping
69eb2ead69939fbe4d4c32571820b66c5608a5ef erofs: skip sufficiently large global buffers when resizing
aa95e8fd5b4e1078a49d896f0aa6284aeaa82c34 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
24746d1c679aed767dc0885b3705b22ee087d412 efi/cper, cxl: Make definitions and structures global
c8864f577bf58eb986466e1355a100ddaa04c037 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
c08a46146646156c4e29eed9c4c3777fbc263514 cpufreq: apple-soc: Fix OPP table cleanup
666b8d7fdc8a4b327b8dc9f648c418581e18fb8f bpf: Factor stackid_init function from __bpf_get_stackid
bfbb36a80eab9378572d32fa51220eda56ddccd8 bpf: Factor stackid_fastpath function from __bpf_get_stackid
64dd8666c07c6dc3d10f11e1e8c7d1972ada6615 bpf: Factor stackid_new_bucket from __bpf_get_stackid
cd5eab7715874a96d4b9bf863919dcb312624b5d bpf: Use stack id functions instead of __bpf_get_stackid
33aed2dafc381f604604c2f1ed5344a2aa0b1176 bpf: Disable preemption in bpf_get_stackid
21bc6624755e3b7023e98978fa47b967c48239b8 ACPI: TAD: Rearrange RT data validation checking
aabcfbe144e03f1d4fc8aba9ed412d0a66c9792c ACPI: TAD: Split three functions to untangle runtime PM handling
2b308cf9288ed4aed713ad54ddf72033e406350a ACPI: TAD: Add locking around AML evaluations
f8bfa8c7661852202e6257f113453ec5839073a3 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
8f2984031c41a2d933b1f0f1b778511ad263d6ac ipv6: annotate data-races around devconf->rpl_seg_enabled
4f1f7a25ffcb02ce822b73f56dad973278f8f555 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
03d1082fe117f73c9b21effbfab071c8fa4bfbd9 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
acdf216372f147acfe3c0cb14912ef9403847d34 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
0cb5606fee22ac05b2f576dc19123b57db22a113 ip: orphan prefetched skbs before multicast forwarding
d8f3e36a0d48397d3a6bc2281c91c0c585d46547 SUNRPC: Introduce xdr_set_scratch_folio()
6676414c3653d87eb06ddb79a7723c81b0a1ba10 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
6aa5b5264aefa77147f4cb5d42ca9baaa1d56519 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
35a66807938270db6cbd89933ceac623a96fefda SUNRPC: fix gssx_dec_option_array error path bugs
75179f68d47fc4429bd34b5ff9370c8ba4dc4e97 rpc_populate(): lift cleanup into callers
e9bc9d15d3a6b9c14fbbe5f05c7a5ab362ead8b9 rpc_mkpipe_dentry(): saner calling conventions
a64bc10c23191cd48e2f242690815f6c21a3fe52 rpc_pipe: don't overdo directory locking
76ad6c829a337f11a720a89f01a21a13e9b6ff3a sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
9e7f4a973914c4767f3c1d70a30183cbcbd59a57 rpcrdma: arm rn_done before publishing the notification
68af2fa89c0c8beb53d6ba309d88d4cf7f712d0d svcrdma: Release transport resources synchronously
f29e5436bde31d3283d21587641cbda22287ba41 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
d18b00d248acff4447a97cff96d99d1efe9d4469 sunrpc: Add a helper to derive maxpages from sv_max_mesg
e23a516684e95985ffb940e4a9fe5d1e8e63fe99 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
2c87f466a40bad5b4b5da02f00d26690ae7a60f2 svcrdma: Reject Write/Reply chunks with segcount 0
f96f79211b952f1a000ddebefb3829c9cea0089f sched_ext: Fix inverted ops.core_sched_before() invocation
a7e11c044f4d0f2e7903052464999ef58ee2eb9d ocfs2: validate dx_root extent list fields during block read
b54b3b7edb53a576bbf26700a845a93ae6a6e117 ocfs2: validate directory-index entry counts when reading metadata
60678636087c259a9255823b66c27582e37f682a mm, hugetlb: increment the number of pages to be reset on HVO
2294531ea45c0baf524f41a6b2497b04989995c8 workqueue: Update documentation as per system_percpu_wq naming
fc6bb8480a0e6da6d48bd390c9926bacb8f8d1fd SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
e5043e2ca42cf1cdcf1c196cb4d644bfdd0f25bf mptcp: annotate data-races around subflow->fully_established
b534ea94a9cbee0b82368406525f46060345a05e mptcp: avoid unneeded actions on subflow reset
55f276b6870ac36f6df9898ab8524780372af7c1 mptcp: close race between scheduler and state change
fbc27d72ea136e9889b6a9de7c2bf06659606b5b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
293d44ad4c2efb9d40713c4d1e69308c507197b5 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
4bb69b57f2b95cc6b36b00937b57cb694a0eb981 Revert "hwmon: (emc1403) Rely on subsystem locking"
ba944433988efaa23b276946c2169c76a9d85115 landlock: Fix TCP Fast Open connection bypass
2610527ca8274d159329e2cf08ebd738fdfe9391 selftests/landlock: Add test for TCP fast open
795842f6801229b7a07a79da7b22bf2f8ca13515 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
586f8fceaf39c5d41a3aa49bfa71d8b53a23c884 selftests/landlock: Add tests for access through disconnected paths
410901c511ad7b8940ba5d6a90f66b111712a118 selftests/landlock: Add disconnected leafs and branch test suites
d679dceefb036083f2dcae7800ad080e18bc397a s390/boot: Add sized_strscpy() to enable strscpy() usage
11a352ad235bb438cd1cd007c82a115280279493 s390/boot: Avoid IPL parameter append past command line
9fd0de7acb74d9749181663a3c0f7f3776f6e492 selftests/landlock: Add tests for whiteout object creation
bb42a86d1cef477f8591dfb7a004497fc66b0ed9 sunvdc: fix -EIO issue due to lack of retries

--===============8529691053333941797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c4cf70a47b8-54234b844df3.txt

ca4382733a5a6f52e83093288bc3fa6b920836bc ACPICA: validate handler object type in two places
b1de678acae75fa7a05c1b813a5d4141eca843ac ACPICA: Add package limit checks in parser functions
c904cdb3351e77c8b8c712a922ae99fed45baaf3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cdb87fb293bf5b764b9e292f7146ee125115d1b7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f75033caa0dfc738671ad4cf9e2746d29bda730b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7b9bf5eb00c2c1d031742e66f7519aef226c2046 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
53d04a3b024ee22ce91da5911a21c32dc9661622 ACPICA: add boundary checks in two places
7bb4137adcd2e76f07a960e3db662bd009acd16d hfs: rework hfsplus_readdir() logic
0646963350683dcb1a89a7082b963dd7900a859a net: sfp: add quirk for OEM 2.5G optical modules
7ce7b06d20b2546f8a83b451c407164a73ca222e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
5193f3e50ececdb83819c68e2c22ee87649ed171 host1x: bus: Fix missing ops null check in error teardown
28728c61fda8fb77598a9da88f499fa0506cbedb scripts: modpost: detect and report truncated buf_printf() output
0db35c57a5e7d7dcadd82a2a99a99cdd26da793b drm/nouveau/gsp: add SEC2 to GA100 chip table
9f87a26aa531f500f05d83ca9af09c6b53b90d1e x86/topology: Add missing struct declaration and attribute dependency
1c38b830b723d4f82ff9c08e125f1198a6e1f307 ASoC: Intel: catpt: Complete coredump handling
bdd206e99a58905df2c41762c139026dcd9d5ffa drm/nouveau/bios: skip the IFR header if present
dc9d373406817f39f134cb00d50f4126846e6335 libbpf: Add __NR_bpf definition for LoongArch
9b1366add99ed64fffb437abb273d9a5a5096c2c soc/tegra: fuse: Register nvmem lookups at probe
d04a104b0765f6183f6a05287b1b6e1223eeabd0 soundwire: dmi-quirks: Disable ghost Realtek devices
842cbcdac0dd2e0fd0c1d2e1fc97562e725bd71a gfs2: page poisoning fix
a45dda66d5cdad0fe91e55016be21275bc0dbca8 soundwire: only handle alert events when the peripheral is attached
6f8641e336737fb23f46a33a2051ac8ec3b1dd7b mmc: davinci: fix mmc_add_host order in probe
099c985ab64303324879477a1c97196efbd104e0 ARM: tegra: tf600t: Invert accelerometer calibration matrix
29d4f93a03d3dc61b5bcd506f06564abafbddcb7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
79237fed407e2af05b7259edc47f4ff6a56e135d ARM: tegra: p880: Lower CPU thermal limit
23c1c9cdc4327fdeda491050b98f34eb700a9368 tracing: Disable KCOV instrumentation for trace_irqsoff.o
ebb8c4c8484da1bcaa0e641e3574ad512922799a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6eb47e1003a8ba40b5e81f28ba77d4863b4916cc clk: samsung: exynos990: Fix PERIC0/1 USI clock types
1b0f013b5b069577307fa6eafb8512f6649fd425 media: qcom: camss: vfe-340: Proper client handling
fe27c144f69e9ab4d199b87da2e0ac3c8776eae3 iio: light: stk3310: Deal with the ps interrupt issue in PM
e29535f1aaeb10efe8a258a719ffc360eb3bbd83 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0ad5b045ab5c20204d4cf97c4b78ae34eb738be5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
5fee9d9e63fc1f775939fd358c0dfd0e8250a502 libbpf: Also reset {insn,data}_cur on realloc failure
5651a2496fd42b63dae8dbcde3bbfb69b4940512 spi: tegra210-quad: Allocate DMA memory for DMA engine
a2cd46ba52ab6730a9cf69200abbfc5734df8d2b net: ibm: emac: Reserve VLAN header in MJS limit
2d374344c78524e800e059518e2de338a98f034e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6305a6f4a204780eaeac34fd220a466b4304cd8f ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
d4589be901d11b9c84563d825fac82e2947f2632 ASoC: qcom: q6apm: return error code to consumers on failures
f6d181da347155b6d794a68cc89b89cb2f78e8c4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
37bf8de7928c2d709422345caf0928c3483bef3a wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
f84e03fad8152201c750508ad06da281c040ef03 ata: ahci: fail probe if BAR too small for claimed ports
8714a0d507a63c69aadc7a5b0313afe492416979 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
6c4cb592fade80de6f3903cb0e9fdf2067d3fd6b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0eb18274f2eeb2672471fa15c1a4b90d37fd69f5 ppc/fadump: invoke kmsg_dump in fadump panic path
493ff0c7fb84035b2203e98384f28f6775683be2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
19c2a01d0345d5d7f398ceb9ab9049ae16e51aa0 net: wwan: t7xx: Add delay between MD and SAP suspend
e399524c4d4cf7c3176ba2ec0803a1bb8a594eef net: txgbe: fix phylink leak on AML init failure
f392743a46937038eedbef84782e416a37d3738d iommu/rockchip: disable fetch dte time limit
ba7470d0fea4b5e77fb397a9f9ec284ea8a305bd powerpc/fadump: Add timeout to RTAS busy-wait loops
c560f15e7a79a1480f62192f6154d5accb4e411a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3eb5a194ae2e9613da8746152b7fef75750a46f2 nvme: refresh multipath head zoned limits from path limits
76c445466ce9b2b1bd315f7970425efd6226b8a6 fs/ntfs3: validate index entry key bounds
1fc695d72ed8b5b8453f8873eead6955361ccd64 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
89decacc61f07eb31dda45459d4a3840d9acf689 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ad4f60c8adbd59dbc2913643bd61912e865f2431 ALSA: seq: oss: Reject reads that cannot fit the next event
0df7e66b90a736b8b891dae8af72e05e193accd2 dpaa2-switch: rework FDB management on the bridge leave path
58f07acb24457b76ef1b5e3ea3fd80861982a3b3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a0db60591a3696a0e4b4fea167ee0367b492c74b net: dsa: sja1105: flower: reject cross-chip redirect
654ba17f471786635ccbad07883cd49e3438e471 dpaa2-switch: fix handling of NAPI on the remove path
02d0a3a789f5863edb5e70ba545c2017a43d5f6d wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
d9f8bfd544cf4f3bf287b589970e56aac89dc2f0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
f1a3f489f2ac73255480e506dfe9d392b1d37380 nvme: validate FDP configuration descriptor sizes
04b88a4673b0b20540bea361cbb7d3a7c2c2a93b wifi: mac80211: clarify beacon parsing with MBSSID/EMA
d7be915853c0fe232becdeca132133afc8847374 wifi: mac80211: unify link STA removal in vif link removal
d4fb293313e543c50649ec407ddeba09a0baa53a wifi: cfg80211: harden cfg80211_defragment_element()
70cc75e3f6f74a2b20a0f353db4a89e19ca2473e wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
b8bf1542f865dfcbc9aa7eaf7757b3856df490aa wifi: iwlwifi: mvm: fix P2P-Device binding handling
d44ef38842c32cd204e6702aaf3818c2303bdef7 wifi: iwlwifi: add support for AX231
2e485fd97b661d114fa7880c86ea03fbd8a81233 usb: xhci: Improve Soft Retries after short transfers
ee6e861c1f3301b5dc6df105672ad1e3fc40d8bd usb: xhci: remove legacy 'num_trbs_free' tracking
357450917b20c11bce224eee2a249e517c1ca91b drm/amd/display: Avoid DPMS-on for phantom stream
0d6939daa2f23b007cc53f7bcd102747e45c3f5a xhci: Prevent queuing new commands if xhci is inaccessible
c1daf6bfcf7cfefa2d0fbfd0947c06f75c1166f1 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5428f7b9007d938f8492ec3d188b04a078501d87 drm/amdkfd: fix UAF race in destroy_queue_cpsch
21a198f68e7d9102b9ebfd5b49f19b191893285b drm/amdgpu: harden FRU PIA parsing with bounded helpers
20110bd786835f36e5c658e4b1778c9f78c0395a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4a94459ff20e53047f9890cea379fa7856cd1cc9 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
ef49041feded1026da0ee93663e6ba1fbdd9e506 drm/amdgpu: fix buffer overflow during vBIOS update
b3855a44d1dcdf1e394e5a9ac2af3356b175fea2 drm/amdgpu: validate RAS EEPROM tbl_size before record count
afecf6b7cc2145c3d3a74dccd414c1e1f95a0826 net/mlx5e: Verify unique vhca_id count instead of range
61a7948bab485534521e493c50b00a39d87006f0 RDMA/irdma: Fix typo in SQ completions generation
2bfc878c544d261ae44beceebbab8239d7fc7279 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
b0a8365368653d6ec2f5772173a49b02b4f8aac0 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
32f36d752a8a2b3528b576f67efbea9bf09b791e net: ibm: emac: fix unchecked platform_get_irq return value
4e4f15412c4f1ae611af0002ccbb4ed954eb425e clk: keystone: don't cache clock rate
e9d5b6901d4dfdc3a05918efb991491f8ecef1a1 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
b2a3f4edd87521d2a943a2407dcd0bc1586c078c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a03b02442d780df1827617e049911e4066ff4e79 perf/x86/intel/uncore: Guard against invalid box control address
c05a7aceb9e1d573181fc1bbf25d5104aff63790 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b649db2bd8552b640c7779cb2ded1c4a781d3abe cxl/region: Validate partition index before array access
f3a08b49bc14bd84a7b1017b4f6558ae740e4094 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
f8d734fdbf2c179006549aec477fd3ed6cc33ef9 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
42ccf0185e676165d8ae3c9aac6af1db40f800cf drm/amdkfd: fix SMI event cross-process information leak
16035688c0508fdad086e7a49bc82fe8c5df9005 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a7b3c182cdab1fdc5b8684595eaeb1538437ffbf ipv6: use READ_ONCE() for bindv6only default in inet6_create()
5a9104de20f38402b58ddeb33364c88eff59408b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e148e800ffc42a53bfe586a54b0545983ee28592 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f9a45492e3c2a3caf508e0d2cb59bbcede340ba9 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
81e595827b5c997e81f76cbd537ba2e21fcc6817 firmware: stratix10-svc: fix FCS SMC call kernel-doc
abc4245ecbc675fe9fbd0dae4089b7f482d8e6d3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5872519c1b4a878703055649bf8b290e7e800501 bpf: NUL-terminate replaced sysctl value
67429cb1ccf4461f92506a9421843f6223df3b54 net: cpsw_new: unregister devlink on port registration failure
a17f76c312f36c5be9f76c58bfc87833ff5b2db5 hsr: broadcast netlink notifications in the device's net namespace
6075644cd37a6eb6a1fbcb94a3b4cb8e23a43fab net: microchip: sparx5: clean up PSFP resources on flower setup failure
bf17aa2303a145b5bb5d8a8d2477bf5b489e0b14 ALSA: es18xx: check control allocation before private data setup
7d4dba7a2c9e6940193757dbdd37d7c237b2c4de netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f696c681dd3fab3c06c02ef8d05414c3678d5ff9 riscv: panic if IRQ handler stacks cannot be allocated
6d439f51800686766f5f13c44f1b98e68f2e6015 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
054deb390c0a947d1ef87298a48d0146b9720912 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
41ff6f6a169857f3f06c7317268dc607c6209000 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f09771ee895b893d6f869fcd8f229fc20df37be2 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e3a226db276caf556678c91d69fe86cab4b381f5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bc626c43bd061aa5c8ad8b3f6c9361f24c6e761d xprtrdma: Add request-pool slack for delayed recycling
9b267bc2cdbb5f257ba6f83795d4bc41edbec3e1 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
baef3b8c1f39f9a13b9db4d269aa8ebc6c609216 configfs_depend_prep(): pass configfs_dirent instead of dentry
5300f18e68f4f50879cd694b3e2387807ffe25da pds_core: quiesce DMA before freeing resources
a8fb49a60731f1d2f1cf3b0c32f1bd3070875a41 net: ibm: emac: mal: fix potential system hang in mal_remove()
1262c3241c44380b302b6b93bce7a0732b8cb748 tls: Flush backlog before waiting for a new record
4f257b77f3067c218eafe55e12ee2b02fa344983 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ce128666d27d6ca6a3c3d11ccc8d645bdcc7cc36 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
ec71a76faeb4f6d0159c1e2c419bfb870c75b5b8 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
764e3114967455d55b7cca7436d50b27e805640e wifi: mt76: mt7925: add Netgear A8500 USB device ID
223578a62c120fbf1a629408d0151ea7fc625d6e wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
a812be9ac4904f82d4bfd4cb0addfaf3c83821ed wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
6b0df6a85b72369c2862bc866dff40ec1df05ca0 wifi: mt76: transform aspm_conf for pci_disable_link_state
bbb2b1d1d217d4212f866ca2725c2d11dc437dd8 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
0b367968f65bf90e54285aa3de5283f744f375d0 btrfs: protect sb_write_pointer() with invalidate lock
f829ce87645fe6881e19364ddb0c1615bf8707e4 fbcon: don't suspend/resume when vc is graphics mode
2d2da0d7e9bb9c6f84b16d7810abbc1a831569f4 PCI: Avoid FLR for MediaTek MT7925 WiFi
0e491099b0b55dd464a3de14c29e95aed2e3868b hwmon: (raspberrypi) Fix delayed-work teardown race
de1555957fe31927f41143c3046f07dbce88776c hwmon: (adt7462) Add of_match_table to support devicetree
b5d5698735f71fdea82280d5b6da16b7c83d1191 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
5e74c51127f1a53bba8b20b38b070c781af7b50b btrfs: use lockless read in nr_cached_objects shrinker callback
a5a738b6f7e5c2b809e0918030dd37dc132db040 net: dsa: qca8k: Add support for force mode for fixed link topology
fccd876961991e76da415d7f086ef8ea2d68691c net: lan966x: restore RX state on reload failure
57f978241194f75508d8af516ce1d43b8c5f815f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2f84755314b6557d3eed19f0d5255a4081952ccd vdpa/octeon_ep: Use 4 bytes for mailbox signature
0e61eb3eec502e75b5c8a1b03ccaecf4ca62593e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2a2a1c1ebfd78ff9555cd2c5fd48cb5542f4be17 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
f525c1bd7642b2cff0a56a765c86353f7876c7a0 ata: libata-pmp: add JMicron JMS562 quirk
0537c29d87790dc0ce8556edc207cb6f072e1139 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9474f27c254f3ee2f373ba94191dd3dfb2910189 nvme-fc: Do not cancel requests in io target before it is initialized
812f2ae3001a4a31ae8ad689565c6dd5a91e753a sctp: Unwind address notifier registration on failure
3f3adbbf8fa8d8abc16e3e8e7e59cf2617c30015 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1550751fe0a91d477b9ca595cc03c6278739b171 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
239998391707be96ff7c3804e0363cdd6b751b67 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6c799369eb20bc2b132a412795ea4a49587e3efd dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
0e94f79a6538086fbc951f06dde83f75104d24d3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
23dc9c597aef9ba74ff7bb725de6b35022087a85 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fe7d4c22b7c6f12638f3e040c54ee95b451e0841 spi: xilinx: let transfers timeout in case of no IRQ
d6dfd637a0df5a5139e68080b4b0c920ea87bf96 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
d2339321bc9784e8d77614d90b9facb0ad2db16f Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
acf302d60f073c60d1503c1eb72d63baf9532afa Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
cbb7c436377af4c86965a149121a16d42081dcc4 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3e8bcae015fbf8844d2c8cd54e01c59901014954 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
910fbc336e7fd48b439c723d0bdc692ed3175ca1 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
b93b4f603fbd763fcd9d5a0b0ed8831ac73af6ab Bluetooth: btusb: Add support for TP-Link TL-UB250
1616a3038f240b81bd781316f0e846b3b98340ba Bluetooth: L2CAP: validate connectionless PSM length
cefb486b8b3a2d43bbd6e997a7a598a287cbe587 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
c68f8cc5fc39142ac33274e092b0414bbe22f2a9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
86bfc8506a1b4e7c6b1b56eac8b8aa92723f2946 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
71210e4dcae9cceb0920dcba579217e44785074d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b9c38bc144b450ec02986f18e95c5ba5f4baa597 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
6bb6e0317bae79dc39e19647783ba5d48a9a5682 sparc64: uprobes: add missing break
e25b5b88361f7cf2eb18c04105a643b5e449673d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
df5a0f578b750eb54dc075b84a6f8c1cb3f525c3 ptp: ocp: add shutdown callback
92338df4870c23f8a7d6b63cc76c500342c792f9 vsock: use sk_acceptq_is_full() helper in all transports
80d5c18adb6045958d88d2b6bd9e9b8b6d3030c5 e1000e: limit endianness conversion to boundary words
72cf271d62d8119ab88159f552fc6d7da1bac7a0 net: hns3: improve the unused_tuple parameter setting
26a0cf34516ed778921cb6105bb23e028082fc15 apparmor: propagate -ENOMEM correctly in unpack_table
eb0f395dfb85de67e19cf3c59597b57223dece82 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4af2b2707a50bef66a385d173997071db09e5475 smb: client: fix races in cifsd thread creation
cd82ba58a123874496ca91f18e65e4756b4cfe6f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
06b0b34176b2b11d5f19ea5296b57504ad2b3db1 bpftool: Pass host flags to bootstrap libbpf
87be0c735941401a22cd329a7524f4724198060e sparc: Disable compat support with LLD
8c30d75121a89856fb7c062de8493133426e0aaa exfat: fix handling of damaged volume in exfat_create_upcase_table()
b4fb7de88f2ae845f8ac29279ea03bdd00ef75c0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
be7b6c46aa01596e02c1c8ebd3d8a0bf5eaa4afe virtio-fs: avoid double-free on failed queue setup
7888705f24c652825ed88e3295981f42457f5ad3 HID: hidpp: fix potential UAF in hidpp_connect_event()
528c03860b63e254769e1d3ac74821358e863186 fuse: set ff->flock only on success
7298952ef787db0a58b8be8a388f2299d62543f1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b319a8f6d0620538fdf613233079a12429ddc3d8 gpio: pisosr: Read "ngpios" as u32
25f14f5613077f2408cd98ad6e254ca2676427a7 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1cc93bd474b8f7b071498aba248b594de4961f57 ALSA: usb-audio: Add quirk flags for SC13A
ec596bc4704923a39b7262237e385c3696972eee tls: reject the combination of TLS and sockmap
b42572e11a2237d827379cdce3630cf3a1e37709 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7bd1f2f907d4694b52382774966c2019c5f33c1b leds: uleds: Return -EFAULT on copy_to_user() failure
45857f1e0319e6375bb7046386852b2dd12f6091 leds: pca9532: Don't stop blinking for non-zero brightness
50fcdee6554f985bf0ff55fd60a232636693b01a mfd: tps65219: Make poweroff handler conditional on system-power-controller
2913895ee59c8bedcfee5d7fd49a7de8042da124 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
1075e15a33bd9c42d40868a2d5bd80f707fbf464 mfd: rsmu: Add 8a34002 support
a04f4bc6b89eb7f89eee713a03694bc1f28f8b6d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0833fe313080f987475ac552233b58f097f7d871 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e2cfeb3339bf8aa3cebbe3ce50d62a19f5559a5c drm/amdgpu: Use system unbound workqueue for soft IH ring
a21b4325e460e3c962708d22faca1860087a343b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
36bca3dcd2a7df2aa98e9db2de1c4448dafbd751 drm/amdkfd: Properly acquire queue buffers in CRIU restore
4fe0b9f8b537cb33a8839eeb8747b9b73c4c62e1 PCI: iproc: Protect root bus removal with rescan lock
352f4e8cd6e4ee496a17ffa0609d6bdf3a8e9d98 PCI: altera: Protect root bus removal with rescan lock
7b4866f5a3386fbc8b1d0c882e2778152c810c5a PCI: rockchip: Protect root bus removal with rescan lock
44ea4a69db6022670af56d622b5e9db3cd93b1a6 PCI: mediatek: Protect root bus removal with rescan lock
2d7ca1aba95a950a769ef550e50857d4f1ce41c5 PCI: plda: Protect root bus removal with rescan lock
d1f66fc80266f6050f356a72e07a1624e59774d4 perf: Fix addr_filter_ranges lifetime
8a1ac5df819a3f64399ee4f47113d9a54b5f3bf8 mailbox: imx: Use devm_pm_runtime_enable()
6066880b8e559f498eb817576a64c31e109ec36a md/raid5: account discard IO
bb2ffb0793c70e7b822b0260799f81618fb246bf mailbox: imx: Add a channel shutdown field
82abed822c5a6aabaf5d9dbc9449a134692826f7 mailbox: imx: use devm_of_platform_populate()
a55f10774142c82980aa1f716b1b152e29363998 md/raid5: let stripe batch bm_seq comparison wrap-safe
0c0ec5d7ab0caefaec69abbe2220cfc81b3b6009 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
6cfee9e90550973e8bf0405dcd28e4676880f600 f2fs: validate inline dentry name lengths before conversion
c6a4ba5693683a707d56258f71d0ff2458b6646d rtc: mv: add suspend/resume support for wakeup
13d9915fec8453275feda117098c8bbae98cb7dc rtc: aspeed: add AST2700 compatible
783fedb75817d4d7dd4c629ed9324bdda2f762f7 ksmbd: fix lease break and ack state handling
39012cb6b186ead23260841578aca1cf5d5f9914 ksmbd: validate SMB2 lease create contexts
c57446e11eb0d9883045001acc8b91f541f2f4cc ksmbd: align SMB2 oplock break ack handling
64573c2a8d535de92e3c91e529df368b11bd819f ksmbd: use connection ClientGUID for lease lookup
3ca3ac0464667eff3e0052b6216896cc953dd29d ksmbd: treat unnamed DATA stream as base file
141248e424071c5101739d05841bbec6517bb742 ksmbd: apply create security descriptor first
2f3a889d90c71ec3afdd619c988a68c691ad017b ksmbd: deny renaming directory with open children
584e979b1d1efd8b9d737d5747a902a70b66aa4e ksmbd: start file id allocation at 1
89e2f5d2805ab6dfa6c77e464f2fb4f285d47816 ksmbd: break RH leases before delete-on-close
63fdf633b7c205366bab72cf519419a05fe22059 ksmbd: treat read-control opens as stat opens only for leases
6c5ec47945d76f33f2b8f46277a5fc524048df52 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3a640d4ce919b0ef98c1eb24cd086360730c511e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
345ddb9a1d56a3e9d8c6481445fa3aca7b81b756 regulator: da9121: Use subvariant ids in the I2C table
ea36945a5bc8dd331dd04e836b51827b6d4e48fd net: au1000: move free_irq out of the close-time spinlocked section
915576cddb72be85c7f79fd7b4bc000fdc5a9d69 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
53915f85872590bf0ef1eddb40318778f4bc2dff rtc: bq32000: add delay between RTC reads
cef0b1cc74d2ff449c42a72f2c10951fd2ec1fea eth: mlx5: fix macsec dependency
5a33cfe938e67fc2c5d1a8955886da570fd52832 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
0d4787fbe208781aa42eb9b61dd557d7d3a8ebb2 fbdev: pm2fb: unwind WC setup on probe failure
bd4e0745083a2c0da9750c388ca34d57c425a388 ASoC: tas2781: Update default register address to TAS2563
d28560e4269abc9b8d7bf951677a5af048b22216 spi: core: Abort active target transfer on controller suspend
5fe1186322b953114ccc5641651de8eb5c8feec5 btrfs: tree-checker: validate INODE_REF's namelen
fb082dbabe0958476397f5d54417d24647693545 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
71d096765eb3f750b282717947c189c84b6b4097 netfilter: nf_conntrack_expect: zero at allocation time
6496a77e6f90db1d41037481c0f732d7fe673204 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e962cd1b9d67b289726a7dab5d98f10c32eb8f40 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
1cddd34faacddad3a06be4eb1dc27ad4a45c4a6c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
faf9c1a699a5270a0fa34f10325385bf9b8260e4 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ac5f1f3a1d686f3bff0116818800651f4b54ab54 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
00a2da40b4e063b74d635b28ee1946e3bd25a473 xen/front-pgdir-shbuf: free grant reference head on errors
e0ab3e89f330a1b92b2edf7cf89ded424e3ccd2c freevxfs: don't BUG() on unknown typed-extent type
0f40cf3559022c3ff2ba7d1ee08ab364ea10807d xen/gntalloc: validate grant count before allocation
b87280263bfe576761b241f5ecbde8ba30af574e cachefiles: Fix double fput
a43ac4b166f10575f99fcc1c503447f65a310b79 netfs: Fix decision whether to disallow write-streaming due to fscache use
a54db2d5dd964ea99ffb53ab79959bd67244f245 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a066c94f95577b3ce3102db3d43cf5a88c226ad7 drm/amdgpu: flush pending RCU callbacks on module unload
883a3bf238bf3bada09fcc22c90fdd466f801218 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0f684a6a3380cdbc01d1abf4101bd6c6a992023c ALSA: usb-audio: caiaq: validate EP1 reply lengths
7e294d913af5f319819b53c5c1e733b84c1c80a1 wifi: ralink: RT2X00: init EEPROM properly
f121829fa08104c853a610ccdd968557ca91137b wifi: mac80211: validate deauth frame length before reason access
0ec9ad15661e66de8de50f3caa29e65da6a74099 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0fdcacaa3bc35c9d41526a302e5f337d67b5be5c wifi: libertas: reject short monitor TX frames
73121d66bfaad6f6d7706fd8561d54d112de5eb5 wifi: cfg80211: validate assoc response length before status and IE access
f89c7871accbc2d6022a02855d9d8778370ea87c ksmbd: find bound sessions during reauthentication
9cd5e446396831efa82a27e2596c3a047cce544b ksmbd: mark invalid session responses as signed
505c92d438d7a4e7bc413a336b57ec68537ffd97 ksmbd: validate SID namespace before mapping IDs
870ba2547c1f82c3e5a819a2528c5be10caa07bb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ce55db1339f0a21950b3b75f57c3929f426a344d wifi: mac80211: ibss: wait for in-flight TX on disconnect
a63a49b52d4433999dc91adcefcd857b15c7a8ab gpio: dwapb: Mask interrupts at hardware initialization
c80ec1be8090105940eacc5c415536172063c5c3 wifi: libipw: fix key index receive bound checks
ae920ed7f985c13636be16936675e5aa1ce95d8c netfilter: ipset: mark the rcu locked areas properly
67340e0aaa49dd9b045abe589f120f4a8850ef74 wifi: rsi: validate beacon length before fixed buffer copy
d4e535fa5e266e1dbfcb032d435f30251b8215cb ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
07dcb6f36adc4db0858343d132e19d492b067d09 cifs: Fix support for creating SFU socket
70742dfabb6bce4ec2515b86446f428aeef24027 smb/client: zero-initialize stack-allocated cifs_open_info_data
d9a6cfc0a2c94aca0a59ca002836a82c081d7ec7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
e3728e780242773c2606c878ff55f22584de5c2f ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
c12fe9385238b6f9d2d57335bd55174d26b18222 ALSA: hda: cs35l56: Fail if wmfw file is missing
60a952fb942c2314787923e67c2101cfd9090a7a cifs: Fix support for creating SFU fifo
a2861293a8f6c3be972e09a52fddcb67e8f81e1e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
672827317a69497c77dba7556a6d2dade7e98bfc btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6e995747dc8d003630712976e2b517f8af09d5c2 spi: dw-dma: Wait for controller idle before completing Tx
83aa91de0f18b7d81d249562d4ed38d6431b8300 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8b26747e5d54ee1ee507c8e483bab18098b7b15a btrfs: fix reloc root cleanup in merge_reloc_roots()
fe8d337c7ea8cd68f08ffde7ff52c28afbdff42b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
e13c7804a1b88d6cea29a52fe07f5e44f9f2d86d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
26e82c8b124b1fc2306fa42ce38ae6b7a507145b wifi: iwlwifi: mvm: parse beacon notif per layout
151aad733fc745a36c39629cb5e98887c7737fa2 wifi: iwlwifi: mvm: fix sched scan IE sizing
143dbb528b8e70587901a6edbed37b7f2e459d35 wifi: iwlwifi: pcie: null RX pointers after free
444f96710065fd92f55293c1f7290a0a48af7983 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e0214531be2c080e88900854e12578c2d9b105eb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
66e3d9722070b56e1336309ba291f08d0ca9f6fb smb/client: flush dirty data before punching a hole
c12ab2ef3f41073036a6622c241ced0425cccfe5 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
e7c296f95343eb54118ed25232e6a838c2f80bc4 wifi: iwlwifi: mvm: validate TX_CMD response layout
bcf0f747fb0616dfa1db24f49db5695da15bc251 wifi: iwlwifi: mvm: fix a possible underflow
7c99e3696f79c032ee42c9f659c1c35643b02610 arm64: fixmap: Allow 256K early_ioremap() at any offset
a56621a6ef218dca20b37c1df42733f9a6393048 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
dd7bfca15f9310dcf5358614ffea8fd4621f2c2e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3b268260923e7c480bcedd5449eb8d7051665def arm64: kprobes: Allow reentering kprobes while single-stepping
6556f079241920b2dc2ca56afe41108e85de562a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8841975d8c27cbfca2bd145daf7408c0b3e2c8b0 ALSA: hda/realtek: Add quirk for HP Pavilion x360
a5a21766e98dca8745edc2ce273540e42c9e824e wifi: iwlwifi: bound aligned TLV advance in FW parser
548b865baa4af8705303fa7f497a552b860c883d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a192447e8bb1951285a198157035a2eb12b81121 wifi: iwlwifi: acpi: validate WGDS table revision index
7ebf580f04122faa25a59e3d5e360e63b9016f59 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
82d885925fdcb48927ed4cdd860ac4600020f15e wifi: mwifiex: replace one-element arrays with flexible array members
c31084a0ed1e3bf371832bcdcc7fe68d7f7ff604 smb: client: bound dirent name against end of SMB response in cifs_filldir
7f5f8c99de4cfe8df0aea85265e2760d14fca774 regulator: core: clamp voltage constraints before applying apply_uV
d0e3e688a9309ff25d1e43b41758c17edee9c7d2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
83d2394ac0aaaeca12d4ec3ea9c34afc1b168cc8 ksmbd: preserve VFS inherited POSIX ACL mask
98051cfd48027c05e8af5347bc761662d4e9ebc3 drm/gma500: return errors from Oaktrail HDMI I2C reads
c32b251cfcafc74dec20daa59bcf015f57fd5d78 phonet: check register_netdevice_notifier() error in phonet_device_init()
d3f41c7bee79f9c461aa4e3d8653d706866166bd ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ef6c2e597676d128251c238fa24abd0f81b7755f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
70193539948586c750cb2b881db13d300c0ad127 ice: pass the return value of skb_checksum_help()
6d2155f43a683cc6fa703570f20a36cef4b90738 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d243bf57874bd0d99f6320130bf0893af4127cc0 cifs: validate idmap key payload length
030030cd4173bf5db276a62ce1fa05a6cfacdd08 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b0039496facdc6b2748bb1f4e7c25d060eeb12ca Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ffb4a72a8ce6af879286bb06c67004b68986b41a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b66e2b653201bd3b6cb7796cca549838610a4c58 ata: libata-core: Disable LPM on some WD drives
473f235a329e9cc9e24172dc6e1e23772ed788c8 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
8954f6eebe89e8af7b222796796aadc641c4f306 ata: libata-core: Disable LPM on WD Green 2.5 480GB
df3dcaf338e0aff45bcaca89cc26f03396137d0e Drivers: hv: vmbus: add VTL2 redirect connection ID
42b064a13da9b8cb3a9325980d7f1be8e2d49200 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
626abaffc2bf94c881bd0789e47e3118f16eee35 vhost-scsi: flush backend after device ioctls
4fcde80ce7129783f683733f315ed17657b96454 hwmon: (corsair-psu) Fix linear11 calculation
6487e4d4b35f1bdfcea096b03ebd7b495748ecba ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
66ec68c216d112f949bab16dc7be3b0456eaf68d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
6a21e308d7e3468e6cc770633ebe1584246da69c ASoC: rt5645: Perform the initial jack detect at probe
c9d852486643fa000ddb1f7e4b2f550bef69e0c7 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b84a2848cbab895826dad3adacb0339f72d1765e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
c6f853c46ac83d99a00efbcf069eef934482a465 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7269aaf64e4f4b96dd1516e6bc8134003b550c05 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
e23ea3bc6d41ac33884a7287e95b931379778749 ksmbd: remove stale channels from all sessions on teardown
a71d3dfc7e9d282d6a4614f31a7d64beae920b01 iommu/arm-smmu-v3: Disable implementations during devm teardown
ed8fc1fb1c22f2914872f889d2ce25c683820a11 wifi: mt76: mt7921: validate CLC firmware records
57544d5e3c2a131c3b934ebef83e454c9fcb119b wifi: mt76: mt7921: skip unknown CLC firmware records
0240ad9cb020c6a3d52cb12672f57a767b5d0064 leds: st1202: Validate pattern input before stopping the sequence
69077e578fdcfe6767b086a5dd6d46a2a6090df8 Bluetooth: btrtl: Add the support for RTL8761CUV
ff7ab79544fffe883c3c78afde3586bcc1a25cb2 ppp_async: drop the errored frame instead of resetting its headroom
c47a246d7e8243c22104841901b2e00df68d008b drop_monitor: perform u64_stats updates under IRQ-disabled section
f01a934fc10459a01bd3571a332493539800f882 drop_monitor: fix size calculations for 64-bit attributes
588ea5f7a3885e610ca07000a6d34a8185ec9d18 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a460d99fc415003cb01d451e38255558eb5ba893 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7afac8a3aaaac95e309fe18623ad187cd12189e8 drm/vc4: hvs/v3d: Fix null dereference in unbind
106d9b779043eb4c942bafdc2f42599cd87b95d4 bpf: Reject redirect helpers without a bpf_net_context
0fc91b8e607e959acbdbb28069927898b0a08d11 Bluetooth: ISO: fix malformed ISO_END/CONT handling
a0fa4ecff23132e2a21f15ee48619661ff571a2a netfs: Fix barriering when walking subrequest list
c57c23ff08f9660f80c66b100e8241d863a8beec bpf: Mask pseudo pointer values in verifier logs
8e52557aeff6ff649015f985456d40913fbf5270 sctp: fix err_chunk memory leaks in INIT handling
8c448473295559473198dfebae7f2b4ac485dac9 md/raid10: fix writes_pending and barrier reference leaks on discard failures
c3dcd45ac61f19cf854633aac4cc7f594cddb247 coresight: platform: defer connection counter increment until alloc succeeds
bc53d60281d5f753f6e9c3d9d2807c45aba5fd98 RDMA/irdma: Replace waitqueue and flag with completion
b60e392fc3832474acd29b84061714f31b9bce4b RDMA/bnxt_re: Proper rollback if the ioremap fails
ae11271cde6704e47cce8de744b2e3666d84f7fd bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5ef65d303568cb72bf719a22d24e894b2c571cad bnxt: fix head underflow on XDP head-grow
5466dc1fd54a5161511575d043229421209115fd ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5e1d6a07a4a14cad3d314e10a72df4d3d52f0bd8 ASoC: topology: Check PCM and DAI name strings before use
9df2f8e6d5577987a75ea62db0847df04c50b0a1 ASoC: meson: aiu: Validate written enum values
ba804acaae30c0322d50582532b9d709cb4a6c11 wifi: ath11k: cancel SSR work items during PCI shutdown
70a4dfdc01b6aae1444da2fec6c02b67ef642bb3 ksmbd: use memcmp() to compare ClientGUIDs
d1e8c08265bb79d0453f43732b9efc258e38c051 l2tp: fix tunnel and session refcount leak on seq_file release
bf786898ae32caa7abb5cd370a441729cc2dc290 af_unix: Unlink scc_entry in unix_del_edge().
3444abf3ae75d6841ac53985957e20ece8ac40ce rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
6b296acefd6d5127a0a62cf79dc52de0c2534e0a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
be951cd9f46d0d92b1b1a64b3869201c875c3981 ARM: ensure interrupts are enabled in __do_user_fault()
a412bd0ed0150491d43b3abf95fec394d8c5e51d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
23ae04906b84793fe76119183b3d302a3ed6803e EDAC/igen6: Fix interleave boundary condition
28507b21c150c6e32f74888b4e8c7255c343b2a9 EDAC/igen6: Fix channel selection hash
a85bbe1be406e235785e74bce08eca72ca52a242 EDAC/igen6: Fix channel address decode for non-hash mode
90fcd2a4445be80130baa15c969c386de44dd3b5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9d46e60cf59d84a1e7f0cb779827e3c00b3f035e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d27eddd98525c33eeebf5cb17e4ab47ea3709346 drm/virtio: use the DMA API for resource backing on Xen
3f4fb4b3b38713d8e0b4f50afd624a1bca47265a accel/qaic: Address potential out-of-bounds read in resp_worker()
080f087a0518739b63e6aaf51325cb43537d8171 nvme-rdma: fix -EIO cleanup order in queue_rq
c280e4d040f253eeb5a51591480d549809e40be1 nvmet-rdma: fix queue leak when connect backlog is exceeded
f90bacb940b0df1db643154de29102b62e73693a sched_ext: Fix nonexistent field in sched-ext.rst example
e122694286b57d32dd675fdacd2091987f44e524 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dfc1d3cc2d7fb3079a95500e499565759f26e955 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
9c18649185f5f12e47c0b866a41fe42e0bc74cef drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4394629841d38631cebdbbb526af0cf048e6f06e accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
5e0675f51b826dff7f0fc8d59bacdc4c7491cd1a ufs: do not treat unreadable directory blocks as empty
f8eb0c6cd77c7f3b50bb16ab9ef55aa08e52182e drm/cirrus-qemu: Validate BAR0 size during probe
4c72b99ad74946d64e0170717a07ed8c7da67059 net: icmp: avoid invalid transport header access in icmp_send tracepoint
5fe819ecc5c26eea937cfa18917ddf29543cd936 tcp: use GFP_ATOMIC in tcp_send_active_reset()
bf0d63e7e471c3a003c51e03eda269d93b137ea6 net: iptunnel: fix stale transport header during tunnel decapsulation
334e4dfa3db48715d242036be8a384e9831ff666 net/sched: act_api: budget all shared attributes in notify skbs
c599649bed5d638f98f51a28b5f281cc96817b19 net/sched: act_api: size the RTM_GETACTION reply from the actions
da0ad976adf7d3e08f4bd47dd0fb5ca0339cd51e net/sched: act_api: fix skb sizing and action leak on reoffload delete
0438d21832031a1372515d604ffe892d9d62a712 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
05f99d20b5b84318feff768d817d75bcce92ed02 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6771bf0255209605f94242a67d1ae24c020fbada scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
71638478642733dbfbc00f4592d73c85fd06e791 smb/client: validate new EOF for insert range
e7a1ede8ebc086794351985a3c6fd7d2f8b28505 smb/client: validate new EOF for zero range
2ea0881daf9fa01bee2fa7f98ce0816ff8f0b9f9 smb/client: mark file sparse before emulating insert range
4b12ed53cc52329fc3c83800ea99ce4342c8d261 smb: move copychunk definitions to common/smb2pdu.h
9a5654d482555b84e5bf4d18a3f1e0c8099e9a74 smb/client: fix data corruption in emulated insert range
fc05c4ad640aad8516ed597af42f16ef33e56c67 smb/client: fix integer truncation in collapse range
ce03f19f03528984f119fabb2425398e506446f0 smb: client: transport: Fix debug printing in __release_mid()
0923b008beb159b8f5eb23d28529a9c3fc57b202 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
04413f2bb6c9f7ecc1838b6fd99b80b67823e2ee raw: annotate disconnect-side IPv4 match writers
92bd179a43f46c4bce01d94347086d73020cbddb net: amd-xgbe: discard rx packets with bad FCS
1eeafc39f22b903afa67fe15f541e54724fa8d31 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ba4ae062db58fb79ce4d12bbdca118e0b4e55eef watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b044bde2eaa3653ff6a98e08d595a16bfe10e3e7 perf symbol: Do not use debug file as the binary type
584f23a03b29c69a6ce182f46d635f62de761dcf OPP: of: Fix potential multiplication overflow when calculating freq
658cdeb4465d94ed87d1da299496531dd7a51d7d perf powerpc-vpadtl: Fix raw_size of DTL samples
daed639a2f9f134e3b00efa95892ac7d0ea6b7c3 netfs: Fix unbuffered/DIO write partial transfer error return
e043af7504cee1e933e2c35752920882438f5c5b netfs: Fix error vs transferred passed to ->ki_complete()
89e8dbe5ecbdec6df074e79f1c79c8c376ec0b96 netfs: Fix i_size update for partial transfer
7c8c8188abcf7794df1d2d4c9f12fea42ddd21fb netfs: Fix subreq ref leak
d1d17f4d645a879f4c7bcae260dfa88f19f3c73c netfs: break unbuffered write when netfs_alloc_subrequest() fails
9725d8286f58650d669a55535aa1a36b1655b166 cachefiles: Fix potential UAF/KASAN warning
45beb51b7266a57d85aa23d112d259dba4ceda27 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0acd96f6d2fe0b9d01a55d8cda7bf6ebf1b3bf50 ksmbd: propagate DACL parsing errors
0add0d9e6f8ed28a445f66857966389bfdd27fff ksmbd: rate limit unmapped SID errors
a050dfc793f048ccb77ac1872ad73de38aad6f9c s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6636a85d82d20184f0de44220ef27b69b4923673 s390/time: Use jiffies instead of jiffies_64
5fe1d769569d4c3c63df51068af3693edc162f85 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c4b7b9e9210127e895043f73c170e89c03fd9868 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
95d95313716416fff93e224765c048088e042277 s390/diag324: Preserve -EBUSY return code
476c98b77eaf66dfe0ee76a844f510bfcfea1aae sched_ext: Fix timer pinning and return value in scx_central
c5f9e6c4f1861aa80c4e34322f8eb0f1fca285da sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
08af869c41b1ef77d78ea2ffa8987c2a2d9f7d04 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
a228246cc0618398d08172b29a0bbd2487459442 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
5708ded7faccba9f1dd3a5116e494716a5060bdc workqueue: reject watchdog thresholds that overflow jiffies
5cd0a064f81b0ba3e3aba0b225da2223fc29dbfc Bluetooth: btintel: validate version TLV value lengths
36655f25a35aab9edcd1d632213b6438804072c9 Bluetooth: btintel: bound firmware ID by TLV length
477c80cd1655c547d741cd5b289cbf26b46c99bb Bluetooth: hci_core: Fix race condition during device registration
a54aa5e996162854cce3931138b0e260459b8106 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4102b9d2a376554a2e3525105b2c659df2b049ff Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
597a9a4ed9245fb80ff6dba8edd16d5de5878898 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
720b986c08eb30b06d4484bb6a42226f0761b064 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4cfcc81f3bbf9c8c029ac9cb1370c7761d909871 ASoC: ab8500: Reset the audio block before configuring it
50b90eb274d8ef99f0f09e90ef93bb24d04e8983 ASoC: ab8500: Repair the DAPM capture graph
d0c2815991cc34b30fe0e295cfd4db06ba241c82 ASoC: ab8500: Correct digital interface format setup
5a13543f79dbe2b313c928c5b7b1ab596378b442 ASoC: ab8500: Validate and program TDM slots correctly
c266f687ddced1775e53b1f6897c9476d48b5f41 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ac1d12daa9235bc370242ade508d961e023c8a63 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7994b1b8b57c4af4bc8eeba1d5fa478caff80263 net: ethernet: oa_tc6: Export standard defined registers
5453d2487428ae356a1662b3f9c53df7ce825a9e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
f7edf9dd8a0daeefcd2c65fd8bcd63c0e1c0a222 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6f76dbaf34d4ab63c1984918f11d6262cdcbc680 net: ethernet: oa_tc6: Improve the error recovery
4799e7b462e8d24e2bed4788a080dd365a2ec70d net: ethernet: oa_tc6: Disable tx queues on fatal error
5785cfcc2cf05fe6ac43440e8701170af39d4c08 net: ethernet: oa_tc6: Fix for the wrong data type
04fe53cf4a480ba3ad177eb0cfbf9d1aa382c928 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
477fc6e3f5ed04264bc367004011d1034de8d1b4 igmp: convert struct ip_sf_list to RCU
ce398d0222d49004b41a4765b54a81cbd1d15164 ppp: ppp_async: simplify tty disc_data access
4f6686fcf28f4120cc105224291191cfb9c3a1c9 ppp: ppp_synctty: simplify tty disc_data access
658b44043b27900d370f3b7fff6cb282197735da ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e17408b9f65258dee80141fa70dcfb697b4dc93c ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ae32fd3b5303f08b7639edbeb17cb213088edb13 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
57d317187ec3dd0878bbdde0c0e32af2dbe69640 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7de7967b6a831e34e07805f47dc1a48519253cf3 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e32a1e19f78c7c07783f89c47ac0c69432203703 ipv6: sr: restore network header before routing and forwarding
71e584531021998c08a104fc8e8be22459c54720 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
42a206f0d4740bd9ebaeb4bd5bc94a7272c3bc24 staging: fbtft: make dirty_lock IRQ-safe
986bd2085fb7e7b884d4188ee2a213c6a68a45b0 ALSA: hda: restore MFG widget enumeration after core split
96e5454e822e9773869b736bbb7590ff36dc9af8 s390/boot: Fix physical memory search range
569a3ccb4b51335473793fb047b8b8a23882767f s390/boot: Avoid IPL parameter append past command line
3b5fc2efab0764606c82eab75db32d2a1ad923cc ASoC: fsl_micfil: balance mclk enable/disable
943785ad60462e05c6acbed5ea916e6606586cee ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a9b76dedf7f7ccae9f0127ac23d197f49054d858 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a7a303c5b261ad017e78982b2f87df6ac871d933 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
307d0eb9028ca5f5752a59103f10972ac90bb92d ALSA: dummy: Report a change when one capture switch channel moves
48640be902f70f50bc6b7032d070d7931fb0b11a btrfs: detach failed sprout device from transaction update list
ad4f64b1bdb8b93043aa92fe62157b222eb0396c btrfs: restore active device pointers after failed sprout
b5c61fad2ae48ecb09556ac37d821dbb1f78cda2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
50b825883d79c910f178c31a35c48ff7f348826d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a05fcb0d7464690045b31eab725a59fa7136f2d2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
424e2a6fdb6fa1d1e3c925f0b66b6c1ee7f7cafb sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
8694527e89ee6eb345fc7224db3c7ea5095d72fb sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
d784974d9221349ead50e17257f0aa09a100a547 x86/itmt: Don't make ITMT enablement depend on debugfs
35717e58bc280d5f35bc8c2fa49ef1838f8c3acf perf/core: Skip empty AUX records with only format flags
183f90efd76a22d7069e7dba99c1dec7a19ffc13 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b999276e5625a846c38da5ba840f02b4dfb0aa16 octeontx2-af: Fix limiting SRIOV VF count logic
f2cda7f0017563a79b8d75e3a540e610d1cb3272 ALSA: ump: do not touch legacy_rmidi before it exists
baddd0346c35f78e973738ca5e6c66d6669ada61 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1450850f0914b8a60ea173080d3a7ab6321f9910 ASoC: ux500: Fix MSP stream lifecycle handling
f28c4039f9da04cc87d2600a3db630ab7bafaaaa ASoC: ux500: Propagate MSP setup errors
2d08568e5935a562f15a23044a95500f18a012da ASoC: ux500: Correct MSP frame and bit clock setup
095939b55969ef14a63626e51026c0df3937df86 ASoC: ux500: Validate MSP DAI configuration
32b9184180a4ed2f3fc73ea760689f58491735a3 mfd: db8500-prcmu: Fold dbx500 header into db8500
e099589c652d39aeab865e2afad4ffc12d03ce6b ASoC: ux500: Deassert the MSP reset during probe
91d11f0399f86aed7ded4ef085382e04c0f6d534 ASoC: ux500: Request the MSP MMIO resource
6c6be711818472add2cf920767de21a81c69298b ASoC: ux500: Remove obsolete PRCMU QoS calls
071a31ff43097614db31f460761a7ad4e53377b9 ASoC: ux500: Allow repeated MSP prepare calls
9d9c210b7b5b4031d00d752052b9ac2412fbaa06 ASoC: ux500: Program the MSP FIFO watermarks
18ff07a8c6582bc91c4f9f92afb36d971bb9366a btrfs: scrub: report the failing sector's address, not the stripe base
5ea009e16a3a4a3819c57e16e865d1cf26c38e44 btrfs: fix transaction use-after-free in raid stripe insertion
acb8d595e1149cfff9be974484212ccff92fb982 btrfs: fix the possible bioc_list memory leak during error
cdb5126250071646563b26b040ce5e618e09cd34 btrfs: return proper negative error code for update_raid_extent_item()
ded60f22dc553db30dd27d9d4f057cde9bb8ace0 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
458e5f084813d38a4aee1aa1119b591b7a6fd5ac btrfs: send: fix lost error return value in will_overwrite_ref()
e34bcd2a54a03d21117b2f49fca84344c9ba80ec btrfs: do not force reloc root creation during qgroup_account_snapshot()
63a341cc08ee9e5283073156359fc076bdf5ba37 btrfs: zstd: fix lost wakeup when waiting for a workspace
8499d99b99e7bf93e8923b19b9907e1d09bbaaa6 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
a7ddc8bf447e0996739655ca44abb89dd5c9c26c ipvs: fix reversed sequence option serialization
b0d0d893ac8d7f7338344a3b1db7e7214d86e0e5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d9ec9048223783be7670e60cf57a210eb6e675c7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7110d8e06730db48902fc2a290e56db9636c21df bpf: reject BPF_PSEUDO_FUNC reference to the main program
4c43f277b24e5e071e8dd25ad59bfeeeb7881d3e bonding: do not clear curr_active_slave prematurely when releasing all slaves
e3d26998986e027ce88313e58f54d99dfa07c290 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8bb376eb141067233a80763ff39435519aa36016 net/rds: use wq_has_sleeper() in release_in_xmit()
86939e6bc835e85772ed36293bf79245411378be net/rds: use clear_bit_unlock() in release_refill()
ad8daa86d3b0719bc2503d9756ecbef8501ace4e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d73626e2da76ffcff32f80805f216bd0cc17aac8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
714a28def082dee1fbf80f12dbbf98a511516bc2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6e044be5ee7d9cbec21f15381867a066f2f4e662 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b8f7f7fe91d8e37c4415553d71acc4c07dac4cdb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
30a435401ece2d45c1ebbb8d4940695c5b20040c net: airoha: enable RX_DONE interrupt for RX queue 31
fb4377edc9ceb565343161fe7891db09f4584d72 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ec9f8aefea244a1906f6618d2102d80392594d47 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
604541e727d8b97d3e011bb71c9a6ab98d41c142 arm64: trans_pgd: clone only the linear map that exists at runtime
296e99f1f08f77fae5d9c85e311c3a11e2c7063c erofs: disable LZ4 rolling decompression for now
c49e7b0452ae7ec14018b2218e99c2de8bda633f selftests/alsa: Fix the step check for INTEGER controls
cdb3972a9126973ca2b95a6374d2011e3b8ec499 ALSA: caiaq: Fix potential double-free at error path
88e2c7fb8c9714a58ef2114262a5b41a3aed8614 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
30f932d67450d4bd3d11cd58d9a0f0c0a7e0da68 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
83781c462a38a231b2330e27fd250bc820c0fb94 bpf: Fix NULL-ptr-deref when showing a void BTF type
bd0d412983c1b4b3fc2ba39c4bc0107700e7f9e2 bpf: Fix NULL-ptr-deref in btf_var_show()
9962c4fb6243ad0755de20b34e7d26c7a4d9b03a bpf: Mark signal tracepoint siginfo arguments as scalar
efa06bc1e0c7bc43ea7517ff6ac451aa14b1377b bpf: Reject tail calls directly from callback frames
d97752f55c311e8b947188a183cc93332030df36 bpf: Reject resilient lock operations in rbtree callbacks
899e8e4552838a95624ef0fe4248d4b833dc98ce bpf: Mark sched_process_wait argument as nullable
f72b0556b378b70ff1bc371835daaedb074e97b6 nvme: remove stale namespaces by NSID range during scan
24a8da42f713ea9eee851d2e1c13bcc91c0a4568 nvme-tcp: defer TLS inline send to io_work
20ee05bfafc8a90da2a79686e8b23a91148233b0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2ffcb568af08b5429a8a09b25e08fa922245aad1 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1574beb5ab1f2a4e099f73d8e0d4b6cfb24a430c ASoC: Intel: avs: Fix unbalanced module reference count
7cb2079a10527ce38a2045a6f413c3ddea6cba2b ASoC: Intel: avs: Allow the topology to carry NHLT data
3c12a1bea1855a32533bfafa92e3b90b7cb3da55 ASoC: Intel: avs: Honor NHLT override when setting up a path
6274ca26046cb7cc2251392498456c5557d977ea ASoC: Intel: avs: Refactor and fix init_config access
a34492b8015316ee6c3eb34f81e86305fec4f72b net: bcmasp: clear txcb->last before writing each descriptor
6916681171202441e5708125106edf8b72eefaad net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e5be2a6e65fe42ef94c06bcd39d887705a9a55ba mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
d23e1aca81112fc41628c482223f05c5140cbe8e bpf: Only enforce 8 frame call stack limit for all-static stacks
34429e3dc86a253b4b362e579b71f2c911e9e3bf bpf: share several utility functions as internal API
9e2178a7491558ef5f4bcc6ad3e5a7722cd3a70d bpf: Print breakdown of insns processed by subprogs
340298fde9637d49db4c952ab44bf97c18c79324 bpf: Report maximum combined stack depth
b625dc015f44e33f061d09b2c063e8ec7ee15918 bpf: Track verifier instruction stats for each subprogram
ebeffac5494fbe8ffa53ac795d3ec90e51a779f2 bpf: Check ancestor frames for rbtree callbacks
5d05494e9a354e469687753755729de8e990ef98 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ac655df66d128b76048b514eb69ac00865ad959c bpf: Mark faultable stack helpers as sleepable
6da67e3047b436cda82de66dd3cc117256d535e1 bpf: Reject legacy packet loads from callbacks
6348459d33bfe6075f471a811407bc458ba9f41b bpf: Don't predict JMP32 pointer vs zero comparisons
733fd7834172b87be31d70e9e0adc7774013f1a8 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d21e3cd4bd9ee6d3967e714e80f2aa3bdabdd280 bpf: Require MEM_PERCPU for percpu kptr stores
1620f53780eb543949613a810af22f7f919837cb bpf: Reject untrusted allocated-object pointers
394fcd852abbcad837d8b0a2bf41cf712dfe438d tracing: Add boot-time backup of persistent ring buffer
c883cc9ea862c1bacab11054ca1e8be49feadbc4 tracing: Fix to avoid creating trace instances with duplicate names
90e72a106ad50e7c4015a1746144fd88787a056f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b2b88c1f5951f839ad2461c915aa81caa2dbae4a nexthop: Initialize extack in remove_nh_grp_entry()
6e591804e4db9a659083ed7839bb3027b6635221 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d39295c637843aac6ee36ded0daa4e001a4e6435 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7424d4b3de59752ce65934f84c4000b2bd4794d0 eth: nfp: bound the ntuple rule dump by the caller's buffer size
f096ba9d17bed41a538f990fe12791aceba1304c eth: nfp: drop the replaced rule from the list when reprogramming fails
777f8d7acf2c136513ae01b26a3ef5f1774aa11f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4f2e835dc4a853b4d2a84c4999f12e9c3af47c55 net: bridge: mcast: properly convert mglist to rcu
46e86871317107639c7a5852c7b874dd1ddd88ab octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a60eab12db87b651ae015fe8e1ab163719e5f547 ionic: use netif_txq_maybe_stop() in ionic_tx()
0dd4afa19c70b35a408c0230de5962e344ef99ae net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3ab09a9c02a62cd59a6101d79c2689ea03d51066 dibs: Remove reset of static vars in dibs_init()
af405b90ec0b5a13c30f42b7a3b1a767fe585866 dibs: change dibs_class to a const struct
c18156a07307c83a086e1f2cf94b73cb9b368523 dibs: Unregister dibs_class after error
8adee2841831030d9cbebb11d6446fadeb410426 s390/ism: folio_put() after error
a58631fc0d9503d40768cd696c66ca635de029b8 vxlan: reject dynamic fdb entries that reference a nexthop id
dd6ab494c0a7ebcd98a32262d1bb12e19e309e12 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0e8012dca33f33f7b33865a8efe7cc830c3e42f7 net: reject oversized tx_queue_len at netlink parse time
11e177c28333ac94b305ab77f3894c69b735afe1 pds_core: fix cmd_regs access racing BAR unmap on reset
8178802e796736a02cced11ae36ce59e2a304ee1 pds_core: don't release PCI regions for VFs on reset
390d86f041a42bd645650becb09c8c1a52322bcb powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c92d2c157cf24fa7349032079c6f86588d72d274 powerpc/kexec_file: Use inclusive range checks for excluded memory
f54174023f83d9d366c3f929b0e6b92c4c4e01ff net: mctp: i3c: serialize probe with bus removal
f5ea158bf9d1e5ad4022f42ad209529bbe22ee41 net/sched: defer qdisc freeing after failed creation
877969ec8b60bd961b41138e126034479232eb7e net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
4062ab4d6d4cc6dc222e6937b805a83564d0d017 net/mlx5e: Fix setting RS FEC after remapping
61a2e3ab0092648a5387990d3a5649b4ad8c0b48 net/mlx5: LAG, use local tracker to update active ports
5410f35037c54af0969761ade9f26f0fd1f7fb95 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e503a68b011f530c67e64caed440909aa606c267 net/mlx5e: Fix use-after-free race in sample_restore_put()
40da46706c3d3d0b681b8c726aac4fe40ce59621 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2c7e033217fbcca2d9cbfbaf04968aae89ea6f9a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
91f356e4987e5b874139e7a43b8ab20bb8d12387 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
4dd83f4b18ed61821103551eedde1a940a2009b1 net/sched: fq_pie: clamp quantum in change path
deebf516692eb567801ae90c11cbcc5a313d84fc net/sched: sfq: clamp quantum in change path
549801b9aef57ea177fa75622ad61a8bff10ca22 net/sched: hhf: clamp quantum in change and init paths
ade86d9479099adbac7bc00402b9015129158153 net/sched: dualpi2: clamp psched_mtu at all call sites
7b7b1d24976de5842b98f990f166c60db2ad6c6f net/sched: pie: clamp psched_mtu in pie_drop_early
b0b4235ab6fc7c6d6a1ba6988cb5b40529a49237 net/sched: drr: clamp quantum in change class
063338c2233e0a1fc854bc6b16822b811037a75c net/sched: ets: clamp quantum in parse and fallback paths
2f718f3576342f5fcab813435b70f6cae3862656 net: macb: rename bp->sgmii_phy field to bp->phy
e40601c20726a0d1a17ecea7df45b67ddc7b7ed3 net: macb: fix NULL pointer dereference on unbind with fixed-link
6c119f130974e19026d9d488da151380767a1535 bpf: Reject non-scalar bpf_loop iteration counts
20c1bff2391d524ab4b4f16ac9abf01544c913a1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1f8d659975150a3fc3f8191d570d7642ccd0b349 iommu/riscv: Add command queue lock
c50472d347eab7d3ba1322e12d91014cd3cd00c7 iommu/riscv: Disable SADE
5f96b245e5ccc7420c3705bd2b8ce5041619e8f7 iommu/amd: Add NUMA node affinity for IOMMU log buffers
2a4886619df1c3f7e113220af010b0f0db1e9d13 iommu/amd: Do not reallocate GA log buffers on resume
3e5771aa6c4c26d455a695325dfc35b4ef4d7797 iommu/amd: Fix premature break in init_iommu_one() again
5cc7fc3eb88692ca7710a9bcf5deb03d68494597 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8152adc3e3c05d4b5dbbff05dea6e80305ce6273 Documentation/hwmon: Document hwmon_notify_event()
e06446cbc84d1e1279759768e82580889268a4ce hwmon: Fix potential UAF in pec_store
1ca9e2c1b5142239831a951885d882200e1426a2 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
80f9a56200a02c15963a78a274498d410b7f7f09 hwmon: (ina2xx) Rely on subsystem locking
7712c80cb902744ea4e8ffd259ac2da71b2906a1 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
5ed10ee3d34bcfd16d16057b373df0c598708128 hwmon: (ina2xx) Replace masks with enum in alert functions
21d102c3b6eb0c3fc5741212723a22e1a0232159 hwmon: (ina2xx) Decouple in0 and curr1 alarms
7a7ec6a18d0767f38f8036e70b2bc040813b2a41 Documentation: hwmon: replace full-width colon by a standard ASCII colon
4f31dbd9b02467dce8f8f8f5dcf1e4627187138c hwmon: (sht4x) Rely on subsystem locking
f3f9db8d3856df484ddaf7c25bcba133aee1ef29 hwmon: (sht4x) Fix return value from heater_enable_store()
76298a0d83691f75260c49b70d72f2c7778586ec ASoC: bcm: bcm63xx: Publish the OF module aliases
36972a94b8d7f3970a529f49606ffb186338ebd3 ASoC: Intel: SST: Publish the PCI module aliases
2d32594d943fb375f26037af8359a2143487f078 netfilter: nfnetlink_log: cope with concurrent instance destruction
e8793563cdc7a41409353e116a8034fb27616145 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1e24170d3355156abcbe597f3bcb08fee2219727 ASoC: mt6351: Publish the OF module alias
3d6092906e6d50e1237b00a4b715b7fde993d74f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
2e046c518fb35063ed091d52e55e37b95a74a7b2 virtio: fix use-after-free in unregister_virtio_device()
475033f5a2c91f644433ecc03db3039ae3d1ba49 virtio_console: do not free control-out buffers on remove
32d1c985c1150d2d56caa244680ea2c78d097f86 vhost/vdpa: reject VRING_NUM larger than device max
6c7ec7209b3a7a235ff06b4a7bd5eacc4a3d2acd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6e0dba0f2582c22a5f124a4df6eb4a509c9f5c85 vhost-vdpa: protect config_ctx from being freed under the config callback
33b89cd7d22b44bbbba6ed2bef367f94d993fa32 vdpa_sim_blk: reject out-of-range sector starts
e863b4162e8aa1e25975a67f314a3347e0d126bf vdpa_sim_net: check TX pull result before RX copy
45755e937578d1167ea33af3eb80a8eb6a868379 virtio-pci: return IRQ_HANDLED after non-zero ISR
fc9abcb6b05a2e974f039482a5bd029f34f10eab virtio_input: reset device if input_register_device() fails
342a39148f18863578ad4ce697e4c51596722908 virtio_input: stop callbacks before unregistering input device
1b9cbf0efae7541416f28791b0ef028070e171bc af_unix: Update last skb marker in manage_oob().
d13006644a0bfcdc73ff52c25d885b359d6d558c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
d30875ce26cfe15bceeefb703227c01b99f36a67 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
c1249ddf85a3b500d423957c979575ae45a5f95d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ac8c5a7dfd52ee526559eba7559ca0b6556c10e8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
de8ae1a9659efdf3f6acde7ed4202c9b83a972f1 net: ethernet: cortina: Fix budget accounting
e542af2f9d05da54ed575c0ee8cec6eec0b4218d net: ethernet: cortina: Finish RX updates before NAPI completion
4bfc18497687931df04092e9b216b4bbe067a244 net: ethernet: cortina: Count dropped frames as NAPI work
c51461057060edaefb863698a9a7fff9e2d0f44a net: ethernet: cortina: No mapping is a dropped rx
65f4bd0035cecfdadf5861295cfe5e6e091dec16 net: ethernet: cortina: Count RX drops once per frame
63cfa81dabcd8686b4e9a999400bdcd4b8a3c8a4 net: ethernet: cortina: Count RX descriptors for freeq refill
247106c0c5d1f3e835bf18f3c236f996efab6a5f drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
55ff555e465d375c02e8ae5e77c47a5ab57d4ab1 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f73e63a601118e81ac8cb6243364095e62dc1e9d ALSA: hda: Report a change when only the channel status bytes move
9e7af77ce2cccccd4249852fab1460c2fa62e9a1 idpf: account for VLAN header when parsing RSC packet header
becf750944239a5050706445fafd91eb26c92020 ice: add missing xa_destroy for sched_node_ids
e37ea2006e7fff51891610e10ec8276d6e4276bf eth: ice: don't dereference pointers from TP_printk()
429f487430761a434562b515814e9f36b7487c52 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dad5e87b80dc90cc0ba20ca105fdecb9cb15a837 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f8484bbe1267322459145b8613f837f9f5ba5209 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
2b07e5b70fc68dddbd542d326169d04942fa98ea Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ec18db9db4ef24b413f4590fa0f2a1310761b898 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a29bbe8dd918bf824b988fdd0d1ec97c015c1150 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
268bb332bb0b6e3f4ecaead0ccb109fb060efde6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
56c295ccea2895640386b478aab898b8d13eadef net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
9cc5d9538c1a4e02bc76714a6b2336128be05ef3 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
9adaba58b741dbb0418d0c698b3982b67340632a net: macb: destroy the phylink instance on the probe error path
b5fd9d32447c894d8f027549b5623393dc8f0a4a net: macb: put the "mdio" child node reference on success
ed66cb842f2b6e74e07752ba6eb7b92084cf165d mptcp: remove unneeded READ_ONCE() annotation
3cd6894aa1e7b210ece82de32fb41eddd0e6cbb2 watchdog: fix hrtimer start when pretimeout is zero
96b5e3f464ce5f9f2ad0febe06afc462738ef6b2 watchdog: msc313e: Avoid division by zero
3586cbeece2257abbbbb7b283cc97b4409e35ab6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
62498d9ad12a95615f9dc1e50d1aaa73a1cb7f3f watchdog: msc313e: Enable clock before accessing hardware registers
acdbe77427f989f94d2a65eff0700e8973f61be7 watchdog: msc313e: Fix spurious reset on suspend
66953e698abdf1ce9125600094efea4aad363fdb watchdog: msc313e: Fix undefined behavior
7a64deeecc1dde869497d5248c6582290edf2c97 watchdog: msc313e: Sync timeout value if WDT was running at boot
d6aca509ba2f4fa68faf3a6f9d7fac9cd13de263 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a3bddfac6d95b197afdf9869172191e5a08a4da3 net/micrel: Fix typos in micrel driver code comments
ed5290afdc5b80aba12828e2e1c8d68d4e0f0b83 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c4221ef0c11768457187f96e51f81d4ce4e3ffc5 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
89fea7741d83dd97b3f6356cbe5d212bfd506549 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fd374718ca27f8991e64722c4100ee11481cf4fb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b662394dc88b7f7e52a5b037e5aa3af1cacec349 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ab408f83451ead7ba103eca70dafb644da3c6e76 hwmon: (nct6694) do not expose enable on DTIN temperature channels
9fe8dc0e198d36dcfa7d253b5213854ebb301a6b octeontx2-pf: reset HTB scheduler topology before freeing queues
7cf9c643668cd1dd38f5df5d260c62b909dca3a3 vxlan: initialize _md in vxlan_xmit_one()
854365a6ce1126541841456b60527a2e96cce173 ppp_synctty: ensure a writeable skb header
0139273cbb91f1f7391ab9e270f7b02517c059f4 net: stmmac: initialize ptp_lock at probe time
de2a8a4defff100c962104d97a2ad372514e44c3 devlink: Refactor resource functions to be generic
4ed87cc1ba6fc967ef539580e48d3a0a63580f7c devlink: Add port-level resource registration infrastructure
478faf586b07a786edf2b9e2129c67a84fe42869 net/mlx5: Register SF resource on PF port representor
d87b453753e8bc35b44fe94b5b899bbbac4aad80 net/mlx5e: Move representor vnic reporter to eswitch devlink port
330e57d41f4861577e0f71cc81ae6d0558e10da2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
475d6475141578e84a997d758a582caa5bef4180 perf/core: Allow list_del during perf_event_overflow()
a65ae67a503ed8328cdaf5ca9b9d9e6186cccd04 perf/x86/intel/ds: Factor out PEBS group processing code to functions
c0fe6e3b210b35c4589620ca223a2826db7f5f85 perf/x86/intel: Correct pt_regs->flags update for PEBS path
cb1723fa715f98abfd5e6bc9a7c4ad3cdadf026d perf/x86/intel: Prevent drain_pebs() reentry
9b06ba914217c2b4d029f68a561936ebc71d9b28 sched/eevdf: Fix augmented max_slice
e6699ce05797364476593b55842fca6b149df970 sched/eevdf: Fix rb augmented with multi fields
b1c349ac5584a6092239a2e48fc08fa81b80556b sched: Account cgroup CPU time to the execution context
a9af72288c557749de84c89a976df07296ec4bfe sched/core: Call wq_worker_tick() for the execution context
b2243f115d4d3296f9c46f16c023a8ae55c2eac2 net/sched: cls_route: free emptied bucket on filter move
4d39e66d852e7790fa650ba78d8eccb6265a01ca net/sched: cls_route: Reject handle aliasing
6c124e613e43266819a19f99cb0e705a7993a836 net/sched: cls_route: Fix in-place replace
0041d03e05c172781acf89c2085b7eb0d6dcbde2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c68e9616aab3ae09103df28a8fb6acadae4f0f84 net: sun4i-emac: fix missing of_node_put() for phy_node
458df1d77ad36db78ea2973da37d2b1d899f1b68 net: hinic: fix mailbox segment buffer overflow
b484822a239bc6b96822509fe766663b665ce0df net: dsa: mt7530: add EN7528 support
6b6aabed90c824f05a750f8c80bcdb4b67b208d4 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
5379aa83b0bdac6e30b913fa53d6aff7bfcf2e24 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
071b5f14a965a76c020e51c1703c2211e6547fb0 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
8dc7a580a749dee64b2b60983bd6a8ed0727d55e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7850f6b858063ba539c9bf8492a75c1bbaa7a9f9 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
0031873c9c09ffa1fe964c8a100498299d928523 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
24b3229fb426a3d1745a28024752550cd98a6326 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a8c7a923ba65e0d7bee0ecd5b3ef2287bdb495f7 net: phy: dp83867: handle the active-high LED polarity mode
aa4a9860ee6e399d8ad63095cc0bf6208217cf07 net: mana: restore the XDP program pointer when pre-allocation fails
9ad4ba0492ec13bec13af9c3ab49764aaaf39d44 net/rds: fix tcp stream corruption with large pages
c27cb7d76211b61c7b2c8348fa8ea5f4ce0a9493 net: stmmac: fix TSO support when some channels have TBS available
3fc3b129afec34dbf285de78b505d17e132037b4 net: stmmac: add stmmac_tso_header_size()
9c4821f17f90f0db7a018d4fa00b57c3259dd8d4 net: stmmac: add TSO check for header length
24b52cb27b4c5c1d1393f57a83b57a13ddf2eb82 net: stmmac: fix TX descriptor availability check for TSO traffic
e291faed55546e6c6b3cbbc69630427bda940812 net: hsr: enable promiscuous mode on interlink port with fwd offload
292a33299f9c31d849f47f9ab094c4d4af717744 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cce2083a34a779138845aab6d0d4363a773b40f0 sunvdc: unmap LDC cookies when the descriptor send fails
724e0ceb289d5c7e9bff8ffdf964a1c7dbde3a7c erofs: add missing buf->off in erofs_bread()
624ac59560b616daef3aaa12fefc917a2b3670d7 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ced1c0a459372144f8d5dad75912fdb43d5e977d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8615bfbb2530cd9d294e25595feb3e85123857f5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5d13b337a0cb002d869b6df2017a5572344a6966 ksmbd: prevent out-of-bounds reads in share config responses
51d30ba2443d0a0f123ece6f292c573af4901217 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f9149c0a61ea17b5d3470bcd336d8c217e73cfda powerpc/ps3: Fix repository.c build failure
07010a12d763d60744c1ed17066cc3e0c04e3664 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b3c107bc55d0e69aad710efe9986039aafd2715c powerpc: pci-ioda: Fix the stale irq chip reference
8a93988078565c07ef369c94c2f4385b74ea4f5a x86/amd_node: Avoid divide by zero on virtualized systems
d69f299373d14aa4997b0f3413362074cbf9e5ec x86/amd_node: Fix potential NULL pointer dereference
227be43a9e4251a4d2668459c2c638861f4119c0 crypto: x86/aria - add missing vzeroupper in AVX2 code
c9c3c2b3ef5513e23773bf797be451fadc15c9b5 crypto: x86/aria - add missing vzeroupper in AVX-512 code
7ee69d5bcff8d11f6387760ec8405f7f93e73450 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
044a05c202a9a02cdeae010ebde54716f0a04832 x86/mm: Fix user-space data loss with MADV_FREE and THP
7d926617f1172ff993b567bbf1221d57ed6432b3 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
ad1e9de395f1716b35f474d3c816ba5eeee3aa8d x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
7b3677365228fb334f1cabc89bbcc4e11b931b7c x86/alternatives: Exclude text poking against change_page_attr()
e836324ddfe2891963fcba5cb3e17787b8d717b2 ipv6: fix fib6 walker UAF on seq stop
723ce9d83b6a9516c2e182a6fb92142836ff3729 reboot: fix cad_pid use-after-free race
7f3a4b440cc5c285b1114e34c19b73464fe09913 tracing: Fix memory corruption from the histogram stacktrace modifier
26cdb1ba023ea901b4478e3f5bf9f51a66107ecd tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
88a09388a63be16d4067c5ff4770486ed99c6853 tracing: Fix memory corruption from a "STACKTRACE" histogram key
75bee30d4f0bd8eaa2bf229ae2a743a766f81fae rust: allow `clippy::as_underscore` in the generated bindings
d9ebfb1a4de984fceb9fb9950c374c915dce1b27 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
5bfce7f58185984a55067e966f8bbd3ff0e675fb drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
466553e3ac32cfb91388de24c0e373a8908d9bf7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d49357ebe6f67042b0a880194730b56d8ba39e09 ALSA: us122l: Prevent write upgrades for read mappings
0e60946949f48718a1a913d12cd34b706881a79b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
cef71f7e2da61d2fd9df4cb5dcd3798e34559fea ALSA: usbusx2y: validate URB actual_length in interrupt callback
452ba0e388d98e1ec89ad2cd3992c71d389aa131 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
50c011549ab08200a039f021e5e0f3511557e940 dm/amdgpu: fix malformed link_settings debugfs output
93dfe5b13856bb8fedfc25fb44ad6203263b0b39 drm/amdgpu: skip gfx switch_power_profile during GPU reset
b12884692a667f331b17ab1747efe24ea039330f watchdog: sunxi_wdt: preserve boot-enabled watchdog
e0df8731d46ae77c105462c8ae900e3549d7e8fb virtio_mmio: disable IRQ wake before free_irq
23be134588f6781c61a115c7da17df27bd33a026 ufs: create the root dentry after loading cylinder metadata
caa4d2083959ece77a4594ede56d27d666275bbe ufs: validate cylinder group metadata before caching it
933ec6c8778bb6d36f6d4423f08b061cab5e9f2c tunnels: Drop stale dst when building an ICMP error for PMTUD
38854a1bff83f9423880fe440f95e19a983a2a67 tick/broadcast: Plug clockevents replacement race
237fb0b773d523650fbb06f5a175a9763ca61b80 tools/bootconfig: Fix integer overflow and truncation in size checks
d073babe2e394fd603d151763bc8da9113e92537 tracing/user_events: Don't destroy fields when event removal fails
669da2d5c350e4fb5ab9c8fb8e0a41577b266958 tracing: Free histogram the var ref when its initialization fails
786d8e6f2116a458c3f8b7a97ac8aa68c5ca36de tracing: Free histogram var refs regardless of how often they are referenced
17c61de122a23fe69dfc1d8ddb6a18943632f44d tracing: Free histogram the field rejected for a bad modifier
71e97313cac31976821b62ce574e86c271c3989b tracing: Let histogram values keep the percent and graph modifiers
eee4bda67319ad13a6d1b0af03553224515ee34f tracing: Keep the entry count when the histogram stats allocation fails
2d77c44a5558a022e49ee5dea6108ae334dcce42 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
81ac2e7e91496d9d5c756c8e1f94c3aa6ddb4214 accel/ivpu: Validate firmware log buffer metadata
a94c03583ad3c624ff578cd7823b4f7e11b02273 accel/ivpu: Limit firmware log name prints to field size
5f7b6188b70fd8e19806e511d66f4b210d479f24 ASoC: sprd: validate compress buffer sizes against fixed allocations
3f3657a4eb800f90480926e9789ccded0e0c97c7 ASoC: sti: initialize IRQ lock before requesting IRQ
afc65b6e6501539746511eb64c97ef10572c6770 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
094a9e1afa8dcd0d9e67c6e88eab4a75cc1bf06c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a779fd1ed182534e5a0c1e5886f2f7464ab8dca6 cpufreq: zero-initialize policy cpumask before sysfs publication
ee07288ee777b6bf3029ddb6d2d0d2478dc2a3d0 cpufreq: initialize policy rwsem before sysfs publication
8fd225f5215f7aaed0eb42a3b5d2675c88f16cbc exec: do_close_on_exec() before taking exec_update_lock
8cf7483904493d1820b358ec03ba71e7baa6d4e3 fs: don't return -EINVAL for successful nested thaw
f97b10e749dae7dca4e29dbfa99bf3f66e738625 function_graph: Use the saved entry's size when reprinting it
bba3019ff6170ae7978b042538240ea804526553 drm/bridge: tc358768: Enforce input bus flags via atomic_check
d36a57e5c5a753b1a15ce6543336652104710852 drm/drm_exec: fix up contended obj when num_objects is 0
7e8356b5631ede645102594dc82f47e7c3f93933 drm/i915: Fix memory leak in query_perf_config_list()
0528c9ab7dbba2dee3049132487f99ce31184552 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
28a8999bde48c7fdb69087650e819a38b8c0e70e drm/sched: Create a fake device for KUnit tests
2e35e4fffc8e668a7eda04d34914ff366bd8399b io_uring/net: let io_recv_buf_select return the length of the buffer region
265d82f6394a0b1e7790cd7025da29c4c5411199 io_uring/net: don't overconsume buffers when using MSG_TRUNC
713c1d1e38a86b9494f6b1e6413932305bdc2c06 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f4b144ed12d0c207c9f5316b15b21630d7b1014b ring-buffer: Check resize_disabled before publishing the new subbuf order
237de0754e99c596bda45e40ee97d6d8a00ae1e4 net/sched: act_api: release all action references on NEWACTION failure
131bac35792643459895744851963f7126170ffa net: bridge: use option bits for CFM/MRP frame handlers
f747224ef4c35987fc3d781a2d30bcc6ce9e4daa net: dsa: tag_brcm: legacy FCS: request needed tailroom
045ed9cc39f87901c4f2d4123672cd0644c2bdd9 net: hso: fix TIOCMIWAIT race
a8be6d9a4b80cf59555fa54bffb31dd3ed098d06 net: mana: Reserve extra CQ slot for the fence completion CQE
eed6bdd69a60171b8734233586b63cbbf17aa28a net: mpls: clear inner_protocol when the last label is popped
910280528c930c893e912c7e8a49e722147a4ebe net: openvswitch: fix use-after-free of the flow table mask array
b9802d4c8986dfc8dfaf8bc29407770d57bc391f net: phy: dp83td510: handle the active-high LED polarity mode
526a14331bff80009f9769970829404641647455 netfs: Fix uninitialized return value in netfs_unbuffered_write()
4941079f01802d64d09021bf16c8a7384563d2ff netfilter: nf_log: unregister loggers before per-net teardown
8d5a0edf4a690e3ce1b88aaac6e15c0ac194a076 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8dce76e9dd67433497141eb1d10b1fe8e5f6ecff vdpa: ifcvf: Put device on unsupported feature error
51376c3a93bb8d3afc32b0ec1e7fd45415472d2f vdpa: solidrun: Free IRQs after request failure
f9e42d9b6163cd21c2fa62844a3ddfd77e4f68d0 scripts/sorttable: Mark long_size as __maybe_unused
c3b47ff31dc3b116f5f03778dc0d785adfc84c49 fs: autofs: fix memory leak in autofs_fill_super()
07b365d1e41e406572ab0476a1128088a490c400 erofs: preserve LZMA decoders on resize failure
7a0024f248c85c8c40000241e2908a8d67010ad9 fbdev: vfb: defer cleanup until the last reference
48000b4eca16f54572dfc31926d6ba0dfdeb7a03 inet: frags: invalidate queues before flushing them
64f8241b41c30c370652991839fa5401e23874cc ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e6f22ef49d17e5ecbb4d5e1da98102edd5f94c5c ieee802154: cc2520: fix FIFOP work use-after-free
dc4c968e80ebafd091d5759e641ab2bcb5f8c8b6 ieee802154: hwsim: serialize pib updates to fix double-free
ba5e86410ffab7e92bc1c1980e603a1f9bece88d ipv4: fib: bound automatic table ID allocation
ad55f8b2d828b00d045efef0ad6242ddfac10119 ipv6: flowlabel: cap duplicate leases per socket
253e509a9068e9bbde7b26bdd9d9e1f4ae86c276 ipvs: reject invalid states in connection template sync records
955a206b687383b6c99d97c4f4b3fc0b6efadf3c mac802154: fix use-after-free of sdata via queued RX frames
9bc6d8c88a8e47204e64113d259967c65c45338d KVM: PPC: Book3S HV: Set irqfd->producer only on success
8d37b1835289599254eaf34d053f010180991bf9 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
9e9a07f9de76c884c6ab8f11c877d6118d988b58 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4c9e272262285e29e3f2f4d49e9bff2711b5ae9f s390/crypto: Fix skcipher_walk return code handling in aes_s390
02b47e927d27c095a1c6387d85f38ef51addc15f s390/crypto: Fix use of mutex in atomic context
cf51bd3b8538da2977a312054e229302053f192e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
386062b15d9bb3638158760a68be2884346d2765 s390/crypto: Fix missing cra_flags in paes_s390
b3c67de9656bd7c80c399828ba872414b3d10e31 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
338d3576f8e346d113707cd18fab645c9a56cdff s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a79e7f5188ea1c043175cdd0aff804a609d9828e s390/crypto: Fix wrong return code to engine in asynch callbacks
fceb506c44bb9d346dd51aea5f916ad07c88c63b s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
26e7290ae6b41a137f58724696a78d9b3522cffe perf: RISC-V: store available counter mask as bitmap
9b5107fbba055c7167f561720da0dc431ac91ed8 perf: RISC-V: use BIT_ULL for u64 overflow masks
2ef8578c82e0d5e71835635828189f8eab9b1731 afs: Fix missing kunmap in afs_dir_search_bucket()
79e9985df59c147603b7c7364c1e0898b73505e0 afs: Fix double-unmap of directory block
c4960bbb2dbb053f1d7dc13f681d783c6a9f3955 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e43ba50574ee90c8b1935a6a58ca5322595624a8 afs: Clear stale peer app data after address list changes
95d3c2fca7b2f4009f704fc25dd7ba1ec6e8f642 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8ebe01003c5a1434da410fdbea2b30c836d75819 hwmon: (chipcap2) fix channels in humidity alarm notifications
c5439805dc4c6e804a50f0b23beec9abcf25fc1a hwmon: (gpio-fan) Fix use-after-free in alarm work
74e72643af52f0e611ba1542df948bcb10cc5ef1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
db3e863cd8de3f40a1dba4d9e137b507e1d46ce5 media: hevc: add bounded tile-count helpers
bd177d8c8cbd858db929fff7c193050ee6a90d3c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c175e7ec6b439d5a2a351705cd4040965422943d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6d43335bbf5e1ed946c47b53f75c25601d06ab1b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
be8b6e6a6c5b27b975897e5c014707897a1b8948 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
e01427f484f840951d464f3936239865f888c002 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
345142695b62497107987054c49452ca09ef9ed8 media: v4l2-ctrls: validate HEVC tile counts
e01324c1978e47dd7fdd315c14ca4b169806b1de media: v4l2-ctrls: validate AV1 tile counts
abe4aad24341327e712e9ae5e21fc0d3964acb63 bnxt_en: Only restore LRO if the device supports TPA
b90ae00a0f6304605297d5c78ab31eec86ff7467 bnxt_en: Don't free the live ring's TPA state on queue restart failure
98d37e723906429f1418531161fd4f8ae637bbd1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7a6913fdeab2d2b9428266f2e1886b30b622faad bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
7b090bac023b34cbc6d228193be0d8a9930f0ad2 mptcp: options: handle MPC data + csum reqd + no csum
45f26633248e458d29aed79f6b841158b07dfde4 mptcp: subflow: no need to copy thmac during ulp_clone
04843a5d8557830d5d7b967538f1f9116dcc9348 mptcp: syncookies: remember the request backup flag
3adf8d4cf0b080a80d9f5c0f39d83ef93adfc6b3 selftests: mptcp: fix an UAF in mptcp_connect.c
4bf4bb2a450ebdabd9b84a3249bf0a34b22adb7f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
fe0a29de31abb6df35e916a1c555f11ed100418d mptcp: pm: userspace: fix address ID overflow
989b4a8b8fff85a1b3528f4e0baa14138d751c4c smb: client: reject userspace cifs.idmap descriptions
576eea27af5ce6ef143c87dd807e3197b524c397 smb: client: reject short READ responses in CIFSSMBRead()
d5754bb89f102a9e7caf768ae31f3fd735df9fc3 smb: client: pin DFS superblock in iterator callback
6477ab4ec6f0d8863abc4d87687c11ef0eaa002f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8c52fd725befe8b02672e1f8b73c93f639741195 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1005b520e018668d678a5c833ba058f72d79cb04 smb: client: fix file type corruption in posix_reparse_to_fattr()
f555930ba863ee0a5ebae512de2addb68c600c5e smb: client: fix file type corruption in wsl_to_fattr()
0f1f0c6929800de322ad661fdff75b947c3e928c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5a9ed9dfe9cfb9c372a208f757f79168d583e02f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
df16c317ed0c0e10fb58919a1cad7179203188b3 smb: client: fix heap overflow in DACL owner/group rewrite
a4328d81eb914a737095b389b9a11a710de43684 xfs: use the rtgroup extent count to find rtrefcount gaps
25910658687e510d8607c1d55562aed307c19664 xfs: truncate quota file correctly when repairing quota file
9a728b0387465a3b07b3d207d92ed174f40e1718 xfs: strengthen the "is cow staging" helpers in scrub
246ce560a6543a818b14d60b414f9d41fdea031e xfs: snapshot scrub stats when rendering them
4cf65182925df9d795816a4d365386a7b3a8d6ad xfs: snapshot old AGFL before rewriting it
3cdf2c65c09e7f03fb856e4efb5154eb46d5ec8c xfs: signal inode btree xref error if get_rec returns an error
05744035292c61b3925a5e694054f354c6e1daed xfs: reset parent pointer args before each dir tree unlink repair
677483c3da02d1116fdf3b094c391cbec404bd60 xfs: report nonexistent parents as a filesystem corruption
8c6ce681f5c2c280bb012947e778ecb7144e2ce5 xfs: report healthy filesystem events in scrub stats
45404a373237aed909a78ad70d8b4fb882ea8a47 xfs: release alleged child inode on metapath unlink error
8b41dec4ad8dcc29dd2bdd2f3a993ed8ce9604de xfs: preserve owner on in-memory btree creation
5c9b964ce89df7a01bd54184d89133d019537330 xfs: make the rtsummary repair fix the file size too
aa4c6b3142b0a63b0f2b1b743dbec7942ae76fe2 xfs: log the tempip after we convert it to extents format
c8bce1b0046e3e962b0b85cae338ac168b57dbff xfs: initialise error in xfs_defer_finish_one()
18e3c9851fbb8a658d46fbe30fb0f698eba7e2e4 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
8814ed474928a7434b921208770a481d83e28a6a xfs: fix unit conversions in per_binval computation
5806811f249570ed1cff13be9b86c821bb342e89 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
bf0ab08b841018c9e0a66a83b37dc951c83cc249 xfs: fix short ifork reaping computation in xreap_bmapi_binval
5fcffe7a1267f15e2265fbb64263bf6d2cfb5f1e xfs: fix rtrmap cross-referencing elision logic
ffc4e161738c5310eee8ccc973d555e3df641dbe xfs: fix rtrefcount btree block counting in scrub
1d33656128c1af5ac99584fac3d06d789a0aa378 xfs: fix replaying dirent removals into the temporary directory
dbedd25d989f9549e60ade0c801ce1ff0feee1cf xfs: fix reclaimed page accounting in xfs_buf_free
649f0b0880f1c84ffe4a99cc8002d8bf7692b9bf xfs: fix parent rec lookup initialization in xrep_metapath_unlink
643d689ba2bbe6ac42f6e45d33c4b3d96b6dd137 xfs: fix name string recording in slowpath pptr tracepoints
c29dec7f8cd8002163137d6172a3efc5ab178d06 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
00d7a4fa2199d16d2050d353e1ebde22cbca60e7 xfs: fix bnobt repair space reservation disposal failure
5414af7b15e12af39cb11095218dfd8db66339a8 xfs: fix backwards skipping logic in xrep_quota_block
27590d6f4d56886f333887c13823d40fa083fc32 xfs: fix backwards mergeability logic in refcount scrubber
6b33c2202204872471c3ad305ed67376d1a6bbc9 xfs: don't spin forever on zero-length dirents when salvaging them
b4737985fc8b678f488f60084f52483d0f607135 xfs: don't modify file attributes or poke fsnotify for dry runs
01c74e65c00a1f54e0289c26cc23d3f23ef58cb3 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
dc6f1f1e1f40ae45b84026c4ecc0dbe4b9d74d8f xfs: don't leak dqacct if rhashtable insertion fails
2c7634f4af4fa2e1f5d3012f9fa388011a59e19d xfs: destroy seen inode bitmap when we fail to add a dirpath
0e6e20834feb7d119ba54b754d199b15422a3753 xfs: cross-reference the rtgroup superblock extent, not block
d2cc152fa7b526fd6ca0097558c6f65f9ba4d202 xfs: count escaped corruption errors in scrub stats
2cfa0b13a52dec14fc47277a07071a71d0bb1304 xfs: compute dquot checksum after resetting dd_lsn in repair
56bb2d242ca83e1ef7abbc78042d3af9c5eb7e97 xfs: bail out on bitmap errors in xrep_agfl_fill
5a4ea4497b84b850d72d3865aafd6a0dcfea3418 xfs: advance the findparent inode scan cursor while holding ILOCK
84f67c89375281fe72dc4010466070540ae182a4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
bab0063962febc1b80cddc56488ae26f7065e848 xfs: actually check internal-rtdev fields in the superblock
9e0dee22bd721b89d93acfa718ba30d99462f8e6 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
7459f358f215cf7bc79c6eb3030a1584803d6146 hwmon: (sht4x) Add missing locks
19b7cd8d0d963e20b850a3b68f94c0c6bbfd9ff6 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
c4a0aa701708f96f498ddf76b205a8485a460131 crypto: ccp - Fix possible deadlock in SEV init failure path
fc53670dee43e2ca12bffd396a185fe128d955c3 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
fb4e31613daeb4606ef82c532119928fe4a5a6fc Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
7e7e741b7ec9928a2affef518123560ac56bb201 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
a0bbd8d173f8bb5cf7bbc85384108e44c2eecafa Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
d76be6c8f264940aeb816aa2438f6c83dc68b352 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
7b818a7da5a60c5f250d79189d6e3ae50a44542a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e52da33821b30b3a3588e65166765ebcac5e1881 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e75016824d7ff3f529bf52a27e5e89bad57d5c7a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1d392e6838a9037a12ca6f766dc75b8240630614 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b90b2bd23af40e1c2bf5d39f76fc6d1e912a6b26 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
351e6d24e759407d2a3702aac8e0b48553c3038e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
424621f33aa561de2039491edbd38791514c2097 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
608a67d289ece682339dc70b282b64cb0ca9a1ef Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
c7897516635d8decda3f174875830edd66f5c962 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
be4f81bb1571b97e7f4ab0fb090a624293011b01 xdrgen: Fix union declarations
6f38375b4ebb997473294c2a388c21273badfe41 usb: xusbatm: don't rely on id table pointer arithmetic
3c5c35876d8bd9cbb12cecb47050153c3f854c0b wifi: ath9k_htc: don't store usb_device_id
50d8ba70c2ff3d599f20975f3a6ccc512ed039f6 usb: usbtmc: don't store usb_device_id
0218a6d2d1e956d9963b304e9ac434636505c25e usb: serial: spcp8x5: don't store usb_device_id
4ffcf8dcc71ccc6726bc1c1c3aa9bc0ae00e3e78 media: as102: do not rely on id table address comparison
33ace77c99fd8d39198da1a4e9da900b93907c0c net: usb: pegasus: don't rely on id table pointer arithmetic
c20fcb8b0c2160194f6124c2ceb502fcf1bb04f8 i2c: smbus: reject oversized block transfers in the common path
c915eb47f9fe3a8551b5423ff3851cc9e1523ece net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6b0c4692f214a39f996b802960b79b655635e9de media: chips-media: wave5: Add timeout while stop_streaming
9c64747a76864292d224d0c6c3659591e001686b scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
ea3907a2bc0fedc834dbeb19bfaf289a1441c09f media: iris: turn platform data into constants
57424b2ea4534d9c2def80bd399a30937e462263 media: remove conditional return with no effect
e8b599423702582898b716691aa20493037d0f0b media: qcom: iris: fix runtime PM reference leaks
ba5f27ef5a3d34b8dfb1ee125048ff09d580d310 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
196b59f3df1e16725165b293fd1ee608a644d13b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b5bc786c5d8d8f83304d39743b987b5cb4448a1f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
044882200a769cef72d3dc51ed41a99b9b1fe023 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
da2d95b823d92458c8d48ee9447dd6fb4d213e4b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
3f3f1c7e19f54e95f3f39cc12496ad5c69fd83c9 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
dc0f939020cf49e1c4ecbc465eaf8cea795cd548 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
90130164b8cd1e67e4291b3951bcc1e690c2a130 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
eb6ce04f7ee057344b1d05bf3fccff6df9f85d71 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
09727baabe731cf1d9f6add1cac3ec3461b143b0 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
28c087be0fba454abfebedf42eb0e54526b7cba8 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
b0a7d19e26f8d564c3cc12dd60861197c8353a53 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
c801bbe97e49b11184f79b9268207823eaab7425 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f6ed010c5daf29f0585be295d9aa92fe6d2b7b79 f2fs: validate MOVE_RANGE destination size
120e9fca68d8fa3db2585e034a02444ebe70f95e f2fs: limit recovery filename logging to stored length
06a2738fad01a1b17fa11f95c50e55eeac3f4363 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b38a604634b310d0e9a5ba359d33bbf5194689fb f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
22db7872fd34eff265dc87c93e1561e0305bb4dc f2fs: accurately adjust free_sections during free_segment_range
c05af1bf1c6e29e130f96de0ab7d42f71468d472 fou: Fix use-after-free in fou_create()
195c5d324a8c48c98a074a733277558fc5ed7ea6 Revert: "f2fs: check in-memory block bitmap"
cea51eed08c702eb8fb8f229e7d15ee57078a003 f2fs: reject setattr size changes on large folio files
ce9e558609c3eae7ccb22e5db0d042147cc14505 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
99d4a7bb56114b8e5d4bf9ce2e3b820a34c6f107 drm/amdgpu: add a helper to calculate ring distance
d6d2a4bca377e7e9fcaf220e751cee76ecfc8cee drm/amdgpu: reorder IB schedule sequence
4f1e866c23e970766fe6c4099222425af274b53f drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
0b5de885232f693baabfb08a9ae5d7a705dbf129 drm/amdgpu: plumb timedout fence through to force completion
022eb29e89855fe7c063639a5010f08938bba545 drm/amdgpu: avoid force-completing uninitialized UVD rings
4cae9fcf15da4020761c8eb7c41b04c31ba2e64e i2c: designware: Global register definitions
f4bc3b121849255fe94e10de99dd908d822d5ce6 drm/xe/i2c: Keep the i2c controller always enabled
ee82efa3fc809731bc7fcccd9274e77e3649ee14 drm/pagemap: dma-unmap pages before handling migration errors
ef32c8a4408f2b4d11ff2ec9d516c1288c77a52d ipmr: account multicast table and route memory
029df3cf9485fd19d11b360a849ecf5884f4a88d configfs: unhash the dentry before dropping the item in rmdir
6d72dbd6ceb0f8f4cf560a62b01a92b4477870c9 x86/mm/pat: Convert split_large_page() to use ptdescs
16a37c276864d51a43bd2af670a5bbbb8abe53c1 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
8fe90cd72e4d840e2abedddd6d88093273ee01ee x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
bad9c011434758d3cf87d0910b7a2b3e1ffe5d3e x86/mm/pat: Allocate split page tables as kernel page tables
0f2b11a3bdcc6a7d6c8a102bbdc2acafbe83fbce init/main: read bootconfig header with get_unaligned_le32()
935f90d38c948754f8235b4cec53030dddbfa2a0 bootconfig: Fix integer overflow in initrd size check
f445434267b7d0774b9cbf1d11aa2ed50a0f3c02 genetlink: pin family module during policy dump
efaaf84df6b1dd71db6969313c2f9956c3fa8c9b io_uring/rw: end write accounting from ->ki_complete
f3bcc0646a786c1cc47ee2ea64a09c2d4d67945a drm/amd/display: Rebuild InfoFrames on output color space changes
f741bbf0d2d3367087125f430246313571189298 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
82c3737851b88831c3ea866d3431d3d83c70ffee drm/amd/display: Propagate HDMI RGB quantization selectability
175a541650cb619bf6ab8a2c7da046e3bbc353ef drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
282cf625816e347190457c59fec9c55c0ccdcaf5 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
94f2d752de05849ce5fee48b8d34f83583fd9cf7 xfs: initialise args->total for parent pointer updates
7f6fe4471952dc42cfffc7e723e9d6d43e0a0994 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
512f676644a43879ff7a21c606077860e932f710 tracing: Merge struct event_trigger_ops into struct event_command
66a230177695de30aeed230cb49e6b573784261f tracing: Set the trace clock before registering the histogram trigger
0f2a43d1acaf71b5396676a34a47188a48db38d5 tracing: Take the reference before publishing the named histogram trigger
adfc052da7939d4e58c73a219cdfc4de6d674e58 tracing: Undo the registration when enabling the histogram trigger fails
6ef33a02542749133ff374d95034ec4a0e2f2af7 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
6bde44cdc73546be7145399c87c9ed74577c466a EDAC/altera: Use parent device for devres in altr_portb_setup()
b1969a38954532a06e13ed52491a8ee34e06d97b netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
5f555c5d1a211d4376c1cadb2d8e571a2a901135 netfilter: cttimeout: prevent UAF during module unload
d8c9166dba2d88c48421e119a223de53b33ffa4d ns: add __ns_ref_read()
f42566b23d1a31ac1f5a970c1c8db9c256181f0e ns: rename to exit_nsproxy_namespaces()
dcb5b6f245347ecbd1a8b56b070e23eeb0472385 exit: hold a reference to thread_pid across proc_flush_pid
90cc4a33c68100fa73ea57747bed3226d657c79c net: macb: Replace open-coded implementation with napi_schedule()
174c22ddc1e1caef192f4b953922f55f65c92e6a net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
0134019553d0313d204f45965d90d138ad50fd70 net: macb: unify device pointer naming convention
c5e22cd937bd0572d25aac64c512a6eec73ccc35 net: macb: initialize PTP state before registering clock
154df3e4b465d26a9532a98b5e2c6828806e27e6 erofs: separate plain and compressed filesystems formally
b4e6b4cce36b7f421972417849363f46a657b799 erofs: add sysfs feature entry for xattr prefixes
dab526c965550aff2cd5f506cd48ee4b1e7f275e idpf: Fix kernel-doc descriptions to avoid warnings
0c1ff63761ce1c178d8dd816f30f3dc340733928 idpf: introduce local idpf structure to store virtchnl queue chunks
5e6ac8348c6decc34a3f1fd8c8b3f56567ecc7dd idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
aad3a3a1ccba7764660cd9786b06aa4cadb7a46d idpf: disable DIM work before freeing q_vectors
e14c6f6a4481fb8f7c863b9226d5ff496483f8f5 landlock: Clarify documentation for the IOCTL access right
9ff20357bea4a6f02e4206e1ff52fa887fc3335d landlock: Add access_mask_subset() helper
8fd7ac02ca657b158ac1e6b225e1ece47e3d77a5 landlock: Transpose the layer masks data structure
8feded3d5534675185a7fbfe283cca21eb90944d landlock: Use mem_is_zero() in is_layer_masks_allowed()
b541475ab9e8d5e6217c1bee6b4310cb379bce7d landlock: Fix use-after-free of the source's parent directory
9ccb6cafbe6c2ffa83fecffdf6d52e7900947138 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
66391aba337117d3c39065aa9161accfcb9a580b fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
a13b7249ac2a515d2ba341a8b354ea71aaddf80e Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
247d3782e39ef34421558dfb3d7b12a1b0e88b8e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b6629b9834abfa7df1cf95188f29822cd3d04811 tcp: rename icsk_timeout() to tcp_timeout_expires()
0be7a00a0f2b33800b4f225550a011d30021a589 tcp: introduce icsk->icsk_keepalive_timer
08f2c5d2dbea96ad137d6b6b21ebfecf601205f2 tcp: remove icsk->icsk_retransmit_timer
101c839834250bb2eb341b3cd9cae5df60242564 mptcp: do not reschedule the RTX timer for fallback sockets
a17db415626fcda4441f673907401b51dcf0e523 mptcp: prevent race between disconnect() and rtx
3fe92572deb2973cb2e4972efb6ab451e1a76a67 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
04447d0aec60ee484446551a7ebc55cd4b399e3d smb/client: fix security flag calculation when setting security descriptors
a62621f214e7c4597c336c1b9d15a51862d92ffc smb: client: fail DACL rewrite when the new DACL exceeds 64K
36034430d74132172a12b43782dd8d6522dc4536 smb: client: use atomic_t for mnt_cifs_flags
0a7070d1f824f23f5d9e58fa994360c134d771b1 drm/ttm: Tidy usage of local variables a little bit
7b3d29169cc67e58bbd7080bcd79041b0c6dcc63 drm/ttm: Drop tt->restore after successful restore
fee7c98339aac283a440fd15860b2195cf56466b drm/ttm: Fix bo resource use-after-free
06e38c758f00ac0eaec70324de0a11443de7bcbc misc: amd-sbi: Add null check for devm_kasprintf()
70cfd220222bcddedf63c8baff72b1b7991b245a x86/mm: Fix and document DEBUG_PAGEALLOC
8b8210d7dca90462fefeb352d852bead565f163a mptcp: move the stale logic out of retrans scheduler
592fba54c28984c29193885bfef20461cda80953 mptcp: avoid unneeded actions on subflow reset
b9d28411aee9401536c9550eac7f6d68ac7c3e22 mptcp: close race between scheduler and state change
fa687c4815901e8fbdbe7e8e5eae7f88034edc33 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f88406654d6de3bf05ff759df75c6af7cf36dee1 Revert "perf annotate: Fix build with NO_SLANG=1"
1be29c8b3e20d92b10c3442d724cea54599a6915 landlock: Fix TCP Fast Open connection bypass
e8f96d698b239d3c746c2733e6308c80a4564d9d selftests/landlock: Add test for TCP fast open
66b0e9cb48f5194ea440d952d83b6747e56f6f2c selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
c1757301b1da534d3cb25cb93b3c237bec1c4f1c selftests/landlock: Fix socket file descriptor leaks in audit helpers
ede3e0dee1633443e1aea3df6473a1ac5d8acbfa selftests/landlock: Increase default audit socket timeout
f9226d2d7fbd1a8bdd910f0a59e50aa2225aa0ba selftests/landlock: Explicitly disable audit in teardowns
5080624496415a15074f54ec9fa77b8f4b22abcb selftests/landlock: Add tests for access through disconnected paths
b4ee266d3cec70bd65b2826987f04e85d598a709 selftests/landlock: Add disconnected leafs and branch test suites
51935a117a5870ed3918e93f04a466a379692bb9 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
2c3e85a36d3d09a0c37e57ff9b1748d9cc34f6c7 selftests/landlock: Add tests for whiteout object creation
ba047799ba696f691fe9636ec736ebc4cf676c46 selftests/landlock: Add audit test for whiteout object creation
54234b844df331502b30ec24e7829d3fca4bc13b sunvdc: fix -EIO issue due to lack of retries

--===============8529691053333941797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48fe64bb063-a21dd29280dc.txt

d5d596a453056a46b32bb0f54b41ddb942618c93 ksmbd: fix use-after-free in oplock break notification
e2fbea63478efa1ad8f4b511361546373d1e72fe drm/gem: Consider GEM object reclaimable if shrinking fails
a27bebceafb90739d2f78cd0781145625d13e114 bus: fsl-mc: wait for the MC firmware to complete its boot
d5c9699b6cc9c6163dce3fdaf6d598f6c26fe9ac drm/amd/display: Fix DPMS using partially updated pipe context
e3ef756c71ace50d108c359fb0d0eb96d5429fee drm/panel: jadard-jd9365da-h3: set prepare_prev_first
9e1a5a761ad84fb27578a8a7e00fefe52f926902 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
cb9e469cd93a452975be82892ff2c82cb277946b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3742aba01d28d226e382f05d3709586da290bc90 ima: return error early if file xattr cannot be changed
e918bc7bc0b256d04ddf70ed92d73822b669f3f9 usb: gadget: udc: skip pullup() if already connected
5618253b0cfd68ff4a3a4d0a18bbae170375ee80 tee: optee: Allow MT_NORMAL_TAGGED shared memory
d18f0c9d2cc8965fb6b064bfabec148c4bcda066 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
807eca916e5aa1aff66af45f9315e0d886394620 PCI: Stop setting cached power state to 'unknown' on unbind
42b75953c04ff0f29f89ab615835d179b276651a hfsplus: fix issue of direct writes beyond end-of-file
dc9d7c8a4f6020bf026ff6156844c3c35aab4f19 wifi: nl80211: reject beacons with bad HE operation
6bb2a8eb0e49e64403d585e885db6aac1f10a3a1 wifi: mac80211: always allow transmitting null-data on TXQs
20a349cceab1b6b33cc36717400aefbc918dda75 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c8583ae561afc48553a4f7f5cc14425dc69ef3a1 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c7aff8e43efb1c05417c7e56f50666206842a311 firmware: stratix10-svc: change get provision data to async SMC call
ca3d7c121563f1194c53692aebca548b281ca489 bridge: Do not suppress ARP probes and DAD NS unconditionally
8a2f53b993677bb4fc147da983031383934e023a soundwire: validate DT compatible before parsing it
467295fde0fe4d96e72fc76fbcd4510825f6dab9 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
fbf59a29d1c3c9782962222057150c3ebd690772 media: rc: mceusb: Add support for 04eb:e033
2e29de27df92cb3f048174204fe1ed8157893055 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fef170e761e9209e81daf81c6b57460defc45613 thunderbolt: Keep XDomain reference during the lifetime of a service
2127790512e49ab5105b02917a3f91521a55efc9 thunderbolt: Keep the domain reference while processing hotplug
14fedc310117bd64d75695af8c971970b18d8e54 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3c23c96847070586b8e27e12ee3a404fe258dcb8 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
8d448838e7fa17102171e5aba27f2b0d3fac515d media: dm1105: fix missing error check for dma_alloc_coherent
abd938c23391cbad757b6a0257946f3ce7ba7607 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a25ec7fb7333be2210285b49d97c44fd045e9b7e PCI: switchtec: Add Gen6 Device IDs
75d61805fe8585df48f357d8503761d84e61b2cb net: dsa: mv88e6xxx: define .pot_clear() for 6321
be4ed305307098937c94a9d5531aa04649719043 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
dcb09e12d9efd10af6ccb6d4bdf8ea9fcae26da8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
94e2f21a73dae69fb984876535e9538fb65d603e crypto: ixp4xx - fix buffer chain unwind on allocation failure
fcc6872c938c5c481b04c28b2e61e0126593db68 crypto: omap - add omap_des_unregister_algs helper
d235c4aaab453425693e2a6dd6b798830ff4733c clk: renesas: cpg-mssr: Add number of clock cells check
f4772062e42e4d70f35e60fe0aaee795bfcff20a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
79c5f421270ed3ff4374df0b07d5db4bd364b989 ASoC: ti: omap3pandora: update board check to use DT compatible
842349b33deef359a514b161a27b3d4684db92d1 mmc: core: Add validation for host-provided max_segs
6a8fb0bca2bbf0f6083f8a2e89778505a3e6ce6d mmc: davinci: avoid NULL deref of host->data in IRQ handler
d6fee9e91838c700ea837f9cb52a7968445ab458 drm/amd/display: Fix CRC open failure during active rendering
dadc9b012cbfc2e5bdb479ed9f04e00c8c7ecb0f PCI: intel-gw: Enable clock before PHY init
4fdacd57436e7aa724e2132ef5b02f89ecfc9c0f hfsplus: rework hfsplus_readdir() logic
0ee2cfbce0a4dc92e30812d1da8813082056c1eb net: phy: motorcomm: use device properties for firmware tuning
82f77c0e38b4ec7dea11d5d27f0e37510c938422 drm/gud: Add RCade Display Adapter VID/PID pair
e8f2e52ea2d8c4ffe24dcd69e7471bd4b63be2e3 media: video-i2c: use vb2_video_unregister_device on driver removal
5f00f94b783809552973454d50ec0439bea22c4a wifi: rtw89: phy: check length before parsing PHY status IE
fc19e5d2aaead7fb18074b354ec0e8d8866bc66b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e150f34f5fe567e5b408dcd14735df5e7f77f0d1 integrity: Check for NULL returned by asymmetric_key_public_key
66aecaf3795f7833479361423276e02437515642 drivers/of: validate status properties in reconfig state changes
af12834b0a8efccf3b02ab2521a56c49752dd322 soundwire: intel: Move suspend tracking from trigger to pm suspend
7eb17e8c95399ef875d4b5fb387b81c994e7aefd clk: samsung: exynos850: mark APM I3C clocks as critical
465734293c99b808cea81e9d48f469e0feb64346 scsi: pm8001: Reject firmware update in fatal error state
b9002eb1eff6abaf5a038591ef0688e321397bfb scsi: pm8001: Reject non-fatal dump when controller is crashed
8eec5eb4fdefd97faa059b2b023196820f5ba5b8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
06b7476673bc3d735d36691ed2220b46386e7a61 crypto: atmel-ecc - add support for atecc608b
71862459c06e6bff14b36ea2a43cc51cd0d6c904 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b6dd06f53e5131752cd18af0e516b09de21e2582 RDMA/mlx5: Use QP port when decoding responder CQEs
e5e19f4203b4fbdd6e219f208a881cf5b547daee mailbox: Make mbox_send_message() return error code when tx fails
6ba0d6b62c7a713b989c7b7c0ce29ba94ba1f8c3 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
5e0393e6c81578e5a889fa0957195381bf18bd8b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
12666560782678a93a4df1684e45ed0459eb1e8d drm/amdkfd: Fix OOB memory exposure in get_wave_state()
256923fc0dbdd4db093ce32cbaa5f0d9951f379c drm/amdkfd: Check bounds on allocate_doorbell
0ed0fecb49bf1e323a90a1767c2e870c61c0bfc1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
643f2c1fe69766fcf60eb677efc8ce8c141a9ccb sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
d02913a074e772576b221c93924ba9497ef59fe2 9p: invalidate readdir buffer on seek
9d11c7b231aa923b6777dcd2d8777d760ff3e39d arm64/daifflags: Make local_daif_*() helpers __always_inline
c9a6874b7c44c88217cf64a22ecaf6837b61b6db 9p: use kvzalloc for readdir buffer
ff7ab818db239bbac2500f5d3f2450d4c4475692 bridge: Add missing READ_ONCE() annotations around FDB destination port
f2ac03968d862cd27e306b0a3f191b51d95e2f6c thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
3948faf72ed7dd98d172f407117a016242ff52be thunderbolt: Improve multi-display DisplayPort tunnel allocation
420d4703ab6fd7c37b94149f1f2d4853b09e3d1e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
cce77d6ad39a53c65c07a28b45390be9a956f980 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
300ae009b0c9cda5390b29f1c961c0e0ba15d944 thunderbolt: Increase timeout for Configuration Ready bit
1ca626593562003cbd29f6736c96f867b8febb40 thunderbolt: Verify Router Ready bit is set after router enumeration
30ad338909fe6e0ba6174025a1a5a5f03b5c6b21 bitfield: wire __bf_shf to __builtin_ctzll
ee817207f4927e02eb77f572c5131d5d755f1ed4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8d6c3b436589a0ff3df8adc0784ad136e5df0cfd net: usb: qmi_wwan: add MeiG SRM813Q
1e3faccb3b1a400b6ae8590e99b1d091d80e68a5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9f3e41c2938481e4007813e5c3ba16b381556b23 net/sched: sch_drr: make cl->quantum lockless
875a4786fc7ed17fa0874faa5f0d13866817b366 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
fc1058ea4f2b36d31162665384fa0c36ce1ad6b7 befs: handle set_blocksize failures
dbabfee2ccdabe4d4d0c6d9e213c1db49a14d3e1 ntfs3: handle set_blocksize failures
4aeff5a48bceb2a11336bdb7742a0f41ac45dc54 affs: handle set_blocksize failures
d956a5f87ec85aa226da2b69b12dba46e654438a bfs: handle set_blocksize failures
35be6ab4f8577323672c5fdf09c60d6864436fb8 minix: handle set_blocksize failures
70843d0c2f01011be4a8bf6b6ed425c35a08d699 qnx4: handle set_blocksize failures
83ad43f2ff41168407967280178a7d30fab35d0e jfs: handle set_blocksize failures
d695bdcf14e0ff8712d7a6ed3cb65f5d49136123 hpfs: handle set_blocksize failures
67e336e78d26a0aefb22433b98876fc8904759d5 omfs: handle set_blocksize failures
a740fbc07bcd9280fce249975972bbf327d18b07 isofs: handle set_blocksize failures
29494c75669c8dc5a2843bc6a61a3ad3e47d41c4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
30ae8a18bf97594ddd61cb7906a23e3aec79f474 usb: core: hcd: fix possible deadlock in rh control transfers
8c8ec28588340f51680ea429478c39ab101f9741 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
747413cdd5d8ca22bf8a62223bf79797753615e8 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
887e7cfcd4432814b2474324eb413a58de90c21a usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7c92ebdab9d805b67ba498bb137f6fc9a2886e65 serial: 8250: fix possible ISR soft lockup
2e0cc56cf3b5946c8a32c78032f68f8618e4a411 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ec02840728d5f9c65d64c0099c0fa5b248c304df char/nvram: Remove redundant nvram_mutex
c5ef28918331c4d710a5380b68c114349aa1c02d rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
3daae9d67e2c73ce6d2b29d101f34cd232536cc8 wifi: rtw89: pci: enable LTR based on pcie control register
c4911729c596dcdaf98713e94d9598335d4be60d netlabel: fix IPv6 unlabeled address add error handling
49301446a071c2dd5977c7cb3a34c98840db1204 rds: filter RDS_INFO_* getsockopt by caller's netns
cd234920e470060a1e992d33fe05a6691c0ac3a5 rds: annotate data-race around rs_seen_congestion
2a470551d9b0e4e3f8dc37b537a3eb114b4adea7 s390/zcore: Removed unused variables
9dd6b9582f06462dd6921144255a079b045db5d0 clk: socfpga: agilex: implement l3_main_free_clk
21466929016e63d4d3c0cb5c7aacb7797db8fec2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e42c0fbf1fbcb7ac0ee6c7cc6e77217c91b86ac6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
be6393d03a93a0129f2e83049aec2f371581e8df mips: cps: Assemble jr.hb with an R2 ISA level
696cd82d5b09d3f5929ee6fa9a9f79064a48dc02 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
26207c647bd805fb6954206f892516743d2a0054 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5c113e8eaedde0a7c1a8197932f7d98b95d44793 ALSA: usb-audio: Add quirk for Novation Mininova
52a7a542984f939ce6ccd9d118ca404237bed8ba net: hsr: require valid EOT supervision TLV
5b51dd6f3338657a64bafb6b38b453f3eafb7d90 ipv6: addrconf: fix temp address generation after prefix deprecation
491757feba45744b778bd477265a000a6bc98b8c net: thunderx: fix PTP device ref leak in nicvf_probe()
becea07c5cbc14afd09f289d3d7a88e697ac3e08 drm/amd/pm/si: Fix updating clock limits from power states
17f5abd3afb0255ad5e4842e202b5b206c5dfdd9 ACPICA: Fix condition check in acpi_ps_parse_loop()
22cbfdf4156d606a1da8addd2eca086bed5c0e6a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7feb57f6ae23d7815821717973ef7efccca3cb87 ACPICA: add boundary checks in acpi_ps_get_next_field()
1422a88c95fbeb731be0af7f3bb1c3f5f692753a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
34dfda5a506b7ac6e451ca8d0dc613b6c19c50d2 ACPICA: Prevent adding invalid references
27e82e258dc96253968d0cf5dfb08a5ca9fb5d7a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
557038b2b88fcfca94a23a311f9ed41cd30e47f8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cf23f5198d97be85d8f7c27a9659d10ed40e6f7b ACPICA: validate handler object type in two places
5b039bf6381cee9fc8934a6225dd1d274fbd3de8 ACPICA: Add package limit checks in parser functions
d3557c64a9d4578f35be5ba1eb0e4bcd2394be95 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4ea11ea95a35f5dce3dd3408bbbc9bf036997d1c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
277fe21685bd2d9704c5d5ae1585066392f4e8f5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d79672c0fb86245517b06f28e09f14569c375e7e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3a4c6e10f4730ad5719ba28cc39ce4c0c6ea386c ACPICA: add boundary checks in two places
184958cf39e39d81ad0185362df1cecdf43071cf hfs: rework hfsplus_readdir() logic
96c0477933f4392f2158d2ec3f17965c0616fb20 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c1a80b655045272aeeb8767475711cf3f79cc97d host1x: bus: Fix missing ops null check in error teardown
f18460ceeb57d0ebfe15e586c6f8ec575354e4a0 scripts: modpost: detect and report truncated buf_printf() output
ad24fbacf0cd169dc58cf210a046bd553cdd7e0e drm/nouveau/gsp: add SEC2 to GA100 chip table
6b9a709f88c41ba1cb88186cd5c31a950ed6b426 ASoC: Intel: catpt: Complete coredump handling
1e84a88c367286485432bff125f738fceb6ac865 libbpf: Add __NR_bpf definition for LoongArch
0fe8812fa592ca974a30da04794004571bddbe49 soundwire: dmi-quirks: Disable ghost Realtek devices
f1c498150579c277883998cf569e6d1fdaa0e2d6 gfs2: page poisoning fix
3e2f8b8fed09483045a3f195697e47305d6bee88 soundwire: only handle alert events when the peripheral is attached
9fc2b450d3e6b53efc0c98bfb109d6c1cec0904b mmc: davinci: fix mmc_add_host order in probe
8a30a1ee9e26954237d543379f602b7713b854d2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e32cabc695913579e4572c4be2e443c9b8057a24 tracing: Disable KCOV instrumentation for trace_irqsoff.o
fd38d0236e3086973398921ebf25007f39266c7a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d6580dce06d4d0882ff0437395ce8bd37b69d58b iio: light: stk3310: Deal with the ps interrupt issue in PM
c89161fee8128255cddc1180905946dce7ee65b3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
c8698f8ced8b2326b783b0c27d94b51e08d5bed5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
7cc55f11d5a5f66581c20aa67ffe56cdf254dac2 libbpf: Also reset {insn,data}_cur on realloc failure
e7bb6e182fb005a38a1dc33577c869169329b8e6 net: ibm: emac: Reserve VLAN header in MJS limit
b16faa62ea1ea6fc1c84f920f84302e4dc32526e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9f141288cc84e06cf3626f065efd60ab6abb50e9 ASoC: qcom: q6apm: return error code to consumers on failures
3f654022c81e80141b408cba7d7d73fc7b104bbb ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0999dc44c7fe9335f99ed4235bb7b08dd9ecfe7e ata: ahci: fail probe if BAR too small for claimed ports
72e92044fff7488926dbb28ff7e8e28000e37f92 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
980fc9e3327819c01b09eeb0b08921b176c4315e net: qrtr: fix node refcount leak on ctrl packet alloc failure
aae387da693f1f367ca672178a5d6a67d43a64d5 net: wwan: t7xx: Add delay between MD and SAP suspend
bdbe1bae93e6a1a72f056a4e080237614ddf8842 iommu/rockchip: disable fetch dte time limit
bddb0040ed2a03d445c22c3000a67a87fe48e5ac fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9fcee0b90ee042ce2ef13e53f5c3fb03f7bfdf2e fs/ntfs3: validate index entry key bounds
8ad590a1f5ea2929077768e23890c654b7222204 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3ce40903fcaf3f9ea4c58e9cf874867f355b5db2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a82ffe943ffa14d9bb3240d53fbb79b430e77aaa ALSA: seq: oss: Reject reads that cannot fit the next event
7a4477831a7f6e2e5ec69f4c1b9055d5ee3533e3 dpaa2-switch: rework FDB management on the bridge leave path
4ab81766ca1d50cc6bf8b2d3bafeb78d6add6493 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2a9ed3907675201ea7084c509415fb1f4b066cb6 net: dsa: sja1105: flower: reject cross-chip redirect
728bae364cb0222792cbc7810a9a0328a73a9fd5 dpaa2-switch: fix handling of NAPI on the remove path
6f48c574dfc25695e354bfba0d5c60cc88c91176 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
16e25379acaa81f67aeabd16d1955b2e5c7327b1 xhci: Prevent queuing new commands if xhci is inaccessible
cdee1ff7a7df510ac7854704c7cad013049fd082 drm/amdkfd: fix UAF race in destroy_queue_cpsch
02c365fa55c58e7ba599394bd7f7394b7c6d2c26 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3bff3dcb8ecbcd9f8c143dd2f89c5557b4af1cd6 drm/amdgpu: fix buffer overflow during vBIOS update
0ec8e12cd5748027edcfb6d689725b71ddf2f500 RDMA/irdma: Fix typo in SQ completions generation
9e9052b7d4824e42a9a6c72121e1b1d564fc17a1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9998eebb9d21a0072fd7e17af286760e40ac65eb clk: keystone: don't cache clock rate
e9348cedd29f39793fe1512ab17c351c5e73f178 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2ab887e282c3f2fe83fc9aae5c2b64a52d75093a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
41b39ab666f59ec91cfacfe227c4f0182e4bddf3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3303066462ab67ef8a6df87b47052b2c2d46255e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9ceaf29681c760ed202bd6e4e6138a8bd3de98cf RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
36706d72cc1211b3d219282099099304a592ed6a RDMA/mlx5: Fix state and counter desync on loopback enable failure
5ef5d300f13418e82124c0670cc360c6cfd63e44 bpf: NUL-terminate replaced sysctl value
86fffc02c4dfcaf0954934c3e01264dbb8ccafc4 net: cpsw_new: unregister devlink on port registration failure
9bd8209fd6e5142f5a2657dc8d1dbfec2ffc7650 hsr: broadcast netlink notifications in the device's net namespace
52322e1fb8dc4cbd7377b23ab868b07fdf1336c4 net: microchip: sparx5: clean up PSFP resources on flower setup failure
729cb25252c1182d887283c4639bcb34d868bd6c ALSA: es18xx: check control allocation before private data setup
fa2ccd99d97fbd580e0f7209986fae31ce97ee5b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
efc7e7067c3e0f9d7aa87eb7d21488d8726d763f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e8bfe120562b515b54f1c546c0cd5443a520f07c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ce04c74d84abf6a72754f8126836999b4f89fcbf NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1f7204226158b9469cd1da9c870fa2a2da904726 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b2eeb09c8c3967810ced42b28e59c397ea352f52 xprtrdma: Add request-pool slack for delayed recycling
59e8b88ea06e49dd344f49e7597326b2f692eb1d configfs_depend_prep(): pass configfs_dirent instead of dentry
172ca505040bf4f6f4fde43f4dcbc95fbf28b4b9 net: ibm: emac: mal: fix potential system hang in mal_remove()
cb81b3a620775bb29d97500ebda883a0c697ca14 tls: Flush backlog before waiting for a new record
7d4be564c887a34916459feb2f6f7f3cb67e1c29 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6dc1ab643d61c5c57e36015de105f2e172b3460a wifi: mt76: transform aspm_conf for pci_disable_link_state
99380e87ed8e7071e3105af8d9a5512f90685b10 btrfs: protect sb_write_pointer() with invalidate lock
34c1f29a670ad8e6edd865b8673137b48bf69141 hwmon: (adt7462) Add of_match_table to support devicetree
065b1f914eb8de2bdbb34fb2e0e53694e626e6ff net: dsa: qca8k: Add support for force mode for fixed link topology
9f2452369f02cd95c6c36e86947f0e61d1cb95cb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c0aca1d8fc3bfe0390c8d31a3dd541ed55fdfdf5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
993cdd30490bfd279a347fdd44702227ffe2792a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
9efc96f74133cbbb039ef5a8c464add6e689406e ata: libata-pmp: add JMicron JMS562 quirk
8f97f143838cc6ce59934a3009f5e38ea90ec7d3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f7d7286ac9bb333a9efe11ee15d6e0772e68cbb2 nvme-fc: Do not cancel requests in io target before it is initialized
d414e8b3db9d29a775a848afdb3e34a76cf0de5c sctp: Unwind address notifier registration on failure
78bed10324e4df42f89c38ace75a19627ebdd394 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
821d5fbfed1150874158b67ea6ad577cdbb8a8e1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e70452686592f7f5f240531081d008bdaa5edc19 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9e82d74746b3a5d5c2c4d9332123ccbf5f4d7b6e spi: xilinx: let transfers timeout in case of no IRQ
9fed5400e12a6d95015c50c1264bc6212fba6888 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ee09e3c0d234a6c775be86631d875987cc919280 Bluetooth: btusb: Add support for TP-Link TL-UB250
2f963df554d24112058b436c3edcc83a15000d2a Bluetooth: L2CAP: validate connectionless PSM length
02e5499108046fde78223ee084880c3e90eb5e2e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
07d346b111d4ea8c28a12521cf016f39aba68163 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fdee9f744a37c1db2195cbc045c4b2a75021da40 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f7929f19eec49041385bf77d5d40ee34bdd82cb0 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
cee26edcbe7918741c47daae80a56d84ab50e2d8 sparc64: uprobes: add missing break
1f102a0b135f1aba11b64bdd41cde7797c3a6534 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b80e31793029631d83e23e04372523b4b0342c3e ptp: ocp: add shutdown callback
28ca31cf305f57262092f372bddf3d2a43e4607e vsock: use sk_acceptq_is_full() helper in all transports
80ab145dfc32c7dc7cb2a06cb676075db043d022 e1000e: limit endianness conversion to boundary words
28566073c307425352a6291c964bab39876ba738 net/sched: act_csum: don't mangle UDP tunnel GSO packets
738c6eea951719beedfbaf352ad98dc2cf754e81 smb: client: fix races in cifsd thread creation
14c6c9ec674b130f6a3057e7c1ebf535bd3dc589 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
87eb77c38b907f87ad9afe81e49cdf146a8b31ad sparc: Disable compat support with LLD
4ab402829d6f5d98fd40a20f063e505e3f2c93b9 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
260c170a6d6caaaca0218a25b1f87e8011ac1a21 HID: hidpp: fix potential UAF in hidpp_connect_event()
c1b924f31e2e92e2809b28f7b1ac15314b57311f fuse: set ff->flock only on success
673db108a41626a6cf44a0663df4f888d8c161a5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8526a9712f0b313f211da0a2c3a4ba657cc31b1b gpio: pisosr: Read "ngpios" as u32
9e0742bbdf3e6cd9b9f7df395f480029681a8422 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b2bd316497463c5419887605b3a3f8b0cfd4104f ALSA: usb-audio: Add quirk flags for SC13A
b1e7fb143b6243be1f58a8abde04306cfbb7c3a0 tls: reject the combination of TLS and sockmap
aae4b2eb6fe66bd38bfb3b4b42a4988b3745ace0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
292ad7d173ad8f84fc257a0443f4ee0f376471b9 leds: uleds: Return -EFAULT on copy_to_user() failure
0be3ebfaa5c29ebcb8c12dd5b1737c29896a07fe leds: pca9532: Don't stop blinking for non-zero brightness
a8ded2a94161b94a3435c7ff15db7a8c318157d8 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f80e9bc94d8552a5a2d45c76ef8616a13e68bb69 mfd: rsmu: Add 8a34002 support
87e1a1eb5975f5935aa60daac44250ab502975bb drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
38736cefd18543a33aeb32009b41830c319abd23 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
3b8110a031fef11389bd051968cd7089605fdc10 drm/amdgpu: Use system unbound workqueue for soft IH ring
c99fbc369920b434fb03da6dcc11419629b30ac7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0fada6b193cf0d5c2a3b11e002be8863b1d4ca42 PCI: iproc: Protect root bus removal with rescan lock
16fc0348b56ddf780e7824408a1aa3b8aaa34bab PCI: altera: Protect root bus removal with rescan lock
e52d18abc6890f185fe37746ac3b680a5085e8a4 PCI: rockchip: Protect root bus removal with rescan lock
bf533b3928ca58eca2a74c6ea0eaa9ed72ae9fcb PCI: mediatek: Protect root bus removal with rescan lock
94e118d7e251a603acc0a4295b189b46f37bf92c md/raid5: account discard IO
52788d97b2073b84303776dff8fb66e7219b5fbf md/raid5: let stripe batch bm_seq comparison wrap-safe
5129302650d428c20461dea3c1a36b7f7167f4e4 f2fs: validate inline dentry name lengths before conversion
92d24ec741a1ca6560a40334337b9ecf4e660aa4 rtc: aspeed: add AST2700 compatible
f7b1ba84029113dbcfcec541149fcfd45cea103e ksmbd: fix lease break and ack state handling
d25eddb9dbfb81647d28020d612aa414873300b1 ksmbd: validate SMB2 lease create contexts
fa0a5767891abae072ee8e85b496e822dfd99a2b ksmbd: align SMB2 oplock break ack handling
04437a5c52a9b442023aa6dc253dff116902cda8 ksmbd: use connection ClientGUID for lease lookup
fe3276178b4f32aa9a3354b7cbea60ed13ba8ad1 ksmbd: treat unnamed DATA stream as base file
6ca9b7d01fd1f01773771bcb7d04a3b426c8fb55 ksmbd: apply create security descriptor first
7f034bed985b0819da9ae950c41c36f3c0873f02 ksmbd: deny renaming directory with open children
9a57631f5c7c3b8795bed4b200fcd06b90006d89 ksmbd: start file id allocation at 1
27653e3ea9944c8ea939d2992507b54da3244173 ksmbd: break RH leases before delete-on-close
16b379b37881fd061e2401c395740c58ccb3e6d8 ksmbd: treat read-control opens as stat opens only for leases
24fb18d57a059084e8cf2317380239ececa15888 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
6f9c65380f0eb7e45de66142b35bd3fb3dd0124d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
810ef1acc8915f199454f178de98274962c22aa9 regulator: da9121: Use subvariant ids in the I2C table
e53470e3d78858081d22a4d22e1ded5c0830dd89 net: au1000: move free_irq out of the close-time spinlocked section
6a5bd2ac1df196de3bd201fde46ddcd14bb2c785 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d12402a2e7c2e1f92db011a3907c8505cacf2429 rtc: bq32000: add delay between RTC reads
4d234c00d1908d352c6535203e89bd1aa5db7c67 eth: mlx5: fix macsec dependency
4a906cc8d2db910f77b5d982fb8aa4e06c96d391 fbdev: pm2fb: unwind WC setup on probe failure
39a3849fc9e6a9c7d06e1dfdaf3ff8094750b715 spi: core: Abort active target transfer on controller suspend
e24ca7aabb0dede522f1e642220fa07c965fa775 btrfs: tree-checker: validate INODE_REF's namelen
74f1204a76f3f7848b9043e673f3c97f19c41440 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b55a1e7de0392741b2ed4c518a5bf7b9a1c2374a netfilter: nf_conntrack_expect: zero at allocation time
a5ea97308eb9c04b61f26f54eee44d4a2b59d4f0 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8f2eea80f9d4690a90d857ef990ff3e65f3a4de0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8389e8533c2a9250acd444d7387384fd3f6ea454 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
dfe2ed78434560923ea89a330ad4740635215609 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0f5003359f6e50a502e9ad0f256ec4697e5c37a6 xen/front-pgdir-shbuf: free grant reference head on errors
497f4b1d06ad8a499be43e1110f77dcd086bd8d4 freevxfs: don't BUG() on unknown typed-extent type
bea8a8609ef756f365277d2faf1b91ad5de6a3b3 xen/gntalloc: validate grant count before allocation
9f3a1af40fba61e649327af0ce93630109cec6af cachefiles: Fix double fput
55bec03fe8820c5c3a6924199fb1ad63678dbd01 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9557657da5720faecf4ba96ace3efc2dc0e22445 drm/amdgpu: flush pending RCU callbacks on module unload
909dc559c1828d46ffaca5365e50782f50915723 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
df9c54f83ff45173427447a3df9d46d8f632631f ALSA: usb-audio: caiaq: validate EP1 reply lengths
12305a761924e49dc25e0a947daa9eaf18388700 wifi: ralink: RT2X00: init EEPROM properly
6ec28b4d455d155e4f0187d3178b49853f793388 wifi: mac80211: validate deauth frame length before reason access
0bbcb14bc8df1de655db1f1d5f17b320debdc0c8 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c4be4b69fc87cbeba1185c1bc86a21c217378b46 wifi: libertas: reject short monitor TX frames
5f9a40a305e2690af66e45f30e8180035d063ff9 wifi: cfg80211: validate assoc response length before status and IE access
0406def6f66245ed276e30a8803b1bfdf2e3b083 ksmbd: find bound sessions during reauthentication
f1bb251c19f38caf7867640ea1563eac21ca9812 ksmbd: mark invalid session responses as signed
3e5518b973128599fb00d4d29ba1d01fd13b6882 ksmbd: validate SID namespace before mapping IDs
f08ed76d2c72e56f2de92bc23407c826183e2307 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6407763d1f572ce620b4873eca8d6c263d5c6804 gpio: dwapb: Mask interrupts at hardware initialization
265c57c32489a6b66cff0f2b5004e634a8d9f713 wifi: libipw: fix key index receive bound checks
349317093a3a3a82ebda3dfd0dd5d80458eed8f4 netfilter: ipset: mark the rcu locked areas properly
804ebe92d3ffd2d056fee262e2f9bbb1b6732b56 wifi: rsi: validate beacon length before fixed buffer copy
0666017c9899cfdda49dc46b6f6d25aab2be5e54 smb/client: reduce fallocate zero buffer allocation
62248ed3b8f89db5eb0e3d346e4a41ae5b34edf1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
68887e4ee41cd4b1a869f3a74a2bb96a73353450 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c88f069faf690b0fd9232da028ac91edc6860419 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f71b5acfe4c093ee5de5e09fde127979598476c0 spi: dw-dma: Wait for controller idle before completing Tx
c88a10fc06943b33dbcb070121fea249f4cb84e5 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
615a1722bc20db6e2d6b2aa3520acdc58467346e btrfs: fix reloc root cleanup in merge_reloc_roots()
c0801dad9f52a898de370c2912d38f9f46f5495c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
16880e0e05e604f426825d909c04ca93d634aeea wifi: iwlwifi: mvm: fix sched scan IE sizing
baf356d5af11bb6b92bc2a55ac27c37dd94c06d1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
592d20bbf3c0cad6facde7c8a5e78875851ff811 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
56631795e4934b48abdca7a4997398bae6308b78 smb/client: flush dirty data before punching a hole
90cc83c251cafc94ff5e2353116d170b849459ad wifi: iwlwifi: mvm: fix a possible underflow
b073b7aac427a06e8023cc1e36b4d3a289cff0b7 arm64: fixmap: Allow 256K early_ioremap() at any offset
4fb2c07fbee0895aa52ef2811a1a4d0c020d3b14 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
9f88e827c75e5483c4f462d1d68fdfecfdcf8615 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
2bd358000ae47fc88c36bb281291126acd973f94 arm64: kprobes: Allow reentering kprobes while single-stepping
605f26584c09d5f0762b900816e46582d436f0fe drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
85206c3fbaf7d129855b860eaf7b62905d120ad2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
d516d4b4695e0a5fdc7b7287f71f3978659042ff wifi: iwlwifi: bound aligned TLV advance in FW parser
f88d35b4020f7adbba4f942026e93a628c9f06b3 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6bf291b9cb7800f0aa7abedb739c7b8cdd4ee54c wifi: iwlwifi: acpi: validate WGDS table revision index
961afabbafaf8951175f33b79251e2b1d102a8ca ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
9f4f1569aa658df8d9282cee9650b56bfc802845 wifi: mwifiex: replace one-element arrays with flexible array members
294e6963946765aa59b969f5a3fe4adc1f74870b smb: client: bound dirent name against end of SMB response in cifs_filldir
bce6a0f007726599a376274701193c69ed743117 regulator: core: clamp voltage constraints before applying apply_uV
f78546f0eac9e529ae51bd5665a252fe70bca576 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
09bb14cc76cb03b60b22d27fe1631dd7a3b50c00 ksmbd: preserve VFS inherited POSIX ACL mask
7fe240c0aea5f5bb7b0dd14bdec4907e081dc31e drm/gma500: return errors from Oaktrail HDMI I2C reads
0d4a8c098e64fc65181eaafaaed6f06d3867fb30 phonet: check register_netdevice_notifier() error in phonet_device_init()
c2c6d7dcea602d2b3e3265ff65e3c90b0fb17bea ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
208e4f220170294569d1da7e12457fae0ca14df5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
cfdcec3430b442f8e6617f17696c8e790aad5ac5 ice: pass the return value of skb_checksum_help()
f1a219b6f06ae07522339b4d34d2d34c5b108018 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cc4039694e8f4b42f303f4b4a621c56601d9466e cifs: validate idmap key payload length
b7014fc00c48a422258144d7afcd56122b6a4f87 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
377df88fa2114cb7de71bf7a76b80d783f86c34d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bae6ea0481d5748bd7d115f8bd69ab155bf55ab4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
016e75b5ef05146cc36fabfbe933abb1e9795173 Drivers: hv: vmbus: add VTL2 redirect connection ID
22de997f784675be6cff1cc53f59af56ee6461e3 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
275af028beb659b494e808605d38c121d40bdc6b vhost-scsi: flush backend after device ioctls
d19960e90d582ff4586063f64422af6dfe52577c hwmon: (corsair-psu) Fix linear11 calculation
95a28d391cb83ca9b244b603b3597b9566b2025f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c90adffc5052d3d1d7eec12b2af9d6aa7a2b6aea ASoC: rt5645: Perform the initial jack detect at probe
74bf19e8730a38d945a7e07be51e4a1211a757ab scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
537d63947c8140dad818c25e1a77b5c502413481 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
4d283828d7e3bb9f4d9dec3ac53b584bec142017 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
53853d7afc354d84362f5620b78e94cda4e04fbd firmware: stratix10-svc: fix FCS SMC call kernel-doc
b0d08b26f5d9919b9c8c7b247d9ea289eb50d6b0 ksmbd: remove stale channels from all sessions on teardown
62e2864747df53eea4b3c2f6ece59b25f0ca6a9e tracing/histograms: Simplify last_cmd_set()
592cb4a34b6e010df1c60a499bf1e4c79f545512 wifi: mt76: mt7921: validate CLC firmware records
5b9d646ce58bd22c62e03f6a7fa0329aaae9f81c wifi: mt76: mt7921: skip unknown CLC firmware records
415c5235170245991e20a0ad072a022eb6617a17 ppp_async: drop the errored frame instead of resetting its headroom
583d90205ae260c009915341ad5a912bf46d6511 drop_monitor: perform u64_stats updates under IRQ-disabled section
c0f8cfa7619e8ad38df393d7c1fb2b58e7898805 drop_monitor: fix size calculations for 64-bit attributes
a08bc81fb4896cc366321c0a1f3f52c2e1833b5b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7f45e1cda328f66a8f09017f1e165456c49c08a3 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
03d0f7bf6cba0042cd6150132b45a5082a29659f Bluetooth: ISO: fix malformed ISO_END/CONT handling
1a2156bea18691ffa38f5823ada037e937875b6d bpf: Mask pseudo pointer values in verifier logs
90baf25f3f351dd40c951e7a6f495446c6c15843 sctp: fix err_chunk memory leaks in INIT handling
d9519773ff4fcd52a158a2fb00cea66bc80959f5 coresight: platform: defer connection counter increment until alloc succeeds
e6576a73ebd637fd485479f88c982afb191398ed RDMA/bnxt_re: Proper rollback if the ioremap fails
95186ce4e83de827ea8c16b67cd8b5fe5dff4e33 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
1ad8457c7619839c51604ef17e7e4121a0ff1f4d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ece28d6753f735684501401345656f0affc1dfe3 ASoC: topology: Check PCM and DAI name strings before use
96d087b33811061e0c35e8804e66eaa560ef929b ASoC: meson: aiu: Validate written enum values
3f088abe2cf4016cfb6dd90d4b650f5e24e9e412 ksmbd: use memcmp() to compare ClientGUIDs
3a2e8164748ec8645bada8175419a9d3878f4924 af_unix: Unlink scc_entry in unix_del_edge().
2096b9bba90a43ffa97f0d90c94fa31902c87747 of: dynamic: Fix overlayed devices not probing because of fw_devlink
88bd2410b6d2a6cf2c18807e4a134edcb2c7f7b8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
44342a56c6a825f50622be2d1046122dd2343001 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0392a9c16b2cd22b64649e0ad2fe94420b917037 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4ccb1ccc5963ff63163a5f7ecac3dbeefda5417c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fa29467f6d6f950fdd34a199c540d2a266372bd1 ARM: ensure interrupts are enabled in __do_user_fault()
1a166a27ccc8121073478d5d7158ba2f2ab9b6a6 EDAC/igen6: Fix interleave boundary condition
d826a46e25ffba58a3215c6c378fed328ee41d94 EDAC/igen6: Fix channel selection hash
2fccdd9e95f776f8351f2c5b69bce1f50b0c6306 EDAC/igen6: Fix channel address decode for non-hash mode
0a6bccd13071dc3ed5701d12dd41d748199154cb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
99bb576be5bd8678e4e0c67bfd037ee6804ff300 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
19b8fd56a8cdc4013b7cc139b5bd7522aeee72f7 accel/qaic: Address potential out-of-bounds read in resp_worker()
6f7d34d8a2e659cad3df8c3c7888fa54418c2181 nvme-rdma: fix -EIO cleanup order in queue_rq
e538ce477ee6ccf4f9c7f9bb4a7e018333471614 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
fcb52f61c723d4b5c6ab852656c0638ba147e1d5 ufs: convert to new timestamp accessors
be68fc359929e6b12c4d1a01bdfe5b5d003e68bf ufs: Convert ufs_get_page() to use a folio
044981d37480319df2267bf688cd6d043e52de01 ufs: Convert ufs_get_page() to ufs_get_folio()
dde5d91f76277739eabc54ca7f38ec9fdeb6010a ufs: do not treat unreadable directory blocks as empty
8b805e6042f9d6f3a98ca44d720e0327fc023e09 drm/cirrus: Use video aperture helpers
72c9e9d19645f48bcf2349d0ab136ed3181c88bb drm/cirrus-qemu: Validate BAR0 size during probe
0e2bb4fb79718a2afaac1e70f75e8cf66bcf2549 net: icmp: avoid invalid transport header access in icmp_send tracepoint
3c40cfbc61ca05d41a8c07a62b90505b9a36cc59 net/sched: act_api: budget all shared attributes in notify skbs
a1cf65ef82146470bd6c9fa7e8244fa735371e4c net/sched: act_api: size the RTM_GETACTION reply from the actions
2f4c040d2ce3ceaa279f7823478450d00f185d64 rtnl: add helper to send if skb is not null
4af871c01b0042426d91dc3033348e1604f5e186 net/sched: act_api: don't open code max()
70f661170fbc6ab01ee8c794c3933af11ee52cfa net/sched: act_api: conditional notification of events
a4792bbf85b7e57c634fe130304105044d83962c net/sched: act_api: fix skb sizing and action leak on reoffload delete
7d0215060b6693a149715d0a13466ec3e591e0d7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1fc30cab6ca676d7119e0b126127295681f81fd7 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c0cced858aa57eb7a2f3a173800d23c94395b418 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
aaebb3280d9d45d8539e3bda6179c3aefe0cbc39 smb/client: mark file sparse before emulating insert range
071b28c8519fa265cfeb3c1ff2b89c819956b9be smb: client: transport: Fix debug printing in __release_mid()
b7c691339f852b2026d58a4e1df59e15838ec39e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
81cd0fae9d0cb0093cb52d8e9230f0e9415e8569 raw: annotate disconnect-side IPv4 match writers
a3cc84a3f3b170d319070faae8b3c151b087ebe6 net: amd-xgbe: discard rx packets with bad FCS
682cb1c0535cac03e8303275c310656be91ac56d vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e43c23fb196e7860e3402478eab9fdd8e9b5064f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
cd030a2b846b66b666ada9b23ac8d6403b5f1d54 OPP: of: Fix potential multiplication overflow when calculating freq
7200b6a4f4e349f74763034931d37cf591a4e487 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1612932732b4ffe9efff16e9d5de5e44177eb90c ksmbd: rate limit unmapped SID errors
40755d296b339c125c6a3631a27450bb095aa46b s390/checksum: call instrument_read() instead of kasan_check_read()
e62cca49e8231bab547cfc6c7977b3e1be778b37 s390/checksum: provide and use cksm() inline assembly
ba55adecac20872363a27ebd0087120ffbe630b6 s390/os_info: Introduce value entries
d7bca1ffdad6b3571ba72a0319dc1fa3f0af7189 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a81c0e0cbef58fb2308d490001de4a2b8b96c5a0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f994c5ae63ad6c5ce8a9214a2390ce96d14a9c35 workqueue: replace use of system_wq with system_percpu_wq
b438f7cb3e4d33b4010031f1295f8bbf93e336e7 workqueue: reject watchdog thresholds that overflow jiffies
df79d9f6bc3cbcbb321fb1048a229edbf124fab8 Bluetooth: btintel: Print firmware SHA1
45c2d76dd88dd933e675a61a865eed2d4fe5bb55 Bluetooth: btintel: Export few static functions
7752a57e6ff59ca20f02b237b0a9c2ba53c0cb4d Bluetooth: btintel: validate version TLV value lengths
1295b844b189ce580e6c92e8160df68c30b6c235 Bluetooth: hci_core: Fix race condition during device registration
6ea4a134f784aaeeb65da6dce8443b43af050fe3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ec82df6bd53eac24718317d49d81e7dea90cab8a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f37ed43ec7ab18aced6014422d741573eb6f80c8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
59d6ef8266c6ade581e75749492c76c9c40ed4be ASoC: ab8500: Reset the audio block before configuring it
94c69d71df33b14cee2133f07a69bbfd557fb177 ASoC: ab8500: Repair the DAPM capture graph
0542b17056d34b370815eaa2983388bf3a2cffce ASoC: ab8500: Correct digital interface format setup
07cbd00b2e8446fb263f118e6994875c008873c1 ASoC: ab8500: Validate and program TDM slots correctly
dd9396d1730ac61170bb9595bb951714ff57524c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ce0cf2300418cdd08d5c6a894d279b991a985b3b ppp: ppp_async: simplify tty disc_data access
3995b1b3ab8083e6eddf45d7dc58057d5848adc1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a9fc7068009e5742d0751d06ad4c2901e07bffa9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0bad64d9ff944f3e83d2dfbf425a5954a011e460 ipv6: sr: restore network header before routing and forwarding
00a3277d68d6f7b2ced54730a10d7a21d0d2236b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f0ce8069a464c387d7683eba6ae8aa5fb49b426d staging: fbtft: make dirty_lock IRQ-safe
6710aa4d92658ce91cdaa748a1f638a790c7b1a7 ALSA: hda/core: Use guard() for mutex locks
8220c29b0ca0e41ded0b34f51e5245a9cd0bd511 ALSA: hda: restore MFG widget enumeration after core split
aa20dff12bc5c733b934fb9d5dc52617bea54bb6 s390/boot: Fix physical memory search range
9074b1a7250f2330ece990e049648e55e4bcb146 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6cfe3ad7ae114d95bf970033e08a49c114eeeaaf ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f500092095865c1f1827f2b1802b142bd1461813 btrfs: detach failed sprout device from transaction update list
302b30247e2ea942dedf0cb7162d12baaebdff2d btrfs: restore active device pointers after failed sprout
8825210c8a36e4edb305baaf1c1022e26e8f49b8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a9abe85ba6dd8e331f915ffd5e37bfa03d9ab460 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
92ca4c818cfdcd7c466f86010007b46cc8a64bcf perf/core: Skip empty AUX records with only format flags
eccdab4cbc7e0aff5a540c4aa7d238f41ad6c167 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a749d074e72a54df9d84d57054724a60b8c7d4b3 ALSA: rawmidi: Expose the tied device number in info ioctl
ba33a5b7513d12471a9321bacf132c6342568962 ALSA: rawmidi: Show substream activity in info ioctl
ad63502f8f98b4e0a4779563f52e025912848b1c ALSA: ump: Copy FB name string more safely
440df5192143cccd50083d4e7e2f68ad1335f212 ALSA: ump: Copy safe string name to rawmidi
98b043e456def9160cc96a57f61e94152cc33f40 ALSA: ump: Update rawmidi name per EP name update
f147e096fca6486b474d3774da68afdf864468b1 ALSA: ump: do not touch legacy_rmidi before it exists
aed763e674a46c3494ba8105448050b882e5fe60 ASoC: ux500: Fix MSP stream lifecycle handling
1bcbdb7247b7b64e1425b569815cecdf4abad6ad ASoC: ux500: Propagate MSP setup errors
2ec118e1a57cf1a1521b37ba9231d73a73401ede ASoC: ux500: Correct MSP frame and bit clock setup
b42f2809b55a2f90aee34aa8003254bb8e511c91 ASoC: ux500: Validate MSP DAI configuration
aa5b4f554e04237115b88bdef32d93804e2a3762 mfd: db8500-prcmu: Remove needless return in three void APIs
6e9f28ff14df582dce8f4fc14861deaa5e9a0424 arm: Handle KCOV __init vs inline mismatches
b461fa8954a6d9c829c1122b30e3312922fd87ab mfd: db8500-prcmu: Fold dbx500 header into db8500
1e99609960c72ea53a1dc367a195dfef5f82cded ASoC: ux500: Request the MSP MMIO resource
73407ba6a45636a1175f50053e9a380abdbb5119 ASoC: ux500: Program the MSP FIFO watermarks
f75d3c57817a1a0233104fd00c7471a045763aad btrfs: fix transaction use-after-free in raid stripe insertion
8521863fe9a381844278867fe497da2c0f2fd182 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
99fc55c843fcb48b583d4757e8e0824c1a4cc295 btrfs: fix the possible bioc_list memory leak during error
40ddd93e82805eac089b5fba7e36648d1f050f93 btrfs: send: fix lost error return value in will_overwrite_ref()
0d8e27a285440a9feabfa5cc82c459fbfbaff61e btrfs: do not force reloc root creation during qgroup_account_snapshot()
39d9d4a65d9eb917929cfede60175678a967efaa ipvs: fix reversed sequence option serialization
73f307df717d0f9f046665c73d96487633460a5a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4601794c09cbf9e97543188cfa9e33394e7562ae tracing/probes: Fix use-after-free on field name/type of events with multiple probes
907351c471ca09c3ad65f3e13160535a36bdb2c3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b0783ef0f3779f9c0b023a4a4237a3103b8913e4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0aa8fc8781a5ebfd6d5c2f4b92926a6a452028d2 net/rds: use wq_has_sleeper() in release_in_xmit()
eb570eca7afe050a00b23d053c1aa0439a4403dc net/rds: use clear_bit_unlock() in release_refill()
592bf896d5bff2e0e200ef1556eb7e83c803663d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9778326cebe07b3cda51b879c24f752ab3f9ea17 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
65d401fc08440e73a4fcba6b18f678dc32faf0e4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fb96cc52f241c771b9d6d9f14e9f70f1ff434ddb net/rds: acquire the fastpath locks in rds_conn_shutdown()
cba5027f43c9054dd4fbe74a6bc5a2963adc3ba4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a5db31a8a847dc5ec2af034926692f8b56e5a47d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d515e6a7c2dbc79cc436bf4582f2d89634886a37 selftests/alsa: Fix the step check for INTEGER controls
4ccebc7b77237df8f8c1795127ce82f0e31d7dbd ALSA: caiaq: Fix potential double-free at error path
7648beb426aedd525c7f0282701900107835bf65 bpf: Fix NULL-ptr-deref when showing a void BTF type
02b71a81d4939902ada3200f3152ac8863158f26 bpf: Fix NULL-ptr-deref in btf_var_show()
64fc44108c43dadc8f0e896095c649a045727078 nvme_core: scan namespaces asynchronously
0751763cfe4a06a9c6ef3aa23845eaa79b1594ac nvme: remove stale namespaces by NSID range during scan
9f418ab9182c014f9c215f3c9e1d887c6bc9268e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4438c164608006981220a0fa0c9d0acac62a8bc4 net: bcmasp: clear txcb->last before writing each descriptor
8df429db4b649c6e7ff423098713c55def1176a7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d363f2cd38c6f801fd1f8800196da12e7fbd7da9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1cb13cd2951c72b556a7ee69671d8a4b20a724b9 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
2aaa4e911b70554aa19471ff5a515ff6b07902a4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
169bf707ff2fc79c3e9d8b7bed43ce4bb8b07b89 nexthop: Initialize extack in remove_nh_grp_entry()
db3f0a0d31e1845c21b985ab0448e926349fd41e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
449742540b44f4c47329d24b56dc838148a2510d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
14163f9934728762b2a4f9a736ea5d3d24cc3dfd net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c076acded4d6a747791a68e66a6405e5f5947ffa net: bridge: mcast: properly convert mglist to rcu
558188d90981b0fbf4c8faee0cd2b300ae8e97aa octeontx2-af: mcs: Clear stale X2P calibration state before calibration
735ef9edb8c50a2c9bcc7b8c7e3c61ae1d9654bc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f695a3959a42e405ad9ba48548f318fdbdab3ca2 s390/ism: folio_put() after error
1ee4bdf77167b06f8e8a80bc83f41eed8e1068f0 vxlan: reject dynamic fdb entries that reference a nexthop id
5a4944b337165d6e02661796df5f7f6ced79d400 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c33c57a5b01d27f457fc5c363604e62c2485afc0 pds_core: fix cmd_regs access racing BAR unmap on reset
4bb280457b090e7275ce1ba2a52f26cb9ba845fd powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b92c1c9077aff8124fab2cc61ed3b0c47e80fd48 net/sched: defer qdisc freeing after failed creation
a8c0e6f352ff340cfc32c54d1cd39b3dae219ff8 net/mlx5e: Fix setting RS FEC after remapping
af0a557be6e24a6e119aeecf2d50bd3ffa17ed4d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bc171ebeebb40d3c231d7ab1f54e0068533769e7 net/mlx5e: Fix use-after-free race in sample_restore_put()
cdb707408ba8a0f81c95d83281ec11db1c415b86 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e2a5cafc9b5d144c40257d853c6d5a58a17e0548 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ecf8169743f3f4693601d7db33b8526db309f29e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e143812d0099e8fd0f3f8149a4157bdfe3c08bef net/sched: fq_pie: clamp quantum in change path
639fd352f7753d3ffdc263932ea336b1f52cba35 net/sched: sfq: clamp quantum in change path
70b14ee2310fc7cb1bf80e8d7bf4c09bac43d1d5 net/sched: hhf: clamp quantum in change and init paths
1bff7a3fd8b40f7f56d7759300a176eda95631ba net/sched: pie: clamp psched_mtu in pie_drop_early
00b923e37700df9b2205e844b635a56ce4408c37 net/sched: drr: clamp quantum in change class
a4966c04c199e8a004721e98ace410c1268115ee net/sched: ets: clamp quantum in parse and fallback paths
9577be7537df44f0716558b02af4cabcc7e1e59f workqueue: Introduce from_work() helper for cleaner callback declarations
ac494dcf411fd5329f7420c222db438c80e37b24 net: macb: rename bp->sgmii_phy field to bp->phy
43075f4b8a057e0d762c5e5ae8e0506f38529d6b net: macb: fix NULL pointer dereference on unbind with fixed-link
0c7109a9330ab6d911a5e0a9269dcca7df995977 bpf: Reject non-scalar bpf_loop iteration counts
db3b36ae659d46f4643284a07f50ad3dad81d43b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
839a979b1c33bdf96814331622f088afbfbe19c5 ASoC: bcm: bcm63xx: Publish the OF module aliases
c87fd45abea54771edf22a302f51be2f16cdf4cf ASoC: Intel: SST: Publish the PCI module aliases
b682383a0ede7d41c0b7239bf3821ed62ccc33ed netfilter: nfnetlink_log: cope with concurrent instance destruction
1e31995b05497c4d3ea1c3bee201ba8f55507e95 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b34f76fe85510b323634140a964631554fc9e923 ASoC: mt6351: Publish the OF module alias
124ae7c11c79bf05006d08922b35d13d7ed5f2c5 virtio_console: do not free control-out buffers on remove
75ee2b79f658e076fc80b9a1dc58b6ca2d2546b9 vdpa: introduce dedicated descriptor group for virtqueue
c517d1bcbbc7f54a06bde9c4f25ebc643463cd4a vhost-vdpa: introduce descriptor group backend feature
0f4e3aa4c7f80bef492627da218fb11eb479c86e vdpa: introduce .reset_map operation callback
7295f67a6f3feafcdca2ee258dc87ba295fc245b vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
d2eaaed202ee6b2c02d733e37b5663a200a3ae4c vdpa: introduce .compat_reset operation callback
3d1a295cedd906eb07acf5773fd579594d4b6225 vhost-vdpa: clean iotlb map during reset for older userspace
24ca941888c5be14b2bb8b60e663769c787f8fd7 vhost/vdpa: reject VRING_NUM larger than device max
2d80f46c27ee30881fcc353b9278237bbbb8341b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4212d8580d5e5f99b477d16cc499fb30e3e2d6d4 vdpa_sim_blk: reject out-of-range sector starts
693dfd32cff2ae57921da3d8a9fe7a439c27a86f vdpa_sim_net: check TX pull result before RX copy
94e416da2ee6484a0eb193fcd6437616640ffb7d virtio-pci: return IRQ_HANDLED after non-zero ISR
e2a0e6551431c9f544055223c1871326f2fd864a virtio_input: reset device if input_register_device() fails
1179999b4ca8c16326389fc3725078c3b257ed1f virtio_input: stop callbacks before unregistering input device
57c973e457e68a94355fe54be2a52319c3f463d3 ipv6: lockless IPV6_UNICAST_HOPS implementation
daf59162763b00a9c6a7f0f400883e025ad46196 ipv6: lockless IPV6_MULTICAST_LOOP implementation
9bd2536ba8f58e78fc09096e69d8bea27e73e209 ipv6: lockless IPV6_MULTICAST_HOPS implementation
24371f601097fb2b9c2ba617bf9fb903341b5bb8 ipv6: lockless IPV6_MTU implementation
a1b18ed5eb3ac96901ec37b0c7363498807b7aa1 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d8bfc58bc9e7cf9c0e52f55e3154fd1ec6691abf net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ffa7bab70b83d2bb3b4c4cde6dde58f68cc2efab net: ethernet: cortina: Fix budget accounting
2024aa0836c19518dafeea61faa356ca0270325d net: ethernet: cortina: Finish RX updates before NAPI completion
021f182b163708592f2fb2382ba93a8a26b7d684 net: ethernet: cortina: Count dropped frames as NAPI work
53e3da89fddcf3129ee84890da5d99a817e01425 net: ethernet: cortina: No mapping is a dropped rx
9fa03324fdf82f8c5c4d80e9e808292f99675795 net: ethernet: cortina: Count RX drops once per frame
8448062c20d3b1cc2ed753ffe9fee6573f734fa4 net: ethernet: cortina: Count RX descriptors for freeq refill
fb40598ab7ca4f55018526448316f7fac853fb38 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
842705bc65bf62a557d0d7dc67b8e62a6305a3c5 ALSA: hda: Introduce auto cleanup macros for PM
146e5cfc1493af16536bbc2c77bf3fec35c69b89 ALSA: hda/common: Use cleanup macros for PM controls
d5da6e0e6cb5dee6b95515e8298730b34beaec3d ALSA: hda/common: Use guard() for mutex locks
8035506133594916fe6717d2fe99def464cd8534 ALSA: hda: Report a change when only the channel status bytes move
c9d1989dc5c3b8b18a1faa6809619e388c16448b ice: add missing xa_destroy for sched_node_ids
482e6893f204bb5d4abda7e30fd55dfbda9b12a0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
51753a0859a737d941bbee45d28b0d154d51804d net: macb: destroy the phylink instance on the probe error path
135ed6efc4f1bca280bd58a83031f9d8ccdf3145 watchdog: fix hrtimer start when pretimeout is zero
b936f7baa31f8801d7e8c2dfb85bb6e6649f8588 watchdog: msc313e: Avoid division by zero
51a7d7542c6857f1d3c4fcac79d83849c209c1bc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5dda5a28d6ea895c7c788ec2ec787bfa366dcfc7 watchdog: msc313e: Enable clock before accessing hardware registers
8698cf6ea9a1bf24176756195d24d8bf75534dc8 watchdog: msc313e: Fix spurious reset on suspend
473d7ab7f1365445c507cc9150223f488022c933 watchdog: msc313e: Fix undefined behavior
397ad627deb20b2e026a0bfc9bcdee596854d161 watchdog: msc313e: Sync timeout value if WDT was running at boot
c94846af30f16bd4735550a30828f2a65b3b2536 net/micrel: Fix typos in micrel driver code comments
3d5d4957a69279d41dfb1baa7e7382ed43f43716 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e2ea6be0350af0300b293b5c9fa4ee17ddd895fa hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c9e6e0e89e2b82b7c1e835308e4bf7ebc2752756 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fe5f4cf59c556c8b9a14d4b2b27719f6b8599132 octeontx2-pf: reset HTB scheduler topology before freeing queues
7839dfa1f6cf7b429b958093b578ee263eb1676e vxlan: use generic function for tunnel IPv4 route lookup
1fd27d5262cac5bc3e366c6c72944aeda32b2690 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
0d6267d5312e947eef45d52c5a781e6df8bcafe2 ipv6: add new arguments to udp_tunnel6_dst_lookup()
6f80f5d61b14b25a1f54cb3a983e1a97c29d895b vxlan: use generic function for tunnel IPv6 route lookup
8af1a09e60c2ef613ed6cb03d6884e7184b53bee vxlan: Pull inner IP header in vxlan_xmit_one().
56a9d82e674c0835c4f1a3206206f44b5cf30788 vxlan: initialize _md in vxlan_xmit_one()
9d6b9a7499b05315ff7fb6a55f9332cd21b88fad ppp_synctty: ensure a writeable skb header
5e4b5c0e65f5c38f9d0f4126b05d043670a28c62 net: stmmac: initialize ptp_lock at probe time
0eac34e8ccfe17b47e5e3dd7d5f947f475637fa2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3ddcff810cbb641e3a973c927a077836a965207d perf/core: Check sample_type in perf_sample_save_callchain
d99d8fd21f601fd3c349fb0539462ea01e0f2275 perf/x86/intel/ds: Clarify adaptive PEBS processing
c3ffa146f7f0174bb4db6c947af0edc19f4afe45 perf/x86/intel/ds: Remove redundant assignments to sample.period
fe6229be3b559a82a6fcd23b631fe618609db154 perf/x86/intel/ds: Factor out PEBS group processing code to functions
80769a356bd6a843ba40001045c964e2c3e804b6 perf/x86/intel: Correct pt_regs->flags update for PEBS path
9cdad2e8dcdaa6456d69a34e918fe13fc866537b net/sched: cls_route: free emptied bucket on filter move
81684209d7aca278181023dfb11001cf5be261cd net/sched: cls_route: Reject handle aliasing
9abcfbdc0c6aa7e78b300cde71ae5c883e6e33e9 net/sched: cls_route: make netlink errors meaningful
cceb4a887ee2ddef913a16a311b7dcd4bc4b6f65 net/sched: cls_route: Fix in-place replace
b025f6b0708c641f72bceec38b4673c00306a3dc net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
15fc892d7be644fea424eab8f46415ce22b3a5fb net: sun4i-emac: fix missing of_node_put() for phy_node
1e78eb017068c7b8ffa7a115766c3d06753bd548 net: hinic: fix mailbox segment buffer overflow
d771089906a3ea3aadac2cf1c2c0416b0e1c2282 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a3cd7a46813f294c133985298af0fb3670b44067 net/rds: fix tcp stream corruption with large pages
2c3cb0352515225009d786c194d18a05581674aa openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b0b19d80b224bd8d590c3fb089ba364838cef33c sunvdc: unmap LDC cookies when the descriptor send fails
11448767df093d251dd55400713b599c054b9b78 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5a91b72b42089132dabbe22ddecb43b511348615 ksmbd: prevent out-of-bounds reads in share config responses
a2ecbc2c34d911cedc679fba1f0c293483951497 powerpc/ps3: Fix repository.c build failure
3618c989251fe8dc3615e8e375b839ddfe4c4837 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b755f07295fe10f40e69de09a0fa25e4bca1f127 crypto: x86/aria - add missing vzeroupper in AVX2 code
d64c50bfe1a1e61c3180b707b71086f912e5f53e crypto: x86/aria - add missing vzeroupper in AVX-512 code
57493e0c936e06e0f2d76b7b31cb44837c925623 x86/mm: Fix user-space data loss with MADV_FREE and THP
5d7f9ccaaeff8053bcbacf4337aab165f497ceaf ipv6: fix fib6 walker UAF on seq stop
0b829726da7250c768403e7d871332132b0c6a97 tracing: Fix memory corruption from the histogram stacktrace modifier
e1ab73f5942b4e07f3ca455dd612b5d388c71e8b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a1c6583a68d93ae0f0da6076e9ec33e4c5bd44e8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5c884690c21bc86a9205f3d29c3a5b00c4480aa6 dm/amdgpu: fix malformed link_settings debugfs output
a99ce8309b033a1b1072f76875d566d0df81bcd9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
fcf04ce4714eef776ec48a39bde6b83275b63909 ufs: create the root dentry after loading cylinder metadata
762ebd875298a390db929adeff64f9c03d9e98f9 ufs: validate cylinder group metadata before caching it
d1ad27ad2a69637e0810373e27c771881f57a24c tunnels: Drop stale dst when building an ICMP error for PMTUD
2376460324c34bfb683d10e82c926887125adcec tick/broadcast: Plug clockevents replacement race
0b5ef960cf1dbb4cae915931f0fa73431c2bd89e tracing/user_events: Don't destroy fields when event removal fails
9584ef7747e2ed339fe143ca508bca97c9b46ebf tracing: Free histogram the var ref when its initialization fails
60d28a7ec2b18280e835cfe5908d92cf267fe851 tracing: Free histogram var refs regardless of how often they are referenced
ad53b37c3f154dd0c60cb222e3446f10ff8b0cb9 tracing: Free histogram the field rejected for a bad modifier
62d938e27e444f9dc7c0861849a6585297a9a7a4 tracing: Let histogram values keep the percent and graph modifiers
ebd7d6561ae8e1f1e7abed7a05661908126d3b05 tracing: Keep the entry count when the histogram stats allocation fails
08f44ebe6c893c64182c2795f3f958d8a7ddaa06 ASoC: sprd: validate compress buffer sizes against fixed allocations
e466875dd2f0b9407f9b0deb22b95ecc3186e350 ASoC: sti: initialize IRQ lock before requesting IRQ
b0fb685b480bae500aac3c770939033ea2faca10 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c7fca7e3396ccd792e2372ceaad96492b1be59d0 cpufreq: zero-initialize policy cpumask before sysfs publication
cd9d76cbe1d3958433068f0f2bcd22850779b361 cpufreq: initialize policy rwsem before sysfs publication
b37a6e7022d87512b283af173e7978f56242f1fe exec: do_close_on_exec() before taking exec_update_lock
950749c64dea8c250e5b1de478e3442fa464a883 drm/drm_exec: fix up contended obj when num_objects is 0
2bc37cd4d5e48a7bccd62d8fbe62a92bed623f57 drm/i915: Fix memory leak in query_perf_config_list()
3682d93bf3500d982730cbb10e235fd9553e66c1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9b8af71d1184ce446969eaf32a9922228b5b5ad0 net: hso: fix TIOCMIWAIT race
760fc8f083cb7a53678450a026d9fef433848196 net: mana: Reserve extra CQ slot for the fence completion CQE
d9204b2a8714696168d54283a13a3fd7a0253d4e net: mpls: clear inner_protocol when the last label is popped
6d914f15dd237d1b8a2ac51a597d69e4bf10584f net: openvswitch: fix use-after-free of the flow table mask array
09374649f154d800794e0dc3d9b2b05c7d437d7f netfilter: nf_log: unregister loggers before per-net teardown
5d4be6ae5fc42c1fdcf26754512f96a7de6e75f2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8bfd00dda827c38d15e89cb4d7eccbdca58342f9 vdpa: ifcvf: Put device on unsupported feature error
84d8dbef03c3fa61920422e3047bb1f5ee850f8d vdpa: solidrun: Free IRQs after request failure
4b8df54fe1327d98734009be100f51db59c87c75 scripts/sorttable: Mark long_size as __maybe_unused
bbb271d795dfc5d3b8c8618f4f8f8f4f06d0376e fbdev: vfb: defer cleanup until the last reference
eeb8b9a8882e1bd57a0979e199d4fd55b2fcf7de inet: frags: invalidate queues before flushing them
260d4e87138e8f62469beec2ca32a301c9730c20 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
128248171e4e2dc375c92d29956b6b98dadb2546 ieee802154: hwsim: serialize pib updates to fix double-free
6ee0989c23bc8a55a02be3e47c5cd9d7c5e71834 ipv4: fib: bound automatic table ID allocation
a4da96a65f9024ff9b3062633e2e8ab056aa1021 ipvs: reject invalid states in connection template sync records
6535c30801eb04b2fdfe5527174d6f5f4bcba17b mac802154: fix use-after-free of sdata via queued RX frames
7823e8446d7d1fb84d08f80f7d2aa2314b4f9a64 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8f259825e7780fc5b2234ad7e50cefd9ca7ed57e s390/qeth: allow bridgeport queries despite OS_MISMATCH
ec20db5003da2092f889ddcaf13af5f538af3d4d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ecfeaed6c0ab9c0cdf92d3ea17b49cede21a7d00 hwmon: (applesmc) fix key backlight workqueue leak on register failure
64053af6aaf78a89a7f8a1edc5ead8543afd3953 hwmon: (gpio-fan) Fix use-after-free in alarm work
5b7c896c196bed62d561eb79889a8d1f9b70801b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e4d42508c1ce5480151055bea9287e833bcf0cea media: hevc: add bounded tile-count helpers
d361ecafcbed430253a48a5e92a1123a1e8913b3 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
bf5b42227e41828989d2daf01f50975c6f40dda6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6e3d7f4a2f01e9cead1fc88214ac93b822bc9fe3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4dc1af601c33a779512692980a7a54037c9fb087 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a7e9bff16e51bd958cfe1a99d4b5128ff1c4bb74 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
59dd33b308b464f3f5f27435b08fc029fe4a4970 media: v4l2-ctrls: validate HEVC tile counts
3a325cbe6570e69eba542685a7b79ae901a11143 media: v4l2-ctrls: validate AV1 tile counts
284162d220cd8ff95cc643acb2b9b25133f69580 bnxt_en: Only restore LRO if the device supports TPA
6298743486a2f103c0885f9d27b39984dd689042 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ebae9dbae4f9071388a6d4a5877e85cf7ba66821 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
69f88147e8376e2cab1c3f390d1da9acf2c1d2d3 mptcp: options: handle MPC data + csum reqd + no csum
262707e53abddc1e32e05e1433817ed57a6e8140 mptcp: subflow: no need to copy thmac during ulp_clone
70ed57684b39019d4588a0907785a22f0b847c97 mptcp: syncookies: remember the request backup flag
900feb7c950d3a48faad30056b724cdc90c5a4f0 selftests: mptcp: fix an UAF in mptcp_connect.c
391917a272c8a991ceec53b64e1751c6f283d724 smb: client: reject userspace cifs.idmap descriptions
1d5eb136d201b297c84ba5721e810221704b23b4 smb: client: pin DFS superblock in iterator callback
eeaf00dbe8508b0fc460daf918dd2c9108823e06 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
21e721ebec527106ccf8d4d2223946d99890ef78 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
057c95d421f25907cdc172ba19b778c613cb9af3 smb: client: fix file type corruption in wsl_to_fattr()
fc1f726fd37da2a142457faf434b01f18c170c96 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
180c24b82fbc33fa0571db286df5ab968d3fbcef smb: client: avoid leaking refcount when cifs_sb_tlink() fails
69892f20fdbd4a0725c952c02c81781667537673 smb: client: fix heap overflow in DACL owner/group rewrite
eb7236b5df028ad0397a222ffde611097a4f40f1 xfs: snapshot scrub stats when rendering them
46a04786ff257ea69b24ffe8c4439af6694cc4e7 xfs: snapshot old AGFL before rewriting it
469a7fe05c7a2ee71adf0bd7d48ee2724c652f8a xfs: signal inode btree xref error if get_rec returns an error
173cbf7cb79b7d5910030e47fa6dfa112a7b55ea xfs: count escaped corruption errors in scrub stats
a1b6b9d8814cf4c8e9f70e5e7daaff3ddc73b2ab xfs: bail out on bitmap errors in xrep_agfl_fill
79368344a7686325cc2141aa8534d22424cfbb1a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c26c518cbee970ae81acf788e7745b5fe29b98df Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3a4f4735151dd9c44188903bd01cb8ff84d646ac Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
45347e47894d2a4f1b7f368606a029d77ab3213f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9e690c7e27242ae79f21089eb95cdce30cfeaa23 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6a2751214f66e33245774b603266241b29f1c87a Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ac009afdd08215f6d88f849051c49941597686be Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
2e977120041348d623d1b097bb4ca41c835507d8 Revert "nvme-apple: Reset q->sq_tail during queue init"
237175ee1191ed1a7295cda259ac84b8fa016da5 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
496f5e77e7b46e1095283e949dfdbc724e0cd0a3 Revert "nvme-apple: Drop the PRP null check chicken bit"
fc859c280bcea36980eec649ff693a1004750655 Revert "nvme: apple: Add Apple A11 support"
296e9bfe67014fe0498b7e34be8e33c754e032fa Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
c2ba46aa89e813a11dc8f56f7b02a1e650a55cf7 Revert "selftests/mm: report unique test names for each cow test"
9deccaac93193ae874c85fda4a7143a6d2842448 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5f9fa06ba8cbaf7e1cf0cd20dd520b677e42cd5a perf evsel: Add per-thread warning for EOPNOTSUPP open failues
6587bddae0bca65984b6f4168373c8dfd5bf682d usb: xusbatm: don't rely on id table pointer arithmetic
58b1678d30914f1ef7a4e4530b240396fef02329 wifi: ath9k_htc: don't store usb_device_id
cdbff25327e2938c53feccd11e27d6ec147c31c9 usb: usbtmc: don't store usb_device_id
32f229c195844bf504f8f7925ad1d92d1f56d414 usb: serial: spcp8x5: don't store usb_device_id
1bde94c61b8e35ddf3a34457d1fcc93b9815cbca media: as102: do not rely on id table address comparison
bf58bedd16a3b8b3a2daea1c0bf42597f8d4c2a6 net: usb: pegasus: don't rely on id table pointer arithmetic
5a452c4451ac4ec01b11dbc7933ce4af7a12a51b ALSA: us122l: Prevent write upgrades for read mappings
7aafa0b2027021d3c0ae6af75d45f5cf00bb68a1 i2c: smbus: reject oversized block transfers in the common path
697117348e984759644d87120cc036acaf7a52f4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
81fb437141c426adaed8b1bf161d21c6448181ff fou: Fix use-after-free in fou_create()
014f85e41eed55da82b00e0e77d1a461e8bcef62 crypto: sun8i-ss - Remove crypto_rng interface
89a6562272eb258a42b46b2310068e3f3e641010 crypto: sun8i-ce - Remove crypto_rng interface
a1f90e24426e3f648d71703f124272b01a1a8230 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
edd1d640b8a1f8c9205498fb5976231256eadaa8 workqueue: Update documentation as per system_percpu_wq naming
4013e38917b5eb3114607002177daae4fde0b6f1 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
3c1123121301d38584506b8705ebeb078943c09a mptcp: fix bad accounting in __mptcp_subflow_push_pending()
275c74190c27b949dd71e18ec4b7ff37be99ef70 mptcp: avoid unneeded actions on subflow reset
7e0ed9cfa74df5663d71e4ceec0bfd3d18f9255a mptcp: close race between scheduler and state change
ab661e556d7bc0e3e0a313bb1348ec4fed9f4a44 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
cdb0db0645a634cccfc5d68f4433933dc5b74f05 Revert "hwmon: (emc1403) Rely on subsystem locking"
1d4042358801761abb2062787e66902c16c1615c selftests/landlock: Add tests for access through disconnected paths
e9f0fb123ee952b9cfaf8696dca0536a9353504e selftests/landlock: Add disconnected leafs and branch test suites
4e8a2742c0bdcb151d5412a2252af55e70fa1616 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
5e9b19daaead264f92b382e978f6ffc52759b6f1 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
c3190d9dca08edb7e90c9e1a1ec6de53286decf3 selftests/landlock: Add tests for whiteout object creation
a21dd29280dc031a72bb8a46dd1f295061e2922f sunvdc: fix -EIO issue due to lack of retries

--===============8529691053333941797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e8a04270d2-1bec912d6821.txt

e6939f8e80f1c2e0f7a1f1a03170afd3d1c4fc46 iommu/arm-smmu-v3: Disable implementations during devm teardown
e7d8e4b8b9cafc4ab88f70df0dcb5b0423c4bd8f wifi: mt76: mt7921: validate CLC firmware records
b0db70202a3539febfa33cb91864f87fe2d6a56a wifi: mt76: mt7921: skip unknown CLC firmware records
b9d6ef720630e32821ebc4b9825442fc22c089fd leds: st1202: Validate pattern input before stopping the sequence
a4c887c49cb136232c39b6f3fd8ae3c8ff07a704 ppp_async: drop the errored frame instead of resetting its headroom
335e74d36abfe60d52c2856e4cd27be899004422 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d258e14e165ac5ceb8e733152a290cc5c6b4bd94 EDAC/igen6: Fix interleave boundary condition
cdae762478652eb7cf02ef0accdf39b3a1a900dd EDAC/igen6: Fix channel selection hash
7dad7bca07b97c99e1b8985441fbf37446cefcf5 EDAC/igen6: Fix channel address decode for non-hash mode
99cfc5926c05f307505ea96d9188959d45a3a96c EDAC/igen6: Fix Raptor Lake-P logged error address
8f7ca2d990d1ef66b8473c0280f77dfc9fe86edd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d18f8a1af3ac6ad52ea3894ee52a5466b6875124 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0f1644126bbf6326f6c94289066d1c407b223ba6 drm/virtio: use the DMA API for resource backing on Xen
7151ae3522d1597444b1be543a7fafd7c52816e7 accel/qaic: Address potential out-of-bounds read in resp_worker()
e8b1c15ada48c42d02266b2a576d47b500e17050 nvme-rdma: fix -EIO cleanup order in queue_rq
136d70f9e8bbe7b11ee5860609ca020e85849761 nvme: add context annotations for nvme_subsystem::lock
004db7df837da2461d68614b65024be302b66256 nvme: set ns->head in nvme_alloc_ns_head
b3b76cb2e161f9da759c24574a28567a16f93a43 nvme: fix racy access to FDP placement id array
a89260c419a0040a08aef332e5e0c1e6756ae7b1 nvmet-rdma: fix queue leak when connect backlog is exceeded
d464748f76ece866713cecb629cfab0a4e2461f8 sched_ext: Fix nonexistent field in sched-ext.rst example
c02499c345623b82e928db5efb22ceee48c64ebf selftests/cgroup: set the test plan after the setup checks
d576dc40c50caa0ef8c72f37608c257766097290 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
436468e75024d54134789900948dde2cc9bccb49 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
16c3198eeabb8518b718d3e4f8c995cc34197577 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
c1d5cbd1c9d5f8530db3b716598df7d456217fdd bpf: Fix percpu map update indexing with sparse CPU IDs
93b28bbf1d539312c9e35c4ffdc5be2956013750 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
e7fa67872c3c28fbabfb3bbdd44852528e9bb44c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
39e1249a0778bb2639dc8fc9e4faacd1df468865 printk: Don't WARN on kthread_run failure.
358d0c58f8f51881be2e6f0d041a83920a3c5ca8 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
3c3b1ee08cd5a3e5874341a2b4dedb3a13c27bdc accel/amdxdna: reject a command chain that carries no commands
c51057df9dd1dc271ee389cf9d8e3b09749886ae accel/amdxdna: put the chained BO when its mapping fails
33815d84b39a152b939f78aa3e6a7e8814e9c4ef selftests/cgroup: Drop invalid boot isolation comparison
be2fd46c08090697752505b7642b552966d22ffc cgroup/cpuset: Preserve boot-isolated CPUs on partition release
a2c2a2df1ce8e9fc0c691cdba18622a4e0a4e02b accel: ethosu: Don't read the U65 rounding mode as a storage mode
a26fec9c4f4cc78f5428fd30b1cff0d3741c05a2 ufs: do not treat unreadable directory blocks as empty
33499d9589b2d950bf2f9a0bd77e311a2403daaf drm/cirrus-qemu: Validate BAR0 size during probe
488bda5a941985ea6f87d1ce4925a84df6cde674 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
892205829590901ea633a9f3095c551e3a791733 ntfs: propagate reparse index insertion failure
84f3dbccf19b3ecdd7c8398c6ebccb98ca5bb08f ntfs: return -ERANGE for undersized xattr buffer
bfa8a2e46b85992965b9f0dc75dbf656431da0b3 ntfs: preserve error code in ntfs_resident_attr_record_add()
4088d924e3d406d9c35eeb487a318363ee5f9306 ntfs: return real error from ntfs_non_resident_attr_record_add()
2f70beb11f31239184bc47a145a54996060bf28d ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
d8b64e5b4fed939ac4e353f6c041a512ee3b154f ntfs: only count successfully cleared runs when freeing clusters
412048dc10182640377d94fd350a1070045b5077 ntfs: skip free cluster decrement when rollback fails
73fcf4fa612cea1bfb136ac2d9e0e86c17204909 ntfs: do not mark the volume clean in sync_fs when errors were recorded
e8c7ba1c9f77b57fface9278e91b22d32b97d14e ntfs: treat any nonzero dio zero-range return as an error
fd08ea3ddd922259e0a8eec4e28aa4c6b67eeef1 ntfs: bound $AttrDef table walk to the loaded table size
c8f01cf1e1994ee343d4e2e0b0c422bb84605bed ntfs: reject invalid sectors_per_cluster in the boot sector
42735a556cc47713dec36c094d9f516a3eb76785 bpf: check_cond_jmp_op(): properly infer if register is null
25ea47d9234179f5eb12220966e210d0f4427f5a ntfs: leave HasEA flag untouched on setxattr failure
f215dac3101fce34419eb274c7d1d634413b2b6d bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
3623334eba7f783abb087c1d566456a2463d1824 net: icmp: avoid invalid transport header access in icmp_send tracepoint
14c928b30bdc961f11a9e748da1b98728b45eb3d tcp: use GFP_ATOMIC in tcp_send_active_reset()
76046e215d893761a4d73e7f3af48b3795fc42d9 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
0ec74f6f333cfff5eb86b6c1b042bd04cbe1c1e6 net: iptunnel: fix stale transport header during tunnel decapsulation
db8f55343b9c36c477280587a2d97acd72a5fe3c net/sched: act_api: budget all shared attributes in notify skbs
be8c84f6041f86b1f4f8f7728cdd019f7e8c01b9 net/sched: act_api: size the RTM_GETACTION reply from the actions
ff14228276f0ce2007222297b375415e258081a5 net/sched: act_api: fix skb sizing and action leak on reoffload delete
26df8342d3852e78616d17b8e64fc2c0ac18e34e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
73137f73691337d74b7a515411a8f4f6e1288ae0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7d3440d2db97e32e13f7b41de89ee330de52b08a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e3957d4a8d416198926c561031137e7ca15ff45b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
b832985c9e80ab8bef71f9c75cfb3bbb375b971f scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
b3c883256d6fb8a7c1c149cd7bea02b1cce0ae66 smb/client: validate new EOF for insert range
78f31240b705e4492541ce4e52c7dde531664975 smb/client: validate new EOF for zero range
6434200412f1217ac15aca551b429160887f9cfc smb/client: mark file sparse before emulating insert range
e4b965dd528e7f77011fb63e42b7931d55945688 smb/client: fix data corruption in emulated insert range
ca8b076d5356b43531e156c9fcb68c9199bfc21f smb/client: fix integer truncation in collapse range
29dc24e424b463df192cbf6c9fa16e69ce535bce smb/client: fix stale page cache in insert/collapse range
ee9f15033d8826d7aed0894421e8e400b6cd9dcf smb/client: invalidate fscache for fallocate range operations
aeecdff66f47309624dd6c010e1fdd069b36534b smb: client: transport: Fix debug printing in __release_mid()
dba969d68c5c4bc325db093946fc421f431bae3c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a46388be00e897365011f6383c4da6aeb8ad28e6 raw: annotate disconnect-side IPv4 match writers
1341b4de738cd2fdb299a47f90fdf87ea90f3310 net: amd-xgbe: discard rx packets with bad FCS
d12f90c931af9b6003e88954beee003390eae1ef vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
65010df1fc5b790dd9c5d997d74bc39ffaa7ebea watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8663f81028230a0a349294750544006f83d7c324 perf symbol: Do not use debug file as the binary type
ec1ecc6596f42196bdfa6b1d7ca0df168db4fa13 OPP: of: Fix potential multiplication overflow when calculating freq
048af216976a146cec30228537ee78b750650b3f perf powerpc-vpadtl: Fix raw_size of DTL samples
0dda1f9d04dc847a35b99920c28b621832a8476d netfs: Fix unbuffered/DIO write partial transfer error return
0546beaa02d559d6379a292be7fd59c385ce9a5d netfs: Fix error vs transferred passed to ->ki_complete()
375c7c27151f1f87a6b45c81176ed0618ac6de5a netfs: Fix i_size update for partial transfer
ce91f371d345acd3ad34838bb16dd2c03321aec1 netfs: Fix subreq ref leak
f4c2f6ec460f17591f8d741acf1d4b10f28ffc37 netfs: break unbuffered write when netfs_alloc_subrequest() fails
d2835ae510fb51e373eda763d8aa6e7237d14e8d netfs: Fix readahead synchronisation issues by loading all folios upfront
59fe78dbfd0f46adcd9e1f097a1116b4b79d8fd0 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
65c7f062e502b83456e22643fd0a48219d0cba07 netfs: Fix read progress reporting
33af4d91eaa744c47a4607669f4a754112d13d2e cachefiles: Fix potential UAF/KASAN warning
58012df1a030c35065ad20108054effcb7d940d4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c465829f0ef1f8b83def13f53d9cbe1d29a4ba48 dma-buf: fix some kernel-doc warnings
175b4155105cf89139eab167b6b89555bb0a14a2 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
dc6184392fc68b89df48a3c809fa92b91602e8f4 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
f21ff759e8faf8e1ee89278002e9e3f11e61decc drm/i915/cdclk: Fix dg2_power_well_count() return type
9f4836d1b07bb3a9e92b047ae9e15d46fc5f6bcb ovl: return EINVAL instead of EIO in case of mismatched user_ns
8a0aa08dbe9e0be40dbe4f2e461da3253bf01f91 smb/server: cancel async requests when closing connection
4cc8739cdaf82bfeedf5dcd139288c122ccff016 ksmbd: safely drain sessions during logoff
ce162fba447a3ced91dc8df7da0f5fc860dbf7d0 ksmbd: propagate DACL parsing errors
72c7140e20b7835750900ea1363dda278baca3c8 ksmbd: rate limit unmapped SID errors
add88e9c1a61c68858ca3421cbad07da8b097b01 ksmbd: fix listener task lifetime on netdev events
21452cfa1927c48b545114ea7c3b486c22c59c96 s390/time: Use jiffies instead of jiffies_64
74e188a27639c40ea2d5617da03e93a9b79c136f s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6b93e3840910a25f38f8bedde24e27bda7e9d8ec s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f29c3e232d7252b9794eee699673801df40971ef s390/diag324: Preserve -EBUSY return code
3ab2ff8704aaf18e3f9ac8949155a7f251358815 s390/pai: Reduce excessive debug feature size
17901a0dee93629113a79fbb26127e90549501e9 sched_ext: Fix timer pinning and return value in scx_central
fe5fb186916b969a910c88aba0b437e71b241bfa sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6bcb9c0bc770ab45f3773908f275d3df275336b7 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
28db3c1647ad4cccd14dfce31b427dfd1dc93c65 workqueue: reject watchdog thresholds that overflow jiffies
b2792264b142e693a34e7d710f895522e2b4445d Bluetooth: btintel: validate version TLV value lengths
ea3074a99540a403f53e4a97ebb8549415214beb Bluetooth: btintel: bound firmware ID by TLV length
29d6a9a4af270a90fdb7a537dc124e2470fb7dff Bluetooth: hci_core: Fix race condition during device registration
b9798841766b163a96beb6dccccc02c0fbe91496 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b1f63a4e98c359319a238e7295bd93cefaac76a7 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
6444cd56be2dd2abde36c736dd5394527798771a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c7ec3615b5b3dbe733295dae30718379bdbd1c8a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6bf1b82e93e6b747a425d1f9b4ab80338807fabc platform/x86: asus-laptop: Fix ACPI event handling
5df48c35f5550565c0130aa0504e929fee6bc227 ASoC: ab8500: Reset the audio block before configuring it
687bf6d842fded89aaab765132436a6164dbca57 ASoC: ab8500: Repair the DAPM capture graph
3edce08b22e0c8331e8f83e225a05658ee197c16 ASoC: ab8500: Correct digital interface format setup
5b528c3ec3b00363aa908a3d15f81bc2c958914c ASoC: ab8500: Validate and program TDM slots correctly
819c73be23752a34fcfb52b80ba54a638513378c ASoC: codecs: ab8500: Use guard() for mutex locks
d19d5a3040d6b756f26e5c7fa3ef89ac8e7ae7bf ASoC: ab8500: Remove the nonfunctional sidetone apply control
69ab39735662599cce98bea33eb6791684f6b88e ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
afc5a02f467775c6a1bb75b2a599d88956e45580 drm/pagemap: Prevent double migration of device pages
9756af32f7beb7a3dec2db7c39031e3da0c4692f drm/pagemap: Reset migration page count on eviction retry
d19f2b92d927a3c93c7966471b2db810d7bd47a5 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f8842f313cf4017728433d0f8f1a019c01956fc0 net: ethernet: oa_tc6: Export standard defined registers
866ecd41a76fad4f0c940c4a0877f24b6ea497f5 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
fe8193caa05bd1e287bee8452c7fd9b8b8052b78 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
5044f1c4b24ec583eb682c9fa160ecb6e4097aaf net: ethernet: oa_tc6: Improve the error recovery
65b0696232112e06da02ff8884c8bfeb9daf8c11 net: ethernet: oa_tc6: Disable tx queues on fatal error
2b3e27abeb695e6a9997d540679e3978ac0fd6f0 net: ethernet: oa_tc6: Fix for the wrong data type
460a39e4c35cab2eb1b88c8776e8a82c0bb72792 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
96d447a932f2a55d7b31b8b9cafec0562209c09a rust: samples: add missing newlines in rust_print_main
f248b9059aa491f644e1a122b650877ef0fc0401 igmp: convert struct ip_sf_list to RCU
401da861bb1014fb789a005aa0a50a0f7b16f900 ppp: ppp_async: simplify tty disc_data access
d336e060111877d9df1ec36a1c93f65f3e5e0760 ppp: ppp_synctty: simplify tty disc_data access
bc891d0efeaac6a8829cdad8cc73135db62956b9 klp-build: Fix wrong index in funcs cleanup error path
dd762bdcd4373576d53da7dd486f589f17f87d7b objtool/klp: Fix checksums for constant pool references
63d2c087fadf211dfbf17f9ba97830a6d750b5cc ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
b4319b61c9059b4f8271770fd8e5adac9df75845 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f6abf7dcb3048814ad392a755f6ff655a6369f8c ipv6: mcast: fix delay calculation in igmp6_join_group()
9115e4e34369101f5dc95092449f43d21f550468 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
b385b3862510baeceede488394430f2163c8528d ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
4b9a2df14201e4d8e8d8dbe00ceebd8d84c2d4a2 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d6777850f34c0c8582403dc78bebfe7a8d6b0a80 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fb4693418077631aafd6c972814a05f96e0c58ca tipc: Dont send random pad bytes in RESET/ACTIVATE messages
872b72d4d57c29e431d86cdfae810424e9ce9c9d ipv6: sr: restore network header before routing and forwarding
410ddea8bb17d14d25f1c83e9bf635cf48151058 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ce802e2f31a803c22477f769e0a8deffb21a79f8 staging: fbtft: make dirty_lock IRQ-safe
290b56c25287fa46ff62f726fd37ffc62d8c5a7f net: bonding: annotate lockless writes with WRITE_ONCE()
8078f31522411543a55896e46ca591fbb1a64ae4 ALSA: hda: restore MFG widget enumeration after core split
d59834a78714ea4301f552633112779688dde362 s390/boot: Fix physical memory search range
9af583bea4fa2148ce455abac3808ba21065308a s390/boot: Avoid IPL parameter append past command line
de5e4b29e999b4afb2cede09788a7433b54655f2 ASoC: fsl_micfil: balance mclk enable/disable
a15d08bd56921f21528155af3334d389e1d0673c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b9f2c96ce3f4de7b17992fefdd0b95410c346a92 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b349d3a20c479ba3caec9e9940643783c0447a7e block: save page offset gaps in cloned bio
27edf96062b0d1b2b419747e70848dd055290380 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
624dbc21569b47dc3f858c01b4019fe65912e56c ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
ca42ad506d41fd0e88c8e4eed59abc5de53b710b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7867096899a7923cec8336416ddbdbfbd51e54f0 ALSA: dummy: Report a change when one capture switch channel moves
813133d326f9fa584a2fbb20699d3376d93406e3 accel/amdxdna: refuse to flush an imported BO
f14058bfd02740548eee443598b7ae2d42a9417d btrfs: detach failed sprout device from transaction update list
d85a12ae7bb8e4d8bb84e14b14b737ca5652bd7e btrfs: restore active device pointers after failed sprout
b5b667daff94a3b03379be29f65c25f4533c7326 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3bfd2bb4d23281e4ca5b54c9498f6d7061450b44 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
0a2df9f158d6b213f15aef2782254f9dd70fa9a4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
72a4f6afb3235c1337126a14531b47a47e8ff7c2 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
f043a6b79e975cf454024ad9f11e93ce1ab8e592 sched/core: Skip rq->avg_idle update without a valid idle_stamp
8e8e9e2b09c81a0b8bb0e323aae58eb12d5b2a27 x86/itmt: Don't make ITMT enablement depend on debugfs
05e0c90849939144ad5a90b24c977d784be558b6 perf/core: Skip empty AUX records with only format flags
8d5a66380e9a1b56278f959711d450581673a355 locking/lockdep: Invalidate stale class_cache entries for zapped classes
aa15fafa3251189e6fb9e7c3aa79d3beb9434012 octeontx2-af: Fix limiting SRIOV VF count logic
5871e65b8c7666bdb494d4c6366ecf5269fe38ab ksmbd: fix sparc build with atomic work state
4cb01f9a5fb5ffdf4dc27e9602f30d5e9ba6d55c ALSA: ump: do not touch legacy_rmidi before it exists
f3c9731a8d5ee56dc95be0a4060adc7088cbd748 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
fc7dd211e17e4808e07adb07c441528bf4c23f1a platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
8336cd9133d2c0ed9f3bd19414e74aaf05c11830 ASoC: ux500: Fix MSP stream lifecycle handling
f8ebaa7d833fd6357b122266a7dc7c0afbd752b7 ASoC: ux500: Propagate MSP setup errors
6e66920435f4fa4972b77f27a567379d2bb5f79c ASoC: ux500: Correct MSP frame and bit clock setup
9b4cd8cdfbef4088eaf851d36acffbf7cfe5bdf5 ASoC: ux500: Validate MSP DAI configuration
f7515a3c0e50c81c8104c5e5a83080146a07e38e mfd: db8500-prcmu: Fold dbx500 header into db8500
b4c171655eed3f27de7e4d4badc3326a36247ad0 ASoC: ux500: Deassert the MSP reset during probe
61e17d2b73d32e41dc1194c15c91d6e4f78644f2 ASoC: ux500: Request the MSP MMIO resource
968349ebed983e57e98c97fefb314a32e07223a2 ASoC: ux500: Remove obsolete PRCMU QoS calls
807dda9ac5ef886d6a0102eeb12f68d35f89bb19 ASoC: ux500: Allow repeated MSP prepare calls
7e6ff6824372c770e3fc22a5322fc9c7721491d8 ASoC: ux500: Program the MSP FIFO watermarks
1f518bcd63f9a910cee7b0eee8e4308b4134dbd2 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
3e4a341b4df0fa8e13668e625d63d582b99a61b5 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
5fd1a4580fa4d56871ba6186d13d99e184639830 btrfs: scrub: report the failing sector's address, not the stripe base
ff0250203ea06fb701db3f74a96e4e736eb43f82 btrfs: fix transaction use-after-free in raid stripe insertion
2b7beba23f6e3d8a0ebaf7ddcebe31e55588e72e btrfs: fix the possible bioc_list memory leak during error
4e622a388191dbabb2bf3cd7b52f81077dfc6b40 btrfs: return proper negative error code for update_raid_extent_item()
8ed4f4a16b77e0737ee4af19b5091599231c6d5b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
12dbf1b130b16dd9b08c169483502b8cfb197ba7 btrfs: send: fix lost error return value in will_overwrite_ref()
821150da040cf2de8dd46097b4d614bbd4318a31 btrfs: do not force reloc root creation during qgroup_account_snapshot()
201c0cebdb326d156ae8b0e3514e6e23c1a72029 btrfs: zstd: fix lost wakeup when waiting for a workspace
e4d61a6eca5711693281521adab0a0d751174aad drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
2632c2744ceb0e74128fc8178b3954f4882c4b35 ipvs: fix reversed sequence option serialization
1793fc1d264195183bb31615166dac3d154dc28d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
67d324dfb2a484429c54df98092b8fdd35117e41 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
de169f6e74759a50e87827410eb2c045e44901fb bpf: reject BPF_PSEUDO_FUNC reference to the main program
5dafba4be807ca373897abcaa3e31c28e364d302 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f06f54b7ce8403203fbeae0a5f0124c99a59ac61 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
86e89aba83fad95887fcab42e6f0d64c254949f8 net: macb: unify device pointer naming convention
bf827c247ca291de40f13aeff7129bad6edab597 net: macb: exclude software FCS from TX byte statistics
a5f28c88f6859d7251802f82fcb08d67ad34c14d net/rds: use wq_has_sleeper() in release_in_xmit()
d8e9e2044c9c4a85b8248a56ec3a6964cd113832 net/rds: use clear_bit_unlock() in release_refill()
d23b096c4882fd813b5a4319bcf17c1dc276ef2d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bc93336041eafe9249dbfaef00ccca6674709c1a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6ce320b3a703a514822f87567e42a349cbe000ba net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
efaf630fb0a03db5996a6815588b35460b0beea9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
359b757b69af2aab7cc755fcae4a3bdae286d673 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a5e3eda79b45c8d5a22b6ac293dff63278f29821 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
453da29626f9467dcea728aa18a217d28011408a powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
24958c81e4afe81f28fb63fc89aab1b169d75edc net: airoha: enable RX_DONE interrupt for RX queue 31
d72ebbc9009898b719fea306c1a4dea824f3bfad net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
89f914f823b683ace8aae6981ea3010195877554 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
0195b7b3c6bc617b989fdac2069bdee441f4cd01 arm64: trans_pgd: clone only the linear map that exists at runtime
5835c12ed009cffde3166d182b90911ffe30a055 erofs: disable LZ4 rolling decompression for now
29cfb8f9c24675142657eef5bea15ae09daf4491 selftests/alsa: Fix the step check for INTEGER controls
56015665f331b3d199b015f985b5c57eed60c3fb ALSA: caiaq: Fix potential double-free at error path
5f13959eb6a644062229df6e31bc8ea6f9a44f70 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
462f02901b03eeb8cbfcc95b981541bc3b0c3bb6 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
34f20c0aacc5c3609e2861cb28f225b5522cac2c bpf: Reject key-less BTF for hash maps
7549be5a7f862463ef01ced5ac935eb29fbed24e bpf: Fix NULL-ptr-deref when showing a void BTF type
fa70cbdbfce213951708d2ef2f5feab3d11902e0 bpf: Fix NULL-ptr-deref in btf_var_show()
fea2234d0c8941eb26b5ccdeb9ea1e48fa18d98d bpf: Mark signal tracepoint siginfo arguments as scalar
fd3d351c935bcbb0bd1af0986c277d10fcdf268f bpf: Reject tail calls directly from callback frames
2fb29c5e97810f430e49913c631e3f1bc670b5c5 bpf: Reject resilient lock operations in rbtree callbacks
6c910b8b7e9b112e451b94e205bff33b0bf8dc69 bpf: Mark sched_process_wait argument as nullable
ac69897b861afebf023e942ee414ca03fe3ebcbf bpf: Mark syscall helpers as sleepable
65367b679ddbd5ac8e267dc1aa038d8d4b912b7b ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ecd6ad8093555783ddaed982cb1a111fb1d1ddae nvme: remove stale namespaces by NSID range during scan
80ba3eeedecf0b1cf879efb91bed85bae0b13fdd nvme: print namespace IDs as unsigned 32bit value
84711a159c4be579821117f3bed92636a16acac4 nvmet: print namespace IDs as unsigned 32bit value
cc97a917be0b698c5dff8849673d28dec19acfc2 nvme-tcp: defer TLS inline send to io_work
f76048fc2db64a23b84b861f70ac457caedbd312 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d5a5ffc752b3b1d4e62a9745a21d996d10f271bb ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e466488a51810e40e5964590e1535182b9be3448 ASoC: Intel: avs: Fix unbalanced module reference count
2c6cede72dcff3b74c0744c837f1392e15e22bc5 ASoC: Intel: avs: Refactor and fix init_config access
9b5259214b931808efc66c25f882e43ab8b4229f net: bcmasp: clear txcb->last before writing each descriptor
72b5cc077e198ef9a7139abb091f5afef05306a0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2e32f38093d448956c62da45f0cee1ebca1f6b00 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
712552ed400acb4879be8bb5d9b6d0d8cd13ff43 bpf: zero extend the result of an arena 32-bit cmpxchg
d25f5f5dc246f6de712d7aadc072ce032d1336e2 bpf: don't rewrite bpf_fastcall patterns entered by a jump
ad695fbb59b06d42a7b95d6ba0300d1813e47dc4 bpf: Track verifier instruction stats for each subprogram
0abf16695c5f2fec585f6eac92dec003009dda5b bpf: Check ancestor frames for rbtree callbacks
7c2ca19cd1518fd1c483c46fc72abcbbb2aa41f8 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
91defdf861164c4f68ccbe831f030ba91c4bd949 bpf: Mark faultable stack helpers as sleepable
e4465372be8c3d48f8ce426df9f6913a088e4fd7 bpf: Reject legacy packet loads from callbacks
48623011829f878cb7f0b26b6e86d8cfd8f1a4c0 bpf: Don't infer non-NULL from a pointer with an unbounded offset
9048dd7adeedcbcfdbde5eb17d7b361624a12837 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
43fa41520eb3bc9baad129300c0ec3cdc0e687fa bpf: Don't predict JMP32 pointer vs zero comparisons
f7f074c62537034f230d6351a6befe8c028eaef8 bpf: Mark the zero register precise for a register-form NULL check
9667679307e891ecfa5ac46946fe8813035ff919 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
71288377b6eb40faabec88e50d9d243284f12624 bpf: Require MEM_PERCPU for percpu kptr stores
4db30f98ac97ee73a034cff8de0ee95822004441 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
fd1e4e18642daf061b3fe45da74f98800570d03e bpf: Reject untrusted allocated-object pointers
6d648924a11b526c7eee23e3376a3eb903412c8c tracing: Fix to avoid creating trace instances with duplicate names
49d475ba07c1ad392de3e4be75761f8bf26cbdb0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0f3a675f1dc7985a4b9313b9a24efce50ed167ab bpf: Preserve special fields in recycled rhtab elements
3cc2e90f0638f177a86baba3987b95ea8afdf9eb bpf: Cancel special fields when recycling rhtab elements
f1d14591747b702d1821ad1ff8a1138710a4bb6a bpf: Mark NULL kptr stores precise
7fc35a8e45462e6b6444fb1df1d9e1d70684f8a6 bpf: Preserve inner map identity in callback frames
61be0a35c9a061ad05f318e6ba315bf86ff62b58 ring-buffer: Remove ring_buffer_per_cpu::mapped
c573ea48808f6bb52b155c04ff4eb6efa3561c13 tracing: Fix subbuf resize races with trace_pipe_raw readers
a3c1b236d9a7509802d3555175b941fcbc1f4fcf ring-buffer: Cap static ring buffer nr_pages
b4e06dcffc8bcf65467c7c59f93a5df5672aceb1 tracing: Fix comment in tracing_buffers_splice_read()
eb856f1d49758e65f013722f001a95a4c953d82e nexthop: Initialize extack in remove_nh_grp_entry()
8da0325a6c20c0dcf039904787ea87c5deebbbbd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
63e04e21f2b1aded14243a10bca5b934c060ca31 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f54e266fe19ffa19da44a22a9d9c0ee88c8b85c1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
e5d32dc9655fcd31eddefab63f8c7b5e37379aad eth: nfp: drop the replaced rule from the list when reprogramming fails
475f959a8ba76b1aa90d3471dcf3dcd90dfabec4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7f16e68e67a8c7f5c72b12d28db3a6e73021c902 net: bridge: mcast: properly convert mglist to rcu
43d0bf4962ffbcf4cb5ed08d358d2356acf9870d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f1edec578b8f7d57a18b3f15fdbc9ee1f8072e73 ionic: use netif_txq_maybe_stop() in ionic_tx()
b601d757341211b653f38f3b743d09a7eb5f5c2d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d6cff02574800c69aeba33d892a58e89e6017056 dibs: Unregister dibs_class after error
c2bc301d4d73d461e610af6fd63b86d18945eb92 s390/ism: folio_put() after error
c27cd8555089a852e69ee422f54ebd0f8552823d vxlan: reject dynamic fdb entries that reference a nexthop id
d9b4b6565f413f1625948ccac6ca987eb5493b7a net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7ba41f4a53a0b4d78fb67ef3be12aadc4e2aefba net: reject oversized tx_queue_len at netlink parse time
3f1e9d2c7e76167b29a79e5b7cafcb6e0863c9c5 pds_core: fix cmd_regs access racing BAR unmap on reset
dcad6b90f54dcad6aafb492e661fd08827949269 pds_core: don't release PCI regions for VFs on reset
162f5417842b756d3a244a1254bd6805b5880320 bpf: mark a NULL call argument precise
4da7efab14e2afdb800a9456c30b1dafaf928704 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
7a03ed7bb8f4393ecacc4bd10e8e32053d6c93b5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
91741c590b9951f37a7495d4baf7d20370ab82a7 powerpc/kexec_file: Use inclusive range checks for excluded memory
2f03c8c2a7ed53f59ae67b3e072ddd99c2d6dd49 net: mctp: i3c: serialize probe with bus removal
12366218000a58eb1e3e17ed9cb28bdb6bc12ca7 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
8ddb410c22dc54033e52c0d1e8fb418ea7d3a4e2 net/sched: defer qdisc freeing after failed creation
5764db2a84c037848017254c4764c9171ad09bee net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b65dcda79485df9cfe928524cbd11486fb81388c net/mlx5e: Fix setting RS FEC after remapping
859ad0c1f3d964452e2676a9aa9919062b927bf6 net/mlx5e: Fix reporting support for all RS FEC variants
457cb6a6d3278227c1bab638be831b5d9c791d09 net/mlx5: LAG, use local tracker to update active ports
eb0762decc9f4f83676d631b3a3fffbe729193f7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7e3ee3cb49cdbd2943b583ef8f18e1c83287cc02 net/mlx5e: Fix use-after-free race in sample_restore_put()
0f972e19ceb149f709a006d2914ce4619e2afc10 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c41c02a50ee91a8f40cd3fe71bee41127f259220 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5ab7ea20dd9059e4f9e33bd19ea4c7aecdfb7fb7 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
14f7f63bcd0de6e422d7b8ff560ae7ac53b04ec6 net/sched: fq_pie: clamp quantum in change path
8a3897655096aee85f59c2065ceea94e6f6286da net/sched: sfq: clamp quantum in change path
a76221119e92b33cab0b10edfe56599ded72f5c5 net/sched: hhf: clamp quantum in change and init paths
e004672b4c6dff7cddf4f27de9b3a1aa704b030b net/sched: dualpi2: clamp psched_mtu at all call sites
a74d93316da008eb5e456657822c3898f208310c net/sched: pie: clamp psched_mtu in pie_drop_early
7957a675e3eaae9a91c51324e6bfa0296416224c net/sched: drr: clamp quantum in change class
610bb4d02b587f7fcef59c419b33792f47ebe066 net/sched: ets: clamp quantum in parse and fallback paths
088b44f991f816d287859e6f1000a364cd95dc33 net: macb: fix NULL pointer dereference on unbind with fixed-link
c81253ec8411bbda95eaa367264a7b0d04e0c2ce bpf: Reject non-scalar bpf_loop iteration counts
638f1925729fc2c7b90c36301faf4103731368f2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
390a2cf4d04271236298769a53d5006b545cfba0 erofs: delimit inode_share cache key components
bac70d1a6e85a93d724ef7e6ac1e629ce82a6711 iommu/riscv: Add command queue lock
e8df3cdab29be426765bbb691837c78400666252 iommu/riscv: Serialize command queue publishing
eb0f1695bf8d3f800852ba139954b9bccc4fd2e4 iommu/riscv: Avoid waiting on failed command enqueue
2e0fe4a09d395f995b7f5fda5e2f4afdff07a647 iommu/amd: Do not reallocate GA log buffers on resume
fa27e2716b9e3ecccc9bb54d391ecb94a5ddba49 iommu/amd: Fix premature break in init_iommu_one() again
a9a99ca7fe437193545a3304ceb910fe33f1356a iommu/amd: Fix ineffective error check in nested domain allocation
2026e15de1a33c1eca7aa6c0a73bdb9dc6f01ea9 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d63a68dab211e9ab77868e8ff1b05d324a08d824 Documentation/hwmon: Document hwmon_notify_event()
18c26a6c0f3f0332700cd5db412b1c7061b0d858 hwmon: Fix potential UAF in pec_store
fc3e4367dc83a309ab56a1e9f9e26f34e93d2801 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
15bdaa3cb602505a65381ca5bd61dc67be240343 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
adb49940975f5c03bf45fa7ad18142637ef8ba83 hwmon: (ina2xx) Replace masks with enum in alert functions
1a5b14c9ce974dc36e967a31a31cff49081209ea hwmon: (ina2xx) Decouple in0 and curr1 alarms
f0e6f59482b62ba5059b9d84281929db8b1231fb Documentation: hwmon: replace full-width colon by a standard ASCII colon
2bb9c172b334488030dbc2e691e5dcdd4965e051 hwmon: (yogafan) fix non-kernel-doc comment
38f9ee81c885a5a256c5b2cfd5c44b35b4794f0c hwmon: (sht4x) Add missing locks
239999cdb68f9e4a332f1e08c65babcfd38e0605 hwmon: (sht4x) Fix return value from heater_enable_store()
cadfc14bcbd5e099b3789f4a75eb2470a10eb68e ASoC: bcm: bcm63xx: Publish the OF module aliases
4fca0edd0e30c5d5b7f3832b3afe2ac09a90865f ASoC: Intel: SST: Publish the PCI module aliases
3b8fab49e27d78ab2921f6460604a874507949e7 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
ae2804e3b7a92e7e7f7fa7dd91d78db472ece225 netfilter: nfnetlink_log: cope with concurrent instance destruction
be37d5c10dbd413b044c467efe7a4c5d4195a890 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6825b3caa9df7d3a733841fb7d86891a61da0c49 regulator: pf1550: fix which regulator is notified
2fee84b014f3c700bac55aa7303cba273e9c73ec ASoC: mt6351: Publish the OF module alias
be30eb2d38e7dd6833bd593e888edc210a4da988 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
d02c3f080d34b4bd3777fead91fe819257318831 virtio_ring: fix stale descriptor flags after a failed packed add
6a397f31882798a13cb0163a9362ea9abaf6960d virtio: fix use-after-free in unregister_virtio_device()
9a35971a64bbfa8d51b129bfaf4625107162aa7a virtio_console: do not free control-out buffers on remove
ed76f418b1b2fefc3560b12fc5e329d25f1b14b1 vhost/vdpa: reject VRING_NUM larger than device max
cb84b3ec838cc658a679eda270498d34d2fb584e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d700778774f3410b3badc639c121c9972f40dc0f vhost-vdpa: protect config_ctx from being freed under the config callback
273a66ced85a3993143c6b936299d76538a804f0 vdpa_sim_blk: reject out-of-range sector starts
7be1594d21927070a0896978dc17e1d6bca13f02 vdpa_sim_net: check TX pull result before RX copy
50becf624ac0a3cb0ff35922ec7176ff72acd40c virtio-pci: return IRQ_HANDLED after non-zero ISR
816d13f11ae4ca3329f0a328090191897ce7e3f5 vduse: validate virtqueue alignment
0a3fb7c3ff280d38d611b3042a1eb1a62ec14c01 vhost: invalidate vring access on IOTLB transitions
6ebbd874d05db63feed1bc38094e65a04c9d3b62 virtio_input: reset device if input_register_device() fails
a642824d029c9398a2c1a026bf9d027c728e454e virtio_input: stop callbacks before unregistering input device
7553adbe249ae8414102050dff8477b6ce59108d af_unix: Update last skb marker in manage_oob().
9c18c405e1785af486c3bdb49624d591213f04b4 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
53bed77a1a95b6affcb227a98b8e488b6239af41 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
1d0c252a1100946f54b8f560394922cb1c243a59 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6972af9f23af32af847465ca9d24cab933311da7 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
390fbaea9c831e50d29211275cdd0eece21d26ac vduse: return compat ioctl results directly
a10e94f4e9889146531089b236c0284936154f39 net: macb: zero the link settings taprio reads back
2e51491a9dd75f3b55c9d2c0a464714d97320350 net: macb: reject an unknown link speed in the taprio setup
0126799fefe26f859560f214c9e45e32ad747e43 net: ethernet: cortina: Fix budget accounting
42bb57833da02604ffbd6ebacc2675d07963ebc1 net: ethernet: cortina: Finish RX updates before NAPI completion
32a7b758df18f246cb04819bf321e86e1232994a net: ethernet: cortina: Count dropped frames as NAPI work
3f29c13aba48f442de3ae042577e5797a6cf61df net: ethernet: cortina: Count RX drops once per frame
25ae958f27b72626022842a8958f9aa63a62cb61 net: ethernet: cortina: Count RX descriptors for freeq refill
2c75d8d794be6688e8cb7ad6bc582e5fa078a5f2 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0b1b7118c4eeb3946ad3a95f9e4380db640dc166 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fd4bb31bfb56256d93fa9d6f230bde50ae90994d s390/debug: Fix NULL pointer dereference in debug_set_level()
e0b40bcc6da40a218db1b09a070b2cd931cc425e ALSA: hda: Report a change when only the channel status bytes move
19d3afa02b786ff1b22518e4fa2d0840fb427543 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
b335f0496a3179e088562c848262d1a03fa8955e idpf: account for VLAN header when parsing RSC packet header
4e75e948781238c312f50a2cb21b069ce49fa13f ice: add missing xa_destroy for sched_node_ids
7173c67c0546d7bc9a36ef4e74d8c97971996d2b eth: ice: don't dereference pointers from TP_printk()
0f60b86a13ecb96ad3c91c87b6870988a1b71f5d Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
92750411228f5395b8578ebef561c4d7383ec70a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5346965e6ba6888dc58266b6f9b2afbd34208890 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
465fec285bfd04600b87ba983077a0e4132d3816 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
9cd969aa6057eb5fd723ce3d0b7cb5e16c6aab7d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
1c60142026a99941ff0d8fb1c769170e47395b42 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
752d0009d4bebd762163688be508974befdedd7d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1ce449a06e53c53e1f3615d0b615fd41f32fcb76 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f9c2483c329148192cb4fd7e3afaddfa9629fb8c net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
32a21babd44bcd3ba895327f53a8cdffb1714b3f ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
63cbc939a4c1d79d6e55656fa61a3f68f81c59b3 net: macb: destroy the phylink instance on the probe error path
f3d47f98c96c11cab7bbba4b18b2343be22f78b0 net: macb: put the "mdio" child node reference on success
c0178cc61cdf266da6b3bca4a8b4d876004e9367 nstree: check listing permission before taking a namespace reference
636371e36c148646b191d4ffdecaab849b92f46a drm/xe: Guard page-fault worker with runtime PM check
eca3fd91501170118b225845c2b196bf6952e95b mptcp: remove unneeded READ_ONCE() annotation
7f0b137f965a51e45c50f77ca082ab78f67f619b watchdog: fix hrtimer start when pretimeout is zero
10770dcc24e7fd892d20fc63b89b00581a4f17ae watchdog: msc313e: Avoid division by zero
900781f761a7b258aaddbaf315d5cdd9829dd612 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
357ff7e2a2d32c7c964a8fcf4e6df69235b061f4 watchdog: msc313e: Enable clock before accessing hardware registers
116ad366fd7d25de10469294edcdff050000dfc6 watchdog: msc313e: Fix spurious reset on suspend
14dd7c6ea419a630297cb507b03ac89c8ae8644d watchdog: msc313e: Fix undefined behavior
4564776e23ec8870dd5aca794db226ec185e8b1b watchdog: msc313e: Sync timeout value if WDT was running at boot
e4975c6b9286da63d90d2807eee8818326584512 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
58e1108b2d127718d10fb88b6f774080ed549a8a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2343bae05e1ca9d25947f81159f0014f99cc78e3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
35e5210097d0bc932e73ab1094f3a05b64c4728f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
16fc557659a7e5516d9c5ef5052dff18cca3d632 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7c9c807683c7c138c64a985c3b0da1a86f58a8d1 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
3b38c664fd5e28f3c6ca0fe7e64c89d751467911 hwmon: (nct6694) do not expose enable on DTIN temperature channels
eed14760eb0c74044ac0df8322c3a6a003c463b9 octeontx2-pf: reset HTB scheduler topology before freeing queues
2d4a0c877d1bf248a2affccc02eca7db57c72cc0 vxlan: initialize _md in vxlan_xmit_one()
b22a03ab44da2d524f340c4faa4d853f8a4944ab ppp_synctty: ensure a writeable skb header
53f25fe82cbf0cda5990ebf03ee1a2c44d5d18fc net: phylink: initialise link_state before a forced major config
57c50d00f6805ba28324c1c4b37d2bc640058b98 net: stmmac: initialize ptp_lock at probe time
fab713225e017c117fb216e70efffd18e2c149db net/mlx5e: Move representor vnic reporter to eswitch devlink port
811d7023f9785ae855913983328f1d92b586a30a powerpc/entry: Fix double accounting of user time on interrupt entry
ab9d87f82899276ff4cddd1e70965d29e01b94c0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
826de1b6e524ac74d93569347d5ba2accc0495cc drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
e6e15e11ebfcda658754126743b1c6aa520aed84 perf/core: Allow list_del during perf_event_overflow()
085e8eb31eff5f5e95a06c9f62fd8a00bf602d19 perf/x86/intel: Correct pt_regs->flags update for PEBS path
8f8ee6bcc52df25847adfee5c2470f559a318828 perf/x86/intel: Prevent drain_pebs() reentry
4ac2c885706b14b7189f150191704c03c87c0a54 sched/eevdf: Fix augmented max_slice
61b667b4308a335a43fec66f1663d4389e763dc4 sched/eevdf: Fix rb augmented with multi fields
d5707924d20d0fe24b1ff47aa826e0fcfc45e51b sched: Account cgroup CPU time to the execution context
89bfc2d07b8b5552132df010ca0ad10a827abba9 sched/core: Call wq_worker_tick() for the execution context
7d9946e7a9367172b0f97cb957b5a70f3c67b9d9 net/sched: cls_route: free emptied bucket on filter move
b1aed2413c28a89ff60e1455755a535dbdb3f35e net/sched: cls_route: Reject handle aliasing
08b4964817d676af3ca71e2f5e4ced4ab6c90721 net/sched: cls_route: Fix in-place replace
ec3a394b248416d10381ecdd5e7793c83170407b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1a986fad3240fe6608e20b67f483a5bbb23c784d net: sun4i-emac: fix missing of_node_put() for phy_node
ce39164752ef6cd107b8c7b473b61647cbeaf349 net: hinic: fix mailbox segment buffer overflow
4638c8b356d95c39c5738a3229118640139eec79 net: dsa: mt7530: add EN7528 support
54beaf1a2b2a25be326291453e49dbdc5c7dfb69 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
9425947aec8c7d99bab46211cda7d0e2fe86a0c5 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
df938b268f5c86137a261cf60cdb76c791c559d1 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
48b9f8d92df080485b5b54367d0d69074b4f610a net: net_failover: Fix the deadlock in net_failover_slave_name_change()
2ce503bebbf85c3aebd9c621b0e57e74a81607a3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4e53f227254a05a51ad0661d45a568575e91a6bf net: phy: dp83867: handle the active-high LED polarity mode
01e6b8f6e433e8c9e5b8611c89c41e15da52e3dd net: mana: restore the XDP program pointer when pre-allocation fails
c76bb04189ebff65dbdfb5121d06aae41b6c6498 net/rds: fix tcp stream corruption with large pages
be8d87f6c0068c7df554f145340f304b089b155b net: stmmac: fix TX descriptor availability check for TSO traffic
f65a41fde3587edff3898834648a48c3529d72e4 net: hsr: enable promiscuous mode on interlink port with fwd offload
9f6cbd7bafe49befa7d8632873b8540f3765f735 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a3d4aa9abfb9a7593234c01ff9fac9beeb21d6c5 block: Fix start and length check added to iov_iter_extract_bvecs()
bc56fc637d4dd3647b886240db50426a9a782079 sunvdc: unmap LDC cookies when the descriptor send fails
c72cbd2ffae3ba538f8d17be1d8bb446cbc3c482 ublk: clear force_abort in ublk_queue_reset_io_flags()
7c88ff9d0d875774b7f34ee8fea18ae8f7874f0f erofs: add missing buf->off in erofs_bread()
80794a88f2d2f8ffdae05b944504f90b9921a655 tracing: Fix ring_buffer_read_page_size() kernel-doc
835e3f6e68e04996e22180e1db0eec4d2c9b3979 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
8e21ae3d38e069f479f0ba814358b86ab52e9632 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
b64e2c03b23a73add582f542b0a9161a1da86c38 tracing/remotes: Account for ring buffer page header in size calculation
204bb2fb9bf614f1334c9244333ba8aa43b706db tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
a21f52ce3f192a8dc7c11eb044c0b5d35f23b072 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8266c9521b3377ca842c716c1be6c588d8bd7304 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
5909cabf70872ff4f2262f92384e563c5eea31c6 configfs: unhash the dentry before dropping the item in rmdir
82fe38311e233d97d5b08a817d1a229502b369c1 powerpc/ps3: Fix repository.c build failure
00484edaae9d9382dcba61ccaca3e464542abac2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
20a3027cb22c1ba111d9addad79979c15b4c1aff powerpc: pci-ioda: Fix the stale irq chip reference
9bb49926d8766b48c233a1b511b2406f8f8b1b27 x86/amd_node: Avoid divide by zero on virtualized systems
1856a806dab705297feac3c718050d4d7e335008 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
3853732d9900a869da853bc025276556b84efa1b x86/amd_node: Fix potential NULL pointer dereference
890dff9c3e24d9b388a5d301c05c796765f6f83c crypto: x86/aria - add missing vzeroupper in AVX2 code
4c3082daab32cc33d621e0e281c7cf6dca41456e crypto: x86/aria - add missing vzeroupper in AVX-512 code
084ea6251c6e349e4fc9d98bc4a5027daa026062 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
1210bc4a9d74a3a823255c6ca9f5e8e4186bb25a x86/mm: Fix user-space data loss with MADV_FREE and THP
3301d0fd8f0af986b89c7913258039fff6599358 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
f1ece308bf20ce2cb0af949de9e764e5d3f4fa98 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
72490cba71aa114281a84278658d56b9bb0cbf2b x86/alternatives: Exclude text poking against change_page_attr()
dbe0c9f4d38b44085697180332de230076a1a737 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
b3b2dce4369efe7898cd1f9ce63a0efc9348abdd ipv6: fix fib6 walker UAF on seq stop
95a878dfbebd5c368d658d1b8f8c457aa9658d31 ipmr: account multicast table and route memory
923e98b7e9b3cd98a8f185e384cdefddbd480495 reboot: fix cad_pid use-after-free race
e19296644ff814dfc3cd0e6b0051ff2b208689a1 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
1ebaee715cd9266e1ecc29a03529980fd3500cd0 ftrace: fork: Initialize function graph state before copy_exec_state()
2ef3d1a40f6c2ed4523d0f679873d236e4e18ae3 tracing: Fix memory corruption from the histogram stacktrace modifier
35502c121bf91286c508fc3ee53f1c28f59379de tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
147491349cb089d0c896152e8b9fde0b863b4e23 tracing: Set the trace clock before registering the histogram trigger
c689a6a16852fe30937e03bf46864cf6140c1979 tracing: Fix memory corruption from a "STACKTRACE" histogram key
3d4d015f4ca6ff42d06555fe3315a575b90a8e0c tracing: Take trace_array reference when opening a tracer options file
97aa7b7940376c481d2f895dbee3e33548ca33cb tracing: Don't dereference trace_event_file in deferred trigger free
a2a38534c3a34388f387eff8c63e39ce0dcffb78 rust: num: seal Integer
a991e974bf75e77307b2b41f0c6966b0ff8cf5da rust: pin-init: use irrefutable pattern for `stack_pin_init`
0deac3756eacec21c600a9ceed46119ad101e391 rust: allow `clippy::as_underscore` in the generated bindings
f20e219bdca7afe2c7b033229b5580978ef8a37e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ed94461cb0f55d61b8413dfd53fc5bb4244a15cd drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
8a11ada9ca02db8115edcf252356bffa73f42e0f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3084ff37c901d9283d14e7a081697800986e0e69 ALSA: us122l: Prevent write upgrades for read mappings
e1b90df8881678f6a5401e0161dfbb7a9ab8dc86 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
837370b384289b4cf6225caa9b4a77473237b261 ALSA: usbusx2y: validate URB actual_length in interrupt callback
c253346005c5ea40d7d6d2da6fed921c453eb5da Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
516f1cb86d1edd9678c382368916467e7e5eff52 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
49c28b6a12a9ad50e4752c01817b61898ac28b35 dm/amdgpu: fix malformed link_settings debugfs output
ac05fd75c82385d2c2b7588a2b714755ee549440 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e4e28dd799f864199b3ad130c7c30b3318841099 drm/amdgpu: skip the VMID 0 flush for VRAM
80a059b241b8f23b14816202b1dec0b6e7dbcbdf watchdog: sunxi_wdt: preserve boot-enabled watchdog
8f3faf6dff88c54279c25db62a9a5e5f55b92091 virtio_mmio: disable IRQ wake before free_irq
0499ba83b965b5e36d1eca6020326ca483a0292f ufs: create the root dentry after loading cylinder metadata
c7ec65dcf6e6828a25482125b740c74e5898f587 ufs: validate cylinder group metadata before caching it
66192dd971857fd9ea5e128687b29aa988af2655 tunnels: Drop stale dst when building an ICMP error for PMTUD
a21c26d274d7d3cd43302b08c0baf0a2f0b761e6 tick/broadcast: Plug clockevents replacement race
ded5d4beeac249155b4f50556133637eaa7008ae tools/bootconfig: Fix integer overflow and truncation in size checks
1511934478978eb746e6a19e559ef6e8e1a435c0 tracing/user_events: Don't destroy fields when event removal fails
2d277c985c2675e4d835eae21faed86136ec6a03 tracing: Free histogram the var ref when its initialization fails
8676944a33bb2b34dfa122456d4d769ad3351830 tracing: Free histogram var refs regardless of how often they are referenced
937ff76e8493fed56fa10fadd33845a7a41cd7c2 tracing: Free histogram the field rejected for a bad modifier
be23cdfe3ef1f7832c9c61486281c02877cdb697 tracing: Let histogram values keep the percent and graph modifiers
5339c3b8918e807142933e854a355fb7ebc373a5 tracing: Keep the entry count when the histogram stats allocation fails
484731fad9d97829111069c478a542f419b36b6c tracing: Take the reference before publishing the named histogram trigger
43239294f4b8c8f1efc96d4a01628adf5aff5032 tracing: Undo the registration when enabling the histogram trigger fails
36889e8ce21acbcc3c02165205218d90bad1edb4 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
9046cac5d639223da8bbb47810015af62131eed0 accel/ivpu: Validate firmware log buffer metadata
9e32cf2f9fd366706c208900858b8f4c7ac62aa4 accel/ivpu: Limit firmware log name prints to field size
18444787faa6c9a831d716543815b8b23defafc6 accel: ethosu: Fix ethosu_job_open() return value
eeff45945fd834703a7a0c8c8432eaf7db92cd8c accel: ethosu: Drop IRQF_SHARED flag
d3d88beb18f277ffb12243e92d468c413e6c9ba7 accel: ethosu: Ensure cmd stream ends with a stop op
9cf9ce48622bbf10b561c0bfa90d0ce7ad10a846 accel: ethosu: Ensure SRAM size is 0 on mapping failure
e56219fd44a5db41acdcd1801a491bc0e395eefc accel: ethosu: Ensure SRAM region size matches job
e577a9c7dd0e17c76b0cef8a95404f4b1e29cbd4 ata: pata_legacy: remove documentation for removed module parameters
2adec9139b4671afe271ea193030e985531ddca5 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
004ae503437c9fda1d93b6dd9f15c737baa0f5de ASoC: sprd: validate compress buffer sizes against fixed allocations
4c8495c6a7333ae3f5f68e409de19fdd5f0e51be ASoC: sti: initialize IRQ lock before requesting IRQ
fe3b6d80ffcfb727e2a096685d1d8ad4654c7693 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
22fd7c09d2b720011e52536d7cfb98ed24302007 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
bc184f20640fb6ed08c85e947255ad62b3eca071 bootconfig: Fix integer overflow in initrd size check
717f0d9f84c29c3cc0167da4d291cc571b41fac4 cpufreq: zero-initialize policy cpumask before sysfs publication
87a10b6c809590f1718a7829676fa0e295108b3e cpufreq: initialize policy rwsem before sysfs publication
14dda8d3278ba5c89217afb57537a6adf1abbc24 exec: do_close_on_exec() before taking exec_update_lock
d4e0364e6e3aa5cb237c4589c1b7c6c4d98d6726 exit: hold a reference to thread_pid across proc_flush_pid
0b7e138f178397e7b71185fab87330bea893425b fs: don't return -EINVAL for successful nested thaw
4eab793ae0502b6ea380416c4171da698790c167 function_graph: Use the saved entry's size when reprinting it
220a143d0bde7e20aecc5514d33c101c61815316 genetlink: pin family module during policy dump
00dce23c6f0ea9902873d6b330cb4e1b75443afd hrtimer: Use hard expiry when updating timers on the same base
c64a649402d1cdd23c16a7403ca48d589b49aa24 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
030c8e60afb7585339579e07a97bed1ab3e9ec55 drm/bridge: tc358768: Enforce input bus flags via atomic_check
acaece12c2e3c7df57164aa5a681840a2e0f0b5b drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
957d35efddf070b4e9a07c4526f8eec246548f68 drm/drm_exec: fix up contended obj when num_objects is 0
ebbe61104917eef3699a0ebef71ac3644fcc62fb drm/i915: Fix memory leak in query_perf_config_list()
12688be780ea3e79f0127a284d298b82efba598b drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
fa0e40b3e5ef8325063ded011765a6342cd6d1a4 drm/sched: Create a fake device for KUnit tests
b8a437fb003f940ee8098cd791c81d7b4107172f drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
117e1de24720749830c1f33bc5b99603d65d4ee7 drm/amd/display: Exit IPS before connector detection on resume
d125eec426d840a4618c092d5274b63633b31a51 drm/amd/display: Rebuild InfoFrames on output color space changes
ffe8a7cf82f27da4ec4b4162c4001760db1efb7d io_uring/rw: end write accounting from ->ki_complete
4931235bb9771ea3bace6694f03cd3227ef879c9 io_uring/net: let io_recv_buf_select return the length of the buffer region
512bd3add7b9db8c04ff4678234034d0dce9aabb io_uring/net: don't overconsume buffers when using MSG_TRUNC
1d5372a737fe4e497a0428f6f49a15e801d44e23 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
03f7605623fe04dded99ff395245a9629e3535c1 ring-buffer: Check resize_disabled before publishing the new subbuf order
587bca33eac5faf7847dd0888912191e57a079b3 net/sched: act_api: release all action references on NEWACTION failure
91a808378ad8b129fc50e0f97337add7cfa7c322 net: bridge: use option bits for CFM/MRP frame handlers
7fe3484a51d129438fceda6f1274959ea7f73fa3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
5fa0b248c8607b1c52b9d165dd90b0f8f0d75071 net: hso: fix TIOCMIWAIT race
3dad8d83865628400a0c59e2b5bfb8497f7d1299 net: macb: initialize PTP state before registering clock
d7c4e8a4893c84159885144d46ee817627449f23 net: mana: Reserve extra CQ slot for the fence completion CQE
9aaf120aa0f5210a13b9cb500fdaa2ff31ccf85c net: mpls: clear inner_protocol when the last label is popped
943241dc10927769d3eb79b83c439a9bf2cc46ea net: openvswitch: fix use-after-free of the flow table mask array
7b6dba785e6fef2bd725e8b0ae4bb54012ccd142 net: phy: dp83td510: handle the active-high LED polarity mode
f1fc5fb749777ca3cbb1897ef21d117c59900462 netfs: Fix uninitialized return value in netfs_unbuffered_write()
ab8f29cc73f0217631029fa293a06b9229ae05c1 netfilter: cttimeout: prevent UAF during module unload
357d09e44a56c532648736afffc70b41e9daa7d2 netfilter: nf_log: unregister loggers before per-net teardown
b5190cce1d563ff620434636c20e4fbe23bb1c9a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2a1a13292fac8046d2bbfbae74fb10a02d5a31e8 vdpa: ifcvf: Put device on unsupported feature error
f228c1f8c73058bc2220f7a23c8acdfe023db6a5 vdpa: solidrun: Free IRQs after request failure
78cc25ab22254a2cae8fa8cdd3d1e6d040db994e scripts/sorttable: Mark long_size as __maybe_unused
fd69d634410f26d21f64f4520b0c264cf6d9df95 fs: autofs: fix memory leak in autofs_fill_super()
383e4bc76fbd45ce94dbcf3aa2c218c6ad9be62a erofs: add sysfs feature entry for xattr prefixes
a2060b9c3c7b72b4d6e66e513ecb1ec14e7cfbb3 erofs: preserve LZMA decoders on resize failure
a6a26d39ebca6792c02f79a3b100582d10a30a0e fbdev: vfb: defer cleanup until the last reference
f07f53ac7201cdf20a94d2ace0d5424555cc199b idpf: disable DIM work before freeing q_vectors
ae647f1e07a9e0cd46811b1e165f8ea0093dcf39 inet: frags: invalidate queues before flushing them
6221170857d5a0afceaf92cd01a8e2a897e47281 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a4993a61544fbe3f2f3fc5ce73033d4058578a6c ieee802154: cc2520: fix FIFOP work use-after-free
b09ce49c76a43b7d304398633eb305edea8ea414 ieee802154: hwsim: serialize pib updates to fix double-free
75b8a72bf948fe3003c960c126fb7e2f88271539 ipv4: fib: bound automatic table ID allocation
1ab4c5ebb1efc70ad91623918abf355bae20952b ipv6: flowlabel: cap duplicate leases per socket
4553fe7e96486f873101f5dc97090cc44998a5a8 ipvs: reject invalid states in connection template sync records
fb1f21e4d2a77630483ebd6533b82dd79f1466c8 mac802154: fix use-after-free of sdata via queued RX frames
f729cddc3de797f6f9102cc0655ad7b7e08acb71 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1199108ff9969d801ae7af7ff1b798aeea2cae98 landlock: Fix use-after-free of the source's parent directory
1ce7d6c35c74d89c7d8303b2e6b174b47d4a18cf iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
4166f3d2bb138228f9e6efeb6b40f467a96e9569 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c66638bc04dcbaba4f0047d698dca152d3a81e77 s390/crypto: Fix skcipher_walk return code handling in aes_s390
889274a268ce3248e37efca07ea40b4b9f409549 s390/crypto: Fix use of mutex in atomic context
d51531156520245527e14044a3dd53f29df1109c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ff6b03d693ec7bec81c88de3a48a06687ecce9ad s390/crypto: Fix missing cra_flags in paes_s390
c7319d11b3558429828767733d083f26102f1c85 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ce1f5c60fff8c89144cc80df5ced32efdd3e8eb1 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a7018803ee1cc51f01ac6e1b926ffb7b2794ae0e s390/crypto: Fix wrong return code to engine in asynch callbacks
e24c5e7e8a279ce3928252729b55eab3dbd6c840 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
7e41e43b1dfa4adc5cf25312da94ed86f2fd2c15 selftests: ublk: install test_common.sh and trace/ scripts
54e822e71c5b9559c15bcac4f32bdbbe1efe512f perf: RISC-V: store available counter mask as bitmap
d54267c3f2f370245ee4d73e8211256ba5be143c perf: RISC-V: use BIT_ULL for u64 overflow masks
57ec7cec60a2a74cf642fe1e7874201ed4531ff6 afs: Fix missing kunmap in afs_dir_search_bucket()
4576db552c20bae4220f89302ad313ce7e57b66e afs: Fix double-unmap of directory block
1ce62503556cf3ed377027c5b347a02171c0c8b7 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d62a140005af196495b5536ac4c929290c7729f7 afs: Clear stale peer app data after address list changes
2d4dd9017551e49e1377229ebdc40715315f5d2d hwmon: (applesmc) fix key backlight workqueue leak on register failure
c39203628b363b7291e6130ad181f74988f71dec hwmon: (chipcap2) fix channels in humidity alarm notifications
baa36f273381888a68917b50c4a156f1150046c2 hwmon: (gpio-fan) Fix use-after-free in alarm work
64c6409229d135f843c1160b1fe85cd8ad2228af hwmon: (mcp9982) Propagate one-shot polling errors
3fae534d808210744065499c448291c485d4144c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
36a45cbdc8ced9b8c7b0c0f0b758d563fa05d87b media: hevc: add bounded tile-count helpers
9db5ff17606cd8dda2dde619733db9d13b098f94 media: ipu-bridge: do not use the CVS device lookup for IVSC
d39d4ec4e250262e875bf34c6888f3779934d54a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ebabae211d740a329cdd2d8e2fa0363e88199741 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
64c25384b0e69c9f6eff9b6cfa9434dfce805189 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
723496aa3889af4b1205499860d1e9aea41ecb28 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e6af0804ee081dfc2ee35ae96b8f0497c0dc5d9d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
0822723956ca7f6f081a0ad21cbdf8dc0a32b910 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
1d908cb066ec23cdf787f0443a696bf7763dcce4 media: v4l2-ctrls: validate HEVC tile counts
a4f2169e74a76dc563a21a27665374cba2e00724 media: v4l2-ctrls: validate AV1 tile counts
3fbe9bef23cf8f3e6120d5c8158120dbc24ae027 bnxt_en: Only restore LRO if the device supports TPA
2c9605231b4c0ed7af6fb9bbda7677d4269edd85 bnxt_en: Don't free the live ring's TPA state on queue restart failure
bb8a1bf9089b0603ca8431d2b66f06897ed7ad3d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
15113e2f8195157b963258b32c1f6eb4dc8103d6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
36a72258e1b2fbc697392bef566d8f5e1f8fe192 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
7cc0967f836cc8df1c6f5c55b24362a4e7c4e7e7 bnxt_en: Bound SW TPA IDs to prevent crashes
00787d73c0286cfb6518e9175b618d5dc8c69119 bnxt_en: Prevent queue stop with deferred completions
4ddb73fb501e13cd057092aceb3dd49523b8d792 mptcp: do not reschedule the RTX timer for fallback sockets
62d12162159ba0f461e8deeb1ff66e2a7011ee1e mptcp: options: handle MPC data + csum reqd + no csum
fd743f33f137fe38571f178284dc5ca4f56ca146 mptcp: subflow: no need to copy thmac during ulp_clone
0683efbbe722c665f55cf4f9c0fdae25c2cb38d3 mptcp: syncookies: remember the request backup flag
29d68c34e5ee71c91548e2c7d098a355f3edbc30 mptcp: options: fix uninit-value in mptcp_write_data_fin
c459738abdba394e9bbd04e638051ef6d105df8d selftests: mptcp: fix an UAF in mptcp_connect.c
4fc6fb4d5c2221f2c3279e63406bc49d2d099315 selftests: mptcp: lib: dump nstat for the right test
8c74f0565a73f4c3ad5530826b8e3154742abd10 selftests: mptcp: lib: get counters for the right test
011a46fb237a959aaa3df9f68f4020adc328c787 mptcp: prevent race between disconnect() and rtx
262d44c6234accf8cb6ebec04815217c911da32f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4c95f1b048f031037b054e21c6c2f749911224cb mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3b63fe5f160ea4b6aa001a5ee12182d25e4b74d2 mptcp: pm: userspace: fix address ID overflow
7c3a642a71571450d7a828978381fe353d94d9e1 smb: client: reject short READ responses in CIFSSMBRead()
6b6051bf3f56a74deec838c7c1f2267235aa11e7 smb: client: reject userspace cifs.idmap descriptions
8e3e4f350ad3c6ec87a7f051026c606838294447 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
736631c8e3efcc10a7ce7a85e3a4e0bbc8327b8f smb: client: pin DFS superblock in iterator callback
13c3553a51085daa927630b62b428e495e8657ab smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
b3fb59264261d9f5c4752807572fcceb1037795c smb: client: fix WSL reparse point uid/gid override
0f69931dddc8990b0198f05e73b4dfbad295ce68 smb: client: fix uid/gid override in getattr with posix extensions
b5109bf587bbdfb535a00480bafa65817a589ea7 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2719103b09a54bc7e1102c5d214acaa092b2878a smb: client: fail DACL rewrite when the new DACL exceeds 64K
59e2640cabe219f3ce6314e291419f9978971743 smb: client: fix cifsFileInfo reference leak in deferred close
7e0626f63945dd62cf2e3778b9b1710e596e0617 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4f6cb5dc427791bb4fac08d7d1abbd09e0614280 smb: client: fix file type corruption in posix_reparse_to_fattr()
cb66142ee0dc82db761c7ae319e4d6de882463e5 smb: client: fix file type corruption in wsl_to_fattr()
9b1fa3d5732027535c62a556c035b3e64536cb08 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e71ba446b0ef5332fd7e34b6313ff0b0b32b67b9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
08ad82603ada3de074728c28ea3d1da9fa3cd8f7 smb: client: fix heap overflow in DACL owner/group rewrite
dd1bb4be9c73dda4b5ffa7cfffbf0d52481f0c9c smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
453788b5a72742777852c21c2c33d3475cb4bb84 xfs: use the rtgroup extent count to find rtrefcount gaps
ccb9784b2f021517729d463488ebf6bad0433558 xfs: truncate quota file correctly when repairing quota file
99563578e24367cdccdd1a963bbfbca077e01158 xfs: strengthen the "is cow staging" helpers in scrub
395f5f5804641f2a7322d98ed629abf84ec1fd4d xfs: snapshot scrub stats when rendering them
eedbad49198c76410ee3d778a9422aeabbde697e xfs: snapshot old AGFL before rewriting it
9737d4c361a44f0232056ba49b3c9fd0caff9d78 xfs: signal inode btree xref error if get_rec returns an error
1c6988eac9eefcebbbdd24ed014c3fb529601a4d xfs: reset parent pointer args before each dir tree unlink repair
5dfd9a01716741fd4478e38d113357aabc7a9b9d xfs: report nonexistent parents as a filesystem corruption
eb128bfb1f17264c6b633af5fd07b3b59c3b2d24 xfs: report healthy filesystem events in scrub stats
5620f20fedb500076a30641166461cfc86c6a260 xfs: release alleged child inode on metapath unlink error
ca0e4acc1491b334750a021d4ba3ed4e7153cb25 xfs: preserve owner on in-memory btree creation
fec65bd1787842b120ca8666c7a2e2d9c6d9318d xfs: make the rtsummary repair fix the file size too
f30f589f98547fb52c752b86ca3d3cb39c1546df xfs: log the tempip after we convert it to extents format
49ef69e9c68c20640523debf7c64f5d645ab980b xfs: lock the healthmon when inserting unmount event
0f7483b10a6ee7ff1ba79054cded3c5ed00010e8 xfs: initialise error in xfs_defer_finish_one()
f4ff68b83e1eec544ae507a0f06e1a4ccb7c3b09 xfs: initialise args->total for parent pointer updates
88d135a63d18ae5c5aecae3834325bed6ff63eef xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
526e3634b2f0d687570e52d56c798bb8a9514bc4 xfs: fix unit conversions in per_binval computation
5574b04e57a5a9d7b48b17722b34d6ee4c871feb xfs: fix under-reservation of blocks when repairing sf directories
2600ed4c0e7b5aaefe31140cb7fef3dbc9183df5 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
0fd25f61876b68ddc399c6f7887e59ccd5051ab3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
ec2330adccc1ce792936f9af08a4bb9367f045b7 xfs: fix rtrmap cross-referencing elision logic
0efb95abd19a67902c37e6f0d4cd9680f988c39d xfs: fix rtrefcount btree block counting in scrub
fa7f0fa3fc8d28f746b0596530807ca9e7a3e49a xfs: fix replaying dirent removals into the temporary directory
bbf045a0fcec6695f05cdf5909615c9c945c5a9a xfs: fix reclaimed page accounting in xfs_buf_free
f1989409cd04850e21e75a98f5c0d762aa5d84a3 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
f1c82fe4cc9f56913af61366d26859d7f8dc1942 xfs: fix name string recording in slowpath pptr tracepoints
c7e18687214da409fe316dea15a7d80f80ef9707 xfs: fix media verification ioctl for internal rt volumes
db1647241f18bb4d45932091acdb43f98deb0c9a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
84dde173ff25e68e3840704468fea635b578c0ca xfs: fix bnobt repair space reservation disposal failure
a387f6847aed637f87559d92ddee912cc93340e7 xfs: fix backwards skipping logic in xrep_quota_block
113db715d5c7257c9eb296667352c12c796edbd7 xfs: fix backwards mergeability logic in refcount scrubber
4c9090c58969ea075b6301de751585a4a2cefaca xfs: don't stash removename operations with unknown ftype
95b947f778afe249619402abca46ebff1d87f706 xfs: don't spin forever on zero-length dirents when salvaging them
9c6e5b1b177f266f3c49c76e580bc886eda14f57 xfs: don't modify file attributes or poke fsnotify for dry runs
a9795e90cea2e4ad650c8cf4244c10a3dc3b38b3 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
0405cf91ae6c84a6948bc454ade465691439a604 xfs: don't leak dqacct if rhashtable insertion fails
d3227a7f4ff640dd2217e41c6cd1650e577495c0 xfs: destroy seen inode bitmap when we fail to add a dirpath
1422301c527fa9159c8ce0283544e01c985ad4c2 xfs: cross-reference the rtgroup superblock extent, not block
f938918b19a2b6c5aecdf5aa58a698e19fcfc522 xfs: count escaped corruption errors in scrub stats
9eec871ea1b2a43337a0e7089fe9c37275b18265 xfs: compute dquot checksum after resetting dd_lsn in repair
de5f3cd56b8b900787e3e15b65901798019cbb47 xfs: check healthmon outbuffer space correctly
8a60062b37e4caa8857dcdcbffd837b20b8d779f xfs: bump lost_prev_errors if we lose even the healthmon lost event
be253f69d9eed543b5736036dd80826404a12563 xfs: bail out on bitmap errors in xrep_agfl_fill
bc021aa0a68d27455bcfe5f92bac75019cf86bb0 xfs: always set xfs_healthmon::first_event when inserting at front of list
63bf4bbe307623c06038cc9dd62125b6566e6f5c xfs: advance the findparent inode scan cursor while holding ILOCK
9b49efdf78cd4ee19ffcbd6dc82ee9e3881a589d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
93bfc6724e571bc0ed2df647b6b6a4be5a765757 xfs: actually check internal-rtdev fields in the superblock
c73635ad0d8364e16ac6070e283f704196897a92 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
e3b90356c0e84e6fa2fc59ee9e62add87dbeb5e7 wifi: ath9k_htc: don't store usb_device_id
ee45a3f103b8fd01a6bbd1d274745fceec454322 media: as102: do not rely on id table address comparison
877eb30eb9e2106d9e76d048e5a699c02034f181 usb: serial: spcp8x5: don't store usb_device_id
2984df0b19c67c91ee446bfa3a38f0b0867d9029 net: usb: pegasus: don't rely on id table pointer arithmetic
c1d31751299b8d38165a3cee0518d9baaa51030f usb: xusbatm: don't rely on id table pointer arithmetic
ff1e7ca61c5445f72df9a60025025d6f29014a71 usb: usbtmc: don't store usb_device_id
59157550f779c8847817456b38c448307a42b203 hwmon: (asus_rog_ryujin) Add per-device configuration
314a81ab3460fb79a4f93f1d8c0c04e15c4870c4 hwmon: (asus_rog_ryujin) Validate HID report lengths
522474fc2262a641839e9e6bfa50ca114716137a hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
6eab494eddb73a76c0e3f6331f1f26a49b2a4baf media: remove conditional return with no effect
16d70495f389d9279f4252d187a90b212a39250a media: qcom: iris: fix runtime PM reference leaks
4627d7c885dcccf2c0037b0adaa3bc98854ed5bf scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b31bef4d76943ad704edc36aaea053021cd3b9bb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a0fd2a91c3fea32b106566d1a1e7e3991105668c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
db8f123fbf91123e9f186bff785052db4d277596 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
98a7a7a52c50310eba0f21eeb36ed9d453dedaad scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
84dbfe161d0d01f8d6502e87222ba8bbeb04115f f2fs: accurately adjust free_sections during free_segment_range
868da32f99f3e46352ea91e11eb71d87191297fc f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
baef5f7604d1528645605234a865b7adededed6f f2fs: fix to reset all pinned status during fggc
7116929cfc6641249cc543cae12de28a93fae56c drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
8da4384abdb38397513c73e6f5f7934bbf91a098 accel/amdxdna: Disable device buffer exporting
f65931853eee6226a94e2830c7f9c494ee4a8a0a i2c: designware: Global register definitions
6b21fb8d2dfcfc729e151a95e14c2461d31ddf57 drm/xe/i2c: Fix the interrupt handling
881f20a62261e78d672d9add28b05aceb6a95f94 platform/x86: hp-wmi: Introduce board-specific feature data
dd740fcfe6b1a1e2b34e67885f4f742be02b2251 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
1223ec7ace9c61c311f48e4376efa30f227317b4 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d2a4c910dc6a166fa4d8a6c59682eebbb06f35df x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
ff9b2adda2bf5b5ec4a802ad73537edd18f7ad69 EDAC/altera: Use parent device for devres in altr_portb_setup()
eac4e18c2cb3ad59c69f35af6bb3c735d49f0fc2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
632e752ffe01349430e0ef9b5ff75e1f720ff824 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
6267b8bc055976ae3843a40a357c0a1f1ec625cd scsi: qla2xxx: Skip vport under deletion in report ID acquisition
e143e1e438a8cc439d0e3ec9e4f80162f99e4963 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2d5a8586b52cf218f0119acfa9789ee6ef848925 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
2bf5c9a59680620ae4c9df73e8cd97b7d6ad6f0d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
3dd66b217c2be574be3ce742e7ce68a0c4b1dcdc scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
61cffe96dbd7a997efc7da94de0f23133f57dae3 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
50028f58885af10fc14413e0e1a88ee1e3bb89c1 drm/amd/display: Propagate HDMI RGB quantization selectability
02a744cb940392f32faf7dda54bbd8a2487103f7 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
5dc08ff942d71e7913fff50becb8eaeaaf9ecf5a s390/pai: Use PAI PMU index as parameter replacing event
58b7a7214ad6df4ff0ed1435044e3baed397df59 s390/pai: Move locking to event init and delete
88d4637503c482b647b853bcdd89a12524b1c1e5 s390/pai: Support CPU hotplug for PMU PAI
83299dd381c585c907598c3b4f9e1b0b64958f47 x86/mm/pat: Allocate split page tables as kernel page tables
be5da5772953b6d03980d99c02ac3a461788cd5c misc: amd-sbi: Add null check for devm_kasprintf()
f46bf21539dd2c45905419080edb8235b351304d x86/mm: Fix and document DEBUG_PAGEALLOC
828abdf9dae430f924ef513c8c381f03ccbbefab mptcp: move the stale logic out of retrans scheduler
24be99f8614da698fe1d6b58c38838f300c9e351 mptcp: avoid unneeded actions on subflow reset
c66297da8b4f2a0eb708db3a2e220ee2d710fb82 mptcp: close race between scheduler and state change
d438f21b290d328336c78ddbfef6eb0ce30f68af mptcp: fix bad accounting in __mptcp_subflow_push_pending()
56775da45fdad0ee7b2a238313b950916fdcb79a selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
6856310906f00c906449b8aab059a91aa3df350b selftests/landlock: Add tests for whiteout object creation
a0f9a6ea682013250f2025459a9e47b02f5f2144 selftests/landlock: Add audit test for whiteout object creation
1bec912d682184b794c1cea656ad40fa55e3bef0 sunvdc: fix -EIO issue due to lack of retries

--===============8529691053333941797==--
