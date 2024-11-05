Content-Type: multipart/mixed; boundary="===============6263976754912568672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Nov 2024 16:45:04 -0000
Message-Id: <173082510450.2505128.1237908534190586336@gitolite.kernel.org>

--===============6263976754912568672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4292bfe003c1fd008c2b79054ef781a2aef3545b
    new: 401c09aab9e53d7efe6501a1ecb5a12f5cc99987
    log: revlist-4292bfe003c1-401c09aab9e5.txt
  - ref: refs/heads/queue/5.10
    old: 4ea33562eeb86515c02d18e0589208fd07e9a0dd
    new: c7a0e5cd80bfd84a086c3815427938ccd25f9737
    log: revlist-4ea33562eeb8-c7a0e5cd80bf.txt
  - ref: refs/heads/queue/5.15
    old: ea9523034939cefa97d252b1f30bda8bd21846d7
    new: 8fa0ae123366289cc2db5e308f50369b07c29302
    log: revlist-ea9523034939-8fa0ae123366.txt
  - ref: refs/heads/queue/5.4
    old: 6872c3acefe64d43cf49176fd98e57a42664e77d
    new: 09655a99c5f874d26c793fbd541b02a83fd07757
    log: revlist-6872c3acefe6-09655a99c5f8.txt
  - ref: refs/heads/queue/6.1
    old: 0ebb3e62c7a57b6a5827530a33e81a2a1281ec58
    new: 0ce0a2c708f1da7f19330ddfc0edf8391ad46469
    log: revlist-0ebb3e62c7a5-0ce0a2c708f1.txt
  - ref: refs/heads/queue/6.11
    old: 804364fa3dbd9eaeb2e6f0cfdca4dbd45d124ff9
    new: 84753891a551f4f01823aca6e63e42f92006dc79
    log: revlist-804364fa3dbd-84753891a551.txt
  - ref: refs/heads/queue/6.6
    old: a91e0b869ca298fdd90a4a4120604bbc03cc4894
    new: a204d4c0273d11c05366d8b69b0343715278ee52
    log: revlist-a91e0b869ca2-a204d4c0273d.txt

--===============6263976754912568672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4292bfe003c1-401c09aab9e5.txt

