Content-Type: multipart/mixed; boundary="===============1374831765052728015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Nov 2024 06:35:33 -0000
Message-Id: <173096133372.225198.17222587191711971453@gitolite.kernel.org>

--===============1374831765052728015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5506cc0193846fd6808560300634c9ddd6467454
    new: 28368e37dc0c86991119773e025118a091a62ed8
    log: revlist-5506cc019384-28368e37dc0c.txt
  - ref: refs/heads/queue/5.10
    old: dce8b6af1811bd197cb146729fd8129fc42a17ec
    new: 3930204104562b537f00a8a951786dfa12e0611b
    log: revlist-dce8b6af1811-393020410456.txt
  - ref: refs/heads/queue/5.15
    old: 9de609ab9a48a8e5dacb06a7353f5ba3ca4cb07a
    new: ca56a0b382965669072e8f8f8ef476e58433b019
    log: revlist-9de609ab9a48-ca56a0b38296.txt
  - ref: refs/heads/queue/5.4
    old: 2e02292995112e71b8fa30cc30dc44cb5c0de500
    new: 2f44e56fb5181c4d6afc48470363c022e6abe2ff
    log: revlist-2e0229299511-2f44e56fb518.txt
  - ref: refs/heads/queue/6.1
    old: bd503903f38e3ad03f650d5e9adfd6c0b2382964
    new: f812e31c97987db8f63f1f8fde06608706394d5b
    log: revlist-bd503903f38e-f812e31c9798.txt
  - ref: refs/heads/queue/6.11
    old: 2d9ad6a36a2d7d82ed1af843a8b51b33b8fde01c
    new: 8bd2f3328cb7704e8281b86c539dbdde7267a429
    log: revlist-2d9ad6a36a2d-8bd2f3328cb7.txt
  - ref: refs/heads/queue/6.6
    old: 3fc7ea623dea29c2af4bd33fdc25cef2754277a8
    new: b47281bc003f9a571f033713bb5b9bc60d0a10ab
    log: revlist-3fc7ea623dea-b47281bc003f.txt

--===============1374831765052728015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5506cc019384-28368e37dc0c.txt

