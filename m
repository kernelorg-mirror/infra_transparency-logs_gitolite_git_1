Content-Type: multipart/mixed; boundary="===============6285095213293157027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Oct 2024 11:42:51 -0000
Message-Id: <172856057119.1063424.5252506420786654890@gitolite.kernel.org>

--===============6285095213293157027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 25c0e633cf1f46d7c68a554e03c17274888399d8
    new: a3203a3baa497d107df4ef695c1a4a2cb15d9cb4
    log: revlist-25c0e633cf1f-a3203a3baa49.txt
  - ref: refs/heads/queue/5.10
    old: 9b6b4c2d2083a13766653e8dcbed89eaf65d4ab8
    new: bccc474589e78b8b5b0ad77feb0f0f3d0dfdf96c
    log: revlist-9b6b4c2d2083-bccc474589e7.txt
  - ref: refs/heads/queue/5.15
    old: 0e6ed53d0a10bbaaf1b9453a4c637f3a523b418f
    new: 2b8d61c3d5a257295550df30ffab73003d11d9e9
    log: revlist-0e6ed53d0a10-2b8d61c3d5a2.txt
  - ref: refs/heads/queue/5.4
    old: 4771a858acd9ef6f2f6054d422825cb0059d293b
    new: c5d6ec80c3680a0d97c1ef95eaf7997c4a4e4533
    log: revlist-4771a858acd9-c5d6ec80c368.txt
  - ref: refs/heads/queue/6.1
    old: 099b4200a9b02abd030f565b03515809d8699281
    new: 8c8d28a7b76907ffced84e9507f26c299a380e2f
    log: revlist-099b4200a9b0-8c8d28a7b769.txt

--===============6285095213293157027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25c0e633cf1f-a3203a3baa49.txt

8907052b0f0c3b1c134957e36f8e10ed10e8bed4 staging: iio: frequency: ad9833: Get frequency value statically
ae4b6701e2faf98e0809b338bbd46c1daa7a573d staging: iio: frequency: ad9833: Load clock using clock framework
7136f457bf02073dbba4efb30535ca50217a6bb6 staging: iio: frequency: ad9834: Validate frequency parameter value
f92d1c29e335def49a03907705ae0dc625263616 usbnet: ipheth: fix carrier detection in modes 1 and 4
0c1050db605d96f331e36a608168368efa647062 net: ethernet: use ip_hdrlen() instead of bit shift
dad910418964271d217cc9b1ac0bc22013aede48 net: phy: vitesse: repair vsc73xx autonegotiation
2d7f6f6d5588de0d2ba89ae86f405450ed7a006d scripts: kconfig: merge_config: config files: add a trailing newline
6fd587727ba5fda5affc23c46a661d49c7a36091 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
90e8706419d0cb0346e134cb0f451d6370460bf3 net/mlx5: Update the list of the PCI supported devices
96830e861f29af307b8153c55e8f0d4c52d5745e net: ftgmac100: Enable TX interrupt to avoid TX timeout
5491130db029f034131116cfc48a59e9c33bfc1c net: dpaa: Pad packets to ETH_ZLEN
e8718139fed26fc672d1d68e985d54fc715e7096 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
246e7406e2e8fc20df6b7d1b16648d04a95f81e7 selftests/vm: remove call to ksft_set_plan()
0622370db49c4d1cdb8451836079b2ccb9206b5d selftests/kcmp: remove call to ksft_set_plan()
12b72882f82b7b14f23e54311274303fa05817db ASoC: allow module autoloading for table db1200_pids
484c3b4253c5544796a75c1d02f03610954ef97e pinctrl: at91: make it work with current gpiolib
11c3ebd0b661ef3797f132288fc95b242067df04 microblaze: don't treat zero reserved memory regions as error
9f980d9c84492a321b1dada7b3ea06018f1b4c0e net: ftgmac100: Ensure tx descriptor updates are visible
a855e08c1d145b56f03c77b5b6cbcea2b410b73b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a263f5c5ac9f4ad6b2b820f4275c3836c6d9a0fb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
de682da59594434ffaf2b5cddb955e234fd37932 ASoC: tda7419: fix module autoloading
480e87bbb005839f05fd0cffda82b86fdeb57b87 spi: bcm63xx: Enable module autoloading
2226449635dda1b3cad58aa51522d66e79fbce93 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
91cf0698fe8c0db40bf2dcbb036ea598c9d2b72c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
06bd97b01d3b4f86aaf5a2d14c4babac95894149 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
97b522790f6fb15b6953e0f610a7ac31407067fb gpio: prevent potential speculation leaks in gpio_device_get_desc()
5274aa8a112f7abdfb1927a275756d1a077677be USB: serial: pl2303: add device id for Macrosilicon MS3020
f88cb5cb297ed5820045bae6948748df1da654b9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2fb9714761049c6aeb9b7d7ef04370d1622fecbc wifi: ath9k: fix parameter check in ath9k_init_debug()
f0f410a897361af8ea2ccc29e6abba2fa697e8ee wifi: ath9k: Remove error checks when creating debugfs entries
0a6f7003055ebc4c5219ff5b725db89b6d5e20bb netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
52924b29031455b9c8a5376d24cbcab4645f3cb2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
88e4489927434073771c00bfdd37be518e535178 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
97424b285ac9181d0680ff0e2929ed4996b2730b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3232fe85cb6e97c91a063332fe665bc53174bca3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f831aa5bae36d897b1ffd075d622f50597f81cad Bluetooth: btusb: Fix not handling ZPL/short-transfer
97e56276c3ea01517342fb2adba51507f3216fd6 block, bfq: fix possible UAF for bfqq->bic with merge chain
12ba5c18b48f2ad8ceaf444ce53f6b8c1c74ff4c block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
65d73d24fbe5c7579fc20ea4a4094b45d5c5fbd1 block, bfq: don't break merge chain in bfq_split_bfqq()
6f85bc2df12ab1507bf9ef59ed6a2a1834c3c05a spi: ppc4xx: handle irq_of_parse_and_map() errors
6ce4b570ff1489b76ab8049bf13b6310c31bfd4e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
aca4d02a448efddd653ed247b6ea4d3f067922cb ARM: versatile: fix OF node leak in CPUs prepare
f161727e40d1dae235a5c4b805b56de371732067 reset: berlin: fix OF node leak in probe() error path
66e148e43a6940ac4197f443ab8cf6f90905a320 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3c2851a956938687992fcac4e07698dbf76e5ce7 hwmon: (max16065) Fix overflows seen when writing limits
e6f9a774cf846b86d8af000b3bfed54db77903bb mtd: slram: insert break after errors in parsing the map
4b61313668dda0a3cd8c3649a0bd86a61e11078d hwmon: (ntc_thermistor) fix module autoloading
a677b0eddc3c196f58017f00177fe3d90821dd9f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a117c3eaa251ce8f1a42685f6d12a6711e8754dc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
544079cc8390405ef839a2c6ffe3fa36612efc25 drm/stm: Fix an error handling path in stm_drm_platform_probe()
6e380d38b0e3f47e5df4088a684f0cdb2a8cde9d drm/amd: fix typo
78063244cb430cae5b75e017c6cafa4effb0dd71 drm/amdgpu: Replace one-element array with flexible-array member
bb56f3f7bc0f7c4d921ce24b155ee1335ceac297 drm/amdgpu: properly handle vbios fake edid sizing
c0b03aab8d26bdd0fe3b73cd030eac1f41e42436 drm/radeon: Replace one-element array with flexible-array member
a61f1f6e33a543db44582abdab24e49256893121 drm/radeon: properly handle vbios fake edid sizing
15bf9d94176308ad39c4ee72be7f7df2465536ac drm/rockchip: vop: Allow 4096px width scaling
0523199e07d6238a74346e7bfc03302eee8edb30 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b7d6bc58678476245e46230b2d012316e8b12050 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
569ff9d69923f8cb4620efd4184e97036e08a1d7 drm/msm/a5xx: properly clear preemption records on resume
b94c1ca468a9e200e8ffda122b78bb96f797c5d2 drm/msm/a5xx: fix races in preemption evaluation stage
2f339d2c617a336db6225c81f174f30306fbc2a7 ipmi: docs: don't advertise deprecated sysfs entries
b15ee91c0741bac2867024f965e8a4318a466c7a drm/msm: fix %s null argument error
12eca7d68f01d1823d95946f1860f49d6dd2c463 xen: use correct end address of kernel for conflict checking
3745c9394cd6e671b5aa5c5110f44e39630bc9f1 xen/swiotlb: simplify range_straddles_page_boundary()
d64a0f5b8d2ad4e8a75e604049e4a8400c4950ec xen/swiotlb: add alignment check for dma buffers
608fed3cc908af4bc5524919c1328d716422136c selftests/bpf: Fix error compiling test_lru_map.c
3a6d885bd1ddadd57b03c3e79d4c908d76ed4fdb xz: cleanup CRC32 edits from 2018
ad3ccfda5cfbb02921fc682b42abb9bbcbe6c4f9 kthread: add kthread_work tracepoints
3d99fa95a389510f5ae0e76a6b3913f85dab00ba kthread: fix task state in kthread worker if being frozen
21854ecda7df8377bb3f6a4ef754294ea6228079 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b66bbc12a3ab9890ef940d0ed81b6e1cba3be558 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5952f45e7c265bdc33b78857eb964ff00a84d228 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0d8fb818ee177907481e07c9296ce697dc918aad ext4: avoid negative min_clusters in find_group_orlov()
1d28acd6ff6b07c28f3cbae4859b3fc683a809c6 ext4: return error on ext4_find_inline_entry
1fc84d10946ce5f3b7d219a8e51f5a94fc026d6e ext4: avoid OOB when system.data xattr changes underneath the filesystem
7141bf426d1de9c6beccf15f2ee41fa60da91865 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2886c2b3b1b1ac9506b54462ab981d4ba9fbd556 nilfs2: determine empty node blocks as corrupted
2a842c11bd942baa6e1c0ae63c28891983e1490d nilfs2: fix potential oob read in nilfs_btree_check_delete()
c547ed76961ff8f21c770fb59fe0c4a299c3e2b1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0ac49fa2b973cb3bca7c1f3712ee7344fe5d3d7d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1468686254f26304091db2bb2c82f7b97ec2a776 perf time-utils: Fix 32-bit nsec parsing
f03923f1e5e64b08cc18511daf41b8bc40edc332 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b65c8665ca6f4e57614e51c26a10b3fbc8c0569d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3525ab4d35a3246782d2966f8a567276c097a330 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0aad208f70305fba3f480d22286cafd16dcef455 PCI: xilinx-nwl: Fix register misspelling
a44728252456ed3aa76a193dab27847740b661bd RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ecf07132eda2b156f25137f470c05d95a191aa73 pinctrl: single: fix missing error code in pcs_probe()
f300eb91c93d6cf7ce9dee22ae82791175684731 clk: ti: dra7-atl: Fix leak of of_nodes
ca7be8c104e7f75b9f6c720094e054407b52fa01 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0e0eb1b68c43a6a85c97104420e4ce8306b49260 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5daa2fb2482de4aa9d3e61f4c74075b27e134c08 RDMA/cxgb4: Added NULL check for lookup_atid
301e54de1b9e3c619c2bb8c07fe1dd453353850e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
aed778e78fa7e2da06498f82b26aa705153335ed nfsd: call cache_put if xdr_reserve_space returns NULL
d574e18f49c41f5f80d5ca05738ebd6588e530d1 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
efc3852863f75e59efabcacfef716fd4ad0a4332 f2fs: fix typo
0cdadaf9019c9c9418379e9e2ffccc3b56f82324 f2fs: fix to update i_ctime in __f2fs_setxattr()
8057e175771141d69f7ae4def1d298b89fd543b3 f2fs: remove unneeded check condition in __f2fs_setxattr()
8b0151233c35b9c407b1ca1406d1238562fc7a52 f2fs: reduce expensive checkpoint trigger frequency
5aa0cef99171e37d0c863df79b4feaff3b79010f coresight: tmc: sg: Do not leak sg_table
5443222ea233e867c45cac628fd1964d8fd59d1a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1804bf24126fdf895619609d5927d31aad083633 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e7375b5c8861b46da591535fc61354b4bd2790de tcp: introduce tcp_skb_timestamp_us() helper
5fdf2ff1b3c70b1b0c9bcb2020560e75c07d8b80 tcp: check skb is non-NULL in tcp_rto_delta_us()
819f837d7efe73b25626cf66df2edcd56d756af8 net: qrtr: Update packets cloning when broadcasting
3a5ab33607067838efe992fbf7fb8ae3d523223d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6e946e76072bde3cb3f240fc81ec042b2984a59a crypto: aead,cipher - zeroize key buffer after use
4db8a954c60ab18c2af64a4c3fbeab47cf503d4b Remove *.orig pattern from .gitignore
dc9b32d9b7449bd13942df3ef30a80abc882cdc5 soc: versatile: integrator: fix OF node leak in probe() error path
a60af5e18e260759965b406b2e0bf8ee5ee3aa8b USB: appledisplay: close race between probe and completion handler
4420c6690b53a1ce6f9dcc6ab7a7aaaffb590810 USB: misc: cypress_cy7c63: check for short transfer
4ec87dccb8cbdb9a07247d5200450fbc30085b05 firmware_loader: Block path traversal
437108e2e08ae3e3b620133d0cc1fdb0b20c95e7 tty: rp2: Fix reset with non forgiving PCIe host bridges
3b541420b36643136c756c58006a4a3bd4d8936f drbd: Fix atomicity violation in drbd_uuid_set_bm()
7d91a453455091b9682adde9c771d455e5058b28 drbd: Add NULL check for net_conf to prevent dereference in state validation
d7c5a55e671c9d909e8667f8ddc348e44c0faa33 ACPI: sysfs: validate return type of _STR method
07525a628cddad4d4bef347017409f6060c7b885 f2fs: prevent possible int overflow in dir_block_index()
d98c7597053dfac607202c76f239f8346a78310a f2fs: avoid potential int overflow in sanity_check_area_boundary()
161b072069d9b8452d7d85677cbccbb174456b22 vfs: fix race between evice_inodes() and find_inode()&iput()
6385461d20351547413461c9ba22bcde1cc6bbdd fs: Fix file_set_fowner LSM hook inconsistencies
a56488aba870515b6ff5a0eb9029d5068a7e6258 nfs: fix memory leak in error path of nfs4_do_reclaim
5e56d1b131cd06a100aebc1ae098f31064169f75 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d8bd34fb787cbc840afd91acf8652545d48669a5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d05af99848955c17197f1f1759a6b65587aa4d2f soc: versatile: realview: fix memory leak during device remove
06b9dad04af0f6716c1a14727588c3d98363572e soc: versatile: realview: fix soc_dev leak during device remove
bf30d6212caef225fe7c87ceb5d5137e53befcb4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a90166085cefba55cd0f912f577bc10b1190470c USB: misc: yurex: fix race between read and write
bd697cb52c58e8b4dd8495f6f8275a69c305ad1a pps: remove usage of the deprecated ida_simple_xx() API
8f3563db2ca28f1667927196971d83d64678e41f pps: add an error check in parport_attach
a1ed2f20d20d4c960ed09eb566d24ed6984e1477 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7b9f1821f9ec90251a0736b9bb4db7321d998291 i2c: isch: Add missed 'else'
97b5fd86c1b54a080e7db8b5ca1b7e4742457c27 usb: yurex: Fix inconsistent locking bug in yurex_read()
a8bfd2e02dadd88cbd033a3cc41b5e587ec169c4 mailbox: rockchip: fix a typo in module autoloading
b99cd3a22770d0f057fb9c289c930f181b5d4c87 mailbox: bcm2835: Fix timeout during suspend mode
74311859e1dd8bca82539c06d5073ed20f250f59 ceph: remove the incorrect Fw reference check when dirtying pages
7894aad2c715ea5b4e3048120192fae2299c0cf2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a2ab18399be3fc89323d3f9b39447ba913ff0e7c netfilter: nf_tables: prevent nf_skb_duplicated corruption
6eff4b0a885218f51e31d4cd88da810efa019273 r8152: Factor out OOB link list waits
6fda76cdf3b8f52a1c35f9109a8d2b89ae18c5ae net: ethernet: lantiq_etop: fix memory disclosure
e4692e6ab5638f96baee3d222a9fa82e72272503 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
51e1b519798cc4109b1677278f605ae2e5f61b0e net: add more sanity checks to qdisc_pkt_len_init()
e0993467f24d699257334dce5b2c64a67c8347ac ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6a16e0ebef06913ef2b323a23f223246989aa067 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
00f2155ed81c3353fd6ee2e8eb42e642a1efb011 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1de66d7211dd369fb2f50c56ade0c6c7d5b65f02 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b3265e0015049d9ec7ff449cbc487dbb6ee990e0 f2fs: Require FMODE_WRITE for atomic write ioctls
908dca97a80577b74ba36f9b6e7108448a3fd8ff wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
95be47a3e1b51415e3b18dd1f389a1cf5db13f20 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
02e38ec92f76286e1c33ad467ade5d840f8fbbf7 net: hisilicon: hip04: fix OF node leak in probe()
a3c632125b669895a0ce954b128f3590965c5050 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5a717c30046f4cc90f6d0b2a17dd71f4383ca328 net: hisilicon: hns_mdio: fix OF node leak in probe()
19aa69a5accb4037151fd061ec6c78c33ce652fc ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8bf476145d937e68bd54bb970ac219f8cf937d26 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4afd53c1ccc6004026d3ff357d183078171c60f9 ACPI: EC: Do not release locks during operation region accesses
0d1f31a8443a3c79b3b63b8038d17a84ed734f0e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3f2a6929efec30d3a13b80faf9aba444aaba94ae tipc: guard against string buffer overrun
816e062b44d2fd04c738d117f2c42e57d53a9aba net: mvpp2: Increase size of queue_name buffer
ced87a348ee77391952c9d0d7d8633eb9ae407be ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f00a35b4fd2bca4b4a0bdee2e6736a4b40d087a0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e110369f9eacfeb93c364274107ff937a7ef78fc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
63e6c7701368ed170b57e671b2596fc6bd9dc9d1 ACPICA: iasl: handle empty connection_node
52d541045ea984f274ad4a4acb44d7cfdc282622 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3d279245001a75fec14e6505d68ae00dd04da1e1 signal: Replace BUG_ON()s
434ad667538db142d353dd0592d1863facc01b69 regmap: Hold the regmap lock when allocating and freeing the cache
1f23ea57396601c13b25aac2c4a0212aea9e1ba3 ALSA: asihpi: Fix potential OOB array access
d64a6225cd1dfec4da23f4c57ceac116da1bb6c8 ALSA: hdsp: Break infinite MIDI input flush loop
5c7ce04f7bd09950a5da1984582075bc083bcade fbdev: pxafb: Fix possible use after free in pxafb_task()
d15e97ce73f4824fa08b180eeefb35f21962c5a3 power: reset: brcmstb: Do not go into infinite loop if reset fails
5bc28ea449bd0b56bb318639acecb784c615b58d ata: sata_sil: Rename sil_blacklist to sil_quirks
04f1233d8f0c821687f34ef6d8bc89f243bd3528 jfs: UBSAN: shift-out-of-bounds in dbFindBits
805eb5257ad7f548123c32d19d9a5c8474fd654e jfs: Fix uaf in dbFreeBits
56b69acdd3099d8e82f5db530408c739cf7d691d jfs: check if leafidx greater than num leaves per dmap tree
155f6011d00ae969989847639e0c71e36923398e jfs: Fix uninit-value access of new_ea in ea_buffer
327a14bed924ad96a708f976d1d8d756a212af33 drm/amd/display: Check stream before comparing them
3eb4f1614e236e7d17484e3f44c48ac8480585e8 drm/amd/display: Fix index out of bounds in degamma hardware format translation
55b7440b47973018146c2db5abfc442fedf0517d drm/printer: Allow NULL data in devcoredump printer
df9f867fa0a77882d3b1ef2c68d2c31c944b0361 scsi: aacraid: Rearrange order of struct aac_srb_unit
06392beae3ef4fc4ba8a62a711a51b215d0a5f06 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0fd6130eec6a3a44b746fa44956f4e5645878823 of/irq: Refer to actual buffer size in of_irq_parse_one()
e479d52cb7a9ca7ecb571f1629591f639b61a53e ext4: ext4_search_dir should return a proper error
5907773bfdcd5e83fcaaa0125b4b7e09d12ea516 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3cea6f0dc1b429c9852abe5bf7ed8656d8ddfa10 spi: s3c64xx: fix timeout counters in flush_fifo
2ace0ecc50030ddf9fe318d4676ea296527e0a61 selftests: breakpoints: use remaining time to check if suspend succeed
062da466d00acc7742cf1f7d204ad306520670c5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
c423621814805c35f95f53e0952b5aee044a01e9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8b90748e1eee421c2dc4b5acdd1428c5734d8a06 spi: bcm63xx: Fix module autoloading
2c69902e603276a57bd0a597457b767d5d6d9421 perf/core: Fix small negative period being ignored
0beba0f1d701bd4acb85d3c1fa34747a3b52d5ba parisc: Fix itlb miss handler for 64-bit programs
7bfb8afb32203228a17ce34180eff08340d0c315 ALSA: core: add isascii() check to card ID generator
c6cf53b738f40500cad30264b830989e6e4798f3 ext4: no need to continue when the number of entries is 1
4d2be645a8e690fcecab5d3573522d4cea5dec0b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7f5610611c6d3664ad0b424fe378c603bcef86f0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
dead2a6831d1b41e6adfd1b4632333a73522e800 ext4: aovid use-after-free in ext4_ext_insert_extent()
13d1d8ccb829618189f5886490a0055170e29f7a ext4: fix double brelse() the buffer of the extents path
5be1b1c24b5cd2393aa161664249a12b4c427c60 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
02b6efd71e0bdc91ee8d0f3fe5b97da75cd84ea9 parisc: Fix 64-bit userspace syscall path
ff82800f3e2f9820db655468af61f613d22bc0c9 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ef0d620480a83d7ab570d85925f7149c75348d08 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
04a96d0dec44b5536a548bdfa448aece7237356a ocfs2: fix the la space leak when unmounting an ocfs2 volume
d41ad3cb7473ddfd5a9217277de5c990e2605448 ocfs2: fix uninit-value in ocfs2_get_block()
218efb674eded544146add432468b8e9248d0f5d ocfs2: reserve space for inline xattr before attaching reflink tree
b9ee0116890962d57cf6fd36a2d7c405d3cd4a0b ocfs2: cancel dqi_sync_work before freeing oinfo
44eb5e4b10636804660805243cd089f6b9f3d159 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0aee34ce0a938b2726b3269b47ca5b2fc64330a0 ocfs2: fix null-ptr-deref when journal load failed.
1c4f992989ace01d9bd80c5507fbfc00cf2a6f15 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
227f98f283f0360f23ea2f071241e758eec5a6a7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
5724271a5f3629c782deb7bc9eea63c5654d5a81 aoe: fix the potential use-after-free problem in more places
0429b6aa64fb1198f9be238b002807f8ae182d18 clk: rockchip: fix error for unknown clocks
16987c3a399c6f88d2b42d51f4f277fcc77c6ed0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a0131a8833e600bfb5bec9b2cbafaa0d27095eba media: venus: fix use after free bug in venus_remove due to race condition
4900820fadd682cccb1d33739a89820775f61a75 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
297f52b4aecbd0d4ccccf0fd1433d689b1794bb9 tomoyo: fallback to realpath if symlink's pathname does not exist
dcebca797b83f34761ab4f0dd48119b8886780e5 Input: adp5589-keys - fix adp5589_gpio_get_value()
8b7453e04b82bacceb7f3d734d77bb5eaccae45d btrfs: wait for fixup workers before stopping cleaner kthread during umount
c95a2ab867b5a60e46e4867cbfac84dd9dd6be72 gpio: davinci: fix lazy disable
4c09cb51ab9c7b7abbfa099edbbb9ee68d18dc87 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
1d0951d6e948766eff3bbd3a92e5f85c15ee54af ext4: fix slab-use-after-free in ext4_split_extent_at()
563e188eb94624fc83ced8d289bc21b6fafdd015 ext4: update orig_path in ext4_find_extent()
157bc2b751d6163529672abf418b515ab3b1cbe9 arm64: Add Cortex-715 CPU part definition
40fdb021f9e805645b5a9793798faa40f08c52e8 arm64: cputype: Add Neoverse-N3 definitions
5c824dfbe98341f3d4e56de60b1208c6f220d8b1 arm64: errata: Expand speculative SSBS workaround once more
60a252c524ec5c71113edd46563873edc3e08948 uprobes: fix kernel info leak via "[uprobes]" vma
04eb6a71ca23ad11c4b7c1ffe4bd01943cad8867 nfsd: use ktime_get_seconds() for timestamps
13ec771465f05195075d1f12638a51650bb2b994 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
11a632f218491959acaef9f6ba2bafd4e29646a7 rtc: at91sam9: drop platform_data support
0628e105d48994d2ebf67f73779488465ec323f8 rtc: at91sam9: fix OF node leak in probe() error path
b494305d65ccc63291b344ca77c3817ebf63308e ACPI: battery: Simplify battery hook locking
e4bf1a6adf43edacded2fbc5616a197d6e7615e7 ACPI: battery: Fix possible crash when unregistering a battery hook
a3203a3baa497d107df4ef695c1a4a2cb15d9cb4 ext4: fix inode tree inconsistency caused by ENOMEM

--===============6285095213293157027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6b4c2d2083-bccc474589e7.txt