5a26b20344ab607b136e4b1778662e9026267e5d staging: iio: frequency: ad9833: Get frequency value statically
47066d70a6c2e51d7c07d47e78edb9e9deb04ee7 staging: iio: frequency: ad9833: Load clock using clock framework
2dff979bcf31505bcba053ff99d835d596c32fdd staging: iio: frequency: ad9834: Validate frequency parameter value
7ba6399ec8bb313847dffb8670e467f7f72b6101 usbnet: ipheth: fix carrier detection in modes 1 and 4
339a1a69a3174d3f5f648476c43bab375d8b1392 net: ethernet: use ip_hdrlen() instead of bit shift
d76de1740fe74a6b32759510e65c069190e55d40 net: phy: vitesse: repair vsc73xx autonegotiation
32b43ff458b18b8d0d94d03b31b1dd6e0374cd78 scripts: kconfig: merge_config: config files: add a trailing newline
3d6648cabf3a3e4a438d2eafb0e0eafa9454e385 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
21056859819898e8df1ad26e5a43fb6eaa1343cf net/mlx5: Update the list of the PCI supported devices
10d3b321aa15a07658a5665d8c7e3ddcf38d80d1 net: ftgmac100: Enable TX interrupt to avoid TX timeout
11404aa2ed6dc3cbd8e0b6c5a85c1681cd215fa4 net: dpaa: Pad packets to ETH_ZLEN
a6985363615daab0942b67a95cad7bd00e7dfa2b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
df3e689fca2eccfac85b79465ddd8d02b17daaac selftests/vm: remove call to ksft_set_plan()
bcbcc4164ae9b90174210b41383286726f0e9e56 selftests/kcmp: remove call to ksft_set_plan()
2e6ffd99f973f3a74c8c6c94e39b402d88c582fc ASoC: allow module autoloading for table db1200_pids
b47236883282669d98ec57a87da6b7ba3fd4c010 pinctrl: at91: make it work with current gpiolib
874b02e747f9e981e22f66140aad6d845cc03ce3 microblaze: don't treat zero reserved memory regions as error
b49d60a20179d636d02f435ce8b4aa757940c5ad net: ftgmac100: Ensure tx descriptor updates are visible
80d2b304e3f43c18dc26e73f214f634b78d037bd wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e111700917e95f84f58d00bf39cf69b1dadf1161 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0e0cf6b5c4679deaf520a9dc8f63acb40c510547 ASoC: tda7419: fix module autoloading
034507654041457d11ab16d908e2e5d84de125e8 spi: bcm63xx: Enable module autoloading
8c3055380db516cda1a0dceee580269f461c2ba1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c8efbb109eef07cd052fe1de3bbaaeb9bd5db4d6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fa6f5bef88e74d0f811703a115e5ea85b951becc ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
33236b90d0f06fe704467f46871b40aeaf90d933 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1855a03c27e79922a369dfb20a80e4e5e4c68575 USB: serial: pl2303: add device id for Macrosilicon MS3020
163cb1b3697b47859613ae5139cf05361a589ea9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
70b22321356cb1d3b8f01563b1d1e5953f2d9bcd wifi: ath9k: fix parameter check in ath9k_init_debug()
9330023ec382afddb3496ae2a44b0738558b87a2 wifi: ath9k: Remove error checks when creating debugfs entries
f1289209229d204ca056d1e0a414a8fc6cd77f35 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
385ed4bb6bd2ed5f7387dc7ff4471df34bb765d9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
fd0caa89dc747b0b8b04dd36e58ab83ef014876b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e0075e437ddaa0a78e3d03ad784ccb8d4c42fa1d wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
fcfc3381a5ede436ff06129b47897b277fc19994 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6f22b9be41c134e3a9cac0ca7c599f13cd1b16e8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4d6aa3bcf4d11e0a4c7dcc1f2248c0c8e619e7ad block, bfq: fix possible UAF for bfqq->bic with merge chain
afc73a4f3e744ea7a6e542237d7019f84ea995f5 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c8e22e314ba5a8127984101f749eb6ece50e90cd block, bfq: don't break merge chain in bfq_split_bfqq()
8e5cfedad18595eac9dacaaceeee5c8fe865fbf6 spi: ppc4xx: handle irq_of_parse_and_map() errors
7306af546f2dbfe66de295666dbff9330ff3b51f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7d7503667f733e98dc3d11a0b98885d196b0ffe7 ARM: versatile: fix OF node leak in CPUs prepare
e9090cfa793c1ea44f0e40fef12086d1f81c4bc8 reset: berlin: fix OF node leak in probe() error path
5f0b24ae2c97a6c4b75426c11f5ee8f35e90520b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e3b443beed3485f1c764cebeccddeed9ce9c2d1f hwmon: (max16065) Fix overflows seen when writing limits
fe73885dd449cdc7527e95f98032843be5311baa mtd: slram: insert break after errors in parsing the map
ee8d296d51102c77de6b54a3c880123ff645af78 hwmon: (ntc_thermistor) fix module autoloading
e57d5ca29e064e07a017ac9d546bd98636e9f12d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
5ecd6d26620a710754a18972209d705bdb0ce2d0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
625b530a03eb24ac42713c1a5d408f28f0886005 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f1a68cc48621e5a0cdb8b942429c3f14c838e206 drm/amd: fix typo
a64dc3126d199bd6a1177bf3c7b9fd2e3c0bad45 drm/amdgpu: Replace one-element array with flexible-array member
a2a2eb6a0c26d9f6b808e0127098fc80c88e2528 drm/amdgpu: properly handle vbios fake edid sizing
128a408e7bae9e761b305bc157213178dc68ad67 drm/radeon: Replace one-element array with flexible-array member
dafe00ef0a2ba029c45fb0f9596e2d071767fb93 drm/radeon: properly handle vbios fake edid sizing
70a292e37bad46fe70cc6952d6cf99f45401f726 drm/rockchip: vop: Allow 4096px width scaling
b64a468358f6a6062c5b8a85ae42f5274a9bd62a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
87ad2252732b84c9e46d986f1a1d4dc78a87aa44 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
330c64e625b87cdc4a481d7010f2606fc21c9434 drm/msm/a5xx: properly clear preemption records on resume
d026069b5cb14d12f2cb08f71a558133a5b95a8a drm/msm/a5xx: fix races in preemption evaluation stage
10f41918c09430b46591364e17a077a9af335bb3 ipmi: docs: don't advertise deprecated sysfs entries
b0b864af477dc8ac5af71daef8d29d1d905ebf5e drm/msm: fix %s null argument error
3fdc9f5205cc0a7c5fe150fbfa4036d27f5350c5 xen: use correct end address of kernel for conflict checking
8791fa7e0e2dc4222cbdc8c69599d8a25a4e8c76 xen/swiotlb: simplify range_straddles_page_boundary()
ca37ce99d418be9db620df7e156a7831f876ad4a xen/swiotlb: add alignment check for dma buffers
33b5d428cef27d4fd67f8ed708f081ae946f8ff5 selftests/bpf: Fix error compiling test_lru_map.c
9beebea2125a04de761db787f9af589025cb5de7 xz: cleanup CRC32 edits from 2018
9783ca74eb0908d7956bdda7c15a31a4f221a4ea kthread: add kthread_work tracepoints
25a34a48625efde59cd78ae05a27596c6450ebfe kthread: fix task state in kthread worker if being frozen
e1034ae4429e2884f7cfc9d3e06fa9ec42896a7b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
da8a6a7c83282365befc550b7ed35e3024bb1c4b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
dee0e3457f444dafd35e451645f22856d1a002fe smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9a62179e85f2f24c5756e93981c6be8b6df9592d ext4: avoid negative min_clusters in find_group_orlov()
7d25b0b3c038b69ee94775222f55e28afde2f1e7 ext4: return error on ext4_find_inline_entry
e51110a870cb7cd3a9454a863bfcca03eb2ab332 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a0d8d12e08a6de0267b4816f8c33bf8c804983e2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
411bed7224c2a5bec78042533bec46cd210ef490 nilfs2: determine empty node blocks as corrupted
5300615a9f157287ebd75344e385847b53a0cb9f nilfs2: fix potential oob read in nilfs_btree_check_delete()
145fa5305639755c2a7ab78ec354f86b15e4a100 perf sched timehist: Fix missing free of session in perf_sched__timehist()
53532724132c72bf841511e2c345122d4921617f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
54cf1de6b0fa70aa06148559dc61e5dc8abc2bd5 perf time-utils: Fix 32-bit nsec parsing
2a86d3de13bb2c9c82c6ba6f46e247cd6fa10fd0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6a072597e1c0f7c3403df45d727035de3fe53b35 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
850ba3f8e16c42ffb4ff028a575a7ed557fb8b40 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2d34a4e56412752671c9a1c48c46ba814d343450 PCI: xilinx-nwl: Fix register misspelling
c33d0b97a12066bfd2eeb7012a6c2703a1fa50f7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
377375e730a2c36703a187bb80fd76bcf49fbb25 pinctrl: single: fix missing error code in pcs_probe()
ff9a8afcfc664dc1f9154b90126ff31873797377 clk: ti: dra7-atl: Fix leak of of_nodes
7394977d257d5a212413cfd156a4f67ee0b59694 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
15c34443c13eb0e2fe172174e4b4d1bd375613e3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e4336c9a3bd4f20827d1916948d982533dcaa7da RDMA/cxgb4: Added NULL check for lookup_atid
8173e11e1a67f50e304fb8a6965d932654a13d11 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6bc32c65b8956f1e1f88d1d5f7708c579f2c5322 nfsd: call cache_put if xdr_reserve_space returns NULL
a9a1af30d778f14087a0f4305b268f5ec9d41655 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cadd1ebb967661f236cd05c69f680bf19cefd7fb f2fs: fix typo
fa2d0c99272e205b14719422f1faf145437dc5a8 f2fs: fix to update i_ctime in __f2fs_setxattr()
fb0e9eff09e524a639e4d419e1324956bd760777 f2fs: remove unneeded check condition in __f2fs_setxattr()
576c0f2e68698cbb444fe37a80faf108b6e2e483 f2fs: reduce expensive checkpoint trigger frequency
de5d05ccab5f1b1a6fb1c653bf5d46b0288d777e coresight: tmc: sg: Do not leak sg_table
f1474062fc58a8f50ca31a11deb1d1b246a6a341 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7254b17c880a4856649dd35e20e96fb7cd706399 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d40e5c447364823851fa765e75e8468d9437e012 tcp: introduce tcp_skb_timestamp_us() helper
6a1c39113820bc81475a373ceb4bc4a129f7c4e7 tcp: check skb is non-NULL in tcp_rto_delta_us()
855a92e49e16c1968ee2f97bb72f5c8dde53d191 net: qrtr: Update packets cloning when broadcasting
974e48046738e5386caa7d1be823e07983745812 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1f179932a27d908ca5fc104b47d4f00a2b3d7782 crypto: aead,cipher - zeroize key buffer after use
cd25271359541a7aad6799cb9a3a44a5e563424d Remove *.orig pattern from .gitignore
fadaa69356b6fc4178d24ecb30509dc3624820bf soc: versatile: integrator: fix OF node leak in probe() error path
913e71c9077b11895327994d99d7d38a8c8ff423 USB: appledisplay: close race between probe and completion handler
7bf627789eda96e100563364e1fefe5a21416ded USB: misc: cypress_cy7c63: check for short transfer
e9184573f7cb8f424ce31f8b7547c2bdb80a0fd9 firmware_loader: Block path traversal
90eb8c9b5d1aa41fda112f56b465dd018af8070a tty: rp2: Fix reset with non forgiving PCIe host bridges
e7c6903bc0a4a91db2b0f68b8108e6095b674c17 drbd: Fix atomicity violation in drbd_uuid_set_bm()
8f6d95130f1f186705913cdfb0bbbf26afce256a drbd: Add NULL check for net_conf to prevent dereference in state validation
4c8266964c8e46730de407953fb9d01a28b3d9f2 ACPI: sysfs: validate return type of _STR method
688fe14889d677aef98538c69b83c8c786ec919d f2fs: prevent possible int overflow in dir_block_index()
f13218d87b50e7402eb621c2ca96f284d9c87119 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b522a13aac4a71d160724a6264f68d7686253279 vfs: fix race between evice_inodes() and find_inode()&iput()
3765c66ad544623548f17b41eb8ae56f9a31ac2f fs: Fix file_set_fowner LSM hook inconsistencies
b96a509e52a60e5b37e0fe28bf61e94eedcd69e6 nfs: fix memory leak in error path of nfs4_do_reclaim
6ba63b4a86b79b3e5383214ac62d23a5c4a5be10 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
6c5e22469d6d306b7fa47a4085e0b1dbde1df558 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f5d0377a5c582346aeaae6f5686737223a4d0946 soc: versatile: realview: fix memory leak during device remove
e060f48fbf637bba3150b3aec0c0bd98892b521e soc: versatile: realview: fix soc_dev leak during device remove
31c35677644abfb4d3a04df0a327754210ab7042 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ae2ac9b67a608613f0eaa0159ce545cee8289f58 USB: misc: yurex: fix race between read and write
08c47d72231354231a1ec0ae590edf81d10d90d1 pps: remove usage of the deprecated ida_simple_xx() API
084906e6b60493ef1d2ccc823c0ea6b59138d763 pps: add an error check in parport_attach
4f1b8fb291c27f1cd911ec455ddbebbc681a8a8e i2c: aspeed: Update the stop sw state when the bus recovery occurs
8e2667c7cc46d18d6dfc6738572eaa7a80c1073d i2c: isch: Add missed 'else'
64ae675cd3de05f96f0e77feb5923774bd9351c9 usb: yurex: Fix inconsistent locking bug in yurex_read()
050f13db6d81376625574eea9796cc0f7a590592 mailbox: rockchip: fix a typo in module autoloading
7f48121fb824518f7712537ee0cdd58362ac42e0 mailbox: bcm2835: Fix timeout during suspend mode
afdde822c3c470cda05921520178fb9f61bdd293 ceph: remove the incorrect Fw reference check when dirtying pages
9bb9bba01868f41debf6c67dfb20ae13f57b142c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1a563cd1a439aa0c22447c86f30f14b4f5d8d1e5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
95721f708866d094559f70651e80cf2f12c361cd r8152: Factor out OOB link list waits
2303e0739265298144dc76d8a9f2c78b9a3eb0ca net: ethernet: lantiq_etop: fix memory disclosure
b49338c6cd49a08ebebcc6fba001ec824f6f53f2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5f631994f8a45f7fc6d76bd5e897fbae4184e005 net: add more sanity checks to qdisc_pkt_len_init()
02f193f499f9166206086697c625408b2dd05b8f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4b480f8ffaa0e32b7e4ff06cb83793e02e0370c4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
37e657f7354811cd31f75707c8d0cba98eb3caa4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
242c64944c5ef5c4d971444dad851e7407f06155 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
191d5d691dd065fdccae8c0171019b92b48f2de8 f2fs: Require FMODE_WRITE for atomic write ioctls
8ee246f2b2b86bd7f507b4de2a9fa6297a8c6b5d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e62b51171d0ec730ff3856234a484529d69d9902 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
23683c122e06113041c9dbad308af2274490d08c net: hisilicon: hip04: fix OF node leak in probe()
916aa994002e35b8156d2e9abc4d38f832f78fab net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4cd998a4b0cc6dddc8df3331ad4aab7ad8d2fc3c net: hisilicon: hns_mdio: fix OF node leak in probe()
7e56a717a5886ddb22ebb592530f1c548215ddc3 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e916d7af9fd870373b8f55215dddbffea8abb00e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cf1f7c79afc0021d8134f419416343072476c96a ACPI: EC: Do not release locks during operation region accesses
651d8d3d5a8e62fa8f195c52ecc31ff1c9c036c5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c72f78777fd774679b2b56d087fe6292af9b49d1 tipc: guard against string buffer overrun
557d077cbd95a8a887951d7b689f93b459acd07f net: mvpp2: Increase size of queue_name buffer
2d3fa76771059929b7aa45769dd2f8dc1746a73e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
885d0df1be459f3d4c5cf07f964e76ae8858e122 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
909193451ed2fa785ece5644f76cf4f0099aa6c4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f43fce6173b5a3ca749814606ff05a445e503860 ACPICA: iasl: handle empty connection_node
c4ace653f54913a6f728809ae06e82fb2fc12e80 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ba3edccc99d47c6e20b000a932f89241fe76e37d signal: Replace BUG_ON()s
f62d9636a2d4ed94e0390d04847ce5b3760be730 ALSA: asihpi: Fix potential OOB array access
143292b46b45b3348a21e982d25fd33d3268a7a0 ALSA: hdsp: Break infinite MIDI input flush loop
9da0f247185df810280d6d8699ef53d7a53bd205 fbdev: pxafb: Fix possible use after free in pxafb_task()
181308fed74cdef454a3cbec5663fd83b3785f03 power: reset: brcmstb: Do not go into infinite loop if reset fails
0567ee8d9f71144d1039e763bb7271cb3487b973 ata: sata_sil: Rename sil_blacklist to sil_quirks
e4ca4640f81cac288433ec8a671dac4bd1b4a070 jfs: UBSAN: shift-out-of-bounds in dbFindBits
9249a3b8f282c2d8adca3f415876de501af7da35 jfs: Fix uaf in dbFreeBits
8bf9b5d79adaaaf63c59d35da59042d77a1fea3c jfs: check if leafidx greater than num leaves per dmap tree
fdfefc8f014d8f930ac4c28a25b7545141fcd225 jfs: Fix uninit-value access of new_ea in ea_buffer
5067e9d35d47fd4c8b18bd3eb0c2f314d3e74895 drm/amd/display: Check stream before comparing them
660d5897c9ae07d8e9013a54c39ded80e177621d drm/amd/display: Fix index out of bounds in degamma hardware format translation
987d329a03ce5041593d787ca8756e1ab0d0c8b6 drm/printer: Allow NULL data in devcoredump printer
7eb80635187e85bd014957b401038185357456cf scsi: aacraid: Rearrange order of struct aac_srb_unit
99930731fa6693731c8a4863d1199f4a8a2a956a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d7b4bfe984232fd009c47a220031bd89e2491a5b of/irq: Refer to actual buffer size in of_irq_parse_one()
07e6c39b0486ca05602a70bc3858cea1883a95ea ext4: ext4_search_dir should return a proper error
aac607424d16353fbf2fdd40b3ee79232d019d31 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c34c2ba8b58f59aa8e181c64dd56e8a93ddc89d5 spi: s3c64xx: fix timeout counters in flush_fifo
e00e8129a909de2f824ecc80895b12b6d1b32199 selftests: breakpoints: use remaining time to check if suspend succeed
9a4c4b00389b050aa2cc2b2b507d4f46012dc9b1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a834535d8063646792ea9b19c4a193a9ac33029b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9c41e2d5996ec38b1ddd52911d13651da41c5273 spi: bcm63xx: Fix module autoloading
0802dbab7f7ff25652e2c64db23707bfef1927a1 perf/core: Fix small negative period being ignored
633467664f538344955ba9c5ac87cfccb658add9 parisc: Fix itlb miss handler for 64-bit programs
abaad956093ea7cdd2a40661aa41e0a7152046fb ALSA: core: add isascii() check to card ID generator
aed005f80e7f698beb60f528461c4aefdc190988 ext4: no need to continue when the number of entries is 1
871d401bd2735ace9c0a687e3ce4964e2d2b3edf ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
008ddac397daa1fb1ad982b26f480b35fe882c7c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9d925855e0821c0242d5fc825dd8bf40be3d1632 ext4: aovid use-after-free in ext4_ext_insert_extent()
2c9506a428df01fc902dbff06948be09072cf388 ext4: fix double brelse() the buffer of the extents path
3be47a08fcfc91ee78ba6db64e05f091d09c3fe9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6bccf95c9c76f182d7b4fe029962a15426b2034e parisc: Fix 64-bit userspace syscall path
9077270c20e19dc2bfef3c913343d39a9763ffbd of/irq: Support #msi-cells=<0> in of_msi_get_domain
af58935f7d8fa8861fa7de0108508866720dfb4a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
224961fe23b2540983995d752592d9f489f14fec ocfs2: fix the la space leak when unmounting an ocfs2 volume
bd7444c472f76858d89c2535d5bd8f0598fcaa35 ocfs2: fix uninit-value in ocfs2_get_block()
e8bfc71730534da519679b16ce15cd0b008e3e0d ocfs2: reserve space for inline xattr before attaching reflink tree
61979c6c543e38c9e978d9cfd5a2f6211d712a42 ocfs2: cancel dqi_sync_work before freeing oinfo
e01c1057c0a8c16ed0311e508370f19c5ce56b42 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
1f49051e29812c937f8ac63322eb7a971b41717d ocfs2: fix null-ptr-deref when journal load failed.
3a8562ed449a8ba4663c4a52a3149b8960196b28 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
03abf92d2448cf2e420c62bca58fe37c8e9012ef riscv: define ILLEGAL_POINTER_VALUE for 64bit
8d1637f76985fd536d4a884e01f330a5c0e4087c aoe: fix the potential use-after-free problem in more places
5e7286b460b24bb9ae797ac803c2a0b1bec19143 clk: rockchip: fix error for unknown clocks
69564eda06d59f53441df9f15a46e968bdf3bea3 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
03bb96c95d228aec00577067d8ce733b90bc8b46 media: venus: fix use after free bug in venus_remove due to race condition
75a7dc373653a01a2004f3a24c3d7b2f7d70b99d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6a948b3bfd51011730cbb82dc1c7573862e5bc5c tomoyo: fallback to realpath if symlink's pathname does not exist
4d8d5eb91ad6598d24d4c94eebe5e87d4fb4618b Input: adp5589-keys - fix adp5589_gpio_get_value()
e609f44f8f912b957b356006412d06e5c2ddb97a btrfs: wait for fixup workers before stopping cleaner kthread during umount
0ae451e1f377dbe4bdfc13315e21688b26d5c3a1 gpio: davinci: fix lazy disable
ac7f4cf80a9064436e2187b212e2af5bde9aa897 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
8f0d14db8273e71618cd2b39ccab7c432d2dc04d ext4: fix slab-use-after-free in ext4_split_extent_at()
a8a726948b5dc94b2f07186640ab5f516c2164af ext4: update orig_path in ext4_find_extent()
b48565f38072e88a22aacbcc42cf3c40e33a56a8 arm64: Add Cortex-715 CPU part definition
756058c604719124b51533eb3db11f84f984d447 arm64: cputype: Add Neoverse-N3 definitions
ec49b369b73a5d4f3e84b3f97618baef9aabf2d1 arm64: errata: Expand speculative SSBS workaround once more
a477564717d0d9b2bf81168e815c2497fea47bd1 uprobes: fix kernel info leak via "[uprobes]" vma
e11178704b1c62ed59b437f983d1e97d89eb89bc nfsd: use ktime_get_seconds() for timestamps
aa1da6bc2026699aa35c9b5840134603dfba0db1 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4f3519fc13f2b29e4af45de43a17aa768ac18a69 rtc: at91sam9: drop platform_data support
5d2489c05454c9e797b5af615e1691e148ab0ec9 rtc: at91sam9: fix OF node leak in probe() error path
fbf5fe470103df34b530c534e9f241011263b818 ACPI: battery: Simplify battery hook locking
c5f72d1f69890c034f586244b0e62ee1f6aa426e ACPI: battery: Fix possible crash when unregistering a battery hook
ff2d8375e187ceb46fb96384e7471e6839650f8c ext4: fix inode tree inconsistency caused by ENOMEM
0bc014f36b86902cd658e9dc22392cbcc78752d1 net: ethernet: cortina: Drop TSO support
b31fe3d8fce128bb20529191c0cf7dba18d4648c tracing: Remove precision vsnprintf() check from print event
3e8426f48373417efc603f9ff894ef17a6bc78aa drm: Move drm_mode_setcrtc() local re-init to failure path
2fd160c75022be5bab02c67c85b1146603d5c540 drm/crtc: fix uninitialized variable use even harder
c52f8af2e2657e8f320421e98f6272bd41630b19 virtio_console: fix misc probe bugs
edc441b59ccea6a460562a5c883329dbbc35c00c Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
cabfb2e47406d65f4faeda0a7496a968cbcc91f4 bpf: Check percpu map value size first
f77fcf7ce0b3b7dc40f50cb7e25215e56adeffef s390/facility: Disable compile time optimization for decompressor code
f43f7405fe0b57aba5d6dcbaafea7d2e5a3bd004 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ced84dcd2432fd04fef218ac9f58124ef0d88274 ext4: nested locking for xattr inode
f0c019ffa3914eb5e041d14677bfac0dceb76ac6 s390/cpum_sf: Remove WARN_ON_ONCE statements
f522851d65198d6a0075393bdd49b2bf7e6ce08e ktest.pl: Avoid false positives with grub2 skip regex
62f29d8b52ae26ddc18ff5aee0206444205a8316 clk: bcm: bcm53573: fix OF node leak in init
0d15e766bb81ddd6fa5a2fdc356557dc107a47af i2c: i801: Use a different adapter-name for IDF adapters
6d866f40ff09827704eee5ad7af02e62440c1df3 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
9ff0d0596ba1930e3441e0d62e6481a5e8880e9c media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
75de12c4d3535d96df26c5b90f3eae129b1c6759 usb: chipidea: udc: enable suspend interrupt after usb reset
c44213625dfd458e77924fe5c04b882f489c3103 tools/iio: Add memory allocation failure check for trigger_name
b941b90d3568d85f30593919cd7a217182b9f803 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
9da317179f6edb44583b807b1106cbc21abe87d7 fbdev: sisfb: Fix strbuf array overflow
0c884b4bfdade6a9b987a51490b41bcb9e1757d3 NFS: Remove print_overflow_msg()
31de8d582b85d0ea0e869fe1cf48fb6af51e5574 SUNRPC: Fix integer overflow in decode_rc_list()
2b95fd22a3b5c12191b8def9bf9ea357e4d304a7 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
f7a741b57563d4b986c804b78e8bb817580afaa7 netfilter: br_netfilter: fix panic with metadata_dst skb
ba0ec967bbd2988183e848cd72da6b10de979de3 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
132082310f2811c5fb043c606327a5fb8d263c79 gpio: aspeed: Add the flush write to ensure the write complete.
a01ffbf4ffd685b5afa1ff31bbd1263c6432b556 clk: Add (devm_)clk_get_optional() functions
68bcc81ff4ca7699b7cd14f168efae719309f35f clk: generalize devm_clk_get() a bit
89cc311d0b96da8769e07651b860402780e2202b clk: Provide new devm_clk helpers for prepared and enabled clocks
25c6204ba762eb425289479a9711d4aecd59ea52 gpio: aspeed: Use devm_clk api to manage clock source
4583fa2c6abedec020d68ffc4e40e79559c0d345 igb: Do not bring the device up after non-fatal error
b66e0b6dedcce4a9dc9aaf53a444e94f759547da net: ibm: emac: mal: fix wrong goto
5e01f93b9c0940e4969dd01434d304ae994bc92a ppp: fix ppp_async_encode() illegal access
85bfc6e60fb8ed6ab40dc41bb0c44954c10af06d net: ipv6: ensure we call ipv6_mc_down() at most once
684236eb1d8d0d165977b9d0a5b9ee2b88978f84 CDC-NCM: avoid overflow in sanity checking
354643e0ac6e760157bf77047f8dea0fd5c2a092 HID: plantronics: Workaround for an unexcepted opposite volume key
2a5569c2f931ee5ab95fc2ad805ccdddb8ff44ce Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
2c4cdf1616e0fb7085097aa35712cf926216a17c usb: xhci: Fix problem with xhci resume from suspend
fec00b35d88e902ef2896ded1f0ba773f4948ff1 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
8c92288208a875ed3b4f77898e93e077a2f8b2fa net: Fix an unsafe loop on the list
241efb4a75222756289741ce6087655dadf9a50d posix-clock: Fix missing timespec64 check in pc_clock_settime()
acd0cacab5abfd5c5264421643b7e4e48de9e04a arm64: probes: Remove broken LDR (literal) uprobe support
9b4688b8ebf4cac28aab73682a3573788cac0b7b arm64: probes: Fix simulate_ldr*_literal()
66fa63b8ce5f1544823db9f421b08af49f405bb3 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
77417a2192a63cb021b0002484bd2754110fe884 fat: fix uninitialized variable
f7f1560e3ce2a6d4e196f51510c32d6de8824f04 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
6ccfef6e33697db683698f8d8c4391c05467e29a net: dsa: mv88e6xxx: Fix out-of-bound access
0ce45cdb28e593ad6cde4101fee09f86e8b0f295 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
dd86625d61bc2737362cf701931fbf4b2d1b1854 KVM: s390: Change virtual to physical address access in diag 0x258 handler
0b4ade7de082fcd6166223d2a6cae43b177eba21 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
142bc1ba7a24b2880246d4ea8ac01875722953a7 drm/vmwgfx: Handle surface check failure correctly
3c0ab35c8a450b52bd4464667ce73f33d2dc22dc iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
0641ae611b28da354d59a832679d246c9ad9d02e iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d9698ee6d9c2f99c4ef1398c242532c41294cacb iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
76edc117ee6bf44e4bbdf656ab8c995357f64a17 iio: light: opt3001: add missing full-scale range value
49084bd285901bf4b025600d5283f9c792cae988 Bluetooth: Remove debugfs directory on module init failure
c53560ab41dae8e4329e04ffdf4e71bdf83b9354 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
3e9063b50bccdc28a9c265315f40c98dd0fb1c52 xhci: Fix incorrect stream context type macro
7261d1fa83b9c2dfefd6225b9c4f736497c9cd93 USB: serial: option: add support for Quectel EG916Q-GL
3b787b93fcfdd7574873e1c4d1052bd0737bd4c3 USB: serial: option: add Telit FN920C04 MBIM compositions
769b0385750835eb7985f2f278a4ce5edd1e35fe parport: Proper fix for array out-of-bounds access
1856f7052768bf8dac184fba70bdf5d632793303 x86/apic: Always explicitly disarm TSC-deadline timer
2aeb7065dbf5000c075880504c974c8a92d64a02 nilfs2: propagate directory read errors from nilfs_find_entry()
8ef51222d4142955b477b1945f22891ef96d6d79 clk: Fix pointer casting to prevent oops in devm_clk_release()
3e03b7fac41911186d78c907d7e489aae60aee37 clk: Fix slab-out-of-bounds error in devm_clk_release()
cf5eaa647df245a89cfaa9459d41ba644793e72d RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c0543aacdbc765d133f23b9cdd7b6db77a3a0916 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
ade95d364b08101098b7df113ede296a30b4c487 RDMA/bnxt_re: Return more meaningful error
2f3e3febcbcd1b10d086c893c39823dc9641b23a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
63f77ab2e81be8f53708c8167f5c17c5d3cce2fc macsec: don't increment counters for an unrelated SA
36e7872c48ca441261494982726af6eadcc308ce net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
41829b215b583f3d168122f8d7d1b505210f1362 net: systemport: fix potential memory leak in bcm_sysport_xmit()
bc369f923826b072efc694e4d5e11af18adff5de usb: typec: altmode should keep reference to parent
1659b9b426b789039b11fea842e3df76f73c0517 Bluetooth: bnep: fix wild-memory-access in proto_unregister
6e75e132dc9452e266b40994986d25070c100df7 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
cee2027038025b759f70570cc64eb968c5e1a007 arm64: probes: Fix uprobes for big-endian kernels
ec588d741e69cab78e349a5a717b7709f8773e73 KVM: s390: gaccess: Refactor gpa and length calculation
cff689b69ddc4ce79ff9ea66ff4a64a9ceb15c73 KVM: s390: gaccess: Refactor access address range check
dd7c024d5db988b2a4c15f423ed080a88d9065c0 KVM: s390: gaccess: Cleanup access to guest pages
36323a508532360cf7955d8df0d3ba59f444faab KVM: s390: gaccess: Check if guest address is in memslot
2b71c252f71122278125427434af7d0db82ebf01 udf: fix uninit-value use in udf_get_fileshortad
f9f05842ae9f586c8c90ff94b1a1fda3a1938b5e jfs: Fix sanity check in dbMount
4ccbd09a5fb07cdedb23fdb01b3d99bd5a3849a4 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
675af3f527f08599458ffe68bb4fa4a62dbdfac1 be2net: fix potential memory leak in be_xmit()
5e3e825b3fe5c88b48dca3e495c6cadcdbf36fec dt-bindings: power: Add r8a774b1 SYSC power domain definitions
07802720d5f6373edd9a47c530b16d119baf47ad net: usb: usbnet: fix name regression
30c6cb80df11cf20bcf8feab3b1193b79b46a4cf posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
14ce744fcc23848c587900ccfa8c9e5e5b6f7cd7 ALSA: hda/realtek: Update default depop procedure
8454201719c8172a22d0573d29c3df326b722080 drm/amd: Guard against bad data for ATIF ACPI method
5d45ecb11a4625399182cae827f78e4f093d016b ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
6c5c42e87c89850706a5dd6315420563757aac14 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
7d5450915fd068d6aef1a5d58bb0fe7bc8c18c49 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
732a1055655adc9ff0c9db3c628b737b1b0606da selinux: improve error checking in sel_write_load()
52527ba2765a8db8ff66295ee44ba71c4257797e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
d96abd1f6f2e39519448464068df6cead710457c xfrm: validate new SA's prefixlen using SA family when sel.family is unset
342e99039629b814d8b9283c242d66a15bae0e49 usb: dwc3: remove generic PHY calibrate() calls
3c74c7ab498e18e6b0bd36bd16e019b486d71a54 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
2d7fd75a94df83d70cc57bcb0191fddf44af1dc6 usb: dwc3: core: Stop processing of pending events if controller is halted
2e1eebc4d0073b36cb64d5cdaa135746b9d6f89d cgroup: Fix potential overflow issue when checking max_depth
a3953812d9280710a231ca0bcd68269724a4f680 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e1308d1e34981f0ad9afd044a7953e2779cff35f igb: Disable threaded IRQ for igb_msix_other
c22d35fd6ab07bdd61b6c5408d28b306c72a4017 gtp: simplify error handling code in 'gtp_encap_enable()'
088e7439c721a0c6509cf5887190fdc3aa4366f9 gtp: allow -1 to be specified as file description from userspace
dc2c6f4dc4b3a3a80dbf0aec9cdc7217be288998 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9ef5bd6b221dbe3c3c1aaff61e73b678c38bba69 bpf: Fix out-of-bounds write in trie_get_next_key()
f57b1049dc62e5321faed0247e841b50d23334e5 net: support ip generic csum processing in skb_csum_hwoffload_help
4d9344b02c7b16a8238619e57bf8dd7717c06c63 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8197fa3b1bb9e449ba21df0bfc83e0597dbcfb01 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
70a22f47dde2ab95eadf52d138dfc570f9a7ae95 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
5cf5e2c83d6a5d8710b596d29f8647b7efcc34c0 net: amd: mvme147: Fix probe banner message
2fc4756670d4b9f1e3db7531cf0b187f83103c33 misc: sgi-gru: Don't disable preemption in GRU driver
a8be77f094985bc9650deb2e5bf6abac06cbc6fb ALSA: usb-audio: Add quirks for Dell WD19 dock
0e482de10c2ec6b8ae41cd013edc8a86bac8c7fb usbip: tools: Fix detach_port() invalid port error path
dd07f3fc05e5d9036d43ffbbe35e71ee30d76f52 usb: phy: Fix API devm_usb_put_phy() can not release the phy
e39311e7f6b24c78abe157e20bf51ff4c227250e xhci: Fix Link TRB DMA in command ring stopped completion event
6f3d4e255c25bbfb59843ac3ab2bf97ebce4e1a8 Revert "driver core: Fix uevent_show() vs driver detach race"
2b34288ea2337e334acd40a599988c2ef0bcb721 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
29730523b8e46ce3a7f8f1940aaa549494089a89 wifi: ath10k: Fix memory leak in management tx
2c08bb8288c4002fcaef4a14b4acd9c494c26379 wifi: iwlegacy: Clear stale interrupts before resuming device
401c09aab9e53d7efe6501a1ecb5a12f5cc99987 nilfs2: fix potential deadlock with newly created symlinks

