Content-Type: multipart/mixed; boundary="===============4538434591890430406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Oct 2024 10:08:15 -0000
Message-Id: <172855489551.764197.11203524561212153917@gitolite.kernel.org>

--===============4538434591890430406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0ee05e5618ef78ae6495091b966f36564dc3e159
    new: 744d88a7fae48087fd8f3643cdf2732b12f12f3e
    log: revlist-0ee05e5618ef-744d88a7fae4.txt
  - ref: refs/heads/queue/5.10
    old: 01e536cfdbb86c3061cdde766ca6d9dcb2c02876
    new: 566458b8b758c01257b42072f7cc8d875930fa6e
    log: revlist-01e536cfdbb8-566458b8b758.txt
  - ref: refs/heads/queue/5.15
    old: f42101b4e49f50a85016ec95f1d1de24f388f6eb
    new: a105916afc0c555f32ae61785ab304acda499da2
    log: revlist-f42101b4e49f-a105916afc0c.txt
  - ref: refs/heads/queue/5.4
    old: a7571c2c6acd08e20b311e6052c7f717e832f873
    new: f040bad5f0eed7900002faab0a9b01a357560e8a
    log: revlist-a7571c2c6acd-f040bad5f0ee.txt
  - ref: refs/heads/queue/6.1
    old: a6928df327a925eca341db22d9b9f457b400564d
    new: 4b6c8a1f31f4fb77bccb9fa43890192f4b06193b
    log: revlist-a6928df327a9-4b6c8a1f31f4.txt
  - ref: refs/heads/queue/6.11
    old: deaeba3746d32fb1d6bea3f5b3e76f4c859de057
    new: b87b610a7e6d8b8d39d70ca68dc35a668cc233c8
    log: revlist-deaeba3746d3-b87b610a7e6d.txt

--===============4538434591890430406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ee05e5618ef-744d88a7fae4.txt

de42d18075b1341371e879288f6a52b5014c9012 staging: iio: frequency: ad9833: Get frequency value statically
088c047dbba96bb047500abfa08745be83da1132 staging: iio: frequency: ad9833: Load clock using clock framework
a5b344e716f5b382a8f2e83d0895d11543ad1cc6 staging: iio: frequency: ad9834: Validate frequency parameter value
e6c3a78bd4110ff1322d69b60a10ef6405a66db0 usbnet: ipheth: fix carrier detection in modes 1 and 4
662c741aa16d19b6dfe491213e5dece424b84d1a net: ethernet: use ip_hdrlen() instead of bit shift
dc1f62bbe2e8bba16875dbe52ad6a187c19d09c9 net: phy: vitesse: repair vsc73xx autonegotiation
6a974b35b29dca716b81613a47b9225a3d4ea134 scripts: kconfig: merge_config: config files: add a trailing newline
f0ccef78f9dedbf0c985b219fdb8e5aef4b4a704 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a6b6382e6b7bfef7a6f0692e7d5130db0eef9c00 net/mlx5: Update the list of the PCI supported devices
7eb546b3711a86553fe2c4bea134f62ebaa3156d net: ftgmac100: Enable TX interrupt to avoid TX timeout
790704d66485340f6a6194ee2ccb15ea67015d21 net: dpaa: Pad packets to ETH_ZLEN
4f1c4800c8acc53c4b3ab6080f0df6f2061a8b89 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bce9647fc19dd498b2582c2abc4208c75a994311 selftests/vm: remove call to ksft_set_plan()
93408ae28069238aad779aaea27534a7adb92553 selftests/kcmp: remove call to ksft_set_plan()
8249cad2a6335f7265437277f281a8c9ff03bc02 ASoC: allow module autoloading for table db1200_pids
a928d16f0cc630e0058d447eb039e66e69e75189 pinctrl: at91: make it work with current gpiolib
e76723bce5064313995fa46d9612832090d2a65f microblaze: don't treat zero reserved memory regions as error
8dd7f5c54ed6ee38039c32ad709d6f14fac18588 net: ftgmac100: Ensure tx descriptor updates are visible
269a0cea026da9bce0befd967c936c4b9046c90f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3afb21c11634d595c4f8fe7c2aa39a2a4102539d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4bae30df39ebad6f53ab824e9b1bb72920365baa ASoC: tda7419: fix module autoloading
9665036c529b468f397afb3078f89cc26cd1566e spi: bcm63xx: Enable module autoloading
64b93acd10602c9e84f8b13d87973485f363542c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
18319142dd528f5e402ddd219ece1dab0c4bcbe3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
34183093b1dc4a5212cc2665a618db738fe78efd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
90e40b61469d24e7b8297f6b439b877d39ba4efe gpio: prevent potential speculation leaks in gpio_device_get_desc()
fc9828f90502eefcfffcb0430bbfff942bd27e90 USB: serial: pl2303: add device id for Macrosilicon MS3020
d58a9d0902b834fbfb0e6b93586927fece3e6265 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8139c0be253c244ddc2186702000dda85b3faff8 wifi: ath9k: fix parameter check in ath9k_init_debug()
fae22c1d3777ce1a84c909f409f4af809bf14d48 wifi: ath9k: Remove error checks when creating debugfs entries
e13d7db8c1d8475bf568267ef57aebebe3e100a6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c0922a99f185f5f317e2533d91277e53d628279c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b5cfaf981f2aa3b40fed53fcc89d9c0f61617174 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cbd3cbb54e2e11c190efacdd360579183f82390b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0f0818c488195456ad29c523fc27d3d214e0d340 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
25631048b163e91afa300d5197f8dade64b6aa2b Bluetooth: btusb: Fix not handling ZPL/short-transfer
3d83bc3cde23df21ac32ec907ea955357a666df4 block, bfq: fix possible UAF for bfqq->bic with merge chain
2e1e3f7ae818e33a998560d82c61bf9f2c13b72d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fa4ff70966bfc3330063afc2775372ab34f9f77f block, bfq: don't break merge chain in bfq_split_bfqq()
5475d28788c814fa80792d7404211a5d5fcd934e spi: ppc4xx: handle irq_of_parse_and_map() errors
d51519e9c80f8d1c80fad3b45a2edde78bb9eacc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f0751215e7ebb8d82370aa495cbca4aeddc45858 ARM: versatile: fix OF node leak in CPUs prepare
bf3b7f60d4dce0b0826bdcb450d394a17c494112 reset: berlin: fix OF node leak in probe() error path
e8040540cbc6305a81be0380b5fda8ca86484b4b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
87e9a73e89c3e5b22a7a12b67c69afee7fe35917 hwmon: (max16065) Fix overflows seen when writing limits
2f5dbb651d26abd28969a11625d2054d5ea4cd1f mtd: slram: insert break after errors in parsing the map
4b0be204022f81f91222095a1971e55cabdee8a8 hwmon: (ntc_thermistor) fix module autoloading
b15beb8ca28c011943aba5df12bfb3056aea6ab0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2d779337d191fa06fc4ab866ad351288b9b30f95 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
46649e7e56919c36b89fce2ccaa33489b718eb6b drm/stm: Fix an error handling path in stm_drm_platform_probe()
c5c52e98b5793d7d7e0abb955e18948c63824389 drm/amd: fix typo
ada8207671c5de2bb821367c6e59469e3254c610 drm/amdgpu: Replace one-element array with flexible-array member
c160305c90804a4f1d92b657f226c94cda313b78 drm/amdgpu: properly handle vbios fake edid sizing
19187a3aa250904b3fcea0fcd1d2324eb3ff080e drm/radeon: Replace one-element array with flexible-array member
40a16c03b743e735d13e0f80d56c172fa04d5e99 drm/radeon: properly handle vbios fake edid sizing
5813bdae07660d20c5b100056d6624843ce3b806 drm/rockchip: vop: Allow 4096px width scaling
4312e953a81f99efd260be15ca03fb33fb418154 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6ba746c4441aafc8903073f08c84c5e200259895 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0f3b69ee32998356679a3a6e956d3e66554c0299 drm/msm/a5xx: properly clear preemption records on resume
c8f4a7993c55032eefe21ee8b62dd266e45335e3 drm/msm/a5xx: fix races in preemption evaluation stage
700af7df5a4b90efffaa6741db6ea1728d69cfc7 ipmi: docs: don't advertise deprecated sysfs entries
9806b904f218a78411852bfcf3386ea0afe74977 drm/msm: fix %s null argument error
a352873ec3a7ca0376acae24a90394d6e4cfaf43 xen: use correct end address of kernel for conflict checking
2f0cddc65d1f40039c28d0852aa96d5ee1cd86e2 xen/swiotlb: simplify range_straddles_page_boundary()
26ca01ac2ffc17a4e4deb25089760f96c8aecab4 xen/swiotlb: add alignment check for dma buffers
7298692c6f3f4494486e354dbe4d9ba0d9ac7acb selftests/bpf: Fix error compiling test_lru_map.c
9e28ecd4f9d32a4aa7d32025a6b0df38781dda52 xz: cleanup CRC32 edits from 2018
c189cf0e7478872de78d0d1b6a2b8ee0f44c25a5 kthread: add kthread_work tracepoints
e9f7b8b3f6424a077a257eb23fb09d14d6c70bc6 kthread: fix task state in kthread worker if being frozen
47f8a444900904cb116eb350befe108e8586fffa jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b36ff7ec55188e02dd15c9a6b27cafd433d28c9b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bbb1452f8743ed500f2be6a18649d93f9c019b05 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
489f7a85937d22778295546bb1614f1801f36a51 ext4: avoid negative min_clusters in find_group_orlov()
6865eec60d8cc01cdb3d62725275913aae4cfb0a ext4: return error on ext4_find_inline_entry
c3c50f8a7a6034e8ca9fedda172c942ee26f33fd ext4: avoid OOB when system.data xattr changes underneath the filesystem
72263b1feab18e368ef6e59b66af3aba3051c85a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
305db6ffc1b7bae965d040bc72f2d6ff102531b2 nilfs2: determine empty node blocks as corrupted
c6bf54c818b1b8e93e8b2f655c35d3a330b83d82 nilfs2: fix potential oob read in nilfs_btree_check_delete()
410cb994b8200d69567f31a638e705c88637c457 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2ad6323c50a2550a3a509c63fc9826d696b03e60 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e6e87463a81aa39bb32e68945f2e3eae9afff139 perf time-utils: Fix 32-bit nsec parsing
5275806af88676a0a84e6369aa2ca9ca87408c4b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3faddf5437da3e285b1a320c558ebe117df5439a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d58d677ab61be8d7c3f44efbecb4f6b0af54479b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1e76762b80602c203b32bc9d7e5b43c3b2d8e923 PCI: xilinx-nwl: Fix register misspelling
7d1d9734f55cd0c7316c1ab7c2567887dac35a1e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2d06d8ba102e7c629a54fb7d503ba1fc8a9b8dd7 pinctrl: single: fix missing error code in pcs_probe()
f52feab1b02ad185989799dbd3dfeb0f3a7df50c clk: ti: dra7-atl: Fix leak of of_nodes
69fe3d3532e16f8cf6e6eaf7fe67c8b8b51067a3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d455cd5c1c449abae07698f424e8a2d9be55ce8c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
551207df97f20f5bf4fb94c21fa3a539daca54cb RDMA/cxgb4: Added NULL check for lookup_atid
02d50ef28c189299ce9249ced12699ca57c08b53 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
18899152f3f0d8b0bb7cc03325a5537b39753334 nfsd: call cache_put if xdr_reserve_space returns NULL
4431440fa3d5b3a95fd5b229317ea587ff2d49df f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
92c3aa8e5e58e66948f88b09e0352af46bbfc966 f2fs: fix typo
e35ab307c07005fe892e67b79ed8ea4e766e35f8 f2fs: fix to update i_ctime in __f2fs_setxattr()
a44d223d67b7b513790c197fdd748a6b21c046f7 f2fs: remove unneeded check condition in __f2fs_setxattr()
10129381a38b613fd0c63fa7316caf098242ece9 f2fs: reduce expensive checkpoint trigger frequency
82dda63a591eef832349f6925224d187f65d5349 coresight: tmc: sg: Do not leak sg_table
ef0d7e647fe6e054d146f07adbb6db998ce335c4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7bb72f058ddbfe8dcd96066049fc6522181ff814 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f1dcb5367106d10468b9eae6ad0064d6f07fc338 tcp: introduce tcp_skb_timestamp_us() helper
d4d6582935e64c53ad4c9dfcbd772d91cf70484d tcp: check skb is non-NULL in tcp_rto_delta_us()
eb1c2df4a76e93abfa8669a292c2f0c41591e04a net: qrtr: Update packets cloning when broadcasting
bdbfb3500f9735bbfe903b01a41d12baaf1a22c5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1982737fb50be47f77f1b19288da44cccde58de6 crypto: aead,cipher - zeroize key buffer after use
f15f2fc3705fbcf10256d2e222a43777c628fac0 Remove *.orig pattern from .gitignore
aaffcafc7e0774de720da355cd5e0dca5ead072c soc: versatile: integrator: fix OF node leak in probe() error path
588dd189785ea062738852612a181a023d1a3827 USB: appledisplay: close race between probe and completion handler
3a9bc1ee590b1f32218189b83a7359c9ab5b7a78 USB: misc: cypress_cy7c63: check for short transfer
c5f675ee42dbd1c2cb8ae5bc2ced8df37169a558 firmware_loader: Block path traversal
0fce83ca1b9578fcf036ca34e83e055eeea13d5d tty: rp2: Fix reset with non forgiving PCIe host bridges
d68b5ab4d43d719ab131baa93efe0ce7dd9365b1 drbd: Fix atomicity violation in drbd_uuid_set_bm()
161f9a04faaa25dc4df33e66de7f55bd74625459 drbd: Add NULL check for net_conf to prevent dereference in state validation
03a3c8ff11ea73e7c6ea2082309fe11a72e5105a ACPI: sysfs: validate return type of _STR method
aa1c18395395fd482dcb98851f275af409400e1e f2fs: prevent possible int overflow in dir_block_index()
f5fca2b5177b2e47672395df8cc7f9758e3905f6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
da4783b5c830d3daf35fd1e9cc02ee9af80dbe09 vfs: fix race between evice_inodes() and find_inode()&iput()
0f7b53bfc1d97df36d06bfdae44f62bcddcac2ea fs: Fix file_set_fowner LSM hook inconsistencies
adb4f227c1cf41e24ce76cfccb930aed69a5192c nfs: fix memory leak in error path of nfs4_do_reclaim
02757e224b03d134079d98b426f8b3271d91033d PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
11eb608367dbeb445d9ffaa9447a4762c9920089 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
25614c1ffdff33affc7af4250d9dbc912f4c18ea soc: versatile: realview: fix memory leak during device remove
b811b16c6da74a46fbfdac0f24ce90489c429a59 soc: versatile: realview: fix soc_dev leak during device remove
4c6345a1563d8b0371137fb58ab4e4bb7b8824d3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
1d547d15db4bb862282ea2705e973c576fae7896 USB: misc: yurex: fix race between read and write
7b5e01285eaa9eeffe9cb0a03d05eba388508c6e pps: remove usage of the deprecated ida_simple_xx() API
6041cb5845889928e0688470e3a73adb5e618d49 pps: add an error check in parport_attach
11a5d302eee4ef91ef6a97d03cf0417d002a9eb6 i2c: aspeed: Update the stop sw state when the bus recovery occurs
92204427cb77aaa4c3a7258a6d62dc231866afe7 i2c: isch: Add missed 'else'
d226a887327386bec909ef8597fca6f5db30a33e usb: yurex: Fix inconsistent locking bug in yurex_read()
f3a8a01b9d8570f7d9ce81d0ebb455b0633af320 mailbox: rockchip: fix a typo in module autoloading
1e1d0d659fc037169065bc4c59aad0bf2b6f56ca mailbox: bcm2835: Fix timeout during suspend mode
aef2aa00bbc7c1fb59979e0dedbf7823784a4097 ceph: remove the incorrect Fw reference check when dirtying pages
ef08c98b26d79ad6a273c0a7b5f43f31ef47b9fe netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
33ff01fbe818dae457e9357a47baff6e7aa08ad2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
629fd2ac825f3559ee4c9a0bb6cfcb6948f0a708 r8152: Factor out OOB link list waits
bd399bda3a630fd0563f46d934749efadeab00d8 net: ethernet: lantiq_etop: fix memory disclosure
59880705ada39cf89d0ca9672fcec953b2a55e99 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b713d3b41b8fcb423572d99fd6e2c8bf8b84e790 net: add more sanity checks to qdisc_pkt_len_init()
fe7f133ab9c4348491e37067358620fe2c9b2b37 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4be995766cf905a92956d373fa9966058b3dd784 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7056102d02331956999de3487ca5c71525a1e70d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fa78865a749661f4b0a018e2ca13d197ab463850 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4456d74c5584a4ea02c677dd81725d9a674ef08b f2fs: Require FMODE_WRITE for atomic write ioctls
1aa177359af337662b891907d8522dfc49c979bb wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d06d1b25f7097c89432861631302ad80e3fd40ff wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8c6c314dad1f416d0f1a7344a54a3590b65fa8e4 net: hisilicon: hip04: fix OF node leak in probe()
492e3194e614b5c01fff78c24763e83f2f077dc9 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5fec33d2666c7919ebaf814af9ffc58e4a33390f net: hisilicon: hns_mdio: fix OF node leak in probe()
81049c9dad00735b768ad80e132dadd6ed5bbe44 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
666aa323dee0e29a73aee9bb2e3c651c0b63d804 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
64b5b47a039ded2b111dab258d6060357a0b50b1 ACPI: EC: Do not release locks during operation region accesses
20b98eabc0de51ae445b00ddadee0fb25489c7b3 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
233cb9ecd7680d8e2ace849b56c5e0cd89603435 tipc: guard against string buffer overrun
7e27df816ba99e3e0bf04c7d33ef977c901ab025 net: mvpp2: Increase size of queue_name buffer
e81c27f4260608940e2261fb663262ecf3ecd62a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
176606cc0577cdd4b32e041c66187b15ff0b276d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8910d94b4b19c5a895580f0c551de1a19fe57b18 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4454a0d0d36b2e7b0b26a73ec260f53764c8998f ACPICA: iasl: handle empty connection_node
b1dbf6339a7e5fb1945339e2e5e216fae90179c5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b9189926397ffeb278730ec312c6a00fbe95ffde signal: Replace BUG_ON()s
4c2243e5254eac7b46fd046ecffd7dc8eeb90bb9 regmap: Hold the regmap lock when allocating and freeing the cache
a4adc596e3957aad04f3b46df7912eaee5fca871 ALSA: asihpi: Fix potential OOB array access
621d1c74e4ff0adc482f274b129354ea17c5f8de ALSA: hdsp: Break infinite MIDI input flush loop
44c168f1143900c49f9654b2d882f5bccc864319 fbdev: pxafb: Fix possible use after free in pxafb_task()
0e9f80e132f9fd9fec0ec8d6358d0b2d0e6672b5 power: reset: brcmstb: Do not go into infinite loop if reset fails
635db015de4f1db7dd978ef01d480607ff669ca6 ata: sata_sil: Rename sil_blacklist to sil_quirks
3cc59b428baa7b11aecac723ede1f37a3775f6e1 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e1999198a98f71cc90defddccc665a6015e468d9 jfs: Fix uaf in dbFreeBits
0739178f66bd6833f9eb480f0df67d76af2084b2 jfs: check if leafidx greater than num leaves per dmap tree
245ecafaed2dd871f89c693f250e0bcc1ef9e0fb jfs: Fix uninit-value access of new_ea in ea_buffer
d6a449cf8b8dacc8f09c6a203bb0c2b25c50c25a drm/amd/display: Check stream before comparing them
24633e90cbe389bfc57009b796647d6a180f9bee drm/amd/display: Fix index out of bounds in degamma hardware format translation
833aafa2ec079e5236acd3349055e6746a49a416 drm/printer: Allow NULL data in devcoredump printer
ad423a30e45d1f2a2d802afc9648018a9c363e31 scsi: aacraid: Rearrange order of struct aac_srb_unit
051dbc535efd1fd6332fd3a43649a5b96798678f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
accbd00a9fcc69c77c53c9ab765d5c691de794fb of/irq: Refer to actual buffer size in of_irq_parse_one()
221b25a163a967bec4402807c2e8b974e6c6b991 ext4: ext4_search_dir should return a proper error
3722dd62155257430c530809076963c7b4a105cf ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7257c5d1615f41150260917b748c3c8033d62fc8 spi: s3c64xx: fix timeout counters in flush_fifo
4e5d84f0648c102b6e7cd9cb8ef6e1ef09b71ee7 selftests: breakpoints: use remaining time to check if suspend succeed
1166a6309b9eb56f61b578e4938e725b486b77e3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
56a5f7b0cdcd5db0b1889193547e8ac63e4feb3d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5bad3a99f035d217267151f716c672a871122158 spi: bcm63xx: Fix module autoloading
030ee8d5fbd1f7612383fef00cb446590b5f70d6 perf/core: Fix small negative period being ignored
72b05254cc5c192ca6284aebb6843804bde00032 parisc: Fix itlb miss handler for 64-bit programs
c561958912862f79ff247fcd80770ddb023c5247 ALSA: core: add isascii() check to card ID generator
0224fc0b29e6b1ca7f53ad73a2df0b9f9b59bd9e ext4: no need to continue when the number of entries is 1
f99acc6e26249a4f6d287ea9d0f829e634aac389 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7f008e256f9b0391c8059dadabf574102a28f4be ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
091009e0c8ce005ab93250e2df595397c9b5632e ext4: aovid use-after-free in ext4_ext_insert_extent()
d5d5b29cd1f6453a96aa029a7694a612d89d9eb2 ext4: fix double brelse() the buffer of the extents path
0c5990b1aaa2bf2d25400a8630120dd977b03f6f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9852cc67761174a89df838fe14760a342e54674c parisc: Fix 64-bit userspace syscall path
7199ac82f64c6750437e0947466430061299add0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b830f5d742e223fe19f39292a5a3817f13182140 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5681171e3f35b66c58a0722a47d8c21c38459122 ocfs2: fix the la space leak when unmounting an ocfs2 volume
fb96ad2040e88bb12595ad6f0414ec21f27262ca ocfs2: fix uninit-value in ocfs2_get_block()
188a246c38d00be1ba3dad435694c99d5b45b7c6 ocfs2: reserve space for inline xattr before attaching reflink tree
9734458e0a40de437e22458fceb8c5c5a8aeadea ocfs2: cancel dqi_sync_work before freeing oinfo
71eb3b34aeda03cadaefd1adaad25ead4e18e8f4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bd3d7721172b972f5237aaaee2187a69b076d153 ocfs2: fix null-ptr-deref when journal load failed.
9ce65d429fb62a88c89d83530a0981749b570f1c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d7e13c3ee13614deff910ddabb1ee82be8fa0d76 riscv: define ILLEGAL_POINTER_VALUE for 64bit
40cfeffee408d556fde4829d0bf799d78ff68145 aoe: fix the potential use-after-free problem in more places
2b28344367c03a88ab0cd31a74085b583e943f12 clk: rockchip: fix error for unknown clocks
241070d637d0acef0ce104173fa802e594d90644 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1b6a6212f9bd232b6e1f80b0d6d10a1405ec9bdb media: venus: fix use after free bug in venus_remove due to race condition
722721b789799673c4241ef81e3e567cb0a268f0 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4e6d957d45694e0c6475c49d9c69636c64d98d71 tomoyo: fallback to realpath if symlink's pathname does not exist
6ee7570fba55464a03ac720d6a01be43bae95fbf Input: adp5589-keys - fix adp5589_gpio_get_value()
21a6c1a7659f2b94e11895b912b5a85cc03ab09b btrfs: wait for fixup workers before stopping cleaner kthread during umount
4e456c6c9f11fd320d605f471574f11bc8355ddd gpio: davinci: fix lazy disable
1fcdef01e544be48430e36ea3e49ed0d310951fa ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
0f718656ddfaa65b71734b6c589acf2df3963630 ext4: fix slab-use-after-free in ext4_split_extent_at()
65cc2874fb17ce28379912ffe67c591bcbcec5fe ext4: update orig_path in ext4_find_extent()
93868ce9ce77d8b3579406de4aabac5a604328cb arm64: Add Cortex-715 CPU part definition
8874754fca567183eb5764801f72c437dbae9cbb arm64: cputype: Add Neoverse-N3 definitions
c865a971a74b0d54f5afbf1c7411e7c5fb01e2a4 arm64: errata: Expand speculative SSBS workaround once more
300f25733b99bedd7fe6a93ff11572696042eaa8 uprobes: fix kernel info leak via "[uprobes]" vma
41d22f935555184b41d1314625769c11fdbabb65 nfsd: use ktime_get_seconds() for timestamps
a6d3f76e96b8240e1f38250d52574ff9bbfdbda2 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
342cdc7251b8fafc7255445eb92dca94bb9928d2 rtc: at91sam9: drop platform_data support
f44ff489ec2a5d175356d7a3b6dcceba734844dc rtc: at91sam9: fix OF node leak in probe() error path
0072052aab2d5cba402a5c125bc05100e1e8691c ACPI: battery: Simplify battery hook locking
8a4f0f3064503ed23a8e518a1a850f9e36f634c8 ACPI: battery: Fix possible crash when unregistering a battery hook
744d88a7fae48087fd8f3643cdf2732b12f12f3e ext4: fix inode tree inconsistency caused by ENOMEM

--===============4538434591890430406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01e536cfdbb8-566458b8b758.txt