ffe31f72b4c3aa981970591c5741c674452aa297 usb: dwc3: Decouple USB 2.0 L1 & L2 events
6fefae40b3f6011281e14a0ff265d86fd3cd1573 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f7346a3eb931fbad9f4a8e5890da2f5f7c53957a usb: dwc3: core: update LC timer as per USB Spec V3.2
ba8a650289fd2d6ce2b9dd662f67977e1574aaa6 usbnet: ipheth: fix carrier detection in modes 1 and 4
45cb0093ff4a7da77b586715e4fd2721641769f1 net: ethernet: use ip_hdrlen() instead of bit shift
e3c3d59c5b1a61079efc93c33073b51eba95861a net: phy: vitesse: repair vsc73xx autonegotiation
7099ae03661b61a0e1de66704c89dec4d2b17ba9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
02e95f180d146a9b97c5775e96d910ecac82c03a btrfs: update target inode's ctime on unlink
f8291e065fb7d2072d4d5b2d3f3e38c6b5575e47 Input: ads7846 - ratelimit the spi_sync error message
712aeca8bc46bb47ef8e526613e41f36fc76c683 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d6511762cec6cc8a7fe5da1aaa29ea33f9070bc8 scripts: kconfig: merge_config: config files: add a trailing newline
a187a3d211cf9c55e52b3862f97063821311f291 drm/msm/adreno: Fix error return if missing firmware-name
6deb5fd0cb9b0e27f1aaf93e5a9c9cf88a2cdf89 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
688d06adf75ce6dea660203fbbc09e3b5f17907a NFS: Avoid unnecessary rescanning of the per-server delegation list
ca98c13657ce81416f2fb97463d92cb224cfcda6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fa8084caa5812980db991e7319044fa5ad0cf9bf minmax: reduce min/max macro expansion in atomisp driver
d48abf4286382e256d1b471bf5b7199a6f78fed8 hwmon: (pmbus) Introduce and use write_byte_data callback
04083ee201c6631af9ecfb5e9b1682193bb4b6dc hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
f1435e56f87370ae61114853d9a7ca3336e2d3c8 ice: fix accounting for filters shared by multiple VSIs
71e0fe620722042ca1e306b389e0e821c05d8d39 net/mlx5: Update the list of the PCI supported devices
6086ac175ca43f7700ec49fb033ba3000b6ffcaa net/mlx5e: Add missing link modes to ptys2ethtool_map
35f65c3ab24abc398d84d2480411f436ed73f65b fou: fix initialization of grc
f3c5a0d5fbf1f2ff89e1961f286f3e56a5d68705 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4cd4730e7f0bea5523c0615488bd06199065cd45 net: dpaa: Pad packets to ETH_ZLEN
c0fae0249af17e37337e62c6883523603f633ab6 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
22fda59eb1a2708d0100490b73a30a873d175699 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f300230e263b1120e4015dd02c5194127a3f88bd ASoC: meson: axg-card: fix 'use-after-free'
b5d3ea9c6a5703f37ccef4e49c33e382d89a67a2 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
41630a2635029bd177aa8876a4750bc909f44589 ASoC: allow module autoloading for table db1200_pids
2b1fd53fda729e306da0dc1de6e35fdf89f7e429 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a4ad04fabc0b112da17ae7bc36328ab7eebe6305 ALSA: hda/realtek - FIxed ALC285 headphone no sound
222cbdcae8c9d2a4aed200cc9bd9aad4d8a067f2 pinctrl: at91: make it work with current gpiolib
5dad92b227bed980b5695115c445d3b88b3c2784 microblaze: don't treat zero reserved memory regions as error
029cd5740b9de14ce17fa249a62cdf3f749d10c1 net: ftgmac100: Ensure tx descriptor updates are visible
cba37a1125a830f1642377addca5bfdb9f431a4e wifi: iwlwifi: lower message level for FW buffer destination
df5dfb1410bbf8953ce7d2b7e7bf56d14df9d733 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
33ca3b7f96d85e0f3ba47cb6292e671a4ace7826 ASoC: intel: fix module autoloading
2d1490fada5c1b62a7ee82878e57fa48437e86f2 ASoC: tda7419: fix module autoloading
9371b0f584c06b74bd8e52aef6a6c7ac1b49bebc drm: komeda: Fix an issue related to normalized zpos
ffedc691f9830cc1baf3ddfd7c07980908af5c38 spi: bcm63xx: Enable module autoloading
385d12264856dee47fa825ee12810b8137ca6f02 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8df70ee97026b184f0fe2f7f8768d525ddad3d13 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b18b11e0a940c4cf3f19945d52473fe25d8e1b78 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
bccb2276db43f350c22a6d8263009b39f75aebe6 cgroup: Make operations on the cgroup root_list RCU safe
eab257b7aac60b06a0355b4ca2e3f0a1cea7d5b9 netfilter: nft_set_pipapo: walk over current view on netlink dump
5305ef2a32ce682e0ebff53fbd818994d991b754 netfilter: nf_tables: missing iterator type in lookup walk
a8620807f4c5235fe182d10e0cd8a29ec2d34d6b gpio: prevent potential speculation leaks in gpio_device_get_desc()
fd1f17debe807e6446571868d1dbdd82669d5682 mptcp: export lookup_anno_list_by_saddr
d729a330267785433e4a732b92b7722ba4c3068a mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
17460d54b2b5498beb6f32275bf60e78056517eb mptcp: pm: Fix uaf in __timer_delete_sync
738df6cc0f8f2d10a11497561494244223bf93d6 inet: inet_defrag: prevent sk release while still in use
5158cf57c63d0252c0b4da1cf0dce0aa4fd9e00b x86/ibt,ftrace: Search for __fentry__ location
cc6afe550693d26505f5eff36f47dd991132cd3b ftrace: Fix possible use-after-free issue in ftrace_location()
ea23cccc90c9acca8391fb570382d4ecea755d20 gpiolib: cdev: Ignore reconfiguration without direction
4393013421d684b1a7601e6f89fa9d10da339e01 cgroup: Move rcu_head up near the top of cgroup_root
360ffa5a57a2d6e07260e9d690ca618b519c71e9 usb: dwc3: Fix a typo in field name
b9965666dc958acc70a4b1f2fae238093de2600a USB: serial: pl2303: add device id for Macrosilicon MS3020
f7ab124b1ba1f18d23f06f99e4bf5794af38f96c USB: usbtmc: prevent kernel-usb-infoleak
47b42c90f99bb37f95c3a4fb7586ec0cac0f2bab wifi: rtw88: always wait for both firmware loading attempts
9a321f21802eea905efa560718580ca4c91896b8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b2f46deb57ec05e199c4865433273bfd8ba3916c fs: explicitly unregister per-superblock BDIs
c805817184389df5c5b9dbe940eb7a49a8e3d45d mount: warn only once about timestamp range expiration
03401877a0511956d0b0c25f7075c2321baa7210 fs/namespace: fnic: Switch to use %ptTd
4ea545cdfdca6b087b135d0e88c132055bb4cfcc mount: handle OOM on mnt_warn_timestamp_expiry
025edf99f4cf93163628a79d6d631c17d484f785 padata: Honor the caller's alignment in case of chunk_size 0
e60229ff21aa06d95f5f7a34f25e46bfa6beb852 can: j1939: use correct function name in comment
4a89b9719950933355192c1f2578adf9fe8178c7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
747d00012f0e8ff43f5d7fb674081d444d3f939e netfilter: nf_tables: reject element expiration with no timeout
7222b1c9490960d720dd472ca47a33ef0a7b5547 netfilter: nf_tables: reject expiration higher than timeout
6ee4547362326a62f4eac6554581c33d491cb750 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
228f9795b0375e2aff9b8a25a79d401b82ec254d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d2a537d24256d60cafdabb0c42aeb45cad408352 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
d6fa83ce9f0155b13b8150ce409072291c6b648c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ac47149814783aaeb5b325028c3fda9f35b51a64 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ec8c501ee6381178517a02a1cfbad8f4508d8402 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
00ee5156eeef552019d3eecaeb14dfed44d3cb06 sock_map: Add a cond_resched() in sock_hash_free()
8b186c0613d5a37c718e04f6145f575bbcbaf629 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
62ee2cf04ddaed01e5917f7dfb6457d3a3082d9e can: m_can: Add support for transceiver as phy
70470de3cd16513ca8f8d0dcf30a5a188493156d can: m_can: m_can_close(): stop clocks after device has been shut down
d9aed348c4f38f5102603988d11ff9758afc98b4 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6359fbe5ce0dcfd04faf056515fb68bc1d8a8067 bareudp: allow redirecting bareudp packets to eth devices
86a5a50dadf6eabf5269696dfae3eb5d37bc1789 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
31f013191d67b98d2f0ee850712e0ed909f4bed5 net: geneve: support IPv4/IPv6 as inner protocol
01268ed3d74d3e2a169f7eac717ed96c65fe6140 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6dcf6658083fb9ee37413c09672687762971742f bareudp: Pull inner IP header on xmit.
5d99ed39855847208d20a1acf4b182b8214c39a5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5edaa640b3d54a9185e1543f5df3dba7532d3d92 r8169: disable ALDPS per default for RTL8125
5432477484beb5b98b62bd6867aaa48b434df9e9 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
80b627e5e4e6e1f017e985e362ef70367e5c8890 net: tipc: avoid possible garbage value
61ae3eed4b7ee0864cd22e7cd4d0040cb168f0f6 block, bfq: fix possible UAF for bfqq->bic with merge chain
5526eee190755677f9d9e86c23887fa601047908 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6f75771beac649c61d9f47467c197edfda430997 block, bfq: don't break merge chain in bfq_split_bfqq()
31233e6951d1abb6726e8d2522bc504b9d172406 block: print symbolic error name instead of error code
f7d300865c3565d255c9461399909958bf93be12 block: fix potential invalid pointer dereference in blk_add_partition
e6cf709e3487a8d6d66e37f72a92bb72a77ec8a9 spi: ppc4xx: handle irq_of_parse_and_map() errors
be38b2a4c73ee79df00c140f09edf2a000f040fc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
07e56f2c6c9cba56e53f99249130b6333d0933db ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
8b137380da061b8848ae9c0224343ef506e08e43 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
639bfe7bf72fdb287667bb6ed74c20a368681ee9 ARM: versatile: fix OF node leak in CPUs prepare
d345649ac71b068b409d3edc9fbd0abcdf955530 reset: berlin: fix OF node leak in probe() error path
2c391fb5408c30ab5d8ef47391b9f68025601151 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ec2145ee55b30c7aa896567732688b23db6d1b0e m68k: Fix kernel_clone_args.flags in m68k_clone()
c7479e8472e06270dde9590ea0af3edf41973922 hwmon: (max16065) Fix overflows seen when writing limits
b7e8cfe9985f920329c2cbbc60a502af605f897e i2c: Add i2c_get_match_data()
dd8dcc0f902b924a07ec2c89fec16f9591078059 hwmon: (max16065) Remove use of i2c_match_id()
ad10808416ccf3038bc90c66f076946943131959 hwmon: (max16065) Fix alarm attributes
8837bd766d61ec9e07330b349260020d6d1bf589 mtd: slram: insert break after errors in parsing the map
055272e3e482d1f50a5f32ac31074073df971062 hwmon: (ntc_thermistor) fix module autoloading
9d8d479130499c3ace2e6eabc2f3ad4eeda3cffc power: supply: axp20x_battery: allow disabling battery charging
5d8f330ec85ba246d4cde717e885488e04918afb power: supply: axp20x_battery: Remove design from min and max voltage
d6c174c52ca8b46e92c60c2621ce48a3c35de567 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
563e612a5469975505ec8bf8e233c812f86a5333 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
39735d53135704e37797ddef13b5ed9074f8df2f mtd: powernv: Add check devm_kasprintf() returned value
6c14d5a96ba1d9d6107ea9ca1dadc2f59bdcf943 drm/stm: Fix an error handling path in stm_drm_platform_probe()
74d930d5af61c7df56cd60b543b002e246aa8172 drm/amdgpu: Replace one-element array with flexible-array member
fe848755329a98bc62eb10eca546cf3c87cbacc4 drm/amdgpu: properly handle vbios fake edid sizing
4350cc94b029063c4d4b43f8adfe19c0bef4a0c0 drm/radeon: Replace one-element array with flexible-array member
beb29e2f42162419a96f0e6d77399c30441b0a8b drm/radeon: properly handle vbios fake edid sizing
157fcae9e329bcda0c3ce21baea7920b6972e41a drm/rockchip: vop: Allow 4096px width scaling
2101dad1470ea25fa3b9877a5cb1cad211ba1d7f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f3ffdedd33f6eefeb322016afef054bf0d7b1734 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0a1d8e428da94c53ab53d502897f2c1c4720cbf6 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
94fd099783b36fb666a1daf784c3503b3d6f7fd1 drm/msm: Fix incorrect file name output in adreno_request_fw()
20629a16f2bba17940a0a05038b982df931d8b0c drm/msm/a5xx: disable preemption in submits by default
631e8f8e15969b291a4a96b41393eba2339dc88e drm/msm/a5xx: properly clear preemption records on resume
df71d44a11ea3c20a71890d297b0936a2123bdf8 drm/msm/a5xx: fix races in preemption evaluation stage
fe38248c865c3ac02caee4ec119930778546082d drm/msm: Add priv->mm_lock to protect active/inactive lists
774c7786fd214c1248e53a306a65ec0ef2dce4fa drm/msm: Drop priv->lastctx
662e36d7b265fefc9af397fe9e2d741bfba193c3 drm/msm/a5xx: workaround early ring-buffer emptiness check
305ecd41d694eb0dd4f532f9ed74ce7d65803a2f ipmi: docs: don't advertise deprecated sysfs entries
6ad5449cbede35f29ff2b19b5e176bce3dc6eee1 drm/msm: fix %s null argument error
a35bb9d4c0987a6f5afdfbe44ae4ef3b68e9f470 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5c754408204633bb2ed394477abbf72503ea417b xen: use correct end address of kernel for conflict checking
811b984a008d314e276a559c76565d0c50486872 xen/swiotlb: add alignment check for dma buffers
0f4fcf934c32e71bac70c379588989fe5c316178 tpm: Clean up TPM space after command failure
2d9783a1ddd045cf2b31fd2755d3ef4738044e2f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b2b88d4eb774f7f061ba9f6e3158b36aed165422 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
e135b0d17630062b2202e8642ad5a44c5bed4717 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
93ccccff7b71b63e9c7effc26a1883c145024b94 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
71d7172da8fbab65dee01fbea515fd9e0a220f09 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
429a522720bcbe2da6403cb93eb3297fc7dbbbc1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
2fe26f36e74d0cc161612b6ea81460ae8a25ff55 selftests/bpf: Fix error compiling test_lru_map.c
0942f285e376c6027e5ed036218a48397c235c3a selftests/bpf: Fix C++ compile error from missing _Bool type
ea49c526ac4b2ade1fc63c2e965699213a1a7d47 xz: cleanup CRC32 edits from 2018
8d903bff526db7eccb267d34fb8bb4bdde85fa7d kthread: add kthread_work tracepoints
e473732ed7e22ae80cdf4ccbdaf78d3fb9dd6f6f kthread: fix task state in kthread worker if being frozen
161c701e6f0932dfd3d702b9873fcb253d2f263a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b230d37fdde1ec53d97568a982c9ddd23538aced smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
306b725177308d70f786a18d1b5ae2e018a926ca ext4: avoid buffer_head leak in ext4_mark_inode_used()
9a54bc8d0af3a028617addaaa4f4c9d7a37278a1 ext4: avoid potential buffer_head leak in __ext4_new_inode()
6112f4ff6d3366e67af89d9c1b15d0b067c026a6 ext4: avoid negative min_clusters in find_group_orlov()
8c7b85ff621a28df4aa78dae894135d20200174f ext4: return error on ext4_find_inline_entry
a098e3362c40c90f3d90436d69f99a9fdf5d515e ext4: avoid OOB when system.data xattr changes underneath the filesystem
d46a91e610dbb5836a938d7775a4215ba91e994c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
81518f8c75b262dac8e523ba56c0b550e6173b34 nilfs2: determine empty node blocks as corrupted
aecbd919281fc0a68c3c4fd6d2b8634ced828e4a nilfs2: fix potential oob read in nilfs_btree_check_delete()
d288374c2cd2b9d0b358b5900dc3d1a3054accb5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5f18f452550843cba5746ce30318bc907b9cd431 perf sched timehist: Fix missing free of session in perf_sched__timehist()
9c833cc0f31a7dd10558df65dd79f1e5520d2f98 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9ba5d60a15f945d796fd5c3dbbc254928affd7e4 perf time-utils: Fix 32-bit nsec parsing
a13469445cb7b4e5a293206feb292c57cd0ebe4b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e71e5d6bdb9ecf070cdac39dbc09b6140926da70 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
25d8ee5ff08f3d6116c4ef9bbf227cbd1cf69e44 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b3db0300d903005955e898bc113d266db0e5b093 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
82985840d4a4dc92c851d97196dee613f1672564 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0b631a08b180e1ec95e6e2c509991c9becfe265f PCI: xilinx-nwl: Fix register misspelling
419a8603a016b7b4cbc88cbdde286b4e24e9420f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2a155fb81c41976c2680d773af497ef7a419569c pinctrl: single: fix missing error code in pcs_probe()
431eb96e82f2d7579bfc7359bdd4792897c56b2e clk: ti: dra7-atl: Fix leak of of_nodes
de8cf73bcd590785ee774d0867862d8fe24a6007 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
a358ae636ce5d198621f870ac3ae85d76b47eeae nfsd: fix refcount leak when file is unhashed after being found
b8dd1b9ba118535e7faf74c64e33b38219b77afe pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
32d01228b327615ae96861003dbb036a7d9da8be pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
710d608856af54325f04c3481ec1b3270eb6fe30 watchdog: imx_sc_wdt: Don't disable WDT in suspend
51fcc69999692fe136650adcddf06923ea98878b RDMA/hns: Add mapped page count checking for MTR
72721fffedbf2e7aed021035d6bb4166a22dde28 RDMA/hns: Refactor root BT allocation for MTR
a99ff9fb7e2b562aed1d7fee8e99cc44a95d5368 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
6c179fcb8a716853141ffd51024f7b4dd48286c8 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
3b5e748b3f284071f9f3336981304587b9e40d85 RDMA/hns: Optimize hem allocation performance
d84a4f3288636868fe88869824eccbe3fd223a52 riscv: Fix fp alignment bug in perf_callchain_user()
dfe4ef45b1aa727fc17d22e4e0612baf0f644152 RDMA/cxgb4: Added NULL check for lookup_atid
992bedfb3c698c9d67dcc61fc02ae1023aa67f70 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
97558d88523c91580a495602fab41b610d875c95 ntb_perf: Fix printk format
3a369a33f39ff1eb952b479a90e7481103d05f1c nfsd: call cache_put if xdr_reserve_space returns NULL
af97cd3e4b58a62769fdfbabc5505e59ad1e97aa nfsd: return -EINVAL when namelen is 0
ccf02aa3c31c6e86c5e9acd907f2bd90170654b9 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d56710b00979860d83fa10fa2381414ef2680d3d f2fs: fix typo
e0b7bc4b14aece39b101ae1e54831e83806986a2 f2fs: fix to update i_ctime in __f2fs_setxattr()
e6c19240a8ff71f6bfe64b357608fde047c9701e f2fs: remove unneeded check condition in __f2fs_setxattr()
9c9cb770cc5ddc26cd5f1b2ab1bc3afe01e4ec21 f2fs: reduce expensive checkpoint trigger frequency
0c1cce72c7d690fbb21c60f6bcd26e1cec35d204 spi: lpspi: Silence error message upon deferred probe
f42622c7b5d0b178ec6b45583d00075d31c3d67a spi: lpspi: release requested DMA channels
2eda535f41a3f295ee2f1d5a741a5abf59622c75 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8253ef5dc044b286ddf8b3d37ab529b395ffd32a iio: adc: ad7606: fix oversampling gpio array
053d47b2890ec225f71c8647a510f02697700bab iio: adc: ad7606: fix standby gpio state to match the documentation
d5685101883ed693b63e1a1e5e0892cf91dfd161 coresight: tmc: sg: Do not leak sg_table
fdef9552da570d48564bf58370d681dedc4e5b22 interconnect: qcom: sm8250: Enable sync_state
ca4e74a39772f9c666f043c8e8801a6c08dd7351 vdpa: Add eventfd for the vdpa callback
5d05028d3adf82070b1a2582f1f437dd11eb3405 vhost_vdpa: assign irq bypass producer token correctly
8bbbd47779eac6a5ea4f5cf895280e81733b08e4 Revert "dm: requeue IO if mapping table not yet available"
ed8215201bedc3c385632659cca232b39a4074b3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a3bc4be253ddb5b7b26ebce4a37f47912e6a4f27 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
93be70300df8d2ef36911b122c41243e19cbb970 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
8a967c59c9a60942f1f206e595402e046620b5ea tcp: check skb is non-NULL in tcp_rto_delta_us()
219f3090927897d4074fc4a1a4ea3f8b09f37e01 net: qrtr: Update packets cloning when broadcasting
c6f86570b50b1f8ac780bc196c0ad38008939835 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c3e9743d0fda2c6a5f0b30588951aa817d27b88f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
36de200b0bc232a9adf42c36d7c5557dcfd5a94b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
24f75008ad58d4daaf2ca7561c7821f93285d848 Input: goodix - use the new soc_intel_is_byt() helper
5bed483f7e62e6b01e969bcf16718e6fe0e713d9 powercap: RAPL: fix invalid initialization for pl4_supported field
3983e374c304288b4c4aafb91820ad16be3129d2 x86/mm: Switch to new Intel CPU model defines
ccaa05607a967187e4ea046d70dedcaed19605c1 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
21160ee018bc16f6c282a42a66eaa02bab50c220 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
192902ff4bbf11cee6e740c7834ded7b507f77f3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1124ad8d401351594c63e3ff7562fdde71142869 selinux,smack: don't bypass permissions check in inode_setsecctx hook
5803a7f570d1feaf49a2bb4c3ef94b1e98579f0a mptcp: fix sometimes-uninitialized warning
bfe13f2c5a91e2124b769b6ccb4f9fe5f6aff515 Remove *.orig pattern from .gitignore
72f038f6e8b67a6f0ee7945e247bf19098467d0e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
69d5d7f4ad684f748479f0db9512df9385f40ee0 soc: versatile: integrator: fix OF node leak in probe() error path
e264974a52e3b10e1d9253c291c6ef9829f1a0ff Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a56459ab7d439af87fe65ca3566e17fd48fa54fd Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
83b7cd58eb06b7cde871c47699b9c6205891e7f3 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7a91464f571c9b98d043d6a10ce0a7411289d189 drm/amd/display: Round calculated vtotal
a4ab89cd1defe22974fd9e13f80937fb716f8df5 USB: appledisplay: close race between probe and completion handler
9f68bb0c61169f40d7d9f5e87a68bc0a35d3f5fc USB: misc: cypress_cy7c63: check for short transfer
8103cf8883c753eedf5b16dc0d8c8577ab9df5fe USB: class: CDC-ACM: fix race between get_serial and set_serial
89fce3269296b9e3ca849db0793155d51c89cec2 bus: integrator-lm: fix OF node leak in probe()
4fca1e85d778341c610d0ee8b393fbef6b573a05 firmware_loader: Block path traversal
9aebb9b690bc88262ccc368fc69915383832e990 tty: rp2: Fix reset with non forgiving PCIe host bridges
903e9806cdf290e5a6c7e4db6ffc45a8197555a3 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
850375348dc88736a40a926ade73c430b78c12bd drbd: Fix atomicity violation in drbd_uuid_set_bm()
8e113ae6c3b6dd0c486a8b8aecb6e55f03ca4e16 drbd: Add NULL check for net_conf to prevent dereference in state validation
4b8f024ec3a17b86f7fc0db66403a942c6c73844 ACPI: sysfs: validate return type of _STR method
5d7a73d238e231dd55dba4c353ba591e1991daa3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8d3e98d15a4af6ebb558dd898200433c9e41d64c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
58a39d4db60d55da91e54a9bbf8a5b3d48caa2d0 perf/x86/intel/pt: Fix sampling synchronization
ad613b8604da32ddeeb42560b8b7fdd9544291d7 wifi: rtw88: 8822c: Fix reported RX band width
65d4260187b7e8ed87746be4ae6144381341b8d7 debugobjects: Fix conditions in fill_pool()
34a4052d0a36e7fa4893f836e297a01180e67de8 f2fs: prevent possible int overflow in dir_block_index()
b5457537d6837e1ed6acd7a31cd35533f45801ca f2fs: avoid potential int overflow in sanity_check_area_boundary()
ad0555f0e3decdba0c1fd6f00db512c239b11919 hwrng: mtk - Use devm_pm_runtime_enable
27944103f08bb7191f8272ee0def613a83be27b4 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
282bb5cf1d6b60dc396bcb90c6a22cebd37fc534 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
626e4b2025326034a6eee3f16f3d568ff8cb3c5c arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
be3a0e2af080c97093adb1eb0a9c9bfc3004d4f3 vfs: fix race between evice_inodes() and find_inode()&iput()
9086287abfae14ee749ea113d57e241002d07f50 fs: Fix file_set_fowner LSM hook inconsistencies
891f33e6100b3d50eab7f337bf9535257279e226 nfs: fix memory leak in error path of nfs4_do_reclaim
01e06a441e7ba74ff605a3f3e578cec0725c4de8 padata: use integer wrap around to prevent deadlock on seq_nr overflow
5a007f8b3e8fce10f359ff86b880b91addc340be PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9b5abfba8fbd38869f584db6cd762d8f526936a3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
26c5d6780057a096df66a63021a5291b8c63bcfa soc: versatile: realview: fix memory leak during device remove
47804b61bb0b2ab3033b50646cde6e10fdf0b5ac soc: versatile: realview: fix soc_dev leak during device remove
8b486db434742699ce0cf74c407ce3dfecd92d75 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ab01ed70b05a99e36f4ed8ea6751bcae223dec1f USB: misc: yurex: fix race between read and write
f53a2f4052112d920a5b3ad02df42319d4bbadc6 pps: remove usage of the deprecated ida_simple_xx() API
727b84e45642bf5610dd835ff0af356f938856a0 pps: add an error check in parport_attach
2e437333f774f001792dc0377b634c2f777360ef usb: renesas-xhci: Remove renesas_xhci_pci_exit()
20bc769c9b2d452ce3d7b94fecb9c09b0b3ad13a xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
5497a3d3d6cbaef6543999dadc45e97ece284200 io_uring/sqpoll: do not allow pinning outside of cpuset
8393b60c66c3da273b5b617a89f305001ae4abd4 lockdep: fix deadlock issue between lockdep and rcu
f0f3253df1a20310c90020ceda54438825398ba1 mm: only enforce minimum stack gap size if it's sensible
15ce37bc93a347bc0f22039c80ce09ce276bd384 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2074374ea251089b7b41e583111f6d3f5536ba05 i2c: isch: Add missed 'else'
4ded946c6a778f4f5e8392b6a491e8b062e2230e usb: yurex: Fix inconsistent locking bug in yurex_read()
d4b85fa153a381d66cbf05e326542035b38943ab spi: lpspi: Simplify some error message
0d70b9fe615a4c2eb112eb17c7dc96c64d484d89 mailbox: rockchip: fix a typo in module autoloading
94e65dc2ec601ff737ea1e8e091ba8a0b9f2f0b3 mailbox: bcm2835: Fix timeout during suspend mode
9cd7a54a79febdd016df54c3884e29f1f290cacf ceph: remove the incorrect Fw reference check when dirtying pages
f3ce12b6b3d1c5c73e11b2a3bfbf846ee0fdc9fe ieee802154: Fix build error
42eb98d193ad8e0c0121febe347c054f1943b026 net/mlx5: Fix error path in multi-packet WQE transmit
16cb05b8e6245c046b050fc7c98498b2c6fe1783 net/mlx5: Added cond_resched() to crdump collection
db2fa1fe2e5108d481cd433e0589f07056c6dd4e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b6a165f686582c9324a8c10bd114e040bc2dbf23 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6316cd9d01d77117343a8f50499557128820ec53 netfilter: nf_tables: prevent nf_skb_duplicated corruption
47bcbb96c98857257da6ee6dfb2e8ccc70cbe26f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
96a5df7ac6899af06dd178e64ea3930b60e2702b net: ethernet: lantiq_etop: fix memory disclosure
ddbc75d079da14d1cc9095f5a9eae99d5910f501 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
8bdc7ade7c6521d9e96f7eaaa67122b765e14cac net: fec: Restart PPS after link state change
80d7ffab54d51c82cbfa52ebaa7df1f9629a366f net: fec: Reload PTP registers after link-state change
b99c5a0fefd3dc8129d94814e0e95c497225abf3 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b8de84085b75fc63a6499c88423e7375b24ce597 net: add more sanity checks to qdisc_pkt_len_init()
e372bfb660e24fbd2472231bb828b11e6b225377 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
05cd4b727f967d364144454cc92d76ebd29de28a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6a5d722ffa83fde8b28be0d57c61323f2c89a0f1 i2c: xiic: Fix broken locking on tx_msg
2a413f6dcfa4614484abf7a3df8b4e75ea052ab8 i2c: xiic: Switch from waitqueue to completion
b7c5f8f77b462ac75f1728e50720356ff6bdd4d6 i2c: xiic: Fix RX IRQ busy check
e1ee1a70b273bc23be56d340a9c389dee25e1f4e i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
5aaf43509c428e4d9ed412cf1fc74b4679b50f9a i2c: xiic: improve error message when transfer fails to start
fa7bf4586024ced5e6f4658ff9b85dc10c1b69de i2c: xiic: Try re-initialization on bus busy timeout
d378d51eb5bb97079e86e99710884a90145355da media: usbtv: Remove useless locks in usbtv_video_free()
74e4c59590c04443fd1da65bc5a889ea7803a1ff Bluetooth: L2CAP: Fix not validating setsockopt user input
33ce6db96dfb192d8166671df2e6f390ad86dbed ALSA: mixer_oss: Remove some incorrect kfree_const() usages
caaa4567b181cdf49d6af0b16f7f8687d0ba2d3a ALSA: hda/realtek: Fix the push button function for the ALC257
1556a0708b68a31ad04761b5733d600de730f8c8 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
715def9375accbbf96624a11540c7cb550af196a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a9a09a858f9606e0c15f7b88e8e6cc536d69dd1f f2fs: Require FMODE_WRITE for atomic write ioctls
54b23dd0540649602e259f3b9d9b2a7a385e3c59 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a850c1e3cadc2e15c367d6119f0b34a5796e4229 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4dd5c0b9bd8955be0ca36c0bcc85999c5894d539 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6073f12215ea49f2d4795bfe46738091b6d180a6 net/xen-netback: prevent UAF in xenvif_flush_hash()
7c33fe1920de71d959267e5819acc38a91dc4794 net: hisilicon: hip04: fix OF node leak in probe()
44ae000a2e98de00ab44d4e9b8f184d5a137f887 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7f0bcd51224b5e3adad5f60492b3002837797a7c net: hisilicon: hns_mdio: fix OF node leak in probe()
c4a8ede2a5bec5b7fdd9121d8fe7f0d73a3680cf ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
bdb930bacdca08348263b4571d700843939bd9e7 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f3cccbff56661b174d831ff453de04b9dc69ea41 net: sched: consistently use rcu_replace_pointer() in taprio_change()
fe4b0c6391e3f2de818aedd8fc621d19e518e812 blk_iocost: fix more out of bound shifts
dc207e3b5e3e707fb880fc1dcda90732053f4eeb wifi: ath11k: fix array out-of-bound access in SoC stats
ef02c09d690200e607323a79e6c67bcaa84da301 wifi: rtw88: select WANT_DEV_COREDUMP
7fa14be7f4d0567e05bb2d04c53f8650f21d76e4 ACPI: EC: Do not release locks during operation region accesses
35a244c58c249f55ca66ea423a12f0610f76d4e5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
406b095d93a61530b68c0e39bf8a6c8872bcdbbf tipc: guard against string buffer overrun
e143c2ddf3c9d408d542561ad8d3f35bc46a3e61 net: mvpp2: Increase size of queue_name buffer
656f08ec70a7d6174af2d059739281540f54e7fb ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9c31c60b4354575eb63f8528ef81ff93a0afd5f0 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8a12a78358534231cd8a34ea2ee10e594751b7f2 net: atlantic: Avoid warning about potential string truncation
984665920a36d0c0ac856b592ff26fb79e77d003 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
26a201431dbee19b21a61d745e887128cc985f0b ACPICA: iasl: handle empty connection_node
a8cd013055cb6b6121419efccd8f8dd56e3a7445 proc: add config & param to block forcing mem writes
cc41e70619e344b61e6343aeb29e611e463073cf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
07497045f9a1e4e395f3fb5e603d674c48da2f27 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8fb11df26bc1116f6d58f5ca2c06c97ce181afee signal: Replace BUG_ON()s
c700067aea7c1ff1bb9a0126de71b06015cc3d41 regmap: Hold the regmap lock when allocating and freeing the cache
8e9aa18e6b2754203b1f3bf6f1bceb7d6809a33c ALSA: usb-audio: Define macros for quirk table entries
d2f80d5ca679103a8c3fbb70f8d83da61850933d ALSA: usb-audio: Add logitech Audio profile quirk
7b4ff7391b62082b2902c33336776bf98e1a19fa ALSA: asihpi: Fix potential OOB array access
35167957a75e7134d7376c53f827b4aa7e6f815a ALSA: hdsp: Break infinite MIDI input flush loop
4e11f00429feab59d8f11a91ac747b6597d8af74 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3d7c0467aa2a6e070af1498dff6be680d55882e7 fbdev: pxafb: Fix possible use after free in pxafb_task()
5b9fb587b8535a2baf92d68edc70b0aadb30b571 rcuscale: Provide clear error when async specified without primitives
563ca019b5f41d3ecfc94be645cd54950a9b9362 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
46f9ecdfa6abc5c0f2670f1006398639afa4d537 power: reset: brcmstb: Do not go into infinite loop if reset fails
0961627ed641a22b3a93b346979525f8cb227e27 iommu/vt-d: Always reserve a domain ID for identity setup
9d0c0fa5e6131572e83805e9f0caee2587edbce2 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
a9d15bc2c39ea5d6e30805a40b3457dac5c2c3ba drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
6869476d10001460bb660ed237c53159fdf9a141 ata: sata_sil: Rename sil_blacklist to sil_quirks
b60ba8552bb16374a8e7cbe49e5f516a368bb4cb drm/amd/display: Check null pointers before using dc->clk_mgr
243e6bb035c4ee291fe4dfa4ca87d45a246a4251 jfs: UBSAN: shift-out-of-bounds in dbFindBits
b7c5cd7776ff22c32c9076c90c39e012ed146030 jfs: Fix uaf in dbFreeBits
29636febe0d5d7c64a9debc8c502641cfce132f7 jfs: check if leafidx greater than num leaves per dmap tree
33b1e7bc8eb61b751cd4c4e1adb800dd3e6b1ba5 jfs: Fix uninit-value access of new_ea in ea_buffer
383add15cab37da7e306a92b110c816f74ee3941 drm/amdgpu: add raven1 gfxoff quirk
fabfb8eb6352578172ee39119cf747cbf6d26049 drm/amdgpu: enable gfxoff quirk on HP 705G4
a8d51b00199a4589567aa08e8e5e666719333116 platform/x86: touchscreen_dmi: add nanote-next quirk
b249a5e1add442f03ba17dc7595408839e32aefb drm/amd/display: Check stream before comparing them
a7b378b393bfad57e65d5d31495458f53548195c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f549483cdc5dd1cbc76af70dea4e6e6f730fb0b9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
39dd4c46e9dfe092fc4b125e4ad0f350df75e5b7 drm/amd/display: Fix index out of bounds in DCN30 color transformation
4e8c4f63d32195313bdc81883738c896fc01f98b drm/amd/display: Initialize get_bytes_per_element's default to 1
88241226fc156f6dfbe2b4ba79c3d8dd7a2eadb2 drm/printer: Allow NULL data in devcoredump printer
e4792121fdc5ce9078801e802fe4c1e03d2cc7f7 scsi: aacraid: Rearrange order of struct aac_srb_unit
4594d4db17544fd2191676203ec425bac035ecc9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0756685fdaedfcb5c5dc717d91b2e85ef8d67b0d drm/amd/pm: ensure the fw_info is not null before using it
8d0de0eae3da97e2b3dc715466f66c10c438f1b9 of/irq: Refer to actual buffer size in of_irq_parse_one()
3a45a4d17b8b4ab7e94f132f21f989bac940262f ext4: ext4_search_dir should return a proper error
c6fd8abff9146a7b5e6387705f1973e5ea472a4e ext4: avoid use-after-free in ext4_ext_show_leaf()
af3a590c77dfa4eeea09b288cd17abaa75c7f784 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3aef54b01c5ffa8ed8b52aa834585fc0d3d6d889 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b42d9d6894d99802be501bae3b2a7420bf9d0f05 spi: s3c64xx: fix timeout counters in flush_fifo
47540c4de3dde6744fd5c19fc68850f31bf63604 selftests: breakpoints: use remaining time to check if suspend succeed
53f8c3de5e58ea725992521465cb43f0a7b8d555 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f0a2a491a3e0c0494270c12bf2d277754bd2b626 selftests/mm: fix charge_reserved_hugetlb.sh test
3e91fc638fe2e5fde5c27949f882e61e9b14103d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f2fe33dd85eb241aa5beed028422d1919121fa62 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
db0067bae39c9c0ec608abcc308246b1acd3e830 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e3ed1c8b355fc44e6684688e2167cc24e6d66f6f firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
968ae3404891581de5e5a25c0e99387618c20dc2 spi: bcm63xx: Fix module autoloading
13276090285660e6d712bc02abb5375e4ab9a298 perf/core: Fix small negative period being ignored
fba1900c6bfcbfa43f776c5b18172c6ea2fc9d36 parisc: Fix itlb miss handler for 64-bit programs
0e91fd7efbb2dbd7d0b93744d33cf052a1263bc1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8035dc1fe2195dd21819e06638ec1d43cb324b56 ALSA: core: add isascii() check to card ID generator
3652b53bee900f2ebff8dc3713b56aa64c4afd0e ALSA: line6: add hw monitor volume control to POD HD500X
926caffabbc6e50af67c34372b60f6adcc2dc5fb ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
fd687583298b8f0ee2a792f46ebe35a31792653f ext4: no need to continue when the number of entries is 1
f7fb795877437e0f60c43af1e4c2db424452c05d ext4: fix slab-use-after-free in ext4_split_extent_at()
ed336efd7beefe049fcba12d8e79e9cffb2c88c9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
289b8ade8fbb91645228c93889b5c0063c83bc88 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
757bc08ffed3da5c8384da668245cadd19486837 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
6b69117504ccaccf96f39019fb7840b7254f2d36 ext4: aovid use-after-free in ext4_ext_insert_extent()
427abc2d71bb62755067439d371b19cb9e66f84e ext4: fix double brelse() the buffer of the extents path
9b49e31b31d9cfdf97ffd23578fc8a1514a05961 ext4: update orig_path in ext4_find_extent()
fa990fcb813585da6b038eb9b8a3db3df0b0f158 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
87daf8eb96ca617cee077bf3f76a5ae3ba5baac7 parisc: Fix 64-bit userspace syscall path
d7a5289b8139aee4175a2c198a3a56bf327a5426 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b18e28a571aea8fda6d29647992fada2fd4ab365 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a54bf0180a1dd79c6b320a26eed51c125dddd13e drm: omapdrm: Add missing check for alloc_ordered_workqueue
922be28c95cac39c82dfaea3fc99e00da738bceb jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0082c139ef281d73a31faa478c54b89f0a4401d8 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e9a48815b0e0729548cdb79ad86a404e0169c86b mm: krealloc: consider spare memory for __GFP_ZERO
942555780af6d6f431ec4c6b3c768fa4885bbeef ocfs2: fix the la space leak when unmounting an ocfs2 volume
98fc5b6985df7e20cbe5231e772ce3f128806a02 ocfs2: fix uninit-value in ocfs2_get_block()
2795ad3b4788d1aadaf5264e8d85a8886a7ba53c ocfs2: reserve space for inline xattr before attaching reflink tree
69ff91879d3ddc09c0f4f259450e509ef8920f4a ocfs2: cancel dqi_sync_work before freeing oinfo
80144df595aced74b37a328d8d8796c757cfd4d8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
544377f35d8e43272d851da27ea6a807e937821c ocfs2: fix null-ptr-deref when journal load failed.
8f3cdf1344078acd13dacee6313da98803b0db33 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
78b72aa1c34fed085dd2dd087c06347fabc13db9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
55f895ff398f2f33a44b569569cc82f12c7bae75 exfat: fix memory leak in exfat_load_bitmap()
c24f357c81767849dc12589de71115a7ef6f9140 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
eed98d2adc54bbe4874e691ded612cb5b2bfa8a9 nfsd: map the EBADMSG to nfserr_io to avoid warning
ee1963e9b3165f617460e070720524bc8625e162 NFSD: Fix NFSv4's PUTPUBFH operation
c7b39add6a08da2174b9cd1ce87d934991fc4a76 aoe: fix the potential use-after-free problem in more places
cac399e405167626e8780ccf3a8fa0b5807e2fac clk: rockchip: fix error for unknown clocks
b197014d3bd081f06722da90aa9b54d227a20c4b media: sun4i_csi: Implement link validate for sun4i_csi subdev
5b79974e8b1a4a846ca250819a919488324551d9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
25f177bce392835e8e881dec9aadf350cce52f80 clk: qcom: clk-rpmh: Fix overflow in BCM vote
dc4ad9a618eb09ed53a9dff5208fb7d31133a7df media: venus: fix use after free bug in venus_remove due to race condition
a35bed8461a1309f84f4e8251c6af9668d086fa9 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
aa27644252526da3413b029cd21d7e5308276cc4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
ffbfc93111acf47e86eb5cff20d79dd69150387e tomoyo: fallback to realpath if symlink's pathname does not exist
ab0822cb8b75827fbfe7c5b2316ab5243e517932 net: stmmac: Fix zero-division error when disabling tc cbs
bdbf459e47db640f1ed1455c8f2e72068bddd434 rtc: at91sam9: fix OF node leak in probe() error path
a72f94eaa184ad8b5a1039783bb920bb85c59d38 Input: adp5589-keys - fix adp5589_gpio_get_value()
abcbd15d7fcf1798c3ee5e1469dab37f0c7d0d1b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
ae52829bc4b845c40ae472715ea019562dffe3ad ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
45c6c42d26732e749297b99bf880a2da57ff2a5b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
696155e8cdb1dbde5fb8748d2f072c1eb94b3200 btrfs: wait for fixup workers before stopping cleaner kthread during umount
5b5913a3dcc94c45b5afbaf95e2660d37bd5d87e gpio: davinci: fix lazy disable
1da521e24b8b4b1e9f0be9755d94a856b1c59df9 drm/sched: Add locking to drm_sched_entity_modify_sched
bc302024e8735c476bfcfae5bdbad37744111a18 kconfig: qconf: fix buffer overflow in debug links
4a5e05652efb3140a61c88c7412468aaa92c03f2 i2c: xiic: Simplify with dev_err_probe()
3bade3a527e2acf26bedd6b7acd65f471f234e1d i2c: xiic: Use devm_clk_get_enabled()
9a3782a02e1b79f9fbb3813f2527b5d354d7c9ec i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
9c9a1edac05533b82bd372e294cc16c8324246cf ext4: properly sync file size update after O_SYNC direct IO
d292340e99f20b2f2d1e6a53c7eded1a2a5b610b ext4: dax: fix overflowing extents beyond inode size when partially writing
7eda7468cd5e67956dc96cc92b247a09641836a2 arm64: Add Cortex-715 CPU part definition
f76360c3eee252c5ea49dd0d73141559be10f15a arm64: cputype: Add Neoverse-N3 definitions
db2274112382731129d83a47bf8f5d6eca226033 arm64: errata: Expand speculative SSBS workaround once more
8be079c9a4768c43a53f36ac1f5e8b8457e31e54 uprobes: fix kernel info leak via "[uprobes]" vma
1acaa249942311c51382e65232725b151aaefef9 drm/rockchip: define gamma registers for RK3399
b8198b57da0c23eea706d114c47b6adadca7d00a drm/rockchip: support gamma control on RK3399
c9788c78f9a5850e57f96c7d46e1aacd6728f2f9 drm/rockchip: vop: clear DMA stop bit on RK3066
1ba3f97ef543c5ff53291a1c3863cb9c8e5dc9e5 clk: imx6ul: fix enet1 gate configuration
675bc0994dbc78d6a157257172127a2f061580b0 clk: imx6ul: add ethernet refclock mux support
e7aeaf14e50fef8471f0ab86e817ebf6b841c6e6 clk: imx6ul: retain early UART clocks during kernel init
7980cd0c82a18a397f1f622d8d538defdcbe3fef clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
c01340077dce60c28b4ca1aff3d0b6046e250d58 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
35cb652bda7b07476f15700a55060165c45e0cb2 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
da510b53784633f163b2446e116cf4ee10be2a24 r8169: add tally counter fields added with RTL8125
6efe73288f68af6a0760267fb2004fa0ba7c9ca7 ACPI: battery: Simplify battery hook locking
e9b869564232d6f916743660c5541244264daa5e ACPI: battery: Fix possible crash when unregistering a battery hook
381e36f9d21f99f5161247565c9af69e6dd49358 ext4: fix inode tree inconsistency caused by ENOMEM
ac315b2eb5a4b4cda7645e17016308fb30ab3804 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
5814c187e7e1f32a26e5e26f0f9607120a9a2173 clk: imx6ul: fix "failed to get parent" error
bccc474589e78b8b5b0ad77feb0f0f3d0dfdf96c unicode: Don't special case ignorable code points