--===============6263976754912568672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea33562eeb8-c7a0e5cd80bf.txt

6af8124d5196b5ff1263c488761a98c5d73fdd89 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c29f84dc98e939e796c74f9768581c674c2a8df8 RDMA/bnxt_re: Add a check for memory allocation
273af005ef0ec61cbc9a59d2a9cc0276524bb293 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
46362a5db191699d88576a7b982116dace1c74f0 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
ecd1313e4a11abdc158e8261ab8ab3feb9484178 ipv4: give an IPv4 dev to blackhole_netdev
cef36276c7ab2d9a137644e4c92a56af79ab2c9b RDMA/bnxt_re: Return more meaningful error
94a3abd84382d1503dde1bbe9325db3a88f715d0 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2934904c0e75cfbcdeecbe65852dd0b260685c42 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
745c3f7f25e7d83f20bb689e8e7b001cbea43ea3 macsec: don't increment counters for an unrelated SA
d6ba91067931c29b6f7c1cb63af9c987332de572 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
336d8a53daa4372be568d1a126ca7b96671b0067 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
758c51c15303015dcfbbe39ccb8fe198aa5c72c7 net: systemport: fix potential memory leak in bcm_sysport_xmit()
4b6008d069d1d6e5d9c5c5d5f3c1a62f9410876b genetlink: hold RCU in genlmsg_mcast()
937281ef16078b4b9bee5b79ffd201e279e53181 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
f699dba90501673a103e31c4aff6530c460e15f5 smb: client: fix OOBs when building SMB2_IOCTL request
65b627765bb88efeb05973cf284b347393d2e6b0 usb: typec: altmode should keep reference to parent
efb4a89eb8e090ee2659aded87fefb27d5a8dd70 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
8b4159a6b329350955622f484216b3d34de3e3cc Bluetooth: bnep: fix wild-memory-access in proto_unregister
1d34faafe7453d891d55946fc6ddb2962a16009a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
6a4e8a4ab1b933af32024788631855495861b874 arm64: probes: Fix uprobes for big-endian kernels
fbf7b970eb62d6f08fa213df90027d2b6334176f KVM: s390: gaccess: Refactor gpa and length calculation
684edb0876286916c01569ac077bec7aafbb32b3 KVM: s390: gaccess: Refactor access address range check
4371a8dd01dda38594b400827736658cc06d7c4c KVM: s390: gaccess: Cleanup access to guest pages
a9e41bff46ef8493b06869cb732a3452e3f4d1db KVM: s390: gaccess: Check if guest address is in memslot
187fe8aaa063071d329f41530eb5a1852ff7d651 block, bfq: fix procress reference leakage for bfqq in merge chain
bae056b5c2f9ffb25c9b02aafcb7aca8e10153b5 exec: don't WARN for racy path_noexec check
da1de1f4d77fe1cf974bccd92dd96431012a37f2 iomap: update ki_pos a little later in iomap_dio_complete
72fb0d662735f21f2925d49d1f021fba929e567d drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
c32a28f650c2d3ccf4177184cada75889a402edd ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
e9097059c8b40c94ed829992c2225e686a592bb8 arm64: Force position-independent veneers
78651c11e827cff4b60c2dec2504bcb9a0528e0e jfs: Fix sanity check in dbMount
e2b5ff909013af3a70e029a12fdea349ba77cb71 tracing: Consider the NULL character when validating the event length
d7004a1e5f62a769e9c6f4befc60c6df215627f1 xfrm: extract dst lookup parameters into a struct
568b4c388a828eb7ce823e9275ff4726689312e1 xfrm: respect ip protocols rules criteria when performing dst lookups
d2a13b0149f364f0f94d32f9e414117a82a64515 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
a8fa9a9ed8832b252a25c384790b421861963979 be2net: fix potential memory leak in be_xmit()
9c3c45d71424ac61e90e5aa2610f025fefadccf7 net: usb: usbnet: fix name regression
fcb4ec559522f0d5cc9a2653b1fa9b16827eb47e net: sched: fix use-after-free in taprio_change()
2c2bd9d76e4fa03d89d8d6df6321667d7d192654 r8169: avoid unsolicited interrupts
fc49ad025321342fb88aea3d3c636981581031d1 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
286f24af9bb52f42a0ddeab5ef30da91f1ba7ba0 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
8823c0e1d83f946144a968c48b02004a15a90f91 ALSA: hda/realtek: Update default depop procedure
feb518345efa74f03da0d05783adf15249e2604c drm/amd: Guard against bad data for ATIF ACPI method
1d34ef2df67c12f00722d535a860324ed16cc6ec ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1e7617c261acd1475b82b6102a1cd00503dc4b38 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a27cf88442d80b8041000c63fa29048b46e91f3f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
70365766aaeb7231be6a641a8cf118a778859748 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
d6b9622356edac4c9bb5516e02dac87d317e95c5 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
8bb2a8b88ae9f40963c3d40483fbbe1aa468d7ea ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
7e4f917e196021a6054f7d2a7fcb9b8462681c26 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
477a703cdf42fb9bfaae397f5b55a703ca66e89f selinux: improve error checking in sel_write_load()
b30452b33737a822e1ad9f471eacbdb859bf4287 serial: protect uart_port_dtr_rts() in uart_shutdown() too
51f7fb57987ef9cb47fff2dcc8dd4592cd3caa15 net: phy: dp83822: Fix reset pin definitions
a7f9c058829134a7af792a0ae6d4d5d76662f902 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
fc42ec225684c215c87a2f8af0f2a285c9611566 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f803ea55f5dd252ace334eccdffa457309c44167 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
e42669a779dc0c662515639e6922c521d1d01b96 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
52d29c6ea6f2dee36bf459218bd93b0eba0d06d4 cgroup: Fix potential overflow issue when checking max_depth
0c3baee0f188c102c5250f8b4d8abf6691827713 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e99386a52f179a6085949fbb41f65dc7dab44ccb wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
4405b264e056a199a8a83dd121b6bdc2ba2f13d5 wifi: brcm80211: BRCM_TRACING should depend on TRACING
a2cfda249c92bcb0da1eb4440adc2cf3b0000da5 RDMA/cxgb4: Dump vendor specific QP details
a61bef4b667a9615e01a2f25e13828757aafbcf5 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
52263635992f3d9527b393139b8cdebc97b04f99 RDMA/bnxt_re: synchronize the qp-handle table array
6328250402f92768a3ff2eba0c0d2e4287af6a9c mac80211: do drv_reconfig_complete() before restarting all
dbef32a0d63d1874ae9de808ef773d648071d59d mac80211: Add support to trigger sta disconnect on hardware restart
101c09a58fdc20aa4e925b4f276cbf2010b71cdb wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
cb055582eb1728e0b391ee6f0d998f5b36443c75 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e6b5080fa8df54e728f087de8628c803e7f427b7 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
3ef419ed431b7510430cc54a66c9d61848c8b16b igb: Disable threaded IRQ for igb_msix_other
3a6ef2260b761d2577c0424e3ac705e88bea4b36 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
19be1ab4e29d8fbf06beae1039bc4dc7f75611e7 gtp: allow -1 to be specified as file description from userspace
76435ebd7b98d5f0e32df2598ff6ca712e40f95d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
1dc701d50a64195be306c716b3a2143d4b1e7efe bpf: Fix out-of-bounds write in trie_get_next_key()
493f065592da2fcaa10780faba712e5fa3c71203 net: support ip generic csum processing in skb_csum_hwoffload_help
2454a10594dd6fec89fee331cea6e7ca397f6436 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ba06be0446a56ad9a9b5fe9e70859c40b77c1cae netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
07ebd557310de1effa5c95472f2734d4408c931f compiler-gcc: be consistent with underscores use for `no_sanitize`
1b3a451eff85280d1ca18e10434e3dcd246b3a60 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
ca8b6568137b0d584ad4287805e56ae50febbd09 kasan: Fix Software Tag-Based KASAN with GCC
dd7034ce2f33650e709397c980c5728f2baff808 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
9dab05a952820d1d29fcc078f6c727218465ac57 net: amd: mvme147: Fix probe banner message
b233d476340f74f5e111f5233b9e31e86746034c NFS: remove revoked delegation from server's delegation list
d33c4934bf4faab19ea2ae01450da1841b62dbed misc: sgi-gru: Don't disable preemption in GRU driver
cb3be92696f033dfb5a3faa34ee680fb2468747f ALSA: usb-audio: Add quirks for Dell WD19 dock
bf5870f6bfb2c4a429f60e945ff913f7b50da3bc usbip: tools: Fix detach_port() invalid port error path
a9bc02a27e77928cd49de4d653b5188b0082397b usb: phy: Fix API devm_usb_put_phy() can not release the phy
03ff18a2b62e775c9cd2f554f4fa62c9ebdd0f3a xhci: Fix Link TRB DMA in command ring stopped completion event
44efff3c1d1ae34d4fa922405eb575d11496dae4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
208b6ce5a667de0640f7a7b69cf3148e051f9e0e Revert "driver core: Fix uevent_show() vs driver detach race"
73b194aa963f8820ca665908485cb756d39d08ac wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
0f073705f248972aa75f13f4f4671b456a57a0fb wifi: ath10k: Fix memory leak in management tx
97687105c7465a866adf82aa4364ff8b7a9efb6c wifi: iwlegacy: Clear stale interrupts before resuming device
f53ca7d518a3b683fbb94174dc8111dc6ec8690e staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
7ba1f6cd775aa9e7065f63348cf42cf3df10166a iio: light: veml6030: fix microlux value calculation
e55926b2026dcaac82f0d932509e51939b6d1aac nilfs2: fix potential deadlock with newly created symlinks
bd7f69248b0ffd57ea7d15d4ecbe70c6b83d096e mm: add remap_pfn_range_notrack
c7a0e5cd80bfd84a086c3815427938ccd25f9737 mm: avoid leaving partial pfn mappings around in error case

--===============6263976754912568672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9523034939-8fa0ae123366.txt