15030d045e983ce622dcf3ad6bec629b56fdca7b usb: dwc3: Decouple USB 2.0 L1 & L2 events
a039a3649a01d641122a25556fbbf1ad549a1e26 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
fae761a4442b6315da772092f22c265dae5f3031 usb: dwc3: core: update LC timer as per USB Spec V3.2
ca3347579879f6cd7f53223cbac2ee36ccb1a185 usbnet: ipheth: fix carrier detection in modes 1 and 4
ce054587dfd0fa5adbfa207beb3bc95d41d5d06f net: ethernet: use ip_hdrlen() instead of bit shift
48d1efcea27df66ebfaeecb5eddbf34ac519ee12 net: phy: vitesse: repair vsc73xx autonegotiation
b7512f1e1a204e77016c54433952f28a6aafd0bb powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
426323512518c9346c69a4e765933b6d366a6f72 btrfs: update target inode's ctime on unlink
386ab156376b08aa87e3d2ca640c2acee9ba7a1c Input: ads7846 - ratelimit the spi_sync error message
1dd7a05ef51da63d33b84f640bc91d572faf30c5 Input: synaptics - enable SMBus for HP Elitebook 840 G2
014ef5ba4736b5859507e8062d30a46b32a55c5a scripts: kconfig: merge_config: config files: add a trailing newline
25e677f6a0588b60bd71fda4f68a9545d5b7bca3 drm/msm/adreno: Fix error return if missing firmware-name
366d344a7b884a86be8960dfc56d803cdc566313 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
2f7960fdb3eafded8f96b2cf545939ba852442a0 NFS: Avoid unnecessary rescanning of the per-server delegation list
8a50fac1d0d97a071bfec4d5e5a550bad468ac18 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e94770bbbdb0208b390616557f163a1f2243463b minmax: reduce min/max macro expansion in atomisp driver
6152171405debb83bd7a9d24b97f9d4514e90ad5 hwmon: (pmbus) Introduce and use write_byte_data callback
065b088c0d8efdbaa726863f00d6e0c76a125d6e hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4f299f3ef0321c10b8b0c12ed45a16a2161ad1ea ice: fix accounting for filters shared by multiple VSIs
db98309281b2af951081813a6dfe9c229ddcb721 net/mlx5: Update the list of the PCI supported devices
9241252ae4737699b6e4446a32dd33a60fa6778d net/mlx5e: Add missing link modes to ptys2ethtool_map
5b4e13d2fe252eab43c6b6ced08faa16b0b643c5 fou: fix initialization of grc
69a4f1faef09051df6b2b3a615d650bc8f7e7104 net: ftgmac100: Enable TX interrupt to avoid TX timeout
11d150be8567c4a1fd3e3c615604f8cc4f492cf1 net: dpaa: Pad packets to ETH_ZLEN
c83e0ddd453dafa0045320d8010551250c423157 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
40360968ff084df0a7d14d1d2d30dfb50199a9cb soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
932abae4e86faa2775c4f598ef803a9d143ea96b ASoC: meson: axg-card: fix 'use-after-free'
d66694677b9e5b3f53be359da1675fb5081e0767 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
6469df2c044a310e3e000122288bde98426f2353 ASoC: allow module autoloading for table db1200_pids
4d0aa44c04f671e1fa4cc20ef9ee1a1b294fe431 ALSA: hda/realtek - Fixed ALC256 headphone no sound
360f95306446558af955a0be637def9469a3baa6 ALSA: hda/realtek - FIxed ALC285 headphone no sound
372d2653ef949ba58b3c03444af4931a2292907e pinctrl: at91: make it work with current gpiolib
6ad07bb8532c3a53fa81033fe9535fbb74b2343b microblaze: don't treat zero reserved memory regions as error
ffc68ef81ff88ec080211cb2756711f2adc65ad7 net: ftgmac100: Ensure tx descriptor updates are visible
75d3ce674e5c953d2f6fba5a32fe86bd6bbe039d wifi: iwlwifi: lower message level for FW buffer destination
846ab337d1828447483f26b9af1192bbec303ed0 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a5795bebd4c96c0314a3dc5f811e1fc6cc6066f7 ASoC: intel: fix module autoloading
306894951dc9e684b3893d04a933fde522f0d529 ASoC: tda7419: fix module autoloading
80a384b29639dc776f8e8263734e4423a6b552a8 drm: komeda: Fix an issue related to normalized zpos
08b83c3dad0c685840f07eab3085e95ea9190bee spi: bcm63xx: Enable module autoloading
fab7e46e594b259954d31e9c7813a46ad14e8067 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
593df1170260564f3fb7cf5c1bd2708339b9bb11 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
19bd480e353dd7546235e51cfd002e3d4005dddf ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b54a74894bff356b553607eb0d581ba6baea4351 cgroup: Make operations on the cgroup root_list RCU safe
8a0b48fcb6a812121e3ad746dc755ec2845b0e2e netfilter: nft_set_pipapo: walk over current view on netlink dump
40bf396625848e5d29333c584c3d9aa9b3c0b1f8 netfilter: nf_tables: missing iterator type in lookup walk
011bdb38657abf7e911f6923def7e4fc28489238 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5c7bb051ba850bbffca26d32007da3b04079e145 mptcp: export lookup_anno_list_by_saddr
e8ae089ece43fb586c52aac33c43ecffb2604902 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
e8d3d401b8ad86c9f26ff10996b39ae735e2eeca mptcp: pm: Fix uaf in __timer_delete_sync
380288cdec5bd5b0e384e961cb701132573fdf21 inet: inet_defrag: prevent sk release while still in use
7ea3e9824c059694bf3e425459fae66cfbc35b2b x86/ibt,ftrace: Search for __fentry__ location
722469865a88b706ab7360e0b672771d2866ac17 ftrace: Fix possible use-after-free issue in ftrace_location()
cf9f2230e0875f0f1b612cf6603e8837e0cf6022 gpiolib: cdev: Ignore reconfiguration without direction
ceb7d1a62099ad28108f74c0092653d73d5ba513 cgroup: Move rcu_head up near the top of cgroup_root
475861f3b043777e5c8c473b1b24d69be3e06367 usb: dwc3: Fix a typo in field name
b971e4abbac08425453533deb946c802d7b12f10 USB: serial: pl2303: add device id for Macrosilicon MS3020
a1c4fdcaf403bae826102f298a22f1a6a816595e USB: usbtmc: prevent kernel-usb-infoleak
7858088e3c4b2440b808722f9979f7243bbb7dbe wifi: rtw88: always wait for both firmware loading attempts
c5e54a1ff73e4af91e2600287b4607019820a383 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
83b3a766597687206a125ad3a7f9e4adbf4e9dd1 fs: explicitly unregister per-superblock BDIs
9498b87f1f91c0a9cf0f3a3dd0f475873c29f742 mount: warn only once about timestamp range expiration
e3e0d51cbd75436ac357433b03d5e83e189e3f2e fs/namespace: fnic: Switch to use %ptTd
9219b4760dc21b4647edb32c62d36283b2427759 mount: handle OOM on mnt_warn_timestamp_expiry
7e4707fdce1974bd2896a127d54784749e42355b padata: Honor the caller's alignment in case of chunk_size 0
59e93c21f035b985bb331365d6f2d3c1f10f73c9 can: j1939: use correct function name in comment
a91d92d004d946d792e5dbb65426279aedd50769 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2493337fd256ec19f9d90a667a0f250725f62588 netfilter: nf_tables: reject element expiration with no timeout
7f5dc03f5a6fd9fe9fd99f2e25b281da77db00a9 netfilter: nf_tables: reject expiration higher than timeout
16628ff51b842b572b30b7ecd835875a808767ec cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
ab13279ec09e5868df2bef3252825f584555ad09 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c0cb1922435750276f952e18533b772085083a38 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
02cee1fcc0b1685cb6394001a25eb9e0f95ee5b8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5ae95dfd00a16d35533176bacb614f3a3771c51c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
4d81baa6d2eaf8da29843160977a826a7ba266f9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
eb1f9ced86e292f0c42b418f020b0296cf03f67b sock_map: Add a cond_resched() in sock_hash_free()
d47a70e065450a4c8856b579e963a033b918a1e3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
899750253684cbb71f3935e064cbee85b9aa04fd can: m_can: Add support for transceiver as phy
61e2dced9becc7cdca1f272123a458a03b2b43cf can: m_can: m_can_close(): stop clocks after device has been shut down
0974331bfebe9f69ba6e11b9bb18f9643c210185 Bluetooth: btusb: Fix not handling ZPL/short-transfer
82044fee76793a89b6207cea8b0b0bbe793a93c1 bareudp: allow redirecting bareudp packets to eth devices
b947773e0d65603d6d16b92989e911bdba9e3614 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
9425632598fcc2d565fb7d0610a3c84c6bbdb258 net: geneve: support IPv4/IPv6 as inner protocol
a6137210e9caad6a7a272fc639fbff93446025a3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a6e6a6a60e4393370662acec6c65d0b657577412 bareudp: Pull inner IP header on xmit.
ccd40f538f190a0e8f825f28568e4c8a5f0cb72f net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
fbc09fc1474410fdc913b2e758d15c63486f26a6 r8169: disable ALDPS per default for RTL8125
1cd005f1d3aee14978a415886d5507fccf614555 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
af4fed170fc8ff4300389b3467c1ddd693693b21 net: tipc: avoid possible garbage value
29963d721b1f65d4aad60bab23a5740fa60332ac block, bfq: fix possible UAF for bfqq->bic with merge chain
67f1119f1bc359fea190ed02777375c59dc461d9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8b9e93a711fc42e56698f9d3e9806372204f1d52 block, bfq: don't break merge chain in bfq_split_bfqq()
0d39a949a1cca901e717990b999526517503d1c1 block: print symbolic error name instead of error code
97b2085c0d1b15b291e557a4184323728b45753f block: fix potential invalid pointer dereference in blk_add_partition
c112003b2490c4236973ef9d929aed80936df629 spi: ppc4xx: handle irq_of_parse_and_map() errors
21870de8bd21e78c7b09d2d037f6c7031e5b81c2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6307d519f5cb600417a3246b9ad7035f3068a78a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b03c056dec111d07c741424a9a5be0025ecd0b0b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
38c646235a9578eb75a6e72e5bea05002d7b67a5 ARM: versatile: fix OF node leak in CPUs prepare
712d058a9318742e792b9cc31a8864d3bfe4d2ce reset: berlin: fix OF node leak in probe() error path
d8e11010dca006f634006e5078d070e3e81060ef clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3e4b013dda701f1c83834755daac912622cdb967 m68k: Fix kernel_clone_args.flags in m68k_clone()
225b4e1bdc2caad955435446146d377d3e5ec3ff hwmon: (max16065) Fix overflows seen when writing limits
e6fe9b75c6a0b43bff736b37d0fdc79cf6065ba4 i2c: Add i2c_get_match_data()
8a60b04618f67df02d08a8af8c8e70968e84027f hwmon: (max16065) Remove use of i2c_match_id()
c7ab3454803b5902063b01f75fb98ccffd8d1a55 hwmon: (max16065) Fix alarm attributes
07ce078364412f6d6af0832e1b36888aff716042 mtd: slram: insert break after errors in parsing the map
834e2c253f5a993fbcd57d6b1d19563172ff53a0 hwmon: (ntc_thermistor) fix module autoloading
8b4946b151adf23584338bd1f1b36e35ebd04665 power: supply: axp20x_battery: allow disabling battery charging
a1d6c597797b4034ef7db0dd45cb05b0795a2b3b power: supply: axp20x_battery: Remove design from min and max voltage
8fb93fbe0c2885b0d67cce7d8c7e2351fcf1bcf0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bacb335a82c51bf464d989c796daf1b92e51f5d4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a5cc810c857abb8ed3c13e231bd2c0cc1a870c00 mtd: powernv: Add check devm_kasprintf() returned value
ba7c3c912b170bfe61a8d1c4a0cf6c77212320e1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ed2729e61944669683e6fb69eab29f058f802c7b drm/amdgpu: Replace one-element array with flexible-array member
8670cae7d2b72f1a93ebc8e8c1492bf35a79ec89 drm/amdgpu: properly handle vbios fake edid sizing
965162d663901e11a511b86bbca252dd6022a87d drm/radeon: Replace one-element array with flexible-array member
6b567703c7937a41d591a0454adb4c52b5d2edf1 drm/radeon: properly handle vbios fake edid sizing
99ae55ad248a756c87a4b5d1349fc936780d0938 drm/rockchip: vop: Allow 4096px width scaling
bb2d4643b014a96a52eee73b06c0ddd680e39ac3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ea1fab8da860f2c2c866ede67f5ee05a71b4c5b6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b5f43ba55223655a7b122d38e3d5598f91106a81 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
251e1ec379f5aafeca4b1023f1cff332a815d993 drm/msm: Fix incorrect file name output in adreno_request_fw()
937cfaf8f03c88a43fd419bd99f2a23748f39bea drm/msm/a5xx: disable preemption in submits by default
23d549939bc85a474d5623224eaeb9ef4735811a drm/msm/a5xx: properly clear preemption records on resume
067ee40bb7f338a40b457cebfa86ddc5dac83782 drm/msm/a5xx: fix races in preemption evaluation stage
7c49f6b45663d89566bd96df62daf9cd178a5630 drm/msm: Add priv->mm_lock to protect active/inactive lists
c1a12d2ed094dd9b02a1925a8d788283394964bc drm/msm: Drop priv->lastctx
4f165df52719fea394d6bd9e08a514a6dcfe360a drm/msm/a5xx: workaround early ring-buffer emptiness check
f2537e5e252f3ae6b8604f1d3c29914f14799707 ipmi: docs: don't advertise deprecated sysfs entries
b04e60f1f63b933cab81301f04ed94710fedcc9f drm/msm: fix %s null argument error
42b8fbe516db9f63196232f997f9a967ade93653 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
1456ca1a682f10e8f4eb3c31c38d9ebc6c404de5 xen: use correct end address of kernel for conflict checking
0a53674d18e658c6d210d2c7d41bd64643239e3d xen/swiotlb: add alignment check for dma buffers
e7241f0ef08a7c1d530c30d61e83b133670c755c tpm: Clean up TPM space after command failure
74b72369ae438b1b614d8e26fdac5b68543f44d7 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a55844762abdac8e378676801f16130a92fb6bb0 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
163691b3e5592f433b9dca7719948fdab9b0bd9e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
4dd88f6af0612fc598c59e20e30943cebdc73059 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
15f33395408b651564106e1f6e64d252b2b366b1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
58188977e95c711ab6c38e1338ab9ad9a12bd9d6 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
51e957b616ab6a484aa61b9fd7f6dcf08115b118 selftests/bpf: Fix error compiling test_lru_map.c
cb2f291e07613940a1388fb44e6412f125c2c652 selftests/bpf: Fix C++ compile error from missing _Bool type
70a805a3ba05c88960c1ba59cfe6607291ac2f09 xz: cleanup CRC32 edits from 2018
59e447a8f35cd302ef6ba7cd7ee73e9627c54669 kthread: add kthread_work tracepoints
6733e87b144732129d8f62c5db5a165e768c7432 kthread: fix task state in kthread worker if being frozen
7b98e206017f81460d6fff2c68490f452708cc43 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
aa5a43508b48f1091a54ccfe699e46f974f50064 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2f7b92d350a5c2ba48ec059d21f96473dfac10a2 ext4: avoid buffer_head leak in ext4_mark_inode_used()
e59dc71f4b58e978d41a274fb3b184e59858ac6b ext4: avoid potential buffer_head leak in __ext4_new_inode()
6311661034d2b3104c5cba7ce1f65ba99cb0ad12 ext4: avoid negative min_clusters in find_group_orlov()
430b84c42b1c8a6e21912abbd8aaea7b810c5709 ext4: return error on ext4_find_inline_entry
51b7e5405603be4e1e2aabae2d164778456b4af6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
20e2a49c9d653cabea0ac2706a28ab6bcd814bdb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c4958b042dba70d863124508c7e31aaebc41cd98 nilfs2: determine empty node blocks as corrupted
46d0ff46424f46b76851bcd71cd6dfee63344fd7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
76ba35fb4781edd1a6cd77f1a90cd72152cf6e06 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
0325bd82530e8a771336a84464bad044043b99e6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
20517ed2795ca9ef7e0cc1e4201052c258e32edc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
82c8f635df51f1acf667fbffadb1d8eb7f61e973 perf time-utils: Fix 32-bit nsec parsing
fccfd8985c82f38f6093bb2e9fd73aaaeeded5b2 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1ade4065f7c5fc0a283b1c565932ab83c30edd5b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f4735158bfc67a53f70aef8de5bf44376331792f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5e038bc4c24e0c71b3fc279b46ae9c8cc0bd0abe drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4225c56140d69024ba0b264bceedc6479cd09be3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1150d65d2fa7df770793a2c1ceb61d97b33283d4 PCI: xilinx-nwl: Fix register misspelling
bc670ea76a58b30f1a04ccbd0ba281cd35ff1f4f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4d1795cbd7676c4f015fb619f4c8df1a14bec6ef pinctrl: single: fix missing error code in pcs_probe()
7278c01ca8bb7d2fd6e4464ee028a379f5debaa1 clk: ti: dra7-atl: Fix leak of of_nodes
5c57621099eda02f506a04b727818c9f6ded178e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1dec19bc63c0b37ff18f9b9ab0332b14c6752397 nfsd: fix refcount leak when file is unhashed after being found
c0d06b026369310e8c313b23f1304002b303b440 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
916bccf27647c4100ae07868589e5eaa5cdea9f2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
f345a79b3a7fd7de1e0c8479e75e105595483765 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e5838c23e032d732d6b5b57fe24c6d2511536a0b RDMA/hns: Add mapped page count checking for MTR
c43e3098ef67719f66becdb3137fc459f38b0241 RDMA/hns: Refactor root BT allocation for MTR
ee7276142f6ccf0ce5040590da5dcca7d773ecf7 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7cab555894e261544b1c293ab352852f550ae39b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
557c2d56ab6600e4920607d58c4c03b6ef851f36 RDMA/hns: Optimize hem allocation performance
d066c07e50474a4a2e45cd26d3d7a90fbe55f5bc riscv: Fix fp alignment bug in perf_callchain_user()
6fe0e6dad90bb45bf175d8357c37808745586e3b RDMA/cxgb4: Added NULL check for lookup_atid
10267084d4c38f9ad6b3c56167dd5fdc9f6b428d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7ee28879b9946729f95e7c676de416f93500dfea ntb_perf: Fix printk format
08b77715230898dbcb5742a70ae199cb3c0af1f0 nfsd: call cache_put if xdr_reserve_space returns NULL
5572c7b72f120658f05a6f59053fd1bfa4d695cd nfsd: return -EINVAL when namelen is 0
319094403904ee82d2edb1f50c1f1ff457165ea1 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
bfb7b99a7dca6963819358dba3d47ab88c2dc83c f2fs: fix typo
838116015b4a6a4cd1fdbcca9e10df1354fff7b4 f2fs: fix to update i_ctime in __f2fs_setxattr()
f47f3c0f5c2191366c2537e9ff973320378207d3 f2fs: remove unneeded check condition in __f2fs_setxattr()
297b35c0891047ab67235db9b7085f9d1f26e99d f2fs: reduce expensive checkpoint trigger frequency
379770aef50e7ee5a43bc61e6b2127cd9973ae59 spi: lpspi: Silence error message upon deferred probe
6f1836ec0e744e40562f93c6febe1d534eccd265 spi: lpspi: release requested DMA channels
dcce23cdcf6e141a3ba2f1ee2d0bbc1c432719e4 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
511a454c30f5031e861593b700107ab622423b0b iio: adc: ad7606: fix oversampling gpio array
93bc47cd02781e5ba13da896528131f7f3d8eec0 iio: adc: ad7606: fix standby gpio state to match the documentation
8288d81b73ecaf09f97eff0aba2cb590fca4fb63 coresight: tmc: sg: Do not leak sg_table
194285c04dfd0911461727f727b85e060ea43490 interconnect: qcom: sm8250: Enable sync_state
bc569e5339480f3bbd1324e868485c81b0342a95 vdpa: Add eventfd for the vdpa callback
8668067196d6d45020b57969d6aaf7fcb4377da6 vhost_vdpa: assign irq bypass producer token correctly
67973f99461c49b49311194b1ebf802c1f3f8c18 Revert "dm: requeue IO if mapping table not yet available"
5e8f4218156c87dc419f19fddbe878f2e69f33c8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
53734fe30b1da9a011a6453c59aaa011f37f2f14 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
63c22a1dda94e64432a9ef57435496579a0cb446 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
fcbdf8916b8a325f2eddff10da49c34dbdad96f1 tcp: check skb is non-NULL in tcp_rto_delta_us()
4b4ff6d0126fa4293a8cb9b1eac3fe3c79582804 net: qrtr: Update packets cloning when broadcasting
af1e696dfa82132fe443a4eb37c36d8f35bb24e9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
86bb6f22af5ad55092dc89dd3f4c97b7d9d795e0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9661cab9291a0eb1e6fbb78b4df78bea8c12855e drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f7cf115ec7a8fe5d4ad109229fc2ec5ba9966fab Input: goodix - use the new soc_intel_is_byt() helper
92a8ced77eecab18d6b555feb3da6420f5ee54e8 powercap: RAPL: fix invalid initialization for pl4_supported field
54e955474fbd44c943f6fb5aa26a8d1f68e7dcd9 x86/mm: Switch to new Intel CPU model defines
36fee54092fc49c19cf3295fe045578b80b89eb5 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
6eb0a5136e917d40975c8c4c9e673013d345244c Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
60b1bc40d694b72096ab88ed8a119f557ced8686 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
8a1e9cbe5f8ff48e0e6cbc22e158b5556fc4a2fe selinux,smack: don't bypass permissions check in inode_setsecctx hook
624dfa67a352ad3e48bb698ca21156557e393be6 mptcp: fix sometimes-uninitialized warning
73da04513e3feef13d328e346e72e0037315669d Remove *.orig pattern from .gitignore
fd455e26db45afcde1f37dc41b1a41eab84c8543 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
bdfb3aba06f56276bc0e40476739e6da380ac64f soc: versatile: integrator: fix OF node leak in probe() error path
5e84394a159cbb144391aed60baef220a9f7ffcd Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
35276cf1625236103c8a04d2e992c94f86319738 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
312c3e9b16a5a0deda2d6895d5788b387a7ebda0 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
5dc0073bab218948f78bc30099c559c52ab5f002 drm/amd/display: Round calculated vtotal
64df138a06173202ce2851b3d90f375c0675eb02 USB: appledisplay: close race between probe and completion handler
075fafec42c658f76f02992c468438df04ebd939 USB: misc: cypress_cy7c63: check for short transfer
71e03535a56f190c5e2cac2356130c5475ad3afd USB: class: CDC-ACM: fix race between get_serial and set_serial
68fe2db04bda3360eb0b3a1f55f87887d2140672 bus: integrator-lm: fix OF node leak in probe()
5bcffa9e5c96af6d654880eea29f90b2cb77b16f firmware_loader: Block path traversal
132701fe7bae31c8b8abe44644a71072493af1d4 tty: rp2: Fix reset with non forgiving PCIe host bridges
11c6d45f7ec1f8b97a89ab853d7fff2e9a6da995 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
712faea99542e3226be35c8d14f432ac7b7a9945 drbd: Fix atomicity violation in drbd_uuid_set_bm()
505389de0fbbcf39ea37936e044783945a2d69b5 drbd: Add NULL check for net_conf to prevent dereference in state validation
bee40a0dea474ce1c306279ff809cd299d11dcbb ACPI: sysfs: validate return type of _STR method
626d8daf13074aec365a49733cb13aedd2461c6b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e989a6366c50d2d9d66cee32f847a310d2783dbd efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0268f8b18868a6aadfc0535f1cb299fd7b9fc387 perf/x86/intel/pt: Fix sampling synchronization
9faf21d9a00e0f24b44e890dd23347b341225645 wifi: rtw88: 8822c: Fix reported RX band width
202c3dd0bec5fa4e10bb5d3b29583e17bb185ce3 debugobjects: Fix conditions in fill_pool()
926bbe77013b5f4b86ca41863fcba910d27c9358 f2fs: prevent possible int overflow in dir_block_index()
46e8a413f7aaf2a955f3148f056eac5c39c08e64 f2fs: avoid potential int overflow in sanity_check_area_boundary()
16e4414e0cd6e25fc8af806f8a7cfe22431d9c80 hwrng: mtk - Use devm_pm_runtime_enable
806c5f0d066462db75c098f0df3bd79cd7870d5c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0829be689b9aa7caa6a7c77d378173006aade017 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
0dfc422123985556da77be05ab978771a9b463f6 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0b254c6ee94852b3716a33a34f16de934ca4486f vfs: fix race between evice_inodes() and find_inode()&iput()
5fe6a15f9915da59633a55503ba847b624d83587 fs: Fix file_set_fowner LSM hook inconsistencies
d92c39547658f07bc19ca031456ca98359214fab nfs: fix memory leak in error path of nfs4_do_reclaim
2b8b6de8f92b7bad177c67897cd4a6c2ac5444d5 padata: use integer wrap around to prevent deadlock on seq_nr overflow
857b576e61eef231721a743d89f21c6db50d19cc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
49fe06bfd61c0abedaee6567ecc0a94d16b4f9b9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4007f08c5afb2c3476fd48cdb44039684543fb15 soc: versatile: realview: fix memory leak during device remove
01cead35b4f6a66ba4f306970d3aad10f668ac6a soc: versatile: realview: fix soc_dev leak during device remove
17c6c63df31cc6d7da929e073930be52af7683f6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
eb6ac8c4fe39e04315296799ce7eae4c6ebf62d1 USB: misc: yurex: fix race between read and write
f151b90ddb3f146c7f366906247c64c195267b81 pps: remove usage of the deprecated ida_simple_xx() API
0b79fff675ae4ac238510e175b01937d2cba4e92 pps: add an error check in parport_attach
657177a4c3e3b31bd9420c4463ebc5de86b4bd30 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
041d05280b8efd2cb7f935f14826600fecd51987 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
361722debb43163f603cb76cb593ef1161087d17 io_uring/sqpoll: do not allow pinning outside of cpuset
d352b00735da1210681bcb1ef272a9368101a714 lockdep: fix deadlock issue between lockdep and rcu
22fd2235ba2c814e617f23d760f16ed51c3ef193 mm: only enforce minimum stack gap size if it's sensible
40a6a36b1f971a8e64e19c1dd5489d698cbcfc67 i2c: aspeed: Update the stop sw state when the bus recovery occurs
192627532e8102393a58d032d55b88825c7b5cea i2c: isch: Add missed 'else'
9f36033c6b79b2cb7e2844f5cdc56d1aedea34ce usb: yurex: Fix inconsistent locking bug in yurex_read()
c384f4688557d71705895c38d0f40638316a7a14 spi: lpspi: Simplify some error message
7610921fd11e74fbdd96450a1d98b4d75e886018 mailbox: rockchip: fix a typo in module autoloading
3cdb6b5b7700dce0e34f4557e428b370ead9f2af mailbox: bcm2835: Fix timeout during suspend mode
92c2b31fc12f4384bd81a3568b24b13f4c851f59 ceph: remove the incorrect Fw reference check when dirtying pages
4930adfa737bede22c35c1b21730a4cebe1270cf ieee802154: Fix build error
2c515ff921a62400b3b99745b9e48de65361a925 net/mlx5: Fix error path in multi-packet WQE transmit
185375a381e5362017ba8ab2f29a10637420a33c net/mlx5: Added cond_resched() to crdump collection
6c968815f86f834367c13ec61e61f11dace892a9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f3b61ffaaca53ac88f33c94e854e32f362a68eee net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f218d7adc7838e07a67123b346958f543cdb1db8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4942259c1c21d0bbc526a1a292bcc00310270a3c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
1838ee30c9f63f78809be73a2b7ea83e32a4254d net: ethernet: lantiq_etop: fix memory disclosure
71bb0fa24b646fce65c836e85cea21426c19bcdd net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
01e05b121f17ef73c5990bb0ed372256a6b039d4 net: fec: Restart PPS after link state change
f87151ae7a057ec6637ee6d58cb8532c3bf5c754 net: fec: Reload PTP registers after link-state change
329ecab23611e078ddf40f6568f7cce445ff8d4a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4d2a01a17a464ada4984552d610e79b75d116aee net: add more sanity checks to qdisc_pkt_len_init()
d4d986c47b57ac9005891fc8412b1d5afd480b91 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
149d8f15bb50b982127a87f8bd179c2fc0a64f5d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ccf6193a12e14930ac1cd5eaf5331c416597aa8a i2c: xiic: Fix broken locking on tx_msg
a6f06f9cf533ce98615aeb154dfc67e878a970c9 i2c: xiic: Switch from waitqueue to completion
fe48d941d0c3defb766076687539ee16522c1911 i2c: xiic: Fix RX IRQ busy check
d4930168fe12ebaa18d0ef19c0f49b65fcd2a24b i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b79a7dfd66828d6ad51c6c7aa11accb7a5cd5a7b i2c: xiic: improve error message when transfer fails to start
3ba4223cc9ae316b07ea62e866b69d893e1c3fa5 i2c: xiic: Try re-initialization on bus busy timeout
9b48fee91051daf23768d78d835e59052e33268e media: usbtv: Remove useless locks in usbtv_video_free()
15c77267a3554063356f984e5dda79f429c4dcf1 Bluetooth: L2CAP: Fix not validating setsockopt user input
d1b271d7c27f833d81a08e74464ff4584510d720 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
24b7573b9ab10096affb213825c1e44f1d1d237b ALSA: hda/realtek: Fix the push button function for the ALC257
3703ad734eb18403daf46464b94d9029222c3e87 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
afb84965d4c714dcc5b20f86c271b15c88473ec8 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
917f2ad9fa4bd89630718f45f8d9f8e176ec7ab8 f2fs: Require FMODE_WRITE for atomic write ioctls
9aaf265900e2e843be06fde0db04c67792561283 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5f19005ee76554043131879ee3415e579b670d5e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3178c103e96c1a5badefb41edd1149eb1ff8d3eb ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
eba7fda0f4c1c6d94cd28cbab2f3079dbba3bbcf net/xen-netback: prevent UAF in xenvif_flush_hash()
9879522c371f755359bc40809b4e2b733d155ffd net: hisilicon: hip04: fix OF node leak in probe()
e4807a1dc4d48cb7099bdc061427c02269f4ec54 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
633afe3aecc45ed99d778ca3f885642c0cc8a6f3 net: hisilicon: hns_mdio: fix OF node leak in probe()
518f5116770660259eca80426402222f24798f75 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
530cbddb585046c35df5546f311029478b7973e0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
21deef79a9cbe579962219bbaf3c71e4d31f0d48 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a8f2d33694857d416468e87a34839108bd864432 blk_iocost: fix more out of bound shifts
5fa00644a841b441f558eda4498663b8056f6d6e wifi: ath11k: fix array out-of-bound access in SoC stats
99a432a78f63c4a2615e5fa572a64e0db5ef15ff wifi: rtw88: select WANT_DEV_COREDUMP
b846a9596f1ae6327c8ccfbe19847f250b7ad06e ACPI: EC: Do not release locks during operation region accesses
388a2ec89bb750ea9b429be9fbf4436dd9faa8b1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
bd08d91a0d3efb1f5f17abfbdb9000cd48660d5b tipc: guard against string buffer overrun
304009e72c36195d661445d850550b5364ba5db1 net: mvpp2: Increase size of queue_name buffer
d77afc5ad050986a341c7e25f92cba35d6c286d6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1d2d74f8e51a76aa3a092fb9069d5f07087040a2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
dfbad5aec43c51ad87e578b0547698bd7c6f946d net: atlantic: Avoid warning about potential string truncation
a5df197e5f6a7b9b1fca0c82ccb2cfb42e7f5d0d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
74c8c38729725f0c0702cd5e5216238dc7383053 ACPICA: iasl: handle empty connection_node
63b17c28c83d42cf3131f81640c72ee00ee942df proc: add config & param to block forcing mem writes
46b725638527bc7a5bafd71f1520d25b60e84f44 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7719beeb245608e64fbf9f6b46d1210715281765 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d7fad8c488c39728f1ace4d2d2e7aa70d26dd81a signal: Replace BUG_ON()s
fc224593e813b126c007463d9fb6e313cde64293 regmap: Hold the regmap lock when allocating and freeing the cache
973119442a4e04b9a611cf6225c2333b6b1e8392 ALSA: usb-audio: Define macros for quirk table entries
82c62c23fe1a8153759be77adc7fffceb6dee0b8 ALSA: usb-audio: Add logitech Audio profile quirk
b7f3e566537dff9daab82d472ef1351704a7e9bb ALSA: asihpi: Fix potential OOB array access
9b4aeef70d04f1cbce082c37db847eaf8d970836 ALSA: hdsp: Break infinite MIDI input flush loop
30dc440769f2e461e4a2b64d89af44a34b59f597 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a245a262acb606806a53a76b6fcbb7b9af902085 fbdev: pxafb: Fix possible use after free in pxafb_task()
6aaa222a084b1958bf945e38a54c3c9bb9422986 rcuscale: Provide clear error when async specified without primitives
971cff2333685dd5025f2dbf0426057f5c05b836 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
564bb9b738e71178d23f131ab765d2eefa0fffb8 power: reset: brcmstb: Do not go into infinite loop if reset fails
76d08662ece8c035714e05b7aecf566d41094a08 iommu/vt-d: Always reserve a domain ID for identity setup
1a76eeadd84a3ea9ea3e74e307eb1c4197a21756 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
073b8458698ec2346cbed20547e11945a9349e8a drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8c94ee50c12e415a78c0036a2c5d34de887394ea ata: sata_sil: Rename sil_blacklist to sil_quirks
e38bdcae4fddb1e0ba1d24fead43630ec1dff2c3 drm/amd/display: Check null pointers before using dc->clk_mgr
5f67c364ffaf8c0cceefeeced903739e098b4520 jfs: UBSAN: shift-out-of-bounds in dbFindBits
7839b6b71c6ebb5ac8a6b916d2e128ca2608f27b jfs: Fix uaf in dbFreeBits
ff38d98e7ad5b588faecf763300c3a048e6f226e jfs: check if leafidx greater than num leaves per dmap tree
43d6a85bab47e9e2055d5140945dd824b2f94d53 jfs: Fix uninit-value access of new_ea in ea_buffer
81973dd3fa8b8dd0ad8e3391b70fb6db490a9e4d drm/amdgpu: add raven1 gfxoff quirk
ca8a1fd72d9ab83f0a608cdfba0197936fc2eef0 drm/amdgpu: enable gfxoff quirk on HP 705G4
0bcb03352dce865568f5cb0aadbaf6a9df4c36a8 platform/x86: touchscreen_dmi: add nanote-next quirk
eb290ab97db577b94d06041f050e6d2bd926905b drm/amd/display: Check stream before comparing them
4f79fccd547eff4397df025dd584fc1c7b9b92df drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
814102cade9785cb941a9e3d920aff6d61e22e44 drm/amd/display: Fix index out of bounds in degamma hardware format translation
839de203549180c60024fc28be6adc70671e7373 drm/amd/display: Fix index out of bounds in DCN30 color transformation
b4c202035ee6ef0de2168b80b3ab96a5e16064ab drm/amd/display: Initialize get_bytes_per_element's default to 1
0d7816b095578034a313677fefcee6e86e64708e drm/printer: Allow NULL data in devcoredump printer
885cb85192f3803925e433f13e901f206270a4d3 scsi: aacraid: Rearrange order of struct aac_srb_unit
d0354d477c61dfef38391c704017a4759878b712 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
77599e2dd98eaadcba4ed80024a75d9539d70908 drm/amd/pm: ensure the fw_info is not null before using it
946a9f588a2af4fed64246ca8886bbfcbb925f15 of/irq: Refer to actual buffer size in of_irq_parse_one()
cc5d9f3968544b78ac33a37aa6dbb60e9dabd2ce ext4: ext4_search_dir should return a proper error
50f3a90ecdecd8f947db70f3dcf541c157ad0e55 ext4: avoid use-after-free in ext4_ext_show_leaf()
35e75c377930c15fbfa043890a33670f9a7ef4ec ext4: fix i_data_sem unlock order in ext4_ind_migrate()
400b132d1c735195bce95f0c1a531530da84fe8f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
729a8b23dd3b69ac19a6df49ee0f967526e5d4c3 spi: s3c64xx: fix timeout counters in flush_fifo
abf01a6ee91bbfd556203d30305fbda1ffa109b5 selftests: breakpoints: use remaining time to check if suspend succeed
c9cca4252d640fd2d5671352f863391d3816aaee selftests: vDSO: fix vDSO symbols lookup for powerpc64
ba3d3305b23bdb475079477ea93882d654c505ea selftests/mm: fix charge_reserved_hugetlb.sh test
88ee94b458732eec20cf54e1e0ea81fe861183c7 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
0f98f9e6517632df9ffaf549b08f4be3804c1dac i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
36768bfad0f008f02a16b2a1f917106466ff470a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1169ab20e4069a556447e643f27a46866541755f firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
66a528f3a43fa53e5311fbcf3f2b2435e822afc7 spi: bcm63xx: Fix module autoloading
945f502f3088b37cd023fe56311c52ab35698913 perf/core: Fix small negative period being ignored
56e387a50089e5749e5e0e060a58d006175b7f9c parisc: Fix itlb miss handler for 64-bit programs
e06f76131566300a664f0ec84656e3abb92ad844 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
147907bc26cdf422616fd5b887c660c7c375c9d3 ALSA: core: add isascii() check to card ID generator
281c5c85ab897a4745b8227dc59a6b6cc226117d ALSA: line6: add hw monitor volume control to POD HD500X
1525703695723bff0a23d80fc4b46b9f7a863f6a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
23aa94266b26f443656c690431031f5e51bfb6bd ext4: no need to continue when the number of entries is 1
753aee4571fc26fa1804fac410c038f4476d60dc ext4: fix slab-use-after-free in ext4_split_extent_at()
2b156edfba17d690563d34c3ab701943598941de ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
5680be25d90277337a9e8c5a5e9c05bf62904504 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
433c5940e59c39422c8b78078e0d4b8718b8e6d1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3efb2fedce792a6a92f1c4fbf2a943e4dd6b1fcc ext4: aovid use-after-free in ext4_ext_insert_extent()
035934feb5bbb3a74013ade29fd4f019c243aec7 ext4: fix double brelse() the buffer of the extents path
505ec98c01e272e86a90cbcbba817ade2a63a6a0 ext4: update orig_path in ext4_find_extent()
b130ca4cd27bb2d4996d7d5bc4a63d090fe696de ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
84a182f7d56663d4c1deeca82de1df2b6bf04439 parisc: Fix 64-bit userspace syscall path
a0f5b3ab4cbc4361a302a30608777bb80f8ec83b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
62350950f25af9e8985c7a9965b6fe7640035951 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8460885e6500f0202ad0ba961ca4a5e3092f719d drm: omapdrm: Add missing check for alloc_ordered_workqueue
b2cf0285a38b075fc2543f5c16276f4a3b3b7bf0 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
09814bd69ca3ba09d7b61b987878566098dd0551 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
45d3d30036a25fab47af3f6698a8ff1d195960ba mm: krealloc: consider spare memory for __GFP_ZERO
3edf0655d1087e1265ba0031d7dece04f9aeab26 ocfs2: fix the la space leak when unmounting an ocfs2 volume
eff36fcc3d98b3d1ce1a3c347110418233257965 ocfs2: fix uninit-value in ocfs2_get_block()
138eb8c7819541031578d03c7915babc6c710cc6 ocfs2: reserve space for inline xattr before attaching reflink tree
0d1f773a06950aedd8cae34ba4ef9b0a444305f6 ocfs2: cancel dqi_sync_work before freeing oinfo
91f47b0b46754d8b626fe2dee90e4ed17ad515b8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
42970a976a618072c372dabddb1bed7df58c049d ocfs2: fix null-ptr-deref when journal load failed.
d07944421708a2581037afb79064a9de8eb2988f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
264e9c202cb92377a0c7ca9945412157e2abc4bd riscv: define ILLEGAL_POINTER_VALUE for 64bit
cb62dbdb9bc37239007843b7c0c7aa2669b250b1 exfat: fix memory leak in exfat_load_bitmap()
7acce123f64a982c38daeebaf1df22072a3d2345 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7d8b744d26c3ebf33bcf92d831850cd8f26ea178 nfsd: map the EBADMSG to nfserr_io to avoid warning
81a1558602c0d5eeed2ed9710c0e50927df1e9b6 NFSD: Fix NFSv4's PUTPUBFH operation
f4aaac99eaebb4383066ee0d49f0e8761e98a0fc aoe: fix the potential use-after-free problem in more places
cbf378de7b50e89c575d653d53aa0f983597ca2c clk: rockchip: fix error for unknown clocks
30f5096cc0fd7882247e657587c6cbb8ba13f3fd media: sun4i_csi: Implement link validate for sun4i_csi subdev
bb02152dda0e4c8b36e2a4881b6a5c8ed43a3a95 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
fb021dfd727233f250b27770964b6ed3e172c665 clk: qcom: clk-rpmh: Fix overflow in BCM vote
0e7761c41a2064d447289ec02011a8be4f9443d6 media: venus: fix use after free bug in venus_remove due to race condition
d21967bdc8ed5e1674644c67a02b3e4fc0a358fa clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
702cdc510a6ec6a728610356973f98123f3dafd8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e9eb5bd18320cdc3e534761e056e71b78675f878 tomoyo: fallback to realpath if symlink's pathname does not exist
bfe58e787b57f3b5de3f74d6743e6b8270dcc147 net: stmmac: Fix zero-division error when disabling tc cbs
86a6e885930392a4f11688e28ac8c9cd5869660b rtc: at91sam9: fix OF node leak in probe() error path
9036d3747acad9bc5e219203c5ac22eb55e81ebc Input: adp5589-keys - fix adp5589_gpio_get_value()
133a804fde1c88f7949f23a0f9d7a94ecca5db1b ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5bd2884a28252a433b47fc7c899b48d8fee65bb6 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9f711f70477704a2cc9098a7599038ab258e4322 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c59708e95905ec7d90b4d42fc6dab648c524a98e btrfs: wait for fixup workers before stopping cleaner kthread during umount
ee6f6d15a740ccc7f459edb11276263441a831f6 gpio: davinci: fix lazy disable
064657e6ebb8f19df7e331b54713b62ecb080706 drm/sched: Add locking to drm_sched_entity_modify_sched
a8edd8e0e076d9f57b74be4a48a9b7f97ba331c7 kconfig: qconf: fix buffer overflow in debug links
cdf96ad4e62eef8a4ad32ab8dd3d014c9600e7cf i2c: xiic: Simplify with dev_err_probe()
0d4896b37bb95e5362d787617d6d53820bc987ea i2c: xiic: Use devm_clk_get_enabled()
3c2d766af0ca9f00345368157fed477895d80bc7 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
60926d770029728f4ec619e06ac2eeba9dcf9ba0 ext4: properly sync file size update after O_SYNC direct IO
771285f6fc5ca861acaad61dba3080f84ef945ad ext4: dax: fix overflowing extents beyond inode size when partially writing
da3311ae6de20ba93e9dda99e58d088a18da02a7 arm64: Add Cortex-715 CPU part definition
b4e747291e766cdbf34b386384b5e5072613a061 arm64: cputype: Add Neoverse-N3 definitions
7e0659c62900346397a0f5a0efc26152785e7232 arm64: errata: Expand speculative SSBS workaround once more
927885eee833525dc59ea1a6b79b1029d31a240b uprobes: fix kernel info leak via "[uprobes]" vma
3bb8be5641507c527c060eb9654867f73f8934b1 drm/rockchip: define gamma registers for RK3399
e781d6844220a14540fa4177d6cae376294da792 drm/rockchip: support gamma control on RK3399
028d25f7edfff75030d1dd2fc799f6ab87de1575 drm/rockchip: vop: clear DMA stop bit on RK3066
aeb98154e002a78204b10336b40a93f9b36af264 clk: imx6ul: fix enet1 gate configuration
a65ed263801200eb191bbedf99d09a7034abade1 clk: imx6ul: add ethernet refclock mux support
4a3895b478c04fbd25266fb299baa94a99b3e6ef clk: imx6ul: retain early UART clocks during kernel init
d394a786041562ea2040bec2bf7c2aa9b90e2117 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
6dae11090aafe7f8542a9291f01a63a335245bee clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
f4edc91b8de308075c2142697fb065d2dc51e3c8 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
7efadd4c6241d8086229783bc9d08835e274cbd4 r8169: add tally counter fields added with RTL8125
08c066833499cba6d6b2d8539003d4adada69200 ACPI: battery: Simplify battery hook locking
4732b0d843e1393e5328309baa13ce6fff9620e0 ACPI: battery: Fix possible crash when unregistering a battery hook
178ca00403d4ed580f36053105a8b4afb60b96dc ext4: fix inode tree inconsistency caused by ENOMEM
1de4241d1bc947a425c7f5ddaac7cf7b3cc2258b vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
566458b8b758c01257b42072f7cc8d875930fa6e clk: imx6ul: fix "failed to get parent" error

--===============4538434591890430406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42101b4e49f-a105916afc0c.txt