--===============6285095213293157027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6ed53d0a10-2b8d61c3d5a2.txt

0f0bed5591febdb9b1dd18e72fdadebe3ba39c8d parisc: Fix 64-bit userspace syscall path
a36cb3073df33804e8626d1ab238edf4764f50b7 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2fe9ff987cebd251d0c997c95c828ee2f9fdceef of/irq: Support #msi-cells=<0> in of_msi_get_domain
4608320e084dc38e1aeb83606ffbaa10105bd1ff drm: omapdrm: Add missing check for alloc_ordered_workqueue
85d8c5391523210a491fb43006a42d4e48412296 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1b90e48b30d0ce7dbde3848e8c552c71e86a854f jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
01cc42505985d10eaa40f60219b9cbeb51fad3c3 mm: krealloc: consider spare memory for __GFP_ZERO
82218e4b7a8ff5df3a33c32bbbeb197119fa8777 ocfs2: fix the la space leak when unmounting an ocfs2 volume
bf4d93532f681e01363e4026c97af9480146b4d3 ocfs2: fix uninit-value in ocfs2_get_block()
1851f6ef03210f338aadbeca79a405e639dd71a4 ocfs2: reserve space for inline xattr before attaching reflink tree
77e2e3150a8cf503bd8b352b1b7daaed75f79850 ocfs2: cancel dqi_sync_work before freeing oinfo
b0af433aa40e6ba86286b775e2392efc043b5d3c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
67f0b403aa817b2b115698c761f77e8fefe304e1 ocfs2: fix null-ptr-deref when journal load failed.
d210e1d2438b4b14274924561f006ce7beb3e9de ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
efecf5da82f872a924f2134631fb640e38e6c593 usbnet: ipheth: fix carrier detection in modes 1 and 4
00a4f4b4364558bf41508b13501fb7966bf00290 net: ethernet: use ip_hdrlen() instead of bit shift
3e5906f9e28d95bd8f4b780a5dc9579f96e2c378 net: phy: vitesse: repair vsc73xx autonegotiation
ba37a6cc1ba9faa8cb76081db666657ebb5a21a2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
cdba6e3d8d65eb112c9289c39f21e920c3420ed1 btrfs: update target inode's ctime on unlink
b2ae946f667ca9ac9ba330ac136eb5ada96c72c4 Input: ads7846 - ratelimit the spi_sync error message
edbd40eeffd75108ad4df652b8411a4648c3ebb5 Input: synaptics - enable SMBus for HP Elitebook 840 G2
5eb3b87f5b20d320d4491e4358dc10ccb292213d HID: multitouch: Add support for GT7868Q
2fac6c799c4ec5dcdd9d4455b222b5c374b20cb8 scripts: kconfig: merge_config: config files: add a trailing newline
65a34d36b7c691f692cc92e4382a57868915fb91 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
968e8052b09339a215765ab1756194d2ddc3b253 drm/msm/adreno: Fix error return if missing firmware-name
c0b850a17b0c9a78ccf210828fa02114847ade46 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7eb8032bbb6c8d1579e84eef1388baa2e6d01e06 NFSv4: Fix clearing of layout segments in layoutreturn
22f329b3a1aa40b6455faf2a4e613b287be4de28 NFS: Avoid unnecessary rescanning of the per-server delegation list
148ee47ede3060917f4a8730112eefc96d4b6a50 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
8b38e1a4a19e8a685b53355815f41b5e6f5de6f2 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
64810d3b0e7332df70335d0f5e6f80ed5fe14ac3 mptcp: pm: Fix uaf in __timer_delete_sync
5ae9a5d6c9dcf00b778cb74a1556f789f93c1491 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c7d2cc36e20982122ec440cba70315aa6be99507 minmax: reduce min/max macro expansion in atomisp driver
94045ee68cf2849c0c456df6a69d2f8ef10c5e59 net: tighten bad gso csum offset check in virtio_net_hdr
9e981cae20d496a6944f1dfdf3dec9fd386168ce mm: avoid leaving partial pfn mappings around in error case
fa1fdaa447b7c53dd4a59b96a3f4ffd24d3b97ff fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
4858d76135b18d044d385803b1bf5e7304a9556e arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
9b359e5d4381738084f93e4e8be72a93d0a55dd5 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
5a7ea468f227ba3d4560187dc1ef5cb103de4245 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
6b21328e33cd9fc624766030e1b3f071856c4a6b hwmon: (pmbus) Introduce and use write_byte_data callback
aaa1e3eea382e633c72a091afc70cbdf07624a72 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4fcb40ab04b2b774bc1dfe48fec1036098c292cb ice: fix accounting for filters shared by multiple VSIs
0037af7bd2f7725139ecd383a01a127ff794e8d6 igb: Always call igb_xdp_ring_update_tail() under Tx lock
fc5c4825cdd70efcdba3cc242492de16f3c33912 net/mlx5e: Add missing link modes to ptys2ethtool_map
64376cace681327d3e237cadde381919c92aeabe net/mlx5: Explicitly set scheduling element and TSAR type
fa1b001ba0d4087c0a27db2f7bf8d79cbbe63f5a net/mlx5: Add support to create match definer
c3008c772ce51e53f09e1086a09d463469dfed29 net/mlx5: Add IFC bits and enums for flow meter
a2f378c227e4675673c088a62e81d9777fbbfa62 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
40f35fbac3380da814233cd83268803b74269d68 fou: fix initialization of grc
f3076fa092bf0feba7143df8dbf0a1a319faf39a octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
4c177a1f2e32a55ed5d55da9e8cf6f9b677e3f67 octeontx2-af: Modify SMQ flush sequence to drop packets
716ad03295ef73d0236ec07ad907d4598178a8e9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4a1f5a9f6238807b9d2d75287e0f986359cf749c netfilter: nft_socket: fix sk refcount leaks
abcb6cb943742e3714d48b17b01323962bf6e6af net: dpaa: Pad packets to ETH_ZLEN
8ee6fbd466a8eef1f7a394154d23207f5f5adf1a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
928f30ecc9d8827ec37ebe7667ca487de07d8666 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
059d51753846e48b8e33ceeb6b771426d3eec8b5 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
692ee87c8faed91b696f9f9768c16fc8241f91f7 ASoC: meson: axg-card: fix 'use-after-free'
92bbd8ad62753bdba5234830ee21638659889160 ASoC: allow module autoloading for table db1200_pids
45e94adbccc0f78af182035338b79aef3228ad97 ALSA: hda/realtek - Fixed ALC256 headphone no sound
cb81a3bbd541557682b5b3d787f4a11ec919e506 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5f1c662f7be01477a3a6720ab1f48043c79bcfe7 scsi: lpfc: Fix overflow build issue
6b9e450a3a7ec002638cd21479f7352d8d588321 pinctrl: at91: make it work with current gpiolib
1ecfec4e15fee39857e31986e7d1b2c37c2645a0 microblaze: don't treat zero reserved memory regions as error
0d3042d98702a4308d379215042e7c1d46573b23 net: ftgmac100: Ensure tx descriptor updates are visible
d3771f1faceef15e136f501a0fe123ef85f5c33f wifi: iwlwifi: lower message level for FW buffer destination
cea449d7b3fc74f6c4517e9ec94a74b6e6839fa5 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
2c2f1233fad846c285a88b619cbf08578ef78811 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
edb38f19386f0749c5344859e5f0fbaf6dc6df4e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ec92079d7dd67716d0eafbfdff141809f7757a45 wifi: iwlwifi: clear trans->state earlier upon error
2e8d4e94ddb05bf6ec100ba56605f9be5a5902e8 ASoC: intel: fix module autoloading
90c35bb84b7231c6f70b7bca6798a7ffcc75d5b3 ASoC: tda7419: fix module autoloading
cd08e2b0c2a95c66b97c93e192f91ff9e089517b spi: spidev: Add an entry for elgin,jg10309-01
881345741d2bf513152c54abed5782e86d23a065 drm: komeda: Fix an issue related to normalized zpos
0d26e0b3a7a0c68f0132d845b70793382beb9b08 spi: bcm63xx: Enable module autoloading
b692b0ee95a4ca4beeb376617241cced57d49107 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
fd95cf825b0911e66f448c97c90914f25585281e spi: spidev: Add missing spi_device_id for jg10309-01
b238fad22a52f5c2b62980fc13d66ce3b682a7c6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a9981e66c03edd07a3e40b21bd6bfe1089c3a252 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
43a735057ed1f76b74ab28b411b91619fd5002e6 cgroup: Make operations on the cgroup root_list RCU safe
b1e8963b3ae501f219bec51e2dfcefdba3e3918d netfilter: nft_set_pipapo: walk over current view on netlink dump
eca08c5a6f6317b38bb610a66e010a69b494da5c netfilter: nf_tables: missing iterator type in lookup walk
17a9b6b84dab23f8ffe9db7215adcce4928f455c Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
d5ecd92ce9ccf80e5ce5da7a40a524bfbb2cc133 gpio: prevent potential speculation leaks in gpio_device_get_desc()
fa3a693771dbf7e2543d9fa731c96f770ee51d9a inet: inet_defrag: prevent sk release while still in use
eb0ab47ccb71c3aad05a7e63bf2695b752335e01 gpiolib: cdev: Ignore reconfiguration without direction
5b180f96eda0d947e30edc005cb3780179982be2 cgroup: Move rcu_head up near the top of cgroup_root
09db7d25b7da0c1e2273b4aaae3190bc50ed9cfc USB: serial: pl2303: add device id for Macrosilicon MS3020
f55999aadf8229edbd83be7c5aab5add72cf4cc1 USB: usbtmc: prevent kernel-usb-infoleak
ef337fac9718a86b448421ec4be8bb1efc9ee9fb EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
87ba5e5c1ccd94456e53229b2c0904a158e99beb EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
b69a8ab7d4acb3371510317c498e0d380328a9bc EDAC/synopsys: Re-enable the error interrupts on v3 hw
e94ba028d21a617028a236c622233fb3df75cfd8 EDAC/synopsys: Fix ECC status and IRQ control race condition
5be11e465f8b8d19da533e7402ceca3dd0ef5d36 EDAC/synopsys: Fix error injection on Zynq UltraScale+
db02729496a98ee301df340025e4edc1a0edc1cc wifi: rtw88: always wait for both firmware loading attempts
af3518ca3fa6222e9281af0be8fbf788925b857c crypto: xor - fix template benchmarking
7d9c71abe76e1e29835bb41b1e5a27ae88f80dc4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0eb79e48a458bc5329a8cff338c99fba2644dde0 wifi: ath9k: fix parameter check in ath9k_init_debug()
949cc7c8e1d0c68cdbd1a1f01124eb006d8ce7f0 wifi: ath9k: Remove error checks when creating debugfs entries
a202104c665b4e004f027b2fbd13d8b1aafe2f99 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2a8cd613e2ceb6c2033fe6dd3920ed731299ae85 wifi: rtw88: remove CPT execution branch never used
32e63e07ec59b9b32ac587f5b1ec8cf016713989 fs: explicitly unregister per-superblock BDIs
5016e79d2b0141ee02cd105a470ec7a01793ec3a mount: warn only once about timestamp range expiration
61f37ed6df82bc8803b560a405701ec274781ef5 fs/namespace: fnic: Switch to use %ptTd
d9fa42bea6cb8c34299ea64880b8ec9aba227fcf mount: handle OOM on mnt_warn_timestamp_expiry
5919b08979b816ac97ec4bbc7e8486b3c4424ca9 wifi: iwlwifi: mvm: increase the time between ranging measurements
c4001c99fde75ccf01e85317e522c332886fd8c1 padata: Honor the caller's alignment in case of chunk_size 0
d4461acc69469fed8db6e8bf1e453282a0ad41f8 can: j1939: use correct function name in comment
df3cab95b2847f14591a212f4b901da1ef9cf2c3 ACPI: bus: Avoid using CPPC if not supported by firmware
ace94fc28e55e37bf16a74aa7f59b8db4dc86ab2 ACPI: CPPC: Fix MASK_VAL() usage
9668659bcfc650fd6cdd2694b99aab25751bcd0e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
52454d3031a122aed8ad7e735ced2666bbcc10f4 netfilter: nf_tables: reject element expiration with no timeout
f216c34a31078ecdacf0c4f0dc43918a1227f1ac netfilter: nf_tables: reject expiration higher than timeout
3956e659f8ec265a9a0b57cfd68e61cc4219f5ca netfilter: nf_tables: remove annotation to access set timeout while holding lock
d20f1c489ac182962d83ca32484a725e4a897218 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
dc2eb40c1bda574c44f49e4a0e3dfab0d341a473 x86/sgx: Fix deadlock in SGX NUMA node search
934d41a7d10fd511a61abf14d5cebec223b35ef3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
83d590a197f68acd8930b0a6c6736e00854791d6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c54cb82da4b57cd009b545969c02a4ed40030734 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fb371974b2e60e10eb9fc296069e94370c97170c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7dee3cdd1b97e6657a41931a5b29cc11318637ec wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
051de2393b5d749ba7829161e6fac7ddc837e090 sock_map: Add a cond_resched() in sock_hash_free()
4432182d50a4b5c173f2e74f0ac9d0f564f8ee41 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c5853d7f0e4e2a87f69acd7e571024fa9e1d4be8 can: m_can: m_can_close(): stop clocks after device has been shut down
7897baafd91dfc0eb863faa1b4d11d9a587bc710 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4b757101a6a53bd85dd18b376d3b4887cec30486 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
66e9762d066c1c2cb9e52ec6375ee5248ac56961 net: geneve: support IPv4/IPv6 as inner protocol
f665ad356092d52f1dcd91597c870459f7cb4c93 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3f782fb0f6cb246eec22057caf4dde36a04be0d2 bareudp: Pull inner IP header on xmit.
7f73b1e57b82cd951711e5aab98317d76c789bce net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e06acd4c293b3987596162fc2a12c09d7b8c9e0a r8169: disable ALDPS per default for RTL8125
90a193feeb5c12d2ab6c43e79e9900fb6c313383 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
95d653a803f1b149ff594cd3efcd2193a7fcd840 net: tipc: avoid possible garbage value
94bba1dc2f6d7c64124435e99c96051e1df666f1 block, bfq: fix possible UAF for bfqq->bic with merge chain
ffd4ca46d1f6d7cdc149c1a4d505bcbe68146f3f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2be5744d1b9de13951f20c1e945376439aa358fd block, bfq: don't break merge chain in bfq_split_bfqq()
364d2366c8e55e009c42baaa2e43ca48f013f661 block: print symbolic error name instead of error code
f1b7af0512c3f80049a189408b4c5b81a9a5226b block: fix potential invalid pointer dereference in blk_add_partition
5e16175d417705136dc066d1f0843ab3179fff4e spi: ppc4xx: handle irq_of_parse_and_map() errors
031228df3702073d99027bb8d9d38fc7af2864c7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7a39949d3cec8648ad324cd0a3f16a3e94107b47 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
134cfa1143df6d4bab39c9bd0393be77468d3131 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b55c795268a86fa1bd7895b8886824adfe6fcf53 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2f11b7fd885321dc1d8175c40a29cc2d683ebcef ARM: versatile: fix OF node leak in CPUs prepare
4c1a7280f2ec7c079ed5090bf44520d54a773290 reset: berlin: fix OF node leak in probe() error path
3e559654eca84a2a9acaf80a65c60a1e50d55f29 reset: k210: fix OF node leak in probe() error path
e61c00110db1ddd6024323fb792b03fc346906a4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b4c4ceaa059f67912be3de03e4d621798656f3d1 m68k: Fix kernel_clone_args.flags in m68k_clone()
e0233cec8979376b0049735cd5fb2955d6e281ad hwmon: (max16065) Fix overflows seen when writing limits
a80bc89430133da16518f6fbe944dcf31db89a61 i2c: Add i2c_get_match_data()
a84273b4f1fdad7709857d5b0bf885d451b7fdd1 hwmon: (max16065) Remove use of i2c_match_id()
cb03261abe01673fcf3514123af52deb4e75d62f hwmon: (max16065) Fix alarm attributes
6055ecb4263eff45cca3266fa01d0ed7c0db0028 mtd: slram: insert break after errors in parsing the map
eb252dfe393827ff9a19c39eb2f18965865794ee hwmon: (ntc_thermistor) fix module autoloading
5ebb38e11c2591979bdf976bca2b5984f3fad316 power: supply: axp20x_battery: Remove design from min and max voltage
4df4cdc0f2655908cdadb863fc31e00898dcf8df power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b176debe33979c750cb6c16846b42a043bfbe56d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a703daf211c40fd1596f5e031e535965ae59bc10 mtd: powernv: Add check devm_kasprintf() returned value
c1eba2b0643879f8fcf502c0744be6c292473a3b pmdomain: core: Harden inter-column space in debug summary
83b0c1ae066ae60548f282c954b723e539447ad9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a7ce0947c7f43b4d5bab194d7a7dd32c25d37c81 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
537da5cb3ce98b6e48c99c00fb23561bd0f7cc4d drm/amdgpu: Replace one-element array with flexible-array member
0393facf47549f7225345e5549fbc663a36e4d20 drm/amdgpu: properly handle vbios fake edid sizing
991fb99622dee0ee6383fcd336ab8233dcb0fdda drm/radeon: Replace one-element array with flexible-array member
ff79c5d2942ec6467516c7f607aa5367e88f413e drm/radeon: properly handle vbios fake edid sizing
0998c6966ac2837d8ad1c55f8ba2ea5b49d5ed58 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
df1842515207f5d9e93e70cf4ddf705da84b8609 scsi: NCR5380: Check for phase match during PDMA fixup
0ed0ee919b0328de7ce139e05e481a3dee55e5bb drm/rockchip: vop: Allow 4096px width scaling
7dd511ae618e8921d6845792cf4eb74f6ca9a897 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c945129083835c4408526ce61b172725488b2b61 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
399e8cdb30ee75a47472e8a42ae9e6752b7a8d02 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
48cd0c4e9d70bca0ecbb39f9c563ca4e886470fa scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
12e7bb728b7ac81b53b658cc7ba1534e4f1657a0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
02f3312877bcf07ea69745d9e918631ccbe11635 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
757a151f10d06cb46e4cda887062d5fd9e5d1472 powerpc/32: Remove the 'nobats' kernel parameter
9de56e659b55a020b1e746ddd11c301644866ae5 powerpc/32: Remove 'noltlbs' kernel parameter
f254b2ccff531c1cd64ac4143a0154792a900816 powerpc/8xx: Fix initial memory mapping
2adbd8cb495460200dede3f63f4b116dbb12513e powerpc/8xx: Fix kernel vs user address comparison
82af515fce0920374b52c2a74d0e6bcbcbcc4054 drm/msm: Fix incorrect file name output in adreno_request_fw()
2d6f029c8b1062d11adca6986a50577e8d7e8e83 drm/msm/a5xx: disable preemption in submits by default
739ea4cecb0ee277f93603e3861cfe9056db2191 drm/msm/a5xx: properly clear preemption records on resume
69814c9b79f6ee7b4a48b95b206a7a4bcba21a15 drm/msm/a5xx: fix races in preemption evaluation stage
8661046bcc590faaa4a3cab6cd5130d5b069641b drm/msm: Drop priv->lastctx
bbade34ecadd7ef321b5b523d2358ca952eda6c8 drm/msm/a5xx: workaround early ring-buffer emptiness check
ee80e6d1b8d2895242952ab34634eb9f37d15bd3 ipmi: docs: don't advertise deprecated sysfs entries
bc30e40a12570c7485894409bdfa09ce64f8f9fa drm/msm: fix %s null argument error
8b368644e60cdc0384099a3a641e89d6a42e7919 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
103f9d5f60b9194ae3874292e01f73c758793f67 xen: use correct end address of kernel for conflict checking
5cf780ca769a739dbf779c191e5bc16e76ac3dbf xen/swiotlb: add alignment check for dma buffers
256ff2d482043f436afc8b433d2f2979fed39c15 tpm: Clean up TPM space after command failure
33635f6295e81604d33dd5ff759270900463fddf selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ba669db2abd354f4ed141f11c7022a1f2d395140 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
207374e75b913c16e8825e7258c414b696bdbb35 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
fb356689496ce036ceaa8c2b1d9396aa2cdb8ee2 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e38b13f8a6a158cb083b06eb33bbf106223f9936 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7272f7c327887482bff05ac01a22839edc10e3e5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
af0e6753d075cffdfe7f8c3c25d7eaa469f9303c selftests/bpf: Fix compiling core_reloc.c with musl-libc
f135ac5c0c02d891163a2f19483e6b4bea60187b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
0673ff9989efd3a604766f356f9acfcc4fc0482b selftests/bpf: Fix error compiling test_lru_map.c
4b032a965a27e622baf294a99e270ea5529fd301 selftests/bpf: Fix C++ compile error from missing _Bool type
d4dbe8248b13cdcec737464b13c0154056282f89 xz: cleanup CRC32 edits from 2018
28b4b2dfe03378332e6f00fbf3b560b83cd40d6b kthread: fix task state in kthread worker if being frozen
295bb93665c0b00465b3646e5ec14ef4c9d3fc9e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
db1000ab66e678e074227a31770e69e8c737feb7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5d30a08b2a76389da4a3700891f688911d329d05 ext4: avoid buffer_head leak in ext4_mark_inode_used()
4b5d16bfb8a548d8d8803ee034633fe81388a18f ext4: avoid potential buffer_head leak in __ext4_new_inode()
ca4b456d9259be9c932e1a3c4a7bc4e4b78d54af ext4: avoid negative min_clusters in find_group_orlov()
94a3f050fa8f036a68db1faa90cf1d72f5ab9788 ext4: return error on ext4_find_inline_entry
95dbabd3f11310eba2e794119a89fabd17ca5279 ext4: avoid OOB when system.data xattr changes underneath the filesystem
097cc09a5609640d9b3fd0c50fe3896e3c23b9d9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f938d5f3fa33c875d8c88d421e17c7257b957710 nilfs2: determine empty node blocks as corrupted
bf4bacdf9865fdb9c1d13f960e163ae0d611c98e nilfs2: fix potential oob read in nilfs_btree_check_delete()
48577caaf3ada7cf6619cd80efa4195a226b5813 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a6d074cf9e70ab91c669188f037bfa1e37c20074 perf mem: Free the allocated sort string, fixing a leak
d1df10e2910639777f63508d572a2bee4b8c2ad4 perf test sample-parsing: Add endian test for struct branch_flags
cc33f0f25921ec54bee84dcbeb9fdc382a5db6ae perf evsel: Reduce scope of evsel__ignore_missing_thread
3d6b1f2fac2e506112d9f80f213906b95dabf026 perf evsel: Rename variable cpu to index
8e589da7bf917112e2c12a7852073aad86e18edf perf tools: Support reading PERF_FORMAT_LOST
d2d848210bb37cb229164a4e77de2cabd72b5046 perf inject: Fix leader sampling inserting additional samples
4d694aa5379f8be0a19b30b377df0bc4f5583f23 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ee0d63828969e3f2d4261a1018cb697aa3465bed perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
641a7d9bfb6451592a8d56be1f4baa5854235f68 perf time-utils: Fix 32-bit nsec parsing
d850832aaabc2604fe2eb0e0c6f86db41e649d97 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f85f0490a3cdbb9e1cc1131570b80b18c3f998c7 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
17cdf890d32c55b1a8958d8b4ad0d7e6c54c56b7 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
e299785a6fdf11f6905b2aa7a9376fd2dc907b79 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0e10cc346c37012455bfe4b34e539cc3d5e9aa32 remoteproc: imx_rproc: Initialize workqueue earlier
6fef0662788f7f41920f6c1d372a3e4b5e5318a4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0a7f5f88e086d14c5f9efae5d551ba94b8cd6af6 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
473063d69acf1a0220e4f1165d7f92d7b475baf8 Input: ilitek_ts_i2c - add report id message validation
54972204859d134ea74cebb117fc6d4a71215c56 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
97cf7c322b6cc10284c8a452c85443dfa27d3fd1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
64e1ff804aa8c9f9f50583d7a1be23b683791662 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
255ee537d391ec7c6339e278285e8dda5b5abc8f PCI: xilinx-nwl: Fix register misspelling
1e7ef121aeb15dab160c0d6fdf85a6b5aba87f4b PCI: xilinx-nwl: Clean up clock on probe failure/removal
657b90c38d588ee24c4480c3a8287546a0440a03 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4de05eae08887833a9d00733ab86e78d97f4584a pinctrl: single: fix missing error code in pcs_probe()
11a08b93e3a862032aad63c6dcd8309397f51768 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
a9ffcbe5d99608436d9c6fa6fe715273a3c5fe60 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
c9b90beed63e9752e8ea7da2355d6f38ec49478f clk: ti: dra7-atl: Fix leak of of_nodes
5cc4058fbaa9d8baaa9dc7d20d3f70aa4081dc90 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b0aeb99d8381eea988b24565ba2f08e469805437 nfsd: fix refcount leak when file is unhashed after being found
a4e090e307c36dac4e135ce4a0a3806a1e6e70b7 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
399a15458b08c2b514fb215e0cda5f1743176972 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
52e9ce18807cc87969a4deee820b86b1c14636bf IB/core: Fix ib_cache_setup_one error flow cleanup
ab218c9634145f2ea1c025dbaf405b13cdaef0d3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a9c96a8afa8a8600791b4cf60488e8ebbfc92929 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
62d001957e853e7c8cd6fc4e55c8cafbb4d89699 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
abd5ca9b2de890af652b8fa5f161a7a23e4045d0 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ea65358fdc12b42eca9e5e810ded1a5bf1d0c039 RDMA/hns: Remove unused abnormal interrupt of type RAS
f95b28b573bd99f31f7ea31a337dccdf2c37f360 RDMA/hns: Fix the wrong type of return value of the interrupt handler
6cd3c88b9b7b1249c90a171f995b2d87d363fade RDMA/hns: Refactor the abnormal interrupt handler function
1f85c08474c6bfac278c217c8f4e0155ddc6186c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
d8d7264e7dbb5a1d83f7a0c226f47673cf5c8a60 RDMA/hns: Optimize hem allocation performance
14b7ff514e1b6449b7c89b2f1ee3e344b62626cc riscv: Fix fp alignment bug in perf_callchain_user()
a127673f8f64dbce66067c534be1fa7a9aa71368 RDMA/cxgb4: Added NULL check for lookup_atid
d4abd3433cf67d297aeb70e9b4959192e8213c35 RDMA/irdma: fix error message in irdma_modify_qp_roce()
ee02a509eae56610518fce9ddf2a9a66d325ce77 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0c4402fc6f04b7e27ff6dcfed47dea2875f55d84 ntb_perf: Fix printk format
5304f62e21e2a7ac19087d84d77c1f252438da6e nfsd: call cache_put if xdr_reserve_space returns NULL
ff6baa88dbe80720a2bb19ff83ed0aecc376b4c0 nfsd: return -EINVAL when namelen is 0
2ad3e2730d7858f7a8dc14e2395d81383f48f622 f2fs: fix typo
d7db7f29c99eb94e8f09af6d853e84e07a278dd8 f2fs: fix to update i_ctime in __f2fs_setxattr()
49bd426e0fd8d29e3f4bb38ce0105cc2e6873d4c f2fs: remove unneeded check condition in __f2fs_setxattr()
450f5f5145585449804eea1bf5a91e10f8c69964 f2fs: reduce expensive checkpoint trigger frequency
56e13cf7cee4a9930b21d9edc3b0bb96d639774c f2fs: optimize error handling in redirty_blocks
dd53b2a89a066174c263740c9f9c980867abe647 f2fs: fix to wait page writeback before setting gcing flag
1ae116d0392d3172ba135e1f03d489de175e29d7 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
907c3a6f7ef99db35d7e3aba1d3964afa38a1231 f2fs: clean up w/ dotdot_name
21e1f447f088a3a56a9b1d7563b60228a2e11e79 f2fs: get rid of online repaire on corrupted directory
e65ddea2ebe3b1e671e1f9808966a600d6bc7ef2 spi: lpspi: Silence error message upon deferred probe
5e2b35e1623b2e3e2e6adb3d273fa00d790b7d79 spi: lpspi: release requested DMA channels
b0e0d26031e6a34a5e657d7e55ce7492951fc0bf spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2f3d166949845fc4f28e50cd42832aad516be421 iio: adc: ad7606: fix oversampling gpio array
f4a62aab7be861b9026fb73cee20400241b4804a iio: adc: ad7606: fix standby gpio state to match the documentation
54db8136c3c1b7f42447964aeae3ec05d3256238 coresight: tmc: sg: Do not leak sg_table
a6926cef87693f8e2b6e8ac6722f9f1e52874590 interconnect: qcom: sm8250: Enable sync_state
bd4480dcd057c5c78bd194f63b6cd3a0a6de312c vdpa: Add eventfd for the vdpa callback
addc079ce466061bb4639f1af7f219d8172058cf vhost_vdpa: assign irq bypass producer token correctly
e186887729b788c90cf373a140ceaeeb502e4792 Revert "dm: requeue IO if mapping table not yet available"
c4f80b8ae7e821890c79cff815cc0398b1c7b3f1 net: axienet: Clean up device used for DMA calls
315d75f33086e30ddf62f2796e84601d73b7ec51 net: axienet: Clean up DMA start/stop and error handling
6085db2d7e49bcaf1fdda3eaf8ee6cdd76b9dd57 net: axienet: don't set IRQ timer when IRQ delay not used
0c9fee901d639c3ce626f3739085c1831eaed315 net: axienet: implement NAPI and GRO receive
b3acdaf493c069793764681b554fe6ff7850ab60 net: axienet: reduce default RX interrupt threshold to 1
8fe62f652968b8ff6704748fbc6658e231128baa net: axienet: add coalesce timer ethtool configuration
a0d36be25e3ea2f94296d600ce42f91d3a50309a net: axienet: Be more careful about updating tx_bd_tail
fbd3bcbd554fa1f1c756179a9e47c64fe931279d net: axienet: Use NAPI for TX completion path
2f1e7823dc45dca162223ed50bbaa9b35e70eec8 net: axienet: Switch to 64-bit RX/TX statistics
dbee02a8cc2e51c9fab12ae515a9ad1dcaf73770 net: xilinx: axienet: Fix packet counting
2469b1312804d84c62c3a55cf6e76770e6df0988 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
76cea94a9242a5926a8db82fda89335da737b3ef net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
50a346f0285f45176a6640f10b2578cecd2c7bff net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c946a6eda1ab1813b057070a30652221320d8cd1 tcp: check skb is non-NULL in tcp_rto_delta_us()
eb1cbbd19707847794a51a55f0436ee9942b28f9 net: qrtr: Update packets cloning when broadcasting
178ce2a02d0fd18b84f256e0f28d34738b16116d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
028c25ee0444b683271ca6af5d9b96bd57c260c3 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f24fba8ad1f95a533301451e97bcad3f6fd5dd2b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
197475228cdc8972ff1c8d24b887edb731cc9552 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ea8acbd674cbd11a3025a66d36fb62d40a6df427 Input: goodix - use the new soc_intel_is_byt() helper
4feaa9153d0e874a7e66db3c38ada2d263d5f749 powercap: RAPL: fix invalid initialization for pl4_supported field
58c4e8f87617dd95e4e970d66d339e599305028a x86/mm: Switch to new Intel CPU model defines
eb4a00df7366e1d4512dff61be52215e9fc7bfc9 vfio/pci: fix potential memory leak in vfio_intx_enable()
4969809255f62091d857a14f36645aec6c52a41d selinux,smack: don't bypass permissions check in inode_setsecctx hook
84b01fab6ab3de3d4b6fe8ff10c2a33f5005882f Remove *.orig pattern from .gitignore
6c1ed7ff67c0c96de58996d71f293778451df7d8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2e0a1c45399fbfefabeecbbd98b1506dc0d5b93d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
619ab4cb9bc3f139d3a5afda8bcbbf942854e577 soc: versatile: integrator: fix OF node leak in probe() error path
360107b854863d12c5448092e55e9083483a9dc7 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
69fe1b7235653daafd71992e77a9a634cf8edbc1 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c3e891c893aabd6a6fb747e223761ba59e103608 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
df144214eb3eb8c03d79c5ad4960ab1531c6a168 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7320cbee2d8d44473c45c5aae38fd9cfa73033db drm/amd/display: Round calculated vtotal
f26d8fea9963bf4f80cdc0bb5e061bd7abaf515b drm/amd/display: Validate backlight caps are sane
988fce65b2e599801db024c3a5ae90a54709a772 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
b136e2079315527170a9c399e8106cb716276318 scsi: mac_scsi: Refactor polling loop
af3844d6752daf56ce6e99d75cf258d208e25c5e scsi: mac_scsi: Disallow bus errors during PDMA send
3c1679d5de88f40607ecaf88bf20033ba572bd79 usbnet: fix cyclical race on disconnect with work queue
7e74ef416fd75a77aab7d8fcb1fba2f22120786f USB: appledisplay: close race between probe and completion handler
8711d737cc4642864f53749fa26ac23edce41e45 USB: misc: cypress_cy7c63: check for short transfer
e3b45bbb5c4903d93e3c430ce4597cb3aa6c0798 USB: class: CDC-ACM: fix race between get_serial and set_serial
1ae5a3c6ccdc86ee99b5c16c7df6ef4bae0e11bd usb: cdnsp: Fix incorrect usb_request status
43bd8b9199264180d7300c25751d168a4fc99fbc usb: dwc2: drd: fix clock gating on USB role switch
171436b2746413d9354aa859b3b171ca6bd82ce8 bus: integrator-lm: fix OF node leak in probe()
4da9f2cb58b28cdcbddac0fad6e85a5c8a1e6a49 firmware_loader: Block path traversal
01932fc2db00274482b5f356ec5eef388629c6e4 tty: rp2: Fix reset with non forgiving PCIe host bridges
1a1b99effa551e875cdefcab893e518a32a9ea64 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
dd04e7a6964e4d5555b9b3b8e9d0894fa29ca0e1 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
76b37e552646e294423b9dd85c21d42d97004cb2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
7a8c0f3cc7ae7a07acf7acfaf77a553dcabd6708 drbd: Add NULL check for net_conf to prevent dereference in state validation
4399aee0417c4fc5a1f7541000c8395dd793ca5f ACPI: sysfs: validate return type of _STR method
c72a3480d34b6f033b97d48500baf276b1d4c7bd ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c05a68d21457b28c4c0dbfaa809413205c5db0cc efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
9e76ca6172ff48e6a60ed11c2e8467475aee0692 perf/x86/intel/pt: Fix sampling synchronization
38f20ad14b4d05e1bc922cbea7af5cdb197de5b8 wifi: rtw88: 8822c: Fix reported RX band width
93e826e760fec4ac073b2588b988488682cf38b3 wifi: mt76: mt7615: check devm_kasprintf() returned value
176bb42426cdb6abceaf3cd25571eeeb756bebf1 debugobjects: Fix conditions in fill_pool()
9508604f8f7bd7710cc3beb5ace8f1b0cc61764e f2fs: prevent possible int overflow in dir_block_index()
2bc05ab4206d5a1654941a7bf4ef7b1c4da1490d f2fs: avoid potential int overflow in sanity_check_area_boundary()
7ad610f24b81e6873edca03de4928a752feb1362 hwrng: mtk - Use devm_pm_runtime_enable
1c51d5619f2df7ab781297cb40089a6642b19a60 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
bbd7951d4f19dfc7b1c335faecf0c79ddeddb7fe hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0cbf35c14d98ce485d2f346a375b862963cb9852 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
15224ea3db6d4b1d66ac65f7cc53d8914e1eb1bf arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
479368d5bfaad0468eb165e1e42cd53e14b71328 vfs: fix race between evice_inodes() and find_inode()&iput()
c686d1b7730f7ecbbfe8ebbd1853d25c0a47764c fs: Fix file_set_fowner LSM hook inconsistencies
0a2a8fc3bec4fb6f9a7f835b5f31867cdb3ad716 nfs: fix memory leak in error path of nfs4_do_reclaim
3c537e82efd9d64e8ce98583f9ffb2272992ee5e EDAC/igen6: Fix conversion of system address to physical memory address
8e79b4c151c3a6a3a516fd582bd3541e71114895 padata: use integer wrap around to prevent deadlock on seq_nr overflow
8aedc673d4435bf0c01899d1f2b4ad77aa9e0d06 soc: versatile: realview: fix memory leak during device remove
d9251c9e4bdbe8eb78f17a0b2ccc1a31b505f44e soc: versatile: realview: fix soc_dev leak during device remove
68ed04a0b058024e4ed250723e3a237c1dd0fee1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
c0784455edf62420658014112427f5609467c0c0 USB: misc: yurex: fix race between read and write
73261a5d67067ab1cb2b7ed308749b918c95045f xhci: fix event ring segment table related masks and variables in header
5a15329d5e2fc71676263972c50dfeb7efa17a78 xhci: remove xhci_test_trb_in_td_math early development check
ab1d67fcf7425576110775637ef27a40c1fc0ef2 xhci: Refactor interrupter code for initial multi interrupter support.
225e949a46cb95030c28d48f5452bd23fd32514a xhci: Preserve RsvdP bits in ERSTBA register correctly
9d3fc2284c47234cdd50b2c63f6981c6d46ccf51 xhci: Add a quirk for writing ERST in high-low order
d0934558e954acdb6c38173b8e28d12b74d3abbf usb: xhci: fix loss of data on Cadence xHC
448911f12247ff9b2b8e25513b017b204fa1010a pps: remove usage of the deprecated ida_simple_xx() API
d2930127e1da98769923131ae00ce58ab9b7749d pps: add an error check in parport_attach
96c87a949f9e25be699e4788384f8a6f233a8bea x86/idtentry: Incorporate definitions/declarations of the FRED entries
9b42d2293ea282e189c84389b035baeb28aca946 x86/entry: Remove unwanted instrumentation in common_interrupt()
9da3dfe05b39c69f2a417ca18dc595a75efefb47 io_uring/sqpoll: do not allow pinning outside of cpuset
e9999fabb65e26cf6931737a29344ed143894f5e bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
9427eb1f5703c61cdbfd5410797647943e451f05 lockdep: fix deadlock issue between lockdep and rcu
7ea9ec8a27eedbfa800a21423303e71e93fd6515 mm: only enforce minimum stack gap size if it's sensible
630e20cad074d4dd250b6145469ef590a0f29b37 i2c: aspeed: Update the stop sw state when the bus recovery occurs
76f7a74984a09c8d1babcb49480aeead56262ed5 i2c: isch: Add missed 'else'
b969b29defcd2ba1bf17846bdf867c07d3e4be21 usb: yurex: Fix inconsistent locking bug in yurex_read()
cc9672e8e5523feee8cd3155e0a6ec2d86e505fc spi: lpspi: Simplify some error message
f0cea10df8526d2c2e0559bec23751d77df09f8f static_call: Handle module init failure correctly in static_call_del_module()
184b35522eb32e3d7be4cc7adf7f1382fef058b6 static_call: Replace pointless WARN_ON() in static_call_module_notify()
438d455fc17126cd20e87abd78dc078426f473a0 mailbox: rockchip: fix a typo in module autoloading
8086f26c226f516d50baef098e1f027bff6bd149 mailbox: bcm2835: Fix timeout during suspend mode
836615dab09fe8f53a1bc87d618e57563bf30211 ceph: remove the incorrect Fw reference check when dirtying pages
fafeaceeb292ba0b14fa2dbc227153bd2f8a6798 ieee802154: Fix build error
cd5a84d89546398fdf0a4c09f4eefb65fa7ea567 net/mlx5: Fix error path in multi-packet WQE transmit
79bd296359becce958907feba276603a65eb29ca net/mlx5: Added cond_resched() to crdump collection
e3bb56ee3b96995f2a962135abc230f20cb7466a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ee0b837941a110460d7c9bbcf3cafa4dbc49376a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7e4def96264f55097cf13ee97359e72689216b95 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c638de9116b51e25090eb163dd94256697dd8db7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5217e0521b8e196af89cb35373924543b49f050e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b28eea87b9b381ae89a526e2c76106dfcfa35ba9 net: ethernet: lantiq_etop: fix memory disclosure
cf6d7d4b815bae6db86e9c40548eaf9726f3fb13 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
07dd9dc1af0e6cfeb0897596703f9f449b2a3431 net: add more sanity checks to qdisc_pkt_len_init()
715465829f533cc04a224f6c5168d14465174875 stmmac_pci: Fix underflow size in stmmac_rx
85e031fe18742004d0c32f1910eec1dc216ade38 net: stmmac: Disable automatic FCS/Pad stripping
c848d6768bb943379b2e1a9647847192c5085638 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
37d1b4c42eb6d438ac7826e7e09ea6f43321f1a9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
518b6c20ba2b6fac770689544d735fc30e740c10 ppp: do not assume bh is held in ppp_channel_bridge_input()
e139af3275383fcc2acee3f6245317ce94718864 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
46c91e76b4d5f41f729a2c2c09f4ffc37e119d54 i2c: xiic: Fix broken locking on tx_msg
6ee9599fa8cb85bd88a5245d7e6d2a41322e078b i2c: xiic: Switch from waitqueue to completion
bc564165f24466a8b6f0eeba9533ac3fb6bf1311 i2c: xiic: Fix RX IRQ busy check
faea95589c0553be9028ff6c0e4ff37b281423d4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
fd94ed0c7db621243e61a98dde518d6752af470d i2c: xiic: improve error message when transfer fails to start
3bc9ea369741c1a6ab8ff6cc0cab0823ceb6181b i2c: xiic: Try re-initialization on bus busy timeout
f88288c0d628272dbfad967921a52a9a4b1769e0 media: usbtv: Remove useless locks in usbtv_video_free()
ff35cc394eb9ade302749eea04c599e36a1575ef ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0bb855b66d774cf78b3b5a4d2efa70210a2af11f ALSA: hda/realtek: Fix the push button function for the ALC257
9a680f8d4a7b0f17f53187257dca6987169f7e71 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
95c2969fefc0966bfebe309bc879797cca31a065 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
3b9914c2367d194443fbebabd9524fd829881c7a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fe00ac89edb991a136d4bbd1dbf5d256f3841ce2 f2fs: Require FMODE_WRITE for atomic write ioctls
5811d8962f88e0b6c5503fd2fdde4899c52d550c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b3929705038423cb4d878b072f8afc130a07150a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ba80cfe3216fec1200b8b01161d6a2890cfb4aea ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6a33d95c52d05f6f86febca96d85eb9ea88f82b7 net/xen-netback: prevent UAF in xenvif_flush_hash()
a5f6154945544528e666cb9e8346b72de017e080 net: hisilicon: hip04: fix OF node leak in probe()
2b08a8b39af76f2e69693503ad3636b38811aad3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
43af40320a05548719e7a7b83a3691b21cdbd06f net: hisilicon: hns_mdio: fix OF node leak in probe()
9b020b32067d1f540ddf0f7b5007f50d78b1e4f0 ACPI: PAD: fix crash in exit_round_robin()
984138ae47cb4c8849ad56109e1314f28b6c9df2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
22449c475cbf3350275976a1ab37d0dd1f8d9300 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
df6e13e65d227f5366b9e537b98ae1e9481a0b22 net: sched: consistently use rcu_replace_pointer() in taprio_change()
6b6157ab62b8fdb78fde6474abae8519b0582d3b blk_iocost: fix more out of bound shifts
adbd11ad64818277f76f87458dbcfc5a68404286 nvme-pci: qdepth 1 quirk
f3ed095e73ed71790214be812cfe9ee423d0969c wifi: ath11k: fix array out-of-bound access in SoC stats
e898f02ca3c1c25ea33c706d15d7e999d2813b5f wifi: rtw88: select WANT_DEV_COREDUMP
c3528a7f44142f9f8b1c44e0ce9a92f32a2976f6 ACPI: EC: Do not release locks during operation region accesses
49f2c8c3c2854cb64fd76afe86b4694b1e620cff ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
29c9fcb5761823982a7322ed03a7574acf54f73d tipc: guard against string buffer overrun
9e7deea955b20efb2b5c9e13c5725b31e621e0a8 net: mvpp2: Increase size of queue_name buffer
3749866853c8e2fb48695ad12c45377dbfab03a3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
8568d4b7791b724b673d9ceb56cec5e650da5cb1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
bc2ba308894a0a638fcb2d8a15d0cc5c34202d40 net: atlantic: Avoid warning about potential string truncation
92b58ca2bfeaeab4f35e3054972ccbc03b5e76e6 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7dc73bc345119b835b9a82ec192434034e0b6503 ACPICA: iasl: handle empty connection_node
56df3bbc33b2d98a2e90096fcace69461af2be21 proc: add config & param to block forcing mem writes
5e91dec479b148545f421fd10c2c9e70355c44d5 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
110e5c800b441c5827f73a1cb60246aa18ef252e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b41a4c69c9f07bfbdd9802cea2d4540f742fbeee nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4948a91d9716d837b1b3fb9fd5c3d90507a613a4 signal: Replace BUG_ON()s
61fd8e12d080146c7ac7eb743a10c98288b570d6 regmap: Hold the regmap lock when allocating and freeing the cache
bf221de36656fabb49fe7e3b5e3324f1444558ac ALSA: usb-audio: Add input value sanity checks for standard types
d1fd1f801466449433632a01d246c6a5273ebd24 x86/ioapic: Handle allocation failures gracefully
24e3ee9cc157425936339725b5300f3a9de56187 ALSA: usb-audio: Define macros for quirk table entries
3018c252554729709c874d1d771ffb703a215479 ALSA: usb-audio: Add logitech Audio profile quirk
7da01c71776afa4150a9b5ea8daf767c06269d9a tools/x86/kcpuid: Protect against faulty "max subleaf" values
e8ff296673a46015b13f2bb18b472fe382d4a1eb ALSA: asihpi: Fix potential OOB array access
d4b882de9d372cff4c45caf44c9495cdb1ceea52 ALSA: hdsp: Break infinite MIDI input flush loop
5d7d6904588890308037d3710ea0fbcb747dbc1c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
59cd7eeb170b3b42137e0da8d9070b6f741b72cf fbdev: pxafb: Fix possible use after free in pxafb_task()
2f8a05370a9e6c65098268862c703eede586180c rcuscale: Provide clear error when async specified without primitives
90fad5fc11b931d9afcc2a7af1a6d64335990c3d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
0ee7b553b9805cc34725822007fbb7a595e08e8c power: reset: brcmstb: Do not go into infinite loop if reset fails
3bdceddf65dd875df3062e2ba77b7af1a9251435 iommu/vt-d: Always reserve a domain ID for identity setup
09f68a1722e74ab97c704998a9331bad383784be iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ce70ed2feb4badf073266a90e52ece1d05377078 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
cd8600e1a10348c1c5eb030dcbb9a262fb075501 ata: sata_sil: Rename sil_blacklist to sil_quirks
f5f8e76ba51248282359de18c1307e46ea1bedfd drm/amd/display: Check null pointers before using dc->clk_mgr
7fb372b97ed160c6f12d6139ab944fed3fff13e8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
73a8011ca3ec8615b3f5f87a350d4c057e6edc69 jfs: Fix uaf in dbFreeBits
c66d4856b3033526f43f530c803b901e553e732b jfs: check if leafidx greater than num leaves per dmap tree
2d8ed6e037ee74022f58bfe6e757575e8cb57dc8 scsi: smartpqi: correct stream detection
5a7555e2430e543174775cd7daff758e46da043f jfs: Fix uninit-value access of new_ea in ea_buffer
d95c1fcec37c61371b57cc3f27b87491195ebfc2 drm/amdgpu: add raven1 gfxoff quirk
5ea439f354cca1e6b548d75d9c387b1727740c13 drm/amdgpu: enable gfxoff quirk on HP 705G4
d288f5e0ff64ac6e5bff01170f1fc928267b7bbc HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a59bcfed839a6a2290d0a3b4060410a955159ae5 platform/x86: touchscreen_dmi: add nanote-next quirk
0e6261c650a8299eb00f6ce14d4e3a1b5e57fccf drm/amd/display: Check stream before comparing them
6087c3f9c73e428cfdeedecc3785c5e5a6fe52d2 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
644757381eb20739c5e97e254bab0bd16ae3cfce drm/amd/display: Fix index out of bounds in degamma hardware format translation
baf8831bd0ea2642328e1e3e70ab62b676b32159 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d88f145434223ea250999fbc16cbe5d8b4587271 drm/amd/display: Initialize get_bytes_per_element's default to 1
f87b4916c72c59329258cdfa90887483b61ec355 drm/printer: Allow NULL data in devcoredump printer
b64c0936009de62683a50e55ec22be18d27b4bda scsi: aacraid: Rearrange order of struct aac_srb_unit
5cd20875532618c9463f26de615e8b24b4489e68 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ce62df26667577213978be0723d09cfb2ec009b8 drm/amd/pm: ensure the fw_info is not null before using it
5e96d89e6cfc2a865e753aa1c44bc08847572a79 of/irq: Refer to actual buffer size in of_irq_parse_one()
8645d84816a1137b43d7226fe14f22d1bcc03e5b ext4: ext4_search_dir should return a proper error
d3489edf2e1cfd1e321c95f981927e314a977865 ext4: avoid use-after-free in ext4_ext_show_leaf()
574fe9aa67d50d8305ebe99afc2515916de4e3d6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
19803e250a694885de89d9b92f0f5d3494174af1 blk-integrity: use sysfs_emit
7727c6eba13a56664b43ec0323732ae1c7b30afd blk-integrity: convert to struct device_attribute
7ff1097a3fbf20a5efdbddfef7c29ff1a964add3 blk-integrity: register sysfs attributes on struct device
00bafc608465aae6045fe1734c1a619d30d63d97 usb: typec: tcpm: Check for port partner validity before consuming it
6c9490f8721bb0b0732acdfad7f82415c0fd56b7 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
250d0157f2061bfe694fa82c457cad7649f79a82 spi: s3c64xx: fix timeout counters in flush_fifo
cc67e7d4885c88574048474147f6f018bcaf3f2e selftests: breakpoints: use remaining time to check if suspend succeed
6f39f20a9ffd39a5a273de2650a147258015b901 selftests: vDSO: fix vDSO name for powerpc
5a0dad9e17d647bf70baec0285351db32589a14a selftests: vDSO: fix vdso_config for powerpc
3b70ebe192dd2fca5a448fc80cd8943588f5e3f3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
90b0832cbff9318103498f20165b84ae494a2e1e selftests/mm: fix charge_reserved_hugetlb.sh test
7270ece100a7f7b6846237c9943b329c72144fdf selftests: vDSO: fix ELF hash table entry size for s390x
cdffe7562af90cbb47e26db72dbdfce3d665adec selftests: vDSO: fix vdso_config for s390
c669e0b5d7d96f9fde3d8dd6a151be09dd5498a8 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
f8587dd389c53682bdc594567766c5dffc9bd83c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d2edb627cfe22482cfe8069dbbf675862b400c71 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2c1d16161085ff25886f9858df5e045a2a64865b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9c71266dfff422e1b0648950ee9c152648c53bc6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
32eb6534208afb3bb06a296aa2601ca3cd773f94 spi: bcm63xx: Fix module autoloading
6803567d0e6bff95ed795ebf55ef419ea61e4819 power: supply: hwmon: Fix missing temp1_max_alarm attribute
5c278a31519b9367c5e33c48fb5820697a022153 perf/core: Fix small negative period being ignored
7cd5383a2d3a59e1f5aab9a5952728f4fd92bf31 parisc: Fix itlb miss handler for 64-bit programs
a65bbfe9408c8f1a56dc4a036f0b072246607f8f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0170d4e63280ad044cfbd24d480b21890ea72d19 ALSA: core: add isascii() check to card ID generator
f44025baee49360832d56afac8788bcb70a75d1c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
5ce1e2fdd56324710fd9cd33384dd4482805fff3 ALSA: usb-audio: Add native DSD support for Luxman D-08u
163611d1bf7c58676c2e912c2cf273fe8b93288c ALSA: line6: add hw monitor volume control to POD HD500X
900721c3df03c91dcc6ed67a2539876d49ddf702 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
6768dbd1a6358a33456e892ef3d678ef9e89dd11 ext4: no need to continue when the number of entries is 1
961752038b6a669d2c3eee5e8760e4b6115f605c ext4: correct encrypted dentry name hash when not casefolded
bdcc8906a5d19c424700097574d3be1786becde7 ext4: fix slab-use-after-free in ext4_split_extent_at()
98692c444b9f0d128447fbbdf8f754f885baca24 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
cdc0f9f448d922d40e9c559a4633f23795dd1fc0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
bf064f191b7503a044e5d85183be902d7abc0327 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
52c1e3ca11f6fa9408d87612c76bcab4251f3439 ext4: aovid use-after-free in ext4_ext_insert_extent()
866683486f56794016646dee71871151786757e0 ext4: fix double brelse() the buffer of the extents path
60f58e7d2502bb4be2bb38ccda372ffe19104c62 ext4: update orig_path in ext4_find_extent()
2baac7663988f5f6cb288188dd790a09c6d658b8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cd7a44e98b5c61d372524f9871f4cde1ce729e57 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ec140b9ea2c9b6efd9ecd7832c817504ec916413 ext4: fix fast commit inode enqueueing during a full journal commit
c664c9afbdb465a4bb43e1b84c29ef7e32c5f8b6 ext4: use handle to mark fc as ineligible in __track_dentry_update()
f6bde3c74fd189000ae52f89092040fa7b7f62fa ext4: mark fc as ineligible using an handle in ext4_xattr_set()
31c37ffaf6422e8daab05734769493d450a9a55f riscv: define ILLEGAL_POINTER_VALUE for 64bit
79287a7ca018073b7987be1ef785c6108f3be7f2 exfat: fix memory leak in exfat_load_bitmap()
cf8df592228cbf2c87607e7f281c8787851cd6b5 perf hist: Update hist symbol when updating maps
5898440b0d924d2b35f8e4c3033fff7aece37bd3 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4a177aee31786ba62529a000652ad7f52b8fa342 nfsd: map the EBADMSG to nfserr_io to avoid warning
efc5713aa0294bfb46ed84c58cde49d594271476 NFSD: Fix NFSv4's PUTPUBFH operation
1658f95651a3777571230601106ccb9ca008ce03 aoe: fix the potential use-after-free problem in more places
f5f542d084750f55914b951b91ded65e6a4e8d3c clk: rockchip: fix error for unknown clocks
96852fe30939d286cf80ac5e22c80bb6d781cee1 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
b7504540327f45aa4ada3f5c32b7bad5776069c9 media: sun4i_csi: Implement link validate for sun4i_csi subdev
73aea84ba984cf302691ed1f8180342c71fb4180 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2183953e07d22286727a06f0926ada930176ab4a clk: qcom: clk-rpmh: Fix overflow in BCM vote
b803b4f8bf73270db656806a203e49a3b531c61b clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
a0cfd8c23375093be34a0c052324563383cfd799 media: venus: fix use after free bug in venus_remove due to race condition
32086ca3c4808dddd4375fc8372b37a421637bff clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
317d97002d1f456c2a5d33c56fb2f76a7d4ba137 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
39822225932eaf8c89813888ff94f54fb9838950 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d1446930dffb449c94c21bb2487cf5e2fd9e4336 tomoyo: fallback to realpath if symlink's pathname does not exist
062221a36bb4c33313df33355ff422b959245439 net: stmmac: Fix zero-division error when disabling tc cbs
36c3ba6b40039831edef030b80b75b9a4ffc2d4a rtc: at91sam9: fix OF node leak in probe() error path
c732c59c42bd8ca9c23520e2dc41387a1e05772f Input: adp5589-keys - fix NULL pointer dereference
2ccb045d5aa1f45f752ac4f781596d1c38787f40 Input: adp5589-keys - fix adp5589_gpio_get_value()
d0f722cfb01fad4bb0ffebdbe7070422aa920df1 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
14f0126181ca4f25de258496233d7515afd6e8a1 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
4db1f9ba2b7dbeb3a09f4cdb928b6aa436bd64e4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
67f74fdea506d2ad9d58ccc853ae901255b2264d btrfs: wait for fixup workers before stopping cleaner kthread during umount
8ce842cb718ddd0ee901752d61ddcab6b152b6f0 gpio: davinci: fix lazy disable
233e8e86ffda08eefe2a27fa94649a6bdedaf3d5 tracing/hwlat: Fix a race during cpuhp processing
31c80859d2dd8da1d8de85c716feddb92e0f0963 tracing/timerlat: Fix a race during cpuhp processing
68e347fdde7cf90e759137164d4a53443c452c50 close_range(): fix the logics in descriptor table trimming
5f2c37437b16ffb2f3d058a55d007002b28983d5 drm/sched: Add locking to drm_sched_entity_modify_sched
1bff6daed14a60725eabdf2d5ffab8fcae3b14b9 drm/amd/display: Fix system hang while resume with TBT monitor
c8d78bb73e6db386536de92771f0b520899fadc1 kconfig: qconf: fix buffer overflow in debug links
7503a27101196aed444d104fb20bb7cfa8a829db device property: Add fwnode_iomap()
982e18dedc0461d639557c7909f5ccf13c75fe58 device property: Add fwnode_irq_get_byname
74b86e686894ae36434b60b0090c87ee8e0175cd i2c: smbus: Use device_*() functions instead of of_*()
6e2e5bb11807ecc5e4e78c5652a7011c057fbb81 i2c: create debugfs entry per adapter
8cdc37a2f46c068a0a1ddcb14848a70301aa361f i2c: core: Lock address during client device instantiation
b170c35cbd7110bdd2a1e295e3fa486740fe0aa3 i2c: xiic: Use devm_clk_get_enabled()
bcb9438978aaa6a85cdb62e37e1038b073c782a1 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d4fe3a3efa1bdd4beae6aff603b0e9c2c5e82376 spi: bcm63xx: Fix missing pm_runtime_disable()
b1f630fd3f8d85ff4856a045acff1c28585b6513 ext4: properly sync file size update after O_SYNC direct IO
f70c43d6735019ada8810b2f5799dc81cbc371a1 ext4: dax: fix overflowing extents beyond inode size when partially writing
d08513b909d278e5bb9b8fe85a750e74b57a4eb2 arm64: Add Cortex-715 CPU part definition
95eb6789b03d9bf0e03597b0845756ecc57fd3c1 arm64: cputype: Add Neoverse-N3 definitions
de92f962736d213bd49b2a6609dc75aaf480a340 arm64: errata: Expand speculative SSBS workaround once more
578cd315f75452aea1930f341697ee0365ae4953 uprobes: fix kernel info leak via "[uprobes]" vma
467ecf2ac19ff6c3ee5b5d35a79cdf9ef1e700c9 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
bfc338a3180488980b8f9e20372202302e955926 build-id: require program headers to be right after ELF header
5ae783549d1a479d3023ce8dd0ab041505a16b57 lib/buildid: harden build ID parsing logic
2c44911f6e5fa1e677f4a3984b993b38bc1cbae7 drm/rockchip: define gamma registers for RK3399
8c59f024a8ab016a024c24a0f6827cec6917e7c4 drm/rockchip: support gamma control on RK3399
24b0bcda7fa7f24d2bb198d4d8b78e7b30dba77d drm/rockchip: vop: clear DMA stop bit on RK3066
34e5588e440b0a891faf9fb2f2dbf96072c5f608 clk: imx6ul: fix enet1 gate configuration
37a280dd5441b85afdefd8e73dfa39bc70cc0a57 clk: imx6ul: add ethernet refclock mux support
4aa492144ae981302ca952f6313856b426b0e007 clk: imx6ul: retain early UART clocks during kernel init
2979d51ec4c6a6a5c4add2fde10376d4702c73d8 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
dc880ec4e097935c92d147bf69717bd50103596a media: i2c: imx335: Enable regulator supplies
18702a6f8b2a4409478a2fa210f66e7c8846c68c media: imx335: Fix reset-gpio handling
9287bbc0a0f9e5ae45100b2bdb73dedd68d6462d dt-bindings: clock: qcom: Add missing UFS QREF clocks
74bef5b5c8cf74a262f8db8b9fb4f5214215fa77 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
ee27507feefbcaffe258b618bfb85db23d4b2262 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
da3851a2712c31ad457b0441c8ac753edf972980 r8169: add tally counter fields added with RTL8125
3151cf63f5bc630bf70323c089a16e13e389fda2 clk: qcom: gcc-sc8180x: Add GPLL9 support
5868e18a9af17cd692412b9f1df84f7699d06264 ACPI: battery: Simplify battery hook locking
04717eeb4c4f681c54873bbaa8ee139a11ebfd87 ACPI: battery: Fix possible crash when unregistering a battery hook
8b09da59fdc5a5c514c9f127ccf7323b49e4c761 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
5e8e8ce072f8345cc67234714ac4a05f1668d89f ext4: fix inode tree inconsistency caused by ENOMEM
2086fbbb4303aeaf0c4ae6a6e7edb807b5c4295b 9p: add missing locking around taking dentry fid list
431ae45fa10100a01b501e7ad215d043f047ba4c vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
0186ef9c15b755858a52c4f89d1c6790a5ad61ef perf report: Fix segfault when 'sym' sort key is not used
2affc9d2f7ed4b79893b10abba74736c99c1795e clk: imx6ul: fix "failed to get parent" error
e2c37ad973f29c0c5a85bff5db3658ba90ff3d33 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
2b8d61c3d5a257295550df30ffab73003d11d9e9 unicode: Don't special case ignorable code points