b89b29d1f02854ab562a4b9c76eaaf3986703b39 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
d17553daf144e60264f2f39a47cd68df15756541 ksmbd: fix user-after-free from session log off
33ab567a456d26b5241aacc0268d63499b869023 ACPI: PRM: Remove unnecessary blank lines
00b991505037b31b897ef2db230aaebf653608a5 ACPI: PRM: Change handler_addr type to void pointer
69621d8a06e94c9a1547b175e34cb7c7e778ce32 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
9df35e1177eb548fecf2973e66152d53a514fb81 cgroup: Fix potential overflow issue when checking max_depth
7d2a041bb98a51192332ea13aa1702c68ad1aebc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
f1eb33f6ecb50ca2c884a19a44e8a9d27cc5fe84 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
94b53726678c6ffaa0313133147136a324df64d6 wifi: brcm80211: BRCM_TRACING should depend on TRACING
15f798d08c2c0a2bde73d56bc32856e3ab3f8ff8 RDMA/cxgb4: Dump vendor specific QP details
869eae11e8b831d46a6c3c44cd56fd03ca1a1c22 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
36af6f000fa305e5bd25802811c91d9468e54b14 RDMA/bnxt_re: synchronize the qp-handle table array
ce9892e58ec9587992fea390a94437d012d1dd2b mac80211: do drv_reconfig_complete() before restarting all
2a6ef8dda61cab87c5b664df941ad1facc20fe33 mac80211: Add support to trigger sta disconnect on hardware restart
197cb2dae86ff931a60986530d0c630472ef140a wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
6d4a39802ecc5bc9d4308dbf378e29ba279fdcff wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2aa4165b34ca1604fd4bbc8e7ea227b8770288f6 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d9b53e014dbdb95dffcafa5a28a2658213b4d657 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
335d23e8eb108e398158465ccbd406542c456155 igb: Disable threaded IRQ for igb_msix_other
8356f6368eee72a5ad00cb48042792c4478cb705 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
2f14161a07027470b80000d4d7bcb1c24ce92680 gtp: allow -1 to be specified as file description from userspace
ed99ebbc39690adcb8f77fdf706ba5318cfe0f05 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bc94bb5d297847b2b8d0f8a92be0cd0a5a4ac6eb netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
085f6546b900d377c34a8c81741e40f052b216a3 bpf: Fix out-of-bounds write in trie_get_next_key()
2d864de631fbb210a4da5b71d3f91106c291f880 netfilter: Fix use-after-free in get_info()
492b2a6234a5122c65aff1a0dd0ca5b25723734a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8be6cfffa6f448b61f65405e6278313cdd6af70a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6b356bf1dd3aab7556643102f6226bc1231d7618 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
26d2c6302b950b94e0baf72fedfb3f400b628d00 ACPI: CPPC: Make rmw_lock a raw_spin_lock
0d4d106d50ed50ad54f8a5589ab187bdad79dc23 fs/ntfs3: Check if more than chunk-size bytes are written
a5077326615f9a3337e25a1934ad179c41dfc020 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
bd148feeb15637aaea54986d3442ee6f312c1dab fs/ntfs3: Fix possible deadlock in mi_read
b0ce52e44b8592579b536e00350f221c6a4821d6 fs/ntfs3: Additional check in ni_clear()
925842c20946f097481f623bef85373de56f4839 scsi: scsi_transport_fc: Allow setting rport state to current state
edbc20dd4e2d1627af8099b6bb841f15dd181a86 net: amd: mvme147: Fix probe banner message
f048228222cee91ca0ebe3cca279a7edf45beeaf NFS: remove revoked delegation from server's delegation list
6bd943b86c155331f1cc2f9b3a956024ba606bc5 misc: sgi-gru: Don't disable preemption in GRU driver
78bbb234259f513d56b37a5782893e488d0acd89 ALSA: usb-audio: Add quirks for Dell WD19 dock
660133a4875f28242fcf5b6d759bb86d36ae7595 usbip: tools: Fix detach_port() invalid port error path
dbea35abd6ebafd1e7a7c688acc418de030c29fb usb: phy: Fix API devm_usb_put_phy() can not release the phy
98250a1cd8a32a4e58d6de813f302ba73cd75a39 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
bca4c56f9ed7d289258006f0ff01efae8afed74e xhci: Fix Link TRB DMA in command ring stopped completion event
de0a44839c6c7dda46a2455b1e0b9e31eb6b5ac8 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
3d7e67268dcd83e21212f7421d3f62f1aad24afc Revert "driver core: Fix uevent_show() vs driver detach race"
79ad88bd64248611c6f9a42c2c6ca74f16f6f74b wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
c5ac32fbabd90d5645b0f8946aaf08790e25ddd9 wifi: ath10k: Fix memory leak in management tx
6d3c10a96b5dbc3279741160b2fb5efcd243ad7a wifi: iwlegacy: Clear stale interrupts before resuming device
ec10942c026d42341f3afde63c60a1eecbb59400 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
2e5c8427c8f1372f8b07ca5d13ab23c32794a7b9 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
3b1bcf54143234c6725f0c1523e806f68f70cf4b iio: light: veml6030: fix microlux value calculation
8fa0ae123366289cc2db5e308f50369b07c29302 nilfs2: fix potential deadlock with newly created symlinks

--===============6263976754912568672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6872c3acefe6-09655a99c5f8.txt