aeafb323b87433df53da87e290a64cb2e9dee4ee parisc: Fix 64-bit userspace syscall path
a6ddefe64ff867be9206e648f597efe55dca9b68 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
636c39253dca651e5f26c334b1fe1872b8ae430b of/irq: Support #msi-cells=<0> in of_msi_get_domain
ffe73c74741c90d4ae61f804ad5927225b947b7b drm: omapdrm: Add missing check for alloc_ordered_workqueue
401d3e543a8f2318e503b3a106a4b45af63cce81 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f9b3a7dba8737a5c69f6402ec579b6a55a0b9556 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e95003653d49b3e6f2e7b4a7a47e1580d9f65295 mm: krealloc: consider spare memory for __GFP_ZERO
8fa7388ffccd9289675253da9a30986774235f6d ocfs2: fix the la space leak when unmounting an ocfs2 volume
a582284219573594eb86c42396a1a009f898933a ocfs2: fix uninit-value in ocfs2_get_block()
dae42e01c5a4e17a3b478378f5a5317cb7eca95f ocfs2: reserve space for inline xattr before attaching reflink tree
6ff46170b13f87e69bde0640ca35b27d119e7971 ocfs2: cancel dqi_sync_work before freeing oinfo
7a75269814cfc53a2e8b6ac4cbb64867a5c31198 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
40c3f15b79e360516cc4d67cf482b1047b14595d ocfs2: fix null-ptr-deref when journal load failed.
5aeac4442768abf4be89de4a45a6ddcb4d919188 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d6ce184675b8131f563c1ee5fd34b16d8fa38941 usbnet: ipheth: fix carrier detection in modes 1 and 4
44de880da0d566a975388e15c79989e1a8d3669b net: ethernet: use ip_hdrlen() instead of bit shift
99a491bad980478b8cfafe725e50e3e6d8a755f1 net: phy: vitesse: repair vsc73xx autonegotiation
032200a41af11cb771bc5c05f149bbff1dd953a8 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
ad8cfc741c1a90f6d1616c14c4a33ed2bc1d5035 btrfs: update target inode's ctime on unlink
05c4e3e97a3567a9c27406ceff8634ac8613e4a5 Input: ads7846 - ratelimit the spi_sync error message
524d7d216ee1dc109a8bb3ea48844833328e9824 Input: synaptics - enable SMBus for HP Elitebook 840 G2
77659eca29266e8c5f8b48293f575a960837353f HID: multitouch: Add support for GT7868Q
b5099071d15d5456bc307912810fc64d3080d09f scripts: kconfig: merge_config: config files: add a trailing newline
dc2b4131a3759f92f5f5f5cadd13e6de21fe6f0c platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
0e3783c82931523eb2491b5fda8add5bc3c33205 drm/msm/adreno: Fix error return if missing firmware-name
f14293cd8658eca4c4de4b29ecb06a2945261f05 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7ab1b83a76052bdfc015e8146d42173e56b202a9 NFSv4: Fix clearing of layout segments in layoutreturn
eaaa2bf6573d0b5cd04c1995a0ab4abb1641fd55 NFS: Avoid unnecessary rescanning of the per-server delegation list
726d629d50cec14bc106c6ec3917f7a700e1d5e5 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
2364d1d228dfe6e98ac49ecc120f297eff462acd platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
f1eca6eda96bdcaa1904bc84f99b790d7a223917 mptcp: pm: Fix uaf in __timer_delete_sync
fa050a5c6cc293e45497c9916315c862ec5271b2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bfec96bf8ff365c4d72cb5db0d60d2bcd2533562 minmax: reduce min/max macro expansion in atomisp driver
9ea910a1b517ea2256d62ebcda3087f34447889e net: tighten bad gso csum offset check in virtio_net_hdr
8b7524a2effa9565268728d9ee1965e5ac85c41a mm: avoid leaving partial pfn mappings around in error case
8e417e7b95d5250b123b90cda071339893974c48 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
98bd84d047110fecb3376d6524ec2fc863940b56 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
c1c4628bab93d9f02684dac3c8e3c95061697ba7 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
0975ef5db1688a683ddf4273bba83d8074df51ac selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
77cfb0aabff3e8a23b720263842719ae2252122c hwmon: (pmbus) Introduce and use write_byte_data callback
f204ebce985ce1e7b63caf17eff48ba56a8b76ab hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
ee3f33a3f6ede913c44f4ae320add00ed23ef196 ice: fix accounting for filters shared by multiple VSIs
0090f86058b7d5814a0210c985dff9265acd9045 igb: Always call igb_xdp_ring_update_tail() under Tx lock
3fcc7d77f6cea53096b3a23e52cd27bb9d331dd0 net/mlx5e: Add missing link modes to ptys2ethtool_map
00c409dd1e8294ac9334dfc25c71b041748f1f3c net/mlx5: Explicitly set scheduling element and TSAR type
4b91e9a5aee5c6e3b8ddcba2e9a4b06dfbd51e2c net/mlx5: Add support to create match definer
127cd6bfe8d28712363d9cd2e0433abb72211919 net/mlx5: Add IFC bits and enums for flow meter
9259a11354d0c8269bd1ff9f65fd2ed8f82c0eff net/mlx5: Add missing masks and QoS bit masks for scheduling elements
ed7f0c23e5d4730c66ef406578ff263929305948 fou: fix initialization of grc
c358bd414dd65d421e9c181b62a85892915cc246 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
cb1b004d6ef650253b614cf89a6e03e365426fea octeontx2-af: Modify SMQ flush sequence to drop packets
53ef338dfd28c603ef6c2cc7df9c9b9c07c2486e net: ftgmac100: Enable TX interrupt to avoid TX timeout
bfcabafba6677a43396cc03db490697480e1e758 netfilter: nft_socket: fix sk refcount leaks
824cc611f28ee52404eb02bf9d6fb45a00cafeaa net: dpaa: Pad packets to ETH_ZLEN
2b8682b4819c3f49047f57651c7b1e50a855570e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
86312d6412a627dd0b9ba14de875046c6699747d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f4ac48042bbbb25fdd172fa79e5a19f1af088e1e dma-buf: heaps: Fix off-by-one in CMA heap fault handler
a146aa561f18833478e3938dbdea027916585d75 ASoC: meson: axg-card: fix 'use-after-free'
131c3e0aab650a30bb80837fa6cfc9cd94e6d410 ASoC: allow module autoloading for table db1200_pids
4e6a0dfb7512484441a191a5aa51140613d18c18 ALSA: hda/realtek - Fixed ALC256 headphone no sound
bc371a93e383523f2bf6f7192e1ccc5743524cd5 ALSA: hda/realtek - FIxed ALC285 headphone no sound
8b025ded53cb27b02ba5a4710bce2fc8a874813b scsi: lpfc: Fix overflow build issue
b877d691a6400d735f04d79ac226aa572bea0d59 pinctrl: at91: make it work with current gpiolib
c163ba3767af3aa6854b97ebd388c4b934606560 microblaze: don't treat zero reserved memory regions as error
1e62ae5176baceeaf9c8b088e257969fdf01944e net: ftgmac100: Ensure tx descriptor updates are visible
06916968b4b60d56d3a3aaa1ede49cdb31f5bb57 wifi: iwlwifi: lower message level for FW buffer destination
59c2d88b6dd166dc4055e42c5719100e3b863100 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
b4453689c93536c8430f3bceccd86645d758440c wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
44846df66f1e8b49c9d1224b07857034221b0131 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c166b13a09950d12fe756e31ee4f3b51a950eebe wifi: iwlwifi: clear trans->state earlier upon error
f82415a381b208c4592751975e44240309a2d02a ASoC: intel: fix module autoloading
a52af3dc88c6a51e4e7228a84b1101a3543cd17f ASoC: tda7419: fix module autoloading
d193360b4c922d33d91a1569516a7ef83d23f2dd spi: spidev: Add an entry for elgin,jg10309-01
96a707b862a59f2dac874f4957e2ffc07fa6fea7 drm: komeda: Fix an issue related to normalized zpos
3f11cb22e25e2c7f9fb4720611007ce9509f2fbc spi: bcm63xx: Enable module autoloading
1628f6a98f86c6045f485445ef03bdb2d9b2ce71 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6081c06c3689c3900b932fe76f6b733a086bfbb1 spi: spidev: Add missing spi_device_id for jg10309-01
2a2bfe0e501f3b35645014f96aab03258ba060b1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a94b6f5548ba1c9f9bfdd74cdd140c5cf9093d3c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c315817efc273ac958cd363fb2db3980b188b287 cgroup: Make operations on the cgroup root_list RCU safe
6ab5af19260f2e78a112a2f1a988dcc783b8413b netfilter: nft_set_pipapo: walk over current view on netlink dump
1e4c4c4f4979d3c60843a7517a848e7b6a27e757 netfilter: nf_tables: missing iterator type in lookup walk
bc987f74f3016fa9fcbe03b50d16fd9238076b73 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
158a65a2fdc166bb9f42a9f0fc893d5b6e4838f5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
eed9875c62f3015e4b25197ca748a3f78cd0038a inet: inet_defrag: prevent sk release while still in use
68a00feac60cb96b75a7ce89015d9f03e7f641e8 gpiolib: cdev: Ignore reconfiguration without direction
0a9d823d268cdda962e50059a148d18a8b968302 cgroup: Move rcu_head up near the top of cgroup_root
286f82de7a8b388a673ad3654768c23451850d70 USB: serial: pl2303: add device id for Macrosilicon MS3020
e21970862cc2ca0e638ab41eb07bd3b454191cc9 USB: usbtmc: prevent kernel-usb-infoleak
c3ee0bfb72dedc91e2d041a8e09379907521555c EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
c340f2d3f47329bdf910b07efb0e2f23bbfbe175 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
8310aeefa6216f61d4156eb88a579880dfede102 EDAC/synopsys: Re-enable the error interrupts on v3 hw
0c376ecd94fe4235114b5506c2c449c157bcf9f4 EDAC/synopsys: Fix ECC status and IRQ control race condition
5d742b1416d8604f066c86ed51b07a800f0f89b0 EDAC/synopsys: Fix error injection on Zynq UltraScale+
11640e926b35a91892c91e90be80146f2852f55d wifi: rtw88: always wait for both firmware loading attempts
29bdb560bb41ab228ee8652258f224e7a8eae3b2 crypto: xor - fix template benchmarking
e28cbd87c23514a05528a638d4f737e435acbed9 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bbb5f6fe3f91b845b1cde9975df6266e5f0ca0b6 wifi: ath9k: fix parameter check in ath9k_init_debug()
74151c6fbf0836b6c1d2a90b6ac74df0ae2acd8f wifi: ath9k: Remove error checks when creating debugfs entries
8e6170e58a4bcde1358af8f82fb3ca8e3de01e31 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
525daf12ac71ee36f65ee713b0c39fe45e43dc50 wifi: rtw88: remove CPT execution branch never used
304d8430b6db0a36a964492cd9748f32d5e65b03 fs: explicitly unregister per-superblock BDIs
89dcb0411dff4d0cb915415d9dca6f2c4c9885c8 mount: warn only once about timestamp range expiration
8869f79fe43bfa81330ec165f4f033ea536a29da fs/namespace: fnic: Switch to use %ptTd
c54846a10526e36fabab56975b3bf6e5fa9ba791 mount: handle OOM on mnt_warn_timestamp_expiry
577a75a57aef40fbaf8deee573cb72b23b0599c8 wifi: iwlwifi: mvm: increase the time between ranging measurements
59128d2312318fafca51e169f81ca42c6ebbd56b padata: Honor the caller's alignment in case of chunk_size 0
a5fa7a55278eb9499d789099ae5a7d61761541f7 can: j1939: use correct function name in comment
7419df076d249d08b7fc7f23bb06b604e65038a5 ACPI: bus: Avoid using CPPC if not supported by firmware
41b3f9abd6eddf9db502d65955e3bdaa4cf71708 ACPI: CPPC: Fix MASK_VAL() usage
4feab7ca2df96ebb05b5f29b5d3588648baec1c0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ae8f9a98c3256174f1e8f4c56914d74d1857509f netfilter: nf_tables: reject element expiration with no timeout
b6afcea1c6df05cf35c07d8609510437c937f076 netfilter: nf_tables: reject expiration higher than timeout
6d3784a8ecbebc22ea936b705d1a036ec5fae736 netfilter: nf_tables: remove annotation to access set timeout while holding lock
3677398e662034ca0660453c22c94397d6f97283 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
3a522af3b52dcbfd1f9ed0a732642ab7f29ec750 x86/sgx: Fix deadlock in SGX NUMA node search
07aa2b542bff614bd17735020db03280f93aa985 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
aeaff62f227882cc3f472077361fc496eb8f8090 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
a06b0c97537b332c5d27ac80686faeb1277c0162 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b5e888bc075859f144a180f1d426cb8409a6d160 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
dcad4058dd563167bb0d80e7d8e259619f447517 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f7b0403707c5c75462501d71e048fab8cfd6eb27 sock_map: Add a cond_resched() in sock_hash_free()
b9dc1e08fd29a50d20cd75021c89a1706afd6b20 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b7a2d50b87c734a51c368e65fe3e0cff27e2596d can: m_can: m_can_close(): stop clocks after device has been shut down
ce4c9d7d3eb5eb447d961282761371b9b88ecc75 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5049f646b551f1fdbd04b09a9e03a05b03f72cd4 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
6091e37021586eefc18df0e7b85fc872c241ba62 net: geneve: support IPv4/IPv6 as inner protocol
73a021529d6e2a84e5bf4d1d4a2191354d5e952d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d9ddff46c8c511db185418b274004b5b4a4f1751 bareudp: Pull inner IP header on xmit.
c50246f4cc4c553bc8e5195e92212e929c106c0a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
5e1798f408113cd8292d934238dea74f336ce7fd r8169: disable ALDPS per default for RTL8125
dc4370bc7dcd82d0d8e54813a99eb15d61e5f34d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1e9291c149de831149d765f9421f14e3858b7745 net: tipc: avoid possible garbage value
ff0fa8c9c0f0dc2272d65f904dce3f3b223ca582 block, bfq: fix possible UAF for bfqq->bic with merge chain
eeea6165b1387756024320b560f63baf51e3e7f0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8b8b63e9df89c4128b0045ce5d53b56aee4894f3 block, bfq: don't break merge chain in bfq_split_bfqq()
cdfe7c4cee749228e8b8f3834059c40bdb88df06 block: print symbolic error name instead of error code
b976a494ec0af5bdba4fb0b545793e902841277b block: fix potential invalid pointer dereference in blk_add_partition
18690262b0bf1eca39efbb89925d90c5e87ef93d spi: ppc4xx: handle irq_of_parse_and_map() errors
3af277a7a124f00664bf35730a37763bcd1f3646 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b62e10159271c3bb1a2e2effeb24b2cce95bdeb0 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
0c40f8b9d66315f88f0a470bee6d0eeca5490053 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7d0094c06037b68eb800c66e45d0c5c89d5e2651 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
adc4a620a84e3012d77add8b3b465be5a2ab9964 ARM: versatile: fix OF node leak in CPUs prepare
80dd733f43c1adf1315f23d859e69fba2614e1bb reset: berlin: fix OF node leak in probe() error path
803641b0633dd3463754716f0dd89cca48464bd8 reset: k210: fix OF node leak in probe() error path
867deb1be9de8a38ff91d301598d1cd827688955 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
749b6dc43eb97b3ed11fe4714f3b6ccc91e4b638 m68k: Fix kernel_clone_args.flags in m68k_clone()
7dff7a6eb1508af4dd444613f374f70358c0f349 hwmon: (max16065) Fix overflows seen when writing limits
9bb635272b2f1d63bb0dd61e5eb3152a80dace81 i2c: Add i2c_get_match_data()
3b6bc662a5a284ffe1be3575a2f81db37fa6a64f hwmon: (max16065) Remove use of i2c_match_id()
c059b16209693cc21d262499e43a3e22bd16ca5e hwmon: (max16065) Fix alarm attributes
d7bb511ff37bdb34ca8170937667116dbe14089e mtd: slram: insert break after errors in parsing the map
7ff80a7621cb7338159a4d83a887ca1610341a8f hwmon: (ntc_thermistor) fix module autoloading
1eca86b4ab1e00a515cd1e63594a8b6c5810fa8b power: supply: axp20x_battery: Remove design from min and max voltage
4f4ef9474eb385b827d2b6b1931417fc263f4f85 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
64a91ee56e04269ecc992840f52ace32cb1dddb5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c804dbe69bcb7067681d9d4deab5f209f5f13ec3 mtd: powernv: Add check devm_kasprintf() returned value
2d691442c53e52243bd15ff9e23bc52b8c616f23 pmdomain: core: Harden inter-column space in debug summary
8082e96ac6a95e303288ca178fc3ff6a44d22d18 drm/stm: Fix an error handling path in stm_drm_platform_probe()
650da17392528c9b0962c9ac5c6a65e090d440ac drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
0abbc00f32ac89c92105bf1b4b25b2c82855cdb4 drm/amdgpu: Replace one-element array with flexible-array member
c204b8094a830f936efdaaa642dff467f9272b74 drm/amdgpu: properly handle vbios fake edid sizing
1db7e8a3056cf2bc332588b319e7538fc13b28a0 drm/radeon: Replace one-element array with flexible-array member
c2dd2fa0ba46d4cfec545e6f43490c67f388eb75 drm/radeon: properly handle vbios fake edid sizing
8f65d1b6475df303b9bf2128eb9e724f1d75b63c scsi: NCR5380: Add SCp members to struct NCR5380_cmd
4b769859c2b6c99c7446897ef44f1e34f6bc637c scsi: NCR5380: Check for phase match during PDMA fixup
6f6299241173b619877927745828168a4626c09e drm/rockchip: vop: Allow 4096px width scaling
c5ba94509d1cc4b1bff3b216661bd8f99e81cdf9 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cca864868ff3d4db2482ea608cef6e368f9bb447 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f2fc4f70f9cc1a9d623a9a8e3a57097a74d83fa7 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
39259fe7b74e06865c532dc47d369f52a52e9705 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
18d5cb0e57e2a25a0af85af6ba84293a44ef3a01 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
337a30f0a3266c361178a8d9681b6af436693d1f drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
a625f7d6485068e2e7af6ba15c676caef0abfb71 powerpc/32: Remove the 'nobats' kernel parameter
0bb0471c1f398ff4c7824fd76049113966c51577 powerpc/32: Remove 'noltlbs' kernel parameter
fb4dfbedf0be63004a0f44150f2d6306181a68df powerpc/8xx: Fix initial memory mapping
a6e0d2d511c1b22cab717524a6911042c4fe6305 powerpc/8xx: Fix kernel vs user address comparison
0b1a03666b8d8971928bdebb8cb8ff528749cc51 drm/msm: Fix incorrect file name output in adreno_request_fw()
592cbb143198d127c74e61c8a0a73e2cc0136d6a drm/msm/a5xx: disable preemption in submits by default
e14b3bf8fac0c7ddac343a0741f206ecabebce0d drm/msm/a5xx: properly clear preemption records on resume
9b9de2b526c869ca7c2a6356f3271e659d716aa0 drm/msm/a5xx: fix races in preemption evaluation stage
aca0d4aba0eb58c00e6ded842577f41123063f35 drm/msm: Drop priv->lastctx
818dd33252b3c660129d5f753f1db33104dcc6b3 drm/msm/a5xx: workaround early ring-buffer emptiness check
ddb892ee46b7bff9ce1829a1f5a9aa6583bd73f5 ipmi: docs: don't advertise deprecated sysfs entries
788e34f137a64fa0bde940008d68ca76cad6b4bc drm/msm: fix %s null argument error
14eb2a5d8c8c57f33cba5ebea77ed552d0a84652 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c9123fabdd7f50f75b431091039b8f8dbd3d3eba xen: use correct end address of kernel for conflict checking
0b457430a9ed3da277362f64ebea481959cb014a xen/swiotlb: add alignment check for dma buffers
0cf4e6783423a660a22951098c112a6f3654637f tpm: Clean up TPM space after command failure
d67ff59676e4c909f4a18509420dc4a97efbc80e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f66ed0f7267f62e19a42c2194c4dcc07b6b594ac selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
9af7bbc22a84958966fe61c208a38a86c506a363 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
c903acd016a11f9250d73181b3c66b94ee801285 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
63a454b2e414a049d1002547e1c150f14cd16feb selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6a476e5a12d11921e8cba612114fac4440d83aa0 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
dae48e97d18e15309d0540f184bd055309c2bc61 selftests/bpf: Fix compiling core_reloc.c with musl-libc
2c7ccd354bafe49daff93a80c23a9d148cef9391 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
90662382f2143b0233dae2dd1fe149793f711968 selftests/bpf: Fix error compiling test_lru_map.c
2dabef8d62e1b4b35c000af647eb1366af8b7795 selftests/bpf: Fix C++ compile error from missing _Bool type
1fa81d8deb15b9961564b700acfc3feea6221d35 xz: cleanup CRC32 edits from 2018
e63d5c4677da09ebb50adaa8c2f4c284186feb60 kthread: fix task state in kthread worker if being frozen
6e3aedbcfa75ecc941619c69eedbf4627d9bccdf ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
489a7cb28256cf2aa1245da86dc7d47832cd4581 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e19ed5b27bf277af2e7d225e7573b06bd5372259 ext4: avoid buffer_head leak in ext4_mark_inode_used()
65f445abca61dd74a9636200f577bb403e17eb3d ext4: avoid potential buffer_head leak in __ext4_new_inode()
6dda69563c2e901aff91c07e234938dad3943051 ext4: avoid negative min_clusters in find_group_orlov()
dc19c6c51acbbc23a194571492ff978fb1e31f0c ext4: return error on ext4_find_inline_entry
37ec57f1053e866924a3465a825ece69c9a1f89e ext4: avoid OOB when system.data xattr changes underneath the filesystem
61195c481b2819e8fb00c6d6a254cfee6be5dfc5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1322e7e674802c582fadba0810d457a101275879 nilfs2: determine empty node blocks as corrupted
170a1daa70ac1a82b0630fe5c7be97624e477583 nilfs2: fix potential oob read in nilfs_btree_check_delete()
8af479eea3b1ca875ec3348db8466179fe043e3a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3e705d0e956dee3a89291383b122f98e16899d50 perf mem: Free the allocated sort string, fixing a leak
726dd8bfc17465a883d952f13e4f24a216981466 perf test sample-parsing: Add endian test for struct branch_flags
cd7eeb96b37c0e1e56ba55e6299c4dd08a152dc8 perf evsel: Reduce scope of evsel__ignore_missing_thread
6ab41f804655ae687407d2360b953f1a93dc90d7 perf evsel: Rename variable cpu to index
ee87940aa735879486d338104000b7975e1cc20a perf tools: Support reading PERF_FORMAT_LOST
d4bf0e510207517af21b06019972315f2291a780 perf inject: Fix leader sampling inserting additional samples
f08c6595939fd9645808f7cfde31bf4c03a90a81 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5a154a95dd1f207531a5c7ba6011f3758116634f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d01960d73aed0b63c3bd4cc7b772f0bcbcd01ade perf time-utils: Fix 32-bit nsec parsing
103f5dcadb573a2c116b954f56effdaeece1e8d8 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0477e9f7a29db183be944f8e3672e2f2bbe14cb2 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
2f85e238a1e5427b252c33797606ae6165f39722 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a075684f957db6cc9aea0e259a6adcf540f188e7 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
55a832cb6effb6f775b32f7f2c5edd3c0c62534a remoteproc: imx_rproc: Initialize workqueue earlier
2c0863bc5cf7918f7afe72f3f9b0fa63411b8c42 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
88e0c611d976aac5fefff7f17774e2016255bed0 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
508973ff69f69f7d51aa04d9917029a7c6bf8efc Input: ilitek_ts_i2c - add report id message validation
b8e3ad5fae9bb690790b28adfeeedc3854daf614 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e248aa973a4d3ab350fb7651c993efacadf0a595 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
84198c5ebf9dfa41aa4922e61767654b2cbd4d93 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4ada4d5137f2e4a305ae1a4ecd841ed8766869d3 PCI: xilinx-nwl: Fix register misspelling
79a841c45900fe79163cc1aff91cb8da21d79b29 PCI: xilinx-nwl: Clean up clock on probe failure/removal
f3b574bdb22c0ae2cce14437d9fd541fb4de0a2b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
051decb57292534473e45421030790a531014c66 pinctrl: single: fix missing error code in pcs_probe()
d2c99ae8fa9c22ea4b747c20e49fd3ff3b974b85 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
582ca54973cc8b9a1ad0a39cef0b68e849919545 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
dea8691221e139210957620d4f2f17df6911d982 clk: ti: dra7-atl: Fix leak of of_nodes
d38ba39b44d0b32c1b550a0d8d0c33dda4fb0ec1 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
a69097253eff5e674d7d175bfceb3ec793cf33ef nfsd: fix refcount leak when file is unhashed after being found
58e7fed9d4b2831e175b05360dfd58c7efee7df0 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8f58735b9883a5b191dcb655168976070a0f54d0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bab567774d82dbad8a5e4dacd6eb61f77ea0dfde IB/core: Fix ib_cache_setup_one error flow cleanup
1fcd1adc4a00588d215af4141e12a5a7f9e49a41 watchdog: imx_sc_wdt: Don't disable WDT in suspend
39ef6bc1b66151fa7c1e85f9ee2704b4a969186f RDMA/hns: Don't modify rq next block addr in HIP09 QPC
4616a9db7898a5378ebc8f41f5698baa0d3052b4 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
69f86f66caaedec53e1ffb5870c30451a4c6bda7 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b688973d1468d46621416129c4f1ab30ea175222 RDMA/hns: Remove unused abnormal interrupt of type RAS
974f66d8270d8bab897c5d3937148b00fd339755 RDMA/hns: Fix the wrong type of return value of the interrupt handler
a9692ffe61516d20afc877fc7bf8105276ffd340 RDMA/hns: Refactor the abnormal interrupt handler function
82f5f16e73704c5251aa458308a17233d3d34e5c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
5ab81f2907231d1adaa9c2ad44294f16186fb0de RDMA/hns: Optimize hem allocation performance
da416ae68c062a4da55833c23bb742b5b45f6f62 riscv: Fix fp alignment bug in perf_callchain_user()
aedeeea5a16d0f92fe6d1925ef9b33f276c17008 RDMA/cxgb4: Added NULL check for lookup_atid
339c20ba884d602175723ef9bddd0a3d27780994 RDMA/irdma: fix error message in irdma_modify_qp_roce()
b9256d04b28606071c67f392e35007ce3cc7f0c0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
44121b810fcc7aac0e02c995b9fca0adff5fee56 ntb_perf: Fix printk format
ad0523ad444ca268042a78c517c5887d5978e18e nfsd: call cache_put if xdr_reserve_space returns NULL
a2ef315f1fa6cda31cadcdcf691135d19ff4004e nfsd: return -EINVAL when namelen is 0
59977f2e7ba69e820c0af8c9f84bda5685042eb2 f2fs: fix typo
a6f4b81c5e7875668a5781439dc7cb8c3f5a1c83 f2fs: fix to update i_ctime in __f2fs_setxattr()
260a14aa7ddbef21115827d01a1f00f14e2b0709 f2fs: remove unneeded check condition in __f2fs_setxattr()
730062868aaff2b8e8c507f610d9be309b9d7d8e f2fs: reduce expensive checkpoint trigger frequency
1d55862c5446d7e84e1a3d3e0227faf6d4e408dc f2fs: optimize error handling in redirty_blocks
de0fa43523e10f5a8345f3b925275fd4d458e665 f2fs: fix to wait page writeback before setting gcing flag
35884d670643067dc608a855609c2b3b9a643529 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
7770199ba4b89733f057f9bd733edce520d8aba8 f2fs: clean up w/ dotdot_name
63de4ac28f4282545df19036085ec09c1b7fd207 f2fs: get rid of online repaire on corrupted directory
0256f7ce2126600ad053eb91dd078c5f3dfcc68c spi: lpspi: Silence error message upon deferred probe
3742e5cfc022a997c8493cdf375dead3c6dd2a6b spi: lpspi: release requested DMA channels
d60131a840625acff600d2b718b181d87b7fa371 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8f892ab3b0690e014531f99d1180cbf1506a170b iio: adc: ad7606: fix oversampling gpio array
1944358cd192fc87e9944e5be5699b55ad0c075b iio: adc: ad7606: fix standby gpio state to match the documentation
9d5ad97725f2f7c538f9fcd9f5e9d53c57e0ca5f coresight: tmc: sg: Do not leak sg_table
8375f7eea4641222953a598b3b2dd499d58a6be2 interconnect: qcom: sm8250: Enable sync_state
f82c2d373b8512dde7af33f3001c36fc9659d227 vdpa: Add eventfd for the vdpa callback
15230a6c2e94f9caca4586de84fc3704279fe940 vhost_vdpa: assign irq bypass producer token correctly
3186f43cb30bb418e7ef2be7f07917a86888f451 Revert "dm: requeue IO if mapping table not yet available"
eb54f63e7304ed988f6438923ca5f7c618356932 net: axienet: Clean up device used for DMA calls
4fdd89ea84103e8ace43eb6b7c443a8678bb1f08 net: axienet: Clean up DMA start/stop and error handling
33957a0638e4453e94d392572117792c7e5a21cc net: axienet: don't set IRQ timer when IRQ delay not used
b8d91e3a8e5072ff32f4558df8bd0fb3bf4b57b5 net: axienet: implement NAPI and GRO receive
aa82f27a953e54710fa421cf94a0e36f79c4fb80 net: axienet: reduce default RX interrupt threshold to 1
12f39bfa8fd5477a2ff51f8995a3dff90757f052 net: axienet: add coalesce timer ethtool configuration
646f90d0c54cbfd9f17fa6d33e5dbc56ba7b55a6 net: axienet: Be more careful about updating tx_bd_tail
70a0c214e148234395e1ac428713016294b9c34b net: axienet: Use NAPI for TX completion path
aad8e5a337ce496ec985e1c53da0cadb2d440462 net: axienet: Switch to 64-bit RX/TX statistics
ad6dae199e3adfdaf9e2616692ab2e9b37880ee3 net: xilinx: axienet: Fix packet counting
3ee7f270bf7b94aff1c79cadc2617a367834c31b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
184c7dd33b85b6ae3340d67e848643ee1d98f586 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f238a8ae42bed347534ed98ed3c26c88ccd54b8d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
65ad01746682e4a7b5fca95638501cd530190508 tcp: check skb is non-NULL in tcp_rto_delta_us()
5190f291c8a2b6ac4095de6435b11c05e4f014ae net: qrtr: Update packets cloning when broadcasting
f95de2c10364afcdbdc2d55f530333df6bc6aec1 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2d24cc9cd9857ccac30c6c31ed53ced4d01f3f5c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
37933f71ec4844ac6b6ea870297bb723b3c3c516 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
23abbc8ee818e00a9bdbd5997de2c5577da44787 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7905d281c2aaa870d9d6a3e4c71d0300e5bffff1 Input: goodix - use the new soc_intel_is_byt() helper
eeb290dbdd8452943c6c7e709eac6a7d1b64dddf powercap: RAPL: fix invalid initialization for pl4_supported field
4862890ba492b36e9d700569426266bec1ea0382 x86/mm: Switch to new Intel CPU model defines
ab4819c4456821262e887dec7b60bd6454f504b4 vfio/pci: fix potential memory leak in vfio_intx_enable()
7521c32bfbb105e59ddec6900f43139191d13257 selinux,smack: don't bypass permissions check in inode_setsecctx hook
3a044af3978fe89d2a3d8a10051eba02326d5505 Remove *.orig pattern from .gitignore
1eb104bc88faf0edbeaf968a2a2bc3c2d68b6ed3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8d53b6a8dffdc2e529c168cb67118619830ee360 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d213fd81afe7cfd76d43fc96f909e9aa2d272bfe soc: versatile: integrator: fix OF node leak in probe() error path
4f5d83d0c2686647e6ba5081fe41634b44562ea4 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
e579e5dbe4efe6cc634f8be35db5889c3d5c57e2 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3426ae03defd836aa30ff9dc6775c864d84c092e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
14ee986d6a578052ee02802a58bb5dfae861f936 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ca3e6ab2dfcafb1fe29c03c2a9701668f215da28 drm/amd/display: Round calculated vtotal
6a92ef430e26e27f6339db6fe740ce41be79abff drm/amd/display: Validate backlight caps are sane
bc0ba5b84e3b220d528faf0368ca282568ac8f12 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
e31aa0b639c121b696d6139602916256bba372ee scsi: mac_scsi: Refactor polling loop
48bdd6e8c8dfac40208c89d5394323b7f80d18a6 scsi: mac_scsi: Disallow bus errors during PDMA send
f7adbc91a9a7ff06c2e02d7339d7da8b27417272 usbnet: fix cyclical race on disconnect with work queue
26c7af57b758cf0b57ebebb6353e7660c86337fb USB: appledisplay: close race between probe and completion handler
054e7d4e26797e623651475915bbf8667afcfcf0 USB: misc: cypress_cy7c63: check for short transfer
63bb63c6bd4bea36e0c17cb953d32cecc72d3bae USB: class: CDC-ACM: fix race between get_serial and set_serial
ed5bf6296aba77ab6e2eb463f1c5dd622ebeb10d usb: cdnsp: Fix incorrect usb_request status
a664f03ddc8526c1094e854c2bba266eca8cd019 usb: dwc2: drd: fix clock gating on USB role switch
2c8d354e3ca6f101d93f6ccebdaf9b941b534168 bus: integrator-lm: fix OF node leak in probe()
16eded85e1482a6d13c3c34718c27b6fdb388d66 firmware_loader: Block path traversal
51ee6976c23b70d689a207751901d2026f051bca tty: rp2: Fix reset with non forgiving PCIe host bridges
fa577b7c3a114a45c4d3f273d81672cdb1dda70e xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2c97cbf25edfe8d8127134e5629dca13f5af0cc3 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
6975afae2342256b4fce0c333f6eec0e1a549e4c drbd: Fix atomicity violation in drbd_uuid_set_bm()
2b17d5bebfe2a03eaaf6fdc46773836a3d42f132 drbd: Add NULL check for net_conf to prevent dereference in state validation
07bbfde90848703cf5b83f0bdfac10d982893515 ACPI: sysfs: validate return type of _STR method
cf841137f4d6f11382cd3e5449a8aa62be8b7eec ACPI: resource: Add another DMI match for the TongFang GMxXGxx
51440822850a630067fefb66cb49bec0a2fe65cd efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b3202ffd06dc502d35aa194049a1f0ffe97a13d1 perf/x86/intel/pt: Fix sampling synchronization
feee6c79738566c5eb1e24feda0ee2cfc1a52483 wifi: rtw88: 8822c: Fix reported RX band width
f3820d0496b54fb485692dfe72e73ea3d21e76b6 wifi: mt76: mt7615: check devm_kasprintf() returned value
ff86c4963b2cc6b7de88e048aa658e03465a24bd debugobjects: Fix conditions in fill_pool()
eb2d649d70744b5a5a70c60240c1a1647a4b0ca4 f2fs: prevent possible int overflow in dir_block_index()
20a6965bbfd9238f9d242b9cee75d0293ffb9b73 f2fs: avoid potential int overflow in sanity_check_area_boundary()
afda94b6dc0137488ad26858704cdcd2aba6f3b1 hwrng: mtk - Use devm_pm_runtime_enable
880bc73950a07506b48a74152b5639f62b246513 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
6e5a45afe6167fc31919e31881f7695cc5151cae hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
6ad2abd2469d773333eaad491e206beecfe4fb9b arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e5cb4ccf1d4b7295710c3d85d1ecb64a3c954e43 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
2a20b73786119f99e79e906d5ef2673de43d15fe vfs: fix race between evice_inodes() and find_inode()&iput()
85b913324a2319951d48a3f57fd094404b1c218e fs: Fix file_set_fowner LSM hook inconsistencies
2a17f6b324eacf7ff31e4b1ae3fec3a0eb7eb011 nfs: fix memory leak in error path of nfs4_do_reclaim
87ea612fc1e7ca11325f3b1a3043ada9337a4f0e EDAC/igen6: Fix conversion of system address to physical memory address
882cb7d514fd8782e18e6d43bebdbdc72873aff8 padata: use integer wrap around to prevent deadlock on seq_nr overflow
eb00520911eaa84a9c03c3c0549154e5174bcc9f soc: versatile: realview: fix memory leak during device remove
91fd03ea7d4ed47337a08832bc443baa50ee58e4 soc: versatile: realview: fix soc_dev leak during device remove
708d18bc1d61350676ab0b6ca9b3b7e6d235c35e usb: yurex: Replace snprintf() with the safer scnprintf() variant
47b700580fe761b14492b5a89aac97c5c22b1440 USB: misc: yurex: fix race between read and write
836e3b47682351a2ca5ce7fb3066c0738bd8d862 xhci: fix event ring segment table related masks and variables in header
7d838a8037662f686ec2783714e5a2c8739123d3 xhci: remove xhci_test_trb_in_td_math early development check
e48fa88539fe99344f951fceb22c0b24f2088a7a xhci: Refactor interrupter code for initial multi interrupter support.
c98888d40fd85a9b144b038689646f6ad73c5106 xhci: Preserve RsvdP bits in ERSTBA register correctly
51b7e257d61cbb5e25238ac1379cebbcadc46ab2 xhci: Add a quirk for writing ERST in high-low order
549a0353b0414936967105d7a6f57478eb53e34b usb: xhci: fix loss of data on Cadence xHC
be357afec724246f9245ca8b570eaa72d5a4332f pps: remove usage of the deprecated ida_simple_xx() API
7f2f8d0b72a34eee0c4ce6a2169774b9bc6f8b4c pps: add an error check in parport_attach
d06149c8be7c10d19423b54689a61c07f41c303c x86/idtentry: Incorporate definitions/declarations of the FRED entries
8f2db244e62089fa96111dd6768ddaf86f347567 x86/entry: Remove unwanted instrumentation in common_interrupt()
a08eab27dd6ddd655ae6df7cbf044f11cff7d646 io_uring/sqpoll: do not allow pinning outside of cpuset
3f53fa225d3db40b820def47808c949fb572d326 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
1aaf9f853521fda5ec409594207cbf080cf229d9 lockdep: fix deadlock issue between lockdep and rcu
6900ec4c3db8ba1b7cf36d175cbf1bdba9ca70bf mm: only enforce minimum stack gap size if it's sensible
e895f2db3917a904165afcb66b06d4266b1a9581 i2c: aspeed: Update the stop sw state when the bus recovery occurs
dfbe53c846ea1c30b3e7ae074f83dcac7a8191b8 i2c: isch: Add missed 'else'
1e4bd1ab587db917a48a6111571d40d0c59633ef usb: yurex: Fix inconsistent locking bug in yurex_read()
43fdc37310c047e6d1884ca4ce59e21d9382acf9 spi: lpspi: Simplify some error message
d63378822fe52b5b90111890fa055290d1562320 static_call: Handle module init failure correctly in static_call_del_module()
0529f949bea96e8d289be3df59a64bc54d7acc2f static_call: Replace pointless WARN_ON() in static_call_module_notify()
6d4d0ff79dc808d3581858e8c847a720ce6286bb mailbox: rockchip: fix a typo in module autoloading
6ba76729418705ac126be6b29587ea955859ea84 mailbox: bcm2835: Fix timeout during suspend mode
bdd17b499f6edb26b6ace0514e5e497ebad74eaf ceph: remove the incorrect Fw reference check when dirtying pages
dd3a52b15729e0b05b264159f4d47b86e94abad1 ieee802154: Fix build error
1ef2505e835094bab5ce2038b481440adf528ea6 net/mlx5: Fix error path in multi-packet WQE transmit
65706ac7cef9d5746d325205917d95f214686a2e net/mlx5: Added cond_resched() to crdump collection
38cb1a61cb734a1b58731adefd6802ade02406f7 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ec57cd74ae22c3219f0a1af3b1eb2b9b0cfcd2ea netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
39ba3df324019c8ece9f659385f9c370431d0a93 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
866946f3291abc533ce18117e99318a1c1b8b13c netfilter: nf_tables: prevent nf_skb_duplicated corruption
6994d01b453df06b2e2178c57439dcc7c372503e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a62fc2bdc5e33e1d51a904f7c163319d41eed889 net: ethernet: lantiq_etop: fix memory disclosure
06009d799ceb7805cf76f719b86464d2487d10c1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4424dfe9bfd4d8a4f8038537f01cf8a3cc66559a net: add more sanity checks to qdisc_pkt_len_init()
fa689ebc1f0b68a7d7fdba1d3a51a4c01e668511 stmmac_pci: Fix underflow size in stmmac_rx
b733f9d97dc2a609229baaf4b32ca8fc85be844d net: stmmac: Disable automatic FCS/Pad stripping
7f203560e0c173965261332b0858dcaa78a5e802 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
3a9126a74a9fcf4ffd640a64658fa574a7234b5b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
29d3113ec7ff77a93677706a876e98fc816b9480 ppp: do not assume bh is held in ppp_channel_bridge_input()
c3ff0021d0a7933d4f02f6d15136509c4932499b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f323a37cbb98da385129b8fa0e0a635c734bd0d2 i2c: xiic: Fix broken locking on tx_msg
a6f815e5cd96d9565462f3954717958c76f5a29b i2c: xiic: Switch from waitqueue to completion
fb522b896980d0106ef0926dc23988f584a92f99 i2c: xiic: Fix RX IRQ busy check
7d8b2c6d3a83b808db3f9b75019f6d7697139c2a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
d917e01674bc9e8ea3867bc5e9c8ba070605b4d7 i2c: xiic: improve error message when transfer fails to start
6f0ade50ec63efd4d9a9c39480eeb0f889c1ab20 i2c: xiic: Try re-initialization on bus busy timeout
f00cf92ab436d1b2de8b7ec13b97328d413f9e21 media: usbtv: Remove useless locks in usbtv_video_free()
ba2a8cb6c3b16fd02a9bbee3c556c5469e9612ab ALSA: mixer_oss: Remove some incorrect kfree_const() usages
8b50f6ae160fbb9399d5127fe723c96aa146608d ALSA: hda/realtek: Fix the push button function for the ALC257
4e1de3b4971567b158ae51221fee3b8d4193fbb9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
d380cdd33d53e1ab61a3550a0b7a6c42d6f5c99e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
3a6d1b66093aee42de02ddbe19a16618f35964d2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d782abc41eb102e59199e8d3cafa7502687880ab f2fs: Require FMODE_WRITE for atomic write ioctls
0ff3443523890850fd335bf8bd2f473aaaca3c0d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b6604b2b464738d38a9eddd3e423d08720c65b1c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cafd29e74a6913515c787fc956535af2e45966e6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
abe2815891087e98f3c2247d419a60a9a94c3d93 net/xen-netback: prevent UAF in xenvif_flush_hash()
b612b0030d473e42cb076c9ff56ecdd694c303e5 net: hisilicon: hip04: fix OF node leak in probe()
aff975e900fdf681c43ef4dfe20d7d6de8ab12ee net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
97665722ae7e5cc3e6abe986cdd0591a3bbcc153 net: hisilicon: hns_mdio: fix OF node leak in probe()
e80950d29cdf376bd322647eba40c1ffd5c50637 ACPI: PAD: fix crash in exit_round_robin()
a8938dae2b13186047b572dc535286e0205f50df ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
38506d6b4751fa9a2362cf526e65793d950c6288 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b9df560083eaacb13d5a7afa5c40f185a457aecb net: sched: consistently use rcu_replace_pointer() in taprio_change()
e54d8bdaea74cdc187fa6627bed53735b03affd0 blk_iocost: fix more out of bound shifts
1a888255b7cca7a503b31f5941f9071a1b844a80 nvme-pci: qdepth 1 quirk
32587e316479d4ac9fe7999b62732223940586a5 wifi: ath11k: fix array out-of-bound access in SoC stats
7513008f69d6f0df4547bed0aef36c8ca03e70bf wifi: rtw88: select WANT_DEV_COREDUMP
d11061acb7656b8b1e37601d4cf108557e33a04b ACPI: EC: Do not release locks during operation region accesses
8ae30a50fb512eaf660ae68dcabf64d651621535 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c39f786d88b35b64ee769a4fc52333506a8f50a8 tipc: guard against string buffer overrun
189ffb8de7bd0c717f4d3a87d55a6f898555682c net: mvpp2: Increase size of queue_name buffer
a10e92ebdd253efd0028abbee6d1fa2199cf181d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5ac5ce3eab58415021a8768e1da317ca6d10daba ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7d50ae16b79f8ae7977cdb09f7c52395677d1b97 net: atlantic: Avoid warning about potential string truncation
58b3b398a49d4a303140f3cb1f4ace3ee548dc36 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
11e627c5f69601aff0513557d69a3eb6ac66a556 ACPICA: iasl: handle empty connection_node
c27bd8f696605f13f116e22c8673f763857b28bc proc: add config & param to block forcing mem writes
993b76348fa1c3a49888d63926cbd94369bb2738 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e714cae48948aab69e448d962d0419665b5983d2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
feaab9d393cb1983ee93c7d08a4f04664b0e5e2d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
02eb148c8a800aba8a5e860435a6a0380835a1f5 signal: Replace BUG_ON()s
b3168a6f82ca901347bb5e4a832f0c2cbc74ceba regmap: Hold the regmap lock when allocating and freeing the cache
51be7f194e7b261437b5615caad25afeaf0adf77 ALSA: usb-audio: Add input value sanity checks for standard types
bb4a47d4c4d667ff9ffdff9b57794aa1efabaeb6 x86/ioapic: Handle allocation failures gracefully
67645a452ff009f9f8b91fa21bb69f366cb80486 ALSA: usb-audio: Define macros for quirk table entries
a362d7bb91ef0e9017425afe41fe4397d192a6a9 ALSA: usb-audio: Add logitech Audio profile quirk
dfbfa91dc43a7a0e7c4e4a447ec97c0e5ce9dbb3 tools/x86/kcpuid: Protect against faulty "max subleaf" values
9f4595c552d5f8a7bf841843401a63c42e9eeecc ALSA: asihpi: Fix potential OOB array access
4cb999749bc796fc3cea86616f414bbaa8f43e7b ALSA: hdsp: Break infinite MIDI input flush loop
82a72dce3f50b518fa852ec52c86e7acb07e516b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
83c0764086a0778b7803fcc0190fec7a884f9a6d fbdev: pxafb: Fix possible use after free in pxafb_task()
550be0281f9b8b851f69a23146ef087320b82003 rcuscale: Provide clear error when async specified without primitives
5a94a4cb350c8b481dcfd60ccd707df30b19fce0 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
96c52bf8cb916888afc10b3495f05d2a85561360 power: reset: brcmstb: Do not go into infinite loop if reset fails
8cae816c6592944895e5425c90da96ee1ee17cec iommu/vt-d: Always reserve a domain ID for identity setup
856ae70ecaddf0d8161408991db4cf411e1daf55 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
14c5a9cc3fc9be0fa397b4c7c048f52daed75a82 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
afe66cf914fd97296d0c175041c135f22e326c02 ata: sata_sil: Rename sil_blacklist to sil_quirks
63ff636f1a8c3042b96203dcbaef758f0232358a drm/amd/display: Check null pointers before using dc->clk_mgr
cbf7ac152e5656d0e17dd254d5209c0875732d15 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e2b6edec3e5051d666243e4a87683e8df45b6dd4 jfs: Fix uaf in dbFreeBits
ab28d818678bf0e032b9cabd1d82d357c2736cb5 jfs: check if leafidx greater than num leaves per dmap tree
123cd95784bf9b31bac982ff76efb4538c995c66 scsi: smartpqi: correct stream detection
e945bfc9cf9e8d6dcaf0c90d65dfe01273e9e821 jfs: Fix uninit-value access of new_ea in ea_buffer
00bf8cbba0d1f231391a6574e4edeae7282bf79e drm/amdgpu: add raven1 gfxoff quirk
0708a83531d849461edbb33b082c9ade6b0b9436 drm/amdgpu: enable gfxoff quirk on HP 705G4
ede7ea6b35cab0a986dc8569569d2099600fa994 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
9cdcb3d902ad70dd8b7e82e2a61006ec2e42af36 platform/x86: touchscreen_dmi: add nanote-next quirk
a4b0cd902d5ed607953592dbb29fa9f6302ea95c drm/amd/display: Check stream before comparing them
23827a1c6d4da02cd5653615de554733ef5cc004 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
369bf4307add171eba17efdd49000bb72dfa52db drm/amd/display: Fix index out of bounds in degamma hardware format translation
6d03103444100398882e5197e335d89e899e37db drm/amd/display: Fix index out of bounds in DCN30 color transformation
38250ea81052f5afbb8182cce7b3496312b97e18 drm/amd/display: Initialize get_bytes_per_element's default to 1
139124a64d0c7010e3660697712629040ead5923 drm/printer: Allow NULL data in devcoredump printer
3d2cd4d90fe2a6ff8641a46942c47065938ddc8b scsi: aacraid: Rearrange order of struct aac_srb_unit
915749ca62be6a2f2421c3533296e85e5e330e22 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c6efacd6a06308836d4c83e693c2a85db7641970 drm/amd/pm: ensure the fw_info is not null before using it
a6183525ba9b059f6f3bbe30341825f047793639 of/irq: Refer to actual buffer size in of_irq_parse_one()
5ded50c198ef0288d8fe9b7bf6c41ad30d035980 ext4: ext4_search_dir should return a proper error
4db66d95dbcd0ba29f928770e1976bd2f9b73e4a ext4: avoid use-after-free in ext4_ext_show_leaf()
8c1c0798d42bac534b8b6eec752f254db60fa195 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d308f6042441d04a8a773f00a87ca38dae71d145 blk-integrity: use sysfs_emit
72a26dd569469282047fae57949348cefe712a62 blk-integrity: convert to struct device_attribute
817e5c2814cd95700ee30c35c29390f15f30ce3f blk-integrity: register sysfs attributes on struct device
6df6cfb52ab775b2fd8d657c80db2d72eee3727a usb: typec: tcpm: Check for port partner validity before consuming it
759434ba60d80e8d497ea4c55ac675611cf98391 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
a0dd16cd08e65664d845b187251483d4a8b6706f spi: s3c64xx: fix timeout counters in flush_fifo
accc297e756ea0046f89fb076fbf107436603bc1 selftests: breakpoints: use remaining time to check if suspend succeed
e5a29f84ca2055c37ce63a1888c1fc8da9f64c23 selftests: vDSO: fix vDSO name for powerpc
7ba84c53c4870177772d9f69c48360853d1402e2 selftests: vDSO: fix vdso_config for powerpc
18687a017f2919ef361b63dd03511e78afb7fd51 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e94c5768499cfb20f1fdc37019119284cfb93a5d selftests/mm: fix charge_reserved_hugetlb.sh test
04b1527e009937923474c2009a1e1a89a4058d06 selftests: vDSO: fix ELF hash table entry size for s390x
75d077f102b605cc2acd7aca4bac4a30d276828d selftests: vDSO: fix vdso_config for s390
3d41c8ce7654e9da7e4d7531014a35a00c924bd4 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
b5d66e96cb9fc1a2249ace928705b1784a175987 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
efe037b0ada1c60934e5a207999f18274ea5782f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c8d8304024c9d4cea5fc1de69567cf50cc3fcb25 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4555f69a1a593da9cd34e4e35655f8f352e93e67 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6512fed6d11d593ed7886ee9eff6102bf60ea1ef spi: bcm63xx: Fix module autoloading
073c4f1c3a4cd539426d050416d55b0df6c91a2e power: supply: hwmon: Fix missing temp1_max_alarm attribute
527c8ac76ecef1875149ae54d88301ddf1c459b4 perf/core: Fix small negative period being ignored
8a567c7e7defb042aea08b6e431d8c9938a8f144 parisc: Fix itlb miss handler for 64-bit programs
7f50f82828190627916d720a5a87cf6706e1699a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
570c28a2e6ecac65a15f65d60b298c6231d64cfc ALSA: core: add isascii() check to card ID generator
a8f1779fc6648896a86b0deda79ff0ac40ffb054 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
7a0e55b86310650835051899651839f2bbdd88a4 ALSA: usb-audio: Add native DSD support for Luxman D-08u
ecc5eae793d249425c30fc3af16afc25e41a0417 ALSA: line6: add hw monitor volume control to POD HD500X
8310afa1384a686d90ed3a8901bfaaf97a4a90dc ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
357224c7bf88633c78344bfdc9e4f3da7afcbf81 ext4: no need to continue when the number of entries is 1
eabde34b634fb586ee583e678e983df246420def ext4: correct encrypted dentry name hash when not casefolded
5c1bf33d2c70c42f36361c4e0e76a661c17c75af ext4: fix slab-use-after-free in ext4_split_extent_at()
b72be7f9dd756acc9d710fb9b8d7fdb7f3f915ea ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1ac12c7d2bb3443b7a0ced575ee5e4cb987654dd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
39400d06c735a4f18ef54f3f04039f38348e17c8 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
fe9eac2bfd09cf98f907b3252c57ae7f5b8c10bb ext4: aovid use-after-free in ext4_ext_insert_extent()
b93e672ea86e1f513348fbb206194844cc12fbcf ext4: fix double brelse() the buffer of the extents path
736058c0e9bc9bab88e747fdd3770928591bc184 ext4: update orig_path in ext4_find_extent()
80fa4b2c231d2aed9e22a6ee2c7d5b5c50d2df23 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f33fa42aa74f54cdbf4011a8c29d8d1efba12396 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
fb84786208df9f7d583f6d119c944440d0cc6a58 ext4: fix fast commit inode enqueueing during a full journal commit
917dff90056614fe872ec3da173c641a31225c27 ext4: use handle to mark fc as ineligible in __track_dentry_update()
578d577ca16ff259ec77578ee898df936bf1a568 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
da3d984d9e507fd3047abd828977b8e58f68ffa8 riscv: define ILLEGAL_POINTER_VALUE for 64bit
f53a7843b20320a221c0ce48f25184fb418d5814 exfat: fix memory leak in exfat_load_bitmap()
b9b346089e8339b23f01a211c92f7aa63b7ad23b perf hist: Update hist symbol when updating maps
61d095f8d3c5ba0b0469b21ac7be12901ca76b97 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
47caf1f422b93fe7b2f8a1dc596cf5dd9ac684a3 nfsd: map the EBADMSG to nfserr_io to avoid warning
ea061018dbadfd4f9bcfc34731699610ebb45f2f NFSD: Fix NFSv4's PUTPUBFH operation
395c52dea9df3047749d7b0212ebb6d07b06fcef aoe: fix the potential use-after-free problem in more places
891a4118bfa051b7b6aaabc4c5ecb0409013300a clk: rockchip: fix error for unknown clocks
c43edbed71d373f966ed35ec58a47e42b4b020ae clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
dd7783291358907301770c0e4f07d32e5f008734 media: sun4i_csi: Implement link validate for sun4i_csi subdev
7a114c18be694950a4240fda78d938690f3d697b media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
262dcd336c980ec70a80f49f5f8773c7f38e4230 clk: qcom: clk-rpmh: Fix overflow in BCM vote
3036f8aafb5bcc684c03b3c3e534bd66a697a583 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
5625a4d69c39176185df1975e8ef7797a4f3a9a8 media: venus: fix use after free bug in venus_remove due to race condition
d2dfb33362d3989c59cefd978a68e4b068cd012a clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
61e3114e3f15ad66d39711febdec9abe153f7872 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
48b5cb616d826016088a8a81cfc9226582812ad5 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c6d97607e226d680b47721cff1e746b512f862e7 tomoyo: fallback to realpath if symlink's pathname does not exist
5424c76addbac7b907eea851cc07a2bc80b7c348 net: stmmac: Fix zero-division error when disabling tc cbs
e03f2b5fc6481bd36b6279e8990810c8a987d533 rtc: at91sam9: fix OF node leak in probe() error path
9d1514f405b36f3f11346ffcd8623bc9e3335d69 Input: adp5589-keys - fix NULL pointer dereference
684119ba60e90e8ceb5d2be2a8976b38ffc5145f Input: adp5589-keys - fix adp5589_gpio_get_value()
a5aaef63094bf142f58c5c6a722074756981f90f ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
f4e3fce39c1f2e98e695aa5d0ab439be8a544210 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
309ab9e34bca0b6a8778823b0684c17a2e0505a0 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2f71bae9d51c111f92b91d1edcc664c6c4b93748 btrfs: wait for fixup workers before stopping cleaner kthread during umount
cdf248faed51cbe87bcb20520ab7ff3c4132175a gpio: davinci: fix lazy disable
59f25682851ab7dafc2e5fe67995b740dfb96559 tracing/hwlat: Fix a race during cpuhp processing
925531b6dc707ae682fed1e0421677bc0791b633 tracing/timerlat: Fix a race during cpuhp processing
8d0954c08e41bad1cbb2a66b1f651b40e8c49a5d close_range(): fix the logics in descriptor table trimming
e371abb3287e74dbfb7b09008e64f2d79ab94c29 drm/sched: Add locking to drm_sched_entity_modify_sched
d57cf945b6a60bdda39189a1dd230a853bc87122 drm/amd/display: Fix system hang while resume with TBT monitor
46a7075f5eaf024cc44ec0b7a763751b8273a193 kconfig: qconf: fix buffer overflow in debug links
3edbc3ed101fac2c8b49f21a646309273aae1f94 device property: Add fwnode_iomap()
c709bc6513e2ae662240c82b970c06b6784f700e device property: Add fwnode_irq_get_byname
0cc49b6b1ab8c94bf32171a3dcae6ecc87578311 i2c: smbus: Use device_*() functions instead of of_*()
2617d1a44aaa9ce9d6578f551b3cbc53d780c440 i2c: create debugfs entry per adapter
73be67c2a3755d8b15dab21a52a4a37da77faa40 i2c: core: Lock address during client device instantiation
74df4d94ce6b5be3d14985899d34d5d9b894a8dd i2c: xiic: Use devm_clk_get_enabled()
96e58d64e07093bd9d77f0dd9cba21777af55b79 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
116a9b44d46de0c5d7833c74d1e3909d37c6f2da spi: bcm63xx: Fix missing pm_runtime_disable()
d50abb972140ce2bbfb5090da9b8e2938b8449ea ext4: properly sync file size update after O_SYNC direct IO
6dcd7cf0e403509219efd819c7f03ff750e99829 ext4: dax: fix overflowing extents beyond inode size when partially writing
d1dfa447b49fe318042e30064f96e9fd88b23a8f arm64: Add Cortex-715 CPU part definition
59dfe865bc033675cea012704f33741b32e5d423 arm64: cputype: Add Neoverse-N3 definitions
61deb5e9e2fc9ddb741f7c7d25fb7c492c9a952d arm64: errata: Expand speculative SSBS workaround once more
cb7ab494874fcb45cd446e70a4cdd180e39982ac uprobes: fix kernel info leak via "[uprobes]" vma
cc7d73964f2792706426b0e26ec8a2f968cb8db3 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
46bc8db5505dc27f5c0ffa5097c4090558709f5d build-id: require program headers to be right after ELF header
6326c2bcbfeff482c52879b1d88e25bff7daebf9 lib/buildid: harden build ID parsing logic
e4169b39dcd72fd961594baf32ea757e8046c10c drm/rockchip: define gamma registers for RK3399
78458e39270f587c766725231c139b47a6d5e743 drm/rockchip: support gamma control on RK3399
3a18261c45668df4395e3a015ca74c9f6b2a364c drm/rockchip: vop: clear DMA stop bit on RK3066
8852ddd55cb6cba5a3d1a307e9eb5231ce45722a clk: imx6ul: fix enet1 gate configuration
3c1bfbfa3742dd6d444ec7e9631b3d06c9bcb9d4 clk: imx6ul: add ethernet refclock mux support
f8965897908f58c562a865012678cf62ae563904 clk: imx6ul: retain early UART clocks during kernel init
65aa2835f8cca59b0275e7845c1298b947e3753e clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
039f9aa19d84cf245ad0c3a2ab68df6452f0ca6c media: i2c: imx335: Enable regulator supplies
dfb34a219761e11a3c34e812b313fcbd0830b4ea media: imx335: Fix reset-gpio handling
01c916f6554d8ce34d8e855c89c0ebf351716900 dt-bindings: clock: qcom: Add missing UFS QREF clocks
fe5ccdff8900485a1e918b5c6dcb3ac8f7c7f631 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
60ad088971d47aac4b52f03620a0fe6675be7c58 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
33a5382792682986dbd8a0eff86f4c61a1f96013 r8169: add tally counter fields added with RTL8125
23ea223be2a3c81299f1e274c8d4357568923b10 clk: qcom: gcc-sc8180x: Add GPLL9 support
ec7d08f0ddba701860044cb17b8f08ce338f5945 ACPI: battery: Simplify battery hook locking
2fe44d9fa2893dffd26e7c837b5988bbb24bd7f3 ACPI: battery: Fix possible crash when unregistering a battery hook
8decea85e876b1370f0730349c8c52feb295f2aa Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
23a41a86a2d975dde502ab2bdddeb9fd92e7c4d7 ext4: fix inode tree inconsistency caused by ENOMEM
8122bd56de06bb538fc0c43a42543213c0e83c4c 9p: add missing locking around taking dentry fid list
dd67a492ccd48cc95b5ff838ee17ddcd36e1b156 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
fe2a5e04d7492e224c5a42f1794c3529f89aee08 perf report: Fix segfault when 'sym' sort key is not used
f8ad983293a595bd5a9f8872dcabea57e7e3e7b4 clk: imx6ul: fix "failed to get parent" error
a105916afc0c555f32ae61785ab304acda499da2 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()