815057cc635511b8c38236d908a0a5d942282b6f staging: iio: frequency: ad9833: Get frequency value statically
6686c3a99db139f426b51665d457b53e679087fe staging: iio: frequency: ad9833: Load clock using clock framework
10b1148ccc90bdf52cfe39b4588ffc894e096c5b staging: iio: frequency: ad9834: Validate frequency parameter value
017dc9a29693e3ed0b507f5ecb62de5b53705c02 usbnet: ipheth: fix carrier detection in modes 1 and 4
e6e929d447db0f55620bdf903675882c54da5d99 net: ethernet: use ip_hdrlen() instead of bit shift
ca2eb3e71613992ae2800a1e8428bca64ccbab42 net: phy: vitesse: repair vsc73xx autonegotiation
64ab3d994109a25ec8f70d7f4ce149a86cd58ffa scripts: kconfig: merge_config: config files: add a trailing newline
38b687a3875fc111d7a57aef457561c74a79623f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2ac06ceaa10e9f6ba0ba4b88f272ef91b1aa2c95 net/mlx5: Update the list of the PCI supported devices
ae1eff1218d1aaa30bc7ef91c1d633c80585084e net: ftgmac100: Enable TX interrupt to avoid TX timeout
244ec4888f61e1ac1c8cda84b05cda0eb695c26d net: dpaa: Pad packets to ETH_ZLEN
99492499ee98388232fa05261bd62d4617d54622 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
783478ab92e60a7f0810d6abad46d55865a75b8d selftests/vm: remove call to ksft_set_plan()
74a3864b16c42e49eabc53fd266e53fded6c38e5 selftests/kcmp: remove call to ksft_set_plan()
566f943c9b94184ec7f16712ffe684944de92797 ASoC: allow module autoloading for table db1200_pids
1b7a8ec0af42da8f3588cf3b7bf26c26682aa19f pinctrl: at91: make it work with current gpiolib
44f0b0402eead54e05ed698ff694602243da2933 microblaze: don't treat zero reserved memory regions as error
0b537e0075f419730fdd3415ef78186cf88794c0 net: ftgmac100: Ensure tx descriptor updates are visible
0cc08d7f7a0c426539ea11ac4274cb0a9545e8df wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b4549528a03396d19262013b977ea8350ac5ca98 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9cef46581e56bfaece6f0dce0e0aed8c8f71d7e9 ASoC: tda7419: fix module autoloading
668175e561e087c073d693023e8e78a5ef88cdd1 spi: bcm63xx: Enable module autoloading
50f516750ac4ca69b0004366a2e652727b28cc28 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6f4f6ef3b265f8a2c0f79e5e9aaad928bf04ce0c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5b245ac50e4e82d1ce4cb561a54632f38ee50e99 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b0205cbeca691af62d9349f28b1adaa6937907a7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
90a9ea0a3bf1557de922b93e6c32780a5e295ce7 USB: serial: pl2303: add device id for Macrosilicon MS3020
17b6fe908fb01eafa98e43c52fefe5830b412e89 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5e209b5c8743491aa58873af0b6b93001f4e78dc wifi: ath9k: fix parameter check in ath9k_init_debug()
9e45d6decd8af87caec810f505ca4d0bca90f66d wifi: ath9k: Remove error checks when creating debugfs entries
eead988a6dffb3c2a66c7c23b4ba0ae528265140 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b2420ee2050cf27eba24d9eaba35a840707a4647 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1192ce2519175ee2fa79ce75c124c7c47e28e961 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
48e24c809da502905ff7ef804eb15ddf551ae188 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d416b9b4329f4ec5e9db883a47d8a25c144fca39 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
27a715d8d532e98a23a11c92202a40f69a585e70 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4ffed187471b4d9c2b50d442e5cf1393234d9670 block, bfq: fix possible UAF for bfqq->bic with merge chain
a785eb8520c99e85c241fc508264969742d99bd0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0b63ae4d30ef70857bb5dcd1e9890c54b98fb453 block, bfq: don't break merge chain in bfq_split_bfqq()
1037584918ee760d6ce8538291d625a53af023dd spi: ppc4xx: handle irq_of_parse_and_map() errors
b5fd3e276cc901978df899a9c269e90aff1a4ee0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a36ecb71e30f7210daec03b27fe54e0b7db535cb ARM: versatile: fix OF node leak in CPUs prepare
99492798c1ea19814ead55db15f5224f08f4eb58 reset: berlin: fix OF node leak in probe() error path
07c18a45c53a515cde824f815bd1fab6077c5cef clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ddab76e4060f65959c32ca3301deedb57c98b0f7 hwmon: (max16065) Fix overflows seen when writing limits
1c3f79e48835805dc89d4fb640f06de16d412934 mtd: slram: insert break after errors in parsing the map
f53e1d5bf92b42e83d5d6d632ab779c6252f4ff6 hwmon: (ntc_thermistor) fix module autoloading
cd57c630db056f64a2f1091fe0a9a7eadc2ff90e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
e257eddd4c3a407674aa6bbb6251f044518dbb95 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
aab2578b91f0f322f6ec6ba11717ab8e6c6d8827 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b0dba7fb273f256905ad654f1594eb5288991e59 drm/amd: fix typo
5c50382cb15d9cdf5f227ffc7f82209646861207 drm/amdgpu: Replace one-element array with flexible-array member
d336f1d656dd7aec5cbc7e8a0d54b67e6b79c4c5 drm/amdgpu: properly handle vbios fake edid sizing
883dafd893ec99c4714937cdead64a7a72241597 drm/radeon: Replace one-element array with flexible-array member
510dc68be6b7336f6043a0c0e849e8aa4c08c007 drm/radeon: properly handle vbios fake edid sizing
47cf16fcb84cdf6f511f9a34362917f4721d3eb2 drm/rockchip: vop: Allow 4096px width scaling
13a84833edb2709f230393bbc387faf19a9bc776 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1f037e4dbdf88569751c245a452eb3ef71e4b562 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cc169693707a3cd1dd445f8c1614802b85a4afcd drm/msm/a5xx: properly clear preemption records on resume
83a20d2e6f4c807bb3d673fb91c1eb07c8802dbe drm/msm/a5xx: fix races in preemption evaluation stage
b26d0d4cf48189072a01a74ae35b499dd7a6b85e ipmi: docs: don't advertise deprecated sysfs entries
41a9313e75b13d961921f1202567e0eb7075aaf7 drm/msm: fix %s null argument error
6a94d98d81934e8a65401dfaf4a09bf61fcc2c88 xen: use correct end address of kernel for conflict checking
bd2d1e3e4c77e0008d73413b1add92d876bbaa61 xen/swiotlb: simplify range_straddles_page_boundary()
3f3616af6b8c316f8ad4f84c852dc442c71d7fa9 xen/swiotlb: add alignment check for dma buffers
8cdfeaf41b3dd7ffc7ee1f408f6c78f585a5e650 selftests/bpf: Fix error compiling test_lru_map.c
3cb2f78b6014776802960799540c35e3871925d5 xz: cleanup CRC32 edits from 2018
6e3891e5e010a1b4217922503879e75130c9cbaf kthread: add kthread_work tracepoints
3022bbd8c9f215dcd50524541c636245d271d3a9 kthread: fix task state in kthread worker if being frozen
244b6b23099fe4250d9dff7a555f0c5d45a55821 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
cd2d0f8acb06d7b28c1fb66ea31cdaeffacc2ac8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0b3004391653235ade11d0c6acbc72fe737ced4b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1515e9efff424901e7bea019ed091876fb951bc6 ext4: avoid negative min_clusters in find_group_orlov()
6d93940e86aa26d3950fd9cadb3721708471bda3 ext4: return error on ext4_find_inline_entry
20c0508fd2a32adbb6219464a9b3755d324c14ef ext4: avoid OOB when system.data xattr changes underneath the filesystem
e6dde84249f510339d9a041ad4ba921652f54e26 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
873e73a78384decbdc3273a3af084fae24918bbb nilfs2: determine empty node blocks as corrupted
6f6ea0e163dfc1ee0074d283d75ea3247c3ce8d4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
66efc61e91f7d982afc78a37169a1503f6906c93 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1b9fb933aa557c46aa75e70d020ec1914a698489 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b6e328cfb7ce6e6d308060ba1754eb04d288ad0d perf time-utils: Fix 32-bit nsec parsing
064de446ce15545dcd5cad465666da01abaa1c1b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
68664284649d95b3332026211d604f21d4e1c8ad drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3b585b32e4cde07c4c4e031ec9a266a17c8a492e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
548cdb23b73ff079fbca1836d0a79084de7944e6 PCI: xilinx-nwl: Fix register misspelling
ea9ea6783c9770107f18791463293b98d6319358 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4a2b1d041694814484a07920d61a7182953a0817 pinctrl: single: fix missing error code in pcs_probe()
e4002d706e8e26188b6b09814efad94d2faa55bc clk: ti: dra7-atl: Fix leak of of_nodes
c122174ed9a343c1bf9a8d52aac08f95b7c961da pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
aad61f2b54f32d1af3b5bce63399f0301fdeed41 RDMA/cxgb4: Added NULL check for lookup_atid
ec92ac18c3fadbab713de5b26664ab2efa807bb7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
94cc25d40bc8bff98632bb32775aea9922e4dac6 nfsd: call cache_put if xdr_reserve_space returns NULL
8d47a29d6aa4cec43dc402f998c6ec09a32b6217 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
91f45b6720f69db24c27a2c0cdb57a009b407b90 f2fs: fix typo
a33265c9d44651ae8f73f3cfec99cdddada48595 f2fs: fix to update i_ctime in __f2fs_setxattr()
f321aa25e77c8ba7a63ace68b48ef39447c75b37 f2fs: remove unneeded check condition in __f2fs_setxattr()
c9217b82177746aeaf1f056ffc2f22f3fecdc086 f2fs: reduce expensive checkpoint trigger frequency
dd02a10fc1c9d9001e8b4298d4b6bc2d83c204ee coresight: tmc: sg: Do not leak sg_table
1b56b5a9fbc81be51066e6ef28762791ca00209f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d6a60c1d05441ba7ab425f246368aab77c9a1ffd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a2d9bb771f29d8b624af14e35925d4e0815078fe tcp: introduce tcp_skb_timestamp_us() helper
34333d1904cc0cabba52e6f886790cab80faaf3e tcp: check skb is non-NULL in tcp_rto_delta_us()
c9cd2ae436cac9ee860d65913fcf869c91da20c5 net: qrtr: Update packets cloning when broadcasting
d8504c6d1a6e65a8dcba651d69f9d3d2f3c4580f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
29abab18e6563d07399e694657930f85de68a4b9 crypto: aead,cipher - zeroize key buffer after use
d59221a6f888a109369d801ea92a248ce20973f5 Remove *.orig pattern from .gitignore
3e06b6e1394c456d22ab43446c7ccf467ade0cb1 soc: versatile: integrator: fix OF node leak in probe() error path
c3f86e00e3ab7cb98629caff8c0fbf88880ae721 USB: appledisplay: close race between probe and completion handler
54456daa1b3551c42dd6e5445754a1198c62cbde USB: misc: cypress_cy7c63: check for short transfer
0987ded10a78c827af419a4fa7d8de9594743d58 firmware_loader: Block path traversal
47a443a8caeea13aab6faea527257d6a3a46f9d0 tty: rp2: Fix reset with non forgiving PCIe host bridges
2d8c058b87d2dbc35cb1ee089196608fabe6d881 drbd: Fix atomicity violation in drbd_uuid_set_bm()
b91b0ce1d7fb9a7dfc9ed550156d15a6803ec6ea drbd: Add NULL check for net_conf to prevent dereference in state validation
ef51e17592b428073eb7da6591fd1e93826553fc ACPI: sysfs: validate return type of _STR method
6615eeaa6588e7ded6d00f7d5a657ee9d40b3a1c f2fs: prevent possible int overflow in dir_block_index()
db9440ba39a9815c41f9ee43c295286cef750afa f2fs: avoid potential int overflow in sanity_check_area_boundary()
c934c286bff7fde158254ae0df324fdc9af5f55d vfs: fix race between evice_inodes() and find_inode()&iput()
62515f0d94d3c582de871bd3ef1f23c958d9ae07 fs: Fix file_set_fowner LSM hook inconsistencies
c434eb9caf882545ae12fc3177e805db0ab28aa5 nfs: fix memory leak in error path of nfs4_do_reclaim
8f957b518ba1121114df86520530722c4395f65b PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f58d72ba0b78e8e6fa7b679bc48dd37941e24c70 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
045688b1fb4d1d494c675a08e5b33d12257a5d01 soc: versatile: realview: fix memory leak during device remove
48d6619781502a914b6176936a874f1d732ac6d9 soc: versatile: realview: fix soc_dev leak during device remove
0f389c2a83255a2612d54aed0da3b86300d8e070 usb: yurex: Replace snprintf() with the safer scnprintf() variant
4ebb71db472c59167792d0e538b317790306cb93 USB: misc: yurex: fix race between read and write
d0ec994b46a3e5e2173624e17c5225124dd41305 pps: remove usage of the deprecated ida_simple_xx() API
34554b889bfa36a6696a356f8ea4dbadf894c113 pps: add an error check in parport_attach
9da1f4659054a170de069dcf59b778583c58821d i2c: aspeed: Update the stop sw state when the bus recovery occurs
0d3d464384292928bb2283e1442cfe5e888e572f i2c: isch: Add missed 'else'
c802f2cf727e460f24a043a33f90af1e5794a952 usb: yurex: Fix inconsistent locking bug in yurex_read()
a36173b93fb41f8392a91af15df84c640be61e6e mailbox: rockchip: fix a typo in module autoloading
2c60e7ba5092989b3ee021558d1abc6eb475a1f7 mailbox: bcm2835: Fix timeout during suspend mode
1654554f7f386f5fad93b5e3b22698dc4deed42a ceph: remove the incorrect Fw reference check when dirtying pages
80b3cbf755761142736be3e54a5dfd680c45b240 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
dce5c101bf98211129f7899d623b0f56784eb760 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a66d8b73d69b35c24fe8761b653a503640751052 r8152: Factor out OOB link list waits
b00cb39504d1e7eb631476bd2e25b1319de3419d net: ethernet: lantiq_etop: fix memory disclosure
69679e0ec3c1e58d20c0caa5c53cf204534effd3 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e30051b1c47693244c1bac1ed0b4f9429c78f51b net: add more sanity checks to qdisc_pkt_len_init()
b3e868a7d61927640c2ecfbd1f9faa0a18393b6a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e7731e3421fe63b9344361fe2bd0a573a26f5806 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9b9c20c42c0c8af4d2fa95361ead7e3b37c3f57e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4045e081a075a501132b462078ccb9446fa81978 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8c3dc4c33a037b22c141e0209315691ad0450ab0 f2fs: Require FMODE_WRITE for atomic write ioctls
9be713c9e9875b412218c236b06ef06b42f5be44 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b730cf12cead0761d864efbcf7500f13dd0fe056 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6d1383194a127fb2e451836c5ec9a0acf34fa0a8 net: hisilicon: hip04: fix OF node leak in probe()
06d251f96859b710f546782b8af8a33fcbdc1cd4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8008b7ba04f2e4a6b9a39ed40fdb6ae41d8603b1 net: hisilicon: hns_mdio: fix OF node leak in probe()
1e2e9b4fc6913e4d65e53bf07871d070cfc34b4b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8d1dddbac4859d9a19fe1230339245b4d8da1430 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
125b74196870b66f34d67d999ec1a6569e16aaf8 ACPI: EC: Do not release locks during operation region accesses
c4022bf9de5a96a55070ad78514baa3b976bfb93 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
30dedab5ed2e3cc6dd13c4e2f3c452b85e61ed9c tipc: guard against string buffer overrun
5f61e182cda3c209353ab48950effcbe0eaf37e5 net: mvpp2: Increase size of queue_name buffer
ed2b3e447cd6735fb5aeb3beac6f7294f1da4931 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ef0d77b64c1ecb6cf530c98d53a0496a47371884 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1790b654739928cebac884a79305bcc4461781b7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
fe842f9e1e14a4a3692888f9e2ad49cf1eb893cd ACPICA: iasl: handle empty connection_node
9979e8a1ea949226f7f71b22355032b591518984 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
53799cb95c9e7dfd94cbdd35ebf7a46550120ce8 signal: Replace BUG_ON()s
4da091b3e1b833b7dc14599cef366840b28f4b70 ALSA: asihpi: Fix potential OOB array access
ccabdd1ba5728d6c836f5a85945268a665b7f111 ALSA: hdsp: Break infinite MIDI input flush loop
5b6461529fb8835ab48d34b4fc4977ebc9dcb530 fbdev: pxafb: Fix possible use after free in pxafb_task()
482804f2bb6b389c4e95f3e3d0e4c158bdc13ddb power: reset: brcmstb: Do not go into infinite loop if reset fails
ef01e6a98be35b52a77001bbf407558d1900d6f4 ata: sata_sil: Rename sil_blacklist to sil_quirks
7915ba05c87a8d403ec01ddfba0fc4cbc69a6f3b jfs: UBSAN: shift-out-of-bounds in dbFindBits
a380f32674b51ccca4b27a51ce86a347729e97b6 jfs: Fix uaf in dbFreeBits
1f36bd231816703d66cf73afd3c6d76306a44ff3 jfs: check if leafidx greater than num leaves per dmap tree
7f960921b9af2bed503d690937394f1e232cb7e8 jfs: Fix uninit-value access of new_ea in ea_buffer
2a670df7eb95797b49e0f72eeeb5f8d6b4aeb29b drm/amd/display: Check stream before comparing them
0341d6ea77152140700e27a046eb8e560d8ebb1c drm/amd/display: Fix index out of bounds in degamma hardware format translation
1eb0a1c85dde6f55c4d96f10881e5a39a6cbafb0 drm/printer: Allow NULL data in devcoredump printer
772922e10997355ab8db51f465c3bc68ce37974b scsi: aacraid: Rearrange order of struct aac_srb_unit
f7c06d1ba7a3238e4afea287be4dd4afe7f01b3e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8e8afb558290548c1ece24aedebe449aea350476 of/irq: Refer to actual buffer size in of_irq_parse_one()
c01712252ff276e160015bfbe7306e57f9a3c12e ext4: ext4_search_dir should return a proper error
99e57bad2348aec572ebe8a775857f4825b6fec7 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
755f3a0a2325ada055a31afd9c798e839c7bd0d3 spi: s3c64xx: fix timeout counters in flush_fifo
e396efdddcc8c6a8b5ebd73036d0c91fc0aa753c selftests: breakpoints: use remaining time to check if suspend succeed
ad565bffa664737c2f12df3d07a4d92e5a0ecd73 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a9a39c09b5a72dfd2b891af4b9fb56834833ce49 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
0e9db7afb28af553b909e78359122b37a255fcff spi: bcm63xx: Fix module autoloading
0d03aa2235884f81e1aa3299fca7c252d943a04d perf/core: Fix small negative period being ignored
0f93a684319a632dda68b5d60d71a2b807c21ba8 parisc: Fix itlb miss handler for 64-bit programs
c0d5b18ac75ebe66354aeb80e232e445f3a8266d ALSA: core: add isascii() check to card ID generator
f108b29523acddd7bb5dd1e2b39cc70fe6fe8a37 ext4: no need to continue when the number of entries is 1
a517809071583159a28754b2c8e228bce3f37d4d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d105ca713b8df13c5d6a775c80c68b92775c0921 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
cfa63fea409a05be619e983a00a0f6ed6e1f7fa1 ext4: aovid use-after-free in ext4_ext_insert_extent()
b1ce5c56a360699bd66adff029781b0ecd7a490c ext4: fix double brelse() the buffer of the extents path
55f7b23de8829671f6293eae1eb38abfcc875a6a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0bb6e452f4305d4509f4802c1eed2cd84fe13757 parisc: Fix 64-bit userspace syscall path
01ced730b6e1cd1249e09cd7de2e39e9ec6e55f1 of/irq: Support #msi-cells=<0> in of_msi_get_domain
92d08dc3b47e698e8870a26e028200b87102e31b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
49750a6c8a0a6cedcb058391269dc8b693eaa3f5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
bf4cfa14f5af9a3c4fb3b36bd2c46878788d7a7f ocfs2: fix uninit-value in ocfs2_get_block()
d7e7c3092ca3e382ad9379764bf9c728233b183c ocfs2: reserve space for inline xattr before attaching reflink tree
9949113a23d6f67e4de589b527340567d933e35c ocfs2: cancel dqi_sync_work before freeing oinfo
21fb01580240dd916f6e1b1a6024b3adcc6c0162 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5cd0418a121017f784c7ceceafc52319cc341bb3 ocfs2: fix null-ptr-deref when journal load failed.
978f767fad4607a7302502ba511ade6414c2754d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
39b78a2f95c3a149c2c4dab15b191fc71a88b22d riscv: define ILLEGAL_POINTER_VALUE for 64bit
6f8aab0779947047375cc1b0db69fa4aa96cc61a aoe: fix the potential use-after-free problem in more places
6e85a47174e55b06c7498c97ed364dce00c07e9f clk: rockchip: fix error for unknown clocks
c8c35b15dab0f3f4ea52b6239e975f64a5501fd0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9d59cdd32564a4a4b2e192d5650d1dacfe6b4386 media: venus: fix use after free bug in venus_remove due to race condition
db94598275c659e8cc45559fe83b0751bd499f23 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6bbbef25571a8cd18bc78cc68b36a5f51e4684b8 tomoyo: fallback to realpath if symlink's pathname does not exist
1a158f20ad60751b127e62ec13fb146a9e390848 Input: adp5589-keys - fix adp5589_gpio_get_value()
7599a707f8987b1911ca1cb27125edf95bd68fd8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
9b99a1f472db75807befe450d0167c12508dce07 gpio: davinci: fix lazy disable
49357a88bc3f0939a1d8fb01f3cc6f017ab5a57a ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
3ad6fb6fff7c8bd5949e0f0254f5b751b083e0d5 ext4: fix slab-use-after-free in ext4_split_extent_at()
7371db10198006902d315f98d43dfce0faac4616 ext4: update orig_path in ext4_find_extent()
b4e5b8fa871fc041d0541338fb01093a9b300e93 arm64: Add Cortex-715 CPU part definition
05c8c26e11e7107a6472b4ded6207072ff1ddd32 arm64: cputype: Add Neoverse-N3 definitions
20e2ac21efe5e3b5a893bd7d77b5fe2e2f91f8c0 arm64: errata: Expand speculative SSBS workaround once more
7ad8ee28e3379918d90b0147ca8843b04d2b3358 uprobes: fix kernel info leak via "[uprobes]" vma
d26f6dd306c20210401e284d30f043c2864b5d3e nfsd: use ktime_get_seconds() for timestamps
dda0f83b127f8ee16ba9a0546b2874400dd0a8da nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
40f275f3e8acbbac3777921339f82ae6a10f934c rtc: at91sam9: drop platform_data support
824e838b96be45c9ea2128046d557bd490870025 rtc: at91sam9: fix OF node leak in probe() error path
316023c549c21374c9b5c775c67c515e19f2da77 ACPI: battery: Simplify battery hook locking
f14cd69292c72904be077f9363aee564ab6249e4 ACPI: battery: Fix possible crash when unregistering a battery hook
feb64c24cbf872d1e460b6895e95ee34034ab09f ext4: fix inode tree inconsistency caused by ENOMEM
9928da6dceab0c221f7997d3bb3de475e38cf1a5 net: ethernet: cortina: Drop TSO support
01df4183d7f4b460f31999b39cab6a3cbe48ad59 tracing: Remove precision vsnprintf() check from print event
c62f620935b350e3e4eaa028f128712c899dc830 drm: Move drm_mode_setcrtc() local re-init to failure path
8dd664309cd69b03315ee8a93a507a838e87a048 drm/crtc: fix uninitialized variable use even harder
9cfad20f4e2c634c118359f7551078944a879057 virtio_console: fix misc probe bugs
b566cd8c9e6d4c886c62e3f3fdc0befc39f2c863 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
97596315aeb2bd6c7c762f21d582216e4885d851 bpf: Check percpu map value size first
1535edfc78adfc2a4e98be0dfedead89c5496ea4 s390/facility: Disable compile time optimization for decompressor code
a9baee926038fe8d33da1fceca77f0e553e02907 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
26977f08f3b6980717b2347ace4cde835e99f8da ext4: nested locking for xattr inode
77dda83c6434cbe4716119130d778136ef895027 s390/cpum_sf: Remove WARN_ON_ONCE statements
e2a7c3af8af4c9cccb61d2ffa6710cc03ffaa02f ktest.pl: Avoid false positives with grub2 skip regex
c21dd76a0518f6e439fec44188875daf6ec1b935 clk: bcm: bcm53573: fix OF node leak in init
58c449c13da2d2bffd19d56d7eda97b5719003f6 i2c: i801: Use a different adapter-name for IDF adapters
e4960471834c40367413e39aedb5a7a389ac038b PCI: Mark Creative Labs EMU20k2 INTx masking as broken
85c80da4d56d18db3124b608df8b9fccf7906548 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
00cba956d457f8e81c0b2fb87a897b50be808e36 usb: chipidea: udc: enable suspend interrupt after usb reset
47cdc6efbbd41a4b0f139ab92982d57375f136b4 tools/iio: Add memory allocation failure check for trigger_name
bc817473f34de3a41f9370888adfb3fe6336e090 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
b6305b5275bcecc9324bfc178e7511ebbb92fd22 fbdev: sisfb: Fix strbuf array overflow
2af9f812ef15d139d165dc39f5cc6c147c1826d9 NFS: Remove print_overflow_msg()
c09839b2c0b67081e7d17743674fa109131e6dfa SUNRPC: Fix integer overflow in decode_rc_list()
8f7f062674b4f5ee4b4e9549a6ceb7f9c0799cad tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
2864b032d1815400eefb4653e95b90c595049bc8 netfilter: br_netfilter: fix panic with metadata_dst skb
d909e80a1345a7ed9addb2a5f57422177408b9b7 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
04f93d5f1c84436265585577d7f1ed4fcd9bfc28 gpio: aspeed: Add the flush write to ensure the write complete.
514e24dd8fd44f1af9b37a80ac1d99b27cdbf90d clk: Add (devm_)clk_get_optional() functions
0593ad579a6b62b9de5b6c0fc219002806cc4828 clk: generalize devm_clk_get() a bit
de2422e831da99ca97382d49679665481b5ff258 clk: Provide new devm_clk helpers for prepared and enabled clocks
76abcebb69604ed8f3cb3301555496b2a9134a90 gpio: aspeed: Use devm_clk api to manage clock source
a1e0d7fe363ef2931b8ae89b458534894c83f318 igb: Do not bring the device up after non-fatal error
d5230445aca15d66341f02ca1d95d548ca782793 net: ibm: emac: mal: fix wrong goto
28d2dc5b424337d9665305887294b3884ced33ce ppp: fix ppp_async_encode() illegal access
adbed1d84f3195486304f63ff08a3c7581a54201 net: ipv6: ensure we call ipv6_mc_down() at most once
2f2c2e3caa2a6f62711b87d33f9d067002a65aea CDC-NCM: avoid overflow in sanity checking
61e814eaeb9891fc2019e38b5ff054dd068a57ae HID: plantronics: Workaround for an unexcepted opposite volume key
a92ea64901c1af011012c57c81af55917999d0d7 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
77d985156f91203f49b353cb2daacfcc5d844e0c usb: xhci: Fix problem with xhci resume from suspend
5687ff6fc86982d7473f1406fde706115d9ad20b usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
946799ceb19f100ba0dc3c6ff7d6969974fcbc41 net: Fix an unsafe loop on the list
46f33d136fdd8517835f48a27fdefa719294a961 posix-clock: Fix missing timespec64 check in pc_clock_settime()
f95ba1df3659db92930bff4f126582b2aefe4ce8 arm64: probes: Remove broken LDR (literal) uprobe support
6a5cf05c523a61da27589597a04df32adc4c297f arm64: probes: Fix simulate_ldr*_literal()
1f7687408cbb952819b9ce8a5f6e425d45e27fcb PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
00662bbc062c86829028e849cc160c756ed68106 fat: fix uninitialized variable
c48c921ab5ecc5c769da851320741145aecf18ab KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
de939fdc0eb77be3005875100f067779f659fb95 net: dsa: mv88e6xxx: Fix out-of-bound access
074975a97f1a9294667ad612df57f9913a932e7c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
7f9984b543da5d411a982b045902837008897480 KVM: s390: Change virtual to physical address access in diag 0x258 handler
b04a8efb75e4d00f2ba0b1d500cd82bb762ce014 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
85a4df4f97677583859ada31944dbb19d18f2978 drm/vmwgfx: Handle surface check failure correctly
54df518849042a4c06171cbb3e1e27b3cb0d9605 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
bc7db49aa3554f63c7908a1a3e1d6aabecac8077 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7bd5e6d3cbefd9a8dbfe0dd37e75c08448ca5da3 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
d63b1d33146c0211587f8291570a5031614257c3 iio: light: opt3001: add missing full-scale range value
ba3704689d9806460f0f6b041ea081fbc8e4a2b9 Bluetooth: Remove debugfs directory on module init failure
0f8cfc08d7a507763fd5c63069df14ead4f43638 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
0f77adbc1e4d71fd0547df6b656f495d3a6f5284 xhci: Fix incorrect stream context type macro
1f5b5a57f833a10f3664f2f335de5bb1de937e20 USB: serial: option: add support for Quectel EG916Q-GL
862a2bda6773b7f667cee2ac2b3873f9456d0ad8 USB: serial: option: add Telit FN920C04 MBIM compositions
dc46151d87ddf6345c83f0a17b12ce69a2228f6e parport: Proper fix for array out-of-bounds access
d739dde27d396f5f76a0969d6fdda9b4d1a6471d x86/apic: Always explicitly disarm TSC-deadline timer
c78c073b280d2e674e0c8ff6af92141425aeac43 nilfs2: propagate directory read errors from nilfs_find_entry()
cbcc8e9d0f42cf712aa24e8c36e863ea07ed930b clk: Fix pointer casting to prevent oops in devm_clk_release()
2e0e50bc8d93395a5c31007649f6f5a538c493e9 clk: Fix slab-out-of-bounds error in devm_clk_release()
6e6a10b4e3cd2f1aacf21c873d4254798fc1f40b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d47dfac9a0c28095a8a6e9e8af412182f8b483d7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9b3f9a096d2677bd9197f9280f7e39100f118984 RDMA/bnxt_re: Return more meaningful error
ca7e6b7e212d1ed487e12267b43945aba9cb1cd7 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e7c338ad5556ee4624a9da3d690bdbdf651e8593 macsec: don't increment counters for an unrelated SA
52b61abc4ead12e695c0077a6249bf9620b2b622 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f31ac0e68570097cbf5425d82c261455ba711c3c net: systemport: fix potential memory leak in bcm_sysport_xmit()
73f094870c87b85eb532ea5d95ce67e294897c2e usb: typec: altmode should keep reference to parent
1a865ad8f9b03841839cbf9081a0b50c04f7e960 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a770f1f8e277a918559b2d66473bf57e90e971aa arm64:uprobe fix the uprobe SWBP_INSN in big-endian
c0dc7e250615b96ff403034ba4f24e5646af6c7b arm64: probes: Fix uprobes for big-endian kernels
ab0ea8b64cd918e96ec6bc042a08825e90862483 KVM: s390: gaccess: Refactor gpa and length calculation
af21f63f16d4960d96a663c4493a29a954c8fd61 KVM: s390: gaccess: Refactor access address range check
186f8b135055400e230c1d69e150b89f274779b9 KVM: s390: gaccess: Cleanup access to guest pages
ff4b1f9a4efa82de61a6d02d44499186849ec8c9 KVM: s390: gaccess: Check if guest address is in memslot
f06c7fa6e9269e4c43d6fb40f286ca95ebc0a75d udf: fix uninit-value use in udf_get_fileshortad
8b3450a9cff914d0851273ca9d6107e5a9f5afca jfs: Fix sanity check in dbMount
ef7aac850141b732eac0a0cc9af51eace02d8b56 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
aac952adad2032f1fdba9189e38e531d0688165d be2net: fix potential memory leak in be_xmit()
46414cfc9b812297bdc12ee0a21c51b227d8ad80 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
0e8b4fd6a275530aafeeff6df45783be974da76f net: usb: usbnet: fix name regression
88d44cdbb33134f1b7e06deadab4d167fcbd3756 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
72fe3b5a6b04cc29dc4380489d7fef90d33d299e ALSA: hda/realtek: Update default depop procedure
155d92ffd8b471e6e22de33dc2fe5570d462d0dd drm/amd: Guard against bad data for ATIF ACPI method
fb2babb21de49cd781c9ddb6b538587472242485 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
739825144101bedc638134abf6e6ddea5831b2e5 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
973ecaf02bef7f24085dfc02fc36dc03c41fa7ca hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
12f09e6b1f94a32b7682e7596fb6bb682ca99258 selinux: improve error checking in sel_write_load()
ec7e4f75a32e5c9399a503b6054fff40dfe604f6 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
15fdcc46e583d1414e0b209fb033fa34f185e163 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
189566ff3395447968b3a4485ba891440a8ed84e usb: dwc3: remove generic PHY calibrate() calls
9f246e0719baea06bb4aab91ef59726dab82a28b usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
c47a0404933968ec14a8f5cd2643bff68284c824 usb: dwc3: core: Stop processing of pending events if controller is halted
6a337a973b6f6e2e28c7d54591083d6dc8b7e3d2 cgroup: Fix potential overflow issue when checking max_depth
5855a4835723e44b535749f2cff2f07533eaafcb wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
461351239fcffb1a5e750548baf8e4ba555e8877 igb: Disable threaded IRQ for igb_msix_other
6a7eb414e0a1d1810291d6305f2fcdad99100b56 gtp: simplify error handling code in 'gtp_encap_enable()'
a57cd73b5c422af78eb84a782ae7e2d25958c078 gtp: allow -1 to be specified as file description from userspace
a51f705152c75b73a1d35b639bdf4f961d4c1837 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e57764cc2badee026e1c131e7f186b24d7299693 bpf: Fix out-of-bounds write in trie_get_next_key()
5d27481921efc28477b22118aea9083dba354a89 net: support ip generic csum processing in skb_csum_hwoffload_help
6e68bd84ef4f82f4d2dfe23dc353a3d9dc77b2c5 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0079c094ec5c34297e58ffce29464f46370017d9 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
4635c80c83b38150eabd76ce42a1cd999d51a019 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
2b83db3db172e023ebd3a64acafaefdb31500139 net: amd: mvme147: Fix probe banner message
02ecafe5f1361269c6604153f7e2721eafb4ff22 misc: sgi-gru: Don't disable preemption in GRU driver
de1ff3c97f4282e992745c6a2473d325ce17beeb usbip: tools: Fix detach_port() invalid port error path
9fc73aaa89a312effce3234385eba0d9cfdb7e6e usb: phy: Fix API devm_usb_put_phy() can not release the phy
7b2e68d483263359724b9c98cec9204ab22ca9c2 xhci: Fix Link TRB DMA in command ring stopped completion event
70b5670c7d50dc99af02bc25cb67f80ac9d2a0a5 Revert "driver core: Fix uevent_show() vs driver detach race"
907a9957fc06d9ba29e54449ccc76f4a49e92555 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1cf63659de44ac09adcb5e0401ce12aab01a62d6 wifi: ath10k: Fix memory leak in management tx
bfb6139f470fb2e457e7b4da0adabb58bb9a82a4 wifi: iwlegacy: Clear stale interrupts before resuming device
472e2cda9d34791d483d2fa0eb1ea1395d36ee4a nilfs2: fix potential deadlock with newly created symlinks
065f2803da0f56a5dbf75301d1027ca63bb6afb7 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
0c91d1f593a3918aa9051d3060590b66f09ce461 nilfs2: fix kernel bug due to missing clearing of checked flag
3b4c704e60f14d7d0c999c30f1cdb3945ae010c4 mm: shmem: fix data-race in shmem_getattr()
28368e37dc0c86991119773e025118a091a62ed8 vt: prevent kernel-infoleak in con_font_get()

--===============1374831765052728015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce8b6af1811-393020410456.txt