783878a41df659863227fd06ad8d92664806d2fe usbnet: ipheth: fix carrier detection in modes 1 and 4
99b0a53038dd6fefe50e1cbeddfdf3f4d0535f12 net: ethernet: use ip_hdrlen() instead of bit shift
2bd5bcae021b0a36953d959b85613aff4cdef8d0 net: phy: vitesse: repair vsc73xx autonegotiation
6ac6afc4357ddd3c0427ad114d167deee77548f9 scripts: kconfig: merge_config: config files: add a trailing newline
bb9176a1983b9f0d0ad0554cad44e2f3da648398 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6093698fd5b27ce57d55c384ff58f6da2bb3ae16 ice: fix accounting for filters shared by multiple VSIs
4c8e19def13fdb9f43d1b9c9d991b4c4914f0cf8 net/mlx5e: Add missing link modes to ptys2ethtool_map
4b4b1cf59e4b43d2cbf9058f8b44e03b104b95c3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6c243e1af5b1ed73ec99c5c5bca73eb80a048b06 net: dpaa: Pad packets to ETH_ZLEN
36c3b5ce79b53cecb005798ceaddf2fd379c2223 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a5e7c4b96b65537c95f5c4c29ea025aaf9b708b9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7a00c4b25cfdf960c610ee268d9f8cc80a93af71 selftests: breakpoints: Fix a typo of function name
083475b211c9d65f92ede67b77a805028f4ce409 ASoC: allow module autoloading for table db1200_pids
9e7c39d331ffc53997e5a9fb0248f04587259726 ALSA: hda/realtek - Fixed ALC256 headphone no sound
bec7c40289edbc852a3a15410d16a3772eae377d ALSA: hda/realtek - FIxed ALC285 headphone no sound
b3da57f6328d9d22d4cd09a8cea8508452d7e0bc pinctrl: at91: make it work with current gpiolib
b1092bcea6d32549e46f8ff6323eac7958696220 microblaze: don't treat zero reserved memory regions as error
7ab8bad1142891e1a054dff55edc122ccbc1f4af net: ftgmac100: Ensure tx descriptor updates are visible
25a34dd5820a0df05a19c7587fe79acb18365c06 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
8b9f68c413edbd62ddbe99ce399d1f6af1da0e4d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
894eaf5f095b0f06c34abca87b2238dd221db8ce ASoC: tda7419: fix module autoloading
ad0f2a851458cc412f73a4471d72f82cd1816b1e drm: komeda: Fix an issue related to normalized zpos
76ce6084d5a5055802d5ec849e93adbcba4de1e1 spi: bcm63xx: Enable module autoloading
5e578e0640315de4e5c8b05d81947fe4c12a8a21 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
dc3161a293beec821e0389c3d07721d6ac5aeb53 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a47c57ccc812b05549721b73130793da521e55fe ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
487c7e6065f55122463fb5adb079013043db3907 gpio: prevent potential speculation leaks in gpio_device_get_desc()
8848ea9f95e545cf64050b01cd03e3db791144f3 inet: inet_defrag: prevent sk release while still in use
8e4e8ae9a5cce613e1861fd4d2f52a80e02a719e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
44b962871d7b850e90ecfb5965d54941bdfa5a74 USB: serial: pl2303: add device id for Macrosilicon MS3020
a2396dced311c8c1c79ea05727f04951637d31a9 USB: usbtmc: prevent kernel-usb-infoleak
e21c6180dbd164723b2b3038feebd55a820733b8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bd4989c16b144090aea367e2a3ebab9eca1402cd wifi: ath9k: fix parameter check in ath9k_init_debug()
4414fe2d10788492a5e7189c8a135dec9888c331 wifi: ath9k: Remove error checks when creating debugfs entries
bc7fa35aec6f96b958a58ed1f082095f3a7e66d6 fs: explicitly unregister per-superblock BDIs
a736d445d0fbb91544ba62f241d8c82f7f814ada mount: warn only once about timestamp range expiration
9e7c743315c74ba6082064476ab4f08ce694f072 fs/namespace: fnic: Switch to use %ptTd
82572b7d6eb90b33214c0c04957c8696b5c613a7 mount: handle OOM on mnt_warn_timestamp_expiry
0f53399721088b2166c885658da7db077b63a48b can: j1939: use correct function name in comment
584eae5dcedee16e8dddf8fa30cdfbcce5dc369e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4f318307268802ca116d48960de1a85701a9966d netfilter: nf_tables: reject element expiration with no timeout
de6a34c692431aedf39f393cc16f70f4144bdf3d netfilter: nf_tables: reject expiration higher than timeout
3df05ec96f9a43cf7a0ca1a21002ba5436b9c1bd wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
39ea85ea051fd5abdd1786aa5fb7f48b4171211a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5935f39885f776aeb1fc76b79c130577188f7b49 mac80211: parse radiotap header when selecting Tx queue
b00269828e37691d5a6c3a40dc7340de5d60c38b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
db61beb2c24c44460df93096df6e6bb1bcf26448 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ceadc6d8f96919d12c339a820986106916eee0ec sock_map: Add a cond_resched() in sock_hash_free()
d94d25d2ddb54464dd9432b6b9d8ff9e6017a769 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
581c79e24d64426a8ddb96f441f2263a222ecb12 Bluetooth: btusb: Fix not handling ZPL/short-transfer
68161d12858a193fc853909bea62a186e196a7e2 net: tipc: avoid possible garbage value
cf74b0c68ec750e88698f5daaed64df0d3c1dbb1 block, bfq: fix possible UAF for bfqq->bic with merge chain
e6716dcf5bf2b3eca74c44e582bdfce63b4f43e3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1be4ed8caef91123f4cfe67fc71814fc5c692650 block, bfq: don't break merge chain in bfq_split_bfqq()
fc5384ce3388d5de4b1224d9e44a6d5c1fbd9189 spi: ppc4xx: handle irq_of_parse_and_map() errors
e22755a14aac1f1fd78a5eaa657e9923d35534dc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
51948e87c692657fe4086bde3b3608bc0eef2708 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8b46ed87baa9392faaaa0804c9efca2144a57c27 ARM: versatile: fix OF node leak in CPUs prepare
c6ee3735bbe9892b686e5d9e0ff0d187c31bb943 reset: berlin: fix OF node leak in probe() error path
51bfc4c826f6134b3f3b208d1df9da62355a0d9d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0cb68c321e28976a6ab31979a067a9b9a00c7106 hwmon: (max16065) Fix overflows seen when writing limits
be0ab34719347b2245ce0c656a4f119dd9710701 mtd: slram: insert break after errors in parsing the map
10ffb65246c3bffece88813d84a60efdf49c27d8 hwmon: (ntc_thermistor) fix module autoloading
a8522abd32aae477ab8f7e4bdb483d1bdea22e28 power: supply: axp20x_battery: allow disabling battery charging
73f83d2a0b7e8e81a776b5f662b7a4ba94f3e434 power: supply: axp20x_battery: Remove design from min and max voltage
b78a0a369af5e703f76220490c44b2a6fffb55ee power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
69ee47dbb7fb46d3aef649990b534b0f94ca204e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
cdd0589af51b545db08c4cb6d323ab380e900a1c mtd: powernv: Add check devm_kasprintf() returned value
a7ec39fbbc8a6d8f45ea4c2175b202c6f19725f2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0fdf2454966364a205b5ed1187fd4b5e5a03f645 drm/amdgpu: Replace one-element array with flexible-array member
fc96bdcafb3af8f2584bd07ea3bcd5c72e067951 drm/amdgpu: properly handle vbios fake edid sizing
49a873374c7f7c20b43db57c3f280d49ad423e92 drm/radeon: Replace one-element array with flexible-array member
72729566726d7f229b87525c84a9a0af9079f489 drm/radeon: properly handle vbios fake edid sizing
a21e49dac74d2690faf651a1c5410266be94218b drm/rockchip: vop: Allow 4096px width scaling
f3084c4ccc81368cc6317b535ffe666500009589 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3b0f5afaf5e819cf59dccd165d825a8573ee67bb drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
93594c7541d9b97a213f5f3f48a2020b94d66763 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d3ae82c0079bb425aa58d25d40094740be17c012 drm/msm: Fix incorrect file name output in adreno_request_fw()
caea98b8c538db6e2c54f5b23d9921a7cc6675f4 drm/msm/a5xx: disable preemption in submits by default
69f5c067626f2261a586464d6c27a9c341937c82 drm/msm/a5xx: properly clear preemption records on resume
3752aeba1ce18365b18fb994148529a075240324 drm/msm/a5xx: fix races in preemption evaluation stage
2a44b5cae05211e1dd85295177d6fecccc239d39 ipmi: docs: don't advertise deprecated sysfs entries
5af2636210178fc9d5c92009030372e316c6b983 drm/msm: fix %s null argument error
83f94a8ca2ec1fcb1fe74bb7bd5e8402d66da568 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
10c3f2077817aaa19921e1e82388440eccd29c65 xen: use correct end address of kernel for conflict checking
e8e87a6b94444f954f736ce3e283663f5f3257a4 xen/swiotlb: add alignment check for dma buffers
0449a02daa64430f16edc130f116629609013195 tpm: Clean up TPM space after command failure
63bffa4c4f43049df9439e63daa668f12fb754c1 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fe6b4a4912b109c0e4278dd3d3823f620859227f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7008009030887fd24bd4a6e82b571367529bd8ab selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7211f2469a008201799030c578c5b16e970c0d59 selftests/bpf: Fix error compiling test_lru_map.c
03f1887adb4c69e70358c219ef0a279624c6a0b6 xz: cleanup CRC32 edits from 2018
40ab1c1ce0b4cf056273d4b026d1bc26757878ad kthread: add kthread_work tracepoints
1d891633e99d0eec6ec39b178ba90d021726b539 kthread: fix task state in kthread worker if being frozen
b100d10269c87ca49ab4bf6087869aa751baf381 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
bb2f32ba32c601d9ce8f101baf00bea2d29988fa ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c50fa7d7aab7f8593721e8014f6575f67e3d9b78 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
612e377e29cf443b99d9b9eac040bd783064e3ac ext4: avoid negative min_clusters in find_group_orlov()
70f0b9c7e6f9364e849dd7066b4c9fb79082b0a5 ext4: return error on ext4_find_inline_entry
cbe35080274a160a25646a4e15d02fc431a5bd8b ext4: avoid OOB when system.data xattr changes underneath the filesystem
c413dd5be508ed491b19226008a62d5592d52207 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
46518afedf43fc5eeb516c1a91ca46afdbf05dd3 nilfs2: determine empty node blocks as corrupted
f95244f275100fa21a98e1f0afddac3500f51bc1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ba1d3e89a61f83ebcf7b64f8e499d8997e890c30 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a4104c511345163869d61e909d0c06758522cdb5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
8d6ddbbed808980b578d99b4b12e78d4e4c04f57 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8324f05dd75c73b41cd843b5832081aac28630c6 perf time-utils: Fix 32-bit nsec parsing
e52f9635bd92076eda02bfe2598ac6e7856e6555 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
161b7cd0ef1dbc1ca43e9e2a6246820c538b5fa0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
eca05b7cfc560d55192835ccd30ed2e62c0d5057 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
584e1860dc96efea1f6e0d2a39aac318ef871c66 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
abc451f84c0ba31ee8a2ad945603f819801f823c PCI: xilinx-nwl: Fix register misspelling
b105cfbb84825a202172e4db036d2a5f7e237b12 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9b02522a41b00fab71133787a86ce89e3af12877 pinctrl: single: fix missing error code in pcs_probe()
3accbf010cfa03b0c9d5a38eef28d04ad26ff229 clk: ti: dra7-atl: Fix leak of of_nodes
ccee0f51f703426ad4716e9c35547e162ada6b0c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3e3d19fc2991f7963f0af28ee88415c2f10256b0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
725bf9273d2b72f2cf1f547feac8abf491cd8e2a watchdog: imx_sc_wdt: Don't disable WDT in suspend
c9d26958ec4d374774f544b14ce87f7249089f51 RDMA/hns: Optimize hem allocation performance
b20aa3799dd4389571f2ae085240bd3b43c5d75b riscv: Fix fp alignment bug in perf_callchain_user()
1c641fc9c1d5be8c9dabc0398a7a34567d5c013b RDMA/cxgb4: Added NULL check for lookup_atid
85ae6d8a46c3e448833b227b18dba8fcd2df216f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
60e2ca0c8f43801e2c25446ec395f9861601bdba nfsd: call cache_put if xdr_reserve_space returns NULL
1a9dcfc71a51daf1ef66ebce0038926503957315 nfsd: return -EINVAL when namelen is 0
5d94b1e6918e4901c19faef116d3e34062a40d18 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6b56f9ce081b03a36c948c54e1a86204133bf1d6 f2fs: fix typo
59305f34b693121dc8a5f3832d76cd8452068fcb f2fs: fix to update i_ctime in __f2fs_setxattr()
fd679cee8019e5b24d64bdf91afb036731806e84 f2fs: remove unneeded check condition in __f2fs_setxattr()
9a27acf205960fc8a6a029f8bdec4c2b9007b79a f2fs: reduce expensive checkpoint trigger frequency
6e62cab34942af66e0e80312ab52e9b19f299162 iio: adc: ad7606: fix oversampling gpio array
f82dd5ad06b2262ae7d48070467957f877d231fe iio: adc: ad7606: fix standby gpio state to match the documentation
2459c60c839dd38ffe28fb92dc4d640ca5850058 coresight: tmc: sg: Do not leak sg_table
9ce8047e127b8a8fd8277a8abfccce1e59a68030 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
604a52e5727d7f90e8c40db9e6d988a48a12d6cd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
012da4fd9f3de7e1ad164bc52b5ec5e91b2e8398 tcp: check skb is non-NULL in tcp_rto_delta_us()
6b293854f325d7e0ce174c127c8f1f047991578a net: qrtr: Update packets cloning when broadcasting
5715c4a260ed7a7229bdfb89c34a5c9bdf75e61c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
32411e262f7b1f927cfdf20fdecf0cb0d5474e40 crypto: aead,cipher - zeroize key buffer after use
04bae24f361941203cc572d4a55aa3cf16327552 Remove *.orig pattern from .gitignore
d1e73ee752a06b4eef159e526e04210cd0cc5d69 soc: versatile: integrator: fix OF node leak in probe() error path
8abc55f053418db83d852f74b34285f223f7bf32 drm/amd/display: Round calculated vtotal
d85b7b4215dc97f50b5e4754a9f01482602f82ab USB: appledisplay: close race between probe and completion handler
a788d873e89d3d5ae50926696d2533fba26de3b5 USB: misc: cypress_cy7c63: check for short transfer
82df31215e374c40bc7f66194234446a0ada997f USB: class: CDC-ACM: fix race between get_serial and set_serial
e7e309bc9fa3a8fc8243700ece11083ec33b52bd firmware_loader: Block path traversal
e79055a2ce1d901441aa861831ea5a0196c39c87 tty: rp2: Fix reset with non forgiving PCIe host bridges
00f5bd9cf257bdfa9c14b36f91e8d17d5102971c drbd: Fix atomicity violation in drbd_uuid_set_bm()
2adca9b9ee4d9e619020bd3b7b0f41eab4177f93 drbd: Add NULL check for net_conf to prevent dereference in state validation
8765954c0265a5061045675d474a6fc9ad0aa629 ACPI: sysfs: validate return type of _STR method
a28a19873564d1f6e0800a503998b7722d5e563c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
fc7d1f532165267d719309b202e129cf83364b24 wifi: rtw88: 8822c: Fix reported RX band width
c40a5cf8d39d5e431cc031c7cefb8369caf880c7 debugobjects: Fix conditions in fill_pool()
db4573cf32a27e0ac29a7b6f7ac6e98fc90dec05 f2fs: prevent possible int overflow in dir_block_index()
67fce598caac8fbed1b6c41179effbfd2ea34785 f2fs: avoid potential int overflow in sanity_check_area_boundary()
13b255939b6da9e06f03e4945ed1b5dc91e83305 hwrng: mtk - Use devm_pm_runtime_enable
c18574a2bc7cb1e5ef0df39efed82e96971c0cc1 vfs: fix race between evice_inodes() and find_inode()&iput()
945eafaea3337c1a6b2dfd55b36ffdb36856aa2a fs: Fix file_set_fowner LSM hook inconsistencies
c76249c1fcaaaa233c86bd12d1385861329e9393 nfs: fix memory leak in error path of nfs4_do_reclaim
c385dd4437d74634e21d661f01881e467f57000e ASoC: meson: axg: extract sound card utils
5d29ee39cda310ffa91ff80b74951290b4ff02bf ASoC: meson: axg-card: fix 'use-after-free'
c86c42218f8c78b4b81bad1bd6c4a7f7801aa321 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
17449f76b9222222c09164b66e76a5459b47f48a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8edffd43ee59b5d618934f52561641612c7a57fe soc: versatile: realview: fix memory leak during device remove
f3d3166d3d0f3625857ff0f75de0e2cc144b8e7c soc: versatile: realview: fix soc_dev leak during device remove
450b6153468637f65f1a82dccf03959c8981e2bc usb: yurex: Replace snprintf() with the safer scnprintf() variant
dc2a9a56d0a7b7b6869c40d2ee9e7fd1fdd985dc USB: misc: yurex: fix race between read and write
c0d3b179cadbec62b435a9e5ddc18d7e680803b1 pps: remove usage of the deprecated ida_simple_xx() API
d5f9a8bf8449fa861b94d5d213c69dcdc7e159bf pps: add an error check in parport_attach
09f19bcf84944c617b2ee0940e9292c220345c77 mm: only enforce minimum stack gap size if it's sensible
e4216ea192b95144a919b2d0a4050c3ef6b77cb5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
755c5cde93acb1abc9ff3213540934eec43f3be1 i2c: isch: Add missed 'else'
3b34cfa368bd50cb471c52bce3c4d271d070f0a0 usb: yurex: Fix inconsistent locking bug in yurex_read()
1d506fee96357577d3fe351207b858bfb89e362c mailbox: rockchip: fix a typo in module autoloading
d738d5073d29e830de148e0b4e332187535ef339 mailbox: bcm2835: Fix timeout during suspend mode
dd01061dda784de33e2315487d7a1faf2b6f273f ceph: remove the incorrect Fw reference check when dirtying pages
82b44c4aa185d6da94b969ec7095bcf3d6d25e92 Minor fixes to the CAIF Transport drivers Kconfig file
72da1bc64d3cb078e30b185e25b49548e2194f3a drivers: net: Fix Kconfig indentation, continued
00eff38751e11f7e09df806f4e01cf359630b602 ieee802154: Fix build error
a3b31e4140a6b5e5c08424ff8d4d4efa6b038272 net/mlx5: Added cond_resched() to crdump collection
9e53c09ce46851de6179eb4cde767870562f4ea7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
57696b7396608ec016ac12c55f9d053f86b16bb6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e708878377fa4658a4a70fa274055ae7d72e4db9 netfilter: nf_tables: prevent nf_skb_duplicated corruption
49fea7f8ce18ae1ba93e8b9c156648ce3d1f9b15 Bluetooth: btmrvl_sdio: Refactor irq wakeup
f438ea4241a6c76ac1519bde409a4a6b28350893 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0f0f25483612a8f488af8ee7ae23512e286aa904 net: ethernet: lantiq_etop: fix memory disclosure
2aa0f3921dfcdbff822475491f0885c06551f394 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c0dab91b4dd6b3474e0ca82c66a1361e57a6ea20 net: add more sanity checks to qdisc_pkt_len_init()
0f6a545fff748edaab024c21d340b9cbb90bc89c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2d38cfd29f4be47ff71d6d3be91c33f383deb692 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c709bbb63eeeaeab1b36402b6c47df16e423cb01 ALSA: hda/realtek: Fix the push button function for the ALC257
b5e702f4b240365dfe27e8f02ad7aa147b9d30cc ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a143e9297ca3ca93c0b93ec78c71914490425448 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
64df5af0d0a9cbfb28f5e25357279213d264e7ac f2fs: Require FMODE_WRITE for atomic write ioctls
10a2057e1331904e4cb4bf194dd580ffb2a6d586 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b0b0d6efd26955e48ed18e3a0b87fab961a3bc9f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bf7547c9bac0a1777c2f15d7581664a21cd6ce12 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
8082ca36b77ee045c3f966814a76189c3fadf38e net: hisilicon: hip04: fix OF node leak in probe()
7af849a5c87fe19b23e9ba7160519ede63d24e4d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
378fed98d36a99b7909c71a66a00b8199f2e2bc5 net: hisilicon: hns_mdio: fix OF node leak in probe()
3dce321fecaa3d90c0c552abd55c9d5609cc2ec7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2d1586b732f9fc099552cb94d57273f4ddc6c851 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
957e3a32238a09d4369046b7a280ca00e6793b8b net: sched: consistently use rcu_replace_pointer() in taprio_change()
81f7422d755202aa6cb102fc01fbe3af1f10f218 wifi: rtw88: select WANT_DEV_COREDUMP
709545ffd9a29db82f25d120025dbb737d2c4622 ACPI: EC: Do not release locks during operation region accesses
0eacfacf2830c0d6e8762edab6fb677c2e37aafe ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a6c1bd1b9f0f60d89a041e1a3771e3b1895e3d0e tipc: guard against string buffer overrun
16a22a2e8703c198cfb2418d346b1129396695ef net: mvpp2: Increase size of queue_name buffer
c0857547ae2039e702fa47512cdf7ae54be315bd ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1a535743f1211f9ed62385b4793d2e7c2f27c37c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d6a8496480320b7fca838e613296f75bc3592642 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ac335ece7ab0db4f833153ff942db2cc3b185fcf ACPICA: iasl: handle empty connection_node
6507a55f817c047cd045f2ce8ef92d9f2de97841 proc: add config & param to block forcing mem writes
06cbc989775e8f95f10b2c56b5f3e9917d7c3f76 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
be14f83d14904ce76e28c799b137aea7a7cc7397 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
44582c2d9794afcd476f0df1545d610636fabdc4 signal: Replace BUG_ON()s
e2efa2de876e23ef58edce7bbad2db4a0e6df0b9 ALSA: asihpi: Fix potential OOB array access
7ba959700c5d9dd8692853dd791acdfc2b31c711 ALSA: hdsp: Break infinite MIDI input flush loop
323ab29cf42c10ab0ef0d940b55f62423f710765 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f7162e58e7f775179f7fca0d59199cca38dc9302 fbdev: pxafb: Fix possible use after free in pxafb_task()
47b5a17020efe1ccda4036e4543734d6dcf2a914 power: reset: brcmstb: Do not go into infinite loop if reset fails
b9b32b73cda8647dc6497b8f51aace667fbe7344 ata: sata_sil: Rename sil_blacklist to sil_quirks
9f5e219f48f0d19aca5b24521718558dbce79d64 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3f956bde579d63fcae67e8dd760d43cf9e1effef jfs: Fix uaf in dbFreeBits
b377f816cf213706c8c67d6f5bc93bef0347f973 jfs: check if leafidx greater than num leaves per dmap tree
d8e5a52dcceffd2bd772ae9a123baabcc4c6a6ba jfs: Fix uninit-value access of new_ea in ea_buffer
c894616491f2f09796b9529949886420a8962ca1 drm/amd/display: Check stream before comparing them
39595342b067850d4dfada8c02bd3376b0101755 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d715e9d0208712d8167f2e7d60d77702492871ac drm/amd/display: Initialize get_bytes_per_element's default to 1
35311979e290b869da2a22498b281ad6a2c9a7e4 drm/printer: Allow NULL data in devcoredump printer
16e2167c86281289542f24343c35a765798fadf4 scsi: aacraid: Rearrange order of struct aac_srb_unit
15c1dffebfba0cc7b4904e30da606f139b2ad870 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c3276d1f7fc43f06f23b4d983b1d8134e0c4e568 of/irq: Refer to actual buffer size in of_irq_parse_one()
4e1be0b48637a5242c7172299e791567967e9bb6 ext4: ext4_search_dir should return a proper error
70565c56b79a104b7b3a4fbd17e449c5dcf023c2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
aaafa24df3403dbc54f4db78cb22725476cb4138 spi: s3c64xx: fix timeout counters in flush_fifo
d22d99330d0c62f11976999cead5e863fb35efb4 selftests: breakpoints: use remaining time to check if suspend succeed
3fc5d444c168c59fd65267ef79f4600fe8d075a4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
20859ab330725b849a1621fc022cef86cacc8514 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
cc65fd7a2ae3e21a1cb9fbf90b925441d6ec72c4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
33acc34c5dd05136adeecb6db9fb470b32a61a16 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ef79218268c31cfced9823e7f00a90f21ca9321d spi: bcm63xx: Fix module autoloading
12e10bd412c96efe43bf451862e730fac5693801 perf/core: Fix small negative period being ignored
6ea32a5601f8f2819edb71bae2a5571371042e2d parisc: Fix itlb miss handler for 64-bit programs
9fa1d4303f09aed16fcaf16b8461ca0e8c17115f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e8ddf56d79fc70c1acb95cd3a80fe1b861cd6be2 ALSA: core: add isascii() check to card ID generator
47d3a8bdf94ee3882147e495dd0bda4e2d7ca41e ext4: no need to continue when the number of entries is 1
13c20c495875bec9bc61d3d3c6c4085b3a6d0a1d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3a4d1c005577f796eea7d459937e5e91e17da6d5 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a59232b6090282b0275c7ba78a3e41374e1de2cf ext4: aovid use-after-free in ext4_ext_insert_extent()
3dd24bb17eb2aacc3da7144002d731b1c9623c4c ext4: fix double brelse() the buffer of the extents path
6d361e14eb0b0a852d96f8ea5342474229c8d41e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a55b129a8f82e229b2a7456b391a12bd26857a34 parisc: Fix 64-bit userspace syscall path
9d3b56992986e7905fb4b12c3588ed1f273ca2e9 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
0afa984aa9af5a0708ccf0cffd18d7a33d32553f of/irq: Support #msi-cells=<0> in of_msi_get_domain
4a35ff0d2715ad28b83660036c724ba9d0c4afe5 drm: omapdrm: Add missing check for alloc_ordered_workqueue
f5645f5035c7985332624decc6c22162c1b9961e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
35315eb803b787126035a037677491c1c61faa40 mm: krealloc: consider spare memory for __GFP_ZERO
b5203d14a7bdeac56959ba7f36906fd2282b81e6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8908c0f36483fefa98cb0b670a1b006d2f43a87a ocfs2: fix uninit-value in ocfs2_get_block()
db1f20588aad704a003c762fcd928601b0f52784 ocfs2: reserve space for inline xattr before attaching reflink tree
cb5e568f27955502f9915fcb365bd48bcd4894c2 ocfs2: cancel dqi_sync_work before freeing oinfo
376e15df2eaf9d5892cbc6e976819f6406311fa5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f6992438992a44daf1a8fb4a37bd896a3eef24e8 ocfs2: fix null-ptr-deref when journal load failed.
cc380744622b9dd8f870c5e8fe73779aef72fa77 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
bf493d427c673c11bede5d4129fd230220ceb812 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d10069577af090d542c55b1f9e093e52a12f1a5c aoe: fix the potential use-after-free problem in more places
26730b681797cb3d09fdff44ad09ae4cd9ba3274 clk: rockchip: fix error for unknown clocks
928df3b39833c96586f0d27dca400f031a8d6b7f media: sun4i_csi: Implement link validate for sun4i_csi subdev
efa8ca43bbfadc5d8607718d18f7ad013d0d7d93 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6ca73af118d24303def2f8d374394e0e5c0df7b0 media: venus: fix use after free bug in venus_remove due to race condition
5a15a4cdc03168e30ce8b2cbbf520847b318400e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
43e7b6201901944c748e47262b6669d8d116a9ee tomoyo: fallback to realpath if symlink's pathname does not exist
c8767e06ced0c236ad135d8998f131016c48fad8 rtc: at91sam9: fix OF node leak in probe() error path
7a2986b701cb2a215d35f5238d3ccb9aa13d12d8 Input: adp5589-keys - fix adp5589_gpio_get_value()
43ba68f0e361ef02d444df43982ec8373c18b61d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5159f03936caca8a00abdc884a2ed18c3f99b368 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9b8edc383d489414190d3ec3251595d77eb46b77 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a5d195a81027fb4d2baf33ea4c7b86f92bedf0da btrfs: wait for fixup workers before stopping cleaner kthread during umount
791554bc4caf87438f6f92108f05c96f2bdab3f7 gpio: davinci: fix lazy disable
65a31b21d2e12bda16a11c561f7f1eb6fcf56969 i2c: qcom-geni: Let firmware specify irq trigger flags
d5ad254bbc6b71d784c6f40ccbae77719af4147d i2c: qcom-geni: Grow a dev pointer to simplify code
1b0a823f2df1d43afa4431c15acca8d0af7ef3b4 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e70e29e20bbcaef8cdd19c339336418f0307fbac arm64: Add Cortex-715 CPU part definition
5aff863cd248558ce9aa5fb463d3b9b042e4c55b arm64: cputype: Add Neoverse-N3 definitions
8426115a63babda28cd015327cb10fc5bf45b649 arm64: errata: Expand speculative SSBS workaround once more
6e445ec8337c987f6ef8e84349f9d8c9143b51a6 uprobes: fix kernel info leak via "[uprobes]" vma
bb09caaeaa7c30ad25e648f02ecbe10512ffd784 nfsd: use ktime_get_seconds() for timestamps
ecd091024881b285fcabefee8c6249cd2eca572b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
50b4fbef9f8325ed00e175be3ae47c43610c5770 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
78e8c5b24546af493d23bcfb2b4bac39510f6de9 clk: qcom: clk-rpmh: Fix overflow in BCM vote
2d12640278f16bc4492a29c4c2f4e23d8bbe0626 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
da3acf904d9afd7473482ed1bc00ee4105c1c0f3 r8169: add tally counter fields added with RTL8125
4e7c499c55d5084153701c8d4349db728b1b4550 ACPI: battery: Simplify battery hook locking
8d0c9c5659713756de8b957effde47293cf0fda6 ACPI: battery: Fix possible crash when unregistering a battery hook
befe76ea4d21d05d8228e48af8cb2fbb15885126 ext4: fix inode tree inconsistency caused by ENOMEM
914764eff127ae7d0e98f04d6c02c713254dd612 unicode: Don't special case ignorable code points
2ec326e7265b534e68a616a6a3396e51413dbd90 net: ethernet: cortina: Drop TSO support
5c1507b0e7160d48567f617f44188a6e70e5ca06 tracing: Remove precision vsnprintf() check from print event
4e0ca30166539ea517237e4155baf9ed509f0112 drm/crtc: fix uninitialized variable use even harder
fb350a2988b0dfcf816d96428da828e92a38fe35 tracing: Have saved_cmdlines arrays all in one allocation
f178ecf0e9dc405caae95fc02187b6b10274082b virtio_console: fix misc probe bugs
1f43c2b77cbf4c611209df49a6a3ac666bd443a7 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
69cb3406e48b90422461ea535f8fb36839d30c95 bpf: Check percpu map value size first
f2b1f9cd7dbd4d503139517792d1e2b27509e830 s390/facility: Disable compile time optimization for decompressor code
f35439cf060e647ef6bca0648a592752a1c292d3 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
b190aa737b6f4e2e0344db21e352c28638535ddf ext4: nested locking for xattr inode
6658bbedb7e019372f24c4932ec48371862994cc s390/cpum_sf: Remove WARN_ON_ONCE statements
4c164540e3398c35960ae00764dab7a4014377c9 ktest.pl: Avoid false positives with grub2 skip regex
c3a5aa5ceacbb1cb2cfe05ff09bba32644759ed1 clk: bcm: bcm53573: fix OF node leak in init
03ee2bf3e7ae9dcd59e484cad91c42b9e0001065 PCI: Add ACS quirk for Qualcomm SA8775P
f5292e74ac8c9bbff4c5a258f577c94505927624 i2c: i801: Use a different adapter-name for IDF adapters
fdaef390eb90cb3a8d7822d1e7680911a8ad513f PCI: Mark Creative Labs EMU20k2 INTx masking as broken
9383bdf96abb5c2badd471bee79c7458035e2e60 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
6529692cd589c9e72dbd5f8a61113e82ee068a14 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
a5bfe6b5c20e9082152b347817242430581d56aa usb: chipidea: udc: enable suspend interrupt after usb reset
b104de9e45370fe051dc02caa862e4ce1b308ab9 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
b32969a55c8956c99989c6f12ff7ef8298377fc1 virtio_pmem: Check device status before requesting flush
0f363264f418d87397148dbfe5905b4278e4d851 tools/iio: Add memory allocation failure check for trigger_name
b0f187869ed5a3b6849a036927c2f825bad47786 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
2ee5099b9842f2e23cd38f5771267a250f5c3dc0 fbdev: sisfb: Fix strbuf array overflow
38f839b2944fac75633527b946f14c9079eead57 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
c6a4ed18827768018a6d3218a9905752fbc5aaba ice: fix VLAN replay after reset
43ab76006ede183caa17c96fe76bd2a8b581c3a8 SUNRPC: Fix integer overflow in decode_rc_list()
23b9a83a91a6a874da3454f56f41fc3b5b9af0f8 tcp: fix to allow timestamp undo if no retransmits were sent
07d4853533fa7f5031977dd74910ff1a3d6a5e77 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
08112414039d462d4120ab3afc9268d132295446 netfilter: br_netfilter: fix panic with metadata_dst skb
de40cb44ac176862937ecf24c410cc2036bf1990 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
f2456f45b4754425489ca687844e0bd7440de8c8 gpio: aspeed: Add the flush write to ensure the write complete.
118263e756a96c2430d55948c1b44066268787a1 gpio: aspeed: Use devm_clk api to manage clock source
c9f6cee7a6da48f33d68598a70270f8f1f83f116 igb: Do not bring the device up after non-fatal error
5427b01dea63387754eb089b21946cf3f71802bb net/sched: accept TCA_STAB only for root qdisc
862bf312b4f515cc7bdb903fd5044e29311325fa net: ibm: emac: mal: fix wrong goto
4f7b77640b438cd1a5c5106843e19f2cc9ada4de net: annotate lockless accesses to sk->sk_ack_backlog
7ac4f827f58166844a06d9e2dbe7016649ae263c net: annotate lockless accesses to sk->sk_max_ack_backlog
b910cb933947730286fbff7711c4773b774edd90 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
df5927146fe22a61f5165eb629f95b8893ff960e ppp: fix ppp_async_encode() illegal access
c0f9d96641c00c55017e86b24195eff63f36e776 slip: make slhc_remember() more robust against malicious packets
f6aee66a86ee5512b20d278d0aa4d4fa8cd66650 locking/lockdep: Fix bad recursion pattern
4eb13e18188521ace1e273b28445791e143f4426 locking/lockdep: Rework lockdep_lock
347e5cb0f109862e3b9308242543bf95ed4235e0 locking/lockdep: Avoid potential access of invalid memory in lock_class
903fbed6831da1b174b687f2c22f4b3b1e5bbb78 lockdep: fix deadlock issue between lockdep and rcu
4fac13b158812ab8b77789497394922d7fed3750 resource: fix region_intersects() vs add_memory_driver_managed()
8ca6e573978acbe9b5b8da2e9c2c903238e8684f CDC-NCM: avoid overflow in sanity checking
87e4b02b2606518084a90f5ff107c15935988ba2 HID: plantronics: Workaround for an unexcepted opposite volume key
930816ee58c8c04222ff00b7ffe33f14a7759914 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
bbcaafd7ff4cff6a4e0f36cd68868811c65e71a8 usb: dwc3: core: Stop processing of pending events if controller is halted
2d4b0ec6b4622821c650b9c4c634a08b23491459 usb: xhci: Fix problem with xhci resume from suspend
020b4f1f8d084efa63e16bd729601908e8d34948 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
c185687f477be3207e084da6470e1dd03b384fd0 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
48729dd33670871f173a0f4d849509052c4129d5 net: Fix an unsafe loop on the list
a5e6e1f9e45a56f8ee8fb5a2c58d27b7b6aa7591 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
3ea281f45cca2511ec6b557cdb745ac9526f0d28 posix-clock: Fix missing timespec64 check in pc_clock_settime()
990244069619614cbf5ea4cd4dd0d23d88becc64 arm64: probes: Remove broken LDR (literal) uprobe support
2186ebf36b72f98281500771faf145e011f34ac6 arm64: probes: Fix simulate_ldr*_literal()
b7460ef41182e753c1e045fb22cbe027e5b29482 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
aeb079d88145798f3b2fa4e094eb98a7c5748554 tracing/kprobes: Fix symbol counting logic by looking at modules as well
c5b8df814b0d9c1c510085546cf6bc47df6fadd7 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
3b6e7aaa52ade316b49b6b37b2433d37dfb2ba54 fat: fix uninitialized variable
2c1bbb36f14732187f48418e1a367180c19367c2 mm/swapfile: skip HugeTLB pages for unuse_vma
56836747bb5a6f82ff834f845834ce53ca3b2db0 wifi: mac80211: fix potential key use-after-free
1a8006bc74f72e91d9a8f430d2a5f41043b43d39 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
310bd168eca1128bfcf9552586725b80a710a43f s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
d4357f31e7f50cfa5f2535e9b6b527ddfb47da3f KVM: s390: Change virtual to physical address access in diag 0x258 handler
7e4e21e9b97ae98bf3310c10bb4d1351cc7a4f5c x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
0ef00a4f864f17489541cc0aae1db0f09e4c8e49 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
afbd17402cd6f5ef47028161dc81682d7f218cfe drm/vmwgfx: Handle surface check failure correctly
e294b1e12e96dce14ee2d34fe54068ff1de64903 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
950098f9ca77bfb41490a876f9df6d5df3bebe8f iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
93476e19ba31be9a4687315003fd262f231f3fd6 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b0ffb5152420d697f13f0f8c8d3c530116cba080 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
46869ac6fa89275de5e00d6fb73d0cdb7cdb7960 iio: light: opt3001: add missing full-scale range value
4adce52f49ddf771aed736ad20fda05a2dcdee24 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
11177b094e1b6d67d91e4e1630c166faa6db541c iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b9fdc974a1d666f8d3cd52dd1988097685f16ffa Bluetooth: Remove debugfs directory on module init failure
be7595dfacb51bb746cfa98ca94c697cf23099c2 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
eac536c26757523fb0070d4af337c0c3cb2bc50e xhci: Fix incorrect stream context type macro
dba68fa6ba4e21d189a1f94aedf6aa4cf27c18b6 USB: serial: option: add support for Quectel EG916Q-GL
27b15f4412d4bd198b64d4ac2a9447f64f45728c USB: serial: option: add Telit FN920C04 MBIM compositions
7986a4caa87956d7fee50e985ad0fb475c509231 parport: Proper fix for array out-of-bounds access
ae7ead87d52577ed6bfae2ebd5506f08fd4980f0 x86/resctrl: Annotate get_mem_config() functions as __init
2467b8305f08ddafebdfb76101d9f58a83faa28c x86/apic: Always explicitly disarm TSC-deadline timer
86fdfd1abc452b0057de37c4ba7270cebcc16ffe nilfs2: propagate directory read errors from nilfs_find_entry()
8bff656ab00410dc38b56631d33c00604c07f4c1 erofs: fix lz4 inplace decompression
5e929a72ef7e2c66f03a078534802ad26ca152a0 mac80211: Fix NULL ptr deref for injected rate info
546d247a4af177efec325c7e30ce3b3a935d22de RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
5cc20a2d76bede1584c8a8ce0e2baa99c40bf16f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
c0a4cd1f0a5ee100ff31f6b32a3251251894c7ac RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
ddc1bfa88a6ffc75956756d39b03d9b3484eca93 ipv4: give an IPv4 dev to blackhole_netdev
815936403b0ab8255971af5839c76f64bd859fd5 RDMA/bnxt_re: Return more meaningful error
9215c9b4993bb5960de6dc6390c6f4ff966c410c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
20ebb3d47aa06c64a070159f5bacd8cbedbb3ddc macsec: don't increment counters for an unrelated SA
9220e7aab186d6780997331ead4a5d67d7b9dc64 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
56ad5e50d3fe5e5eae52493385d10a072582a12a net: systemport: fix potential memory leak in bcm_sysport_xmit()
a260f4a679057a880cb2387a67dde31f7f88c794 genetlink: hold RCU in genlmsg_mcast()
cc8be7972d57a59c6f1bff2718ce6ed115164102 smb: client: fix OOBs when building SMB2_IOCTL request
de4a0094a14d7d6bbd1f644af4b055b428c29ce0 usb: typec: altmode should keep reference to parent
483f4e1407f593e1ca37fbce04684c2a7495c616 Bluetooth: bnep: fix wild-memory-access in proto_unregister
910d71740505930ab1fb5ee3c5915df08fbfb10b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
2fb1974d1e1ea29549795affa3165381c84beaaf arm64: probes: Fix uprobes for big-endian kernels
31d212e07a2be7e2cbf765d8ffa6f700b45e1f25 KVM: s390: gaccess: Refactor gpa and length calculation
70b3bccd9a730265cdd5398adc1c8edfb3c3172d KVM: s390: gaccess: Refactor access address range check
ad31f4ed35b77dcebb9e54da955dbc3d8829b3dd KVM: s390: gaccess: Cleanup access to guest pages
220ffba501357ae18ab4534d8d14452a63c04602 KVM: s390: gaccess: Check if guest address is in memslot
0c7ebc05c884ae1662be7b9559b5f0a35f1df98b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
36bc1bb02b7c1ca8dd0fa723d589395639185a47 udf: fix uninit-value use in udf_get_fileshortad
db253fa0a619b73deffa4416aae5e6bf93e85893 jfs: Fix sanity check in dbMount
48155d8b57714e6986b8259a84c07cb43f66da09 tracing: Consider the NULL character when validating the event length
52827cfd2b72df633f743eb4378429abff4f12b0 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
8c7e833fb20e5842ca64c8ff3b18d100905df1e8 be2net: fix potential memory leak in be_xmit()
49fdb2edf89ebef80eaf3c3feeb12b105e4cfa74 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
fbb65d9843e928563c279f5d6a3188998b8fcfab net: usb: usbnet: fix name regression
47eb8ebfe2d5707db046529044eb7e9617a29ba8 net: sched: fix use-after-free in taprio_change()
88761ecf10a26f6c4cf05b0268e0e8d20df0d763 r8169: avoid unsolicited interrupts
a6b6d42f5865fe9c8841f7f1e0d246644646d13e posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
683888cca66976219d4715f3a65a37ee7f417ff5 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
95433299205c069d238e012ba4d1e20970bbba73 ALSA: hda/realtek: Update default depop procedure
4eba720f72ff64dc74a91e5c7cbc0f7f159cfabb drm/amd: Guard against bad data for ATIF ACPI method
5c9cbb788ccd9795effdefb4f05d988dd189fdef ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
1c827970754b23ef0bc2912f83c7685ac51e921a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
66080be1852ad68e88d7f5591abfa1e90baceff1 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
66e174e5ae09b965f5aa845363ec1650b49f2b2b ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ef6b02f0f8138f9d818eabb1eb0cef8a921fb999 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
efced2a6190411eecbca304dfda64cdeb9a28605 selinux: improve error checking in sel_write_load()
d88c18aadce67d417a3541e6b274f35bd65da494 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
cf0c3a891d3300e344d9637c5e96ff9a940eeeff xfrm: validate new SA's prefixlen using SA family when sel.family is unset
85faa8af862e15be0c053f3b5c8685f97bb22b5d cgroup: Fix potential overflow issue when checking max_depth
10a9ef91fceb44d836f47ff90d660e562c101734 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a158408cfa7168a4b63a6efc89cb3dfffddb306d mac80211: do drv_reconfig_complete() before restarting all
2f59ceaf57e57363a7868e67615bc89f7a8c3bce mac80211: Add support to trigger sta disconnect on hardware restart
9857d0ccd9d571db0fe6c267970c574d0705b965 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
81eafd94f42bb2d0444868db8967054842da3d99 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
15165ae135916204196528bf238552d83e0b0b2c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
357b4f9775d1729ca6edcea4f95ce28071b327f5 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
000071062e8596ecc5568912a6eb62c1007df0d4 igb: Disable threaded IRQ for igb_msix_other
f8d762225f8058f167a1f517dfea7cb703a3ff11 gtp: simplify error handling code in 'gtp_encap_enable()'
89a8fe7b2883eec6b2fffdcf422115d49424b02c gtp: allow -1 to be specified as file description from userspace
463e4c8bf9a93a8e7e054e3ec6d40d5db72ef0f2 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
60fa2f59d52e16722e90c61e7833fa549c36b0ee bpf: Fix out-of-bounds write in trie_get_next_key()
c3c6b0678eba623a9a99fb3f2b90c617aeef80b3 net: support ip generic csum processing in skb_csum_hwoffload_help
4365a444b3df247825b891b10630e9ca369291aa net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
300aea99c43b590568a22acd718e9a9b7779a663 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d60d479bb2b7e960b04de30cfddc4713e9345681 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
4032447abea712e107dca5659522d4f0055b9ed6 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8d54a652baffa55c01283622ab5f665bd0574310 net: amd: mvme147: Fix probe banner message
03b8c88c98bf461657f8796e530dc5f23540be2c misc: sgi-gru: Don't disable preemption in GRU driver
b7f9cdea76db9943f8dd8ceb24b860bdf52ccc6c ALSA: usb-audio: Add quirks for Dell WD19 dock
2a232c175481e448b9bccb56f6ad7427f189d9cb usbip: tools: Fix detach_port() invalid port error path
3d604538a8d8b987a3894040da2336c881af31f3 usb: phy: Fix API devm_usb_put_phy() can not release the phy
edfb01d2078bac98e9ea01aec62ea6896148adab xhci: Fix Link TRB DMA in command ring stopped completion event
db3e8619e59926cec8733f49aa3a64fa3b3ed91e Revert "driver core: Fix uevent_show() vs driver detach race"
4cddf6eeefb07d7ad3877fef67622f36b7150554 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
165a289c6ceb115a5327cab06cd518efd9460819 wifi: ath10k: Fix memory leak in management tx
f5916f727a2d3794ed434be5ca03e188e157b8ba wifi: iwlegacy: Clear stale interrupts before resuming device
1f19b0831f0ece4144c1c0b43e1eb7c391216033 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
09655a99c5f874d26c793fbd541b02a83fd07757 nilfs2: fix potential deadlock with newly created symlinks