--===============6285095213293157027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4771a858acd9-c5d6ec80c368.txt

b79898a8bcb4ba3e97df17dd699f2b9d85028819 usbnet: ipheth: fix carrier detection in modes 1 and 4
429af3d844760f817252f5502f1bdb1be1792d25 net: ethernet: use ip_hdrlen() instead of bit shift
d4904a7cb7627e096cd5176a55785fd1705a4fd9 net: phy: vitesse: repair vsc73xx autonegotiation
34c78db4aa59c62ef3c40a5979d7a937ceae3f4d scripts: kconfig: merge_config: config files: add a trailing newline
4845c8488795365aacb33ce549da891298115f58 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6fc8f7c3151d5e8ea745d7750d242e00612c9fd5 ice: fix accounting for filters shared by multiple VSIs
f5d348820349b735776ef0d606b41f2e504e1441 net/mlx5e: Add missing link modes to ptys2ethtool_map
429f34bd0197fd7b3157a1ef26ad98c7a350dfa1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a3311aee911a799b7979c09cf7ac151f13fc0f47 net: dpaa: Pad packets to ETH_ZLEN
b4ff236c4104692828a4d644ce43dbe292517b7e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
17383ed7546288463e9e27631eaccea3ae6866bf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2e24426c40c06c66980a7b0570ae95f6f5c5fea6 selftests: breakpoints: Fix a typo of function name
dbe643798161816379f0e5f2ba7c120e92b8b57e ASoC: allow module autoloading for table db1200_pids
d41d5fd6a0d4f74788ce85c06d1bcdef130b7e57 ALSA: hda/realtek - Fixed ALC256 headphone no sound
1aad298149c6ca4e2012b6684a5519017da1fae9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
aa4bf95247fe3b5a594cea0df929fec45075d26d pinctrl: at91: make it work with current gpiolib
a338cfda87206f24921bef5de32f069284fc8a98 microblaze: don't treat zero reserved memory regions as error
e9e60aed0f33e9348143cfae51e3b6abe4fb2ccb net: ftgmac100: Ensure tx descriptor updates are visible
ba2af93733b297b5604c904307ee93a975b149d3 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
efc2386b5fc154ffab462fc33a8f9abdcdd4b281 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4741c98de66fd4f34862160913f2665a20d3848e ASoC: tda7419: fix module autoloading
6d7940980e441917e16622262177ad77248c224d drm: komeda: Fix an issue related to normalized zpos
fdb9fe4f791d83626d8d9315dd7e5473fc05b61d spi: bcm63xx: Enable module autoloading
83d986c1f9d1c81cfeadc0af14f230306f1ba791 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0b24c2d1e7f41c5fe920d3a4b0586ced51f72575 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
615379f92a43778a54eed9d805cd5803c5a788df ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5ca6844570bb848a6e4042368d2b0fcaf9a4909b gpio: prevent potential speculation leaks in gpio_device_get_desc()
55fdf5641c951a967e40a60e72a2df291b67d952 inet: inet_defrag: prevent sk release while still in use
e18cef194e5879a42b3a35dd4a023e5a20de58dd bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
eed580f5844b12181bd5d2152b6ad90388c17982 USB: serial: pl2303: add device id for Macrosilicon MS3020
88d900871b8ffa7b5f4542c441c28277084553b2 USB: usbtmc: prevent kernel-usb-infoleak
3a45388cdb763b7cef54406698d7c7ba6bfc7186 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b2a5ebf629058cd7c23d4063804abd66b5e46b12 wifi: ath9k: fix parameter check in ath9k_init_debug()
787b39387dce2ddbfe2d68a921acf429cdf82160 wifi: ath9k: Remove error checks when creating debugfs entries
8a51f20f754de724f140cbab43257c0d7f7fb9f4 fs: explicitly unregister per-superblock BDIs
70964bf361e3c338fa3ba028603b535708e07bd2 mount: warn only once about timestamp range expiration
e7ff1907bcfe837ccde6295986295ca799bae0d6 fs/namespace: fnic: Switch to use %ptTd
e07fe64bae0791ed485e791d0281636ab6bd2bfe mount: handle OOM on mnt_warn_timestamp_expiry
78b3480862903d3bfb30aa6da7a6e2fd171cab4b can: j1939: use correct function name in comment
f7cceebe5b220ef608e884c8771d9ad34fd67a39 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8ad7c12feb86c194168a1a7c19f0a15da17ab34c netfilter: nf_tables: reject element expiration with no timeout
1f63a74a73d5d93f21fc17b9a9d17d50b80274d8 netfilter: nf_tables: reject expiration higher than timeout
e1d03ce83506b9d464f37ddc6ba58c29c98e89a6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e5c5aba626fd542a7186c494b24f1fdd0890aab4 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c14749cd7db4eaa3ba7bd359939476cde5e42404 mac80211: parse radiotap header when selecting Tx queue
afe43b426b367e299f0f532077124570acb8e5d8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
52234b209b4a75ca778e6f622a32d751703a201e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
941b361a7fa0c8fb5d73d67b067b7d329337c973 sock_map: Add a cond_resched() in sock_hash_free()
fd33bd6624c888eb3a12021a201fedbb2ba0ca72 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
57124cfd33580fcf4e7e88e59f056f4564bb63eb Bluetooth: btusb: Fix not handling ZPL/short-transfer
64b73f7630618888de4baeb6ac3ee0c15d9d7b61 net: tipc: avoid possible garbage value
7243ca4775889d5e978b4754a4935f06fb73b177 block, bfq: fix possible UAF for bfqq->bic with merge chain
cd5fe8cbac85db137466131b6d9652e6b9d42560 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
487c028b167894d8b49c7afacd69ec4441f4cd61 block, bfq: don't break merge chain in bfq_split_bfqq()
f66097cc51580e2b49518245ff29fce552144b8c spi: ppc4xx: handle irq_of_parse_and_map() errors
7dd44a4f2992b34a2f35c5124893eba469510fa6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a7b8cf1a4a1122a015a0c775fc41d97dc602cf17 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2b0a6e9820da0a1c7c15b5096c501b0c9a60dfec ARM: versatile: fix OF node leak in CPUs prepare
e92045e2f1318bafc2a7834c7f2b82d1d4f50f76 reset: berlin: fix OF node leak in probe() error path
54a3c40c042b86426e18d7e0b7e0814400171b09 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bb8c81e796a3914209c10c27668d9c7f0fa8f6eb hwmon: (max16065) Fix overflows seen when writing limits
d281ff44f48cfa011af22d804d367a8c393960e1 mtd: slram: insert break after errors in parsing the map
5719ae059b3b3238ecffc20e0be5cc17f83fb592 hwmon: (ntc_thermistor) fix module autoloading
a3df08b5dcf7ef6d04695951aafec1860e05a98e power: supply: axp20x_battery: allow disabling battery charging
f6d505abd4dfdb1d6dd51d8c08a056eb3fd8c859 power: supply: axp20x_battery: Remove design from min and max voltage
4a53060b1e0487ab56b0d0650ada3300a5db80e2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
626896aea368e79efb2c373df2ef6af423f634d0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
5e237282a69d3ee0311eed26e283209827f16026 mtd: powernv: Add check devm_kasprintf() returned value
e77b047f0d5431b7de43d6fb730ac19d133b1ee8 drm/stm: Fix an error handling path in stm_drm_platform_probe()
d3169e57b3771549f5ff7b754b1acc239f52af33 drm/amdgpu: Replace one-element array with flexible-array member
139db3ccdebdd9429c06c324d15b4cf07225c732 drm/amdgpu: properly handle vbios fake edid sizing
1e39a30f45386b42cecab4dee8f002d09ddad05f drm/radeon: Replace one-element array with flexible-array member
036640d48595e616d16b557405fc0dede9dbadc7 drm/radeon: properly handle vbios fake edid sizing
1eea340faa98b91ab0d587363477fdf0dfdfbf36 drm/rockchip: vop: Allow 4096px width scaling
4cd06ccf639dacaa35ea4aa45e23b73b283d3bc4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cd9d8e23695ec13100cab4c430097d119b3d6769 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9b88b2074cc04d0e977b2e6f9dfeeae60ae4fbc8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2e76913035a03c999cb4cb8bf0259d2f85191c21 drm/msm: Fix incorrect file name output in adreno_request_fw()
1c907d37aca126a283c958d6877c8b3ab63d355e drm/msm/a5xx: disable preemption in submits by default
eada912dde967fbe9bcd613c280438984edc4724 drm/msm/a5xx: properly clear preemption records on resume
9e11985532fbd09d1366853de51d3ea1c677dc24 drm/msm/a5xx: fix races in preemption evaluation stage
0060f1ef1b8f598d20d577cc6b8eed3e4ad7a49f ipmi: docs: don't advertise deprecated sysfs entries
8446b0ef0edd552c9ba752505292103c4d6639a3 drm/msm: fix %s null argument error
ba4e68c74b0d6c6476568f655d3b5e4090b3a6a6 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b799c3b7d1f34b93cdf5ac06d64011d62006a32c xen: use correct end address of kernel for conflict checking
62d9fa27e92799b972d02184af9ad7ed321f7ce3 xen/swiotlb: add alignment check for dma buffers
7713bc864f41e69f593e0cd333ad8e524fae673e tpm: Clean up TPM space after command failure
ffce555420024ba39939aa4c591c223e57348ca5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
de5da124f810de2b400047f1cac764ff063d0508 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8c2b944cbaf39c396f9dbcf6c4a2527f16a764af selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e584222215b9f1b9033a2bbe2118adbf5671252c selftests/bpf: Fix error compiling test_lru_map.c
394656cc656d362af119b7bcff7caa88addfb722 xz: cleanup CRC32 edits from 2018
47cb01086c910212bd91747a6576040f0b69da6a kthread: add kthread_work tracepoints
5890fbbb64d3d898bee9068a039f673deb0d3b62 kthread: fix task state in kthread worker if being frozen
cf59d7421ea9ce3573881315deaf5e1bb18f2177 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f8ad45ddacb2720b672ade00ff621e6b1ed3b784 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ff79d070c2a55894de956de97cc3575a89ee77b5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b41d4b6b02a40c3343335e8d5fcb64f52fbab239 ext4: avoid negative min_clusters in find_group_orlov()
045ef43e02bd2e7d22af8a510a351997bb720a56 ext4: return error on ext4_find_inline_entry
634e0cc33c6d96320771df9baf19e244439829f8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
eaccbc1e10a35178c7833ff0da8248025c23a604 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5cc8caa83f6e6fab0aa379a6a73ccb45667797a4 nilfs2: determine empty node blocks as corrupted
2377eccc77c3aa5ce74fe544e3311f6e8a06b994 nilfs2: fix potential oob read in nilfs_btree_check_delete()
d51d6396a0ff1cd3148e4b65d30ce2a7e031b8c7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0376ee1bf6266a1752e373f26f91ed79389b02e0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2ce0cd1662db6e0c2032eedba52cb41c4e63f7e4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3a19c08644fadde19990343360da9326cad28ce3 perf time-utils: Fix 32-bit nsec parsing
1377077350fefe77885919a684a3edc3508cb9fd clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d8bb3e9f5fa77e84e64713280236165d18fc889f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c80d60bd4d2b137cda28ac20bb2032845703f072 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
553ede524c30dd724fb09944eb7d6609633e9e46 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
357c37c0f5c0d2e8424360b5a25e3d7adc09d737 PCI: xilinx-nwl: Fix register misspelling
5ef1b13c05bad980443001a8467b72ca06f6417a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0fb2080d996ac4c899cba691afca557508b646fc pinctrl: single: fix missing error code in pcs_probe()
8d142babc8587bb16b0441366eeca091b59d8ec8 clk: ti: dra7-atl: Fix leak of of_nodes
ae14c2198b09effd5541310af87b19ca699f4cfd pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4eb60fc2dd46f9093353d18856054f523bdbb1e2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a18db7e58b59e7e26998f0eb425a39adc035a397 watchdog: imx_sc_wdt: Don't disable WDT in suspend
20ee7a05ff4855a6c6e2ee864a4bacfc8a0f7430 RDMA/hns: Optimize hem allocation performance
2c035464b5ae1942405d5822e9fa9818fdaba94a riscv: Fix fp alignment bug in perf_callchain_user()
7115a9d08e3948ac8068428e5946961c31d70bf4 RDMA/cxgb4: Added NULL check for lookup_atid
c9acccf6caa0034aa3fd5b88515dd52ba0978763 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
dae7dae235ab8f0448c1048e12e8af454706a46e nfsd: call cache_put if xdr_reserve_space returns NULL
3186f9e4097f5bcd0cd7f32a01c9d65a81790155 nfsd: return -EINVAL when namelen is 0
f28bd421fbd760dffa055597e2400e62b6bc7bf1 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
efe87207f3d846b327ca2da4c1a4ca39823b4a47 f2fs: fix typo
b50d5a192e9e8e8fd701d5c4c760358b8e5ddb2b f2fs: fix to update i_ctime in __f2fs_setxattr()
79969e16de95c8dfd626cedab1f3d2ad74ea1af2 f2fs: remove unneeded check condition in __f2fs_setxattr()
ab2df4121a07434456459c35dd1df39a9564d12c f2fs: reduce expensive checkpoint trigger frequency
387638efc62a9f69c17f095d327be0c0c797474f iio: adc: ad7606: fix oversampling gpio array
d2ab2dcc203b26c276d19d44218ac63bdd110162 iio: adc: ad7606: fix standby gpio state to match the documentation
567220e9a740182d00f92654645706df7aa0ea18 coresight: tmc: sg: Do not leak sg_table
cd888c1debc7b598562f23be226c0165b1398ded netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d396351d6bf9654f25575d1242bf194591a092b5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
8b4656b7d488839dedba8c6c9ebcf79a64783fc7 tcp: check skb is non-NULL in tcp_rto_delta_us()
1e483b8beff3548a5375daf3f8b2f2c8a926964c net: qrtr: Update packets cloning when broadcasting
051e7f2cf6169a34a9471dfb73f1da93a0ffdbc5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
56230ef11a29a2b864ccdf2c309269e05fd1fd15 crypto: aead,cipher - zeroize key buffer after use
8f55385ee6fc179921438f806d7db3f3b098012f Remove *.orig pattern from .gitignore
ec38457f39b2dee8ade4fd4d2950beb71a37b6b0 soc: versatile: integrator: fix OF node leak in probe() error path
f8e354571bdad41909366253da3c7c183e0a4c5c drm/amd/display: Round calculated vtotal
d86d64f5385f3b8d55159275903aaa73ef243cfc USB: appledisplay: close race between probe and completion handler
5009afee0daa106f6e8ddc15c6e55900357d0e36 USB: misc: cypress_cy7c63: check for short transfer
947cdad270540634468669c5f8d694057d41e06f USB: class: CDC-ACM: fix race between get_serial and set_serial
d521653d9d238de0af23f35ade7faa339538d309 firmware_loader: Block path traversal
bfac1dc434aa20902362c9ad2bfa13857f8a2571 tty: rp2: Fix reset with non forgiving PCIe host bridges
c2d9da6bc561bbf586a8f95dabe89d105d755310 drbd: Fix atomicity violation in drbd_uuid_set_bm()
58a88721016f687cef964d9c535775f49b00760f drbd: Add NULL check for net_conf to prevent dereference in state validation
22b17d61fb0609903fdc4eb682e177f1c14dabf3 ACPI: sysfs: validate return type of _STR method
bcbdf575c312f552c892f1e8d3eb4ec38db77121 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f16a052c4ec884459d73a8336dd5a54470af5b1f wifi: rtw88: 8822c: Fix reported RX band width
bcc93ac54e3b5dafb8f0e844d9faf91ee69efc06 debugobjects: Fix conditions in fill_pool()
b096e03cc0dbe060fb3b702e71988d09b6776038 f2fs: prevent possible int overflow in dir_block_index()
f1985b23889b5963e825b857e96918352958e637 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f051c9ba360297fbfcd373dbaf2cfe3ff91d8be4 hwrng: mtk - Use devm_pm_runtime_enable
9574ef62b56d9fdebdb255feff65578c3223e1b2 vfs: fix race between evice_inodes() and find_inode()&iput()
bce11e3b6e14d02ce1eac9c9dc000607457d856f fs: Fix file_set_fowner LSM hook inconsistencies
79712e63783186e2bf548be392a58094beea2815 nfs: fix memory leak in error path of nfs4_do_reclaim
ad4fad2b1e230910eb0ac534d4b7c2ebb64be603 ASoC: meson: axg: extract sound card utils
2a7a7ffc9c3e523eaba4e07cf580e825be089588 ASoC: meson: axg-card: fix 'use-after-free'
d55a1d434e246294af8acd1f96e784d596f2a5ad PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ccf8e06ef15b61535d723a20b519d848be3f1e77 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
74cb8f3285b3b5bb0dd2c6249adf01b4626f761d soc: versatile: realview: fix memory leak during device remove
ce8d9d1e49c4237292213c7323556f8e5787bde8 soc: versatile: realview: fix soc_dev leak during device remove
977ddfb687a1857c358a3ebb4aeed1f0403388af usb: yurex: Replace snprintf() with the safer scnprintf() variant
708b2b10f063d1a35f8522bfd95886514858b476 USB: misc: yurex: fix race between read and write
64263e8ab994045602f4c4fb439e1c1c84aeb558 pps: remove usage of the deprecated ida_simple_xx() API
e1a31eb02040fb5f73954a70d04779eaa7302cd3 pps: add an error check in parport_attach
e361f27c4390403847eeff1550e2e13faf27b8c1 mm: only enforce minimum stack gap size if it's sensible
81b38c7b35ed81411f8b878d3e4a16f2455d3733 i2c: aspeed: Update the stop sw state when the bus recovery occurs
266c454a8c2efbd6d13f413e8dc2534ca0a18896 i2c: isch: Add missed 'else'
bd5cb57636fa0506b1df612606237f3384101ad4 usb: yurex: Fix inconsistent locking bug in yurex_read()
dca2d3bb76028cd1a62bd515a049db47ed5dc45d mailbox: rockchip: fix a typo in module autoloading
4e450e6212b51fcef9b52333b82e3d0de1f67061 mailbox: bcm2835: Fix timeout during suspend mode
252c1e220dc53697c2dfde0e399a8cdc4952c514 ceph: remove the incorrect Fw reference check when dirtying pages
4780714c587817a3fb9e935ef7f3fb0aba7622c8 Minor fixes to the CAIF Transport drivers Kconfig file
9bcba16eca0a6ac810b72edb3c9dc4af2a4c2a62 drivers: net: Fix Kconfig indentation, continued
d23fc00792cf2b75b061a58531bb31df940c87ed ieee802154: Fix build error
537327623feb3b15eaefe61796573e6e95b1148c net/mlx5: Added cond_resched() to crdump collection
21f69825c87cb1606dbd0e7d5d6c6f1d085a3c23 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d8763b727cf84a3675f7c97b83c37abf1afdaf0e net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
131e0911ed71b5e2627831dff595f55b98a056f4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9e588f1bf6d6a872e932dab57a6b584d666351fd Bluetooth: btmrvl_sdio: Refactor irq wakeup
93a5f79926c047baf2a3370d467985ce0c8f36ab Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4a921951805eea38e0478cb3a68988bb235b8e27 net: ethernet: lantiq_etop: fix memory disclosure
146df564b588de6d6f515c636e544769eb7d78f6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b9dd20f0ddcc9b2593a54c83f4af2bda1e92aa19 net: add more sanity checks to qdisc_pkt_len_init()
3cc2b27cbfdfc772b308079cd5f4e1e32b8fcee9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a06c33f2a997b4c669c542a0bd58ccde803227c7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
554101e6e020144bdd60faac493017f5f4a1691f locking/lockdep: Fix bad recursion pattern
7d98ca2f1a96527a28bae54966ffeb63a4e9d8c4 locking/lockdep: Rework lockdep_lock
754e0c4549fb12c9d534863fbdf1494e61bd2f97 locking/lockdep: Avoid potential access of invalid memory in lock_class
663c70d130ce0c0628a35eb25fa6fb5eaf3f5d92 lockdep: fix deadlock issue between lockdep and rcu
56262b65f6fa2705175e4cf2d434e57ea7c07999 ALSA: hda/realtek: Fix the push button function for the ALC257
fd28737de19d48fbed921573770ce43a7e467189 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
28442757a67c1958eb3982e7b1268158b72c0070 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e30ad72464fa965b6257bd4289236c3758d47902 f2fs: Require FMODE_WRITE for atomic write ioctls
1ed70a63790468be8ada2905c74ff2b7dda92905 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e3693fc241f0535505e4f671d66525ee2276c5f3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
25b295b4b1f5f924552c9a505c5b603170a36996 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d59b2b4aadd02043798f0d3a5184a5f5e91a924b net: hisilicon: hip04: fix OF node leak in probe()
9c7cc4d9c9ed9696250071f4007f312784d8fe84 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9d58ad1da6627dc53814cefe131050e11cf23d72 net: hisilicon: hns_mdio: fix OF node leak in probe()
a470a846fde7612606f7ce8be3ae225b6ea0665d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
59367059ab8f6d68434fcc10f0159eaa608897a5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fabaf44c5cde34f7d8195f9d87c93904bbbcedbf net: sched: consistently use rcu_replace_pointer() in taprio_change()
efd0ef993473a09b1b6b64db7af1276e14fa5f0b wifi: rtw88: select WANT_DEV_COREDUMP
99887606137dbc9707fc0af4689dc91fcaa872c1 ACPI: EC: Do not release locks during operation region accesses
d500e528c4dc4be50672c1500f47d9c25f245cf3 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
240e039ada5024fe278f154f654ac11235aad873 tipc: guard against string buffer overrun
5ad16a1a9a5ca4816fb610fa1bb977e91b5fb037 net: mvpp2: Increase size of queue_name buffer
d45c162b325ecfa9b49761ec123015a63f3cb07f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
837dfbcbbe1ec519bb423915be36ee303c764155 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
aa247a0d7735b98417d58c97d771bee0c4b885f9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
569d8319aadc82361206b1167fef6bc30e496c48 ACPICA: iasl: handle empty connection_node
6674d42f01897df0966a344a288bb06093f8930d proc: add config & param to block forcing mem writes
3513d4f8be4866e79f3feb951d3004ca6a98f7ae wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
38cc2f31e765949ac4ac5bf4034db6b3b1befd96 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d53b1bf2064478640ad902a3d1cbf948277096a0 signal: Replace BUG_ON()s
5c38c0cf024de217877dd38b1bde9a6ea2724639 regmap: Hold the regmap lock when allocating and freeing the cache
9016f7d4907c0326491a9a7d339b6e20cde68e01 ALSA: asihpi: Fix potential OOB array access
ad127c48d8ec2e17ef7da8192eca5aeea31bb83e ALSA: hdsp: Break infinite MIDI input flush loop
5647efe70a9d5ec9a1cd263d9c1bfd1946e749bc x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
71620101f0a96b49a413410233aa6bd5a5ac9a42 fbdev: pxafb: Fix possible use after free in pxafb_task()
b10ea2ac00622a379841f2528317db832fd5bddb power: reset: brcmstb: Do not go into infinite loop if reset fails
78c0e8b949c60f934cdb9f269c5b0e3ca920d83d ata: sata_sil: Rename sil_blacklist to sil_quirks
5076f536f40dd89af9903fd204d66f719a0c1041 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1bf21ffde842b842962c2c418af1d9666d409025 jfs: Fix uaf in dbFreeBits
c4739ca41dbb67bd3681dd51f387b881340ce065 jfs: check if leafidx greater than num leaves per dmap tree
b19a84bbdd4c034ea63cc5f551dfddfa5b6a8856 jfs: Fix uninit-value access of new_ea in ea_buffer
cf5c9806dbabdb2507623498c283b4a09cea1b1c drm/amd/display: Check stream before comparing them
3704a2b216324aa4a91405bf92221cd9cef4afe5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d6a409900298f5c64331d6e944d6833e196745bc drm/amd/display: Initialize get_bytes_per_element's default to 1
954580287380c4c4ec1cf8a05c411f58ae5c75ca drm/printer: Allow NULL data in devcoredump printer
cc83c134ae86cb589da93e7d2c52ce2a9b276e27 scsi: aacraid: Rearrange order of struct aac_srb_unit
9735f45e1b842a62082eb1f337666ef3a7b204a4 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
5ba6c6bf6d2545f1a80f367592fc1f253590496a of/irq: Refer to actual buffer size in of_irq_parse_one()
c190b60067b06c6690f05e32c8f8ed619b5f772b ext4: ext4_search_dir should return a proper error
cff5f3bbe1c54214e1f8536009093ccb8c9fa077 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
94735ff3c58f1fb7e943560937a949f66fc7bf8e spi: s3c64xx: fix timeout counters in flush_fifo
3d1414b262312599a5b08c079a55c68afd739764 selftests: breakpoints: use remaining time to check if suspend succeed
438d2b92eca50a38d0e7396b8675cee9742ce501 selftests: vDSO: fix vDSO symbols lookup for powerpc64
874ae22d50f5603790d6a9e5caeba1d8ee8b0a08 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ce91eae59788c1cb44990fba2aad42159496e9e9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b6f98f827e69d309d7bf0c5950f62b7099d6a126 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
298c8c807e8db662767ff8f3645636be9d2feac4 spi: bcm63xx: Fix module autoloading
ac4caa85712bb03c2b732da47b2894b028c5bb0f perf/core: Fix small negative period being ignored
1d8922d3c934f16dc1df14c9f455eeb5c06ceed3 parisc: Fix itlb miss handler for 64-bit programs
63e56a0cc4283d1d65bc2ba59a3559ed6a430c05 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2a552e81f75b3de4678aaad2d1c1cf6e9a855f8d ALSA: core: add isascii() check to card ID generator
43dcd36c4c874357c8cd105e46c8a176bbe44bb9 ext4: no need to continue when the number of entries is 1
146264101a83ef3560dde4803897f1006cea1097 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
82c1c9b8fedfac1e04616928deffe49d5f94414d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e566345435fa0ebd2be48cea0adbc7f1394e02e7 ext4: aovid use-after-free in ext4_ext_insert_extent()
de7e859d0fb97d8efac094422dd743f134f86053 ext4: fix double brelse() the buffer of the extents path
4d5ad3dae6b69e5fb5680344a4d4fd1c0c0a134e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f11126130f4cf8c75b3890c21d2029437800bfac parisc: Fix 64-bit userspace syscall path
5eabf9075576f535f6f85f5631bdd39af7e5e391 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7d58e275714802b7eb468473569bf75977fa7cbe of/irq: Support #msi-cells=<0> in of_msi_get_domain
1cadf157d5a8e905cff0a8b0f29b9e81b48b2a0e drm: omapdrm: Add missing check for alloc_ordered_workqueue
2fba1a3c7eb5bcc40c69f67208a5d4d1fe732f4b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6c6fb4632568bcdf5a1750d8e77768dc1db3aae5 mm: krealloc: consider spare memory for __GFP_ZERO
f7edf5e59ac67da1f9e5cdcbe7988f3fe3f26d48 ocfs2: fix the la space leak when unmounting an ocfs2 volume
29c1ba2f8732859be335e06e82382cb9a62d20a9 ocfs2: fix uninit-value in ocfs2_get_block()
a962824c9a42d219a6f17eda984ca11c92297945 ocfs2: reserve space for inline xattr before attaching reflink tree
55f439154a999ffdf7c231444c9a4dddf977cb34 ocfs2: cancel dqi_sync_work before freeing oinfo
8b46e4735e65bf850e492c6decae27c1a4a3e6ae ocfs2: remove unreasonable unlock in ocfs2_read_blocks
586f0429472c49ed13690ce1045f7b3a957ba2e8 ocfs2: fix null-ptr-deref when journal load failed.
8bcb29b0d340785963f4b61f91d9437e85ffe629 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
865b9e02bbdc9ee4b1f156f9f644c72bc78398ab riscv: define ILLEGAL_POINTER_VALUE for 64bit
15d3a90b150a92a09433aa6d913f98e7fbf54eb0 aoe: fix the potential use-after-free problem in more places
80d4f34f2fa79d58a55cf6aef2058e7b2944abac clk: rockchip: fix error for unknown clocks
69b64b40e9c6bcd84f997f448a28c1b367bd9a0e media: sun4i_csi: Implement link validate for sun4i_csi subdev
a044b19d0e40d9e130534ea6f3b936589448a3f1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
37a4ce4c7ac3e30516377b73c25769e5681bf7c0 media: venus: fix use after free bug in venus_remove due to race condition
3d0ec75f535ad994348d1b2f74c50077c8f8f20a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
41fe6e9b887e33cc6257309a73a92c86d2e0ca8b tomoyo: fallback to realpath if symlink's pathname does not exist
6181727a99e57e42e465749cc9660b69eda88084 rtc: at91sam9: fix OF node leak in probe() error path
b72a58aa50415a1359321dbd2332b049321d4a8d Input: adp5589-keys - fix adp5589_gpio_get_value()
8c93fa9e3208e8b9137f75840f150907d43c779c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
37b9a1d1bc01558acc7f24f9b80499932baef7b0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
dc120ffb0a9173fd4e7952a1b1c35a0f6481da44 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
bef36972d90d74886c312d27024f4c04a4b72772 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ad5db46430e37f37e1bf4b288dc6863753373a04 gpio: davinci: fix lazy disable
9cc6bb5adfd92f2df71c9e8eb4ab54d252a2c953 i2c: qcom-geni: Let firmware specify irq trigger flags
a20fb75976f203b88570b9a7a7c582b7480c5817 i2c: qcom-geni: Grow a dev pointer to simplify code
2d068d18ba1cb4c9d1e5a9666845f212f86b4120 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4ffa7a91fbe14a4c6a37b408d17339cde4becdb5 arm64: Add Cortex-715 CPU part definition
17b2994935745b8ea0b58fc1b4a7c6626acf2555 arm64: cputype: Add Neoverse-N3 definitions
f69402df1bb310d6e9b3bc67111157f56b68f3b3 arm64: errata: Expand speculative SSBS workaround once more
e20cc00f4c51f192fb8a815cfdaf9ceb68f0b04a uprobes: fix kernel info leak via "[uprobes]" vma
de4136d6c6770b52169cc38e632fb4868e5aa9e6 nfsd: use ktime_get_seconds() for timestamps
38220b44b87b09e146daed90cd82e1ad22bde813 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
126aef7b3402c921a5b06ac4a6b570fa50c2747b clk: imx6ul: fix enet1 gate configuration
ce74d0a0f86c429877d20fc9f531340fc3c150f7 clk: imx6ul: add ethernet refclock mux support
19bf77cc107751743cda127ebf37515179e1027c clk: imx6ul: retain early UART clocks during kernel init
5e05553aae6c93fb75defda95cdbc71bab39028c clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
cac267bdc804bc5fceeb33b09928863e9b8aaf34 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
58fcd05986bb81b8cb1091caf149c425bbf908ad clk: qcom: clk-rpmh: Fix overflow in BCM vote
08862a7fc4c33bceb841a98594283ecd12ef05cc r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
523535512d9143347f083bb508c71db667db4add r8169: add tally counter fields added with RTL8125
aab7ab40e804a5a637d909ba479ee88edd03b570 ACPI: battery: Simplify battery hook locking
6c2194f4b89634e5b94e180be7bc94c80bc93dd3 ACPI: battery: Fix possible crash when unregistering a battery hook
edacf72365d333b014765143e5289351024dddc5 ext4: fix inode tree inconsistency caused by ENOMEM
21643d7114259ac81ec1917fb3bae2816eba8e97 clk: imx6ul: fix "failed to get parent" error
c5d6ec80c3680a0d97c1ef95eaf7997c4a4e4533 unicode: Don't special case ignorable code points