e8af2620811975ba95e2dc8aba8c8bd47689d7e3 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c5aaefe8ef98cf4acc60c32e9780b93710605ed2 RDMA/bnxt_re: Add a check for memory allocation
a37eacbb256f57647463f618f13e07e80c3d95e0 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
3bef6c4b6af408ef05080ef022bf57e53e1df68b RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
73788932c36c08dff512cad8695565ffdcbfc1a5 ipv4: give an IPv4 dev to blackhole_netdev
3d3de08f5a16c284776a12938e64710efb410c36 RDMA/bnxt_re: Return more meaningful error
13c12d608eab9e9a74367cd9143ef333447e6888 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
0ebfde64e9cd2f31034988f521488afcf5711520 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
57b7851ac565b78c223eb875bdb2a0e55c34c3e9 macsec: don't increment counters for an unrelated SA
fb3268877d8d04dacc23327cea7589eff2a266e4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
9ba7e96abf547f29ba33f3331c33d367496d41f9 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
a7458356400a885bc1fe7bbdda93cf85741933a0 net: systemport: fix potential memory leak in bcm_sysport_xmit()
b8aa499928510ab5cae380663f523ae732c3152c genetlink: hold RCU in genlmsg_mcast()
2296df718e3e6cda246fc923af7c28502a062dc7 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
8c49985b75fd2276da038b904aa870eb2b826463 smb: client: fix OOBs when building SMB2_IOCTL request
214daece5d1e6354cecdb75ebc9a36a4ebfe5c1f usb: typec: altmode should keep reference to parent
7e7024a3e6fd85bd1f17eaaf93ea71cdfc6e3d62 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
ccf562482c37b50825c8f23d9404ba0406bfc680 Bluetooth: bnep: fix wild-memory-access in proto_unregister
d9740f7f38a750a0ab9f6d24502f63ab285672ea arm64:uprobe fix the uprobe SWBP_INSN in big-endian
709ab54a5cc7544e6db8658310cb155cbb0a5e55 arm64: probes: Fix uprobes for big-endian kernels
deebbddda237bfff4ca092cc063381ad87caf1ac KVM: s390: gaccess: Refactor gpa and length calculation
0acf505545b5796feb3c15c7e0ccd26c746eebf9 KVM: s390: gaccess: Refactor access address range check
77ce5ee7fc018cbfcc9167b73eb4a0f89184d5e1 KVM: s390: gaccess: Cleanup access to guest pages
f7e66bb243a6c79d39ff3a0663db5bc603d9c673 KVM: s390: gaccess: Check if guest address is in memslot
f4b81d916910af8fd20425cd9f44f71c238cba8e block, bfq: fix procress reference leakage for bfqq in merge chain
475c876edcdae5a50b85a0d55629f366cb2a5f54 exec: don't WARN for racy path_noexec check
7eb692ba51c2b07434ce65db4d452d97582ef270 iomap: update ki_pos a little later in iomap_dio_complete
903d4957aa2927151beab743f96173fe9c2aad04 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
1a011e9931abe01d02a18ab8ca6fac02864586bf ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
d5f038b16233a667a94871681fa677b4c7b22cf1 arm64: Force position-independent veneers
137f5e8ca33046473e095becb34cb6dc901d2609 jfs: Fix sanity check in dbMount
c90966fd0ca875b60122685aa044d0282debdcec tracing: Consider the NULL character when validating the event length
96b0e3664f08c2282f511f587045980c37da3796 xfrm: extract dst lookup parameters into a struct
17bd5c850ac0f82bb4d36a8d5b05ba743ea41848 xfrm: respect ip protocols rules criteria when performing dst lookups
b10832998d0b7fda09e7ff0f88aec5b613cebd48 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
aab8a734f7e628f6f7ff0b8d6f3019bf8e12c24a be2net: fix potential memory leak in be_xmit()
ae067c5036072d404d9c781b4563131ec02dcd62 net: usb: usbnet: fix name regression
617de27b12a41ced5d1ef1e4abfd99bbe3e42e2b net: sched: fix use-after-free in taprio_change()
b3d862b4317ddc01de94ad60aa8b539e53b58bd6 r8169: avoid unsolicited interrupts
b2ef44be8b089e7e861e89d3157dbcf1b9bdcae2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
a27cd4f1c6263932e6bf234ee0f8448718eb1938 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f00fe5b38d44fc34e02d038ad0733e73152316e9 ALSA: hda/realtek: Update default depop procedure
eb2ee9cec516baf0c2c3e1dd57cc844b7313f6d8 drm/amd: Guard against bad data for ATIF ACPI method
85192bb2432aa252ca4391fd516c356111b7b7d5 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
43bd168ebc0cbe3284304137b575229f097d4728 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
27d0d2557998c61220db89fdaec66664e08b7de4 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
b342e47f04312be5ac76b2c9366a8edb23b3f101 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
e6014b2e5c2cb9828eee805c67e854936d8aa789 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
a2dbb081b0c4a3003079a49316b76010e030cdbb ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
0e4d49878172059cf243ffcbb4ecbac6f0c18d99 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
8a1a09b56d6030cb56198d93f8231739c65f2629 selinux: improve error checking in sel_write_load()
fa40265cbbbc280f7e9e5f4c312b179051b15525 serial: protect uart_port_dtr_rts() in uart_shutdown() too
3c20657f67944699bf1557fd1a33e85b0c568b48 net: phy: dp83822: Fix reset pin definitions
2d495a3dcca5f472b7b54ed2a1f0d3a1e6bd7803 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
6a1e75118462174106120c9cbed134795a8bf9d1 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
0cb89ff96452eb6939ddd3e9775aa6c9d10773ce xfrm: validate new SA's prefixlen using SA family when sel.family is unset
b50c627f883428bfe52f61dabc0b7d8114084fa2 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
7df4c8dda7e882206b6c8916ae0aa4800656a609 cgroup: Fix potential overflow issue when checking max_depth
96621ae486119bfb9a0c51ec1505abf94fc6694f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
9621fc14de87a1b4ecd75c224105a24bf84a69e3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
0ce1b49fd935d0297eb6f94af1e75659e7ff12f2 wifi: brcm80211: BRCM_TRACING should depend on TRACING
a38e9b4158583b16853759c7282541b14f6cbd6c RDMA/cxgb4: Dump vendor specific QP details
bcb6bb66237c165e67b89761a47d5eb181db16c7 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
2c943e9aa856d01ca11fad58d33f3255b7c39cab RDMA/bnxt_re: synchronize the qp-handle table array
d65e311571f6fdb6e2565448c68653f3a6d3ce80 mac80211: do drv_reconfig_complete() before restarting all
9d790b16bbc8488612a0d541f647a2f7974160bb mac80211: Add support to trigger sta disconnect on hardware restart
3e6ff7e0832bdf1af0af810085d7712acc64a927 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3b73fc9922e492d34b7c3147399b4b96fa2c6c17 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c662351ad44d4e6d1fdc0f8da0ff378df88ac3ba ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
fca82badf909aaf5c87ae790410571c01896a1bc igb: Disable threaded IRQ for igb_msix_other
9a415b9716ebc6066fdb72d188a94d47e550ed0a ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c00c1c3ac883e13bec5cc1475d60ddb94af8c458 gtp: allow -1 to be specified as file description from userspace
ef43965b4d4012031125216d94d67d493fc9893f net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
7c4fcdfff56732e3fc79feaefd978fcf65a8e25c bpf: Fix out-of-bounds write in trie_get_next_key()
3fb263042d7be0be9db49f11b438b121f22f8469 net: support ip generic csum processing in skb_csum_hwoffload_help
939a7f9b7cf66bc1a92adb84bf164ddc3b90f90c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
500cdc786a1c85fca68293f46476450b483b4902 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
0d81c1d3b5539a6c30d455d642358c87c318f77a compiler-gcc: be consistent with underscores use for `no_sanitize`
74f2c68dadac8717292dd7deb87d77b8934d666c compiler-gcc: remove attribute support check for `__no_sanitize_address__`
be5247a4fa9dd6ce4f3f7764c12b85e674002a51 kasan: Fix Software Tag-Based KASAN with GCC
aa9e307ff254118b8434ddc2b3fd0bbddb3b1b59 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
17d1bd5af27e675a1a84b06d7e813ce62a6850f7 net: amd: mvme147: Fix probe banner message
414ed1ad949b7950b4eef066eb25e422452c4a26 NFS: remove revoked delegation from server's delegation list
767c499bdc7e50a2c172698a742830be97a28bf8 misc: sgi-gru: Don't disable preemption in GRU driver
88ceec3280ac871fc46734222815d674d8d476ce usbip: tools: Fix detach_port() invalid port error path
449cbfae78555db695cec37559354743152bad00 usb: phy: Fix API devm_usb_put_phy() can not release the phy
142c071e9b81e810426781fb05503654093fca97 xhci: Fix Link TRB DMA in command ring stopped completion event
57451966d4df0660333b4e01bf7e560f8bc9054e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
594dd96c412b15c6b7ec34b91baba06eb23b0773 Revert "driver core: Fix uevent_show() vs driver detach race"
9ffca9a3a085ff9249064e2c7064c78d0954aeae wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
2d5c5eedf8af7f3bc5bbc89d17446087b7a235ce wifi: ath10k: Fix memory leak in management tx
9782b0633091592051e30ce642aa52ddddcc1af0 wifi: iwlegacy: Clear stale interrupts before resuming device
7da20d56dda42b0805a062cd1037966200bc34ec staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
1bfce1ba1dee3cd60b9402ab66eab3d9583a164f iio: light: veml6030: fix microlux value calculation
156c0b905738c948e2baa573fd09e26671109afe nilfs2: fix potential deadlock with newly created symlinks
eb3d147227980240e02cb63eef19e674b87607cb mm: add remap_pfn_range_notrack
f4cc45403aa05099dc2d3cc12781cbc6f7ce146b mm: avoid leaving partial pfn mappings around in error case
a073d91dceacab264528caa958694c70aa253738 riscv: vdso: Prevent the compiler from inserting calls to memset()
4d53cc222bf7e9a29ba21ae083ec1960dc22f91b riscv: efi: Set NX compat flag in PE/COFF header
4eec91884d0670586744575aaa218c2d5c92f9ba riscv: Use '%u' to format the output of 'cpu'
21ddf858ee0f32cbffcae9fd8de383dd081fa786 riscv: Remove unused GENERATING_ASM_OFFSETS
6e881838340d186ff8b79157d2e8ea597310e009 riscv: Remove duplicated GET_RM
f4b3568f70db5e5e4a1e6aeb9426068b5d2e8bb7 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
1349ba31fd576ad3c86fdae8fff5bc704666af03 x86/bugs: Use code segment selector for VERW operand
741313082b13e3b3b262111e02aaec35c47c4311 nilfs2: fix kernel bug due to missing clearing of checked flag
1ceb3a1add73a245b9f1431eeecd1062e4e7138b mm: shmem: fix data-race in shmem_getattr()
8d868487ccb23485847dcd7f278f5751a76f2523 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
ac2bf2f1316ae085801bc9cf75249c30b750b1b3 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
e55dbe867f5077b17b534b82530bbc3c6bddfb40 vt: prevent kernel-infoleak in con_font_get()
3930204104562b537f00a8a951786dfa12e0611b mac80211: always have ieee80211_sta_restart()

--===============1374831765052728015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de609ab9a48-ca56a0b38296.txt

80f4447e828781612af1949adcfe10f1428f1bdc selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
c61f0afd4c73ef01c154968abbdfbea378522c32 ksmbd: fix user-after-free from session log off
6d16bbbd15de79ea56f49354b36519f2544bfacd ACPI: PRM: Remove unnecessary blank lines
0caa81527d391f0c0c6931abfa04ffae47eda9bd ACPI: PRM: Change handler_addr type to void pointer
6039cd423e2e6ad3c199705dc86cc2e57274aae3 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
f530c84434f253bd1c904fc0dacdbc2a6be12784 cgroup: Fix potential overflow issue when checking max_depth
76171d4644a68f9efcefb16291415930f110edbc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
648f8fe710e3d2451f9ec3bdd22c07cdfba77dcb wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
235782d9ff6b426cfb1d1118c5e07bc509186ef8 wifi: brcm80211: BRCM_TRACING should depend on TRACING
d56820a900d5a890033215dba7015985ef5127c9 RDMA/cxgb4: Dump vendor specific QP details
ab95d41ec5861ee9a75ffb5647abe7cf548b4499 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
4a87ff512da4d4bcd4295834f2abf339b050e734 RDMA/bnxt_re: synchronize the qp-handle table array
a138e55203bfda71e692e5cd07a5ab885206890f mac80211: do drv_reconfig_complete() before restarting all
c49993903f3e294ef679c9e9630eb0825e2fb13b mac80211: Add support to trigger sta disconnect on hardware restart
472ca21e4fc02277dc6aaa796558259dbc9c12ea wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e00be8114f7cd0f3cc016fbb2981531a4d4853c2 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
eda8ed16b7d86bd3bcdd672e87ca3b11f92fae96 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c192bd1ca8ba465858542f51eb7d572cea065dd6 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
d453174382d3ca0fddf038643696f7c3412de3ba igb: Disable threaded IRQ for igb_msix_other
5ef2ea11300790eeccc743df529a99e0f9bb312d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
2a402bfa5d47b32e593126808d7f70f2bcaae459 gtp: allow -1 to be specified as file description from userspace
75007f16f1daaa5dc947e10fb6ad37297145508e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
93638feb56519f50410ac812e7c3302b0b65c4c4 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
baa4230476aef894f6edf0143559df1998d1b5ba bpf: Fix out-of-bounds write in trie_get_next_key()
a17adbc9534dd8d51615b0cb2c853cea5b3f50ff netfilter: Fix use-after-free in get_info()
e8677703556b752cb0306c425cae6712ebce17b4 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
5f5224b552c5628fb8dd5a22015b4c17e223e46f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
f109635085cbd4701bf74974e1521e72c8fcbc63 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
9650466133d55b7747cebb57701b7a086bd76950 ACPI: CPPC: Make rmw_lock a raw_spin_lock
1a6d686ffc9f6f357b0b649f1a1347671291842f fs/ntfs3: Check if more than chunk-size bytes are written
3e5b3019ac3f34c12a91735ce4dfee4c94908c28 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
0ba2092d3ecd1ea15c7f8fac4e2771c2cd510ca2 fs/ntfs3: Fix possible deadlock in mi_read
6b440eddbdb0fb856ac0a49dbeaa2dd8466624ed fs/ntfs3: Additional check in ni_clear()
f07f52ec048b6504a0857fdf12a3c5e86f439019 scsi: scsi_transport_fc: Allow setting rport state to current state
0da3e1f8339ba004c446b02f14cc9ceb96930da3 net: amd: mvme147: Fix probe banner message
039717f47cb5fbdf784681e6f3962254d2100f4b NFS: remove revoked delegation from server's delegation list
b80a647bc386b32bf22cd348e59eb6ff2564b614 misc: sgi-gru: Don't disable preemption in GRU driver
cd8753c477c09a521b3236c7cb6afa6f46b5e2d9 usbip: tools: Fix detach_port() invalid port error path
0e8b6fba770e1a8ac8f0d1f365a1dbee55ad0c1d usb: phy: Fix API devm_usb_put_phy() can not release the phy
7c831d18db7159013f6f6ac497b54009a366dec9 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
1ba43e5d9e21b39bf124747ef08c37aa0d950199 xhci: Fix Link TRB DMA in command ring stopped completion event
b3757de4217517406dd51f7ab68102545d2c4820 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
7926f98fc296456c3e00d7ca8ae6f82d9725c5ff Revert "driver core: Fix uevent_show() vs driver detach race"
d4f0945ab6f6073cd3e39203791fec2850687db1 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4b4710b121e7a906df8b8c3c67f49e392c8ddeae wifi: ath10k: Fix memory leak in management tx
31cffa503c008885e17526ab9a72f40ad81d0df2 wifi: iwlegacy: Clear stale interrupts before resuming device
2f9a87cc2b062e0486d0c171294890c2b683cc8a staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f2c833ba167d4b4223101bb944f506c0df22a0cf iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
d5521b5e8c679c1d76a8b3de7d174b076cfef4b5 iio: light: veml6030: fix microlux value calculation
ac7b2a380376507a91ee9ffe458a5ee597a0f839 nilfs2: fix potential deadlock with newly created symlinks
c83c8bebbd518dc3a526fe7ff20e9a5f03f3902c riscv: vdso: Prevent the compiler from inserting calls to memset()
6be93ed227658a7a2d884970af333a9b4c1e3b3d riscv: efi: Set NX compat flag in PE/COFF header
60bff985cd2c9934b8f94c2663386b00c1a3f8bd riscv: Use '%u' to format the output of 'cpu'
f66c4fc62aa33a79de6c6946788f69392f5b1b9b riscv: Remove unused GENERATING_ASM_OFFSETS
4fa3ecdeb1e7d54b14bbf7f7ea1a1872b34348d3 riscv: Remove duplicated GET_RM
a7508d0c21dbc23c07a2230c13d34985177dd6fa mm/page_alloc: call check_new_pages() while zone spinlock is not held
f3bb27b2bbc5ccca713659d9c875acd5622c3555 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
05934fb574f00c0aa37803ce73d1f1909bbe7df8 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
fa25d44ccf08a0df92f771d8c9ea44129795c072 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
6d86455a813038269fb9f50ebfc501bb0d17396f mm/page_alloc: treat RT tasks similar to __GFP_HIGH
371253e2d23b0e170c0cef08fedaab1aaad0d300 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
a4ea2d436daeb8fd1995896674ae7a0feb0e81ee mm/page_alloc: explicitly define what alloc flags deplete min reserves
24fa97044525b60714b415d8af4903ae1a9e3e6d mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
65fda2ece0ceafd85f6bd6dc27c6e560366266c9 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
7d79f9fe8d007a4c3c6ecdcfa95fbfd44379b26d ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
18f9580fb7882b1297184adf1a23ff69c923a13b x86/bugs: Use code segment selector for VERW operand
75020895ca4b30144ba9ae4f65eb0df7178a3acb nilfs2: fix kernel bug due to missing clearing of checked flag
eff8353c6c39b1fa7073ea9dfeea7c7c5dc96cca wifi: iwlwifi: mvm: fix 6 GHz scan construction
585c251f09f238caf5364caa407eb8a0e07275dc mm: shmem: fix data-race in shmem_getattr()
e0238cf2f008a749739eb211ac442a330689920d Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
b5aa7358991fbcd8c6b5ecab8ea8cdbe75388e3b drm/i915: Fix potential context UAFs
38690ddc39533e3252a3faaac6168a4ebca64903 vt: prevent kernel-infoleak in con_font_get()
ca56a0b382965669072e8f8f8ef476e58433b019 mac80211: always have ieee80211_sta_restart()

--===============1374831765052728015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0229299511-2f44e56fb518.txt