--===============6263976754912568672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ebb3e62c7a5-0ce0a2c708f1.txt

67ac55b5e5e7b908388ac92004f22feac7ae5f7c cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
ca1c666fafd0860a192a97e4cd0b5d8e2fcb0d07 cpufreq: Avoid a bad reference count on CPU node
f7e1c12a3d40c36ecf9ccd24746a72ca913c33ef selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0086753317977ebcd3d52b5eea22c62261156ab9 mm: remove kern_addr_valid() completely
fb6058543b49bd4c195ea42716f03626abc5d1e7 fs/proc/kcore: avoid bounce buffer for ktext data
df1a6d3726ef460048aa06d6dccb87adc157ab2f fs/proc/kcore: convert read_kcore() to read_kcore_iter()
3c5713a661d76cb698aeb8cf769f56a1aa46f77b fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
ba330052db4c496886d5b6e81251e6dd516cb7bb fs/proc/kcore.c: allow translation of physical memory addresses
6bc9996584cde73ce04a1ea0b40af5217828d06c cgroup: Fix potential overflow issue when checking max_depth
4b93f1784ddfd3978dcf47d980f66e4e826be1d8 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
806c985d4c6814834fbb3627bb06ee5066072c18 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
dc51512be3297e319b3ed5e3258ef99be4717c42 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e81c5a7d9051eb14d76fc115b38dcbd72f7404ce wifi: ath11k: Fix invalid ring usage in full monitor mode
df6bc85bb91b580c6a741f7ab3a33e40a0da497b wifi: brcm80211: BRCM_TRACING should depend on TRACING
e5e21c7d919fbf88ac0ecc03c360c8248e14731f RDMA/cxgb4: Dump vendor specific QP details
300e128c83ab5f076c4ba87f57908f5f0c051adc RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
8743810a9ce3327d74b660ff429d4bf6f1ab9180 RDMA/bnxt_re: synchronize the qp-handle table array
46a6e926cac8cc9d266c11f5f17463420479508c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
94f11d7975f38afbe92a777b57d74be6cc275e47 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c446b84d335785fe6f53168d70f93bf12d1fa7cf ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
288677b087082394667a91ccf34473304100326a macsec: Fix use-after-free while sending the offloading packet
a4c669f4965296fcfdf9373b482939ca052099d7 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
74181c52a9f533f753ae69f51866498e74aab424 igb: Disable threaded IRQ for igb_msix_other
b624374c005ed65a6026be12715398e259a1340d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
87a26bbaca2d244d39993a9e628d18701b42fe20 gtp: allow -1 to be specified as file description from userspace
d32e2c2c8c81f763b1718b44b9006b54a8e5bc25 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e48582fd5b5487194e76e03a9294f6a2c50f14bd netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
e603edead49f4a3d6fcf83f1a7feee9b46c9bb0a bpf: Fix out-of-bounds write in trie_get_next_key()
551a63162f9f2ac95753839ac3c83b12d16bad27 netfilter: Fix use-after-free in get_info()
54cddedfa2ff8bf6ba05cbee5dae7f3ae508425d netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
d7c7140e2fb62fad9918cebf72f6482ce9a4ab5d Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
043fe391e3b3facf2dd3cdfdacd1dcc6dc0d42ac net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ef2884f1c01ca9b3055868bbf64ab6112e1a642e mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
220afe3d79cad54075238399c9d18b2b9b0ef35c mlxsw: spectrum_router: Add support for double entry RIFs
537a193ee143a003ea985c58e13ff39e0046a507 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
56d2c91621c1578a7ffebf1aef1df253b043ea14 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
1e87760106049ba7e63f6af04f15d3b0c808bccc netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
34cdf2f30024e39f219ad2981147ee470e6715ec iomap: convert iomap_unshare_iter to use large folios
fd12ee942ef1f0fd52f02d37c5826f9085a044d4 iomap: improve shared block detection in iomap_unshare_iter
a1f506d408b5a4b3b09a3483afa947a50694c1f8 iomap: don't bother unsharing delalloc extents
313dde949edfee18457ac6864efc0b694e27574d iomap: share iomap_unshare_iter predicate code with fsdax
d5ccd5a0e1426a92f54611944c248ffdf733ee53 fsdax: remove zeroing code from dax_unshare_iter
9e2b23799562c2d8efb0b542b8a8f92d74657e7a fsdax: dax_unshare_iter needs to copy entire blocks
0b5f4f9f1fb52568a6c4b8ab5d29b13a3961a54f iomap: turn iomap_want_unshare_iter into an inline function
e3aadc4f395c7121688d73623943e5b3f78a040c compiler-gcc: be consistent with underscores use for `no_sanitize`
5614476287d670c07716ef01a2ec0d8fa27eebdf compiler-gcc: remove attribute support check for `__no_sanitize_address__`
a4511f7cc038252aa280d8ad70fe17e4c5829932 kasan: Fix Software Tag-Based KASAN with GCC
444ddbe56272c3c993459aa388234b43a981eb9f firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
2f0754416c53974114f6457ce11cfe60cd1553c3 afs: Automatically generate trace tag enums
09fd1019a7e6fc54703de0d7db162cdac69b688d afs: Fix missing subdir edit when renamed between parent dirs
2efcc0dd148f54a42b9da1e6300f0ffe1ada1964 ACPI: CPPC: Make rmw_lock a raw_spin_lock
3694db853d85925e86303662869a43283745e38c fs/ntfs3: Check if more than chunk-size bytes are written
1b49a3586efa323f925bbf65ebbc0fb613ebeab3 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
ad1e19fef690ccd9a03c0997daf4a0fea960bf99 fs/ntfs3: Stale inode instead of bad
d936c416c18911a15382f6eb3eb53c3852e79a7c fs/ntfs3: Fix possible deadlock in mi_read
11013727db1e7698e25f888ad0746dd500194b66 fs/ntfs3: Additional check in ni_clear()
f17d3c8671cf13a3bedc5a44840c504b886e8420 scsi: scsi_transport_fc: Allow setting rport state to current state
54220f05308b363263a8e2566d992dfe543ce7fc net: amd: mvme147: Fix probe banner message
9aa611170224ac606dfc9c1098d15d4d5f84e158 NFS: remove revoked delegation from server's delegation list
746f255dba7bdf9f2e0e0b4886a57b97f1485b97 misc: sgi-gru: Don't disable preemption in GRU driver
1a4883ee02c1882b244a149d6d4f331ee3aaa9fa usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
57293e116b820218be912f0233aa7e576febb2ad usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
20d19cd8517a80243fd3d99e86622782cbfa601f usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
afa9100503bcf7aef0683c5c203c1c2f4d36e358 USB: gadget: dummy-hcd: Fix "task hung" problem
f4562047abf43bb52458924eb2102f9be0b5214b ALSA: usb-audio: Add quirks for Dell WD19 dock
c2309b059ea0d15925101b44a828516034abdbcc usbip: tools: Fix detach_port() invalid port error path
3857f643dfcf5c59f3f9f466d3f968e0a8e62bbe usb: phy: Fix API devm_usb_put_phy() can not release the phy
240b52617da1a4baadb1fe580f96c4161b217afb usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
7211cc22076c7fa03329a56545b0e16a1193986a xhci: Fix Link TRB DMA in command ring stopped completion event
8667b593f18f531258871de17d1b10923b45fafe xhci: Use pm_runtime_get to prevent RPM on unsupported systems
cf31be180f0ed34fc630b6e38b975f16fced441e Revert "driver core: Fix uevent_show() vs driver detach race"
7858ec068398ee4c4e978a468ca97b262faf078a wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
8821f333465037b7e51ef3ec9f0812331d3bf096 wifi: ath10k: Fix memory leak in management tx
8e5422a4ce0b589ce20d3727af9c9d304626fa1b wifi: cfg80211: clear wdev->cqm_config pointer on free
8766955e703169972ffaa4f7c9f23700a54a58c3 wifi: iwlegacy: Clear stale interrupts before resuming device
058495fed5e8deb86fff21c5585e833bc7bbc533 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
5719284d21dec40cd9027f8d437fedae8b7d5ab1 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
189cfe9df1fd1fc1b10d3eacf9cf65a873a3a9be iio: light: veml6030: fix microlux value calculation
0ce0a2c708f1da7f19330ddfc0edf8391ad46469 nilfs2: fix potential deadlock with newly created symlinks