--===============4538434591890430406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7571c2c6acd-f040bad5f0ee.txt

81cb84047a5d2c042e8ff12ace8c005e110b9205 usbnet: ipheth: fix carrier detection in modes 1 and 4
0af8c3b085371f72ec5608b443141e4f33589cd0 net: ethernet: use ip_hdrlen() instead of bit shift
af493ab486fe78fd1dd4a577557092c33dd1066f net: phy: vitesse: repair vsc73xx autonegotiation
7ffe8662aa391b67390a54a01024a407c57be6c6 scripts: kconfig: merge_config: config files: add a trailing newline
537de408a2c686df7f154b4dee3bd789c09bca18 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4d7b3efc98cf197f32556afe88b01bbacff617da ice: fix accounting for filters shared by multiple VSIs
c6ddd0e58291032ba05a569a63bd1dd0669dfa7d net/mlx5e: Add missing link modes to ptys2ethtool_map
1994e4ebca0b88f5bddab0bca2c5802e9f5b0135 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c79ebfeeff21f144a40793813d01d6b836a1a4a4 net: dpaa: Pad packets to ETH_ZLEN
312cf42de051a859b5e9b4012c320a8efa7fb273 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9d6228510c0a919ba633c18e0dd9d9c147f3eaaf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1d7b4906b7fe468ab4cc6fec259925337e0d85bb selftests: breakpoints: Fix a typo of function name
a2e92e2ae10857407ce5048a3f8b98794a612575 ASoC: allow module autoloading for table db1200_pids
a238df7093453c11b3544471ae7d41696aa5fdc2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
1a674bad94611cb848abc31d4d863c455d3e32e7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
616186c20c90391de4279f8d1e2b7d36da8bcce9 pinctrl: at91: make it work with current gpiolib
b82c5a1cb9ec82bf3b13502de8f32067e5437a58 microblaze: don't treat zero reserved memory regions as error
dec9a40a8d33e9cc82a4bab92d6b5aaf76e848e8 net: ftgmac100: Ensure tx descriptor updates are visible
8f5e4574497a485d84fbe3029cc08f74e3054e1d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b86d2ac159a2a00f6b95598de303afb6c317184d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8ce293403c750c735f4d31d24c3d578359b15c22 ASoC: tda7419: fix module autoloading
60cc4ead10f1cd5269501c2296f6b9eee61161e5 drm: komeda: Fix an issue related to normalized zpos
fd0eab502137e8b1711abbf2c79be806753d392b spi: bcm63xx: Enable module autoloading
efc1c0e8ab06d557f0e7ac8c3d85735e058de572 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d4cf66b17e6839aa6ee6486287433d8a9c394826 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a19b7153d809f6498e352cea47f949e24dc43fe8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
dac3fa295fc86fa2320607d5bddc5eae950ee5aa gpio: prevent potential speculation leaks in gpio_device_get_desc()
5df9caf2031b6467919cad5fd82c9769baf3ce65 inet: inet_defrag: prevent sk release while still in use
feb609bdd6c2e08c0ce3def644bfba62bfe1524d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5926107a1e406f20a0129bfd522726ad3b6dec60 USB: serial: pl2303: add device id for Macrosilicon MS3020
26685d35e5094a35c7f75267295fe263a558939c USB: usbtmc: prevent kernel-usb-infoleak
6810ac110d7268cd62d21d5733296c607c2069ff ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f97aeb28ea82ecead89bb3e63cc7eab912b812ce wifi: ath9k: fix parameter check in ath9k_init_debug()
22c45ba1ea0aca7af29b792fd03674c955402c1b wifi: ath9k: Remove error checks when creating debugfs entries
a80a34705c1f0c53ef1b9532ce17659260289d4a fs: explicitly unregister per-superblock BDIs
01b22318c1d13ee7496f9e61ba45cf218f877c3e mount: warn only once about timestamp range expiration
2a37d965a2b9df3e276df1776fc7d2e6b69ce843 fs/namespace: fnic: Switch to use %ptTd
e70069cac3b2d68befd2165423a720c4696d8ff6 mount: handle OOM on mnt_warn_timestamp_expiry
391a74376af34431adde0ad8b69d3230b68e452d can: j1939: use correct function name in comment
f7490b4ce4ced70878df640f618c799bb78d4505 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
375ac3d37f85a687f6854ce72adb9c43a16c83a1 netfilter: nf_tables: reject element expiration with no timeout
8fcc95da655dbc027da7870778b420feb7a1b826 netfilter: nf_tables: reject expiration higher than timeout
4998efd7076046e4d3b5e7b4f109c9862a528b6f wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4edad4aee2ef2d081bafc2344684f032ca1569b6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
a4a7afa1d3562f4b613f6c5e839e229bc6115fb1 mac80211: parse radiotap header when selecting Tx queue
2e26f7d069a5da941225995f75a557ce184ef57f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1885d3b44ab960f3ae65c399b01bd1e76876909a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
068a1988e7abe7247156ba3a2ac32fed2593b58f sock_map: Add a cond_resched() in sock_hash_free()
fd0bea7553938fe667d200100c20977102d2f7c6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
07b9043dccf512d1e61fbfbe923cda3da573939f Bluetooth: btusb: Fix not handling ZPL/short-transfer
af8b0beda6c63c9766646a0aafcddc29962d82ff net: tipc: avoid possible garbage value
cbbe2db04a3952359aca5f754de25f005dc4aa12 block, bfq: fix possible UAF for bfqq->bic with merge chain
1780225925220106cf9006270bc3f03d609c5b3d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a48165b12c61502a8057ec2684b978f274b8c9c1 block, bfq: don't break merge chain in bfq_split_bfqq()
12cf17dbffa6d0feea0d0c3cdf2b7e4bbfee0b47 spi: ppc4xx: handle irq_of_parse_and_map() errors
0912223f09604de72e33afd6fc5c764b1a84fc04 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8fa7a03b59d380bdd787ab6a1738538aeb00941b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
77ccf6291180c6b29b2d7118a77216d2eed01430 ARM: versatile: fix OF node leak in CPUs prepare
20d29f0d458fc25e7cfdc23e94dd8ded89d2e709 reset: berlin: fix OF node leak in probe() error path
4ea55b33423b596ae94ca87c83ef0eab25434369 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
849fe0a634ad092cfe169c7c75c383b7cd9450fe hwmon: (max16065) Fix overflows seen when writing limits
838c38aba4c3ee0646b364fe0c3b01f62b171b08 mtd: slram: insert break after errors in parsing the map
c915c7792c38fe5ce0c9729c5ae8b096edb21017 hwmon: (ntc_thermistor) fix module autoloading
83d534efcb9979d9db7006cb494462fc121140af power: supply: axp20x_battery: allow disabling battery charging
56e3a90cb694852ccee2a6b54f8caaa3c2544475 power: supply: axp20x_battery: Remove design from min and max voltage
487afb6f0be94d827edfa66c86188e37676a532a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4d2c1887a0b28a3ad28aa022740ee2cf119d7ef6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d286592dce3e08136e3847b98ee2834c092c6529 mtd: powernv: Add check devm_kasprintf() returned value
714b74aabf26b147746bf6fa60f7838e6feee540 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a0c85ace2d7cc7accfd1085661f495b6563b753f drm/amdgpu: Replace one-element array with flexible-array member
ce3b77e288ac6dea792b79ac9d5cdd1d436a48af drm/amdgpu: properly handle vbios fake edid sizing
0536cd06655a606543c13a10a83fb78b029a2da6 drm/radeon: Replace one-element array with flexible-array member
8345d2fef744ba80260be2457286224e8d585989 drm/radeon: properly handle vbios fake edid sizing
6915d0621e602405d19a94e7aadb8142d5295154 drm/rockchip: vop: Allow 4096px width scaling
5913cb152a06b35af980f8cc2744b99fac1ad768 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
80a24eef51a53ae91a95019e405abe80ba0754de drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
908c73814ec18dab7a7b4b74965817a6f0c18fcf jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9afd227f4dbda996b59866ee3b926dd685a56d97 drm/msm: Fix incorrect file name output in adreno_request_fw()
f8b27d7f62c3fcc501db56215b9550d3c277a579 drm/msm/a5xx: disable preemption in submits by default
ec4f62ff824b92adc69e554b4b6d8104c5c0f181 drm/msm/a5xx: properly clear preemption records on resume
b4665b18f3a2418e3f2ab275917858d035ce91b9 drm/msm/a5xx: fix races in preemption evaluation stage
d0673f8d99457a753ce6a45a1fa2138144f648b1 ipmi: docs: don't advertise deprecated sysfs entries
799bfdfcf39620a7e5665ccbdf27e4c84776ebfb drm/msm: fix %s null argument error
ed33125578e2b555b57aff6b116c9f36eefcd85c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7257f35cfebb08d7b42832c660f1db8b51582513 xen: use correct end address of kernel for conflict checking
ce94bcc8793f8f6dee464d8bcce7bd9c668a3076 xen/swiotlb: add alignment check for dma buffers
7a6e6c66834ddcb5bbf1efd15659f92a181507cc tpm: Clean up TPM space after command failure
95ffa933143720b4f68813f53a9e479098abe0d5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
28a779f361d983cfbbec84543767a72ff647baf9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
73387ea067a2cc1923331066cc1577f950352a3b selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
04abebff66e969bc925f218c5d029dd26a098c85 selftests/bpf: Fix error compiling test_lru_map.c
a4089c184bbd8e73fd052e8c78096f7ef6182f8b xz: cleanup CRC32 edits from 2018
1777f410d87845a856c1f8c6da308900ae63b6aa kthread: add kthread_work tracepoints
b77f80d7d6e3a898601b928ac7b660e135159234 kthread: fix task state in kthread worker if being frozen
63babf823dc189834f79cc8f2387c23a2b80a9f7 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
8fa278aad61a6fa717cb52292c37bb97854861ba ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
33b8cc6a176b1c19b4dd1c157278232d4a4fd92b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
09c12399f9c781cca69f24bf6492099e2b6a3e26 ext4: avoid negative min_clusters in find_group_orlov()
9f5329f6de2c22df1dfe624e992012d486326dee ext4: return error on ext4_find_inline_entry
bbb72e3d18f98c59cf58a4d10c9f21ba0cb2f730 ext4: avoid OOB when system.data xattr changes underneath the filesystem
caa09d806057e54f68a35023724f35d64ba00dfb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4a89ee7a27fa9758c7bf9a25c91b41b37c88fb2a nilfs2: determine empty node blocks as corrupted
855cff4dcd09f99530b827e5ef44ad43ef5ebba2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7e01e1bf8e19b9c680d628158914fcf41f3ea402 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6dba9cdaa240baaac7cfd2eb30463932d30d6da9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
87a4a2dd550e5cf5da623400960153d31bd32b95 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5cf1d9a4dc1bdf5d4caa693a29cd92856079ce2b perf time-utils: Fix 32-bit nsec parsing
8231f2e645b7604dc228bab494b58bbb5c61c733 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cea53e8cc9b12089e6ecced7b8dffcc2541959ca drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4ece3b2cb6d9f5e6ef685e402c445787c397d36a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
df13b47991b09e0f96ca413372b897715b2895a6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
684702194dec78767d9a1822fc59f684f8ce545d PCI: xilinx-nwl: Fix register misspelling
cf1d156a0317dd48a02eb208de36d4d2ca3a2a37 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
df653d7c25ed4cbf6c21fd4cde96250ed22a4f34 pinctrl: single: fix missing error code in pcs_probe()
f77f927305779af08ea45bfdf6cec35db7f1e773 clk: ti: dra7-atl: Fix leak of of_nodes
50135c0a9d543f1dbe385045afd12ac2b28119bf pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
cb8fd3b9f6b08b53c7fe4fb0f19a2c34d5cf392e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
760593122cc078458598b28193a22980b66528ae watchdog: imx_sc_wdt: Don't disable WDT in suspend
f3cc5f1922aa29031cc3619f192fe4d6e64d31d0 RDMA/hns: Optimize hem allocation performance
a35c013f18002931f85c809556a453a192ae2b0d riscv: Fix fp alignment bug in perf_callchain_user()
b18067f147e6ee73ebf8d41fc7b9096ddf284112 RDMA/cxgb4: Added NULL check for lookup_atid
97bbd49f2563f8293683a643baebf38f71ad9643 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0186914f70f86bd485cca2c620c12a9d95fb4c97 nfsd: call cache_put if xdr_reserve_space returns NULL
932d5937161517f672aa1fb057582855239f5c22 nfsd: return -EINVAL when namelen is 0
d776727aa3a8fcbf4120dc98eab1c0e4af66a424 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
81bae5d1d936331bfb11bdab69cead5cf45b6acc f2fs: fix typo
7fe9f5ff2185a6cddb52e1bc4ec00288c85e6b44 f2fs: fix to update i_ctime in __f2fs_setxattr()
b29322035bee5ba1ec623502d1a5849e13d32dee f2fs: remove unneeded check condition in __f2fs_setxattr()
afa4bcd07945890abc9ede946820fd28c2b43d89 f2fs: reduce expensive checkpoint trigger frequency
7b6f5289649dee9826053b1bc0a830878025b23a iio: adc: ad7606: fix oversampling gpio array
323c7e72258d86f440c30bbee45684b0841c104b iio: adc: ad7606: fix standby gpio state to match the documentation
70a9599c59ff3068613b7350a821d6d517100035 coresight: tmc: sg: Do not leak sg_table
d725bf7e7d74c3ea4f951a803cb85d49e4b5808f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6e28be1abc88a3b40e60be07cc4f9c8fe27871ae net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
75f6bed2a55c424cbcb3c84437020d7b52e69dd4 tcp: check skb is non-NULL in tcp_rto_delta_us()
48f92e8412173183a42a0f678ef4f6953a1b88d9 net: qrtr: Update packets cloning when broadcasting
d32019d936295630440b7924c4107cc74c6cd799 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
31df35a6a65412137b618114c3d526e907886c24 crypto: aead,cipher - zeroize key buffer after use
5067b8c86c12fd7a9f7f7e6b639c2068bb5d2e24 Remove *.orig pattern from .gitignore
3ce541a2be1552423cdc5260adc7f97e97f6c2bf soc: versatile: integrator: fix OF node leak in probe() error path
119d0fccba78c1a6b87d7c10b15e9cc3c993a46b drm/amd/display: Round calculated vtotal
ec314537fbe5e5cfe4bb1e2592c871a7c9b5c633 USB: appledisplay: close race between probe and completion handler
9089031096a56f021031d89165fb5df5fe77f7c5 USB: misc: cypress_cy7c63: check for short transfer
0d6759cb078c6a3bb869c8641a19d905b406c458 USB: class: CDC-ACM: fix race between get_serial and set_serial
1074e5856082f79af227310e22f98ac6535f499a firmware_loader: Block path traversal
4228ad4451bca255ceaa826167f2f9c1991570c0 tty: rp2: Fix reset with non forgiving PCIe host bridges
2470dde7638a3e2b6ab9aa1e5559ae624e365c78 drbd: Fix atomicity violation in drbd_uuid_set_bm()
0716ec1778508a166b0d4d2ceade1be2edd8ec9e drbd: Add NULL check for net_conf to prevent dereference in state validation
ee0acb36322a708d4aaf72e92ce958f51c2b813b ACPI: sysfs: validate return type of _STR method
b072ffcd05c34d5a018a3602aba5c92976d97acb ACPI: resource: Add another DMI match for the TongFang GMxXGxx
28756ef87146bc5d0b1089bce778dfa239d9a569 wifi: rtw88: 8822c: Fix reported RX band width
fc369deacb12bc9ba1f5f0b18f9ae97d85372099 debugobjects: Fix conditions in fill_pool()
d9b90f19f74b8ed12945556ba38a651f1f62e210 f2fs: prevent possible int overflow in dir_block_index()
e78a27494a202c8cbb52960f7ad37ec6d2a9fa4c f2fs: avoid potential int overflow in sanity_check_area_boundary()
d385de9adede4b0468a9da0a7cf0560063877cdb hwrng: mtk - Use devm_pm_runtime_enable
1b6eb70e38178225eb3d6e030f352c5a0d261e68 vfs: fix race between evice_inodes() and find_inode()&iput()
47febf0fae017e3d9dbe175da2bf623170deed5a fs: Fix file_set_fowner LSM hook inconsistencies
c11d7072e9006efe66e40652e1a54c9ac40e5bac nfs: fix memory leak in error path of nfs4_do_reclaim
034c1734ef3201bbd366429ae44faf9ef593551b ASoC: meson: axg: extract sound card utils
63ea41f00aba5860fea57a7366f765e83cc1311d ASoC: meson: axg-card: fix 'use-after-free'
a3bfd65215caa13e26683b1b2dc1f1a94fa5d0d4 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d5611633a4bc5ffe0110c6762870df29279e5c85 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8004dd2d57d7231b3b3bb342249f06fb42a3c32b soc: versatile: realview: fix memory leak during device remove
aeb07fc7049604921174365bab77c8697e75d538 soc: versatile: realview: fix soc_dev leak during device remove
e9ab202cded30f8d04f3abeec50b0fc49a89b7ef usb: yurex: Replace snprintf() with the safer scnprintf() variant
23c7ed85f2b8336c8ca424cb93b002551936d670 USB: misc: yurex: fix race between read and write
b2b856d9893b1e171117da4b02746d345b14048c pps: remove usage of the deprecated ida_simple_xx() API
8d9cdffe58b1ab04903d9358593a9a654a569f58 pps: add an error check in parport_attach
1640e010ca094b518ee7bfcc7557148d13338d5c mm: only enforce minimum stack gap size if it's sensible
6bb320820bf672697a64e889a3c7f41f366fa0c4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7be7ab7f8f3bb0d5887264c5cbc233f3d2cca223 i2c: isch: Add missed 'else'
b5c141b4a75e626e1e677edde221ed6456ba54f7 usb: yurex: Fix inconsistent locking bug in yurex_read()
019e112c505b97819edfcd1d8864021cd4117081 mailbox: rockchip: fix a typo in module autoloading
7145fb26ecb5c77999b03b523bdcc9c90e4bd172 mailbox: bcm2835: Fix timeout during suspend mode
e76e45dbd79a3b9b2a8309205ceaab3f0a2dc743 ceph: remove the incorrect Fw reference check when dirtying pages
e5720435c4105af0761ba3d30ab355a7977b71f6 Minor fixes to the CAIF Transport drivers Kconfig file
6a4cfc16c581f893f4459d09a08698f68a34d3a7 drivers: net: Fix Kconfig indentation, continued
b2ce948cc2a560a807f51e6fbb3564c9b70e0841 ieee802154: Fix build error
14a740affec875ebf4dc31915f456ed090be35d0 net/mlx5: Added cond_resched() to crdump collection
b3dc43ab5faebd302ddea567cdee76b4a33728dd netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d4180c933eb8e4eb5c9d34ccdcc7bf6b58f0d3e9 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2b9d7ebe76bc9fae3eb0ca2f1400e09d02dcb03a netfilter: nf_tables: prevent nf_skb_duplicated corruption
8ad459f2993a34ecf52633dedb6b63cbaa3b77c2 Bluetooth: btmrvl_sdio: Refactor irq wakeup
9416af8f38f9d4094b569c62fb586ab42e48fbb2 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
ff861363ae0518530358720f756539e2ce1b1ba2 net: ethernet: lantiq_etop: fix memory disclosure
3ec006567ec8c813ccefbb893204a6a98eef52ee net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fe76d3b2b5d587999a13e5dc0908c4520aaab95a net: add more sanity checks to qdisc_pkt_len_init()
0ab22b669d15bad4f817d9cd8b933e7e0cc16269 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
546a36ad4cbfae3da5254d808c7e75b1c360587b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a0bfee0e5f7c0363dd28638d8e43c8ed3225326d locking/lockdep: Fix bad recursion pattern
547e4e5a52a7e1417002efc7cfc78e782b6ffcc8 locking/lockdep: Rework lockdep_lock
e8ba9e9778460d4d4c0e170e2909d6c2b6ee7946 locking/lockdep: Avoid potential access of invalid memory in lock_class
4d06ebd9065cc7800224fca66b1f68d03dcc5479 lockdep: fix deadlock issue between lockdep and rcu
acfcecda5c6bde6d8951212184a866ad8fe581f0 ALSA: hda/realtek: Fix the push button function for the ALC257
43e98c576290da5c2b0fb518b2cda206f19a4dfd ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
306b0370a53fe3c3968435c2744b44b42b9bf430 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
60a7173803e6f41a772191021c5af3eec0cf2870 f2fs: Require FMODE_WRITE for atomic write ioctls
37e26f93d239f9df8a413237496cd946c43a7782 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b4e467dc7519ae4cfc2d155964c45490581a110e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fc87a8c44218a842626ca2659c52c9b39a644e37 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
73b9572cfe95af84bb201554ec7b6d7c96090282 net: hisilicon: hip04: fix OF node leak in probe()
c64f87cf8ba4bd62b655ac8a98d5949e22073e45 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fc92c7b55a7a6d4bd8e590643d242201ccd48d32 net: hisilicon: hns_mdio: fix OF node leak in probe()
9918f199e42d8d71922aeacb486c2c3ae8a47e70 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0f097c438613174f9736f333f025bcb0554c24cb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
45f2f6f32b207f0436155788a8ba81de56fa8bf4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a5309e6e4c97d6c8294bfa293457945d00f6a8d4 wifi: rtw88: select WANT_DEV_COREDUMP
7b1c039e13aafb2a2438c4a15df93497d974c239 ACPI: EC: Do not release locks during operation region accesses
50ee6f31728254f3f0c7babafd6b16bf7f0e103b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8eeda90a9b7eb00f5bcfc9f9bde9e54b491a03b0 tipc: guard against string buffer overrun
c0714d7566abb75cbe1e8d8af0671cc3632d5466 net: mvpp2: Increase size of queue_name buffer
41d85844adeb6784ca7508273e73ec5d02ab9726 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e27a239e43e84df3ae77de8f993efe70c60583b6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
bd2c6148001439d591460b229d9d6f28e13e4f85 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8a677f0bb02b3e5b7028fb08626ca1f8d1c5e3e5 ACPICA: iasl: handle empty connection_node
7ec003dcfe6624e3f8c02432a246f06795486787 proc: add config & param to block forcing mem writes
e7eb31e002b38f7bc2bd06a41c689d6b8ac0917b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
0c884ff968609deb813dea7ba83b78cc3aaba254 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f0dfeb0b07d1595c869fbd10b4ab8a5dfdb4911f signal: Replace BUG_ON()s
615ceae4403b690b6119b81848cb1a238abe236c regmap: Hold the regmap lock when allocating and freeing the cache
8a0a6928671fe34abbae4ab80ff4beacd705abd3 ALSA: asihpi: Fix potential OOB array access
eab6cc9e01fd4a55d8b3ffe2dba373659fc9e75a ALSA: hdsp: Break infinite MIDI input flush loop
425c9e6c0c86f29b54985e6643e7f17ebcedc359 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3fd73b73c500ac71a40230abdb7c132b2fe6a2f7 fbdev: pxafb: Fix possible use after free in pxafb_task()
fd5605dbbe30bef3798343c22341c430632fdafa power: reset: brcmstb: Do not go into infinite loop if reset fails
86b75a693642724803afdd2c5f6ffe32df696952 ata: sata_sil: Rename sil_blacklist to sil_quirks
68bb1538bd5ec5a0be3f4601881a1d393458642d jfs: UBSAN: shift-out-of-bounds in dbFindBits
53062a88c0237b57757bbe712a14d6f14d21992c jfs: Fix uaf in dbFreeBits
e9af069af810e7462aeb1ddbaa83ba25e6086bc3 jfs: check if leafidx greater than num leaves per dmap tree
b0b06b771574a2593695a0312e188c6f67f5a407 jfs: Fix uninit-value access of new_ea in ea_buffer
11c6e64d5ef5c4e553b438e5e709dce485a65595 drm/amd/display: Check stream before comparing them
5b330172751c6ae83eb2232fb9037a8faa88dd64 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6c1d81fe0063d67a6982a8c516dc15ea681fc60b drm/amd/display: Initialize get_bytes_per_element's default to 1
79f74ac200298f5bb007c220341b5aedcc9930d0 drm/printer: Allow NULL data in devcoredump printer
5be4436ca757cbb71c03382cd4ed307edbf9f9c2 scsi: aacraid: Rearrange order of struct aac_srb_unit
3ca9098d2b9e073b34865edbd6dbfd11403264de drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1fdf4743b1ffa2b9b4024564aa6fbabe1bac921c of/irq: Refer to actual buffer size in of_irq_parse_one()
89d1f0c3904e15920f23d9c7d63ba3677f3b36a8 ext4: ext4_search_dir should return a proper error
38d1e09a5f6dc1199bda745979ac232759716e70 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f444e563e64602e2a4efeb053e8565b7f8db1719 spi: s3c64xx: fix timeout counters in flush_fifo
f7804202501d50890990aca33a6fe5f1f9ff61cd selftests: breakpoints: use remaining time to check if suspend succeed
e2a95886c523cc9f300b5f8617a3afcc475f7235 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a2e37a6adba9e92f87e14d24ee9278f5040d4617 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
dced8eeec7acffbd6ba2290091701211d2727178 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a56637c8cc700fd0d2b79ff7c82f58b876699a58 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
082e30b69a9047ff2590e12f594bc0bbb46132cb spi: bcm63xx: Fix module autoloading
f8d0e684feec051ef27170d19a4ef7f049a75374 perf/core: Fix small negative period being ignored
a1b145b12d53f85f0329dfad1c8fc43a1c4b1e40 parisc: Fix itlb miss handler for 64-bit programs
efa37f7f3bd92d792637018d74ac56e12211b175 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c27061578e3326c4f878dfb5d87aa0c1002e5708 ALSA: core: add isascii() check to card ID generator
4086171d1129ebdf006d91b5a7122f29302ee998 ext4: no need to continue when the number of entries is 1
2f96c15407013990b359e684e3a618ab27116ba0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c985ec49b231704526bc37eff1d75b9ae9c676e4 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
062a3e6f9d997c0e58e3f758b0a278faf96490c5 ext4: aovid use-after-free in ext4_ext_insert_extent()
d0a39ea857800d88ba2466ac1efddfd24a0ae77a ext4: fix double brelse() the buffer of the extents path
021708bd375b98d29b2d416cda386063a9233b76 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
787b69d0f31af616f83941f71917e33bc6057d0f parisc: Fix 64-bit userspace syscall path
8de3e6517a3140ce8509178ec3b6750af47e2944 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f88100ba6295b5ff5ee0c079ae54065a81f17646 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c17ec969e11108607cc2b68e7d19fcbbabb0b6d0 drm: omapdrm: Add missing check for alloc_ordered_workqueue
64d86f9865bf181b679dbd628a9c6f8d400efd01 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3332ec4a4515d6e2d6600484e62997bba8ebb0b0 mm: krealloc: consider spare memory for __GFP_ZERO
a90d2c36a000f8646f94e453285699a543c06935 ocfs2: fix the la space leak when unmounting an ocfs2 volume
18b3f29100d22146a4b4e063a086a23d217a6dca ocfs2: fix uninit-value in ocfs2_get_block()
cb38cceb21c5524919e80e9997b0d343fd006a74 ocfs2: reserve space for inline xattr before attaching reflink tree
1c79a59f7e6abc28830d7d18bc71b766332da7a4 ocfs2: cancel dqi_sync_work before freeing oinfo
9ad01e261aa8843349568109a0e0351470283aa4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2f145b8b7780bba08f30df8312b13baaac67967d ocfs2: fix null-ptr-deref when journal load failed.
1f01586643ca17e912e184436b18ec845fc3d11d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
34bf463659a6fc6bde68794fe43fd5225c6d2dc1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
89ba50338dc0aed92c0923672d37967b4604497e aoe: fix the potential use-after-free problem in more places
bbc5841571cf1f70bc7d4f822147125503aaac82 clk: rockchip: fix error for unknown clocks
942980cf1c88561b46ef34a16bf3f662f512b40f media: sun4i_csi: Implement link validate for sun4i_csi subdev
43a5909a977a43d2fdcc33362647a3c6432d7770 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4c2f476420291f7db4887fce0cb3c40cba98791e media: venus: fix use after free bug in venus_remove due to race condition
b26d8e51d96593f0690c48c1781aa85a2ddd4828 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1b292a0c11f18cc56f7291cc8c10c54943ec0a60 tomoyo: fallback to realpath if symlink's pathname does not exist
825b14211904939adb18742fb3ab7e0c08917517 rtc: at91sam9: fix OF node leak in probe() error path
5e5951585cc26ac87decdf7d903eca67b326e582 Input: adp5589-keys - fix adp5589_gpio_get_value()
121fa22535c8d853470dc31ec67674c548ae1ac8 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
438a20574f6f74ac847631da588ba60a449f4657 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
bcb29b13c09db659f6b07ae1586a3b31f9f4a95b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
875161a4f969b5a100745726d33032c39f614175 btrfs: wait for fixup workers before stopping cleaner kthread during umount
da656330548193a22905ee084a018313e6df8407 gpio: davinci: fix lazy disable
6e378717bb8f29ce1ce82b0c14aeb5b7e092bff0 i2c: qcom-geni: Let firmware specify irq trigger flags
4ac864293c0928ad534011e838ddd5de2ada0cd0 i2c: qcom-geni: Grow a dev pointer to simplify code
59df4aa63b19636d239558e629eb6b1c7405e858 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
97c1fc062996fdbda0319aedfcd099210561350d arm64: Add Cortex-715 CPU part definition
b63641b7af4388fe709a2871bf675c7d8ae77f27 arm64: cputype: Add Neoverse-N3 definitions
589c3ebb3f257cf4dabf5dee19754996f7d60c3e arm64: errata: Expand speculative SSBS workaround once more
d773843a779862d88e8b6d3cd247fc5ccf4e36ec uprobes: fix kernel info leak via "[uprobes]" vma
a0198f77bbf54bba851bdced8f055599f7c458ec nfsd: use ktime_get_seconds() for timestamps
1f09281cef78eefb3cb61659488a3bea10f8b5de nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4c182089c56ad8f8b5dbbd934649104625a9a3af clk: imx6ul: fix enet1 gate configuration
c9e19f1f830717d54c78fc4aed93ee105f2be9df clk: imx6ul: add ethernet refclock mux support
766cd7260fc2e76b912ee99df73a9f29dab81999 clk: imx6ul: retain early UART clocks during kernel init
64e6a42527b4f7fc4b625c11165111a9a45e536d clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
66d0f1b16e7fffdb1b69d2072e4c86eb9b54e497 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
a5720ee1bf4335bb85d4bc49fc223505b21613d5 clk: qcom: clk-rpmh: Fix overflow in BCM vote
a453cf0ddb046973da654ac08593b5663c006c1e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
3d256f13e7483258ccca2590c4d6106cf2012122 r8169: add tally counter fields added with RTL8125
8f8cde07f8897071a7f6a7fc8c7afb886acc7f9b ACPI: battery: Simplify battery hook locking
61770dffc8689563ed2b5264e5fd0dfccf165e34 ACPI: battery: Fix possible crash when unregistering a battery hook
c238ace7c8370123d8843a9c833c4411f585a3df ext4: fix inode tree inconsistency caused by ENOMEM
f040bad5f0eed7900002faab0a9b01a357560e8a clk: imx6ul: fix "failed to get parent" error