eee83f4860a5ebae11b76021ac855d42271f55b3 usbnet: ipheth: fix carrier detection in modes 1 and 4
cf55b113ffe82d42d7b77689329948a84d565e1b net: ethernet: use ip_hdrlen() instead of bit shift
8f5b8e9a896734f0f7a77040302881ff4892dfb6 net: phy: vitesse: repair vsc73xx autonegotiation
e4e4efe79c953bff65f32d6bc4b6335e917f6e4a scripts: kconfig: merge_config: config files: add a trailing newline
6652c1e26069fab444536546460d1e4d8bdfed4d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6f43b991fe13e068a004d0626ff27b2a39fe09f1 ice: fix accounting for filters shared by multiple VSIs
26eefe470848cb7d38762ab96dfb2c36b3dc4817 net/mlx5e: Add missing link modes to ptys2ethtool_map
c9fa10a740fed92350aead897fee2d44dd802514 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c7d4b4defe6a470d2b499e0d066d6a2f62b8b8c1 net: dpaa: Pad packets to ETH_ZLEN
80eb191c86e6d4e454c4a02b4dcee261ee790aac spi: nxp-fspi: fix the KASAN report out-of-bounds bug
000c0807a444425a75739048fef18395b0d9e149 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ebf782ce269f170b9fa6bcea32b2019ece4db5cf selftests: breakpoints: Fix a typo of function name
64f11b450699dfe2fbfec1db742d0cf4a7302070 ASoC: allow module autoloading for table db1200_pids
43a996133b7bcb887e987529c601411a9a5c6655 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b889743162e83079666c73cc62989222579e4bbb ALSA: hda/realtek - FIxed ALC285 headphone no sound
508b2e256b7582bcfef8891a16aeb1640caeba09 pinctrl: at91: make it work with current gpiolib
e699cd820251a736718df2089347f0ce3822cfc7 microblaze: don't treat zero reserved memory regions as error
a3bfe239259cbc4ac7708f19d6194555d8474681 net: ftgmac100: Ensure tx descriptor updates are visible
e08e74361555a3842761472eea8a7b1cc86b4aab wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f4727115b1792484ed79b75a0bd62dd2f5774a30 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2fd003b5d2c64f3ad1277d805bf63c419ff52014 ASoC: tda7419: fix module autoloading
ee787e3e25474cb74e60ddd03fb732ebbcc84621 drm: komeda: Fix an issue related to normalized zpos
6794c06e18abbb91273e7cd7974adc3d901d3546 spi: bcm63xx: Enable module autoloading
4dba0916f06c4ba4e1b9bfd0ed7b26a762ea09b0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
995348c131be9a5388ff0aa60e198194f6a719c5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1d3f1cb0862137e2ec59c26330891eca015fe72a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
89a42fa4e216ec08c18ec45c2c1418f21f1a1f94 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3dd313e017fd261229589d76f0e93918317dd18a inet: inet_defrag: prevent sk release while still in use
d93d5b133c1bba2206cfb98f5adfddd0e046b111 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c678d22416f7a032fc23ccba35410734ec377486 USB: serial: pl2303: add device id for Macrosilicon MS3020
e6c90c36804a12d5ee0e933d16f2029b2015eb35 USB: usbtmc: prevent kernel-usb-infoleak
7ffa2d172e61b605997c4e1475270a7a11589687 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2b9ad6e460476cf993c6b2e1edd8f904dadfc189 wifi: ath9k: fix parameter check in ath9k_init_debug()
3d57a98e5dedb7efff8f8efda9681d2eb1377264 wifi: ath9k: Remove error checks when creating debugfs entries
b7fad34871772ff0b054e55599fbfc54bd3559c1 fs: explicitly unregister per-superblock BDIs
495ba89a2c3bfce88158cb045bc46650db7d1fdb mount: warn only once about timestamp range expiration
5026318ba85bb09f2c2c7cf9ca2d781864057315 fs/namespace: fnic: Switch to use %ptTd
75320af259588161d5bd5e52abc9f1bd2c2fc623 mount: handle OOM on mnt_warn_timestamp_expiry
eb119b492a28e62545152bb443ea9d3ba4e8b758 can: j1939: use correct function name in comment
8a2d4a2a04f0c0ee85565a675a7250995c85073d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0097a65c889547842711d7adfe39801f2f1ceec2 netfilter: nf_tables: reject element expiration with no timeout
6e9b341e30f6b955f40f0ab2a54be83547fcd1d2 netfilter: nf_tables: reject expiration higher than timeout
68ffb9e7c185262dac7ae63fe41977590de28ef8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2c84a813162f11fc426b6f0f4bce3baceaa84d3f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
dd21a67658c14039657db5021b79d98618ad701d mac80211: parse radiotap header when selecting Tx queue
984dbbc84a8e701bfc5927a29bc1507a1a98672b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ffa3c933138cec90b1b1201729359d2d81dc1c78 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
093fbe71ed64c2881b73c5655a0d085c0aca9ed8 sock_map: Add a cond_resched() in sock_hash_free()
92f57002203cee076fa7ae8f994d41760a9dafae can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
be816ff5e2f83ba0520c67004e9fdf80ce7da763 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8f68b31679aa2205729d307b2b74ada05e145152 net: tipc: avoid possible garbage value
101f8a98ad2576dd514d7870fa0c3a3ee9e99535 block, bfq: fix possible UAF for bfqq->bic with merge chain
0aebe6ba581f798752ae5f5acea751cba361fd43 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9caab7b18554c7515ad15ead91669a413164711f block, bfq: don't break merge chain in bfq_split_bfqq()
a7674ce6eadecf2494d659ba410d27a2f487a209 spi: ppc4xx: handle irq_of_parse_and_map() errors
0fa08b8bfa5241ec83f91a4e843e1f44df2d4294 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1c248d51950887bc8c622e86f94943246550570d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e4b9a2df63678d0d77f6ba42d3bf61fd3c308fd6 ARM: versatile: fix OF node leak in CPUs prepare
0a83ec51b7c2be1ec3de3a18721ca6502493bfba reset: berlin: fix OF node leak in probe() error path
22fa11f7b6cace2a6860c0bc8958c53cea90217a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
666601deb8f1aae08609ae3037d69e0e8d2b44a8 hwmon: (max16065) Fix overflows seen when writing limits
a4bb3beac998fcf2eb2d6fad22f8f36f18916352 mtd: slram: insert break after errors in parsing the map
5c0e05f27b2038427033bb48fdec526d13150196 hwmon: (ntc_thermistor) fix module autoloading
414a6c69e25c53e6223717508c91b99c8ee3ffce power: supply: axp20x_battery: allow disabling battery charging
f101ce37fc64b900cd0fc25b28d4eabe62adbcad power: supply: axp20x_battery: Remove design from min and max voltage
136a1b0afbf9dbef3bcc1e1c05df0d7a9d74d13f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
746ff1e579321e5bf061eb542d8c1ede287bf669 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8c42bb04d5871d28f492cea0c9ab40c8155cfd0e mtd: powernv: Add check devm_kasprintf() returned value
103118ebcd91977b699af78897e071c4ece67866 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8219d32df40a224b88d845c673ad1ea17c070a20 drm/amdgpu: Replace one-element array with flexible-array member
99422474e7d56a928509b23c280af29969cdeef2 drm/amdgpu: properly handle vbios fake edid sizing
26914406061cd7b2d9038c3364d74215e73f5915 drm/radeon: Replace one-element array with flexible-array member
e306c1a36615b7a2098bc74e17936daf5d1199d3 drm/radeon: properly handle vbios fake edid sizing
4d9ebe33ffb9c0a99e7c566484c3e77278c1065a drm/rockchip: vop: Allow 4096px width scaling
0b0adbab29ef096bb297aed9f3db17e6319fbb2f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a1f622149e4c2b68b835ffd6184ed3e7b35818c2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8b45d1681e63c838597b23aa170b838518092bd9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6e3d5cfe88d9d918a447070e160c239ac2721deb drm/msm: Fix incorrect file name output in adreno_request_fw()
fbc5bba933d9724eacdcdce7ac373ce48dc11229 drm/msm/a5xx: disable preemption in submits by default
a9f8e030c3d6d41ea58c4ca7bd7d8e683d3c88aa drm/msm/a5xx: properly clear preemption records on resume
c6e8901413adca9c08c60745ddb47a6f9d9b9be7 drm/msm/a5xx: fix races in preemption evaluation stage
4dbb4221a2c54935c316cbb6da6294ac39c476a4 ipmi: docs: don't advertise deprecated sysfs entries
acd50bbeafa00b7a8578255885ec76093e733344 drm/msm: fix %s null argument error
ea48bb9b3b7e1b2866b8dc3d471c828d3e1fd54c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
81edaca2076ef4c3110f47268ff10e0e3a21c325 xen: use correct end address of kernel for conflict checking
463f808d05f09a13dcac2ddaada3a015f085d619 xen/swiotlb: add alignment check for dma buffers
12f59b14073ba13727ee3d4ce45f7dfe616ddc34 tpm: Clean up TPM space after command failure
948d588dc7ac24e29ee68d960a39b7281242b577 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a19b1414832c6ae40830424f1d5eb81d088e007d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
cacb8587f3118b8bce4e69a7aa69ee167e73fc67 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1448cf043940eb85d97ceb559683e3359cbee5b2 selftests/bpf: Fix error compiling test_lru_map.c
ac9256e75348327b0feabea1a7b3efa462ba62cc xz: cleanup CRC32 edits from 2018
26c3e663badbbb92c0a38a6590b46231c9be3fa0 kthread: add kthread_work tracepoints
c13263d7792080a18334be2cc83a0348b2188eac kthread: fix task state in kthread worker if being frozen
a4839194bfbe4bcc6f60f4345224f76de9cf8a4a jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
321d9aae657f0dfaba05901a62b2c18b81ebcc2e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5b94b6805105178d3cb5c70ed87839787659932c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
dd677408fea5a530adf8fd05c024042d9e77f792 ext4: avoid negative min_clusters in find_group_orlov()
3e60237a80c00147e2d5211e41a98af16a2bb35b ext4: return error on ext4_find_inline_entry
6cc49aacd37c73978c8eb82185cdfae81ea3f3a1 ext4: avoid OOB when system.data xattr changes underneath the filesystem
501ba0e437454b99298cc0b55af606c3e1dbef89 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e9003754212dee6ba655f56db2fdc21eed6efc57 nilfs2: determine empty node blocks as corrupted
d784b9bb2e781dab83b8196eb9593097937210ae nilfs2: fix potential oob read in nilfs_btree_check_delete()
38fc987987958e94cdc960825f91f486010c776d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
4b7d694c712cd5d6e5cbf5cad3b3f0d5c8960903 perf sched timehist: Fix missing free of session in perf_sched__timehist()
aa4550c643b78a7d973f777223f65e503f45ba90 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a37f7a2fa393d77b901eb6ae464531d97cfa2ac0 perf time-utils: Fix 32-bit nsec parsing
694e8686a8ab9a6ad0027764e499a3449eabe5ef clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
52996f20e90d2893a19188fa8894b2687b9f92be drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
56eb8e7e6ae113a715460a1c9a03be4ef6530f09 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a5af9b96d7cb4bb38f2a6e7331d1fc8ff816de3b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
93b7ef6d3fafbb5a1c3a1f88d9ae08f3c7c44637 PCI: xilinx-nwl: Fix register misspelling
f792621f06c3ec7a9ef8b74998d9da4fc51780c1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1052dd2f4c4aeb1a9749ae9a17b9077ce4f97791 pinctrl: single: fix missing error code in pcs_probe()
212f70b2cd7486da638328695bd16999c6d7f4bb clk: ti: dra7-atl: Fix leak of of_nodes
9cead0d3fa0c679579b0af76ecaa7550a95cb5cc pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d7d8fbaf6b12d0a6c853a0b4f3c42493ff8e4c93 watchdog: imx_sc_wdt: Don't disable WDT in suspend
c74169bad805b87eee52171f5df707f3081fad62 RDMA/hns: Optimize hem allocation performance
87e437a6cf8922d7600c5330a305b90264379d3e riscv: Fix fp alignment bug in perf_callchain_user()
2a3cf625f45f9196f7cfcc060e0cd641e9fb9b55 RDMA/cxgb4: Added NULL check for lookup_atid
5b55bbfb1390e7fa0d77189f363791ebd273e8c6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
36932bf4d2c045fdb97782a39261eea97e039abf nfsd: call cache_put if xdr_reserve_space returns NULL
edad9d1b5d3dc5f61412abaae8c15de14659e4f8 nfsd: return -EINVAL when namelen is 0
488b572ff1364ccaf02c84fdbe3d0e4171ab0c10 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2e290aa5163ca3755e3bea48ca3e5316f6d7ea00 f2fs: fix typo
fbb3d3b6bf1a4b5c9e4c00ccc05b249e1e62a6e0 f2fs: fix to update i_ctime in __f2fs_setxattr()
dce5fd6d5d455bd41b66b3bdf1ff9dfb196ecd85 f2fs: remove unneeded check condition in __f2fs_setxattr()
34f4adcfe9f9b00030e8f5517e6150b18356994d f2fs: reduce expensive checkpoint trigger frequency
965aa4b82bd17e4d0b92bad10c025bb03863c14f iio: adc: ad7606: fix oversampling gpio array
7f872e4d8c2ed7d57245f13b06ce5a5b9d37b9e9 iio: adc: ad7606: fix standby gpio state to match the documentation
751a69a27004d03fddb3eb25d492bda34d9fa146 coresight: tmc: sg: Do not leak sg_table
12302b508d1824f92a43969320fbc02cdbdd0d07 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5a251806480e4893279c24bd110f9104dfe996c7 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
346ceeccfcbc7e4cd97250597ab4554bad71b044 tcp: check skb is non-NULL in tcp_rto_delta_us()
879f9e6c6fe6b822f1ac131f940e07a16dd1f895 net: qrtr: Update packets cloning when broadcasting
74a30b445d2328d2a9450bfd5dffafcc95b0831d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e8886aa1a3f9314dd906d7e5a78a84538c891421 crypto: aead,cipher - zeroize key buffer after use
2713d1d2005780cee9eeea6f9c7cdb7e4d8e9fdb Remove *.orig pattern from .gitignore
5ddff16750df492432e4f77688985494bcb47873 soc: versatile: integrator: fix OF node leak in probe() error path
3c8999cd077adde3840a0c672b2a7e36c7c53528 drm/amd/display: Round calculated vtotal
efdd39320396e37eae7c67affb202c2646cf24f4 USB: appledisplay: close race between probe and completion handler
296e740635104805e32a9b1aa455429c852c86e8 USB: misc: cypress_cy7c63: check for short transfer
a4125b1162c2c68dd573106546228440a9ca3483 USB: class: CDC-ACM: fix race between get_serial and set_serial
de009a8e08323339c63cb588262f7349b73b6c4a firmware_loader: Block path traversal
ffc002469aef057010093890aeedbaaac104cca6 tty: rp2: Fix reset with non forgiving PCIe host bridges
94f4fb0612bc418158328dca48fa96a3ae3d2301 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3368a8d56198ed28d129a731d8ad042be1b6f585 drbd: Add NULL check for net_conf to prevent dereference in state validation
f0c53c92ea41dba8221b5b07d5aafe2c656e994c ACPI: sysfs: validate return type of _STR method
deafe52983633f8eb56373077b1ec78abe24b092 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f8b720bb6498ed9487c80c1ed3b4ed764ac7ae23 wifi: rtw88: 8822c: Fix reported RX band width
1dfc275a8dc7f632da439da9f1bce5de7e1cf42a debugobjects: Fix conditions in fill_pool()
e3434d41ba86e798803c84e8ab92e9f993daedba f2fs: prevent possible int overflow in dir_block_index()
8b587893570bced34af7df193f099eb69b80258c f2fs: avoid potential int overflow in sanity_check_area_boundary()
0fe857651c486eaa55695b2ccfac3c858f9a920c hwrng: mtk - Use devm_pm_runtime_enable
d4c715ba975ab173b48f788477cadc83ac02670f vfs: fix race between evice_inodes() and find_inode()&iput()
e2e307aafb31a9d60fe81444fc98297f3c15fc10 fs: Fix file_set_fowner LSM hook inconsistencies
225aabb1a6b71a4966d8e934baaf2a52b0742773 nfs: fix memory leak in error path of nfs4_do_reclaim
bb835b3fa1f34547e7f51af30b059ef0debb2a2c ASoC: meson: axg: extract sound card utils
1be6b892e58e4ef1776dae527f99708ad1ff78bc ASoC: meson: axg-card: fix 'use-after-free'
ebbb63a78f806314824e520f726e9dd877c3cdca PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
5c182cfd48823419a2e6b15f5ca09f95ee649015 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
16f54dfb10c7e38df7f7271a76353ebed8f2535d soc: versatile: realview: fix memory leak during device remove
8485036594d618f33b2b6b402bcc9d49972011da soc: versatile: realview: fix soc_dev leak during device remove
7a0d854778055c31888d7b972532ed7312a419e3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
77450a6744b0987bfee038c41ac96607de18781b USB: misc: yurex: fix race between read and write
d720ae15f2220840142d9331db71460bdb1b29a6 pps: remove usage of the deprecated ida_simple_xx() API
26a17295f87a19668332e89a65c9376d872def11 pps: add an error check in parport_attach
2339719820fb187ed6081ab2cfc9e9cb5fbd26ea mm: only enforce minimum stack gap size if it's sensible
b2493146d7db297e3f53c46b536454bba71bf46e i2c: aspeed: Update the stop sw state when the bus recovery occurs
f365fe698f7606b4e107c56e84c74231375b43f3 i2c: isch: Add missed 'else'
c96169e6057fb65b2d641b9b2efa48323d36277b usb: yurex: Fix inconsistent locking bug in yurex_read()
25ca11cdaeec3bd2a77f79bb0216433a369f900f mailbox: rockchip: fix a typo in module autoloading
bbd662f2adfcfc9e6cb5c69a606e919e21a14d15 mailbox: bcm2835: Fix timeout during suspend mode
22973c1c3a2ea3fc64eaf0f3fb927552d221c29a ceph: remove the incorrect Fw reference check when dirtying pages
413d631d54c2b22fe736db23c16e5cb73ba31d0a Minor fixes to the CAIF Transport drivers Kconfig file
5623b1f2c26f08fc5862ebb89afc56dc025e107f drivers: net: Fix Kconfig indentation, continued
16a884b3da6c31f2de6f3dec53651575273d5854 ieee802154: Fix build error
6ab7c4e5e2dc8cdcfa4a69117efab460b891a793 net/mlx5: Added cond_resched() to crdump collection
5dade7489147a44a4da70f72dfe735673c249807 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e5af9ef34d46834dd42036ac095629268315b483 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e9513985e55a5f6c6d194746e1989fee6dcb048d netfilter: nf_tables: prevent nf_skb_duplicated corruption
70ca44e1d11aad241f31a10b0c8790dc9b933624 Bluetooth: btmrvl_sdio: Refactor irq wakeup
e77d87426e0dd9ac4d03c11254e7fd6127f22481 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
63a071bbd8fed7d3c46b3b8650244e3f9de3c34f net: ethernet: lantiq_etop: fix memory disclosure
5595292b39cc71ca01dd289c57f88acd3f4f1fd9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
be56d4dab7552118dde12fabade3aa4896f98c00 net: add more sanity checks to qdisc_pkt_len_init()
6c63434e7cda4e6a27328c4d964e1446a383ef42 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8aff1a20435c871868d0f0f4e474af6b4d44b192 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cacc08c5829fc6138723a5a88b98c0383f84c0e7 ALSA: hda/realtek: Fix the push button function for the ALC257
3b77570a91b5ed39362eb1ef00ea2fc477ac8da7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
10b757dd94ecfc86d1e6cc574bc381f640db6c7c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
429da737b9fa378288733c02b81a8b5c503b4127 f2fs: Require FMODE_WRITE for atomic write ioctls
da6c0ee1aa2e5ecbbb316f5453878c6d1cb96318 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c677aeefca9b8be7cdc817911a1719880a4e2fd2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
db19e7163182741bad81e6b22037eb0f50407698 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0afca06b2664b380e5040e0369153d70da989d89 net: hisilicon: hip04: fix OF node leak in probe()
bb67fcef4858077ad1d4fdf96b9b8f5b9a2f171f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
78454826cfbe2ffa300ab1ef29a99a438f1a022b net: hisilicon: hns_mdio: fix OF node leak in probe()
117714c10c38f11feb00dc9b385eb09e9221fa75 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
17ebd74defe2535ce0588d64c14762bd0946a449 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0e6a969192f46762c2c487923f66a8a33fa977bc net: sched: consistently use rcu_replace_pointer() in taprio_change()
e00642c42c6a9cbf56b6fbabf7d4d74e41db404e wifi: rtw88: select WANT_DEV_COREDUMP
f97b0b42d5a93313e7343f3a4ad70560b7abf586 ACPI: EC: Do not release locks during operation region accesses
a1cbc6eaa3ddda6fa9d855fe62b617e490933289 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9a37b8d3b93c2e1f5d7443344b3d39012585dafd tipc: guard against string buffer overrun
c8f94dbe8f9f271f5eaf85d28066f4f36eb4bcbe net: mvpp2: Increase size of queue_name buffer
0c977ec2fdb1c15d38aa3bcce4b710d685043f32 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
511323182e0fff36bab458b247f89f974bd3c07b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
65fc78fed2662df67b6b33944b828845ecdf9259 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
69f05808eaa341db2bd6348704be0d506653dc75 ACPICA: iasl: handle empty connection_node
eab284af0e3adbe6fe763b76c32eafafecb870e4 proc: add config & param to block forcing mem writes
49fd547bc8288e828c14b7546620bd8c36c4b8b1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
137fbc001b99523b44fd904816c41725d887f4d3 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3b94a82f388654460fb68e93d118f1b2bef5d8dc signal: Replace BUG_ON()s
c995c7ac617e09ae374271156270ed393172842b ALSA: asihpi: Fix potential OOB array access
bb9968ccc518805ed298baeb4b9cfe279a00d446 ALSA: hdsp: Break infinite MIDI input flush loop
c5fed6a2c9b5703c43f96df4784ac84d64219a43 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c7c1602511d50738ce46325d897eb2066080c58d fbdev: pxafb: Fix possible use after free in pxafb_task()
4358149e36d935a7f9069ae6838e701822410b5d power: reset: brcmstb: Do not go into infinite loop if reset fails
a6d3669e7a6532e2738e5a2e2ade9e65caaa528a ata: sata_sil: Rename sil_blacklist to sil_quirks
689d58fa98aa8fdd509446710025af65f6a71b6d jfs: UBSAN: shift-out-of-bounds in dbFindBits
9666078c109067ea54340975d9dcdb1ab272813a jfs: Fix uaf in dbFreeBits
ff60bec7ab5b164580855698fce2e462073d8098 jfs: check if leafidx greater than num leaves per dmap tree
850c51d77e9400a9d7b86bf2cc966c4adaab3413 jfs: Fix uninit-value access of new_ea in ea_buffer
4dd8b67af526da29b2385d2249ae893857f1beb7 drm/amd/display: Check stream before comparing them
1e6e3bfa02e7a45f50ebbf22a198bc19822f18ae drm/amd/display: Fix index out of bounds in degamma hardware format translation
a4238c7ce7653d69d50fcd61fd7d536ddf6094fd drm/amd/display: Initialize get_bytes_per_element's default to 1
320632a147ca08e64abdae85c6d3240f03263d77 drm/printer: Allow NULL data in devcoredump printer
501fab8499064bc8be5480d1fb6154b8e30efbd6 scsi: aacraid: Rearrange order of struct aac_srb_unit
c918639587835ff2e0e0242cac005cb14c6de8d7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a45684282bae68c4f4d0dad5dac33a9c9873244c of/irq: Refer to actual buffer size in of_irq_parse_one()
ece35537a0adb9e56312465341a7145137fe0db1 ext4: ext4_search_dir should return a proper error
9c7841ac843c65eec73bb59931a4d55850250e45 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
599e770e3f0f800749f0f544ffc14b33bae7acb3 spi: s3c64xx: fix timeout counters in flush_fifo
b479939d0e4f38070d0f7aea59b4e97793ea7c72 selftests: breakpoints: use remaining time to check if suspend succeed
4ed937e9427240a670c31d3117e7597accaa2170 selftests: vDSO: fix vDSO symbols lookup for powerpc64
691b9e8b53b6cb9f6567a8765889251f011b692c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a76a043d8b0baf69551af63f2d4c3dd0db5c0767 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
edf9cd736055aac7edb190c6ab42c4d053602d51 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
73ab2c4bc89771f99a3bf6379c383521b0c8e274 spi: bcm63xx: Fix module autoloading
3790696fc85ee0cf7c36b2f2e164222783f0cf06 perf/core: Fix small negative period being ignored
2b28e2febefdf67da62bcef465c269492a585b90 parisc: Fix itlb miss handler for 64-bit programs
8520f56027d6ef58eaf97d59352614ece26683d6 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
07a022968efe02b677e6ca266f5127fb78afac4e ALSA: core: add isascii() check to card ID generator
606abea4231667ae7c211e023a2358bbb684e680 ext4: no need to continue when the number of entries is 1
ed0e1788c8b6f3b7b8b5e3243763353e362f3ac7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b82aeb946f5cface539e35ca08f5eba89459ea83 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ea4300873de34c81c96fb7d55d9044b77d2ca529 ext4: aovid use-after-free in ext4_ext_insert_extent()
b5bec0ede4bffec29b1942b5b26fb3a356eca567 ext4: fix double brelse() the buffer of the extents path
8d76e2c15b931dcda2e26f80361e11643a9beaa2 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e3a12612adf0b2cfabcaf6314cfcda0bde6f14cf parisc: Fix 64-bit userspace syscall path
5afc07a4f0275020d637382eaae3a6c1011fffb6 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
88e272aac54838e4f9c27db457094a404bc2eb5f of/irq: Support #msi-cells=<0> in of_msi_get_domain
8a18267e58607f4de39b80442cbee4c9f35e2a09 drm: omapdrm: Add missing check for alloc_ordered_workqueue
8500413ca3f28d91846b46dcc7329faf1b38f3dc jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f58388d613ff8abbffb78ae8b178f94dce2ce2f8 mm: krealloc: consider spare memory for __GFP_ZERO
375db86deb80b454fb8e0cb9b97eba7acf94d0ed ocfs2: fix the la space leak when unmounting an ocfs2 volume
22a63a1cb44c87421c8a3d7cd91744131110393c ocfs2: fix uninit-value in ocfs2_get_block()
3c19d0aadeff1a33957778b66a3367bb2da1622b ocfs2: reserve space for inline xattr before attaching reflink tree
5d510f439fc3db6b94b4d5b1446cad7673de8ea1 ocfs2: cancel dqi_sync_work before freeing oinfo
6dce92326f87574190f01027d201e8062420925f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
382086b5ff2422697a6cdbd806050fc85f49f9de ocfs2: fix null-ptr-deref when journal load failed.
78a3091112c672c0e26ab4a38fbf8e4f94adcceb ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5d2a50dabde1fdd829d9dd29ed09fe336c613ad1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
01263476969723865792b93cef3fcba898e0ec23 aoe: fix the potential use-after-free problem in more places
dc2b5a1f2b134b2857047856b88b38716e03afaa clk: rockchip: fix error for unknown clocks
a4f778f176bae3834c57c9ac3a9166963532341a media: sun4i_csi: Implement link validate for sun4i_csi subdev
2faf1e06f870ed7c54044cf3713ad89c9a634fad media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5b91e1e9e7d17480be5f31ae5642f723e6cedc66 media: venus: fix use after free bug in venus_remove due to race condition
858612fb777035af4ceefab48d16b2c825b422c6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
91070e3459d66bc4d9b1155ec88c86eb1f69d88e tomoyo: fallback to realpath if symlink's pathname does not exist
8b037f1c6ea9a9a475fa9849623ab3f9d7427372 rtc: at91sam9: fix OF node leak in probe() error path
fae0dcd879df85b85b6ff4c29015dcb4ebfcc616 Input: adp5589-keys - fix adp5589_gpio_get_value()
795d6c5c29548e118d065c5993e380f38ccef948 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
6439b172b9f565a9e81612fdd5f5168d9e52dc3b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f8130b26b4b65ec1647206d40589c3cf6c0813c1 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
6560b0c53588610fb657a6734b7d829b5d0df07f btrfs: wait for fixup workers before stopping cleaner kthread during umount
ae08ad831c4b5dc23762cfba2c43b4e7a7380d4c gpio: davinci: fix lazy disable
2414c1fafe28148a1c22f83bb3b8aaad42c2304d i2c: qcom-geni: Let firmware specify irq trigger flags
4fcca535edd34b7cddfd55025c36df8a82086c5f i2c: qcom-geni: Grow a dev pointer to simplify code
178b0ee7333d6ed9f8d3d2f2692e1cf488b5d33f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
546d19245a4382cac2cae345bf4ec465bad9b936 arm64: Add Cortex-715 CPU part definition
d5a6e2379fb7e00ec5609110e12b512d7ab2fcb8 arm64: cputype: Add Neoverse-N3 definitions
9292547e54eb0103030a3b377bb57e70cc7a4001 arm64: errata: Expand speculative SSBS workaround once more
290751a39e7926bb57e9fd7c80434661aeede313 uprobes: fix kernel info leak via "[uprobes]" vma
6031c3e44190f7c5365ecaa3d06a8dc7b83c5a5d nfsd: use ktime_get_seconds() for timestamps
c4fca496789c86f0529e0b34d5194ba894ca4dd6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e08b9853abf8f3ba6ca36e0ddcb95dfbb75d5641 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
3e56844fc631e563571b0c3442aef5c48a41be77 clk: qcom: clk-rpmh: Fix overflow in BCM vote
21c4538c907cbb45224987d94a34b014c21fedc5 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ed71ec181d95c55a3cd849d51e97f5e383634a8c r8169: add tally counter fields added with RTL8125
09cb939b35b5543fe8c2dd800121f78ad95b3bdf ACPI: battery: Simplify battery hook locking
d9892c5ca9a72ccfa57fc9d3d73e124557beb0e7 ACPI: battery: Fix possible crash when unregistering a battery hook
d5a77345638468e7a39c185a4eacda4e67eec1b8 ext4: fix inode tree inconsistency caused by ENOMEM
c183f369b8767f29a317d1182532f4fc247ee55b unicode: Don't special case ignorable code points
b322d9f2d26ce948cdb63e5562e372a64a3db734 net: ethernet: cortina: Drop TSO support
7df6005d8d48404deaf8c02502214d1e979ae5e3 tracing: Remove precision vsnprintf() check from print event
1a516088df80b656eb771bf00391d43fb80e7056 drm/crtc: fix uninitialized variable use even harder
4b6395f15e48a1e22e3a6ba6fc936c2299f56817 tracing: Have saved_cmdlines arrays all in one allocation
c3525c7afb8ffca9030429cf659488bf9ebf6ee7 virtio_console: fix misc probe bugs
64c7a73f12dab1ae54b91fc6b377b517e8619460 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
157dd3c3316933c034d0bd94fac82c7b47de5544 bpf: Check percpu map value size first
d73afc29aa94bfae1df42e108f8edbc3ee6435fa s390/facility: Disable compile time optimization for decompressor code
bc868bb83eb1494647def8aff44036b60457c7fe s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c900c477fdd39383045aedafc4543e30eea1dd95 ext4: nested locking for xattr inode
b95d900047dd8f4750d9637af575e0dfe7fdf37b s390/cpum_sf: Remove WARN_ON_ONCE statements
a569739260ce48fcb3743acedce00cbbbe36de4e ktest.pl: Avoid false positives with grub2 skip regex
7fef96d63eabc7f764be6afb80fa995488ee45d2 clk: bcm: bcm53573: fix OF node leak in init
1ad317adc8706c99daf69cf262dbe65cbe763acf PCI: Add ACS quirk for Qualcomm SA8775P
4e46a8ea887e34af4e3abf1fea05fd2ef393ea3e i2c: i801: Use a different adapter-name for IDF adapters
601cc84cd2627fc1365baa41dc9acd7b0b360d94 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
f373a1dda437cc0fce2726188eb011bdeca57478 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
20069975aebddfeceb5a8db2e5a6d2f68702bfd7 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
0ed5e20bfee8b0b9c16e66d8d218c51d0705396c usb: chipidea: udc: enable suspend interrupt after usb reset
612cca12336a6d974d825fd0b43ce4c1e3024a13 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
ed3c5e46dd868ff26f8265a5bdf009b2772a6dd5 virtio_pmem: Check device status before requesting flush
875ec367a153cedbc31f89782a52055541f265f0 tools/iio: Add memory allocation failure check for trigger_name
89b66f0a65e02459d0640624684afca5e26fe66b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
3c9129ad176d876a2353b03ceaee6a84a9ee31a7 fbdev: sisfb: Fix strbuf array overflow
ea2b16a08bc5f866910bce9ad40fffb9bb0913ae RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
0bfc3a4a3119acbc8b4e6abf5aa5e47dcb7b17b6 ice: fix VLAN replay after reset
575aff8cb2c3bef6a5ee9cdd8bea0235bec11ffb SUNRPC: Fix integer overflow in decode_rc_list()
786477cb685779ab7de1101a7bd400edc887a95d tcp: fix to allow timestamp undo if no retransmits were sent
d58eaa7be1bd6bf41ccecc28d7e9e514357c6dde tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
e6177efb1ae9435c2eae1706eeb93c8aa2d840f2 netfilter: br_netfilter: fix panic with metadata_dst skb
215c9a8d45d7f8fd90623a8c25b66c339b99e1c8 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
a5336080681ec0555cb63fafe59edb7377888603 gpio: aspeed: Add the flush write to ensure the write complete.
0dc1c8dd8265945d64ee71f76722ae81c1b25390 gpio: aspeed: Use devm_clk api to manage clock source
fec157ed4e1b000c1c3c7cf943a966666645303e igb: Do not bring the device up after non-fatal error
840451e6698fcd69ccdae40550e0f6cb7dc2402c net/sched: accept TCA_STAB only for root qdisc
cc84fccd299c8862d508c556fd4e9a54156f9146 net: ibm: emac: mal: fix wrong goto
6a92afdcf9fde2ad9b01f7ecdcc82728bc2bbdfe net: annotate lockless accesses to sk->sk_ack_backlog
0c69273234079ccadb143b967edc04630945dbdd net: annotate lockless accesses to sk->sk_max_ack_backlog
a16f720ce4e054b243c2e16230d19f975fc16983 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
ca9076d97e81cb05b5eed463842b952c4d3bf961 ppp: fix ppp_async_encode() illegal access
c058a96dc3f203f525497883d5bfb0e351eba0ba slip: make slhc_remember() more robust against malicious packets
79adbc417cc00b073da4a2b047fc625ac7e3b74a locking/lockdep: Fix bad recursion pattern
45a8bd5c5ad8f027dad1596c390f2b04d184ebc8 locking/lockdep: Rework lockdep_lock
9b2f80a7647f16a79f012d1c67bad4ef8c7f3a6c locking/lockdep: Avoid potential access of invalid memory in lock_class
4ae7719df8a42a350b6e0b35b8746f52bd42e4ce lockdep: fix deadlock issue between lockdep and rcu
fc56a68f36677f35a55cffcb9dd3d1490d6a69dd resource: fix region_intersects() vs add_memory_driver_managed()
5a579410888a4b17bc3937c1494671806c448f7d CDC-NCM: avoid overflow in sanity checking
129dff7ed8faea642d440fcc03a6be1823bc70d0 HID: plantronics: Workaround for an unexcepted opposite volume key
9bd3bf92f6e6aa5eaf5a2df163385243aa1528ae Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
b461d7b7dd48ee03dee47381b2147213d84f01b0 usb: dwc3: core: Stop processing of pending events if controller is halted
fdb7372881eba9b7249c43b45a91a7984a8c9814 usb: xhci: Fix problem with xhci resume from suspend
07433b4a1dee652639ce463741496afb71309d9a usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
5011396c5c423f3d8a5df7292474515b388f6cb0 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
a56cf0ad0ba3595910ad8728ef2f1718c5de4af0 net: Fix an unsafe loop on the list
df754a9e59339eb8d4b0233f168f2957eddf6ab2 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
320ae3848e6ff1a85530bbda5419fdc9fbc07f5a posix-clock: Fix missing timespec64 check in pc_clock_settime()
540b65dadb79c7bb426003de56c019680774ee54 arm64: probes: Remove broken LDR (literal) uprobe support
f7bce8055ea8469e358ad3140694be859c7d275b arm64: probes: Fix simulate_ldr*_literal()
a425d4717bf0b2681678a989cab0f4c944b94135 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
912760dbe1297914008807ff302400e47100193f tracing/kprobes: Fix symbol counting logic by looking at modules as well
34fcd5ad91b87a0d935c9ae330a6ebdfc73ccb73 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
d42e02569933cd649c7e9e277eab6a9d9f624112 fat: fix uninitialized variable
9f3642c9891fcbe6ec1f186e048c94423d533ac0 mm/swapfile: skip HugeTLB pages for unuse_vma
0fdc610a91ee4e44ba5674483ccd3627b4a35efa wifi: mac80211: fix potential key use-after-free
8ad15cbf3b2809a5672dcc9bc9f3c836c6462c9e KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
a56b33423028ee67951c32afcf83c486dda3ede7 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
965bb319111ee83289bc515cf148ae13e0d21e5f KVM: s390: Change virtual to physical address access in diag 0x258 handler
b4810a05c1ab712046966788373cf6b680b328cd x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
88bf4601c9b68a1815766979afc3904e2b804851 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
efd833a957cb4a75bf2618f3dc9c8657a1501a6b drm/vmwgfx: Handle surface check failure correctly
90eae02148c22b9d4775806df921e4edbdb71753 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
25ab19d81f106a0cafe88d52fadeea6fe5f6a6aa iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7890a024e71f7250d63f18dca34f7d85962c3e44 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3ff06750dd4028b74aa841c5029c7f6f3358df74 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
d6372acb85e614b87c935ec921180969177683a9 iio: light: opt3001: add missing full-scale range value
e26c96fbd13574f83c737b462fa3fbc2c6090307 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f825891c73798b03a8d159be3e19f7e358421d66 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
89debd293fe3581c0041f26e0b865869ba44a238 Bluetooth: Remove debugfs directory on module init failure
7e12efaa1bfbc75aeaf8bdf20cb2d5a9d6431195 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
2490965d64add237ce14243daab328d3196d1849 xhci: Fix incorrect stream context type macro
7e977c80ffa72af8b71afb76e7cd843dccc9fca0 USB: serial: option: add support for Quectel EG916Q-GL
deab21aa639306b0666a4625d6d1ad8f412e08f5 USB: serial: option: add Telit FN920C04 MBIM compositions
056fa4598fe3b750f20cf82ca43f12da968172d0 parport: Proper fix for array out-of-bounds access
86bf8446a5e965558c3293c4c22e96967fad1485 x86/resctrl: Annotate get_mem_config() functions as __init
4299db1a0e102b79cb14c41aa6239c264274073b x86/apic: Always explicitly disarm TSC-deadline timer
3fcdfd16260ddd89bba51a827f672606563b6ea5 nilfs2: propagate directory read errors from nilfs_find_entry()
6d6c422f62970e4bdb6acbf0c27fd8983a8df5c5 erofs: fix lz4 inplace decompression
1f68d2e3921ec39b551ce86b994462cc0682a6d5 mac80211: Fix NULL ptr deref for injected rate info
466639e665324af3d04f42b6a1991e0f64efdc24 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d2b5dc8c232c57bce8627a896f21b01a2359091d ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
57ee34fa4e0c7f1b8d0ac4345a776880e86b1c90 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
029b083734678d852b370355bb7c4c114652d4e3 ipv4: give an IPv4 dev to blackhole_netdev
63f08966cae50294377ac00e7196f2b7d1c02dd7 RDMA/bnxt_re: Return more meaningful error
be7d0e6b565e83392f166a31713390f7ac59c787 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
85ff2fd693d419074e1ca01e5a2bc4bcfc2b5966 macsec: don't increment counters for an unrelated SA
95458380e4df09d5d78ded1fb107943b3d2a6459 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
2e4d2d5ec09fc149030a294cf21395f2a4be74ba net: systemport: fix potential memory leak in bcm_sysport_xmit()
96086d009e83f19b1c41c3e1b6329c199f325ce9 genetlink: hold RCU in genlmsg_mcast()
98f2db1d9fac87e603bcec4ec6734b9961d3babe smb: client: fix OOBs when building SMB2_IOCTL request
72b7708ad4d2fffa9908964ca129269cd91bad58 usb: typec: altmode should keep reference to parent
32f6b98d59a1e83df0c39726fcf3f9b34b47cb5a Bluetooth: bnep: fix wild-memory-access in proto_unregister
144ed5908a1e4a622c144e429ca72fab526cb91f arm64:uprobe fix the uprobe SWBP_INSN in big-endian
71f7c409565c99dfd52b6e447b9438f258841dfe arm64: probes: Fix uprobes for big-endian kernels
15727df5851941d0302113966b507226febb3e6e KVM: s390: gaccess: Refactor gpa and length calculation
6901a682c4610611a18b49380704337b91751349 KVM: s390: gaccess: Refactor access address range check
629d26b5a195e97fff145132197aeb9a0075811b KVM: s390: gaccess: Cleanup access to guest pages
fbde10deab8f862b2de61efc4182a47e8b1eeb1d KVM: s390: gaccess: Check if guest address is in memslot
09672ead14d56fb9f02c4783838190dca24505f1 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
79695b74f29e054f15104092088bed6aa2f973b2 udf: fix uninit-value use in udf_get_fileshortad
04835914dde5a588f2ca9cac130d467532591435 jfs: Fix sanity check in dbMount
a7f7d0fcd4418c3ce6bb49faa1e85f51926c2170 tracing: Consider the NULL character when validating the event length
0cf3aec23f4bff42e905814dc6d3aa4d4dac3046 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b773b353041290e75cee9df798d7e37eb0f9615c be2net: fix potential memory leak in be_xmit()
84ac6c12adc101c4cb9549165ea7e9849d7d254e dt-bindings: power: Add r8a774b1 SYSC power domain definitions
c9625b8a4926ab609c8c90a29aea0b2b23774df5 net: usb: usbnet: fix name regression
1554b0772467035483f428336d583b36705b435c net: sched: fix use-after-free in taprio_change()
377401e6bf4c0c101443b67e3e5866ee03ce5ce1 r8169: avoid unsolicited interrupts
53f4008614fa9f2c6b1a46a46253fefff8f9d270 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c3438ed2569f0866fb1446fd7ae11ced7ebc62a3 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f736fd436d7f0b62c62827a9b8c78b81458cb1f2 ALSA: hda/realtek: Update default depop procedure
9422b7a20e68fecc78a20732142d6a8209096fda drm/amd: Guard against bad data for ATIF ACPI method
9e494c6d2dfd6f6c44ce3e522a6a5953130ca49b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
71e73cd7ab05a775cf885ee42e1caec9869dadb9 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
33d16dbdfacfa802a500733cda7a4cbfbfd2bb54 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
1c1a0f1af0fd15ebfd68c1d4e51010dbfdfe5050 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
22145e97cfcb47ab37e076d1fd56c59ccca3491b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
50b001e83d0ae6415adb1818afa800dd9919e89e selinux: improve error checking in sel_write_load()
8e8f713e11f5f20e9e62ddee43c7d43ac34657e4 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
d941e04e20075191a766d27a127a5cacc8fdd2e2 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
d664b4b472fbf52f49240d443cf159c2e3ac80ed cgroup: Fix potential overflow issue when checking max_depth
56586ce7e0481b535a594019ea49cfbce7514762 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ba04970b921cd1f31f17460d788d65be838d1b4e mac80211: do drv_reconfig_complete() before restarting all
815fa77afa039074996910bf2abce9ee825db117 mac80211: Add support to trigger sta disconnect on hardware restart
b98c3b75152134698083205efb362b5775e41809 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
1c69f02d7a0f276a4b9e57f805a8120a5fd1398f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
77b60b76010085f646aaf8fbae271c0f891a8371 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
19219f74051329aa50f226dbadc6b2b3c004960b dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
9a252aa7b8824654f7eb43be6e5d5631970bd6c4 igb: Disable threaded IRQ for igb_msix_other
0b32a550de3dc5f6d7a5f18a39c35cb5940cd7c6 gtp: simplify error handling code in 'gtp_encap_enable()'
e7a316b659e2ae0eef93e629ecdd5e14172209eb gtp: allow -1 to be specified as file description from userspace
7af1ce534b3a9498f10ada9ffa9d2b28b4107892 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
75f68bd2a697a631324e590161ab5aab00a6cb0f bpf: Fix out-of-bounds write in trie_get_next_key()
1ce7e3e483758558017cb5b5a758d7498b0954fe net: support ip generic csum processing in skb_csum_hwoffload_help
1ae2fc18ebc18667e1bef033b9f217d2a258213e net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e7b1836b247b03034cc327b8b9c6071cc5b2035c netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
6f465f93869525ead73d4021fd757d1052385f0b drivers/misc: ti-st: Remove unneeded variable in st_tty_open
0bde644f656c54d092db11567ef52b6918e9340c firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
4a21770bbe0e69ea9bc3b7ff08f6fa1fa57257b1 net: amd: mvme147: Fix probe banner message
f19018f30f39a78ef547dc00ccd96405e5b2b50a misc: sgi-gru: Don't disable preemption in GRU driver
844b14c8556bba5637d7ccede17ddde01a3c4a44 usbip: tools: Fix detach_port() invalid port error path
b5a266353b9c8ab90cd78bb2a8c4dd0c0eef106d usb: phy: Fix API devm_usb_put_phy() can not release the phy
9d176dcf3835b02172849c1788ae734ea2a501ee xhci: Fix Link TRB DMA in command ring stopped completion event
a500d135b6f2c936b6a2b09ae30e83a8bf3eeac3 Revert "driver core: Fix uevent_show() vs driver detach race"
ecc91be067feb5cf48b2f74df727669d35fbfe4f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
dc724d86abf7bfc128821a330b2c68e5d69b4a31 wifi: ath10k: Fix memory leak in management tx
48b2b8fe5c91f7cc5116f0a1a7f5cd91dc6c220a wifi: iwlegacy: Clear stale interrupts before resuming device
b402a34e25871b747b667d2a21b84248f80afd8c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a1d97aa69ec8450278d93d61525707d8daa6cb04 nilfs2: fix potential deadlock with newly created symlinks
5899e9b09e2c55116382c9d48df117294a1c95e0 riscv: Remove unused GENERATING_ASM_OFFSETS
a42163eee39e70cb71c3261035f0e655ebca8f6b ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
1ac518c67e26a37ab5be1394d4b2892ef8c0be4a nilfs2: fix kernel bug due to missing clearing of checked flag
f6e20f124c52e67c153b489f1565752984896bff mm: shmem: fix data-race in shmem_getattr()
8bed44994b0753b133c269aa303bcb99af89175d Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
af3eaabca1ac7093a8de95b20562dafa66475fa4 vt: prevent kernel-infoleak in con_font_get()
0af0d8bc203fd9d2a65a78577387f9ced16e6e6a mac80211: always have ieee80211_sta_restart()
2f44e56fb5181c4d6afc48470363c022e6abe2ff mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============1374831765052728015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd503903f38e-f812e31c9798.txt