--===============6263976754912568672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804364fa3dbd-84753891a551.txt

f200a017d21555d8cc1cc259e534189009e7fc00 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
8445e2715c337079512a664da3a92958c5e0aa6b drm/amdgpu: fix random data corruption for sdma 7
49c98701af7ec0f594e3dad7350dd5d521afe665 cgroup: Fix potential overflow issue when checking max_depth
2a89f891b9438793d7d6870461532b03909ec1e3 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
208d6777fb44ce0ab6203a128f3873066201b422 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
a82ab185431d0943321838e1537cd9fa4a9fd411 perf trace: Fix non-listed archs in the syscalltbl routines
002bc6fe11cad06fa37a93e34321a603f839a7e4 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
8f84bb21589244c5df21aeda0bf209b16083c647 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
8a374157eae9292f9e0addb915b8d72f801a46ff wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
9196eca9d21c3aa0c4087ce587154fbca44ec13b mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
bab90390d0d911531556b4bad4ca161d5d3411c2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d543ba56c899b6dd06dc9562a8fdce7656750b63 wifi: ath11k: Fix invalid ring usage in full monitor mode
c0493269d8d680549cc76977146801bea05f0c34 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
4f65858e5ecabc1fd2ca912841bfe272768406f0 wifi: brcm80211: BRCM_TRACING should depend on TRACING
8bae89e0331e098d8120f035283854f3c538b62a RDMA/cxgb4: Dump vendor specific QP details
a66c2bd7ffef5642723f39912d8eaec16e032c0d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
6af33a963108994661b3e8a1ca5372172683466d RDMA/bnxt_re: Fix the usage of control path spin locks
ab8ba14ea2f6018c9902670bf171ade29f8c5133 RDMA/bnxt_re: synchronize the qp-handle table array
e2ebb188136247a6e9f6904a2657148d1c32a170 wifi: iwlwifi: mvm: don't leak a link on AP removal
fbf31d2c1a7a503283e4bc3c4f29efd27c991dfe wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
11eefc6753317b0264b62c6b3ccb8d240b1b001d wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
a92f396c8b71c0d5481181b26c3935048ad7468c wifi: iwlwifi: mvm: don't add default link in fw restart flow
a832403483380ee840d093f48803a548d440c0a2 Revert "wifi: iwlwifi: remove retry loops in start"
8d16602b2646fca470527e2f97e08d2a427ca11a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
aeed94e8c2b806aa1ef80f44d74f80e08d97c81c macsec: Fix use-after-free while sending the offloading packet
30f40e5bf0c6f9628f37081586f59d589363c9e4 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
33926caeefe667e4edd2fa509aabf240bd605193 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
58bf94e7c712ec49230d8e14d55496fc3c9eb385 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
1605351b733ca2905e408ce3747b4e162c8d6b56 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
aca074d88ae245d5b633da1e5b408224d08bc2d1 igb: Disable threaded IRQ for igb_msix_other
832a260858fe867e55b61419ca96360975decd67 dpll: add Embedded SYNC feature for a pin
075f3299abf6d9ae4c5049f406f565454c71313c ice: add callbacks for Embedded SYNC enablement on dpll pins
2cc3f36837ab080fb179eff23eecad38fc9390f3 ice: fix crash on probe for DPLL enabled E810 LOM
02de92b3ba867fc475e751e166f3fbc810fab1b4 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
913bd2ea9816c735225a1dfdd6591db174a3eb28 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
8c300377a649ade9f9add96bcc494a7e1a9b91eb gtp: allow -1 to be specified as file description from userspace
1e9976c1164a515a010e2a1ef8725ffda710b66e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9593e9e44a928d928104148bed24544dfdb002cf bpf: Force checkpoint when jmp history is too long
dc7d41ec13bf083cdb48e6c120bfe9ce959cf456 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
ea955b4cb1cb3d5a35e2d45a6829d674254d8218 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
e39219dc82c77a9d697b6a214f460096f9d5224c bpf: Fix out-of-bounds write in trie_get_next_key()
4e8eb64247b59c2992b71ad3b7266b37979fe46e net: fix crash when config small gso_max_size/gso_ipv4_max_size
00ff04f92dcea71b49cf4a8ca3f3914d2a60bd3c netfilter: Fix use-after-free in get_info()
ba0cab107a6d90c2e1de86207b27843193c2ed2e netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
6ee8f1071b65f5554b71fc2c1fcf75eea47a240b Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
3dd5a05bf50bc21be7067428bbb0b98d2f2ab9ae bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
5ab623e137d924395bf580001ca89252a6716bb0 bpf: Add bpf_mem_alloc_check_size() helper
39ffe933f7f68bbbc4302aa49f3fa90089c8cda4 bpf: Check the validity of nr_words in bpf_iter_bits_new()
3af3f4e73e39fafc9aacf37acfaf26dfdd99836f net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
516f00b67cdc50e97e0198a89f9b52fe63700b11 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
94d23ac5881f3981470ff1e47046e66a44a9eb57 mlxsw: pci: Sync Rx buffers for CPU
9dd3bf2531be36cf1c4fc6f89d2df6e678afff5b mlxsw: pci: Sync Rx buffers for device
08365ae50e3fc64855958e37e1b687a72e74ce1d mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
e687c02a7f6be015d8aedbf5dff8d057237c9765 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
82bfe219f77fd1c322a27d3d8dc4d1df4e9e51b0 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3bc475bbe5df11d383c3ee924add6b666d8dfadf bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
445285db2ace3c136bfae51085c7bd412ae6d8ad iomap: improve shared block detection in iomap_unshare_iter
01ee0b58b233fa474ca18e51f4eed3b7c80ad2bb iomap: don't bother unsharing delalloc extents
b28c8cd9ae53c89d04a6747797ce310b67f2ff0d iomap: share iomap_unshare_iter predicate code with fsdax
93c939dfb26b09d7b13d7003f496d90bf1ba0a9b fsdax: remove zeroing code from dax_unshare_iter
fbda00a482bffc12241b566113e28c7ec62ad3bf fsdax: dax_unshare_iter needs to copy entire blocks
9d33e654eefd55df894c7bb264eb52a9e6faecd4 iomap: turn iomap_want_unshare_iter into an inline function
f7ee636f4ead7fb6f04cab462b97b01007b793e2 kasan: Fix Software Tag-Based KASAN with GCC
f4e9a5408ee7b1508192dac01f13e4de5b1ad6e3 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
3ab604bad87a9e6237b8950f94f02862195374b3 afs: Fix missing subdir edit when renamed between parent dirs
0759dec2de451c1c715d8ffcc7f5df5b4256d24c ACPI: CPPC: Make rmw_lock a raw_spin_lock
3cca31edb90c4adc2683a3d1bcd9df827d072d50 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
7d1eb190f548abdacc472d3967cc3f0f08d4bcda smb: client: fix parsing of device numbers
b76ebd3c0471383ee8c11a333dff0a1518491602 smb: client: set correct device number on nfs reparse points
7991b3fae57bc84abfd5c71fb0615a074e6c11df drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
143a2ae997c129407104b1764a2c6fb36e52f277 drm/mediatek: Fix color format MACROs in OVL
45de2ea700acc870810ffc113a15580f8c8a0999 drm/mediatek: Fix get efuse issue for MT8188 DPTX
8a382c29cd3035bbd89d59f4e9face07e802c2c1 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
2138fa9a286764b690532dbb925b3f539a70495f drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
6d2bfb64e56cff6642374cd1fa7276a5535638f0 drm/tegra: Fix NULL vs IS_ERR() check in probe()
c8a3fa91c736415dfc11152e52ff3b6c439a70cf cxl/events: Fix Trace DRAM Event Record
2bf5dadded5df674a378f4708a6cfb6f56d3632a PCI: Fix pci_enable_acs() support for the ACS quirks
575ce0956291b97f239201060be9cf93609122ea nvme: module parameter to disable pi with offsets
60f70dea8b63b0fdffc4f91712d43896652750b3 drm/panthor: Fix firmware initialization on systems with a page size > 4k
7a49cf41fe0f0f6bd6287bba50adabbe9b96fcac drm/panthor: Fail job creation when the group is dead
ae98771aa010e0acbdeb2073d19428727d6358bb drm/panthor: Report group as timedout when we fail to properly suspend
78859239c2e2fdd2713297e5476e12028c04578c ntfs3: Add bounds checking to mi_enum_attr()
b9ddff9b27d334747d57a63f6fce0c15dcfa0b30 fs/ntfs3: Check if more than chunk-size bytes are written
6cfbcda9e1bd1d248cc7189d8b737dd9657d424a fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
4cb41c09567c82fcd5118d0419b1e2724575c72a fs/ntfs3: Stale inode instead of bad
10def6964c01afcf167ad14df3a61c109406eec4 fs/ntfs3: Add rough attr alloc_size check
66dd483421551340e0533615139f6066d0163ee5 fs/ntfs3: Fix possible deadlock in mi_read
0d99d3bf61211bbb10105651f464d584960a256b fs/ntfs3: Additional check in ni_clear()
3f2d40a13cc77b73da85baa15176f488948d8964 fs/ntfs3: Fix general protection fault in run_is_mapped_full
afa005759e696377b92444929309ba67004872b5 fs/ntfs3: Additional check in ntfs_file_release
dfff3b0249a189aa225cc4fe5771042b376855ab rust: device: change the from_raw() function
0e6c56827cbe44b2d5ec5ae3c4c811bebbd698e1 scsi: scsi_transport_fc: Allow setting rport state to current state
770f7f2e1305c7346432e0f8cebf84e423aa3aa6 cifs: Improve creating native symlinks pointing to directory
4487bcdd84bed876dcbafd9d6f1cb78085c806a8 cifs: Fix creating native symlinks pointing to current or parent directory
f6d96435b68416ee630898ce96d5f27a0281430c ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
220cdf7acfe0a7825b358e758c180afa0d76d922 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
9c1c3ddd27c71e04484404f4c514ffcc8c321ab2 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
f6fc6496cbbb894305d198bce69cf6c6553f0c72 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
5b9a75329803ed5490c1bc3ac122f30cbd47bdfb net: amd: mvme147: Fix probe banner message
7b9e0443bd3a8b33f90d57c60ace3f520f2900b9 NFS: remove revoked delegation from server's delegation list
97565e2bfa7b95b270bd76876a8e372d7e52480e misc: sgi-gru: Don't disable preemption in GRU driver
efea89d66dcd8ea680d6f11747bc02c9dcb4cc6a NFSD: Initialize struct nfsd4_copy earlier
3211b556ad192c67e2144fa0f6784c5971fdc566 NFSD: Never decrement pending_async_copies on error
c932e608e47f901b1bd959591fd8d5a3bb77a668 rpcrdma: Always release the rpcrdma_device's xa_array
1237cd676a02dbf794dac728ca5e914a065a3aa5 ALSA: usb-audio: Add quirks for Dell WD19 dock
17cde5fa278bcd8cf0728b1c36c21b0f59dabb55 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
2ee1af53baa0ceb57c4bcf76a86f1cd219df7a17 usbip: tools: Fix detach_port() invalid port error path
76dd388bc43886e4c5f74fda524571fc99b811fd usb: phy: Fix API devm_usb_put_phy() can not release the phy
65ac49b1cf1ad1cd61f3b69a9b7be795a2fc5d39 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
cc90daf6ff376f3f58696ea7e12506f93caf10bf usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
9b7a285fadd98750b6ede85c29b4ecdb68802c51 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
57510090a3bd5dd3923047a265f8d03d7da109b7 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
78caf942090d688af2de110709a4fa34eb3802fe phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
b58877d8e4a2ad00034dfa0b428107599ea0169d phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
2935baa007cd1095bebb5d32b3d42a3b53edac62 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
2aed99c5440d57b3d8c96b015a4e3aae370616c1 xhci: Fix Link TRB DMA in command ring stopped completion event
7ab0428f54a0ec6b421844c824193aae658fe65a xhci: Use pm_runtime_get to prevent RPM on unsupported systems
1e1428016c6ab73f231772913a7bea507a1159f8 Revert "driver core: Fix uevent_show() vs driver detach race"
0b729f821954e30f7467fa19e1a19f65dddaec6d Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
d078abd215e2e77a18ac97762e77e34d79827b73 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
56b2b74f3badb520ed74a7ebe51adb09aabf6671 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
7075dd4aa6971f2429b5cd71a769820769e116ec wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
9c5e2fc7a28a556fe4165d7492fa87c8404c5331 wifi: ath10k: Fix memory leak in management tx
69f38239ba53ce6dc1475159967afe918a471406 wifi: cfg80211: clear wdev->cqm_config pointer on free
6040bb832d9c09098fdede026f1e84ca2a09cf02 wifi: iwlegacy: Clear stale interrupts before resuming device
314c27f3e6550acf0c7ee6f17a9b3eadbd88b401 wifi: iwlwifi: mvm: fix 6 GHz scan construction
141428d8690d43647443c08e3395d4828aa845f0 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
8d086b3a3549b47745198b4befbc8ed88c2ca2ee dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
7180e434189829eb75029d3debabf5485edf1825 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
f02554aec7ac4680402b13c5d6ac2dbfc554210d iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
af2528c53d4873121ab7845d35f2e31a3c10230b iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
0ab4174b338183e3749a00ab2c31cb5f6966a7fd iio: light: veml6030: fix microlux value calculation
bf4076f8f7da3bd26bf7936208cf2e7e5235805d nilfs2: fix kernel bug due to missing clearing of checked flag
a118edbbd5d1f2720d3e12ce633f933bfa282ae6 nilfs2: fix potential deadlock with newly created symlinks
5b41e5f4110dd95146eb5a126f79a90ea810bb94 RISC-V: ACPI: fix early_ioremap to early_memremap
9537367794b01573af67c3e7d55402903dd1499d mm: shmem: fix data-race in shmem_getattr()
e5b637889128716d901e58273b62929ef66b8c0c tools/mm: -Werror fixes in page-types/slabinfo
84753891a551f4f01823aca6e63e42f92006dc79 mm: shrinker: avoid memleak in alloc_shrinker_info