--===============6285095213293157027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099b4200a9b0-8c8d28a7b769.txt

2fe87948bd7347001515ad5dabd0087b0fc2abff EDAC/synopsys: Fix ECC status and IRQ control race condition
cc6d370ab70074e6ea3309b8e720a4eb641ad066 EDAC/synopsys: Fix error injection on Zynq UltraScale+
d9ca4c00bfbbd3e5f6192d3c4f7b6e289f46b44a wifi: rtw88: always wait for both firmware loading attempts
43cbface78472f57218955d2480ce9ea0f9e7ba2 crypto: xor - fix template benchmarking
2921ac175b78b3bff0cf3d50655c154fc5681227 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
46c0494a3a3d65fd68287b8a2ba8788ef182e293 wifi: ath9k: fix parameter check in ath9k_init_debug()
1b1a66c44e2bbed79dc9299e4d813cbbec52866a wifi: ath9k: Remove error checks when creating debugfs entries
1c77b072511b75c552ecd3ae1615ed5a72568b5f net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
99ae65e28a0cd02c6bca0033786c34d7aba72ad4 wifi: rtw88: remove CPT execution branch never used
7bde3506aad6c6c7e9db24cfa911f7ac31ddb88a RISC-V: KVM: Fix sbiret init before forwarding to userspace
6ad4a183fcd4a5bcbc8955ecb1313a1c90138092 fs/namespace: fnic: Switch to use %ptTd
23fad5b7d3f3d08d2fd29f5e03c9055b7171f902 mount: handle OOM on mnt_warn_timestamp_expiry
7f125ef643f850938dde3635ad6b616560cd8617 kselftest/arm64: Don't pass headers to the compiler as source
b7895fe00caf68ed2b8083f530e4f51ac7783db7 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
b000467d48e96945e4ff1fc429e6bdb890f32241 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
539d633705b702847a113bcb9f59fabbf802bd46 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
2ad0ca38da3625ee33e684dd28c0b95e25cfaa7d drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
c5807145a2ff0fe188247df9fce5f983a769857c wifi: mac80211: don't use rate mask for offchannel TX either
c48dc4711dc7bc93174ec92cc72303748c583a36 wifi: iwlwifi: mvm: increase the time between ranging measurements
659f4fa0d2156ca75b42dbc4931226c091553dec ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
9e5f96f3be9a89bafb219f8c50f7939facadf9d2 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
49a588b4d7ab17ea4aac40a05d7515923a875766 padata: Honor the caller's alignment in case of chunk_size 0
0b36d102e75862571cf7e1fdc771c00802aa6a8c drivers/perf: hisi_pcie: Record hardware counts correctly
5cd5c377bd6d90ab57e5bf1f5b91264ad8050c37 kselftest/arm64: Actually test SME vector length changes via sigreturn
4eea858ea9c293f0bc22e53f83b2dcf2a7a11dbf can: j1939: use correct function name in comment
b2250f2a32c87966d0271df6fffd5ae77f775fc9 ACPI: CPPC: Fix MASK_VAL() usage
c72e33e57f955dc47c48f3e2eafd38f9b8bb4ef6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
96fca85c609e1687a568e80b5039841e54135adb netfilter: nf_tables: reject element expiration with no timeout
f9e9bb00f136a9af4774bdc1519cb6f13b705133 netfilter: nf_tables: reject expiration higher than timeout
3510a7589e4505e4ef1d2ac1a2871e615adb8354 netfilter: nf_tables: remove annotation to access set timeout while holding lock
e67cea4394dccbe893fea05cfb4e977d966115ae perf/arm-cmn: Rework DTC counters (again)
bb48dd61397058b6f0b38f472b44b8868f172d0b perf/arm-cmn: Improve debugfs pretty-printing for large configs
4530f104d82e1f91aae475a82e00928b58bd0352 perf/arm-cmn: Refactor node ID handling. Again.
320e6b155f5421c1a90eb4dd56534a5053137d1e perf/arm-cmn: Ensure dtm_idx is big enough
11c55158aeb2f4b3777450cf346d1d7ac96c85a0 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
120b3c68836a2ce629ea1aaee22e393c79db88df x86/sgx: Fix deadlock in SGX NUMA node search
a452dc8f846a4cc93b2c9a372b59fc64cc0e695c crypto: hisilicon/hpre - enable sva error interrupt event
c647ec913f74ab8a960f45c1fb3c71de54663b06 crypto: hisilicon/hpre - mask cluster timeout error
d02c3298d0799bcae47d7f1ff3c064d13da79d63 crypto: hisilicon/qm - fix coding style issues
5e48dd0fb650799fd806e3f98d63e08e443651b8 crypto: hisilicon/qm - reset device before enabling it
04be254a04793dcf518697b2665dac45a2230fc1 crypto: hisilicon/qm - inject error before stopping queue
a6a3e4455f8d33d522bc656653d4ebd754bf8954 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0997979bae0ed1378a47947e99e53e063361ccdd wifi: mt76: mt7915: fix rx filter setting for bfee functionality
e37a1e112fe44847e6a917255d561a408b14d180 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
58fa5a6a957931753c54c812ee0af66e15cf815e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d38c2c7f262d97cff682446cbe740c6412e9fe7a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
be26b7d7b63d9ce865400f0df14d9d05c1954b9e Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
fc9d14e17d41e67f1284094f91a9e1f0304c6f6c Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
5c0f8f2635448cb2b72285baa2ea6f9ffc4c095b sock_map: Add a cond_resched() in sock_hash_free()
549f3606c14ce0c365b9e619fb4328985547c2c2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5a1453e900005baaa2415765fa9dece915f74d30 can: m_can: Remove repeated check for is_peripheral
d213539e76e6dca8991cd5d274c1c0fea9a844fd can: m_can: enable NAPI before enabling interrupts
85eb474c4a1129cefb76ab21e657116fbf475501 can: m_can: m_can_close(): stop clocks after device has been shut down
c345909e9a47783e6da4b08398834269aa05ba76 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e99517f12ca51ef5e9bc4f48b1760c8b6653cb27 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ea827bc996c840c7da95a5941ac52eeb60620d94 bareudp: Pull inner IP header on xmit.
cc488606a4b775ef7cacc469c9ab58698b9ae736 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
c5a379deb71fd6f6d19d755eae9b9715fec570d6 r8169: disable ALDPS per default for RTL8125
d3035edcc751003ed92abf0a29bda85c8ad994d2 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5ee7319093eb51d8019d848d51d91f1cf3ca9546 net: tipc: avoid possible garbage value
8801c419d585a6e182564a8929515315f5c18b76 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
d2c178480345eec34691741f4b84818f2b1698ac nbd: fix race between timeout and normal completion
f5f01dbda94e3002399d887462b040b74958cb85 block, bfq: fix possible UAF for bfqq->bic with merge chain
a7f62bc9c041f94d2a53b7d305d4c027ebd5a9f0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
505c10af95254b18f08ec9221d58053991aec94e block, bfq: don't break merge chain in bfq_split_bfqq()
92854377cf7aa32241a4280acec8c935b3c46ead block: print symbolic error name instead of error code
d28f13983f5153678f94618eb433f4e86936338a block: fix potential invalid pointer dereference in blk_add_partition
8260ce540119869c8b8746bbe7399c187c089a82 spi: ppc4xx: handle irq_of_parse_and_map() errors
ecef4d29170cebd48688d6f82daca18c110122cc arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
731d77aa1dad30211f158f51b9c735a732a4aa40 firmware: arm_scmi: Fix double free in OPTEE transport
714db776f1f2350d4796d255700e2a5a265241cc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
41bd298de1c9a8cb01f6965b7613b5bccd8004b6 regulator: Return actual error in of_regulator_bulk_get_all()
db7d32d9a659dc6c5861b82d066312e134bfd420 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
77ad04a1d88cc84b1a57959bba967dabadde2b9d arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
574f8abce2922c5dce6a28bf8071d2cb8ddb2490 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
d23b9f2242c6a8a7fde1f005fd11aef6f9c4f33e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7ebde2ea0bf5de0df19f3170bd7082de98a4af5c arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
8ca90982004427528057304b6e9ad0eecc81a73a ARM: dts: microchip: sama7g5: Fix RTT clock
00c4bc2598b867112a66e148c925024e1d2205a9 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b4ad22ec6828a54aeef52550d5ef9dc314284dd2 ARM: versatile: fix OF node leak in CPUs prepare
752fd3b99befd578fe58c893658e985c18f56323 reset: berlin: fix OF node leak in probe() error path
02c34e980a7f4bb0cb9a995b69a3ada3159724fa reset: k210: fix OF node leak in probe() error path
a8b01c8287313b422f5e809da2307793ec9a51e3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
958594f3a81550f0da7cda03eb4a220921348637 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
fb24481ab277713b4ae7cad059c580152f1f986c ALSA: hda: cs35l41: fix module autoloading
c036eee514910a02606b2e511beb841297a2c1fb m68k: Fix kernel_clone_args.flags in m68k_clone()
fb255ee64224cf22ad2f86fa0271e20892adf4be hwmon: (max16065) Fix overflows seen when writing limits
b8a4e9617f6b07b60a6c789686e9c3b07796cd40 i2c: Add i2c_get_match_data()
cf26e314dd6c73c8460b044f484293fb5518b805 hwmon: (max16065) Remove use of i2c_match_id()
a1adf3a44885f730549df057dd6b3d334429057e hwmon: (max16065) Fix alarm attributes
2f809d83b0ba3122408053bb6a82078c9f602316 mtd: slram: insert break after errors in parsing the map
5dcfb2ffbfc85f10df6791091a02cc8a17755882 hwmon: (ntc_thermistor) fix module autoloading
a74733eec08081b5cdbe604b1a96c76462508f97 power: supply: axp20x_battery: Remove design from min and max voltage
21a14c27844dcddb32d88dc86a6b1c41127a0168 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a14bfff6caf8cf7c2551339fb2919cb9d86f5775 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
50242dd58b4c9e858bb0fe3913fb6ff3d46dbf0c iommu/amd: Do not set the D bit on AMD v2 table entries
c89416c594cdb699bbeb3d18b8660f192fba0ae5 mtd: powernv: Add check devm_kasprintf() returned value
037525b72582acb6b0329311f1307154b5dad4b5 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
36f271ef5d48f87580cb3d41a0a9f38156ce1cc5 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
6312d609b107c47d0faac5624f3406fcbe76cadc mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
22e46bb8ad66244c22c81a6a52e4c8238d012eac mtd: rawnand: mtk: Fix init error path
fb6caaef7e49ad1ec5693652a0454922cbee2715 pmdomain: core: Harden inter-column space in debug summary
d20434e16a7c1689ae7e515dc1df250a924b5e99 drm/stm: Fix an error handling path in stm_drm_platform_probe()
adb33997c597d76dd828a9a8aeb1c6cf104f56fb drm/stm: ltdc: check memory returned by devm_kzalloc()
605fab042e88caba5f490b9232ab1af38abf7dfb drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
4c1f90d721511b4964048f51e9d5519c27e9fa74 drm/amdgpu: Replace one-element array with flexible-array member
16e35048658f1dfb1194ee5ea12b6298695acc3a drm/amdgpu: properly handle vbios fake edid sizing
76542a8fc8de6989f694b50eeebdd834910870fa drm/radeon: Replace one-element array with flexible-array member
2c4ba69add82969b09665647fb12e6c834bca38d drm/radeon: properly handle vbios fake edid sizing
9bf3a38b007b5393e10115830531e68bd4bc7f78 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
758dbde7534d0356938c26620abb6658b07540b0 scsi: NCR5380: Check for phase match during PDMA fixup
d646630354cac3fa9daa2611c31e4b8730819531 drm/amd/amdgpu: Properly tune the size of struct
d1f82b453d584f01bee16eb65fca4700bb0a36dc drm/rockchip: vop: Allow 4096px width scaling
c9a65724a476db1ce62bb5655408f3f2e1e03de6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
19f5655b68ba521de426c3614aeb4e3aa0675579 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
88f95ee13a74c6342933ad2c20d2c20e82e9b749 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ed90f41477d926f1d330bbbde7c7c508b186e730 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
47ab239eef0a20445c87e5030539c47dc062f13e scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
0538c4f02a727c5efea55c0c77b2626ddd54b660 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
caf6121053c670cef9744154235422d7b14b7d1e drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
fce4ebb68b3fadbb934325bded6547520fc93338 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
0974e29df630143768fed395b69c6b5eae6073ef powerpc/8xx: Fix initial memory mapping
f98fa02b992c4cad6d41cb5ba8a0653e7c6f319a powerpc/8xx: Fix kernel vs user address comparison
b50f698e70f4cb4f75d8f6618e3b9d485901c3c4 drm/msm: Fix incorrect file name output in adreno_request_fw()
634cdc04bfa537c5f3b4dd1858821a872ab56739 drm/msm/a5xx: disable preemption in submits by default
9b04e9d52e974ca31e793b6887409b57ba6ae1ff drm/msm/a5xx: properly clear preemption records on resume
fb8d8781b7965371043fcc56122d4d5f32edd7d6 drm/msm/a5xx: fix races in preemption evaluation stage
a630fe375144e3b6105fb9a09c98f31bf83d66cc drm/msm/a5xx: workaround early ring-buffer emptiness check
11e7141f80efbd313cccbcb8f5012805aaa80f3d ipmi: docs: don't advertise deprecated sysfs entries
3352072de96603130f018444cb87b7fd68c91c16 drm/msm: fix %s null argument error
14eb4032df5ecddc60e629300371d43dcebc0b03 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e001e4dd2aae02ce1da4df8e743c420d24fcecd5 xen: use correct end address of kernel for conflict checking
b1987f33ea56f7f96cbcefb0b2ee743b12922fe9 HID: wacom: Support sequence numbers smaller than 16-bit
635ca94ea4caa6b063b1c815d7b57bef420cd924 HID: wacom: Do not warn about dropped packets for first packet
262fc3166e96a449b29341d87f26b7eae7205333 xen/swiotlb: add alignment check for dma buffers
1c91ce6f4dbde537772452349a4f1b4660aa22a0 xen/swiotlb: fix allocated size
61036d44d2dcc1f700a492e22a85caa24dcdedc7 tpm: Clean up TPM space after command failure
d344f0acdec1c4590812f78b8585076e42648e84 selftests/bpf: Add selftest deny_namespace to s390x deny list
fee0aa8051679b846bdacef89d0962c85ab668dd selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
ca5a8d47bbdb9714ce0c5b7c6ce42d383df72c0a selftests/bpf: Workaround strict bpf_lsm return value check.
98f8307b0bca22aeff857f3ffb9bbc9b6fb375a1 selftests/bpf: Use pid_t consistently in test_progs.c
4482c6d7900db160be86b144814de40ba1ed10ca selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f8fc525983d69ad31602ea2a2e56a4e7dd7f713e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
fa08466e06e73d3c5efdd30ebcd2260dc3d65e17 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6770315aec0e75c7b6e0a2297b24eb097b67cf0e selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
02e257c60797ade2b29fbe05b617adeaef1e5d12 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
246395c22a43b5bd9647063ab8d257dad86fa5dc selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
86c0e6582ae30afaf7b11699f4282b51b2ba83ca selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
a114f95d125d269c704d83e6a5902bb442710bae selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
fdc8d24062d6170c93c1af635ca6de26761db99d selftests/bpf: Fix include of <sys/fcntl.h>
ac324b06d60c0f459049bd109759b4c919a88b52 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9a73f72132d4b7724b55419234c79dda5f4b1798 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
219a56eee7452ded1598f798f8cc67e85f67e576 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a76001fe5973994d90412775205c509ba1d10a14 selftests/bpf: Fix compiling core_reloc.c with musl-libc
58097b4d417bcc5c7fe02b3d91c1adef3de4a938 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
197ed88d89f84819af9fd46570250c2d432d6e4b selftests/bpf: Fix error compiling test_lru_map.c
e9821dcbe493a9f728b6a111d2476d9abc6a0f23 selftests/bpf: Fix C++ compile error from missing _Bool type
8092cf7be1c76b15f990135c0a1fe3051570a0e7 selftests/bpf: Replace extract_build_id with read_build_id
fd70fabcfa60ffbb095babb26714e5c7e126c063 selftests/bpf: Move test_progs helpers to testing_helpers object
57d2f13e24e24eeef37680581b7014a9b39b7862 selftests/bpf: Fix compile if backtrace support missing in libc
870813296856d5b5eae6dde1ebcf636d771d105c bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
348bc0bde1c69cbc1e4671a93418855222a7c337 xz: cleanup CRC32 edits from 2018
9528f6078ad66200c5733a81cb8e35cbf51a79e2 kthread: fix task state in kthread worker if being frozen
d278e78d62581e7bb543464894b63b90b3b0e858 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9757696bd94ecd3886fdf3702bd3702c1b2f18e1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9fe96c9d19786df8f138eac568b39d838ca95b3f ext4: avoid buffer_head leak in ext4_mark_inode_used()
0d0bb3c0964a4bef97e0eee0a5d9e30cea7b1279 ext4: avoid potential buffer_head leak in __ext4_new_inode()
96135376c9564fa05c8f8b972efb83272e89d440 ext4: avoid negative min_clusters in find_group_orlov()
4a001c39a290594d18377fce14d14dbf560d2a5b ext4: return error on ext4_find_inline_entry
a53fd9d7d9d91d23d622aed52577e7ebe5a95682 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d52d3836040db5054f3c3eba8fc227334e8efa7a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ac9e88e0d19a0c159340dd666b6b51219367e89c nilfs2: determine empty node blocks as corrupted
9fb38ac8ed8857996a48aedfe5e995380375e23d nilfs2: fix potential oob read in nilfs_btree_check_delete()
40ff714a4267a3eb9043700a4d3c6a9f4feb1481 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7ee4b5916d8a73787caf319e7bcbefca33296137 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
f1dcdeb6c8c6acb2937ffdf7282e3de8f379bda4 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
f725a37fde5f71c33f9e8e467a53a8265ea0bf8e perf mem: Free the allocated sort string, fixing a leak
a0b7c7d05c20fbd59c70e9b1cd923e7ed9fd28f1 perf inject: Fix leader sampling inserting additional samples
2f6ab44d3eca92bbbdd3b108d238e104eab75063 perf sched timehist: Fix missing free of session in perf_sched__timehist()
69eaa6577a4cb19787177cc4721ff4f47c36574d perf stat: Display iostat headers correctly
d681f1efd2823ffa64fc86c6e89a9f1eb6a083c2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
11984b98a508fcf3bac5b50f3fcffbf66bb28ba0 perf time-utils: Fix 32-bit nsec parsing
531b68eefe874af7233a731408f80a56a406b6a1 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
5262d9c80d9539ad34ccd342fbd9600056432cc0 clk: imx: composite-8m: Enable gate clk with mcore_booted
6f805886210aea167080788949178cb21990dd96 clk: imx: composite-7ulp: Check the PCC present bit
2e489687fbc2035baffb35f71e80c33e21cf4972 clk: imx: fracn-gppll: support integer pll
8f44bd34671873b13ac97c4cafa21d0403cdc877 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
ddc32e3b4a3bfdc2d2c32aa51988505173b9fdeb clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8c6f1091909b9b972e60647c7c4d63d1d42b2278 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
0de2a6f5f5cad8ed1d554d60033ce26f717b3436 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
e85da5e6c93ccaa721cacbe857e2e19b3f4bb449 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
cfe0e7770fca52c188cb61b8b30bce4f24137d02 remoteproc: imx_rproc: Initialize workqueue earlier
f1f07ceb29565761f4d4848a98a3d936799b2840 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
17da0e7839823da89d27288559b1785256059cba Input: ilitek_ts_i2c - avoid wrong input subsystem sync
25a1ba31385148fc52ae881efaed9fce5e1f8f7e Input: ilitek_ts_i2c - add report id message validation
925cedbd46ac51406b365a78e87c083297266b7e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
18e9c0fd12d0c3bdc44feda1aa844f584b91d3c7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
94b687f60e9e794606938d01ae552a60d916f938 PCI/PM: Increase wait time after resume
7d01c9469c55cdc979239cc734e0f9bcfdb2311f PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
d04a6a17cb010e5ef37484b08f370be306155679 PCI: Wait for Link before restoring Downstream Buses
a024f3a709c9bab42051a3bbb5eba152f8416642 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0c8f099b74fa7872e45650916d8ddda29f8f7aca clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
6612e76ae75cf0f333627e13ec0e497c5104aad1 nvdimm: Fix devs leaks in scan_labels()
c30eb1de363b7297917172963692be2b1bcbfdf1 PCI: xilinx-nwl: Fix register misspelling
ea638827a57bddd54450ccc6e4f9b0bd19101e4c PCI: xilinx-nwl: Clean up clock on probe failure/removal
8524d6021c2f6ff0c3ef80ccd6872d9e1fd016dd RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2d5045059f3de13a385719f18d1c8a684e04296c pinctrl: single: fix missing error code in pcs_probe()
917c857e9d6ba0d4d4495c6f947b90664fbfa967 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
8e56d976c67200317e93540d5ff2305391f6d1b9 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
5c5587e0a2706683173c3e84dd3b75fa7b901b9f clk: ti: dra7-atl: Fix leak of of_nodes
1f03b51d3c525db022b5c396edbabb56c7bd4894 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
111b74c0c724df2b3eaff2f592ff40edbf7726f9 nfsd: fix refcount leak when file is unhashed after being found
55dc983b1e7004238063a5f494bdbdfdafaf22e7 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f724f90b911623b08e6996f5eb07df3469994edd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0e9606b00067ed126f5d62775f64a3f544454bc2 IB/core: Fix ib_cache_setup_one error flow cleanup
e1bbbbf107510c12947d75f456ba0bd88a24a694 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
bff27618d0a74cd82e33bb7a12ba80e5120566d7 RDMA/erdma: Return QP state in erdma_query_qp
60095fbe5be8eec37edb98edc741194d3c919450 watchdog: imx_sc_wdt: Don't disable WDT in suspend
68a1f6dc07e5783a576d3044bb7ad46ab5c85a81 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
a96879cda6fde8c51a873cf2fc7136b8a7da58ac RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
3ddbb7e63e7da3fbd846607c2559b3fa4b376fad RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7225bcd250a9f0b3025e5aa2835cec689b596ded RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
aba155622bb4992c4697040bff55465883c7bd66 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
b733cff950ab42efa7e294a0009cef0ba39685d6 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
aea7e5b2cb7aab624baa48cb7da4ca43e185865d RDMA/hns: Optimize hem allocation performance
3f68feb60422546cd581b7a5505752756c63e601 riscv: Fix fp alignment bug in perf_callchain_user()
dfe2d14c91b73c6833889824a2cc5e6e955531fa RDMA/cxgb4: Added NULL check for lookup_atid
8f4943c7d186926457eeba51fd35f89f4c70e181 RDMA/irdma: fix error message in irdma_modify_qp_roce()
b9f32081400cc0a30c5dba2f43b6c4eaf6bd3c55 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3ec87f6a5821b6868b5314c61a690d863903547a ntb_perf: Fix printk format
277a49e3de0a86febba45b597f269c6cd93ebbf4 ntb: Force physically contiguous allocation of rx ring buffers
9f6577c518bd4599fa64995c9ac3cf777cbc3e9e nfsd: call cache_put if xdr_reserve_space returns NULL
f646302a08a00283ec7d1a0e23d38d0a3e29e8e6 nfsd: return -EINVAL when namelen is 0
5e81c3a36ef717b1ce7105dedf748401d6e0990c f2fs: fix to update i_ctime in __f2fs_setxattr()
637125076fb8cc022736d8b48b6bbb0db4c65c5f f2fs: remove unneeded check condition in __f2fs_setxattr()
0521bdebc6593c3734fded598a9566aadc1f3e8b f2fs: reduce expensive checkpoint trigger frequency
5e488256ba6bce1edbcbecfc898a7945817449a0 f2fs: factor the read/write tracing logic into a helper
bdb681f43b6f491cdb2c38f1ab29e74237c3f74b f2fs: fix to avoid racing in between read and OPU dio write
904c3d1d0b25d565f7be72668b0d6b8515baddfc f2fs: fix to wait page writeback before setting gcing flag
d3f36d27a9e00bab543e614d9c3dfb6f04b2fc95 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
b653b600e7bd52c92dfef5b4dde3a1250bf7091c f2fs: clean up w/ dotdot_name
7091a4b570473be59c64c3fd9e680a91f5659e5b f2fs: get rid of online repaire on corrupted directory
e20d03873f1add57bf345a28d2235022a2c8ea7a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
76877fc9bb4a208be0be5147f01ed037c7df61eb spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
3744092460e8c2d38e10a04f499762c99e9a47cb lib/sbitmap: define swap_lock as raw_spinlock_t
24de4dc8e9563f05f71802a848bea4dfd23edbce nvme-multipath: system fails to create generic nvme device
f46a77d0bff9a84169eed046950c1404454585b4 iio: adc: ad7606: fix oversampling gpio array
777035da31fa0d8952984ab4e1b470425154a735 iio: adc: ad7606: fix standby gpio state to match the documentation
434e225afe92c91433f774ea871c782a9d52215a ABI: testing: fix admv8818 attr description
8ef5e0de3d6a45e80ff2cddcd846f2c87b25c6cf iio: chemical: bme680: Fix read/write ops to device by adding mutexes
7c025157c8274d7729469f737c2e9a5c16ea7c49 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
f07e1535856083e8d7826da4ece8b6495849e34c iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4a8ed38f67b4a214c60b9334f7f4e33750f6dd1c dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
ada56a42a42293c8f6e83ee2e33cfd639edc6934 coresight: tmc: sg: Do not leak sg_table
1aead75edaaf430c76cf04e662c266ffcddefafa cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
5c36fb2c2913eca5aacadc92efcbdfec48ac5e9b cxl/pci: Fix to record only non-zero ranges
e485dd1c45080c51341dd265466cd00eaca2528a vdpa: Add eventfd for the vdpa callback
49fc897c619ec10665ad9fe1ea17ef89d52f139a vhost_vdpa: assign irq bypass producer token correctly
561e20fe54d179a1cc1ecdf14caf4ce4e2d9110c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
478284b11c76ac1c9c933a42ea6f1e5df1a4d0ee Revert "dm: requeue IO if mapping table not yet available"
e23d3368dd40d119d0ed7753a38ec2227a162156 net: xilinx: axienet: Schedule NAPI in two steps
7b9f91e6b3309a8968c14b95bb29aa07829dccc8 net: xilinx: axienet: Fix packet counting
f9646564aa0930f7274e65024a6f2ac76ebddfe8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
183ffa8a0e2fa040dabfc00294a5fe895154514d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b4039dc85cc0ff7bf1a93e7b54095c334a5d6979 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
cd0d652992398aa761556d7410a43610dc5c1d43 tcp: check skb is non-NULL in tcp_rto_delta_us()
c99c622d254652e43aa94876d4739bf4d70d1f75 net: qrtr: Update packets cloning when broadcasting
5757302cd88fe11638a278af9e8586e9c016bb01 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
21c62320bbb4c2cf196f8a394682294c2f8e15f2 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
40019cdf9236cc17db48cfe7a01eeda8b676e537 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
c8166141931c538b64d04c6a5d3d008d2e09d917 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f337262309f20afb7dbb6a0a8ab4eb6ee1ce11a2 io_uring/sqpoll: do not allow pinning outside of cpuset
abef9787d478f40375bbec95ab48edca910e7d84 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6cd2ae70c73eb3a7f8a22851d80caee06def14c9 io_uring/io-wq: do not allow pinning outside of cpuset
aec2e39d377f0f5b4c3a0142113fcbdedbcc2f85 io_uring/io-wq: inherit cpuset of cgroup in io worker
8f67c26bb706adb960dc54c7b3cce8c9e4e332ad vfio/pci: fix potential memory leak in vfio_intx_enable()
5f36048f54fd4cd1e35b498f9c368bbf193ad39d selinux,smack: don't bypass permissions check in inode_setsecctx hook
fb6aee67b0e19976f452ca7d641f6794e570ff6d drm/vmwgfx: Prevent unmapping active read buffers
2546c86abc79d43d98c03da6f7102aecc710a94e io_uring/sqpoll: retain test for whether the CPU is valid
5c9d5d7dacd092f286b75eeb514fc09e87f9fcfc io_uring/sqpoll: do not put cpumask on stack
f798a15253582448a714868e0c260da4e818af4a Remove *.orig pattern from .gitignore
dccde24da207ff30609903a472f19fa0853c12ef PCI: imx6: Fix missing call to phy_power_off() in error handling
b4f37a86b585ee5927b0bcf20336b90ee41cf68d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
cac84e2dc75e990bd3571ea1066a872babca11ae ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
1db76061d80b5c377b482b587af047e886a90a30 soc: versatile: integrator: fix OF node leak in probe() error path
706f680e0dae89f46ce8bd27334900c104f5f2bd Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
a326768a690239d77c2cc14eb334d4244b2105c7 Input: adp5588-keys - fix check on return code
3de9b688dd9fad10652af0ca228f3a526dc18cb6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
de95356e1b185c870129e6288c937112781f23e0 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e1db7e3a913b68ead13906ee8e21442b5b2072d6 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c553d414b695f2a765f137461d45a6198b2e1696 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
d79c4d6e9b5a8ffd46a9a45e17bc0d6de5beb4e2 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
2c3460ee015486a45cc0d9f145cf36d8eebd433c drm/amd/display: Skip Recompute DSC Params if no Stream on Link
6373226ed4b97473943f0b662698ab0026136e46 drm/amd/display: Round calculated vtotal
aab927a5c27ad8d42bc51a91f7de452099b4ce75 drm/amd/display: Validate backlight caps are sane
0ad02f22a83839ce927672878ac646d390378e40 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
9a014ca734f84565aa7a21c155025bf4b8bbd470 fs: Create a generic is_dot_dotdot() utility
0b74711b6ad71c3aa31c2fce0a4a3ce6abd73837 ksmbd: make __dir_empty() compatible with POSIX
cdd0d1d53755ceac5202c4f4b541d000e12c0d77 ksmbd: allow write with FILE_APPEND_DATA
badfcaa547fd6fc1293637aae94524a2d781ae84 ksmbd: handle caseless file creation
da1f8947ee6ced1eae74c0c61261e205ca74d844 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
8272f84606da937721c2c7f425ca6fa5589608c6 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
4d4bf20dcb72e9195ac0b4712bfa35a7fdfef830 scsi: mac_scsi: Refactor polling loop
fcbf5831825567031e5b0a798ae2a0d9c0341260 scsi: mac_scsi: Disallow bus errors during PDMA send
663d41beefd4dae1713b97d325b37c8d5ba95954 usbnet: fix cyclical race on disconnect with work queue
27eabc47a10c4441921c51325daede1725e0876c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
be0036aa57f6a605e151b38e704bf37e73e46eab USB: appledisplay: close race between probe and completion handler
ec0d7aee9f9c7ac6900b0094f171e4e53b1b1d89 USB: misc: cypress_cy7c63: check for short transfer
92dec6a4b3075817ea9ac1968f3889e37ca69346 USB: class: CDC-ACM: fix race between get_serial and set_serial
188f733293b1b5fd3809f16eb2f49412b23114d8 usb: cdnsp: Fix incorrect usb_request status
9a3bd05b2cb776601966ebb7c06c2e43af405d7a usb: dwc2: drd: fix clock gating on USB role switch
b7dc1ae5f0817f4d0694cc405eb84fbd2f964de1 bus: integrator-lm: fix OF node leak in probe()
20610746c2d22acfdcf36380a9208b11d9983854 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
cfeeaac0d05e04cf8d87f9d34adf3901c6b1ddb0 firmware_loader: Block path traversal
51d840192ed5aeb81d1015ac3ed11b084d839d06 tty: rp2: Fix reset with non forgiving PCIe host bridges
975a824cf4f072cfde5a6e98bd3c71ecf9bbd057 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
371d1b9b10460c50718938acd77b6fe2b9082210 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
5e0681dda479f46ee16ed52e4e4f95e9af5db83e drbd: Fix atomicity violation in drbd_uuid_set_bm()
c33c4dd583bea19933ecfdb684948ccd2214bd6e drbd: Add NULL check for net_conf to prevent dereference in state validation
69e5c5215b33d5748fd27e81641b1081d8b93b6a ACPI: sysfs: validate return type of _STR method
650c35f4d7b306073d2502457b42b2aedf93523d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fea72ff9dc71d6a3fb636ad0e764264f9d3e0a4b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e19efef7f356e7e1acfeabaca1c591e00caa2ec5 perf/x86/intel/pt: Fix sampling synchronization
27aa726af1e9a6d34343f57e9d1d4a7cbb3fc95d wifi: rtw88: 8822c: Fix reported RX band width
b4d9000a89a9cd8f5014a3bdb48e169541617b2f wifi: mt76: mt7615: check devm_kasprintf() returned value
17789271fad67ea6ff99cd8733f340ab36bcb987 debugobjects: Fix conditions in fill_pool()
fec3cb6d2507cdebf54ae873abc66b90dde465d3 f2fs: fix several potential integer overflows in file offsets
d01c36ae717a5f61ddfcb5a56bd094af0b7fc0a3 f2fs: prevent possible int overflow in dir_block_index()
38e85f18497b0b3e134d7e9f684818310318487d f2fs: avoid potential int overflow in sanity_check_area_boundary()
970b73e815d861b9ed91eb505c80d1c88a42dbb6 f2fs: fix to check atomic_file in f2fs ioctl interfaces
ab2df2bfabffe7f2f0d5a66286d0d0d533d45edf hwrng: mtk - Use devm_pm_runtime_enable
afdf142d052e53ee1d5c2e869aec412fe931bea4 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
b73b61f0d1253e59f6c2a9ea105ded5c59a127ee hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
fd61ab5d6e005afadc2b5423552ca71cae8b00ec arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6bd74e5ff1fa51eb4640c5a9ade92fbb08e4574c arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
64bf3475ad3f063f82086b5def5287576bafe1c1 vfs: fix race between evice_inodes() and find_inode()&iput()
87cf6617863fd180fe21882dc8fca9e8229f565a fs: Fix file_set_fowner LSM hook inconsistencies
8c303ab96fa72b7e36f325a25941aa6e390fed24 nfs: fix memory leak in error path of nfs4_do_reclaim
f4aa0adbc31f525f8bab23189ff9cafdd1011f1f EDAC/igen6: Fix conversion of system address to physical memory address
eef7d837c52cb490208adf46c3bb7b4d4fd0a4c8 padata: use integer wrap around to prevent deadlock on seq_nr overflow
e4e619204e47527f651ee04494b49af4c094ecdf soc: versatile: realview: fix memory leak during device remove
357700ecda323c8eb57bab9baafc08a2c0c02b67 soc: versatile: realview: fix soc_dev leak during device remove
f4777936c16b33cc748905ca48cb892f48fee68b powerpc/64: Option to build big-endian with ELFv2 ABI
c3bd7978351566205d1c3b3162b4f7ca11bbafc2 powerpc/64: Add support to build with prefixed instructions
1dd24ee1dd13e15391d0f93a5d450e289286d4b3 powerpc/atomic: Use YZ constraints for DS-form instructions
b80bf50dcbf04330dbab0327ae0b9e6be176e496 usb: yurex: Replace snprintf() with the safer scnprintf() variant
db9a02b10571ae063abf1e7f490b0de90b7fe5f9 USB: misc: yurex: fix race between read and write
058ab414ed3ab51c61b59ac6a811580d5ba6ea53 xhci: fix event ring segment table related masks and variables in header
5b1d46ec094a6f14be18de02341cecd7a999ab53 xhci: remove xhci_test_trb_in_td_math early development check
42a54b46581bead2ef37f31cf106f75c8a119463 xhci: Refactor interrupter code for initial multi interrupter support.
ddf3610a8e3aaee17c4e67d7e619e9e332531013 xhci: Preserve RsvdP bits in ERSTBA register correctly
3409993858741403a987adb67e04e6d8cb50ab85 xhci: Add a quirk for writing ERST in high-low order
b55121ebe200713b5cdc6404dd4a681cdf42ae74 usb: xhci: fix loss of data on Cadence xHC
24b97b51e8c537860e63ae9f2cdbbeaf5e747ca5 pps: remove usage of the deprecated ida_simple_xx() API
adcd6e37f3dee2eeaa775090cbe1c50f918cb4d2 pps: add an error check in parport_attach
5b3bd091d5c273ce5da7a44f69ae296e03a50971 x86/idtentry: Incorporate definitions/declarations of the FRED entries
c63723ebbfd9319d70855da2bf2db4d9ad80b836 x86/entry: Remove unwanted instrumentation in common_interrupt()
47a2a8f79b24e31bc77f3c701dd516ab167f9d73 mm/filemap: return early if failed to allocate memory for split
3f2fc0e5aa6a98585c0f9a29899e3b54eaeb58cd lib/xarray: introduce a new helper xas_get_order
76170b253d4a8b044f8dddd9d60eeccd7852aaf6 mm/filemap: optimize filemap folio adding
e2b28b319340813eb747d95a194952843c15a374 icmp: Add counters for rate limits
a7a9c8e12dbc1ded84aa758d6efd92865a0d3db4 icmp: change the order of rate limits
694480c8e58d0709b20cd965816cad320f5a1cc5 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
043721a17a7c1653d62d2b5823a0a3ac7e5b9c7f lockdep: fix deadlock issue between lockdep and rcu
8ac3cff76854af4e4c0d226d1714383f6e3fa98e mm: only enforce minimum stack gap size if it's sensible
d16f496cf3b6fbcf66de66fd97bc857533caedeb module: Fix KCOV-ignored file name
1a1a010b6b75dd5ff2d88d466ea17113cd8e1b65 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
12fbecfaba2abc1cf23aaf6c3ac4ce89dfe781d7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
497efb0334b96ee439f9d73f53818f2a0cdf2295 i2c: isch: Add missed 'else'
54cc7d96a4b2ee0019a1388b7f21817bfd1c2275 usb: yurex: Fix inconsistent locking bug in yurex_read()
5af826ab90872afe9420f0982fe54ece00d91b8d perf/arm-cmn: Fail DTC counter allocation correctly
7db000b0ffcf6549168da5bead3d13638393b900 iio: magnetometer: ak8975: Fix 'Unexpected device' error
bc22a05451acfb8517365bcbb5a4c1f7778f7ae0 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
70f77b7a69a00ddad3969246b517218bf6d16436 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
67759cfec11d67945bf5b736695d661a3f7841b3 x86/tdx: Fix "in-kernel MMIO" check
41269a7521248bcabf017df72c855de3d69373d2 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
bf64b6c84631ee6b5b676c336f3c4698ab1cbd14 static_call: Handle module init failure correctly in static_call_del_module()
b162f57f49ea58e2d3aaff7ab27dc13051834f5e static_call: Replace pointless WARN_ON() in static_call_module_notify()
59b975a2747a576e9f83eba1e2b87f3ab85ac3ca jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
a960f3c20f4d798ba9f80189a2414e033f23f912 jump_label: Fix static_key_slow_dec() yet again
a61f52e2651951a329cb507648860d27d2132956 scsi: pm8001: Do not overwrite PCI queue mapping
a9b21a47fe25301a48a21d477bce7f35ae8f4492 mailbox: rockchip: fix a typo in module autoloading
98116a963a68c620ae2ebbe88adbc8ed02386ee5 mailbox: bcm2835: Fix timeout during suspend mode
9b0dc90c63e716ac1dd69e37e88706bece56a1b0 ceph: remove the incorrect Fw reference check when dirtying pages
718895c1636c8aacc20c620117d59ce5c0b21908 ieee802154: Fix build error
09d54818affe29ebc4dc4163506185022855d835 net: sparx5: Fix invalid timestamps
563aa3998d9bb1e34ae9697ce0e45073d482cbd1 net/mlx5: Fix error path in multi-packet WQE transmit
7bdf4bfdfe50de5ebfacf53161383cb93e1c8ea4 net/mlx5: Added cond_resched() to crdump collection
42aae6e7c4b3387c9af0dcb17fa3c32feabc5553 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
1c9c5fbff78f3381eb946fd6841bad66a7e56e3c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
51ce4a25c436580c34ff8ea32dd89344fc3967e6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ad84e1afc766f39ac433a521cc2abcb90154c2d5 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
7193441f17cd301d7a183fe3d36bfa92749597bf selftests: netfilter: Fix nft_audit.sh for newer nft binaries
f61386fd06a83b9a6de4e98d28c4d01ccc606b51 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a0720aa6cb6bcdf4498b66df30b91233ac395d71 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
fe86db48efd2cfe437ff2648370816ec9e1bf3a7 net: ethernet: lantiq_etop: fix memory disclosure
3577028b0c1848b0281f223e51f67361d4a1c392 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
55e56555f62fc719c931cef0e8743f6d6a9e4642 net: add more sanity checks to qdisc_pkt_len_init()
86d2fb0cc0445d3cf8c1afd2b59a5220d2034a20 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e866c4577817d154718e7bc81c4e5f7c5110d353 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0edf1f7cb8318d332901b9222804ac17436887ce ppp: do not assume bh is held in ppp_channel_bridge_input()
289eac9a14a74d5665bb98af96f5460c2b437bd8 fsdax,xfs: port unshare to fsdax
b0730c75b3ccdb378e42017f50f5e219ced9ea7e iomap: constrain the file range passed to iomap_file_unshare
1ac323d89c0fbb5441f5c2248a8d2142595aa98f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
307695c1098e7a52ec1f57303c7d07015bee19d7 i2c: xiic: improve error message when transfer fails to start
a630589dee08dd95532a78c8ef720376230895e6 i2c: xiic: Try re-initialization on bus busy timeout
511e0fce532f101f49e0dfedd368634b4ffa757b loop: don't set QUEUE_FLAG_NOMERGES
ae3db16ec1b8e269928c57dc5425c4c45589d1bb Bluetooth: hci_sock: Fix not validating setsockopt user input
fae272c560f1b96061b88f0320fe46f33b6af795 media: usbtv: Remove useless locks in usbtv_video_free()
2a844c09f578640e7bdd5d749470817f279dc318 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
db320ef6e04a139717642212c46d64de8b7c0a96 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
56202b16345490d1748d21d4220f9552e0f26b93 ALSA: hda/realtek: Fix the push button function for the ALC257
144cbbbcc3bc401c924aa75f59f9e04524df9e34 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b20adc31f7e04b2d5be8c1a888896c9f2fe9cf27 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
f29ffaf8bdb65ca2ea33a5f060f523c2b804874f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f7c7a480b8e69d9809df379c6a81562816a7f9ba f2fs: Require FMODE_WRITE for atomic write ioctls
e7361e415e4df7bc0c0fb551425c6eccc5b55989 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
46223edc4056e8e7b9e4f66b2dab3a035823b63e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
49337af2bf503cd424d4a0158c5a1430e54a1122 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0e9ca56f6969ed959a89d13bd8a86fbd01a94c31 wifi: iwlwifi: mvm: Fix a race in scan abort flow
5f6df43958941a2cba5144a4a22776c698058a75 wifi: cfg80211: Set correct chandef when starting CAC
12a8ef9eb22fa0330523944a44bfb3e8f5b63420 net/xen-netback: prevent UAF in xenvif_flush_hash()
3ef2013d60150b432ebe83601d3c2b15a90cdc6a net: hisilicon: hip04: fix OF node leak in probe()
a526726b72f3b5bca387c0e19d90cda7f9cfa206 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fe6650f242a939ccde5bbae3a9f76e9ed8308def net: hisilicon: hns_mdio: fix OF node leak in probe()
44dc1f10fed8d3411c7877dc6a611e1c38749bc9 ACPI: PAD: fix crash in exit_round_robin()
25ffc6491567a32ad43be9a191d8f851aecacde3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
22494335c5d7c13f00fe3ca22e6e1e4a737399bf ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
103badfe7dbec55166d1bb9be8083e65a270ba9d wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
160b7873659add133be9c2c3fa62eb6b68e68564 net: sched: consistently use rcu_replace_pointer() in taprio_change()
ab29d991680571d637c2c3e28adb6c520e1b63fc Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
46987a01e356c1832eb1fab83fe90042a75645d0 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
2827e4403265a93e3db83829b1c9869c1672efe1 blk_iocost: fix more out of bound shifts
78f1f1070cc9217040b63ae79190468b0454c065 nvme-pci: qdepth 1 quirk
135962a30a5e2f423202ad26954339ad219ec55f wifi: ath11k: fix array out-of-bound access in SoC stats
23d0a8fd59dc1e2fe56cbc80e5078a7bd3117c3d wifi: rtw88: select WANT_DEV_COREDUMP
180f2f1f9738e61f2437a2abe15412820496c18e ACPI: EC: Do not release locks during operation region accesses
8f81fc5c6a3440264475267c00e6bc58907d6234 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8584326f21d33247c70beb75f11c55506469e0f3 tipc: guard against string buffer overrun
fb5bbc948ea5042267e0853a699c7a386e8b1b92 net: mvpp2: Increase size of queue_name buffer
033f47949cdb56f248e5a37c5486e45de80c7517 bnxt_en: Extend maximum length of version string by 1 byte
4e9a17d62ae2cdc239938e85b2004b27aef5ebb6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
cbc5f69244c185da6c94cd9ce975b42dacd59262 wifi: rtw89: correct base HT rate mask for firmware
360b91a77a805ade439b6c4c5180508eb59f6aee ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f9b19a69932748812dd08bdb7ed22c06c270fc3d net: atlantic: Avoid warning about potential string truncation
38068f6868541e6cfb3392dabf74b1f152170b46 crypto: simd - Do not call crypto_alloc_tfm during registration
54dc6e6656e3fa873c4d18614a95daf29c422ada tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9633f691d76752f85815d316a866e17bc8c59138 wifi: mac80211: fix RCU list iterations
0d50f844cae4c3520977ba7266426e8db4d7e3cd ACPICA: iasl: handle empty connection_node
6321896cc143fe280d43b6e2c710d149753d86c7 proc: add config & param to block forcing mem writes
6f252783e60c6f93be8cd285e80f1b6f8d4f4797 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
1213342263f5ef9d80c236480792714ead78f3a5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
27398a19d561f514aed05bc5e07aef11df1eb199 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
8f14ce826a9121898f83bd5512af31072024971d ALSA: usb-audio: Add input value sanity checks for standard types
15385b79b3076bf451b5a1d1b7cbb72f0ab8f120 x86/ioapic: Handle allocation failures gracefully
e01fa15caaa1a26d82fdf5b8fa831891fd5d7774 ALSA: usb-audio: Define macros for quirk table entries
ff2ecded98147cb7665a4a536e12eba18c3aa6c2 ALSA: usb-audio: Replace complex quirk lines with macros
3ee31c56c788559a60e7514c6f042ac61e9922ab ALSA: usb-audio: Add logitech Audio profile quirk
50b5c860c1f516feebe5ead0e22e617ab111aefc ASoC: codecs: wsa883x: Handle reading version failure
8eb4a28b1f87af4f70b0d21fd34accd4f4877a43 tools/x86/kcpuid: Protect against faulty "max subleaf" values
4b48c5f2b8c999402c97faae9897229a03f15e0b x86/kexec: Add EFI config table identity mapping for kexec kernel
9c4bc023366ba938758b674404596995e5a3e5b4 ALSA: asihpi: Fix potential OOB array access
5a13ae6c2c6646416b80c1607c691ae984b7bec8 ALSA: hdsp: Break infinite MIDI input flush loop
189adc1aaef8f8093507d8cd12cd5d90fde78865 selftests/nolibc: avoid passing NULL to printf("%s")
78a51569649ec40e329d280621330d67e2bdf42f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7b8c2967def622a2a43b6b8a7f753a5a96eb7467 fbdev: pxafb: Fix possible use after free in pxafb_task()
7216883455dfbe9160fdae854df524194e36ae94 rcuscale: Provide clear error when async specified without primitives
948780422f10fa4fc40e193374d0efdef0775b4a iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
91c52f85fa473ae01eb72a543c7576fffe527302 power: reset: brcmstb: Do not go into infinite loop if reset fails
dfd4742810a81db9df7d205eedf7af069eccdbf0 iommu/vt-d: Always reserve a domain ID for identity setup
171a8718cbe69797f025d54c7bec1715cbe56ce7 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
6c8de00dce83356574f1f13b1f61cb1b25827e2d drm/stm: Avoid use-after-free issues with crtc and plane
fd4dda8871eceb0e42a14ec4d3ba04ba1a35e993 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
addc1f3d14a6334b2f5eabbe54bb7248c3bfe9bd drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
dc3d76af57d24044ba53085801c0fa5528bf2951 ata: pata_serverworks: Do not use the term blacklist
7d716e62c04e0ee750fcffcb9a0f5e4f5c3afefd ata: sata_sil: Rename sil_blacklist to sil_quirks
f46bdcdb451b532edfc87fa50869204afbbf8623 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
6ee3d798a14fbbcca04dc584330c8a1c72da0dec drm/amd/display: Check null pointers before using dc->clk_mgr
7057a527b5ff224118ee8b2a1f0242d29a85e180 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
31259c840b665841205d07d8926a6fe4b2e73923 jfs: UBSAN: shift-out-of-bounds in dbFindBits
255a31a29838b67c4db369ff5bda189883d9c2ae jfs: Fix uaf in dbFreeBits
c0d1a28b7db8175fa861f1e2e5ba60a8750d0831 jfs: check if leafidx greater than num leaves per dmap tree
fc2ddc4d1be823088af78778551d91130a4e4fc9 scsi: smartpqi: correct stream detection
28285a8db0848e5515899a85ea5db9bc3a935731 jfs: Fix uninit-value access of new_ea in ea_buffer
ab97d15a16865ec1bf0d1d4ffa4504b94c8db551 drm/amdgpu: add raven1 gfxoff quirk
a4ac9ce3fd27442b6e2cc53f2156572e4e4d246a drm/amdgpu: enable gfxoff quirk on HP 705G4
917a632c3a7ec17f93a0aebcc9d614daa0443188 drm/amdkfd: Fix resource leak in criu restore queue
2ed2cd5fe15a5ae065640fa1edca526fcf9ca423 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f2cd7d447591645fecf0c57a515a2003b902ae04 platform/x86: touchscreen_dmi: add nanote-next quirk
3d543150c821b442dac285bae30d811924071b21 drm/stm: ltdc: reset plane transparency after plane disable
f743b668cf6c99e96b0bb078fcdda917f4c7180e drm/amd/display: Check stream before comparing them
87b1d78a7d1eb9b41d605d68d1954a8a27a9b046 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
59301ddf2d75a000f7ec54a47297f769a2270a29 drm/amd/display: Fix index out of bounds in degamma hardware format translation
eed1dc6d50e103ca3f0346bf70ef063479b2bf59 drm/amd/display: Fix index out of bounds in DCN30 color transformation
e38821da2a5e22ef933cc49d75aae1b564fe2a75 drm/amd/display: Initialize get_bytes_per_element's default to 1
5dc230ebc69ebb84f78fcc6ac0e404024624bf2d drm/printer: Allow NULL data in devcoredump printer
c3ff3ea5856b747f48d4416c6280d3178b5b1cdc perf,x86: avoid missing caller address in stack traces captured in uprobe
f2df6ed2421dd3656777f383553987ca06ce9f28 scsi: aacraid: Rearrange order of struct aac_srb_unit
e05e92fde08e33d2f03ee18ee1b2606852c951e4 scsi: lpfc: Update PRLO handling in direct attached topology
9ea5f83242ea6be263ac13337b2e55336cd8f245 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
8711ce4bd339db6b2f034131bdaf063fc398a0de scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
9bb4649275103bc15092f8e78372a66954265fd8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
099dc95ddaf23f553e271f3b8c6c0407821dfec6 drm/amd/pm: ensure the fw_info is not null before using it
dd734b727caa67a44fb0690f1bd3b58718be7136 of/irq: Refer to actual buffer size in of_irq_parse_one()
c5f37fb5b7515d40856826a0b8e2a33c292a57dd powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
7eb5325263c803601accef2b6a719504be6d1eae ext4: ext4_search_dir should return a proper error
aa352cd91f99e135a1650ebee5232088b75dd306 ext4: avoid use-after-free in ext4_ext_show_leaf()
9cba93143a8411bc3dd97daad9ceba237bb2d31c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
af066b80a8ff65057a45788a5db68dbfce241ff2 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c23a43d884a191b29a97495471da483cd54ca626 blk-integrity: use sysfs_emit
7b7159c830768c672db70d1d263f09d1b0fe721f blk-integrity: convert to struct device_attribute
7ddfcf30d3a9a4faa59e5b1fd1a08ea5632417e3 blk-integrity: register sysfs attributes on struct device
6375a705a6f4bd9e5fc9b25efff3cb88e4c6ac29 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
1fb3105ac9647e8e8dddb6ed7713143e46decad8 spi: s3c64xx: fix timeout counters in flush_fifo
133daae1b1e7a7d9875e34f77fb546d8b247a6da selftests: breakpoints: use remaining time to check if suspend succeed
c9379c245c7b02ec1270887c8c64ec5f808342ac selftests: vDSO: fix vDSO name for powerpc
5706521d8a3f2d578e30ddbad4f20d312798a935 selftests: vDSO: fix vdso_config for powerpc
a23d7236748d96c8593346a190ff838d0890760a selftests: vDSO: fix vDSO symbols lookup for powerpc64
8a04f2a06a14accac8f1df981823c9cf4e03d31e selftests/mm: fix charge_reserved_hugetlb.sh test
c883764edb1f12ee1084208e067cd08a3aadd956 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
cee7c9af5f51bbde49156116a614db41d0b9f017 selftests: vDSO: fix ELF hash table entry size for s390x
04cde74810159beb0da92486cb0fe4b2b08daa0c selftests: vDSO: fix vdso_config for s390
3ba281775138234fa6cd1c58e4f76198feb47245 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
92b4201107ccea5ab60e28ee34512b2c17084ed8 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
bf2975f2c3b111fc5b51b3267314c86bb99fe9e2 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
41afe0f8292956b8b65199b85d766bbcc6d49e76 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
70a164c26ff1ba7112feb3b3ca5c2a8f1c5b445f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
41b397d9f8c50d58e7d3e9e4c04ee883c8371e18 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
a9c15eaef1c3079b370dca0ab836c8ecb1134e06 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
323710354f3a18eee34808df9d44fb47306c263c spi: bcm63xx: Fix module autoloading
fd5e534511fa846d043fdab1755156312806a0cd power: supply: hwmon: Fix missing temp1_max_alarm attribute
cf24242740c6daf1ca60a562278402837e7cd5a5 perf/core: Fix small negative period being ignored
0e42a42ea71449c77efe20d3ba53342ff1f31f3e parisc: Fix itlb miss handler for 64-bit programs
6c28d9a16febfbe62f98218a94d5ac7cbfde5e07 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
38dfc97f96126f63d83fd97b9cfb2ea3afc7e57b ALSA: core: add isascii() check to card ID generator
afb398521a668ccdd0f2b666dd93ade1791b0f34 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
9eea2a29c936040c119ce85de169cbd275190b41 ALSA: usb-audio: Add native DSD support for Luxman D-08u
18312a198c1715e926b935e01976ada738e118d5 ALSA: line6: add hw monitor volume control to POD HD500X
708d8549a02590ed15820ccad6a4e6ed90d23410 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
07d4ebcbf8c2ae483159dab8ba84f30416e918b0 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
b58d2c6252cf5f308689b4fcfcd78001ebee3098 ext4: no need to continue when the number of entries is 1
9a6ca65903253201714cff96ba7bc26fc4f0160b ext4: correct encrypted dentry name hash when not casefolded
b57a2d446bd0f69a2623b59d710d6198adeb9ca6 ext4: fix slab-use-after-free in ext4_split_extent_at()
6c1928407d6bf51ac560f9b68319037ecc965167 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
cb1804bdfe6ac0f3ee00f5e3e809e82b253d64e8 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
78ead296e7590092c3fdf4d9bbfee56664777029 ext4: dax: fix overflowing extents beyond inode size when partially writing
eaf73eb2b7b34454c5b9933efb99941af0a14de0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
33eb70f72c880a524547f90e6022324349fb2f3c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
1fd9f18a9c76520345d9b6698ccf88423da3b5e4 ext4: aovid use-after-free in ext4_ext_insert_extent()
8892673334e69e07344180e0ffaeddceddfbde3c ext4: fix double brelse() the buffer of the extents path
ac61aae548a810affcec4d8b1b5bb1dfb51b410e ext4: update orig_path in ext4_find_extent()
d5339c86b3b13e22ed35cb430cf9e35376deff9b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f1ccbcb53a908fa32460c11cdd5f41fc8f54a0e6 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
1bd62bb8e757c76baed72bf967fe9fba8706724f ext4: fix fast commit inode enqueueing during a full journal commit
b074faf14a72ae99dcb306c954899504d9165010 ext4: use handle to mark fc as ineligible in __track_dentry_update()
7efc754d0fe02be833004023fa35d3ea5250c7a3 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
3462e8662b9185e174f8c6c0f97f918b04a19b72 parisc: Fix 64-bit userspace syscall path
0e3d5d697e3ac55458ce4ea4e4e4d3fc94751746 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
299cac02d35fc9a44fc2673c6ba4162babe2a948 drm/rockchip: vop: clear DMA stop bit on RK3066
f9da82b8c69469504b1b7868f2f7d9ccb1478d90 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d35f4d6ada783cdf01f8ab5ab709186940759138 drm: omapdrm: Add missing check for alloc_ordered_workqueue
2cded7548d1aeae53828437111425cf3ad600212 resource: fix region_intersects() vs add_memory_driver_managed()
3951923399aee3c6d0e8e1cf2100ff0a8f73c221 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0173208d0b7d55268dbd2a2c582d2db231dcdde9 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
9b1371dd59d7ae72457474cb083ce69af2ccbf83 mm: krealloc: consider spare memory for __GFP_ZERO
46339d384a63df77a96949a0fe6b012627df270c ocfs2: fix the la space leak when unmounting an ocfs2 volume
983625f6e350fcd3ea10577b9469d086f31fdb18 ocfs2: fix uninit-value in ocfs2_get_block()
07b6c808c8b778197dca28e91fa8666249aea576 ocfs2: reserve space for inline xattr before attaching reflink tree
e17bab03e971d81f70c985c4b2876c54b350c009 ocfs2: cancel dqi_sync_work before freeing oinfo
7b46cfa002133c94703f592d7f42b6dc8d4c24c1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2e6b6f8d8d6d3766f36390ee59728ae6481548b3 ocfs2: fix null-ptr-deref when journal load failed.
948de8ce22017a7a8affe9fa52963b8ca5467674 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
4cd31dc9d198607fe1a0afa451cfddf63b9fdad1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
af85d5e279a6368841e7c93570700a0d8ce358c7 exfat: fix memory leak in exfat_load_bitmap()
700b4e85ccd5750e2c77c8c45621dedea04cfe29 perf hist: Update hist symbol when updating maps
ede8d5d594f79bd5414c6cb3478fdc6f0ab4763d nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
62eddea3c3a3f9f058a335751cbb9f2b746dd975 nfsd: map the EBADMSG to nfserr_io to avoid warning
4c5b65c3b5e1ba025749d19e6673651c4060c97b NFSD: Fix NFSv4's PUTPUBFH operation
fd96368237abf4dd740c0bcb6efef88a8d4e6fc8 aoe: fix the potential use-after-free problem in more places
d8748dba762f6cbf93179e5f0669b2860c1cada7 clk: rockchip: fix error for unknown clocks
0606daec1e1a2d8727fe24ce3326ead77f16d169 remoteproc: k3-r5: Fix error handling when power-up failed
54478a60389d88ad7ce39341ebed9fb9fa420a08 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
f38e890293d0c2661e74764a905efb486d69a230 media: sun4i_csi: Implement link validate for sun4i_csi subdev
971ab451540312289311a7b10f4f347a35f8a7de clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
05ef2ed5f2cdc36f3ab46d18b3362d3d0b4ab202 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b22d41bd3179ec997b92d4e64a922bc186c4d7f6 clk: qcom: clk-rpmh: Fix overflow in BCM vote
73b44d8b1596ed8d424ae73014c15e30509591b7 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
3b10a29eab4afc46a0bf0b0cb02cfb91b2c57966 media: venus: fix use after free bug in venus_remove due to race condition
f8e3a8bd17069b58e26db32e244b47cbb4f8bbdf clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
2d318462d1949896f1e7e3adb2948e7c692a6d24 media: qcom: camss: Fix ordering of pm_runtime_enable
d66cdacc99af8fb8d0fc8c1b2a99781c9a6731e8 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
e30aca0c92dd0e44d4e4b0197bba043a82916d52 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
d208a789649cc6fee9f87eefe046ba50f4a50a44 smb: client: use actual path when queryfs
0aa60da0981325708c87857ac29a4d618df29e66 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
07fb6c205c375ffa066fb2519ccbc46ef10bfaa2 gso: fix udp gso fraglist segmentation after pull from frag_list
24a30f903f3f4bad6f083178768da32b8c9e5365 tomoyo: fallback to realpath if symlink's pathname does not exist
55384e55cac60a3412d83ec98a71e0e14c161a30 net: stmmac: Fix zero-division error when disabling tc cbs
81e29afcaf3d9c14fc792e9a0a43b27910d3e5b0 rtc: at91sam9: fix OF node leak in probe() error path
75213a9029bd3f5649c2e603f0c237ab09f3e361 Input: adp5589-keys - fix NULL pointer dereference
e44a28bd20760959c138469eaf59ec76498deb01 Input: adp5589-keys - fix adp5589_gpio_get_value()
3d584cdc4876280d189630fcbccc86dff5968c87 cachefiles: fix dentry leak in cachefiles_open_file()
7ed0c7ff1ebeee43e029a1240f2b8df14f6bc15b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
e9b052a4708675ecec71f413929a74c463e3fbaa ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1d8dfbf90af4953c141c28c33ceb3992dadc3b81 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a4980d47088a6d3c60dcef925eeeabfa374ddcc8 btrfs: send: fix invalid clone operation for file that got its size decreased
2191e57f8a2f2d8876ecca5fe880ec8175ab8004 btrfs: wait for fixup workers before stopping cleaner kthread during umount
b929b9ac5e1aa1861613be058bb75b4f709ab18b gpio: davinci: fix lazy disable
6db331d68c22b86c5e82368e5c0ddb922cdd296f Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
ca478cd0ad009b3784f29a4c9bbbde32705c814f ceph: fix cap ref leak via netfs init_request
b87154565a803a7cd660603b886e4a8b008925f3 tracing/hwlat: Fix a race during cpuhp processing
f17ad5a5e4cc89eb8932f0a1bb928ed177c91c68 tracing/timerlat: Fix a race during cpuhp processing
4c607d35285cecd0b85c3dad85878b390a1a2938 close_range(): fix the logics in descriptor table trimming
4be857f742e24157e675396d802f7cecc204905c drm/i915/gem: fix bitwise and logical AND mixup
c58c0ee61f33629a8ce77f7bb8802bfa0206c3f4 drm/sched: Add locking to drm_sched_entity_modify_sched
06c4cad507d4591a138d95f0d43be427952e7420 drm/amd/display: Fix system hang while resume with TBT monitor
8aed8c3032a55bbf0f14ef74e80cdd9da47ec642 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
f8bcd5d22ac2aade9e77f29d3a1051a9666f122f kconfig: qconf: fix buffer overflow in debug links
d5104661962cd1ba21a9eac37b190f07c583a6c4 i2c: create debugfs entry per adapter
1e3d4cd23fa458f0300df9a3abf2f623fbdd68e6 i2c: core: Lock address during client device instantiation
f0a3e971259894d7acb2bc68817edcbe7cb40ae9 i2c: xiic: Use devm_clk_get_enabled()
eaa8f5472a183e938d04ad9fe101e9845af59cc9 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1fdb88ec2a2854905ab75cdcc74baf6331adf783 dt-bindings: clock: exynos7885: Fix duplicated binding
76c1c684db420f34daa27dcf925105c9ad34c2d4 spi: bcm63xx: Fix missing pm_runtime_disable()
6d26dbcde18cc39e59cbb94a1724d942ae2b35da arm64: Add Cortex-715 CPU part definition
be0e7794c001197e8273ad4b255105ad2a64433d arm64: cputype: Add Neoverse-N3 definitions
52676ce186a79ebd4b1a33696aa93b90015cd7f5 arm64: errata: Expand speculative SSBS workaround once more
56b9d5da3bab30b38beae47473fb10f57ba8ad14 io_uring/net: harden multishot termination case for recv
05ae95bfb74972a37591fe61bef0e257fa69b736 uprobes: fix kernel info leak via "[uprobes]" vma
bc3be8f7986a464ec72d27682bfbeaf3a6743cda mm: z3fold: deprecate CONFIG_Z3FOLD
d513d446851085e6b3d58c07efed3f5ed900c2b8 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
8d6aa9a9c001e694bc5616c5cdb319a83019c590 build-id: require program headers to be right after ELF header
9232e5ec7abc136330a563121e2554332c317567 lib/buildid: harden build ID parsing logic
e279eb6dbd10a79a28b577075d6cef2398faf7df docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
a666dd1ea1a4f296d92621c5294b9de8d833fb3b delayacct: improve the average delay precision of getdelay tool to microsecond
4288f704fe7fd1fdcf388687dc5e7b746f8dad11 sched: psi: fix bogus pressure spikes from aggregation race
f37a4fa2b6cd6dcc67ae8a790c8dc6bf0b070fa0 clk: imx6ul: fix enet1 gate configuration
014302aa4e0d35ee3f2709e83161ac6be4f09475 clk: imx6ul: add ethernet refclock mux support
2687cf59f4f1215e33d715c10ceb9cb00eb3c2e5 clk: imx6ul: retain early UART clocks during kernel init
71c07cb511765f4ce1f55b788d8d831a60f84459 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
6a6bbab4fa1e76dd417c161597fa66d6b9fb30d2 media: i2c: imx335: Enable regulator supplies
83e7a1840c230cf72ac975191b40a644788f864a media: imx335: Fix reset-gpio handling
1a1cc5444f6c0f77f1c568b107b9e300b2e679cb remoteproc: k3-r5: Acquire mailbox handle during probe routine
398b84ff93bb62889cbdd735e8a93e961ee611dd remoteproc: k3-r5: Delay notification of wakeup event
9efbe6f564cd18edde3caf067db3497dfff01f3f dt-bindings: clock: qcom: Add missing UFS QREF clocks
8210f31baf28b7663e31fb5eb8186ece7dd1ad94 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
54549f057b88c07c8b67197cf057154babfff13b clk: samsung: exynos7885: do not define number of clocks in bindings
d05274eb0cded541a7a2a626c620a796bbfbc862 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
9016e30df632d12de3b551c04df825ca8866f00a r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
6a004e070c0edc4eeea10dfa331c90958a7757d9 r8169: add tally counter fields added with RTL8125
b3dd7f7b9573699d60d02b280351be402f0b6ac7 clk: qcom: gcc-sc8180x: Add GPLL9 support
1665082f197043fbfda84705fbced304cce9d994 ACPI: battery: Simplify battery hook locking
6d1d2199edc83914761031ea9a00ad3b0ae4d9b0 ACPI: battery: Fix possible crash when unregistering a battery hook
43a9b2a165a136c19878824f8f0b2348cc03b5db Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
33351b26c1506e9b30037fff855ec2dde048fbff erofs: get rid of erofs_inode_datablocks()
ad96173b45d7825bf3104116b4fd1443c168a0d6 erofs: get rid of z_erofs_do_map_blocks() forward declaration
8d512358fe18cca9954a4f92aab7c86acc29c7cf erofs: avoid hardcoded blocksize for subpage block support
7fb456618ca11e8578b2f131b9c82309013bcc4f erofs: set block size to the on-disk block size
b0648b6315efbf73734ab719d98dc9738fe8042a erofs: fix incorrect symlink detection in fast symlink
251deadb7bc84e7d1d92b7efbd3b13d395590e15 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
02d63613c14dc94ac438ebd07c43693afd440870 perf report: Fix segfault when 'sym' sort key is not used
810c32960c77fee5b587071ad39df148f07e435f fsdax: dax_unshare_iter() should return a valid length
7472040acc5b61a45167614890d7f313b4835270 clk: imx6ul: fix "failed to get parent" error
8c8d28a7b76907ffced84e9507f26c299a380e2f fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============6285095213293157027==--