d34347362f5a0c68c6bcd9ae5858ff73133fde01 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
47c585e94d97ab50f03107feb4250070c34cb65b cpufreq: Avoid a bad reference count on CPU node
09736fee4ede70908ab673a934c2e248d0b98a9c selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
4563f17240b8087b9d37ea33445c8711eeb2507a mm: remove kern_addr_valid() completely
157979249b70fe700106ccc223a0dd48a688d0db fs/proc/kcore: avoid bounce buffer for ktext data
35d9b25efa72745b6863cbc2ec2b215545a2c567 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
cb6c3e02e6966162ddcfd90ca417d28d5fb1c59f fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
ca0fc9df13610c7ee646d63179fd5f06a393ec78 fs/proc/kcore.c: allow translation of physical memory addresses
cd9e359599a0ae38c95d91aa40a04632325ef368 cgroup: Fix potential overflow issue when checking max_depth
beaa04d3f4ba0ec8a5835f721d8d71bd9079f6b2 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
3e7d144ef90a792907350cd7af33ddbe62c23a7e mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
1aaca7c6476d82e7bfbad932adb483f6995f96ad wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
8510cefaeb04f067ba9a738eb0ca6192b611acf4 wifi: ath11k: Fix invalid ring usage in full monitor mode
d654bb3dc0c4164d033f780c242b52f29293d42b wifi: brcm80211: BRCM_TRACING should depend on TRACING
b48b261a7391242b2e41d4780bd29e211fa202af RDMA/cxgb4: Dump vendor specific QP details
5e651fb495f0972fb51a5022e3ce8ca21b4ec640 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
0126bf55f166b901ca956400e724ef60a060e144 RDMA/bnxt_re: synchronize the qp-handle table array
9b43f30740504ccb2757b8cf54f517ff57294cb6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e4c57a20964569777924ae3f337ace79ace77365 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
19e32de385ed4f327ea74f314c86e225682d145d ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0072a38025aabb164de0b831e16d3a9cce2d0d9a macsec: Fix use-after-free while sending the offloading packet
b590409f3cc5fea6555acd60feb3fe92b497c1ad net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
8df7d318999a3373da3c17fcc62b58d02dea1692 igb: Disable threaded IRQ for igb_msix_other
c69d10abb9ad816d05c3d580ba8ac929917a39ff ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
ccfc9de5e8d68298f0f81c7cdef2ba3abe9a8363 gtp: allow -1 to be specified as file description from userspace
15968dacd5c34c5f26319e5047fea5c063d6d8ab net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
8073277ed4df62cf065509de35c599eb8c98c7ea netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
d8c7cefe79c3fde08b443ce63adabe385ceaa1f9 bpf: Fix out-of-bounds write in trie_get_next_key()
b05a6277aee17e8b49d66d03171eb165d3ca28db netfilter: Fix use-after-free in get_info()
7c9029196685463554f499d20a8d0e6c6332a2a1 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
5f1f9057c98098805c8249bf833ab55a377e7edb Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c6dad11002920d2d8abb09447a6b3b621cb09f3e net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
576ea6aaa5e0b03bce66847eedf8f047321fbf4b mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
336c45e0e4a548004ce5704d54e2c80a4e0d1038 mlxsw: spectrum_router: Add support for double entry RIFs
a6bf39b70a965370fe283ee5fe6abd18fdc55243 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
0db2c8ffc2ec032f2b455221882b65e22ed5c53f mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
942b7e7e054fc7d21c25b655bbe3ebec1db4edd1 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
82637eab8da09e2fe5ce9d93f4f234cd24582257 iomap: convert iomap_unshare_iter to use large folios
3eb49ccf7ccf296e061bde67e83b32c5f17d6a9e iomap: improve shared block detection in iomap_unshare_iter
dad2c80fcbbb130112804e5ab165c90c90748301 iomap: don't bother unsharing delalloc extents
a239b89ba92296f05add80640f8c5586f6f699c9 iomap: share iomap_unshare_iter predicate code with fsdax
e5c29cdbe81917f694a87e05be3441769eeef3a4 fsdax: remove zeroing code from dax_unshare_iter
b487a86f832b4fd7c5ea638a3a26ea2b11d195c5 fsdax: dax_unshare_iter needs to copy entire blocks
433ac572f5d6c167aebd3a55bfd76731e26fcd66 iomap: turn iomap_want_unshare_iter into an inline function
7a188d722d298b2af42800affc8d5b91644b8044 compiler-gcc: be consistent with underscores use for `no_sanitize`
ccf27e5334ff5cd59d3f97737d5106410ed2f6cd compiler-gcc: remove attribute support check for `__no_sanitize_address__`
c0e3903ff1c8740722ff008fbeefdecd8ba83fde kasan: Fix Software Tag-Based KASAN with GCC
3fdc3d2acfa7a7c0853ca0754f4712ea2867c698 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ac95c4269487c034c46a953959a6658a51a3956c afs: Automatically generate trace tag enums
7ad813324b077ebd0eab4d0172ebb8b1bbf72e6a afs: Fix missing subdir edit when renamed between parent dirs
84e33899009d93e58d882516ea46843e5da2203b ACPI: CPPC: Make rmw_lock a raw_spin_lock
4c0b9820a5633e349942647a92bfce64b713dfc5 fs/ntfs3: Check if more than chunk-size bytes are written
af9599b1365abc20d90f8e5884eefd7c157c26e1 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
e66e58f623b1105012093e5f9c9543cafffc8a2a fs/ntfs3: Stale inode instead of bad
e71714de143d27c4c39031d2161f74469d4195d7 fs/ntfs3: Fix possible deadlock in mi_read
c9f1e726b222fc105f75c4143e235431627e3421 fs/ntfs3: Additional check in ni_clear()
02b4f67c35860b4904cef9e3b9a4558d9269b0ca scsi: scsi_transport_fc: Allow setting rport state to current state
deb5f262e197bd1edf140905c891be3d538908ac net: amd: mvme147: Fix probe banner message
b20f6d97d1c41dc923d2fb855aa4048632f053f4 NFS: remove revoked delegation from server's delegation list
3b6badb164b546ff018c0c3e2441ffd810ca48ab misc: sgi-gru: Don't disable preemption in GRU driver
bc88a9038076aea05b02acd301919e51321c2943 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
43cb0863edd8746da30200f2a054ffb17aa9d87a usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
202976cb45141a5c18bf180fa86de5f06b455dec usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
75cf3e715616a72bf9834e90c9de2db20d08e216 USB: gadget: dummy-hcd: Fix "task hung" problem
1eecd6a11a0800e24710a1e9aa432a08812c66d4 ALSA: usb-audio: Add quirks for Dell WD19 dock
e4a292ac4e341042da170bf31480e110a0d14718 usbip: tools: Fix detach_port() invalid port error path
6b3f6e0d5d5fc417f4a22bcd1f6a16828401d22f usb: phy: Fix API devm_usb_put_phy() can not release the phy
c3067cf76a31f067e7b6422e9b3ed2d708ad7b2f usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
be1cdb7459c9e2e7d1f3a850f029f5062022920c xhci: Fix Link TRB DMA in command ring stopped completion event
daa5748ce1c9182873cfad9f1657bbf1320de651 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
848a403e920af6f951ff8f102106cea84a7fb002 Revert "driver core: Fix uevent_show() vs driver detach race"
25ae4d3dbb4c652352acc70f418efabef55a6b52 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ca458e509123e6abc3c4c6092370ed5994d68ab2 wifi: ath10k: Fix memory leak in management tx
c88d69c2d7a6366e8b10988a979a3c6a6511dbe3 wifi: cfg80211: clear wdev->cqm_config pointer on free
c3a68d4a6cf6f42422d860c58b5d60abf4d80b37 wifi: iwlegacy: Clear stale interrupts before resuming device
cd25824dd0f948ef66df846cc5ec56b717adab5c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
5293daee631419e4a7dd54174e0ec2b007edc491 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
01acfbb7369050bebb832f4281371f248bd15071 iio: light: veml6030: fix microlux value calculation
767bf2dc22ae2d1a4447e0d4e9fe06fb53767457 nilfs2: fix potential deadlock with newly created symlinks
ebceff32db939d0a17d2e6fd000a2d6bcc5af620 block: fix sanity checks in blk_rq_map_user_bvec
f0cffc8c2822421a83151f036e30be57debbe5b2 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
b3afb8b7d3378e6fcf2f1c499af83e30aa0a752f riscv: vdso: Prevent the compiler from inserting calls to memset()
8f8a4306005773fffca46f67e48ad82c3a02bd5f ALSA: hda/realtek: Limit internal Mic boost on Dell platform
8a0830c1528e7f2e81a0809f64647edcc8dfd3c0 riscv: efi: Set NX compat flag in PE/COFF header
dd8aaa7cfeaec97f10c96463d4516d54860854c0 riscv: Use '%u' to format the output of 'cpu'
39c6f3b4c591db1dba8f6bc63ed509df9443182a riscv: Remove unused GENERATING_ASM_OFFSETS
8e984002e42813274bd5a91ccba78a6b7cd22389 riscv: Remove duplicated GET_RM
0670a550a179ae16f734005c90a800484db30cc4 cxl/acpi: Move rescan to the workqueue
7473682cad63108aa813daf7f8cc329ab737e8e3 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
b2ffd8a8c789e5e44e7fc528f778aa14fd3dd7e4 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
6e9baef9a8dc945682161e0fb4722a99ea9f69ba mm/page_alloc: treat RT tasks similar to __GFP_HIGH
ecb27c8498bed4a29ba31527ae5b580a943fc56b mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2d534a0dc798106baf6043c1773fcdc4fc394a71 mm/page_alloc: explicitly define what alloc flags deplete min reserves
0d7bccf837fa4a55e8cda7bb4d1e95a939c654e6 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
82be83b5515f6216943017d9b29a55e52b9a5443 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
608a9e76084a1cf1a2efb69c348bd1f85c7fd37f ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
5efc70abf47d0c6b5df46f8f3a01ea4397e5ccc8 mctp i2c: handle NULL header address
3561be906713d59809c5eb620fb03d36668acdf5 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
d14bb8ee8a673dcdbe5aa7a39f0b3fd73887569a nvmet-auth: assign dh_key to NULL after kfree_sensitive
f2e398a5cb7073dee4fc32e2b2e437858b3eac40 kasan: remove vmalloc_percpu test
c89190cd659fbb94db4af5b87f395dde34527afe io_uring: rename kiocb_end_write() local helper
c98a9ea06b653b7073d49dcc7422b23671c80591 fs: create kiocb_{start,end}_write() helpers
3bd3be07a78deeaeca1b1873d652a53f6e4faccc io_uring: use kiocb_{start,end}_write() helpers
ad8a95eef691b3fb1df2527c86fc0a3403b3ed65 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
6b06acb6ffabf67f37309373f471d367b4d95435 mm: migrate: try again if THP split is failed due to page refcnt
982097c0be30d397886481d01a7b5380f9875b7f migrate: convert unmap_and_move() to use folios
f48d43098f3264490a8e406c0c7417be4f46440e migrate: convert migrate_pages() to use folios
9abcddb1cbf39d38e815abbfd92fa9a4e8c7b914 mm/migrate.c: stop using 0 as NULL pointer
7298a1b035c0251bff797d074261cb34e1141930 migrate_pages: organize stats with struct migrate_pages_stats
85a70d6d5aa0101579d39cb42571fd4b733ed511 migrate_pages: separate hugetlb folios migration
df874680a325677e9e4bce13aa594ba7de248a2b migrate_pages: restrict number of pages to migrate in batch
37910f0d4daa6cd70f59ccb449ae392409910bf1 migrate_pages: split unmap_and_move() to _unmap() and _move()
37e7b32f2e0a6d9547692366b92fa9be4d94cb54 vmscan,migrate: fix page count imbalance on node stats when demoting pages
11cf87c55613153afafca43500bd4e5efe1eea3d io_uring: always lock __io_cqring_overflow_flush
75390d6a5ca97e5f830baca638f1e5c6637e1283 x86/bugs: Use code segment selector for VERW operand
1b2c7e3426cb6c8c22391f02315bbb34cbf3633d wifi: mac80211: fix NULL dereference at band check in starting tx ba session
73b819348e7ffe6050ca22c71a3204a1a973ddde nilfs2: fix kernel bug due to missing clearing of checked flag
92357c8ba75985ec70f4825a03f1582b72f6acfc wifi: iwlwifi: mvm: fix 6 GHz scan construction
a26f72ae2faef7c22bb883ae5fbd8e1873610ec6 mm: shmem: fix data-race in shmem_getattr()
a87a2a29f364287ba44a2dcc5f390ce140d91958 LoongArch: Fix build errors due to backported TIMENS
e367b090c0e04e42969f97a3172e1efbc9d10c22 mtd: spi-nor: winbond: fix w25q128 regression
1ae336cf99870ef76b0684d50f7ee3271bda1f1c drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
bb3753577788feda76b74d97ba364a71bfa13f7e drm/amd/display: Skip on writeback when it's not applicable
19efe799ce787662512e638e792d71e3426c5c5b vt: prevent kernel-infoleak in con_font_get()
393120236b67d924fdce490ea4cb9e396b267dc1 mm: avoid gcc complaint about pointer casting
f812e31c97987db8f63f1f8fde06608706394d5b migrate_pages_batch: fix statistics for longterm pin retry