--===============6263976754912568672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91e0b869ca2-a204d4c0273d.txt

ac86372fb74ed8fc98728953456ba766c1ad42e3 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
4778201100c153ca5b6f39f9638b662515b5b206 thermal: core: Rework thermal zone availability check
684d4bfa5775aa11c4bee061af246c9871752f16 thermal: core: Free tzp copy along with the thermal zone
dae6fe5deaef9e7b0bbe3f066d5ba09fcadbab60 Input: xpad - sort xpad_device by vendor and product ID
9cb5de0a5d81c8d23d89a7a21c6ff229e70a9257 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
2b97386f7bc6d16a1d2d54cfc40dda7749ecdb65 cgroup: Fix potential overflow issue when checking max_depth
84154660d987c4bc2490818f9d9974b2c2631ccc spi: geni-qcom: Fix boot warning related to pm_runtime and devres
97c9feae73ee90977ab91caa73ad5da109d00198 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
7a890a179d2806a9980e8d7f598d1d5ec7e0a4d5 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
0a5998d49cbaf591236e86f70c049aaf0d09596c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
db7c00ac03bc4a9fd0b4c253ac69bade4c402b44 wifi: ath11k: Fix invalid ring usage in full monitor mode
ce8d6f7cc0a461574d8a0234c5091e17779c07cf wifi: brcm80211: BRCM_TRACING should depend on TRACING
183fa50d7e8e56a29c6bbc9604232d4c6a9173eb RDMA/cxgb4: Dump vendor specific QP details
558d62c5af638816a6e728314c7638c5f70333ef RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
7005ae35e930f54c6c007cb07c4349df3a315e1f RDMA/bnxt_re: Fix the usage of control path spin locks
f960f796090c0e4475139e97e7f516159ce3e968 RDMA/bnxt_re: synchronize the qp-handle table array
43cd998035fb12b2f16b9e0e6682a775ca4b16b6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e76e002e057bf465270dcd4fbabce1329042ded9 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2d24cbea58ddf019166e064c02607c9ec12af769 wifi: iwlwifi: mvm: don't add default link in fw restart flow
30811b943848af1eb9bfc044b04c5381ef9c5af2 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
01574b8180c30fd2d94c3ce9b6cbf01437173c1a macsec: Fix use-after-free while sending the offloading packet
6c621475de4025a47d68ebeb8e17b119b6cd387f net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
845e26e23b390dc5cdc525ad9d54d9f43bd5feaf net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
04b06a0f5da02106b7bfe4132a71d5f3b7349ca4 igb: Disable threaded IRQ for igb_msix_other
12ac0129b3ec7decc3c43ea14ac321d8b9070754 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
42d061f77d98625e5f600f75eacd01a7af7fb0a0 gtp: allow -1 to be specified as file description from userspace
eebdb77c74b772cabd4ea3a385bf09c47a01a965 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
cab881200b9570c0555e05e4daee13fc6b7dc85a selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
7a84464e5791b41c6119ce59cadc07684179c60d bpf: Force checkpoint when jmp history is too long
92aaf6eaa8db2179d5eacf623fbf95e8e08c8ce3 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
89e0b411a1c296c779faedb852e30e8197a4c801 bpf: Fix out-of-bounds write in trie_get_next_key()
a23b2f99dcb9ebffa2619e14eac958a8e560ab70 net: fix crash when config small gso_max_size/gso_ipv4_max_size
3995f19672bc3a69752d62274df321ab73114d9e netfilter: Fix use-after-free in get_info()
445497227eb9856b2b5bfb9c99577e694b910d08 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
8503ceafad5a7a3741172d06a5cf9b9b5da97d41 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
12b57c50782782a5bddb66217fbd23e020e588b1 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
bfa511ede0c1b5071e4d6136cbb94dcedae74021 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
1825707263485b9a5dbadd0e7699fd3e79f3c5eb mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
981f5130802607ebeb106a83f3fc106aa0102a8c netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
13947aa7574e9fffd968744fa1898b2f28a7660c bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
a712d3ee30448d4fc01721145924ba4cd212baca iomap: improve shared block detection in iomap_unshare_iter
86d307bfa16c37d6d86eadb87cc28c97bf9cfadc iomap: don't bother unsharing delalloc extents
c3e5bb618ddbbc653fcc6c80250098b3491db32e iomap: share iomap_unshare_iter predicate code with fsdax
5d7e4b15cbbb5ca576d7def22e0664799fda3ad1 fsdax: remove zeroing code from dax_unshare_iter
b984b0d3cadf94e8d7ba6fec134dfc5f0d73681a fsdax: dax_unshare_iter needs to copy entire blocks
7a8687737b39608f0440f655d46df071f2426f3b iomap: turn iomap_want_unshare_iter into an inline function
e0d40e09fdaa0e5ff038b6b01e6cd91e0684e84e kasan: Fix Software Tag-Based KASAN with GCC
c934e272f85fde330eb49be3635bf9d5bbfce8ca firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
f11915793fa7b60ee37bb2f3510168a02ade4313 afs: Automatically generate trace tag enums
c3f24cc8d8053d81f927722d7f6d8fe130f0532c afs: Fix missing subdir edit when renamed between parent dirs
ed35eef1c6ccd641e55766c60acc4c337b115e48 ACPI: CPPC: Make rmw_lock a raw_spin_lock
18c49767f3ba2bf735c6b4eac96367d2fb0b6b40 smb: client: fix parsing of device numbers
86c1f92b5af9e136b20854121e84993ad60b648d smb: client: set correct device number on nfs reparse points
0cb7684e1488c9f52642ac36ee37593b9493df30 cxl/events: Fix Trace DRAM Event Record
daaf8bfbaa8356c83620935a2b264632332d9249 ntfs3: Add bounds checking to mi_enum_attr()
d7338d188cbd0c7807ec367f510607c2886a82d0 fs/ntfs3: Check if more than chunk-size bytes are written
01ff729bf09372bc4d37a6dd3b39a8bd4c0192cd fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
523029703f5d03162cea1beafab3c82421ead6aa fs/ntfs3: Stale inode instead of bad
1a789dbc23302fbb45747b3e089b75792f5c0b0b fs/ntfs3: Add rough attr alloc_size check
b3e32085b14a04cf466df8a3e72b77c76d970e64 fs/ntfs3: Fix possible deadlock in mi_read
a3af1a1d85d81138ad6bc9c5a24c92aebe44a0a2 fs/ntfs3: Additional check in ni_clear()
aab89850ab7bfd97eff97fbb1df3a00069c38191 fs/ntfs3: Fix general protection fault in run_is_mapped_full
5b182bd2c3a48df7b202c2e36613f884252c1219 fs/ntfs3: Additional check in ntfs_file_release
d74fedaaedd232921ba29c7d956839db7be75d2d scsi: scsi_transport_fc: Allow setting rport state to current state
8629b3c643720f3deae3f969d704f012462d83b0 cifs: Improve creating native symlinks pointing to directory
74e420dfe96716d8450225ffc28a40e04b3286bb cifs: Fix creating native symlinks pointing to current or parent directory
b31a476e0ee0b715bac03e36922cd9383e3fabda thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
ae77c7a524523734999fd3f8db663ae3c75573de thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
db0215f6f177e5436ffbdb06a72c26ef1ffb76cf net: amd: mvme147: Fix probe banner message
6153db458203e41c7fff1af7a80e5aa3848a27e3 NFS: remove revoked delegation from server's delegation list
bb7b5b224d7553e7ffca875e529b6cffea262723 misc: sgi-gru: Don't disable preemption in GRU driver
14303bbdb64f48297794bfbfecd81c2e68653bf4 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
3301df6016070ee76ccd35e8a74ccead9f374b05 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
6e6bc702bb36fa67c9675e11ecc98d9d122efa3b usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
3298a045be60ac5f1a648fcb505b731e01241fe0 USB: gadget: dummy-hcd: Fix "task hung" problem
c80cacd921f144a3f3679c7adbbba5a85b0325a6 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
e9c710502e1e02b12ff6282a2d76ea84a92b45e9 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
757d6e7c8b35562256ef2bbf5461881ede318dca rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
d89a0a5048e001706946b8be08fc850d3498133f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1653d77ac58962fdfe5e93e5fd0e9e12777b8eae ALSA: usb-audio: Add quirks for Dell WD19 dock
1a8f424cf2058593fb380cb0e62437327e037d17 usbip: tools: Fix detach_port() invalid port error path
7f1617f9619255978e01631bb06e3b338fa69ad4 usb: phy: Fix API devm_usb_put_phy() can not release the phy
3ae00f2cca60c89d90cd7e548f3c3aefee51cfc1 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
b7a4dd7d38a00649fed4a81c238ad18f33ca4d7f usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
9d4d1b25ec3ed07f72b80c127d2dd93732efe0b3 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
7fdb0d178224934d4abc0b0af5d2ce363ac6195e phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
9af48093560e2f3de65715b076d423721bc1a7be xhci: Fix Link TRB DMA in command ring stopped completion event
e16ef3d30943652c8af781e928b416faaeba367e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
b4cf8ed91b40764f0911f2375a574230461dff9b Revert "driver core: Fix uevent_show() vs driver detach race"
68ca0ba10ae09d651b836dcb8d25eba5492b9de7 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
873e84f0cc4c9b17373c94152cd9f9a3d55aadd6 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
19bf9bbb924d5c75cbc2565db7883d80bf4f2538 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
b623aefa4dc2315a3f559f28010eb37230afc8fb wifi: ath10k: Fix memory leak in management tx
efb3e9032fbb2eae0182ce8444fbeb0cd819829e wifi: cfg80211: clear wdev->cqm_config pointer on free
7f6f896491c1cc0e0656a68733f3d3f4ef4ae738 wifi: iwlegacy: Clear stale interrupts before resuming device
8e6a0ae7411ad756bb87e95b49627603f912aa81 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
d06e82d0e4e9a33a4bb5eb831b3e7032d7707d14 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
255b3323ace053fc0336f94d6b0870a31683365f iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
996ace6ee411349e5b93d21c438a42d34c729025 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
9f50af703ac6c95d51d50545c279e9562ea8e7a4 iio: light: veml6030: fix microlux value calculation
dc540f46bc9f458dff38eb0f382d7db753e84abf nilfs2: fix potential deadlock with newly created symlinks
4d1b0043afa29cbf4ac0df8c505d5233eb48fbf3 RISC-V: ACPI: fix early_ioremap to early_memremap
ed486e3c986d7720efcf763a3906198b826590d7 mm: shmem: fix data-race in shmem_getattr()
a204d4c0273d11c05366d8b69b0343715278ee52 tools/mm: -Werror fixes in page-types/slabinfo

--===============6263976754912568672==--