--===============4538434591890430406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6928df327a9-4b6c8a1f31f4.txt

e9acfabd9cbe4bea86a6cfa1869ff29ea0e680f4 EDAC/synopsys: Fix ECC status and IRQ control race condition
ec38ff7705c395798a090b4fe082fa1f7b3b4a2b EDAC/synopsys: Fix error injection on Zynq UltraScale+
7bae5b80d261e4f423998dd19e9fe705cd5d4104 wifi: rtw88: always wait for both firmware loading attempts
1fc5ad5ab8170a3a63c479a27af036013fbaccac crypto: xor - fix template benchmarking
00669b6188fc98719e4f51bb1d9d6d6093771c47 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d9e50f76d1f575f1d9dba298f25afeab649e59ae wifi: ath9k: fix parameter check in ath9k_init_debug()
7836f4ea182ab96132701ca82edff2efb1544543 wifi: ath9k: Remove error checks when creating debugfs entries
d33141f36922ca57bc1da8d80b3b6c7ac3593404 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
1c07b3889efc775e1b983eecedd3dc5765f4cdec wifi: rtw88: remove CPT execution branch never used
ab61608dc0c06035823331076fef0d54e33feedc RISC-V: KVM: Fix sbiret init before forwarding to userspace
fd9923a90db573dcf4f7d55a291de5f44aedbaff fs/namespace: fnic: Switch to use %ptTd
74c8572bca183108102480652047d24bb20d7382 mount: handle OOM on mnt_warn_timestamp_expiry
d0a78b01395c3e8bdaa9f324982ba85fc88cd9da kselftest/arm64: Don't pass headers to the compiler as source
84336662bdf09282c9b602454a304dc0ed287e8f kselftest/arm64: Verify simultaneous SSVE and ZA context generation
87edaf3f2f105fe0159ed6b2d80974ddc45a8758 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
0d0f3c5d267e62e2af33c60e82caa9fb09538131 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
8d25405dc48804252a58c7e7f7e17359c2063d1f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
487319a28ac46834f845257e664713cceca1aaf7 wifi: mac80211: don't use rate mask for offchannel TX either
70e6a8545d4cb77d2aadc3431e2336b6042ace78 wifi: iwlwifi: mvm: increase the time between ranging measurements
eb001b0ed2290f2dbf6434d5d66b3091146416c6 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
d90edf4df3a930c44e82b38fc40cc0a1641d2d7e ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
7aad0a97e09a40ffafa3e6934371a6464a9acaad padata: Honor the caller's alignment in case of chunk_size 0
0508c20f934bf5141e1aed4fd5699a9cc724c96a drivers/perf: hisi_pcie: Record hardware counts correctly
30074e7c7c1d55a6cb9db0cd3fd161bdb53c51ba kselftest/arm64: Actually test SME vector length changes via sigreturn
adb0c13367f6c38200e86622a9a632b14dbbd59e can: j1939: use correct function name in comment
934b326462219708498f32cbafeb2ae471d5c6cc ACPI: CPPC: Fix MASK_VAL() usage
4fecd899121dc20decf892d6084dfaa57a5bd3b3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f607f91fae7b4a030f8c9c39e7d3131d8a7945c5 netfilter: nf_tables: reject element expiration with no timeout
eb96dc06f26d7545bc9a64d0c07cf3c366e83b01 netfilter: nf_tables: reject expiration higher than timeout
41205d5d581a081f61e1aa361af7c63bd01878f2 netfilter: nf_tables: remove annotation to access set timeout while holding lock
f688794737177ebabcfe4cf242aefdcaaaad0e4c perf/arm-cmn: Rework DTC counters (again)
6611f53545d2a009850c65e93f4a97dcba7fef68 perf/arm-cmn: Improve debugfs pretty-printing for large configs
3ddad48c62f730e27e1753d83099f8f5441b63b6 perf/arm-cmn: Refactor node ID handling. Again.
b5fe9b09b71b52aeb71f512a95d3feb0ce7d4f7f perf/arm-cmn: Ensure dtm_idx is big enough
2bddde43f85e7bd8dcdf90541e00655ccd77112c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
f740e0818f0a7d894ff28b6f098243adeab9824a x86/sgx: Fix deadlock in SGX NUMA node search
25535696e8086702392e8940e91fdd983629d981 crypto: hisilicon/hpre - enable sva error interrupt event
f9b1dee015ec2a2635b452d1c3bf7a72d38e717c crypto: hisilicon/hpre - mask cluster timeout error
57e8a09e6fae40a4e38e1a0ae0fce09f5ad3c12b crypto: hisilicon/qm - fix coding style issues
4a7f9840a37488b10067a35c4a67805ffd80ea7e crypto: hisilicon/qm - reset device before enabling it
94d5cfcb81811044655005160a432af69b993bb0 crypto: hisilicon/qm - inject error before stopping queue
6d0135f33eaeefda3ab7fd823b35f2b9479e0f2b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
db404069eef6ab7f912a0a3094d2cee6f097f45b wifi: mt76: mt7915: fix rx filter setting for bfee functionality
85ccf29be8871433675962645080d4e599cb1b6c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c2f91d4f9f6c53b2653875a178991258ba05680c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
94af2476ac2c492ededaea742a819b824e6c62a0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c6817a5ee78ea6691200e5ed911fe577c8555b73 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
c562cdd635cbe641e3593b9b0e6c4a7959a82061 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
51cab8d1789a5ad3a00a50d4d1424c75d6a8e0ab sock_map: Add a cond_resched() in sock_hash_free()
fec985d9066e8c293bd2b6058a64cb79088ca63e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
52b7df24f57c38cca678d01934003b7b55d750c8 can: m_can: Remove repeated check for is_peripheral
e1cffb55d60c7befcbd6774c7ed00941c117a1ed can: m_can: enable NAPI before enabling interrupts
68d8e5f658d392304386780bc70a87aca3cf5e46 can: m_can: m_can_close(): stop clocks after device has been shut down
f8b67c5f1078ffde57b57de92551090d14fbe02a Bluetooth: btusb: Fix not handling ZPL/short-transfer
54fa9e17d886509e6e3aabab8a90c031665a8363 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
0c7b250f4f5fb4e37ca1298768ea732b8c2a3cdc bareudp: Pull inner IP header on xmit.
335678de09fb85fb6bd57a606694777c5e5fd712 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f24cc4cb6a307d2795e7e00463c160940f322e6e r8169: disable ALDPS per default for RTL8125
569e71cb25d41a8bbf3ad1c35a89636cb3743931 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
535caace75f377ad0e80f607788231caacdbdc97 net: tipc: avoid possible garbage value
b58a863eebaf3cb40a6e743fcd95953a9934f745 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
e9c3a124a7832cfdfe9fc32723ef7a845461b20f nbd: fix race between timeout and normal completion
c0ea50fa7428ef9bfb34ce07571c2a5fc64ddb4a block, bfq: fix possible UAF for bfqq->bic with merge chain
f624613648b23d8f485e8355f745195eb64ea265 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8e6148938eeccd9ca3cb0cd6c6ccf0f6baaf8e73 block, bfq: don't break merge chain in bfq_split_bfqq()
801b30137b6dda49e4da7fc83b5bedae149a360d block: print symbolic error name instead of error code
2c8811f5b69370c92a4304a0d2adc9df35c60c48 block: fix potential invalid pointer dereference in blk_add_partition
df37c2b73e0e8ab4ae7a22432efae4678ccc9bf3 spi: ppc4xx: handle irq_of_parse_and_map() errors
a65054a5abf1f25cadb1837a59f90ae831a7ac4c arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
2efa072e88e01ffeed0c86603fbc720177b9570d firmware: arm_scmi: Fix double free in OPTEE transport
a15948bb3932d738cb3918d047396a0c52b50b95 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c65bb866c831cedd55af400b38857139c64cd9b4 regulator: Return actual error in of_regulator_bulk_get_all()
5afc5129364c91ba8bc9f17958e9729ab9f8b45e arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
fc2aae5deffb8892e81542c8fd4593cea22d45ca arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
44b1ef2772434b51ab89f9cd02ea0dff29d46396 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
132207d5614c4736982ebae704a1134cb08d2f26 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4d8e376d4c756dee66a816a41fadb4d60606e0f5 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
553dec56b9868021c8f9ba3ded6bff3042442c02 ARM: dts: microchip: sama7g5: Fix RTT clock
b2576266542284043d97b9c2861ffe18f2c6d319 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
cf3c1584a24f3ce6a588b930e9c7c5f7212c03fb ARM: versatile: fix OF node leak in CPUs prepare
03290b711617150dd9c6ab72316f86d3be81c372 reset: berlin: fix OF node leak in probe() error path
a5a88dabeb87299ab6a137fb3598289f6666175b reset: k210: fix OF node leak in probe() error path
3229e0a654ecab6ad909dce22fa328a31c7c0230 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ce89aabf63987199bcb6d233c9b6d13d1a291c13 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c0601612dde19ec1c1e5213d8ec8ec58e98d95f6 ALSA: hda: cs35l41: fix module autoloading
907089ca166ce206071c1a258d82cd3b29f97f66 m68k: Fix kernel_clone_args.flags in m68k_clone()
6a3ab6735e8bfbd157b16f1315fc592588caa515 hwmon: (max16065) Fix overflows seen when writing limits
9e49417304d02f80a83b229cf2d50c9003c50392 i2c: Add i2c_get_match_data()
1b9acac3d9c229a5164376dff5274bf0fef116f9 hwmon: (max16065) Remove use of i2c_match_id()
e53a08b3d924753dba374b847b393eef84921ae7 hwmon: (max16065) Fix alarm attributes
138009673d814b00f3726d785da8b91f803ae2a9 mtd: slram: insert break after errors in parsing the map
e34fd613e3166734881ca6a30eff299b92c9ea82 hwmon: (ntc_thermistor) fix module autoloading
c13dd1a1c4aeccfc71d6ae2bdc05161aa3c02e97 power: supply: axp20x_battery: Remove design from min and max voltage
ceb2c00e37834895496a3c43a305412492ec77dc power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3032aefc95ae9d497531731bc3295a25f50fdaa6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
95f62ae006b3f78146afd495355886720f24e13c iommu/amd: Do not set the D bit on AMD v2 table entries
5997bd5ce5ed58c4b24f20be5e685a09b03b4538 mtd: powernv: Add check devm_kasprintf() returned value
27b6a987390c6360c63cae42cd3f4e598c9d951e rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
69cbbdbec9f3617e062c377ae342c973a44b39da mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
bf5fbbdf24c8d781890e81831005b94fbc003fed mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
1d3343f304e6df3b8504bb18c6a7c6f088f796c3 mtd: rawnand: mtk: Fix init error path
8c83d9bc543d26b24acea6ed3a02d642cd1b6c32 pmdomain: core: Harden inter-column space in debug summary
cf10c6a482db02e2bbed974933a362c2d5da20e3 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5ad0d24f52e61d0fee4f2917d7f0a5400550dad2 drm/stm: ltdc: check memory returned by devm_kzalloc()
b4fa902011ae8eb35a5a72da647c677d19e2fe78 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
1b9ca1670adf8873c644637804708748c557a808 drm/amdgpu: Replace one-element array with flexible-array member
a81045c0e608d76e599095dc82eac6e25f4284ea drm/amdgpu: properly handle vbios fake edid sizing
b655e24912d0db75a69072579ec2d1d5482b6703 drm/radeon: Replace one-element array with flexible-array member
50e8a911e5a0c980a4270b0eebb9379caa302308 drm/radeon: properly handle vbios fake edid sizing
88b7baeb4678ccb09f875bc36d63389c2456b902 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
b089820606c4fe4a86b9e7c2c256db71d8d5950c scsi: NCR5380: Check for phase match during PDMA fixup
cec0995850ae48eee65cdfc07281873819c9be35 drm/amd/amdgpu: Properly tune the size of struct
16574131a893cd5e9f27f640b80b82fafc5276e1 drm/rockchip: vop: Allow 4096px width scaling
122495bdcaccb1f33e4b9a1cd6774c930653fd16 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
663116b93b43a4b48730f6114b635c20c6537b26 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5165648e0c2a7d403e54bcea1a5c811ab245f8a8 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
0b45f2dff28f6799c39a72da486d0caa357fafd7 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ccbcd52c17085ca25474fec31773b146b82eeb93 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
1055b04cca64bb67dfcafb356bfe5c483c5e03e8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6072d2297fadddae52a54af41dbf2aab35ea271c drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
70682a73a4493bb717a73b94c27ba1789f6c5420 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
2f033c32fa993b5bc8aa3adbd1d60c31b15dbd05 powerpc/8xx: Fix initial memory mapping
e1abafe8b7b556c53cc44eb19a00227fa01d820e powerpc/8xx: Fix kernel vs user address comparison
27f149348619783c1b9025c3626f6d6af407ad5a drm/msm: Fix incorrect file name output in adreno_request_fw()
cc203086c612e677c5d8c5192379a4292fba6aa1 drm/msm/a5xx: disable preemption in submits by default
7f2433579cecdba8d7e21c70239d3ae7a5bad58a drm/msm/a5xx: properly clear preemption records on resume
a569b492cb8ca55f72de356051bd0ef45c7a0351 drm/msm/a5xx: fix races in preemption evaluation stage
296e870ccdc3691241ff36975c45dd1f4110940c drm/msm/a5xx: workaround early ring-buffer emptiness check
5b97b325ff9df172844daccf5b551c80c2800f76 ipmi: docs: don't advertise deprecated sysfs entries
529261338e3eadfbcffd9490e12bb2c114c78ee0 drm/msm: fix %s null argument error
05e22af1e9f3059a0ca2d3702811c5967f27de08 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ad78ff5aa4fce7af49da514fc90dcd77c7a8f551 xen: use correct end address of kernel for conflict checking
85c0c08c2c6372a2b68c58dfc834c1b7741874e0 HID: wacom: Support sequence numbers smaller than 16-bit
c9c5b7a80c0f860d93c8b8e17cf93591a58e4967 HID: wacom: Do not warn about dropped packets for first packet
60d005fb25b3d9c461af0eac914301a67574ebc6 xen/swiotlb: add alignment check for dma buffers
6390e9c842b304b4f1f568facf9782a174606199 xen/swiotlb: fix allocated size
947e5e13f77a83d56ba390f20383bf89c237c7e1 tpm: Clean up TPM space after command failure
fa4b5c932d1447396bb3e41ef6ce2aa71f1ace5e selftests/bpf: Add selftest deny_namespace to s390x deny list
8b4882ed6fd665c0c3011d3ea934cda157118267 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
10bd87e4f3be27df70f099ef17f9ce2b4d47126d selftests/bpf: Workaround strict bpf_lsm return value check.
69fe01a747b3ddbb98470544a749fd6324906a3e selftests/bpf: Use pid_t consistently in test_progs.c
7c2ab738dab0e21d90eab7fc1774f9e10215b1d3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5383ee587ac9f14f066a6be5f378a58482421ac8 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
10f693c73bd3a7bca4ce7acba80086e001369708 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b04507d3a22e15e76988cef3ca6256e2115c7735 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
5cd033f3695b23008af079a753557feff9baa7d4 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d7216eec23c46b9dd6c79359a3b35fdbce3c390e selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
8c1404936ac4ce53dd8af298972996636c19ecbc selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
b9257ee09be1c8bface25b90672ba9cdb994e208 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
86af452e21651de71f473bb5b41641d04d6a8b2b selftests/bpf: Fix include of <sys/fcntl.h>
5fe676b314c1858929d24963325a00459d988318 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
cfb10ce0da2390a9053154bb0d41f4df5aebca57 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1534048af4e6957b52a2d7b86037eafe01f29a78 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e98de400e142cab160a0d6cc5ba63303c655c0a1 selftests/bpf: Fix compiling core_reloc.c with musl-libc
619c4559dafe8c2d6e0965ddf58bfe8f32c6ea0b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
22f1de2ee28e777e80066c86971fc8b318519035 selftests/bpf: Fix error compiling test_lru_map.c
303d6a6a5f88a92bb5484efbc2e564435662aedc selftests/bpf: Fix C++ compile error from missing _Bool type
86ae0d4d8c1afcfa9f60834d98f29c82e8b9726f selftests/bpf: Replace extract_build_id with read_build_id
ec53e77107cd41a90f6d3f3a63a650a3307afe77 selftests/bpf: Move test_progs helpers to testing_helpers object
36b2bcb593cdc6e5f185a582c0964f89f6c72969 selftests/bpf: Fix compile if backtrace support missing in libc
705bab62625cc161780243a3f683e2c80839ebba bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
ac2694f0724bdff6253e08e0efd9adefc06a3de8 xz: cleanup CRC32 edits from 2018
bd28b01dbe5f7ba46cfe1adfdcc12e531c135e7a kthread: fix task state in kthread worker if being frozen
a66154d4fd69c17bd8e25d78cd2baf8dbafc1a04 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bf54efc5228ddfea530482380f4b1e2190ec5792 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0f95246529ab75502f2b9a3a9f5d51484386ea63 ext4: avoid buffer_head leak in ext4_mark_inode_used()
42afac58365b4a5969f7a0541d81df8bca338c8a ext4: avoid potential buffer_head leak in __ext4_new_inode()
7032a2bf98d55848258b481f4aba700660234738 ext4: avoid negative min_clusters in find_group_orlov()
40175743772b7e4cd6c507ed8940178e48409298 ext4: return error on ext4_find_inline_entry
f76e5d59e56a81ab47c753e4334d110aa5072bc8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
c0cb39c25fb61ec4de0f76e0aceec93f441c0bfc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4ce9ff1d19d3a5a19382c11006aa0d7a8e5321e5 nilfs2: determine empty node blocks as corrupted
ebf9aecdb8f0ac28d51285f71c65f52d03adead2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6bca8d45253ae25be8f0f3fa5c17f1e3eced8de5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c65be5358984df27eb759834018a0a8df06a7666 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
1ea610884eb4e66aba6532366f6ecfdab60207ab bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b4da0c18b5da827dc508491af6e5d2809dd6e730 perf mem: Free the allocated sort string, fixing a leak
2f19183eb665d756505212cc9a380d9c583bb017 perf inject: Fix leader sampling inserting additional samples
29d8f1b53eb85aa9fbefa5a9707fe308aa5cf8cf perf sched timehist: Fix missing free of session in perf_sched__timehist()
8fa81f1c32085fe592d9b89f88a56f0c953e76a4 perf stat: Display iostat headers correctly
000839008e9e360d17317a23c7a7c446d934f851 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ab1a0c313ea1cacf80a5281ab37d349c9c6d6801 perf time-utils: Fix 32-bit nsec parsing
a3fa09b9b54a4b7bd11eca11dc59c3b67c8ae009 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
a48b82ac5f2102dc1d14a2d47712068ce545cc71 clk: imx: composite-8m: Enable gate clk with mcore_booted
5874c9219184f22563a3c148811ac67156640f82 clk: imx: composite-7ulp: Check the PCC present bit
3e158d14200b2d037699a0b10639042c5ec04bfe clk: imx: fracn-gppll: support integer pll
819eb36b7a69960b6d4230813d8e0516a9defda6 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
869ea46104b2196a9f861e4bdcf8f00bdc6e65f4 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6cf1896832c0978aa4224b88d53edac6ea95c4d5 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
f4793bd2fb3f6ffa7e2664c2504b7b3fc9aa8bb7 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
e734b50926a1715f839f1e05a1632e4a596edaa1 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
696908b15a4035dd7727cad27804cf70510a94ef remoteproc: imx_rproc: Initialize workqueue earlier
f7e73f32f3dc550f9cef306fe8aaf43d1559ad0c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ab308aed7fd46943dd78b0295abf7bf72c950bd8 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
a2834e32ebb0a041a1c5ab7dea3b622d1f8c48dc Input: ilitek_ts_i2c - add report id message validation
b21545c085ab1daa855a775a986e8091e5cea9dc drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7aafafb658ac892eab18398103e3fba002ff6969 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4bdef3a4d2411253cf54b0548c0022df5490f4f3 PCI/PM: Increase wait time after resume
ced7a5b4cecdd00af46cd20f87db5ae5fc101e25 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
08ba5d129f9d4e110b9231f0bd178439d47cf820 PCI: Wait for Link before restoring Downstream Buses
e6747328e1e90c4a62b0f2c033e55f0023beb61d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1a7422c62564bfec45d9dbc9c7720ae94dd1c77d clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ed16cc5d200bab5c4b3f00c830790e631ae1d78d nvdimm: Fix devs leaks in scan_labels()
507ebaea7d91510012e8195315e205a7a041ab9c PCI: xilinx-nwl: Fix register misspelling
f7d2e01c932228d2e8253c46527091dffd589971 PCI: xilinx-nwl: Clean up clock on probe failure/removal
dbed0ace5fd0f5acdb997d9c43fc85d61e6a4ba6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
53cb3a8d03daae790dfa26112635253cf493f632 pinctrl: single: fix missing error code in pcs_probe()
8b6ee31fc485adfaac58ec30626aa220afd6cb71 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
feca14b5ec2c32fb4fb23dcd315367c8589e9388 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
438dba75517d9325c9b461b2fded7fa9fa53e48d clk: ti: dra7-atl: Fix leak of of_nodes
994c438892db2b1bfdf70a44c282339089502e59 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
9af18823c865ecf30382a8d353bbd5e2a13115e0 nfsd: fix refcount leak when file is unhashed after being found
d3de1fda32dee166743e7ff0b77620d99c63f978 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5ad621f4db1ff81d7580936e96ea288a0d29a716 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7ef66666bb0495cee548f7caabfb40a75d1b139a IB/core: Fix ib_cache_setup_one error flow cleanup
7b4d4ab609625ca12cf84ffc179d79a15e7764f6 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
aed1ca7f60db5368722a5aa321b631568e1c2dd0 RDMA/erdma: Return QP state in erdma_query_qp
395badd36434e0e4ba802019429746edd4cae8bd watchdog: imx_sc_wdt: Don't disable WDT in suspend
b82085f13291373036c0e9275c278ec48f3a9ecc RDMA/hns: Don't modify rq next block addr in HIP09 QPC
104b2cb519b0de4391729d30f3ecd68fc4727364 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
ac362d6572e77b878782c4e9ca592d80d7b52a3c RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
19e934edd77ee31a0c803dafe5841767ce9f2f8f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
fc6ddfc0d9ecaa80981e92e4f987ce6c599929d5 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ba88036a4b1bb7c195fd3046f0578dcafda0f28e RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
12cf29333c2b89359e3a3fbeefb754cdc3a3b3f3 RDMA/hns: Optimize hem allocation performance
7c0f625490e8df024079714e1b9ad1b88fb72958 riscv: Fix fp alignment bug in perf_callchain_user()
ac7202c044b64f1fba7ce8d3f5e9e9b6464b21c8 RDMA/cxgb4: Added NULL check for lookup_atid
2841349c016a440ff3561905cb5910291e134367 RDMA/irdma: fix error message in irdma_modify_qp_roce()
b4040bff476793e9c49be4b7409f42bb7b280a9b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bfdf992ce40d977d9721eef41290f5f6339d246f ntb_perf: Fix printk format
5ff2dba29d1ba341e706de57a3a07debb0825854 ntb: Force physically contiguous allocation of rx ring buffers
2272959597a92bc4b6a506435bb7750c8e3fcc8d nfsd: call cache_put if xdr_reserve_space returns NULL
1d3dfad75a6d174191f33d123b01329e07b63880 nfsd: return -EINVAL when namelen is 0
9446209e7379a8d4293a18cd64d446affb9dde2d f2fs: fix to update i_ctime in __f2fs_setxattr()
6c84a2e2ad14d5bc2518cee856ee966adc870975 f2fs: remove unneeded check condition in __f2fs_setxattr()
7d9fb19e8b56163cf5b305183781bc2d2f596e73 f2fs: reduce expensive checkpoint trigger frequency
a1500f14f1004731c2fe81e43277d6326edd5875 f2fs: factor the read/write tracing logic into a helper
c82a52538ba81b185298bdd16611722064b71266 f2fs: fix to avoid racing in between read and OPU dio write
9ef0bc48ad905d319bcac348639e7b075ed397aa f2fs: fix to wait page writeback before setting gcing flag
8c28692b39d7533ecd03a009680d4a425ed45423 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
8f11abc514e359a133274d785c1c858586c210c1 f2fs: clean up w/ dotdot_name
edcc5dbd2d4e01e536361be92300a8b19cd8ec33 f2fs: get rid of online repaire on corrupted directory
21e737c9a5e737d7ccb62ac308d2b269f574af1c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
bff160769450d5f80701eb7337b706f898fd742e spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
778553220eedeb97db86c0f166c3b63d47a5b6a0 lib/sbitmap: define swap_lock as raw_spinlock_t
83488348fb5afc542d745784d76c0c00cf43b140 nvme-multipath: system fails to create generic nvme device
2d890fc5713a186301726e82335ef99ac5392289 iio: adc: ad7606: fix oversampling gpio array
720f92534c84114725c894f9acd7d1901c07940a iio: adc: ad7606: fix standby gpio state to match the documentation
8febbf056b53233da369874a56cc2a49bf4dd1ce ABI: testing: fix admv8818 attr description
4ccd59ef0a6c16618fb2622f492dd3c077b49eb6 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
b58d8534f47617cdf26433c1813a723918bc0db9 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
67d7bae0c53cf7f9d3fbfa3caf70b345a61993cd iio: magnetometer: ak8975: drop incorrect AK09116 compatible
7246b3e672f393c9894c705dc6f3d71debf32756 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
35b2979e94a7c6e3b134ec31f996b25cc5b68684 coresight: tmc: sg: Do not leak sg_table
e9fe9e2c0f95c6e8f493d8b32c0d39fd140971de cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
41ddb113225f867250f2125bc4a4f2745ac5d054 cxl/pci: Fix to record only non-zero ranges
a6a2b0d9cb1f349056f12eb400a2eee805455c4b vdpa: Add eventfd for the vdpa callback
4a2c59cb7847f03c22faf1122f9a5a051afd60fc vhost_vdpa: assign irq bypass producer token correctly
35d8d2fd54315211453cd2eb0bc439ca7eb4c4d8 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
5ad13c657d16eaa8ede0bd06328ed7312d497021 Revert "dm: requeue IO if mapping table not yet available"
bb81f3ebff92d5ab27314460288af4135f917129 net: xilinx: axienet: Schedule NAPI in two steps
927cc5e6be7b00278c4fd18d77f2242add134c27 net: xilinx: axienet: Fix packet counting
30d3e2114da2922b06be8e1f15286d29b7d5353f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c68a3e3fa3c702bb551dd609b656dc15e7b60ad5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
388ea632a4cc035ae3282daf9d20a0bc9cef8860 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a51917f410e76eaf59b8840c199d66cd1338e13e tcp: check skb is non-NULL in tcp_rto_delta_us()
ee2fbb6c2d05e82c585f742abaf989c6705b16d5 net: qrtr: Update packets cloning when broadcasting
3726bc5466743f2370302a69b435fb84071da7ad bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
999a23067e02062dd54d29ef886009892a6c2567 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
6e5ede664dd3294d29a58b9868c963b714dc268d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
30d0657f4bfb1719372482132a589c43bd6d05b9 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
cb96fe44481cd54ffa41c67a9e937af80c419be0 io_uring/sqpoll: do not allow pinning outside of cpuset
da8b3876c7dad0845c2dad34f193f396bb9e72d3 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
805468bd58f5581c39a2e43cd6bf548c2a6d1f27 io_uring/io-wq: do not allow pinning outside of cpuset
ba182f3c0e73f6ae23cbc83d9acbee5cd1a2b248 io_uring/io-wq: inherit cpuset of cgroup in io worker
a84cae31fa242290fb497279f5daefa651e47f65 vfio/pci: fix potential memory leak in vfio_intx_enable()
5f92efe83d076af9026169b71a00a103502a4faf selinux,smack: don't bypass permissions check in inode_setsecctx hook
5ebb36f830ef88ebbe2715bdfc99bec9295dce15 drm/vmwgfx: Prevent unmapping active read buffers
0a8db42ead3d46fb8676848a420efcdbdc02039c io_uring/sqpoll: retain test for whether the CPU is valid
a3793db240b8e0a3dd026a9a7f5f58e411a417ed io_uring/sqpoll: do not put cpumask on stack
34fa0fa00ccda198c38019c434c304a863383264 Remove *.orig pattern from .gitignore
d7848ffcc51a1722135808af24febf4b3bd52ab8 PCI: imx6: Fix missing call to phy_power_off() in error handling
bc7b09904c1fbfd2c87cb7eb221fcaf32e71b7d7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0f79575c950f76290e78fc19dd058c1209eb16a0 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
913d0ce5e8cfc9a2afbda51527c140da47d68e0e soc: versatile: integrator: fix OF node leak in probe() error path
b7a53318f1c89059959190d4db0f92b74e628fee Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
745a1e2e7af0b3dc39a1acdfc23dbfcad01c2cfe Input: adp5588-keys - fix check on return code
1af0551931b5251cabd75795655b68c16e031779 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a0352cb1d2b7c799fe5e69dae547c318db0d468d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
435ef1fe222aa6eb32ceca0c7664fb89f56f36c8 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
f2adb32d412665f52201924f3d192eba8367ae4f KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
b5c1e69d47f4bb008f9a21fccdb81f7c10c8b146 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
1cb8d30de2859e43c0c2c880dd498d8bd2595e88 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
416e456e841975ba7454ec4c4a840961647ffa16 drm/amd/display: Round calculated vtotal
47a0446ef7a418efdeaf051b374d728f4213c280 drm/amd/display: Validate backlight caps are sane
14059709138ae36c5c6179b43dd07ddad63a749d KEYS: prevent NULL pointer dereference in find_asymmetric_key()
6ad7e391dfa93848a5c9f58f7639b111f5d07ce4 fs: Create a generic is_dot_dotdot() utility
419587c0aee36bc426d31727ea5961ee45c948e3 ksmbd: make __dir_empty() compatible with POSIX
289fc8451263d98d62bc626feca999074fd4d485 ksmbd: allow write with FILE_APPEND_DATA
0cfd14c60a21a3d0bcba92f900b84bbdc49b9657 ksmbd: handle caseless file creation
55bd491e9a714e49a53665b443e2d1cc7997a6a2 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
d46ab890f38f8f2ec40b43716f3d768d93a9fa7a scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
026a25b4c92dc437546b29b26bf60ed8688bdf14 scsi: mac_scsi: Refactor polling loop
475e17fd6957c5b4b63a841803658192a2135bb2 scsi: mac_scsi: Disallow bus errors during PDMA send
64841fdd38127c136356c3106742fa58744bef8c usbnet: fix cyclical race on disconnect with work queue
17fdede5df5e611f843192efcd394c2b1986dc19 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
76402a5c5896ad819ac31064ccfe0f70e38f4102 USB: appledisplay: close race between probe and completion handler
42204a8d45bd943f6a778eaaf486c3ba7f31c063 USB: misc: cypress_cy7c63: check for short transfer
414f13ce2234237358f15ab9e448b3042da4bd56 USB: class: CDC-ACM: fix race between get_serial and set_serial
b35956d5054befe0add39df5a7f774e62bb06ade usb: cdnsp: Fix incorrect usb_request status
c3b5ac411549e4d3a4b41871a6f2cd181c22d698 usb: dwc2: drd: fix clock gating on USB role switch
3a7b8f4909b1424828a6ef956e6357b42765bd97 bus: integrator-lm: fix OF node leak in probe()
49a77c4f1e46d1ed1330190d39a75331bf43dc71 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
110953fa21324d4f6d4b3bb55729c45aed80a008 firmware_loader: Block path traversal
27aed7b6b265b666d3d22a844c2b5e5a852d8797 tty: rp2: Fix reset with non forgiving PCIe host bridges
c0f5669fb3165e100e62f209e68bbbc1dfefc9b1 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
b4d915c5ada80d4d0d8dbf564776ca5233b2d118 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1d822953e5ab8fe68dd9f54e498d4bb6d718fb24 drbd: Fix atomicity violation in drbd_uuid_set_bm()
92b4e9680a3e7c7473d4140e49c77844a4c0e951 drbd: Add NULL check for net_conf to prevent dereference in state validation
6367df16d9f6ba88c8922bf02cb86001942bb62d ACPI: sysfs: validate return type of _STR method
2c8f1ff2e82ca938833c00d650b49ae477519b59 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
340e29602baa79d213bef44879ff3c457fbeaf99 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
44786e7459d8ac7168be92e66fb19a57e6ba0853 perf/x86/intel/pt: Fix sampling synchronization
8d59364d009118af2e99284060f6ca0ac0ca1b4b wifi: rtw88: 8822c: Fix reported RX band width
d159a9f057bccae8e851c23311f10db96f6ff65f wifi: mt76: mt7615: check devm_kasprintf() returned value
bbd393a805d72203bc5b0497580bae1c3826d69c debugobjects: Fix conditions in fill_pool()
fbd0a7d7ad937d56dd8be5b238b94c7b590f386d f2fs: fix several potential integer overflows in file offsets
d2b19fb0ff310839219efa1f03f844f9be271960 f2fs: prevent possible int overflow in dir_block_index()
11f9a9554ade5d9f432a37197841f8623fd44bf3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2003182983c7019833d19316e8f40136a9f5ce4b f2fs: fix to check atomic_file in f2fs ioctl interfaces
45a2727b0d1fc5ee166d5c6d40ea990def939be7 hwrng: mtk - Use devm_pm_runtime_enable
608d36945bf30abfe7576358bffc0a16e5be71d3 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
9ba0e09450fc1f81d242f4628a5c9865039b276d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c3ba3824071408213b48e26d4612f67b1e168ad6 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5b914f1c15beb3d5fbfd3e2c4e3480b3cc682feb arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
8c7c99724093a7789cd52a232bf8c1743fcc58e7 vfs: fix race between evice_inodes() and find_inode()&iput()
70eb2f1cb235f30a14496c1b603da29efbaa56fb fs: Fix file_set_fowner LSM hook inconsistencies
7e75824502b69dfe3554e07e5c5f2e26711d16d4 nfs: fix memory leak in error path of nfs4_do_reclaim
edea6127a23071ddaefaddfffc06f2d6baf874e1 EDAC/igen6: Fix conversion of system address to physical memory address
3a80264347d24d58347d46773141299518cafe52 padata: use integer wrap around to prevent deadlock on seq_nr overflow
9f344eb7c3d866991f8e5026cf20c5a67e49f0d4 soc: versatile: realview: fix memory leak during device remove
2fc244b64569f1843860146f117a5bb64f0dc849 soc: versatile: realview: fix soc_dev leak during device remove
2cda0c67a720b3b9d1b96a57fdb71a15d6a25138 powerpc/64: Option to build big-endian with ELFv2 ABI
bb5096904c48dd8789f2d61bce6279ac4a83c89f powerpc/64: Add support to build with prefixed instructions
9a52159c8a7dc7d93cb1dac90c71a089cd46dc9e powerpc/atomic: Use YZ constraints for DS-form instructions
96c3c7edb87d02e90200119a9f4605db57767284 usb: yurex: Replace snprintf() with the safer scnprintf() variant
c4ac31807fc47a148d1ded6419c4e84a80d7c9ac USB: misc: yurex: fix race between read and write
8e0e1391514a7d0430ba7c027f9b66bb08c01eec xhci: fix event ring segment table related masks and variables in header
8f704dab245a33b3386661b58f36bd591eaa09a3 xhci: remove xhci_test_trb_in_td_math early development check
4bf5133eb608dcaf6eef931097a2c98465c35473 xhci: Refactor interrupter code for initial multi interrupter support.
552088f3640f043e2d3fae144db02aaf0e408b02 xhci: Preserve RsvdP bits in ERSTBA register correctly
0e560feadefb737e4db7cda419ebb96c7c157a5f xhci: Add a quirk for writing ERST in high-low order
33f9a99903798f68521eaee7411a8cea453a129b usb: xhci: fix loss of data on Cadence xHC
65ccccc41edc6d9c3cbdf71bb76509db0c3e2263 pps: remove usage of the deprecated ida_simple_xx() API
1a8ddb93036c1050a11aa884238d942b4c0fc8df pps: add an error check in parport_attach
e8a6f9ca21549cddf0a29aacf0d923a654b10b54 x86/idtentry: Incorporate definitions/declarations of the FRED entries
a38457166830b7310deec050d3f2f42bf7dd8d52 x86/entry: Remove unwanted instrumentation in common_interrupt()
f1487997e217a90e97e748e4e923e85094b86dbb mm/filemap: return early if failed to allocate memory for split
5109bf98002e38f0934434aadb527ec1ce47428d lib/xarray: introduce a new helper xas_get_order
7da0094f3252d46fbf216179cac8eb6269e9d8c5 mm/filemap: optimize filemap folio adding
ef0de5baba7e0551a9e3fb9e1ab113c8b163208b icmp: Add counters for rate limits
4837d87fb534d12c40edec898a9d7e9e3063e1d0 icmp: change the order of rate limits
a0453b95ca21001fdf9966d6fc248967f48fbab8 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
a101c658211102d0383d65fc37bb73624d703ab4 lockdep: fix deadlock issue between lockdep and rcu
7fd435f4e8a0014d0dec315b42e9cffddf285d91 mm: only enforce minimum stack gap size if it's sensible
2645f2a609df816a09e6e86db6af29ffd857da18 module: Fix KCOV-ignored file name
738f987b5f58e47717599e47fff1e3d6d973976d mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
636f8662c56c0bf7df7df9f8bab16a29fc8460b5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b2a7ecbc159d1ad41ee2bcacf10e91ab6e437872 i2c: isch: Add missed 'else'
1f188ec196bda7809f7b1ed99bb0754899613185 usb: yurex: Fix inconsistent locking bug in yurex_read()
608daa9061c7014a46262620605b2b64f858a26f perf/arm-cmn: Fail DTC counter allocation correctly
e3381640c770b956f30facf799ee6f9addba8b71 iio: magnetometer: ak8975: Fix 'Unexpected device' error
72883b2a633a70ea84ad3c6145c136aaf24a3d1d powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
96eecbabdf316d1f41c6fd718b2d427713a5f9b6 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
f8a29b6792338a8b0375308efca46b91cc9cb2a0 x86/tdx: Fix "in-kernel MMIO" check
772b9a262be2e4013257123c3b489814cbf81a4f wifi: mt76: do not run mt76_unregister_device() on unregistered hw
b7eb639a68244d1bc90d296faa6fa10d7d10e6e7 static_call: Handle module init failure correctly in static_call_del_module()
46d2598a1866fb31dcc6d5b8c43aa6d034f97751 static_call: Replace pointless WARN_ON() in static_call_module_notify()
6bcdb1715303acae1a1b5a0c2508cc88ca23ea4d jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
01059c9e2b0d2b4e02a3793265d7d61fb218f8e6 jump_label: Fix static_key_slow_dec() yet again
78b41c62ada7e43a1df19fad3f0f7f610772e8ef scsi: pm8001: Do not overwrite PCI queue mapping
599b78ebc09fbe5884feaa84b9116090104ea14a mailbox: rockchip: fix a typo in module autoloading
6710784e6d43973983903d3f9ac7bffd852e2d40 mailbox: bcm2835: Fix timeout during suspend mode
79e800e44592ee83f124d4d556136e75284537fa ceph: remove the incorrect Fw reference check when dirtying pages
68fce9e78b8f50a00bc00328abe0f4fd9dd4268c ieee802154: Fix build error
429592949655adaf25db40e34f09b6ed725cf091 net: sparx5: Fix invalid timestamps
39174dbb5fb1d380d7cc3c730b7302d632402412 net/mlx5: Fix error path in multi-packet WQE transmit
91117afbb1479ea5f84d601ffebbd4c297d705a5 net/mlx5: Added cond_resched() to crdump collection
2be9e3122e35b68c3453eccbee9733c40cefce14 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
aaa4e75c0cca045d722d743b65e6559f8450aab0 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fe1951303538bf27d41c3ed9d49e9981c87c8328 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
01c6e800baac04ccf6015c3dda02130295580251 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9ec4562fe1ffbd5bd8e4fd0fba3b71abec37beb4 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
6385d8c1d7bf38fa2226d5c0225fefd8fb743911 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d58234367726a74f73b74109c64ffe80cfd76f19 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
3c69d556513878511793e526b199ec493eeba8f4 net: ethernet: lantiq_etop: fix memory disclosure
f5905480e1d811dd8b2f6bd0ab9ab3317beb1013 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b38d5b7aa2d475591d7d294229cf0e16d9b4c891 net: add more sanity checks to qdisc_pkt_len_init()
c35b1f7161cd43bffbe3debca69a53a61a4836be net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
527d884e94e2e7978d96edc81813a4e8df878fec ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
acb9258f988d9b46fbff8a21d75d7294e048c94e ppp: do not assume bh is held in ppp_channel_bridge_input()
0ae86d7f5bb5448c443b416abb9ebf4036118e29 fsdax,xfs: port unshare to fsdax
b91f25cbbb2a189c2f5a825aa1072a48bb8edc82 iomap: constrain the file range passed to iomap_file_unshare
57f2a4f0e9cd6c70ce405a1ed49f718b27c48aed sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a01e9bea80ef78b91d47dfac5ee8c2942148efb8 i2c: xiic: improve error message when transfer fails to start
82b7afc732e6e64ca5982fd9ee73b59ca4ef0446 i2c: xiic: Try re-initialization on bus busy timeout
0296f0f50accc5e5bddfc060ba4b817252d00f86 loop: don't set QUEUE_FLAG_NOMERGES
87b91b77600e45151202e862074b75d11cc2ee8e Bluetooth: hci_sock: Fix not validating setsockopt user input
a168bb305b39fb9a7a8b299250dec5663a322fa5 media: usbtv: Remove useless locks in usbtv_video_free()
d65e9cfbdfdbf8342018a8604c6269111cb8bc0a ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
20aa0e793731130d4fc46b6a2aeac2e343dc3800 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a15f0cc32c9a32c33b70720cfb3599c5afc0b1dd ALSA: hda/realtek: Fix the push button function for the ALC257
cb9851665cb36a66cdadf0d5e3bc1569526e06e5 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c5135a811fa50897835b7ad0aedcc472671e125c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
edf6c6aea9c3772bdacc4e773ad37f43d0a421cf ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d8d1318857fd07f217175b33c713f1c799370218 f2fs: Require FMODE_WRITE for atomic write ioctls
abc6dc06930b105a264582f426537f29b10bac52 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e36d1eddeb6e9615741aa2a9cfc8c9b8eae007f9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
526ff852f9bbae0dec712eb256e16ab6088fdaee ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
113b7d22c9b3e31a4c4791657b7c137445a56cdf wifi: iwlwifi: mvm: Fix a race in scan abort flow
82b12d30986e1e5b5576d655e8e12d6ce4e4d275 wifi: cfg80211: Set correct chandef when starting CAC
5dabfec632f55b54b58f205063626dfc168a685e net/xen-netback: prevent UAF in xenvif_flush_hash()
bad2a84d3823322ffc84cb0f52d602bf5882ccb2 net: hisilicon: hip04: fix OF node leak in probe()
71b77d9dae980f03403f2038ebe645f2f902daf1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
798dc3d9cbbbc8043536aac8f2f036f2f2f436f8 net: hisilicon: hns_mdio: fix OF node leak in probe()
9af59575f206c7e58501448e95b2796a12a79d95 ACPI: PAD: fix crash in exit_round_robin()
b1c0f1ea86aaa6f51a7bea426fa82ec55fd073ba ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2cd741db5f1c22c4d2b2c9352e64eb5807a6b8a8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f647224d193495fb58b58d7f4e477a35f5ebf1d1 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
599df6685c4a4b6c64643134dae411b9a0fb022c net: sched: consistently use rcu_replace_pointer() in taprio_change()
458cd7145809c56f18cf491c08857a97447e6c78 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
b5a2057715178e3bbcf5d5661725d40a27e25186 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
849b65834e07e77854c280d0145ad5812e719819 blk_iocost: fix more out of bound shifts
9059a445d251dec0a9720d3578fab1430901fd1a nvme-pci: qdepth 1 quirk
556e8d66dfdd31d58bee138abc2f3c008043d377 wifi: ath11k: fix array out-of-bound access in SoC stats
0d671eae67c72f9ac29d763c4f61fde12a1cbada wifi: rtw88: select WANT_DEV_COREDUMP
53ae701062cd1470e60744ae1a2d511931028e69 ACPI: EC: Do not release locks during operation region accesses
2449a549ba662864b549dfa0329feb8f4da6814f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1dd420a7d53972edaa60f130552f291d87636c11 tipc: guard against string buffer overrun
f30fcc778c98f03372ae4e9c4f57a316bcc1d8c2 net: mvpp2: Increase size of queue_name buffer
8e45d9f4c8bafde2fe54aa2af3b3e8b4942efac8 bnxt_en: Extend maximum length of version string by 1 byte
6dfc5badc01bac1c004253bd1b8a634946dfb268 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e4ebfc4119404495cb0a90c5100d67df79f8bdc2 wifi: rtw89: correct base HT rate mask for firmware
2e18a8ee2554f0a245551c2c068c22680006d9e3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
aa583e4f0a7a881deb80c131b2c8c9c49e419363 net: atlantic: Avoid warning about potential string truncation
7e379c387c5283ec5a89cab31119c19fad059719 crypto: simd - Do not call crypto_alloc_tfm during registration
c70e82e57475745d00d42f22978652d07981a375 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3f58e4dfe27f036b1e3571a53e8adfc538e538c4 wifi: mac80211: fix RCU list iterations
5a1d7cfc70958d694911cbb9fd8ed4e2bcf4bb4a ACPICA: iasl: handle empty connection_node
f3d9729a13d3051d6cc8ebfebe701ce9a9e5a4f9 proc: add config & param to block forcing mem writes
fafecefd3f2cc826e76d17dd4a85b3c38e17ccd8 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
62ab51d4f96d21f2e1d67222a02994236f2a32f8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
63b5edd9242afaa8cb4505403afff6cc968495f2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
29ff26ea8d85dca8982f9e3aadf7462509242602 ALSA: usb-audio: Add input value sanity checks for standard types
6be81496f62f9f8cb05cda826dea05bb1e5811db x86/ioapic: Handle allocation failures gracefully
f3bcc7fea3d5266c8841615d78871bd024d8c765 ALSA: usb-audio: Define macros for quirk table entries
e56aa538d3e09bb87e48cb97dffb036cf1ad4a36 ALSA: usb-audio: Replace complex quirk lines with macros
206c734f6ca5fa7f61a4b2c3823297cc1cd8f5c8 ALSA: usb-audio: Add logitech Audio profile quirk
41e6e6ed011bd4cd67228c8556f53a0835cdf0e5 ASoC: codecs: wsa883x: Handle reading version failure
d7ecd87c99386682fe86993cb4d47b53a7544bc1 tools/x86/kcpuid: Protect against faulty "max subleaf" values
a627b0b30a71d96c28c142755fc4fc77e658162d x86/kexec: Add EFI config table identity mapping for kexec kernel
6afaef5102640ee9fe6acc9b3dcae83f0c5f8668 ALSA: asihpi: Fix potential OOB array access
0c2ab891172e75e96ab754272bd32ae03cde91a5 ALSA: hdsp: Break infinite MIDI input flush loop
65efb7c398bc47ccdd974fb6c0b82d5b310d0c38 selftests/nolibc: avoid passing NULL to printf("%s")
04f818b9b5a12b222429be8f02f90b680f61dcbf x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
08da5fc7230f407d147aba53d723df0f211f5e0c fbdev: pxafb: Fix possible use after free in pxafb_task()
ea76e6b4968a420e3a7d04417ab00ce3a7c92618 rcuscale: Provide clear error when async specified without primitives
a6d58025824eeee283e39ccfc169d1fa268a19c2 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7291f91e780fe97aca74cd389d85168ded335905 power: reset: brcmstb: Do not go into infinite loop if reset fails
d67d3e09752b8001b7f766d1fda7c489cc1a3fb1 iommu/vt-d: Always reserve a domain ID for identity setup
d7a02839663cf6394abc2110bd04527803f6bb18 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
7112b81fb18efe81001fb6328faa9d70d1c39650 drm/stm: Avoid use-after-free issues with crtc and plane
73b5a15ce4c4aca99974ce859eb46b5f3866d1d3 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
0e6bdd0ea08192b600a9df5cd0469c892087b32a drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
dda1e3c261fc018cd371a6c4d4fd3285f51e5d3f ata: pata_serverworks: Do not use the term blacklist
a912d17a984ab57ce06ad07ecb0af6392d23deea ata: sata_sil: Rename sil_blacklist to sil_quirks
82d583ca747101756e6d3a1512f3eafae6069380 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
4dc866fcb41e82ff239230d7bcefed20b8f0671b drm/amd/display: Check null pointers before using dc->clk_mgr
1d310b56c0ef416111cf87454af45503ad2d9372 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
3acdafa7e0f37c415343c698256bfe1297c52040 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1c4e97985e8838014e53325b10cc974a48e15eea jfs: Fix uaf in dbFreeBits
9e1f95712d262e3e743eab525581db583452406d jfs: check if leafidx greater than num leaves per dmap tree
7cfcf4dff130a54ea2359c8b1fbd10a9c38ec790 scsi: smartpqi: correct stream detection
26e906d51e69f78ead487be5d49e76633c893d22 jfs: Fix uninit-value access of new_ea in ea_buffer
7961ca9603dc33381986d72f7c10be17ee5c571b drm/amdgpu: add raven1 gfxoff quirk
e1242b6b9e20be4fa878f2bb4292d348bcaf3208 drm/amdgpu: enable gfxoff quirk on HP 705G4
40e1f4476c880785b3a5231b3b0ea501d286f52a drm/amdkfd: Fix resource leak in criu restore queue
879f06fc6f7d0dc82ad46f450dbd11949da4db40 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f6730c928f3a43ce2af197c6c924863c19a964ab platform/x86: touchscreen_dmi: add nanote-next quirk
380576076bc6a4a0ca41f11ed35265ad01df5bdf drm/stm: ltdc: reset plane transparency after plane disable
66e783e95a46d90087c00543ba5ca63aa12abdc8 drm/amd/display: Check stream before comparing them
999be3b7d9c258b52d65cfdcc52d50688ddad5bd drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2a9364a0e085435b47153c7c6145831b4dd6122d drm/amd/display: Fix index out of bounds in degamma hardware format translation
e516f80c11ba7ea3b34d167e93747751ab8499cc drm/amd/display: Fix index out of bounds in DCN30 color transformation
fe2b8639d90bd3c271190e86e73b2f588b6882e6 drm/amd/display: Initialize get_bytes_per_element's default to 1
a28652590452fe11d6a508d542d3c49aeeb36f9c drm/printer: Allow NULL data in devcoredump printer
f4e7fdb23771d60113b385b16d7ff10be3c4b67b perf,x86: avoid missing caller address in stack traces captured in uprobe
a494209e649472009aadb9f951f31f6a875efa6c scsi: aacraid: Rearrange order of struct aac_srb_unit
9238cf38db67a335c60008f38805466e5c3f3c44 scsi: lpfc: Update PRLO handling in direct attached topology
cdf1ff3ee9cde0e3370d909128e5b447e892fb85 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b8076d1913bbc128f49fa9e4846e1a303b9aa1d0 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
165cbbe9d9a1e4790840f2d6adbf12a8d498b022 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2b7291a2ece1f1adc7921e8c2a3634e639400fe7 drm/amd/pm: ensure the fw_info is not null before using it
fc586d2f1559005aa235318daf021a0800341e6e of/irq: Refer to actual buffer size in of_irq_parse_one()
7b70088479f3fe9ed96a5f05e8c03e88336d1aef powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a340f00f18551f6624b1c1fec2f8d010ce96c14e ext4: ext4_search_dir should return a proper error
63926ed5849a43713058c5b7e093325b0adb459a ext4: avoid use-after-free in ext4_ext_show_leaf()
8f17cffa932405a1ce8958b62cce1b9060c697ae ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5a37048038d04440165f8db4f65d077d7df210e4 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
03630349c1f15807ee85ef92b0c892dc44a42b9c blk-integrity: use sysfs_emit
7afe067e4e20cdbd2fabb6a8eecb19621c3297fd blk-integrity: convert to struct device_attribute
e11206e82d57388b277a60af0e68e979d552c526 blk-integrity: register sysfs attributes on struct device
6e8ae26f255b1b55b75bfab7f12bd944088c2558 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b0331f793fc121431244e72076bffa7173d5bf8f spi: s3c64xx: fix timeout counters in flush_fifo
ee22d9c2f7c84eb8531c1ca96fba4bf331cad06a selftests: breakpoints: use remaining time to check if suspend succeed
5a6cf50d9305b05c770fe66156e5b628dc2a0a05 selftests: vDSO: fix vDSO name for powerpc
bd2652e9d5acf59693a46337133938b5e355018a selftests: vDSO: fix vdso_config for powerpc
d449a2e8917c8a66694a0c7f9d7f845e09c6772f selftests: vDSO: fix vDSO symbols lookup for powerpc64
a0215b888aa9a6c35bb7fcd13476a080eb90ec7d selftests/mm: fix charge_reserved_hugetlb.sh test
5fde82e3fc59bab6067cd9119ba48868de2b23b4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
1c2613aebca95548349f36733c7756d0343aeab5 selftests: vDSO: fix ELF hash table entry size for s390x
936257aa78e7a45e19bb3360dde855df65cc8f37 selftests: vDSO: fix vdso_config for s390
9629c522e4ed381b8522fa7ce6aab5e53bc91e75 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
838439e57f36769869e772d3da5501086b73d56f platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c633a520446f06bea289440f04c0deace1d45c84 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
22830e17e63f4469e3645326d166c02d77059daa i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d6152e9ee665b4f5ff8d6b8ddc3864fe67205621 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6fa5e7c192ed20208760f39bf6a34b6c0a540c16 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
a530a038b04545375b04527fdd21721e0fc1156b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
726d688dd023a6a45a54b2aa54dbc3b45dbcce29 spi: bcm63xx: Fix module autoloading
7d0f6773e0c41dc181e9cb2c6d36b49b5294c99b power: supply: hwmon: Fix missing temp1_max_alarm attribute
e8fcacd58f05204867f092c38c017b8070c814d3 perf/core: Fix small negative period being ignored
ee83e037be8ef95c4f585116fa0c1865b53e9a5b parisc: Fix itlb miss handler for 64-bit programs
f59bf9ae20e68f3366fa590065e86d3403dcfa15 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
9105c0f371088c6317377a787a4eb0eb7733b560 ALSA: core: add isascii() check to card ID generator
7566aca6f277dd08be41981aa069db6044da4ac1 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
37a1c7bfd6379f2d4134195aa6e55d2262b5bf37 ALSA: usb-audio: Add native DSD support for Luxman D-08u
0f7a8a1b4f8c4b0055b40d67f8798036a74df781 ALSA: line6: add hw monitor volume control to POD HD500X
7fb34f6cf2d0dd324390ccfc9512c381e3b8c6d3 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
7b607b9593e955b82712d1d310b0d6b1b65caa67 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
1e849ef22acee8be23f52fb07fe1eba16afe3c14 ext4: no need to continue when the number of entries is 1
a7db5e7425c1e7ce5e42ab2b704dd9adb3fe01b5 ext4: correct encrypted dentry name hash when not casefolded
033b03906613af8dc8603b4de7b87c30cfb7bc18 ext4: fix slab-use-after-free in ext4_split_extent_at()
87c258e773e0c5c685ae77a1d4dcb81f582607df ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
db5341f611ff3e7f4a4e2d6f6ec62d40d074cc08 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
45b32ed0eb5b684873359eb98b1d9eda3801ed4c ext4: dax: fix overflowing extents beyond inode size when partially writing
bd8ac8f214fbdf41622b1a3c2bfe5a41e7ebf5c6 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
97475ab710dfe5e09f598b6139a89e87b8c2039f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
a71e0b56d31f47bc229748d945593fcfc8abb158 ext4: aovid use-after-free in ext4_ext_insert_extent()
1aef58832ed5ddb7ccb446532ce2f52f56fb425e ext4: fix double brelse() the buffer of the extents path
cdfd4b0bc5723755148e836207e4eda43aa361cd ext4: update orig_path in ext4_find_extent()
3db71d4fd2731f640ec51557fb7b4c791cae4f40 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6dd7f7522ea56d131d297413aec6a1c44793db5b ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
dfcd7c34cd2faf0389099bd1d79bd2f947820c49 ext4: fix fast commit inode enqueueing during a full journal commit
55bc7f866b7c149689daba920ec54b5368309f65 ext4: use handle to mark fc as ineligible in __track_dentry_update()
ed57d1cb8e0e5fdb854d17dc0021cdea1e582a50 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
f3661e1c9b47eb44e009efb0cfc5f9d12c0da973 parisc: Fix 64-bit userspace syscall path
990f4f1b0d8b93f156df598360e08cc8035aec41 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ef22df39db2ada134902782e87a2fbf3b70be234 drm/rockchip: vop: clear DMA stop bit on RK3066
01c528af0b69910ce94230e795a563c40c31e0e0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
5473427137df560342df9c34dc681120928c99f5 drm: omapdrm: Add missing check for alloc_ordered_workqueue
4e688edb5a75a295d8b3e49ca5d0b060baeaa1fb resource: fix region_intersects() vs add_memory_driver_managed()
c89e50740edba78b819a51207c2bebac9685a473 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
510ed3ca69f72191d7ec170da7c66cf6a0895d6c jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b8dcdef92649e9ee0e6d2c3a3e888d34efc5cee3 mm: krealloc: consider spare memory for __GFP_ZERO
b6bc1d1f2d89bafa65fa359a916a977e0d3e9e0e ocfs2: fix the la space leak when unmounting an ocfs2 volume
fb1c608f427f9eee601b6f3617506ba6df7a3ab9 ocfs2: fix uninit-value in ocfs2_get_block()
bcb814ea72c95ca5692cf8cdb97fe00e4198a506 ocfs2: reserve space for inline xattr before attaching reflink tree
77044cdc6da8f2c284962d4e7f4f4ab5a76edc7b ocfs2: cancel dqi_sync_work before freeing oinfo
0676805e3609ebe3ed2652d8c3cb897ba6908dad ocfs2: remove unreasonable unlock in ocfs2_read_blocks
41e171e95bda21c5564a1aa3982d15454fe4f898 ocfs2: fix null-ptr-deref when journal load failed.
38be806f3acc4c1efeebb514b19cc6292bbb9f0a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
360cf2cb590b6943c41a94220e0464b0d57e4618 riscv: define ILLEGAL_POINTER_VALUE for 64bit
28a92555af99e44ca18982c02a91927568f5ee9b exfat: fix memory leak in exfat_load_bitmap()
101559ab7c913988b235d8203fea27538e6964f5 perf hist: Update hist symbol when updating maps
7ca3437208f3f71252fbaa3012ceff7d122e8877 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7d793a1289470a9d9c179153ca82e2969c943eb5 nfsd: map the EBADMSG to nfserr_io to avoid warning
dabf7ab9a842e7fa3603a87e13655617b581b54c NFSD: Fix NFSv4's PUTPUBFH operation
b3f9df15980359e280674ceadc9356c0111bdd43 aoe: fix the potential use-after-free problem in more places
09fdca500d0e2a1adbe07b4b59913f7f3016e6e6 clk: rockchip: fix error for unknown clocks
a11c6509ace016f05a0ba078b1ab7207d2542207 remoteproc: k3-r5: Fix error handling when power-up failed
0fb046d4b724b5e5656266e3511c819578075f14 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
341ea780aeb96997fa660839d5332202b32999c3 media: sun4i_csi: Implement link validate for sun4i_csi subdev
5b8969bfcf6fb7517d69ffe87bc3ac59ad8c5c8d clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
aa52348a318183807b7cf1775a813288012360e0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7efb1f7f47d3273fbe97fa83ff049ee991adf41e clk: qcom: clk-rpmh: Fix overflow in BCM vote
07cb00b6cf765efb0cc954409f6fb39badaa3e83 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
80d79e78daa520abccb159889e92fbe836401c7a media: venus: fix use after free bug in venus_remove due to race condition
3396967ec097b44419fba75e49061fc1556c17f1 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
6f9d7215d83c846fbbdcc626c4470c9aa26f1454 media: qcom: camss: Fix ordering of pm_runtime_enable
75a24d50646f50c5c302a858d2cdea7eabfac112 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
071ccf8d759a3b46bbc8778e19562716c61cc5aa clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
2916d40ca4e6137581c6e87d91fbb7c5d656d79b smb: client: use actual path when queryfs
2d3fb6524d0aedc8ec617475002bbd38508f386d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c526feaae84c48506366a7adb7d8e915c722de09 gso: fix udp gso fraglist segmentation after pull from frag_list
401fb6025c06d5520ffbc46641623d82d0ba3f44 tomoyo: fallback to realpath if symlink's pathname does not exist
2bda7cfe8422dc5bc6fc77946a9d9f91376c4b34 net: stmmac: Fix zero-division error when disabling tc cbs
26122237b1bd2222dac70c3563de128f7a61da51 rtc: at91sam9: fix OF node leak in probe() error path
e1dd38cd86bca682ed56f7528f9dde8191cc2240 Input: adp5589-keys - fix NULL pointer dereference
d94d99d5540f47cd9d749846de4d6b74d5f6203e Input: adp5589-keys - fix adp5589_gpio_get_value()
f7e040b8fd1d370802cf2fae7dbcf3d51a5dfda9 cachefiles: fix dentry leak in cachefiles_open_file()
435889aac4387a48679dfcefacd996e7979cd606 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
e29c828422bcb7356de47da33300cd0983a3373d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
c3bbff193658b8481ddd55d8a4b8d396a2d6b94a btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
bc77c3632d488576419654a4d7901704a5309b9d btrfs: send: fix invalid clone operation for file that got its size decreased
2e382f7e8581fd5d8eba4f938ece11a405354600 btrfs: wait for fixup workers before stopping cleaner kthread during umount
7a374a01a8edccd1d46fd59bc0fbe4759fd38c33 gpio: davinci: fix lazy disable
90ebc96704ea81c8981376acc42156f545e0a03e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
332e1eec07873042da8fff9af3a99e515d8ae46f ceph: fix cap ref leak via netfs init_request
3e6988def71b5ec386f1a9f52ade9e6de3a96f65 tracing/hwlat: Fix a race during cpuhp processing
ef4b1c79c0a85ec812f4d3131efa4e6759c2a1ad tracing/timerlat: Fix a race during cpuhp processing
d059a3e895b7db6777b4d10ccca8b9c2309b2838 close_range(): fix the logics in descriptor table trimming
5d4866c95b084d0e72d07005a4ec43cc9080d133 drm/i915/gem: fix bitwise and logical AND mixup
b473dcad69803e477d7e351968fb2c69e8e551a9 drm/sched: Add locking to drm_sched_entity_modify_sched
c7479a2b80cb6042c325ec47d596de628569773d drm/amd/display: Fix system hang while resume with TBT monitor
5827e8fb2cb6c5eb9f188dd75112260e5eec842f cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
62be86d76229a530132419a56d63711887c7381a kconfig: qconf: fix buffer overflow in debug links
252d01ce6375643d3a8533465cfe1f0404296f9e i2c: create debugfs entry per adapter
eff4b950151793286afb7fdfa9378b6edb440234 i2c: core: Lock address during client device instantiation
37d3f1913136523aeedc3faba057177ddfdbe1ea i2c: xiic: Use devm_clk_get_enabled()
a5e356fe2906d6d5e15eab4a0ea2bcdfe086534d i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
4bf1d45d8b64dab568203ee93ec60a33033fcf8a dt-bindings: clock: exynos7885: Fix duplicated binding
ebf100cebc499ab14d156e94e3f0bc17002094b2 spi: bcm63xx: Fix missing pm_runtime_disable()
ed04fa585e23981254298f219c325f71208c9239 arm64: Add Cortex-715 CPU part definition
50d75379e012bcbe56a932b98d2eff26c811eeb7 arm64: cputype: Add Neoverse-N3 definitions
d11c33743c961e5c568584db9c4c735c2ebe11be arm64: errata: Expand speculative SSBS workaround once more
e724e774dfc6db77eaa5faeb9a2063899e359408 io_uring/net: harden multishot termination case for recv
bdb27aa0204f02e5cddfe10dacd8ba4644a92d1b uprobes: fix kernel info leak via "[uprobes]" vma
4c3e92bd98683af502f292e17fbb48d8ce4aa590 mm: z3fold: deprecate CONFIG_Z3FOLD
9782d1102506bae1ffd6d9ef35521dcbf7954890 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
d889130f24f24542f043af03d68b86a2a73ec1bb build-id: require program headers to be right after ELF header
9e5fe01d77588c7bcf402206b06bbb0469090b62 lib/buildid: harden build ID parsing logic
528cafcbdbe5da86ded1bb46d70e485f55bd170b docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
901cd081a2dc16d4a8fd340a6696c18f9799a4bc delayacct: improve the average delay precision of getdelay tool to microsecond
7dd82816d5ae1402108a39182616adc658717c6b sched: psi: fix bogus pressure spikes from aggregation race
8f4f85377025858ada8a3fc4df354a3c29db34f2 clk: imx6ul: fix enet1 gate configuration
358ab6668dcb8b52ece4f69efad6e4bd512ca996 clk: imx6ul: add ethernet refclock mux support
c3729cc81c743098525e8de046fb4c2108147290 clk: imx6ul: retain early UART clocks during kernel init
7fe149b24a23022789e8117a3b9000898fc5a2fb clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
40561c5aaa05c0284e3401628602bca2f30020a4 media: i2c: imx335: Enable regulator supplies
c83c4dbe50c16e3c64089da6f451d4618f4c2422 media: imx335: Fix reset-gpio handling
d06ab6078dd77381464b565705c484630de64443 remoteproc: k3-r5: Acquire mailbox handle during probe routine
be3ce5be682bc98e7fba76a3b517e5725dfeb123 remoteproc: k3-r5: Delay notification of wakeup event
82fdf84ae6ff833721e71b814e14b8cb6b6f4d3c dt-bindings: clock: qcom: Add missing UFS QREF clocks
8a54f825ec2b67e91ceb601e66d96d436e5d6a55 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
d89dc6f3d690a506e38d5ec59ce4f6d02c261b1a clk: samsung: exynos7885: do not define number of clocks in bindings
b105bf68902eee44d7054dff2d938be849a33275 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
c7aa9206f8191e790dfead6c42646e8945931d79 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
aaf91258c771fb83bad44703482fad59014816b3 r8169: add tally counter fields added with RTL8125
e8b20a70280ae3b10c7acdae605699d184218203 clk: qcom: gcc-sc8180x: Add GPLL9 support
ab1a5561e7ef7420e6314bc94a98984c70d4551a ACPI: battery: Simplify battery hook locking
5fe8591f125d3bee47b1f99b736c5df76c8aa366 ACPI: battery: Fix possible crash when unregistering a battery hook
3c9553db0aa7e222731beb2955e04049c61ed165 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
64ef2477067bfbfccdf38c283d7d38e33488b2ef erofs: get rid of erofs_inode_datablocks()
c7eb7c945b95b53f6369a93d8d395269c499230a erofs: get rid of z_erofs_do_map_blocks() forward declaration
fcdf7dc6f1953e4baefee895e287521e5ea7d657 erofs: avoid hardcoded blocksize for subpage block support
004641473c8cf2a2a6b657e9609d96e9712c73b5 erofs: set block size to the on-disk block size
bf336e86d777a32418d4b28ba12afb09c28896de erofs: fix incorrect symlink detection in fast symlink
b25d30ad58f11a1ebc4bdf5fb14aca4c6bc28e5e vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
5e752dd8240c8d28a10abefcfd885d4b79393514 perf report: Fix segfault when 'sym' sort key is not used
0542b6aaddb0ad91c30f76635ff22a830daef1f7 fsdax: dax_unshare_iter() should return a valid length
00caf5fb748d15946ee73946b408fb14a7cde37f clk: imx6ul: fix "failed to get parent" error
4b6c8a1f31f4fb77bccb9fa43890192f4b06193b fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============4538434591890430406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deaeba3746d3-b87b610a7e6d.txt