--===============1374831765052728015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9ad6a36a2d-8bd2f3328cb7.txt

679c2c136034438751d3349172d71c683d617f47 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
26853cacb9886fc180b582550dc84c165e33d82b drm/amdgpu: fix random data corruption for sdma 7
c3df352c26833fd4e28e5b2fdb29f0666e02f912 cgroup: Fix potential overflow issue when checking max_depth
16a8792760cabb5ca00572bf86477b3828c9d3d4 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
7c21956ec4fc760f4ffd981e87077308053a2c19 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
45edd7874042b8e84534ad6f2ad7f6a8006991a2 perf trace: Fix non-listed archs in the syscalltbl routines
523802e1a23d21dd92d5719922fd17c1cb07ec79 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
b97d180e83ef7082946e9e081320cda0bf665f42 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
95d5fbe492e3b3c5f7da5dac10a33e54e998c702 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
c69ad4d00ae8b993dfc137bc9af03be98157924a mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
50cb7611fa8b7f06d4f78ef18f8e962266082a31 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
fdc1e20709b059f1b44b938d91b402140e3eeda4 wifi: ath11k: Fix invalid ring usage in full monitor mode
e74d141d33d3792a1294d6e36a6a5ca668bdb212 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
380e2194205695ffbc1f890341ce009a6c722fa9 wifi: brcm80211: BRCM_TRACING should depend on TRACING
d7f277189d784870159f976cc0a6805f470fd114 RDMA/cxgb4: Dump vendor specific QP details
5cd36b7df803f0609d6d33ef8b468a03b601a0bc RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
479804fefee46094f352a797f0502a8b517c5f63 RDMA/bnxt_re: Fix the usage of control path spin locks
31237e9f5a61a8114166ed3a9f04d4ddf229a1a5 RDMA/bnxt_re: synchronize the qp-handle table array
7f2e5c060a37e12f30303c9384226e93f3ae68ce wifi: iwlwifi: mvm: don't leak a link on AP removal
dfbb354066a6858f624e415168bd1af9fabbba97 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
e03c738e8b2e0f808881cd1608620098fe65001d wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
e6c42fb73d61cf123dc9083a7e904363872edd6a wifi: iwlwifi: mvm: don't add default link in fw restart flow
f1d786bc07d390d775955b9027bac6295b3319ca Revert "wifi: iwlwifi: remove retry loops in start"
45dd35b17eb26919c2b98c253487b7f5c5ecb038 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5a21e5a249c85357f91faf5787f7671083ecfc02 macsec: Fix use-after-free while sending the offloading packet
048b6cc06180a7b9d4a7c8030a85d79f39dae32a ASoC: dapm: fix bounds checker error in dapm_widget_list_create
64164cbf24de23779ed03a454321204087f5f1c8 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
0572b6002738661b0f7fb0a70dbd4a1db1ff66c3 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
fbb4fc6609f4fbc5edb4732313befb905c3096d8 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
2905c38d88c56504a1926ac3836878f9d0d19302 igb: Disable threaded IRQ for igb_msix_other
770eb52d4749929ce0fd6d75fffd6946f121c5a9 dpll: add Embedded SYNC feature for a pin
8824805651d1edc7feeecc8196b879390374a234 ice: add callbacks for Embedded SYNC enablement on dpll pins
368bba62978b511ac07fee7006d4ee2c15082305 ice: fix crash on probe for DPLL enabled E810 LOM
471f5a7180a06aeac155b16469d1e9846c00876d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c5e65cd069fedb2589109cda0fa4edf3b6cc946f ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
43896b292c867cf9cafb7bbdbddd5f562183af6b gtp: allow -1 to be specified as file description from userspace
a9dc8f67002e01b2e979c5c2fc1803a2bd909399 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
aa1327da33cf248ad11c58069f02195e25d727fa bpf: Force checkpoint when jmp history is too long
4f08e2375ddd5029cf69970d07c6e6f2be704b8f netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
c9b3f46e6456087d39f60d5a713105914f45e3ea net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
28396863e054345e97ce9b509ea00c9300959540 bpf: Fix out-of-bounds write in trie_get_next_key()
51a132d819a8adf48d3d2ce72cd0cc063462e71e net: fix crash when config small gso_max_size/gso_ipv4_max_size
8e3d77d7e0b39681cc6f5b8035142159ca784ae4 netfilter: Fix use-after-free in get_info()
0f1aa128ee3d18c70227e5783a129af8288e87f1 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
c17ab3b21b1d8eb4f6022cb1f914ac4ae7b365c9 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
37d583ee3a6f692136cf9e885442280cf49f455f bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
90452a3eacecddad7624052ee35ed91831bc689a bpf: Add bpf_mem_alloc_check_size() helper
94ec7091b8dfe67c2ad3d8f408a6cc4d79968ecf bpf: Check the validity of nr_words in bpf_iter_bits_new()
b7d59fee2b5711a544152857d538a12c9bb78044 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
016354fd08d64599a50e34f0760caa3c75fff0aa mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
1b288718a45decb9d6d32ce833db7561f27d6301 mlxsw: pci: Sync Rx buffers for CPU
c2aa6611afcb1620fc4adea5becef72db6a8414c mlxsw: pci: Sync Rx buffers for device
0b5e070735f3e22bc3ae855bfac2759c9421f140 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
e2d2e6d7b6a692590224b9c09af0374c54b5aff9 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
90cc879d3c37a72375bc469049733733cd8cb690 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
0de074f738970b984e0ee97fee6c21bd75fd709c bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
a12fdea281fd6525cfa5e575c440f715be5bd619 iomap: improve shared block detection in iomap_unshare_iter
181fd8d5535f3d40007416b6be57fc1047f5cb4f iomap: don't bother unsharing delalloc extents
a02e61af459c7736738a0e9dedee75c9fa8219ac iomap: share iomap_unshare_iter predicate code with fsdax
7ebb1fbc1bec407db9142217b993fdce02e03fae fsdax: remove zeroing code from dax_unshare_iter
c9df2973fb1a225570e2283f821a5aedeeeefe50 fsdax: dax_unshare_iter needs to copy entire blocks
0e2d25089729b3fa48d3cdc44133e43589f1d933 iomap: turn iomap_want_unshare_iter into an inline function
4371d8b38ff084420b466507f1538a301a107d74 kasan: Fix Software Tag-Based KASAN with GCC
b2e839c26ce6e4cba915d4d8ab78ad6b6e247d8a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7488d09b45fcadc9d7b5a571519608bfb2711cf8 afs: Fix missing subdir edit when renamed between parent dirs
ac890a3039ed114e09a746c49467ee8924b78d52 ACPI: CPPC: Make rmw_lock a raw_spin_lock
7f7093b55c2bbc55ba060bf837ca90aac4e52617 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
4da5da02ec975f667904fab6ece622695ae8e05a smb: client: fix parsing of device numbers
fe59bdfc92b3ce211c478f240a9b4c1bf4d1fea0 smb: client: set correct device number on nfs reparse points
e807601d660b5e545e2bcede3b3f7b637c37af3d drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
6a028a583a90b07e5b864c26ae17fc9e4e90d6ba drm/mediatek: Fix color format MACROs in OVL
49a44500d357bb543cbca5bfaa5590ef74fd1ce6 drm/mediatek: Fix get efuse issue for MT8188 DPTX
05333248f6b04eca826b1885870ea5d4ad42462e drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
0f33462c33423c40ac87b90747aa90b1e3a5b7a8 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
1df654b176e6885fe2c8874ff7fc7ea01923dc82 drm/tegra: Fix NULL vs IS_ERR() check in probe()
fff1ad6bbc0b5b1d9aed4c1c26b9eece004ed39b cxl/events: Fix Trace DRAM Event Record
45587011ecb2c89a27d2961d9717c657e1ed2e00 PCI: Fix pci_enable_acs() support for the ACS quirks
0281d2c16f515667dd36acfad5851c8e5f7b9f64 nvme: module parameter to disable pi with offsets
d4d90652b0d0ba78c076270870f0d7ab564c2eee drm/panthor: Fix firmware initialization on systems with a page size > 4k
e3070eaa8f37539eadf21802463c069710cfe03c drm/panthor: Fail job creation when the group is dead
d8245ca4c5ff1553b2bcd118ade58bcb53891853 drm/panthor: Report group as timedout when we fail to properly suspend
d8e54cb2de1d46107ac377a8806a6107db1c9fa6 ntfs3: Add bounds checking to mi_enum_attr()
96cd214ab96cc2f6acc62ab78c71baf3c5af2c77 fs/ntfs3: Check if more than chunk-size bytes are written
76435292fcf7b82752e24b719e7f9d499bf3205d fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
cd1a010a6a973bbd10f01eb696032c4b0bffae6e fs/ntfs3: Stale inode instead of bad
58211730988306b96055f2fc3c0981ed74368ffe fs/ntfs3: Add rough attr alloc_size check
ee9f7218ea9baf999872758dfbaf9437888566ad fs/ntfs3: Fix possible deadlock in mi_read
c67effe110fce5ac0169601686d4270a489077df fs/ntfs3: Additional check in ni_clear()
19e5e6c13f24804ae4177453be2d9c317a427350 fs/ntfs3: Fix general protection fault in run_is_mapped_full
c00e2a224de0f14b950b3ce38cdb48ae1c1ea8e0 fs/ntfs3: Additional check in ntfs_file_release
191d7c4cf04c5fa8f12bc72de1b57954490b515d rust: device: change the from_raw() function
50be2cce2a99fed516a0496a2f60fa84d10ad74d scsi: scsi_transport_fc: Allow setting rport state to current state
86d3606b4c9e5043e6424c538796948c19e38930 cifs: Improve creating native symlinks pointing to directory
261cdcd503e4174c1eab05ad26d1b5079af60b70 cifs: Fix creating native symlinks pointing to current or parent directory
4f2625633c2a856a046e07dfe5edcdee120bd45b ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
a1763563044c441539dad13cc2d75801e3142c53 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
1be3bf8bee49ead462c2b1b91ff1aee8b0d97aff thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
a712ff3cd834ce52780ba601c15a1f773ea70360 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
f0f838005e8706e0495b63426bd7fdcd070aefcc net: amd: mvme147: Fix probe banner message
b1bd4fa3fac9a9834a49f8afff28431e4df1393a NFS: remove revoked delegation from server's delegation list
62d3dde9727f32aaa7da3d2a44195711e32d9ae6 misc: sgi-gru: Don't disable preemption in GRU driver
05a9ea4bed6c28ffa0219c85374c578ab906325c NFSD: Initialize struct nfsd4_copy earlier
a097685c1c6042fa9f4f51179e65933fa7fe262a NFSD: Never decrement pending_async_copies on error
0d889d45ad68492acff2168af33a832a9d43e8d8 rpcrdma: Always release the rpcrdma_device's xa_array
361067006a935e8ee9d40f46262d9e7e588b7f09 ALSA: usb-audio: Add quirks for Dell WD19 dock
80953eb923da8e9de7f0e7aabf7e351f7a8c1ab3 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
bab7159c7bae2bc0da71870e61a6fee546a12992 usbip: tools: Fix detach_port() invalid port error path
b9dcc7b9cc31297bae086f2f3b8587e074d4c9f0 usb: phy: Fix API devm_usb_put_phy() can not release the phy
1f6d715d98bed3aee8936d38e44e1e757e8fb448 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
51c1c980341c8e1ef4ea5b8b499083c478e9030b usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
0edb753a48b2fc6ef63411b4dab59c3fa2762564 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
f722d72f0a1310ed35120bfbcbc44f69f9f18b59 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
6c0ba621700b5c60f1675352530274d7d13a6532 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
133720c4b3afc6976ecdbb0b8301199a6e8230be phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
1dfd7e135df77abdd0ef2cca1414178e3462c0c2 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
e590e6f8ec07a4327d85288de517dd3b4173a12c xhci: Fix Link TRB DMA in command ring stopped completion event
9e11476880fe0cb0cc3e8a502f4a39ed9d1b0d2d xhci: Use pm_runtime_get to prevent RPM on unsupported systems
9e63e9f9555dba2b84654d1ee1941c7c2593602a Revert "driver core: Fix uevent_show() vs driver detach race"
611a1dfa5d205739d9f185f4552cb5c01f38acc0 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
dcbf824df4e4caf91271b248c89ddcfcadc85a6d Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
738f82cbc9384e5203e868410f5cde42c10ba1ab Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
0eeed8d704bd508d0a3cda89da558b368b681c62 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
32e54ce163b9043d31b2de465e3e5ab802d285f3 wifi: ath10k: Fix memory leak in management tx
739f223970ceaf42e5b9509c1e74d592fc3e6893 wifi: cfg80211: clear wdev->cqm_config pointer on free
7e3373c0c1feb349488cbb183b6f83c5100af8b5 wifi: iwlegacy: Clear stale interrupts before resuming device
3b834bd7f5934793d8a848be311e4c65a3cbecf2 wifi: iwlwifi: mvm: fix 6 GHz scan construction
4866b619e1614f89a937a39ac1024c89dda1c2b8 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
7a69f0e9c6830f4d34f505df35f43a28494b22ed dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
4bf3af53f6bec687a25e7755ae12471a8c924deb iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
1a21b150df99ab48133643278a80473a7b09fddc iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
692adf43afe5766c879c5f8f01e3735186b18c2c iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
061f2657f13898fcf02f1d72f0f0ba4f73e7de76 iio: light: veml6030: fix microlux value calculation
8483566e50ca7ee5ed7ab345134bc11b20b75a2f nilfs2: fix kernel bug due to missing clearing of checked flag
9d7278fa60b111afc06a72e315bd45c2e7cb9084 nilfs2: fix potential deadlock with newly created symlinks
641db7210ffdb1ac5b49f1c683ae3b1fa0048dc0 RISC-V: ACPI: fix early_ioremap to early_memremap
6c780e0c46f470ed90c17fc33ed41c4a690dde5e mm: shmem: fix data-race in shmem_getattr()
12519d83e753006ebd67e3c6c9b505d0f40b5f8b tools/mm: -Werror fixes in page-types/slabinfo
5d76b81492580a5ff590bb3d33cd277a7fc3f44e mm: shrinker: avoid memleak in alloc_shrinker_info
867d588b72e9f15f3ac1167a0f71247aaf0f1cb5 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
eae96cd462e8301f2ce0b38a3b850a1b0c518a7e thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
ebd0a4954224202848278974b0aeb7a1eafe69be thunderbolt: Honor TMU requirements in the domain when setting TMU mode
eefca560cb40636b0f928cc0c75a23949788143f soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
07c82b47d6e2d869fe53d27403b8641fc3d0ca88 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
485d4265b95df04baebf939553133ef15ed98ea1 cxl/port: Fix CXL port initialization order when the subsystem is built-in
a0d12af921c5891b7a53103d6cd711db57f03b7b mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
8b9763376db422c26ad1ccfa65cb91b6d3bc3217 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
1eca56edc81cb96ce4028814923bed2f66231392 block: fix sanity checks in blk_rq_map_user_bvec
56c9e0e1131ba42c46e33c3ab4cd4c76bf315c09 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
69e62cae74e9ad24912ff2d77d79546725a2a240 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
9eb90eb562e2484c12873820599d8f19694dc4bd btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
a07e2212b73344614adc2dcc6961096bbaa513f6 btrfs: fix error propagation of split bios
8146146772b46c8fffc183211bdd41540cce9856 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
b0d54880dc92a110e2c0de4a58fb8c8cb7b900c3 riscv: vdso: Prevent the compiler from inserting calls to memset()
0cdf7379c1e974946ed0e3c4fe518d542ca38124 Input: edt-ft5x06 - fix regmap leak when probe fails
9cc2522b3a38f25b9ef93791386d09b04d9741e1 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
87bb4528023ee17760378de45d0165947372a019 riscv: efi: Set NX compat flag in PE/COFF header
8be04649bb0a535d051a41cf81db03c5cde0d99e riscv: Prevent a bad reference count on CPU nodes
6aa826bd6d8e336b36e889b1ed99837de51c537b riscv: Use '%u' to format the output of 'cpu'
455fa09546b8755048a7eacb80645dc4bdb75958 riscv: Remove unused GENERATING_ASM_OFFSETS
71e7e8f46d774b999931e248e8f48df944cf5ee5 riscv: Remove duplicated GET_RM
b6557a2ec57f1ad63b56285b19d71433568783e9 scsi: ufs: core: Fix another deadlock during RTC update
f35b7a2b22ed381681ff6bca7bf3a036cfe85655 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
3f33db149111e23bbafc4644f01af48a91943040 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
8393a14238a757061e9083c6e29637cec302fdca sched/numa: Fix the potential null pointer dereference in task_numa_work()
3992690fffe26e98808f66f54b83813fc3c4a48a posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
628a921f309c98fc375517cddf020e91bf0d7597 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
d5ca2180a86b97f8ebdc32be59af58eab2818d11 tpm: Return tpm2_sessions_init() when null key creation fails
5029c7566d38f74b3073f0117ed874089de834a9 tpm: Rollback tpm2_load_null()
6835d0520f2a7cf23f05f423f8d1d9ade9180e51 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
7f4a9a4333b1cd8d67d272f1a7f68162427ae4a7 drm/amdgpu/smu13: fix profile reporting
d5b671a29b443d46a030e6ea7c59459e7c8d963e tpm: Lazily flush the auth session
d4f9ef0b93b00411d1c49eaba4375e91a9e90de3 mptcp: init: protect sched with rcu_read_lock
de5c26092248923ca2445dfd4ab2d22784b5dcd6 mei: use kvmalloc for read buffer
3a7c8def10bd93b7c1aa5e443c81544bbd10bcfe fork: do not invoke uffd on fork if error occurs
ea813c330bdc8d8b916d80fe923042ffb46a859e fork: only invoke khugepaged, ksm hooks if no error
72ea26875cc72583fa1f721a15a25bc3a907e720 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
0ae3acb0784c4b6e67575c0620ec311e57dda534 x86/traps: Enable UBSAN traps on x86
1bf5ab4c175bafcade99313c1e50b90371655b2f x86/traps: move kmsan check after instrumentation_begin
52820e847b0905d4b4ea8ae35031fcb599172eb7 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
db2c99cfeb554eab3e63a7cdf1c5e57b8b8e74e9 resource,kexec: walk_system_ram_res_rev must retain resource flags
85bfa10c32580db5fed30d118da48576139baa09 mctp i2c: handle NULL header address
39a5fbc67c10607159635510a06e18cf3875888e btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
88e69c28e7582136191a178fc3125cdedabac66e accel/ivpu: Fix NOC firewall interrupt handling
21447e3dc5edc096378434ca0b9efb6f805151be xfs: fix finding a last resort AG in xfs_filestream_pick_ag
0856b55682885d5d6ba37268d7de33b0318db2af ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
ce448a66e5081aabc144cb6c8ac54fbe2f824b7c ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
acb96fdc6d404f29cfa369e8a2fc1927cc5b5a38 nvmet-auth: assign dh_key to NULL after kfree_sensitive
11fa87e5979bd7a04c2d0bb998cfd05919417b5b nvme: re-fix error-handling for io_uring nvme-passthrough
fe6134ac1db8b8b189fc6feb3f08e8d271aaf9c1 kasan: remove vmalloc_percpu test
f4f28a266ab899c8f16e37e966e973e0c19820d7 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
e87f503606d0b6f867dc268cf07240b755320c98 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
e037c78811864d97f7476268f74d105434c1ead5 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
6ef903f207959fa108fd3176fee7ee96c6ede31f drm/xe: Fix register definition order in xe_regs.h
bb6511dfec39f7a0036941a0ba8c8fbd42b7adfd drm/xe: Kill regs/xe_sriov_regs.h
038326f1810f4ded4576b71e22accc2702a5a9ac drm/xe: Add mmio read before GGTT invalidate
284350746f47592d81d882ea4e341ac9c7e75170 drm/xe: Don't short circuit TDR on jobs not started
f6f6ef9804a1ba327426d72558ce14882f966127 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d31e25cd55bd54c5026bae796b2c56997362d678 btrfs: fix extent map merging not happening for adjacent extents
014e1fd3a25ca6196d896a71cbb9ea33b9445342 btrfs: fix defrag not merging contiguous extents due to merged extent maps
09159ad654b8f1834ef103983a8556d8c46a9b1b gpiolib: fix debugfs newline separators
64ced1b5f09edb68b642b10684c5d41bd012e300 gpiolib: fix debugfs dangling chip separator
f6363ac1118240753b081179abc9d9bf1c3a83ba vmscan,migrate: fix page count imbalance on node stats when demoting pages
f64c93767df498615e41ce5202bd0cf176b0b204 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
b451f13c398dda0401d6118bf4ace056f69e83ee Input: fix regression when re-registering input handlers
fe80e3dae7a5750071b14e3f2683a463fd69dcf1 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
1fe0d4f1646cda05795ffb432dc8a6fbb9ed5835 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
251f31f82413701d7eb64b766df6c9e03618db89 mm: shrink skip folio mapped by an exiting process
c4b5f03beba179f3d2092d3da4dcc7cc40c5e69a mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
8a1853b416ffe1fe933398435db413c86592b4ae riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
8cad538574f42208f865983ae6d1a4fcfdc0b809 riscv: dts: starfive: disable unused csi/camss nodes
9dd8e002a6cb1907d1bcf7fa2bffd444cf8adc6e arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
c6441173fc506797381011860db76e19951e5689 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
746b7c7d2cc6a9886b80a120093849930a1b583a arm64: dts: qcom: x1e80100: Fix up BAR spaces
73451a72601ccfc8c24f9a67ef72b99939a98134 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
baede07e90feed2ef9299739008ce54ef69df2d0 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
6f6f1037f05a296255e4fedc3e28fb91c72eae36 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
182b6b16445a91bbc92744af16ce926026ab417b arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
40b18be7a6b9db7f0b9baa84e271136e412606a7 arm64: dts: imx8ulp: correct the flexspi compatible string
83f5d5884b05a13468006c32ec4222e5d630dc8f arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
68619c80590b0cdb0afaeb2886534997f2e00de1 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
80484f1ecda33ade0a0e386f5565697272376087 drm/i915: Skip programming FIA link enable bits for MTL+
e35f2e014c3b7f1ecb9eb9a3737aee650c24bd67 drm/i915: disable fbc due to Wa_16023588340
6d11ee197dda1ea9bdd2fc56af6e70da09cb0eec drm/i915/display: Cache adpative sync caps to use it later
78b462929024fa902fb78bb4d636e83bf0a18319 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
0c33267ad076e5f569a411379e63f1d933822a9a drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
616e074c79c46d613cb59834aa8e8294b87a7512 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
c65adc79cea651cdf6c6ec114e309430c2cbad7e drm/i915/dp: Clear VSC SDP during post ddi disable routine
e643ffa10f818ef0eac3b7f7d2e9d5676612dd61 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
65866ab3a4c94f25bc7c0b512c8831f54fc9511e drm/i915/pps: Disable DPLS_GATING around pps sequence
9e24b874885e382b18f7ddd81f9b86f145afda19 drm/i915: move rawclk from runtime to display runtime info
481bb8cc4a798ef8ae28ec564bb97edce6f7d3ad drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
86a4de72b4bbab87258066bcb2e5a5e9f79a6585 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
e00c2fe80807d1da04a394c58dfd8c410c4776be drm/i915/display: Don't enable decompression on Xe2 with Tile4
ca414d42085f2e058b80649fab6f9df86a7c3e55 drm/xe: Support 'nomodeset' kernel command-line option
297927f8d00bdc09d7934d552d4c933e2fb50d0d drm/xe/xe2hpg: Add Wa_15016589081
1e324089ff50675de741ff0c51d43aba98ea97ac drm/xe: Move enable host l2 VRAM post MCR init
6754586dfd76840d42340efa21dda5997853b4af drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
160780c3a24b4396edf1998dab833dc6b2273a73 drm/xe/xe2: Introduce performance changes
7b5dd74d100950987d9663f9878bc2b0d3bf00af drm/xe/xe2: Add performance turning changes
514d99f798f88c343c21b2d28d1c1c71a0fde9f1 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
17ba3c7cfcbf36aba6968864e3449866e3d9fd9c drm/xe: Write all slices if its mcr register
fefc0a084fba93d72d57776297cb8063f1109408 drm/amdgpu/swsmu: fix ordering for setting workload_mask
c5f98e9a19f838db0086d09d4fb9957649be5c29 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
a6a494a7a0b5fc43069f7fdae465f8867f8e0184 fs/ntfs3: Sequential field availability check in mi_enum_attr()
8bd2f3328cb7704e8281b86c539dbdde7267a429 drm/amdgpu: handle default profile on on devices without fullscreen 3D

