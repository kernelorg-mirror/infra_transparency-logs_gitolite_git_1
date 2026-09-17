Content-Type: multipart/mixed; boundary="===============8800328934363592488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 10:15:17 -0000
Message-Id: <178964011719.279467.1708402857446769769@gitolite.kernel.org>

--===============8800328934363592488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0f59842007e75bf64ede18a05068a37b327761af
    new: e22f57045a893a85d530df73efe01ebbbb106f65
    log: revlist-0f59842007e7-e22f57045a89.txt
  - ref: refs/heads/queue/5.15
    old: 7887e07abccb5b959c5a9ccfeae8818c990ace0c
    new: f309dc10d5c8a6b0f197e5d3900e7f63c452cf52
    log: revlist-7887e07abccb-f309dc10d5c8.txt
  - ref: refs/heads/queue/6.1
    old: c7b3c389b3f2911a3d5dd6858cf26ef1b45d7837
    new: 3a7c4ed3b0c1a0cd750d57530e5e3dfd420e00cf
    log: revlist-c7b3c389b3f2-3a7c4ed3b0c1.txt
  - ref: refs/heads/queue/6.12
    old: 30b35fe992dcd3f4a376692e8f3a02c9f226a1a5
    new: f19af781a4a394a637c5e705970a13d147cb2a7a
    log: revlist-30b35fe992dc-f19af781a4a3.txt
  - ref: refs/heads/queue/6.18
    old: 9ebcbb96275e9381e1c7f09d774779e10ec21bbc
    new: 5250345bb2d08468f2d50df6c4f730308e306eff
    log: revlist-9ebcbb96275e-5250345bb2d0.txt
  - ref: refs/heads/queue/6.6
    old: 2cfdd6ff44bbd042a0e19f446022c37c57de502b
    new: a2a7b5cd412f565c3c2862906bc3ce74d96d88e9
    log: revlist-2cfdd6ff44bb-a2a7b5cd412f.txt
  - ref: refs/heads/queue/7.2
    old: 675bb0c1557d871721f52fcc4a251993c414b4bb
    new: ec81e14308dc444a59bbc8bff6c8694c94fef25e
    log: revlist-675bb0c1557d-ec81e14308dc.txt

--===============8800328934363592488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f59842007e7-e22f57045a89.txt

afec62e3978c9234c3a99dd9fdc174fc3d986dab batman-adv: dat: atomically update mac addresses
28c56ba33b98eb99cd88b6dbc97c5061b7d8e455 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e1f141a485be1af62c7591d1503548f44284e47d ima: return error early if file xattr cannot be changed
e6f992eab7b3cd968fd14dc376a066618866dc46 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3a79e99cc2e581f51bff967f9ed98813d8c73e79 PCI: Stop setting cached power state to 'unknown' on unbind
c097953bf9b50a3f352029e42e03f376e93ba153 hfsplus: fix issue of direct writes beyond end-of-file
803ba5ddb9398bafa0f7b25b918586edd901baf1 wifi: mac80211: always allow transmitting null-data on TXQs
3b94a62e919b0db1d542910800ab8d991807a638 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f31dca5d2ba544bd710a51acf9607d784c9c694c bridge: Do not suppress ARP probes and DAD NS unconditionally
8711308abd54aa33be7fc40de913b3291dd49505 soundwire: validate DT compatible before parsing it
484c603c160262bd14ff70cd4783c583cceee6d2 media: rc: mceusb: Add support for 04eb:e033
1bb97044253dab546b61412d9c568ada55f50edc thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7877b2b310e31db01ac45389499c368355ed5cfb thunderbolt: Keep the domain reference while processing hotplug
74162e38d1d79f1c2202853318dd57bffe0cb76d thunderbolt: Set tb->root_switch to NULL when domain is stopped
4428248f44928f3672b6aa48e2ea094d225f2957 media: dm1105: fix missing error check for dma_alloc_coherent
cf89afedd6db340fdd3ecc1f6039312526235731 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ad3aed730f46963c053c49b519d5ca5a3bad4b97 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
01698e3251c3b79de8767da7243f99ecfa6fccd4 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3a41158e2fb2174d9e01f1dcf413597f34916103 clk: renesas: cpg-mssr: Add number of clock cells check
8d20b3e8ab4745eaf0de43a740ec3ac79f839cbe ASoC: ti: omap3pandora: update board check to use DT compatible
24ec1c969ad6151160f2ccf757b5544cd386ff93 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b4013256349b1b3994dc412b77c1bcec22f1bb04 drm/amd/display: Fix CRC open failure during active rendering
6751371385bef8e6495a72e7ce72a0f6f50b86c2 hfsplus: rework hfsplus_readdir() logic
0856b594aaad79212dcb86d046c4d25761fa250c scsi: pm8001: Reject firmware update in fatal error state
ae95c4c785c1ac351073680c8d883d0399a78c19 scsi: pm8001: Reject non-fatal dump when controller is crashed
ad0261b699e77db40bc3533bb1ba11bf247633cd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c0a979a5fed66944508cdb86389c41ce2710c359 crypto: atmel-ecc - add support for atecc608b
2e8cd59d3354ff0d7d9a90a69b94f6b2f2fcdeb2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
4825b8a369ccce423ecbc2d06f8f928c6b8ae999 RDMA/mlx5: Use QP port when decoding responder CQEs
e6b3d0bdc00e46650cc3bc5b7c732b3c8cf70bf5 mailbox: Make mbox_send_message() return error code when tx fails
dd67f43c9c8a7cb654e025572d3bbfcb537b1a8f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
86a846cbdc7ba98e6fa1418aa5fd443522e69070 9p: invalidate readdir buffer on seek
772cea449ee208da0dac2a2f55be24cc5127f1d6 arm64/daifflags: Make local_daif_*() helpers __always_inline
5c9b57c7e4f9a3d49ac6e74ca9f8b29f5deb6d2a 9p: use kvzalloc for readdir buffer
ecc1fcee35d3e46858691dbd171525d640d72a9e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
52b3764beebe98b0dd7cb6589f31c0cae0ee4107 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d6353b196a1eabf1a60ad31caa5c573676bda67b bitfield: wire __bf_shf to __builtin_ctzll
48388760e95060d71f3267d14d43ea51b44c1b26 net: usb: qmi_wwan: add MeiG SRM813Q
cac5e1301381203e98d505ebccaebb6c21b9af6e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1dc9a0e8a2b07b5fd427b83cd0f00d89526a015e net/sched: sch_drr: make cl->quantum lockless
2679a2b4aaa4ab152c5a6b26e2e5276b7465846e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4a5cd6a63e27e183473c8e46e33a33ff1ba2d557 befs: handle set_blocksize failures
552ed184a12708a690e4b7914a843dbb2f651291 affs: handle set_blocksize failures
c7689f2b9e7863857b93e032d2f7e324d0c2508b bfs: handle set_blocksize failures
272663f6cffa079f576c5b7aa69efc1d0485ed08 minix: handle set_blocksize failures
65be908708475a431c3a31b7a3921e411c92ce76 qnx4: handle set_blocksize failures
3529a9b8bde3284c82d3be0880b89043c11e37bf jfs: handle set_blocksize failures
7aa396429b5800844fc2de9a705af3726dff3ea4 hpfs: handle set_blocksize failures
e04720e3483088ffcc4c934e7c1fde0f45820324 omfs: handle set_blocksize failures
154118add91a1ef2d54c5c5ef0e5350cdfc72c22 isofs: handle set_blocksize failures
c0d053aa56272266a47a3258fcb350e7896664cb usbip: vhci_hcd: fix NULL deref in status_show_vhci
8dfef24aa193e2c4c6e6dd3330d183380033c86c usb: core: hcd: fix possible deadlock in rh control transfers
51026573431ea89a9fc0066d9e0f8028562bd3d6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
45ad85f6cf7afa67cb4669c249f923b8c1cd9a3d serial: 8250: fix possible ISR soft lockup
a16233096f97a2de0208c3432fe0858866e08283 usb: host: add ARCH_AIROHA in XHCI MTK dependency
33490871317d813eb900ae18eacd4f98404f2a14 char/nvram: Remove redundant nvram_mutex
6000171e7ef57de8273ab64d346e3532d600812b netlabel: fix IPv6 unlabeled address add error handling
7af83a13dbea24dcf6e512655f0d601f085e67ee rds: filter RDS_INFO_* getsockopt by caller's netns
680720a8042ea422c7080f0dab9ad6ce4dad3b09 rds: annotate data-race around rs_seen_congestion
2f2006097f096257fb47ebb8c905ef278aee93f7 s390/zcore: Removed unused variables
571f35b00275e994c13b9bcc511379fd700fabc0 clk: socfpga: agilex: implement l3_main_free_clk
11abfb9abc840d00b1d950cc53e6dfbcb566a87c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
fc49c60b05ffca84866e7dc49bd30c4983a72035 drm/panel: simple: Add AM-1280800W8TZQW-T00H
18217b0210d16d019360414d11e3d406c97c0fb3 mips: cps: Assemble jr.hb with an R2 ISA level
0afd86268b82ecff852837974ab06fe1e9015852 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fa0b294af2db207544624aa22a64bcb137bb4914 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a8c82dd040e9d96963847a113dd7cea2315e6d18 ALSA: usb-audio: Add quirk for Novation Mininova
d8905705016bca29c60f2dcbd691cd9af2a4e115 ipv6: addrconf: fix temp address generation after prefix deprecation
0cf5e98de0bbe8480688a4ce7b16aa321b72cf8f drm/amd/pm/si: Fix updating clock limits from power states
72cd0e79c0e73712c22c135189c00541d2db0dbf ACPICA: Fix condition check in acpi_ps_parse_loop()
99918ce47642fe35ad6f4a46ea625a60f15dd4e7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d2a1b56a11c84f8501f4a81679f4b4259330ea60 ACPICA: add boundary checks in acpi_ps_get_next_field()
7c0818a6652320e4272a337b2d29647b5cc5466e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c138ef1328ec3a11ae555bb0b4280247895ba1bc ACPICA: Prevent adding invalid references
d872d42476a72a8a61095dba68261db62dde63be ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
50205978f96ac159c8836f270ec56b8df071d509 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
fe370d19289b1318b618a17537dccc0fe62e1ea2 ACPICA: validate handler object type in two places
66c421f170d609a665d54f03e938717ed6f0672b ACPICA: Add package limit checks in parser functions
8b46ea406a60987eb47a31c12f4c9227b6666fba ACPICA: Add validation for node in acpi_ns_build_normalized_path()
949b468ab6c6594b076b7e9abc8a4755e8458436 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e6ac8a4b448c9f683aaa59dbd23668799eebfb0e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a69391907baac3c174841da19a789a505ed77e5b ACPICA: add boundary checks in two places
f786a78b50eaba115cb49cad07662fc7a99cb6dc hfs: rework hfsplus_readdir() logic
c795a5a7dbc81e595f03ab5825acb3d510da6c94 scripts: modpost: detect and report truncated buf_printf() output
b635e5f80a39765005f0633c978f207d87734d6d ASoC: Intel: catpt: Complete coredump handling
bb6b855eddce82720fd8089d6129e0db9420b7f5 soundwire: only handle alert events when the peripheral is attached
1a2dd7a34febfa8da88fc0889f59417e1ebd1397 mmc: davinci: fix mmc_add_host order in probe
dc64d8ff7649db4756f7013c176bca809b406096 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8e0d8327ba34c35605cb6913f9fb8fce32643662 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a5e49b8562fc2d90286f8219e8705e1131be622f net: ibm: emac: Reserve VLAN header in MJS limit
b78cd080a4057d036fac4a58152c5ebe00c72e39 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ee28ea79a50c506f0636bef833c2131ef57772e3 ata: ahci: fail probe if BAR too small for claimed ports
185d8ab5aa32b52c2d3194fb7180c390e7817f9f net: qrtr: fix node refcount leak on ctrl packet alloc failure
e6591910c9feae0b9ac0867e6159d23e4104df7e iommu/rockchip: disable fetch dte time limit
86bcc5d1b7e8239bbd3e9bd1cdddac3f11a69fb1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7780247099e45f26984bbb364c393d3dc8370bb9 ALSA: seq: oss: Reject reads that cannot fit the next event
597244a4d344d0e7b5b7079a8709934174fe3f4a net: dsa: sja1105: flower: reject cross-chip redirect
fd62910d7b9228ab13cc8255dfd1b52aba57a7b4 xhci: Prevent queuing new commands if xhci is inaccessible
5770b83520700ba9958cdd1d7a155a85d54ce120 clk: keystone: don't cache clock rate
21811b5954c58f101c33e01298e5fe282425d554 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3491c27da9a3b9689b1678bc4e7fb28edad13853 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
928eb1defeceeafcb987f96e4c0aef2c85ac855f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7eeea9a68ccf72743cb9868d03df4153a9b3ec59 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7f8020bb9e8d3b18badf8cfd0d92b2aeb989476e bpf: NUL-terminate replaced sysctl value
a0321dd507844afff196c4054de6cf95da4b8997 net: cpsw_new: unregister devlink on port registration failure
4ec225f7c2f5603041c1366a991576757ef820a1 hsr: broadcast netlink notifications in the device's net namespace
bc03d85d3b5e35ce28f8a2b8b3b734f8aa341072 ALSA: es18xx: check control allocation before private data setup
abca6c52108698ea8ff7d1be2dc2b1280e777264 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
565e624ae1533d6f0474aabb059e1f22d9a05007 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c488e134c4d4b40f593d0541e5cfffc423b4c223 xprtrdma: Add request-pool slack for delayed recycling
f9dfcf0609c5c0c76ef3bc5b7c00890e5f1b1d92 configfs_depend_prep(): pass configfs_dirent instead of dentry
574327c43634dae0be0547cdc2d4b504aa393fab net: ibm: emac: mal: fix potential system hang in mal_remove()
c38edbd1c8d31d239d2174c0f802f17b9b06eb54 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
861cd43e7dc83250789c2819284e3cc9adc9628a wifi: mt76: transform aspm_conf for pci_disable_link_state
0d6d60d6495354120e7db691efdd59df70778bcc hwmon: (adt7462) Add of_match_table to support devicetree
18ba685a81e14fbdcae44d3cebf82feb2b69713f ata: libata-pmp: add JMicron JMS562 quirk
e1a88c9cc0cf469adb3330f34da9df1d6864b97a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
74f27731227fb9ec52c9a20c6ba7204e3cd3b620 sctp: Unwind address notifier registration on failure
44152b1af895d2ce1fdef4f99253f1d122404fb8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
723e246bc1cee8b9c5ec2b9ceb9ea4f9d61cb2b1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7cfcb4543fb6ce2892ba35c8a04090aad3b61cfb Bluetooth: L2CAP: validate connectionless PSM length
1ebacf95ef4c05df783a5d21bec77abbd50bea4f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
298b99859b6fed0826851137d3ee06c2852efbcf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
23fb92d5787553ca650c7e71abef10c454bc1b5f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
05555368fb7caac7d99f217e94245191ccbb8c9f sparc64: uprobes: add missing break
889d492f6d2d4b0064a2b20977928f2a10a33461 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
200eca95e0dfc8d0c106ce6bfd587f9fa9deb346 ipv6: Honor oif when choosing nexthop for locally generated traffic
ec15ea2d71127c14cd0e460e668bbcd54ce0e804 vsock: use sk_acceptq_is_full() helper in all transports
af2c2edac9990cc2887e289526b69dbd5270f892 e1000e: limit endianness conversion to boundary words
a23d1121895fae258ce2a3ed288ae2e2d2e4cddd net/sched: act_csum: don't mangle UDP tunnel GSO packets
52f283b8cff4db77224ca9eaeab00b19eac51bb0 sparc: Disable compat support with LLD
9f74c6fb7eabc4573683591923e201654c3d0840 fuse: set ff->flock only on success
259e3c9371cf29ce7bbd4f4d63cbbc58840b0901 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4688a2ca301f4a896a70795ac7e9464d323f2777 gpio: pisosr: Read "ngpios" as u32
a8a79f46a27f8dc4c24cf7c4e1370395d928f832 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d7b3f85a2e97095bc999694e320573fdc3bc9265 leds: uleds: Return -EFAULT on copy_to_user() failure
f51cadfcccdce2c776c26d9b33ecfa1818ab423f leds: pca9532: Don't stop blinking for non-zero brightness
01ed91a4a68c43329f833e9ea390ea5b14893edc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5d58c4d979f08cff06fc1bd7f45271409003bfca PCI: iproc: Protect root bus removal with rescan lock
da28e3477725f89717db1b96efb4fff866392e84 PCI: altera: Protect root bus removal with rescan lock
ec843456fc5b8b9d580cc7b2bebe9ba4896b03b5 PCI: rockchip: Protect root bus removal with rescan lock
1edcfe84a15c5f445c41847457feeeccdb95f352 PCI: mediatek: Protect root bus removal with rescan lock
fbd9e1c279e2bc340d2b69a9679416923c58b3f0 md/raid5: let stripe batch bm_seq comparison wrap-safe
72726b31f8c0c921495883d1c037b44918e6c558 f2fs: validate inline dentry name lengths before conversion
6989c867c4ffb4be73bdeff894acf0c28d91d6bd rtc: aspeed: add AST2700 compatible
54abb7ba0407d65377b74410fb06077b137d1b75 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
49b982afb78bdb83c7ec097ef0b6c494e9ce0d00 net: au1000: move free_irq out of the close-time spinlocked section
cccdbfbe8612dc97db667f6525cd26c4a45b3b92 rtc: bq32000: add delay between RTC reads
5d58190a0b6775058d54f61ae059407436792502 fbdev: pm2fb: unwind WC setup on probe failure
94e4f06e68958e8eda0561921c2545a6caa055fa drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
10093206ef082129971c7d53a5683ac70f5a634c netfilter: nf_conntrack_expect: zero at allocation time
868d9ec91da07098e6d9663d040b62845d852b51 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
49f2731e6e43f4b2d7e43b1325a10324cd45da6f xen/front-pgdir-shbuf: free grant reference head on errors
a98bd2be02ae70b69dd19ee0c683abb82fcd9143 freevxfs: don't BUG() on unknown typed-extent type
4a9f73c8c44472a5e50ac8524d80ab26872fe5ca xen/gntalloc: validate grant count before allocation
c6ce1348b07df3f90c5ae1933b2d1e51f24aeff3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f66e89c15274b25845750749971d87fdf3856253 wifi: ralink: RT2X00: init EEPROM properly
df49118eb13de4e69f14f100b28c010501ced142 wifi: mac80211: validate deauth frame length before reason access
881b7add6f8f9615835c8f82d07a1b304da53533 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b490318daff77d113fc64eb2a61c80d80715a02e wifi: libertas: reject short monitor TX frames
54fe666b8f72c84bbeff038936d448b71698d0f8 gpio: dwapb: Mask interrupts at hardware initialization
358bd59b3f1936b6ea86cb2ed28252cbb6e2dc47 wifi: libipw: fix key index receive bound checks
88e0ee98d434af9ee672daaef4401295f0ca7615 netfilter: ipset: mark the rcu locked areas properly
8c3b9609203737065cf8a7d92a974bb0fcb61619 wifi: rsi: validate beacon length before fixed buffer copy
6238c88a29d2ea6dc982f0134b6a32a079407f0b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cf6777df40e4d3f720eb275c035621cfec77ca7a btrfs: fix reloc root cleanup in merge_reloc_roots()
0d951d1f4c6ef912a7eb8ae45bfa200953df568f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
93374a9889febea8223b34bc99b3899c49360dd0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c610864d86103273c9be0b2a7a93801fc5dab8bb arm64: fixmap: Allow 256K early_ioremap() at any offset
06099d683d100112f40d183900064241184154e8 arm64: kprobes: Allow reentering kprobes while single-stepping
31f208101833b42eaf9375b5152f5f9da12a1176 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
129ae903880f5be65861f5798ec26a5e761d7b5d wifi: iwlwifi: bound aligned TLV advance in FW parser
d6d1055a0ab408c15d98783ab574b3cb72c772e5 wifi: mwifiex: replace one-element arrays with flexible array members
56d1dce1f70ad1c6b731daf65332c26d5a71e158 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
89f8ed17077fe118f4ffe58320178b36dabd2f31 drm/gma500: return errors from Oaktrail HDMI I2C reads
34d87bb8e70da10e4b202e6d2662025c1c5f012d phonet: check register_netdevice_notifier() error in phonet_device_init()
213abc97af1e3de4dd82f433b56b21883715bb94 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
370c1c715e2a85dbc4f388c039e6a077bcf519aa ice: pass the return value of skb_checksum_help()
5473f95ed54e51bd3dd47318d19cece4e5d45dc3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3ec551e38cb8e72cd9eca43d6f9f24f3ea5d01d2 cifs: validate idmap key payload length
cd511e3be054a98ee3fcd13afda8b5d52d5cab89 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ded6492d18857e1a16c1ddf445b1d4d2ac93d3a6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2a39cc3dc166ef10158c7bacf8b48f731deb4add ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4d717a56ab00522ae2cb7fd3ff44aa5c757d524e vhost-scsi: flush backend after device ioctls
aad162c19b402987d01c1defaf76de9ae3fb7947 ASoC: rt5645: Perform the initial jack detect at probe
c73b81531af520d20e23406d13fc7fd110f55ceb clk: at91: pmc: #undef field_{get,prep}() before definition
4e7c47c032114a37e36d2583522e3adbff22f1fb ppp_async: drop the errored frame instead of resetting its headroom
77f6ad1536ef411c6009fd4c2dcfb03aa847a2e1 libceph: Reject monmaps advertising zero monitors
06766b02ee9af5027e998e8ca883304aa738a358 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c719aba513c27502a30af97d2b87a3968b7c0fa2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
57bde733009b2d19d25bad4416ca1084d02a8d5b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b4e13974a43f53989bf9e4eefd09f9d022b5ad49 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
631cf0981c936b69b700b4779aa99333a69c69e0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cb93b31fe912df7df6aa5d575bf72980be156422 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
849840fd234e8c24dd55f8ba40143c593d4e0424 net/sched: act_api: budget all shared attributes in notify skbs
af443566c5bd1604ed0a9ccc7232d384cabf4735 net/sched: act_api: size the RTM_GETACTION reply from the actions
6c341bdd885ade1af0ad213aadcf5b28773e03f5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
80e7014f9cc652085ef7b6fba5fd97dfdcb769a1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
801919ec18d9faf6f6a142f5279cdca796b86fe0 net: amd-xgbe: discard rx packets with bad FCS
57134c89050398b88f86980a9fbd7b627d6bf3bb OPP: of: Fix potential multiplication overflow when calculating freq
23289a16bf60c0886bbea5f7afeb3a5bc4124218 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
93f0daadb6e490d14ae6422a4904521586a3c122 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5f9a762e49778724105816dede82bb95b4ba4eee Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7e92fb7eb2b26003b59ce06abdd61ba4bc1a32e5 ASoC: ab8500: Reset the audio block before configuring it
e00f630e4d3361d5e5dd938adb49aa945f9b1f4a ASoC: ab8500: Repair the DAPM capture graph
d73228864b009c8927b387e6d52a2054bf6ce948 ASoC: ab8500: Update to modern clocking terminology
fa25ef73415fb8bd0e81095289c385efd4f26814 ASoC: ab8500: Correct digital interface format setup
7b8c7255caf68ddb02fe4aaa716092c43a86a5d7 ASoC: ab8500: Validate and program TDM slots correctly
e366a6e05c1eb9cdd84d9d00fd3c27dec337d448 tty: make tty_ldisc_ops::hangup return void
656b10b720f14ca4f275b7ffc2268dee0b9630eb ppp: ppp_async: simplify tty disc_data access
25c35a2b6a2f7b5ed8a0efb8e13cfb0759ff48fe ipv6: sr: restore network header before routing and forwarding
87b8ef1c9a7987c461804a6935e9e9e0f6982d47 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1c1f495dc6b65a4db6d725337fb6250c9a667789 staging: fbtft: make dirty_lock IRQ-safe
49c2f129d7e24878fd93cee21bf2792614af6353 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
89cffd8a2b145bf2b8e1d06ab486c07e490dc460 btrfs: detach failed sprout device from transaction update list
b0e7442e7882cb19d7236f71182f65bafefe9541 ASoC: ux500: Fix MSP stream lifecycle handling
c24989b0f92377880a23f543c567f63026010db1 ASoC: ux500: remove platform_data support
086ee682557503fe23613f224ab5cfb73f8f6477 ASoC: ux500: Propagate MSP setup errors
a81f845015ac48aa342ee4f30da216217a71139e ASoC: ux500: Correct MSP frame and bit clock setup
7164839ac912b117c759c53419b9e29b09eeb7b5 ASoC: ux500: Validate MSP DAI configuration
5bcf720871c9414821db78f13557f7e94bf93fe6 ASoC: ux500: remove stedma40 references
566a11c18a8fd558b6b61ce2e5d3270be8bd5856 ASoC: ux500: Request the MSP MMIO resource
68214a9fb12873017a6c0b35b37bf51d2395a76d ASoC: ux500: Program the MSP FIFO watermarks
272a1caf9f7c4a6cfc67238165e7347f3ff53862 btrfs: return an error from btrfs_record_root_in_trans
32b219af132641c3f0e6d601fd433d892dd24e18 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a0d6ee387f78c09545e84ae69237f7e5b2739d75 ipvs: fix reversed sequence option serialization
0c9c1402fbb5b729cc86bec19b25fa5ce97eefaf netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
937b630ceca5e5c4a090ea4c0fcc9f4d3abe1bf0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1ea62f63e88e94f84b842204a7fa6e4c64cf98d9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
cdcfc6726c2dcf9f45bb9c36cabcf35e56200b53 net/rds: use wq_has_sleeper() in release_in_xmit()
19027a07ee8aa47bfc552916e5a07968501e9622 net/rds: use clear_bit_unlock() in release_refill()
88b9fda1195a88a1f24ff1ebc02d9bdc3f71f0b3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
03c677a65ab27a9a37ab0c8611a4cf78ca5eaff6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
792f8bfad51213e1baa0313359e58888b5fc7049 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
29569a5b934dc3efef074ee5d8841f2730103feb net/rds: acquire the fastpath locks in rds_conn_shutdown()
612eb1b27b33420c8a86923c5a95ba07839827a7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
130b040b616f99acb1bf6fd7965c034e19999dcd net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
085147712227b5b2aae0db6866cd2537680860ea ALSA: caiaq: Fix potential double-free at error path
1637ecbe02f4f9363ba48ddeb277418d20a6475b bpf: Fix NULL-ptr-deref when showing a void BTF type
f0c35891f147530c67c45e57604d603d603d537c bpf: Fix NULL-ptr-deref in btf_var_show()
ad35f5fb6de124a84b334a4e3e67e2a4f5d56171 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d6c3bacd1e119d704be47a7eafefd65444679cfd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
121e354906a4efb430de0dfdfba110d871bba53e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
83c84337a49a4e6c85a1487f072010f9bc3220a9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f61d5f18715cac978f620d614ed54e7b1ca6327d vxlan: reject dynamic fdb entries that reference a nexthop id
079c3411cf4f639157894dc5650521dcc3be6e1e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cb099df07e06b91a9ce23810bbb3f1902338c912 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ea2ac3c280d7034a5e91230f870e9dcaa20f8742 net/mlx5e: Fix setting RS FEC after remapping
900c57a3ebdca87b21ebb670bbf13d21b70d9374 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
baaf187ce692f43e3f3b5189d38a097a549e06f5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f56689be2359feea1da0fd810bb0f1e291232e2d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a3ebe5a4c946a4407b2b029f52f230e6b2421f4d net/sched: fq_pie: clamp quantum in change path
a28e6042ae01bfc9cf9e1cfead89db692fa9035d net/sched: sfq: clamp quantum in change path
12ff4a35fa7a1cd6ca878c88e9f890879ade0668 net/sched: hhf: clamp quantum in change and init paths
8c3a60524931317f11911f9fbbb14660013b647b net/sched: pie: clamp psched_mtu in pie_drop_early
08324d85003902cc5f1b5cf5d78eb73d940d68dd net/sched: drr: clamp quantum in change class
34b9c5875a507623b0e423fe157330a4567340d6 net/sched: ets: clamp quantum in parse and fallback paths
36f845713722e66421844615fef273a77eeb7a44 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
70ed8c684f58c85673c737a009ae54ba904d643d ASoC: bcm: bcm63xx: Publish the OF module aliases
3f69eb74c5cf18221b5114f9c5a48d51f0b99186 ASoC: Intel: SST: Publish the PCI module aliases
c0e1197b76d6bab8fe7165a235d65cfbdf0d8070 netfilter: nfnetlink_log: cope with concurrent instance destruction
72428b1d4effa0e2c6dfcb9e09840e84cc4bd8d5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
14115e412976201652bd1909da8bd4aeb16cffec ASoC: mt6351: Publish the OF module alias
43d6661baf45cc1163e9596fc4933fcc21df3f79 virtio-console: call scheduler when we free unused buffs
3f1db3df572dececc837ddd597ea0a8a13b177bb virtio_console: do not free control-out buffers on remove
0b800279430eebdbd5fbf1e2d283ab44c8952028 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b8098cc94e0123cacd63f473b11dbec41801672b virtio-pci: return IRQ_HANDLED after non-zero ISR
3a806d6ad27ce08d0a6438c2aa5e94d6c10cb7eb net: ethernet: cortina: Fix budget accounting
1a2bdfa0175d9fa757bbf430a8f10b8306359625 net: ethernet: cortina: Finish RX updates before NAPI completion
0dc81c2c4f14a1bdf65303df592b7e08cf0f46c9 net: ethernet: cortina: Count dropped frames as NAPI work
d82ec69ca094e546f959e537b25677836c038f19 net: ethernet: cortina: No mapping is a dropped rx
0505cd6a3e58bf7fb122e76e2625698ce77e9505 net: ethernet: cortina: Count RX drops once per frame
f0f5f67c86d34a58a6b50aae751a2f5e905e7c32 net: ethernet: cortina: Count RX descriptors for freeq refill
abd39d0a5f3092de5594aedd3fbe802f6112af9e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9f4888226b72b12e485474b2662864f460ba9bfc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
be99e930e30def24bc1731cbff6846cba18f1285 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8936a97460fcf71499c0e630dbfc69701992926b net/sched: cls_route: free emptied bucket on filter move
a66307444f0329838af1fc81c03ef92d444df9ab net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
99b748f9a732a8cb64d63702440d6704e0d895b2 net: sun4i-emac: fix missing of_node_put() for phy_node
03eb189ab318456402fc12c99c0d8889fae9dcfb net: hinic: fix mailbox segment buffer overflow
55b0896cf2f5b59f997271b5672776aeade5be01 net/rds: Pass a pointer to virt_to_page()
132b7e1bbf70193ef8fe9324549e70b688dbe5f0 net/rds: fix tcp stream corruption with large pages
b225826a4ff36571c6bf8fe8a55c3e7b7abc3ced sunvdc: unmap LDC cookies when the descriptor send fails
34b93d326bdb25a310a2b4847c379e16117f1388 drm/amd/display: set new_stream to NULL after release
d26918876b9f1520f9f79d3ce1377963cea211a4 Revert "bluetooth/l2cap: sync sock recv cb and release"
0fd587cd698e543e6d53b2686ffc8cceed07a182 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
28c86e7baec2925b8fa90bd7d7f04c8075d446a9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
8321cfeeb5b75b939f388d7d29b683236db1d7da macvlan: inherit needed_headroom and needed_tailroom from lowerdev
324cc76de817d2dd06c007be57c871fdbf7f82e5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d0634c3081af0ec4b9ab633d6d3fc8941b053dd4 ipv6: fix fib6 walker UAF on seq stop
2cc89be55e1886c137f5478f59baa8b981301f6d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
db1469e1a45937eb4c72454f09502bc20aefa6c0 dm/amdgpu: fix malformed link_settings debugfs output
8d8d53a4b7b02f29d3575b910946c1853cb37897 watchdog: sunxi_wdt: preserve boot-enabled watchdog
56d0181cf0552670375b3c4f9171f8f6ad24127a ufs: create the root dentry after loading cylinder metadata
09019f3c7135490c4db8010134db12b9ba2ab79d ufs: validate cylinder group metadata before caching it
34c192738cc780ed2f8e8b25bfda9d7f04860bf1 tunnels: Drop stale dst when building an ICMP error for PMTUD
9fdce97f88e367d3436c750e354652c91652f465 tracing: Free histogram the var ref when its initialization fails
ef86cb127149c42c8f2b57c3aac636f25a386512 ASoC: sprd: validate compress buffer sizes against fixed allocations
bb974e6e3f628ebb489332f43e6958ead2b84335 ASoC: sti: initialize IRQ lock before requesting IRQ
1ce6e7e0e0d8cf4d79810b5dab1782a29f74e05e cpufreq: zero-initialize policy cpumask before sysfs publication
dbe5d2306bbe41deee6b9def30cc49f8770ab6cb cpufreq: initialize policy rwsem before sysfs publication
feecf3e07892cdf792006c97ffd832cc3ff83503 exec: do_close_on_exec() before taking exec_update_lock
4a126797090623d3841017be6d424d943ae34cde drm/i915: Fix memory leak in query_perf_config_list()
59a7a60dffda1ec5962e57663d43bd9e070126a7 net: hso: fix TIOCMIWAIT race
faa8000ff3c5a8ef6fe7283b9dd927f9353f9cfb net: mpls: clear inner_protocol when the last label is popped
3079939e3594c11aaef266b367817c9daaf315ec net: openvswitch: fix use-after-free of the flow table mask array
3d3c6eb8098886c30f826459e646cfca064e5460 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5dbb1dcd86894a3457a9d4908813fdc2df6718b7 fbdev: vfb: defer cleanup until the last reference
58684ba186dcfc2f8e3d4acdf326fd2cf4183910 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
47386f26f070fb413b2afeaaa43929b22a3f71a1 ipv4: fib: bound automatic table ID allocation
85ccc114764b16d54c2d3c24f2197d88b206bd82 ipvs: reject invalid states in connection template sync records
0b3fd76bf11b785ea71d10e7a2b83a7bf1cb084a KVM: PPC: Book3S HV: Set irqfd->producer only on success
f1e315ba83b541ba457bbcf691ffac0ea02ab927 s390/qeth: allow bridgeport queries despite OS_MISMATCH
0865af7e7eb4b097dca01ffc04f140d9b124edd3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
84123709eba328d9af0a6bdb443f2d88fcaa1048 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ef39bdfb662803803d9e0478793f29f426c5390d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
16bb438f41b4c6038b5fa19acc1c88552e60988c media: hevc: add bounded tile-count helpers
e183954bb3947c0523c741296fbe2125ff58adc0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
40011aa5f99269d9f97891aa14679e261f680887 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5996d9b56eda78f7dbef29b96b00859882b896e9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e7e34992c664ed654e5f86881ab466109c6af719 mptcp: syncookies: remember the request backup flag
bf27c823dc467a9993b18f5a8e07b894107e320f ipv6: mcast: extend RCU protection in igmp6_send()
f758aca2202c196c6c8c160674ed068ad75a87a5 ALSA: us122l: Prevent write upgrades for read mappings
ba5c1193540de901c90e6f4f453bef503a30d404 i2c: smbus: reject oversized block transfers in the common path
d947cdf0be636fe49febbc64bccb8af0ba891c34 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e22f57045a893a85d530df73efe01ebbbb106f65 fou: Fix use-after-free in fou_create()

--===============8800328934363592488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7887e07abccb-f309dc10d5c8.txt

0142288c4a8e1b06211f813342b365d8b96fed70 bus: fsl-mc: wait for the MC firmware to complete its boot
38524dd6ff9506ca1856126e4550deaecf411bb0 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f1ec52510a4e0d69f71acd4f4fe19d68ca314559 ima: return error early if file xattr cannot be changed
d95e1acb59aa1d20591000bd6d277e18a2b17a80 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7a5438825f682349f3d4c0fda4b011c2c3ca8efd PCI: Stop setting cached power state to 'unknown' on unbind
9ff9d64ef7fb46821b7cf321e79b7210891bdc16 hfsplus: fix issue of direct writes beyond end-of-file
c74f38f42e8f006cc11df57411e6af6fc28cc20d wifi: mac80211: always allow transmitting null-data on TXQs
f10bb705a2bb0a6b982fdd73dc1562c7b4799598 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1cb4fcb2735937da9d1bdb8dcabaf70f1c6d9ff0 bridge: Do not suppress ARP probes and DAD NS unconditionally
ae921b023d96bf3c3156f66ea3e3292a1b8156a8 soundwire: validate DT compatible before parsing it
d871b596827cac7b7116ceed2c9233d086c99044 media: rc: mceusb: Add support for 04eb:e033
e81f64bf7410ccc8eed98a83d061d254430f4943 s390/cio: Purge based on the cdev's online status
6050e026f18d444464cd06697375fb20886f045f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9f7eb991a50d465b25205727149a4abd5937d2b2 thunderbolt: Keep the domain reference while processing hotplug
dfaf5bf03ce6d3d14bf37828398b60c5d88ab2a8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
dbcbae2571ef54de251126c93c67b8a6a7ba010e media: dm1105: fix missing error check for dma_alloc_coherent
bd660d9fefed907124113f86e03132f4ea609ed4 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
665926dba33f0396739410a16a9d55f292df648c net: dsa: mv88e6xxx: define .pot_clear() for 6321
804652cb06f91a900e1bc7611674688b88947450 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
38d9d496a580e561176c0c7f4037aad1e5a35f67 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
abd4e3c02936b12b6e0b8d66a662204e5d0cab75 crypto: ixp4xx - fix buffer chain unwind on allocation failure
9f8e3a1adf359a2fb7a1d114613c3e7d8c1cb787 clk: renesas: cpg-mssr: Add number of clock cells check
90a05414ac8d1add35a1d530e6394f9678834851 ASoC: ti: omap3pandora: update board check to use DT compatible
66e787e928a4c5bf0e64812932e748d90bfea283 mmc: core: Add validation for host-provided max_segs
5611649cdb3802b6f11f69538aac1d63d7d389b7 mmc: davinci: avoid NULL deref of host->data in IRQ handler
374ddcd86fad33561afa1f308cdbd8e402b865bc drm/amd/display: Fix CRC open failure during active rendering
08c226e726a073e9179b2190228b534f33515c47 hfsplus: rework hfsplus_readdir() logic
94743fbd8eef312f37e65c20c3f0f1675453232c drm/gud: Add RCade Display Adapter VID/PID pair
a3e3d6af25e2bad0b860540b736168961b75b356 integrity: Check for NULL returned by asymmetric_key_public_key
fbdac5cce5280ac851efbc1a168126de08b6c934 scsi: pm8001: Reject firmware update in fatal error state
5f80c8299acd0d8877456aaf35f3f5241de9785b scsi: pm8001: Reject non-fatal dump when controller is crashed
8f50c9a1074f71b8a03b9a4dfb7f1d8a2677d5d7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0013e6d36805a2c0bec71159cee92e41f153a45f crypto: atmel-ecc - add support for atecc608b
7bcc84d3ec019a29c62a9808c20c15b16635b6a0 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ad6a98701d2c0fe044ebc15c7c702b7b1181de4c RDMA/mlx5: Use QP port when decoding responder CQEs
eb3343dcdb4f2e310bac48441fadee5dd331c640 mailbox: Make mbox_send_message() return error code when tx fails
8f9b5d5ecc2bbe89de5071e133d444a0d9327f03 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8b41612f2d208c0a2c78226b79a0324872c5a27b 9p: invalidate readdir buffer on seek
6d58261af1d636b9c0ff9a8705aa10e65fd97470 arm64/daifflags: Make local_daif_*() helpers __always_inline
6f0bf1f9685d2528452dd7263124323ed752d823 9p: use kvzalloc for readdir buffer
b2f402ba6c84dc7ffce853f2385a15f346133318 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
544b8aa312e2b2acd7584501a31e2e2af9593ad6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8c4653ee27ecc622a10cbb5ea929b1ea09ff4fcf wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f53cb93af20ae962162b450f5a1cfffd9e551624 bitfield: wire __bf_shf to __builtin_ctzll
1440599a6c5265901f76a01f3b808d8708c642a7 net: usb: qmi_wwan: add MeiG SRM813Q
6df5368dfa6e93ca28564fb529494aacbbed1159 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7f09eb98d12b60df3fdb4d05912b3551f1f97cca net/sched: sch_drr: make cl->quantum lockless
503d92586a93c7f95a9bba6063b509688c690503 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5795e47ccc657ca1acb6a196568ce394176c2142 befs: handle set_blocksize failures
b53ac4ce4202434d299f0c9dda7f2b6a1ad45346 affs: handle set_blocksize failures
ab3da1221195ae3ff10dc6cd17ba4f7b94c43f9a bfs: handle set_blocksize failures
e67face547d831fd04bbbc327eeb5f7cf203c4ea minix: handle set_blocksize failures
6ef85049190dda367ac5a0dccc45af78dab5f8b4 qnx4: handle set_blocksize failures
130a0e2305eed54331476aa220f0b595795e71b8 jfs: handle set_blocksize failures
004653f5d81232d82a51fc03090444d823c34cd7 hpfs: handle set_blocksize failures
561003554c84281a0151fc65c940cdeb3c1254bf omfs: handle set_blocksize failures
a22ef59fc1b7c953800222c7348c5e4a7adb4aed isofs: handle set_blocksize failures
9fca5bff06f9560a1910e1e5a58925cf71621467 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3ee1c258ef7129553f6d22852075c02bc6c581ac usb: core: hcd: fix possible deadlock in rh control transfers
bfe018faf3594db1a126fc2d0778f8f1ff00082d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
77f60cdb8d812e87abe1d50b599c025543c44ece serial: 8250: fix possible ISR soft lockup
ea125e3431e29b4396d86ea3e0e11683d8d3f483 usb: host: add ARCH_AIROHA in XHCI MTK dependency
74621623fe3575fe9f02c88ba5d89b91f6b6445e char/nvram: Remove redundant nvram_mutex
48b6548ee75ed04ea6c50a4346f9031e5b97d619 netlabel: fix IPv6 unlabeled address add error handling
6aa8afc79468f17b0470780f3fcd494177634f78 rds: filter RDS_INFO_* getsockopt by caller's netns
9fa401fec078435a64353444d2cc4c3d876eb83f rds: annotate data-race around rs_seen_congestion
1e6f6b695c7f440f7bf70dbc59bb9a4e10114940 s390/zcore: Removed unused variables
1199619bb148d14e4f6455a79cd0ab96ffa0e8a4 clk: socfpga: agilex: implement l3_main_free_clk
dcb08452c7397f22d677ecd61a97c47862010816 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ec0cffa96efb7036dd5dc7f66e5b44b7a6447aa0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
715d28c4107ffc0e951fe9ce61683dbac8cf91ee mips: cps: Assemble jr.hb with an R2 ISA level
7320fb848e7031e1cc7e877df3f52a047aeb247b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8448443a3f5235bd3fa62f7690a396ebc6bb741e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8bda15aaadc798a0c0498f14c8748cda0dc2c69a ALSA: usb-audio: Add quirk for Novation Mininova
6fa6ae3c2711ddf4c6335c3be611b96d2e5d411b ipv6: addrconf: fix temp address generation after prefix deprecation
abbabc650748241b7e8e3c6d8018982300d08ddc drm/amd/pm/si: Fix updating clock limits from power states
71e960189f800577a0e5ab4f4276a87ff0c87d3a ACPICA: Fix condition check in acpi_ps_parse_loop()
c1d081c840fb05842494acdb856f02d3df53d7fc ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c822c043c713a34ea908284a84263703d07e20f9 ACPICA: add boundary checks in acpi_ps_get_next_field()
d212e65d684833c023c3f492b817eafadc119ec9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a8e61df561b8b06c53b4dea2c40cd9f68c0c6114 ACPICA: Prevent adding invalid references
23573274e73f98e0b168abacb36fa88d22be3351 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e92d4b0b4181084e88d8a9daafcf18a619624f67 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3703a0fd8a69e0cc3047fbeb0d2ae59d7e889967 ACPICA: validate handler object type in two places
df2ece1013c247dc0b5ab403757fe991fbd19991 ACPICA: Add package limit checks in parser functions
cb90dd47fe241407bfdbbad2d2c63c406a552ff6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5f20199d25d49699303bbf141c50e77fb01ed1f1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
96425ea31decf81704307d8fe0ad0d04e92f7c3f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
63e53db20e24aac07d4f8b0084341540fe588bd1 ACPICA: add boundary checks in two places
d32422cb18b259fb677c1c286573677b22f8b2c7 hfs: rework hfsplus_readdir() logic
0228987bbb009676a71764939a470b960459603d host1x: bus: Fix missing ops null check in error teardown
7fa9b31a0509e6990f23cea8488709d4acd0738e scripts: modpost: detect and report truncated buf_printf() output
c636d582b9dd8fec1b1b6661365b1980c88eab51 ASoC: Intel: catpt: Complete coredump handling
069141c42779ad3f71164b789c66d2f1e6103f11 soundwire: only handle alert events when the peripheral is attached
f06910b4a639c16d575cf6c015eaa1470305261d mmc: davinci: fix mmc_add_host order in probe
8476febe557e8b6e2469364ef3bdc30f0c4d403e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
503061971fb32273645173add3fd718efb4a45d4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b5d8caf1b85b8a8f7e4a7236b95acdc3dbdd1e7a perf/ftrace: Fix WARNING in __unregister_ftrace_function
1594db4b72808c5170c88af4b9d2044ae2c65a1a iio: accel: mma8452: switch to non-devm request_threaded_irq()
93418b929277af248f685c862bf5028054af2afe libbpf: Also reset {insn,data}_cur on realloc failure
895b18339b826d625b99cd34d8748ad333ffcbcb net: ibm: emac: Reserve VLAN header in MJS limit
6378e1539dbd261db167f07dfdc4f540b4848711 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bd3cef87a80a5401cf8663740e65ddec3c053508 ata: ahci: fail probe if BAR too small for claimed ports
252a36de4e23e2a63dba1b5b2b98c31d5bf470c4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9e8bdb97438825ffff3b7e8c68acbeaaf192e815 net: qrtr: fix node refcount leak on ctrl packet alloc failure
7bf00a922172c2a944c084f572108ab2396a235f iommu/rockchip: disable fetch dte time limit
0794bb6dfe12469d846883f0f0cda498a7cf6220 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ca36916f4608f34def9af972f6ce8acb0409e32c fs/ntfs3: validate index entry key bounds
3b55ec61e49ce2c0297175e8c7f05b415151a45e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a3ae02cc47afebc1392a6eec3baa79817d142780 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e2ce5ceec5758b634c30081040097b11a330b36a ALSA: seq: oss: Reject reads that cannot fit the next event
495503da3dd941f6dd2054975a1db1d41859b205 dpaa2-switch: rework FDB management on the bridge leave path
c5f20747261bc4a777edc1879b00afd8d13d5021 dpaa2-switch: fix the error path in dpaa2_switch_rx()
74cac180286e14ae68777183992ac32b9ecc8081 net: dsa: sja1105: flower: reject cross-chip redirect
90b1409443767d6778ac6759ef983546ab68dce6 dpaa2-switch: fix handling of NAPI on the remove path
67ac1ffc4c5e642b57b948d44aeaf1dd345db6fa xhci: Prevent queuing new commands if xhci is inaccessible
5dca98aad2a99f78f07f3784dffab4b53cd1e2f8 clk: keystone: don't cache clock rate
fe07b3e451f2f9fcfde0fb957781faa74d3549f8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f880307e6a7f811b2cb2b245ec0ab0ac19cdd42e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
96ea7a737c7ad38f7cf43862f8a570cd707dcbf6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3bf0de22cdd7e50da25f8bdbe704678df9da7f22 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b011a35f822d79b1107c28364001be85093cde18 RDMA/mlx5: Fix state and counter desync on loopback enable failure
15bc78831e0a47dfb15f6bb716ab6e325e7e915f bpf: NUL-terminate replaced sysctl value
fa21ab716fcca9aafd0f30bbf0c39b0e7919d92b net: cpsw_new: unregister devlink on port registration failure
6392b8d064c4e9e4787524deafc725555d0a208f hsr: broadcast netlink notifications in the device's net namespace
eae73d8720eeb578f643a0673eec5bf2b8280879 ALSA: es18xx: check control allocation before private data setup
1dbc303584fd3ca41305adb50db5be1dcb010dfd netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f015944cc28341bd69756e40df57c9fbef3dfb52 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4075681ec6333e077df5bbb3fac30ad4a39e9208 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
732c5b5cb2e94622363985e0419b423b9b8b6988 xprtrdma: Add request-pool slack for delayed recycling
58b9dbdd8545f86e7e5b8d45b13392fb2145d034 configfs_depend_prep(): pass configfs_dirent instead of dentry
385c51925df0a110ea6bc3308749106b4b1aa415 net: ibm: emac: mal: fix potential system hang in mal_remove()
37b30337763e9896ce0599d8586e4d05d96be2c5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6087213f5bbc604ea3b31ab7e24dfbe4d7d13e8e wifi: mt76: transform aspm_conf for pci_disable_link_state
40e90ccca19b07f40047db07a436659b1b9728dd btrfs: protect sb_write_pointer() with invalidate lock
a55e45c40bf7716892b0210f4cab083d60c82ed1 hwmon: (adt7462) Add of_match_table to support devicetree
10b2ffbef3144cd18ad63d8c2b3f880883ff2eb9 ata: libata-pmp: add JMicron JMS562 quirk
0f964aea9efb29e0b380385c16f5b373256553a4 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9dc922c87ecaf8669570bdb166e7e3dcb27e2d86 sctp: Unwind address notifier registration on failure
380e6b0540280bbcf91b575c1f2f0fdaa93494b7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a58eec9c026c806e4dfd808b522a111d48d58bd2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c3935faa44e196235dd4c063a61c3b4dc9db7e72 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cc9253d9dc3bb51d1a2497702a3bc6cf15fc9c0a Bluetooth: L2CAP: validate connectionless PSM length
0425ff7f584a3b17d98015cccd42f75d6c5d6379 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ecf0ab1a2a0584e4cd878403b2a6859ce3744e6d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1e93d9512fdfe7ffa61473051f7cc6f51ca14e1a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
83e8460f9f7cfecdf639691ef00c2fccb3d8a936 sparc64: uprobes: add missing break
4157f9b422bad68d6cbe270b97ae779058923392 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
cd3f41870428de21dcb099766938ac57a113e0a5 ptp: ocp: add shutdown callback
f7e107eb0fdd38ff3ce8eea47c4628d345e6265a ipv6: Honor oif when choosing nexthop for locally generated traffic
3e30a09eda5bcefb26fa6ad9382cadbdeb77db09 vsock: use sk_acceptq_is_full() helper in all transports
ca5c3f0456402f8222a02033279c7c51c661588d e1000e: limit endianness conversion to boundary words
1fc0ca11df169b12850067fb63cb1840fec84b4d net/sched: act_csum: don't mangle UDP tunnel GSO packets
bf31115c7f2406f7a6720f8e4da396ceec5437e4 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
bb9f82809beb1401f92ae038a1ad99e3c1479606 sparc: Disable compat support with LLD
11432597600bec54e89a7d70eeefbc4a95f8bbb2 fuse: set ff->flock only on success
e36223e863fec5cc32e01f2f14e0ddf157e5c86b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
82f0e2ccb82252764f3a04e8d010dc1578755cd4 gpio: pisosr: Read "ngpios" as u32
6376e59129b435eded7d52839e7d24fc802c3143 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2b6c4b67f96f7db8db4fde257129ae13da6dd7e7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8dadc9dd46168fc131eafe150811959067c51d28 leds: uleds: Return -EFAULT on copy_to_user() failure
b34b60e257c2aedfea85cb5de54cc7fcdfe65869 leds: pca9532: Don't stop blinking for non-zero brightness
8685d2beda6f53f9b94e157cf21aceb100d64637 mfd: rsmu: Add 8a34002 support
f0690e9beb3edceecc765cdb7a119fbdc9773b61 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
981abf45c72b16f9ec05bcbc4fc97a3ed323688c PCI: iproc: Protect root bus removal with rescan lock
bc6caef0fb1d86e45ea1e174b2c9aef962b118e8 PCI: altera: Protect root bus removal with rescan lock
e476fbcb4f590941f5e866bff4964ac75e9f8361 PCI: rockchip: Protect root bus removal with rescan lock
20cb2baec613f9f5074b85d61d502fe92b1abb81 PCI: mediatek: Protect root bus removal with rescan lock
9f6c331884a143bf5e45991ff3010fe1ebec6c59 md/raid5: account discard IO
e23ac6948290c77f4c31c1536c9f5482d5e85861 md/raid5: let stripe batch bm_seq comparison wrap-safe
99194c13a89ad542949e2596b05dd22ee3ba1310 f2fs: validate inline dentry name lengths before conversion
11cb01e7e717b4addce74d02c690972484768951 rtc: aspeed: add AST2700 compatible
4082fd41960da3a6e22aad2a29276eb5e2e4fb55 ksmbd: use connection ClientGUID for lease lookup
a1dbba942e05c7fb6f589cfc838b6966a14cedb7 ksmbd: treat unnamed DATA stream as base file
bf5632d941c9abd25f9fe6d7b9b672d6c4c60e0e ksmbd: apply create security descriptor first
b41a8484e6681d1cf7a58f34791561519466791a ksmbd: break RH leases before delete-on-close
92d330dc3cef53293c8f6a7697db908e196c97a8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1adbcc4fa4565dd56ab0a16dfcdefa932ab95f55 net: au1000: move free_irq out of the close-time spinlocked section
6b5632e25a2e4f7743f3198da6b1e988c4f3f07d rtc: bq32000: add delay between RTC reads
4df855f1bca3cae50c7f78b12e3dee0b8e2dbbaa fbdev: pm2fb: unwind WC setup on probe failure
c5a19ec2b4cbbd63c0e522f7e31c99269d716523 btrfs: tree-checker: validate INODE_REF's namelen
3457c1e52d396344d08ea46c36078fc3b16f752e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
19d93271dddb810afae1eafe6adda578c9f6325b netfilter: nf_conntrack_expect: zero at allocation time
4e29327dad137df9b88942c194d266d1ab13c521 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
40fff4493dd21f7db139cc30fd1d729078f9f5a5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b10da6f71b5e2c8b2da6bffa2e754f5e421b4969 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a589be83cf81a85f9b23542afa301d28bbc55198 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cd5e41ea15b14068e1f9f192e322da6603ce732d xen/front-pgdir-shbuf: free grant reference head on errors
746e4b8a2dbff8ed59a57f150d4c524a175cd339 freevxfs: don't BUG() on unknown typed-extent type
189ea139bf96a7454046b92f53f40ce27a556fa5 xen/gntalloc: validate grant count before allocation
8a75ea7ca6e00445d61f1d3e884c38219e7b3657 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c877c2bc86b5ad6c3d3eb61b206dc07da1fe2082 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2743da3add74d6051ebe25ad162354e9a225482c wifi: ralink: RT2X00: init EEPROM properly
dd430b811b18e1185e3bbbdec12657aed1b0385e wifi: mac80211: validate deauth frame length before reason access
1615d5b8801f8ce4e6911f8ae589e38d7c533087 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a9f276874384f107be4e12b1896573578fe88173 wifi: libertas: reject short monitor TX frames
fd357b38639461fb99316a4a4e77466b15eb4da5 ksmbd: find bound sessions during reauthentication
f8e938ee54aaeb8c2e53693a25c9b7136ef989b5 ksmbd: mark invalid session responses as signed
2a17df39f677471b5fd800754d24d23df7249171 ksmbd: validate SID namespace before mapping IDs
b686dda404cfeb20830fb29c837d1dea20afd986 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
351280629f360f4223a988643e390809921196d3 gpio: dwapb: Mask interrupts at hardware initialization
d7d177fa5c2d5db03a20a026e9f3049dcb67a7ce wifi: libipw: fix key index receive bound checks
d02f52e38d1932d9fd64174f6a2852a94c338f7e netfilter: ipset: mark the rcu locked areas properly
74b9361e17eb772adaeb1c4ef85a12288ab439fe wifi: rsi: validate beacon length before fixed buffer copy
a26521533f108eb06a4dba9b7689887e682ad929 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e65fbab6cde270d912e9d2d077ee807a9cb36363 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c4c7972bf999656e87716b1d29b16656860e357f btrfs: fix reloc root cleanup in merge_reloc_roots()
92766bcb59baf1053e505b3ed2140709b7d8cb1b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
84fdcc77d6a713daaf806cfd75a446b680fcf7c1 wifi: iwlwifi: mvm: fix sched scan IE sizing
4b7ed207ca691e13882aaa56e0f6420e4fdcbc4f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c683b4941c293ad969228be7cc305d4c97f79f85 arm64: fixmap: Allow 256K early_ioremap() at any offset
d52931f95779a80060639b7d2c4ce2344343677e arm64: kprobes: Allow reentering kprobes while single-stepping
69245f66d65ee90036183cd9d91edf1993366d4a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
be495b9c5ca00b43afeac2da594f75403919b8ab wifi: iwlwifi: bound aligned TLV advance in FW parser
cdf112bfc0e8c5484a7b5e82a6bb1d9ef1b4bbea ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
914556bf87f022a2cae0596f28b08dfeb1586641 wifi: mwifiex: replace one-element arrays with flexible array members
a8e2e0a9521c3645b0c78ce41206ff2166f51882 regulator: core: clamp voltage constraints before applying apply_uV
1fd5dd9335143d9060510e354a7d6ff936ae7ad4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
314736ed94912caed9c8c469aafee9bc04e347e3 drm/gma500: return errors from Oaktrail HDMI I2C reads
64312ace863628b2b1062ce30057bedbae85e5df phonet: check register_netdevice_notifier() error in phonet_device_init()
931f99a1b4a01ba2fab6789ef8fff857cc844683 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
478024ff8bd79b1810814f215274b82a456515fe ice: pass the return value of skb_checksum_help()
b4b7a269a3d78e05a5d8e372047ff1385ef0ec90 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
90684067e1153a48b5fa9bf4fe7f75b301876369 cifs: validate idmap key payload length
acc4d3e83a97423249c705747e729d801cfae61e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6c5b1fb9f849ed4f108a8d73810338458de393a7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
43a0f4cf74b46c9a38ff5048fd30038402c1327d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d4c4c2cef325a743c53ce603a33b7bcb45c0c26c vhost-scsi: flush backend after device ioctls
9db487b6999ae5416f797b221e88a06fe2b138be ASoC: rt5645: Perform the initial jack detect at probe
89b7f9fd98822a126558b811b3147eda47ad2a72 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
52b1fa17c590b32bd9b21b5cddbd3eec16dff0d1 clk: at91: pmc: #undef field_{get,prep}() before definition
6368166d4ec077549698a217507bdd66b0ba8f4f ppp_async: drop the errored frame instead of resetting its headroom
bfbfd826aa27f2be9f11de37440e76a1461d6858 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0ff4f126cf79ead30e749c0e8e3a9aa3100b166c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d15cd53a368415f6a7d345dc907a81f5b34e0ee5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5fb69d77985330b8b8b250337c70341c1e28060f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1d9098c2f60404908399652c8595069d7cf8350e EDAC/igen6: Fix interleave boundary condition
6566fd0f268bdfe6b255ab58b674cc5c1908782c EDAC/igen6: Fix channel selection hash
965da08d6add5089d7619693b9e435c35e240e4b EDAC/igen6: Fix channel address decode for non-hash mode
38af955da8193550b7b3aa53371a8730e8751165 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d66eff70585f9cad1a08db3e0fa456f47cbfa276 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
50f55a2355a3b24a8dc867ea56c5234721d0e62a nvme-rdma: fix -EIO cleanup order in queue_rq
f87fc70f0d1ffab30287674428e521db88cca160 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
76af4d32525ef05ca7092c9d67beeaae2333a1a2 net/sched: act_api: budget all shared attributes in notify skbs
2f57615d66bd45b33fbf7684316db37294d8aa43 net/sched: act_api: size the RTM_GETACTION reply from the actions
f8a64d303ec0323165276877a95fe6dbb2225bed sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
936682f343d954f7fe99b971d11559b8b5e2a40c smb: client: transport: Fix debug printing in __release_mid()
867926feb31427132ade148807ff35db30784e8f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
694accd707dc4e8ae861fa6ccaa40d0bb57ef83d net: amd-xgbe: discard rx packets with bad FCS
e7f6de8fa7795a9e7348bacfd597707b4ac0c388 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8c5ebf15101d71b34ef825d52bfec29f564e957e OPP: of: Fix potential multiplication overflow when calculating freq
b1fc3416098996e3bb45621bc21b93f2a55d1e4c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f6d887e268c6e2fff16cfaa291082a2f7dcd107d ksmbd: rate limit unmapped SID errors
a816e1b94fa5ecf8b3f12ec3758c53e184be4817 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5f28f374fd14313c0ec323d3f53f3d7c05b067a9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ed48fdace7430f037fda7643de9d806ec9439176 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
27256bc744e40823c8cadf12cce556770f1578d0 ASoC: ab8500: Reset the audio block before configuring it
290b862bd370c3d9fe662fce6e6a19a93efe8a91 ASoC: ab8500: Repair the DAPM capture graph
42cc2660beba800acec226d650de55b2bc9e117a ASoC: ab8500: Update to modern clocking terminology
6fb6045052965f667946f7165ceaf48cf2d61cc8 ASoC: ab8500: Correct digital interface format setup
b7bc66c9401a75019dee726cd247a544ef10ec62 ASoC: ab8500: Validate and program TDM slots correctly
6fef37f176111dbc2228db3c63b59079807a0f7c tty: make tty_ldisc_ops::hangup return void
f4cb0e3643cf20a91120c5b1f3bec9d940e38174 ppp: ppp_async: simplify tty disc_data access
1266f62ac0ecf18c3c42bbfda4a001de9e72de53 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
a8b53df11aae40b141883b6c01f7c97ac51cf66c ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
1c74c35e2c5a60723109c17a86371ef7b4d238e6 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
0e760fe0438049bdfd585c5619c786873582055a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
cb470a52076089c616d92345f7986e5942fd1a12 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3dc7e4b407d9839c6d0162c9ad1bd8e6a8d03cdb ipv6: sr: restore network header before routing and forwarding
662700000b97581b73d60f04307ebfc9a316a81f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
420209af11f139c7c28f5560373bc27e44b35563 staging: fbtft: make dirty_lock IRQ-safe
f80be780d33ede8b92baece61438ae6859562169 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c9d5d82e54f2296a590a727bca7deb5132d03b48 btrfs: detach failed sprout device from transaction update list
37fd8fba16ed1198ecb2fcf2578426a02ea34f59 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
dd698fcd5ce079415c988739dd5ae5a049a13e6c btrfs: restore active device pointers after failed sprout
605f25be58ec10b5ad7cef164542f42aef9cab53 scsi: mpt3sas: Use irq_set_affinity_and_hint()
13697ff1ff404d219eaf88234f6390de096e32eb scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dab9238ccaf237691b85172a1d64b5c18a8703b8 perf/core: Skip empty AUX records with only format flags
562469d1f05ec903a2eba2ce53036a9f129c6023 locking/lockdep: Introduce lock_sync()
6564ae10a001407221199a45d41eb922b042d096 locking/lockdep: Improve the deadlock scenario print for sync and read lock
bf9157bd76c9f4ea7ab7ef0f31e2a6c8de38c37e lockdep: Add lock_set_cmp_fn() annotation
6dae5260baf0b274d0e4eb59cc6c828bab91b48c locking/lockdep: Invalidate stale class_cache entries for zapped classes
f056a7939087054caaac3b84eef77ebe31a56db8 ASoC: ux500: Fix MSP stream lifecycle handling
c22eebae62b06142ead0c28c1260f984e674fbba ASoC: ux500: remove platform_data support
b643a6b3b229b687aa513d52fde9518509a47436 ASoC: ux500: Propagate MSP setup errors
8393cc4917f26735e9ff884f36886ef5d032177b ASoC: ux500: Correct MSP frame and bit clock setup
ea8a36c1685926de096a35e27e033668b163bcb1 ASoC: ux500: Validate MSP DAI configuration
398985268242c63d1419594f7e8011678a02ef3f ASoC: ux500: remove stedma40 references
8bf32c9a3d1ed35c32c1a78925895ae54385aa62 ASoC: ux500: Request the MSP MMIO resource
9490e725ccf655500e2d39ef570a91c11a056c2a ASoC: ux500: Program the MSP FIFO watermarks
65a87d6f69a516b97c333f7e8d46384d947ea96a btrfs: do not force reloc root creation during qgroup_account_snapshot()
28c5f0126d7856b3b56239f4edf62276ac909c14 ipvs: fix reversed sequence option serialization
06187e486cba43a4f49a1375641416f39ab9cf21 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fa6fff5d5b116b0b157ea86b627bcd8961effd86 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ca05e04b74a46854691daa0bae7fff7798a008f2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
951241ae730974c678c9cb7d5cd29437ac799be8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b71d3ac4c462f88c6245ee4b59cf6d3e5f18908d net/rds: use wq_has_sleeper() in release_in_xmit()
9469e2c801f0ee471f84706c0103df9942cfa2c8 net/rds: use clear_bit_unlock() in release_refill()
22e19f323188958bc7398be1aa9b19d21643b37d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b576d93e7d4488113f9a2f19dcad5a80350d8f44 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c6d283c94aed2d8f26e7b606b2e155313c1e5df9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
317c243328e64e0a77fee1f9b5421835151c636d net/rds: acquire the fastpath locks in rds_conn_shutdown()
8ec219fbdc962e4c32d7b7d9d01429c945cbaa58 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3b018a822b0cacc9e2a3c07e5ea73fd4ae144523 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ba4e1991dd034a5e6746e23be905735e5ef3d0e4 ALSA: caiaq: Fix potential double-free at error path
ff5eec5facde56df1ee4875461f1bd717ec2b484 bpf: Fix NULL-ptr-deref when showing a void BTF type
3e053db96c7cdc40b3687e0e620de4ee01ca2099 bpf: Fix NULL-ptr-deref in btf_var_show()
bfd180a7c8a5dd31f8dcbbcce9bb0e9d2d05bb37 nexthop: Initialize extack in remove_nh_grp_entry()
d0bff2cf9ae0e88788f2fbe9ef00156ea6586f0d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3e531c8729190b4ef61bd8576bcae9b4c15e36e1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
09a312036bcdaad64c9ae5a75ead342a0f873019 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1c79ef03ebbd22ef8e9fa99cd588dcb461d1bc8d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bb2d99dc57c1aa8a2589d5c6ec0a8ad00d7c7cb1 vxlan: reject dynamic fdb entries that reference a nexthop id
9f6b3b220eb259c6366578718442c7865f329efa net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
aeafd0d904e138d33428bafa765f4fb32aeaf618 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e53c6e0b801518c70aeb54b757f428103ab95953 net/mlx5e: Fix setting RS FEC after remapping
4223f3819468e4806ad1fe34eec6a9287584b8a0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
01022b73519d757fa754eeb0ab44c06870f8c452 net/mlx5e: Fix use-after-free race in sample_restore_put()
a5536ae6be3c219eb9ff1c393d4324242eab7434 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5e6abc60b24750704648fce373a1ae58f497cc40 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
99aff2156cbc98b67e90b393d299a74b3e3e8572 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bc469c98ba5eadf6de57add4a4f74e94eaa3cc6c net/sched: fq_pie: clamp quantum in change path
f4f6e7393ddd63bc9644030d2d3e02dd078ee58b net/sched: sfq: clamp quantum in change path
8b78e0ab0fcc580b9d75d648554674034a5851c0 net/sched: hhf: clamp quantum in change and init paths
7bd50f168a67778236f6d6ee85bf623eb6bea0e9 net/sched: pie: clamp psched_mtu in pie_drop_early
6f4497a2b9c1fe84619d97297ceaa74026d36af1 net/sched: drr: clamp quantum in change class
e91f9a36ee2eaa6d25e46554a471645fefd79c59 net/sched: ets: clamp quantum in parse and fallback paths
f6334256d3ac16f2fedf47c5b157082cccac3a9f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
80bdb43e2fcb1f6d066c7b0e77b7cff63291a144 ASoC: bcm: bcm63xx: Publish the OF module aliases
07555bd4dfa5d120cd58a96560a3fa70453998bc ASoC: Intel: SST: Publish the PCI module aliases
d94b22e2990190335c339097102216710d6e3762 netfilter: nfnetlink_log: cope with concurrent instance destruction
786c026836861acd353674298ea37ec80f82d74c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2c15d6fc73d80fe49bd2f1de612b4a364f07f4f3 ASoC: mt6351: Publish the OF module alias
7680f12882a9f47f734c5290712cb475c64b8247 virtio-console: call scheduler when we free unused buffs
24079bb728c229a498ed630440a3faf5033a17e6 virtio_console: do not free control-out buffers on remove
ced35cacb7aad1970860c9b1e456cd5665b6d39c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2f473882b7d01415efffe5a06e909e67de419efe vdpa_sim_blk: use dev_dbg() to print errors
23dc65488b03325868ea5efbdbb23e02db50cc32 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
6a712161137999a987edafd1092312aeb003d33e vdpa_sim_blk: reject out-of-range sector starts
f50b9af6090f55e0403a958058d5ec8654f501d7 virtio-pci: return IRQ_HANDLED after non-zero ISR
a87ca114abc3b9e4b8cf7aee4c00adea22d970ac net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
469c48e56a13a8a341bbb6dc69003289eb840179 net: ethernet: cortina: Fix budget accounting
05f5c0b80e5c0a0f50aa42285a0c982afe8f906c net: ethernet: cortina: Finish RX updates before NAPI completion
b2747b1eb5ddb3c5ea6b0599678b82e7114bbb9d net: ethernet: cortina: Count dropped frames as NAPI work
dbcda5a424e78400561aaccb6fe5a0fb0b3c50a5 net: ethernet: cortina: No mapping is a dropped rx
d08a6b38e23f67be22ab44103acd174e2c098a4b net: ethernet: cortina: Count RX drops once per frame
9d99621765935700702889e048f262864e507644 net: ethernet: cortina: Count RX descriptors for freeq refill
2786551552e39ca921b965961c25fbefebefccce watchdog: fix hrtimer start when pretimeout is zero
f9df7e5c92a3b8aa61368531828c59ac0c63027e watchdog: msc313e: Avoid division by zero
5cbc0a5ef84c0216d031fbba05fc21ad1db1dc21 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c8cf266c7cc57ad8da8746e3df701502ae0f9f39 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f43a8461a26157f7acd5d557abb2131b7810cb7b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
de9d8aa49e5f709696cdada8e88053b684359b5c ppp_synctty: ensure a writeable skb header
f446051f29cd9121a4c6f290fbf5948129cee961 net: stmmac: optimize locking around PTP clock reads
dd121bd5c438bcb611365f764135700413be8229 net: stmmac: initialize ptp_lock at probe time
4edd0b4c37aba436da3a806c93387f9f9fb66455 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1698ff7a362432e849a8e8709c33c5e2083d8519 net/sched: cls_route: free emptied bucket on filter move
361c4d67f7b06958bbb76159b198b196cac6c36b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b461072284537c6f805ef25e473ed1d02053b131 net: sun4i-emac: fix missing of_node_put() for phy_node
987a25bb47406d438e93a7b1bb3ecc7d9122ad5f net: hinic: fix mailbox segment buffer overflow
45ef66f1cadc59ddbeb6b4acc4f0b824c341fb9b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
da74d0288f23887eb8da6e9ff1f0cd7bb53142f6 net/rds: Pass a pointer to virt_to_page()
6e1985d2a5661727bf4ece56dc13afb602399616 net/rds: fix tcp stream corruption with large pages
8ddc4c4491a8b74b5311b02e82703761b5593503 sunvdc: unmap LDC cookies when the descriptor send fails
faa56937ec5057a43139cc1101ac370f6713b0d5 drm/amd/display: set new_stream to NULL after release
4e65168777d28c564e52df4dfada3e27fa87c0f4 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
485dd66277c702730d27973fce3860bdbd151b7a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ef8e8d430b36d3405fd62247830e4ff4209971cb ksmbd: prevent out-of-bounds reads in share config responses
64d35099142c0aef1f25dcfe4b37fca26ecb367f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
22f2b896777e8fceca65eb241a78484c72a3ad6e Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
96b5267b0386351c4c0f6e380bd6ff48aae73b62 Revert "scsi: smartpqi: Stop using the SCSI pointer"
b954fa384296b2036469938e252f577d604e699a Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
4abc1dd98e50735026768ed2654f00b698495448 Revert "scsi: smartpqi: Switch to attribute groups"
3983db6fd661feb350ea95cb7f32f0940ca45e64 Revert "scsi: core: Register sysfs attributes earlier"
47646fc0587177564aa8a0d5be7448e35e32d887 Revert "scsi: smartpqi: Capture controller reason codes"
e7010b3753dd6e532d6d55a792a9b3673c0e9da4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ea1048147393c70e111c1c7db5145d9e56678bf0 ipv6: fix fib6 walker UAF on seq stop
c14dc6bbbcacc4d8e2ebcfac8178244829355df9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2aca43ac1b84111e4aa279c28a123eae0a41eeba ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b43ce6ab5c34dad25718636133bcf886dda6e4b7 dm/amdgpu: fix malformed link_settings debugfs output
969872770ac51bcbbd43f2495d8a1407888f5b4a watchdog: sunxi_wdt: preserve boot-enabled watchdog
eb21a79bbcadc4920ae53ced3d639b12bbdef630 ufs: create the root dentry after loading cylinder metadata
c822c1c74039759977821d62ff3a5a576baaa502 ufs: validate cylinder group metadata before caching it
d08814fdfacdf23a2a4cda8b47a5cf87d897a26f tunnels: Drop stale dst when building an ICMP error for PMTUD
397defdeb2971a0e642f0c0cf7f703a851c54a92 tracing: Free histogram the var ref when its initialization fails
db8a9cc4c280368197bb0bc614173c2cb7b6a168 ASoC: sprd: validate compress buffer sizes against fixed allocations
aaf1330d3415219d5f78d1c2f7d09772484f3bc8 ASoC: sti: initialize IRQ lock before requesting IRQ
99f38dfca422d4b4aaed2e1949cc1e4b4bba4c8d cpufreq: zero-initialize policy cpumask before sysfs publication
da15e759e20df56cdd581994962ad425afd37993 cpufreq: initialize policy rwsem before sysfs publication
c35f538571c7cb5d536c4a8f05840617ecd549a7 exec: do_close_on_exec() before taking exec_update_lock
66c1909a75bcd0323b86b2747a6e0a48b5cc4835 drm/i915: Fix memory leak in query_perf_config_list()
4f439a114df44fdb2e5c2002287a7278f1f1f20d net: hso: fix TIOCMIWAIT race
7e8f97f9e685324682a250452dd5d84dc39bebac net: mpls: clear inner_protocol when the last label is popped
ce792b84139becccefc40da9bdaf6b45893d208c net: openvswitch: fix use-after-free of the flow table mask array
edc47b118fbbf0d506b454dd1c486b21d1a0c88d netfilter: nf_log: unregister loggers before per-net teardown
4ae962eb6e264a66b15d22a4e9bff77590895637 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bdcb36981639d272d4b488bf98d742121d20841e fbdev: vfb: defer cleanup until the last reference
b6e50b700db11ccc02aa5c990a77e55381d99440 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e59e0ec9c74778c05da6b9c72682ced7137be36a ipv4: fib: bound automatic table ID allocation
a891caf8a4e70170a22dd371ab0a964b6caeabf4 ipvs: reject invalid states in connection template sync records
278a7eef57c9d93a4f3e91b01245e72828c703c5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
13a3976ff342f49ac9f3d55031f041a8c7e13c5c s390/qeth: allow bridgeport queries despite OS_MISMATCH
a4760806124b873556b79375ea4bca877c218e80 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8d3d177d68c9c61e7a943b3a45c53358cb5d0fc8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c4e0dec14b2c2d8a20cb0a55ea83b1b8b50762f1 hwmon: (gpio-fan) Fix use-after-free in alarm work
f71b5dd8662ed31b731aa9d900ab9f7fe79b483a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a01454c6847e555823b96960c3ec210d71338f0a media: hevc: add bounded tile-count helpers
be629435107e10f32e4ff586272edb834169e1fb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
750637fc1de6f5e57018f925fc1ebbe8827f711a media: v4l2-ctrls: validate HEVC tile counts
b5a19c6ff7e16d9910cdca1f70863832e22ed6cf bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9d27481940591b59f0c08020d770db24715de516 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
36c085499b48156c373ab990fa350e0c91df1025 mptcp: options: handle MPC data + csum reqd + no csum
9f4c4deb6e5e92ec8a4b065e23e3deb4b7b8ca8b mptcp: syncookies: remember the request backup flag
0c6dee8bc738efbb36c31f1ebc66ffea8233d130 bpftool: remove duplicate free_btf_vmlinux() definition
498b89277c4ec1bdfe16634d9284a6b3d96ddf76 ipv6: mcast: extend RCU protection in igmp6_send()
5a1aea38bf4fd58461f8dc8f7462e4b9974d0cf9 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
819e51316276c29dac429f7c15030c3a51ff2aac ALSA: us122l: Prevent write upgrades for read mappings
d17f2e44a7c5dcaed679a9db8e53ca9f710bb843 i2c: smbus: reject oversized block transfers in the common path
293bc271978cb90afa9f9d4e16ef03b7caf4f8fb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f309dc10d5c8a6b0f197e5d3900e7f63c452cf52 fou: Fix use-after-free in fou_create()

--===============8800328934363592488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b3c389b3f2-3a7c4ed3b0c1.txt

dcb5ec3c310f0b79b01b61122814a74cecb61725 drm/gem: Consider GEM object reclaimable if shrinking fails
68964dd876bc871b334f9149be695c144a655343 bus: fsl-mc: wait for the MC firmware to complete its boot
22a3005a5b046c2cbc325015d1cf9eb3d7f75c18 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a8f5d290758a322614e6b65ffc9a28efce3004df ima: return error early if file xattr cannot be changed
c310a56b9c2f255e3560f50a359cc2b866d5db0a usb: gadget: udc: skip pullup() if already connected
45636a3549c63b74b1dd4c02fb9e7310764f85d9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
06f98ee084a8d96d5fd2d44750b2c2369f1b650e PCI: Stop setting cached power state to 'unknown' on unbind
a10dbe755e993cc3c086565dd5f545d86fdedd09 hfsplus: fix issue of direct writes beyond end-of-file
8c49878a8b2f8ea8c1aa411fa5f5c358d15e6787 wifi: nl80211: reject beacons with bad HE operation
27bc0e64840142437ee3212c4006593827978336 wifi: mac80211: always allow transmitting null-data on TXQs
ae87cfa41af30ed53cae1c503bbfe85f2b69f9b9 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f1f48ef0e1be8251baa4260ae2c74e6ff1065882 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e755f1867f1792dda65a2bfc93e782b0e0a426ec firmware: stratix10-svc: change get provision data to async SMC call
e25393f2201f037d9c8a9fe6f4cbf1504aa5a468 bridge: Do not suppress ARP probes and DAD NS unconditionally
38918f828866bb4917d6e4593ceac2e49186046f soundwire: validate DT compatible before parsing it
bed14a32ad256bf29000a2866cc425e054583308 media: rc: mceusb: Add support for 04eb:e033
26d0ef60657fbc185209cc2497dfd7e6de048a50 s390/cio: Purge based on the cdev's online status
17143ba1d5bf4e1a163f852ab51f7e736a272b51 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
789d970d0c36db6ebc719430894eb2a5dfbfb153 thunderbolt: Keep XDomain reference during the lifetime of a service
3f5a31814f5a2d1b9ddd6f9d98ecb6836e19a2e6 thunderbolt: Keep the domain reference while processing hotplug
1e6c959022464a3c9799c68f1586321e733ce3a5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3a6e6edd7df9e3346991c8a57fc80cbee36d5f75 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
1076ee716a148a6e8cda0542ddc1cd81c03a9aeb media: dm1105: fix missing error check for dma_alloc_coherent
50af13cd068453aa09f00b20c386a51f766f2144 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ffc3558e951edd1b5680c9fc3f60d4f01ca2bcba PCI: switchtec: Add Gen6 Device IDs
e8d0330c4ef254c3b259e7a299a2b1eb0cca45b1 net: dsa: mv88e6xxx: define .pot_clear() for 6321
494998b6f78a74ccd7d6f5cbc27c03bcc7d3e23a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
84f9717e85ba22d4f1a5252ed5fc6799dd5fc648 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4e7eb0d582c523258649bfa656aaada0b723022f crypto: ixp4xx - fix buffer chain unwind on allocation failure
27bc7ddead77b2dcae460421037ae259904bdc62 clk: renesas: cpg-mssr: Add number of clock cells check
dcb80c30df6198c25091580137612468476be4d5 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f4cd32c79034c7f0043f8882a483135998c10a53 ASoC: ti: omap3pandora: update board check to use DT compatible
d6417d386c5a2d533d59342c416bbcfb14c3afdf mmc: core: Add validation for host-provided max_segs
200c272bf04d5eeb87520c4ad88bf1ea4909a808 mmc: davinci: avoid NULL deref of host->data in IRQ handler
112278a01cd2987e468f84c4e8f86486a9ecded8 drm/amd/display: Fix CRC open failure during active rendering
9ba52a1f89aae5011f061eda86360c1c4ee86aae PCI: intel-gw: Enable clock before PHY init
52715a776d0670822198b1d52ef47239007fe4d3 hfsplus: rework hfsplus_readdir() logic
b92a64c205023690fbad354e8999f23cad69c550 drm/gud: Add RCade Display Adapter VID/PID pair
fc74704fa108b753124983247c5871d24da5038f media: video-i2c: use vb2_video_unregister_device on driver removal
33f7051b343add0237532d289cdcada97d8d8c40 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
6d6cf3b18629326d2ecb358c3f979ac1cc58c7df integrity: Check for NULL returned by asymmetric_key_public_key
a43456d7cd6c2476184532ea3798b7f2701794c0 clk: samsung: exynos850: mark APM I3C clocks as critical
1c2f3fc9cc3df8a86b2b356ee5b4fcd25b4c7fb1 scsi: pm8001: Reject firmware update in fatal error state
7c043e6cd77cf60d4557068ab6a26c7c02cdd4f9 scsi: pm8001: Reject non-fatal dump when controller is crashed
dc06d0466c1cca8019e974ea04dad1b457fbd9be crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
128ea36d50efce8bf6d35bf2d6526b7f7424cc5a crypto: atmel-ecc - add support for atecc608b
10a7eb4cd707cfdc028f5ee5d615f2e169536f38 media: imon: Add iMON VFD HID OEM v1.2 key mappings
28e584a780d899b55cf1b0e31056679a652e2498 RDMA/mlx5: Use QP port when decoding responder CQEs
8c7e0473f4430b486673c5c693b6aec438e86bc0 mailbox: Make mbox_send_message() return error code when tx fails
03407e1aad47bbb0365fe64ebe97973fabc5b14b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f13dc85adf34999d7e3a4038b78f6087d5c1da73 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
c539b2dec2aac48a7310a2a20bb2db52af4cca4c drm/amdkfd: Check bounds on allocate_doorbell
ce5625ccf816d22edd2b792078c1b958a56324ef ALSA: usx2y: Drain pending US-428 pipe-4 output commands
081977e2bc0b8401d983ef26f8c92d4fab12b5b0 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
0fe85f72b1df440ce3f1b999e1f61e56e83d6240 9p: invalidate readdir buffer on seek
dd49a5e7d16eb0d480ed0064ae55aa78e9eb246a arm64/daifflags: Make local_daif_*() helpers __always_inline
94c45ddb3086cf973bc848b918062f52c2817d18 9p: use kvzalloc for readdir buffer
81c69acde76b2d9f49b40619721831a1e32b7386 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
96ab388f7f5c62c4654e2b18abfd7fda335257b3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2fdadc30b83e0d363bb3670c9ae8c8464db2ff4c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6cd2272a211c56489e7d8bc50caea24ad197ec60 bitfield: wire __bf_shf to __builtin_ctzll
67a297812bc6d91b2302ab855c6de52e7ead9970 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4b1e9c27d124cd5bd9cf2ef771f798dbf9d44260 net: usb: qmi_wwan: add MeiG SRM813Q
de0a89e5202c61c7946dfdb2aff666f30131c498 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
13c8d52ad29ad139bedddb72aca24950d527f738 net/sched: sch_drr: make cl->quantum lockless
6e0a4379c70cfa2d981fa2c2aa6cc28bbef2d20a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
82085b475572073893a81a9e1f1aced6cc8fb1d1 befs: handle set_blocksize failures
563524504219513a64b3908be4ab3a401c58ab9e affs: handle set_blocksize failures
31d12a2f48702a8b912fec3ded3ea34550c7a9ce bfs: handle set_blocksize failures
08dcab745eccd2c620325690fdd71e7aee871bcf minix: handle set_blocksize failures
a5ceaff57e6764632dd2798be0092cfb6a1701e8 qnx4: handle set_blocksize failures
263d1a881575af209ffe81cf60ec286622bf76d5 jfs: handle set_blocksize failures
7e71266e53f2dd3ba90b8a0a24a0fe35b2581be8 hpfs: handle set_blocksize failures
91d6912e78340756fe35f9db4e0363efd606bb4b omfs: handle set_blocksize failures
029b89266582c7c0a49509da2f9056a7290179b9 isofs: handle set_blocksize failures
1bc66e42c4561b499f13aa80a01a9a337dc39b09 HID: bpf: Add Huion Inspiroy Frego M button quirk
ed31ede5506a091482b92ae3fba32c5676adff06 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e552ac9820c842c56746b6bafe4863610f7ca1b0 usb: core: hcd: fix possible deadlock in rh control transfers
a527c053fb2a4f7346f92207bc5b92d9a85c349e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1d5b8129b11eb0122baedbced1297555b199dc16 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
cc52cca211cbad9c03115fe24b46630f87ff8754 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
28270f60d6d0f384f3ff3ddf25a91f983316b4c7 serial: 8250: fix possible ISR soft lockup
36f88847f3944993866ec01fad69036507642ccf usb: host: add ARCH_AIROHA in XHCI MTK dependency
8f5d5680044ed9f64d9aa4285928b1bdd062212d char/nvram: Remove redundant nvram_mutex
68d2c646863d4bfe17417c4129a79792c24df709 wifi: rtw89: pci: enable LTR based on pcie control register
a8bc00532d7150744994f3624540887ac5906185 netlabel: fix IPv6 unlabeled address add error handling
0a2288c6d84832b9faaafc7294e2afcb71652d18 rds: filter RDS_INFO_* getsockopt by caller's netns
0cf7439e0a2f5a8089795f9a8da41ab0c4306714 rds: annotate data-race around rs_seen_congestion
228f28e400d83e942c88bf7be63f04334409a399 s390/zcore: Removed unused variables
95fd84c3f8f1ee1fc2b9931a6b9a31b9adde53a2 clk: socfpga: agilex: implement l3_main_free_clk
936ccea676022df2375c6dfbd9d103a47204d7c5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
99032736ab2020a709b2aee1fa07f3f1db717819 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f5c0fb164cc0e30c395d86bf777550b7b30355d8 mips: cps: Assemble jr.hb with an R2 ISA level
baa23e058c06324db3d70aad01fb42f9755faf9e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0570b96aeebffd05fbca85b7572b9ecb26a932ad irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0bdc493dd4458861bb3314a2efc9ba33b75e0fb4 ALSA: usb-audio: Add quirk for Novation Mininova
f3dece4640687a4b94809fa7985f75580a085239 net: hsr: require valid EOT supervision TLV
ed6d9c03518d8876cfb80eb0eeec557fc023f313 ipv6: addrconf: fix temp address generation after prefix deprecation
c702e365bb68771ca1011ddd860a5c616e5a63d2 net: thunderx: fix PTP device ref leak in nicvf_probe()
73d021e0ebffa3524eb5d91c874af02f40469cae drm/amd/pm/si: Fix updating clock limits from power states
fc5816cef72f8e126a4d535a5ff7442857257241 ACPICA: Fix condition check in acpi_ps_parse_loop()
36048648695058b0781eb7d047b8b5b1de4d9550 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
81651dd9cf266596c4ad971ef9eb212c986bfa27 ACPICA: add boundary checks in acpi_ps_get_next_field()
d597e2bb07c193163ce118ddef819adf17a7db75 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
695742abfc000b41f9d99203f876282c2adfd2f0 ACPICA: Prevent adding invalid references
6d8def68d90772ef49db93d3d0b8f5ccb6345176 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7bc9532938ec4fa90c1b88c2e1ccbf61356ca7b9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
dc273a765f8b3e76803e7a5395c36aecb043e5b0 ACPICA: validate handler object type in two places
c8762b36a5ec2ca586434062548205e3bf8bcead ACPICA: Add package limit checks in parser functions
7a7440ff36c7b59b65a0d4a2ef3515b231ce6b40 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9a22968bfeb518343cdc3cf77217e65095df38c4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1a0e993503e746ad79725eda371840bf9450dba4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2f3ee4f65b0ec4dfab281a1bb5072b1a372c0416 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
04df23958dad2b06a7e8f631ba2b729c920278a6 ACPICA: add boundary checks in two places
462f6977ae427a208e61123020813bd9e84e9621 hfs: rework hfsplus_readdir() logic
7ccec4e37f1be8da1c9d6b57a9821e0e3f3c798a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e7f70659222d742f96d9f13c518416821d2edd72 host1x: bus: Fix missing ops null check in error teardown
cf2701b1ad0d524bd58abf27d2a66ca01a739881 scripts: modpost: detect and report truncated buf_printf() output
f331f684c30bea1e35171519645a15257754bcdd ASoC: Intel: catpt: Complete coredump handling
f3975d6a6eda49b7395d0e6e9c48dc0433edd433 libbpf: Add __NR_bpf definition for LoongArch
03a169954050b8ee7076de8e6efb43c6e856350c soundwire: dmi-quirks: Disable ghost Realtek devices
db091a171a42c7058f43d4bb2e02fa35b2c4c32b soundwire: only handle alert events when the peripheral is attached
2c6ecf699b78ac73675efa5c0246823076613b61 mmc: davinci: fix mmc_add_host order in probe
7425addfe0beccb3e6a6fe48c7f08bf4d621f5d7 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3b22276d507fb3fb0a0cbc1726399ef5546b3aa6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
eff650865a358e49500d4be81d0b7f026cc87588 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a9efd82ec4c8d37c3160047694e6c6d7aadc72ac iio: light: stk3310: Deal with the ps interrupt issue in PM
b90ba2aafe63b0315df3792f54a65fecab131d16 perf/ftrace: Fix WARNING in __unregister_ftrace_function
72ba9cade74f68300c8ca1db2f947b073fc6a962 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d5b062b40544f00dd9c301f475fd1cee7c375aaf libbpf: Also reset {insn,data}_cur on realloc failure
e78357f99d711a0fe42830fd8d3267f94296d713 net: ibm: emac: Reserve VLAN header in MJS limit
08fab64f7ed2500e842993dd5ee5c2be91c8f836 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9cf28d9402298544911f4269b2a633226b7bfbc6 ASoC: qcom: q6apm: return error code to consumers on failures
3d175b1c9eb05db493e8ae6f43422aa5ca118351 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
42c0b45e7e7893e83a26be0b224f73fc3d0b4f83 ata: ahci: fail probe if BAR too small for claimed ports
ef989475360fd4ea7856f57efca430135301feb0 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
cdefd2f4c0afbc9d6b687ed881247fb6bb27c327 net: qrtr: fix node refcount leak on ctrl packet alloc failure
acf82329183ebad44ed1fc1992d7b057c10e4885 net: wwan: t7xx: Add delay between MD and SAP suspend
ad5d7f2db4db0a70c613222748333a31ee52506a iommu/rockchip: disable fetch dte time limit
4018e5cc2e2a4072412086a9d1b719db884b31b7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f1522292b3b9a15ed855e2e04e2023f95df58e01 fs/ntfs3: validate index entry key bounds
7ed30546b916e3c993aa92526e023243b0764e7c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0ba11a5c7f169c68c0f921a261eddfa5bd3e1fc3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7cf64e08c18fb7df2cd7c94ae54d9a6727710b3f ALSA: seq: oss: Reject reads that cannot fit the next event
f730cf43f1413b141ec6e81870d89ef2ce52559f dpaa2-switch: rework FDB management on the bridge leave path
c950269a88497f7452e73ef46ecb40af8ba79bd1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c9a5de530fe41332e1b35f2be9573cc47a745163 net: dsa: sja1105: flower: reject cross-chip redirect
56a866999447a2fcadf691125d1b9986e2f77e1e dpaa2-switch: fix handling of NAPI on the remove path
fc5fbf315525f7a0ffe43bc5c4c7da97f526760c xhci: Prevent queuing new commands if xhci is inaccessible
77aba4cc36ecbc041dc50167892e297b14b43008 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b3139d970a6e9d5cc71c0d9e070a3879554fe913 RDMA/irdma: Fix typo in SQ completions generation
9e317d41a26595a2ca774398fa859b077eefce1d clk: keystone: don't cache clock rate
26f42e0fac31cddb62b8551dc5cc70f03a066e3f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2866f2d76c84b250609de50f0a588d4052e234de ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
36f661dc1bd639a344bae92ba414d1dd63950d10 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
53f83a9ff079f4808a3f9c53e98ed837fd9fadf1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1f811af85fd35a083612787feaa6500ae649857b RDMA/mlx5: Fix state and counter desync on loopback enable failure
658a90ecce3f4a13729adccb7e6112510dbe3f2c bpf: NUL-terminate replaced sysctl value
3a41b0f00d7c85f315a36d14a320aecc0cfc4af4 net: cpsw_new: unregister devlink on port registration failure
4ca532718f8d453e06db430b4b41380373a10a65 hsr: broadcast netlink notifications in the device's net namespace
3c9c99fcee84fc6306a690b591ff35026804d74c ALSA: es18xx: check control allocation before private data setup
a8899d8834880de102a41220e1bf24e4c42987b5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
55b5e5d3d8f85a5ed8b684294c88605e6097f734 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
daec34986e13eed667ec0627a4436569f7a7e9e2 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
85e9a8aa8d1145448db629a12c42e06e9eedd478 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
400e1ac190b5e286d88a02cd6321d0032b07d893 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a1cd045c968e77e40bc7ffa693c644133beac9a4 xprtrdma: Add request-pool slack for delayed recycling
e5ac7b61cc871b356931bcffa5c2c76cffa94b2b configfs_depend_prep(): pass configfs_dirent instead of dentry
d8052264331a1fb076d856ae8cd52d1c69ff434d net: ibm: emac: mal: fix potential system hang in mal_remove()
2402fd0f26ed2e0b16148039f7b5b35a15bdd288 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ce43307ec62ed85a7f7d5abcdc168d74b0d388f9 wifi: mt76: transform aspm_conf for pci_disable_link_state
58c976ebef66a1a7f07929caba9f3e7389501f6c btrfs: protect sb_write_pointer() with invalidate lock
8a0ce356f9767cb1bd9ea548db7a55f9c874266a hwmon: (adt7462) Add of_match_table to support devicetree
b9f351738ec72d83390e481b7ea5d81c41bf095b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c9961d120e7a654caf1ac35b226232fb29f13812 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5575625612195cef1117a47ac8aeb443e6e222f4 ata: libata-pmp: add JMicron JMS562 quirk
856bd71a58247a713786bbb23603df89425006df platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e63495a02df8dc23f0884ee62dfd28ca9bdc3e48 sctp: Unwind address notifier registration on failure
b110c3c1103e653e34f40eb0068103d4ac11cdca PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
541e1303ec587e8cf516dee793fa39327627dddf dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f9d2e4c73e6c23d425e9fd062986f5882f809b67 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4e308e19ccdf848140b508126ce1e572c5a8b5f1 spi: xilinx: let transfers timeout in case of no IRQ
d164afd2be3f0383ca0a4bc270fcd1772980c8d8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
fae504f4e69c13a82fd2c206ebc1c8b1b5f71087 Bluetooth: btusb: Add support for TP-Link TL-UB250
7f3e839d554ca7a72c6c03d63568e2a8403f4d8d Bluetooth: L2CAP: validate connectionless PSM length
1a2d07e79bf3161bf3c91a27360ea654ce6ed7db ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
41bfdca59a1c9e70eff04c559ea25e0c6653134c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
516c182a02eaa9a9c7cd9a5ecb4ba5fa22cb6074 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9d0d047014f612138c3674570f6e3694295cf360 sparc64: uprobes: add missing break
09f3f02d4bee76949d7963e1f5fbb0e055b17633 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b09bb55f05bd9563240746ea1bedef3bff71f48f ptp: ocp: add shutdown callback
254997560f297e921be8da537f3f0e3e3bc53cd6 ipv6: Honor oif when choosing nexthop for locally generated traffic
22f5e7bfdbef4461df44518852f374c4dd55aa19 vsock: use sk_acceptq_is_full() helper in all transports
36ea4168c8b2a837c44ee54b7d86d6a294b6b8a3 e1000e: limit endianness conversion to boundary words
06312084ec9837253e6107a1f840016ccc262ed5 net/sched: act_csum: don't mangle UDP tunnel GSO packets
afec4f45969dc317b795c6b98524d5706563ded7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8da06ace3172cdf58e3560c82d5cd1fff37a8429 sparc: Disable compat support with LLD
ec4ddef530912ddd62c5c077265e220937fdb48a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5c36c7c254e9891d5d2f8cae1debee1531371f76 HID: hidpp: fix potential UAF in hidpp_connect_event()
8d5475822f133d77604f8e72302ea0d91a3c13fb fuse: set ff->flock only on success
fcf25b0003923d6fa1af7c6f755f8b858e4c88ff scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8cf462b3c530c146eeff706b437f59dc6680477e gpio: pisosr: Read "ngpios" as u32
6d5b97ebd70941250bf939cccd42c25d9458814d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
199a639155fa22e6fe02509c836b4b1851848eb7 ALSA: usb-audio: Add quirk flags for SC13A
5ad35487cce09e522c2fefb51cb1c9e650adc998 tls: reject the combination of TLS and sockmap
8e4cf80f1b2e88ab2009e535a77245ae0a5ecfbe ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
549db86d7bb54476772ee0b9d547ee0175f8149c leds: uleds: Return -EFAULT on copy_to_user() failure
966fcf3a19825ca089624a033a06b1c56bea88af leds: pca9532: Don't stop blinking for non-zero brightness
d37ff91410b6e4fbf3976b3acadf2604e4250d75 mfd: rsmu: Add 8a34002 support
f75b842a938af763a09b677c150a9fb7fb7bc9d6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
590028bdf275ae3703ec0facf9df267dbd513e4f PCI: iproc: Protect root bus removal with rescan lock
bf2c5a8c12675cb8a0f4a994939ef683f23bf966 PCI: altera: Protect root bus removal with rescan lock
b961431ef71a7fc40de51b24679862416946a648 PCI: rockchip: Protect root bus removal with rescan lock
f974cf6c51af70bf5ac3adf2e7ba23d928d95231 PCI: mediatek: Protect root bus removal with rescan lock
0f6d01366443691f5fb821b097445559a7787673 md/raid5: account discard IO
45ec414fa446c96b753d7d82c8b98f4f945c81a1 md/raid5: let stripe batch bm_seq comparison wrap-safe
5f237df3646dfaab94e7c1e4d66b19cb0c57ba96 f2fs: validate inline dentry name lengths before conversion
1bf70c2388efcd0dc2dc37f72377a37455b8ca19 rtc: aspeed: add AST2700 compatible
f6e0d684243d4603fb586952c898542f7fc67f48 ksmbd: align SMB2 oplock break ack handling
5cb22b1d59698ac32e4410ee10a117d0ac6ac528 ksmbd: use connection ClientGUID for lease lookup
19fe20aec9a3cae1ce5648ff02f21fbe0674b1f3 ksmbd: treat unnamed DATA stream as base file
1b63b874c1ea81d5d5fb934d72cc700fc14e6775 ksmbd: apply create security descriptor first
b9c6ba2c32f47d4f4079985a1dc6495e8fc30356 ksmbd: start file id allocation at 1
0dfa9721dcbd00ab3b1a16fd31856e1722d0b37d ksmbd: break RH leases before delete-on-close
4cfef1db4cc91ffbb2d88de84c04f449ef5e411a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e3916b92b3fcf1f49dd4b310fe5348429dc1cdc4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
625b90b2002d0907c8b6a80863cf93256cd7d2eb regulator: da9121: Use subvariant ids in the I2C table
09372928b21f8f5d9de113c76d48accfe0a093b4 net: au1000: move free_irq out of the close-time spinlocked section
472baffa038be8abf9e8b17830700b6d49fcc2c9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7cbece0d920af4c64528dfe467579817ce3dbefc rtc: bq32000: add delay between RTC reads
663e0bfaa251e87a594b2282cb148c57b2c0f549 eth: mlx5: fix macsec dependency
f595febe947d7543dbf3fc82af7a54ffbbc56484 fbdev: pm2fb: unwind WC setup on probe failure
4cff1887ea1e43766fe7c7ab125e171b0a3e3f94 spi: core: Abort active target transfer on controller suspend
7a7c1a05052561542160e0f53c6a2750e4aa3b24 btrfs: tree-checker: validate INODE_REF's namelen
26e0a2bc69eed9e6af8ebbcb022751dfd508eec5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
861128092b268b1392431915949f6ef0abeffec1 netfilter: nf_conntrack_expect: zero at allocation time
fea73d268e88843a2401338add3df119468c7471 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f89e3095a0ee583ac812f16155ce048979592ec3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
5fad6633fcab5ed4decd63ed4857e4006772291f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0e7ed1dac5ac2e0f1623e72a0f858cff5f297535 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8d7d92f2121826a59fb98258c0e3b5a6112ee58e xen/front-pgdir-shbuf: free grant reference head on errors
916921923c973ef1ffdcfd715d1b2d791715197d freevxfs: don't BUG() on unknown typed-extent type
51991c4a0ec2868ec91c7a855936ab7ed1472e31 xen/gntalloc: validate grant count before allocation
791c91bd4a58586b8f566487d601a4f5e10bec4c ksmbd: fix outstanding credit leak on abort and error paths
fcf875c5d6751125d122f68582669d4bb827fd4e cachefiles: Fix double fput
b3cc2b3419b998ed06c3f296e68ba76abc0f06a0 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
426b0bebaa4efec6c297411e00a948b0dff0dcab ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a6a05a4278e64a80e78daf0d4e3e12d760d87a31 ALSA: usb-audio: caiaq: validate EP1 reply lengths
528123ba21bf6be03dfce5facf76dc0800fb5a8c wifi: ralink: RT2X00: init EEPROM properly
c53251b6f45df95eb7e129f2429f4cc265bc4d78 wifi: mac80211: validate deauth frame length before reason access
b5bf39b507046a75ce786871b211893213096fdc wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
76029bed4ec98694011173e6edd6218a16d35003 wifi: libertas: reject short monitor TX frames
df4f8db3ff73f65250d1896ac5ee23b6746fc035 wifi: cfg80211: validate assoc response length before status and IE access
73bf12d27aa98b82ef715055345c1798cc6334f3 ksmbd: find bound sessions during reauthentication
626fd1700ac2fdd9f1e051a6a4ad9c79a0638e4f ksmbd: mark invalid session responses as signed
b3290d4c56724e747b1b1484d2b1e968d47ddc41 ksmbd: validate SID namespace before mapping IDs
2769c8c1c8928d66da2b09181c347961bc314570 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8508ac4654a2defb619f36e935550651cee6df72 gpio: dwapb: Mask interrupts at hardware initialization
e125ed9ec9039bd11cbac51703c2f44fda9f4933 wifi: libipw: fix key index receive bound checks
1a7c051a5e7ee2e5a049470db2cb245ea785f2b3 netfilter: ipset: mark the rcu locked areas properly
d6312148057fd0e0650cee8b3543e9baf7fb6a6d wifi: rsi: validate beacon length before fixed buffer copy
840a64dee32e07a4b0901d10aab68bc14274c920 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
06cc97affa9a48e951208b60c93101e6b0db5076 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7b973831bc43332de3f4362641e2465c57189768 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
24f051239f9b8b3441b080edac4dd1cbc38a3cb1 spi: dw-dma: Wait for controller idle before completing Tx
f77dc93d9397665152df257502f31b9062fc5646 btrfs: fix reloc root cleanup in merge_reloc_roots()
dc27c5304daabd4ffa0f5f3f530fa1f5c6db639e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
67b876acccbd9f00ab351a3fd31c305521299c3a wifi: iwlwifi: mvm: fix sched scan IE sizing
f1b8ac9890d3a5a234458c51cb3bc2528462f24a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1bef303598431884c9bdac4826156c16bdc637dc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ea807676746cccbf19b10de3597c6d8042c1bc23 arm64: fixmap: Allow 256K early_ioremap() at any offset
f56d99efa4585a591e60db23376fc43da651bfa9 arm64: kprobes: Allow reentering kprobes while single-stepping
72692c9f4ffb1185ed59de37eede7eb9c10682a8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c6e4050e619ea0d690b87aa7ae275ce22d0e2a8c wifi: iwlwifi: bound aligned TLV advance in FW parser
598666648ec60bb31bc437fcb20e7844d8d8e628 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9b78bba4eb5511cbdcd29d23451e0cec6605be26 wifi: iwlwifi: acpi: validate WGDS table revision index
530ba924e6e96d1a0034da17289a440e5ea90666 wifi: mwifiex: replace one-element arrays with flexible array members
5738929d5cbaa579bed764b4062dd136d889775f smb: client: bound dirent name against end of SMB response in cifs_filldir
8131394b7cc983cc9688bed95a50eeac08bd76db regulator: core: clamp voltage constraints before applying apply_uV
5025f6987248871628afa947b43cfed501836a12 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ef98e7be06fce6302f2e7432a6674b53f6ea427f drm/gma500: return errors from Oaktrail HDMI I2C reads
09bdd790bfd4e5900ed7a26ed86deefbc84cc3b2 phonet: check register_netdevice_notifier() error in phonet_device_init()
052dc203ce113157acbb4d28d95b192b17e14106 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
335fef25dd8c3f6d5b37d40327950cfece7c81bf ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3f28e79080d4dad4b7bac0d9536a279f7b8f8ad2 ice: pass the return value of skb_checksum_help()
738ee1b58549914e49a49b806046ec3645e704ff powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
dac5f55bfdf064e136822e2709a72798e6332245 cifs: validate idmap key payload length
6d7593021ef50e196e5c031a977d28e7b8531a60 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
077c71eb3772357b55865fe947a0bd25c7a3ba1e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3f99517a68470fe2a1d0c240ca2b7a6d2484ded8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f7766e09eddf30b4a133ce5dba8882633418796b vhost-scsi: flush backend after device ioctls
f72eaa43e6c5afb21706063596b4d3eae6add02e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ecd624cb14920e27b997ee7acd1f3a4ff89f4265 ASoC: rt5645: Perform the initial jack detect at probe
41cbb20c0af78d788242da42382c7b2d0b2d62fe scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8fdfe45a879bb10239f4bd15d0945a59e73ef866 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cb1080d0d7af8bc70323997788323fa4be36b5ef firmware: stratix10-svc: fix FCS SMC call kernel-doc
33651c9a4e45a9683e2049d5a984d0bd5b98ea46 ksmbd: remove stale channels from all sessions on teardown
dd15994fa0f920612ef78b7dc2379f26d0684514 tracing/histograms: Simplify last_cmd_set()
198453c84c7a637ada023e4c0224e9a2c31b4475 clk: at91: pmc: #undef field_{get,prep}() before definition
978e0e264db0cdab55c125fc86e611829b46c234 wifi: mt76: mt7921: validate CLC firmware records
5ad472cc4dc25f51de2bf6426f02ab15f843e4b0 wifi: mt76: mt7921: skip unknown CLC firmware records
d152f426c0f7d0caae92e5783ff97c07829cc0be ppp_async: drop the errored frame instead of resetting its headroom
c94ce38862102a8b2c4458f3cd6c477d7cebe799 ksmbd: validate ACE size against SID sub-authorities
f5375427c66e2386e0665ec72125692e775225d4 sctp: close UDP tunnel sockets during netns teardown
5556f8a9b1ea309b5f53143f5fe72fd1e4d3da25 drop_monitor: perform u64_stats updates under IRQ-disabled section
f79e9510c1cf0efef8b1389a6f2dc003475a7733 drop_monitor: fix size calculations for 64-bit attributes
a797094689250268061928193455d33a5b2b59c4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
918586cec1dafabd18be46efde48d722f648a963 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3fe4c7d51799bf0c8411d2e6277770d83ea4ce45 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
4893de950f38c7c1a9a6f350bd3ea02314cf76ae Bluetooth: ISO: fix malformed ISO_END/CONT handling
955f219b3c6f36b03c2497b2eda25282fbc0b345 bpf: Mask pseudo pointer values in verifier logs
4a3e4dac17165b587c2ea6f3cd3f3f56002aec31 sctp: fix err_chunk memory leaks in INIT handling
7cf826f07406346a438246d17a1e1446d99972ff ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f6c00117bf029fe2b5aeda3d8e0f351cc21f6fb2 ASoC: meson: aiu: Validate written enum values
b51c75e9491ccf04f671774adc64cf40b922362c ksmbd: use memcmp() to compare ClientGUIDs
7f6b1942078e63188aac3c7c6327f3e2dd99903c af_unix: Unlink scc_entry in unix_del_edge().
b4b38c5934770edb750fc901d784dbd0110a7063 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
203fd1d4136a5af5bdc42c54a8cd3fa8f8743567 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d508609635640e144c38499774ff887858e4d458 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b11b8eee304745c54397058a3351757de83e7565 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a9373c55206c9eb638e7ba93b10eacbfa37bc4e3 ARM: ensure interrupts are enabled in __do_user_fault()
fe9fa28772723d4063eb23dd284dd966a1c4395b EDAC/igen6: Fix interleave boundary condition
26e103a1ae15023a75c9b7c6e3bc0b782567a7c9 EDAC/igen6: Fix channel selection hash
d811183b66f8697346569de527eaab625eb86d42 EDAC/igen6: Fix channel address decode for non-hash mode
c7f1a10b7e6332649cf8f2e309db6501779d9417 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e4aac626851ab036e0d07db7bf9aee6bb3b9f04b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b2e6d6c8e3e44142149773cbd0025b4764a87841 nvme-rdma: fix -EIO cleanup order in queue_rq
5fdb6f238ee37223c77d30f2bda8ac30aec66b3f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
41d2783cd7dabe511f435dc44009eab9f6fdecdb net: icmp: avoid invalid transport header access in icmp_send tracepoint
3577791213a7e17ef3336f8a937b607c97394b91 net/sched: act_api: budget all shared attributes in notify skbs
5e4e358772dc1ca695f2a2bc98d3c9251021f0f1 net/sched: act_api: size the RTM_GETACTION reply from the actions
ce85f37d3f302373169e99dcfe48525dd2047187 rtnl: add helper to send if skb is not null
e85d1afb6a2ac645a9e4bb94d53afc7b7099e3b1 net/sched: act_api: don't open code max()
1e361b27e6ef173410beb3723b6bd97aeb945193 net/sched: act_api: conditional notification of events
6259f90ab0f57b7c6ef5e488dbbaec7e1e3eca87 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a281eb5ba391ddee2ba0dc93bef9af0c84f4e2ee sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7fef0586c106abb63b44a9eafe9715b9e31d8931 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0cd35074de602bb43cf4b0d8ac6a9ee66029bde3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3e1b6588c8a5d4773caf2f8f593972a5f4ac0dac smb/client: mark file sparse before emulating insert range
cc76135eacd778125319e2d872e0f26f247d2912 smb: client: transport: Fix debug printing in __release_mid()
80249c327859a5447623a601125317e56445aef7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
13a573bb2fa3f0fc319f50c3131ebd2c65414b00 raw: annotate disconnect-side IPv4 match writers
4758febf17d7611560db39c0ed7d038b510dbc16 net: amd-xgbe: discard rx packets with bad FCS
4df4997034b5df3778fe374a27cd3314305dd9ea watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ee797d2f8ab3d5912deee3d7aca9a70af27f5ecf OPP: of: Fix potential multiplication overflow when calculating freq
7d03e5ce112021b6cb7ac8b87524005e9918286e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
90265a85be55c983a2bc43ef055718ecbf82bb9b ksmbd: rate limit unmapped SID errors
10dee3fb3d002ce657af72f9825a4b066ce7cc73 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
97624a2b6b462ad883cf3df53964af4b3a2ef22a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f4dc94555f569192925d7a3b1ea99d18d2d8e5a8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3693bbe8815fd0113922bf3e0b046a1a6992c1b5 ASoC: ab8500: Reset the audio block before configuring it
dc366012a44c274f9b24e867b41c95bc93f2edfe ASoC: ab8500: Repair the DAPM capture graph
5a5bf410aaf46528195bc5ab10e83b2424e866a9 ASoC: ab8500: Correct digital interface format setup
b7ea0191d09bd50b591d8fdd9f722862776bb210 ASoC: ab8500: Validate and program TDM slots correctly
8da0c91a6f97d178e6b26086590f1f6b3e4daa40 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1b7c6ef6ff48fd48831a19dff82ea226cbed037f ppp: ppp_async: simplify tty disc_data access
7b034f24ccd8f8b967f4c3d669e926ac6a6ad5f7 ipv6: tunnels: use DEV_STATS_INC()
059b23ff4ede3709ababce66294260fa1fd949ad ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5702a6ffc6a8cd6ca2ec31ad6c965e2a472fe1dc tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8f5dfd0e2a49f92d62963618fc8f763ee66e642a ipv6: sr: restore network header before routing and forwarding
df0ce7076d8043c37ba9216a450c04a725851028 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
825477be81d2763c74e989c6a44a3f9c9838d3f1 staging: fbtft: make dirty_lock IRQ-safe
957d4e5490fa13116c9b2e4a6f038969a7c92eb2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0b5234dcb57436c39931c29c9366815ee42331d0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c75315d141baea18f7219a6f92772f4960523334 btrfs: detach failed sprout device from transaction update list
67a5043d78667d7d5c119436a6dda22e9e06a5bc btrfs: restore active device pointers after failed sprout
945a602f89b7d8122e071caf4b2cdd0dfba9c273 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
732712846b0f66e2fdf0761852e885580b602d24 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
32f24c3139df7c281d97705b0778351814a060a2 perf/core: Skip empty AUX records with only format flags
bb6c15cd78b5d8a21260db585a96345f6b090dff locking/lockdep: Introduce lock_sync()
90a1629e5b7d5791c9ddbbf408daf61162f66375 locking/lockdep: Improve the deadlock scenario print for sync and read lock
1984b482210d672f1e2695b50c49142142d3b4d9 lockdep: Add lock_set_cmp_fn() annotation
fe7cefcee1906b4e978b1e388026cdc1062e8c5c locking/lockdep: Invalidate stale class_cache entries for zapped classes
129d1ef83bc4f9eb78cfd5b3d0ac5defe3204537 ASoC: ux500: Fix MSP stream lifecycle handling
cc8d99357890ab74a0533be2ba1a7700b49800eb ASoC: ux500: remove platform_data support
9665613cde957bc975d36a25ff3e3d7eb2fe94a7 ASoC: ux500: Propagate MSP setup errors
d5837286c09260b33030541d38b15070a4c438b7 ASoC: ux500: Correct MSP frame and bit clock setup
c8114c3f44b6d796736041918d6e396720fbb709 ASoC: ux500: Validate MSP DAI configuration
d2604c382be6db88f4cfd4d81884ec56a343a742 mfd: db8500-prcmu: Remove unused inline functions
6b674f4de70330c65bbf5c20434856d8ae705626 mfd: db8500-prcmu: Remove needless return in three void APIs
0d53134ca385cc937c28ba9eb2a063ccac905520 arm: Handle KCOV __init vs inline mismatches
bc4d7ee631473b46fbfaf96e4fe69b41a63b539f mfd: db8500-prcmu: Fold dbx500 header into db8500
2bfb7ad8f5adb0b8801a9af76d62ab3ad1a3d333 ASoC: ux500: Deassert the MSP reset during probe
6a1cd1cad4256a74623c9dd83961a3efe8ee7c6c ASoC: ux500: remove stedma40 references
72c1e07d71bcaba7f91688daa3d5bdcb0a1a0cb1 ASoC: ux500: Request the MSP MMIO resource
31825313bbdef309edf64e759ed33a6385453982 ASoC: ux500: Remove obsolete PRCMU QoS calls
488df96b400ac73e20767b42177e3bc7957f1fff ASoC: ux500: Allow repeated MSP prepare calls
959a00f2664a7167c30e3c4e12b9f8dd8bde6496 ASoC: ux500: Program the MSP FIFO watermarks
800974a1d1e53b6b211fcd523dbe62b28ce180b7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b0cbbb925001fefe27f90ae59bff2bc807322aef ipvs: fix reversed sequence option serialization
452f6ff2acbcd5063cdf65c2bb496ec0475b06ff netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
eecfb4fe38a6b7044c1fb95e00323dd1301f4b84 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f6fea8bf29ec7470845c643e5ed90f1b87668f0c bpf: reject BPF_PSEUDO_FUNC reference to the main program
72f30b4ca449c4a7bd0fb3d4d056ae7b088a32d5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f4617607da394427b17c40b7cb0766ec467b34f1 net/rds: use wq_has_sleeper() in release_in_xmit()
358570b2d427f659ba1c2c82f4cc91c24988e43b net/rds: use clear_bit_unlock() in release_refill()
442d1cc69d6a157086770673814864a170e330da net/rds: clear cp_flags bits individually in rds_conn_path_reset()
21d411423cb89c4df99d15977de253e4bbcbe220 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7455155176d485c818a1f01930bbba5ce6196a4d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
510a81f1bf4f56f5d47cc9b7fd716219de6439d0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
857d7e8c65f78cd5e2b91c001b14e37605e7fcea net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6ff1fc85a427b472147172f14d8026045b69f2ce net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7f399213cff6fc8dd8ff593fe39098a01fd42390 selftests/alsa: Fix the step check for INTEGER controls
cb203a996b79a6883b6a87339c6d8259773e69f6 ALSA: caiaq: Fix potential double-free at error path
7fcbf09823755fc039b34eeaa9a4e250053e8d6c bpf: Fix NULL-ptr-deref when showing a void BTF type
a6393e71d5208a24f7ce27acfd2b9ec54a23af0d bpf: Fix NULL-ptr-deref in btf_var_show()
9ee72a2c6289d02f1e6c8c630dccdde0c19e4684 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
5557c8e90886bdbbe825ba622d06fa5c77c21836 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8b53d180496a4cf15c77c0a6b4d58975b4c3fdcc ASoC: Intel: avs: Clean up streams if their initialization fails
d868c1c72aa05a18b95122e309c526e3e8bd05ed bpf: Introduce might_sleep field in bpf_func_proto
ab04dc3f3b3f9d5830eb5934f7935bbf7e5bb970 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d60395eb065825025183d7b7bbf89e613cff4bab selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d48a58cfba2855a7efdab70ad6bcacaaa40ec366 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
1efbaa60fbb826054d527648f6d0289058364f62 nexthop: Initialize extack in remove_nh_grp_entry()
fd8218e9197c87fde37af18ed2d2aa9b1d7920f2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
22d9e1227490190da2a9ff1ca84bebd0ad8d6483 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
02063b734df5528c8e4191d9206713eecef7b636 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4965470dfe4a29d344898ec6a01d22d0f4380ffb octeontx2-af: mcs: Clear stale X2P calibration state before calibration
07deaaa44709b1f443d815bb6aa072ce309b3cf1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
eeffe52926f96c4d7c87e4672707e1a882b728b3 vxlan: reject dynamic fdb entries that reference a nexthop id
246f5e3c8502cbb7dd080c12f5e3a3001921b14f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2a47b3f3f14e049bbd2cac3aa871c9ee8b6cdede powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ad80f6bd4ea0b72e5523d5ccc4f92da97f310332 net/sched: defer qdisc freeing after failed creation
b0168a5ea8fe80de65bfcc62b23be1308c57c5ce net/mlx5e: Fix setting RS FEC after remapping
fdb565962a040a8a532c61fb72e0ddbd61313431 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
92141bcc90deb0665b0ebfc1d54bda90acde680c net/mlx5e: Fix use-after-free race in sample_restore_put()
17266250ff0dd5867ef6a8396370beea37a9bfb7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7f3b03fdc6bbe0702ae7391ec45a06c6f4d3ea22 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b334ee91b2a3a6ac9d7bf6f12831c49a77ccdf3e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
aafef39f50749205ce2c6bd1ba3e768ff67edd8e net/sched: fq_pie: clamp quantum in change path
ac9d88bf2219e03810f045e76104999174044653 net/sched: sfq: clamp quantum in change path
206cacd8fda086040853826917d91243745abba4 net/sched: hhf: clamp quantum in change and init paths
a0ab6fc17891ce046129eb20b2c57dd67e83ac23 net/sched: pie: clamp psched_mtu in pie_drop_early
60b521123ed9c632363e31319c318921dcb5492f net/sched: drr: clamp quantum in change class
d5bafdd95684bc946d059c4b00af6d5ccd4ddb18 net/sched: ets: clamp quantum in parse and fallback paths
9f1d70d0ca40f48f6eda1948a13f548cf9220f4a workqueue: Introduce from_work() helper for cleaner callback declarations
2a6cd3bf88ecdc18256bf87c14009911d05f8081 net: macb: rename bp->sgmii_phy field to bp->phy
053053b4d38082f8e4e5196f4762e32c550a0b8b net: macb: fix NULL pointer dereference on unbind with fixed-link
6f2729d79cc5bb5d0bbde88104c13be58e6728b1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6043f64860490aaf8cb9b8c057681d92d2be66ca ASoC: bcm: bcm63xx: Publish the OF module aliases
914f2fbffe38996bb09e3628a78044c68ef5a45d ASoC: Intel: SST: Publish the PCI module aliases
1343aeaf746fa11c18d5d49312720c2f908da70c netfilter: nfnetlink_log: cope with concurrent instance destruction
5cfbe2fd58a1082478366683cfa9019519a9416c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d38182ceaae789166bbf56d325c84822dfe8477c ASoC: mt6351: Publish the OF module alias
448c0de5b9de17239f2fd79c3e4913b601c60bea virtio-console: call scheduler when we free unused buffs
390c0a40abb983b59e96c447d4fe9097285538e2 virtio_console: do not free control-out buffers on remove
0cf34f5507e688ce56d8eff8b00053bd0866710b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
988f804a714060069993011830e8d8b0cbd2d6e0 vdpa_sim_blk: reject out-of-range sector starts
b22622d28f21a628d58fc68f8cbf51afe2d5666b virtio-pci: return IRQ_HANDLED after non-zero ISR
759062651285752e7a4cbb43d4066d18fbf192cb virtio_input: reset device if input_register_device() fails
6f5c28db6352763dd3de6ddfe2f9f4d61c4e612c virtio_input: stop callbacks before unregistering input device
b3834b9e80573f5461c87b16ededb9a20ce287e6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6676bc2719d5646f0c5380c90c5f779221b61fdf net: ethernet: cortina: Fix budget accounting
4f98c8c3e28e4e481c22747f484a50be69ee060b net: ethernet: cortina: Finish RX updates before NAPI completion
3ce00c38b88c48ec9ca06001f08048ac24524906 net: ethernet: cortina: Count dropped frames as NAPI work
443a045155389483c3125248508fbe5a71db9151 net: ethernet: cortina: No mapping is a dropped rx
382a5f6c5f66138cb80d2301813c92fda790f2e7 net: ethernet: cortina: Count RX drops once per frame
e2f411117c53e0af0243585936485f35998e6313 net: ethernet: cortina: Count RX descriptors for freeq refill
0d7dfd9d4dfb1c1ba1ec0eaeb409f224b9d4774f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
29e12177f02c562d441354e4ec92d40d553a2c7e ALSA: hda: Introduce auto cleanup macros for PM
04f7d37b06bef2547a07e0afd0b85ebbaacc5d15 ALSA: hda/common: Use cleanup macros for PM controls
13d65f35226bad71ab21baef931139d9ca8fe406 ALSA: hda/common: Use guard() for mutex locks
a536de8e765112149c2056d5d657481460776d1f ALSA: hda: Report a change when only the channel status bytes move
7e686c137b742d59756482608938f31e6d6bb87f ice: add missing xa_destroy for sched_node_ids
655ab509013bda92a2d0c645a95ae718092dbb29 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
319dd7e7afd574d3c312b9158701d0dd22ae1d6c net: macb: destroy the phylink instance on the probe error path
536840b757ac37dfb66da782b5a9121a26addf4d watchdog: fix hrtimer start when pretimeout is zero
518b92968035b0b01470c777c974a273f14fff8e watchdog: msc313e: Avoid division by zero
09a6fd7b20b0ba7b34156a4f37b4d08ebd167c0c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8793207949e688666931d324b594afe78ca714c6 watchdog: msc313e: Enable clock before accessing hardware registers
af965cfcfd8e616020524642cfe055b28d902477 watchdog: msc313e: Fix spurious reset on suspend
9da19de510ce1eca9ec03ae273ce711d71c9074e watchdog: msc313e: Fix undefined behavior
935af33e69f5cc950227659f052876f72bccc3a3 watchdog: msc313e: Sync timeout value if WDT was running at boot
0a8f2d06d9d88e0c3cab13e2910d89e747b72dae net/micrel: Fix typos in micrel driver code comments
782f5696894b1de3b4cba74e651f035fce79a2f8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
13e965e927eff35324ec883abc958827bb2e887c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
aec9be756cf495c3dfe22854775e610095dbaa6a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
207c0be9db8b281c42a61f788967838649af6587 vxlan: use generic function for tunnel IPv4 route lookup
ce641ab5a42077f854c64adebeeed3be92fef924 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
73a0b513a63ec452575f3c2987af3ca6c0e1a250 ipv6: add new arguments to udp_tunnel6_dst_lookup()
3dcabeb62eddfd8083f38b504a738e5badeed672 vxlan: use generic function for tunnel IPv6 route lookup
6225220af8caf3e76c9a745caa855acd5d18f26a vxlan: Pull inner IP header in vxlan_xmit_one().
7fcef59b626e11c3a64ce62cccb8382a39d7b4e9 vxlan: initialize _md in vxlan_xmit_one()
4e067343a54e92cc2a88ab26a3602986fe336d93 ppp_synctty: ensure a writeable skb header
a4e7b477f40f56e4c5132523da2bec8703aa14a0 net: stmmac: initialize ptp_lock at probe time
7434b777db37055d8c8b0d7c8c38ee83de4d77f2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2165318efe23f69fda6d9784a40a399fd23d47f0 net/sched: cls_route: free emptied bucket on filter move
fc492071e944dac6b377532c5a22d1ff8e6ae1d7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0fa7ac3f0848b438bdf64b0ca41b16bc3dd3a1b1 net: sun4i-emac: fix missing of_node_put() for phy_node
5116c9b4fd42eb51dfd7067a6065396c77eac1fd net: hinic: fix mailbox segment buffer overflow
dda435f602f97611de651c22fc687c86b25974df octeontx2-af: fix PF/CGX debugfs PCI bus lookup
53bdf3358efac94c39696e0797b1bb27f8b952ed net/rds: fix tcp stream corruption with large pages
039ac7070dcc131344031a5e3956c5b7cb8b27bd openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3b81d685a2851fc8ebe0e60d09dc0cb75bd17c1e sunvdc: unmap LDC cookies when the descriptor send fails
9831f8ecba3cb37fd69c080710cc65fd27b554db drm/amd/display: set new_stream to NULL after release
c9606a850cbe49da598953a60fc0cb1a405c2d41 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
0d262e39781668b0962433f218b153e54227f552 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
832011acd90372c164fff0119580b295b7a08a99 ksmbd: prevent out-of-bounds reads in share config responses
f46634a1fb746dea46723a4f04168f0980ea3593 net: dst: add four helpers to annotate data-races around dst->dev
3b890eb42f898cffa1c6b3fcf642e814d6e6d0e0 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
34f69aad2af0eff8349c5d6b5f375e76fd2a60da net: dst: introduce dst->dev_rcu
f211cd4eb7fb6d4e01e080f7f5df120d5159350f ipv4: start using dst_dev_rcu()
1939ee771ea405ba9e23494362e4597a25a2657c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
775a1ab7d726a48931da8022a8f215f7737cd965 ipv6: fix fib6 walker UAF on seq stop
fc4d368508213e39eac32160f3631621d266fc6b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
669621112afae2fcd90fd2efaa86949d93ad93d6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b06582fc654d0f4aeaf3502f1d229286516f43e9 dm/amdgpu: fix malformed link_settings debugfs output
2fd5e89757af8a3b31e21a2a1ac773dd1d40105b watchdog: sunxi_wdt: preserve boot-enabled watchdog
9bc05267274eb1d13feabb93f4588690e0c985ee ufs: create the root dentry after loading cylinder metadata
266922fcafaa4ad0f1e4a466affc0cfe1493d071 ufs: validate cylinder group metadata before caching it
aa3de6b5fedc61fcfbc4b0335c033cdcc10f49a3 tunnels: Drop stale dst when building an ICMP error for PMTUD
94f82c78dbf8db87d7dd3d48fd35224737e96698 tick/broadcast: Plug clockevents replacement race
fb486c804c39065380a715fbb31328799b08b144 tracing: Free histogram the var ref when its initialization fails
e8f8d15009444acb6862273dd0b9d508bd38f1ad tracing: Free histogram var refs regardless of how often they are referenced
c9cd6d859b9d46631c5c77dec1cb0509a703467f tracing: Free histogram the field rejected for a bad modifier
78329ee367ddc2db19270bcf717beb7226131fb7 tracing: Let histogram values keep the percent and graph modifiers
6ca0ae0a27c54638f1293f7b07e056dbb594856f tracing: Keep the entry count when the histogram stats allocation fails
1ab3a9c96780bedfae8a82c1fab5aae009f18cf2 ASoC: sprd: validate compress buffer sizes against fixed allocations
f77770b39a164e305cbccee23fe0e613291c95e8 ASoC: sti: initialize IRQ lock before requesting IRQ
12cf2205d53a831de0ff0c0dc09f0dc3f2e88039 cpufreq: zero-initialize policy cpumask before sysfs publication
c8ac64e40ab43974610d1b07f3b3a3e8cd69fea8 cpufreq: initialize policy rwsem before sysfs publication
a9156d9e72b128ebf73c16339a0ce16515e69070 exec: do_close_on_exec() before taking exec_update_lock
bf25716fc9411a88ad0601120aa711157631e302 drm/i915: Fix memory leak in query_perf_config_list()
4d3a544a365b4b451a5e560f7b1ae1586651a0f0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
70e6d112fa1d7957327e47495e0f47dbf10fa186 net: hso: fix TIOCMIWAIT race
07880ad1a74ee770ded0467b721137bb28b79f49 net: mpls: clear inner_protocol when the last label is popped
44bcf09c8cf716d7a765b374aa785e07c2139989 net: openvswitch: fix use-after-free of the flow table mask array
390ca5a81545cb12cd75a373c7c90a4c169e54c8 netfilter: nf_log: unregister loggers before per-net teardown
3939ebd801504f7c9121e32d1cde3cbab5e1b897 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b0c5692dadbd1f609b73ea7f32dc7005c8d70300 fbdev: vfb: defer cleanup until the last reference
2772fc6f4e07e6507629c3dfa61c2053bd0a3cc6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
74b10aa926623e33f6c1bbbc18f52f05022922b6 ipv4: fib: bound automatic table ID allocation
25897c3bd308e27d08f99aa5ddaecf1676a06b9c ipvs: reject invalid states in connection template sync records
b753da2b780c4314b1243d1769ee8c0ceb3eb7fa KVM: PPC: Book3S HV: Set irqfd->producer only on success
6b00eebc33101deb9e4ef56330f3abf5be578f64 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c9b4c96a824fb7539c963e085a6d96d27fbe46e5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ca142fd5ab09376ca800aea6e71eb3ada9181766 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d1fe53dcbcac4343d4449e374041a21fb6301f48 hwmon: (gpio-fan) Fix use-after-free in alarm work
82693450cfdc520eee87e547b32f80458082acc6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
70b0be2555c32e4de5ed525278e5d9236931d090 media: hevc: add bounded tile-count helpers
00cf88012fcfec896ad1aec055f08dad7eefbbab media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b4acf2e1bdd747fa9d15dbb845bb169fe77bd4cb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8b8b7cea44602e4cb95f37e68dd9aff73270a981 media: v4l2-ctrls: validate HEVC tile counts
3ac89b9f301cc0b40ee863d1378e5801bd4c2469 bnxt_en: Only restore LRO if the device supports TPA
3a98bf06f03b6016c8a4d5b12911aeda27d0dc16 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0b0bb9e29ea74a676d863e153de2bbc389324f4c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d8a9aca2d0a64e115be76402f42c4b1082f34ce6 mptcp: options: handle MPC data + csum reqd + no csum
f67beb0e98a5fc7cbb4921778405c4e9fead24f5 mptcp: subflow: no need to copy thmac during ulp_clone
a8549f32667fcfb7b1d97a8a8de8e8ed40555bd9 mptcp: syncookies: remember the request backup flag
9f2c23641ac9065ab2a3765d87c574f143171642 selftests: mptcp: fix an UAF in mptcp_connect.c
be359e347ead3e8b706d8a3b0de001b5a43abf3e smb: client: reject userspace cifs.idmap descriptions
5ca64823af6a656949f90b8e8b8d5d5b3d00cb09 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
659e9de4b523b1665d22220298cd4b9f15ef8680 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
fa2645fb6a0018f420b1a7255e7728677f931a57 bpftool: remove duplicate free_btf_vmlinux() definition
62efd59e406d2b1db8a6b71f53f8fd1f7f1f2403 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
832f7c74e2dceb774e9fceaaee7141328e453aa5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
0cac2cb78ec800c23c3a3fa898db493685a519ce Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8e9dedb66bf3d4c51fa70ffe1813fd2c30a6b49f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e1239ad29acbc061ce8d15804e6aa65f3223b6a4 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d5d71c6181d7ffa2c4a822cfe92bf6bb3ed2b587 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
4f670180308339dafd8b48ccc7420cb6acdb076b ipv6: mcast: extend RCU protection in igmp6_send()
2fc0d1be6849121ad2eb09b24f164c22a3c48004 Revert "nvme-apple: Reset q->sq_tail during queue init"
5d770f1b899e04128c207b0efbd6ee4db39109af Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
882aca333d19a7f9594ac04a2e81e05b79a7fc1d Revert "nvme-apple: Drop the PRP null check chicken bit"
1a5d1bbb65a173cae11dabe19edd459e9e16112c Revert "nvme: apple: Add Apple A11 support"
c3613c98439c999b606e95e65a8841a6ebc4690b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e6e2dd6bcbcd0caf2574fa2e093acd42fd8046b7 usb: xusbatm: don't rely on id table pointer arithmetic
228b9910c293f84c12958ed52137d6835653f9cb wifi: ath9k_htc: don't store usb_device_id
f00ca60d69530eeb067c5e1c851e4f0b480cf69d usb: usbtmc: don't store usb_device_id
e47b499d445e9578dbb83d39a7b0a26ae15a6236 media: as102: do not rely on id table address comparison
d64e0096062be9ca4141652d5fae9bbbc3d589d2 net: usb: pegasus: don't rely on id table pointer arithmetic
5dafd5b4f1cc94e3c62449abbe940db259e3fd61 ALSA: us122l: Prevent write upgrades for read mappings
0d79533dbd5471e66ca6449b3beffabf234dda27 i2c: smbus: reject oversized block transfers in the common path
fa570b80d1d9248ab544148635cb0d09ee73d543 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3a7c4ed3b0c1a0cd750d57530e5e3dfd420e00cf fou: Fix use-after-free in fou_create()

--===============8800328934363592488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b35fe992dc-f19af781a4a3.txt

e60a535cda3f957efee024ad9dc7cde2ed8f70cd ksmbd: fix use-after-free in oplock break notification
a05cdc185db23f5b2aa4adb20664493c7ce48f7f drm/gem: Consider GEM object reclaimable if shrinking fails
37e17686a7a66bd28533059cc61f1967fcc0425f bus: fsl-mc: wait for the MC firmware to complete its boot
54043d17be581f526d77dbc51f9280a72474f2f4 drm: rz-du: Ensure correct suspend/resume ordering with VSP
4bdcb6ee994f6b79abe7830e27e2b3c0b5736c4c drm/amd/display: Fix DPMS using partially updated pipe context
8b69b96c2ead45ed2ae1f02f4d23963822733853 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
0be53695e30c9e0771021e9095503ca94c1b1410 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
251c2bd01aef5c091f11b47365c5103864ebca82 gfs2: fix quota init duplicate scan
998862a183d7018aad5fd587a77eecb3fd2df011 gfs2: move quota_init qc iterator increment
5cb00be7ad017245032ec287b4bd69a8ebdc75ac iio: adc: rtq6056: add i2c_device_id support
e2c68b66405ce268fc9a0a7be14e5f5df2001ad0 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
468acba36552f933efa5288b1fa20678d8b87ae3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
715b1478578ef599916d75242835bd843522b748 ima: return error early if file xattr cannot be changed
0707ea02e1380ac3cd18fc46b876826df020703c usb: gadget: udc: skip pullup() if already connected
b2deb30a22c342fb4dcc18a08e54ef17cae7d3cd tee: optee: Allow MT_NORMAL_TAGGED shared memory
bdb2f87771a4bec464968dfcc605453bcf431c51 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
bc27ec83641e7997d18dcc1e15462d2b394c2185 PCI: Stop setting cached power state to 'unknown' on unbind
d2c2624474a3d577ee18556b0c560c4b0bef624a wifi: cfg80211: reject duplicate wiphy cipher suite entries
75bd86d3a49b6a4f7010d96e4ec19362eaade3b2 hfsplus: fix issue of direct writes beyond end-of-file
2e03b7ae8a65c1e599de7b782b859f0664778176 wifi: nl80211: reject beacons with bad HE operation
9c7289036fc22268e17212353ce2e7beec7b7b3a wifi: mac80211: always allow transmitting null-data on TXQs
18863e6bafebaff81e6cb65478c20732bc147b94 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
815b1e32f04ef305ad42d049af50ef3eae134e56 wifi: rtw89: disable CSI STBC for VHT 160MHz
87f69d637c4919b4f7079c65176024d71402061d ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
b202d13e4c921240c912baa61e4b385151b1cc5d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e5b1a21f3dbc89a8ab1925ef0d50f59498b840da firmware: stratix10-svc: change get provision data to async SMC call
13c4e1ada5cdf68390aa648dc80662908dbdcd7c bridge: Do not suppress ARP probes and DAD NS unconditionally
894c685a6a85c3aa4e763045365a9fd77bc31a69 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
5b7488b4d3479ba3895a772a09c2509abf6ca80a soundwire: validate DT compatible before parsing it
43178f63274fe046716fc7977aebdb5f5902978b media: chips-media: wave5: Fix Reports from Kernel Lock Validator
40e8847af73f45db375b3da1a926c53e97511a9f spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
a2d3695c598bcc76603af3e1ee0565efe6c74bf2 media: rc: mceusb: Add support for 04eb:e033
0631c76ba4750373db23983bc65fdcbd254c4d2f net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
536df1d32b8e55bb444e131c16a2522a06a05711 s390/cio: Purge based on the cdev's online status
e521e1983f0a69d296419e2ba6b49375055fa3be thunderbolt: Avoid reserved fields in path config space for USB4 routers
9e3e6bff00eef3d0e99f1e1b77d1a03e5c1ee542 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
73620cd394185dba9e7ae163c7a0317700967ede thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
86c27be8cafae5b7eedc04ad007f8bd98679fced thunderbolt: Keep XDomain reference during the lifetime of a service
a31b68d9552dd97ba03ffed22583d0e212731277 thunderbolt: Keep the domain reference while processing hotplug
2085e8a015362b4f7eeae6817a49ae07fedb34e7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9c631aa2852253cc13e1b258675c29c01b840ccf thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5781e2aa84c133875136aec46bedf3f6acfd9193 drm/amd/display: Find link encoder for flexible DIG mapping cases
9c66cba64c7de08635bd7870a33c0a848d0203ba drm/amdgpu: Prefer ROM BAR for default VGA device
7cde4a894b83fe53b270d0887a290cb899c9c168 drm/panel: Enable GPIOLIB for panels which uses functions from it
ae222384103a497b45bf4c40a2cf418a2dc938c8 media: dm1105: fix missing error check for dma_alloc_coherent
aa8c30298e7af7d980b35b594c0519010645f89a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0830e1f96bcf1782015a373dac9d54f94d869071 PCI: switchtec: Add Gen6 Device IDs
d1e0a0693d462cfb34ad3a97291947c781963131 net: dsa: mv88e6xxx: define .pot_clear() for 6321
6485e190f09f6dcec394ccc2a16b79afda86edb0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e7b7e168feee84091a09360b14b5964a7fb69ed7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f742131fd450ece7a42cba51c50c3bb65b4b05ff wifi: mac80211: explicitly disable FTM responder on AP stop
dd272b41dd802ddf56ec52d1162aaae94b90bc96 rtase: Fix flow control configuration
81d0b5b1fc0a619200b19136f19b288d13da7cf9 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7ad17bdd53b11ff8639c08eec2d80a74d843d314 crypto: omap - add omap_des_unregister_algs helper
4aacc1ea2a61d5b53af5e14c2acfe558a0c71185 clk: renesas: cpg-mssr: Add number of clock cells check
68d1553b46ec187e0defb7f9fc6b49cf3f36d3cf drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
04b15160526fd83512bed22bc82ff09b0c98ac90 dlm: add usercopy whitelist to dlm_cb cache
677eb3c8b3ba314a0727ac25451c331aac6c49fb PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
c78bb44d44290aae1b1ca0b389e132e4cc046c03 media: qcom: camss: avoid format string warning
01bf22beb38ee3b5c8e2e255dead5397166f9f47 ASoC: ti: omap3pandora: update board check to use DT compatible
909bd3fd729be5940593451d6212ec3cb59d678d watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
bf8026bf47313c8c365bbc7892725d42c826bb34 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
981998990cf85e8ea301a993d79ee5df45953c50 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
a63e03c3db4af6fc55a945fcce47fb305d2a4e92 net/mlx5: HWS, Handle destroying table that has a miss table
f8c8d96c20b22acc825ba251df4da44f84972fab platform/chrome: Resolve kb_wake_angle visibility race
513c9b1a29475e0a7621fb8c9c739cb727485735 mmc: core: Add validation for host-provided max_segs
415be521cabe691d06493be576783aeb77085764 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b3860910a9ac652703a233a5b152161e302f243f platform/x86: sel3350-platform: Retain LED state on load and unload
f9bfc3cf7244cea9d75b0aeaf8424eaa23bd41b0 drm/amd/display: Fix CRC open failure during active rendering
1c3cd03d99fbeab08ba186d721780ef213004ea4 PCI: intel-gw: Enable clock before PHY init
2a4a2fda3fe8cc9b38f6f3f76d54d360c4b460fb hfsplus: rework hfsplus_readdir() logic
02f157fa6bfb18cf7d4b6bde5da05b1981a6ca00 net: phy: motorcomm: use device properties for firmware tuning
60dc59f645abfb06523102d368f1ed245b5494f6 drm/gud: Add RCade Display Adapter VID/PID pair
7ca3a6554ec95bd6647d5ffb409fa66a4e578146 media: chips-media: wave5: Add range checks for dec_output_info
8446bb2bcc1fe27a4250aed6c3aa59f3505ec6f8 media: video-i2c: use vb2_video_unregister_device on driver removal
38d3280b442db43248eb3be24d01d081207e8c84 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
ae7ee8bdd6ebe50d4880ede3978dac06004e510a wifi: rtw89: phy: check length before parsing PHY status IE
5f8a107cd01866fbc9ee8d159b49ae6932870a5e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
e0b7a23a8ecfeae55840d424e397810ec7336711 integrity: Check for NULL returned by asymmetric_key_public_key
e2001497c91d4edc6d2bb50e99203eb663ef44cd drivers/of: validate status properties in reconfig state changes
023f3ab7dcfe43ad1e85e1bca8bf55eabc9afb16 soundwire: intel: Move suspend tracking from trigger to pm suspend
d4f09ffba8fea77b2d7146a06a4031a1ec2ac4b1 clk: samsung: exynos850: mark APM I3C clocks as critical
e1dff95e5c9273d61c7a8faf49fc0c11d606ca6b scsi: pm8001: Reject firmware update in fatal error state
e89728d4ef7dac7ac22b5d506d320e36f9f73264 scsi: pm8001: Reject non-fatal dump when controller is crashed
0af3e8dc07a5fe6f10a7bd2a2dfc5660bc5f33de crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d7d6f76590807c3fae213435ed52cf437f05edd0 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
1238faba3e2fb50b7924a2c9897a459ec6c0908d crypto: atmel-ecc - add support for atecc608b
545ffe301daacc880d1c013ba8278e80e690fa43 media: imon: Add iMON VFD HID OEM v1.2 key mappings
abef6343b1dd9f50bdaf43ae7de158aa908bdc55 RDMA/mlx5: Use QP port when decoding responder CQEs
f307615fb002e3533766abea1be7843b33d5d01b drm/mediatek: dsi: Add compatible for mt8167-dsi
f66e13e9bac1946b62f5939e3a97e3d91b8a97f4 iomap: don't make REQ_POLLED imply REQ_NOWAIT
f5223b6ac69f8018f7b0f258c9616714be44b77b mailbox: Make mbox_send_message() return error code when tx fails
bd1768e30f352083e3be9964ec82b0e42fa74b86 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a9e91df9cffba5ab5e2c9cb7a46f3e43afb56435 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
1907b7da64af867382a6529264a7b6ab24351630 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
1979ee98b50164f6993f38ae84d652eee0cbb342 drm/amdkfd: Check bounds on allocate_doorbell
05366279febbb4c74bcf41cdd583da4d0b3a09c2 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9b6f036d5d0f2b676f092d35dbc4bce0b876e043 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
7db69c74e495f791087837be7018a2d9fe41b469 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
e2275f2146fb8764587d6b5077bdb809fee7fec3 9p: invalidate readdir buffer on seek
44647e6612c055497e7d39086ad3e67f3fb55b3b arm64/daifflags: Make local_daif_*() helpers __always_inline
af0b8477eae162606395acdd6d431952f5237453 drm/imagination: Populate FW common context ID before passing to the FW
cd65e9340f7a634a23e21f951870f31c083e94da 9p: use kvzalloc for readdir buffer
c360488086d02637cc3b68c4e1cee7296d8f793e drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
b943727908263495a495dc28e924c30a724680b5 bridge: Add missing READ_ONCE() annotations around FDB destination port
aa18cbdfe7efe7eb2f507f5284e125e27e05563a thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ec58992c3d0bc6200ff457b8731804d1c47f4dfa thunderbolt: Improve multi-display DisplayPort tunnel allocation
d4557a65a544d56d50dcb78a201571e1ead663cf firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5e3cd2a2e923fa89973ef2d723e71cec6e2271bd firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
24542b40b2b3dc237aeb0954beec3823db73dbc7 thunderbolt: Increase timeout for Configuration Ready bit
c1705b0fe3a1ba50c5ccf0a269dafd7a38cfdb17 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b2177202d4f3d23f0087aee1fa934bfacd16c75a thunderbolt: Verify Router Ready bit is set after router enumeration
bc326ff58e517ed2a2db52f58d7b86d8076aa1f0 bitfield: wire __bf_shf to __builtin_ctzll
bf92867f5bcbc86456a3d84c2f820b460b6a63ca nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ecf3903bfe68af4db3f520027eb296bcfe322d1c net: usb: qmi_wwan: add MeiG SRM813Q
5661cc72176fac664f68ddfe504812e18fb54182 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2785825d5d985313ece291d36e0f20ccc3afa066 net/sched: sch_drr: make cl->quantum lockless
f20bf449218b888a600dd87d1276a42c3ecd4d48 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
dd70c76f318f997ce24dc895a751a22bc0ed5f40 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
30266115d3042fa953ec233912d89f10d327325c befs: handle set_blocksize failures
2a5acd23c42ba02f584f0582c92a6a5f582a8342 ntfs3: handle set_blocksize failures
c9a4330a2fc87729c066af3b1e38431c5ad6d317 affs: handle set_blocksize failures
b511bc9c53f5439c290a267377e2271e876bfe78 bfs: handle set_blocksize failures
87bd9fcaf83bbfc9baec22342c751acca4b92252 minix: handle set_blocksize failures
7aa90cfb3a5b46f91edfe2055d5be83053e23254 qnx4: handle set_blocksize failures
2146a7dac1a7dd636e1fd51245a777a74bc7399c jfs: handle set_blocksize failures
8e4db7fd45ae23d36ce0eeaa70b7561429229f9c hpfs: handle set_blocksize failures
42e814abcbbb05958bc8beb29d119fe773189cf3 omfs: handle set_blocksize failures
7a48c8681fe726d873c2e58d204b86cd539f7f09 isofs: handle set_blocksize failures
1d128ca498189e96e757f1f7c332dfc415f3beea HID: bpf: Add Huion Inspiroy Frego M button quirk
4ffed1ca1714449cf94c0cbf1c7daa42330743f0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f6a44410c36c7ed60cbf372907acddf640cd88f6 usb: core: hcd: fix possible deadlock in rh control transfers
6bd9e19ec40ae2258045c7656cfb8cdc1206023e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bd9976e0465473560332aedab3527dbb0d220a20 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
58c1402933ccb3a3e6ce22000b1cd87c293de645 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
eb881914ae851e4c180b1225f92733255e5c92f6 serial: 8250: fix possible ISR soft lockup
3eeb99379ab1aa68018d2860a465d7365db512b6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
306d5353cbc0a57d677032173816ac5ddadd1ca0 crypto: atmel-sha204a - remove sysfs group before hwrng
fae1b23a0e5947197e62df839744d9b76ef3e48b char/nvram: Remove redundant nvram_mutex
124bc5d459a60a214bc4c03c5cc5c98fd8a557a7 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f3cd2e3f3b7a7ce786f5aed0c72a0e3ca406bdbd wifi: rtw89: pci: enable LTR based on pcie control register
cb30fd11b5adf49c0472323830b4cb580e657c86 netlabel: fix IPv6 unlabeled address add error handling
93aa35f54c51365bd79dd565115fd031224d64c0 ALSA: seq: Remove arbitrary prioq insertion limit
544fe93a975d82e60f370672044cb294bd9e0c83 rds: filter RDS_INFO_* getsockopt by caller's netns
a9434e84ee63e2c963099a69057984d7d5b9f51d rds: annotate data-race around rs_seen_congestion
f828c73d4709ce29649b8a25bfccc3fb3a8467b7 s390/zcore: Removed unused variables
ad1ce89d054d99fea1f548fb4317c8eaea7cd753 clk: socfpga: agilex: implement l3_main_free_clk
8049d30cbb07672d8565867348f516d689f242d8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8607ee97c6e340ab5a0538931d5cf09906b0d306 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
ef245003c900f8aa74dd280e47d8cf30f357474e drm/panel: simple: Add AM-1280800W8TZQW-T00H
92c5fc3d3b266ecd83d878033970763998774746 mips: cps: Assemble jr.hb with an R2 ISA level
d110e0c116badf07c4cfc194a850e0d0a2969e91 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1a37b16cd04d197f9604dca31a3f3900f4ea1351 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bc0890bbe0ba98aa3f9debbc18e4d16668f6df12 ALSA: usb-audio: Add quirk for Novation Mininova
776b6874032f0cf986f9b0b7ff652828da78431a net: hsr: require valid EOT supervision TLV
f051b887f260e9023a4aad6737f44c36a6f5f75e ipv6: addrconf: fix temp address generation after prefix deprecation
9f44ca2e314dcef08a7d6f40a4f0b2e93af32ae5 net: thunderx: fix PTP device ref leak in nicvf_probe()
b03e57b40a0f97d4920b66872d22040bc52bf8c9 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
9147844a495b0f0837ddf2c4b3ceb6bc8d932882 drm/amd/pm/si: Fix updating clock limits from power states
b40bd10b1ed4e6bcf5df1392be5fbd4f481fe017 drm/amd/display: Initialize dsc_caps to 0
15a5e3383f5b74d95976ba736b768c0262bb6612 ACPICA: Fix condition check in acpi_ps_parse_loop()
8d05882786bc0b4673cab766f98f0935a72fdbc4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
09b514457d270cfc6033ff7f3c53b75681ddd823 ACPICA: add boundary checks in acpi_ps_get_next_field()
6f755f068c055e3230ae2984b228292ea9cb963e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
723ff147c5d5a5d819c6402d287e804d57b01131 ACPICA: Prevent adding invalid references
cf340bbaad6403793a7a6acb971b4c20d4f7c93e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
63d2403c9dc89265528dcef90e0883bdf376d2fc ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
948e364200af9bb6cccdf5833a2262c35d07cfcc ACPICA: validate handler object type in two places
5e14a6cb9400e382d3b9c146a72c9186d32afc68 ACPICA: Add package limit checks in parser functions
dcfc1d462dd48c3df284a36f9e95ed5ded10c17a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
791ca9f67ff8e3e9e2ecfa4beb358af57a9f7907 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
344719220d4fc0abd4c27d61896a75d958d76df6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c1000257751381bc5a267fb900c2e135ae370d30 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7d630740a5fb5d8b1956f1efc9581f548578a07b ACPICA: add boundary checks in two places
9de3baa4814dd335470ac098b3b3fea1bf197f99 hfs: rework hfsplus_readdir() logic
1a989edb4ed44a32bfd7bb59b7a30b34aa7d74e0 net: sfp: add quirk for OEM 2.5G optical modules
1c04ea557be3627beb6419c0a81df4ecafc5463b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e820e0eec568bace5c18cc44991dfe806e009360 host1x: bus: Fix missing ops null check in error teardown
b3bf9ec65e639f5323628944cbb3a31da3768feb scripts: modpost: detect and report truncated buf_printf() output
fbad46db4dde4c8a5ff41603d0fa2a576bb3e3cb ASoC: Intel: catpt: Complete coredump handling
cc8baa64d2986015441bf7532d68af8b50de3f61 drm/nouveau/bios: skip the IFR header if present
637204a83df10cb644ba05194520f34a235e97e0 libbpf: Add __NR_bpf definition for LoongArch
40c001417fdfcc07d2c01d57389530319fcee46d soc/tegra: fuse: Register nvmem lookups at probe
40c261a9cbf7838516deed4d0886365ca671f16b soundwire: dmi-quirks: Disable ghost Realtek devices
e2de351e6efc113717ad1d4f3896b9439c215caf gfs2: page poisoning fix
639303373f599decd1b006bf39d61a999bce15a4 soundwire: only handle alert events when the peripheral is attached
c402dd0b909059e2911d17b0955a78fbba880f1d mmc: davinci: fix mmc_add_host order in probe
4873858cf6f8980274b6625c6012a86cf2d73052 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
bee6a2d3cf43d1e90bbfb0d6490943e455cc168b ARM: tegra: p880: Lower CPU thermal limit
7678e6b1f9acfd116ba432eab51fc4778acf7b0a tracing: Disable KCOV instrumentation for trace_irqsoff.o
68634b1e2d010ac6823d51e93d1ca3b7f82c0249 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
bbf902a9462b2ad99d865fca8703b99e6ae5c8f8 iio: light: stk3310: Deal with the ps interrupt issue in PM
cfb239bb503ace8da165279c6ea291942157d9c0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
394027a4f25b57ad10b0e8046df1cd9157e23859 iio: accel: mma8452: switch to non-devm request_threaded_irq()
441a7aac0d3a656f67a2ae41fccf25e6dc7326cd libbpf: Also reset {insn,data}_cur on realloc failure
a30812cf2856a3520be58265c45d7e7652461ee5 net: ibm: emac: Reserve VLAN header in MJS limit
3075e9076c1ab4380087fce81357a3b759501788 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
6f5adf79cf733ef84b309059f3d6a6bf3b2f27c1 ASoC: qcom: q6apm: return error code to consumers on failures
eca0618b70e1a17173caa3762d8aa60b8ffd6b66 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
db794bc33d3d0322cd0dc8aa8a19043f6254bf42 ata: ahci: fail probe if BAR too small for claimed ports
675b2d74368fb59ba7d6a8273b6383da13a2e998 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
b4b0506eabf52a971599007cb86890995a9bb74e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2f5928113bf29e114dc0f214406a8b5aae46bcec net: qrtr: fix node refcount leak on ctrl packet alloc failure
126eaf8918a0d70de73521a3b3bdb3075397533b net: wwan: t7xx: Add delay between MD and SAP suspend
62a8b9874201d65885d5a18e469e1c7a41236c4f iommu/rockchip: disable fetch dte time limit
ac88d51f099d73bd188ab1252c05b71e6b0c30f6 powerpc/fadump: Add timeout to RTAS busy-wait loops
d71d395ae6270ef12fe7a0295f9dbc3bd0739d96 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
484e72aa982aed4181717a7bcadba761ab69e0a6 nvme: refresh multipath head zoned limits from path limits
7371f4edf963f121934f2d46bea0df58fda8cf86 fs/ntfs3: validate index entry key bounds
edc8260d544bafc60e24b0604d3a58b64a4212dc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ce5c83a30bc83a4c3089fa094afe879bc5354651 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3dc97199f4c86a3f04de5987c73c79fd04bffbe3 ALSA: seq: oss: Reject reads that cannot fit the next event
bc806ac0d6316e59c536575a4117cfda2abdb7d5 dpaa2-switch: rework FDB management on the bridge leave path
dddba63d2359ae27dd30afd57bce90fb84fa7e33 dpaa2-switch: fix the error path in dpaa2_switch_rx()
dc6326dbb3309e84e57b4715fa6dc3a1ee0d0288 net: dsa: sja1105: flower: reject cross-chip redirect
3c731f21e9165315b06c77a70b8b8c8f66958289 dpaa2-switch: fix handling of NAPI on the remove path
6ed23ffa0ce4b898f3238372821da3144814ac51 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
960ecadd51d85af6a19869495f45e2ba0c64caaf usb: xhci: Improve Soft Retries after short transfers
37287a2baad04d70fbb3ea448b8f7f69ef9d2833 xhci: Prevent queuing new commands if xhci is inaccessible
f2c7899ba22b22b68dae21b30a81d946e8313533 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
3135ec4073c462298db1d38b841364484382d470 drm/amdkfd: fix UAF race in destroy_queue_cpsch
134fd5043cc6db7f97573ccfa96a1367ec5cb006 drm/amdgpu: harden FRU PIA parsing with bounded helpers
795e1ecd8d4c0cceec0d0520f0f0aaca9cfe78cf drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
15118a84fa05cc04f4b77b2faa0cbcc2c7e1eef3 drm/amdgpu: fix buffer overflow during vBIOS update
dc787415851996397efc504923d09b3d1de5e3ea net/mlx5e: Verify unique vhca_id count instead of range
c91122613953f4678f83551512151fff08c9c005 RDMA/irdma: Fix typo in SQ completions generation
33bcf92a356530aa92adc739f14d96a1d498054f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
c39b0647b6197d4154fe8639b8e58d261149ff2b clk: keystone: don't cache clock rate
5f223f20d7e77384b23855bc99f670ac417f9b2e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f02bbbf3fc00a42279d10bb622777a4604ba2d6a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
00cf5dd895648dc93c037a32ae87d2d68d5edf08 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9c7e65e98dde1fbcb6c315036776885e7be43f9a ipv6: use READ_ONCE() for bindv6only default in inet6_create()
1226261031f8a8b79697ee3bcd9ad7e9ed477cf3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c83f1632d8a7032192a560b2c1216199d056dec5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
7de7ddab61478c6af454ca9612fe01a783095769 RDMA/mlx5: Fix state and counter desync on loopback enable failure
cbf63c88ff68addec394aa45169036a0f3a0d7e4 bpf: NUL-terminate replaced sysctl value
9084544152b47008083ca5c5d377b6585ba2b88e net: cpsw_new: unregister devlink on port registration failure
bc037e5ae86b908b5960a4120ff90828731079a7 hsr: broadcast netlink notifications in the device's net namespace
532391332837e71224f3777ab3cc6d4bb4de5190 net: microchip: sparx5: clean up PSFP resources on flower setup failure
322011a9f5effb3e3291ee1e96034c671ad606bc ALSA: es18xx: check control allocation before private data setup
cc15ad0043cfab4616e45dd1458b1e4736687be4 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
07b6bf4f638ff9f73a2f9b3cc52fadacd46e23eb riscv: panic if IRQ handler stacks cannot be allocated
043954524451fdf28b98dcbd0c7cb94cade3d520 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9a2fde8c375ba81140a7edee65e9fd340dcf7244 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
83b9d65a4967ed658424205a9ea3fd4d84517c06 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0cd5e4a950f95350bf60cd64cdbfcfc206d6c29e ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
687dc0d8b5529e5d447af68d152538c574c4884e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9d09af751e69eff08a9c64b9e0f577274faefb11 xprtrdma: Add request-pool slack for delayed recycling
71ff8848084adcb49ba7e789eb21963b103bd835 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
497f3ae014cb53c31d5ec9525042e4a70dbc4105 configfs_depend_prep(): pass configfs_dirent instead of dentry
50974e98f620ff7170de5bb1cb669f4443439edf pds_core: quiesce DMA before freeing resources
6f5f45eb00edbc84b0f86e8302eef0ecf428fdde net: ibm: emac: mal: fix potential system hang in mal_remove()
30919037b08863082b9de0d4af2583e9c9f5408d tls: Flush backlog before waiting for a new record
48e6257923b0bc1dbe7cd283130f6b44bbdd7530 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a0b85530c1ba19e4c1ef54616342eb2151b7601e wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
701c127a57ffd186185da0dd302400cb18cc489b platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
d57f819c7c103820f9ba18611f0b39eba4e41a0a wifi: mt76: mt7925: add Netgear A8500 USB device ID
c878aec7abfe0eadb46981436d1cd11e227ee547 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
7b83d055ebb4a10d2a52c1e11d3627d6b9f1c4fb wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f3c53b7f986f188b23d8ba8ede37d1f944417726 wifi: mt76: transform aspm_conf for pci_disable_link_state
8a77a5d16274eb7207d8bddefb8f4d00c442f750 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
44c42be733f07c4058e244ce7879454e3e3d0375 btrfs: protect sb_write_pointer() with invalidate lock
b5ba1a60bec50a8d42539ca8c3abc67b47704047 fbcon: don't suspend/resume when vc is graphics mode
21772584a3972045fd91f6d546789da277e13393 PCI: Avoid FLR for MediaTek MT7925 WiFi
7bee5b8661439c080cd6a10c02934742ff275233 hwmon: (raspberrypi) Fix delayed-work teardown race
0d5ebd37001d416465581fd80dfcb9047c84d4e1 hwmon: (adt7462) Add of_match_table to support devicetree
70475112b3294c023895e2c99dc9b65874b44daa btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
28b73693c2e0f63e2ad4743151f25ee011fc5626 btrfs: use lockless read in nr_cached_objects shrinker callback
28a096faa26889058cc5e567f6991d7d3c51d1cf net: dsa: qca8k: Add support for force mode for fixed link topology
3c7007947b40a507ae4953eb3baeb708bb62c516 net: lan966x: restore RX state on reload failure
44d2f1f36da5a92e6f687def510a7314b103e89b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bba215ca2d7ea83f9a6d7e307ca4de42c092e50b vdpa/octeon_ep: Use 4 bytes for mailbox signature
bb599b0bc01b1b88e3f7983039fadcf2be17bc37 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5ec4fd3b0da23a0a9e1ad5a6054516b64383121f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8e349006adcbcb130c297ef10a2d9a6a1908d0a4 ata: libata-pmp: add JMicron JMS562 quirk
c5113ac989f3184929834843506519ade121d404 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
33878db50db18c2d8051901f8ea7936671178c9d nvme-fc: Do not cancel requests in io target before it is initialized
80049cd2a8f0d6499cadc23e55520ac04ef4ac7d sctp: Unwind address notifier registration on failure
bba397e2fd34b7c9ef21b82399081fa742d6e965 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
f9c2a4ab3d97239e56d32ec75fe1c809b81bbe52 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
0c3ddecca62bb88e5f95c89b5efb7dc31bb24d42 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
741b6cc914b25a75542653ba576c2ad9846b2aa2 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
ad6190f7628faa3d01e4955e9b401ad85fdca0ed dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d494c67fee88eb43d8ff4e7f7461f155796dfc5c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1bd756ba74492d974a5953b4ad859036f56a0310 spi: xilinx: let transfers timeout in case of no IRQ
d727ac38010513c11d3a5cd660d645f29463f1f5 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
b6f560613f60f9c320f34b9ebe75297deaaed89b Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
3947c5db4dfebbfdeb2fc16a33657b0a8555a94f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
8908927ebee0303bb02fc6056208c66212b9e834 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
29a5fe8d8a7587561bc5e326005a981c132ed8ce Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
1b78df2be3f516698ba04259c168119ec527a8c5 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
d02171e02b0a4cc448e5f49f57e9fb4707e7a8eb Bluetooth: btusb: Add support for TP-Link TL-UB250
48ba8057b9328ef44fe3b579fac963e18f491414 Bluetooth: L2CAP: validate connectionless PSM length
a3b525d911a6b4ca3b70695f1f970556b28abe45 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a946d6ae65c852fd022f92f4263e0e4cd80738d8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5bda06b7d3360516e283554fe7d96577f3b83ba2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
17ebb793a9cf1dbbe3862acb58ad540a7761dfc6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2673021ae53d9c7a0c32494f917aa7be3fc854e9 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d3ade3dade3ca9ec4f90e9536900c085cde123c5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
5a26567ee14243df80f007b173a58b27bf5fe0fd sparc64: uprobes: add missing break
269557a86ba5a8aa74ab5ced24b8cb93c997ebdf net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1fe06ae3f23178fdcd254cd20af6d6aeede3ee99 ptp: ocp: add shutdown callback
1c3963f35e071d119a60218e6eb634155a0de1d3 ipv6: Honor oif when choosing nexthop for locally generated traffic
b360b5b2d6aa677de66a58042413c809635c3dea vsock: use sk_acceptq_is_full() helper in all transports
cb74d12fa5cd9c1cccd83580dc60c3bc22bb1074 e1000e: limit endianness conversion to boundary words
fc7ee5fef8f9d60ec1cd95def867abf7ed04d2fa net: hns3: improve the unused_tuple parameter setting
edc7769b12e404e5f6fc336726058bed651104b4 apparmor: propagate -ENOMEM correctly in unpack_table
3aa2bebee6542e0b04dc47d46e496db88314e120 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4ed4f2f3df4a8ec8583581d74be0907966774d75 smb: client: fix races in cifsd thread creation
4f4afb418f26d6b83f0cf031e2177b4e576ef3a8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
58851c1c00bbc858ba2422924be83d086c0f202d bpftool: Pass host flags to bootstrap libbpf
f0cea06ec96d0b3e68c64aa9b7926d0be45681f0 sparc: Disable compat support with LLD
94f3806a2179183f01f36827a65f524c295e72ac exfat: fix handling of damaged volume in exfat_create_upcase_table()
081f59683f3fef83dda121f6377eadffb1ffc5e6 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
09c8818ecaa7ae1c57b2d21adce6f799ced3d391 virtio-fs: avoid double-free on failed queue setup
005f1338eb23544af3bd8bcd6dadd32c81077c3b HID: hidpp: fix potential UAF in hidpp_connect_event()
482969864450c1bd6f9d45ec64a0205bb71ac5f0 fuse: set ff->flock only on success
501a0e156c7bf99e0fe6de0a92a168bf7e76cdcf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
659cf7fc2750c3aa30469b93afc34882aa537d4c gpio: pisosr: Read "ngpios" as u32
456f8b3c146ad191a9e1d188d598b659d697baba spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
16e9968080d349eda8b862417da9b2439e499129 ALSA: usb-audio: Add quirk flags for SC13A
73b82cfb5a261ea069051f59e424e66d2c1055b3 tls: reject the combination of TLS and sockmap
d5771c36043bb02f77598a7057965a62f2f02764 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6ad9008ab6adf73f09373f34bfd749c881e432ba leds: uleds: Return -EFAULT on copy_to_user() failure
a678a1d794e5ffaa6ac8d3d9a6cdf8eeb7cd34d3 leds: pca9532: Don't stop blinking for non-zero brightness
c9df07f5607a2bf5cb4df95040d25c04bd63be48 mfd: tps65219: Make poweroff handler conditional on system-power-controller
05a8f69c5a4edfc7190c6f152ffbf0f578fd3426 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
c188096c547b807846da00c78dbaec3c1885a221 mfd: rsmu: Add 8a34002 support
dcd96936ef5a589729ed14499b6d8c537d7d8f01 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ac0fb22864bc0dd5468e3d3ab4b54f155aa6c318 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4f50ba0e9816d572dc4b3053dd461cdc7be77684 drm/amdgpu: Use system unbound workqueue for soft IH ring
be90f090e7b0ee974a8c035c745b7d76965eae1c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3cef28f7d0d4d9851b0ae3dc43afa3c07eeee8e5 drm/amdkfd: Properly acquire queue buffers in CRIU restore
7bb953ff1cf038e6ef48df2651f7b7c501117fba PCI: iproc: Protect root bus removal with rescan lock
e8a9d8db1497f782830ca5e9f8e0790fcb8c40ac PCI: altera: Protect root bus removal with rescan lock
f4b45071a2bcf2aa181daaace7a9b15c20cd4a1d PCI: rockchip: Protect root bus removal with rescan lock
480c91a422943ef38ffc46ac3df9e68cf9fe086a PCI: mediatek: Protect root bus removal with rescan lock
148368b2e45bc3f8e157c7c9ea6d9a502d514fac PCI: plda: Protect root bus removal with rescan lock
1588bc3b78552138aea144020bfa407f9b4d47eb perf: Fix addr_filter_ranges lifetime
4c8006f1098b39bf4698b3435215d4b2f09a5a92 mailbox: imx: Use devm_pm_runtime_enable()
a85e6d1b1f2380603ed4deaeba6147e36a7b8d8a md/raid5: account discard IO
bd83a22df8e0b395eedb3a1c848614321d39482f mailbox: imx: Add a channel shutdown field
37e6451c6d63772b333be1d6e2534545c822ebb5 mailbox: imx: use devm_of_platform_populate()
69d635752ec0d8f78db5e5d64e3d819a9778188c md/raid5: let stripe batch bm_seq comparison wrap-safe
9fd9dde893deadf7f56ad60b508be47403f95ef8 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
ebd85dbd4f2ead8c0a26f640dc6bb4541aed27cd f2fs: validate inline dentry name lengths before conversion
abf40605d3fe709f4a123f6a0ac89af3a347be9f rtc: mv: add suspend/resume support for wakeup
7c1b493835e9b1ed3daeb93de01e4a33d6928005 rtc: aspeed: add AST2700 compatible
3b5287e616f91fa1787a34f4662ba656f9cb0032 ceph: harden send_mds_reconnect and handle active-MDS peer reset
92cee9f069c7224be2d9c5861e68f96f347d0416 ksmbd: fix lease break and ack state handling
05c3597c9c7220ecfc955a2ac23ed39323a305c1 ksmbd: validate SMB2 lease create contexts
d1267a2b177de3a9102d89dfe5dc405089ff3bb7 ksmbd: align SMB2 oplock break ack handling
80c0fbe649cbf34ad1e26446d3539c3e37ca94bb ksmbd: use connection ClientGUID for lease lookup
7daedd8ab5a9bf99b7a785b350732af48e0da826 ksmbd: treat unnamed DATA stream as base file
d625087f80e35c6cd762967374b0e96ac1b75a54 ksmbd: apply create security descriptor first
4403a589ef3947c580aebf100f1b16eeb3937eb1 ksmbd: deny renaming directory with open children
a25ed7f3aec8a5c76f4bae805e6926117254203a ksmbd: start file id allocation at 1
77c92609d0e6fc853f1d9f70bc24e4e1169b4abb ksmbd: break RH leases before delete-on-close
13326070cb164afa300624cf014254eb3bbc59f1 ksmbd: treat read-control opens as stat opens only for leases
f00040e05344d8a16fabd94627ae868ad140ff54 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d6a3b4ce2b1ca5e6694713b528ed97fdb9fb5dfa PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
716e3365f9eb9e468916b13283b8a90a757cf3d0 regulator: da9121: Use subvariant ids in the I2C table
3190e9a59ebb8c457a0186abce80f3a5098fcd43 net: au1000: move free_irq out of the close-time spinlocked section
a3e6c953ed0888843baad3b9c3db5a03ab0f084e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
c96f7a76e51fd69ae8ff9458dd5115e61a1d80ab rtc: bq32000: add delay between RTC reads
e91d5fe9fb8b624c8b3bd541521e338f4c892ea8 eth: mlx5: fix macsec dependency
e5b0cad92960f3b32421d6fa98f74ef0c953a68b ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
570ea2a62f9f3d9fb5e1b0fbb89ee2e648554357 fbdev: pm2fb: unwind WC setup on probe failure
e144304060185aa52116f04c934e8ea359c69859 ASoC: tas2781: Update default register address to TAS2563
8e226de42bc0aa9d2bf3610edf6e95cac17c2e35 spi: core: Abort active target transfer on controller suspend
478e8ba71011c8b2007ad69c8840d008c25e998d btrfs: tree-checker: validate INODE_REF's namelen
7f99e25cc826476df12fd5fd6ec11ebefd36a55c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
084b1ffa278c0c0452c3bcc60c647a9aead8ed6c netfilter: nf_conntrack_expect: zero at allocation time
018069b1cc1f473e7ae60efc5342a377910d49ae ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8c39acb91c568ce7fdedbe084e368b4755ef5e7d ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
3ea0be1bc63726f91c294b384fc5be0ff18d595a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d2f9a155bd148a749951d7169eef07d6f3e91248 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1a919d93cf0d9f732cef60825f1cd093ac2099db ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f4648a471cdf30f9c95bbf45a63b45c13f873902 xen/front-pgdir-shbuf: free grant reference head on errors
1685064fe3b6b8e7a49022be716486a8808c3789 freevxfs: don't BUG() on unknown typed-extent type
0c12aeb3a6f940838613ca1bd7bdb60780a9a9c2 xen/gntalloc: validate grant count before allocation
ca1c33beae35f465295830ed17d04a2cc325597b cachefiles: Fix double fput
e02419ef62a19584cdac6e78ec535d0b67b894a1 netfs: Fix decision whether to disallow write-streaming due to fscache use
5fdaa7745286fbb2dadf4eab8b49dd8ed5863f2f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
84ca77895a48b9abfa6960881c215565523317f2 drm/amdgpu: flush pending RCU callbacks on module unload
e124dc0003d7bce0f2e5652d25fc471d5b835cb3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f31fece20d49e0044709f79faf392723e769f5cc ALSA: usb-audio: caiaq: validate EP1 reply lengths
d4ef391614c3d0ce5ca486409c1fcb94ae78be53 wifi: ralink: RT2X00: init EEPROM properly
612a95e718bf014112f2180f20329c20590fce95 wifi: mac80211: validate deauth frame length before reason access
2af030af7bd8adbc7c98ea70bd1d21ade201396a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f882a40176c1f6a0641f5151b719a08e8184abed wifi: libertas: reject short monitor TX frames
fc8e53592b2db57df2ba96c3ab8517e2a1626ab0 wifi: cfg80211: validate assoc response length before status and IE access
267eb42cfe829181a98cf33981a7100367a3a09e ksmbd: find bound sessions during reauthentication
ca4683bced4540edff3aeea647916cb2b4d30b22 ksmbd: mark invalid session responses as signed
91546f5e2857924612cd05193f68f11638b0d960 ksmbd: validate SID namespace before mapping IDs
3c4821c891f79453876c9410222c9bb549fcd1ca wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
378107d9da768595eef1bd665b075c3d1954582b wifi: mac80211: ibss: wait for in-flight TX on disconnect
cabd846911af7a282c62d0d0a5d93ea17cd39618 gpio: dwapb: Mask interrupts at hardware initialization
f855b83fc4091821f066797b99ba3918cd9c8f77 wifi: libipw: fix key index receive bound checks
7aa3fc717544bcb9ae87bd3891c63bd61f832b6d netfilter: ipset: mark the rcu locked areas properly
c606590b1e33acbf1f8023c130b97e267e6eece1 wifi: rsi: validate beacon length before fixed buffer copy
79342d17a97e829646b5455882aa31f3a2a0c1f9 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
e31f6229c3649f181c7ae145549ae2dd43bd229d smb/client: reduce fallocate zero buffer allocation
7e778decc17eb1629325ce1e3d5ba75aea683c04 cifs: Fix support for creating SFU socket
73f99409056e9c014a32323b3ad6cb0244c60fc7 smb/client: zero-initialize stack-allocated cifs_open_info_data
7423392bdd712718026066080fc86381d589b927 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b9bc502ecf44eb8aedcbfb1958eda542f52b5192 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
a9697b976130870d85fe99f8f0fbe571dc3e74cc ALSA: hda: cs35l56: Fail if wmfw file is missing
ed15b15f8ad9128f88f8308f06105838e6c62367 cifs: Fix support for creating SFU fifo
2ded37c7b9f095c8ecd36c84029bc09506a179d7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
44601aefb6b480d6cb07aba6f0b2e8fbc05a1e74 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1e561656b6040e632b4c71e98fd8fe3ce79f674c spi: dw-dma: Wait for controller idle before completing Tx
fbb03d0a7ed8f6689b49df0b95318feadc2156cd wifi: iwlwifi: mvm: validate sta_id in BA window status notif
bf9728b8a12acec276034960f0673a620da287aa btrfs: fix reloc root cleanup in merge_reloc_roots()
44d774b8caef6ab061ecca963aee6e7269167be5 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
c66a885bdb8f02d64f196c23332ce3f460fe9e36 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6d256346afdb85748d0ec82403baf94814747f14 wifi: iwlwifi: mvm: parse beacon notif per layout
d496c34a479db619c071c5b687c06b8074fc8ec5 wifi: iwlwifi: mvm: fix sched scan IE sizing
0957591fe1215e6c25c640fee985bed7bc099afd wifi: iwlwifi: pcie: null RX pointers after free
d20534443d1266f1207147cd652e579d577ef1bd ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a8135377ae9e70ee2299aa8c7a6580ce32464120 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b12a6174754059387e4a52684958365bae3b8d7d smb/client: flush dirty data before punching a hole
b5e4704d210d208ac85fb8f8b3fefc69f85cd965 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
fed4d0252b064f82689e0b36c153bb6960cf6302 wifi: iwlwifi: mvm: validate TX_CMD response layout
44ba2543f70e10a757acc8fa371d9d963b717a75 wifi: iwlwifi: mvm: fix a possible underflow
30bde293500e3cb97b7ded18c954a6ca224225ee arm64: fixmap: Allow 256K early_ioremap() at any offset
e6ab44fa095dc24bab079f99e761520899b74dc4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
6f763255a3359a221523686d7ca3ca8e8fa5cf7f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
30b4f4a9240b98253d63e7c3fc6eaf12c4bb3fcd arm64: kprobes: Allow reentering kprobes while single-stepping
d09f5cd2ae671730fb0f1b646418ca184b994f14 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ec9ffe5f5c255242838fa4fdb7b6f1929af4bfc1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
de69b3afc757194946191e309f8011e52f0a4666 wifi: iwlwifi: bound aligned TLV advance in FW parser
54fde75320f16a16f3a9854484c3ee14443a9e0c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e2d3fbf50a6e8097b2b33b870a7f1138c096176d wifi: iwlwifi: acpi: validate WGDS table revision index
5089a14f17ae6b030dce8dc61cc71a92b26174a6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
0c49bee2422ccf21c9ea3bf938c44c33509cdaec wifi: mwifiex: replace one-element arrays with flexible array members
947f80ed860d9b89c157fd33a9089da0af6ac088 smb: client: bound dirent name against end of SMB response in cifs_filldir
c8e4dd5c6f01f64dcc4014f72490fc8ea1499228 regulator: core: clamp voltage constraints before applying apply_uV
226f5c152fcd47e111821a95b2b34d2bc61ab626 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
567ff0ba00e0163c4f6dfd5c000eb6aa5e7f8d37 ksmbd: preserve VFS inherited POSIX ACL mask
1e3ad7bbe7ff1b96420f9fb7f0490ea905bdcca6 drm/gma500: return errors from Oaktrail HDMI I2C reads
4adf8af15746648cd9c17609674abe223ade3342 phonet: check register_netdevice_notifier() error in phonet_device_init()
770088c5a0807fc8fb347c3bced41b14cd561bc8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
10fb8ef10d305676673a496f71fb5640a1019c68 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fc5549c45015d164d22aa5e4c6c00cd365f2e757 ice: pass the return value of skb_checksum_help()
d3e790126216217213de15ac661e79a48c53112f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
dcec69bd7cc469f7b15aa65ea6e6848ec0a852a6 cifs: validate idmap key payload length
9371b9b40709fde2fc821fb0c9bdb13f9b7d73eb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
db3e86727ae938ae86c324190c8e505438dc8f89 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b76af4c8655ce75a017053c7d1388d5ff9e2c0ae ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1678107dc320fbcc0685fa2117890c8aa52ba963 ata: libata-core: Disable LPM on some WD drives
1410e4d07aa8651261942fcee6321e75f5137b12 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
ccf75c363c518d929e3b1956fb6c9a5af485e679 ata: libata-core: Disable LPM on WD Green 2.5 480GB
a072853f3ab62e5f4374efa0fa46963133b25cf6 Drivers: hv: vmbus: add VTL2 redirect connection ID
a3201fd5d88eff7e1f7b52b202a270aeaf5646a6 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9c02e3ce90effd2a05f1a93bfe0a9dbd27db7432 vhost-scsi: flush backend after device ioctls
e8b5145dc2c09c43bec09b7c974fad212e6a76b3 hwmon: (corsair-psu) Fix linear11 calculation
ba01a271d7f07de3bfe940cb99c046eb5d1295aa ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
8e926d5c2691eb8b3497d0800a56e096f2889921 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2b31127d6c332d4eb2501126dec192430d98c5b7 ASoC: rt5645: Perform the initial jack detect at probe
bc1036c747c4b1ea46ebfb6187a2ee42d4dc852c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e0d20a2fa55dbc32a4b99d2117ab11b7aed198f2 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
2de304cce44dbee13b4112c9c7fd78e822d95a86 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
fb956a1864b5f6ffadbfac96a365eb9ab0797809 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
a7e9ddd71f16d3bfd2681182fe4bfd2babf89d10 firmware: stratix10-svc: fix FCS SMC call kernel-doc
21f42f7c76b3f79a0e174efb54f9a2deaf34e639 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
5474411a1fda401d8eeef10feb3628943b9ca012 ksmbd: remove stale channels from all sessions on teardown
fe4ba3bf10ba5539593a6300f8d1218c9a59930e Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
330513c8fe6e8eea057b8fadcec355a1e566ab55 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
fd3ab5a37a65bb8e821faa8498bbe734119ee42b wifi: mt76: mt7921: validate CLC firmware records
d549b2f1da2777f7eb6512a92fb623c82b4d7b3a wifi: mt76: mt7921: skip unknown CLC firmware records
3a4a0702258eea768d137b6f899997054ab68f54 mm/huge_memory: use folio's memcg inside __folio_split()
8f16c059993b5b47fa486810b9e90ce7e72c383e drm/amd/display: clean-up dead code in dml2_mall_phantom
8f5817c4489fcb5a500fd38cbf411453e9eb5e41 driver core: Export get_dev_from_fwnode()
d3c813eb7ad63423d92e6b734743bb91e2e01b22 of: dynamic: Fix overlayed devices not probing because of fw_devlink
6e5215353b365eca744ed64e7250f8fb3161c841 ppp_async: drop the errored frame instead of resetting its headroom
855fda5f4df361d0895304be07a1ea1781adf7bf drop_monitor: perform u64_stats updates under IRQ-disabled section
6dafcedec090f413ac3d958937b174fe48c0f83a drop_monitor: fix size calculations for 64-bit attributes
1d8aa8d450eb209a91eafe9a696d7a64d3a335e9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
bd1a25027ca4fda78ba72e509981d992b96d7569 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
1b7738a10fe7221d87d35b3cdb65f3a0cddc071e drm/vc4: hvs/v3d: Fix null dereference in unbind
9f4881b7ca201fe27cfa13f9292bcb08f75886fc bpf: Reject redirect helpers without a bpf_net_context
48d258cfe0505293d7b7afaafdfb3a633363c893 Bluetooth: ISO: fix malformed ISO_END/CONT handling
039a2f9f1b489e4547d9ffff06ef310c882f48f1 bpf: Mask pseudo pointer values in verifier logs
703cc3daeca3accaf7e6ad9909500f1c2e538507 sctp: fix err_chunk memory leaks in INIT handling
e2cbda93bb00995f559e7ff3e14eb0f25e2f12c3 md/raid10: fix writes_pending and barrier reference leaks on discard failures
8bf794a4e5c8442a8ee9e8d315c9ccd6c3311d95 coresight: platform: defer connection counter increment until alloc succeeds
9a3b6880a44c79e65b1ace7bb5e17a483e57b1b6 RDMA/bnxt_re: Proper rollback if the ioremap fails
ce4db99a1fa9573a497c0e42babd6fa161343c91 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
af84cd0612a420ceab0bd9a2beb440bf341367e9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7dcfdb808b61bac766b0290e5a7dce539782b90f ASoC: topology: Check PCM and DAI name strings before use
2c904a47627a037dfbb81ec5a88aebb968f575e8 ASoC: meson: aiu: Validate written enum values
ef78b6abe4ec05e142b3dc76afcccdfccf9bd34d ksmbd: use memcmp() to compare ClientGUIDs
a04731a70c7824b7ce639bc8308c1f365b6a3f9f l2tp: fix tunnel and session refcount leak on seq_file release
f7199fba0fe2cb22a01103c3d81c660a53427e82 af_unix: Unlink scc_entry in unix_del_edge().
6b9f0a1dd40ecf7b5e90fd45a87b2e323631d1fb Bluetooth: btrtl: Add the support for RTL8761CUV
6e1808531ca29448712bc87f4874508bcde00774 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d3a00f3f2beec31e5d15505bc44d2f6d7ddf0126 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
34f4c8e600a84f2639529f0e71fd4c99ccd98590 ARM: ensure interrupts are enabled in __do_user_fault()
dd975a0ddb87fa5b46b25d5be4c2646c9c518aa4 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
8df0ee0993c46215ccc5c81a27b779c50d4bb81b EDAC/igen6: Fix interleave boundary condition
99c49485cbd969411d52c1c36e9a36b0b2e83658 EDAC/igen6: Fix channel selection hash
0df3016f2cfeb7dfd96081b132647308bcb95c79 EDAC/igen6: Fix channel address decode for non-hash mode
e8111d8cb398c852fdc0ce7f0d92538ce1adf5e7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a3f3c343e224a4032a1e94621de50ce372183a37 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5af9860134d64729674c3b37fb2df87d4d73d961 accel/qaic: Address potential out-of-bounds read in resp_worker()
1e1ff71ba8716c4636b1db1234382d3c0fefe0e4 nvme-rdma: fix -EIO cleanup order in queue_rq
2b0aab6cca3721f03b5755d4052a83b4c7886fc1 nvmet-rdma: fix queue leak when connect backlog is exceeded
dcde5d922141b78f2eb7cf9315d4184ff933e51f sched_ext: Fix nonexistent field in sched-ext.rst example
12191c16495f9683cdfd07c586dd9fd95a6c52a9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6d1d591fbbf180dcd501a2bda3f7c7ecb49112af bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
88be119c7d2d97294f8618e9e503de549e92dbdc ufs: do not treat unreadable directory blocks as empty
4db4300a706b1b1e71a516dc7234574e3f2a3075 drm/cirrus: Use video aperture helpers
c9882f00f0b8ead41cd68378b580418ebe9bb517 drm/cirrus-qemu: Validate BAR0 size during probe
fcca8eccadfd99eac3bfa90a3fad988ef7a87b98 net: icmp: avoid invalid transport header access in icmp_send tracepoint
45cda4b98c1855ed5e7e22cbdf0e68d8bbc892f8 tcp: use GFP_ATOMIC in tcp_send_active_reset()
38c407c37f5bde3523fe165a8ebb1124d4cc7893 net: iptunnel: fix stale transport header during tunnel decapsulation
028ffc11532fea943650c171301a347daccf6269 net/sched: act_api: budget all shared attributes in notify skbs
9c898ce141b608c311653776d6fa679530b5106f net/sched: act_api: size the RTM_GETACTION reply from the actions
0068763dbb865f5dfe4c2bb81627af98b1f523bb net/sched: act_api: fix skb sizing and action leak on reoffload delete
2fe1191ea6e9cbe0988ad9ce4840e06193f1e507 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6d3d7c038a95d7190f2eb17bd611e27664bbd550 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5406d02ad9a6f4c2f03c98c26e7046d00bb87dee scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9723c6b8be279a91459956ac40841799b2da35ce smb/client: validate new EOF for insert range
2f8e6bfa83ce88c9fa5cb5b5dc4dd862ad4aee98 smb/client: validate new EOF for zero range
d7dea725e7e8920df135e00d2ea3a1a9e1ec2a7a smb/client: mark file sparse before emulating insert range
09ba7878dd49299274d8cce4058a6e918e02a2d4 smb: client: batch SRV_COPYCHUNK entries to cut round trips
656acb4e5bb2ad9addcb8c4156eff04c94fa9056 smb: move copychunk definitions to common/smb2pdu.h
7ab8c8fb8f86d9703e1370f332d2add1ebf69d02 smb/client: fix data corruption in emulated insert range
9570e84233cd22c8ac18b845b49916f7a3af3012 smb/client: fix integer truncation in collapse range
055de8b87ce65ec7d3c7106aa98b722b11aceb48 smb: client: transport: Fix debug printing in __release_mid()
1395c709d58829ca5f777bb9e9e357bb1720f8de sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d23084eb68d064c30c8bbd46076e88d823fe8dd0 raw: annotate disconnect-side IPv4 match writers
153ab2238669bceef78ec90c080787840dbba3da net: amd-xgbe: discard rx packets with bad FCS
8b54437e0b4cb1c87287533035323ce3b24dbe9c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
65ca61cb48f7709b1eec45640abb5d6cf57a5328 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2354899cbf9779f1ee074f59bb179448a8a3b0f4 perf symbol: Do not use debug file as the binary type
ccda5d90a9e7c072f9a95072544ba427e4506c4f OPP: of: Fix potential multiplication overflow when calculating freq
db87c7168f8487e7ffe50a85617470289a901abe ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d77a2734924bda0b89f2dee2b0c0a3027417cc63 ksmbd: propagate DACL parsing errors
de9b1c2df1ec62ad5fb566b51914a2808c7c8e6d ksmbd: rate limit unmapped SID errors
f6d63b3bfab7c4292000806d7e53b3408c30c738 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
e70c49ac55d998e8b02020dd90e71e60aeb5d648 s390/time: Use jiffies instead of jiffies_64
3f076fe40901c08db2ee219d2b19f1a85f5a8af4 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a6451c8876403e140994349b88ae62ab147edc1a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7757d33efb87881daa04c6d0c6aac188402c6920 sched_ext: Fix timer pinning and return value in scx_central
8d98c0652899d18bba0d32dd8ac3ddd3b0d10840 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
683ebf656565b16db01e5fdc7dd8f47f6f56ffe9 workqueue: replace use of system_wq with system_percpu_wq
b3b0b8ec67c52e25ad4d6360e6c5a190892e0ed0 workqueue: reject watchdog thresholds that overflow jiffies
7032a0f77c7d126d19d8bfe4b3e49d0ef8032de0 Bluetooth: btintel: validate version TLV value lengths
25914edc19483280ae9ec60738d3a9e641453e8c Bluetooth: btintel: bound firmware ID by TLV length
ac1f01c256e3e383a474a5906cd16c0d4cb0981e Bluetooth: hci_core: Fix race condition during device registration
a312eac8da74a9b22e0485c937fc9d4bc900f75e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0147f74912a1f25e8ffabd54e976d5580e7422bb Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
442815a4436a95f97daabf175a0ed4ee231e9d52 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
04b78cc60a0e020b91e7b960dacc52aa429ee704 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1eb4437ed4311f6db600c6aa9728b702448230f2 ASoC: ab8500: Reset the audio block before configuring it
893b25e4cf9717005b129e370c36b6952a39e44a ASoC: ab8500: Repair the DAPM capture graph
1ab3e011c7231647c0d7d369b5c614ca441c219e ASoC: ab8500: Correct digital interface format setup
0b59bb4b102b0ce0056b05ba1c16bc6878bdbbb0 ASoC: ab8500: Validate and program TDM slots correctly
533277a33f7823ef9f3baf3c990546c2bcda3f07 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
4594bbd13b584f97ccf77416e38bc308618c355b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d8800d4d8f44f5737e61f73965a61048e40190a6 net: ethernet: oa_tc6: Export standard defined registers
383d51798dce0dcb545c4b306aae94c3352ef8d5 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
aa86a438da030b712ef5bfa1e4ff310144e42099 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
002e59fe1c0d6aa854df0153b29cd65dc4d915f5 net: ethernet: oa_tc6: Improve the error recovery
def06fe3a594cdd6a371307926db3b554e2bed1d net: ethernet: oa_tc6: Disable tx queues on fatal error
106b705487c93e6d0fd049f48e1e4bccd67d0a73 net: ethernet: oa_tc6: Fix for the wrong data type
1c831878ae2678f0c00df4c21aab537f18ab12b4 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ef9eae95d529627ead78c5b72d49d7ac1d11a33d igmp: convert struct ip_sf_list to RCU
90215880d4ebcd16dd5415fc960877172622f30f ppp: ppp_async: simplify tty disc_data access
d35f922895754623ff2786b10841164010a58f68 ppp: ppp_synctty: simplify tty disc_data access
29dab43b8a6556a0fbef7d0c57e83454d396c91b ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
56b82ffb360047f50fadb1e7480e02596f10c4bc ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
b0bf17cbf10dd1d2965a71551489be85c3aac083 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
4489728d3578b7fd9ab799e1164fb9b7d157eddc ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
b68ae1eac8d478e8ee02a5ac311e33c49a2773b4 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f57be3172e912e7d062b61e28862942451d47879 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4f64c20c6b7a52e47c23457cdcd86a4f748fc4d8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
434f20abdc3c1fd1215454a3ebad4b4631a1a215 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f441f097945c1959d3f8f6abbf0cff5f080b97d1 ipv6: sr: restore network header before routing and forwarding
fb6234e0d8c14c0ac5db202449e09b85d55bc6ff af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7623036f7d6d2fb09df9253702aacdc4f546437c staging: fbtft: make dirty_lock IRQ-safe
6d375d4b7e1dc2dcfadcf802dad06f18c76bb581 ALSA: hda/core: Use guard() for mutex locks
10554b7f3ec38e4834d3632eb21af1be177dce75 ALSA: hda: restore MFG widget enumeration after core split
484c7a598bbc55fbc93329b260ad19af2dba428b s390/boot: Fix physical memory search range
cfbd8ab7c9f73ee5d63015d0451b53a0a5f4f82d s390/boot: Avoid IPL parameter append past command line
32d3e6c4daea0d76879043ea36811ac23441d8a3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8d92f6ed2f36b073f846600bc1c1229aeca69a4d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f39816c92d9d8b72d4cc80516d1995b6b87caf79 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
998eac5be08f3b18cadc91daa7f98fa1468951b2 btrfs: detach failed sprout device from transaction update list
04929a73f4951b39d86e3da132b11b878a06c984 btrfs: restore active device pointers after failed sprout
36898f1ce96872a26bd4a87ef74df5829e61e5a4 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
bde7b647744be889de5b09090b91b3c52c91851f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
1f8c7a2eb9fba7b839d0d666ab82c92f50599d38 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c9e5cfc27af8df8e479070cfb3c232c92859e346 perf/core: Skip empty AUX records with only format flags
41926dd50eb38732899cfdc6411502dda5f2a87c locking/lockdep: Invalidate stale class_cache entries for zapped classes
5d0618166d24d17d7c7a7c5bcc6ae42849e46961 octeontx2-af: Fix limiting SRIOV VF count logic
00d1c0122eb97e9db6e759da0bc21b2d6a633caa ALSA: rawmidi: Expose the tied device number in info ioctl
ae7b47273ef7cd3c6879eefa742f0f40dcf4ce35 ALSA: rawmidi: Show substream activity in info ioctl
c6085136c7d2da4ab8c860e705822c67b3902956 ALSA: ump: Copy FB name string more safely
81e2486cc1a1938fe6c5a951d94e392c72a31395 ALSA: ump: Copy safe string name to rawmidi
c20b4ffd8d92dad8df523c5877552efae02086b3 ALSA: ump: Update rawmidi name per EP name update
4d0f72a16a2db34537ff82f36e45a1ac37cdf75c ALSA: ump: do not touch legacy_rmidi before it exists
92d2debd8238f2665507af0e1a2c98277ffd9583 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
c8bf4a9124099f8a6fa2d7d8b848979978b532ce ASoC: ux500: Fix MSP stream lifecycle handling
d0a40aebf9819d085150caefa70bc3121d00a66c ASoC: ux500: Propagate MSP setup errors
bbe30f9dd1520ab818416fb1d1682c3e7bcfc443 ASoC: ux500: Correct MSP frame and bit clock setup
72d9cbfdbfe4e5d5b4e33193a6796228e857c8ec ASoC: ux500: Validate MSP DAI configuration
ea1c583d55d0ad36d8f3c0db72996f4c95d3ca52 mfd: db8500-prcmu: Remove needless return in three void APIs
0cb1e54772978b98203eba6596557d5dd04c6bff arm: Handle KCOV __init vs inline mismatches
23b7a1c36f8a324d60e6127fc08041d6d6368f4d mfd: db8500-prcmu: Fold dbx500 header into db8500
2319738c6e3e2095bc1780189da56669baab4ec8 ASoC: ux500: Deassert the MSP reset during probe
5cbf37e2538fd0dfbb4d6df8fe6fb377769f8124 ASoC: ux500: Request the MSP MMIO resource
d1944fceacc9fe789d44bfd0e087dc9ff0d6b979 ASoC: ux500: Remove obsolete PRCMU QoS calls
88f263cbe4818173a4bcba79c509dd4397216215 ASoC: ux500: Allow repeated MSP prepare calls
fd382a97fb4ab18f03b998fd828e1019037c5864 ASoC: ux500: Program the MSP FIFO watermarks
d2e187072cd313c5b2eec66a44edff7980a8a42d btrfs: fix transaction use-after-free in raid stripe insertion
0f7c3327b90aa2781d2eabfbf735ecb99189df74 btrfs: fix the possible bioc_list memory leak during error
7ccfa696ca9b56cddc708782f9ae86fb3c9ce3cd btrfs: return proper negative error code for update_raid_extent_item()
166b8a55db8574b6dce195a1d99d46d1df030d5f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
186b364b61fd2a6b2a94d577a0e23ae73c02942d btrfs: send: fix lost error return value in will_overwrite_ref()
dbd8a0ca2f0cc699aeb2061f494d160f87885a11 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f02d7a7153de6bbd301112acb34413b904b0e410 ipvs: fix reversed sequence option serialization
8b68d2104b43a7d5be5f910a3a7c276b1a787403 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
57cae10670391bbce565d73955cdd66c2548154e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
dc4162057e6233cd39a17093db218c03980f2fb3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a8f4e00ad8aa52be1e59b431cf2ad55cf680edd3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
62afc80e1b73433eba618f2001c0c195981772d7 net/rds: use wq_has_sleeper() in release_in_xmit()
3bd8bd03c292b38a9650f92ebdf3882116d958eb net/rds: use clear_bit_unlock() in release_refill()
db1ab788a1dcc3ba730386b77a30ab409d16f765 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
367413131eda2ba0f5ea56a34e9891ff69dbff51 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
477294f7b424707259c781e57ab29bde2b37cea9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9b44c94f0e7ea4b3106516ac35720fd6175b693b net/rds: acquire the fastpath locks in rds_conn_shutdown()
4057fe608ec535e0dbc81ef3d486907a23a9c99e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3ad1df4e026d066629d3c974987ae89d6f2a372e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
28c08e5a303fba7667de48d33da96663c5aa4c13 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e744ce3491672073a8a1cff3f5acc31dc40f922f arm64: trans_pgd: clone only the linear map that exists at runtime
0a42037ddf33b4d012b8dc4ca9072e61c2f85666 selftests/alsa: Fix the step check for INTEGER controls
57d1d43980b65301fbbd0f3b7bc8a0d574cc1186 ALSA: caiaq: Fix potential double-free at error path
923f560af19bad272a76b23f9b7c8578c3072534 bpf: Fix NULL-ptr-deref when showing a void BTF type
859af44eebf6b18ddc63cca01eed07a13d525299 bpf: Fix NULL-ptr-deref in btf_var_show()
8c77eb61d5178ad2fcd1a36cf5a0687e06d80185 bpf: Mark sched_process_wait argument as nullable
74624ae0c1722b8e50567401fee52dc68fd83762 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
36a3b69ac800835b9bad58fc7668d1809ef563dd nvme: remove stale namespaces by NSID range during scan
17527c22cbd2329123bf1ec42aff335cf8416080 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
7fec3e60c0798365b126b394e1499cacb95afe84 nvme-tcp: defer TLS inline send to io_work
daa21af220d2900f3f03b8a36bea299b10798361 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e528679f179f261041ae06b95aabebf72b7e8d31 ASoC: Intel: avs: Clean up streams if their initialization fails
fdd1fe0b15214cce7dc3ee0bd938559a339cc16b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
9505e101a0279651faf8a189b6f9bf63a8328924 ASoC: Intel: avs: Fix unbalanced module reference count
acae5ad6ac44cb7f200df1c354b118e5f8ec5db9 net: bcmasp: clear txcb->last before writing each descriptor
027d1eaa668b2d7bb222a2bd30cfc8c60fec7657 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b41dacf24b36ec2c5844c5009fa03f43df39aa00 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3db39756dfcfd802140256132221fa8eb5800989 bpf: Mark faultable stack helpers as sleepable
6e6e607e5bd189d5b42841766abe7faecbfd8132 bpf: Don't predict JMP32 pointer vs zero comparisons
3cb4fb1ff005b16e34f9565af9d8ac513bb361fe thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b49c7647f4256b6e2d429b1693746e7038a31417 bpf: Require MEM_PERCPU for percpu kptr stores
9234209d1508ac149414fa528c036de483cc874e bpf: Reject untrusted allocated-object pointers
0525aaa3f719e74116aad657d46e74e0e015ef18 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0391fe8a30b14a4f8512232dd4360144f3623a31 nexthop: Initialize extack in remove_nh_grp_entry()
acd17ee9a5d96b029bcfe7ce36945d333db1d86a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8e74eef5ab85481c97b174c9be14bb3840860dd7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0451980d8837e53d0d8e0d90941a148a88a2715a ethtool: Symmetric OR-XOR RSS hash
f27ca2b336ea03016826ac6fd33b982f1d403e6d ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
9e6e3ef721ad1c5ab135ccbfe47af96e205bd32a net: ethtool: copy the rxfh flow handling
755b99a9c7a0d7461f002de93c67d8bdf03014f0 net: ethtool: remove the duplicated handling from rxfh and rxnfc
8726459785ce9793b14cab120a44ce19f5efb868 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
a52323a4e40bdc2877997b00712928bb0f64161b net: ethtool: add dedicated callbacks for getting and setting rxfh fields
206285f5fa498ba9066b254d85f58d5ed63d4d20 eth: nfp: migrate to new RXFH callbacks
1d0f1217b8c5c2bc4e215448fe8abb8bd3ed3c5d eth: nfp: bound the ntuple rule dump by the caller's buffer size
cbcddbde9a764fd18fab518955964297b52da55f eth: nfp: drop the replaced rule from the list when reprogramming fails
4a15b99080740c85d2322b0b96a23d64a421c40d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2e5caf6c8798e6fd036f8acd6addd9856050f02c net: bridge: mcast: properly convert mglist to rcu
858c57d8c36f476b3a520193f231c29afc7f81d4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5357a4d49132ec73f8405bdefeddd8238654e99c ionic: use netif_txq_maybe_stop() in ionic_tx()
003ba74951ee0579dff9c683ca0cb704d2d52d53 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c418429b6b7dd21117990a9f9221ead34febb866 s390/ism: folio_put() after error
140fed31c1f838213364eda45acb05f350b82717 vxlan: reject dynamic fdb entries that reference a nexthop id
43e32f6a87529be55bf3387ce647acc00bac810b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a88c3ce5c51d69a630326ed1e2b52c20f5ddd252 net: reject oversized tx_queue_len at netlink parse time
f906644dfbfc2760ad21d6c37240240d58b204dd pds_core: fix cmd_regs access racing BAR unmap on reset
117c7a02323479468594261f78a3c8eda4d47574 pds_core: don't release PCI regions for VFs on reset
1d09e8f696a7e43efdd6a6a9040bfe749efdefe7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7c3184d688ec220e719265a47ac38bdfbc50d5a2 net: mctp: i3c: serialize probe with bus removal
581683c1d023ebeda315aadc075b67e986a11b30 net/sched: defer qdisc freeing after failed creation
f7a24bc7cbc38e68abfd1cc44c63dacf0f420140 net/mlx5e: Fix setting RS FEC after remapping
0eebe32e0328f5597c17f8c8a2e57c73ec4e0b64 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
62c159e875546b639e3aa536953924c1d458099a net/mlx5e: Fix use-after-free race in sample_restore_put()
fb7ec723696cecc9a3c18c5f263d7eefaf2d1e60 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
565f32488294cd2bfa652d67e8dde1e7e7569d72 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
065d9bd08ae92a949696fcc178a698df2298073a net/sched: fq_pie: clamp quantum in change path
283fd522828690bb6d82fa95d0f9fb3a7364e9a4 net/sched: sfq: clamp quantum in change path
d47b6d7ae6e3f43788d773a992663596c1ffb544 net/sched: hhf: clamp quantum in change and init paths
3b392c95f6fde4d6dd973228d512c66d4eec17df net/sched: pie: clamp psched_mtu in pie_drop_early
26c1a8b81998a3f437a4eac256de043d5c7811b8 net/sched: drr: clamp quantum in change class
c7615350083f1c8384a7ca16ce0f288c56d7f81b net/sched: ets: clamp quantum in parse and fallback paths
b7b0c12eddd1a982433de6f404f48638dbfa135d net: macb: rename bp->sgmii_phy field to bp->phy
9c4acbdae3913d5c7212c6625f1de4b4c7fc583c net: macb: fix NULL pointer dereference on unbind with fixed-link
7d8d87d8fa8cd0c4735394bc780a7e2e59f766f2 bpf: Reject non-scalar bpf_loop iteration counts
7c596e7a8b1b8a0e8de36a385799715d5b5468b8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
49f827b42a3afe57fcc48ea396ff060a39ca8e7e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a2f64485aea9148cb5856cc5e54b45ee436dc9de libnvdimm: Replace namespace_match() with device_find_child_by_name()
6c28fe86de3ce89b2d9a06bfd5e3addcb90848ae hwmon: Introduce 64-bit energy attribute support
17c0e7f1bdd97272d9e99b12f7ee6d3b65ed9dea hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
389524e6d950fddaed650bfeb0c63212de529bb5 ASoC: bcm: bcm63xx: Publish the OF module aliases
17f49abf53bcdabe2701f71290fe4b856102efe4 ASoC: Intel: SST: Publish the PCI module aliases
05e8919f09c5869eea4f90ea7086929eb231f062 netfilter: nfnetlink_log: cope with concurrent instance destruction
b09d715924401cb13c153a9f0feebaffcc141da3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d9095d7f0b2440f02e19780c9d9a184596f3e6e1 ASoC: mt6351: Publish the OF module alias
0f2e8ec1c631f11e8c87a8c05755dca1133f1b7a virtio: fix use-after-free in unregister_virtio_device()
e4be6f8fbd6de12915c984397403e919a1533d7e virtio_console: do not free control-out buffers on remove
d3115ab7c79b713057b5bab2076ba55f4e1e169c vhost/vdpa: reject VRING_NUM larger than device max
2dde2427404ad27d4125e1450ffcb07774a86e0c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e9ccda7bbd6063089a9af7ea80ffccb5c2f90e55 vhost-vdpa: protect config_ctx from being freed under the config callback
0d5ffa6bbacb5a2ea0be966f9f77c8c3373a3a3a vdpa_sim_blk: reject out-of-range sector starts
ad47b30ebf43b58a3ced43fde99aec239d35b1a2 vdpa_sim_net: check TX pull result before RX copy
f5b4bdd2db49b4efd8f7278542dc1c7907cd10e2 virtio-pci: return IRQ_HANDLED after non-zero ISR
b3a4dcce85f3d8c145f403606ce0896af065484f virtio_input: reset device if input_register_device() fails
95cc8f8510a2608db7a8a1dd4b3f43682b8e366f virtio_input: stop callbacks before unregistering input device
0061d34e1b40ccd28fc32e2d58026e8f5be2aeb2 af_unix: Update last skb marker in manage_oob().
ff4079aabb16692d0fcc9cdba182888124c3b5ac af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
333d07e6b19e5a10273f2f518b7e1f23cd82188e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
42bd898ecebd918bc6613a5f8a480a3be9ea30f3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2aa144218260c66b3c77082729c4db078b8c734b net: ethernet: cortina: Fix budget accounting
0f0bd69f0ab0500805af0c5da22d47e219f8c495 net: ethernet: cortina: Finish RX updates before NAPI completion
49f7df93a4b219b6fac3eea258de31e792de433a net: ethernet: cortina: Count dropped frames as NAPI work
5eae5098a5d8f8f58c2cf9a381b0943db2cc30d6 net: ethernet: cortina: No mapping is a dropped rx
c9367ea2121dba1cd0af45d500e17b3a06ded583 net: ethernet: cortina: Count RX drops once per frame
12701f4e9e3234badab2e63a68cd2eeb73bccb9c net: ethernet: cortina: Count RX descriptors for freeq refill
d41ff5c304276ab6a06e3546d0fd4ac5b2e13487 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0503693ba6735698c85101710c5ce40392341e77 ALSA: hda: Introduce auto cleanup macros for PM
27ad89792a9c83d05b020fb47b6258f09c14fdbe ALSA: hda/common: Use cleanup macros for PM controls
5e4caa42a52f399abc51fa749b093e0853658d26 ALSA: hda/common: Use guard() for mutex locks
4798102a88248d6f4a5554433103a50fa1990c7d ALSA: hda: Report a change when only the channel status bytes move
00efa33e068fe3e87675ee74b9dda855f99e648d idpf: account for VLAN header when parsing RSC packet header
1a067c8f711be324d740916ddf72c8faebee1676 ice: add missing xa_destroy for sched_node_ids
a8827c22d376fc787da3abab336fecb06a048410 eth: ice: don't dereference pointers from TP_printk()
5641232ebb6f2c3a41df4fea23c84ef18f42eacb Bluetooth: btusb: Fix UAF of btusb_data by rx_work
02da2bb464b18c1613e069fdc360237d8924ff31 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
67a38ca798f4c0d60b290d78f19ceb994c5a15fb Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
95caa10f9edd11bd150457324d2e175ea53b8a3e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
fce2b30d179375e3a8b419d9338e05d424c17f5d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4cd63ce418ba5f3d1359a1c77b42c7bfd2c4f9f4 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6c03491db4b099b930d28c32db4194b284c1932c net: macb: destroy the phylink instance on the probe error path
3122731b3bcfb376e3a94ead9a9aeb905504b0d9 mptcp: remove unneeded READ_ONCE() annotation
c17874146f0128772f9880ebe80f1c17d1cca557 watchdog: fix hrtimer start when pretimeout is zero
ea65797620413daa896b488d20bd1ee233978e67 watchdog: msc313e: Avoid division by zero
de4de8f544aa08ef2a08ad73b56b531a5be8a9e0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2036f8b5fa77c8944b3eefd70e4747a865b43538 watchdog: msc313e: Enable clock before accessing hardware registers
ea0847809f77f6d06c02d30f6f0b75ab1c53afed watchdog: msc313e: Fix spurious reset on suspend
067eda38858fea5db19173d177d0145245ba11b0 watchdog: msc313e: Fix undefined behavior
0bfc6385ab211b3de03ee6a9f4036c8916549b58 watchdog: msc313e: Sync timeout value if WDT was running at boot
c15d69d521d0fcbc95aa29055619a7c31a0674d0 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
0a452069dbc21ad2272506f401a784f610c11136 net: dsa: lantiq_gswip: prepare for more CPU port options
22833aa550f80d2b939bc763524911f2226a2729 net: dsa: lantiq_gswip: move definitions to header
58e31e3020253ea7fa10f4024d383410730a42c6 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
fdc8387da6b0fbbe63d11d823f330c5847167ab7 net/micrel: Fix typos in micrel driver code comments
17de5ce6094650390b685fe07169297f7aa9d97e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8e2932f65c75a4572b3bee27212da019758ab15c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
3caf81a30decac616593b47c8a4f2ed36d29cc82 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d61cd7adb8124a4d5195838111d57d6f9078d6d7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d8a5a0a23eb9e2ca92da987f559d3e4d1230abe5 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
1b4920358b9e5055d1e853ba88789fc6cea949ce octeontx2-pf: reset HTB scheduler topology before freeing queues
4b83df48be4419b289f742d5f38e4cb808d6dbbd vxlan: initialize _md in vxlan_xmit_one()
03ca4c9d5f7b84c7aeda0968182082c7b5a037ca ppp_synctty: ensure a writeable skb header
cd42bb2bac55bc83e3d5c0b8a5a345710c50c5f2 net: stmmac: initialize ptp_lock at probe time
62ed259b20d4e93d737837cc43d388f7530597a4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
86db48ce5e1b32056433d6457b98795dddd80288 perf: Supply task information to sched_task()
4f6c3fcf140b80788a6d120edaf13efc086dd07d perf/core: Allow list_del during perf_event_overflow()
6815a094f0676fd9f200dae0e14103eea08e2130 perf/core: Check sample_type in perf_sample_save_callchain
f75c0a8a6874d9947cdb61b19a4c0a7b28f4f014 perf/x86/intel/ds: Clarify adaptive PEBS processing
9866f037e8470328dae530eda613e2b5254f96e5 perf/x86/intel/ds: Remove redundant assignments to sample.period
49167a34bdc3a9dda9cbc57cef36859205a10036 perf/x86/intel/ds: Factor out PEBS group processing code to functions
401e44dab9c29cfe298a3828d23d66c035995515 perf/x86/intel: Correct pt_regs->flags update for PEBS path
e6dae7b9158fa0ee269555166968fdfac1f02180 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
49dcb1f3db2e5424f7b8379ead36bad36a7378a6 sched/fair: Fix lag clamp
fde715bf6a978fbd7adb24d86fa6f6d33ac766e0 sched/eevdf: Fix rb augmented with multi fields
4b848cef57476b9c2252a3d93128c381345891cb net/sched: cls_route: free emptied bucket on filter move
381e024ff8aa863765f34377c5cbb79f89e9b4b3 net/sched: cls_route: Reject handle aliasing
fa98318d7c842d5ac2fcc3c01e5d59ae9a2ef6e7 net/sched: cls_route: Fix in-place replace
94f95e64cb1e68c061ddec1b72f915a6e0f58412 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8f9e390d35d0fe12a59c46faac4710b71289bcc7 net: sun4i-emac: fix missing of_node_put() for phy_node
4529d6a660dc24bd9b5632846ddbae66a1db52c8 net: hinic: fix mailbox segment buffer overflow
6f512e4a9a081fc0861b8365a6b7af50c44b31bf cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
6476b9efda6a91cdcaa016d85bce0fb4f981354e net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
e14e50c1653995c5faf0740ad3480c66f605a3c2 net: phy: add phy_disable_eee
25150373602bff393ea00b3f6e7f622592181a32 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
4d86d4a253f5f59ad1e2cea35d22f8d13d6797e5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
81514d971e61222f224cf7c9abcdce8ff7d178fd net/rds: fix tcp stream corruption with large pages
6f11efbf827fe5b6d8a05909be6878d2db180e81 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
4984e1f832568dbceaee4561667b8481d860847d net: stmmac: fix TSO support when some channels have TBS available
3f5f8f6dd9fcdd06411e679eda2acc2dcf07e12c net: stmmac: add stmmac_tso_header_size()
cbd1b53e9511a501a8966d03533183e608639ae8 net: stmmac: add TSO check for header length
b0511e7a6cba61133507e676d1cf95681853e909 net: stmmac: fix TX descriptor availability check for TSO traffic
32bc2d30444d3f049d81b50a1cba395a94ea1470 net: hsr: enable promiscuous mode on interlink port with fwd offload
174338a5cb58c9aa5baeb1fdd6a116d23a919ded openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
dfeab6fe0e3f2552ef0918a8f34d298c506fcada sunvdc: unmap LDC cookies when the descriptor send fails
7fcdd802de1a563d2521fa12a8ed1d2344cd2908 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
76527c41f79dfc5c9a2bc74c8998ff813580f121 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
93406a117b8c227be775b42edfa5212b88fa52ff ksmbd: prevent out-of-bounds reads in share config responses
45a81cd3ddb7bc647ead77ab1a5d69316cc987ea powerpc/ps3: Fix repository.c build failure
ff230b4d0c5853d9c848b1360700c300fa395d18 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ad0639ba078e0f1737a89942252fbded26f2bc53 crypto: x86/aria - add missing vzeroupper in AVX2 code
7c01c3980e685940ee5fa2474693e7568149fa26 crypto: x86/aria - add missing vzeroupper in AVX-512 code
2c1a9a8a323882e19d463cf0f65b261db7963283 x86/mm: Fix user-space data loss with MADV_FREE and THP
56467e75e7abb45ca444d06b86f72ab1b26df185 ipv6: fix fib6 walker UAF on seq stop
505110a1ff375ba8aeb476b67659eb5566786367 tracing: Fix memory corruption from the histogram stacktrace modifier
ed5839a0ef734678ca20cdcfbaecc1b017af22f0 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e193f98d867c0f57863458166678fbc306cb4089 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
68e20d6be00c96d55aad55c287c3570fb3f1c22e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
02048cf88f8a0a401ee1c1870b713f59a7d87eae ALSA: usbusx2y: validate URB actual_length in interrupt callback
a31dedab0028d66ed1c107b0598fcff846e2261a dm/amdgpu: fix malformed link_settings debugfs output
172d59814b1f2d339a8ed0f798ec2ed13c220b6b watchdog: sunxi_wdt: preserve boot-enabled watchdog
596d0edaa26f270c2f045d684ca25bdd4cee8054 ufs: create the root dentry after loading cylinder metadata
b2bcc7792c5e02b96a6c9e3370557c9834ca9b34 ufs: validate cylinder group metadata before caching it
8580d0d6be932356f0628c463f72abbaa81769ff tunnels: Drop stale dst when building an ICMP error for PMTUD
f857ea30ff6f282c27064d4195af95b9a33afec9 tick/broadcast: Plug clockevents replacement race
96f43474c858ad6311c05d989f6cb8008777fc72 tracing/user_events: Don't destroy fields when event removal fails
a151a0e838b52251efda46344384b8e60ef80e63 tracing: Free histogram the var ref when its initialization fails
f524b9ebe9fc55294fdb14b4881457d7f06d3ae4 tracing: Free histogram var refs regardless of how often they are referenced
661ccf6185043c52cbb40f4cf60665e79fa89fd6 tracing: Free histogram the field rejected for a bad modifier
818ef641d6f4a9e9ab51c06ade90e7c28f83cbfb tracing: Let histogram values keep the percent and graph modifiers
ca8ee5a74183237a7e9729bac02e18dcd132f72b tracing: Keep the entry count when the histogram stats allocation fails
52ac6e3b3fb558b2f48163bf84458c91d1e884a3 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d6513346ef7d555c9dc4a0a63da06e9d569d0eb8 accel/ivpu: Validate firmware log buffer metadata
36969094b9299ff0e8d86cb92bbf6e98091e4782 accel/ivpu: Limit firmware log name prints to field size
5878a664c519d07bf68cbc7566680cb5770af216 ASoC: sprd: validate compress buffer sizes against fixed allocations
dd76c6605af7f6484c8609f340b23e26ea40dd2e ASoC: sti: initialize IRQ lock before requesting IRQ
a08de42527207fb3830002842ad6aeeae65dfda3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5e0220bc1e95020707befe6c7d3af2279a5e34cc Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
79c1bbf4999b762eb92f6e1de9fbd2d5490b57b6 cpufreq: zero-initialize policy cpumask before sysfs publication
3fbd8c3af4021caf1343d3abe9f4062d1802f95e cpufreq: initialize policy rwsem before sysfs publication
109e3fd45deb3267583498a04e1cf4f3eba29166 exec: do_close_on_exec() before taking exec_update_lock
53f3be5504ec0d68ef6f62232567106f8c2aae7c fs: don't return -EINVAL for successful nested thaw
7b518f1be0aa2cac32fe196c1511859f2745498c drm/drm_exec: fix up contended obj when num_objects is 0
1121780b7a2c721216e4a631fd720a7864c146fc drm/i915: Fix memory leak in query_perf_config_list()
3675af01467c48f39223e774b4a154371e5fd6b8 io_uring/net: let io_recv_buf_select return the length of the buffer region
6cfff8cb4c64913b7987c69613980a1caeb44085 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8918500eeea3394278bca56217fc8752bc555fee ring-buffer: Check resize_disabled before publishing the new subbuf order
1bd7bf27d01767e82c75b4885609d23aa7d980f8 net/sched: act_api: release all action references on NEWACTION failure
d8967af9a401032d383302582653c6c6149ec419 net: hso: fix TIOCMIWAIT race
0076f0ff088e1a572de7a80483c201f6250789c1 net: mana: Reserve extra CQ slot for the fence completion CQE
5efc219c08cc23e68dd4d3548ad378e4aba76d67 net: mpls: clear inner_protocol when the last label is popped
80761b6503548446ab7584c03dee125f81f8e0a1 net: openvswitch: fix use-after-free of the flow table mask array
ddaaf580480b5a702ec0ea8892ddcc9e420cf44c netfilter: nf_log: unregister loggers before per-net teardown
d3b8d5a0a933eb950491528301f623416a045a77 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
41973710862231194bbf88f11b6b53a378218671 vdpa: ifcvf: Put device on unsupported feature error
8e008814ffa0fe1fbb3d0b1b634d5aa863bfe7d1 vdpa: solidrun: Free IRQs after request failure
10650953da56bc531d381bb78c7ffbaa8473fee7 scripts/sorttable: Mark long_size as __maybe_unused
7a77ae05c9ca92d7060d742a53b045adab17c5c2 fs: autofs: fix memory leak in autofs_fill_super()
4105ba7ef7b7e7aeffdf12e325d4b1868548b1e4 erofs: preserve LZMA decoders on resize failure
81ecf538b3e86b91e2f9f610d70516689b29cda8 fbdev: vfb: defer cleanup until the last reference
6e457d697a175b7939936f5dc90e91e42608e30e inet: frags: invalidate queues before flushing them
73ecb55ff92d5e7f944fc1c41225bd39b8999ef1 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
96b513ac9aac66e289687de7cd4cbddb27eb1a6f ieee802154: cc2520: fix FIFOP work use-after-free
f319a65d1747746e77b5c251673658c60997a890 ieee802154: hwsim: serialize pib updates to fix double-free
513e66fe363bb895fe169a06de192b8f950733e1 ipv4: fib: bound automatic table ID allocation
766cafaa345f38ea89beeddebf58a660b251b64f ipvs: reject invalid states in connection template sync records
f6ea16738d63aef0144d7d89eb674bffb0e2db29 mac802154: fix use-after-free of sdata via queued RX frames
c6079ceee62263423cba4b95e68d241cf4fc5619 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e3587d8a98cc91211c1d65670f9a70d966afaa0d s390/qeth: allow bridgeport queries despite OS_MISMATCH
f562e8b2f180f240d69466289410ea9494d23b57 s390/crypto: Fix skcipher_walk return code handling in aes_s390
bca2e81dc6e85d402ae7ee617887f7176f2cfea9 s390/crypto: Fix use of mutex in atomic context
fcb8a14a352fbae41e5f1f566212c0f539f5c897 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
30e01a820f194f00efca3b097fed2e1848512dd8 perf: RISC-V: store available counter mask as bitmap
ea9ace386fc2f92a28450f2ab6901f77e0f19a70 perf: RISC-V: use BIT_ULL for u64 overflow masks
bd672effe2c946e00d42222b06b13826e63ff206 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e9faef76318afb3ba795ec024ec9786fc21fc7b7 afs: Clear stale peer app data after address list changes
f1432feaa9f795c8ed58f340aed5801d3807defc hwmon: (applesmc) fix key backlight workqueue leak on register failure
4f89cf52c52c9584a1017a6012ce17d65db6476f hwmon: (chipcap2) fix channels in humidity alarm notifications
029477b9000f7cecbcb0a3e8318ab2adc1c58b09 hwmon: (gpio-fan) Fix use-after-free in alarm work
14c39e853f7420aafac383f7e26c0b2211c29a3b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
756ada31eb4e2e9912282fbbf699f6ec1b6aeb69 media: hevc: add bounded tile-count helpers
86890f785db61c234ce79872da1328b10ec1dc07 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
fdc5a6e2d929dbbb708fb64a7ce6466c1a0402a2 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
82f87217bc4b611170fdcc874c1c3077c473f8a9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
98045f95d6aa8c7b7083e119e74b9cfff1a2ac07 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ab3252bd8d02be37f51206721379325718533f9c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b7a2f5a737f95878eb5e56601806b5e5c66943b9 media: v4l2-ctrls: validate HEVC tile counts
a8a920f689ee5450b4cf6e7062952ea911e701fc media: v4l2-ctrls: validate AV1 tile counts
3e2bdcb330ce78c5159064c49129df4b914b08ad bnxt_en: Only restore LRO if the device supports TPA
014f5abb1da4aea82d4814306c8f0b2e6a227bee bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2e04cac989c5920981f69fc8cfb47ed52a9c80fc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7acbcc33047e111c904dd39940bc7db63e191c72 mptcp: options: handle MPC data + csum reqd + no csum
20a656b3c83570488969bf7a344f2809582a3590 mptcp: subflow: no need to copy thmac during ulp_clone
f82e95e04717a023e997ac99b4b382d7cd2315b9 mptcp: syncookies: remember the request backup flag
c3f25c175241d48e8970bde5047d4c9200531bac selftests: mptcp: fix an UAF in mptcp_connect.c
8d204d955701a662004ac402375a3117bb4f4b94 smb: client: reject userspace cifs.idmap descriptions
3e19fcccb516c8f6a224d2a44a3b1e6101b6a656 smb: client: pin DFS superblock in iterator callback
a5fa9276b383faa82830f821ff9e7316c818cbd9 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
24f6722066543742f2a33ff3a89856c35b5d6ca3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
add626398d565ff5b8fa2f52f11c541f95075952 smb: client: fix file type corruption in wsl_to_fattr()
c4f9c766192b5a5d5a7ddb128ad58567cf24dcf4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
867fe124d3d099f88943ff53ab89ea3b0d229c44 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
73cd240a14609c28b166d9490bb34d8bb301480e smb: client: fix heap overflow in DACL owner/group rewrite
4cca45fd2800d73aaff4290f535ff5c61232a40a xfs: truncate quota file correctly when repairing quota file
29cb11d0a15ccddeebc510f2b4738cece1ecc699 xfs: snapshot scrub stats when rendering them
a8fb264519d8b3375af03b79da2c79f93ed9179b xfs: snapshot old AGFL before rewriting it
e87f34536612cf6731b66f260cdb539ff0efea0d xfs: signal inode btree xref error if get_rec returns an error
df492231096ef134aeae17aac7577364aeb9e1a2 xfs: reset parent pointer args before each dir tree unlink repair
6f5c954c7ca551ca982f0efb765472ce9aead755 xfs: report nonexistent parents as a filesystem corruption
33eeadaf24df8d6c1ef356d4ce28c3f0fba6b2a0 xfs: preserve owner on in-memory btree creation
d97e86d1ca084ef18f63aa0795295a8ec9a995fa xfs: log the tempip after we convert it to extents format
671fede2824c3aad3a707dbaabf2df515b926afd xfs: initialise error in xfs_defer_finish_one()
62c13cfbd61d2ff8459293278408b4929f735990 xfs: fix replaying dirent removals into the temporary directory
789ba50737de63256baf34d944da34368751cc9a xfs: fix name string recording in slowpath pptr tracepoints
4ee6a664481121e551116cc69fd31c820b8c23c7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
e4e2beffa4d978c55c9b942262e2297a782be0f5 xfs: fix bnobt repair space reservation disposal failure
3508ac66474fd86e166c830afa5e12b9b0af38c4 xfs: fix backwards skipping logic in xrep_quota_block
469e0ef93e20f1d2b4fe4d756239daff269e8487 xfs: don't spin forever on zero-length dirents when salvaging them
c8a0b70f8b68889d053873c5fb74ace4d962e1d0 xfs: don't modify file attributes or poke fsnotify for dry runs
7b646bc4f8bc9030143bd58f8c3ca79ef6591af4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
98fedd1f6dcf31e70f360abafcce0e5666c91cd6 xfs: don't leak dqacct if rhashtable insertion fails
df880d32aa4ba25cd78ba6c56ba444a4dc9f8dda xfs: destroy seen inode bitmap when we fail to add a dirpath
a63442a3e06729f2820859b6ffdf599aa8de12f6 xfs: count escaped corruption errors in scrub stats
c0e847199803acae780484eeda96b26ca7cbc98a xfs: compute dquot checksum after resetting dd_lsn in repair
fd0a19f14656f8996b5597b6a6b683ac0d151ad6 xfs: bail out on bitmap errors in xrep_agfl_fill
227a0d33aac5c63f42e1733e7a564802cbcc72cb xfs: advance the findparent inode scan cursor while holding ILOCK
85c98fb135486e0bde002e0e2900a951d97e2ad1 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a9e3f4ea486f6dec5f4442e2bc57482112a48f2a smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
f0530a106b89490f3b943cccc93af16e4f0582b8 crypto: ccp - Fix possible deadlock in SEV init failure path
dd14d2283643a0f0d1bed456d8ddd503d39e3da6 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
3473089144a487678c5f76c7c49f7ccd8f05f82e Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
a8ebfc6bb3f1747040c5e355ed5f3068d10122ec Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b3c18ba0e7bebc5430e2fc82f9c7b695a2ca8d20 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
61b8e47ab606aa3f25dce14288eb2e6c3135e56f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1df2de76cabc4f7ab165404f4770ecb0d97fd51b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
821d1b4c022a552b0606938087096d600632152f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
0a90672d87f2e396cb81a619104943862bff75e1 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
33eaa2ceee33c989e1db21820d777e73c4d4780b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
0d386355d2d82cab71c9d72145561cf91962feda Revert "nvme-apple: Reset q->sq_tail during queue init"
41b6f29f1904e4e8ecf2e0b62d1c05a04fdd1e1b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
af0a0c85b60f61d57129cc6857c7e229f95c1e9e Revert "nvme-apple: Drop the PRP null check chicken bit"
85db3162abc79b18994560afc432f832cc9734fc Revert "nvme: apple: Add Apple A11 support"
f35ec74689a658d956a0ec9af1ee6067ecf05432 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
cb1cd6d26205242e8219449ef170b7e81b0f74a0 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a7907a66d79851162c05e597fa25e58a61be7c52 Revert "selftests/mm: report unique test names for each cow test"
849c95da4e115b6c95701c0d5fe7f7cd9fa8f9e5 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
19e05efcebf92e6ca0496e8134f62ab01039c583 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b8a423d021343b445b4159eae66090e72d01897c perf evsel: Add per-thread warning for EOPNOTSUPP open failues
de704c191fecd50c3a1e0bb0a3371633d7add497 xdrgen: Fix union declarations
e494f23baf201aa0640f970dd3eb485f5428ca19 usb: xusbatm: don't rely on id table pointer arithmetic
406c4b15db2a87992781d12439e9a181078b0082 wifi: ath9k_htc: don't store usb_device_id
432fa1acdb8093f137a2a04e125ed12dccbe1e2b usb: usbtmc: don't store usb_device_id
cacb3918817511df1582532149d714c3b8fbfb93 usb: serial: spcp8x5: don't store usb_device_id
a195914c252854803a34b25a377d73a529056806 media: as102: do not rely on id table address comparison
8697374bb55b0679e2ddcd408e8d59bdbdff0ea1 net: usb: pegasus: don't rely on id table pointer arithmetic
31621aa8c151020e4cfdb2e08f9c03be13402ff7 ALSA: us122l: Prevent write upgrades for read mappings
0890a361c7d47e197cd7b928720dbf0452970967 i2c: smbus: reject oversized block transfers in the common path
21f545e5d47d189c64a00a15d48b24d18d4585af net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2fa1b28bc1dff7e25fe6a0983b2042d52d5890dc fou: Fix use-after-free in fou_create()
f19af781a4a394a637c5e705970a13d147cb2a7a xfs: initialise args->total for parent pointer updates

--===============8800328934363592488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ebcbb96275e-5250345bb2d0.txt

c7dfd7f6d3e0202db1a9554d50b5a7301691d2d7 tty: serial: 8250: protect against NULL uart->port.dev in register
e55cd206b4f600d25e6ba2cf3cbd564208a4e655 driver core: Avoid warning when removing a device while its supplier is unbinding
e401642f996871c1af2c1130610c93bee03ef568 crypto: atmel-sha204a - remove sysfs group before hwrng
f78209eb9647b29de0735d2197ced92229867154 char/nvram: Remove redundant nvram_mutex
562019e164f155e19161a99d8fd9f64ba9ff7f88 gpib: Suppress setting END on error from NI_USB dongle
6bb19257a3f4fdfbe45b7d7ffe16c0d4fbb9ed5b irqchip/gic-v5: Immediately exec priority drop following activate
7c350f9b49a8f59b72de24133c273459a38b77f4 pwm: mediatek: set mt7628 pwm45_fixup flag to false
f0e30a11b05e74f6c21e3059fe22342d9a584949 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
6f7068fdd0651ab39b641f05be0480879e88b34e virt: acrn: Fix irqfd use-after-free during eventfd shutdown
7e7e794dadd67261ee93c9b18102597b7b0de155 wifi: rtw89: pci: enable LTR based on pcie control register
46525ba67cb8854cdc7b6bbe7b6720834f5873a9 netlabel: fix IPv6 unlabeled address add error handling
3aaa53e1452b57b5c8a9dc6980f2a36f86ea486a RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
26ccb9c13a11dec5d9bedbabd32c8c0f26c68577 ALSA: seq: Remove arbitrary prioq insertion limit
ec814407522a0dcaefff734e63ed0033792a258c rds: filter RDS_INFO_* getsockopt by caller's netns
463123744cda54bb9f6c73be7f7a78b8fc68dff2 rds: annotate data-race around rs_seen_congestion
fa1bacd102d78152e08bf3f243b975a81afbdd7f s390/zcore: Removed unused variables
beafb08256545031ff1542f5ae148e1aa3276edd clk: socfpga: agilex: implement l3_main_free_clk
205442671472c53f6ae4e2a28eba574602f1ad2c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e1b311757439ec067866cdb6155f814a1b2d3fdf wifi: iwlwifi: fix the access to CNVR TOP registers
4572142e0593608adf23cc59402cef26cca27378 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
1a173f5d5c95a3918954c47220dec8d350898c08 wifi: iwlwifi: pcie: fix ACPI DSM check
b2f7595c84dd5b69e3f1e4b9997aaf230a8c4ac4 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
8f5907c74e4048889f140e05f56600c753a42f30 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
84a119cdc40ec855042496ec4402d9127a85e7ea wifi: iwlwifi: pcie: add two LNL PCI IDs
8a0c5e4f3ee3602a9cebc0e117c2dffc80405872 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
7e5dd51630244114ba67d9a5dccfad9ea5ebbac0 wifi: iwlwifi: mld: purge async notifications upon nic error
87ee7accf6639e3b5000fb23cc7e1306dbbf1429 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
8a83c3dbfc10f75ffa94d0c8561b232eb28c0918 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
6cdd7e3f91d2410f921e208d448366ae4cf93260 genirq/manage: Make NMI cleanup RT safe
fb9fd1a9bea0fce2930dc716c471bd0af878a597 drm/panel: simple: Add AM-1280800W8TZQW-T00H
4ed47ee0cc2cf7a7061c0e4aa7b9f91a0a0bf1fb mips: cps: Assemble jr.hb with an R2 ISA level
ca8413a9fa9cc6755f1014cfa718186e94f70477 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
98286c0ae553218948bdba210ecdea74856dc3ce irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f2d15f76ad854de4338ecde1fb640a943ba51dac ALSA: usb-audio: Add quirk for Novation Mininova
ee89ef86252ac55f13105c4301fc13adc7fc5640 net: hsr: require valid EOT supervision TLV
0bb456d1fc0360ed4b8eec046ff61bdbf7277707 ipv6: addrconf: fix temp address generation after prefix deprecation
6e508f1cefea0a098484ac17dbd5b4efa38c4ceb net: napi: Skip last poll when arming gro timer in busy poll
648ed4c4f4958e6d34b844e33233e9ccdd19a7ac net: thunderx: fix PTP device ref leak in nicvf_probe()
40467bd962e5b39ae84d0ad8100bf41755f6c26d ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
18fbfd4984f0c338f58f5b325784636ac516929a drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
9c162b77b3f58d2878cafdb5fe00405fafdaaded drm/amd/pm/si: Fix updating clock limits from power states
b82372eb4f8fa9acaba9156a1e41d9daf1b2771d drm/amd/display: Initialize dsc_caps to 0
52900005131f33886eccaaca33d29d0917de3e54 ACPICA: Fix condition check in acpi_ps_parse_loop()
1c9de788ccd11138c6298b55917c7730efa04597 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8f534839c8fc77722a1b5e437088806466fa9886 ACPICA: add boundary checks in acpi_ps_get_next_field()
c83f6d1e923d818b54f00082b6b2be92467b2e89 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
87bdf75b2948ec9b0a7c71d833a47cee030994ba ACPICA: Prevent adding invalid references
ed074ef5fb6e14c57276d9741f31b05220ac0595 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
95ef421272a5498755c72d0237a68c5907825b85 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6abdd9f5e90b8d6836ee8be30a87d320ea83679c ACPICA: validate handler object type in two places
9a6499acb4b04d64894cc202835886a066d28992 ACPICA: Add package limit checks in parser functions
121dd60524c0212565b5d74983d0a86f00078b33 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
060000d39713ae664745886e8940dc68046fdb3c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
242f1d3c9cf4726f4df4fdbb031ba8f17c4f7600 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
dfaffef7d1246a86619c29c1d8cde945f4cf1e90 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2c3c0e76dc24558bbb40b8982ba543ebd0668f51 ACPICA: add boundary checks in two places
4576b69fed8a64c56cf239f672a2ba6ef96e8351 hfs: rework hfsplus_readdir() logic
6f488743215f13c141990d3bc0bd2bb1db12b806 net: sfp: add quirk for OEM 2.5G optical modules
d364cab1409d8c7967dd4bdcb41e70b61749cb18 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8c3a7c9d646d34694d5ef09d0938e80e556dc474 host1x: bus: Fix missing ops null check in error teardown
cdb18cbb7f25b4b814fa0aef0fe80fa3c6aaae0c scripts: modpost: detect and report truncated buf_printf() output
f81409bbd000eb6be4dc8015b1eef46fe7538868 drm/nouveau/gsp: add SEC2 to GA100 chip table
c90766e5f7eb7214f2e5488f317b6af73fcdc7f6 x86/topology: Add missing struct declaration and attribute dependency
a527dd0b47e5339e1ffa2daf15d48280c450a5f0 ASoC: Intel: catpt: Complete coredump handling
851a17c4ed061109d29bf71f9b724ef222ebbaf7 drm/nouveau/bios: skip the IFR header if present
22376ab8b8e7a5bad726c739f910cc03e07abeca libbpf: Add __NR_bpf definition for LoongArch
3fd50f785b3ca927b9af62398c4d4eeddc0c7efa soc/tegra: fuse: Register nvmem lookups at probe
5953a827e2421aef3c5b24cb6dd6c1cb04918ad7 soundwire: dmi-quirks: Disable ghost Realtek devices
4d5fd88b5f243b3d30058409bdf915aa19dc2871 gfs2: page poisoning fix
6d382a5ba34f178f44e30e71f5995b08777d2017 soundwire: only handle alert events when the peripheral is attached
582f7efae6462015765a494ccde24fb38c2b1462 mmc: davinci: fix mmc_add_host order in probe
e82c9c8419f49e6c5bb4bf6664d83be2e30f0fab ARM: tegra: tf600t: Invert accelerometer calibration matrix
42d18988a1fa463a5cc94bd5392a5495386980aa mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c5a86ff78b6a3e45342d32ffbeaa3e059d720841 ARM: tegra: p880: Lower CPU thermal limit
ff070eeada25a3cc8272d8e3c95cb3cba51d73d0 tracing: Disable KCOV instrumentation for trace_irqsoff.o
54ad763d415075179bc5bcd3e493ee234edb3c57 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
262f0e9a3eb4f08cd3dbb9ed61ba770a4a695b06 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
df5ba574e7790ade3145218f17b206d5a3e9103a media: qcom: camss: vfe-340: Proper client handling
d8519714b37e587e4d77b5f952a50ec7aa71e04d iio: light: stk3310: Deal with the ps interrupt issue in PM
a06a44a5606801ca8fc27a518ad23b0c1f202f79 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2542c40f1b68abd59510cdf2ad72673e93a01100 iio: accel: mma8452: switch to non-devm request_threaded_irq()
86a30104a5a9359d9c4b72115d0e7640c9dc1a55 libbpf: Also reset {insn,data}_cur on realloc failure
3456f4ce1eb3ec9389f91a527e3f16c8a4484a6d spi: tegra210-quad: Allocate DMA memory for DMA engine
f36933eb96f3c4967a71de4c7dde8f15a04ba6ce net: ibm: emac: Reserve VLAN header in MJS limit
e627b4389509f315ce72067c0a22ef719da3f38f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
437d2cfa69434448b1bde59d7a4128575488fb96 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
b0b9b065e8cea5d897bfcf7563590702b2ce3a86 ASoC: qcom: q6apm: return error code to consumers on failures
0a260383c95a49008af22c173f6f2049acf3332c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a4902c5d2493761f1296ed0f8f9baff96c5017ad wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
2d65f4c0e52d236d7a90465ad53750d397e34928 ata: ahci: fail probe if BAR too small for claimed ports
4a115ccf5a1425b9cf14981eab1c7f4fd989f511 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
5f8e901281f1ae59e8641de92d5669fb85aaddee ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d8ef59d828083bb6cded01856fe07e702ce441e4 ppc/fadump: invoke kmsg_dump in fadump panic path
d09af88e69b84fb0aabd8febb4b1b81aec4d429c net: qrtr: fix node refcount leak on ctrl packet alloc failure
161eb728433d41a0cca78be784648b5cb5795872 net: wwan: t7xx: Add delay between MD and SAP suspend
a01c2f1fb0d5a20e220eece1dd724bd39fcb591e net: txgbe: fix phylink leak on AML init failure
935dc85b901d6a144a953ec36438cb49297cda18 iommu/rockchip: disable fetch dte time limit
89a5b430912d9ef806d33695fe5ddbbc991d51e7 powerpc/fadump: Add timeout to RTAS busy-wait loops
2768f9313188a67681254d0fe8588eb03b57e201 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
26a62fd3745107680661ae26fac6c33260e38348 nvme: refresh multipath head zoned limits from path limits
2e3b22ee1038983f4c2669f4d2eb86aba892cea6 fs/ntfs3: validate index entry key bounds
43286df683e7d35e6da8f43a3c9b5b9d5ed8d7f4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0c7ff1267863adeea4be9ee596cdb9acbe2ab3cc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f97f198306e06e95c5e4c2556ced48d1a699cede ALSA: seq: oss: Reject reads that cannot fit the next event
4ac658a8be7e20bed176f95883079075e1795ad4 dpaa2-switch: rework FDB management on the bridge leave path
593237175e6a766900b9811ac6ff1c7b9a92ad51 dpaa2-switch: fix the error path in dpaa2_switch_rx()
eef1833ce9ed07ed5456c97c03442259e8b33f04 net: dsa: sja1105: flower: reject cross-chip redirect
831249df84d5cab40b1faf640a8760353e6f1735 dpaa2-switch: fix handling of NAPI on the remove path
76ef94e681ea5792d85b7a729a5fb524ceef2b5c wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
f457769f2a6ef16ef198e2f2c073ab07fb002a67 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
03d54e911e575fadbe63e527350300dab29fe7a1 nvme: validate FDP configuration descriptor sizes
0cb59d6e0b096191ae1cbd8fb5ca4a2e9a837e85 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
5c81826eaf49f044bdc8764f27b439c008a46b46 wifi: mac80211: unify link STA removal in vif link removal
143c0a8d9636febe2d0f30ce3eacce2bb3764b8d wifi: cfg80211: harden cfg80211_defragment_element()
238d4c6b3c47e77d01e237253aa0551ec85f477b wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
6cfac4077b660e3c704116e6ecd1492deb207e63 wifi: iwlwifi: mvm: fix P2P-Device binding handling
f939f6a934a49e8512f4d95fb5c803d60c18dc82 wifi: iwlwifi: add support for AX231
4352beb602ddba8a5b319a73618ca647870ae8e6 usb: xhci: Improve Soft Retries after short transfers
fce91999bd0eab9463f44107b9e71caab58af1d8 usb: xhci: remove legacy 'num_trbs_free' tracking
4970107d8c35d2c6ba060ff76f9758413ba3162b drm/amd/display: Avoid DPMS-on for phantom stream
43f47e09f5f17a0b68083c3f9c5cab8fc232cc8b xhci: Prevent queuing new commands if xhci is inaccessible
f08fd6990239cb5eb0c98c71a73b4cde4f5e7e6f drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
46bc83337b12b93a9b7c21b630f0bd9b621fcfa2 drm/amdkfd: fix UAF race in destroy_queue_cpsch
fe64180a89bbd919e6354da09f93e56d6cd69e3c drm/amdgpu: harden FRU PIA parsing with bounded helpers
d5fdc6f7a0426bdbba97e9b4e5f1810f8eadccf4 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f0410b5a6c404fc0b49797b19ee375b27bd8e8e2 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
24eefdca6e5676067ee51ba37e899bba468f81ac drm/amdgpu: fix buffer overflow during vBIOS update
a2d8617c775fbb8612b9035f6c8bd9f779edb123 drm/amdgpu: validate RAS EEPROM tbl_size before record count
74b69c4dae6ab8d775581f82e8e854d624f401f4 net/mlx5e: Verify unique vhca_id count instead of range
2dc641cc83fac20cb24b711ec9a0d3f3b8537399 RDMA/irdma: Fix typo in SQ completions generation
808a0d1bd524fe8027697a87a39f8d003e77a2f6 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
f70a69b474d35ae4d59e1c0e13a1e3611763112c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4e3b81a2349ac6e669e01540ac0bee03be282416 net: ibm: emac: fix unchecked platform_get_irq return value
c1e578323800fdaca11f43bb664670554078324d clk: keystone: don't cache clock rate
897a2cebb4621d16364d064ef1fa7bc5c1af1662 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
9826a12733fc986aa81b595f677e821e64dde0d9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
03437683bc9488f66ba297283b7464dd37145d10 perf/x86/intel/uncore: Guard against invalid box control address
3fc3cfc34fb72072be0acc981bc4be0c32a581b5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2632b0db7e2807169be0b9d0f5977487e3f0bc36 cxl/region: Validate partition index before array access
1b875a6b8ae46480f9296dfd5671b7b2f6cafd66 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
eae9dd8a1819e455e34b4f31606ba7dc9ddc05d0 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
67d3857d5fa7b6700ee41833d1c3b19a446ae5c6 drm/amdkfd: fix SMI event cross-process information leak
602f2602e403984e525c77411e8c8c87c55bdd45 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
44711cc22973fd573b7426f7989ba1fe94b9c27d ipv6: use READ_ONCE() for bindv6only default in inet6_create()
c2b3af5e6937af4eb112a6ddef05e4fc78cdea49 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
013492942d1d5834b3354736911be33d40539b60 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a62660fac1d4cf60618d000bd6b28ddbba28927e RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
92ed280a5c559f384bd86403deb56e0b01a59266 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c29cdadff5b2d5981baa43550f14bb6ec4492a64 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a410656b38819c817faeddc02120a311b7ae2629 bpf: NUL-terminate replaced sysctl value
b32637c16b44418465102950bd305b871f36384e net: cpsw_new: unregister devlink on port registration failure
a74b3b44d23bb767d209c70f3215dc01ad0d72a9 hsr: broadcast netlink notifications in the device's net namespace
1082434358f2854400a60d0863fc498952a914ad net: microchip: sparx5: clean up PSFP resources on flower setup failure
bef8ed9cf11c8b43c1f1cba143b35fafcf802d2f ALSA: es18xx: check control allocation before private data setup
f05290e1a5ce0b7c401ec380e544486c46226b4a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
875d02f15ce1b3c6b328ea0f61cc873119081e90 riscv: panic if IRQ handler stacks cannot be allocated
fcd16f18827c2b437de8f18873f9754789aee3e6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cfbc1f759bb30061cb71f1b572a946aeb89d8f00 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8bf818467cd809e423b15840cd24e0c1a6545bed NFS: fix eof updates after NFSv4.2 fallocate/zero-range
80b6a13de342e7ca22c3cf649566c1cee29abdfb ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
8914c33740f691a10d0cbe76a518f4fbb7d206f5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
04c1287becf6336cc4089af67b2399ae4353e445 xprtrdma: Add request-pool slack for delayed recycling
548d9304d0c86e1f559085b04fb2549d0875f0c3 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
04f9e892702296b29f03700326e3fba32a7f1ba2 configfs_depend_prep(): pass configfs_dirent instead of dentry
589a609be57deb4a8e75859760050e3e026564e1 pds_core: quiesce DMA before freeing resources
ecda6bfb5fce1d4d9644e26aecec5d25e170dff0 net: ibm: emac: mal: fix potential system hang in mal_remove()
e4a395eaa1969c343941d899684bbcea92fe5af8 tls: Flush backlog before waiting for a new record
3ec3de8925992875c5dc709c1ec58c9324e212fc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b3d8e2a8e841fbe319b2bf5aa3e53e533236f694 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
e161acb3456a1d20ae2c2b4e201ab8dcb14509ab platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3fdc6fe09f0b545c8b73d8053c312f0d2f5ba363 wifi: mt76: mt7925: add Netgear A8500 USB device ID
6878f79f45f49a66faa28d1b853a9f8ad650edc5 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
8d9a8ad4df6ac5925c6550848ff7ad65a9a25282 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
57b010ab85324bf3685a69851ebf63942b2654d8 wifi: mt76: transform aspm_conf for pci_disable_link_state
4fb49b453e6ce177175b44e1c481316275832a25 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
64a9bec9cd679e3b03875559ae351dca699650b5 btrfs: protect sb_write_pointer() with invalidate lock
afcd80c3c900050907486522296c47832f76f7f0 fbcon: don't suspend/resume when vc is graphics mode
00c53c383e432fa46f1e060de95e362daaeb4345 PCI: Avoid FLR for MediaTek MT7925 WiFi
411157797a8c694fbf68b4d4d2c95f6d822ebcb9 hwmon: (raspberrypi) Fix delayed-work teardown race
90bad70cbda69980bca8fc228d3864eb8f63ec32 hwmon: (adt7462) Add of_match_table to support devicetree
257865b4720c86bb16fb2045551cda8e7d1b4086 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
0aaee2403be0f574c359b8e907756fde2729a08b btrfs: use lockless read in nr_cached_objects shrinker callback
0d254d939dda8af3cd9b86b5ad9429e815e5277c net: dsa: qca8k: Add support for force mode for fixed link topology
f75e5d83ba694a3c92665cb7af8fe6d26129f47f net: lan966x: restore RX state on reload failure
4543c3212d6d515d4d0d2fe042c41cde49703ae1 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b17aec0d176b37e1c28246a480d3b32f8227cd25 vdpa/octeon_ep: Use 4 bytes for mailbox signature
38c977e8ab9ffc3c363ca28e00901cc2c64f81eb ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
add6dc902352d0d0fb6f1bcba501773adc6d565e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e23a09ba37fbc245a0087a74c4aeadaeaf3b6929 ata: libata-pmp: add JMicron JMS562 quirk
cd3a9aee383e4a772420d10bc613744b08d80682 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4fe7618ab684944c79ecfabaca01f8bda0c43f51 nvme-fc: Do not cancel requests in io target before it is initialized
1112612b003b05184f01051081ea269625f1ed8f sctp: Unwind address notifier registration on failure
53a0f8c9ba85dbbd0b35aebc8f35f6edd0e1f85c HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
f83ced784f68ab34df380dc2313f8027d993e57f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
3d6d5ac131cb7395ee38f5cc02ec0d2eb801b407 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7b4b44bb9ef90af46b490eca1e35c66f8c741c90 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
965d1abe2c4568c07f164f4032e0fefd97b59ccb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
dffd75c3148a38adc238a017363d5f97905236f4 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4883e0909b16a50396c0452a010f6fbf7dafae12 spi: xilinx: let transfers timeout in case of no IRQ
b71d90b391bc7342c9670378eb1e4265ada598de Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
7268e4f74ef3fb141f970a1cce2d0b5064265899 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
f33f362fd16f1a2a648fe1b4fafc31bba1350c1e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
256a689a2fdc29eba7b06d36923554306f87abf2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b8f419bd470acde8917936d46083929cff0abd55 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
3fd5cfea8fad7dfe4b3681fce8775ee676f62a04 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
f54557eb73eab61ef5a43b320156e4d6822626d6 Bluetooth: btusb: Add support for TP-Link TL-UB250
7cbe649d68d192e892424d47d00d5ce204f3e583 Bluetooth: L2CAP: validate connectionless PSM length
de9ec7321c390a3e10e3a9cbe30dca729f092c09 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
1bc56e503d6f9e682502871975764a30730d3e83 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5566be9055db4814bd65ab4b97448ebe324afe58 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5837de7bf93f52620a7feab83c0d8d5d67586f12 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
eb1bc9ee2c418eaf99e502ab42be067c42d71cdd Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
dcf365a3b3ab8e9fa05baac7961dd2ad3c4c3723 sparc64: uprobes: add missing break
6ded4203c3aa511199668f68fce5bad33f1de5d9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
544d7eb259629ee88a9195ae86172ace5bc81a0c ptp: ocp: add shutdown callback
fac70e55363d97ef110915649e470b87159734ee ipv6: Honor oif when choosing nexthop for locally generated traffic
87668a950dda7d45c342dd336e24fca0656ced68 vsock: use sk_acceptq_is_full() helper in all transports
ee5e21122a33453bf44cb071ef3997fba1731c21 e1000e: limit endianness conversion to boundary words
50fa2edda24d0bdee1fec9b0919ce5be072699fc net: hns3: improve the unused_tuple parameter setting
b445525f08f71654ee6bc526741b56d640ad2117 apparmor: propagate -ENOMEM correctly in unpack_table
4ca03c74f0e7ea1047016b2252f37a7727d402ff net/sched: act_csum: don't mangle UDP tunnel GSO packets
444edd9b447b3f0abfbe33ae63c6c16264cdf6af smb: client: fix races in cifsd thread creation
16f195e2d899f4583c2985d1e2c9e3f91f6d78e0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0e4877b728c3fa494d4a4746abef74d4e03a0a7a bpftool: Pass host flags to bootstrap libbpf
68029836c0a722e698c751db0a4bc43443f86421 sparc: Disable compat support with LLD
fb36603330b6ea07fb457f78922387cbf7dfe7bc exfat: fix handling of damaged volume in exfat_create_upcase_table()
d02ebef3fee717810e6321d65b3297251d6a7500 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5ddd516264f1f8a178736fae86aa29e627dfaae2 virtio-fs: avoid double-free on failed queue setup
3b20bfbfb626e00456a1bc88e6ed886f3e0748ca HID: hidpp: fix potential UAF in hidpp_connect_event()
9f5ab49c4285d8b7373f8e332769d712501aebac fuse: set ff->flock only on success
1900aa89af6fbd9f740dd139206171277cda8284 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3538a4374df3e8f5531703d320ca75451197f489 gpio: pisosr: Read "ngpios" as u32
4b4c58fb76470f02a36702f05ad5272c1636ab6e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a2d6c18bd689b1e859833d69020c18c4e6adc60d ALSA: usb-audio: Add quirk flags for SC13A
4cdb5bc5add9a0f838593228179f5b1f8dd431ff tls: reject the combination of TLS and sockmap
90a286d79f455365af76633b82b4c08e522d39aa ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
636757a9b296684d8fb471dfc70f16254c9d7231 leds: uleds: Return -EFAULT on copy_to_user() failure
2b71a89eaf6be5b03db8a2e55f0935a0f7f8b5c0 leds: pca9532: Don't stop blinking for non-zero brightness
f63fdd7b9462989f9e72b1e8e57d4f55cfc06459 mfd: tps65219: Make poweroff handler conditional on system-power-controller
79d16978c020cfb60afc066f703f588b633f3f7f leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f7ac2f399c86d4228af9d8f6e8c513b5496143a3 mfd: rsmu: Add 8a34002 support
5db0c3a9f6eb99ebfae2cdacdf1824843603c75e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c87300f14731ae378a984e40eca1b82ac35a52db drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
0ce1df6427ac4c0265c6819b986b31c55f2c7977 drm/amdgpu: Use system unbound workqueue for soft IH ring
7b6f8879d307edae5f8435916e959b0164a14e05 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6663157b6fdc655285899a344375569b59ff2b5e drm/amdkfd: Properly acquire queue buffers in CRIU restore
b78a53615af64cc99ac6c507afadd15fa7cf8b87 PCI: iproc: Protect root bus removal with rescan lock
f9c270a79040c881fc1790320cb7c57d94fbac47 PCI: altera: Protect root bus removal with rescan lock
8c922f5df4880b905b4d249475dbb33df609f1a7 PCI: rockchip: Protect root bus removal with rescan lock
5aaf9751141a6e906d08382a717f37421bc27c1c PCI: mediatek: Protect root bus removal with rescan lock
39e76c23c3a1c49769967070ec7382a89c224f40 PCI: plda: Protect root bus removal with rescan lock
22a91d947fef59276bc2e0c714f21653f9dc0b5e perf: Fix addr_filter_ranges lifetime
7dd14274d4edf751284ec40386f746f759c7fc17 mailbox: imx: Use devm_pm_runtime_enable()
ab0f7b6e9156401047450f0b5e4ad05500c4e8e0 md/raid5: account discard IO
7f9a92b01c2fc74b386238bd1900cc9e0005ab4f mailbox: imx: Add a channel shutdown field
d33989a64a6552ab484dccd659cf384bf4bc8245 mailbox: imx: use devm_of_platform_populate()
f684bfe0ce3925315db9b394cabfe514799b828e md/raid5: let stripe batch bm_seq comparison wrap-safe
506aeb816c9c7f1372a764f784602f5621473346 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
b666602d19152771164ac71723303a2ec788f1ea f2fs: validate inline dentry name lengths before conversion
e18b849330eb97c51bce6bf134aaed1a46ffb461 rtc: mv: add suspend/resume support for wakeup
8e5073640bcb8ad5fda4f6174126303211b5c054 rtc: aspeed: add AST2700 compatible
6485021dc64a63a9467db36796cc602a71ff3aca ksmbd: fix lease break and ack state handling
89fc604d900f2889ec033dabc38699bda760a5bc ksmbd: validate SMB2 lease create contexts
535b7b1299b29ad8aa2a46e96ea40ef0281331cd ksmbd: align SMB2 oplock break ack handling
6aba510f20e92a09bbf10086afb9d55cfed87d4d ksmbd: use connection ClientGUID for lease lookup
05f69870c327a5d67638b987238ee85c7237531f ksmbd: treat unnamed DATA stream as base file
f47ebbd85db3fc669139d4901547c8b5e8ce9335 ksmbd: apply create security descriptor first
0734a4337eaa56a4145b237e302475cf3dbe5c7c ksmbd: deny renaming directory with open children
5d6fd36e1d1770e9583159b95f40d281ba753f35 ksmbd: start file id allocation at 1
cd536295ae624aa1237e01d00860b858f31abe3f ksmbd: break RH leases before delete-on-close
37c5dd30d9698bb0c8dd0c5dae57ed715de6b9d1 ksmbd: treat read-control opens as stat opens only for leases
dd5051ec8eb82ed9608fa8a68287a9eb0cbf2d39 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c35e0440dc094c8b3de41be82cfcce020e708953 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0551bb3e4e46d9248a2b3514ee2e7bfe444f656b regulator: da9121: Use subvariant ids in the I2C table
1c90044967d0dea5b6d29f15f0fd3310aa8451d4 net: au1000: move free_irq out of the close-time spinlocked section
8a945c1875cb1f80438f3aac711c880cea2b2433 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
fa7c9290a5574198df29e22d1edf049c1131e0c2 rtc: bq32000: add delay between RTC reads
11039e67f81e31ca079774e91aa65f9fd2fcd974 eth: mlx5: fix macsec dependency
7b15986766453364c2248d707e62babf50a5a39e ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
0b7faa4dfe34ffb73833e5da5c5a16aa4f5550e4 fbdev: pm2fb: unwind WC setup on probe failure
fbbb48a48fc6d5f408c21acb53ad476b8d0519b8 ASoC: tas2781: Update default register address to TAS2563
84f2438fc0aff73e2288e18add093f49d65bca2b spi: core: Abort active target transfer on controller suspend
96e67a1e5d21325b7c01a4125d2bb22f2c288805 btrfs: tree-checker: validate INODE_REF's namelen
1232fd47047f3f1c2c5bc9e8dd77a883c6673d89 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
778c88d7b79baa429fcbb7a62ff0a53e5e17edbe netfilter: nf_conntrack_expect: zero at allocation time
4855919f418574f91f225ce424b743aabec81c68 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
11c342f16320761b0e390c2750c9927eaa9e9397 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
38feaa8358e4d07c96104b88f604bac7d6a7e4f5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3f8abd739a5547524ad60917551e0a668e3d25a2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a93c49a4617a78623a71e4706cb65d1b910bcd61 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4a8d9af57b31773157e217700f238790938ffb2f xen/front-pgdir-shbuf: free grant reference head on errors
301083fa3c3d658b4ff5e7985a0c7908130dc306 freevxfs: don't BUG() on unknown typed-extent type
31fc07625c03ee150e2f95e6904f9cdd09c34cf2 xen/gntalloc: validate grant count before allocation
47c615e13ec46b92d9389b0261185dcdac3bdee3 cachefiles: Fix double fput
32ec738f7ddded74eb45841922cc9c26797f8f3b netfs: Fix decision whether to disallow write-streaming due to fscache use
ebdcd26bbdae8ae5f6708a287b24e0e13fdcad62 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
15d1e427eb276e5d82f26bdecffe660c54dd3140 drm/amdgpu: flush pending RCU callbacks on module unload
7637fc12eab7ce8b6f9055a01d73cf69afb634a1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8000587c571529b47031c0dadc0d02d3909f151e ALSA: usb-audio: caiaq: validate EP1 reply lengths
c8f884dc199ed6ed39434e0b19580d64f1a9150b wifi: ralink: RT2X00: init EEPROM properly
720a926ba382aec6dc2ebc571e1ac7e243686897 wifi: mac80211: validate deauth frame length before reason access
1dac115e14de0d060389d4f86ee4a51e098baee2 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e44480cd6a9691ac2557c582c8f6f323053125d2 wifi: libertas: reject short monitor TX frames
69e2eac4b92ce60e1fcb45707a260084830ed026 wifi: cfg80211: validate assoc response length before status and IE access
6824a3fd93563670bf854618f2e0a2a6061dd8f7 ksmbd: find bound sessions during reauthentication
cd12009dcab2076da17d3d90322ef3d07a20c2a5 ksmbd: mark invalid session responses as signed
34f59701b4b3f76985a72e49a7da1d9aa6a13904 ksmbd: validate SID namespace before mapping IDs
9f6c5710367f169ee4cafdfe6165c459f26f36ce wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
51db3757ed54f5092646886323f9c125676f457d wifi: mac80211: ibss: wait for in-flight TX on disconnect
df30313837fbf3071812e85a327fea63fbdc755f gpio: dwapb: Mask interrupts at hardware initialization
bd561c6458b37049c0369363f158fbac25273b20 wifi: libipw: fix key index receive bound checks
90c5c8c9183459d185169ee4b13cde6c216ceb98 netfilter: ipset: mark the rcu locked areas properly
cf8e5c20843bf3b9391bd30188816fc8c808eb78 wifi: rsi: validate beacon length before fixed buffer copy
e539f3d274ef4723a4ca07571ab592113deb71b4 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
b7aa5e4840ef99f3e0ef17a8582a71b3a44899d5 cifs: Fix support for creating SFU socket
bb3464ca03adf83e94d9e498a6936fb99163e07b smb/client: zero-initialize stack-allocated cifs_open_info_data
2355f94886ef5f14510ab4e2d7ee6cd8f9e82a3a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ff7d51952ecfd2d399ec225ec2f9dac7eaf0d926 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
79de6368d0dec26fa26a7a572c45e773e3810682 ALSA: hda: cs35l56: Fail if wmfw file is missing
52ff41254b59b7775da421f424629126b670ae79 cifs: Fix support for creating SFU fifo
9da8e6c1001352c8cd7f6736549a82da1f193515 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4db768c948de245232b153ee8e2389acf58fbaa5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e7cfa651a451d79c8b150299bf91e11baa2f30a0 spi: dw-dma: Wait for controller idle before completing Tx
676ab6c60b162f8c930b52f6d2c7dd8744dd5a0e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8d2c292ab93be3c73a5131a3cf7b13017a884c6a btrfs: fix reloc root cleanup in merge_reloc_roots()
000c9ea1f6e7e2933979656e9f157f4b774abd78 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
fe95f9a22dad6705fe2a802a6cde38ebc0cd971c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
965814d0a13ada48383ef0a0e4fa3356a0e5d5d7 wifi: iwlwifi: mvm: parse beacon notif per layout
74ceac59eee1ca687611f36d253012c11f721b77 wifi: iwlwifi: mvm: fix sched scan IE sizing
91cf31f18dcea0509f4d7fa2140d5f55815965b5 wifi: iwlwifi: pcie: null RX pointers after free
fdf1da37ea91e807195358070c0668cfaca580c3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
05e58f54110d8aaa59e7391981bca91ce41feaa0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7cb401921533fbc5839571f8887217b443669839 smb/client: flush dirty data before punching a hole
f0852f16ad9d368fb38b06604427e51c8ecd3578 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
5d402e7dcc8805b691d8e45645b4ef0a604ed4b2 wifi: iwlwifi: mvm: validate TX_CMD response layout
054f2fffedcffa75b400d9a6dc843f0cb23defee wifi: iwlwifi: mvm: fix a possible underflow
4add6d9c3ba3e32581a298bea0e16427964cc09c arm64: fixmap: Allow 256K early_ioremap() at any offset
ab62cc731e63a4dea42711e2eef5c3a315eafe29 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
61dcb3393e9b85f1bfb8c701f0b9d79490445255 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
fb60aa714065f772d02ce25f03bca3d6fb4926e5 arm64: kprobes: Allow reentering kprobes while single-stepping
5946b5d320ec454649bc6a39d782d84975788a7c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
aa337f7f450751333368f7f33c25571d62506d55 ALSA: hda/realtek: Add quirk for HP Pavilion x360
1f9e2a860ea50d7bc1cddcf7a3645c3aad5cfcbb wifi: iwlwifi: bound aligned TLV advance in FW parser
63ad955ce7241e8bf3e3850b28b4003ff73c5093 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ed99b8fde28fc4f537a6e067c0932b37cf004622 wifi: iwlwifi: acpi: validate WGDS table revision index
1c65e1b5bf489da7b943f3ff529aa155dfacdc0b ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
cf0eb5676b1810ca4de6e527fced54e6d198fd2d wifi: mwifiex: replace one-element arrays with flexible array members
9a877038c25fb7c65547bf30b5dd8a569aaa7f90 smb: client: bound dirent name against end of SMB response in cifs_filldir
59ddaeb0e4a6f84190a7c6c5af9d3c51b59523c8 regulator: core: clamp voltage constraints before applying apply_uV
44045ec31d3ba41781d34a450f5167201e125484 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d2af27285a5b2d155871e93f74e03b81a92579ab ksmbd: preserve VFS inherited POSIX ACL mask
a28069270f51b2c77e03e832ee857655168346da drm/gma500: return errors from Oaktrail HDMI I2C reads
1899bb899ca05d5bde074f4fb48046c952d59fa0 phonet: check register_netdevice_notifier() error in phonet_device_init()
3a29ba9d2ec0b46c941907a42221a9edbbcab137 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f2315cfa06819dfb78b36d1f7e406cfd228eb244 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9ea8d09fc773b08cc5afa2ea3bc7ce713a7c20d7 ice: pass the return value of skb_checksum_help()
f30d4857f9c8333f978b9e8e23b22a756010b519 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
dcdf44cb83bb16ec6c5e0fc46ec86177c1b6be33 cifs: validate idmap key payload length
6c13a44860152bcd3d65b757b56433e8739f8291 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
89f74f970dcd8da3297d2466b86769a79868fbf5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
e730b23b1b00ecf5c0ff1d9776bb813b79f99515 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
11a1f52da956d7fc5ebc339de3bfcef7f7c23c2f ata: libata-core: Disable LPM on some WD drives
b9a4aad970befa8214fcd35688639a88121c7e43 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
71f24bc91f076dfffaf99e1052e5f5ff1770a0cb ata: libata-core: Disable LPM on WD Green 2.5 480GB
4942b9f3be2041d22408a0e99e1b93135de32967 Drivers: hv: vmbus: add VTL2 redirect connection ID
dc4609addcb7c7d4ed9f94d844a28faf3f2b1fca ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
d57444ec11b4fe3af421e188520d798a94fd0211 vhost-scsi: flush backend after device ioctls
f44163d9cfec76081d6001413fb8e1903536fe78 hwmon: (corsair-psu) Fix linear11 calculation
3c240c4e548863e28d9bed7ca4283cff9a33a9a4 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
7d5ee073e842a5450c4d81c3ccec510f28fe9597 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d4f959f7e944b8a393146f1d0d5585154126ed30 ASoC: rt5645: Perform the initial jack detect at probe
fdfc669f7867d98f7a783e087702cfe057193c5b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
63e5fbb8f0da7c5e6e043a86758f56ea2f96eb67 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
7e217d05919f9ffb72877de98d58444d8bd72b07 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f96861e6592812c8789e5976c6d1872e9cdb2a4b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
e4b952f3a34da08967f85de796aaef0079df9932 ksmbd: remove stale channels from all sessions on teardown
7fe9a865290f00a34339aab2d7543bfe03080d4c iommu/arm-smmu-v3: Disable implementations during devm teardown
1d060bedea1d3ae90965948a673a2057831c64ca wifi: mt76: mt7921: validate CLC firmware records
4cb363cd0a3b96dc5ae6df2f39ed154bb8eca567 wifi: mt76: mt7921: skip unknown CLC firmware records
1b7d60ddd1e9c6057b63252c0292657272db507f leds: st1202: Validate pattern input before stopping the sequence
1796a2e10bf771375c4d29512cd1900bdfcd99ba Bluetooth: btrtl: Add the support for RTL8761CUV
8105b7ff9ed9725bd4cb54244944663ce054aa66 ppp_async: drop the errored frame instead of resetting its headroom
2acd97c774b04d93ae38b5b8bc4bf0d56d54901f drop_monitor: perform u64_stats updates under IRQ-disabled section
9f1b6437002fde78d15d11765c3c2a6df7b8a05f drop_monitor: fix size calculations for 64-bit attributes
4654d929c4fdbe112378fb578b590bfe141f73a4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9263ffd493a8293a242276f16863b323afd3dd88 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
896b1de06ef1cc196538543ce3130f142244c0f6 drm/vc4: hvs/v3d: Fix null dereference in unbind
9e0a073ad97752a2d8541fe47553979efe8fc95a bpf: Reject redirect helpers without a bpf_net_context
aac099aca7df4d79d6420fc5788db79b17b18c87 Bluetooth: ISO: fix malformed ISO_END/CONT handling
bfbcdcdd6d123234693b6c7f6c4cd71e9f9f611b netfs: Fix barriering when walking subrequest list
1a0cafb3da0f79e20f2cbbf85c2cda2dde4be105 bpf: Mask pseudo pointer values in verifier logs
e7aa6bcd3dbfab7381ed098094bcbe66b68fe1be sctp: fix err_chunk memory leaks in INIT handling
631a622703a388c6ffd81938ac22aae4e81efe50 md/raid10: fix writes_pending and barrier reference leaks on discard failures
38a69e950bc53cfd49ca86191f340ee4f80d1a24 coresight: platform: defer connection counter increment until alloc succeeds
504f28efd0b19907aad7667ca6afcfe8eb12503f RDMA/irdma: Replace waitqueue and flag with completion
3b6694977d245ba36c11ae7359ee1c99ae4ba3e7 RDMA/bnxt_re: Proper rollback if the ioremap fails
3aa9b8e168fd49d27ee420fcab308a842d62fb15 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d2da14b469e73038be372f847903a8a97e467247 bnxt: fix head underflow on XDP head-grow
89b202c6512a6146d11e285e238b0c50539a2661 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e54d47cf23e09a9aee28861913f70d231a327e43 ASoC: topology: Check PCM and DAI name strings before use
80a8f56e6bf72cb72d2ecb05554953bf2140ab73 ASoC: meson: aiu: Validate written enum values
9bc5fdcc619103bcc588cc15377c17ed638a7a89 wifi: ath11k: cancel SSR work items during PCI shutdown
33abda42cd82ac979906d8c8e646183cfd784f03 ksmbd: use memcmp() to compare ClientGUIDs
10f9c7cf12cb81ff44014d63975ccc3c2c33faf4 l2tp: fix tunnel and session refcount leak on seq_file release
7f5b2dfe3984b1a3e78f1e6a827cbf135b617134 af_unix: Unlink scc_entry in unix_del_edge().
e1f62a6a35ef47ab557c8147688d52696b59b071 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
cf3208d5c26bbcc9c18acea072bc34e1e6e18c33 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
492f24c44cd55ea7d331d51e35da00736b6fcb64 ARM: ensure interrupts are enabled in __do_user_fault()
dfd4a298c8ce5ea8157b713223dc293834ecc4f3 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
61bcae3ee892e1420f05afdb98c04d3404d13966 EDAC/igen6: Fix interleave boundary condition
a7306d60e4a0932f647a7f229cd5fc4694b4c1d2 EDAC/igen6: Fix channel selection hash
b13b9768e05877ede87c88187598bf9f7bd98080 EDAC/igen6: Fix channel address decode for non-hash mode
fd3ff8ee57939de0b065f65bb042ac29ff2ca2c1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
62efc81e6ece9f2fc8e27da6d0ac0422ff430ace drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
807712d52f0b55fad0c63182463ac43cb285d3da drm/virtio: use the DMA API for resource backing on Xen
157446911a230c9434101fd2dc2741954fe16f76 accel/qaic: Address potential out-of-bounds read in resp_worker()
8131cab283cfd90af2c2258f36b3b574e325a634 nvme-rdma: fix -EIO cleanup order in queue_rq
8c6b24c1e102ecaa6b948046d0ea97f6b7b4ff0e nvmet-rdma: fix queue leak when connect backlog is exceeded
1c7c7e77f3b522449af7dca31c7d4ebd3de98bb6 sched_ext: Fix nonexistent field in sched-ext.rst example
2d9c89496b734f6931ed9b658e1d250254f59ad7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
36333987d096e13a5337b4368bea9044db0724a3 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
0155ab123e45714f2bb72d4fe833c2880f9d9903 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
65824da2505c56f825fb4275cc2e4bf4d16e6ac5 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f0272ba4dec702bc754a9243696bca8d75bf4447 ufs: do not treat unreadable directory blocks as empty
16446f2941962d06c3df7b42495d0c1dd99eefd8 drm/cirrus-qemu: Validate BAR0 size during probe
496f252fc70c1bdaf6e96e0f640ab6a9db0f28af net: icmp: avoid invalid transport header access in icmp_send tracepoint
3dfd38e6843de9eed46b8f48042af5aee50216ac tcp: use GFP_ATOMIC in tcp_send_active_reset()
6ca4f3f8b40c0b5d5dac054182f36f3a81338a75 net: iptunnel: fix stale transport header during tunnel decapsulation
2d66d3993f5c904e021d3bfe14ba4a26ce1ca870 net/sched: act_api: budget all shared attributes in notify skbs
9e2541946b2a3dc598777ada786728ecf07dad67 net/sched: act_api: size the RTM_GETACTION reply from the actions
390341719646457115c72240e31b12a493e7f86d net/sched: act_api: fix skb sizing and action leak on reoffload delete
c2c4d271e9421c5a89f822f68fca18ccbd61e128 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6689de9eb4ccbd2b2763d34833e56115f1a318c0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4637eff1fc10e81034100c359a337aa44cd38026 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
94a189dcfe98353ef4e56135524fdf0b6df70927 smb/client: validate new EOF for insert range
da7977a4f19e91cd14be6526e6fc064d81f751a5 smb/client: validate new EOF for zero range
a2dd6555eaba6fc55802a6c9ed4bf0681cc1a347 smb/client: mark file sparse before emulating insert range
8260e01cd575d7164877c06daf99791dc62554c9 smb: move copychunk definitions to common/smb2pdu.h
252e0b3a56a828a376c520c5b93909b212b7139f smb/client: fix data corruption in emulated insert range
6bc32174fc891c586e382ab7325a0b5be492b068 smb/client: fix integer truncation in collapse range
aa579565476d4eec4e95cc389e4b8d641eb535ef smb: client: transport: Fix debug printing in __release_mid()
89ff70f257719354fccb4e12dc2d3517182ac264 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
84ea87ae51dd87d77662d7af6808c5213d1cc55e raw: annotate disconnect-side IPv4 match writers
6519e8c7173decb7e858ece92befd0a2a6fd65f2 net: amd-xgbe: discard rx packets with bad FCS
322fdf2bb0f6b0a8d7bf464bc70e16ab6c9c7473 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
96b4571bb5def29e89166595c13d26a044929f57 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
36f21eb773eb4a41c18864ac9d864bf5afe95952 perf symbol: Do not use debug file as the binary type
d8cb0dfa20d01bcc88a40a6a9f4dd719b5ad9a54 OPP: of: Fix potential multiplication overflow when calculating freq
15fc705b8e11974d6d7b83e539aea75b798e8c2e perf powerpc-vpadtl: Fix raw_size of DTL samples
ff7e0b7c463a4367b0b37ef9df62f3d78bbd2081 netfs: Fix unbuffered/DIO write partial transfer error return
7d39e3c4c0113e3b0fd4124c1e1746f46d302814 netfs: Fix error vs transferred passed to ->ki_complete()
8213c157d253f29573a491d44191e2df16168354 netfs: Fix i_size update for partial transfer
a5ff8e9946836b567abd3405b23df48adc868d73 netfs: Fix subreq ref leak
96b5ac2abcb4e2d1806f1ab2ac4e902e30b2283d netfs: break unbuffered write when netfs_alloc_subrequest() fails
bfb9175055860be363924a3fb9c2edb69ee95e44 cachefiles: Fix potential UAF/KASAN warning
4abb82d87a94e37de5686a4a79f2fb8c25ee3ea5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
61a232cacfe3b92b557e9bd0d8baf874d0d7bd5b ksmbd: propagate DACL parsing errors
eceafb488839a8331a16b4a954d3e32d185a2517 ksmbd: rate limit unmapped SID errors
da6b25b88fec613799a522a6b7390a6ae7455883 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
db8d181dcf138137540ccf1ba72d845779357bf6 s390/time: Use jiffies instead of jiffies_64
6f046ddb68cfec435419d5794a95fe473079c9cd s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0801de8e93c67bc09caf7b8747713f8259873bdf s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
da911ba2910e3c5f3213062d80efd1927afbc8c4 s390/diag324: Preserve -EBUSY return code
28b55e7df7e3f12c580b8d5f2571b20397bb7b3a sched_ext: Fix timer pinning and return value in scx_central
2be6162412533a0ec9d6de4583498fbafc999e02 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
0ee9e0012d76b0d8f1531aed10bb2a63dc40e035 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
b0bb2e9d45403f8ac2622c68da1238f12ffc1a42 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ae0fe8b2faf62fd577f4c0c34dd21b33b9f77718 workqueue: reject watchdog thresholds that overflow jiffies
527a983c381079f0ef814729904c3d9451e86917 Bluetooth: btintel: validate version TLV value lengths
1210a22066b19ab20d6906c1b9254258d6d2be40 Bluetooth: btintel: bound firmware ID by TLV length
fdffb2b68eeb623d0556c942d01ff7a2cb27ef95 Bluetooth: hci_core: Fix race condition during device registration
b8e1d9bdb1c079a78f44bbd6959aa8f9582e2d45 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3a33078cf7b371507db40217bf1d4d830c43a7f3 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
2f827b9e4567f5dc4ef1b7cf560bc2c897952292 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
04d6b5e8ae4a9f160840d6eacdd3ec2e53814c5a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c1eeb8b9287aa99d620ad99129f7064bbd646889 ASoC: ab8500: Reset the audio block before configuring it
f309ef41f71b58a93a8749a32ec3f9d0e377f0f5 ASoC: ab8500: Repair the DAPM capture graph
7c8aac33d75feb366e10f7f710629449058ed9fd ASoC: ab8500: Correct digital interface format setup
2d1ea01dcf9a64f4dee8eee7801c80907f9b7469 ASoC: ab8500: Validate and program TDM slots correctly
4730cb43f90c7f42e2f5997eee306a6475ecc4d9 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
32ae6657b1ccbef723bd86cf5ab3bbe2aa7bf7d8 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6777f7f67eff5b44e583b0e29b64f93951e32ed6 net: ethernet: oa_tc6: Export standard defined registers
97e03e6dc4b16e1ce31269dbd9d6550a2add6649 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3bf899ca39a677a8e32197b278c11c6040e05bfb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
e07cf7ef51a0de67589ae29f0255eb5b96084755 net: ethernet: oa_tc6: Improve the error recovery
985cd132610512d6d79f8e7c52682358facdffd1 net: ethernet: oa_tc6: Disable tx queues on fatal error
1d1a55f7ec346ce8c515929dbb1c79712dc78f0f net: ethernet: oa_tc6: Fix for the wrong data type
3572ea7681fc13d6800073f026d8ceb99ad71a1f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8c9e23518d38e93dcf2d4869e18c8596d0526e67 igmp: convert struct ip_sf_list to RCU
891c724f1bc34d5dbc02d747a01e48590688ab60 ppp: ppp_async: simplify tty disc_data access
472839c018fc6787eb8c2cac0dafcf63a0348960 ppp: ppp_synctty: simplify tty disc_data access
b67e1afbf5125a25e0405545a9f559dff6557ee2 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
fdc4efd5032729ad71ac56c252439e05a14377e0 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
22d83308a73060bb32b01ba5f027becb960b9abf ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1c7e53dd133694ea7ce6de9e19216e9ae17dc2c6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
83ce9a5e92f25fbc33bb969bbba96dc042716e72 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
0e97451d7e0dd5c002d5ba01984f0831b2390080 ipv6: sr: restore network header before routing and forwarding
9406867aa426a50e702631795e2fefa2c5740172 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
da517a7c8aa979e15cf20031cca8b5266cc60d67 staging: fbtft: make dirty_lock IRQ-safe
cfbdc52e8062da006a5ce278b59269f688bea8f2 ALSA: hda: restore MFG widget enumeration after core split
30783fbeeb172dc2aea208adec69076bd1c96735 s390/boot: Fix physical memory search range
262bb29226de48811853d11e7a32b28a872fcb85 s390/boot: Avoid IPL parameter append past command line
0caaf94965a291988dd0a45181b23b5030f4f4aa ASoC: fsl_micfil: balance mclk enable/disable
7d58f7dce61c1a16b3869100068a209fe8e348fc ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9e48444d542fe5b52c606ab8c57d48f62f204095 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
796214d8243e6f8bcfc18929ee215260de9df189 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f0277247449645da475b27401d92c7e4eff6440d ALSA: dummy: Report a change when one capture switch channel moves
fb83f80fb6764aec730bff799b9761802ce2d581 btrfs: detach failed sprout device from transaction update list
0df964d9e54efd964f858af0046c21c6629a9c9a btrfs: restore active device pointers after failed sprout
e93d86d57082bd34ffd68157dd3ebabc464e4b17 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
92fec399eea78532c0d95a374961630464f16d8e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
49b0d0c9fe2a9d596594b8a50f701d61675d9034 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e08227ffcd18d2f9c9c925786ea561e6a11c6877 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
f8058a3958e774f1b00689361d8dde9eed20f8ad sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
783feba89f79a80d76cc5ad59084a60ba9ffccba x86/itmt: Don't make ITMT enablement depend on debugfs
80349637ab8ff48fb4513c5e4cd9e2371f973c7a perf/core: Skip empty AUX records with only format flags
0009ed68aba69e756f6b984314ca27e2c78e573b locking/lockdep: Invalidate stale class_cache entries for zapped classes
bebceb79ece8fe4da34633e0e17b1d2f937f47d8 octeontx2-af: Fix limiting SRIOV VF count logic
4011e219a99fe6dbedd5dd531eb3eaacd8e8ea8b ALSA: ump: do not touch legacy_rmidi before it exists
e839589fc7ec54bb2a45cbfcc7569eb08514fa2f printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
b2ea173c54553eec7eda7f7c3ca893ec137e5ce0 ASoC: ux500: Fix MSP stream lifecycle handling
0c75d31df183f381a565a7014c067da82a32790b ASoC: ux500: Propagate MSP setup errors
24f878d8267bc520ad9f74b69334e56410f64f2c ASoC: ux500: Correct MSP frame and bit clock setup
294970bfdb97b7370c2e401c17315d591fe19066 ASoC: ux500: Validate MSP DAI configuration
8a5825ba76a44a4513b10dbd6d2a8ef4d98092db mfd: db8500-prcmu: Fold dbx500 header into db8500
83d5a89f62b38a8ad678e3a7907d2fa9ee5f5d2b ASoC: ux500: Deassert the MSP reset during probe
087ecc146356aeae9f8908748cc50cc054e6d90d ASoC: ux500: Request the MSP MMIO resource
bb8a53594476cf11db39c6c64f6988aba893c618 ASoC: ux500: Remove obsolete PRCMU QoS calls
9783f084be226560221c26d97418bf2a182cf53e ASoC: ux500: Allow repeated MSP prepare calls
4372633487ef1ab9c1ceb0ac77418747ff4502d9 ASoC: ux500: Program the MSP FIFO watermarks
78570aaf2c384c6e5096f6ae4482ed5730422c95 btrfs: scrub: report the failing sector's address, not the stripe base
7242087f16537475d90dd0a87e6204c11f3df3de btrfs: fix transaction use-after-free in raid stripe insertion
8cfa191844255e55e473a52d4f5fe8c288b7f8a6 btrfs: fix the possible bioc_list memory leak during error
91ee6c2e10f52f1d07933e30fa0603239a005234 btrfs: return proper negative error code for update_raid_extent_item()
29fbcee3551f7489fadf96ad81c19699e1f4c851 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3f982e99c55df5e895ce30fc3d50558a26575fdc btrfs: send: fix lost error return value in will_overwrite_ref()
825c6922004c84fbe6b1dd8dbba7393e1b635038 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b2ba9804ea06e10485f70ca3e93864e9f3ca3ed5 btrfs: zstd: fix lost wakeup when waiting for a workspace
67d87e1580ff05b41a5618f46345b2e0cbc1e72b drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
7874d7e0529b2d88d98e228c5195a60ab9da1a70 ipvs: fix reversed sequence option serialization
2ac7cbed3f6e607e7c36cd8342c57e875313deda netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a3889df2cdfb92bab9236d25a4afef4fcb17c365 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
643534d5f0cd11f04695899f56432d58fcd000e6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
41376ce42b549acf11fefe099e6e2bf8e0fd608e bonding: do not clear curr_active_slave prematurely when releasing all slaves
116525ce8b1c95f3c3acae1fde46568611391c19 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
76a3d28fc88789e931db6db80029c773851e4d54 net/rds: use wq_has_sleeper() in release_in_xmit()
c3484e6968be6f6eb6393027365a9725be3a3dfe net/rds: use clear_bit_unlock() in release_refill()
a2232a3e7053af67928c9e2e4257ca6409d0e402 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4c7c9cac814bc4b5df4234ba40fac311206cbf37 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0f5813367481614445ae14fc22c45feb400d6601 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5db1db9e016e3b25b76b1c4776335e5c335d2f25 net/rds: acquire the fastpath locks in rds_conn_shutdown()
60cf9e2477f4d5044a79c6bccac879e7c17e9966 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
91d114229c174afd8f58f0152f9084044348f5e0 net: airoha: enable RX_DONE interrupt for RX queue 31
9094d6ca49c92f76459c9a5fb34c63f5e0be2c42 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1d360b1e689f2a297e3b9d21f8736d49d84f9e29 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
f6a6d1efb0e5e63dbd7901bc94ce09003dcdf0fa arm64: trans_pgd: clone only the linear map that exists at runtime
f2c6ad300f7c6b4b0738cebdbac1be03d878a5c1 erofs: disable LZ4 rolling decompression for now
51a1a7372c1afed29c09e6c389cf3655c8da823e selftests/alsa: Fix the step check for INTEGER controls
fda956afcef04c19227aa16160325f89133c880b ALSA: caiaq: Fix potential double-free at error path
28dfae6585e2db4beeb167299ef3ae6a2905ee16 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
89ff74f6e441ef509ed51d4c3e7d19e6e43ba331 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b1f57db24f371908939fbd54ac2d902de19f7cc4 bpf: Fix NULL-ptr-deref when showing a void BTF type
4d6226be759052b373fbb951e7c7e87e8b3e75d3 bpf: Fix NULL-ptr-deref in btf_var_show()
de919ccebe5f33dd0afa5777e2e6c49b881fdb6d bpf: Mark signal tracepoint siginfo arguments as scalar
0ca7e611a4ae81b19dcfd38525c384f623bd1610 bpf: Reject tail calls directly from callback frames
c68d17c68fdb680f6088840a341c6aa863819256 bpf: Reject resilient lock operations in rbtree callbacks
c32b1923a555ec241fff3867278364a8c1a737e8 bpf: Mark sched_process_wait argument as nullable
d95ab341cbd030dea528d737d4576a9874f921fd nvme: remove stale namespaces by NSID range during scan
3ceb7aeff8054516faa44a7a7c70a1e07d7ef48f nvme-tcp: defer TLS inline send to io_work
a9f0e6bab7b3eeed56e9a4b7b459f4522a1a516b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
62b66e95058690ce7ebd5d603376c96aabb127c6 ASoC: Intel: avs: Clean up streams if their initialization fails
b9e8df56a46263ad23ec18c6e432633ab573db29 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
21805cb6323bc898d7e7473d45bb682e4655af1e ASoC: Intel: avs: Fix unbalanced module reference count
40b28a73b4eb5961554365886d39e831662b03c9 ASoC: Intel: avs: Allow the topology to carry NHLT data
79d0691a7942fdba8691b70d18401dae6bf1e6ca ASoC: Intel: avs: Honor NHLT override when setting up a path
04ad4a2e671af27502b0565ce3bb5347a2f42413 ASoC: Intel: avs: Refactor and fix init_config access
ef070753a87844a1cd0eb48e53e456f0b1e542ea net: bcmasp: clear txcb->last before writing each descriptor
2a79146f1b9b1f5ec4b142f641f8a4a7c8debf0e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b794eaf6b1356684e94f652e96401118b7ee1deb mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
3673804de2ca4805096e718b3c85f91c93642648 bpf: Only enforce 8 frame call stack limit for all-static stacks
5637697c135d17bbcfd98a246cedb4a795f3152e bpf: share several utility functions as internal API
db8a8d1ab9a3f4c807bd803667d4d5b32970c02f bpf: Print breakdown of insns processed by subprogs
b2824f99c0741a12fb379ced4a2c9d1181d2fcdd bpf: Report maximum combined stack depth
c2ae9714b4ae83b5d468b04eda7b902c5ce454a9 bpf: Track verifier instruction stats for each subprogram
e308fb7f9255b301473ed72ddaee62d83ccebd26 bpf: Check ancestor frames for rbtree callbacks
e5da1d554c8478490dd9ff236d67ad4b97af9957 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
141bae6d3f51957609cd10f4c731b7490dd13090 bpf: Mark faultable stack helpers as sleepable
f8877685c66037c8c703b8445e003e5fa9bcfd89 bpf: Reject legacy packet loads from callbacks
f747b3d5e1d75f823937c83625b9edc50ef3324b bpf: Don't predict JMP32 pointer vs zero comparisons
f33fa4870e0ec56de5211fb249774a098bd96610 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
4410ddd47cf0aba794f2f14a172e7f3301b49b9b bpf: Require MEM_PERCPU for percpu kptr stores
7c9025b58b5f3768c4cdbd321c5fe0ab2b0023b9 bpf: Reject untrusted allocated-object pointers
769a9e17a57081835c0041519c076daa7c87caf5 tracing: Add boot-time backup of persistent ring buffer
3bc39145e3814e500bb53be9247320a6e48d4523 tracing: Fix to avoid creating trace instances with duplicate names
5095f0c8646cf1b89496505723bd790572ffbe13 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5e51532f6ee2c202c9d3ba49f4790a315df92dc1 nexthop: Initialize extack in remove_nh_grp_entry()
52e40298bc1cfebfc6205b51495411f77836e80a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5e030d6d8a90050bae5cb75b1e7e88f1fa7accbf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
753b0ccd937e8042c3aef8057d618be503d2a6d4 eth: nfp: bound the ntuple rule dump by the caller's buffer size
75835890cde894f5fc01f8f5a7e211cb13cd2169 eth: nfp: drop the replaced rule from the list when reprogramming fails
081299192a55c934373834d1f44c70fab1d479b6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
61547bc5c883e9459931366a856ab2b4f0a41752 net: bridge: mcast: properly convert mglist to rcu
8aa9f75d413d060ddd402ad767d1466f03a0df95 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
aa72fd63a6b67af7bcb1d28a2922e23437985962 ionic: use netif_txq_maybe_stop() in ionic_tx()
2ea2063f019ca14cab64ac9a0131e4a0e59938a1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
23b48fd6fb732386995e0ebf54ec97736a27436d dibs: Remove reset of static vars in dibs_init()
b456b83576d71d285431df028e67399631808409 dibs: change dibs_class to a const struct
7bba9c506c883c065fdd39df228fd0225f491858 dibs: Unregister dibs_class after error
b1e2b7129aad285b79e3829cc780a513ff806243 s390/ism: folio_put() after error
7cdf065eb8827f6f2b5e3dfbfdb1a674f422dfa7 vxlan: reject dynamic fdb entries that reference a nexthop id
4e3b0b56622b2334b4052d9046d8c7518511b1ca net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c6b8c272f39574cf80454789aff6e2b4bfb625e1 net: reject oversized tx_queue_len at netlink parse time
b2258184106708a2f94851ec9ac06fce55ad8a37 pds_core: fix cmd_regs access racing BAR unmap on reset
76de73413fc9d69c7e16037b6c30c116be14aaa0 pds_core: don't release PCI regions for VFs on reset
33240f634b48232142e97d43cfd657e39b042d5a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0441ed33a2c0f99a1bcfa788d9b4a17033b61071 powerpc/kexec_file: Use inclusive range checks for excluded memory
998f071988fe6e4e5a179694f96b296f0ca01ab7 net: mctp: i3c: serialize probe with bus removal
f999b715a105b7d828cf1a4997b1a7a1d947831d net/sched: defer qdisc freeing after failed creation
b4d2f20b127cfc80111d6cb0f7d8477d2918114b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
cbbe592241157eae8472732ae2b0fb962bcb5778 net/mlx5e: Fix setting RS FEC after remapping
0fc608e364ac5322cb6a046d0a85e420b1558e33 net/mlx5: LAG, use local tracker to update active ports
3f91beb3ef2311c72604c34fdb18a5b5615b6a3c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
63287cde63895c984c281cbaebdf191e2f85d139 net/mlx5e: Fix use-after-free race in sample_restore_put()
e71837817623fa1f36330d203c7e5b0c27af072c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d0cde342291f40a38bb36b8f6d0034fc52efb602 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9f19c1686b53f1a3bc7398c4a2f45d9979e8d5fc net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
05aa0d2cef9569a2925be18d2974e03bbcad9c64 net/sched: fq_pie: clamp quantum in change path
95d622591ac850395c1a48708bd9d2d60ccd4028 net/sched: sfq: clamp quantum in change path
080cd7b8ea20b68a792fd067877226ded968576c net/sched: hhf: clamp quantum in change and init paths
d67ebe1af6a5edfec0343f26feebd394f902c56c net/sched: dualpi2: clamp psched_mtu at all call sites
69183ee7693fc6a1ba6eef07788d12a913490b03 net/sched: pie: clamp psched_mtu in pie_drop_early
13763a55354a00fe606397eb03aee1178bf56c1a net/sched: drr: clamp quantum in change class
bcedd6efa58bbcf80c9c8f8b691b1d95f759c381 net/sched: ets: clamp quantum in parse and fallback paths
9717397d381d6202105f2ca2da02fa0a31c3243a net: macb: rename bp->sgmii_phy field to bp->phy
812246a9d147e7ca1d65014548d68373a273ed2d net: macb: fix NULL pointer dereference on unbind with fixed-link
a6197da614cb5106b2d2b5459cc534d6e7438a6f bpf: Reject non-scalar bpf_loop iteration counts
4de051b37be4cc17f7cc5f727ee381c96edfa3ca ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8d4817cbc1fc04d5b40916bf8438748f109ecf24 iommu/riscv: Add command queue lock
0b3dddac6da0769bfb0df4c4362105fbaba99989 iommu/riscv: Disable SADE
a2e7c41cd2d47e8ff465dc0b11da7d984894d1b8 iommu/amd: Add NUMA node affinity for IOMMU log buffers
c06f713e7c046b4ffde902dc4f8bbc542fe6d3d8 iommu/amd: Do not reallocate GA log buffers on resume
1a4911b31dc602476db5fa5422a78405af0ece01 iommu/amd: Fix premature break in init_iommu_one() again
9272fa84be2f1e04b7df8afcf483efb00f7ee0d2 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e72f48300355d842720a354b589a9135e2c269d8 Documentation/hwmon: Document hwmon_notify_event()
17ed444d06e3878b2b84252c1628ec7002b592c1 hwmon: Fix potential UAF in pec_store
c52d3a0aecb01d8629425abeea62a93a29b337d5 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
136b799049f701e1d8ccafc30d01364a1b81bb9f hwmon: (ina2xx) Rely on subsystem locking
17fd8099e9bdd58e58b222ddb168cdfa0f35fa2c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
98bcd731875800aa8cf8ba17d48601e8b3ab150c hwmon: (ina2xx) Replace masks with enum in alert functions
239c8e4f10f424873fe8d04ea2f48e4752004b50 hwmon: (ina2xx) Decouple in0 and curr1 alarms
a709b63e099815e2272017a92fe7f79b0ca2ec37 Documentation: hwmon: replace full-width colon by a standard ASCII colon
d11acb16b4763930fa9e9716cf5dad3135433d9a hwmon: (sht4x) Rely on subsystem locking
ec32384ce4adc9029f2785179375be9bb77baa7d hwmon: (sht4x) Fix return value from heater_enable_store()
7095035573341cc96eeb048004b41750cc02dd37 ASoC: bcm: bcm63xx: Publish the OF module aliases
9916ff50aec643f6fc7c8aba8b0057d6a8ced74b ASoC: Intel: SST: Publish the PCI module aliases
ccd788c67c0351f1e0a3db6e8ecd3d66922c9e14 netfilter: nfnetlink_log: cope with concurrent instance destruction
cbaacedca5b8969bd079308b4b31a282c9009fce netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1da54378629a4b52931d4656ac41c66c1d6d0859 ASoC: mt6351: Publish the OF module alias
1021d1bedc081f02bfe60f5db79713afebf1b682 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
95dfe6b58829e94e1c8d41bde9df0cb5f777cd57 virtio: fix use-after-free in unregister_virtio_device()
f6773380579fb18746c5b47d49faa370345add35 virtio_console: do not free control-out buffers on remove
b6edc3525d611dac095f513b1d96685ef52b4a36 vhost/vdpa: reject VRING_NUM larger than device max
4dda15628265f35bc350cb372a13096367a2dcf5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2d853d23f820c3bd6e108049cc233e289b1017b9 vhost-vdpa: protect config_ctx from being freed under the config callback
61cc077b196eb15a093739848f3e782114940228 vdpa_sim_blk: reject out-of-range sector starts
023c490fe9c0df27edf9e055c359765da6022927 vdpa_sim_net: check TX pull result before RX copy
7316a6195503e0b7c2af90cc01c5feef57f7b3dd virtio-pci: return IRQ_HANDLED after non-zero ISR
dfa51bc3d88d8c7e3634ce98f3f2a83bb0ba216e virtio_input: reset device if input_register_device() fails
5e670f7cfec155122d44387e67243e2d6ae25f3c virtio_input: stop callbacks before unregistering input device
8bd7e03aeb9a5ec5684337dde70b1ad4118eeb2f af_unix: Update last skb marker in manage_oob().
0a5d2a9295491e98796b09b1c1f01dc606b5d29c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
dbed0b6c5a9db22486f396fd4ee8cf92fc337e29 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0501fc64e4555cc1c0e031d47a754947001f8da7 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d9e1905af68294c6e2276c6f968300839291c2a4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fb0b494ef0b6d397b4e83d1b65f2ce60f46dee6d net: ethernet: cortina: Fix budget accounting
3f84494a549efb6c197f9b4f49c9d9066389493b net: ethernet: cortina: Finish RX updates before NAPI completion
8f397cbda0d6b360952e24548ea9a0e24204cf78 net: ethernet: cortina: Count dropped frames as NAPI work
49f10b8f8462a2b30dd91b882519ba318aeb670d net: ethernet: cortina: No mapping is a dropped rx
1a4ddfc4317e004948e2d67c2ad02774a9298344 net: ethernet: cortina: Count RX drops once per frame
838eb50f4af237266af81ed1e6b966fe0d006d32 net: ethernet: cortina: Count RX descriptors for freeq refill
2398dcc4d81b5fba9a1acac31d304eb0b14dcd7f drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
83649354cb6f102d99f3606170243d855244f958 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
09917a57f661ea5baa7c4d3ab245a09a4340436e ALSA: hda: Report a change when only the channel status bytes move
3f2d4a7cfabfde41d5d204437690868af6f8ed48 idpf: account for VLAN header when parsing RSC packet header
0856ddcedf7addcd0b554dd6f3fe1f6c8f482bfc ice: add missing xa_destroy for sched_node_ids
3c27e2a3f9cb54cf58b58cd7bbc0a8cb58fc25dd eth: ice: don't dereference pointers from TP_printk()
9667d72e3bf26f90ecc36eb4213a4ebd1a4b4310 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7b37e001ed41d23687c3ae3034005866aa44478b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
a5925f8fb601e30ed54be2be1626816271f099c3 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
1f64e5d6aead9c821982a35d050e2b22eeb78457 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
961bd5cb642fa2b69d42c0158b23b3f86d71011e Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
b9ec2df2adf070bf97e346bf9378df9aa94732ab Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
63eee3ac8414d3782a6ec5036e53e4b44c3c0d19 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a58ac04746a8932aa9b8df88d8d0fcb46c5b400a net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
61f3ae44b36d3eb4e15b0f28ff30992a73741c0b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
319d4338dda12211318f520733394dfbc1b3ca87 net: macb: destroy the phylink instance on the probe error path
ccc2dec0716c2c098552c1bf87bb2a58bc672427 net: macb: put the "mdio" child node reference on success
5222d6d61862721c6c2e5985cd629d4608975386 mptcp: remove unneeded READ_ONCE() annotation
55a6721e88afc05d90724d35ff82f032fe38d612 watchdog: fix hrtimer start when pretimeout is zero
e91f47294c6a99ad91a6af853f23b739a82e535d watchdog: msc313e: Avoid division by zero
f37d49cd88edba224ec69ccd1397ccbf6207610c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
22913b9507fb680a025b564b535bc8c6282597ed watchdog: msc313e: Enable clock before accessing hardware registers
4d3696c0712d31c1c0490f0495bfa54a6a4ce2a3 watchdog: msc313e: Fix spurious reset on suspend
36d0540bfc191085fcead2663ec692c56dcc7db4 watchdog: msc313e: Fix undefined behavior
35fd5fbf67d156d3097d70797aae1dc9fc8c7518 watchdog: msc313e: Sync timeout value if WDT was running at boot
bc44b4f28d4fdb9ddb14573d777ceed530bf34b1 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
35883164d7ffce5069f8f1ddc57b5a43b37a9767 net/micrel: Fix typos in micrel driver code comments
37f623b09291404361345eda7cc8857065098a36 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
7fb006a24302ecab80e3dd916a6b81b09bbeeb1c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
58ca984ac1ae14b87926287a5adce12b66811a3e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2304e572a395f8a02d01d27ce30196df5f998ce3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
47ca4afc7cbff593a6ab800f78cc6232f6842ea7 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
5505de4600a19d0d621f8c11efea58de700ab300 hwmon: (nct6694) do not expose enable on DTIN temperature channels
6a96fa8f8e1ebfdb73ed6d58130274a0b4a863a6 octeontx2-pf: reset HTB scheduler topology before freeing queues
845d5ac782e4a6ed9c63a795097864fc77bc939e vxlan: initialize _md in vxlan_xmit_one()
e0104fb821ada132ab7915ef0ff7fc4b1d116b04 ppp_synctty: ensure a writeable skb header
cf2d5e9ecb32100900cc190fd1666e4cf7dd9733 net: stmmac: initialize ptp_lock at probe time
ce978e41533628ca6a295e0523d5622555e952a4 devlink: Refactor resource functions to be generic
75d898bd45d50e9f16018db9f8a3dba17fb4c729 devlink: Add port-level resource registration infrastructure
e089b4ff7913eaff804c66834bc4069d35c7d14e net/mlx5: Register SF resource on PF port representor
1986fd1d820c7993d8bee8db72e3abdf38e65b15 net/mlx5e: Move representor vnic reporter to eswitch devlink port
8dcee676804fd35e4fb1839102a0231e4c5f31c3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
227c0b86f5aafd3d31f4b920d311a301d8c08af0 perf/core: Allow list_del during perf_event_overflow()
359d9926d07007de5ae808e74bc0ae8a5e976be7 perf/x86/intel/ds: Factor out PEBS group processing code to functions
861f2d8596562b7627cb36394586a82655e92185 perf/x86/intel: Correct pt_regs->flags update for PEBS path
d29d025f0b306e4a82d420fe55ff306630663ef4 perf/x86/intel: Prevent drain_pebs() reentry
8d6ec71061336cfcdbdf2e321abd9ff143c22ed0 sched/eevdf: Fix augmented max_slice
4b6bd07b896783d1716d04328712ae8dbf585836 sched/eevdf: Fix rb augmented with multi fields
e279b9e9e47e7cef6ab769e932a4cb197e2b5090 sched: Account cgroup CPU time to the execution context
1bdf2c61605551f58994255749619f04840f8e93 sched/core: Call wq_worker_tick() for the execution context
33a509a0e574aa9833bf783c057aca313cb8a715 net/sched: cls_route: free emptied bucket on filter move
df9da7001c3c3abf6256caa55556dc46f2771999 net/sched: cls_route: Reject handle aliasing
92448b0db85c69ae29da4b4105f612cf88c9e34b net/sched: cls_route: Fix in-place replace
c0b79234e2e09d37d69de3c36a58b9489a9babc5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f7929028353829a001a87f5c6dc7391f2ee7654b net: sun4i-emac: fix missing of_node_put() for phy_node
e9ba8691bb963d78e2aaeafbe66674258b88e934 net: hinic: fix mailbox segment buffer overflow
81c9a952e6b31d5faf8fe2b8d078b0a8c75b901a net: dsa: mt7530: add EN7528 support
f51a1145b3dd7668ae69718c7fdcbfba97da9b25 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
2ddfbcbe8b65cabd50d4164d1c1e8879724894a8 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
a1711aeeb6a6a329ea9e470d3d862c96d2a644af net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
66689b246f195b3add451e58442b249425c1f418 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
6efc096e72e573c1d778a61d34e079e31f2b94d3 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
f2fb4cf794a6fe4119919dc8bc18fbe4672d5c97 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
0955df1e841fb230c8ae5bfb294374c1bbe35380 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
209af047da923420df241f8ffc221ffaafe1a87e net: phy: dp83867: handle the active-high LED polarity mode
7d54f618a1d6d2812f4a52ed2819d00a7f6477ff net: mana: restore the XDP program pointer when pre-allocation fails
432b669c1a308f15c1718b06cf6a5a7a800878f1 net/rds: fix tcp stream corruption with large pages
8dc14648b73f7966ce3445e440ed1d7543a2f9dc net: stmmac: fix TSO support when some channels have TBS available
c5286e84c526a72ccd1c96276ce0e3cb738c3f45 net: stmmac: add stmmac_tso_header_size()
0ee6733cf9ce85b1276df27c97baa1def655032b net: stmmac: add TSO check for header length
84f71f2733d683a9c0e21991aede87569d37aa4b net: stmmac: fix TX descriptor availability check for TSO traffic
e380d920a7ed25e6b6900b691a71646b05e34028 net: hsr: enable promiscuous mode on interlink port with fwd offload
9398f3f30ea5a452e046b58159b0e761b236a124 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e3ee69e163269ebd4d119391031dea577d6239be sunvdc: unmap LDC cookies when the descriptor send fails
f6e7e7119099f5033544f9747e359e6f3d894845 erofs: add missing buf->off in erofs_bread()
77df7deb624b3d6acddbfbf9bf73a327da7d9776 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
67323e2ecd4115e1bb6927b788fb2426eb9b8c84 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a130e3711d70a688c4989ed18e0f068d92fc547c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
120ccd93acf2796becfa2657bf9e8ea1f6762b0b ksmbd: prevent out-of-bounds reads in share config responses
ec7ce58c7322934a8affcba20174811dacd6d8e8 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2e778cc20cf7a89d37f53616df59f2dc21270dca powerpc/ps3: Fix repository.c build failure
93447b53857ca7ff34ba0a30dbcfe30809376b6e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ee7438ede31e8c3007be14c7db91ec6c683bc701 powerpc: pci-ioda: Fix the stale irq chip reference
288e4594cf4384c0eb06caa4e95b78c1402d54cc x86/amd_node: Avoid divide by zero on virtualized systems
18a1ad78c8f9091b65eb2e16d4b12ccd75738159 x86/amd_node: Fix potential NULL pointer dereference
effb099d8a2093023a13ea9d8465f3b29877d055 crypto: x86/aria - add missing vzeroupper in AVX2 code
78f3862a9f25ecbb5d200357dda416a7baf7420a crypto: x86/aria - add missing vzeroupper in AVX-512 code
750a3dd3ac5b3fc8366bf444105ceff1af339c28 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
97ef4728e608e66c165019eb473b8e5263f6eb38 x86/mm: Fix user-space data loss with MADV_FREE and THP
3e07b3d4b8565b130618a3eab28db061fb26a2f3 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b4be9dc505242dc9ac5483b2de7cd72710e62d14 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
6f52859cc6a0d0841b819bdc2c98ebce58279171 x86/alternatives: Exclude text poking against change_page_attr()
2fb4108b4a8a4fe7fe804b814ffd5d0faeb11488 ipv6: fix fib6 walker UAF on seq stop
6de54e4f6e59393d79629b67c00c245fe0c486f9 reboot: fix cad_pid use-after-free race
2fc06f8c04f09e01054dabbc2e5ca30eaeb081b2 tracing: Fix memory corruption from the histogram stacktrace modifier
2e0ccc431e24d0d03313fc1ce6c5c78ee87500ae tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
6109caaeb8cad51bdcb36eabe9c9c9cf8e890ece tracing: Fix memory corruption from a "STACKTRACE" histogram key
d06facb1349032ad282db3a58b778aa56788dcfb rust: allow `clippy::as_underscore` in the generated bindings
ce88a5be3a946a1adf5b156f076e46cfd7e85d9b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
da7e083c39f7d21103a032c29e8a9cf55a0e5063 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
1b1e860c405889215d80cf0b96c706ab53cdabc6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
89b2b613ddb3e7b210b63aafe5f5808ce1b0da76 ALSA: us122l: Prevent write upgrades for read mappings
4f12fcd5fd2805d58b001a955481a4d56649383e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a3ee35fce0f83784dfde56e392db12a6521a342c ALSA: usbusx2y: validate URB actual_length in interrupt callback
82f6382964e05de2caa92424667070c6e8817ac6 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
45072c86ef75426ad91d0413d1c71ca1b6cee873 dm/amdgpu: fix malformed link_settings debugfs output
1f5774fdb0db4590cdc8704bd23ebf68e6f201bc drm/amdgpu: skip gfx switch_power_profile during GPU reset
7a0dbb3ee8bb6b13851551251b8d9c2757ce170f watchdog: sunxi_wdt: preserve boot-enabled watchdog
c74c824f9df585229c37baed88458f5174bde768 virtio_mmio: disable IRQ wake before free_irq
366310d4e90087f56170e534b4e7002d2a589034 ufs: create the root dentry after loading cylinder metadata
a1ec1767f0225c6d23403767a264d9ca1eb53824 ufs: validate cylinder group metadata before caching it
14a285dd68cd015bfd409981f203dec4d8fc77b3 tunnels: Drop stale dst when building an ICMP error for PMTUD
7f11c9b589b0518cc11a2ca0e1f19eabced81898 tick/broadcast: Plug clockevents replacement race
d044cb44ce42e3622625b485e4f56aad54e1b161 tools/bootconfig: Fix integer overflow and truncation in size checks
f3e1f7edeac8ca36995a931cbc2b70a6b6004629 tracing/user_events: Don't destroy fields when event removal fails
a66bef7d0c5519d66b5377a5977ada04eb5238fd tracing: Free histogram the var ref when its initialization fails
391957da6df79767525b002b20f2985f23e6b2f1 tracing: Free histogram var refs regardless of how often they are referenced
16b9891158401cc93abfe1b00a8b0a4cf76d4758 tracing: Free histogram the field rejected for a bad modifier
59c445031d59a2b2d12bbb337bd348f3cd5d8afb tracing: Let histogram values keep the percent and graph modifiers
2d307e26db317cdb159af9b19db5b692e9ff2f5b tracing: Keep the entry count when the histogram stats allocation fails
e4bb8b5aa3b9da84a4ee72a9905da7c41a163062 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
895e569d4569aa2053f4837078da11e26335078d accel/ivpu: Validate firmware log buffer metadata
6cda85aaa1871ac6a42fc565112d99e7b8854c87 accel/ivpu: Limit firmware log name prints to field size
2e690d5bf9b825afd3faf997a2316056971cae9b ASoC: sprd: validate compress buffer sizes against fixed allocations
b6a230bf0ef4f5612d6ffe03f2cf9fb98190a57d ASoC: sti: initialize IRQ lock before requesting IRQ
42fdb01eb997b857250902498249e9eeb9e47344 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b03d1088414013afb2d231eb5fb143f503670cfa Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
99ae56027e6a119603010c849274889bbd7da16f cpufreq: zero-initialize policy cpumask before sysfs publication
ae99becb8d3d1cd38612dfc4e40d71223bea4685 cpufreq: initialize policy rwsem before sysfs publication
217cbc557dd7402d7b5386d5a6ba5c7e16294d6a exec: do_close_on_exec() before taking exec_update_lock
f435cc1081ba68c9365218e3d52417db2f53da23 fs: don't return -EINVAL for successful nested thaw
6d67b68caaeb8ee4d07b35a6e11f626374f7296b function_graph: Use the saved entry's size when reprinting it
42f3f7c1ee0ec7c227e437885ccfe0cb446a60f0 drm/bridge: tc358768: Enforce input bus flags via atomic_check
23d114fad1eb0c553306bf68398acb4044fb017f drm/drm_exec: fix up contended obj when num_objects is 0
b3f8bf353d54d4ec2df7d32bbe0096f10dba7418 drm/i915: Fix memory leak in query_perf_config_list()
215f78f42a7aa1f2b94ec88adc91b8a1e4160b77 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
4ffe4fddbc3c295d512052c4623dbfb7f80c91d4 drm/sched: Create a fake device for KUnit tests
193a08328c0b9c84fb6c7de157fa833ed48b3f8c io_uring/net: let io_recv_buf_select return the length of the buffer region
f34bdc3a2752aa223e82839be7ef43b2bec7ed4d io_uring/net: don't overconsume buffers when using MSG_TRUNC
a86168f54647d032e48c0e9410510f847494defd ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6551b64cd54a9d697a92cfabb77f3b90c47fc64b ring-buffer: Check resize_disabled before publishing the new subbuf order
c6f591e80bbdada0c5b12fcbfb0140101def787e net/sched: act_api: release all action references on NEWACTION failure
527fb19c06304e194bea0be89e35400c94898687 net: bridge: use option bits for CFM/MRP frame handlers
424659937cc91ac5962e734bbc65203f3e80718d net: dsa: tag_brcm: legacy FCS: request needed tailroom
173ea7d0acb1ce9e815f1f8237c13c0633a7af13 net: hso: fix TIOCMIWAIT race
c6a24c63cd1c5faeca93b8642c042c6fcb7ffcf6 net: mana: Reserve extra CQ slot for the fence completion CQE
a6d236066c2c89507fd60fadc96f598a334c84d7 net: mpls: clear inner_protocol when the last label is popped
d81e872f9a8dc6f855da2490da099a65f514a937 net: openvswitch: fix use-after-free of the flow table mask array
6b01c71efcf4c977e8e9f74829acc40cf2f3c430 net: phy: dp83td510: handle the active-high LED polarity mode
db2d0ace6cdae7c0f25696320adf4056c1a31b25 netfs: Fix uninitialized return value in netfs_unbuffered_write()
0c47cb06cab3ef13ce53f68048404baf88bb38cc netfilter: nf_log: unregister loggers before per-net teardown
4ad03b7b4f0cd2b80f666ea44b8cbc529ee846ef netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3c15637ac13071a03bfb2fb75a8338e3dedd45a8 vdpa: ifcvf: Put device on unsupported feature error
2a9b905df34d037b82df6c11fa6ff6a545911034 vdpa: solidrun: Free IRQs after request failure
b4809f8b4f5858d2785fdb53a2604f52d04b92f0 scripts/sorttable: Mark long_size as __maybe_unused
27754fdd70cf32bbbfa2a97ace29f7781b999ec0 fs: autofs: fix memory leak in autofs_fill_super()
7dff74f5a7b20abd2abe69ca6ee0aa17ff3c4b98 erofs: preserve LZMA decoders on resize failure
d03c1e4babca50571e3c31c9aa4239765a887a6e fbdev: vfb: defer cleanup until the last reference
e3d461dfa688e9023456ff61238fc855a71a9ca1 inet: frags: invalidate queues before flushing them
fcccc8b4ce242edd51284a9898bf4cf362fc27b0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a31cec537feaf6dc50cb2784942b84d93643d3ae ieee802154: cc2520: fix FIFOP work use-after-free
256b907fae9a674935371bae1968d1723fc997b4 ieee802154: hwsim: serialize pib updates to fix double-free
c39977cbd8945f2f937ed4edb009b2742c6ec44e ipv4: fib: bound automatic table ID allocation
d3a57e6e1e284b6ef6650cdc88d7120fcf187a2c ipv6: flowlabel: cap duplicate leases per socket
51b6b7e28b734f062d5dcc88c97afbf7d72a25eb ipvs: reject invalid states in connection template sync records
634a5219fc3005f03a22767f318dfefdfb065f3c mac802154: fix use-after-free of sdata via queued RX frames
ce55084c0e20d48c6eb5296b7ea1306787337deb KVM: PPC: Book3S HV: Set irqfd->producer only on success
9178412d2c441f58ae67fe7d973c439c6ccaab50 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
424be8b0f53e856052aabe22051e8499b57f48ce s390/qeth: allow bridgeport queries despite OS_MISMATCH
2a462519bfa8b3edcca5731e5b393a1141f161f1 s390/crypto: Fix skcipher_walk return code handling in aes_s390
4459d8f2dbf0494414fed9c4793f5dcd7b59aa2c s390/crypto: Fix use of mutex in atomic context
97905112c02f4a51d839881967a2782692ed44ad s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
777c2e02d549a3ae95648c90d7c16b9a7e5b4ce5 s390/crypto: Fix missing cra_flags in paes_s390
f560fffc32cfa4d138dd811f1627380cfac6cff9 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
e5082ed566576f3f0f1a374d5a32139be49b2c98 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
63ae584075789bc3c675dd7cf958ac61a843e627 s390/crypto: Fix wrong return code to engine in asynch callbacks
6344e197b7e82dbd3c57af88dac2b2ffbb495837 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
95bf50e0e36baa28dfc9c423c89c97e01e83daf8 perf: RISC-V: store available counter mask as bitmap
6f5a4fab494844719fbd5c6324692883b83872b4 perf: RISC-V: use BIT_ULL for u64 overflow masks
692277c07fba1efce0f5cb78a3275ac0aa2108bc afs: Fix missing kunmap in afs_dir_search_bucket()
3cb619610e91efd573f55dadb19d7cea16ce55a3 afs: Fix double-unmap of directory block
8af40b78b276e7e7d26c05b40e589dd766a529d1 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
2f9dcae24f0dc98b6535067db8f1ec6c63a4f2e8 afs: Clear stale peer app data after address list changes
e9395ad9d78f782d843a6a99c4bb1e3986c77f35 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9c868c5b844face1af4db71aa35d53e807d2e173 hwmon: (chipcap2) fix channels in humidity alarm notifications
b72f9e770b111bdcfdaa262d7f75b5af8bcfb8d0 hwmon: (gpio-fan) Fix use-after-free in alarm work
69d726f7a1ef0a6083b82f67786ea316341441ad hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1e5ceeebb724ee3bbb69a3920ab566a6d3c37052 media: hevc: add bounded tile-count helpers
71920da87740ef8268227eb7e465d209ab59dbc1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
cd603dc66acca7062350acd33bd4e17ff195637b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9d0687798f87c383307aa70ce7bc7e4fba41e4e4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3b83a6bf02da1c3204a3ede93f39b0dcff77d8f4 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
2d52dd1ebbf4721c3875f2c2924cb196244c0bb3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b8aeb9f26792f041f8783c271f94711e8bec738e media: v4l2-ctrls: validate HEVC tile counts
dbc3edb5ad3e35872fe0c709491c3f536b03cfcc media: v4l2-ctrls: validate AV1 tile counts
57739f06ef07360ff35726c6da7f1b72188c8b50 bnxt_en: Only restore LRO if the device supports TPA
522315500eda62d192415583e82a54cde56033a9 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b654b5dba3374d3c70df32954bc9ea7cedad480e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
230569069e2f40279e3efb4c5de82186fb59c8f6 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
889f95635646f38348968cf293a4cc62a50ae305 mptcp: options: handle MPC data + csum reqd + no csum
57f2ca533a0f89844801daa59e8cb1a3670a8552 mptcp: subflow: no need to copy thmac during ulp_clone
119d2607cd9c461cef07f4fd156d3368f470efde mptcp: syncookies: remember the request backup flag
2edd30e2a40792615f7c286feace1a01e8397c72 selftests: mptcp: fix an UAF in mptcp_connect.c
b42cf437abbb319117523e517e1a23f5f950dee4 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
3bfc62c8474b9545c40dd9267da74bbabc6e5838 mptcp: pm: userspace: fix address ID overflow
e3eb4d58e85ef5c4901a47525e0bee6614979af5 smb: client: reject userspace cifs.idmap descriptions
16ec95991ac5d529e58b8d9cae3b39a5f59856e5 smb: client: reject short READ responses in CIFSSMBRead()
23bc2c7b5ebc8d4f11106e270b7dcc92c376bc51 smb: client: pin DFS superblock in iterator callback
e87ca7a7754643cd1cbdf9cbcd957faf7d606a74 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
35d52bfc16e5dd338518ad3c8b798d78851b7711 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0a5095b694f1ff33ee989a2543e5a092cb15683d smb: client: fix file type corruption in posix_reparse_to_fattr()
c6bc0f4ab42698c4d49141b7fc21ebba480543f2 smb: client: fix file type corruption in wsl_to_fattr()
4742f97753acd5afacf592cd08119cd8fd96ea20 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fa8a35a4a9b79af03bb28a2867e1aa8cca840f23 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
48448e8ce548a8620e0aadd608f9446b4e4ddb9c smb: client: fix heap overflow in DACL owner/group rewrite
e586133b03cae346a8a5e80fea596c5e0a867a07 xfs: use the rtgroup extent count to find rtrefcount gaps
733599d720086d1281e58c892ea1c790d25ffb82 xfs: truncate quota file correctly when repairing quota file
a192e6da14c8f15d0a9c422c41ff883b76ba0944 xfs: strengthen the "is cow staging" helpers in scrub
68fc08451aa39b18c26b6e410c1af9422056ee9e xfs: snapshot scrub stats when rendering them
8fc1cc1033c2b1a96bdd2766edbcf0eb44afbb52 xfs: snapshot old AGFL before rewriting it
0d592d88dfa8d4e664baddc390f43055686f4ade xfs: signal inode btree xref error if get_rec returns an error
e70c5347470ea3101aca1a4b388fd4c651edc73d xfs: reset parent pointer args before each dir tree unlink repair
76722b60d1d7ae4f8d8c9908770ac335fb72aaa3 xfs: report nonexistent parents as a filesystem corruption
431b7d23dabc1ba5e37d5c85327df6f5e37cb82a xfs: report healthy filesystem events in scrub stats
ffaea1cbc6fd6434d76bee1044d02db58a0f5f08 xfs: release alleged child inode on metapath unlink error
2f0962434f4fd4d99ab6f1a7ac9c1f2dec0244da xfs: preserve owner on in-memory btree creation
840ddd31546ec0a10514e2022bd772bf8cf40a85 xfs: make the rtsummary repair fix the file size too
217eb6c45f84a040569d7e1a587211510c6c92d2 xfs: log the tempip after we convert it to extents format
a741098ae29a4ebd0992b73cd441511b487abe09 xfs: initialise error in xfs_defer_finish_one()
2d73468520d1ab9383f3c434bf6baeae1b5a3411 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
7d8aca91cb6283784dab63d2b1447dadd460e8a9 xfs: fix unit conversions in per_binval computation
9ad7d83118b986677580f56861e8836e20cd3af3 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
5aed51f396c91349ea482c36aaa8708ee5436630 xfs: fix short ifork reaping computation in xreap_bmapi_binval
965646240ba06bb675495654bb1dfe55309d2030 xfs: fix rtrmap cross-referencing elision logic
1849c09bde3590cc9e3cdb784a47c5db8f8a59f9 xfs: fix rtrefcount btree block counting in scrub
deda368e3dffddf25b31f037e3ccae2df76093cb xfs: fix replaying dirent removals into the temporary directory
febbf0726a80a1529ca49eaba6dc1a1d73d6cf1b xfs: fix reclaimed page accounting in xfs_buf_free
09c68f321152902c513e5703b31db3027ce07aeb xfs: fix parent rec lookup initialization in xrep_metapath_unlink
dca0766e2fc3964e91983ebae903727b119474a7 xfs: fix name string recording in slowpath pptr tracepoints
de4ae223368e8a216f16c8ea74ee66e26d9a391f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
55f9fac2acaa8b66a12d1cc313057dc472f453c4 xfs: fix bnobt repair space reservation disposal failure
07efb30ca702f7a50201fe999ab14ae6f4f79d5a xfs: fix backwards skipping logic in xrep_quota_block
ae7a0b0a3ac134d1a1fd8337021c6422594ce93b xfs: fix backwards mergeability logic in refcount scrubber
16594902b1742f32ac65bf9c9a99d1c764ea80a2 xfs: don't spin forever on zero-length dirents when salvaging them
89704a77c239e4bd4865bc15064da47e2519a2fc xfs: don't modify file attributes or poke fsnotify for dry runs
4ef2bc2a2b11bc8884bb9958e6c0eefd159f7746 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
ce9bb8280e55329463a84f218b03103a8344b9bc xfs: don't leak dqacct if rhashtable insertion fails
23e47cb263d62767a1cdbdc928ff1b3c202b1cec xfs: destroy seen inode bitmap when we fail to add a dirpath
4d63ab94052375d5591dbcaf70720856a2ac97b6 xfs: cross-reference the rtgroup superblock extent, not block
ad6f2f4e291182468b72a9bb7333aba7dd610b99 xfs: count escaped corruption errors in scrub stats
e18719c31dde50b62f4312e3d9150e0fe20dd197 xfs: compute dquot checksum after resetting dd_lsn in repair
0d828b844713b64d5dedb14ed386b8a209033f4f xfs: bail out on bitmap errors in xrep_agfl_fill
201bbbc445515d87375ddeefb8e3c4f3ad980313 xfs: advance the findparent inode scan cursor while holding ILOCK
f1f1dd09e22fe52910d9a5c7b65305b11f490d48 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
6929c59b54841a4e5d19972f82b58a24a37fdb30 xfs: actually check internal-rtdev fields in the superblock
8ccf3d3823a1214d09dfabec3ff45307ad3b1bca smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
6d1d4fa56f8909be84c71f728f6480e450536cbe hwmon: (sht4x) Add missing locks
6f4d61f0a1c110ee1daa62ac7a79b82c7d7b3750 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
5448aafa40cd08167c5942489c804cc56c26bdf1 crypto: ccp - Fix possible deadlock in SEV init failure path
b2a98e7b26cb3ba889d582f58d5cf270f8db87e6 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
849efc62e645f5b1bb5c354d7ac70fc43a24e179 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
fe31a4684631010d1dfe421374ab02907c7311e9 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
cc5242dc0775b05efeb36a31400a972a28549063 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
a4e03f885186c579fde1cc75f83b924ba060b539 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
c4262191cd01f042a5e46f388a5e4a872b86314c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
87b89a2c1644dc0263c0ed61a38b3055994613e3 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ef61c636b915524475fa40e92e8bad1bb3602612 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
715e04751a0e5017112fa7603a3b666e5406b5a0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
be643396e121ec019988f3d3a01fc27092cdcf81 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
e816bee9f20b655d233ae87e7aa1aae073bf4b1c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8782de2afc281d9b06a49470d9a5546763e5a4c3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
03d5d0204b93d4879773ad4d957e77e8090a30b2 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
f8b69804fe35bab1f60187afc3261f0a7662f300 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
f4d42180b2699e60b270cba2d354d3b02b2283ab xdrgen: Fix union declarations
5b63c1a11ddcbf64fda9df525226fec318e60395 usb: xusbatm: don't rely on id table pointer arithmetic
51a3ab1efdb9b06a0edfdc280c1d765226b8b75a wifi: ath9k_htc: don't store usb_device_id
e31d885d460b42886407978fe986161ea376e78f usb: usbtmc: don't store usb_device_id
01bea04ccc407220303dc99058f28bcea7e948c6 usb: serial: spcp8x5: don't store usb_device_id
f62d109217472b45923f33ddb998cb6c1aecaa18 media: as102: do not rely on id table address comparison
16c76f96a3515e37c3e4b80a3c5d215b5e546762 net: usb: pegasus: don't rely on id table pointer arithmetic
ee090f7fa737b116cf0cd6c455fbd12a404d4f4e i2c: smbus: reject oversized block transfers in the common path
b4fa5ce76dade48747c00c8e61ac19b2aea62790 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
30d4792b4c90f47426d033ece25bde4ccd0495b8 media: chips-media: wave5: Add timeout while stop_streaming
9cd41c2cb4efc02d593455559c9d23e91823ee60 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
e96a8d199f084c916fa3e87871a17658ab606dde media: iris: turn platform data into constants
5c76d87ca70921d422604dc180612cf5664ac72b media: remove conditional return with no effect
a140001889289fd7c8ce48a74637e9bc56a09ea1 media: qcom: iris: fix runtime PM reference leaks
371aa92aad3ff0c6aba26324b00754a790aaa08b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7642efd776fcef6706121d5634c7e0e7e881e769 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1200c5b0130c80a4fb5a36e75543734ff4adefef scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
657613a43260ef77656f873223a85f600587da92 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
a6ab4bee6a58d4818d629998a31dfde598d9a156 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5b5bc62d7dc0e5e8ced3fc93f7902e5612dfd229 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
8dc57782b21af927c0b8af2fa16b2cfd1d363664 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
117af364b1d344edc65dec4f3a279e26a495a49c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
df254a094b43296f12bdef2dcedb06651b7e7081 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2f255ab972c95227913dc23c503cafbe8669630d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
3a9c7aa8aa27e3b419f58baca1950156f6d7be22 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
0ec7eb7f74184a465cde7682a1d100625740861e scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
002968d8c98e4a31192b327fac5881acb6e161b3 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
59fab988927f999614f3f73b02de008c4b087b30 f2fs: block cache/dio write during f2fs_enable_checkpoint()
5407d403019f154bcc6c09bfe8ab2a8cb8728a29 f2fs: validate MOVE_RANGE destination size
85446b64f932b6239f242f64c57ef5c29948c502 f2fs: limit recovery filename logging to stored length
945b934298919d07e42eb221c6a853688b9f7358 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
22d616cdfb3a8055e21ec83c5e1af516c6e3771c f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
fc41256d5fd3fbfbfd515ebc7831b61084921056 f2fs: accurately adjust free_sections during free_segment_range
898f4d61ef1c7b9e488e5e2755b2b5b7f306670b fou: Fix use-after-free in fou_create()
a5d958a533cdecbeb5adfa6515d63709d4ca2ad9 Revert: "f2fs: check in-memory block bitmap"
331bc6c76e8d4422a17137bee83bc0e31e91fbfe f2fs: reject setattr size changes on large folio files
8cab9cefb8744c691374c23977fd1ed9267d1a52 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
8bc6dbcee13b84ad3779bb8553f76b3b0dcec4bd drm/amdgpu: add a helper to calculate ring distance
0f6d9d91fbb79c8027d922daa12e82db14e042ab drm/amdgpu: reorder IB schedule sequence
1c92043cd2b958783fd2618966246de7921b3779 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
cd8eaf7a89111d210223319d436f6e7f0acc0046 drm/amdgpu: plumb timedout fence through to force completion
411be7e699ef4f1239b239237798ccfaf99cdfec drm/amdgpu: avoid force-completing uninitialized UVD rings
6655a36efa48b576c81989247acda13a5296b442 drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
c7ec3279ba208bc836d0eb7c2f8a601a4972e3f2 i2c: designware: Global register definitions
d691f16e34522e8585bd6658ac9ae530810e0717 drm/xe/i2c: Keep the i2c controller always enabled
e80011bc8031792b9a8e29e590c42da659f2e672 drm/pagemap: dma-unmap pages before handling migration errors
225cf3b3073a66ed6e1f55ad3b1d8d7096d7a1ab ipmr: account multicast table and route memory
a6a17e02e8f46920706383b1cbd72f74b2f0278f configfs: unhash the dentry before dropping the item in rmdir
8d28209ca317b3f98628b01600469e61995e48e5 x86/mm/pat: Convert split_large_page() to use ptdescs
b0fc25bd5bca08ca471a58c3a386d36614812da7 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
8271e071df8e5d2913bf310414ae63ae734928e6 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
2431ddc109358a59d9df293a4a3c6ee210363c27 x86/mm/pat: Allocate split page tables as kernel page tables
416b3a1f5d4029ea9c6cb511fe2906f1e2ad0572 init/main: read bootconfig header with get_unaligned_le32()
7a665f5b562adfb9132a2f751f76e0dbec4724e0 bootconfig: Fix integer overflow in initrd size check
a42e8d8c256af12e97cf34ae7bfa6d890a4b1c8f genetlink: pin family module during policy dump
49055bae7088d717d7a6d41bdfc033c51758f06b io_uring/rw: end write accounting from ->ki_complete
386ebd35e0e62f67041cfcab850954986a945cc5 drm/amd/display: Rebuild InfoFrames on output color space changes
11172f24b6577ce8ae05972c0f9759d620e45061 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
b8733f3e5c73971c3464f12cfd494526c05d6ffa drm/amd/display: Propagate HDMI RGB quantization selectability
c819cd50b88750726cc93007e6573f1f396b5751 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
eefb01ba540d3117edb0762485e799db3734884e drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
f68e9a0493727280483c15e5991506160b94afa9 xfs: initialise args->total for parent pointer updates
5d0e03b50ae5a918eb138b95cc69ab66c89be6e7 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
77098e18e0b2d0313231a025f44a24083fec424b tracing: Merge struct event_trigger_ops into struct event_command
7aca5c4ed1a2a98da9602c88c7f1c801a978d484 tracing: Set the trace clock before registering the histogram trigger
bfe3eb4616510fc3f509ff50728152faf06fe132 tracing: Take the reference before publishing the named histogram trigger
48360994b8ffea9333bf82814639aa6e113c3d3f tracing: Undo the registration when enabling the histogram trigger fails
cff52e74fec2010531d0a2f6b85a4c881f21af1b EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
df879b55318da403609e3ce7c152f4f9c69af75c EDAC/altera: Use parent device for devres in altr_portb_setup()
332e4d0743fa0975644885d7c9f8951586efefb2 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
5250345bb2d08468f2d50df6c4f730308e306eff netfilter: cttimeout: prevent UAF during module unload

--===============8800328934363592488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cfdd6ff44bb-a2a7b5cd412f.txt

66baa267b7f882d05daf406ea7c30e9990c5ec72 ksmbd: fix use-after-free in oplock break notification
779c8d42d97a2f942e6b07243f079d1c773e34e0 drm/gem: Consider GEM object reclaimable if shrinking fails
db90fe2a93e3ff87c91f7031c3244c8a88959c9e bus: fsl-mc: wait for the MC firmware to complete its boot
ddf5b145b4a6f4708c1c1c613011aa84af853b1c drm/amd/display: Fix DPMS using partially updated pipe context
f6f66981ee9b71809ac8b1e9cdedfd7973f8ab4c drm/panel: jadard-jd9365da-h3: set prepare_prev_first
23fdf803eab30272fca507dacd40ab0cea0095d0 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
4ccfd1ded4c28e3556ea82f5b3fd2a5106cc800e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
b8370246b26d36aeb7ac9084f4ffe4505d6c5a9b ima: return error early if file xattr cannot be changed
6a3a9b1a0f2283042ef051f0f0c0a81bdf4c621c usb: gadget: udc: skip pullup() if already connected
a6cfe0e8c6b7cc4069a84733c906bd25c169e3db tee: optee: Allow MT_NORMAL_TAGGED shared memory
a22adec26ebd49b98f3aad8d906d8b8d8a551096 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
0a6ac553cb03ab2b36a35c430863e1b9edea9b53 PCI: Stop setting cached power state to 'unknown' on unbind
72209a86fe2c87e860381675c3af80627ddba615 hfsplus: fix issue of direct writes beyond end-of-file
573cb37418915b4699aee3554b44f2e81094862f wifi: nl80211: reject beacons with bad HE operation
790d7c3cecc148bcda52c592a41aa2b00a22748e wifi: mac80211: always allow transmitting null-data on TXQs
56334a27f0acd51b24bb3054799a72ce2a9ca44c wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c3120197dcad0fc146f70a9747518fcbf69d4156 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f8fadbfc2c29bd5c91c60091c55ab4202b191a70 firmware: stratix10-svc: change get provision data to async SMC call
1d8e8351cb07fad2cf97135a91dfc2d2fc4e94d1 bridge: Do not suppress ARP probes and DAD NS unconditionally
b8bf34b24e25897381a129cebd07da08047a63a7 soundwire: validate DT compatible before parsing it
a3a256bfe3c99760ee844e7846b519238e6bdbad spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
9522dc5444132215ea8203fdfb306b0a434bb056 media: rc: mceusb: Add support for 04eb:e033
175996999a4fd00db5aa8b548de22f14cb876c8c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9dfe47721d0c1779cf2aa81fb8607d46cb3a3b56 thunderbolt: Keep XDomain reference during the lifetime of a service
6f07d2c7b6dadf0e43ae1f78dbbdac951930d158 thunderbolt: Keep the domain reference while processing hotplug
0c93db68a90eabf1fba3d32aa89cc08be398f06a thunderbolt: Set tb->root_switch to NULL when domain is stopped
2fdc378e0ae28fcca3fc589079b506826ae6b368 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
8f5a3efa4b52759a872fd0fb5a5cd33d3d084970 media: dm1105: fix missing error check for dma_alloc_coherent
735b58574a96a38f6428a8481e22905d488cadcc net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
09b220e9a20ea10278d4044e2ca063a7d69a68c3 PCI: switchtec: Add Gen6 Device IDs
503ac06d74b41b4f27a60553d468377d205b4550 net: dsa: mv88e6xxx: define .pot_clear() for 6321
16d877a8433e07d25d9f49186f9720b364e42554 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8b7d21445842b5a09ba60f556492329cc64f2018 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9064191835da28d9c6ee46ab00f419e6d3988388 crypto: ixp4xx - fix buffer chain unwind on allocation failure
9725f544dc2ed126f4c39b979c5719b43d714dc7 crypto: omap - add omap_des_unregister_algs helper
3f18d04dea5fb69473443c8b4b10266b88d9e2b8 clk: renesas: cpg-mssr: Add number of clock cells check
35f302703b3fe635db771d5676119f947b4e7355 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
94a90047357e3c82c47798784ff982f70740e318 ASoC: ti: omap3pandora: update board check to use DT compatible
3021de849b00b0e5bfa958880dcd42b2f572b2d9 mmc: core: Add validation for host-provided max_segs
30af0ba49345cf36fcc6f8b0fc713b5c8e34e28d mmc: davinci: avoid NULL deref of host->data in IRQ handler
0301ac6222f12f5116e68f1e2112e973d7704f77 drm/amd/display: Fix CRC open failure during active rendering
fafe0c50939a5181d7b402df3f6b0811dacdad90 PCI: intel-gw: Enable clock before PHY init
0a9009aa20dc5e4a049e0a2bba1f9dc6a06f06cb hfsplus: rework hfsplus_readdir() logic
624dffd17189e04343c755b9cc19dedc7472579e net: phy: motorcomm: use device properties for firmware tuning
d70b7ca87c1e7287c851fa107212428c4e97a5c0 drm/gud: Add RCade Display Adapter VID/PID pair
376585ab7422a6b5bd8411b9a0fc05d35c7735fe media: video-i2c: use vb2_video_unregister_device on driver removal
5b16dfb4e3498d57022446b85d6c79eaa1377801 wifi: rtw89: phy: check length before parsing PHY status IE
ada13b7e7306c33a4976704a42abae0478198727 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
221a38cb8693b1961ca07feaee373396032c9dde integrity: Check for NULL returned by asymmetric_key_public_key
310359b818173a426fe44d2868b4c7f04f6d4f39 drivers/of: validate status properties in reconfig state changes
dd391a81948645ee1b4a8a8492c01c92836c18e7 soundwire: intel: Move suspend tracking from trigger to pm suspend
0ad7b3c25d182c4bda242c20d97e261570e931e2 clk: samsung: exynos850: mark APM I3C clocks as critical
8d180e2f6aa9c708447ccc31fe70a2830f32bc42 scsi: pm8001: Reject firmware update in fatal error state
81e4c2e600a02788d66834b165fd99570ef898a8 scsi: pm8001: Reject non-fatal dump when controller is crashed
4ead6ef20f452043dc36b1242fe3e180419232c0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5cd1fce1c30cf898dda146b222736a02df2b2ce5 crypto: atmel-ecc - add support for atecc608b
7d36a9d49edb94a7cf6d80cb9c7dece22c538fc4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0ef38ba394748ee92aef88ccd1c74f9286479fc7 RDMA/mlx5: Use QP port when decoding responder CQEs
9c0b4450b08f3061e7519d3e65e402f219b28641 mailbox: Make mbox_send_message() return error code when tx fails
858eb3925216c29086d2deda4a1fb80832667f67 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9849aa9053ea44b26f94dc5f7acb6460737c2899 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6f153c47044921fe7301aaf198f052d1fa8125b0 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d39bc748b001dad548ce477fa73f7882d4e5397c drm/amdkfd: Check bounds on allocate_doorbell
50f46e3c4e81f24766c05c06616cf8393fd85f81 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ebe7aa1a225165bc92bf138c4911a51fc34b704c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
fd112fbfcf52061a1da59e6fac8001dcdc94a9b4 9p: invalidate readdir buffer on seek
7a90e579dbe931ae74bca52292918ed93efb6d2b arm64/daifflags: Make local_daif_*() helpers __always_inline
f5f7ebf3251865619a633317c219274e33fc497d 9p: use kvzalloc for readdir buffer
f2d8f947508b3acc22ffbf7368fd6ba25c0873b2 bridge: Add missing READ_ONCE() annotations around FDB destination port
3a56968f44a53265a7a3ec8de5a6190b362628a6 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
052b8177e08e47869f21c0d06e9d9c6699ca052f thunderbolt: Improve multi-display DisplayPort tunnel allocation
000438b04c01fab447ca5d482f34900861be7246 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e1f32457e14d656829838710ff9d6a2bafcf4dab firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
903e0634324c994b83e6135a5ad16d799a10e4a5 thunderbolt: Increase timeout for Configuration Ready bit
4547bf1e40d6ef540971e52862553572070116e3 thunderbolt: Verify Router Ready bit is set after router enumeration
476420911d5463e42f4de7c4cf177c79491081f1 bitfield: wire __bf_shf to __builtin_ctzll
8553c6f004f31d42d1bac5a2b931f7608f8397c5 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e2cab34809113c1b8ffad9c93160a561b71fc338 net: usb: qmi_wwan: add MeiG SRM813Q
298edf947bc600ec5257393bf1378756ed1d9e14 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e47ea422fea30f7238d56de86d5a9975c275b8b9 net/sched: sch_drr: make cl->quantum lockless
2d7dc5ae63d2afbc1f7cdacaf6182e80affd2859 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
93ff9f7d269195c0945f76bc74e0050959470746 befs: handle set_blocksize failures
e5765c24482aea6137fb0e3e03bc050f181ee2e7 ntfs3: handle set_blocksize failures
45a8c72b54ec225585262ac7c5aa69e82805f763 affs: handle set_blocksize failures
e4e9fb4f23ecf5a7ecb0df7a93ede94d31301c5c bfs: handle set_blocksize failures
1dc4d0a5ac9493c670ed09a510c11111d3302bec minix: handle set_blocksize failures
6b20526e255842687b3f1c226475a76fe57002fd qnx4: handle set_blocksize failures
a53f86258dd649ec3ed2f1bcbba56a216c07120d jfs: handle set_blocksize failures
f3eaa06b9e171d28ca21c41d7294514d36cc05a5 hpfs: handle set_blocksize failures
13432fbc60673e490f4504b89c658f7e6f843453 omfs: handle set_blocksize failures
52b1cdbb80a747b3565fe5d3c6ea4683002d45c0 isofs: handle set_blocksize failures
ba04311690255e84dad4c79ebcae22c85d9a1cdd usbip: vhci_hcd: fix NULL deref in status_show_vhci
d6a9dd1975caa302d080980df84880b780d81eb8 usb: core: hcd: fix possible deadlock in rh control transfers
d36d5ae51a502e57e4a264a43fed6eee0c01c4e6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1d4d9d3abdc3e85dc126fa6c31794cac78abf35e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
9db7a86afe4bc12f35792683a69cb81556377cf8 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
901dd6a28bb9a10f4be6319049dfadf67b7913d1 serial: 8250: fix possible ISR soft lockup
a4275957163779f5e8c54eafd6db33e623e973fd usb: host: add ARCH_AIROHA in XHCI MTK dependency
7ab17ff4761069d3b736c6eca765513fdd5a06d5 char/nvram: Remove redundant nvram_mutex
e21c155539a85bffd005705367f3dceb0507fc8c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7633f675ac27217f4e039c48abd7eb257f527c95 wifi: rtw89: pci: enable LTR based on pcie control register
78ee8f349f0296ea43158a44f6d8d17888b4bc92 netlabel: fix IPv6 unlabeled address add error handling
816ed87b15916259aa1931f2f1aba469aecb19ae rds: filter RDS_INFO_* getsockopt by caller's netns
dd3044920090aa1b9be124293eb3bd3bb77d5c37 rds: annotate data-race around rs_seen_congestion
d1ca0e7ad1a058262e9cbcdb94726892f3f068b2 s390/zcore: Removed unused variables
d2df3897b519b3e4593669cf55190bc455b5c6cd clk: socfpga: agilex: implement l3_main_free_clk
daa698f63780443645ddd8df15fd82dc1f46fe25 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1f75770a837dc305bf37c8b53c52691d0d015125 drm/panel: simple: Add AM-1280800W8TZQW-T00H
746c2894add089b7c2a5a9b257e7b39284badb61 mips: cps: Assemble jr.hb with an R2 ISA level
48083f456b6c2dd85e0c989c676d673dd0044dcd iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c964826dbe16eb19d9825fa47be6442745273a19 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
96addb28fbd5ca58f91572b19e8921abb388c47e ALSA: usb-audio: Add quirk for Novation Mininova
a7c9351fbff201735d397e2a6825119133b66324 net: hsr: require valid EOT supervision TLV
4a8abb9a1debd01ca0255c197bb2cc16bdd2d211 ipv6: addrconf: fix temp address generation after prefix deprecation
7cd0730f7ea6914bb65be840b404a1ece2c1c4b1 net: thunderx: fix PTP device ref leak in nicvf_probe()
acf1d762496b5d95c1e4dff7bca749f81400aaeb drm/amd/pm/si: Fix updating clock limits from power states
59b917802737d1cb611fc54d308c656521cf1a54 ACPICA: Fix condition check in acpi_ps_parse_loop()
317174aae8357f674834d4b42be0c78ceded21ce ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
30ef38d8cc2d6755e3ae9da9c4c35ec27c9cf697 ACPICA: add boundary checks in acpi_ps_get_next_field()
9c2719d579fb4e57061cb2ad30d42cc722184898 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
891cc5640ac1d327a1a02f4841191e99412fe285 ACPICA: Prevent adding invalid references
f824ae81b1177b49265434d2248e0c28e35fa04a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2f3ac4857a625aed977161ee4acae5cf7ca7857d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2d025deef320452307bed6ab46aafb4caecf818c ACPICA: validate handler object type in two places
51eb7b9cbb135cac2a1c3c248668ed56cc877b51 ACPICA: Add package limit checks in parser functions
23484a7f48d5ce5fcbe61fa028403d401d5e293a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0b82de7d79da7aadb6db703f8845a5a01d4414df ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2c3239fe10d9cc82b0984d54d9218c7c6fe79054 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0b88568bd64b9a8c5a38d09d2caca7ca66e79d7d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
224b03f2a75c2f117c9927bacc874eda7f90dd4f ACPICA: add boundary checks in two places
6166e73f0a325674d19c356002506b6fd19e3abc hfs: rework hfsplus_readdir() logic
a8d7ebee48ddd398e77ff2f73054dac54026ba72 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b77b3ad93787d8eb733f5e52cb945a2779fd2fe0 host1x: bus: Fix missing ops null check in error teardown
9ad88acbb4b712a0f0428796efef318fe5976e87 scripts: modpost: detect and report truncated buf_printf() output
c08022226203263161ee10f4a05ebef7b67a11c6 drm/nouveau/gsp: add SEC2 to GA100 chip table
92682e856b1a7b85531ac81db4271a3f123c93b6 ASoC: Intel: catpt: Complete coredump handling
28aa71c9045f69f1ad90eaeff97c96b854555b9c libbpf: Add __NR_bpf definition for LoongArch
a3475ff98c7ce659144852a602d4bad263c2726a soundwire: dmi-quirks: Disable ghost Realtek devices
a108a415d2d8c80b072bfc49d1f7621f51069fd2 gfs2: page poisoning fix
7f0e8a4e165f1be8d66352202e42ed5dd061e34b soundwire: only handle alert events when the peripheral is attached
faee2e318771c51348cad9112c7feb0498bba7bc mmc: davinci: fix mmc_add_host order in probe
771456e99338c67cb104b74fffb1b08f47901902 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
bad4ff58959097d663f7530ea8bc26123f098730 tracing: Disable KCOV instrumentation for trace_irqsoff.o
134ecdd5e5c81e7998dd9acbafc90eef4b576a8c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3926377af730a371ca2093f26fbedf4724e23ce8 iio: light: stk3310: Deal with the ps interrupt issue in PM
1859f310925ff44e42c6a35ed69255ccfb62075f perf/ftrace: Fix WARNING in __unregister_ftrace_function
07b31f2d387e5610d191ee5426cd6a96e87a9032 iio: accel: mma8452: switch to non-devm request_threaded_irq()
50d289ccfc5789f69c2379126472045867162cba libbpf: Also reset {insn,data}_cur on realloc failure
203f2252682ce5a5fb9d077f0a7027611cf3a4d9 net: ibm: emac: Reserve VLAN header in MJS limit
2c84384cf8561977eae8606173ceb8a34bc4ccaa wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a029e0a2e5133c79735af4c9eaaab05a9bfc6f2d ASoC: qcom: q6apm: return error code to consumers on failures
b3fac42f0d827a3be0df580b6733d93b21e80233 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
561650d8dbe9c3d014bf94124d4dded54c923824 ata: ahci: fail probe if BAR too small for claimed ports
25c154ca79241036f07c8e234bcfff301f250b03 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
815459af228640bc3884b4974c2269f91bd36666 net: qrtr: fix node refcount leak on ctrl packet alloc failure
7e03f0da3b19699476db221e3185c000b987552b net: wwan: t7xx: Add delay between MD and SAP suspend
3a3e5353fbc1c9d7b43a8d4adc3dd125059e07f9 iommu/rockchip: disable fetch dte time limit
105c6348f8a05b59817671a300cb068a95070e53 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b2b5d41b11b75b20ddac473392eb3042b4986fd5 fs/ntfs3: validate index entry key bounds
33feb694c639d483e73e67961d90e5bd69d1c534 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
e18126318624d63b04e3b50563d0b491ed637f18 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
73e32315be7cc956934640f187f32ad964ac3e30 ALSA: seq: oss: Reject reads that cannot fit the next event
a709216b5e71d400a3eaf37af10188e0cb4a2de0 dpaa2-switch: rework FDB management on the bridge leave path
fe1457d490154af23bf5967ba634cc19f4d31767 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e071e59708c1733d8d4ad1123980ef1e10cd2b97 net: dsa: sja1105: flower: reject cross-chip redirect
c1714379092b955250fd6ae6800a1a699589604b dpaa2-switch: fix handling of NAPI on the remove path
4cdf5361c4727dcb8b1152c404db2f84afa17d45 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ad19871f948b5e015186d7b12934f7ca26558141 xhci: Prevent queuing new commands if xhci is inaccessible
b7669e051bbd82426f03c534dc0aa1e692c02056 drm/amdkfd: fix UAF race in destroy_queue_cpsch
811977b2a44bf38747b491f650eb1cef5270c249 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b962967f0b6fb2c157bbde1837f858792202b0c4 drm/amdgpu: fix buffer overflow during vBIOS update
b044834d76637f859d6643dde94a4cae6c4b2da5 RDMA/irdma: Fix typo in SQ completions generation
93350c7381453867417836fa21f6f443bd1fecf9 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
40cbe4c4266a68a880f801df26a95da84b967694 clk: keystone: don't cache clock rate
4e12764c1b72f70a94104d2a4f2d972692292a00 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
25158752e78d07a7cf4013614d6c8b6377926062 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d8f8baf7c11ce19f22091949692f62cd386a267a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5f5455bd6820b93421fe5b2b31af2e47525a7ffb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
45923c754c5997c7c0eaaa6397f0348f04746a08 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ed4d075e2ad8eb336c6459fcf514e4ad7ac673a6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a98f385a9faaeec90a26fece68f9283bdb4ff866 bpf: NUL-terminate replaced sysctl value
2b479cff36bd257efa30201aa058e9b4b4d0b329 net: cpsw_new: unregister devlink on port registration failure
4b6652647cef2d56b8f713ff42136c203992dd1c hsr: broadcast netlink notifications in the device's net namespace
52ee42cd19c504da0677825d47eede10f607928f net: microchip: sparx5: clean up PSFP resources on flower setup failure
9ad7167620525fb1f731fa620f0fdb8bc04591f2 ALSA: es18xx: check control allocation before private data setup
09326e76bdc91091150ed634cdb22afa2301fa31 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7492d63d214751c28b8fb8d5ccfbf0471b8f27a8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8a658fe1450a955e6e67c4af60f0553e3b12ba2e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e450c19da15352150ee231cb8e66d4ad2ae1c949 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
dd5db9f33f8a72570dd0a4918158b27a5bcf4360 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6b3f53d99cb4fa81bbae0690b9ae4d977c19a054 xprtrdma: Add request-pool slack for delayed recycling
67480279560b287f4372f9b4a96c9643c37ade3b configfs_depend_prep(): pass configfs_dirent instead of dentry
7eefd7fa9e2e4cf80747e72d1515503039203a46 net: ibm: emac: mal: fix potential system hang in mal_remove()
da698238257e9a3f49b9cea5c1b68ea29149ac49 tls: Flush backlog before waiting for a new record
dd33c1b77003394b2d1b2ab66a8b896fc69184ca platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
59ade5e20aaad6d9207dda8435cca42769a7d440 wifi: mt76: transform aspm_conf for pci_disable_link_state
c8c8dee460cb90dcbe3c3a56d717c4e865d0dd87 btrfs: protect sb_write_pointer() with invalidate lock
56e123a5e011685ecade1c064b72f9d4ae0560a6 hwmon: (adt7462) Add of_match_table to support devicetree
6059c92e691c85616e739f6ff476c2fd9913acdc net: dsa: qca8k: Add support for force mode for fixed link topology
6e6f6005552804c311bfd418fef1f8425254bbd6 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f26b447082e4790767d1ea99129ea6ad13a4ebff ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8b012c4c446fa223a5ab971b6c0636e3d1802a62 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
221f9cb347585099bc44bb4135dc2b8b8163ee63 ata: libata-pmp: add JMicron JMS562 quirk
4a69019881b704c842829e34b817760ee5ed13db platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8dfd8b051e2ccf6b13d2d7f2e6583151ec046f3f nvme-fc: Do not cancel requests in io target before it is initialized
3f699a467c448a35ad4d0f7216ea2069425d21ed sctp: Unwind address notifier registration on failure
0f65e431b1f2d13a92a627762f1d25ba2df8530f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
17123b91258b70d3832160e33067c89da1cbf385 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
eeee474626d5632af241d97dad9d5d4780221392 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9c7df447b3be20eced55fd4c94b570e18acfe0ca spi: xilinx: let transfers timeout in case of no IRQ
42541caaf5921e1a19e285d4d5e4db52e8fbe339 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
774521a4167ed2dbdc5b5d9b7ec56905de02c9e5 Bluetooth: btusb: Add support for TP-Link TL-UB250
99b011f796e3d89c60b83b782dd745ba7004f539 Bluetooth: L2CAP: validate connectionless PSM length
38133790bfe12776bcbac8f185da70bac281e92c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ae639e253be9bc4b17fd0e48eaec1c9326b91aec ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
491a901c6c41d611ba674401e5a3ab7eead40c9a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
070f786857fd8b9a50a81843fba14c5debc23697 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
1e2e33803afebe5207cde58bfaa72d9dc174ac05 sparc64: uprobes: add missing break
646e22e27cf2dceefcff69e2d2a608e638f138db net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
810118f5030a30be3c38caa019f8c13f3146feea ptp: ocp: add shutdown callback
ba7ad314be8fd05e88322ea5b1af23c83e681648 ipv6: Honor oif when choosing nexthop for locally generated traffic
d2672614e18af34639fdb29c45ed3fbacb5ee561 vsock: use sk_acceptq_is_full() helper in all transports
1b934085b63f0dcb0f4436596a25f2b89f43e24a e1000e: limit endianness conversion to boundary words
dd84563fe4cbc75758b6419dcdba4e98122dd550 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7258145fdf3ce3df3a2f2e4d0606e96c7057a72c smb: client: fix races in cifsd thread creation
88e5118b0049eaaa50ce275c6ea99ddbd1a9efc8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
29d9c7ab794402bad6d46b111a096cc480f04b3c sparc: Disable compat support with LLD
dc314161a35ea82c8bc07b8c2b947a6c245f8f03 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0ab71bc66ce423008f8d897febb77d1b386fc1d5 HID: hidpp: fix potential UAF in hidpp_connect_event()
a8750df5220ee45d3fb3ab593e7e0a89e20f126c fuse: set ff->flock only on success
f3b0c1401967e36589e0ca49f45b9d6f518047b2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4917b951d0e4ba898cb5e857a19c4f10554c1e77 gpio: pisosr: Read "ngpios" as u32
d63e87351d7ad054999bb65e5520188875749131 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8b48d00eed108a49ed690440c68e9c5d0e2a2b76 ALSA: usb-audio: Add quirk flags for SC13A
1e3b8613ccc734bed2438e40163ff8f1e89ccab8 tls: reject the combination of TLS and sockmap
3b092e1b97b0abd65a210e58331d548380e0c696 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
53fe940739eaa248f6a1593153d795bcdb3bbaa0 leds: uleds: Return -EFAULT on copy_to_user() failure
a729499b4676c4d011eb697acc31ed99940818a5 leds: pca9532: Don't stop blinking for non-zero brightness
9a7554149a8796541b14fa18a19ec4a3c97d5ce4 mfd: tps65219: Make poweroff handler conditional on system-power-controller
70865adc712469831c2f695b2ac6b1caad13b033 mfd: rsmu: Add 8a34002 support
db787fea95b42b5e3825525b0dedf06d2f12f865 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
5b1a978d46251be83c0b7d6421e7c37054300ee3 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
bb8adb762029263409ec4d7de7691b88c1971af4 drm/amdgpu: Use system unbound workqueue for soft IH ring
0e2d92f2734b009a6e3fd8d364cf09dea9dbcf9e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e1a8159531abd9b3f02bd1d932075be2767540ad PCI: iproc: Protect root bus removal with rescan lock
bcf7cfe193e25ea91a07f351ff3cc4373d60edc9 PCI: altera: Protect root bus removal with rescan lock
b68c8b4b05aa4f3bbb30e2ecb08ada196edf5940 PCI: rockchip: Protect root bus removal with rescan lock
cfd71462743a508707da752c10249888f46c542b PCI: mediatek: Protect root bus removal with rescan lock
b41eab169fffd2785e89af430011deca3b209c1d md/raid5: account discard IO
f963dcae614e395e35090fbcd2147f787e3ee4da md/raid5: let stripe batch bm_seq comparison wrap-safe
c56cfeffba414dda064eea9a2c22939f7a94b3f7 f2fs: validate inline dentry name lengths before conversion
ec3bc34616283c3633dc448ed6f612a364efc68f rtc: aspeed: add AST2700 compatible
92d5313a67c2b03f2c5526bf546c81f7a70533cf ksmbd: fix lease break and ack state handling
f4f7e9620a9fdb090391aa5eaff1b5772e2db759 ksmbd: validate SMB2 lease create contexts
dc002891a8f8e07c9eb0649482c5754d73447633 ksmbd: align SMB2 oplock break ack handling
2b8305aef8917f8f747aa2cf0ef6bef5ab817c86 ksmbd: use connection ClientGUID for lease lookup
15b49d2e3b2c71d8069a9184ec9bc5b281453587 ksmbd: treat unnamed DATA stream as base file
a94a273ee949e33b720ce2b569d71bc9480be784 ksmbd: apply create security descriptor first
8a4d92e134299bf94d3353254f9f6e52b3cc4a7d ksmbd: deny renaming directory with open children
cb13f9983106a51b0d6cb61c0653c1598f893cf6 ksmbd: start file id allocation at 1
e13bbc2cce3f93bba94315ee50cdbf94350264a3 ksmbd: break RH leases before delete-on-close
255bb0c969c3f33733429460dc33135c3317a96a ksmbd: treat read-control opens as stat opens only for leases
b1e64c8b3f84dded313c87da8418a735a99a1da2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1792bf4c0a347fe33cc09c8d5310d5c73de1dea5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6b99c7867f1c5b50fb8bbf95b10104b70fdd421c regulator: da9121: Use subvariant ids in the I2C table
b298616c7f8e638663bfdd90cefed3148ae4b778 net: au1000: move free_irq out of the close-time spinlocked section
b49c974988c5e17982c4ccb462ff44b7f11cde02 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0a00d6d0973015aec497dbd18cb7438f09938334 rtc: bq32000: add delay between RTC reads
e6c73e1a2753134f7ab7eaa9533a07b1e2571d8c eth: mlx5: fix macsec dependency
3e0917f8838666cce06d5da4cb65d24a73a56298 fbdev: pm2fb: unwind WC setup on probe failure
98f99fea5cc72216e4f067bc49d66cb3fb873d3c spi: core: Abort active target transfer on controller suspend
ab625124958bef0f9240b058e465de661cb8abca btrfs: tree-checker: validate INODE_REF's namelen
6b2c9d05f36956358694845bb4d2f5cc71767cb0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ba2e5b948835d1d3960007cc5a751193d1a12519 netfilter: nf_conntrack_expect: zero at allocation time
661c563217b6aedcfedb9e861fcd711d510c02c9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
535a42037270aa568ec533a3c239195fc85b04ff drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1dc81130404d5f66afa0fe83aff3a42db9e543b0 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fc48fb22c1c248d288b32f624c60892de00fcd48 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
994b9f726211964bb83561b9d98848eea18f37be xen/front-pgdir-shbuf: free grant reference head on errors
892cf074b70b2165da8ebf93158513fbe7a2fa75 freevxfs: don't BUG() on unknown typed-extent type
48198d3a193ff211cb53901809cc30fabe2778cd xen/gntalloc: validate grant count before allocation
d159300b1e09585cda3be9de81440ffad4149677 cachefiles: Fix double fput
171410698569670d1f762b13ddf979d4d5471cc2 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b961a3138ae4b29476eb65aaed6ad1de0c174b5e drm/amdgpu: flush pending RCU callbacks on module unload
1d5a21ce3e411e594cfbfc83d0e6dafa5b0022fa ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e53da49888969309d37162808b178d0af4e5b489 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a46f8f714c1636d657b72c88e2cedcd3ceb44907 wifi: ralink: RT2X00: init EEPROM properly
2e6fd60e941a3f45d1c879fc2a71598e2079c284 wifi: mac80211: validate deauth frame length before reason access
fe5a8b209c1cd62f3fce0c098a8f67259867c6a0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9697b95124a656c8c740b1768f7f4f616206b1f0 wifi: libertas: reject short monitor TX frames
a228934f0767f4ee9d2b3cedcae3e0b123b29b01 wifi: cfg80211: validate assoc response length before status and IE access
2b82a70fb3fcb2a3e9c6fa9a0fe6cd22a52229a6 ksmbd: find bound sessions during reauthentication
9e68d87a67cfe4ac6b73ed18ef342adb6ac4fbd6 ksmbd: mark invalid session responses as signed
2f4a724db56feba56b61e4487ea52c903ca45845 ksmbd: validate SID namespace before mapping IDs
77cd4ea1be596ab1da4884a651e4a56bfe732a3f wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
26f22db8a2a38a75b78b18e0ac33657b41058360 gpio: dwapb: Mask interrupts at hardware initialization
1fc7b095eca60d687b520406b44f5be003eb64b0 wifi: libipw: fix key index receive bound checks
2d98b893bedd54541a9d861bffd79b5aea619268 netfilter: ipset: mark the rcu locked areas properly
f85e15dc8571fa6b8ff8097c216112f8014820a9 wifi: rsi: validate beacon length before fixed buffer copy
9cec5e2908275451b872e924f2e481a48f478e26 smb/client: reduce fallocate zero buffer allocation
4204270186e5e222d12318ef1648328c25b34a09 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d2412e4710d7ecafc29d90abf4a622ecc2712834 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
187f09674c8e965a3c7d36e692690abeda081e10 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
510a71ffd032597e040b935d42caeec81e20129c spi: dw-dma: Wait for controller idle before completing Tx
dd63d55462646d13c866e1121b8db5dffa297fb3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
12724362d9ed7247e6dab8976c5eab3c15fd09da btrfs: fix reloc root cleanup in merge_reloc_roots()
7e385d8d34fd4affd5378aed82c966f6a83007e9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c06bf3eca383a5aa65953fc2ca8c53a8a5d87c99 wifi: iwlwifi: mvm: fix sched scan IE sizing
b0d40831e01583db487869dee9ccac8ac534ac45 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
63e2cbf68b81fc08b430c33291bde69b54c38663 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
62fc3d02c3c6aed809b578f14efef61029afe8e3 smb/client: flush dirty data before punching a hole
97a1da3893299412d601983d5bfbfcfdd51ee22b wifi: iwlwifi: mvm: fix a possible underflow
797fdf9f0f48a886bcafa833b2c64376f29b5c3a arm64: fixmap: Allow 256K early_ioremap() at any offset
3dd1e960cecfd7e6db4853e2695b7bc9dadc4ed2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2effed35fb0644df8539623c739c959a223ecdb9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
98d9f7fba1a10e3ccfdb96e1a90bf38d30d0254b arm64: kprobes: Allow reentering kprobes while single-stepping
61b406829301bbb978630d8312dc562d36752677 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
89b09fd52aec569c54b3b75010c939c2470791c4 ALSA: hda/realtek: Add quirk for HP Pavilion x360
d0aff4a424992a7c64c19310ad9d228226fd8f80 wifi: iwlwifi: bound aligned TLV advance in FW parser
9ec9e8727bd38c8673d4e3c30d9525bd703724e1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1f7503ac50eaa18a7598e83a13047e602a590ccd wifi: iwlwifi: acpi: validate WGDS table revision index
3a12a7ebbc6af12455201cf8ab791784901a3dea ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
7370e8d5efb6dc44a7512611a9f1399e53f23e5e wifi: mwifiex: replace one-element arrays with flexible array members
de5cc7b6457d1d5be23061ab8679eb77fdf20ca9 smb: client: bound dirent name against end of SMB response in cifs_filldir
a23b3c78a5fe1897cd4e66d59fbe4667687e9a1e regulator: core: clamp voltage constraints before applying apply_uV
9c89f16398efb62e7643d66082dcdef754df876e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
26c1aaf271abc18ba571fc74173defae9ac3bd4a ksmbd: preserve VFS inherited POSIX ACL mask
2f6c9c7762eed6eac7faa9dc20dcbff7947fc6e2 drm/gma500: return errors from Oaktrail HDMI I2C reads
9353ca9117a479672c269dd84bfd237b92a6e35f phonet: check register_netdevice_notifier() error in phonet_device_init()
e1b58b9dda59eaa1e5dd0ce3be28c687500ad9b1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9c2d3894f16e28811b3a34c0dede78f1e6a81e83 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4d72ba2ee49112d8dd5d539444d5a7e844add9c1 ice: pass the return value of skb_checksum_help()
eaa4be5712f40b6a48def1560dfa9a5fde857169 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2ce028e2bc03cb41ca9c9dc0f9d2418913578fad cifs: validate idmap key payload length
e36f59e652b41a81044d05e9d6cf3410f7f652d4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5c755b70ec4d8abba0f050eade44b52d001fc8de Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b012edcfe4859a66370b4bc1e660ecaeeb88aeef ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
af25d7d58c6899e72b561bd741fd350cc48eb38f Drivers: hv: vmbus: add VTL2 redirect connection ID
b3b76f612f1133ebda3d2a5485c59d399a23491e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c5ace6ec336804183762d5f10ed674a0e76e3520 vhost-scsi: flush backend after device ioctls
b8b9a7189d7409c44bec3d784103ff56f65235e8 hwmon: (corsair-psu) Fix linear11 calculation
ad3a646bbbb5519fefa82fd39b9c8d1b0b36bec7 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
089794f729b306cf75ed4da9316bd627dcb30e0c ASoC: rt5645: Perform the initial jack detect at probe
f60c9327f4b26767fc93f4e7c77817e76dee5818 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ef8228c293e01c8970f5a7c86da2487799c7d676 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
bd150f640d5c253ad944257be0e42e04242bd371 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f76b2d3e0fa32782f044f9749bdd45fcb935cbf2 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
a36c0a7355b0cac251ebe4d9b5f72e987db53f76 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c443951483dab4dc51bb92e11e765232433e94ef ksmbd: remove stale channels from all sessions on teardown
a5de2dee6c826392c1fc41a6cbcbbcebbd3c64a9 tracing/histograms: Simplify last_cmd_set()
43ad966cd3ce643cccd8810724c45aa0ceb8db43 wifi: mt76: mt7921: validate CLC firmware records
e601cd113d5bf059abdf996348b3900a7800bb86 wifi: mt76: mt7921: skip unknown CLC firmware records
86208069f1210b1d95e58533c8453c1ed9f6c739 mm/huge_memory: use folio's memcg inside __folio_split()
c57312a5cd992a431765e89dfcaf0beb690001a4 ppp_async: drop the errored frame instead of resetting its headroom
311bcb03af1b6a26f5b9c2752f08c7858fd8f3b5 drop_monitor: perform u64_stats updates under IRQ-disabled section
35e228ee38a7922303f4a186362fe9c34a29a12a drop_monitor: fix size calculations for 64-bit attributes
d0136e9e5204214f29c8f8fc6ccee3916af265a4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
686c023f2fe12d5e58a2b49ee36ca0d2be6031c0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
dccb5b23988fc296e8efeb515b8cf8160f15dc2c Bluetooth: ISO: fix malformed ISO_END/CONT handling
67d609c56827ad24b9d0566c6db7a495e3956a79 bpf: Mask pseudo pointer values in verifier logs
10a1bf3ec7a60b54beab0ae0fc2e11f8e2149349 sctp: fix err_chunk memory leaks in INIT handling
96eeebf8c755cbd07001a9dc479faecbd6513614 coresight: platform: defer connection counter increment until alloc succeeds
3c1443460fc67911bb0727d9008dfb0083596634 RDMA/bnxt_re: Proper rollback if the ioremap fails
05f04cbf43354d632d883d08260fd851e41224d9 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f7e8bf5b611956a66014bfb0519bf2b30000ad3b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e87ca427770274f1e9e8298e4ba1bbf5f88a7d10 ASoC: topology: Check PCM and DAI name strings before use
deda3712e94ede949ebf9d1b805d976e2b4cec53 ASoC: meson: aiu: Validate written enum values
63d37e236b60d3bcc75067962ed98279c07902c7 ksmbd: use memcmp() to compare ClientGUIDs
ff96ff157e730d31c778fb0c857385fc3d97d4ba af_unix: Unlink scc_entry in unix_del_edge().
d0e2468cab86d81daa4f572c40d6549b1ded59af of: dynamic: Fix overlayed devices not probing because of fw_devlink
557e6703ba3af532fddcc948401dcfbbb6a0032b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e94add46aee4ea5f82cc0af6049b15b7bc9d33cc Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
fbb2f84974cd581a6880054168adc8a1407fec2f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f3f990e56aeb33092b3e4644194727d17b87c1e6 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1364c382c975a12804ab15a7a81919b736f0ccd7 ARM: ensure interrupts are enabled in __do_user_fault()
2002601a3a6df19462aac2cc657288772a64c0b5 EDAC/igen6: Fix interleave boundary condition
91a0e4dc4c64e6ab9f105ef4f4f7b3836fc71c3e EDAC/igen6: Fix channel selection hash
2ac193ee941177959b514b8d5984386fcbd9e7c0 EDAC/igen6: Fix channel address decode for non-hash mode
d8e6682944918cfc0f5fa231c61cde479a34c1cf EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a85da5eb07c3829ded544acf6d655a729d255341 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
94849c09a733f5f311c71038e46e0904eef6b8c6 accel/qaic: Address potential out-of-bounds read in resp_worker()
f63b7b1f57fb3d6b8d4121fc925b1896e5c71af6 nvme-rdma: fix -EIO cleanup order in queue_rq
275190fe639983de4148a8f1792af8dbbbdeba91 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d023dd19a306db9b4696ae65c8673f6eab04bfc6 ufs: convert to new timestamp accessors
6e6d87ffd5c413de058010ecce79b398a1bae41b ufs: Convert ufs_get_page() to use a folio
d113446837a479148f21b1a945f997acbe129343 ufs: Convert ufs_get_page() to ufs_get_folio()
941701a1b08aeba13e1383a99fbc8c159a80af96 ufs: do not treat unreadable directory blocks as empty
b3471fe75e80fcbd92b65c233bbe07754dbae8f5 drm/cirrus: Use video aperture helpers
3b13152340aa94ab4aa92d3fc1d8c186cc40da76 drm/cirrus-qemu: Validate BAR0 size during probe
2157cb933217e63f36c8d8cd868d6a04da1007d9 net: icmp: avoid invalid transport header access in icmp_send tracepoint
2c7bc26aca0163c77b42d12fcf2e3f27750531f8 net/sched: act_api: budget all shared attributes in notify skbs
0c3ba64727323a1304dd95bd53510649a44ea781 net/sched: act_api: size the RTM_GETACTION reply from the actions
1a3f4773520615f374e71e191a32865c9a89f8b8 rtnl: add helper to send if skb is not null
84a8a74e153e025eb81050d39b0ea36de11c6b85 net/sched: act_api: don't open code max()
5e9bd1e65036e981861166ef9df0fb7a4d327a36 net/sched: act_api: conditional notification of events
8db7e7d63601a6039d1c6492827478af4ac3f5c6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c49725342a0ca718bf26b1ca3ff694eebc4113cd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
d5d925069693615b562d1adb9d46e175776ea2b1 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0c7c6878c5ddfd330b595ae250348d09cf59e5e5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d415198ff0856ae26e3b0b37ce8ba7af317a53df smb/client: mark file sparse before emulating insert range
57ece0cd2a559260fa3c5cdaeb4254108ccfb490 smb: client: transport: Fix debug printing in __release_mid()
c8fc6eaa66d72ca88196210df443d2acf3ec0c15 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d764c34787517594c51290d329ef5c3295c9aed2 raw: annotate disconnect-side IPv4 match writers
ccd3f6f759922d3bd4efa72905488b1060e10652 net: amd-xgbe: discard rx packets with bad FCS
5a157b25f1f0c860ace8e7021b031e3a4d2dd48d vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
36f39ef8bc0ce652a41e3ac3305b20a3e448f6df watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
556876e9394e5b38ea1af57516d30c124cec51ea OPP: of: Fix potential multiplication overflow when calculating freq
4018f063dd9579ddc745d947f5c5ca8bf8623aca ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
aba71e73241e923f6351e79580b7e7747d5e2650 ksmbd: rate limit unmapped SID errors
e4bf84bcf4780f4cd4a636dd8b0cfc24a851a806 s390/checksum: call instrument_read() instead of kasan_check_read()
4d0187799737d7f0c07d2dc24e4de262b6902903 s390/checksum: provide and use cksm() inline assembly
f0933efab46de16f02884aef5721cddd9988b4b5 s390/os_info: Introduce value entries
f3c760a82371fde58fd4d904e60f11c407aed32b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4a4da538cdfcae1b91258a9d1845818b6b6bfef0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3e4086ec1fa6bc03a1d97529ca9f1ce38e582811 workqueue: replace use of system_wq with system_percpu_wq
651c1306c641e35c3ebe6513bb691e060623dfe6 workqueue: reject watchdog thresholds that overflow jiffies
eda28fdac2e6ac7d184640d229a9ff24e9068af2 Bluetooth: btintel: Print firmware SHA1
f35db2e996a1d188207d146b2cb32438a337f053 Bluetooth: btintel: Export few static functions
b66a99698cef774d66d1ad7170e15e9a7abafef5 Bluetooth: btintel: validate version TLV value lengths
0a8f87f811bdff4924c21c497e99458431208bf5 Bluetooth: hci_core: Fix race condition during device registration
9e24c071a3db7ed2dc120546b3ffcacf96132f40 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1c3610cab8e7e7e7f9aba58b9ce0059337f425e9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9f2933f5e7619f2ba1ace8269c939ec16a616d13 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f075b68e5e92047d9ff033bf07377220de58cc06 ASoC: ab8500: Reset the audio block before configuring it
672feab645fe12ac914efd62f39628c024b48715 ASoC: ab8500: Repair the DAPM capture graph
6bf6adc5d34e94e22e588f6fdab6caec3abf4114 ASoC: ab8500: Correct digital interface format setup
6004491a9d617c57432e3418760ff8fbe5af9bf5 ASoC: ab8500: Validate and program TDM slots correctly
5e1f784d52ee7023c921c7d88ac0464b568f1a7f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ccccbc1317e14086355d455629d42004688a87e1 ppp: ppp_async: simplify tty disc_data access
ce828faefb087cb48004e92903b803656a7f6e4f ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
d8954b903966b6b85a48e5eeea28608f7c352482 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
f5207323c15f689341270fb84d6c5a80078b579c ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
88d10d148b862068fcfa9154fd0af8e93a456de5 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
70aae6029806d9b170420329423a09ee98065297 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2e4c6ce470323e54506af3dd58ca3a16aacf560e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
26acb3ac185765fb47cc354aa27a592b2344d874 ipv6: sr: restore network header before routing and forwarding
b76901917353b1898b56de358284782b27f5cb93 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cc87960fc962b39df27c4679c3510199a3411e73 staging: fbtft: make dirty_lock IRQ-safe
a46dee90fab4955fb03bb578252a6c63ec3ff49a ALSA: hda/core: Use guard() for mutex locks
f3d13f17343e7c83085f2a7833981661c520134d ALSA: hda: restore MFG widget enumeration after core split
0604dd7705c7b1c51d18c31d9340d6ec1065c539 s390/boot: Fix physical memory search range
9171a571962e0cdc21e918442cf8dd9dcb9506de s390/boot: Avoid IPL parameter append past command line
6ceb492738e7ac37e0cad18c8bf0f80fc9691a0b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
275b2cde8d62b96625c6be61fa642d154cff083f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d8fca748c84148f5f3fdd311cbac619c881519e3 btrfs: detach failed sprout device from transaction update list
6e50337318263672335eec07138d2f8cea6af285 btrfs: restore active device pointers after failed sprout
aacd4bbeff0aaef74045955aa149ef57322861cb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
17df2c8667cabcfa148f7d4a98878aa793b1614f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1c26344c0db86d45d36d3882d0b91026b3e68afb perf/core: Skip empty AUX records with only format flags
bfa00c9f5610d970aaa2c04c3b5e4cc67b9c6313 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6bdf60c904f596bd9cffcdc1ada6ddb8a28e42b0 ALSA: rawmidi: Expose the tied device number in info ioctl
5b63ffd80534b706cab1ae5e83114cf05f945daa ALSA: rawmidi: Show substream activity in info ioctl
95b49b118ab88d045031cdbd5543f5b68b49791a ALSA: ump: Copy FB name string more safely
6decfcd47c94b3005a0a8e5b940b6d09528a673f ALSA: ump: Copy safe string name to rawmidi
8a479889b16ebeab388b266a2d3560a0885d6060 ALSA: ump: Update rawmidi name per EP name update
ba2e749e01f022bbc7a820fd1ceb1b80e3fbc823 ALSA: ump: do not touch legacy_rmidi before it exists
f2cf0842c116eacad879b6672f931f3d1d5f4eed ASoC: ux500: Fix MSP stream lifecycle handling
985482e8268675d0d2d9ec7eebfcd485e8b195fb ASoC: ux500: Propagate MSP setup errors
6f269686933fe999f87eb420f69cebed10641b07 ASoC: ux500: Correct MSP frame and bit clock setup
cc3c668bc9e6ec824d8d33a6795446ad08182042 ASoC: ux500: Validate MSP DAI configuration
4105583716d8ab8f09e46a34f76714412a1cfa6f mfd: db8500-prcmu: Remove needless return in three void APIs
8963954f0e153135751fdc1c410528e019f33609 arm: Handle KCOV __init vs inline mismatches
02a687c4d95bc5eb2b4245554f30ded3c2364f20 mfd: db8500-prcmu: Fold dbx500 header into db8500
845a4ef14f47c3d4dd064a417941606c57269739 ASoC: ux500: Deassert the MSP reset during probe
5c2748d8c7f271a0119a25a58e94eeab710f77fc ASoC: ux500: Request the MSP MMIO resource
3e8fc379713f0a73402c7994c62f333c9d8f3cfd ASoC: ux500: Remove obsolete PRCMU QoS calls
fa2d655c7610d520aa12be1cf1e0d1d83a196864 ASoC: ux500: Allow repeated MSP prepare calls
d4b3daf0c9c8205e6d874eeff7634a80e80b326a ASoC: ux500: Program the MSP FIFO watermarks
4a8b32b47190b75d25fc051ae1b4fa3f9c65da0b btrfs: fix transaction use-after-free in raid stripe insertion
5f27ad866fa006409c3ba7ed40e63303a8428a75 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
ca168fb38d8f1844c6ef4c09503834e2d2c33528 btrfs: fix the possible bioc_list memory leak during error
075112d0f671243c5cd20a8758478d205c01be9a btrfs: send: fix lost error return value in will_overwrite_ref()
39ad712a7e4b4e7dc6d896fe6ba734300b6468e8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3680b4140b43c9da74b8f09edebec41364e97c8f ipvs: fix reversed sequence option serialization
259b515f679e8435d93d76c2865fb0f923d26e45 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
95a8f2a493b81eaaf82e1f6b99923afd451b38c0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
661a154c975ef0dbc7890a141b170a0124468943 bpf: reject BPF_PSEUDO_FUNC reference to the main program
cf692c0969486de64f63d15fc4fa2e16c064555b bonding: do not clear curr_active_slave prematurely when releasing all slaves
d02dca69fe69e0c55555f3bf33bdd665da3eb7c1 net/rds: use wq_has_sleeper() in release_in_xmit()
df812f93d18526a478c7582475fb8d42a530024f net/rds: use clear_bit_unlock() in release_refill()
a9bcc9071f3309070bd6285ce2349fefe98725ab net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2da756d3b9a09ca4af6ea0c268da0bf64ed0238c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
eb63c9cf81675d31673e1fca383ef6b56acb305b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
96ba0d087e94b80a37a65bf88163ec8bcc7968c9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
08c9097c53ec460294f512d2d4c5e44969df8854 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2ef40563e2161cc5df2a5b3de280c245af5e4046 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8fb482ed8524c859726bfc7107fb1aa58b6d4e38 selftests/alsa: Fix the step check for INTEGER controls
5eef1d6aac722f4f5923557f07ea892b6893c619 ALSA: caiaq: Fix potential double-free at error path
9ba8b0dd84228b6340a09962088bbca0b068c3ed bpf: Fix NULL-ptr-deref when showing a void BTF type
738140b0e3ae90f4e83adc31709eefabee2e54ff bpf: Fix NULL-ptr-deref in btf_var_show()
65ecccf27c1ad5fd97376e08625dab01b0fe3597 nvme_core: scan namespaces asynchronously
559f8a72fd97057bfccb25df7129d2dbbb53f219 nvme: remove stale namespaces by NSID range during scan
fafeda64444aae3b016ec6b1580667f5b87945ef ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
45a16bd97fdbe93cbf7b2ecd48a18c0cfa9dd4cd ASoC: Intel: avs: Clean up streams if their initialization fails
27766392ff4f2f48bbc02afb1521bcb66acb74b4 net: bcmasp: clear txcb->last before writing each descriptor
c689ed3496b997174bac031a06f43fbe77e1e42f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a6defd25099e11cb6c88462ced4ede22e91a9d54 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e19ab75b7e3f0847f1928917bd99c0b8f8bdbcc2 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
dd419187db1dd836f41624aec9bccd60a025d042 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f17e3090fed7c415f64432947468645cb93171ae nexthop: Initialize extack in remove_nh_grp_entry()
273b6356610b16451f7b67a77f99431e0f24ed92 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
231730e29c245087d944a2c4c93bcaaa59e6b9f7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2d2b57a5ba30f5087de27f85f7b123d53a738b1b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0b00087b847786a20c52e261adca6a57c12db154 net: bridge: mcast: properly convert mglist to rcu
ff6cb949a01b65ec74375ed2f5680c0a334de247 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
cb250edf3ef8e3374abbd1757462fed07c58b500 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4942df17e7901ff1da95900207a35096f42800ba s390/ism: folio_put() after error
f3b6285bfa5e8370f28ce63f2a3468e2ea4d63db vxlan: reject dynamic fdb entries that reference a nexthop id
f3d0d6b0dd09ffa64e404d436eaee4d6d81e464f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f7b16b58babafc651cfcc8f6b0cb65f10f68a3fc pds_core: fix cmd_regs access racing BAR unmap on reset
cbbd1d6f203db8631914d74e13590a4b9f854194 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4df959c49db73ffb218f26516ed7f78d5d835f22 net/sched: defer qdisc freeing after failed creation
a47d7342dff4b9d50972243cb6fe7c65ae481b4b net/mlx5e: Fix setting RS FEC after remapping
f321a2fd5230dd988078a1fcd6aaf74bd279948b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6b18387110df170934b36a7ebf43e34fb78f9d54 net/mlx5e: Fix use-after-free race in sample_restore_put()
a83446ecd49dfb1ab85f2e15239ea8e2709c3acd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1e4aa8054f26b5adb031527ae89f0446e3872c1a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1b99ab152b421dfb2ee578072fd9a37db02e0906 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1f8f47cce46944767ce6fcaae71f564e5491b8ed net/sched: fq_pie: clamp quantum in change path
e993b39327c2395e1ff77d7b5ba830239ee13a01 net/sched: sfq: clamp quantum in change path
f9029207cf34e9b0afb4312cd48a41727a3ff338 net/sched: hhf: clamp quantum in change and init paths
027698236e608ca8f880bedd8299df32d739ac14 net/sched: pie: clamp psched_mtu in pie_drop_early
07df0ed5edcac7ae238216a82d07c6286b6b6a4e net/sched: drr: clamp quantum in change class
95cb6611dd22b63cc0444af6b1219c398cd71800 net/sched: ets: clamp quantum in parse and fallback paths
1d800fdd09baf0d427454c0067e5c588d7f82107 workqueue: Introduce from_work() helper for cleaner callback declarations
cb3dc0b1a0dd4d0b0f8ea2fedb78a7b21e960466 net: macb: rename bp->sgmii_phy field to bp->phy
ef139a784f243d87c8a2c2b814af08ede193d853 net: macb: fix NULL pointer dereference on unbind with fixed-link
cf07c0fd073573f99694f91c89880e96fd08b18a bpf: Reject non-scalar bpf_loop iteration counts
9de36240dc96ae226afd1f5827aa48fb381d7046 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5e2a47b0a01f75bfbfa520d9aca0e569cfec9d8f ASoC: bcm: bcm63xx: Publish the OF module aliases
a72b09d5601d242d449ea3e98dab996b164f3e28 ASoC: Intel: SST: Publish the PCI module aliases
da6529be353a06acc3ebd1727c4e85e6be251a95 netfilter: nfnetlink_log: cope with concurrent instance destruction
ac716928fe6c0073f6f23b74cf9455f4cf1a4931 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7b480dbaab07b29d8f75195fc060b6ab74501b5f ASoC: mt6351: Publish the OF module alias
1068fcde4356a528ea6fc46ddf6d2c2266d58335 virtio_console: do not free control-out buffers on remove
dc57e425a496c4931becb49f9e97e650fc832196 vdpa: introduce dedicated descriptor group for virtqueue
237e8796f0211e8072c1d407e3b43cd4ec1df0ab vhost-vdpa: introduce descriptor group backend feature
ed126e0f5fdfd52ea1c399c031d7b505d67da2ae vdpa: introduce .reset_map operation callback
e5313c45fa72fc32d6a935b59e642f46626d59fc vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
68e73a85433fad70380e23fafa668fadfb640fd7 vdpa: introduce .compat_reset operation callback
b73541256738f3b5b5cddc43c0e80d07e2a072bf vhost-vdpa: clean iotlb map during reset for older userspace
48809b9eff428c0bf6d23c8318b12d452e276849 vhost/vdpa: reject VRING_NUM larger than device max
a214ee06b0c6920964b8ccc0ad51da764f658deb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b24ae534b11fe04d82765794e711e9f0f6e1d11b vdpa_sim_blk: reject out-of-range sector starts
4759461f4a29875bbc3836854ef7bd699b00ae0c vdpa_sim_net: check TX pull result before RX copy
f6bdb125d183ae4d6c67080651a6f81a8cbd0d60 virtio-pci: return IRQ_HANDLED after non-zero ISR
7e9e905849a9e02319811e19c4aea076e3bfc829 virtio_input: reset device if input_register_device() fails
74f49da4370ff00895a0dbc54b603787933e38ac virtio_input: stop callbacks before unregistering input device
1af26a469673ab789d811c044a0e96b0a5556702 ipv6: lockless IPV6_UNICAST_HOPS implementation
59b723e36a163279ac73f60c75ae9835bc55fbb5 ipv6: lockless IPV6_MULTICAST_LOOP implementation
8b4de742578ffffc5587c912fb232b3b3d0552c7 ipv6: lockless IPV6_MULTICAST_HOPS implementation
adb8b076db08fb71b4b942576e1a830c47d6a798 ipv6: lockless IPV6_MTU implementation
d94fe499d7e1efffdee24fe0f389070e2120baac net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3b4f234c19f9e0e535eb968fa9f4f36e2cae50ab net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5d023c853a19e6a0cc89f5f62f2369e6b4370657 net: ethernet: cortina: Fix budget accounting
279aeb634d9ba228dae0da22727d429e2b6604b9 net: ethernet: cortina: Finish RX updates before NAPI completion
089c4e250be6190fbaeda59f36dc26a7fa390e94 net: ethernet: cortina: Count dropped frames as NAPI work
db8f35fed24e25ea4855ed22f9079e46ccc55aa9 net: ethernet: cortina: No mapping is a dropped rx
7071dd26bb915ed35a76634f036dc4a9ac5699ec net: ethernet: cortina: Count RX drops once per frame
a6c55fc39ed577daf7c277a91418eccf5d3c4a71 net: ethernet: cortina: Count RX descriptors for freeq refill
cf09aa32c79eb9d9b358600d83a22e7e5b73cbba drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
847240e409ed66b16a538bd2f8f474490a576b9b ALSA: hda: Introduce auto cleanup macros for PM
c7e55d8e69b3022c6ad94d42f989effce8c2761b ALSA: hda/common: Use cleanup macros for PM controls
73f298dc3149115d9aeddd20c5f100b3fef2ea83 ALSA: hda/common: Use guard() for mutex locks
a12071537fb0e82c18cc46216a2e39eb0426473f ALSA: hda: Report a change when only the channel status bytes move
80982d249087c63c51331b3dfe7764f19894eda0 ice: add missing xa_destroy for sched_node_ids
9e3fae969241a80fc1cc7f37fd1e13c299f98fa7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
de5ef9312d657e1f79428a6b00bffabf1b89841f net: macb: destroy the phylink instance on the probe error path
8d37c1a1992162e2247417de93499c6dabc29950 watchdog: fix hrtimer start when pretimeout is zero
4648303cd2481d104a5d0a3826c3296987ee44bf watchdog: msc313e: Avoid division by zero
56ee5c3a85ae80595c8b18b3cca53baa660f594c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cf9913bbed221c78375d91ee679c991b76cefa56 watchdog: msc313e: Enable clock before accessing hardware registers
c6fbce6d72d8e2e5dddf7e7acfa2f26693f68b9f watchdog: msc313e: Fix spurious reset on suspend
d2219f160bc24acc59e88b1aff32af1c51d37cc6 watchdog: msc313e: Fix undefined behavior
94ef456eb3d406c347fb1b76d32cded21d597426 watchdog: msc313e: Sync timeout value if WDT was running at boot
83cca129cfb0a55c2ec1681e39bb9ab0babd6e4f net/micrel: Fix typos in micrel driver code comments
2ea4e5d6da8422b4fcf1979bd2b5113123fc9148 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
25b8d4598b044acaa4ecc42844b59ca6f749289b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fbc4a78fe3f3d9683c9e7b39a407ea83fef9bdf7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5991a6ec72230e7ed409ef45bcf0e38ede559f81 octeontx2-pf: reset HTB scheduler topology before freeing queues
4ebff036bf0d72d399baa8d1b607259d1562a238 vxlan: use generic function for tunnel IPv4 route lookup
ae1f2a74909c03f06421cb54dd85f2fb7d03817a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b651addad0247843f70801ebd0817e83466dd15e ipv6: add new arguments to udp_tunnel6_dst_lookup()
332d53cf7fee4a5e131c838f08370e12658fb047 vxlan: use generic function for tunnel IPv6 route lookup
c8ce7a5f9916f89040faa13aa2821bbcbf161b7a vxlan: Pull inner IP header in vxlan_xmit_one().
1da930f4e73f82d7aefe64306a507c9d34521c8e vxlan: initialize _md in vxlan_xmit_one()
976335327a2de8bf740d756f53cb4ae332887b74 ppp_synctty: ensure a writeable skb header
6782c0640225c7799061f179978e774bae8c3307 net: stmmac: initialize ptp_lock at probe time
05304012dec85417815535ab278298096801d941 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e369d85394e1f96fb450b449c60d3ba310b8386e perf/core: Check sample_type in perf_sample_save_callchain
59945f884f8de77905a3225886e26168f41d39db perf/x86/intel/ds: Clarify adaptive PEBS processing
339f09c3b58b8b5f1719889ec407fdde4c66573e perf/x86/intel/ds: Remove redundant assignments to sample.period
cc1e8cbc478eb399ae4ec6cc19b6f57f8bad0ce8 perf/x86/intel/ds: Factor out PEBS group processing code to functions
88c2c700f27fa25885d024db7d88e20ab6a69918 perf/x86/intel: Correct pt_regs->flags update for PEBS path
88c9ceac216208562e7abb63ca9488485626016a net/sched: cls_route: free emptied bucket on filter move
edb2d95528bd2b6cad94fb12c773d1de7e4982c2 net/sched: cls_route: Reject handle aliasing
1655682a5e7883e561179d123c9801ccbce44feb net/sched: cls_route: make netlink errors meaningful
cf85796034710b80a6ac644eebc5fcbd50294e28 net/sched: cls_route: Fix in-place replace
2518112910067432b0998b945195125c96932daa net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cb96a815721cc1397bbaab85eec8bbfcb480eb92 net: sun4i-emac: fix missing of_node_put() for phy_node
b98eb1692c5ed5735526ac8ff7f8a3802b4dac0d net: hinic: fix mailbox segment buffer overflow
b8518db6f0e2ed6d6be2a287d19653c1feac8e50 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
710872cc2b9cb36afd9c6b33aef27f70fc7e7a62 net/rds: fix tcp stream corruption with large pages
b9098ea2bbcc90608f27a98307c54563edde9908 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a0b524729d6981a4e53fcbe125add44df5e23ed2 sunvdc: unmap LDC cookies when the descriptor send fails
0dad0cb19bcd9a7efd78d79ad43a20c73d1d2888 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d0cbc80a806ce0d96b51cb381231373977cd3bde ksmbd: prevent out-of-bounds reads in share config responses
8ad47da806eff01b707423f76234dc7e4abcecee powerpc/ps3: Fix repository.c build failure
2dc984868f010ec3855038cf75ebfe4fd7395059 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1160118c3fee1d49b3736e7e282cf441ab4d3170 crypto: x86/aria - add missing vzeroupper in AVX2 code
214fc7f5f19f0dd4c4f43cc9f9a8a245db7720e3 crypto: x86/aria - add missing vzeroupper in AVX-512 code
5150913a1bb16076b8825afc5409d2f5ddef3e62 x86/mm: Fix user-space data loss with MADV_FREE and THP
7c542867420cead6a5a90a0665f33b1d8b088128 ipv6: fix fib6 walker UAF on seq stop
ac89e2cb1329079e065a062e9b4d635eaa6ded76 tracing: Fix memory corruption from the histogram stacktrace modifier
a612cb67a08ebae941521d43b61528b0aaab7925 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d1628a8ee35e8a84cc9f6ab20f9ef51464b78c63 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d65d3212e1b595fbe881a46ba69d2d5246d8c159 dm/amdgpu: fix malformed link_settings debugfs output
2de7619da84b7238400243d665b05d3399a5f84e watchdog: sunxi_wdt: preserve boot-enabled watchdog
13b0d0138c996cbf3a3aed946c93291321a1d593 ufs: create the root dentry after loading cylinder metadata
300fba7c5001adb54285e93f2151e2eaed7c0f35 ufs: validate cylinder group metadata before caching it
4266e6b98dc0f7ebd98bfeae93c2c2f058665321 tunnels: Drop stale dst when building an ICMP error for PMTUD
2869bdd4174798722b13fd97c3df86ece03acd11 tick/broadcast: Plug clockevents replacement race
b62c31b9245fce8252dbce43577f947f058d082c tracing/user_events: Don't destroy fields when event removal fails
6d91f45e92f76a186dc444590d661e21ed5403d1 tracing: Free histogram the var ref when its initialization fails
c36dc3a725d9905e88102cbc7bf2cd30af0b6b1f tracing: Free histogram var refs regardless of how often they are referenced
88bdeffcea58c997046cc94ce16816d7400fb2ba tracing: Free histogram the field rejected for a bad modifier
719f46b07b37f586ba606c203f64d939573b77dd tracing: Let histogram values keep the percent and graph modifiers
dac95ec457e905671ea5074fba18a0ec1266678c tracing: Keep the entry count when the histogram stats allocation fails
288cf9c7d536bb00a0fdbeea53ddab830d0c1be5 ASoC: sprd: validate compress buffer sizes against fixed allocations
7cee728ad46ddfbd329cb771c6a2d38389d084f3 ASoC: sti: initialize IRQ lock before requesting IRQ
caa551d7fc2b26bbc5b7f50643e5f142f178e7c7 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
2cdb1927c345dbba34aea2be9ee3ab7f4a62f1f1 cpufreq: zero-initialize policy cpumask before sysfs publication
10eafd0c36b45735e646ed069bf9f786dcc215d8 cpufreq: initialize policy rwsem before sysfs publication
18435b6a1c934d57b06b985a4691254f2da71ccf exec: do_close_on_exec() before taking exec_update_lock
d70ea92880c7654fe6b9c460144bc813322aa0ae drm/drm_exec: fix up contended obj when num_objects is 0
71a04d3440a71ab6c11a975580809aa5669b3fad drm/i915: Fix memory leak in query_perf_config_list()
fc9a883768546955853e5c0646f1bf2695ba7168 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d2731740449a5b018f9bf8c3dc25776987b1a12d net: hso: fix TIOCMIWAIT race
53a8076617f60e56743eed0d7d3f611491366e98 net: mana: Reserve extra CQ slot for the fence completion CQE
383a99d43c849140ce31c582a0d7011345f7ab9e net: mpls: clear inner_protocol when the last label is popped
60b6610ca19cf254499e9eb5f06c59798bc3a954 net: openvswitch: fix use-after-free of the flow table mask array
38ab967a2966d17afe05923bcb40efb0c66288f6 netfilter: nf_log: unregister loggers before per-net teardown
5019e0bdb844881bdb05786757ab67f765c76f1a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2a6f66851c75c21991b0c38af8c5a05c81e5e05e vdpa: ifcvf: Put device on unsupported feature error
c2ce48c50ea240c5963fff603f4252251c9b48df vdpa: solidrun: Free IRQs after request failure
c29aa577aa5e4bcaeaff1f6ed916aed30e69c209 scripts/sorttable: Mark long_size as __maybe_unused
78e98079f000fb892c285ec12ecb43b883c88b3a fbdev: vfb: defer cleanup until the last reference
93df43cc2acd3c0fa0c2088b920eb055f2da5ebf inet: frags: invalidate queues before flushing them
74bde78d4a72ae5afcc470e304d60f0402bbb245 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d39f39551eafdd1cd19b27902dec514b08e06416 ieee802154: hwsim: serialize pib updates to fix double-free
312c729d4e94152739b3298311a99f6c1471c2a1 ipv4: fib: bound automatic table ID allocation
d4e93c53984d4bb68278152142044d637f6f200e ipvs: reject invalid states in connection template sync records
cdeb5618b8648d980f024d4714e9e1cba0e760ab mac802154: fix use-after-free of sdata via queued RX frames
2afcd6e8fcff2e8012df146352779eb7a9ee47c8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7e173568dfe588fb2e55e774986d17666ef28214 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e0e764c4b8c00c45fe06f2f7db4c46260237957a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e4a6554cb8c945b890f73559eeb18cf9a0297f21 hwmon: (applesmc) fix key backlight workqueue leak on register failure
9d7a7200fc0d83048f4ce38203c027a57c2e011a hwmon: (gpio-fan) Fix use-after-free in alarm work
113f9d637b6f9a8c8894e5c4929cf8e59eec3e99 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e07229dfdb49d1656090580ccb1856eb0de5b1ec media: hevc: add bounded tile-count helpers
1b0227c73c9b01d2178c56ed46420163c371af5a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0ae1e08cde7d4bd7d2bc7f5061f40b7c86e2504d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a315e7641af67bb30bdb7e20b65c7259bdaf274a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8241aa5f4f457577eeed69be497af23349bdbefc media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
8ba3a0e8fc555c35b2fb81600327100ed5ae0525 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d5dc9bc33e3f494705e34315d5222c7c0741c1ae media: v4l2-ctrls: validate HEVC tile counts
a72cac69470e0f0b87d5eb1e857469a9ab961ec5 media: v4l2-ctrls: validate AV1 tile counts
ce14b017926df767db93b1fd6997415c62ea5d20 bnxt_en: Only restore LRO if the device supports TPA
bb90f5d31ccf9fee75751c603b7f7a48745f0c84 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2bafb0f6f3ff4112d78b6e8e224a282fdb8d06b0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ba8545e73b1ebd39013179db075ba76376d9c48e mptcp: options: handle MPC data + csum reqd + no csum
de6fe6db204160ec4e41bad845b2d32fe63ce6b0 mptcp: subflow: no need to copy thmac during ulp_clone
f4b1dbd688d9d6133691a895e20f80cc10fd0b93 mptcp: syncookies: remember the request backup flag
af106396d211fd274b0b298db370510f38caa3e7 selftests: mptcp: fix an UAF in mptcp_connect.c
f30b8640994d98aca91bc36b2a7500342ac36550 smb: client: reject userspace cifs.idmap descriptions
7b72b2e155e358e880a6dd8c9823918bc1939432 smb: client: pin DFS superblock in iterator callback
8931699d6a839bf79f40e5bfb74e95713a8e5530 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0fab2ec75bb5ef98bee6a44142cdbb70225a617b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
823f0d1bdfa8afb54b75a9ec04b378444e2e67a7 smb: client: fix file type corruption in wsl_to_fattr()
761d7b88613285d6495951f74eef1cc6692947be smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c989017958da9b3dc45d0116e0379c0985e6df98 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
aab063e57af1e4eb7d2293f6f2d60928ac8ed76f smb: client: fix heap overflow in DACL owner/group rewrite
c2e947bb90ffd9f76cd17a935afed82bba37e48a xfs: snapshot scrub stats when rendering them
290b7407d3bb4195d61a2f03fd2a9cd7c679c7fa xfs: snapshot old AGFL before rewriting it
c853f3f0dab1cfc1c9357bef01401cc18d24f836 xfs: signal inode btree xref error if get_rec returns an error
5ab5f6ed84895bef34626dcf9ebcb0ad1c19c4ee xfs: count escaped corruption errors in scrub stats
ef9cb6db1ab95d979949f007959dc4c41949552c xfs: bail out on bitmap errors in xrep_agfl_fill
7e37b3150680d94508fcb0ef3c90d12a8fc84db8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ab77433e73fe9aea15e5903dbc6a95b77831bf7d Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3c728fd3d95c4eef9e07807eb0f8791ef6771b86 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e8bd13472130f6a8f2364ab52b8806420045f701 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a6b293f892d4004939c8c00a5e66301704de7334 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
00aec2eee6ac51bc621e1ae5a2020b8c38ccf22a Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d9cb2534df2c6a303513bcee52e76471c1f0b28e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e26aea0f19266afea794f7c666d9cbe60fa7018e Revert "nvme-apple: Reset q->sq_tail during queue init"
4230d3eeeaece8ee9e173c2e97e482e141ebf5b0 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
130957fb62ec4a03c4cb8aa815816d03ee64a976 Revert "nvme-apple: Drop the PRP null check chicken bit"
1e13c850476de842783a321c01eaa7f7c3aa3f06 Revert "nvme: apple: Add Apple A11 support"
8c7d81eb185a9171799b1d42c632ab31f32a0c4c Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
00efc95883b37871fe0de8fbbe101489450fdacc Revert "selftests/mm: report unique test names for each cow test"
02082f58f99f4250f24ff54ac826d5f7a2eb8c84 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ff1abf734241c060b7406e8688b08d8e2ea81de4 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
56c0ea39bc4a8adb625ab95cc03ea53e9fe34bb7 usb: xusbatm: don't rely on id table pointer arithmetic
9f74a8c06603cde2830263e450c923a79dad1067 wifi: ath9k_htc: don't store usb_device_id
26cecc1f30c97c8eaa85f84f2337d45ee5f7f988 usb: usbtmc: don't store usb_device_id
f0cbaf32307b65cef91f6be43c4dc876a3706a2d usb: serial: spcp8x5: don't store usb_device_id
02b8b17483f62824c250ce7f68f902cf7e5325a8 media: as102: do not rely on id table address comparison
62eb41191c7a0ff2de1079714586932f6441f6a3 net: usb: pegasus: don't rely on id table pointer arithmetic
7d4d73ab4d74055b749e57989fcc9c1627e51e2d ALSA: us122l: Prevent write upgrades for read mappings
5880a2a87d5090625c6c9e694d636587935dfecd i2c: smbus: reject oversized block transfers in the common path
8c7fd5c1778d2f40d956c6322a8cc0d5fccb42d0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a2a7b5cd412f565c3c2862906bc3ce74d96d88e9 fou: Fix use-after-free in fou_create()

--===============8800328934363592488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675bb0c1557d-ec81e14308dc.txt

45ebc97a76f5612a8ca3358b920e9675c2eb7d07 iommu/arm-smmu-v3: Disable implementations during devm teardown
569e7b607987dd8608970f490bafdfedc9705c6c wifi: mt76: mt7921: validate CLC firmware records
6225ee057bbc758d614c3e99ed4c38034ac2942b wifi: mt76: mt7921: skip unknown CLC firmware records
84c5ed765d120ce884b0da24b0601ba02ffd3458 leds: st1202: Validate pattern input before stopping the sequence
09bf8947e3af7e9bca2ab8bdfbb4823e90e7fa24 ppp_async: drop the errored frame instead of resetting its headroom
021c6544c47a003845b1da9eae92ee6ed10dedf5 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
038cfd4c65580278d69d2a52c86e3f049d00cd9a EDAC/igen6: Fix interleave boundary condition
2c6a6a9292944df29d70d5eb5597686e26fc4458 EDAC/igen6: Fix channel selection hash
7f3016bc96468e2d7c5501c43eec373f5329692d EDAC/igen6: Fix channel address decode for non-hash mode
2e37c2b9adee6de02ed30d5bbc3647f25d079c1f EDAC/igen6: Fix Raptor Lake-P logged error address
02506ad8d5bdc3510d908f2670f4055e1e267686 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9096b06e4c3f97c9c9c9cc5312340c4db129f5ee drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5c381bb80a67c5aa62b7d4aef449d694ceecd9ad drm/virtio: use the DMA API for resource backing on Xen
6c4e7bcac96d72d27953139e115f711abde9d726 accel/qaic: Address potential out-of-bounds read in resp_worker()
8fcfd010513f1b648c1829a465a37b41243afa43 nvme-rdma: fix -EIO cleanup order in queue_rq
458341070cc4808c96e428b3a1faa666e33dfd1f nvme: add context annotations for nvme_subsystem::lock
a14cf0c6a2e0808cd644e46ccb7796015e33d786 nvme: set ns->head in nvme_alloc_ns_head
7db1d612c195ab8731e927c44a6e707ff225bd15 nvme: fix racy access to FDP placement id array
0dc974bf6e111dda2eb0268276d5a010eec8fdf8 nvmet-rdma: fix queue leak when connect backlog is exceeded
e068f496f3a8848469bb0dda2ba8c8b97835c2bc sched_ext: Fix nonexistent field in sched-ext.rst example
0df98f659bd6bb9a3f8d447634c0dd8b1c81486f selftests/cgroup: set the test plan after the setup checks
f0e7deb811be42aadbd256e4bcec6a821d849ba2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a86214009f54fc297f3f29b9335a2e4395079513 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
876ab344f74d5e05f0af599fb2ef4201d225a317 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
176f11fec077f27aad79028db96bae5a400b7738 bpf: Fix percpu map update indexing with sparse CPU IDs
4b3aad1f3dda9e59f71b5f699e17b7690aebfcb7 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
9363d72347d21c7b6aed1e88b64bcf8bcc5a1e1b drm/gud: validate GUD_ROTATION_0 is present in supported rotations
42a97210cb04b5067d7eac9e3874d0caeced9f91 printk: Don't WARN on kthread_run failure.
fc5e56aef54221f9f5e742078b85f46da31d0b70 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f9fbc49773d27f835f0b5a28520bb10082fa1861 accel/amdxdna: reject a command chain that carries no commands
7be804c02aa61a7ff6f564f023a03dc81adb3acf accel/amdxdna: put the chained BO when its mapping fails
ef3e2ea7c38f8168652f0a56aabcb4623c54a7c3 selftests/cgroup: Drop invalid boot isolation comparison
584715b594ae597ca1111ba319b9e58401d2d0a7 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
572c781eef175c66f67c21c479094142e0ce2749 accel: ethosu: Don't read the U65 rounding mode as a storage mode
7292b3d6c0596e9f5fc8cb179b83aeca1874fe18 ufs: do not treat unreadable directory blocks as empty
8896426cb06ae00fdfbedeadc65e0ecebf1b3061 drm/cirrus-qemu: Validate BAR0 size during probe
42d3e6a60754eefd32adc8da60114992477a8963 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
c925eb3b2d5cb7b8ed967d258b2f3390307cce8a ntfs: propagate reparse index insertion failure
7806663a6de3e5622fcfd2c9fb178f0e60adff82 ntfs: return -ERANGE for undersized xattr buffer
5d0c4bb3df949ff9810c69638a6855a138bc15dd ntfs: preserve error code in ntfs_resident_attr_record_add()
a855740c078b6775e05ebc56780f1022c08a7e82 ntfs: return real error from ntfs_non_resident_attr_record_add()
f2f7d84f4fe4f664ecefbd296271b1e029640486 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
aa360086d972ab7431e8bf3f5bedb2bd9e2777de ntfs: only count successfully cleared runs when freeing clusters
c18d0fc41ba4052818d79cb08f9aeb97aa1265cb ntfs: skip free cluster decrement when rollback fails
6d2cf666ffafdb32ca8f9583263a6e097891aba4 ntfs: do not mark the volume clean in sync_fs when errors were recorded
c51f31fd929886ac8bc71121a70972fb77d76173 ntfs: treat any nonzero dio zero-range return as an error
4eced02e9152765c9618ef3966556f74c3db3a0c ntfs: bound $AttrDef table walk to the loaded table size
128da44d9fc8f8f23bc8b30321b70b36cdb610fd ntfs: reject invalid sectors_per_cluster in the boot sector
8f5f064b6e30780fbc970f0ca312e78c66600691 bpf: check_cond_jmp_op(): properly infer if register is null
3f62f3c7aee0ae70e83da9c53e093288a41c5a5c ntfs: leave HasEA flag untouched on setxattr failure
d8bb2889069bc0f0675c1dde4b2dddd2d5409da9 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
b3e3a03a813793f2554169535155f2ea31b45cdf net: icmp: avoid invalid transport header access in icmp_send tracepoint
664ea15d21be27a1a135b5553c3d9502a8910b58 tcp: use GFP_ATOMIC in tcp_send_active_reset()
93a757bf112cd0c64710c363fc8b8743d87ea0dc net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
aee046d89b455d0c078a21d6c6b0fb84a773b845 net: iptunnel: fix stale transport header during tunnel decapsulation
cedd7a1f65374848fcc0ce6a2928c3637091d11f net/sched: act_api: budget all shared attributes in notify skbs
1709876e290187bed2d53f235141d1053f90ed76 net/sched: act_api: size the RTM_GETACTION reply from the actions
28ab67aa8650e4c9c24bb4996ba2743da0daf5a4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
bd0d2807bbac2e45171df02c3ad0acbf5332c741 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4cb9dbd9de706c8e2c0ba2b9efec23d3cd039688 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8d5171f2844724a5289a342f7026ff87f76b9319 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
df7d7a9cfc944f105210c1e76a839ec560403308 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
7d2ab387b482087a05428097364bc6cc09927752 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
67fefb2cfb451ca650c8b743d166e4eafbc3eb2f smb/client: validate new EOF for insert range
0a0532a0f3cf46debcc9f0899eda79ebe5757de9 smb/client: validate new EOF for zero range
ea87ae1a686e7fe7ca36bae4aab6ecdf089d4daa smb/client: mark file sparse before emulating insert range
c18bd8d9dbdd9f951aced53ac31a5ec7f68e41f1 smb/client: fix data corruption in emulated insert range
707d12f8b549e65215b87b76c0170cc343f6406a smb/client: fix integer truncation in collapse range
e9d0ccc07e23d9a3d0fb78635cca397e4dba1720 smb/client: fix stale page cache in insert/collapse range
694aa9dcb19247a6c19e9bacf7a40a8c02cd2822 smb/client: invalidate fscache for fallocate range operations
274f9a18e9a130c170c62937f7a4ff00c3dd36ac smb: client: transport: Fix debug printing in __release_mid()
af03e5551ff13a5a278cf03fcddd5b7c0847f213 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e7a01a82dae377f07c42634269041bd3e497aa4f raw: annotate disconnect-side IPv4 match writers
65c9e0008c0c62d9c06bcef06e107e492032591b net: amd-xgbe: discard rx packets with bad FCS
68a48d43704f74e917e11c7f6cfd304fda67feb3 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
13a7028af7332bcfd1876ccf89e58e4682863916 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5d4c251cabe924c53b2a0d7bb43eaade26cd8907 perf symbol: Do not use debug file as the binary type
4a2ba09385957d295429feb69733d658de937751 OPP: of: Fix potential multiplication overflow when calculating freq
93603238f05894760fcce03a2a503243ab61e2d9 perf powerpc-vpadtl: Fix raw_size of DTL samples
c14bc9d91d13acb5abb3b07d1fd9e0668904af98 netfs: Fix unbuffered/DIO write partial transfer error return
8d4d23fb7c3da090847748128860ac5917067b40 netfs: Fix error vs transferred passed to ->ki_complete()
e64966a4272ae5f967be9897a3191165d9213024 netfs: Fix i_size update for partial transfer
fcdc3956d6a6c5b779ae69b20dfd49d2072d805d netfs: Fix subreq ref leak
27051331fe4b54e9bcdca35963b3be35eb866bd3 netfs: break unbuffered write when netfs_alloc_subrequest() fails
894ad0c35424c9d91326b70d1c7c8ec752c06103 netfs: Fix readahead synchronisation issues by loading all folios upfront
483deb62c73373f186d30870b4ee5306ef181881 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
27df5628f06b21957f14b28dd2ff31d4b469ea8e netfs: Fix read progress reporting
44f6fa504c43372389e360b244d96a7df3cb0f22 cachefiles: Fix potential UAF/KASAN warning
c412af82d2a77f3a15a01f1b30ebe7987a232f5c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
48a5397e9f75c2495f4ae0758a6d9ab6649a8afd dma-buf: fix some kernel-doc warnings
eabcdd5c6db63fa8775bcb1749ff6a19395e87df octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
25548b6a1ca69da0920f255efa0afc11bdc4ddd8 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
44af9ab7820e5fc19773e298089dc77e1f426cfb drm/i915/cdclk: Fix dg2_power_well_count() return type
e052dca04b53b1db70477e1bae98348da0975c3e ovl: return EINVAL instead of EIO in case of mismatched user_ns
d87f796587df7a93e403bc8d919fd69242531f7d smb/server: cancel async requests when closing connection
6bff64138e019a073f57a4ee66a333d09a533a85 ksmbd: safely drain sessions during logoff
4a7c725a663dd0c5e6c022d33e5ee041fb47d339 ksmbd: propagate DACL parsing errors
eff776b844a53e5401b2f4974360070d526dfc13 ksmbd: rate limit unmapped SID errors
91ec57a8511e598ed04f803c3d787e8f8e56538b ksmbd: fix listener task lifetime on netdev events
a268d772ec2cce70c7750e71c3c62cc9a8c837a2 s390/time: Use jiffies instead of jiffies_64
f146b3e5e9280c68c510435d89b7fc2f5f80214b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
eda8fdf744b10d9f8aa204451d9d2abaa7b3bc52 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b7604bfff31e8bb8e0dddd5bb3fee03dfec877e0 s390/diag324: Preserve -EBUSY return code
fb6a074dfd673cb84bec289437a3a6c1af9fff32 s390/pai: Reduce excessive debug feature size
3381dec3bf6aeb5f2eb9a585ea0e94a2f4b54916 sched_ext: Fix timer pinning and return value in scx_central
659946201518758ec2f2555cf14eb6f6368caa65 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
b1afc6e45b78e6363092729a9e0167888eebfc69 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
34d1dc4a88bfab60b0bb2b529fa87d55052dbe2d workqueue: reject watchdog thresholds that overflow jiffies
5fb6861bf62ab505bae29eca73e80fd7f419fbcb Bluetooth: btintel: validate version TLV value lengths
51a5ce59e99f947bc0a58a9dcc9b5870b651f61d Bluetooth: btintel: bound firmware ID by TLV length
c064640324d5f3d26164d3ce88a327a1a40dce45 Bluetooth: hci_core: Fix race condition during device registration
2ae5a7c317e0bd7c6970007bd900049832087ff2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
31af83e2f02436b62eb32d19ea65828e612808ef Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
1261d96c9f1150106db1c27e750053d5f8261fbb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
035c64b07afea7f9569b8bc57ea0edc55e916ac7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
79b17b1c16174574b35ba098e834cafbd978e69f platform/x86: asus-laptop: Fix ACPI event handling
cfab071fb7ce1db03f3f9affc9b743dca3724569 ASoC: ab8500: Reset the audio block before configuring it
41fc23ba8ef68db5fbf5f72b9a6da68283605316 ASoC: ab8500: Repair the DAPM capture graph
057aedc9ff97029b784ba7e6266ef0582a47e6c5 ASoC: ab8500: Correct digital interface format setup
c1a3e2ec42e0c3ba2f6b55f46d8ee1dd4a66b3a9 ASoC: ab8500: Validate and program TDM slots correctly
711014d7f97ed7ad196ec13e326f3a0a0fc260c1 ASoC: codecs: ab8500: Use guard() for mutex locks
881b72629cfadc9b57d94e03a7a9d158ecba9a9b ASoC: ab8500: Remove the nonfunctional sidetone apply control
536a791702cf1390b7d353eaed4cf54440f7e45a ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
4cf4cf8ebd9c4a424ac6e9b3f163bedb7ed36c1c drm/pagemap: Prevent double migration of device pages
4a66b4438da6c09b386545cb9e39890cac1105d7 drm/pagemap: Reset migration page count on eviction retry
56f89cba1318935db7138489ed4407843b5106b6 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
df4adfaa995b4408f0f22097763a1af79fae805e net: ethernet: oa_tc6: Export standard defined registers
c211a5fe7770191043d4520ced85bed4856795a7 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
2e3491767fa56e6844f2c6255390b1380fe6a271 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b58eee1b6c458c989b11c0cd071d489310b3680d net: ethernet: oa_tc6: Improve the error recovery
f29b0ca6e4065e98bf3c34af56154c679cb6be04 net: ethernet: oa_tc6: Disable tx queues on fatal error
78b39754013f1aab66a5e1bab2304e028de20624 net: ethernet: oa_tc6: Fix for the wrong data type
c0dd3cc2504ad338b60e0ae569243d2408409de7 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3cf36402a13f9f21d467d7dfa19168c1275f7ef0 rust: samples: add missing newlines in rust_print_main
079851e96dedaa102252e7881244c874fb09ca40 igmp: convert struct ip_sf_list to RCU
e11c64fce322ab9d1f5348a6c6d0488ff901f171 ppp: ppp_async: simplify tty disc_data access
47972f4d094b679d19c30c3ea2d1890ba878948d ppp: ppp_synctty: simplify tty disc_data access
e0e68c8959f7d521d1733b40a284c17033a91223 klp-build: Fix wrong index in funcs cleanup error path
939413a041ee74bd07fffa1ce8fda29b5319f9e7 objtool/klp: Fix checksums for constant pool references
9f431504e0ef4a88d5bbe99e6f21b801903cb486 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
b3d0bffbfb5e54798442489dda6ddf6d6f579d63 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ab81fc1faec87f31fbc80933d2e54f565ea4b79f ipv6: mcast: fix delay calculation in igmp6_join_group()
7bbb803d6b6b69e01a7dd13a6015ff60fe9f1aa7 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
860644a912d594985aba362e053a0c806fff46a1 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
df0fdc9a128f0fe82f38ece8e32c213192971eac ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
546f4f503bf7723bd4ad3fcd17b9837375d6a64f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
de16926934f2c5f82e21eb1ccfaa7fdbcad3d52b tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7f9f343adf2626be1a620bcf943a6b9fad2fdae4 ipv6: sr: restore network header before routing and forwarding
1c045ba073d3a090c6c0c0f2d5f058c182df2e03 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ea2c993d7961fdfd2c792954faa505f81608b12f staging: fbtft: make dirty_lock IRQ-safe
468a417fcd053b8d3a2d6bdb7fd22071689cde60 net: bonding: annotate lockless writes with WRITE_ONCE()
a34e0831e7119f26e80bb4697674106e3e6f35d3 ALSA: hda: restore MFG widget enumeration after core split
7d44a91313b8242b8b3f46ae17ba6b5eff85de9c s390/boot: Fix physical memory search range
1d7a7b476a39aa6a6f5347c2bb3a433791277160 s390/boot: Avoid IPL parameter append past command line
23eeafd14241f61e80e72772b91756296af00a8c ASoC: fsl_micfil: balance mclk enable/disable
a97dac98f390741ab1b3a108634303fcde2322c8 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
59214b63397bb12361f0177a826b233f8f048320 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
438cb4519af79a3233739eb36e01ca593d64bc7a block: save page offset gaps in cloned bio
9962051d9e3ebdd3d71b20b34142321e72e529d3 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
10718e644408de54f984af61bd73269ca5de0e20 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
2e64320f6fd9c07bac218c1ec6ea36571eff0a7a drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
5d8090ffe6869620e75924aba169d43960983789 ALSA: dummy: Report a change when one capture switch channel moves
537e436922123c9df64c75b0353a4de21abce863 accel/amdxdna: refuse to flush an imported BO
742e7fc2dc6d1e46703bee51683caa2d6ce074af btrfs: detach failed sprout device from transaction update list
bc2379b000c5133fb649ec73f063d56882a529ed btrfs: restore active device pointers after failed sprout
05bf4d34b4bf51fd17750ad3c1a304f97fa4d453 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8020ca0bb855839092a99d43747f9564a2e506a2 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
b97ea28683ab948bd2272b3843f22a12200475a5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f7ec37ff1b4e55a464297526441ce6384a2f754c sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
7fd9152d586c117a5f269fdd738aad846b3cd327 sched/core: Skip rq->avg_idle update without a valid idle_stamp
7a140354274c23b5bd15022cb6dc69ccdc4ec370 x86/itmt: Don't make ITMT enablement depend on debugfs
1a52e9e6c84fc6e17e6ff2d18c3500ab0ddd0f1a perf/core: Skip empty AUX records with only format flags
e0672b6531e16fa7428b0ce2c6b871e54fd47a18 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0a6869265de99d4e801f429cd8407dc76df188c0 octeontx2-af: Fix limiting SRIOV VF count logic
fac4d094b3b8f6ec66a4dd29dcb2d4d424e7cc15 ksmbd: fix sparc build with atomic work state
7673455b6b1bd3c93a05beafec5f6dac3a3ca3b4 ALSA: ump: do not touch legacy_rmidi before it exists
ba08b30c2dd2c6964b1cb2ef75ea97f62f5fe38e printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e3dc9e74dfadb00400b72ecd5898200e598bab60 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
b2c00a0d1641d569e878c40a64dc690355a787c2 ASoC: ux500: Fix MSP stream lifecycle handling
54c86b44ff93adc8558de1266c16faa8e6611743 ASoC: ux500: Propagate MSP setup errors
7f635faff0225599c954fbf8d2c379688f1602ef ASoC: ux500: Correct MSP frame and bit clock setup
9fc335862635eaddae21a5e67f93572de1688b78 ASoC: ux500: Validate MSP DAI configuration
0ff8f508319d0d89f08a8283ef22f086047dcdd5 mfd: db8500-prcmu: Fold dbx500 header into db8500
a0a871c710835d71d71ce3f7d06da63abbb91ecc ASoC: ux500: Deassert the MSP reset during probe
e26667c0e95f1b77b9c1984c273a0c7ddb079c4b ASoC: ux500: Request the MSP MMIO resource
89d6d269fbd56efd1594daf7d388597f02e4af75 ASoC: ux500: Remove obsolete PRCMU QoS calls
b821149ea0a16bfdc5518c64a29d30ec412ff4e9 ASoC: ux500: Allow repeated MSP prepare calls
79aae17e7bf7624c351e7528592f9e6c3c90f35a ASoC: ux500: Program the MSP FIFO watermarks
5eb0c1eae9beb7250bfa682b91076ba416e9ff94 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
bb85eed7e895b999fc71247c6069ae133f459fd5 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
267fe2e3745726dc0f9f1115a9aff1d0b1d7b7be btrfs: scrub: report the failing sector's address, not the stripe base
04c5b1d82398ec3de73bfcdff54c5d24e6543683 btrfs: fix transaction use-after-free in raid stripe insertion
62ca79f2e2133adea2e71be9c6ec14ae14a6573e btrfs: fix the possible bioc_list memory leak during error
c0108fc064fac42b3b85c2301ee4f006ab83c450 btrfs: return proper negative error code for update_raid_extent_item()
f9bef7b7ea192f698775dec48326e374eed9e19d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3aa38f800ba2bec091c9ac4c33b7d62b07be236c btrfs: send: fix lost error return value in will_overwrite_ref()
e6aec356c07922c1197b82d85b599ccf848b24da btrfs: do not force reloc root creation during qgroup_account_snapshot()
016db1033fa7ff15698bbab8656b3dab955941de btrfs: zstd: fix lost wakeup when waiting for a workspace
ca2c0caa04642e077f6c10331d24e07bda5c9db5 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
b9cf39a30029816ad6da295e32e9bfd5c87718ed ipvs: fix reversed sequence option serialization
e8f053c19178364c27e79c15e1e8eff2fbaaf78a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3ebfd62c15e93f5c3615784cb6e51691d9559364 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fadd1875f02b218cca8636557be3468daad69049 bpf: reject BPF_PSEUDO_FUNC reference to the main program
45970dc4d89bf5d06a69d9d7b04014b5d817c24a bonding: do not clear curr_active_slave prematurely when releasing all slaves
e41dca7c69690a89481716c4c0b84fcca1001abd net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8228251a445b8eb2771ffcde82ce02fb083da628 net: macb: unify device pointer naming convention
3d9eb3a9e0985fd6cc5d448ba4877028690b9dab net: macb: exclude software FCS from TX byte statistics
815c2845bf02bbbfcfbc615e491fb6c8089e0239 net/rds: use wq_has_sleeper() in release_in_xmit()
b08a79408405e7b64b8f92721bcbf438987325ab net/rds: use clear_bit_unlock() in release_refill()
82e586e1b63ae1f7770b82b62bd542b07c9d9e8c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d083f57313c600a049be4ed0d843bcc4daee1b75 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5e577f62eeae93d89e560c480d1c96908abcf6e9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c6ea6848fc6694c5fd2f6aab19550e9e1533bb07 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3ce61b79d3adce9c7389a4abfa0933e1e541bcbb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2a99c1c343c33835822cbc8ebc4c1c26e57480a5 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
7cd2fb5584412d181837a2cb46ba9a76328d7687 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
a05b3df03704de1b6e98ec573573c4535941f6f7 net: airoha: enable RX_DONE interrupt for RX queue 31
194cfa4aa824a3aeec3bec8ede514c48f2314aa2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6297fc9f3309f79957b4c23e37d0d385248a5ea1 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
7e5ce97812bbb67c1294a4e02701d7e5766e9be6 arm64: trans_pgd: clone only the linear map that exists at runtime
8eb557b4884d72f50372b12f7e2fa5821e1cccff erofs: disable LZ4 rolling decompression for now
0662f84a26833826b1a78fd2cb9c5ffa7523c2a4 selftests/alsa: Fix the step check for INTEGER controls
c3e422063e308582e78ec4a0258431913bc5facd ALSA: caiaq: Fix potential double-free at error path
5618a695fb6bacaaf47e4626218a478c4599d831 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
cbaf2011b2bd1de0a82e81489777bb4ae420baae drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
380a8ed5759aa0cb8c33e0ff15dda6b1c57cad8a bpf: Reject key-less BTF for hash maps
7e49fb2b66a6c8265da68cc02ee1b9d83891af04 bpf: Fix NULL-ptr-deref when showing a void BTF type
c61ea415edf43ef3f713d20990e90f0b6e4aea75 bpf: Fix NULL-ptr-deref in btf_var_show()
fda55a7e0f6d53ab927b9a12400cc5a691efb244 bpf: Mark signal tracepoint siginfo arguments as scalar
6babd9bce5bc1519b2c9231071b458bb1303df73 bpf: Reject tail calls directly from callback frames
21900af2fa1aac75c06c4b5db8f8d7cd3bbf429c bpf: Reject resilient lock operations in rbtree callbacks
ad827bd8687ca18d0d64d09819e8124d0c7bbd32 bpf: Mark sched_process_wait argument as nullable
729e9e9989c68f6defb8b15c4df69da07d7c27fa bpf: Mark syscall helpers as sleepable
eedb7ada2ab94632670bebc93b51c98c43159961 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
2d361a05b28eff376ca16930850f9bc8da6c2f27 nvme: remove stale namespaces by NSID range during scan
1838e7121fd4e67ccd834c3a8922a553637e832e nvme: print namespace IDs as unsigned 32bit value
7f8841173d29d399fb199eeee316a6c1bebe426e nvmet: print namespace IDs as unsigned 32bit value
d6ff25954468e615165cf8007f2a968e164c463a nvme-tcp: defer TLS inline send to io_work
0269f3c2c368d52372c8da9970378c535837071c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4f06c55e3870e8e03364485f5eeaf5c7a7ac2f5a ASoC: Intel: avs: Clean up streams if their initialization fails
8746e5ea32d9a4e2bfeab10523dd24bf12e7ebd8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
03a60a983cfee68315eb1ef94436243b9b3e44fd ASoC: Intel: avs: Fix unbalanced module reference count
be2cea0b684ecbf6b2b340b0e03ce2a712312c9f ASoC: Intel: avs: Refactor and fix init_config access
fe594996ac62a1520536e45f5a94b9a8946eb4f3 net: bcmasp: clear txcb->last before writing each descriptor
1da6bdb74de094aa0d429dddedf0a4ab45cae27f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7f6139a34dac6a8a44ec386bd4888f994e62641b mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
f17e55d72a3f2bfb136c53854041a07e87ef4093 bpf: zero extend the result of an arena 32-bit cmpxchg
d7c5441595cbcb6f53a4a0aa01d04e205a10ef2a bpf: don't rewrite bpf_fastcall patterns entered by a jump
c635826448c4d20e2f19367eac249be1d37de55a bpf: Track verifier instruction stats for each subprogram
16550d64c1156b36c637f9245e702c9909ff580d bpf: Check ancestor frames for rbtree callbacks
dc76ec92620ba05506b6d083a267ecdf1c484939 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
52739580deb55c4be437ce257326b4e5ce73d52b bpf: Mark faultable stack helpers as sleepable
c15878a8e11f46e5b140ac7d0b778e7bc70d93d5 bpf: Reject legacy packet loads from callbacks
5d6025bbe2ff9bdc2bcad33ebd5f0ae323aef29f bpf: Don't infer non-NULL from a pointer with an unbounded offset
36977edc13599822518cd4f44c028b35f118141c bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
d817b73a8bf280cd5b13c79dc262256d54a49d36 bpf: Don't predict JMP32 pointer vs zero comparisons
79472b40b0e116af7ee2e802599dc62ce9178445 bpf: Mark the zero register precise for a register-form NULL check
518ae3e08390f638ad48712dd8d62673408d369d thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2d96668fd20ce361080f74fb3b999b0539d60d5f bpf: Require MEM_PERCPU for percpu kptr stores
eb63df3000e23709c45f70afd64a92421f2752e0 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
403bfe58c3bb6f9daac44605a344f9dc6aba0f40 bpf: Reject untrusted allocated-object pointers
d307cd39d888e8795b84fee972f8aef18508755c tracing: Fix to avoid creating trace instances with duplicate names
20eb9c7899679c676e9f68e429132c342ce4b0ab selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
c42d7944b4087f7216d280edf6649de82f0be719 bpf: Preserve special fields in recycled rhtab elements
9b3523f0fef5e9b3b29c57b4a6532aceb41540f5 bpf: Cancel special fields when recycling rhtab elements
e1e4b6beda595a5795af6f05ee7e4380e4136522 bpf: Mark NULL kptr stores precise
69d2470f30c431958b2e2c8e4e9368c3de0593c2 bpf: Preserve inner map identity in callback frames
6aab08147be7d65411d53ff815c363ffa3d80f71 ring-buffer: Remove ring_buffer_per_cpu::mapped
cdf26ea2c4c24688be68ff7454435947237764db tracing: Fix subbuf resize races with trace_pipe_raw readers
d6ec311adb1427709e4b34c077c7a850ef6b828a ring-buffer: Cap static ring buffer nr_pages
a0e4710dd5052407004644fa24f73f34eef68a16 tracing: Fix comment in tracing_buffers_splice_read()
0fa07a621d168e6295d2cfa7ca027642ec9750b4 nexthop: Initialize extack in remove_nh_grp_entry()
ec6c13e3f50d0fcc60c823ee8c7a02ef6977811b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
475954b6123cb0f0745525cca4b44cfe6ce83dbb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
44baaf2123be9439a845cf7e0d64963f31626963 eth: nfp: bound the ntuple rule dump by the caller's buffer size
8e2d3461d73f6d16773ee4c3f47954f76e1db384 eth: nfp: drop the replaced rule from the list when reprogramming fails
e2c1f8912dd3e849019bc27e574823d6ba0cd420 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9619ac9da506f60f7cf7cc81e286e334ca42a782 net: bridge: mcast: properly convert mglist to rcu
ee7c190d7ec860d5c75071af0c69b9ab19e8847e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a50f86feffe8e5eed1cc8a1922214e5a4bacf5a7 ionic: use netif_txq_maybe_stop() in ionic_tx()
614881865d0382c5b87ddb477dd47316fdb2317e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1d703584030b39c9d5d7d0f740639e86496400e0 dibs: Unregister dibs_class after error
64b239ba5779e51f568ac2214192b9b846e6bb90 s390/ism: folio_put() after error
2fca43dbb4699b7f2c0dc41ef4c192437719d171 vxlan: reject dynamic fdb entries that reference a nexthop id
925cfb9c6ada7ec27c218884f53f35b477887de5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cd1b6ac99a68caaebd6570f6ea91042ed5ffa704 net: reject oversized tx_queue_len at netlink parse time
200ecf1277bf4e103a1a5ed282816767e69feb96 pds_core: fix cmd_regs access racing BAR unmap on reset
9f30693761b446aad90e0ef20dfaadf26df326f6 pds_core: don't release PCI regions for VFs on reset
08eaa35534bf80a46cf284265e4659eac59bdcfc bpf: mark a NULL call argument precise
cf2fb717ed7cb6317fe845850f6744615ffb87e3 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
2db5f9127d1f24db3214e08f537d67f050bc4cf2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
08330a126fa562f3f2c0316b8ab6f25dc0f87518 powerpc/kexec_file: Use inclusive range checks for excluded memory
928abd55a4881091e88d719b6127b58c12c98cba net: mctp: i3c: serialize probe with bus removal
12bb362b77e24a5847b33b7ce00fd18e0980a06b powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
e3069b156e1d6dad8a5164c42e4721ac17c6fc98 net/sched: defer qdisc freeing after failed creation
e1e1bd5ed1c4a360429f338b943d079b784cabc4 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
5b8e7113ad181be57991a8fe37666d69392e5f57 net/mlx5e: Fix setting RS FEC after remapping
1bc45ef2df6d60c8f6ab45e826e4c3b1b97408ef net/mlx5e: Fix reporting support for all RS FEC variants
d7da48c5b7e7272c6fc8f1971fcf4aa9b141f6fc net/mlx5: LAG, use local tracker to update active ports
92e976f71edfdd9310d61540081b2315a53d518d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
40a2ec74b1be9f23b3a0f326ecf533f1fde336a1 net/mlx5e: Fix use-after-free race in sample_restore_put()
e42a414f4360a74d1863ee4869f2ea917ee4fad5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e7fb042dc08a799e163f4a246957a9d00147ecad net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
34a1874be39b583ed1689239e2c7410c33b1457f net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
c1b8b003413b29702402734c6d4c6a86df1ed0a0 net/sched: fq_pie: clamp quantum in change path
10b7dc51f2f1c4b2a69a9561fc36c0649cba8adb net/sched: sfq: clamp quantum in change path
3d2ef9204f850f752d49029589b36bae608b8ef0 net/sched: hhf: clamp quantum in change and init paths
a263689bcef744af17d5ea791d8a0b8fafdeb60c net/sched: dualpi2: clamp psched_mtu at all call sites
ff82981365c08c15b1259ad13dc0801dc38e80b5 net/sched: pie: clamp psched_mtu in pie_drop_early
3084d883499cf23dd70d536d447a79b6abfb024b net/sched: drr: clamp quantum in change class
63d155f9a5d17390b78aaf151ecf96d510ffd4ff net/sched: ets: clamp quantum in parse and fallback paths
319a73d365c5c5c738691f8a5ba4edb99b151941 net: macb: fix NULL pointer dereference on unbind with fixed-link
b8c18fc92ad959c0206cf0be9b2aad6038ddfaf5 bpf: Reject non-scalar bpf_loop iteration counts
285d0f21b6143c5463b127c3556da1cca2dd7722 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b4c9a55ad32a620363167c22161e8b45f7f430fa erofs: delimit inode_share cache key components
e69a9e00fd50d46b6d6a486be7b49a29c403f735 iommu/riscv: Add command queue lock
05ac3645b1632663cc505439fec5aa879b4c5119 iommu/riscv: Serialize command queue publishing
c173803a75cf46388457b696a311ea1030c789bf iommu/riscv: Avoid waiting on failed command enqueue
3b7add5acdf7c47d17f9b0555f993f1ed6d8c91a iommu/amd: Do not reallocate GA log buffers on resume
4b26d3599165f8a638de011973e914247ebf0490 iommu/amd: Fix premature break in init_iommu_one() again
190656f533b5da1056e85eca6ea9a3a513b0c286 iommu/amd: Fix ineffective error check in nested domain allocation
c9e0a67780b731c0fb745f6bf4d8646d17cc4c6f hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c1de84e889a372f7866a9b38fb7b1b45a8161240 Documentation/hwmon: Document hwmon_notify_event()
bfea7bc076c2d3882e80f6d42a611e82db7c3e1e hwmon: Fix potential UAF in pec_store
7e3ed8f94059f36d86d21f1c69fe0a8c7e8ac410 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
44e889c17fe4c675f594ab0a21bf44e3a5bb92fc hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
55c5a8011780dce40cb17762b3634403fa788c9a hwmon: (ina2xx) Replace masks with enum in alert functions
9e06e075d97eb04609225e7cf89c0e9dddc324b7 hwmon: (ina2xx) Decouple in0 and curr1 alarms
9ae8e2bc5e079436e8c4c7c37bfad414218f950b Documentation: hwmon: replace full-width colon by a standard ASCII colon
3c600c0c8e2f5e821fe9beeb72b11a23f6dc3626 hwmon: (yogafan) fix non-kernel-doc comment
d4ca8985f0905ed7aacaa2fd80a04d1af22ca9cb hwmon: (sht4x) Add missing locks
45f0baa10377b9fa6923ea1f748c7f76e3352b1f hwmon: (sht4x) Fix return value from heater_enable_store()
12a687eecaf6156ec8fc1528c9b68895766f8174 ASoC: bcm: bcm63xx: Publish the OF module aliases
f65c7eec53e6415fca6b1a13555b6abd9bba9124 ASoC: Intel: SST: Publish the PCI module aliases
57c7f6ea91f8648422e143529c6684e5f526e574 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
b4cf24ede38f2f992cf4cb68a634d5b1eb5e871d netfilter: nfnetlink_log: cope with concurrent instance destruction
7888d7dd4abe591975e259bd13cbe13b7d9d6c26 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8d69fc889f439670a6afdaeca9b57f805f5a0fae regulator: pf1550: fix which regulator is notified
6800e254b51cc2fe311679c90c49407301ce88fb ASoC: mt6351: Publish the OF module alias
a67cc0bdbf1db6cb30717aeeca986c7b19eb9ecd irqchip/gic-v5: Preserve ICC_CR0_EL1 state
fdc845d0faf6f502ebe552827a6a85badbf80ec2 virtio_ring: fix stale descriptor flags after a failed packed add
fb7dfea435015c34907fd71a6b8916b4c0e9f132 virtio: fix use-after-free in unregister_virtio_device()
0314b57b967a6e7e2e9f856c1962a43958861e1c virtio_console: do not free control-out buffers on remove
e87158d863dea9572feeec568d49665b52689bdf vhost/vdpa: reject VRING_NUM larger than device max
fa16d6b75e147a1b0f6169afefe2c9dbee8de689 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
13a63767dfa297b280058d6894f5abc0891a5eb7 vhost-vdpa: protect config_ctx from being freed under the config callback
10b6425ea3e8df30dc6b623eb1cbbe5fd6f0a8eb vdpa_sim_blk: reject out-of-range sector starts
9e9c8f08274de0ec47ae33abafa1fc22e0af13d6 vdpa_sim_net: check TX pull result before RX copy
4537b53fbef84ccc6dd1d6986988983185066caf virtio-pci: return IRQ_HANDLED after non-zero ISR
2120a80dbe53691506c547ab36ac91c32feef0fc vduse: validate virtqueue alignment
e00655319820ac53b9ce6d112100736ebe06e878 vhost: invalidate vring access on IOTLB transitions
e4777300dad859014b3ddc4a886a967df2f8425e virtio_input: reset device if input_register_device() fails
38413a09c811a277a1f6a8b74892bbbf0e642811 virtio_input: stop callbacks before unregistering input device
74292fee694d2d5cadb80fcf8913a442792f3826 af_unix: Update last skb marker in manage_oob().
b3752af897dc3dbd99b2c09354d04d87829c247d af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c834857b54425be5699bd9e210c3f74941d25c71 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
a1b674e625e94bf0d888d5ef7ef840fcd8720110 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f39e3d406fe633648e14a33457897e4c447fcbc9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6e8d5ae9b6ee8e9b73c1f9fb34f2179350e0b62a vduse: return compat ioctl results directly
fda7613d75b2144f70b9c4c64ab8cd6667146f97 net: macb: zero the link settings taprio reads back
6a17f4f078fa4ba69a686917940daec4607b8f25 net: macb: reject an unknown link speed in the taprio setup
17969c461e087e49c0e13e71815f5e3f56766ad0 net: ethernet: cortina: Fix budget accounting
44b23d43f8d5f02728c10e5deec91802b9edba47 net: ethernet: cortina: Finish RX updates before NAPI completion
3b56858f196b817daecc250fa96f1ea5f7abf4db net: ethernet: cortina: Count dropped frames as NAPI work
29a3abd6e9d67e327461025abb6abb129f590136 net: ethernet: cortina: Count RX drops once per frame
ea7e2f2e12d9236e557d63ffd02c294dbe55c28d net: ethernet: cortina: Count RX descriptors for freeq refill
447e73511f03e4f4ae592d3587aaa0b3592df880 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f580fcf76d16dd864dfe88f7f6fcab20a89f86e2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7c768925e69b12e642fd23aceffa375d1aab5b6e s390/debug: Fix NULL pointer dereference in debug_set_level()
a76d51ad0c666c432841c47ebb418f870e53e035 ALSA: hda: Report a change when only the channel status bytes move
ec3f5fb54af68ca1dd1c4738c49530fa87590430 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
38efe6e296a94acb079429784301989131898647 idpf: account for VLAN header when parsing RSC packet header
cd6a3bef9c98ccd59055535e30abdda5cd410215 ice: add missing xa_destroy for sched_node_ids
33197afb66a4e18f828234c25b4e829540ef186b eth: ice: don't dereference pointers from TP_printk()
ad115c7b8bfb098d9d096cd5894cd17ec0e1fd23 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
6b5f81bd69dc16e7b4ef759fbf444040dcf20ffe Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e8e5d742ed5fd81247d41631b323590fab501f7c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f011a99265136836112ced6e66ad8816f5a4a1b3 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a8225de3c73f677ac0410b434cbc2b11259bb28a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c169440fd29ea3ce1184d91a47f37656db1d559f Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
1a6967f5acbc1605e109d51fc54ea9ca5d1086d5 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1399e5039b312708ccb5f6b06bb54f7f3dac4e74 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7909cc834b47f96bfbec589d07a789d803055a34 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
c9a6fd57d53f471255b51bca779c2af4baa096f7 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
a7f4a96d076254766c92189a7759c1be0f830136 net: macb: destroy the phylink instance on the probe error path
4c4e3dc4a395b6180f1bfb320cc0f0dd5b02bc15 net: macb: put the "mdio" child node reference on success
8182d6c902b6f0fcf61815e08e5a9f457c9d3c75 nstree: check listing permission before taking a namespace reference
5816ae9c66c6c3b6fffc0617a40575fd4c5d1bb7 drm/xe: Guard page-fault worker with runtime PM check
7dca9644c1e525b1ba430e5c7f7fe36b27abfd85 mptcp: remove unneeded READ_ONCE() annotation
2beaee75a6c6270882588a98a736d752fb8632b6 watchdog: fix hrtimer start when pretimeout is zero
f7609e95244777bdd0ff10e9b60dd334c245b096 watchdog: msc313e: Avoid division by zero
7e38700c63fb6c6a2e6e10d47138a94735025b5d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
26ce4ec0fbbe18c26b82442a86f86b7362826359 watchdog: msc313e: Enable clock before accessing hardware registers
afda13d43a7621f50283d982d6182e7cc9478458 watchdog: msc313e: Fix spurious reset on suspend
dcdc12127731b077f9e66a29473628ab1965ebf4 watchdog: msc313e: Fix undefined behavior
8add8c4084084be408ee80a461cad6843fc57ee4 watchdog: msc313e: Sync timeout value if WDT was running at boot
ba3964a85161ebcebd9607fecc6087ee52c22e35 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
8b89404d05d6804bb55f511b86b5ffcb9369917e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d3539c784e15263846d8a0a0662aae4013c74e52 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ad4b69f1b1fa7da26ada8b3e5494fdd583b44c79 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5785a360bf552b0f17a53c46c0a082d1a1d95659 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fbe6fb6d9932207c54ca009a00bfe578e8c1c643 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
cb0f0ab3fc47cddd33524661df16024a739c4ecf hwmon: (nct6694) do not expose enable on DTIN temperature channels
29cd8b184c93c2eda9dd22f2a74e7d9011d9a8f0 octeontx2-pf: reset HTB scheduler topology before freeing queues
95227994f626e569a1ba5512099a2de77f29a3ff vxlan: initialize _md in vxlan_xmit_one()
8b9a62c8418da17ceeb66bce730234124d0cf9c0 ppp_synctty: ensure a writeable skb header
0fc1f180c38fefb1fd2317df328307264a0b8d46 net: phylink: initialise link_state before a forced major config
18eaba53c07fc768cb948dc428b31b44407f59d6 net: stmmac: initialize ptp_lock at probe time
fd3d5b278d035bf17f0fb88e67543e3a11feb8ef net/mlx5e: Move representor vnic reporter to eswitch devlink port
a86b8e9eb31602afb12075ea4b9273aad814f6d8 powerpc/entry: Fix double accounting of user time on interrupt entry
7be5fb80076eb27a964a30d747acbf6572901072 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b88b1478e81d040804fe3d51b6f89cea19230cb3 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
dfc371f7cc7692c6bed7c15524937d924d4029c2 perf/core: Allow list_del during perf_event_overflow()
0afba5b8f50c07214659a95318f31eaf7f363bef perf/x86/intel: Correct pt_regs->flags update for PEBS path
55d06c0ea4fc549a1aacec3519052bcd3a3436e3 perf/x86/intel: Prevent drain_pebs() reentry
d44f36ceff285292ce667f0c0c46658f64c659da sched/eevdf: Fix augmented max_slice
03e181acf37479046d79d2ad8bfd1268faa536e3 sched/eevdf: Fix rb augmented with multi fields
a4e2d6a7a19a5a9a404666d0da7f4b11e2b439c3 sched: Account cgroup CPU time to the execution context
0174b22ae0c704bfbbc1b122ef8389e03f32c5b6 sched/core: Call wq_worker_tick() for the execution context
079c01c3c6cd95caf2ac705a2206ec55ef9c522f net/sched: cls_route: free emptied bucket on filter move
76b3df48bb19364b49408c2949b1f16a64e42b9a net/sched: cls_route: Reject handle aliasing
d7a837826238bbcd6282b63f1f889a9805ba534c net/sched: cls_route: Fix in-place replace
cca928a66a7e141d91b5eba5d359f0b4b96b5dae net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
980a3cba1ecc193a9d08c5aae2dadecf10562a5b net: sun4i-emac: fix missing of_node_put() for phy_node
2fee3d076017572e410515e0b61a6e3e5c0735a0 net: hinic: fix mailbox segment buffer overflow
08f0e7be113630401188be6a4d96da6c57172f8c net: dsa: mt7530: add EN7528 support
d40dbeee4fb71ff85f7e6d5deb3918610a73166a net: dsa: mt7530: populate lpi_interfaces to fix EEE support
b3a55ad54a11ff0cf78c1a08ab304cd09a6305bd net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
34789a054a1759c14e18765b0c898e4a5f4f4d5b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1a234a8e8c42c803f09017e07ac200fa36be1aba net: net_failover: Fix the deadlock in net_failover_slave_name_change()
55dca93a5b9d061ed4f0fa147b3ed0b0acb00134 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
152d75c9a10143e7c455653ad4a1a4edef84f06e net: phy: dp83867: handle the active-high LED polarity mode
ae54939dc3d5e66e0bc84d90c675debbe63e54c1 net: mana: restore the XDP program pointer when pre-allocation fails
25ca83b3674c1e2aca285412a7f3eae35a66c3fa net/rds: fix tcp stream corruption with large pages
a45808f0d50ac2029b6bca27fc68041b59d9794b net: stmmac: fix TX descriptor availability check for TSO traffic
494c5d4c877c35c612dcb235953d48c61a2a2de7 net: hsr: enable promiscuous mode on interlink port with fwd offload
f6fb4056af2040fc78948fe5118c3f867cd06982 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
5acf081d77853c995f8d095ac291c931f74437d6 block: Fix start and length check added to iov_iter_extract_bvecs()
27b11121a0a7611573b0a1601c5208ab735647c2 sunvdc: unmap LDC cookies when the descriptor send fails
e9175df5869467449600aad843b6670a1ef80f72 ublk: clear force_abort in ublk_queue_reset_io_flags()
4e8652d16f6bac5f8432eafd3cfca41e9c6d71d2 erofs: add missing buf->off in erofs_bread()
5df8632b608e8011dbba6e697d91fdc3c10463d9 tracing: Fix ring_buffer_read_page_size() kernel-doc
6ec222930b5f0e6c0d25afc8e0dc0994b95133b7 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
9bca06ca47cf8f61e92ef3658ae373f343f74de4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
edbd031d3ecf078478f5f112a3a3d17377ee164b tracing/remotes: Account for ring buffer page header in size calculation
3abe63826f8086dae9996a1e141553cf53f16de5 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d47a9f8a7f060169341aad8e512228b901a19eb8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4f47b62bce446238b06cfaa7d981b529a71231ee configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
8c95997598851d7cce4a922af616f3287e4f4b4b configfs: unhash the dentry before dropping the item in rmdir
5e3d1bf44942698d0a8089e11c5850498c52bca1 powerpc/ps3: Fix repository.c build failure
75a0a2db9d3ec7f5e77448be68c8e1c26ef8b3e0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
59fe40adf9af04de3cbec9edfd7c13b59da6555c powerpc: pci-ioda: Fix the stale irq chip reference
73ace1bfd9f76f10288053d9024cd14a4fe3dad4 x86/amd_node: Avoid divide by zero on virtualized systems
d46b09a53f1da8a021d05e939a4087230745c1a0 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
435c314b379eea491bd9588a37106315ab9e4f17 x86/amd_node: Fix potential NULL pointer dereference
75ecec77e4be1e6e7a8ced732586534797154770 crypto: x86/aria - add missing vzeroupper in AVX2 code
691974a46ace220120916c772dcf4282260662f6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
7a1d9c01fd8c98d4c301667d04589f23ac75c534 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
af1ff7bef828e0b5ac475fb67129a48f6b877fe4 x86/mm: Fix user-space data loss with MADV_FREE and THP
6ad54f10f4d9e501be0309faf4a2aaac1931156a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
69fc22c02f166b9638ef57e908cef4bc04007fdc x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
349ef156e7cac3081e1d6f25931c4da0f85f8073 x86/alternatives: Exclude text poking against change_page_attr()
4df5f6ea589d57412fffa664a72605ad3d1bba8b mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
a246845601f20b2cbe93f90184fab003522ea4ce ipv6: fix fib6 walker UAF on seq stop
90d232ae2f98a039764b06f15d6026a8b28db3e2 ipmr: account multicast table and route memory
c50561f6e61517b83831627061eacf4579dc2dea reboot: fix cad_pid use-after-free race
58a2f4232ec8f4c9555734ddffec36d794d148b6 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
fcaac02509f2f23dba83402c532195e063bed5b9 ftrace: fork: Initialize function graph state before copy_exec_state()
a444f8a3906f9a34e5b4232b2e7c2d8a56d86983 tracing: Fix memory corruption from the histogram stacktrace modifier
255234d157d7b5353a2d2bb6caccfcde602320c4 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
f4933c62b9c94dc1e96153228094cf2ddf0d702b tracing: Set the trace clock before registering the histogram trigger
ca32d9adb567c68457d3e4e67483ced4269cb66e tracing: Fix memory corruption from a "STACKTRACE" histogram key
419e6d130b562e38b398843d847b86dbd35075c3 tracing: Take trace_array reference when opening a tracer options file
0dd1ad52d28c3429f6d328f0c1233091df9e2e44 tracing: Don't dereference trace_event_file in deferred trigger free
4290d67cf2825cf58578642fa0d5378b98d322b8 rust: num: seal Integer
2bcf96c31d1278c66928c6c07ca77637559561b9 rust: pin-init: use irrefutable pattern for `stack_pin_init`
01172c8e04e25af7e60313f96b4d2c1063923aa1 rust: allow `clippy::as_underscore` in the generated bindings
ec1302811529495b8d349f68d3e20d9506f2a551 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
17032b5b8523a954b425e43662a45c6f40ccf814 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
f8a9cae984cf30a6ab95a92a8063d2b54dbe5041 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8fe86971b5b7a709c7f18a6dfd161006bd165d23 ALSA: us122l: Prevent write upgrades for read mappings
2c1226e6eff8c9dbe37f1d6bdb1ee3d428b7fbb9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
53e41bf05aa35098f3ad88684e442f4ad4dbea5c ALSA: usbusx2y: validate URB actual_length in interrupt callback
dc74216473a40ddf5e85a19a1c315aa7933de4d2 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e34c1c5245dda10c4d2d8bd892fb18d2b21b2dd9 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
c07abac842c8fd0ba38c1bf270c23df36f5d29b8 dm/amdgpu: fix malformed link_settings debugfs output
57c9d5216a0c51b74424689724bf0ae92c361f2c drm/amdgpu: skip gfx switch_power_profile during GPU reset
fb5b5e083d641fddd364ef390826a0e90603446f drm/amdgpu: skip the VMID 0 flush for VRAM
a2b69fc165efd0fa8a847c2d811354e38314ab04 watchdog: sunxi_wdt: preserve boot-enabled watchdog
8b25a4b384b9cb7be7bf08135e7fa555050c3795 virtio_mmio: disable IRQ wake before free_irq
fb77e95631de59bd64e4bf1d9fd179bd95d7e823 ufs: create the root dentry after loading cylinder metadata
de3d206d5faeac5fe577dcd0e7eb5542501cc71f ufs: validate cylinder group metadata before caching it
46b130a00a3f1bcfb74945b67e6fd2d3ee70556c tunnels: Drop stale dst when building an ICMP error for PMTUD
295a8666339d3fc3a581d3ef63a279861f691a88 tick/broadcast: Plug clockevents replacement race
5406e0f771cda2633c20f3163cffc10d05ccf5f0 tools/bootconfig: Fix integer overflow and truncation in size checks
b99fb95e75089befaa81db6ceb001ab77756dcb2 tracing/user_events: Don't destroy fields when event removal fails
9dacf05674137e80ad7c8b7126b9f231f41e9420 tracing: Free histogram the var ref when its initialization fails
b64439fadef6fb673e55b5ff3bb5cfc40db76edd tracing: Free histogram var refs regardless of how often they are referenced
a4b98b4bc458cc061cd701ade057ef09959a923c tracing: Free histogram the field rejected for a bad modifier
8372f86534d91db2f4bb6bcb89eb5d7efefec147 tracing: Let histogram values keep the percent and graph modifiers
0016082395dc724040fce4b2e22443d1118aab15 tracing: Keep the entry count when the histogram stats allocation fails
65d9ac86ad9ce3f2029b4186c609f52d8377b1c2 tracing: Take the reference before publishing the named histogram trigger
f0f839a5cf664cd82bb63385e5af63051b96402b tracing: Undo the registration when enabling the histogram trigger fails
1cdfa19a7e352992ba0ca8f318145c22016f0018 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
6f51437a8ba02fd604aef3bef6246c7c2dd25543 accel/ivpu: Validate firmware log buffer metadata
e28c257f6c1bc1cfb67d5473031ede1cb879d07c accel/ivpu: Limit firmware log name prints to field size
376a31928c26041a3387bfbe002b85bcd3988d58 accel: ethosu: Fix ethosu_job_open() return value
44185dc73a6d5a47ab60ac4f97686de7f39f989c accel: ethosu: Drop IRQF_SHARED flag
ae9a02662bffcf27a7b5bdf669f60122c04c1e9d accel: ethosu: Ensure cmd stream ends with a stop op
d2faef4f5849e3b42550bcca63ff249ef40d92b6 accel: ethosu: Ensure SRAM size is 0 on mapping failure
b2ddd96884e620587152c647e3bd3abca01e2c06 accel: ethosu: Ensure SRAM region size matches job
b1c62e85ffeda3889d58b1cca2f067da84f1dc1b ata: pata_legacy: remove documentation for removed module parameters
1be8e9be9f755004d93e3c9dafd86846a9e24e15 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
4b1e9f98db500919146ca18a4955a80f757d5dc9 ASoC: sprd: validate compress buffer sizes against fixed allocations
b107a833fe91e922ae88426674bca26f9f06e74c ASoC: sti: initialize IRQ lock before requesting IRQ
81679897f08c80a00b452bf86708a802159fff75 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f24b5bc0fb1681ec16f3a7aaab9c9cf0a99dd0e0 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
06611ef28beb263304a4c0acfb8bbd03493123a8 bootconfig: Fix integer overflow in initrd size check
c73fd46e2c6f761e46130a9c5f778e2296d0248d cpufreq: zero-initialize policy cpumask before sysfs publication
e53012b3a989716c673377e62ae05a0912c105f3 cpufreq: initialize policy rwsem before sysfs publication
8c95dbe07709b4646b44dcdbf9649c2ec4a47477 exec: do_close_on_exec() before taking exec_update_lock
9ce5a4499bfc1b6be7ab7ef0ba6cd4e5c7fa30f5 exit: hold a reference to thread_pid across proc_flush_pid
47224b08922b8a9a9b55bc476739012eb1ddd1c0 fs: don't return -EINVAL for successful nested thaw
b07b0d9e669c73e3c94b303a134072e4d87e9e1a function_graph: Use the saved entry's size when reprinting it
25c11927a9d183b35de89a999d1c20f1aa822d4b genetlink: pin family module during policy dump
65de16a7eb82189175c5bb64d3f8ef97db601abd hrtimer: Use hard expiry when updating timers on the same base
545d4461dc13f748a4461f280ff7bdac1033d5c1 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
293bca84df53ba4955b6044eb670bc511298b069 drm/bridge: tc358768: Enforce input bus flags via atomic_check
3ee25c4901e006cd1715f7bc5db9349051d88149 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
6edc580eb6a5f64cfcd25df1a7b8d5bec0817e6f drm/drm_exec: fix up contended obj when num_objects is 0
f28f8decf17733db6994a5698abbe41cb29fd0a8 drm/i915: Fix memory leak in query_perf_config_list()
1aedf51ec2c3ac5071da916635ce357cfdd5fad6 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
d6e406aef88b3c21630576ad6e4e70c4a7bc7d87 drm/sched: Create a fake device for KUnit tests
4eaf77647d0033487d731be7b59076a31a97ad32 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
64cf2562b8e6cf2f8dbc48b5080834210e08acf7 drm/amd/display: Exit IPS before connector detection on resume
a29d6cc1f5165a5a9f36158a28c4146430e43222 drm/amd/display: Rebuild InfoFrames on output color space changes
27ebed25a1a17cda268e4df6f80517d6f2ed3858 io_uring/rw: end write accounting from ->ki_complete
5a99a38ab36c161675c9e31d1656de5d1ce535b4 io_uring/net: let io_recv_buf_select return the length of the buffer region
ae8cca5b763d99ab45e77d66fd8d693e09991ff8 io_uring/net: don't overconsume buffers when using MSG_TRUNC
02afc7df871b21dc0bdeeb7ee771b4dce9de7493 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1f6427729bb06abae3a48c4688cbaa5756579b81 ring-buffer: Check resize_disabled before publishing the new subbuf order
0c68bea642276f45e37015a9754dd769572a60c9 net/sched: act_api: release all action references on NEWACTION failure
912b1750bc31f3f58dd2aa5ca793418746750afa net: bridge: use option bits for CFM/MRP frame handlers
74765fe5e90ffc963d2951a4cfe1e44f8753f3be net: dsa: tag_brcm: legacy FCS: request needed tailroom
415d0786a2e66b42ba706ad4f90e12d4a6665983 net: hso: fix TIOCMIWAIT race
a874c5d42b27feda97180a0425bfff260718fbb0 net: macb: initialize PTP state before registering clock
2aeb9f46ed931645f82b9bb006e09314cd717878 net: mana: Reserve extra CQ slot for the fence completion CQE
29c0bae3a2279602386ecb87c36b65d418befcc0 net: mpls: clear inner_protocol when the last label is popped
89e1c9c7b5d7e7c3530ce59997277290e97fc1ca net: openvswitch: fix use-after-free of the flow table mask array
7c00ce2ec5e02578a0db576dff2e64646eadd2cd net: phy: dp83td510: handle the active-high LED polarity mode
02576550f6a4caf61283e3254fb42feda1ca896a netfs: Fix uninitialized return value in netfs_unbuffered_write()
68a2b75b0593a24bce090325744e9946e58102f4 netfilter: cttimeout: prevent UAF during module unload
ade3b45468806b8eafe54f58c2c633b74c633417 netfilter: nf_log: unregister loggers before per-net teardown
73ccb1552a3a83860720e76080555775877432ee netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
90ae2b0ec7584e124fd929e91d32d7ecc3ed34ec vdpa: ifcvf: Put device on unsupported feature error
30c78a0c02699fcf5954aefec08ad23834f8214a vdpa: solidrun: Free IRQs after request failure
370708cf388fccf81033e7d39c09b82be9eb5729 scripts/sorttable: Mark long_size as __maybe_unused
5e1fd484f6adf5f0b40ff6873335cce7e3befcfa fs: autofs: fix memory leak in autofs_fill_super()
2250c6aa119110f6f9b797bc60685b6a33c05389 erofs: add sysfs feature entry for xattr prefixes
d8f130689ce1c3465350480627637b7dc51d5124 erofs: preserve LZMA decoders on resize failure
1e6e1f54ff184bea34b5eff61d6fcd0e2d3b549b fbdev: vfb: defer cleanup until the last reference
05a25e34d43454902da87ba0446217a02b8be554 idpf: disable DIM work before freeing q_vectors
728d67f0b8197a92f7ae9060cbe4d55e080f6c71 inet: frags: invalidate queues before flushing them
a629729ce884b7c93f7401cc2825a6089fa13301 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
184a0131391201ffd204590a5b80c6103dad091a ieee802154: cc2520: fix FIFOP work use-after-free
cb485de957d89fbfe5e514315283c3054a4ccf03 ieee802154: hwsim: serialize pib updates to fix double-free
9ac19b7fd57fecf0b74ac694e16b47c1865611a9 ipv4: fib: bound automatic table ID allocation
4e82aeb643d118b834b02300f6f60092572e7bde ipv6: flowlabel: cap duplicate leases per socket
dd1e469edf8810924408ac6bb7a7a513d007e562 ipvs: reject invalid states in connection template sync records
cd1bae39a7899d7242a91a6c1323632421b871e0 mac802154: fix use-after-free of sdata via queued RX frames
421ce537968dc86775321088fc5f1e540aae3d6f KVM: PPC: Book3S HV: Set irqfd->producer only on success
0c4c7bc50587e3c160ab38138af9cbdf4c9a69bc landlock: Fix use-after-free of the source's parent directory
55d38d355a2d29093f598f8c5d382af12be46df6 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
ea78ca96f5df7df5ac23c89368f8ea087e20512c s390/qeth: allow bridgeport queries despite OS_MISMATCH
84e63b04f7f703ec6958dab43adf252aba754ff2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d136a917b01b8a0ccbb412d5317de19fdf6464b0 s390/crypto: Fix use of mutex in atomic context
ced02f4d0d8f0e9e0b086e8d67c230e34cdceff3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e8efa0abb85e9c3f7cd9ae2350e2d99ab77dcc93 s390/crypto: Fix missing cra_flags in paes_s390
3683bff93e178528751f24f44f7334c837d5d9fd s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a23b5011b273fc42a3dd21f146da777a01f06e4a s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
3556f7399d409c9358dad271a9725017a2ca27b6 s390/crypto: Fix wrong return code to engine in asynch callbacks
2d5094e99acc4de2da0c87586f5e8f25d284713f s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
9f83e9c37c71f9455fa03ada1b6288a21cfcd1c5 selftests: ublk: install test_common.sh and trace/ scripts
e2059ea7098cef2556a87344e51ee5566a599900 perf: RISC-V: store available counter mask as bitmap
2a58eccd718d7dd37db722cfc3d27b60c526aa84 perf: RISC-V: use BIT_ULL for u64 overflow masks
2ddf91033a53b1acb77f638533200543b992e729 afs: Fix missing kunmap in afs_dir_search_bucket()
5dd107303e6ab379aefce70899194821cf46aa3b afs: Fix double-unmap of directory block
3b67374db276b85d69ad9c71ba035e13bee199c3 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e4aff7312e5efb7910b43c5bdfa7f199c6bc5c28 afs: Clear stale peer app data after address list changes
fa48d0c9e9bb7e0ea6007f65f7c604af44adf2fb hwmon: (applesmc) fix key backlight workqueue leak on register failure
fb41bbf575957e470bbe9f36464c2e9d37e1c73d hwmon: (chipcap2) fix channels in humidity alarm notifications
78ab252e35e2e2c502055b7cddf771ddf1a2c6cc hwmon: (gpio-fan) Fix use-after-free in alarm work
bb6a2a1de52442ca9cd5be565f3e275eb8c46d4a hwmon: (mcp9982) Propagate one-shot polling errors
93dbbefd9ec9c3b8373640711cab8cea2c3f6751 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3177108fba6960f5ca5d9177d205218ae377a876 media: hevc: add bounded tile-count helpers
e5d914334f864e4d88213bfed1978033af7b0c04 media: ipu-bridge: do not use the CVS device lookup for IVSC
d6fd59cb96c751b1d0a26ab25b641ac179e4d2c8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
892da5db11e909ba890824e9d424743285063bbc media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
ee758d0640881652339dc73513ecfd7efffccb1f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0d8b7272bdee94a937ad2f977672331071aa63e8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a2ff1775810efd42ad49f7b122b6df9d70c1f583 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1a16ee8bf98105636b7e16bef953d85e3dbe08ee media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
cf26730cd034319a566821c543b3f342f2b09e99 media: v4l2-ctrls: validate HEVC tile counts
439186c58ca20d7814ae16d0a7761758ec620444 media: v4l2-ctrls: validate AV1 tile counts
fe7b3a40b7e5d60e597551a3f3b60b51986b67a1 bnxt_en: Only restore LRO if the device supports TPA
46f4b58d7355a94346fefeffd2b8e8a8c3d92f3d bnxt_en: Don't free the live ring's TPA state on queue restart failure
2070c9a105d0eea66e88c5189f2ae8d22d22c7ff bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3bfd65b26a284e205456b674f1890decc66107bd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
23797f0ffc86d7b378808da5988495717a0a176f bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
53cdb14230177efdf3810733c585f2b2fdfbdb9e bnxt_en: Bound SW TPA IDs to prevent crashes
e40964f22230786aceb8ee071fb7e88882b362a9 bnxt_en: Prevent queue stop with deferred completions
1c7aa6eeb04e33740a66dc1c90738644fb9a807c mptcp: do not reschedule the RTX timer for fallback sockets
1c7de976970545f90599a9542b9f6d44d88eb4f6 mptcp: options: handle MPC data + csum reqd + no csum
b6d3e27ce1a88ebdeb155e70368906e596e850f3 mptcp: subflow: no need to copy thmac during ulp_clone
b290e24e5d46a9c6d5715d40987f47987afdc691 mptcp: syncookies: remember the request backup flag
aeaac278b30d71ef265d0ef923a26d28ad20a420 mptcp: options: fix uninit-value in mptcp_write_data_fin
67793c7ee419d0fa167088cc5dfc8057dca497f1 selftests: mptcp: fix an UAF in mptcp_connect.c
8b34074294d4aa4f3129bc95f4ff226be9ad4750 selftests: mptcp: lib: dump nstat for the right test
aa492ac22af32884526c06cb5c86ebdfa1f97e3b selftests: mptcp: lib: get counters for the right test
8037cef74ffc99969ca378d8e879d2a0e892f4f7 mptcp: prevent race between disconnect() and rtx
5bc9fe65cdfc118e59280e044f17a47882cfe85e mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d998d852cf645f74f03cb2b1bb644c9718c175ab mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
cc9e634982b383928a8ac03ad94bb6b3a9cd8374 mptcp: pm: userspace: fix address ID overflow
8d28bbd09224b9d0a16605496c7ee19f9256af12 smb: client: reject short READ responses in CIFSSMBRead()
cad50332cae9d4bf317e3ef3f50c7dcc589efc9d smb: client: reject userspace cifs.idmap descriptions
c5d0f1be31f458962712bf0e2f96c198a8c88cf3 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
829c3e4a16380636b1f01b52380eee0e27c9abb8 smb: client: pin DFS superblock in iterator callback
ccafee75117ccf7635800841b2e1c8682c4a6664 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
1b3218edc1ca1749d776a30bf00a2e9a553169df smb: client: fix WSL reparse point uid/gid override
9b775a7c925d385cb18d99356fa7e2574864990e smb: client: fix uid/gid override in getattr with posix extensions
d714295620a6327ab9a73d39b5bb54fbeaecfb3f smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
25689e57f16bdf49a7670673187693749a193af3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
ad24d8fc4f0763804c89a008dfef67d4e96f9ad2 smb: client: fix cifsFileInfo reference leak in deferred close
6ee3bf4f4b7434feb1939afccccd5f9e763f1ed9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
107d5d51e16b9d0845599f4c67aab17ce996fe4f smb: client: fix file type corruption in posix_reparse_to_fattr()
355ddfb6fae48e53f0e3a6ec79c5ddd81db93ee8 smb: client: fix file type corruption in wsl_to_fattr()
047be58877fa5617715416e1a046fa89345f2abe smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c9026487b77694547532e28158faa5b1f507e57f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
da73821fd9700a8474e1f9a324298f275d829afe smb: client: fix heap overflow in DACL owner/group rewrite
8a1346422aa407fc2a41159bec58f80dc9595a3c smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
6068d36a2d1eb00460cd37eb0abc1794a0fe300f xfs: use the rtgroup extent count to find rtrefcount gaps
1d2a314df570689ea2c3a979bd84843cf8c3b1bd xfs: truncate quota file correctly when repairing quota file
2142f85b0c980dadb369e6b7c0c645d9478b5ada xfs: strengthen the "is cow staging" helpers in scrub
24e6ae37c56caf4368cdd9a054469785d1ae4096 xfs: snapshot scrub stats when rendering them
5b346abbfaadece6d37ec26278a379ce4d6e56e9 xfs: snapshot old AGFL before rewriting it
eddf95d919f0b607cf8a52efd978e61a8d13ca9a xfs: signal inode btree xref error if get_rec returns an error
be1048ab27be429cc93c0e0f62c203b2f41b6499 xfs: reset parent pointer args before each dir tree unlink repair
c6a2bad6649b200ad4558edb9743428dac15abdf xfs: report nonexistent parents as a filesystem corruption
618e0a7db078007bcac94323d14d93f820fc538a xfs: report healthy filesystem events in scrub stats
5fc74d23190f7fa4da23171f010a1ee133d7e813 xfs: release alleged child inode on metapath unlink error
bb79de6458dc7b9127262fd0f35d908cd21d6807 xfs: preserve owner on in-memory btree creation
f691036098fdb02ae5081d702e54d626e41f9b9a xfs: make the rtsummary repair fix the file size too
21e3a84459c7a0c798f0d46f009c085c1f024ee9 xfs: log the tempip after we convert it to extents format
dfe57898375ec23e14d61ef01033d17f907d9f7a xfs: lock the healthmon when inserting unmount event
6ce43e64dd87d6086c8647a5a1aa8ad06f44e088 xfs: initialise error in xfs_defer_finish_one()
5415f7f2654b2307af57d74f13268655dcb042ae xfs: initialise args->total for parent pointer updates
15c97a73139407509112fae5f722742e64543a84 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
6722a2ce8e06c0b56e895a293688d6151d2c8083 xfs: fix unit conversions in per_binval computation
d79e49c7225534b37aa39affc767306e1482df0e xfs: fix under-reservation of blocks when repairing sf directories
1641206c2c8a774e3e410ce7671d45f8035e8cce xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
248d370d84e467c2e86051e81a57b5fac395546f xfs: fix short ifork reaping computation in xreap_bmapi_binval
f5c561ba4bd08187414bfc96a5258822b84f22b5 xfs: fix rtrmap cross-referencing elision logic
4eeb1438609316f7f739864750e7a955963ae878 xfs: fix rtrefcount btree block counting in scrub
ca38d09b75c256c2d9965105a67c21d333f3d6a0 xfs: fix replaying dirent removals into the temporary directory
c02377b108fc22d691415cd9940d1afbfc0f3555 xfs: fix reclaimed page accounting in xfs_buf_free
73bc02d8b1d9d2bf3e9265fc0e0d859135c27584 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
7d71ef9ddb57b75ca87a608bf58a7f16897d51e4 xfs: fix name string recording in slowpath pptr tracepoints
de5e566effd21b33087b9ea79dee54b09fa5d7d2 xfs: fix media verification ioctl for internal rt volumes
a0da16c56b6347f76c249139c1916b8886ae312d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c35b71d0b5a5038e80c2e416143006d543d1646f xfs: fix bnobt repair space reservation disposal failure
2a2617d96c4fabd1bfb9fad351a39a835b7709e0 xfs: fix backwards skipping logic in xrep_quota_block
204e1061c9e16536b0574ab77730fcec3eeb9c06 xfs: fix backwards mergeability logic in refcount scrubber
701cbf229011846f3e103b12e6f5048078b3c2c8 xfs: don't stash removename operations with unknown ftype
47d939c494da59b93952902569b16eeea349a5e6 xfs: don't spin forever on zero-length dirents when salvaging them
99db2177010b9b3f02a265bf4409796f73bf2394 xfs: don't modify file attributes or poke fsnotify for dry runs
8739cf8ee952727a35ac45c0e5c742f70aa49e83 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
7f9ad386ec13a70ffcf204008f4af0ce4ac9a457 xfs: don't leak dqacct if rhashtable insertion fails
0c93e13210901de1945678c1fa92d6922cda332f xfs: destroy seen inode bitmap when we fail to add a dirpath
a15eae5043f55d331ab7a62ef8a1a80c1c122d7b xfs: cross-reference the rtgroup superblock extent, not block
d2ec7151c6d17ef37209e5ccd514859c0a3b2c4f xfs: count escaped corruption errors in scrub stats
68e20a2bafffa285ca2c309f58787a4fbc1cbb81 xfs: compute dquot checksum after resetting dd_lsn in repair
f615aaf9465475d9e36bcdd7c84e408981e49f5c xfs: check healthmon outbuffer space correctly
76aa92ac0a01ab2de099b70001be114dcb9924a7 xfs: bump lost_prev_errors if we lose even the healthmon lost event
57ebad10245e4f51a2253b060a5cbeb1a9d42fc6 xfs: bail out on bitmap errors in xrep_agfl_fill
3bcb876742fd6465b551d5b24b1c32db991d4207 xfs: always set xfs_healthmon::first_event when inserting at front of list
af3f24cfb1fa396c94a443bc44d0921fd203ab37 xfs: advance the findparent inode scan cursor while holding ILOCK
184f56db04f4119b96810a85173a4fd13a13a768 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
d5ecbab2ababc1e82428593222cba5649860ab63 xfs: actually check internal-rtdev fields in the superblock
47aecd7dbd1eb86e6cc755e7b0bc30db22e45f27 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
c0897b82c4a0e16da3c6ad0c898a51c84a2374c0 wifi: ath9k_htc: don't store usb_device_id
d0b3b2000718ac1f076719d4464fc3162c87e285 media: as102: do not rely on id table address comparison
32e9713228bf04f2b2d36425aefb0c2d8440ae4b usb: serial: spcp8x5: don't store usb_device_id
37a7178318e4c6eee7d4aaec319fcd82f0b94634 net: usb: pegasus: don't rely on id table pointer arithmetic
f2bcea1f3f722eade9e7bb0822bd20be35477bb7 usb: xusbatm: don't rely on id table pointer arithmetic
ba9672ceddc2f4da8ad00888a47190b386b1a1b4 usb: usbtmc: don't store usb_device_id
cede09c63309180bbe7263797213f3172afb704e hwmon: (asus_rog_ryujin) Add per-device configuration
f89579d7cb147e9bc60c9be4276a10e927cdf71e hwmon: (asus_rog_ryujin) Validate HID report lengths
c757b8e9e959406f02ef582b518badf08c6b23b5 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c9a0c7b6289f7317644c452bb71253c5cbfe0283 media: remove conditional return with no effect
68982ddb2a39d5002b3f08f190da9e28a214bd3e media: qcom: iris: fix runtime PM reference leaks
c8e42c1b96d91ae41a6584f5401dabf2fcbfae49 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f30baa385407311d7b49e2735d799e1f33dd81dd scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c8b310847988f56ed9ce07d8ea2a81f4d3ef6d7e scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
af35e1ccea61f64adc4ff990e4ad6f057dfeed10 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
4c7385ed927e156085092c4be637e5e5780e238e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
d312a0f954d6263511878e9c040eb9032d53565d f2fs: accurately adjust free_sections during free_segment_range
ce05c0fa517815c107326f20ddf27b53204a39cf f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
992d4d0117f7fd33b1a6ffc9168f1081128d368a f2fs: fix to reset all pinned status during fggc
265189022eb332d297c9d7566c0d12681f5ffc68 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
bc664cc03dabd339568b681ad88234bc8b7b3e38 accel/amdxdna: Disable device buffer exporting
4a80944e69d13f035f5a5c5b59f88f972ee264ca i2c: designware: Global register definitions
04d16061da3bfa41da71e8c092d044bad676f9ec drm/xe/i2c: Fix the interrupt handling
813ca54e0afd1147386dbd995017b937d32a8538 platform/x86: hp-wmi: Introduce board-specific feature data
0775751bb5f1d81894faf7033e265a8d38c5d276 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
80ff64dba54ebd3b178d356b981fca714eb81774 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
b17157e0e4b40c9d791ce9423fe5e85f848013dd x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
0ba38f817f3cf7ace379e72540a105b024aca1e1 EDAC/altera: Use parent device for devres in altr_portb_setup()
9b9ec3758f0193aaf1ccf11d19ec1a2eaaaf9856 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2ef18f3ca55ab7775b67c069a408533a1d4c3b62 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e6e89888923f7316ba7a586587d8020f0ebe7371 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
8771d57ba8399bd72dee39bea473717298b2dd7f scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
10e33a84463f8fc7bdd514e5ebdbb0c1c21be71f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
2d94c229b854a05deac478244b38752dfae57416 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
40d610be7e3c1c75933ed1d58d1e6fb1e385d52d scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
3922c3186d49a0081fdf7811fc5b5efe932d7ab3 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
89e356ce9dd509da03a969ec8f0a1f603ba0cd1e drm/amd/display: Propagate HDMI RGB quantization selectability
d6ad7ce388c3de64f5d807b92fbac139da058cb5 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
1c9a2758d9120254b27786bfcb9d21a8210863d9 s390/pai: Use PAI PMU index as parameter replacing event
db772fb7ba981a03d3d4d97974a35ee846e61c4b s390/pai: Move locking to event init and delete
bbe2a148aa05f62e2eb14ee70b475268fc680e55 s390/pai: Support CPU hotplug for PMU PAI
ec81e14308dc444a59bbc8bff6c8694c94fef25e x86/mm/pat: Allocate split page tables as kernel page tables

--===============8800328934363592488==--