3b29ed5690a82db432d165a87504466e3f54bf96 static_call: Handle module init failure correctly in static_call_del_module()
38a0fd111273eba6fd52d158b7940c60a7a10488 static_call: Replace pointless WARN_ON() in static_call_module_notify()
37cd65959ba2436972ff920acbd3430602d4447a jump_label: Fix static_key_slow_dec() yet again
d73116eafa4f224e9c9f785a85b3082740e27b4a scsi: st: Fix input/output error on empty drive reset
08bd4c2b067e996702ed616fbbb555012623f65c scsi: pm8001: Do not overwrite PCI queue mapping
404a0d560c3142e7a5f51e3985c473f2217c7ad3 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
924f63cff847a63421030d1295e783077911d7b8 drm/i915/display: BMG supports UHBR13.5
dcb6c9d81f76a6df8e1d82f584a148756626bc40 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
fcfcd1a4d03d769eb035d12766f8203bdfc5d4e3 drm/amdgpu: Fix get each xcp macro
d671cb41162c8257c8fb85fb54eeca295c4a2c65 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
820453eba66b5ffce4214fb8bed341a7cdb84ff2 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
2103c40ac2c686cb136791f2c5b8c9f023eabb0d mailbox: ARM_MHU_V3 should depend on ARM64
c1c182754b217b1fdb1d0a48dbfc37c3c82c9b61 mailbox: rockchip: fix a typo in module autoloading
6a171134dd0f3c6122e13558face3b4a3f261f00 mailbox: bcm2835: Fix timeout during suspend mode
9ac4e9e9fe6e17b2b30b6a515fb09aa49624d9c6 ceph: fix a memory leak on cap_auths in MDS client
0ca98b8f940af19e2d0f1c80786ca0849bc5d2a0 ceph: remove the incorrect Fw reference check when dirtying pages
7fbef16e691361f8bcd80b71fc55944f7e692035 drm/i915/dp: Fix colorimetry detection
ef79901a5ce954240f4099ec9dbb50e3cfd75d3c ieee802154: Fix build error
387af8a86083ec68a12022caf0195da92b92a575 net: sparx5: Fix invalid timestamps
4444893e70fceebe9cb9a88ebfb39633c6741d54 net/mlx5: Fix error path in multi-packet WQE transmit
5a770bb5fd151c19d983b65cb7ab4bfab206d16a net/mlx5: Added cond_resched() to crdump collection
a39dce13a0a9c3f242ac637965538182c8315997 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
0025d9685ae7a3ccded137e24285c1684cb5aa0e net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
eff145f4dcd72cd326e6dfa686139ceb1c168c8c net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
582e3e39e04a7a38bdba3c839a6a473a388cbaae netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2d00c4604c16ad074463324b995aafe81dd20457 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7bfec31a9f5651d3b48ba3af8127e43542b6442e net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
0d0af8b093654ebfa0a9420da219007857f6a485 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
6f14d048a482445ea05c4b83b3e6a8b58722c100 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e799547170942bbdb4836fb444eb0ccdc1766daf selftests: netfilter: Add missing return value
c46d787bb2d2d2eba664174dfcc8f7da283addd3 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
9b954f56d78303e54427beedddb72b6088fd54cf Bluetooth: L2CAP: Fix uaf in l2cap_connect
f79dc96a593c1419b4ad75efc22c21d18da48a40 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dea600f7460641680b3be85a55c67aacd1ddb1cf afs: Fix missing wire-up of afs_retry_request()
61127170c4572dbf2d5e483d2b39ca9c3870e2c0 afs: Fix the setting of the server responding flag
a935431a92f4c077729a475b34de1ff89033c304 net: dsa: improve shutdown sequence
2cb88f93e8f2d5c8c093431f56a9dad225a7ef37 net: Add netif_get_gro_max_size helper for GRO
7f0ef75ccd4d1caabb847f2139e4c6df8bf9c7a5 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
cae1e006c190f3b1279e35ffdb10ad558b78b2b4 net: ethernet: lantiq_etop: fix memory disclosure
784b676a9a7f402177d1d592325ac01ff542785a net: fec: Restart PPS after link state change
91a3babd8c90e41742e58259136bfea0e95cea50 net: fec: Reload PTP registers after link-state change
127ca821000fc7070604323a151ef4180dec659b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1699b854f96e0cd97ed274d7a9ec4b7acad4854c net: add more sanity checks to qdisc_pkt_len_init()
aacdcd8181acd3854aad61253bedb49ab398b791 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a129d0621aaa922bb41158dc5eabd26ac03c6191 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d253671986369629adfccf1f4aee37cf82ce6603 netfs: Fix missing wakeup after issuing writes
818131b2f306124095f7923e17f788219d9dd38f net: test for not too small csum_start in virtio_net_hdr_to_skb()
be7008cda85697c70b4abe2501abb80dfc3e84f2 ppp: do not assume bh is held in ppp_channel_bridge_input()
95644a692eb598581a161d44115feb88fdcd2b76 net: phy: realtek: Check the index value in led_hw_control_get
c070bc0d20f4b2d490c189edab35df89c78b7a4e bridge: mcast: Fail MDB get request on empty entry
ae8ee21ac0b9376e660a7c98058e88d38f00a207 net/ncsi: Disable the ncsi work before freeing the associated structure
175cf30849f595665646394e60056591f1f0b02c iomap: constrain the file range passed to iomap_file_unshare
c538b720833b21988ef66c4f9f15c4bebe1339c9 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
a49374d2ec3bbe9fc39ce6e586cf0daed06bf827 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
447cfebd7ed83476308d2b44faa502fd5d602ad2 ASoC: topology: Fix incorrect addressing assignments
8220257210102676b478f44dba59e4f66929aa7e drm/panthor: Fix race when converting group handle to group object
f07bee27c50c2d04fe35688d01e40fb630592066 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
09d2e0bf9263aad5746353bfcf387cdf8834e2a3 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
9b782ff71449218d739b73acf9e7df77578c71ec io_uring: fix memory leak when cache init fail
ebe29674ef0fad80f12e403407c534ff9ba74d25 rust: kbuild: split up helpers.c
5f52fd6d8c09badbe44fe17d03368a63cbb9491f rust: kbuild: auto generate helper exports
dc27760a03e6685455becb490eec713b7f5389e9 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
8eb7e2e06da171407b802c506eb4256ebeec9696 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
fbd1be252ac0097b22f4f97dbfab7789e3a2771d ALSA: hda/realtek: Fix the push button function for the ALC257
7e64fb78cce27a270d7cb4808afc99edfa49a8a4 cifs: Remove intermediate object of failed create reparse call
d74bb362605a5e170c1a68811c039d22a1d90b69 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
b41870b3d5b3637bc18857e55513597a14b8e417 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
35d03e4fabaeb87fe3b8e0ea16f9c86913b2fdf4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
746853555f6bf409d1c54e773358477d82c1aed4 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
b8afa0ea7ab550635c4f24bc942d25038c048d76 drm/xe: Restore pci state upon resume
d2dd97890bf234b092cfd5ea28398b84371bfd70 drm/xe/guc_submit: add missing locking in wedged_fini
9e00e8a403329f2046573a9e7501b438efa46fd9 drm/xe: Resume TDR after GT reset
92cd5942dcf16edab1740f2922800ab59d5e0970 drm/xe: Prevent null pointer access in xe_migrate_copy
0f631ef116e6ffe37744928d54878d624c61457b cifs: Fix buffer overflow when parsing NFS reparse points
f86fb54cd53aaa1dd4a82b4c7d7b818fbd3c8de5 cifs: Do not convert delimiter when parsing NFS-style symlinks
2697698244d6aa1a88ee05150f5710b74bd04313 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
3fbf3bb9f8627860babe9bf68f7a9cdaf8e7addc tools/rtla: Fix installation from out-of-tree build
8728a9d13645289c89a53d24bf9e84c89e4decb9 ALSA: gus: Fix some error handling paths related to get_bpos() usage
d39c4d6391ee786db9a1c56398c3e868b4192237 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d3abc2cac31fd8c5292a0ed88c3b3ad4a13febf8 drm/amd/display: Disable replay if VRR capability is false
d252fa098bd8abff825dd528a602b1194b0e279f drm/amd/display: Fix VRR cannot enable
aef49b7f3d7ba2a673b96eaf6a5c97b79dcb6467 drm/amd/display: Re-enable panel replay feature
35f15df8d5cb511f4a024f886b9010c2610bb86a e1000e: avoid failing the system during pm_suspend
8a35b74226db5cf30246d3c277f613c480c31717 l2tp: prevent possible tunnel refcount underflow
6d308a01c3966d3a41c0b33972780eb10c587a20 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9c3a1c4d7c39b0ca06511d4a8bb8184fca1898c1 wifi: rtw89: avoid to add interface to list twice when SER
2dd8dc46ea43d934f50382e1e55f4c7ef0f16282 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
496a3dda77f90bca1d08f820af56c855c3dc5cbb intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
5fd8fa9a1b374d4fe958422e9f5be42277a5d14e crypto: x86/sha256 - Add parentheses around macros' single arguments
dd2e65a958a9f2f60ffbdad9aacc7466e06dee93 crypto: octeontx - Fix authenc setkey
44319b79d758af0e168b33f273b528b90e321082 crypto: octeontx2 - Fix authenc setkey
d98d765dec056d19d95094d8f89580d1d2f21f89 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
81903a7124c79bbcfd55c422f40b5ab1a24420dd wifi: iwlwifi: mvm: Fix a race in scan abort flow
d3d234334bdcf6e25f0257d1d5ddba22b3115d44 wifi: iwlwifi: mvm: drop wrong STA selection in TX
e8205e2d885afae5e9f7b6c041a03db8846db90c wifi: cfg80211: Set correct chandef when starting CAC
fc0b6cda367dae6928804b1b6a265026aa1029e5 net/xen-netback: prevent UAF in xenvif_flush_hash()
27fd9262ec9f15a413ee2481c5f8286a122e7986 net: hisilicon: hip04: fix OF node leak in probe()
722955b9414411c0c8702adc774522504a45a818 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4a67a29dfccfb661aa59c364e06d2027ee83f638 net: hisilicon: hns_mdio: fix OF node leak in probe()
6ccefec1744cc54979ea1920f6a24a7c20545d03 ACPI: PAD: fix crash in exit_round_robin()
a2b444e8609a7395fc690767a3ebf108e03efede ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
aed16d40030829a9258e727a2dd550a6801d0123 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
279f05c4ea235754b931dc54618e8f1d5ce8486f exec: don't WARN for racy path_noexec check
c5e00e9839f66894d99890c72c5dd86a953211bf fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
c4fb227049b33b1ee0a78cf9b8bf9050065b5f80 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
9140af3e35145922a7f0bf1bad47c88153d3d3a2 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
bff95e0c7adbcb2d4d8002188f6f5af7f5e42b13 net: sched: consistently use rcu_replace_pointer() in taprio_change()
e8584b2fb9a098e2c11498dc326a987db943ca37 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
94238dc3d3f8089b81a9e0e334092c645812955f Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
5db86d5a5065b3d5ad97111aaaaca6fdc1cbae38 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
ee2793d0b4996949299a40238a7e45c4a0d83c21 ACPI: CPPC: Add support for setting EPP register in FFH
94f7656c2eb2ab756f3ce25ba923852fda77bcf8 blk_iocost: fix more out of bound shifts
5e820b007949c55bde13892a4006fa83d875cd8c btrfs: don't readahead the relocation inode on RST
f2d55ce60429b584d706451dacfc1f3758abca4c wifi: ath12k: fix array out-of-bound access in SoC stats
6c1332bca1d85b238c9f85631ae3bc46190a3e0a wifi: ath11k: fix array out-of-bound access in SoC stats
79dc89e9724a8c058032694f0d8477b7e63e73e2 wifi: rtw88: select WANT_DEV_COREDUMP
1065daf54814cacb3acce70f338f7de53931b2bc l2tp: free sessions using rcu
0e4ce637bdc1526ca62d08f4edacf4ecb460b6fb l2tp: use rcu list add/del when updating lists
03f0fdd94105eea8bb63ee93a7378a76cf520bdd wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
9480a6c0ac40ad9f7cf899c6d9089b0eae04509a ACPI: EC: Do not release locks during operation region accesses
4d9417a8a4d250443da53b26f993174d0d3f9273 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6ca1bad478cdbf12c8d83a082f165c50f5eaa202 tipc: guard against string buffer overrun
4aa857f80aff39f0cd69437a571d99b0377c1060 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
0c1330c7bfad6df053720092c312308268a0a39b net: mvpp2: Increase size of queue_name buffer
ed16255361652abd42b8039cd95eaaf7c22827b0 bnxt_en: Extend maximum length of version string by 1 byte
e5fc84f549cde0ff52a958ef1af0778114279e81 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a0ac5a426ce078ead97f9b395a4c0697db018dee wifi: rtw89: correct base HT rate mask for firmware
8af1ff60f742c7044c5522fe747cebcb25fb7818 netfilter: nf_tables: do not remove elements if set backend implements .abort
3e8b1721644a83fb5077018f9b8c5bd24c0a2c43 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f86718b8cbbc3bbf67d764ca570658d2fb4f4d17 nvme-keyring: restrict match length for version '1' identifiers
b8ced58d4e6e99bb6010dfb5b5d95101bb92ac56 nvme-tcp: sanitize TLS key handling
6271d6896a8705d987f115d2cd3b73b5bba8dd25 nvme-tcp: check for invalidated or revoked key
088404ccb0d04a5e74c95c92bd7435b6524cd61b net: atlantic: Avoid warning about potential string truncation
08264ac456c9e1ab67b37eff6e485d1a5b0b2df2 crypto: simd - Do not call crypto_alloc_tfm during registration
6066cc17a7f82694d0f87144f067fdb8257ced79 netpoll: Ensure clean state on setup failures
293b54b99a6263d534c27ac6320f5cfd15afd0c9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ce24e0aa0ceecac9349fdb64b4faf08753791545 wifi: iwlwifi: mvm: use correct key iteration
d8363efe51b53473e71b9e9559c0b548531272b5 wifi: iwlwifi: allow only CN mcc from WRDD
66ff5c953ab546979d1a31148b5487f73b82f5c6 wifi: iwlwifi: mvm: avoid NULL pointer dereference
9a8e630bfd28d904911bb6a702fc299e37ae964a virt: sev-guest: Ensure the SNP guest messages do not exceed a page
6f53cc8ba9f1cb7538c12d906d88d6f900c18185 wifi: mac80211: fix RCU list iterations
7ed61818b1f36d39ad75df1adb216937b49967b7 ACPICA: iasl: handle empty connection_node
f872ca649775a6a654d718096ae84662bf8a5766 proc: add config & param to block forcing mem writes
7adfe68af93031bc026696e903b4ada8535a223f vfs: use RCU in ilookup
4c9ac1dfefbcf93f9792b801564b41f01d625754 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
6365758c6e79af12ca9162aa5a8fbda567dd2ca8 nvme: fix metadata handling in nvme-passthrough
66147c8e3eedc001e2beeb51f22273e61190bef8 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
158da299709778927e01b024a503d8cfc167d7e7 netdev-genl: Set extack and fix error on napi-get
b1a806df886143c3ad5d0ad7e6dc9299925cb374 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
14ce482af5ac3ad49f4e893ea7ffb4c56ac260f2 block: fix integer overflow in BLKSECDISCARD
83e8d3f0794093df544da1b2eab284fe2e9a04a8 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
e1b172a316c04880e569fffa46ab762f2d8993c2 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
9552397ddf438cca80b3f0fe4f34514aeafcd783 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
60e49316fc4f1991dc6765f5ff34ec296db44ff9 net: phy: Check for read errors in SIOCGMIIREG
7c607eb9db6aa5b1c5d2772141e127d41b8b32f3 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
5a79883cabce4cbff5271627d802eea9f59d7fca x86/bugs: Add missing NO_SSB flag
40760fc7a46a33d40b435ee7d645d7c51efe3636 x86/bugs: Fix handling when SRSO mitigation is disabled
31b55310b571cf7e0406378a941936904d231929 net: napi: Prevent overflow of napi_defer_hard_irqs
47909bf33c86d1aff11e9f56b5df2814d9f7e6f8 crypto: hisilicon - fix missed error branch
d877f2cde2459f6b1476992ab632224990e783b9 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
df07f238342abba447030b55401baea0132fca44 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
5e59f27629abdbf477c16978f2bd8d003297819b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4238f4aec12142743dd77d13bb5ba014f86249c6 netfs: Cancel dirty folios that have no storage destination
603c51fa2885064751b4055a648013f286731fbf nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ceaffb782c6ac68b8f401416c5cb744dfb57c8d5 ALSA: usb-audio: Add input value sanity checks for standard types
5226210286ead71e85bf9e93042182daadd524ed x86/ioapic: Handle allocation failures gracefully
b00fc2083353399db27e4e06d171d34d4b343f27 x86/apic: Remove logical destination mode for 64-bit
768c7e0d1014bebf2b03f6e3a11f84c377c9dfa7 ALSA: usb-audio: Define macros for quirk table entries
33877bc8e825856996efba32ddf80b152639270d ALSA: usb-audio: Replace complex quirk lines with macros
82aa055cffe2f3df72c364b32d6c3ff8591c53d5 ALSA: usb-audio: Add quirk for RME Digiface USB
b664ddd23203d8625fd14365574891ff62202db3 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
7890630b7ead88400666c36946e3e27bfa7d9b83 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
e4824ac7f816ff89db9cc66732e3088d3d0e9c7a ALSA: usb-audio: Add logitech Audio profile quirk
920322c8867792e57437ad3bc1505b3a6efbb064 ASoC: codecs: wsa883x: Handle reading version failure
52415974b61834a4510a8f1fc4012258ef71355e ALSA: control: Take power_ref lock primarily
5e059ec78ee66b59919a34af7678f0e4111cc647 tools/x86/kcpuid: Protect against faulty "max subleaf" values
3fd46b9b62039eb798014b427f2d26dd163f406e x86/pkeys: Add PKRU as a parameter in signal handling functions
d6c7890c746ebc02e2ca69070ee19a073256e28d x86/pkeys: Restore altstack access in sigreturn()
f21454d8297da16b56e7c86a3850a59bec9a7a58 x86/kexec: Add EFI config table identity mapping for kexec kernel
abd12662ba65c52e7e9857b7c443829222b5282a x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e9c93e44d8615f692208bbf4b5fa3553021b6295 ALSA: asihpi: Fix potential OOB array access
22a0beb5ac74ebe03cdf1dbc36ed261a279b087d ALSA: hdsp: Break infinite MIDI input flush loop
2000a28c0398c5060e88bdca78cf5a5ea03db180 tools/nolibc: powerpc: limit stack-protector workaround to GCC
7b8b06ae987b282e43ee307913d36c968ac59e2a selftests/nolibc: avoid passing NULL to printf("%s")
807d2a122fe17af410e7e60be84b3d1cdb9d1ecf x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
487c50ffb74c42b3ff460b36bfb6ff98644f2216 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
fbfc10c833492fda43a25777aa4de1b116e7807a rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f03a36f70d70909934ae88326382d791075ce76b hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
0e5ca0bdbd0f7265b587c9fd2324d6eeed5a7ee0 fbdev: efifb: Register sysfs groups through driver core
4603293371ca6f644a7d561575f25e24768d3d5d fbdev: pxafb: Fix possible use after free in pxafb_task()
92b63beb4580efbecf61811d4d8adc137f270a0b pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
37add206c4211c946812ad6b908a15ed26a3cdc6 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
2582ef740d6f35bd7dc97d334e23a0fc9af7d8f1 rcuscale: Provide clear error when async specified without primitives
cb315144037bca89e5c93e82c63ad76df9c0903f power: reset: brcmstb: Do not go into infinite loop if reset fails
b27ae7cd037390317a1b64e19026683bdeabf421 iommu/arm-smmu-v3: Match Stall behaviour for S2
2d374d81f548c45f81cd070c8b202b2585dc841c iommu/vt-d: Always reserve a domain ID for identity setup
fb6ef6e6befff0d7ae82b9d7c7438c8b796e7324 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
c2326333c597fcd95a2e08caba333be74b9dad98 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
782a33a46c65dc9daae1445170380b6622f39e49 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
af76a253707004bf42581a3dce90cf67d113f0ee drm/stm: Avoid use-after-free issues with crtc and plane
43075d6e45d0cf15671b09ed6c2b2a7622362107 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
8f70385e7c1dbf78d784ea3b6fc88bfd288cf6b0 drm/amd/display: Check null pointers before using them
07721c069de6132e84e38653602ad40eda5cdeff drm/amd/display: Check null pointers before used
d31250d28b9def0f41d2f8332f1ee1974f73fff2 drm/amd/display: Check null pointers before multiple uses
9eefa1ac4a1c8f811fa5fb9f27e380d543ab316a drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
8f0b71de79f2a5760fea069fa0db24ebfa3edf9d drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
bbde5fb0da73ce97943d9685c8d67c2b87c5bea4 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
008bf2ee0c03807f43c767f0fb4faef365b82bc7 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
3d1a86f8f307199e96c3e37b195283bc3cf92637 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
51a180b57f2b49ef0a067176e90b8f272a8fe44a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
9634606f06ba25e35f1e2fbf09967b4eb49a7386 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ed80180d8530ea65a8a1afcc64affedcb343abaa drm/xe/hdcp: Check GSC structure validity
82611c0e982084037e457d75fef934cc14c95dc0 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
af25ec9941dbcab2a806a251b7207ba9a6250486 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
997919d68273b75d10b65bf1263f6dc81b34a103 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
a9652422895a25a25b991c09a357265d41817eed ata: pata_serverworks: Do not use the term blacklist
9890d3b29a69f6234ae1eeb4871c1d833691084f ata: sata_sil: Rename sil_blacklist to sil_quirks
5024d67c1b12d70046bc4ad40e8c7bf56c2bb108 selftests/bpf: fix uprobe.path leak in bpf_testmod
f91a3c4bbfc6ae7a064d639b4a64756e8c094393 scsi: smartpqi: Add new controller PCI IDs
19a376ba502568e76fca0d67e63a384870236f8d HID: Ignore battery for all ELAN I2C-HID devices
f0c185ecfce49de759833a100dadc5decddfcd25 drm/amd/display: Underflow Seen on DCN401 eGPU
b2249bd861a8a8c30da5a0fcefc71655d8ff7e50 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
ea4f61023e40a5bf569a5f8aa4ba4ef03e8140a6 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
844f81c610dbe6eda8f9dbe577af5c8927eb92ce drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
a3de0284c92dfe6b1b85055aa9e38eab0f71923f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
371ace53dc104d8f95ec8c446d1fef6edf9bb073 drm/amd/display: fix a UBSAN warning in DML2.1
090427f9308cb859c930ca344d1af4588b30453c drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
6e4fab17a3233efa5fc0b59a52eda15f138816a0 drm/amd/display: Check null pointers before using dc->clk_mgr
0491d63e557d296f91b15a5b7f791c3bd7cbaec0 drm/amd/display: Check null pointer before try to access it
07ca6762de05a25d6d41c091c30b79d043af5fa0 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
89b6a9ac4513f88df564b065bbd1eace5481d5bc drm/xe: Name and document Wa_14019789679
e43c8efed918ac37b8e5179f3082cb698ee5fb7f drm/amd/display: fix double free issue during amdgpu module unload
df3e9dcce23625a60dc7ca22079a3833c7c14d19 drm/amdgpu: add list empty check to avoid null pointer issue
72b5ce10eec400cd66e734c25bfae0e15b1d44a7 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e5508fcbfeddae5fe50523c9021d49761dbf6707 jfs: Fix uaf in dbFreeBits
4a9001799d0ddf447547ff20157a4c436ceeddcc jfs: check if leafidx greater than num leaves per dmap tree
87f914cfb712726f0c99579b23715da4204231a7 scsi: smartpqi: correct stream detection
ff72984d6d8faf4278cfafa9816885bec579e0ce scsi: smartpqi: add new controller PCI IDs
33639a51329f5728dfe2ed8ddfd95e903b5b451f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
054f5c4b23a127cb8ffd739ae5293c988632dc19 jfs: Fix uninit-value access of new_ea in ea_buffer
7aeb29bccd7e571eda1af9a1dbef2f8b8f612a21 drm/amdgpu: add raven1 gfxoff quirk
b9f0053b31c9c12fdbea52968c7c821bfe495362 drm/amdgpu: enable gfxoff quirk on HP 705G4
8cc5158424fec4775ddd2c8226cc38bca65cb517 drm/amdkfd: Fix resource leak in criu restore queue
1fb9d53c3e7bf11792a423d4227b952fa4fe8232 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d5435f21ac2779985632676ccb4bf8831fa19bba platform/x86: touchscreen_dmi: add nanote-next quirk
44210edfa41c73fdb6569bd4feeff700c697bd2e platform/x86/amd: pmf: Add quirk for TUF Gaming A14
d1b1c5692f5806bff7cc50d0c8312369b4bbcf36 drm/xe: Add timeout to preempt fences
a28c83d58464bc8aeedaf7d1df7c93ed5616d1a9 drm/xe/fbdev: Limit the usage of stolen for LNL+
37470686226cdc051058c0117f57382ac497d1cf drm/stm: ltdc: reset plane transparency after plane disable
ddde63f18054caf2fda0d41715ebe2c9b4c039a3 drm/amd/display: Initialize denominators' default to 1
047345feaf34bef255c09e4624c91a735bf3b6b3 drm/amd/display: Check null-initialized variables
5f355fa8314e490053ff602d6ed563c26e1e741d drm/amd/display: Check phantom_stream before it is used
c6c3c681843dcc6a193abdc78889a820751ee16e drm/amd/display: Check stream before comparing them
cf3e79591c0f1d0a1bab4b8509a2d39da7d06185 drm/amd/display: Deallocate DML memory if allocation fails
d2c64271aa9cf3216ced1d74e0467f15c1d6fd1b drm/amd/display: Increase array size of dummy_boolean
db73a081642070964816ecfa5961654593b343a0 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
71c4eeb70d3c6e4d1515fc0a22a38667ddb37c86 drm/amd/display: Fix index out of bounds in degamma hardware format translation
db15fd616a586bdb0b781553348a2516dd6afa05 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
a731b3424a73b9549022b1f61792624e34958fb4 drm/amd/display: Fix index out of bounds in DCN30 color transformation
150d49ab22c4f34cd6ef2d59bd01aa4d4a69b01e drm/amdgpu/gfx12: properly handle error ints on all pipes
d194b1e0fc691badaa34c57a8f6eff46e068692e drm/amdgpu/gfx9: properly handle error ints on all pipes
d80cceaaaba31d95fd60ea157936f3e2b25823ae drm/amd/display: Fix possible overflow in integer multiplication
3f8a8b6d1a409de85f3299383d9006fe6a3db9fe drm/amd/display: Check stream_status before it is used
01f213f22808252fef577c221f86b35cbd2e72f2 drm/amd/display: Avoid overflow assignment in link_dp_cts
01537035f54c9496244088041c79b88bc450dabf drm/amd/display: Initialize get_bytes_per_element's default to 1
22841819e459cacc5d8ec45efee4f7f7e832f30e drm/printer: Allow NULL data in devcoredump printer
d45ccfdfcb3e8b690d3063d9fcd6ae4e364f107e perf,x86: avoid missing caller address in stack traces captured in uprobe
d6b0fd3f30b300efb6dac7c715e0d7ac04e63e97 scsi: aacraid: Rearrange order of struct aac_srb_unit
b2939cffe8be14b15094955fbd15e1d44ac9a4cd scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
37cf750ea34b819938735f5c9ec6b6127746dd03 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
aa7b9b8c796d59e2da96dd357fdb03f0af70a785 scsi: lpfc: Update PRLO handling in direct attached topology
c0a8722522be8a82e39777a3c1797ef9b08a1d9f drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
89afbbbb20c8f0e11e89e3cae8495601a8851f9b drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
df6d8be7e25e2ed47a8d27d907bdc83e985e4f22 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
47c3a35c2776eb891517a00739deb03a0b2b7e92 perf: Fix event_function_call() locking
e393c38a7ab5222d28b1c34441c4371e7d4c40d5 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
456ee88d2897bd44d4608aac06d8760604f75875 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a28d2316800a7891220069951f99c3cc3afcef28 drm/amd/display: Unlock Pipes Based On DET Allocation
65af9d57b571976377080e88af3a171dae4f0eb8 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
cd487f8f122482636fbb47753588bbbd3ac80bfa drm/amdgpu: fix ptr check warning in gfx10 ip_dump
25ae4f0dd6296b887e43bb8387c3f5e7f35964f8 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
c9262a8738f07339dd7b029845e579b2f6c65a06 drm/amdgpu: Block MMR_READ IOCTL in reset
86fab01d93e41b6f5769c650dd9866a87a642697 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
d3177648db012c5445759e1dfee2624dbe917eae drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
4f78bb9eb101c472e3455ab10916fff192eb1d90 drm/xe: Use topology to determine page fault queue size
7e24c8e1ceb250d47e9158921dca3922a8721e76 drm/amd/pm: ensure the fw_info is not null before using it
b2eb6533e92f4ec4741bdf84d8c7e4ca3af805db drm/amdkfd: Check int source id for utcl2 poison event
cd66ded4f121a10acd8ba722de61bbd1641e3b09 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
c6644b9e3eed7bd955a4635177c35705159369f3 of/irq: Refer to actual buffer size in of_irq_parse_one()
bfb5257579127a199b89f5f48755ba72094eb50e drm/amd/display: guard write a 0 post_divider value to HW
1a3431eab7dd069a357a65594fab80ddcf5a2869 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
1cae24665d0c779c8bc6c8ec69cf3b1bc41d44ab ovl: fsync after metadata copy-up
bf67fadbdf1c98740a3d75d18578e855d0a8a099 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
d9e63fb65cfa5fe4cc119794894485da6f7497fd drm/amdgpu/gfx11: use rlc safe mode for soft recovery
c08b51e2c89d76b4a55fe911660e41db983c7c77 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
da4b3592aa6cef85d5ccc4fe9b21bc3b9cdee0ae platform/x86: lenovo-ymc: Ignore the 0x0 state
0a380ca165c3144665282893aa806b44fa7dcce7 tools/hv: Add memory allocation check in hv_fcopy_start
d4a87af44827fcf22ddb6fda97afaffe5e3d648d HID: i2c-hid: ensure various commands do not interfere with each other
9d84975c4f8663b2b5388397f6be4e3bfe1a53d5 ksmbd: add refcnt to ksmbd_conn struct
3c3eb5ab926b997734cbc44ea5eec09bc44adde9 platform/mellanox: mlxbf-pmc: fix lockdep warning
bf7ab15d8a54a87998e2c7b1b4fff79778614a0c platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
b0a260e9b09220765c1795912d12d0580582fb21 ext4: filesystems without casefold feature cannot be mounted with siphash
ec81b73d8e6539583df455e0f2673d46d75acd74 bpf: Make the pointer returned by iter next method valid
37047142ae03ae06dcf2cd4f71519f39c28581e0 ext4: ext4_search_dir should return a proper error
a2c33b107c69eb7a8fca68e8e323d6cb3bd1b26d ext4: avoid use-after-free in ext4_ext_show_leaf()
36255990d33af7f277d4a985e5b52c6401121249 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3ebd01db6e5b30ed058b802aa4d138fc16162201 bpftool: Fix undefined behavior caused by shifting into the sign bit
dbad2fed40b04760da3705f7ba3271b61007faf3 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
14bac18cfb1d3b69f70c167446db7950860e4fe8 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
e97f38b007a25122b40d08b130f762769b6ce899 bpf: Fix a sdiv overflow issue
73c7df78c2f0e02addd9bf229d7a4c9e6455d63a EINJ, CXL: Fix CXL device SBDF calculation
e4098dc33971784426e7096b0c25de5802f218c7 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b74517fa07e0d3dffc014023fb13b496ad532d52 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
fb398248687a016f13ea5b069ecec97932b9bc24 spi: spi-cadence: Fix missing spi_controller_is_target() check
c4197a86d072c1451e09c85c84f116cb844a73e8 selftest: hid: add missing run-hid-tools-tests.sh
780d732c8853cd72e80dd6903dcbeafb58a5a596 spi: s3c64xx: fix timeout counters in flush_fifo
66ce999cbfe2f1da3030fc88186356593d7759eb kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
a9321f14f9da3e93aa57edc08fa0b871dad971d5 selftests: breakpoints: use remaining time to check if suspend succeed
077ad772e61f0275c55d8b2149703a670e4f87e5 accel/ivpu: Add missing MODULE_FIRMWARE metadata
efbc2336c116efac8f9347b2987dae213fd35bed spi: rpc-if: Add missing MODULE_DEVICE_TABLE
f1ff39cf06e05a32abba60e7c9db67b5f08568c6 ALSA: control: Fix power_ref lock order for compat code, too
7abee92fabc8bc0d030cd30b5ceecd0ac8cbc122 perf callchain: Fix stitch LBR memory leaks
2045c85e14296613d09c8394a0fffdd493c1b41d perf: Really fix event_function_call() locking
28f122e31d07455fbac58faa778202ce56872d78 drm/xe: fixup xe_alloc_pf_queue
a59bc0cc92c02487f507f7ab57f462998acfdfa5 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
199daab8baad20da80bff8442fa2866cbf2abd6d selftests: vDSO: fix vDSO name for powerpc
3ce4783fd267a62870f5e9ffdd0e899abe8c76ba selftests: vDSO: fix vdso_config for powerpc
4212e5f1c7820d74fa799941d9d46f3b6ec7a0ed selftests: vDSO: fix vDSO symbols lookup for powerpc64
cee575d3a02d8db688b49256f129ef16d137511b ext4: fix error message when rejecting the default hash
30192492fcaee8d2d2e1a09e23f6103c56e2b0a9 selftests/mm: fix charge_reserved_hugetlb.sh test
a0fcfd9935f00a481a003ef16e4ee4374c952f6d nvme-tcp: fix link failure for TCP auth
e56a493af801c0b8b8f7fccd2db1af4991535380 f2fs: add write priority option based on zone UFS
65e45c66ac01dee85899d3c5255d3938635f676f f2fs: fix to don't panic system for no free segment fault injection
9f5f1fe62043ec2175883b266432103c85b0d787 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
433db05f345ddd9ece1701ee74b0aa92b7cb017d selftests: vDSO: fix ELF hash table entry size for s390x
635169956d05c3c8db8d3b265d63462075d21417 selftests: vDSO: fix vdso_config for s390
332aafae243785adc7df9018d75ac3d994dbaa9b f2fs: make BG GC more aggressive for zoned devices
4f2cc05c0633ef034bfe392be68f94a609f67f50 f2fs: introduce migration_window_granularity
768f1c53ef1e91c83d2bda35adb6fd21d94d1be0 f2fs: increase BG GC migration window granularity when boosted for zoned devices
ad95c6516321abbc0d0d8449155c32b50471fc16 f2fs: do FG_GC when GC boosting is required for zoned devices
614911f676558d4ce167de84800b7082ce7128aa f2fs: forcibly migrate to secure space for zoned device file pinning
9c99c431ddaa5dc2df7ebb4edd0c92b108874372 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
8e07c060d94277dae655bbcefa1299228c35764a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
05a114697c36ab3e33d805f73b007caabdaaa731 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
b7a69daebed7b7ee5afb65f556474def60189780 KVM: arm64: Fix kvm_has_feat*() handling of negative features
1b91b071449b721a7e5044c694f0ac73446285fa i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7051a912508bb53ffa5286f3ae05198bd492ef49 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3119f01a1ed19bd0349c993845af1e9dd30c5bd0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
cee0bc78be9c93e369526421735d1ca9fec7590b media: i2c: ar0521: Use cansleep version of gpiod_set_value()
dacc8a95434bfbd60cbe46dd87311686960dd4ef i2c: core: Lock address during client device instantiation
8508aa2c1e3e4958411f35ee4da2fbcfc6bc7201 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d04ceb6f04e8d7b3cec43afe00c89c78fb9bebc7 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
a95b4f63f07e8520cea7bcd63d4a692788b669bc i2c: synquacer: Deal with optional PCLK correctly
d7854476539575588fd16c4cbff0084855b21dc3 rust: sync: require `T: Sync` for `LockedBy::access`
5a3192eb3c4d6ed41032882a01086c41dbd59529 ovl: fail if trusted xattrs are needed but caller lacks permission
095b53b2ec97045fa964adc6be4c8d88f383e164 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9933fd848fba27d409439393c86e207125b38300 memory: tegra186-emc: drop unused to_tegra186_emc()
520547fedc17cf33377c1c66ca199630c99aa559 dt-bindings: clock: exynos7885: Fix duplicated binding
0528894d8f124684df0da0a15be4894ffb5ca4af spi: bcm63xx: Fix module autoloading
76e846370d3ffe579fe45ade2c2842c42ddb2190 spi: bcm63xx: Fix missing pm_runtime_disable()
f4192c8ab4c0941b71f7f21cb7ba040f2fd5ecdb power: supply: hwmon: Fix missing temp1_max_alarm attribute
3a2f150f9145f209e1e0ad7d6800d85dc8ca7f64 mm, slub: avoid zeroing kmalloc redzone
7505e5777adc4d8f779c67db4639413e3b7a06a6 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
1db84490420f8b0052036a83ceab07e514522723 perf/core: Fix small negative period being ignored
03d1dad4b96bd55bfbc26df4696c28651228a277 drm/v3d: Prevent out of bounds access in performance query extensions
4cc0ea3bc469e67ec784fa36215f3218dc1e2872 parisc: Fix itlb miss handler for 64-bit programs
a1fe13ef16da190e3dec7736b2663e65c06bfacb drm/mediatek: ovl_adaptor: Add missing of_node_put()
7a6d0e1f9cdfb605d8cae0b05453e20213e2247e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8b7ca90793ab1c603e8940ef5f25d80a87f7d324 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
8234c66bd4efde279ce692828a1fd18ded2dd6be ALSA: core: add isascii() check to card ID generator
1716a33adf5ee2cb8c8c0a87892ca0ac4fae46bb ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
82849fa207d22c049d8a68679ceb3c0e775034ca ALSA: usb-audio: Add native DSD support for Luxman D-08u
c57e5255f154da4883de5b380a04fa27c4c0bf39 ALSA: line6: add hw monitor volume control to POD HD500X
07867461cc3a314fa09fc60a27a916b0358f89b2 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
9f4ef962305aabebf3f107e56d730bb99ca2b304 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
2a514dc5e1c3078b029f4f69fae56b793ad2e92e ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
18942c7e11746d2cef9c0bd0090a2d238f703090 ext4: no need to continue when the number of entries is 1
53fe7669bd749d20f09ae0e249b4a92cf77b4bd4 ext4: correct encrypted dentry name hash when not casefolded
7ff7f8b0a789f3b02d0056107ab4d291a53d16c0 ext4: fix slab-use-after-free in ext4_split_extent_at()
6854e24b2935575c9ede38a2d33f3d47536ca5fc ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
264fdf1104ce6d53dd86e21ec3528969fbaa2d30 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
2277cc3b2219cbfb3e633a19c0ee07eccaa79469 ext4: dax: fix overflowing extents beyond inode size when partially writing
d5b7e454fc9459b9807fde9d010d787d0aa57f3b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b2c215dffbce21208a649c910b3fc0cab290b2f2 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
03fb98e3b3d538e68c1037efeba3330177ec51b1 ext4: aovid use-after-free in ext4_ext_insert_extent()
f2a8d5a44041efdf42258951df27e683de51f373 ext4: fix double brelse() the buffer of the extents path
192a9075cd3854d3d5e014cbceb9ec43b2ec0216 ext4: fix timer use-after-free on failed mount
226eb75a230ae9ebf7ee9c3a4a0fdcc2ab2c78f7 ext4: fix access to uninitialised lock in fc replay path
bcd0e523caaed4eb504733bc8b0b36baec06b3d8 ext4: update orig_path in ext4_find_extent()
f6880a19b406b65dbf818311c611a8b067739db0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cb28631ac398a66fa795bf58ff14b29350b789a8 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
73ace90e7637db1de3aa9396fa1cc3d61b8c7aae ext4: fix fast commit inode enqueueing during a full journal commit
c4c646b7643c9a64c762f83c527ac49e59dd87a7 ext4: use handle to mark fc as ineligible in __track_dentry_update()
d37e5ee5f41d29d864f9b492befa3da85317be70 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
b29889feb2877f839990980229ea2f5e6cb528db ext4: fix off by one issue in alloc_flex_gd()
829a233c4c33386c70a2224f637cdc9264850f9c drm/xe: Generate oob before compiling anything
e1219f854606a4c219f4440f9460d64bff1ca548 parisc: Fix 64-bit userspace syscall path
be2fbae50158b5c5f105668d5b90a425f33c47ce parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
e8eefbcfa9beb4e88a2b875153d0e9f9a7a7ab3c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2c799db791cdec945a81356946ef570afc5c253d drm/rockchip: vop: clear DMA stop bit on RK3066
c282f44ad00a9a865492d91b2392f708445daf27 of: address: Report error on resource bounds overflow
607d694a651531293b571386a9d54cacd68ee156 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b9d4d866982cae59aff5c90a5b9a08776efdeed5 drm: omapdrm: Add missing check for alloc_ordered_workqueue
0c318f8be18321b6d459f970f87cb5e217151443 resource: fix region_intersects() vs add_memory_driver_managed()
e437ad2ccd477098918c883ce37dcf848e3125be lib/buildid: harden build ID parsing logic
7ae6f891d1b52ac4d29a9b9b346d5dd0894e1877 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
75fe9f1b6ca120454058328b5874c8911928a197 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
436e6ecdc2948ce101bfe239da954b393ab6ee36 mm: krealloc: consider spare memory for __GFP_ZERO
58c35e8cd09e1c73fd3dbdb66fd397a587b42ded ocfs2: fix the la space leak when unmounting an ocfs2 volume
2fac9472b87ed0e8fcf5ffe03276e4a678206704 ocfs2: fix uninit-value in ocfs2_get_block()
39cb355b27b8e7a847f3f1b67c5fee37ae3131a9 ocfs2: reserve space for inline xattr before attaching reflink tree
5f813880f36acae968ffb905d7908af45949bf1f ocfs2: cancel dqi_sync_work before freeing oinfo
bb26c2f9a42a42eb359148d4021c3ffb35758979 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ea2db594235681ea595e27f93cb0d68fd9c8223a ocfs2: fix null-ptr-deref when journal load failed.
ad4364b908ea1e8c28ee111257ad093a6934d7da ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d878ebf984603b43470717763c37799ae52969b2 scripts/gdb: fix timerlist parsing issue
9f06d73586568b66d211027402720c356d569d07 scripts/gdb: add iteration function for rbtree
fc554a408cea0b76612f6c189e8bcc4b5c96d15c scripts/gdb: fix lx-mounts command error
e6c167ee18338de7b6b6d4287b5132d24048c0ed arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
3d1fd8bfd5c5fa3942a7898a6d63b140bb1bee7a arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
63b3a862a6e3a90d9589b2a61eba29cc9a4bd6c2 drm/xe: fix UAF around queue destruction
df52bc76f068aaae2d73d41ded53387501ab6140 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
484bceb10550540a82a3b16032a4a19be9be9bec sched/deadline: Comment sched_dl_entity::dl_server variable
ff4c5f98c74c73a027d280fd1861204dee4805c9 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
e3837147cb485dc9b054731ec6eee17b19fc298e sched/core: Clear prev->dl_server in CFS pick fast path
64de0ef5940932e9e2d934739233bec1331b175a sched: psi: fix bogus pressure spikes from aggregation race
836f01a5c31dfc9002db10b313b61e473c2a22d2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
2e72912cedeac3d79a2ebc1718e654f9fdcb4417 exfat: fix memory leak in exfat_load_bitmap()
45e8990c4ba44782b40e59548a1712ddff9b858b perf python: Disable -Wno-cast-function-type-mismatch if present on clang
ce7e62b2491f397bb474476ef3deda81bc911ccb perf hist: Update hist symbol when updating maps
91fbeb4c2894d1629ee4c785fe75edb13bf5c064 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3c4c3f20af1ff12ea4b44d23ecccb9441d682fcc nfsd: map the EBADMSG to nfserr_io to avoid warning
697c156b60e38f51c438dd3d56fe1684e44a86d4 NFSD: Fix NFSv4's PUTPUBFH operation
a990865a6e99a176b6cb6d69b791dbbb1afcc9e7 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
1045af8b1d198a5a9569633b46f93e2c1c3a5cea sysctl: avoid spurious permanent empty tables
c591fd08bed6bf8a3bd9af01750147f70e0bb0f9 RDMA/mana_ib: use the correct page table index based on hardware page size
29639e9d5175c205baff688b99a3dbaea9e82aa4 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
4dc0e75b942e1a36b2e0a63702dd49e818668a6d drivers/perf: riscv: Align errno for unsupported perf event
238d412d5bcbf2fee85de94fffde148bca00728d riscv: Fix kernel stack size when KASAN is enabled
2929d57626a92892580344416c4a16bb1c3e9506 aoe: fix the potential use-after-free problem in more places
664fc4eb117671f5df40f72133bbe63fa5223293 media: imx335: Fix reset-gpio handling
4644225e19c9d1826a6fb6f5a648e99e66a9de4b media: ov5675: Fix power on/off delay timings
ea2e9b5b88a6fdd4dba5413e10633f0fe87122d0 clk: rockchip: fix error for unknown clocks
9e2bfde18b442819b3e091da36419fde7a23122b leds: pca9532: Remove irrelevant blink configuration error message
8c5622ed67603b7f0b1165068433ea8d2c31ae3c remoteproc: k3-r5: Fix error handling when power-up failed
6363ddae2f94e517d1a910a0110e64d7fdbf7aa1 gfs2: fix double destroy_workqueue error
4ebf5af27831e386fa69b43582319733b49e3924 media: videobuf2: Drop minimum allocation requirement of 2 buffers
0a15c678736af68592b99a31fc485f614c2931f1 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
fb5cfb88e6c2418127843cd596ff7a722bb29e8e media: sun4i_csi: Implement link validate for sun4i_csi subdev
a25e157a08383872755a1cb9aaa29d73cc712995 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
1eada9575625d98e5939846e62da56536a876031 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a77665d44bc6dd808cf611859b79b7a4fc2f24e3 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
d28b7bceab70cf25631619ce6ccf08cb336b7cb6 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
53403221933359d7acd066dcafd95102f77acb19 clk: qcom: clk-rpmh: Fix overflow in BCM vote
6a84962abfe38e1bca0294e7f5d304e6cbd123f2 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
024d8f10c1c0d19594bf8eec3db29185c68dc6ac clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
1608ad55e029209fee79f9cb71e3e59cf3f95d7c media: venus: fix use after free bug in venus_remove due to race condition
769644a5d19d52ba8eb349dce97b02f7f5141662 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
85b9621627e52869fb2bc734c8fb43baa10812a5 media: qcom: camss: Remove use_count guard in stop_streaming
5d43d0a007a07e67e95a38f913db8a44c8eb5708 clk: qcom: gcc-sc8180x: Add GPLL9 support
e35fec25c91b6ce2cc9ae048f3d6b3ef7ad79b8b media: qcom: camss: Fix ordering of pm_runtime_enable
cf356afd326c935d7d76458514982cd53e8731c0 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
638d027fb1bdf06e14042f484d6f00eb909ffbd4 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
96f17c6c03d9eeb534c6004befb69ef1bc4a7ae6 drm/amd/display: avoid set dispclk to 0
173eeda3230faa313ee061d6c3f7dffc63f50733 smb: client: use actual path when queryfs
26fb9ff7f428aa332c830e9657437dd528a0e61a smb3: fix incorrect mode displayed for read-only files
89a2484a7b167cce41f4edd08f34cc33371cc4bd iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e65071f6a53651acce3c2267a2bde0ac553801b4 iio: pressure: bmp280: Fix regmap for BMP280 device
f7cedaeecfdec706bb3b034f16216fa3e296427f iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
7b5240e520f0eabe3c5c250297dfc5e6dab44244 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
7dd60cc47e8733f9a8b8e2ba0d19611eec70a84c net: gso: fix tcp fraglist segmentation after pull from frag_list
8c7801c7fbae90c352755f56eecc6125acf0bf44 gso: fix udp gso fraglist segmentation after pull from frag_list
3e3cd5eb24ecd01f86947fca82104ab3f590f187 tomoyo: fallback to realpath if symlink's pathname does not exist
84e64f21330e5e7c4739fc450f9381ed4e265209 kselftests: mm: fix wrong __NR_userfaultfd value
648ae0876af2b32f3dfd661265b092ff98568d0f net: stmmac: Fix zero-division error when disabling tc cbs
ce254e2e1a26c06b10c2d92dbe9e1d685e6d892d rtc: at91sam9: fix OF node leak in probe() error path
966be2ee05c1e5d165d2f0daaef48259b3dff3ad mm/filemap: fix filemap_get_folios_contig THP panic
81b248bb181726d428d011e7af39db8cfd7ff61e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
583a6873f540aee879616152452d702b7dc05b52 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
92b1130e4a308a226c6b73ef4ac7ebd5e45973db mm/gup: fix memfd_pin_folios hugetlb page allocation
5dec8d0903f1e61b0c85ca30b69eb030715ea7e7 mm/gup: fix memfd_pin_folios alloc race panic
6947f247d73466a4bd082ded1e279b07a66026ba mm/hugetlb: simplify refs in memfd_alloc_folio
1790a67a6a216efed36e5cf19a78ffb6364002ca Input: adp5589-keys - fix NULL pointer dereference
25b6106d65aa35ab9e0b1da4481cf9f56db60cb2 Input: adp5589-keys - fix adp5589_gpio_get_value()
0872a8ab3e5d41dfb5b67e3da4bec269aff98b4b HID: bpf: fix cfi stubs for hid_bpf_ops
bcc35453309f253e50992a24d47f8011cdb5b871 cachefiles: fix dentry leak in cachefiles_open_file()
f022d675bf0baf26171bdee77d941a78aaf5346c pidfs: check for valid pid namespace
5f44212abc772de38b59294ed16fa24ac78a8025 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
b09601467c33375d804e24c34ddbb336607a6b3c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
2573f6bcc36a80ad6534aeb4d7c36716b2bb35bf ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
abb7b24217da61d56f317704ddfb77d306bbad08 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c6f77b7a65f98c1a0833626b993540c6d853a43f ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
063adc868ec932d6f7c5c9ccb1674f3234044a8f btrfs: send: fix buffer overflow detection when copying path to cache entry
c16963e682efb0886a152dcd950d19c17c0f2925 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d275e261354bf8730b620c10c8115a5aa6af750b btrfs: drop the backref cache during relocation if we commit
e41d1d564d35cbd5bbdb77880569d2f5004edc75 btrfs: send: fix invalid clone operation for file that got its size decreased
e9bc0ffd1b5f8d0570713e4d5550a67511dafe3d btrfs: wait for fixup workers before stopping cleaner kthread during umount
8f5a4b0757c4601a764a29e51497204763eaa6e6 cpufreq: Avoid a bad reference count on CPU node
9c168de223cdb8a1b3d4d062e04a458e47d93ae2 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
04d9eeb823d4342f391fc40184948034d25d9078 gpio: davinci: fix lazy disable
f0e37038f8212465a355d5f37041884d88a9d68f net: pcs: xpcs: fix the wrong register that was written back
dc83a2f2e231fc6c8fa652701afdd87b578d4607 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
be28fde113166a4312dd6f1e3f64dadc84937c24 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
91a4e13a0048d34da3d1df17e0d34a0e2e8ada10 io_uring/net: harden multishot termination case for recv
bcbb551c0ab7d0618c8768ddccbea3f85c10e321 ceph: fix cap ref leak via netfs init_request
56af49711a876b4f5a18260b5e1c64a198cac277 tracing/hwlat: Fix a race during cpuhp processing
cd67e0976acd88dd0c862f35c0c08374ef1f9e94 tracing/timerlat: Drop interface_lock in stop_kthread()
789fcf1e19a88e9d0167640002dcc4f12a25d2d8 tracing/timerlat: Fix a race during cpuhp processing
9e2948af4d04afd8804464129a1e8bbc7398153b tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
03de5fd05df0ec16a84ca24d081f70ad85bba3be rtla: Fix the help text in osnoise and timerlat top tools
836157d4e4362b98d5ed5cea88335684d5fe4868 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
a1b2047653dcc3819c0a5ebe65891b8000f1daf0 close_range(): fix the logics in descriptor table trimming
6923e83273d516b478e75af287eb7f2feac570c6 drm/i915/gem: fix bitwise and logical AND mixup
a6657a427c0b31d1d7b6393f17f9a7492397e8da drm/panthor: Don't add write fences to the shared BOs
cb0282734d12e8986301d5bca4edec071c48f17b drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
890a026c84bf4ac50c65285c8875d6ba5c3febbd drm/panthor: Don't declare a queue blocked if deferred operations are pending
e49b5234f52e84c2ba90d5fbbd6c87a1fe5f52d7 drm/sched: Fix dynamic job-flow control race
31fbe78e5408d8e7dc63e826629b1f8b8156ed24 drm/sched: Add locking to drm_sched_entity_modify_sched
583e81fa659ddadb1fc8eb943e4c3b32f02bbbb8 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
9ea1b71226466f5fbac7833228a6ce397398cf47 drm/sched: Always increment correct scheduler score
5d7d817173787f1635d12e0950a369f3f0ee4f10 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
ede9c0a290158ddaa960b420b18282fd67cd786d drm/amd/display: Add HDR workaround for specific eDP
b36e9edf8d61dde28a6af7cf4548ff1fd9fb8683 drm/amd/display: Enable idle workqueue for more IPS modes
746df44435b091d2541ec76d16c9e9fce298f4ae drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
409b72544e0e03200c2e59f41725e1117c276b69 drm/amd/display: Fix system hang while resume with TBT monitor
05bbc2ab117d3b1ecf3ed2e0e0d362089b7adf46 kconfig: fix infinite loop in sym_calc_choice()
b1d0b382445cd5dbc28fbf120d584d3ffef7517f kconfig: qconf: move conf_read() before drawing tree pain
3ebf6d177b217ee9f72ecec35af58d71ac13ccd1 kconfig: qconf: fix buffer overflow in debug links
c68b16796f718b1b7c0f7b75469bf4211b828946 arm64: cputype: Add Neoverse-N3 definitions
913fed4796ade46062781d0a3f01137b8e580f00 arm64: errata: Expand speculative SSBS workaround once more
2c5b8bc4534905a71908e78328ecc005b30787a0 uprobes: fix kernel info leak via "[uprobes]" vma
7730105c35fae5dfaf6e145a56282787fc0ab04e mm: z3fold: deprecate CONFIG_Z3FOLD
3779932981ff5c15d1057167244b6f3f06548be0 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
09e82abfa2bf5610d33113a920d27a50fcd90221 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
71d50d5109695f4af5325aea0491e4a6ffd4eba8 NFSD: Async COPY result needs to return a write verifier
dceb30df1b1134182a5abf715e6f3ada26b937cb NFSD: Limit the number of concurrent async COPY operations
e272bcb5e22922927138625c615cc566af21020c remoteproc: k3-r5: Acquire mailbox handle during probe routine
e439012cb6f97b34a35f29f75322cec506e94510 remoteproc: k3-r5: Delay notification of wakeup event
cc2862320e79eb1eb187a395fd0718ef02877e97 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1af9157a8acc870a4dd2f760cc9af471407515c7 r8169: add tally counter fields added with RTL8125
674e7a5779e59c777afad330d3aedd80e047b021 ACPI: battery: Simplify battery hook locking
e84f5b084ecdfb5c193a67286c2ac953f7c7d1e7 ACPI: battery: Fix possible crash when unregistering a battery hook
7d3c440beb14d73a002e11aad4a3f37b62783e5f drm/xe: Clean up VM / exec queue file lock usage.
97fc20a3d4cf5445fcf70b56918109928aa91635 drm/xe/vm: move xa_alloc to prevent UAF
779ebbea0f7adeb452fa9543bafe7eec0aef9dcd drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
378ece9b72376149536c578a6714018e357da6a7 drm/xe/vram: fix ccs offset calculation
0c2ccb94d2f4360f97c5f1fdd0a7f76dd23f99ad Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
8b5ecd92c1c9aa2f0701de3a2e148fe32ac9c951 drm/sched: revert "Always increment correct scheduler score"
01124341b1d9f19f10ed1914806c60184cbf8283 rxrpc: Fix a race between socket set up and I/O thread creation
a1a464ceea5095cbc7651ea4e0260dcae7b0465e vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
3cbda3660c8af87e5a1a2e5da952d8d8de0d604d ALSA: control: Fix leftover snd_power_unref()
dbc69fed4d52ca4697fdf1edb96e54ced0449c4a crypto: octeontx* - Select CRYPTO_AUTHENC
9aaee4eb65cb7af10b6e98e1d8138fb39cf2dcaf drm/amd/display: Revert Avoid overflow assignment
b9e785d27fbac62c829f4062fbe8ca4fe14a8566 perf report: Fix segfault when 'sym' sort key is not used
4b85157536493c94f162dfb2c17eae00517ae5b7 pmdomain: core: Reduce debug summary table width
b87b610a7e6d8b8d39d70ca68dc35a668cc233c8 perf python: Allow checking for the existence of warning options in clang

--===============4538434591890430406==--