--===============1374831765052728015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc7ea623dea-b47281bc003f.txt

35fc6c6693b98978f90f378f1c22873c62583d8e thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
89c258487bf41cb92310f2e22d3453be70570639 thermal: core: Rework thermal zone availability check
0832036e7bb275d2bd172aa501d1ae6d6a21686b thermal: core: Free tzp copy along with the thermal zone
a2f1ed36057d1593705cb40eaf879be61e494ed0 Input: xpad - sort xpad_device by vendor and product ID
bd0e10b8f4ba7b64fda0174f8657419034d10cb0 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
e86ffe146b2970ec41ac83adb0c72484b43a27cb cgroup: Fix potential overflow issue when checking max_depth
17dc189ac239f60e8c77bd675559ffca3a3bd387 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
cf51e85c3bcb9f665fc8ee7596b845f1f59d0893 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
9cd744d1ba885fdee18967b1108daf71116b1bec mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8efb17260061fa32c3f62c247fb471ea8e141c55 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
48390eaca73eab50e389d37558078b6b443b5d98 wifi: ath11k: Fix invalid ring usage in full monitor mode
13a5a708650e3e05bd12f3aae794a3fdb0a3bf64 wifi: brcm80211: BRCM_TRACING should depend on TRACING
2a3804ad99575400a626c409da0585a45a5e5f29 RDMA/cxgb4: Dump vendor specific QP details
2a46e3af7b91463381976cf813f0be498ec78d3a RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
0c2398d7107e069d6a1ff9998875846eb3160735 RDMA/bnxt_re: Fix the usage of control path spin locks
9787266cbdc1221c7a221d94cc258a64626027b1 RDMA/bnxt_re: synchronize the qp-handle table array
d31594a57bb9690b4b808342d8d0e4f6172cc7f6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
7121370b959e44f9093b806c0d152638c28378c1 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
f688b66d25add9687e83a53b56e3239c54bec82c wifi: iwlwifi: mvm: don't add default link in fw restart flow
dc83ca2ff8005d4ebd0369da9fe951466ac7697b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
def5035464b72791610c1ca498bfb7e7c5eb31c4 macsec: Fix use-after-free while sending the offloading packet
2039363abcc0a9ff6e56f936c181ba634e50e131 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
4097ccdceded02f8d076bfd580aeb2dc991cc7f2 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
9d82177e5255f85004ba233e2c7eee75e56e76d3 igb: Disable threaded IRQ for igb_msix_other
acc6941242db9a7173674d2eabdc4733ee0bbfe8 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
bd0c89adc8a43c0d6b84d93b5cd92354d8a99be0 gtp: allow -1 to be specified as file description from userspace
55ba7917c3069ea5c740e41720661ab7edbcf4d7 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e85c29d2f5fa48c28c8dfedeb2a3752f9e39b149 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
b8ca0525f58e17aa3885f4c3b5dc7a38c5225aa4 bpf: Force checkpoint when jmp history is too long
16c7835eb48e2ed89878f8e8358efe2044a1fe88 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
209fb79806ac62d825ce83f26a887b76ed35b85c bpf: Fix out-of-bounds write in trie_get_next_key()
936e2a9ff3872f25763ecde36ac63899066a9f4a net: fix crash when config small gso_max_size/gso_ipv4_max_size
5a1136cd86f76a02e800c8b2b8c4dfc89eaba691 netfilter: Fix use-after-free in get_info()
0c481c48224a833c4dd384932a6573269f8dfc8d netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
4e171c50fc81a9014faabbfae56a55493f6a7cac Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
cfdea690f84f21d46c07c202ddf5df6145c5342b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
617d36ac8669c6419f3a13fbdf68350e647b0a3b mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
c0b21ba849f3b20d79774c829e87ac87086b2a3b mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
e9fa42d5aa84ba138588194c9e7ec298ce112847 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
93245a4f83703ec31ccc5d94cd56d94c0a5cfb70 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
6ce4c0a1f22babded98bf3c482875ec91bf70ec8 iomap: improve shared block detection in iomap_unshare_iter
b73771c68a0f1a18e47df3a99658bb8f624ce9cc iomap: don't bother unsharing delalloc extents
2c7c472a9ea6d084a741fa46f8fdc669fefe63f6 iomap: share iomap_unshare_iter predicate code with fsdax
8c9bfa053d1f4220486b73f231459f491f0446a4 fsdax: remove zeroing code from dax_unshare_iter
be2a4d24070b90d2eac7df7754e164ec3c16850b fsdax: dax_unshare_iter needs to copy entire blocks
80f4604333bcb0a839ef483cbeeb3ea865918f84 iomap: turn iomap_want_unshare_iter into an inline function
9fcfdb7487d034e5df73fe7412ae8964a335784d kasan: Fix Software Tag-Based KASAN with GCC
b83dce2ef0a5b4db3e03b0612c6b3f3c211dea5e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
abdbe4661b32b6a8b4061b00687a8db537a39ddd afs: Automatically generate trace tag enums
2d5409fbf317b517626faebd4aece9bccaf162c7 afs: Fix missing subdir edit when renamed between parent dirs
b7c89d05cd771cb3a006074cac55b3456ffa19b4 ACPI: CPPC: Make rmw_lock a raw_spin_lock
ac2617fa01002acf2c5ef431fe013dd7b7fb2807 smb: client: fix parsing of device numbers
1e02ec897ace1648c30716a1e5f0544a71ecbc12 smb: client: set correct device number on nfs reparse points
1125d50db53da000e75bfaebe5cfd925a360e936 cxl/events: Fix Trace DRAM Event Record
227419e7343550222b683d9f0a75561b2e919199 ntfs3: Add bounds checking to mi_enum_attr()
443f258353dc06a165aa91ff2f6a7fc0cae02069 fs/ntfs3: Check if more than chunk-size bytes are written
9167e98fd06428e80ded887c0e50c1be18c466e1 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
74c50aa12a7654313385186dc98daf3e080ff104 fs/ntfs3: Stale inode instead of bad
8e4e31f8659cc22eb72043d68803748a194f9805 fs/ntfs3: Add rough attr alloc_size check
241f175155b761a790ef63c74a0ae455602c268f fs/ntfs3: Fix possible deadlock in mi_read
7c9086f765270a1b01218e624af7b8e5728ba4b4 fs/ntfs3: Additional check in ni_clear()
1d1080efceddf5043b4040f7abf07abe45f63820 fs/ntfs3: Fix general protection fault in run_is_mapped_full
f391606a4d774fa8d744779600f20cb118de040a fs/ntfs3: Additional check in ntfs_file_release
deb105be33b663587af3b1b83efd9e77467b3d59 scsi: scsi_transport_fc: Allow setting rport state to current state
1771986663c0f7715c864813e67689b54496901a cifs: Improve creating native symlinks pointing to directory
7b2fd341c69ae5e18cc5e627a6a0a8da2d8c8268 cifs: Fix creating native symlinks pointing to current or parent directory
5f641788ffde333a848c2b533737accb048d28c8 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
5711f2bbd7fc9247a2898e1bd4b449ed21bb5304 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
26052219c68fe076ef62abe2a7a743a56e81903b net: amd: mvme147: Fix probe banner message
88ee40e64f6e3e98a459fca9d28825442be81cd6 NFS: remove revoked delegation from server's delegation list
11841fbee57ed472d21e69988e723a1c04956a29 misc: sgi-gru: Don't disable preemption in GRU driver
03b4b5d7a1101e2f1e5bb7a3793b81c73929ba87 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
6cd3f8a00e6932e8e9592033ffdba7bc817ce78c usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
928e8d6b1e3175fc47150b79f2153d1130562f6d usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
d2e5a603825f72e1e4bf02a354fc773b8e001d9e USB: gadget: dummy-hcd: Fix "task hung" problem
4366ef9e6e946cd0146cb1940d348ac54603cd32 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
cbcabce2b76197ef863454bb3f302475213da1e6 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
d734161b2fda85c87cbf5e567f8fd870a14df8e2 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
1ec3399615ec72514358a144b880f2831805e090 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
8e4d26640d64dfa77830663ab8c0a6c0d906dcf6 ALSA: usb-audio: Add quirks for Dell WD19 dock
d5e6862fed988efc1fa7e11f279373c42fb966ee usbip: tools: Fix detach_port() invalid port error path
936be6e804c6c664166fe62d9e6d30ee2d3b1f63 usb: phy: Fix API devm_usb_put_phy() can not release the phy
08f1f09827cc3f91fcb91b953b465e18163e0484 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
849f5b11a6eb2e572c097861ce8bc88897d77d2d usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
4cf922c0386aa6051b84e42bbd0ce523f5d2662a phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
753c465eaf8c68854a1b1f8c00d8b840f85a9d68 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
39d60b6b312be979be080f67ed48d9dbb5782734 xhci: Fix Link TRB DMA in command ring stopped completion event
5a80c3e52acc10715d0e9e3534c2f25b55843881 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
9f578682a155e1e44980e70e7358e45af7e02e2a Revert "driver core: Fix uevent_show() vs driver detach race"
c51f6780f61e54faf2da6c334836afd8251fb286 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
13c1f75627b25a9ddbc525f76b36e61a51176b40 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
48712e90cc3e806a18d24f77793d73032b3f2b0e wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
66ae9b036c99fbcd794e422b2da2d47230ca15ee wifi: ath10k: Fix memory leak in management tx
236bfdf3f3ddd27b20e6d29d5a59ac5d17205f6e wifi: cfg80211: clear wdev->cqm_config pointer on free
65cf1db415527fd9533ce2027c86afda3c0957cf wifi: iwlegacy: Clear stale interrupts before resuming device
ac4ada2522e849b772e6cda18f7e08d8a8190026 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
78dc53c77d16127c3087054d5dce90638ffc4c5c iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
c3fc24f3db9c4f06cbd22f63dfe51f6d34823f8b iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
cc0a266c5eddd34b4b96803870d19946d2472f05 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
4891f55410b9e70f392f0c68ff0391672f3e4057 iio: light: veml6030: fix microlux value calculation
c38a3a5a04ccdd7ae2f7c7e6980973bce57815bb nilfs2: fix potential deadlock with newly created symlinks
05b3ae97ffe34226e956a3cf15f017202aadd1b3 RISC-V: ACPI: fix early_ioremap to early_memremap
7d9c21b6bae8852da023de0241977c351cf4d848 mm: shmem: fix data-race in shmem_getattr()
72372b13aebb45e8138e608e14e4b407db28c2f8 tools/mm: -Werror fixes in page-types/slabinfo
da91f85aaecc339b8e528b95d2e6fc05e5861476 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
caf546aaa5bfc3b95e3791fdce19fe198af2aa1f cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
20797adeee564ad4411af34a716f1bd742309909 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
17d71cb14b978733c13347f2e7e82046566bbada mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
55e5752928b1948c0aa476704977048c8efa4684 block: fix sanity checks in blk_rq_map_user_bvec
06c209f91642f3c63be751ce5100ee0ec3ee8e5b cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
d71514a760dda7d9341c346f8eb4e5749275f583 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
b00e7ae472984373c5be1848f02a9ea9f49c4cc9 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
0642c6263ac95821fff7e5df7c1a0447f89c32fe riscv: vdso: Prevent the compiler from inserting calls to memset()
ed6c8110ff1915b35d717712350f868a8bea796a Input: edt-ft5x06 - fix regmap leak when probe fails
5c3e7d3a24d36249134dea40395b0ae7a5fcd2fe ALSA: hda/realtek: Limit internal Mic boost on Dell platform
fa4af645afe0352598066368ca4cc9b520e48402 riscv: efi: Set NX compat flag in PE/COFF header
0119ca15e73203ca499489a5a8f7f43e2647bd06 riscv: Use '%u' to format the output of 'cpu'
f47d2b3ecc9fb55a97cf56829710c8453dc6f918 riscv: Remove unused GENERATING_ASM_OFFSETS
10f179226c66444b86d05f9a8422ba4db9aac099 riscv: Remove duplicated GET_RM
9dd6663b1e25ae4c5d3797e7ccc4d0830fb0ecf0 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
9955386a2e04e2f59e336400a6dc010c86f72e09 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
d38c33e7c3d0185bd2d9a5fcca38df0ec6020138 sched/numa: Fix the potential null pointer dereference in task_numa_work()
5331d61d0208a170c327f1f30df06450740ab478 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
65aa456c988d582c55aef6beddbad38ac376fb21 mptcp: init: protect sched with rcu_read_lock
63955c4b1208a173a114a701c05ec63a0514b4ba mei: use kvmalloc for read buffer
aaa5a310481e8ed1e8f63be01c479a6e04cbd031 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
f116179d77639f326210aa525a8c930aac56a47a x86/traps: Enable UBSAN traps on x86
7cda761230d5212948f1d49f982c03cef60de75d x86/traps: move kmsan check after instrumentation_begin
27771af2fc15d1484439ca65df32411ae363e804 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
57602340c0fd51bfe1615018eb0ed5b5e72f4e15 mctp i2c: handle NULL header address
046840708d16857c29a8ed5965ad8ec78166f224 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
7ff62810b48f485e26b97caea1159d7d6630f3ad ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
d16cb1f6cd5ca7e03d8e5836a88048100fa528d3 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
36c9016b54e7aec89904f60d1da3db2bb7d355e7 nvmet-auth: assign dh_key to NULL after kfree_sensitive
f91202acfda25b1366b2639e669e85d5b2606580 kasan: remove vmalloc_percpu test
b9fb6aab36887cafc2810e58a8e883040e539b42 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
3639e0df640b98af875cc9c2286ab98d79da67b1 vmscan,migrate: fix page count imbalance on node stats when demoting pages
2ea32f880fb75ff69831d8842e8eaae62192cf40 arm64: dts: imx8ulp: correct the flexspi compatible string
0971d4ec32a30a23d9662c3679ffac4e0fe7a848 io_uring: always lock __io_cqring_overflow_flush
6c53b105a250863d9f891c69c3424eb65ebf29b7 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
51bcf3771d3b7edaa55a6adb06b75f037abeec53 nilfs2: fix kernel bug due to missing clearing of checked flag
76708333c0a427e0c50cbb142b9234773966dde9 wifi: iwlwifi: mvm: fix 6 GHz scan construction
c9870cbb6eeb4041a8817bd70e309323bbc38892 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
25c7d9b0006f492340cf634a2add1f1224a85a50 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
7d91b47a1f7b5ce259580fc9746c4df598fc0368 mtd: spi-nor: winbond: fix w25q128 regression
de1daadc715dd2f249ddd6909a9b669f3ea076ff SUNRPC: Remove BUG_ON call sites
20fbd8e27d73965289ffd5ee1e058112e14a9322 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
fa2c1abca49b38347929e879df5e39e47b9056fb ASoC: SOF: ipc4-control: Add support for ALSA switch control
8b8467b7e6beb900302ca11a6a60c31a54af2acf ASoC: SOF: ipc4-control: Add support for ALSA enum control
319a015e9a59d217fe86e4448e77b9e9bb1d3ba2 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
b47281bc003f9a571f033713bb5b9bc60d0a10ab fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============1374831765052728015==--
