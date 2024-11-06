Content-Type: multipart/mixed; boundary="===============7483322930589189684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:28:29 -0000
Message-Id: <173087810954.3245269.3267210670031049298@gitolite.kernel.org>

--===============7483322930589189684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2db998809eaa006d3b941af556e1988f5d180f95
    new: beeb7cfe21a61ea53c5b66f39bf2475db5831c8b
    log: revlist-2db998809eaa-beeb7cfe21a6.txt
  - ref: refs/heads/queue/5.10
    old: 11309395a65deab48d955dad36df04608b848aab
    new: 812d8857227fa2303027c547c55fa81bde1a5438
    log: revlist-11309395a65d-812d8857227f.txt
  - ref: refs/heads/queue/5.15
    old: 1e073c3ec486e118014aa3035d40734ab3199b28
    new: 1123b1374a3e9fcc2a69df1f7848507ad638fdd6
    log: revlist-1e073c3ec486-1123b1374a3e.txt
  - ref: refs/heads/queue/5.4
    old: 2055be840c050b6f2de545a0b2422e806c5b64f5
    new: 438a7c298abfb77962ae75237c6b4d44ed8d8b16
    log: revlist-2055be840c05-438a7c298abf.txt
  - ref: refs/heads/queue/6.1
    old: 716f1afe04802aca4af24fc142b84d94c2b9b939
    new: 0a220683da7a2f53c0144c7a6b4c7ef61b1d6fa4
    log: revlist-716f1afe0480-0a220683da7a.txt
  - ref: refs/heads/queue/6.11
    old: d050a871a31e390b9c4329ab418f1abf2376e247
    new: ed6e5c31a30ac0fb9679f0b0602bf941f978f820
    log: revlist-d050a871a31e-ed6e5c31a30a.txt
  - ref: refs/heads/queue/6.6
    old: a5fffebbf1239a9d5c807edc89552400b32aa7b6
    new: f190ae3c80408e36511733d449af62ccfabd14bd
    log: revlist-a5fffebbf123-f190ae3c8040.txt

--===============7483322930589189684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db998809eaa-beeb7cfe21a6.txt

f7b3e346494a83897bbf810f63f0b187c1c4e43c staging: iio: frequency: ad9833: Get frequency value statically
9a2165404c761080f42e432115da061c2fb1cf88 staging: iio: frequency: ad9833: Load clock using clock framework
9c08d744b8dde5f9941c22e4291a665c6652ace2 staging: iio: frequency: ad9834: Validate frequency parameter value
97237f57cc0b089a7c890e8bafd33ae190bccc88 usbnet: ipheth: fix carrier detection in modes 1 and 4
54d867d95bcf38eae872e2e5cc1f221f2c0e6860 net: ethernet: use ip_hdrlen() instead of bit shift
a36218a22e5c1ff728ba5384afed48d1a2284f4b net: phy: vitesse: repair vsc73xx autonegotiation
e710ad39e6001f0506b119bc9c544edec35907b0 scripts: kconfig: merge_config: config files: add a trailing newline
d514c6f7e0c0016e67dc769ed460a85891fb2871 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
898d199ff6fc3f1b072b35d3b1fdb9be8227f62e net/mlx5: Update the list of the PCI supported devices
615bec3f64b2f69a53f1bd12d949d57b5092f62c net: ftgmac100: Enable TX interrupt to avoid TX timeout
15d21162093a7232869384926de29e8706594fef net: dpaa: Pad packets to ETH_ZLEN
be1fc12e1cfbde71bc7f81ed66b70bb01fe8bc48 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fbc4d79ddf3bce82b846233431a6732a9eb8c918 selftests/vm: remove call to ksft_set_plan()
d7d33e377e9fda287e49a6e80c1a959dd85f3b0b selftests/kcmp: remove call to ksft_set_plan()
117b80a0b3558fbb53849590ec2629fd2c8620d1 ASoC: allow module autoloading for table db1200_pids
36110e00e8a03c3074124614ae6a1127a14e103a pinctrl: at91: make it work with current gpiolib
871301bad54af83b9a60c469d7c07f6282e97690 microblaze: don't treat zero reserved memory regions as error
b0fd96b1552fbbe0d9c4a0ee675a145245289813 net: ftgmac100: Ensure tx descriptor updates are visible
ff3da2e74ccb121b844874ba3383012391066090 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0355bae88885fa1e682eb653775d5ace661c75c5 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
de08ddca6bb2e713973a2c27344c5f7e380bd72b ASoC: tda7419: fix module autoloading
4525da67b0116519044e4e05759b54629ac0cb1b spi: bcm63xx: Enable module autoloading
268cd5d1b034c19d38cc44b31add3ecb896d6f43 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
35897116d0173430b9d86b3b51014667ec04f61b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
86d9e3882c00d6bd8d13446540bec611f27f7bc0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
163584a39e73c45ecf6a76e3bf0296b0fb32069a gpio: prevent potential speculation leaks in gpio_device_get_desc()
e59652b28e5439ee40739f6f5a7a141f5009fdf8 USB: serial: pl2303: add device id for Macrosilicon MS3020
149a0cc5b538f94b5a41e688be0e335d633d0736 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9e3a8b997089e01da3200be107d2ffdb9e14724b wifi: ath9k: fix parameter check in ath9k_init_debug()
8c4c80eac29a3f071a09207dc98e565dd8726489 wifi: ath9k: Remove error checks when creating debugfs entries
a8bb65f0ebacd81dfda120384ebff67ecb55c77a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e1a0b7aa7705c7fec767c44537845eb539c24886 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c99b58559302352b9d32a4cf2119a44596a9c10b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
240b559ad4bcc0b78f79f5b6f9c9806c9107632c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e7d0254e7fe0cec1edcfaa777c191d67d0a52b3d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bcae3203c11d906b677474eaa80a3dcd26c83ae6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ae9c391a753e3598bb07842b2b46142449ac34d8 block, bfq: fix possible UAF for bfqq->bic with merge chain
6f1c81822716f026f26fa5613ea387e15cc04187 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f1e1f36734822a882b9eb5d504c7c1405d49a489 block, bfq: don't break merge chain in bfq_split_bfqq()
c2a292f3d18a800e279065be9be4e5a81a87273a spi: ppc4xx: handle irq_of_parse_and_map() errors
267e077a347e7a7cd984d334e90d7525a4605b5f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f62f813e026a7b58f508293bb73765ee2bbb33e4 ARM: versatile: fix OF node leak in CPUs prepare
9078d179b8499d85c4efa9b93a678b13d160186b reset: berlin: fix OF node leak in probe() error path
cfc0ad4182465e0ba3fcca51533f42ad7b5e50f1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1b20aef03f3b4c542efffb5ff3a96edd2ab9f9af hwmon: (max16065) Fix overflows seen when writing limits
8cbc15b36b0dd31c8417e24f12d30d279a6514a4 mtd: slram: insert break after errors in parsing the map
fdaa473b7a8ff97c6bd921a99689c709d9bb9255 hwmon: (ntc_thermistor) fix module autoloading
bce075c25b369137d8a99b4de7c69a5c6249b8de power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
91f120b81af93212013bc97feddca880f65cd24e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d72a30f6f0afa60548963aea695592ab2ea2ffe4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5f38d25a84c9e494c00edab5a581e5441ef9ecb6 drm/amd: fix typo
12e445499f28eb2e60c9a2f3b28253ef860f93af drm/amdgpu: Replace one-element array with flexible-array member
96c35ee55ac3348307205490da3438a0cd6976c0 drm/amdgpu: properly handle vbios fake edid sizing
d1b9b098338ca7dac2f365ac93bec38c01e6f373 drm/radeon: Replace one-element array with flexible-array member
d9dfc1b2b26580d5f063e2a34ee476936ca80620 drm/radeon: properly handle vbios fake edid sizing
6ca1eccd4d3fd02ae87f6a3a993052a155318407 drm/rockchip: vop: Allow 4096px width scaling
2528823be1c4ab631fc4ac27d3ed6f10f5b5ff16 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bfa6683e59b4fd9a053f50147b2461e460d3c5d4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
6762acf2e298eb156fa7a8266a56a2b29f20de35 drm/msm/a5xx: properly clear preemption records on resume
5120213e90d37517e031dfd8694dc57f457aa6a0 drm/msm/a5xx: fix races in preemption evaluation stage
cf62d55adf685bc9300f1737bf4e039798837a23 ipmi: docs: don't advertise deprecated sysfs entries
e8f8eee8f4c7ca45538b5b9f3257b0bfeac8206a drm/msm: fix %s null argument error
6f3164caea36aa72887d86bd776e03f22bd70560 xen: use correct end address of kernel for conflict checking
3bd05986a13a2c428ee1a394149bcf031e9862d6 xen/swiotlb: simplify range_straddles_page_boundary()
7feaf161badcbee72d4a3cbd1a115bc51c06843a xen/swiotlb: add alignment check for dma buffers
da76b5fa20fde5ffb171f8a6408d2d1617a79f94 selftests/bpf: Fix error compiling test_lru_map.c
af7bf6fef3a4b5a44b4647e0f525857afb3754d8 xz: cleanup CRC32 edits from 2018
e410f1625db2b50c295e1bfa7e36910d24208e0c kthread: add kthread_work tracepoints
58e5fd495cd73019dfa6a9f35c8d7434024589f4 kthread: fix task state in kthread worker if being frozen
b97c7ef2c5098f9e32b9c8a1899c80b702e5e35f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
d5b6378c079a0d71d37aed179446de407a2ca0d3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
997a61adc42846bf1dfd295eae67df01c6af2cc8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7422f72a6eb512cd8e59e3f2ad1b14b7a00d5ff9 ext4: avoid negative min_clusters in find_group_orlov()
c98ed34a350ea7b53a2822d32ab4dc209fa92761 ext4: return error on ext4_find_inline_entry
c8dc88f4d861a29c9852c79c10282cf730eb68bc ext4: avoid OOB when system.data xattr changes underneath the filesystem
5cddb7bc4ef6240435bf411700f6c33af9acfd4e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6a60dcd6322ea347be6a67da2aa9e5a8659bb54b nilfs2: determine empty node blocks as corrupted
b2543283e6fed4a300aa8ec59cbe5ee120bf5177 nilfs2: fix potential oob read in nilfs_btree_check_delete()
50de45e6397f08ba1c2dd78fd19a55ea1d10587e perf sched timehist: Fix missing free of session in perf_sched__timehist()
d206383ce69ca58db04535c483b669baa705e70e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
467b5cd55feb43dafdb9a2c1dcc52d2e68550504 perf time-utils: Fix 32-bit nsec parsing
ba32cc106d0781bba4aa90ec5f6f4e8b07e9a705 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8e4e01988c0d16077d44f09bf9c1a25682c7edc0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6a7b0bdb21d67b12bdb40b5ebb561c95b2f18967 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
642222fed05617f46d08bbea0e3e25eccbc9d3ef PCI: xilinx-nwl: Fix register misspelling
cea83101d5e1c9fdc43183e54536221a565e8f7d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e6255803c633e0f5e21bfaf690a19f42935b823f pinctrl: single: fix missing error code in pcs_probe()
97f163ee1cc635fddab2271f9b9f75d2009b860e clk: ti: dra7-atl: Fix leak of of_nodes
87cccfbe3fe4db986667f79c234fd9245f844921 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8a66819bf25978e95a8ebd9e282ef6cc346d1e7c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6dd835bcc17e76208e24b015802bed347de58cc2 RDMA/cxgb4: Added NULL check for lookup_atid
31307c874f2f7ec9ad670eea97f1d8a41142e8ee ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
390187bea5e81c50e65755085ae01ea6f0bee5f6 nfsd: call cache_put if xdr_reserve_space returns NULL
36724a579894c7db8654bc93e575dfb4e88d2e16 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4709be9e5df83cbb972dc00493c8a101e0d99682 f2fs: fix typo
409752a82aca5b9c301a6a5ac1893347b510e380 f2fs: fix to update i_ctime in __f2fs_setxattr()
5a6ebb88e47f2af7c9be322d8ff4a1c1d4f4b208 f2fs: remove unneeded check condition in __f2fs_setxattr()
cc18bd9b53446493f9929459a1ed3ee9016209b9 f2fs: reduce expensive checkpoint trigger frequency
803a949490acb734c5a45407f3fc74db88b4c565 coresight: tmc: sg: Do not leak sg_table
ef5fdf1c65eec12344289273232fadd31a36bcca netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7052616a5bc9584241cf7cd7203773fb8a53bbe9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4b259ad61fb7d173e995522f7bbbb768623c69dc tcp: introduce tcp_skb_timestamp_us() helper
d95445ce2542a6b9367f79e2308ee68dafab0e01 tcp: check skb is non-NULL in tcp_rto_delta_us()
e1bed1ecee877059311ffde9e5b3f6724a512df0 net: qrtr: Update packets cloning when broadcasting
c6b2c26d0fc777285626291910e8b844b8dc48af netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
365d8049d4d782fbc1d4df54eb801c265fb3b3d8 crypto: aead,cipher - zeroize key buffer after use
f5647bd09d2c723583721aa83c17b71582dcdec5 Remove *.orig pattern from .gitignore
53536c2529326d4ad1c7479ee3629bffdbcc4def soc: versatile: integrator: fix OF node leak in probe() error path
18e15a757b2f421e80728eb6001dab4dba3e9dcd USB: appledisplay: close race between probe and completion handler
c648cf8b4c2b9d17fcbe883945523aabdc2e6ab3 USB: misc: cypress_cy7c63: check for short transfer
a17a584b4a8f295668c766c77784f1bae54f7066 firmware_loader: Block path traversal
d30c524f47d54cb41a13b0aa207135675fd8b654 tty: rp2: Fix reset with non forgiving PCIe host bridges
343ac16f85deb594e419ab71f636a6deddcc8751 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2b5c587767cee7e1d63d6eb47033a21fd49cb7e0 drbd: Add NULL check for net_conf to prevent dereference in state validation
3f226ed42709127b8c49f32e7ff1aa659b6da213 ACPI: sysfs: validate return type of _STR method
f056e12299a451bb8b914744b0ed4e96b3d00d69 f2fs: prevent possible int overflow in dir_block_index()
d6761cada8e317b7a12645e71b5658a75dcd13d3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
fd9ae2405b259f26e62ba0c0991878cde83383a4 vfs: fix race between evice_inodes() and find_inode()&iput()
a71bc7306130253f36c40fbf1656be6add80b3a5 fs: Fix file_set_fowner LSM hook inconsistencies
4c4ab8cfc7126995048cd3000bf4dc45592a25cc nfs: fix memory leak in error path of nfs4_do_reclaim
b5cae5f11e9ab7e49c84d6e67cab0d53aeff6ba6 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8f19b6ba8d8efb1162ec692e5ccf2cee244fe03e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9a1a37805b45c4922d834104aad2591de59c17e2 soc: versatile: realview: fix memory leak during device remove
da6df9d18d50b93eb46bd2132053659d0c3294e3 soc: versatile: realview: fix soc_dev leak during device remove
416796e8a7d26b39d647de8520b085da65e40fe7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
21224022e1c2925418c8ac2f852c4ad227070d6c USB: misc: yurex: fix race between read and write
a120363156df4159bc4bb8f0244a321fa78d7463 pps: remove usage of the deprecated ida_simple_xx() API
d0eb63f42ba47cc4738736c70dd3e3cc92ab80e3 pps: add an error check in parport_attach
ea8f0d6510cba38d716d396d977ad67ac308b041 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7d34d5861bff1f0d53f9c15b199be2f616f459b0 i2c: isch: Add missed 'else'
fd9c89e7e69893b585aae4fbdd404dc7bfcb32d1 usb: yurex: Fix inconsistent locking bug in yurex_read()
2c58486fd649a526db03c1901c8b22466d3281ef mailbox: rockchip: fix a typo in module autoloading
83f18005dae79ad53d9d7769739fb3a6f8e0fbb6 mailbox: bcm2835: Fix timeout during suspend mode
0608cbead60e85213cbee1cd7affd8dfd79a2d9a ceph: remove the incorrect Fw reference check when dirtying pages
fd8b1c599b6563af5af947417f0ca57cbbde8c35 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e5e5e466b6752907fda70111396323a70727175c netfilter: nf_tables: prevent nf_skb_duplicated corruption
e1911299758cb0343ebc813c94a62a5e2e914382 r8152: Factor out OOB link list waits
541d6f13faaea4ffd03e72374591812ca2077ae7 net: ethernet: lantiq_etop: fix memory disclosure
03fe90b66677ccce23d620067a95751f6c4e4146 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c3a13a657641422b9de160b44fe3b9ec10d179b0 net: add more sanity checks to qdisc_pkt_len_init()
bbedb5d1a3f433da5629473d2798dea4a7ea41f8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
3348f8f609c22ba4e3e870c1e123bcd00ac7a2a4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8f49b4a70fc80ea4dd1d407e290a2719e08d7bdc ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1ae513c98ab9949100b365a7307174966e719778 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b4fd0cc388a4c40634b35fd782ddfdcd414d6287 f2fs: Require FMODE_WRITE for atomic write ioctls
910db4658814c60e8f78460633b39afeb0b23e1d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2c60253833af1bc29b0b6e835fa4c734259aa75a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
385c67ba353e08e994e0795ab820741717d1c048 net: hisilicon: hip04: fix OF node leak in probe()
68e7dd596c12713f68092786730883b46c7a12c0 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1f509a0f28f7fc0594442bafe48bf0fa118ac4a1 net: hisilicon: hns_mdio: fix OF node leak in probe()
e54e9512299eb6c01800b0b66f778c9f18d918e6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0bcf1fde06989b41f41bb122acc0c931c5059e73 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
67789f6bf0701bfe2dd3c30769528ce2e6656a7f ACPI: EC: Do not release locks during operation region accesses
dfc7924122bcc1351cbd4f381b2f12bcb083165f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1743c00989f2b45c31cc1b87a21f5d33b25958d1 tipc: guard against string buffer overrun
325a858ff73f2e3f42f16389f8e825924f7015c2 net: mvpp2: Increase size of queue_name buffer
ed3edc4de67b03cb97dfcc0ebd22e5596a904e24 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
12c4ad78a4d4d05e6908b6ce86a79345e7e9145b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1458f90a3f8f981d9bcdb8680fa3165dd540f906 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
67daa6925dd43d73ac4cf0f43d13a03d04a48599 ACPICA: iasl: handle empty connection_node
6b8fc0296a49cec92da0bab2dd013df82abd697a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e91dc7e9b6051d135c2d7882cfe58eb02bea61f4 signal: Replace BUG_ON()s
2d45349faef7b641d367dc8d260cfcca500be89a ALSA: asihpi: Fix potential OOB array access
38675357433852eff26ed9869026ac59500a3897 ALSA: hdsp: Break infinite MIDI input flush loop
b3bf268714401e6c856b02c9565730191bf02f33 fbdev: pxafb: Fix possible use after free in pxafb_task()
e628f59e7e0db2e7f2c329cdad340f55fd7f8ea3 power: reset: brcmstb: Do not go into infinite loop if reset fails
43478f85bbc2564627f9bb9ac9c1479ab50d4462 ata: sata_sil: Rename sil_blacklist to sil_quirks
516f9a6128e7d5ab678e59c0a91de84e230361a7 jfs: UBSAN: shift-out-of-bounds in dbFindBits
42f88133f37b9a88c7afdebead65daa7754532c4 jfs: Fix uaf in dbFreeBits
6b061d6ac34746f7b06c9f42fa16b38592131337 jfs: check if leafidx greater than num leaves per dmap tree
6843de8ac4a8e5ce9b9b72506855d7a86ad77462 jfs: Fix uninit-value access of new_ea in ea_buffer
fb35da0b91af7bf471973f01665c36a3ff7c504f drm/amd/display: Check stream before comparing them
f49a8cd25f0d20764f7eca15aa337008a4509f10 drm/amd/display: Fix index out of bounds in degamma hardware format translation
05bda06aad944271c3c9945e71af26ea8f059080 drm/printer: Allow NULL data in devcoredump printer
06fa1a5ef69c753685ca4e09462adde61dd0ab3f scsi: aacraid: Rearrange order of struct aac_srb_unit
1abdf135012f18d4083f133e958bf7a753fb36fb drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7e2fa50d0a333f78cba6a35b72e31a9c35e127d4 of/irq: Refer to actual buffer size in of_irq_parse_one()
cf393e04fe23e849b85e00542e1f94299f6b9cef ext4: ext4_search_dir should return a proper error
d330c57a8597a33dd50320158b7d265e67d63c46 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4b663bdc393b07138259eeb187034279691cb526 spi: s3c64xx: fix timeout counters in flush_fifo
81894c561581d263a89a3176c21e83769adbe5df selftests: breakpoints: use remaining time to check if suspend succeed
f2e9a3b6fb77eca0f62456af26cda86643ad3269 selftests: vDSO: fix vDSO symbols lookup for powerpc64
dcd66c7c0aadfccb9ca2b1270890086230aa0283 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5a7431cda841b1a756aa084d125a909cc24dbdf8 spi: bcm63xx: Fix module autoloading
a4dec3a708a406bcfb2896eac24265e0da3570fe perf/core: Fix small negative period being ignored
269f37c1f06dea6abc135080fdda1c19566f6a61 parisc: Fix itlb miss handler for 64-bit programs
8920869421363d693a90cdd83c71e269a5df41b6 ALSA: core: add isascii() check to card ID generator
7d4ad79bce1f96718d2daa201d77d82640bf0dd0 ext4: no need to continue when the number of entries is 1
f30425c561a85592173ed1089df328fb568ab525 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
68fc42833003c20c4709596e97f519b524757722 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1200728468d4d736f4bacdcbdcac8e7fcbf1e9e4 ext4: aovid use-after-free in ext4_ext_insert_extent()
0477a6ee33165151cfa0ddea845613be2a015ee5 ext4: fix double brelse() the buffer of the extents path
9e9db33aadc9e1e392b815b3260cdd46789866ab ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
14d51a3c5577477d938994b6fb91f048e691ec8b parisc: Fix 64-bit userspace syscall path
6107b9c4efade42e1d855160ac8558d1f8fc9df3 of/irq: Support #msi-cells=<0> in of_msi_get_domain
7d48895f3d32836840c9d3796b989426c289966f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
93440e19149085137e9b5fb6b3ac10e94eaf5131 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c8ec6d3781322b7cc1f321cf963cd2e22908e434 ocfs2: fix uninit-value in ocfs2_get_block()
9ef7d1755e639dcb5ec4b0deed40fd72e198bc3a ocfs2: reserve space for inline xattr before attaching reflink tree
ae72f374d9635eb570d0258c4f3e2e176c8552e0 ocfs2: cancel dqi_sync_work before freeing oinfo
bd660c59978b0e46356fd8b7e0a0fe869b53e9b0 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2bfd5fbaef632a392dc4b943b22ad1fb61f1a65b ocfs2: fix null-ptr-deref when journal load failed.
e4ecc9750a68ff59476ff324c377d9c2ad4d4906 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
648136715822481b04b8e11af350d8c21499c046 riscv: define ILLEGAL_POINTER_VALUE for 64bit
3e035a2b5dc19333f0eda98c78bbc2a47946d9fa aoe: fix the potential use-after-free problem in more places
dc5f3234082f08691ceec3ba37fc7e19845fb5e2 clk: rockchip: fix error for unknown clocks
dcb8abe417127638d65ebf0ac1aba3e0271afaa4 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
562150c266e5ab5242dc65d252304543c6095252 media: venus: fix use after free bug in venus_remove due to race condition
143662d735c31690663e04316b08fbfcfecb2e59 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
885839c0c1afa4d88f8e3a62b6706bb67d75ffa3 tomoyo: fallback to realpath if symlink's pathname does not exist
19f573579609462f5ff3e17180c9c7af82790a67 Input: adp5589-keys - fix adp5589_gpio_get_value()
da9b828bae6add44910354dfcd9a90872a95faa7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
7ebc3b4714569bcf5473e17587d4f248e5e7edb1 gpio: davinci: fix lazy disable
765ee083078e658390667ccdbc34b6007533a19d ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
453218eaf7401a8e54a3a59475b18401fc71b27e ext4: fix slab-use-after-free in ext4_split_extent_at()
a35fa2ca26dc316a5a150de458a3ce9a2079ab23 ext4: update orig_path in ext4_find_extent()
9a42b0f1ffa798a1c4205dedeb7b064996f2557b arm64: Add Cortex-715 CPU part definition
c1b27fa2d5a8d74ab1342db27c7094de8df24fbd arm64: cputype: Add Neoverse-N3 definitions
abe0f0eab019c7fe94a8574e6e4a275c048f7c13 arm64: errata: Expand speculative SSBS workaround once more
55f39a861fa62c3ef4556a9227942dec451b1300 uprobes: fix kernel info leak via "[uprobes]" vma
b62eaf2905f8eb455933ac9bfe082647df6877d1 nfsd: use ktime_get_seconds() for timestamps
f337dc2d365d05eeeb6d8d1250f56e269c938746 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
cf6ad39e836e9807965b2df3ce4a5b11be43e696 rtc: at91sam9: drop platform_data support
fd3ecf2f37a71e1e4d9469c5d56eb17557ce8ce3 rtc: at91sam9: fix OF node leak in probe() error path
c07e230ab07bd7c6d5ce231253d23eafcb4219f0 ACPI: battery: Simplify battery hook locking
d70e8e56cb0de8b04731fdc6ed1a6670b490bea7 ACPI: battery: Fix possible crash when unregistering a battery hook
43c19b3dadda3bc7f207494eab9951bbc8724c54 ext4: fix inode tree inconsistency caused by ENOMEM
368e4669ea236a59c719ae19ece77b31343a10ba net: ethernet: cortina: Drop TSO support
7a731ad12cdc7265920f27541ab0787a9255d765 tracing: Remove precision vsnprintf() check from print event
36a0ef9789b23f09c4aa32f22830fea8b4504f30 drm: Move drm_mode_setcrtc() local re-init to failure path
6cf6f181c4efc47b763002240149e841e1e90902 drm/crtc: fix uninitialized variable use even harder
529305dadbd627631bf3aaa7870b8c1ac019a173 virtio_console: fix misc probe bugs
ba4440d37f3fce526bc18b7b02a5b0413137d8df Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
76e261d116bb261ca9373209885b735e50032a18 bpf: Check percpu map value size first
cb28c71491c5134370106ed80d6184178649a686 s390/facility: Disable compile time optimization for decompressor code
d005fdca34b0144378fa362dbafd8b62da4cded7 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
eb3c02572857958522cfa91dd2ee6dc2ec5e249f ext4: nested locking for xattr inode
96356a5d7ca7c05af43808a51332efc295fd943d s390/cpum_sf: Remove WARN_ON_ONCE statements
9eb5c38288d8b0969ba8a39a70bf16463e4b5623 ktest.pl: Avoid false positives with grub2 skip regex
b2528187ed39a688d2b29ef326bb4190a6ef2151 clk: bcm: bcm53573: fix OF node leak in init
f0870a2ea7fcbd3c4c303232c289f5b5a7eae56e i2c: i801: Use a different adapter-name for IDF adapters
1ba844712913e550b85883bdc65279d094abde85 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
9b8b8978ab8b78b0c57ebd0fa3a1df7d090227d5 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
627c284ba85b14477ee2a9bfe37b66c68187ef7c usb: chipidea: udc: enable suspend interrupt after usb reset
f01f03c7e341a1944f17ad909ba3896124a60fa6 tools/iio: Add memory allocation failure check for trigger_name
c980567c264c7aa9ab80d80bf208573a44238733 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
0487b2a12ec4d2c2d7b6b7ac068a44b38e3c9766 fbdev: sisfb: Fix strbuf array overflow
c1631bab5e1841220cc0b7abff9d4b2a5c0ce52e NFS: Remove print_overflow_msg()
656ca679c9f101d3b20031affc2e88df6d821cc3 SUNRPC: Fix integer overflow in decode_rc_list()
fb308c9aba6cc882842c2c65ed2017c5b5169bb3 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
538497a69fadd0360205f363943ba907269421ec netfilter: br_netfilter: fix panic with metadata_dst skb
ed2f63662235532ca9a8717667bb52fa36a35545 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
1222e3c1942675252ee2ed114b195558e0b83062 gpio: aspeed: Add the flush write to ensure the write complete.
cc8dab59e0d5dbe1bf4af17cd756d6a4ed519e3b clk: Add (devm_)clk_get_optional() functions
3dd54238e1ad1c902a27594a48140035fc700c47 clk: generalize devm_clk_get() a bit
b7d1f04e2eb299681f9f25565c948879261bd0e3 clk: Provide new devm_clk helpers for prepared and enabled clocks
fdaf6127798e55eda9585b598975c6f2aca7c9ca gpio: aspeed: Use devm_clk api to manage clock source
75e478ba25bb7e4cbd7b4a468f84dfa0036e4cb3 igb: Do not bring the device up after non-fatal error
93cbcbce6534679a7fca4578584830876d6a105b net: ibm: emac: mal: fix wrong goto
80f2060338a9da16cccd4431f4c93a0aac19afbd ppp: fix ppp_async_encode() illegal access
dc5ebf707fa57501eb838d10bcf8019e23dc99bc net: ipv6: ensure we call ipv6_mc_down() at most once
4061a5c2e83815a4a7fc59628c976d47d8d48e16 CDC-NCM: avoid overflow in sanity checking
36628c428e664be9e01945899d55ec4660bcfb75 HID: plantronics: Workaround for an unexcepted opposite volume key
8172e78b726fc53b9468f951a1618d5763f0fb94 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
9b5154b03ffcca8225e719e722aedbc651af6867 usb: xhci: Fix problem with xhci resume from suspend
b5c4b4ceb2bb9ab58a3f7b204d56e104abe1b32f usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
a846524bc2292933e88fb3b439981150a4860516 net: Fix an unsafe loop on the list
2ab38d16139585964a7d9ba99751f78cc259508b posix-clock: Fix missing timespec64 check in pc_clock_settime()
7491edf25dc644cef4c100b1c6b65bc11197ec69 arm64: probes: Remove broken LDR (literal) uprobe support
6bc9a4520b703f267e003a3526fbe557e67a2d60 arm64: probes: Fix simulate_ldr*_literal()
495ac4c6fdb85f607bcc4756a0b006424523ca95 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ca2eb505f76f889e7e4eb86382c9a6ec0b04e2de fat: fix uninitialized variable
9eed2fb82d5a2b343233211d374f9137eaa81eab KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
303906600aa6bcd35a93cd20a1e2099afb8e4376 net: dsa: mv88e6xxx: Fix out-of-bound access
5f37260ada2f28383c345313d3aa8b2b55ead6ce s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
c2fd1daa3cd413e4016bd5415026d722f7d77edc KVM: s390: Change virtual to physical address access in diag 0x258 handler
8da4f846d58601a8e10a0cccc9a6b9b21a500fbc x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
4e67877f7d818ac9f91d7df49554a7ec48c24a4e drm/vmwgfx: Handle surface check failure correctly
7ea609077a4b0aae26dc469cd69cbf3a6e1410a5 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
e07b3372c95398dccb8b4c4627f34f6e553222b0 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fb78683ed224b647f861103cbd27cad1de1fed88 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
06affad9658eeba99cec3333fca8a90b64b5d52b iio: light: opt3001: add missing full-scale range value
f6c1a2a1c8bda349d8175d81a5370a1d9385ab2e Bluetooth: Remove debugfs directory on module init failure
18596e629615d03bfa6fc69f5b13de0699e109d8 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
a4f5b75dd3fbb7ee697f67c52fd33d6b497024d4 xhci: Fix incorrect stream context type macro
0c765badec3b03361560a72ee9358f5919613482 USB: serial: option: add support for Quectel EG916Q-GL
c232a0870be7c56fe0b7b00deaca019a137b16c2 USB: serial: option: add Telit FN920C04 MBIM compositions
eaa46a7de4e9791a10150d2b1cef8d89e920d82f parport: Proper fix for array out-of-bounds access
cc1ddc8e94cd51e43b1b19eeb0209046aa1ef667 x86/apic: Always explicitly disarm TSC-deadline timer
cb4443aa8621788505d5696eaf245eecc4a5779a nilfs2: propagate directory read errors from nilfs_find_entry()
6fe0c8b64107d64a14819c145ac38d086f043f89 clk: Fix pointer casting to prevent oops in devm_clk_release()
af4e331b53f3d45eb86d810be4e35f8427f26c33 clk: Fix slab-out-of-bounds error in devm_clk_release()
0a000a81d875ec53a9c88dbd9a809d0d1e4be4e8 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c5fffaf1edd322278c59c13f9bf2c97e84724d53 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
dd5d5df740ebdd85f846d790a4e0f80090f01c07 RDMA/bnxt_re: Return more meaningful error
289125418a16c921165fdab8c4714c46aa470624 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
0af430ac1dbe0e86326a7ff084a6736b0b734a91 macsec: don't increment counters for an unrelated SA
d82b904b8a626d69c05a99148844e953e1713872 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d7fec02bcbf36d641732e78c56ebd7ee93ef96dd net: systemport: fix potential memory leak in bcm_sysport_xmit()
201cd0aa793d3259d150dc186f51d06b2482167f usb: typec: altmode should keep reference to parent
de6ccb84e3b3366ae723141caa1af5e5cd83fb6b Bluetooth: bnep: fix wild-memory-access in proto_unregister
5a164d82b0b8917fc2d77fc86ad59d2117febd8d arm64:uprobe fix the uprobe SWBP_INSN in big-endian
fb337ddd7789b4aeab0686c929f84108e4221745 arm64: probes: Fix uprobes for big-endian kernels
888c33027657fb9f5f251ce2c139f3f488e9403a KVM: s390: gaccess: Refactor gpa and length calculation
fc7eb1aa4b60030216f0528d094ee308c6927e16 KVM: s390: gaccess: Refactor access address range check
26edd09c6a50f9bd2262b7eedc13e55a3c4f1919 KVM: s390: gaccess: Cleanup access to guest pages
45e142ba719dfc8a05ce4e63520e060b65586508 KVM: s390: gaccess: Check if guest address is in memslot
99eeab3ebf56ed4c14c0d8a29282dbf305ac3627 udf: fix uninit-value use in udf_get_fileshortad
10d9c8c2b272c35a4ce55a696e2cca0e82cdc81c jfs: Fix sanity check in dbMount
108786592ff6a1aff931ef7fd70e65466e680b1e net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
857c58963ff81c5a7096a1bf33837ad2f7663f5d be2net: fix potential memory leak in be_xmit()
a5aafe810bee2b286305e81edcef1b566c56ed1a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
570399add06d0e037e498c006269d6d16927d890 net: usb: usbnet: fix name regression
f9de3119b40507d74086b7de798c9bf0d4561045 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f1b55617974c718e946e54c3d5214e342c7bf799 ALSA: hda/realtek: Update default depop procedure
8d9ee4970bb606e758c180a0eddd06b69897d5eb drm/amd: Guard against bad data for ATIF ACPI method
16e04a3645684cb3b8e833b8ea8fe60fee486d5f ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
e3d0e274fec74e55fb3d1c4083c7adcfa2d852ee nilfs2: fix kernel bug due to missing clearing of buffer delay flag
c328885fe6ee1f1445827ac369532f111915a61b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
4a8e05efd29baef02fcdae8a99bac1fe9ba419ba selinux: improve error checking in sel_write_load()
ecdbaca8a2cd3b27ccbb005a927c9aadc2eb6170 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
73376f47c9cec469517cfda9839f4cf5ec2cad83 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
5709e29e25f5f341eb35e1300b590a56d02a074f usb: dwc3: remove generic PHY calibrate() calls
a392370f2b7181abd278f46604f67329fefb9a3c usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
7ac4571cf9d69425c8a160793e0c7b42029d874d usb: dwc3: core: Stop processing of pending events if controller is halted
44f0302f35121116574a5a1f73dcac49cabc29fa cgroup: Fix potential overflow issue when checking max_depth
b09a496acc8117f717b46ce18b5e310609d8ded3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
bbbbf5ad613f80ffd2219e234d9212d3a5fdb91b igb: Disable threaded IRQ for igb_msix_other
9865fd201ffacbbaa906ec6240c3ed28fbf6301b gtp: simplify error handling code in 'gtp_encap_enable()'
240b39d17f398291afd8f83bfa548b19b7c13513 gtp: allow -1 to be specified as file description from userspace
b00da1b1ec64ca82ef28ca9b68b94d9d8b1e10ca net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
44f20d6d19f08b71939e431daf6882e3b9b8d81f bpf: Fix out-of-bounds write in trie_get_next_key()
4d081d677a247e0f36544ca2233fb28ccc261eb3 net: support ip generic csum processing in skb_csum_hwoffload_help
2f002d36c7c8aac4ab316174c9ffc74b166fa3d7 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f5f6301ec44a49164c137280355c919bc2c6f236 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7d83d9c011ea9b38f8850af54353c0ddd6c6b20d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
6267698710dc351f07e1a5c606a64a68237be492 net: amd: mvme147: Fix probe banner message
4275cbedde90b68940a7c237adc16990a015f0e9 misc: sgi-gru: Don't disable preemption in GRU driver
fe4debc57048ba4f65be51616010cd4388407ad5 usbip: tools: Fix detach_port() invalid port error path
19ac97b5a7bfdb00d000e362b2c4965e784d4f71 usb: phy: Fix API devm_usb_put_phy() can not release the phy
d6902f98bab2303878897616c17423f9ac28380b xhci: Fix Link TRB DMA in command ring stopped completion event
9b5b3a01d9fa6815594646350c709da45ffe1f96 Revert "driver core: Fix uevent_show() vs driver detach race"
3b6e28c3fb0b6b7118aa0ee3d63d5f0431f30ffb wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
b9595a28bec19e6d4b8d72a16fe7d2aa514be14d wifi: ath10k: Fix memory leak in management tx
b34b03dbe84c60ec15d56fb678050cf8040f658b wifi: iwlegacy: Clear stale interrupts before resuming device
3233b7355e22f74ddadaf06e10a8c83f6a582154 nilfs2: fix potential deadlock with newly created symlinks
75ff9554da7c066e4277ce25fc3210c9eee003e9 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
87ccddfee76792bbd31f70f1aca1ea012b86181c nilfs2: fix kernel bug due to missing clearing of checked flag
beeb7cfe21a61ea53c5b66f39bf2475db5831c8b mm: shmem: fix data-race in shmem_getattr()

--===============7483322930589189684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11309395a65d-812d8857227f.txt

624e3bac80a7be64459ad20f7d7a50a6f61a0c86 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c11f93658b42a28c77a0d52a9e1c9c57cc5807d6 RDMA/bnxt_re: Add a check for memory allocation
072b6aaac678ae78e057094ef8b3e9626b9b0c9a ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
7476852126c7b340ebb6e58a318e93e0d9ee3a56 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
46c7229bc1085230302d24e8356d532d4a48c3fa ipv4: give an IPv4 dev to blackhole_netdev
de382c5eec89f1dab388c7ad007b149d7ef51664 RDMA/bnxt_re: Return more meaningful error
76e900f8e7b66ad873ee8ff55b50f48834e8f9ad RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
201e18f4acf7b1f08b30c2dce1748616460abf6b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
ada9f02189b235a779bc35351c3090558baec89e macsec: don't increment counters for an unrelated SA
c34be778ec10a6c0e98aee666afd5d726ff769bb net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b5929f76e75ef47ae619954ec4302571905e1ba4 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
c3af1384c0037d1e190e75c67d98dcd37807f56b net: systemport: fix potential memory leak in bcm_sysport_xmit()
e0f0d43bd20d2ba7a313cde034a6c79aefaad9c4 genetlink: hold RCU in genlmsg_mcast()
7363ca11f6ae3b54351436071fc9bc8891ee0449 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
68415eb5d23f021859e6fc72ef0320615bd6a3e0 smb: client: fix OOBs when building SMB2_IOCTL request
b0a1f6d07076c91c22ee415c0477bc9ab8fe4ae2 usb: typec: altmode should keep reference to parent
814ef1a6fed63aeb6266fbdb53a21b61bb91b766 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
296b2b87ee756eb3f5bcd0945de267246bc24a3a Bluetooth: bnep: fix wild-memory-access in proto_unregister
736df79c6919fff6882e6b72266a589ef7cc0c08 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
1d8e12e16fc7110e19c4789cbd4a2243642931c3 arm64: probes: Fix uprobes for big-endian kernels
c8714ea5d8f7180f8eddb40f8e3e5b82c7f595d5 KVM: s390: gaccess: Refactor gpa and length calculation
1a3be443e40dba88df48870d0be1cde54bf66695 KVM: s390: gaccess: Refactor access address range check
1a6ca7f2bd1d5ea203dd1a683e9edd083aeae0f1 KVM: s390: gaccess: Cleanup access to guest pages
fd7d6bc48bf0a0daeda340a8d4e3aad20044dab4 KVM: s390: gaccess: Check if guest address is in memslot
cbd4cec7a3ca59b48d39dd502506c870c3a9a72f block, bfq: fix procress reference leakage for bfqq in merge chain
32ad2bfd8a192471a7e0a9dffd43d61764fc8799 exec: don't WARN for racy path_noexec check
c64e0a864dab0a7e9ca5089b937182dd5ddd9877 iomap: update ki_pos a little later in iomap_dio_complete
49e1ad6e263eff86581397bcac2f415e1311efed drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
47fbd2575c21e5f0e800780de75edc9a8ef3e5e2 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
0755b9650d2c9054acdc623a485c48e301431b96 arm64: Force position-independent veneers
1216b282bdb2fec24042fd7e8929b55982afc2f4 jfs: Fix sanity check in dbMount
8fb69e336f1d285265b1875d2d2f87ccd80f714c tracing: Consider the NULL character when validating the event length
2879e290496eae35bf728b6f0cda461beb12e5df xfrm: extract dst lookup parameters into a struct
69b0e58b058daba7cb388bd80bf111af5cb79784 xfrm: respect ip protocols rules criteria when performing dst lookups
477cffd5947e3e35518923c54c7302e43dc3a05a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c99b57bb38cf3454508b327c758b373a83501132 be2net: fix potential memory leak in be_xmit()
e119ed16886eb1ce09dcb8a7544c73af99431e8d net: usb: usbnet: fix name regression
bce6e28ef3b572076126a9b32ae2bcf4dd107b50 net: sched: fix use-after-free in taprio_change()
7e775f9a95801a6c79591fd968924305e0ccd6ec r8169: avoid unsolicited interrupts
5d2536894bd91090969c27a8f6feb0516e0ca18f posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
6f54b36d806f70b9e22140feddf24ca12bb8035e ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
52dd9f3cc793fdb1af126693a0356ed1359efef4 ALSA: hda/realtek: Update default depop procedure
5c9789ede2fd45e2fd1c016caa811485fcb6c03e drm/amd: Guard against bad data for ATIF ACPI method
a02e76568839845634a38844a9593f324599d6c4 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
df9050547dfd9e44681c56add6b9daa247ce63b2 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
f0ebb8f8de8b535aa9138b1bf97e4960baeac192 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
20f09d0d6ad035c6fa0d273185b296a56988852e openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
9f2f8b69212033681ddfab2560a9011c470a1689 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
47ba618ca752eea967cabf09bb8aad19c7a4b372 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
0962f650f32c4a2617adeaeaf81f9ce9841bbff0 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
be6f290d0f2a8aeff8982d7de52dd0b911153c5e selinux: improve error checking in sel_write_load()
8da017938db225f9002926f2330f5b5d32356689 serial: protect uart_port_dtr_rts() in uart_shutdown() too
adc082bd311cb9da7dd13fcf32380803bebff0fb net: phy: dp83822: Fix reset pin definitions
f2314678217794e9dff85bc9eb39cb769272043c ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
fe5a5617aa4868a8ac3365c3a102616d0a6a5974 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
034651d1ddedde061bec8316e4cd0e6dbc62a391 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
3a90d7202353c9a47bc3da6c971098a085edb198 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
4462f16f5799f9cbf4e0bf6d319c64c726ce5956 cgroup: Fix potential overflow issue when checking max_depth
072c4587460f22d0c9877750d58af05fc58c1290 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
4b136b3843a6fc06f914d51119847d5fade5dede wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d5e576ac7a8d32c872e47bbc14dd88e512e6fc94 wifi: brcm80211: BRCM_TRACING should depend on TRACING
55101b09ed1150a2f7921a8ec73e34ddca8762c1 RDMA/cxgb4: Dump vendor specific QP details
c1a7638491107dc0a9bcd86e5129ef7e18302c15 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
3c4da61fe803d9c448740db20faa5c28b63aec40 RDMA/bnxt_re: synchronize the qp-handle table array
4ed3ad625c3bac5f3d4e58009d0012962ee0e96a mac80211: do drv_reconfig_complete() before restarting all
84a2aa09020736523f5f320709790dde3881374b mac80211: Add support to trigger sta disconnect on hardware restart
4e96bd03dab3cbd6e04cd14093177e84c9f1fdf2 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
7eb454353d54a07d044b151536adfc54266e41a5 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
cfae29f9177fd24c3fb333159a2813a08ef9ab07 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
b3fcb77395bf2e2660a2dda6bd1f519e6eded49f igb: Disable threaded IRQ for igb_msix_other
49fa91e7f663bb510e4957e064f617cfa7727585 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c59033fa8c2569c2a73df7bd477fc04cd7f14516 gtp: allow -1 to be specified as file description from userspace
44865d9c076db4ebec51bbf11ecd493a515f1934 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
8787f7f4e539997eaa12c92b5d32999e8044f150 bpf: Fix out-of-bounds write in trie_get_next_key()
c5a4bc30071a9ac9bb7c01bb4cf1623574eec6e7 net: support ip generic csum processing in skb_csum_hwoffload_help
500329f553f646415944c9ecb464e5c34d380e95 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
94b1ccba084ec75ff7dc9535130ddd1116b4f892 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
cbc5f2712913cce52bfccac31f75372b0b722a1d compiler-gcc: be consistent with underscores use for `no_sanitize`
092277abdb6dcbe38bf7747ff16a4facad324c36 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
319f40bb565b9c35b242518653c9461a2bbd6736 kasan: Fix Software Tag-Based KASAN with GCC
d854c2d788e6e15132fd5bef73b318afd32d19a8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
fbe3ec9c45be38277f069f7517fad311baaf1413 net: amd: mvme147: Fix probe banner message
4d2e2befb21bcbbabd284e220d10ef27e4e844ef NFS: remove revoked delegation from server's delegation list
bd10340887e5a1409c51bc19d6dea7644fcea90f misc: sgi-gru: Don't disable preemption in GRU driver
5a71581a4e26e6d8b29da93df105433157c54df7 usbip: tools: Fix detach_port() invalid port error path
60fff78f2bd7d776af8217e68447393c22fa9115 usb: phy: Fix API devm_usb_put_phy() can not release the phy
e165cfcf9511079f33a49248d857c19b5a88e0e0 xhci: Fix Link TRB DMA in command ring stopped completion event
8bab4b8f4ebdc1eab83c2ed4db1188fcf63d9b0b xhci: Use pm_runtime_get to prevent RPM on unsupported systems
9979f16f8a3b937e4b759dc4e58a28fb4bbfe253 Revert "driver core: Fix uevent_show() vs driver detach race"
91bd191731b6df74b7ac2144733e08258dd995c4 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
436c08c337fccd5284b835cc219ae82fbb206bff wifi: ath10k: Fix memory leak in management tx
17d2d48033e05f3490524e6aa27aa60814a85caa wifi: iwlegacy: Clear stale interrupts before resuming device
52018877c5879f45e4346774da4979557031960e staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
28c45fc83173b6e9d81de96e8a362f5b2b0dae5f iio: light: veml6030: fix microlux value calculation
aa5d1b397b374bfb08d1721a57184059a5cb23d3 nilfs2: fix potential deadlock with newly created symlinks
ddd816bf0148f2c3eaada1d2cb7ac8bec8c1f929 mm: add remap_pfn_range_notrack
e0f9d4b7d167e93dd650badea24433d3d9d459b2 mm: avoid leaving partial pfn mappings around in error case
92635cc2e23e7e9ee5a8fcb08ae99844e5bade3b riscv: vdso: Prevent the compiler from inserting calls to memset()
db840ee09fea159f5ac922aadd0dc7dcd5f31444 riscv: efi: Set NX compat flag in PE/COFF header
57063e0cd13669d4ac5e9f88ed9d6feb2bc76a38 riscv: Use '%u' to format the output of 'cpu'
b913c7c6b6f647731b9ad624109c53b5822d61b7 riscv: Remove unused GENERATING_ASM_OFFSETS
160c717e68fbba446c7c5dacae469dd461a478b2 riscv: Remove duplicated GET_RM
bfbae7325a92796b146822244a23d6d6274d9827 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
77faa540266301afdbdc8397930f30afc3e8e191 x86/bugs: Use code segment selector for VERW operand
fc29195c647060c952176c5e947fedeff52c779a nilfs2: fix kernel bug due to missing clearing of checked flag
812d8857227fa2303027c547c55fa81bde1a5438 mm: shmem: fix data-race in shmem_getattr()

--===============7483322930589189684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e073c3ec486-1123b1374a3e.txt

48b23b29fefb9764ea68ae300a2aa64ac76001a1 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
5ab958bb1d70ddec2b180a55e160df1974aceff4 ksmbd: fix user-after-free from session log off
4fb4f785b5b074afe53c9ef2bb266303ef74bf82 ACPI: PRM: Remove unnecessary blank lines
db2e00f0413529a306748119e2f1b49d4671c881 ACPI: PRM: Change handler_addr type to void pointer
acc1747e616cd35f6b2a7f6735ac0a1688edaf6a ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
8eeeb45807102dbc4d8aac981b182e486bde7e08 cgroup: Fix potential overflow issue when checking max_depth
a291654ab90b204c65f16405e22eddd161a60247 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
79d8fb874b853574fa7df0d73681f8842e672f93 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
cd6aa5a8fb061b4bd6fedfe276c523b507e134c7 wifi: brcm80211: BRCM_TRACING should depend on TRACING
d6dc600f8cba4018bc13f3ed280a14907bf884c5 RDMA/cxgb4: Dump vendor specific QP details
6107d0ef5c08750f5450cbe7d24921b7e24692fe RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a3e013f5678ccf08a0ee1f0e6285d23897a38599 RDMA/bnxt_re: synchronize the qp-handle table array
190deb20da3b5e3fd8164436f19cf3f22cedb0c3 mac80211: do drv_reconfig_complete() before restarting all
0dd025fb402686980058c9c9bb9d88af7327b51f mac80211: Add support to trigger sta disconnect on hardware restart
1240ff7c3b89ae85e052f2fdcfc7f0d73ec25124 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f239eb192ee17d3843574caf5527c43ed3568cbd wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
d44d3bd062a6b38580de48dac758a85b39aebd72 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ab2eb8b7b1dce24bae5eb2eb4274ecedd99cdd34 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
f5fda2ba349b272fe446cb94a280aa4844f18300 igb: Disable threaded IRQ for igb_msix_other
158dd6c4e203bc7c6489aae83b85be6196f1ec96 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
32948564e4b26b2564ff5b287eda61db67be6f14 gtp: allow -1 to be specified as file description from userspace
cac5e772757bf767fe79cacd816bd05cfd8bd274 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
8a357d374fb0e76b6a237060af799fd878130090 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
01e3ce71f6e8461b445b6c459cce061ee7d8306f bpf: Fix out-of-bounds write in trie_get_next_key()
0ec98809728d82318ba1488cb636d5fc690c21e4 netfilter: Fix use-after-free in get_info()
7892aa599b4fe47f9a7013364f75e8c85906c7f9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8fe19c35707d5707e43683861d1e1606701e05b4 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e3b31a178e6af212207ab84fcf5cda1010fbbc9a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c32fe544048adbd4ea4b433c78e3a44aa8d561b2 ACPI: CPPC: Make rmw_lock a raw_spin_lock
7d1ca8ea5ef3cb362e2ce020a85a2269bf093a6d fs/ntfs3: Check if more than chunk-size bytes are written
eaca480e8010b3b3e253f2d155ba11940e4a305b fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
cdfd1ef044f909772324e27bcc0031063e5dab58 fs/ntfs3: Fix possible deadlock in mi_read
ae5ffb44630f878c6499712c007dd20ce1f658ba fs/ntfs3: Additional check in ni_clear()
7f3bf51158c9bbe1d4e62be3b3f8745b9a94a8e3 scsi: scsi_transport_fc: Allow setting rport state to current state
cd220b3e3b9f3e1363ca1a437c0f95b84864473d net: amd: mvme147: Fix probe banner message
cfc7b73cacfa2402628bac3a7609322eddb4643b NFS: remove revoked delegation from server's delegation list
71170f2d0d4c3f0539f08dd4fad29a2364ba87ab misc: sgi-gru: Don't disable preemption in GRU driver
43d328576aa6f534b5cf4f4e7d494e226e3410dc usbip: tools: Fix detach_port() invalid port error path
a79b9055fe6052542fbf4e310d3fb8672bdaf04d usb: phy: Fix API devm_usb_put_phy() can not release the phy
889af2d5962bf21cd56254c4cde7c554ac9ecd2e usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
24bbdead7d0561a8b8435e6e78db49e2cd418e18 xhci: Fix Link TRB DMA in command ring stopped completion event
715ac401f0ed45b730389320066dd8ee54a7d6c4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
6f27d58fece429b0c1a778a862fbd1a213e6d6dc Revert "driver core: Fix uevent_show() vs driver detach race"
88f0b8c6475a251244ecae63215cb4761bf9be21 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
c76408d3d7a6481df9e4c1f708af2fde29308936 wifi: ath10k: Fix memory leak in management tx
ed5d06219f270b2e542cefdb138472fc80d3328e wifi: iwlegacy: Clear stale interrupts before resuming device
f50ebbf38f0dbaca32e7ac2742d87ff705d5facc staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
15ebbfde72c1bab0aae6c7636644607c867d9ea0 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
d4bab879841682f5c44d17c4fe7c288dcf1de195 iio: light: veml6030: fix microlux value calculation
ac9f696c93173892570a01bf86defa36a762a227 nilfs2: fix potential deadlock with newly created symlinks
8ff817fbe458e812499bc32241bb6a048fdda7b9 riscv: vdso: Prevent the compiler from inserting calls to memset()
b5b1b081d0df8fc6223af3b2bd6143a3bca4d9bb riscv: efi: Set NX compat flag in PE/COFF header
9768f3692d250e3881ad4fe5fcb59215e0120fe0 riscv: Use '%u' to format the output of 'cpu'
461e563525f47e8ede01e4e2319ff9b8412e41dd riscv: Remove unused GENERATING_ASM_OFFSETS
ab8d11c19f206d961c3d98bb89986e39f17f32cc riscv: Remove duplicated GET_RM
8e3f7f1d453ce51eed1fc3d71583d770d9eb2580 mm/page_alloc: call check_new_pages() while zone spinlock is not held
4d5c9f57e2ba3be4cd39d4647d9b38378efa30ac mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
d329ee499a9423776b36cac7725babaf375f078a mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f084b828f5fc6b5d20bf1ddb6d5d2bf5afa67f62 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
e6212d7d34e245498fe32cdeb30cdfdb2017e033 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
a99c0794a8bb70239e6f937a6b97981d12e4165c mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
915d24d2f6c8775187ba51dfc539573852517248 mm/page_alloc: explicitly define what alloc flags deplete min reserves
d5d8199288e5c30ba7542881cb36d2ed5052850f mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
11f5d8990f47d03f4248ecda5839d59cade0f296 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
9fc649f1f9690fec04ced65f0d794e646b1d026b ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
f5b44f72fad33e6c68ca260d2c153b0235cfda97 x86/bugs: Use code segment selector for VERW operand
d3ccda422af3254284f1d96c79fbc2c82435071f nilfs2: fix kernel bug due to missing clearing of checked flag
c8d4dee3f9edc7084eff347f08720b520851f1a3 wifi: iwlwifi: mvm: fix 6 GHz scan construction
1123b1374a3e9fcc2a69df1f7848507ad638fdd6 mm: shmem: fix data-race in shmem_getattr()

--===============7483322930589189684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2055be840c05-438a7c298abf.txt

95d2dcc819d8f2f9c9707d77220bc285b2ea8a94 usbnet: ipheth: fix carrier detection in modes 1 and 4
694005ccf28b595ab22cad1f8dda29e310954cff net: ethernet: use ip_hdrlen() instead of bit shift
0c9aff7d2a7cdf4c5add19c4ca825cc3b82a94a9 net: phy: vitesse: repair vsc73xx autonegotiation
32bc4e9a71dce5d077cd9be4b2de5cd39ce06850 scripts: kconfig: merge_config: config files: add a trailing newline
58e8aa76597a14ba7aa3848b991a0f9f2cdbc51b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
dc6a7353dade7f2f1beffee93c6c4c53a512b5a9 ice: fix accounting for filters shared by multiple VSIs
65709974b755b7ca4dd6baf9eb2025d1fef37d97 net/mlx5e: Add missing link modes to ptys2ethtool_map
e356fec640bdba4195c7830dbc5f137f2ae8feaf net: ftgmac100: Enable TX interrupt to avoid TX timeout
a46cd2f7e259200a249a5ff93d0631a8b94cb5f8 net: dpaa: Pad packets to ETH_ZLEN
1ae5419b1b8f6e51c0648c04534a8d9b045534b9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
485d1d20350779ee352a8d668a60efc01c62f54e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a6cadb4ce8230cd51cc732b7866cb3d975743a56 selftests: breakpoints: Fix a typo of function name
23529679e64a55a681b54efbee36b70c2858b0cb ASoC: allow module autoloading for table db1200_pids
90628d0d81c130f9e77d4f8033589e09331792f1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
31cb8578285600ba0ce01618ee68ab6873dee8c4 ALSA: hda/realtek - FIxed ALC285 headphone no sound
555717ef2a7e7fefa65b795ecc5626a732afdcd0 pinctrl: at91: make it work with current gpiolib
3768e2ec1c34f73051544c0b1548e1d2eada1b29 microblaze: don't treat zero reserved memory regions as error
9c82a634e98ed91f283a0a9ba04b0e96040c0b09 net: ftgmac100: Ensure tx descriptor updates are visible
d6131e64666412abf831ba66d8fadadd80cd2e27 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
479c47485826ce2ef4d31e0eb32b5a030659b44c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0e848a08eb19c9685b0f5d550641778bff537a9f ASoC: tda7419: fix module autoloading
13d885d32cfdf3daafd73810f6d407f9de64f818 drm: komeda: Fix an issue related to normalized zpos
2dc6814ae18f2d12662843853491a7494163e0a1 spi: bcm63xx: Enable module autoloading
fa9ead537eadc8821a6c24571fe869fb131a8080 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f4e05521fd8a228e7095a8aea4c9fc0a7a0cbf94 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
71de61ee2de88ade37f5e233fcabe08bda0a7aa2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b5da15f378029a85c6fb0dde5b8cfb90339584a4 gpio: prevent potential speculation leaks in gpio_device_get_desc()
da6841cbd4a9f879afaeeba4ed7ede41ac6dd317 inet: inet_defrag: prevent sk release while still in use
3604c3e292b6a0ba68fd76138db56f269a08667f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
de97a332d23cc0e4bb367f412760cf50b76a107a USB: serial: pl2303: add device id for Macrosilicon MS3020
a5f6618cfa9d8ee06c5fa60ef56affe9120f83d9 USB: usbtmc: prevent kernel-usb-infoleak
bd6a0554d43fc8a1d529576422caf6a4d3d7146a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1eb3ac657effe2d6b4fd1cac87332da4833c95df wifi: ath9k: fix parameter check in ath9k_init_debug()
3b655612e090e26a7353d281d7527aaec82d6988 wifi: ath9k: Remove error checks when creating debugfs entries
71d52bf3446b8986bd289900a654358bfbb90bec fs: explicitly unregister per-superblock BDIs
f689608b932b1237872e201525110c630fc893ef mount: warn only once about timestamp range expiration
f491953375c2d9a0397438802909b1bf17d41bfa fs/namespace: fnic: Switch to use %ptTd
5516bf87904138a1c8980b9f5a40662f9d85c854 mount: handle OOM on mnt_warn_timestamp_expiry
0ff4bd7e51d700c87636f62fb70e975d3f973bbc can: j1939: use correct function name in comment
9d8896f7e2262185a20cc116b24df15168737394 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0cdd20ab91359304c695f7cbaf9dadbe8b68fead netfilter: nf_tables: reject element expiration with no timeout
ef9a5d905fc8206a894839dfb54cf3cc897b47bd netfilter: nf_tables: reject expiration higher than timeout
aebf22e5fc9f4bff24029556548a42aa1a1fcaa1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0a64a0662e05d25b2ea09c5f7328322165b24d96 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d4064c212b652b9cc128ff64ea14d5360ecf353c mac80211: parse radiotap header when selecting Tx queue
07575324eab509b48af4881c2620a1b670a13281 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e9d9f4fe530cfb2ea166add167a54f0322c3f51d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2c919f89386e3f1863028cd9c695617ba37d09cd sock_map: Add a cond_resched() in sock_hash_free()
31f68ff9a10d3567e6e1e0a9122f6c01c687ba46 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d44884241e3924da20e687991f4b452f5c49cb5d Bluetooth: btusb: Fix not handling ZPL/short-transfer
d1b7611a3a5e2dff63945f601dbf28327498fbd4 net: tipc: avoid possible garbage value
59cdf5fcd1aa98ee6d5cfbccb5e88b05a7df3091 block, bfq: fix possible UAF for bfqq->bic with merge chain
4030f926cbb355d83cd1ece0924ea0098505010f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
63e219991f42357cdcb878313dd9a850cbbc7c7c block, bfq: don't break merge chain in bfq_split_bfqq()
620b657304eeb39ae67f4bf76ccc888a46161122 spi: ppc4xx: handle irq_of_parse_and_map() errors
a03b5c54304cc188ef7aff710c720261af007d6e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
809bc8ebc9badc3733342d9c43d385611bee9369 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f76684799175acd94c9ee617f1dfd55a8bafd70e ARM: versatile: fix OF node leak in CPUs prepare
96385e3cbb4c2750682c87e6e2875360bf7947c3 reset: berlin: fix OF node leak in probe() error path
a11d9df9527f05d9d1cf0e68d3a5c8b10417f670 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
dc1b5bdae7433ec8c6b258cca733ac6122c685f0 hwmon: (max16065) Fix overflows seen when writing limits
c84139b0e57b21d336b91631ea1cae986e097c05 mtd: slram: insert break after errors in parsing the map
087f528a8cfefc29a82271093759528868b5b6f8 hwmon: (ntc_thermistor) fix module autoloading
1f1a23a954a61eb1e90ab54e0cb54071c438cbb5 power: supply: axp20x_battery: allow disabling battery charging
96033586e091ce67c703490a18233e35ccaa0f77 power: supply: axp20x_battery: Remove design from min and max voltage
a9fd12966c93a18f37fb33dddfc7d593a15fcf2b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c84fd7f15d6ff8eb888f1ef05ed95618005cd09c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
481c3f26a4817d2417e37e29d452ef2c447915e8 mtd: powernv: Add check devm_kasprintf() returned value
c0d88c583da49b2959a1152664a04f2a4021222b drm/stm: Fix an error handling path in stm_drm_platform_probe()
ccf2679a1e90bb93e554d03634c3f8c87164e303 drm/amdgpu: Replace one-element array with flexible-array member
46f3a145b5187b989f533172a8df4a3b78e49859 drm/amdgpu: properly handle vbios fake edid sizing
c6647628935f15468ed1a1188c9411ae8a2c1e13 drm/radeon: Replace one-element array with flexible-array member
0c0b36ad5c5a884f33d97217feaae0fe1ffe05c6 drm/radeon: properly handle vbios fake edid sizing
70321ad67f854b54027796ade030def9e8169bee drm/rockchip: vop: Allow 4096px width scaling
3dcbf14fa65a47dbe2307331ca4b5db5f6d5a50c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
79d40aaee620f83b1eb10d6248079349aa290cab drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fc81eb14008c059d8a3d4818a9733a93d3413b95 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
873fa489441cd751317f1c7b371665e5b14aa59c drm/msm: Fix incorrect file name output in adreno_request_fw()
3888e76882b213b955a5d451eda89e0ae161d6bc drm/msm/a5xx: disable preemption in submits by default
85a7374666164830808522dde4b0625df0e3d218 drm/msm/a5xx: properly clear preemption records on resume
17f650d2d41f7eb3faf72a684777ed79d71895b9 drm/msm/a5xx: fix races in preemption evaluation stage
286a3ec9e2e01e586522b05a84792837f2bd5dfd ipmi: docs: don't advertise deprecated sysfs entries
01e90749244c6c898cb89cbfecc623b9af77e25d drm/msm: fix %s null argument error
675c20f0f08f617b974fe600ffde4b8741650153 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d97ff64a9d42fdf9dc5e038cf9b14704dab74e38 xen: use correct end address of kernel for conflict checking
bed4840f4caaf99ceebe1cc4e75b064590e86f6f xen/swiotlb: add alignment check for dma buffers
e66df990f59805bca212c3051f1dfa381de0e936 tpm: Clean up TPM space after command failure
762c6861b04f0fa176a3c7788cb2a172e235dfad selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f10d4333359e1f77810ea4841e3d5caaca1b0ab7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
930d31e2f71999957013e10d66c610f604d28e9d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f9541b625be6eb14dba845ec1c433b6565fed6bc selftests/bpf: Fix error compiling test_lru_map.c
0f5cf6858642063dce11e96617520a987facf144 xz: cleanup CRC32 edits from 2018
fd389c48c723c869c68cfc88516e192b3ca026eb kthread: add kthread_work tracepoints
37febc8c335d175c776945946efcde75448c4d17 kthread: fix task state in kthread worker if being frozen
d1b5fc0b59c7c26e68367060d9e3664b9e5f7493 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
87007e7c83ad4790fe69cf9cc32abd026718fb03 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
fbc90d2ff04e36baefc2731e7dac943d267b3b1c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e2bd123bba5b9258ebf2ececb41a1cdf950b430c ext4: avoid negative min_clusters in find_group_orlov()
09f3fcb458de08e618ec00868f94289a80726bbe ext4: return error on ext4_find_inline_entry
74aa4e2bdbea974ca3204bbf418740a557383e00 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6d732db75d069e13e87ef9906ec599364540e4a5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4265514606639c43a53416b4225e8495d2fa8964 nilfs2: determine empty node blocks as corrupted
969ccbf10e5cb73b9cf0a9e868e8e418b49c2fad nilfs2: fix potential oob read in nilfs_btree_check_delete()
84e3de65b2e619a3af6a3f001f8f9bf6e3dcb21d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8db990780985256be742a37bfa5841c0428729a7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
466b1a60ee0271e292906177312fd53bf6df5306 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
26ae3c71a2ac8e1d25892069f698cfcad5de00f5 perf time-utils: Fix 32-bit nsec parsing
ee06e7a2484a3f2c2135fcb226479a53f2b3c198 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d662d9d326d5fa5edbb9b80ddd4ef592b92a5aab drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ad1fa861966419bef50c7b64f33c1b83af714fa7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
59925ab19ee1702f472471dbaafaf2542667d279 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c904b4c76f8c8da082213148e9f66dfbbeacbb35 PCI: xilinx-nwl: Fix register misspelling
a8441c779973dd2d82713818040340cf738f255b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
513ed7646dace41e5ea60a91a41143925964ac4f pinctrl: single: fix missing error code in pcs_probe()
e3785a86f990002cd9cbb61ec69ab0647f76d0e8 clk: ti: dra7-atl: Fix leak of of_nodes
797cb300b2a184dd61e1d5774f9d75d5a60b4386 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
853c0f042c9b189601124d8a0566ecdd9e9db5d0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b828537a3da5647bcbbba806a931c5b7b40cc42c watchdog: imx_sc_wdt: Don't disable WDT in suspend
49a7714ca9449ec43bd4c09fc6c1ba2134ddad07 RDMA/hns: Optimize hem allocation performance
0db933de946a18b061de797b2385668fd58946dd riscv: Fix fp alignment bug in perf_callchain_user()
09476f1cfa3db5d06fee1fc92d9d37c37db66fee RDMA/cxgb4: Added NULL check for lookup_atid
3b87bdfed0ecf7d45025c0e6f082b8758c16084d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ceb10966360d8659152e3d628fadc60f965b3c01 nfsd: call cache_put if xdr_reserve_space returns NULL
2b86ce5e717e752399f5c7cd64caf7cdf661cc76 nfsd: return -EINVAL when namelen is 0
b452430de82a6c3b00eca94d18440225be6a97dc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
2eed1d2cc253669884b8b38772a27d83ece9d143 f2fs: fix typo
a7ea305ae484072f2c77674aacf9da26656084b9 f2fs: fix to update i_ctime in __f2fs_setxattr()
bdc3dbcd4bf11cde503b440de4603caa02a19dec f2fs: remove unneeded check condition in __f2fs_setxattr()
f694f0b49a6489e5b95232677162a3571ae701c3 f2fs: reduce expensive checkpoint trigger frequency
c32ec4aa797ea74742bd4bec97b8c112a1e26386 iio: adc: ad7606: fix oversampling gpio array
d86272b5d13c6efff7a43b28c5143f092672c40d iio: adc: ad7606: fix standby gpio state to match the documentation
708020a86e1c281a7131805f2379db6cc6edb426 coresight: tmc: sg: Do not leak sg_table
d65402d66dda29e31d229e6d71d4fe557aeffb96 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c62fd9cdc1639c11d62b4701c72b7cde6e8935fc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
957d7ee2de470aee7e2c42fe2c53bc332cd48ec9 tcp: check skb is non-NULL in tcp_rto_delta_us()
843689775691fd732bad24dd212f860b9dc56be0 net: qrtr: Update packets cloning when broadcasting
621df8993f60f1e7847520da21afd9543611106b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fbe6720fe43374406c5880e0274b31c7584ca1a7 crypto: aead,cipher - zeroize key buffer after use
d0472421aa5ccb78556b9c526fe71462465f0759 Remove *.orig pattern from .gitignore
96e4ff498b8088536ae73be30531a7021c491c44 soc: versatile: integrator: fix OF node leak in probe() error path
4e9a82c36aa22f558c65abe14d49097db56b08f5 drm/amd/display: Round calculated vtotal
c3fb7d2ff3838ef13e0501e54db259df68378075 USB: appledisplay: close race between probe and completion handler
ff39a0f285d626f168c1c89e928a43de74e98d9e USB: misc: cypress_cy7c63: check for short transfer
8f8f1f6828ea15a3697941d136ee67788edfc630 USB: class: CDC-ACM: fix race between get_serial and set_serial
946a9b7a944d5af72aa4028fa808ff49aeddba94 firmware_loader: Block path traversal
e1d203b2b8bd33fb5739cc313453c484d11fcb19 tty: rp2: Fix reset with non forgiving PCIe host bridges
3f01530589f3e1f5ae749403d45ac6c618a8a7e0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
6aa7dd5198fa7eb195f88a27e93ffcacea236e68 drbd: Add NULL check for net_conf to prevent dereference in state validation
94de40bc5781b58cd450c7fdb8c78e1ef9472d26 ACPI: sysfs: validate return type of _STR method
304b6e8aa7f81a6f23d605c275bfccb45c193d9f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
84b3ce759bfd4916fd0f07df68634f45bc4b52a7 wifi: rtw88: 8822c: Fix reported RX band width
845067ad36b8be8a33ce18ce2a349636e0875a2b debugobjects: Fix conditions in fill_pool()
0b900a9c993f3d32182c8211a5126e007b42d54e f2fs: prevent possible int overflow in dir_block_index()
07ddd22a6651b4b7da195323d45899238e70b2e9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
ae08f8d7c8791d81dce62ee17b516c9f540fd6ed hwrng: mtk - Use devm_pm_runtime_enable
355daa2285edacfcd164bb23964b3191e995312c vfs: fix race between evice_inodes() and find_inode()&iput()
fbb9c26b87e45e4fb163d3801df67379284b6506 fs: Fix file_set_fowner LSM hook inconsistencies
04db2e38e73aa5154014719a6068b650a4786a0e nfs: fix memory leak in error path of nfs4_do_reclaim
0371902c11450d9ef442ab5510951bdf4421369a ASoC: meson: axg: extract sound card utils
4c9bd21a61c29b740bd056a6e4b45250412bd632 ASoC: meson: axg-card: fix 'use-after-free'
8859815d47f1deb73eab31756b812b2492b3f529 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
45f801f704d7f5eca2be808d9b8441e4a962be5a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f7c28189f66500bbb5297464215ecdce71e87f4d soc: versatile: realview: fix memory leak during device remove
352608e4f8fafea5343c8ab61baa600f6e68d5dc soc: versatile: realview: fix soc_dev leak during device remove
d85937622f7fc2c6fced922a52a761a4b13f9b6e usb: yurex: Replace snprintf() with the safer scnprintf() variant
515ca95553004b6c3a97585c85632fadd992cd26 USB: misc: yurex: fix race between read and write
a7e1a17e5f111877f0d2fa9cebddb4b1865a1c5b pps: remove usage of the deprecated ida_simple_xx() API
27a7d080abfbb7ef1af11ec30af62e364bad3848 pps: add an error check in parport_attach
e39423560bcffc3c4ab3dc127f541983b0004c2a mm: only enforce minimum stack gap size if it's sensible
e24fa87bdbd4d16ba08675bf86b4e7e3109e0608 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2b1666a69e876e60baabbcd6a12e50f4b73bcdbb i2c: isch: Add missed 'else'
19339591aedc1f8247aca3c14d2d6ee4d4fec9da usb: yurex: Fix inconsistent locking bug in yurex_read()
e30c22b7dc134654b8360f82ba3be2ad0f3aed56 mailbox: rockchip: fix a typo in module autoloading
c4dfb7e3bc6ee753e04bc2459be5b0c1395866e0 mailbox: bcm2835: Fix timeout during suspend mode
d4ef933f3c022b71e1f4eba18bc9110d83b2cdb7 ceph: remove the incorrect Fw reference check when dirtying pages
a84ecee97633ff4a807a904f1ebc87833528ab90 Minor fixes to the CAIF Transport drivers Kconfig file
80a8bbb6ef4ad80fa544d68c0e405588d33c8bbf drivers: net: Fix Kconfig indentation, continued
0a8f75571b595c45b0e994021d57260e360a996b ieee802154: Fix build error
27e790cf88b83eeadafff623944f6239e54018f9 net/mlx5: Added cond_resched() to crdump collection
fec953b89f6936cefc7e19b3776aee090c7f7f52 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9a6afc7c9d7c7d7aa8a47fce66d0323e3960bb81 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1b46e780d05e83a9731f7612ef995a8b620063f3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
41204166d73a61dacc69f85c9b664dbd5ecf2b35 Bluetooth: btmrvl_sdio: Refactor irq wakeup
e3e8794e75021630081c127496433f6cc1300e48 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
587eb0b485467fb5d84efd7482062fe37840f22b net: ethernet: lantiq_etop: fix memory disclosure
4d74ced9ac859e11fe60818b40c5aec02f82b980 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6a4f901e150a9a691ebec355515ff4b9ff523dea net: add more sanity checks to qdisc_pkt_len_init()
9fc0861f249829d64b29dd840a2d05dfee39aa21 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8b3df16660c3236cb671bb28efd992872efb3103 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
827f919e5f2fc5a8bd25f148d361e214443ed850 ALSA: hda/realtek: Fix the push button function for the ALC257
bbd247a612cc73228145d596973997d5fdee7fae ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
52db53a94ca6a3f2b67a44678c0d74cdc3c79e20 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
934485c3eae4dcf2739bc21d4bda51fb2e0ea818 f2fs: Require FMODE_WRITE for atomic write ioctls
d8e66cd353069ea37734a1a2fad3619e5ccea5ba wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
85f301cf5055891ae4cccd699c3a99e5a42ced7a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a33878ab42d508aef8d341dc69d120d8b8dca9d3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
817d58938c1066d97853d315614e6f1b634437b9 net: hisilicon: hip04: fix OF node leak in probe()
1379751357422c33d8192ed3d40b2b039bd233b6 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
72c5e3967ca227444141ea8de0f87a01aafbd5f9 net: hisilicon: hns_mdio: fix OF node leak in probe()
d01fbaf5d5cc69c066b6ff8ac98a1fb39aca5ce0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
683fd17cf71eb5a012d408e0ce46aeaabe7a634d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3ffa685f1de88e385fd34016ab18daa17722ebf1 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a0fd470ac8f3c3ec30cd5dae062445246ef0f207 wifi: rtw88: select WANT_DEV_COREDUMP
31274689f224272e767b137dbfd2115567d2c719 ACPI: EC: Do not release locks during operation region accesses
634a3c1ecd3b55c847470ec811ab05ce85397c6b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b6a4ce4db9d340bfb2067bb74a5bb6c60bf20578 tipc: guard against string buffer overrun
52893fbf5575b8ef5de53b4ae3b2f9d9ef240b1d net: mvpp2: Increase size of queue_name buffer
fcaa437aefc7aff48144c67cf2c47f43e54785c3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f08f548345f0959d8d9434cf4a4c8d3d5a950fc3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6704a2882861cd6f260528cc912efc9b3ddc0aa5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
18a669f000cb5e7cbac70b57f637d669ea2e1077 ACPICA: iasl: handle empty connection_node
4e4f4ef4676c74a4c352c5328eb5319ee4afafd5 proc: add config & param to block forcing mem writes
206ab6eccb51dd16e028d793693db6c4c507079a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
cee982c974b44c7fca57658a3d41246aa967724a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ae17f8f16bb1a2a7550d147af1219f7d31f89f28 signal: Replace BUG_ON()s
2dd04c8688b8d5980533349d6dcb5181de099265 ALSA: asihpi: Fix potential OOB array access
1ed4f3add03eb90d86274b204e9c1bc4856b01e7 ALSA: hdsp: Break infinite MIDI input flush loop
808f093a4b0a74c5d90209e5b89b84de87361943 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
58d893183bc04e92fbf78a4a25fc8417e851be08 fbdev: pxafb: Fix possible use after free in pxafb_task()
4a22541c576cfa4eef54807f30fa218cb8cb1340 power: reset: brcmstb: Do not go into infinite loop if reset fails
b793806a60fdf3f83324cc8ac2e1eb48210e452d ata: sata_sil: Rename sil_blacklist to sil_quirks
e6ad8a303687447e2ee0638405dfea84937bea0b jfs: UBSAN: shift-out-of-bounds in dbFindBits
ec3afb57533ae53a7c91989a2cd0417e25c42aee jfs: Fix uaf in dbFreeBits
2c82bc47ec5139b6cfc6c33d52c8c977d85d1947 jfs: check if leafidx greater than num leaves per dmap tree
d60341f2cdb78ecb777a611f621a8436f500a1cd jfs: Fix uninit-value access of new_ea in ea_buffer
32870601e2700aed0aec24e710ba1db8836d9612 drm/amd/display: Check stream before comparing them
9cbfff7607ad406d9da42164c32b0f279addb088 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2177c3f690508042cecf33ad10ad3230784b8a43 drm/amd/display: Initialize get_bytes_per_element's default to 1
192a10970080c3c0f060d911d846a83e1fb3841c drm/printer: Allow NULL data in devcoredump printer
45e2dbf173b24d9bccfe4307cb13ba5821498147 scsi: aacraid: Rearrange order of struct aac_srb_unit
12dc476bcd8cbea853359ed188c8104cf1315b30 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
103ce5740f4e01d05ac7602308fe7e5199b4022b of/irq: Refer to actual buffer size in of_irq_parse_one()
f433e07e590f9674a5580ad3c8316ce487bae69b ext4: ext4_search_dir should return a proper error
b3081f531e6e9cf56315d555ff31d7e936b1a485 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ac24f8e3ae1b758bfa00ce655a28daaf4c51df0a spi: s3c64xx: fix timeout counters in flush_fifo
6acf0ef4eecba544d5d2bf98936e14d4ebb17ef1 selftests: breakpoints: use remaining time to check if suspend succeed
d1ee03e9c77729455f1373595f48e0d6f55f6165 selftests: vDSO: fix vDSO symbols lookup for powerpc64
be78b4b696146a8c55f528e095d84cd8c248745f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b641e5ab4be4596cc74f60d81546e06ffdbd75ae i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e2fca1918a43549ec550691ae1336f97565001b5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
034cd10b3db96e586231a892b29f28f8bbe23b50 spi: bcm63xx: Fix module autoloading
24fbd992f291a294d78ab5747c3273fc8ededf21 perf/core: Fix small negative period being ignored
93ac18de3c6c4ac1fce4cb9ca56a46e07d73adea parisc: Fix itlb miss handler for 64-bit programs
747e149db01b0d40d607aa143b677f5f8bd1ddbe drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5974aea3352ec83b4476c547d70add402e3bbbae ALSA: core: add isascii() check to card ID generator
5ad3dc35a2ca281c90be01858ca6734940322c54 ext4: no need to continue when the number of entries is 1
3cdcd4d753b67ab7f7f80c106e1fa8011701938f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c3d6d3ad37fb5a8685e8b1de58b3f029f9c84221 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
99a62768032a4a4fbf9c269f2dc3e90658e9e86b ext4: aovid use-after-free in ext4_ext_insert_extent()
a230efcc0b65ac9f7668d70bc84f960a22b3b33e ext4: fix double brelse() the buffer of the extents path
68222b2ed284d4b9385aa9c5ae649d40a772a1f9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7d39945f9b0d95e7bfc5038fc0c9ba457bd71296 parisc: Fix 64-bit userspace syscall path
cdb339057ad3444473ecf263738cbab79638afe7 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
411a39a78f4bc397059f1486d37aa61b3b1c5dbc of/irq: Support #msi-cells=<0> in of_msi_get_domain
e0964a4f5e3d24f70febf640a8c94d28f6234333 drm: omapdrm: Add missing check for alloc_ordered_workqueue
d8601cd756aa9c25ea62cb2dba23792ae0a85a31 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d201bd166c6c26b6b771809b38879665a40e83ff mm: krealloc: consider spare memory for __GFP_ZERO
62e417ff116f9ca8105aa2437f88bf4c0afba37a ocfs2: fix the la space leak when unmounting an ocfs2 volume
0416057aa5b7699673188644018e28e84d0dab63 ocfs2: fix uninit-value in ocfs2_get_block()
9ec7629b018e0697dedeb665c6d6b57149837352 ocfs2: reserve space for inline xattr before attaching reflink tree
578cd8b2942c494d016a17cef131daa29751406e ocfs2: cancel dqi_sync_work before freeing oinfo
f37283d0484b4ac9e1c865b37a5739b718b4a549 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a821f93ab2ef77d8a42acef35d18b23efcbbf539 ocfs2: fix null-ptr-deref when journal load failed.
f6085bc05679a6f8b635a1db7f1fc1e3f49e424d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5bf8de615d1bc142625cb265ad7dc944500f9604 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e5605e10f8dc14322013ced9c85ba8f7ba9b9e62 aoe: fix the potential use-after-free problem in more places
2e69a1ec66aa9b72de870f90ddb4646480e9c96c clk: rockchip: fix error for unknown clocks
2c075e4b03134d3324820369bb1373e375d7dac3 media: sun4i_csi: Implement link validate for sun4i_csi subdev
0985cefbc6481f208a0cc461e5a142384046fbed media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
92e6352518a976fcf90033ff3113b1d0ef41623c media: venus: fix use after free bug in venus_remove due to race condition
a10f54f75c708c0719a449c7f1e9b0f4b3f6aca6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
01f5fd2eb2e7c0fd773f8a91fc695e8816937f4c tomoyo: fallback to realpath if symlink's pathname does not exist
74c8990bf3bc2e5c84d750c0df59315fcabcdcf2 rtc: at91sam9: fix OF node leak in probe() error path
c413303bd6f884a21ea8e882a53b6cf8da7031df Input: adp5589-keys - fix adp5589_gpio_get_value()
e4c93755322cb1d60f43986a809f02fc38c51912 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
3448a50c61c8d8703c9e49a3cf0bfba27a3cc29b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
61c58a2e7e33adcdb8309e10da24f69e1a1c89a8 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
0e02c31b087dda735b465a0c22d42722ebf781d2 btrfs: wait for fixup workers before stopping cleaner kthread during umount
9b0508982998bfa9736dfa760379f224b0e467ce gpio: davinci: fix lazy disable
0dcd703629681901fea91c5a376c72b52d9dc726 i2c: qcom-geni: Let firmware specify irq trigger flags
ad6220abcbdc99fa7ca5426d140abd9e831b8d9c i2c: qcom-geni: Grow a dev pointer to simplify code
f95f508d4dcdc58a30414c7e22f9fc4d2e2ef909 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
35aa25700caf5a157762931f3a42b79d2107cfd1 arm64: Add Cortex-715 CPU part definition
66bb7b53b2db78c9807a31f6428b18c5b5209983 arm64: cputype: Add Neoverse-N3 definitions
6a0e45062435d4926dfd85d24bf4b64bfd655ad7 arm64: errata: Expand speculative SSBS workaround once more
abea4400873a24f6bc093695fed8d0478927add5 uprobes: fix kernel info leak via "[uprobes]" vma
a17ee86c07435b555eb6f65513ebefa0a97611a8 nfsd: use ktime_get_seconds() for timestamps
eca768a44e74c149918f31868de7e2d44019bc39 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
55a782509ca9281a540122a8a762516e7cc07bec clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
5c72020fd5901f642e911ec0af10de572c3ef6dd clk: qcom: clk-rpmh: Fix overflow in BCM vote
db6f7d9321aa095f093e8e7fe9e15c2dbef2d9bf r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
e5f726a2ddf3994a21dc09ff1ce268f17c6bdd80 r8169: add tally counter fields added with RTL8125
4634eeadb051e8b8f214e8eb47f424faad8c4941 ACPI: battery: Simplify battery hook locking
9f321f802e14e38422ade01b5ae0325d66e16711 ACPI: battery: Fix possible crash when unregistering a battery hook
5d2f98c0875842833e4c1becb5ea8881a5c0efc8 ext4: fix inode tree inconsistency caused by ENOMEM
4d7a913db44ed8403a62a3b4b3be7b9409d9d9df unicode: Don't special case ignorable code points
2767f38b6351a799a688097b5db30e599273ef15 net: ethernet: cortina: Drop TSO support
97e53a9b3fb4df550e6b5dc3fcec93dda2a1f637 tracing: Remove precision vsnprintf() check from print event
e5898fb3288255a1719c957ff11039a0945408aa drm/crtc: fix uninitialized variable use even harder
dc2e9ea035fd7963c3816591c975fccfbc7cdc79 tracing: Have saved_cmdlines arrays all in one allocation
e1b2151e47470ec426eeb96fe313b129b9430cb0 virtio_console: fix misc probe bugs
9be897310494f0ef16732a536ddaa03769176dd6 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
0f7694ac2652d5f0c32f34ffeab0b3459cb39147 bpf: Check percpu map value size first
40178c00bf455df2c643e0177ec0fe0f75afe663 s390/facility: Disable compile time optimization for decompressor code
3f69277234390ff21bb58b34031d4d961f778a5b s390/mm: Add cond_resched() to cmm_alloc/free_pages()
66acaf14261924af2fef11d4fe21c9c23e84cb39 ext4: nested locking for xattr inode
982e4c40f7344efae8c3b6567d4edd98c7ccfe25 s390/cpum_sf: Remove WARN_ON_ONCE statements
4c82b628b38b206cbe0c98c85a4af1452135b090 ktest.pl: Avoid false positives with grub2 skip regex
5927a6f3a41c141b573a63f98a8739d9616f712a clk: bcm: bcm53573: fix OF node leak in init
4e9cf466bb0bb0b44c83ad5bb7f2132ac8921601 PCI: Add ACS quirk for Qualcomm SA8775P
14af87599e482f90be65a34456438bf3ec916a8a i2c: i801: Use a different adapter-name for IDF adapters
1ba073227f7aa53af28e803be01064a8e407d1ac PCI: Mark Creative Labs EMU20k2 INTx masking as broken
cd675c666203fc32a5e6b40afcebe936b187b50d ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
2c9da4b7ab59cfed600afc33036146e21be55be7 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
b880d4ad69b58d321298d5283e2b13fbca809e80 usb: chipidea: udc: enable suspend interrupt after usb reset
5befc4af28469244d2ff277789d2541ff3286a9a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
05325edfeaf2ca076dba1c946ad47e6573e79edb virtio_pmem: Check device status before requesting flush
2a1c75007939eb4001b72004e6034ce75f73763d tools/iio: Add memory allocation failure check for trigger_name
81dc4025aebf85e14662dd7a4cd046ab9a768a14 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
2ba8dcc8df66a8be030d24d3bd03ffbc2a43f4ab fbdev: sisfb: Fix strbuf array overflow
badcf7221e43efa0163e16ef1935e011be0a7c1a RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
e69c8ac75e206aed82070748586dc93e09025d6a ice: fix VLAN replay after reset
0d66b7b9923b966616feed7613f51fe747bc7d38 SUNRPC: Fix integer overflow in decode_rc_list()
240a3633e23694b43212fee7ba590fd68fb681a8 tcp: fix to allow timestamp undo if no retransmits were sent
a1f764373001a1c71e308295c2a9e58bbfa462b5 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
d68a7594dcfdf9aefeacd289bf24ead20d666234 netfilter: br_netfilter: fix panic with metadata_dst skb
8fe88b515c7093968fcb946a247d4e5b2314757b Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
ee91b3c77d3a62bd00f32732bdda40ec802462b3 gpio: aspeed: Add the flush write to ensure the write complete.
6163ef7ebe4e393559a4964ae0679bd25cc0f665 gpio: aspeed: Use devm_clk api to manage clock source
1d9761e35297ff74b4e4a21fecc5eb8aa570c9da igb: Do not bring the device up after non-fatal error
04f8f0b5a669ac41d54521b810eb6b9a17598207 net/sched: accept TCA_STAB only for root qdisc
8a5e6561f856c8df9a00b93d15d950483cd4c774 net: ibm: emac: mal: fix wrong goto
3fda53872c19171322e06128fbaba4e6f1bdc82f net: annotate lockless accesses to sk->sk_ack_backlog
7560a4f109392e8635d84103cf203ef531b19e34 net: annotate lockless accesses to sk->sk_max_ack_backlog
7fef644f772a1af6e6c3411ab3d8a116e685b217 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
561453ae1a3c501d7989ade4f08728a4b45bacfc ppp: fix ppp_async_encode() illegal access
67916aac35963100128d554e1d68e09e99479960 slip: make slhc_remember() more robust against malicious packets
4a48b236244a6714e57944680baa90a1f877ecab locking/lockdep: Fix bad recursion pattern
4c2814cb2cf21128a9f7a53d0c00ddace856dc97 locking/lockdep: Rework lockdep_lock
30eaa37bef1261b1c35b8fac775266bb056ef8e4 locking/lockdep: Avoid potential access of invalid memory in lock_class
0b9595415635a167b9ecf785c652d7d05f1c59e7 lockdep: fix deadlock issue between lockdep and rcu
269b058d7ec508cd03219d5f5eabe019f01ecc02 resource: fix region_intersects() vs add_memory_driver_managed()
a9999efad513a71d1651ccc69da451ec6e1fde95 CDC-NCM: avoid overflow in sanity checking
37d6de68fdbbeb6fb451a3f2ea2219a273d12f57 HID: plantronics: Workaround for an unexcepted opposite volume key
5e7056fba23118a769dd36fad474649e96c43d28 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
d20db1b9b711f3ec4bba37fc7c67dcf735e5cd10 usb: dwc3: core: Stop processing of pending events if controller is halted
75b37d8c89c89bf85c8ce4025f6757b5623800c9 usb: xhci: Fix problem with xhci resume from suspend
93ff647e9f5eb2eaac41fc07c73ffef95ddd6418 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
6c3dfaf3ef985b795321e4617aa6a84d215a276d hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
324cc291ebea36b00aed991a618fbd676618a94e net: Fix an unsafe loop on the list
fae9abb661a3d80f85192a1c3f0803763a30ee1d nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
a3e21ad8b1c08ed70f1934893fdb3b13280818fc posix-clock: Fix missing timespec64 check in pc_clock_settime()
b2bf2f8172f56f4beb84a0ff31c8042a98e6fde7 arm64: probes: Remove broken LDR (literal) uprobe support
e0196b902726e4ea883ccd4fa1d0b58dafadc889 arm64: probes: Fix simulate_ldr*_literal()
da178b9d1d271222f936ee83403196eb456e71f0 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
80fb79aa6147f042597a6fac06822e4f17cc233e tracing/kprobes: Fix symbol counting logic by looking at modules as well
d94e7de73aaaa380c220ef61ac676f2e10d3b56b PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b8ba4df2393ad00136c3bcb0436702862095d06f fat: fix uninitialized variable
d5208bedbe33b30d3fd095dd96d685690dbecb52 mm/swapfile: skip HugeTLB pages for unuse_vma
1d8b988c6ac974fc051e77f1b6c0f90151602c1a wifi: mac80211: fix potential key use-after-free
a922712f8bd0471edc8b23b1576c5b108281c2b0 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
41fd33f1f618fe8308973f225e28f401a662e027 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
3c09fc30363780e4ae177bc5b8912aefcfdecb79 KVM: s390: Change virtual to physical address access in diag 0x258 handler
2c6e76fc7faeca6fcbcb4e92339a6e2e0a11a7fb x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
30429c2ba7044ff3712876c6988ccce6b0ef68c1 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
4057046c94b56a783756b947d65749ce1c5dfee5 drm/vmwgfx: Handle surface check failure correctly
6b7ebda9f0c47e6014991898f0cf38a91a4721c3 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
765ff7a8184d05be9fca863485f051d28ebb95b2 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
06e571c6268401a988e767abbc5f796571fec764 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2ae62b063ca5c0b9862343878526708df5a35d64 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
cd490ae60ed74681bdfbed055e286d2d0e4681d7 iio: light: opt3001: add missing full-scale range value
61137d0f744b31c1bb25b42384472ad1ce42ec59 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7c585c1d69b4add44f2777391163920f875959ad iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b7d70e919081eea8ed735e9cb017e4c605345a60 Bluetooth: Remove debugfs directory on module init failure
13304a62b789be4c8c421ca0d9e7a92e24867057 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ee0ff6b2ead8a28987ec2313cc7351ff1a88c25d xhci: Fix incorrect stream context type macro
e4feae0ddefc4dfba4e7e312e41d42068d089ac6 USB: serial: option: add support for Quectel EG916Q-GL
4d278dc68d8c837819b6c6ac22d0f964e562b733 USB: serial: option: add Telit FN920C04 MBIM compositions
137a330f98861c3ac32c43e9a00ff1259e020460 parport: Proper fix for array out-of-bounds access
fb83042abe32d79e503b1091c8b470ce6fdbf675 x86/resctrl: Annotate get_mem_config() functions as __init
7d0d0043459de4fe43ca49e447a47fa31de02ad4 x86/apic: Always explicitly disarm TSC-deadline timer
fcee0859b2d78265d0218ded0c164fec54f900dc nilfs2: propagate directory read errors from nilfs_find_entry()
b5ff0a2727ee9bbca3f70559d12d0dcadb09b4ef erofs: fix lz4 inplace decompression
d92c3093c8705e8ef20fdfcc783fbcaa364602fa mac80211: Fix NULL ptr deref for injected rate info
b8d4f6717093ff90b302e887bbfa3f1dea3e95ae RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
6f064edce5f8ac5a0f4e4450b28501c544634564 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
b141d59e6718cc55d76bea3b4a6eedb8861f0e17 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3e102765d01ad0d2d6f34639a7a78cfc50a3b3e3 ipv4: give an IPv4 dev to blackhole_netdev
5d9f8c66c613bfd5959d7641143e60e7ddd43556 RDMA/bnxt_re: Return more meaningful error
99bbb9b0bc35d2a222eea9f68d62eaeacc930f1a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
80855259439aeb95f1d0374b19e0e86412d61aa1 macsec: don't increment counters for an unrelated SA
d62280b10920ce1b6272e05c4a1ca90067d28296 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
55aee561d58d1374794e739314d8dad26f05d01d net: systemport: fix potential memory leak in bcm_sysport_xmit()
af5bfd47d18f1b8ee7d99326e90caf6585544573 genetlink: hold RCU in genlmsg_mcast()
caa4e6ec686bd2ce5ca12aaae33e498e5eea5479 smb: client: fix OOBs when building SMB2_IOCTL request
789ea0a3e1989832049cc318ba05d9d1b46db58f usb: typec: altmode should keep reference to parent
f49f233d54f849edfb68cea4ca826073a224944d Bluetooth: bnep: fix wild-memory-access in proto_unregister
3fd20794b46de4eaae647b513442af7314264d0a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
74a0c39bf00963a1d42a1a90aba7d6a001d70b4c arm64: probes: Fix uprobes for big-endian kernels
3b268fc892635e36944b7981d7acc81c4c24409d KVM: s390: gaccess: Refactor gpa and length calculation
a60d02e65d71d969a4ef6fb17bfda3f49636a8a1 KVM: s390: gaccess: Refactor access address range check
b47e7265952d580be7babbdaca957a111fbf31fe KVM: s390: gaccess: Cleanup access to guest pages
8d081b977d6b7a103be257f7fe44559a0fd32ffa KVM: s390: gaccess: Check if guest address is in memslot
567111d2f3b72543efa160de21271bd9a32a75c5 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
7ede1fd8886c7ebba1feeb12a8b3c8524ee1fe88 udf: fix uninit-value use in udf_get_fileshortad
a28fe1b7745912b0c77f4eba9862e2fadcc297a3 jfs: Fix sanity check in dbMount
f5f31360c9252c4803fc6d239283b2d37593f9f7 tracing: Consider the NULL character when validating the event length
20e96a493f737ccf5b21cfd3343d2dde8cd423e9 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
3dd864fb4cf3c5fd6d8cfdd75c82844b54d4f761 be2net: fix potential memory leak in be_xmit()
f0c8d2e46e50acf9ea100c92523f68be7a13fb15 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
a8f274dd7eb86c50699b260831c07792aa96f41c net: usb: usbnet: fix name regression
6c86bee470541dc5187650bfbc072c3839c6081f net: sched: fix use-after-free in taprio_change()
152ee87e27af3464810deda60b6e1e56237837cc r8169: avoid unsolicited interrupts
d7d0ddbd64f13281558d86169caac051991fc611 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
bcbc185bfb9e4fe87d4e1c437fd96099f515f7fa ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
9c98eff96523879e12c5d9ccfe4f197e720e0fba ALSA: hda/realtek: Update default depop procedure
575429dea5d0e477cc7327ecd7c930236e172489 drm/amd: Guard against bad data for ATIF ACPI method
58c779579797847d275ce241662c2abffba9f5e0 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
eb5f51d14eb75d73f4a0adeba6d910955f9576c0 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
08534219cc3fbfce610e3866d894f0693deac2c6 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f352945f579bc26bbd68c1a13d6e1cb502fe45ed ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
e464010406e6a4d11a34ae65c27fdda0e41cd4a0 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
1acffe7e2eb7c3072f8ec006fab9b620358a4555 selinux: improve error checking in sel_write_load()
ce3322f040d8d9725fda5a7d45c7b8ab1dcede3a arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
29731e46df89acb2540ddd2b4b71dbceb1368566 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
915e6e3bc73539ffce91cb59214e5dcb23304370 cgroup: Fix potential overflow issue when checking max_depth
d3ebf9dad21f282f08d7d3b00e32894e42e8a937 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c1e3f39c720f4d1af702f22fb4a7abf51046ee1d mac80211: do drv_reconfig_complete() before restarting all
9304843721b71cccc84eda2e9fbd96cb2199595b mac80211: Add support to trigger sta disconnect on hardware restart
a6db644d03fa5fb56ef6fb562ba98e33a188c37e wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
305bb88cdfe42ad1525fc195c3df7ab6ec8fce4e wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c21106443df94ccd88131c949ea4d96c31e82dcb ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
92ccd75ddba9ebf1a4d304aa4a1c20fc9c9a52f9 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
0fbfbb6dd1c76fd794c4a551402dd0073590c0e7 igb: Disable threaded IRQ for igb_msix_other
ea9e28efb3e192f1168e2cf40af2d6322efb1dc1 gtp: simplify error handling code in 'gtp_encap_enable()'
a53954211874fea3e4cd7cc7b3283b4c51aac49d gtp: allow -1 to be specified as file description from userspace
e719aad92ea4a5b3735e5e61861274108ed29f11 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
2703dfc6ee182d4547da3e48688d255d208c306b bpf: Fix out-of-bounds write in trie_get_next_key()
0dcdd26ed9b4aa40863d124f76f4db9124297ef8 net: support ip generic csum processing in skb_csum_hwoffload_help
3e449d02df7e268b1b0454640007d77a7188c751 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
da47d43f76b490bcdecb35901561498ea2992d87 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
a98a266597536eddace99e1ccd49d89f39fbdb0b drivers/misc: ti-st: Remove unneeded variable in st_tty_open
7223d25b97d8e1e8734212c651fba450a7c2e621 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
19fc88157d913088afaeea7f556f49b70899d287 net: amd: mvme147: Fix probe banner message
9cab4ae1cc66ffbeb621ba199e7ad13cd52b1bd6 misc: sgi-gru: Don't disable preemption in GRU driver
79e5982c05ec3fcf275e92620c78b49b54c40866 usbip: tools: Fix detach_port() invalid port error path
81ad888939242a4c38d34613cacbca053dce535d usb: phy: Fix API devm_usb_put_phy() can not release the phy
070660ee9117912817604bb762ff7c238ba6165f xhci: Fix Link TRB DMA in command ring stopped completion event
2cd038f820e81ea0f782197a232c7ab8421da1d3 Revert "driver core: Fix uevent_show() vs driver detach race"
68e2e0c7d65ca792c2f437bbb7757a9586c3e7ce wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
26778c0120f67b3f51928bace1736d5760621f5c wifi: ath10k: Fix memory leak in management tx
486519904be3c92de9b4bcb1897f90cc6b01571b wifi: iwlegacy: Clear stale interrupts before resuming device
83cfae2c7aa2279d9b2095a8714e0fbdf556bec4 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
dc74b753fc9fab5c7a8c507c4454c157fa2b47f8 nilfs2: fix potential deadlock with newly created symlinks
af53ebeb3d2dbced99d4b647fa588e016709d650 riscv: Remove unused GENERATING_ASM_OFFSETS
a8de0fd6110f4e11840356d0b3619cae18540326 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
33091e74366fe14f902c007173b1a35d1600dbd6 nilfs2: fix kernel bug due to missing clearing of checked flag
438a7c298abfb77962ae75237c6b4d44ed8d8b16 mm: shmem: fix data-race in shmem_getattr()

--===============7483322930589189684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-716f1afe0480-0a220683da7a.txt

d1ce7ddae0ed571f074501df6b2d183af8ef8c3e cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
9d07914868a126712fff4b57fedb48e7d09c9a86 cpufreq: Avoid a bad reference count on CPU node
6e949e5e2178dd29362a4979d7eea5a292db72b6 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
89ffb7dc1e35cd8e7937fd868457060e0e854a22 mm: remove kern_addr_valid() completely
ed86f6598191b393632ee4f04072f3ddc8895eeb fs/proc/kcore: avoid bounce buffer for ktext data
a9549c80e3885cc7a8a4d1e0760217fb41af1948 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
8869d73c45efe02409fdcfc0471d991eb4d8943b fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
a5aa5a46f7050bd693fa85aa2eec860e8a5d33e8 fs/proc/kcore.c: allow translation of physical memory addresses
03acc76b31e93a5d3295c1835d2a9097263f6a21 cgroup: Fix potential overflow issue when checking max_depth
9c03659eded0a1af31de6cb46b4042b3c319ddac wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
99bfa487095fe1ea6fe62c74140c0ed5dd5a458c mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
3f68543ff8ea9c2283bafb7d7033ad882b4d4960 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
89f33ac097b4271acefa775c07d0c6edfbceb094 wifi: ath11k: Fix invalid ring usage in full monitor mode
7842c8af960faa2d6678b1e34c50f5865647ae0b wifi: brcm80211: BRCM_TRACING should depend on TRACING
01a0eda32095f514ee735ff1be21462f06f16f35 RDMA/cxgb4: Dump vendor specific QP details
ad8d0d04d7cc469d9dc0df177522b40b6233d328 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
94b574eb2c4238f60a7f5e667d2f200fd99920f5 RDMA/bnxt_re: synchronize the qp-handle table array
79271f021e678d29d8d15a445b7b30936c27235a wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
7a1e61d6c9066395f3008e1b84b77a50b663c293 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
7108dfc59f5cc683dc1ab2d7700a53d44eb4efb6 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
22a8ec6ff60402ee7a419aac2251a2f24e4275b1 macsec: Fix use-after-free while sending the offloading packet
68b1483e171618d4fbd8247e3daf9bbbb1f0ec69 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
8dac3ff201d5b6843bfe793fefea50e986c757ee igb: Disable threaded IRQ for igb_msix_other
6a5690ce842281c1d3b3da8a61238095cc22ec5a ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
137676fdc3acc171cbfd3cf1d3c1b35239283730 gtp: allow -1 to be specified as file description from userspace
645cead1bad6f1878d81a426a0e4d7b79ecee93b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
ad70bedf583a08d7ae3f24202c93ef3fb5ce8d29 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
b989037f4f18c265cc3e33b1969e472151f3d4c1 bpf: Fix out-of-bounds write in trie_get_next_key()
de2383f5bc32650a9871d3a8bd756eb47a6e82c3 netfilter: Fix use-after-free in get_info()
300a7e1525390abd7bb18e9ce38e7d4a969c017e netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
97a6410eeceec7332c878ab14e708dff2dc144e9 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
864462579ad4a09e7d588a8b762eab8559b090d2 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
007b9f5002ec4ea032de55192055dabf28742c6c mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
18241c039b253e9baaa605633e911fb0924aa5f1 mlxsw: spectrum_router: Add support for double entry RIFs
fd8c88438dbaa1e104907427a7039bf2ca5aac37 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
5efb61239edb72fe5272fedbea0d62683043bd9a mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
caa281bc8b95052e29cc51cd3c6ba1422746c393 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
a9c2e8909dc5eef44a71f50737b208d1cd74fe64 iomap: convert iomap_unshare_iter to use large folios
46507ffb74b2ddd0a1d9cb491142c57a87810f88 iomap: improve shared block detection in iomap_unshare_iter
6355c5a0f6c6a7fdd323227590ec1b05c3ff5853 iomap: don't bother unsharing delalloc extents
38282a33d53cb8f1e884c59954d63deb2d23e960 iomap: share iomap_unshare_iter predicate code with fsdax
ddc146ecf9edbae4ca96bc4c09c6c294338350e9 fsdax: remove zeroing code from dax_unshare_iter
816032ff5596b26984386ca8753d99788216e3e6 fsdax: dax_unshare_iter needs to copy entire blocks
528cac804bea262f08f02992376424d0cd06efe2 iomap: turn iomap_want_unshare_iter into an inline function
2bb005c6068d6aafc9956eb4ea51e366a6fc36f4 compiler-gcc: be consistent with underscores use for `no_sanitize`
2e9d96b2dc7251233957f3b2bdf654a4ac499295 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
00ed1ca8a8db9d3e620a72a6b159b873444a9973 kasan: Fix Software Tag-Based KASAN with GCC
e54856c91dc7f366e154cbce87be9eb387084bb3 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
3a5bc244fc3954d1f76723da11f422ab8a4596ae afs: Automatically generate trace tag enums
f64bfaee508b71586658c92f35f7d53ea4031a8a afs: Fix missing subdir edit when renamed between parent dirs
198e2f86f7e5c320af361fdb8beff993ae3b3691 ACPI: CPPC: Make rmw_lock a raw_spin_lock
5da9d4bf5d8dac0c74c4d632a78959e66f206ab3 fs/ntfs3: Check if more than chunk-size bytes are written
04e1681cd9ab5027970d40a91676247ab536546d fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
e15b5834a655c24eb5fd3a2de37a490bd7feee22 fs/ntfs3: Stale inode instead of bad
5244535ba0880db59fb039f71c7e7efa0014c092 fs/ntfs3: Fix possible deadlock in mi_read
94ee73065790fda9d5729d7f6345a2644e547610 fs/ntfs3: Additional check in ni_clear()
ea22f690e3b4b9ec6744923ea4ce2b72bf187f11 scsi: scsi_transport_fc: Allow setting rport state to current state
1ccbeda48e9a2e48eba15fb9a921da92e1f4888d net: amd: mvme147: Fix probe banner message
d54ea20ad2f185c8d2d89855c3702047f825a7f7 NFS: remove revoked delegation from server's delegation list
6069abfc891cf8087b8ca82906e9448e6659eb55 misc: sgi-gru: Don't disable preemption in GRU driver
6f685248f3568849ca894f978db9c8a75405a9a0 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
94829a6025fa74225fbcd17faf08457f38388588 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
ebf6f5bb7d05fb45937e6ba50e4e349dd5099d40 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
80b9b9dab7a23530834a0a5e13ca6f6dec68d57c USB: gadget: dummy-hcd: Fix "task hung" problem
ff2c62b0b3dd477efe9362c339bcb66293ee70fa ALSA: usb-audio: Add quirks for Dell WD19 dock
2c3620fe228a1233ec1809538625b319e2b1de7d usbip: tools: Fix detach_port() invalid port error path
6ef85695e5c3fdb9bb3053e653fce1d3ca4c1b79 usb: phy: Fix API devm_usb_put_phy() can not release the phy
df392799b3dd6bffc127b7015391749fb297ef52 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
2dda2af63b6b1112507b243423b9b46f0b648bd7 xhci: Fix Link TRB DMA in command ring stopped completion event
f9d382294416f2b53ace68061fd8c2b4cb924d25 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
491dca7566720619342caae634e7685647393089 Revert "driver core: Fix uevent_show() vs driver detach race"
74d19a2e44aac162e9632d420d5f8aa0e4a5a540 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
33d4ff6ae995b2a6099ab916a41c6dceeceadd01 wifi: ath10k: Fix memory leak in management tx
cb6ff5f5a0c95f2a2a80730a51c3df0766aa5ad6 wifi: cfg80211: clear wdev->cqm_config pointer on free
8540ccbde4fa0b5d74f83be4e3229a8d9893ffd9 wifi: iwlegacy: Clear stale interrupts before resuming device
eb3d57b33540398ccd9c69ec35ea15983f805678 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
2b1f5f005b339f5cb13e6e1ba3ba8423d74a7437 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
e00666ebb467b9fe95b7a16e36e86f1aee0d87b7 iio: light: veml6030: fix microlux value calculation
785d7b70610c375cb0d1aa042372c24177d14df8 nilfs2: fix potential deadlock with newly created symlinks
258ed67fedc3cc8693af7a52c3c6d5c4d5743dbd block: fix sanity checks in blk_rq_map_user_bvec
0352365621d1b89aa464d313225781f16e09d134 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
09edb2ec2b7aa737fa8b459a7e61cac057a42a2d riscv: vdso: Prevent the compiler from inserting calls to memset()
df5418a89eff016a3ad2e851ac72ca6dcc20dec5 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
cb7745ed62efafc6282a1805d8c5243dc656aeda riscv: efi: Set NX compat flag in PE/COFF header
01b36f16ae592ee194402492456af45a121970da riscv: Use '%u' to format the output of 'cpu'
07627c67b886c606bdf452d3818691b633dd094f riscv: Remove unused GENERATING_ASM_OFFSETS
92c8503722560f052c6e59c890399f4d7b63bfec riscv: Remove duplicated GET_RM
cc20a64a8a8b26e60cc4930c7926cc27dbcf5bd3 cxl/acpi: Move rescan to the workqueue
24cd2247a523481a901c42ff618d9a059d568610 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
4f412437b5db7b3a1fa15b909bfbe7142dd76bc8 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
d98410cee0fca05aa97f20ebb6f4607104488b95 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
1eeec4cd016e82a4c998a5ee3e25278e845b6967 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
b16213161533bc4b1ba1784ad3f887e48a09584d mm/page_alloc: explicitly define what alloc flags deplete min reserves
cacee1ca038c12b56d4cd495786e3ddb0c441444 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
954176d1189289f0ca3ee39a76de8953a0dc42b7 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
9c84260cc3837d1425d017b24058e40ecf4dc94a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
c26ec5a209f1d5d32c6c6c3d25cb6061f5376d37 mctp i2c: handle NULL header address
3b289dfc8511a303722deb29a7b496b761223c29 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
4584def99727d13ec2dc61713809c17cfd9ea017 nvmet-auth: assign dh_key to NULL after kfree_sensitive
81e37057ab6bc32de94d41ca48e16a4678f49e07 kasan: remove vmalloc_percpu test
a664efa523d2a979440ed30ee810a06edf5e8de6 io_uring: rename kiocb_end_write() local helper
f5e064b13974922c8a6bbc7eadc6b6da46f3317f fs: create kiocb_{start,end}_write() helpers
9d21fbe4d2570df239aa154c7ee30ec070aa2874 io_uring: use kiocb_{start,end}_write() helpers
64dd9a358d68aa837784b8d4633d606ac39bd624 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
4b8248d68cccfff5238784719c479d8d63cf0cb1 mm: migrate: try again if THP split is failed due to page refcnt
7ada103d88494d771855e2e942e76b540057d2d1 migrate: convert unmap_and_move() to use folios
feaf592e650754ad70ead38c9ecec6a0af62614f migrate: convert migrate_pages() to use folios
e4b5de1db6399ff53042c569ca6e20c9ec8f6546 mm/migrate.c: stop using 0 as NULL pointer
9500f3447a7b232492a3c347f43ebefd076779a7 migrate_pages: organize stats with struct migrate_pages_stats
eefca91d83ed35f14680d965f20f230a1117bf87 migrate_pages: separate hugetlb folios migration
2522611dcfae260eaa8c4c5a70290856be2912b5 migrate_pages: restrict number of pages to migrate in batch
d866bf9142f0dd392db5e625f1f8e9398937b5a5 migrate_pages: split unmap_and_move() to _unmap() and _move()
6838bebe4872ffff32a16a7664da081bdd401095 vmscan,migrate: fix page count imbalance on node stats when demoting pages
6d3d3afb4834f4a436f8862595d5eaf41449c7a4 io_uring: always lock __io_cqring_overflow_flush
dbff9170c01ff445caf698092a617411702cfea5 x86/bugs: Use code segment selector for VERW operand
d680201a3dba2be22ebb988234fad17a9faa7514 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
e2ce76c76e83e1ad6ffc7d3d2fcb14b384c20ed1 nilfs2: fix kernel bug due to missing clearing of checked flag
1cecb825ac81afcc4cd77d09202f3e367d3e64d4 wifi: iwlwifi: mvm: fix 6 GHz scan construction
0a220683da7a2f53c0144c7a6b4c7ef61b1d6fa4 mm: shmem: fix data-race in shmem_getattr()

--===============7483322930589189684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d050a871a31e-ed6e5c31a30a.txt

5aba61ee5d20ca0c08499d5a843496b2b779a26d lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
a3605040b0745dce6e2b9a3ec75e12ce7ca817d5 drm/amdgpu: fix random data corruption for sdma 7
d1036d1b33093969b83e7f5c9dd3f9c2fc2cebae cgroup: Fix potential overflow issue when checking max_depth
dea431e0b05f8a3c5baabf9f9b312f7cd6d31c2a spi: geni-qcom: Fix boot warning related to pm_runtime and devres
bba1bbeb3fb61e98f81e9a16d917b13cf679df48 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
4dd302346dc7bd343960f266dd4706f1eb7bb81b perf trace: Fix non-listed archs in the syscalltbl routines
b4f2ead3243f501fc0cfaa929cdc1963de6dc9c2 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
428309995e6bbe1bbd028bad3d7722d13b1c41f6 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
e6f3778975b25e354c0b38b04c11eddaf7ca132a wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
38daaccf5557611b4c9e9a2d4daad8e8f6f36d6a mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
82a39515c1c00d6b4b84550a849e1ccb4d8efafe wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
f5b45b0d2bdf78f207512bf7f539c0f633465bdd wifi: ath11k: Fix invalid ring usage in full monitor mode
cd2cf712793f9eb8f8b3a15e3824f387a774759e wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
43c294babcac1ae05f2e268248a17f52de266536 wifi: brcm80211: BRCM_TRACING should depend on TRACING
ec94acb471a6aa776a225faf23ab93acd55b4a30 RDMA/cxgb4: Dump vendor specific QP details
b3ec917b23770e6dee0bb3323e248c2abd163855 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
16bc919ce8f4327f4aa78c87724bb5e2aaf33630 RDMA/bnxt_re: Fix the usage of control path spin locks
c86582bc2e667120b7094bd2e66daff3fed25b4b RDMA/bnxt_re: synchronize the qp-handle table array
e570324ed40a38ec76b744e3a3d11b66be937d53 wifi: iwlwifi: mvm: don't leak a link on AP removal
7b0f5abd63328d29202ecb868be2206cb831d4d7 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
ae8148ee10df451178e16d4df92e12dbb47d9ddf wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
007cc389b3161097026671f6f7baeba57ebeed9f wifi: iwlwifi: mvm: don't add default link in fw restart flow
4bb7f91aa98517a0b811e266a9da865df3d6c240 Revert "wifi: iwlwifi: remove retry loops in start"
4772d4cce300bf435e163230e434ff3048162863 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4557b71fd43439d5e4ff2272c8f2e814464db6b2 macsec: Fix use-after-free while sending the offloading packet
3c277055be56f99d4f5f8acb1ee50b79f15223e9 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
0a101aaa587ac881fde997ad528d3d2d86beb6ef sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
b30c149266534a64be7f24d92e4d0e042e9c8e72 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
9dbe9eb28afb9b7ce194591ab6169a05613149d1 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
ff9858a00fc74d4091b766cd0b966c38baa0cd15 igb: Disable threaded IRQ for igb_msix_other
1750f86920cc4b33453e32b56e39754b8b4bdbf1 dpll: add Embedded SYNC feature for a pin
8051ab7fd68cca7ddf1d420a4b54cf3cafa4a9de ice: add callbacks for Embedded SYNC enablement on dpll pins
8f73b162683cae30d631a62d400efba2e986c48c ice: fix crash on probe for DPLL enabled E810 LOM
ee2a1f563b56e64a4e0639f6d35aecff3d44abe7 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
b757c4aaa9e57bd6ae08759004c532ff0dcdf5c4 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
060fc4be4d14cbf8cd89304e88bac622c5e93686 gtp: allow -1 to be specified as file description from userspace
52b3541eab1e314a658c56e78d1bd658813fced9 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
94c221b5470c8ff903ea0cb3118fa151e089e4a9 bpf: Force checkpoint when jmp history is too long
54a4b747454cb8c4bb32307fc1b54685f44b0db7 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
c5461c937db554b7839a59c387527d77c939e09f net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
98d8307bde49b54f7b6ef20eebf8ff9e3b22f216 bpf: Fix out-of-bounds write in trie_get_next_key()
eede836e870ea9c090d10349e5463fafd3a2f980 net: fix crash when config small gso_max_size/gso_ipv4_max_size
708fab6ffdf5829461da05c818b52e4f077b5e84 netfilter: Fix use-after-free in get_info()
048d27761233f5684a68e90c835a50b88ea44d99 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
38d9f585da9db452e827a65422801d67ffee636c Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
87e1a0937a07606e04bb0e29bd57b4fc310ab521 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
f532c4b5beda3e5fa387f1c2fdc14ce3d28ddf9d bpf: Add bpf_mem_alloc_check_size() helper
795d13379b334bc8d7d4d87c9a676202006c0463 bpf: Check the validity of nr_words in bpf_iter_bits_new()
26fdaab9bdb0978b0c638c417de16f5e9fb359a4 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
59df15229262f5644c88e2ea77cd826a47c03004 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
1a148362dca6a7a32d40580b4d7a263d7290abd8 mlxsw: pci: Sync Rx buffers for CPU
141ab8a7464fb56c9819803d6b232d4bccee4e9d mlxsw: pci: Sync Rx buffers for device
59a13bd3e39758514164c30a7fb40b9baf787391 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
f24466012d26b36c814500b44169c045035513e1 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
8e4b7eecb419b93d2ec505a48430a295729e400f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
ffdddfb132d6c4099a898e41aa4088e7b35b520b bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
19941695d64e36544de66b9914cbad60ec7fbc2c iomap: improve shared block detection in iomap_unshare_iter
eb256a0494e7584bed3f3f4856486ccc0d6652a8 iomap: don't bother unsharing delalloc extents
399a27c1241ced42e8f89edd94c0a4025461ad52 iomap: share iomap_unshare_iter predicate code with fsdax
947fc29167373210700d09914cc48f66a35f9af5 fsdax: remove zeroing code from dax_unshare_iter
951b49656552d08675944b3b0b4ed6635c2ee710 fsdax: dax_unshare_iter needs to copy entire blocks
2d4dd3bb6cffd25b7d2245b70cbe4e1a6a83377e iomap: turn iomap_want_unshare_iter into an inline function
8237d5c619e201768da0b506353b36a7b28f46a0 kasan: Fix Software Tag-Based KASAN with GCC
def49d35e91c49ac6cf31bdbd2a8045a368256fb firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
467ee76778b350b2f9b98a84b72c6471fad183b6 afs: Fix missing subdir edit when renamed between parent dirs
060452c2898ae2700677ac2b7c1ab347db1c4008 ACPI: CPPC: Make rmw_lock a raw_spin_lock
73f75861467aea31ad90f41fa844b8def9734503 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
545e662307350da34983929fea01e5da2b9220c1 smb: client: fix parsing of device numbers
a4c50d980d0aa0f0a9542853d58f474c81ba1880 smb: client: set correct device number on nfs reparse points
b5d7660b48c9fd1f28611af9cb2763ecb95a34a6 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
7a62858e3607a5091016f442e1daf91986786dcb drm/mediatek: Fix color format MACROs in OVL
329d3f25d5557600d34ca8cb89cc33a156bfbd8a drm/mediatek: Fix get efuse issue for MT8188 DPTX
7a4086330dfc44de1bdb372d443b4cd0b5a6848d drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
4eec2423deaf20b8cc6f30bbb85debdd19c97262 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
70b0891f89079758912c3b734962ab75abbf6f84 drm/tegra: Fix NULL vs IS_ERR() check in probe()
8a88cff32840aec2ac234cbf0a256950a6b57eae cxl/events: Fix Trace DRAM Event Record
ac4e4b699a70cc43b4f163536847fa4f10f0ed89 PCI: Fix pci_enable_acs() support for the ACS quirks
dc6e94f3c382d419f55b3ef0f4f28f9169449926 nvme: module parameter to disable pi with offsets
81303aae2f784723332866f9c2f65568e265f44c drm/panthor: Fix firmware initialization on systems with a page size > 4k
b18a19164d366915433b0110e9ceebd7e85bf1c1 drm/panthor: Fail job creation when the group is dead
4c7c4e3bb412399ad0e40158aff5ffb6e291c4ad drm/panthor: Report group as timedout when we fail to properly suspend
bf09f4422bc6e496a9156c397beb39b35a5935a3 ntfs3: Add bounds checking to mi_enum_attr()
b5413e583faea30dfa9ca538bc6419b14f5ecafa fs/ntfs3: Check if more than chunk-size bytes are written
65c17acfcc2559fa850056e249e8c11726f7f98d fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
2de6d2c2756e69c78f4e5be75a03705450fc03f3 fs/ntfs3: Stale inode instead of bad
9970e37659e66a18cd608f751e65266083bfdab2 fs/ntfs3: Add rough attr alloc_size check
0f1cdfa10701d46795875c1d12b983c525ad9f0c fs/ntfs3: Fix possible deadlock in mi_read
9a4fb4c8f6e914dadb0b3e7c1b8c42acf2bc0636 fs/ntfs3: Additional check in ni_clear()
6e45ef885bdb5d74dcdf17486c3e84cb89a0a5e2 fs/ntfs3: Fix general protection fault in run_is_mapped_full
3a2ed62b067f4a7af82b6df172392c695f9615f0 fs/ntfs3: Additional check in ntfs_file_release
df79fdb3c11183fc61aa909b58c81228078f3571 rust: device: change the from_raw() function
b00002508bca2d224c489b9553786a1a840ea0ee scsi: scsi_transport_fc: Allow setting rport state to current state
5c4bbbbc9a9b05ec4c4812f26362315da4d9fbb5 cifs: Improve creating native symlinks pointing to directory
295e7273cae0776aa1b8e122dcd255ae590a8b50 cifs: Fix creating native symlinks pointing to current or parent directory
fe6e82ce590743ced6a425f19b46224590ac3e6e ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
20b4cd132c90eafb7a532381e2249eb2b785346b powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
3a8f486b7266ec8a557663ec3a064f9dd14d5739 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
50192d494e022b391d34587823979d1107e947df thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
4807c2e662061c611bdf472c339bfd0c057d365b net: amd: mvme147: Fix probe banner message
1e44d8ea92808339e1894465cec62550e57d06f9 NFS: remove revoked delegation from server's delegation list
e92cc11ba8549eb138fe8b28fee7067ddbd6da69 misc: sgi-gru: Don't disable preemption in GRU driver
f627373dc5951477f7e668a4953c4fa520bfb351 NFSD: Initialize struct nfsd4_copy earlier
99b1b1526b8063d57bcd813f648e81f460bc93ca NFSD: Never decrement pending_async_copies on error
9f2085515e535c9b8bf31b7c2d2754e27f0b7c9a rpcrdma: Always release the rpcrdma_device's xa_array
9bd727cb0c72e1df798c267b0a56ba199cc6a2fd ALSA: usb-audio: Add quirks for Dell WD19 dock
21233122520a4743ddf3092614ceaf93eeadaae1 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
5145f7c6603a04b75920394d8d389ac1bb26a867 usbip: tools: Fix detach_port() invalid port error path
afada2e14d25390df150c0c388a8860a14004ad4 usb: phy: Fix API devm_usb_put_phy() can not release the phy
d8dcdd4e9940f41678063cd8d5a80bcc52b68b9d usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
62995aefe61e828fd312b4764d175059191b7024 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
a62f3c32afc0e90fd0ffd36c31a36e5af665f1ef usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
9a9e5502f7f2323c2d1ac3e7f622ebdd42d77059 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
dafd4682368c0c7493f924061ab3373cae0ff74f phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
a1ea5c68e3a77b5331ee64d5b8d028ea3b6716a4 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
50f7dd131d68429cfbce04bd9d7a7d9dd93b2302 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
9f677a63b9ea560f4d9e62f0cb61d682a020135e xhci: Fix Link TRB DMA in command ring stopped completion event
a47e0c74e6df122b8a5f0342c173ba2019965087 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
5c183d9a82f98b84d0c2ffe3030c18912a932d77 Revert "driver core: Fix uevent_show() vs driver detach race"
4b54b94d5b6fceb40dc4e1685a2658fc8529b260 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
a5647b19673372e5a987ded65c34bdef46082726 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
6fae8e4fcce248e27e5175c79857619c0a1d03ed Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
c164a5fef02d3f0a7969092b539827c96f9fa71f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1bfc05fd177effc0627b4776b3583f18aa51481b wifi: ath10k: Fix memory leak in management tx
0826cb9580e3f5b05a5ccbf0dbaee65a657b6264 wifi: cfg80211: clear wdev->cqm_config pointer on free
36c0a6faa32a1c0b4f2c17f0f92a28881a607dc1 wifi: iwlegacy: Clear stale interrupts before resuming device
09ad3775483cb3883ca37bc14a9b65ed05bc5236 wifi: iwlwifi: mvm: fix 6 GHz scan construction
04ef932bff9798a598ea6e60fda8474a0f45e306 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
5992ba74197c9c83b68c4be65081625db66451c7 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
53c129c8ec6360db6cfa48f7cd1e5f770e695d72 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
f75c3dc1aabc1bc87bc4b6d8a93b303e61d9e5e0 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
cec33a45a318858121a6cd67a52ac9ad5a4bce09 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
ec168a1db5e0a192fe05ffa84293fb124e44f1fe iio: light: veml6030: fix microlux value calculation
af87b53c9b7bf8533330f3bbb0834e83e801916a nilfs2: fix kernel bug due to missing clearing of checked flag
46ad1b08bf2d6b0615afaa101be12726829528b3 nilfs2: fix potential deadlock with newly created symlinks
4414a6cfeb2f8784dc4f2cb8a3a153753b1ced5c RISC-V: ACPI: fix early_ioremap to early_memremap
e7871338ed7eba23f5e7ab93c1ffec1fe932fd4c mm: shmem: fix data-race in shmem_getattr()
f86869b17aa879c707b8c54754ee02b368095238 tools/mm: -Werror fixes in page-types/slabinfo
25b873d8e850e8037f7497e64dc38f401da17e7a mm: shrinker: avoid memleak in alloc_shrinker_info
306c90f617d3a066ee2df61e530cab10d35f6ae6 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
bd02743cc88c9e7aac4cd198c000070f59731e33 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
94c994c859e186fe2104f279e1c00bdc721fe3f5 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
e2b7fb2c3579f0fa723d15ea8b7073d25e5e4e7f soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
4fda8095784f4106a29b8ea6660b36999c084636 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
379f2d6e282ed3e25e3122926637cc14970fa2e4 cxl/port: Fix CXL port initialization order when the subsystem is built-in
b059ddee058a6bdb3045ad6048823dd8e86af72e mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
04b1db4cf5f9c4e79b0a8ba09300f303e07711f4 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
36c7c92fb8caf4a6068f6797675fc457682d59ea block: fix sanity checks in blk_rq_map_user_bvec
9e792a942ddfa17c50b1b09339d9f9bbeed679cb cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
098d413c8c0917c9f430dd46bb98e1174fd8ba14 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
6cebc30fa3565353528e0426f8fea4a43362b33b btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
b1719857fed4b4cfe4250eb9b10217d807b82284 btrfs: fix error propagation of split bios
90e3fc586c24f61fc2180b89d69c85d44fce15c5 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
0e4721eda5c524dd735c9c394b835fce5b36da70 riscv: vdso: Prevent the compiler from inserting calls to memset()
3baeb16f500c80d5e06b87bf1c6f1f88c13516c4 Input: edt-ft5x06 - fix regmap leak when probe fails
2f71c1516033fcf5f767cb22062b3f838b8b45eb ALSA: hda/realtek: Limit internal Mic boost on Dell platform
c2c19e72443a4d8709f85e7f6b12b41ddb46e96e riscv: efi: Set NX compat flag in PE/COFF header
a66c9cbb46c9379897826000272e02bf71b752f9 riscv: Prevent a bad reference count on CPU nodes
28fe0f84c67bf8d1241dea79fd6578439c48cc2d riscv: Use '%u' to format the output of 'cpu'
6ed66d6fd8ec6ec515035686219a752719570e99 riscv: Remove unused GENERATING_ASM_OFFSETS
b09568cb9ffd56309d12176d80c5688cb2f7b9fb riscv: Remove duplicated GET_RM
4c5dd04373bce18d393db532242de0752d351a05 scsi: ufs: core: Fix another deadlock during RTC update
6fac61ddc14b33b421ad2340b63687f5c3dbea6d cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
bc9f5ea5a3970f0141bbe1649c24ec5b8716fc2b cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
a8d88f05536157d4bdf9cdf2695b0c8f9028d8ce sched/numa: Fix the potential null pointer dereference in task_numa_work()
90ac02f292cc143011ff7b936916dd3e05bbae1f posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
c44790b603ee5b4dce8f81eda4b4c1383054fa9b iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
e2e95d7faabea4023a4554ed93ee4d9b2fe6787f tpm: Return tpm2_sessions_init() when null key creation fails
efe4e9b409240f7987c3025bb6cd5c3eb394eac8 tpm: Rollback tpm2_load_null()
f685616adb705fca49afec3a60249cbd94bd4a54 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
a3909a748d3b975506b8d0a0b8bcb75b47be1c18 drm/amdgpu/smu13: fix profile reporting
1501ab36770bc2d67a18a620c59d869eecfb7628 tpm: Lazily flush the auth session
dd36dbcb1964d2f5591dcada8869b728c06cb653 mptcp: init: protect sched with rcu_read_lock
971979ae5375ee23d978887a2678d917779a3d59 mei: use kvmalloc for read buffer
fd0308d074055cdedf5314b8fc4750deec9ce135 fork: do not invoke uffd on fork if error occurs
6b0689f7451b7457108f232a2539a69b7cd9706a fork: only invoke khugepaged, ksm hooks if no error
03df338d8f0443dafe1b82ba6b236e972c4e7e74 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
68bb4d781a3828ac066235f99cffaa647f29b778 x86/traps: Enable UBSAN traps on x86
8645c8cd555d471a2f0e81ffe7cce49d549ae16c x86/traps: move kmsan check after instrumentation_begin
bf941f53f3724fd9584b20d255adbe0c767e597e ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
edaf2a4d9aee0a0e31af966d035f366be5703956 resource,kexec: walk_system_ram_res_rev must retain resource flags
a60133e961b2f5232b57b567c7272ba900a5043c mctp i2c: handle NULL header address
7be46f0f028cd2421bd53e382551e1de75270ae3 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
dde0b438404113b924fe03a110fc50f4482559c3 accel/ivpu: Fix NOC firewall interrupt handling
cb1a650a7d62e32dfbc30bbf9d47ccfbc535aaa7 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
70556d8642129bb67284a2194c7b5fa8c6e0ac36 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
f8a78e5473e698ccf5b35b916d4de2c866df31ef ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
90ff0004853445730f37dd7044bf37eeb196f1bf nvmet-auth: assign dh_key to NULL after kfree_sensitive
5473e133d534c70ef340b079d966273a4b753577 nvme: re-fix error-handling for io_uring nvme-passthrough
76ad5f0f81d37937bc646d0c4c99fda0df812cfb kasan: remove vmalloc_percpu test
8fc9b023f9e3100457c51e2a22d3ed85df06dd17 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
1d0fe409b2ec7caa4fb8755bd550d2654314a8c3 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
04acef1c91295070fce1b1d40d3afe4639db15a6 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
ef10f6230a317dec845a29b29d6c73f107a06ce9 drm/xe: Fix register definition order in xe_regs.h
4b4d5780a74188d4dfba7ff061de1ca748b3edf8 drm/xe: Kill regs/xe_sriov_regs.h
808c74122aa1ab77e823fb699397fdf9e2af6ce9 drm/xe: Add mmio read before GGTT invalidate
33d09802930f129ee43e9b5b7eab5319bf7e0f6e drm/xe: Don't short circuit TDR on jobs not started
32c4518a2ec983169b12cf9b1a14ffd5145129bb io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
ce7b33eaac3481ffbfae9ab6abf876e30d09639f btrfs: fix extent map merging not happening for adjacent extents
1a6e887384fed84d89accdaedfbb957b386628e1 btrfs: fix defrag not merging contiguous extents due to merged extent maps
18a9438b9ccd358ee3118f375cef8fef18596e51 gpiolib: fix debugfs newline separators
bf2f661cc7eb9f531d1234d4c3053f70b2a12364 gpiolib: fix debugfs dangling chip separator
42362f6c595e7a90b6ecef0dbb4ad841a25d2a16 vmscan,migrate: fix page count imbalance on node stats when demoting pages
93ab36d076de367d57df8f7e529f8a2f0b5eaf9e mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
2089f5eb7c16280b04e01488ece44446b78cb2e6 Input: fix regression when re-registering input handlers
eefcd6b4c041800e02145c16488a739a7b3d8e93 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
08012d09b8f6437bb9bedb1f94f6e6e13260fbd4 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
71e0013b0dae9d9eefd5f1cd981c47227a39f2ba mm: shrink skip folio mapped by an exiting process
ae2dc62e5e7f6a9231b0b4168a30ab30b0cfc395 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
15b3cab64e705a479d17a78b9d32e5c89d66fb86 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
647444ce45c34aa2d77a9679f96d13c4495fc52a riscv: dts: starfive: disable unused csi/camss nodes
d823312d358eb33b1f868487f36163170e182733 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
db2616fe3619e07f2a6303fb8c3c9d1d92f1b2ce arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
7221da9baa6539c598b3afda330e4cb4acf0d7bb arm64: dts: qcom: x1e80100: Fix up BAR spaces
1b6b511da5e8332abe7326dacf1754cb485c437d arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
b75072ae606b685cd52466f8d729c193965ec474 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
3a9951834aba74b3c41bb42561b1863be3d24efc arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
7f27e4276461db42199099a1f4e36bd282b53457 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
d3d10d327ca724201d5b638fa97a00fa531601a4 arm64: dts: imx8ulp: correct the flexspi compatible string
c88ee61a49a5381545592cc32eb086d0835d1e7b arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
03bab3416c3548befce214f96c7f784b317955f0 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
181951acc3e0d78f629fff153718840ae488910d drm/i915: Skip programming FIA link enable bits for MTL+
158a2122f6c22f52855f3d882ccd27ba43b03512 drm/i915: disable fbc due to Wa_16023588340
47ab69e5b9d88b5fdc673522c592fb004fbf6782 drm/i915/display: Cache adpative sync caps to use it later
64023985836b301f540533c85bf8bc714fbced5d drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
97a1239837fef32a1eee1d056f9715623d0ae787 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
8f626b74dd5bf1722ed6da029ab74b0896dc4870 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
20935e463b7102ce332a34638e734ca4b23d701b drm/i915/dp: Clear VSC SDP during post ddi disable routine
1f94162dbb11d36785960796f1c3325ed43e5a63 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
3278698adf91c0b4f416c0a20fa66f4439e0f6da drm/i915/pps: Disable DPLS_GATING around pps sequence
651848c7dcd1785126ae4d49c36a351ab8157d32 drm/i915: move rawclk from runtime to display runtime info
cd1f22286bf3dcbf47c19004ff56feeaaebe0e2a drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
3b88825f91a4dca4a18aafd3a83befbbc5835338 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
d45fd34dc2e6395685a9b7c0eed93a4f49398269 drm/i915/display: Don't enable decompression on Xe2 with Tile4
a95bfed9c6789d3a2ee350f0e5a4999c0dcea984 drm/xe: Support 'nomodeset' kernel command-line option
0458060132ac4109a392e631848afd9e02bf12a5 drm/xe/xe2hpg: Add Wa_15016589081
a9b50eaaff21d73c4f92dbd43b0e7d7b69ba67b1 drm/xe: Move enable host l2 VRAM post MCR init
3905b00d26db85cfde3ac73f1eae4cf537c6adf7 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
206a20f4cfe39ee5f5d09f0f1a03fc411417154d drm/xe/xe2: Introduce performance changes
5c80067e8815495fb69f3d961827bbf0e0f2c23d drm/xe/xe2: Add performance turning changes
351128a8a60c6b65349d48c7315217f1162315ad drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
ed6e5c31a30ac0fb9679f0b0602bf941f978f820 drm/xe: Write all slices if its mcr register

--===============7483322930589189684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5fffebbf123-f190ae3c8040.txt

6ed72e3bd26c83ebd47c2aff32fe6a3993a6eb7a thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
53c11dbd181b4795a56cb8f58a6d78701dbe424b thermal: core: Rework thermal zone availability check
0c1db4a18096b4789d788d337a61d78e9d456a7d thermal: core: Free tzp copy along with the thermal zone
06da3631548d46d85ce3007ac8c5bfaf46515f0d Input: xpad - sort xpad_device by vendor and product ID
f9e127e32cb2c8786bb4ee6b9d4476398f517652 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
13e665336fcd94197df3bd6526f32c6689c0d4b9 cgroup: Fix potential overflow issue when checking max_depth
2e349da05d8afd81dc5bb01b2ff5bf548d52eac6 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
163ec656a7266ed802cd2aeb6e2758399be8f65a wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
e82c5a53bea5e57d3619d4dc54c11928116fc561 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
f9374913488d9e43d392968c071ba1a41881d30a wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6bfd8282185606f2909490591c551805158ae63f wifi: ath11k: Fix invalid ring usage in full monitor mode
2e7f6a969dee070dd6859fcad0f69120c801ca37 wifi: brcm80211: BRCM_TRACING should depend on TRACING
30ce5b8fc7cc5d0e1008463ff25bc6e4f06ff3d6 RDMA/cxgb4: Dump vendor specific QP details
fa31d5ffadc8031a0673254de8f10aa36750aaf3 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
922f2fc01834d64f18d2ea50b99d6cdb144681b5 RDMA/bnxt_re: Fix the usage of control path spin locks
eebbd9effa0031d3aa21051e76011dd2e0fe3418 RDMA/bnxt_re: synchronize the qp-handle table array
98c349c32e6da586611f377d15b1b48bd29f46b1 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
c129a4e65f2a8e5ba4f8c8d9d5fde6c8e65d5096 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
1e554c5e6cb18eba3a9698ecee5a3cf25489156a wifi: iwlwifi: mvm: don't add default link in fw restart flow
3a0000035be5a4a332eed3f00a581f30aeea38f4 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
b9185135ce8dc6b041319a9ddb360ece881b7134 macsec: Fix use-after-free while sending the offloading packet
0d77b62b3f158c87d6e3cccc93b10db36e257e6b net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
287497d628845dc04823c58dc2230ee90c052a83 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
2d714d0f341ef0bb1102cd8cf52433908d41801e igb: Disable threaded IRQ for igb_msix_other
d6e536891ca13bda5f335a3dd46ac2cb66a72cde ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c23330f34caad50d73ddc48a8b867265e242f80c gtp: allow -1 to be specified as file description from userspace
b344dc9af3583ae6f15baa25dddb9b126104aaaf net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
79e1927dc8daa97f87010d6a5b9aff1c67f95f15 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
dc4ea248d09a3772b2db5416b4b083add7c90e77 bpf: Force checkpoint when jmp history is too long
75ceb5e9cdb14f41f80af2e29101892db568cdae netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
4f58b3e65b18374c349ae949c85bd2454daffaf9 bpf: Fix out-of-bounds write in trie_get_next_key()
c7163fbe3fc3cfe9f0256dd3ecaea6bb482347dd net: fix crash when config small gso_max_size/gso_ipv4_max_size
d2dfa029efe702cbab705cb5706529d3a4072a32 netfilter: Fix use-after-free in get_info()
3c19a9cc8238ef049cce92cc802c21e7afffcc91 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
935e31615ad5c1f7bcaf72f3acbc3241ab630dd3 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
91925a7f2c17b01fd3bcaf8f61d63a24cae12ffb net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f0365fb91f9e80378f431bc33fd142482f162f78 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
67ca6f398dd89bccd40bbe5b54eedba81c05ac59 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
506d3d92794247e23963f15bc0e59f13912bc77b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
5cc8d5ac71e072807f2338a5b8b2f90c71266324 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
96735333ffe629edf83fa061868fe98c1d92dbc8 iomap: improve shared block detection in iomap_unshare_iter
6a95d476febeb2c2ac5758aa77200127285d6f66 iomap: don't bother unsharing delalloc extents
42ba201bddb534955bc365ac903837e697ed8c39 iomap: share iomap_unshare_iter predicate code with fsdax
3a60fe7aa4f2228da65013854250af2d87db7958 fsdax: remove zeroing code from dax_unshare_iter
0fc85f1d344cf6249662788d4a50cde155285b9a fsdax: dax_unshare_iter needs to copy entire blocks
4cd3ccaae29deee0a0eb93eb039ec2068664a80c iomap: turn iomap_want_unshare_iter into an inline function
6f108103c2063ced5636de9fc1336f3bb928c4ac kasan: Fix Software Tag-Based KASAN with GCC
2eaae87507eabaec03a819b6f3eafe8e61d2c321 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
715e7da39d2bc343a4ec221feca312f1a47e0f7e afs: Automatically generate trace tag enums
2f667d4848ca5c64163d07ea8321b3d19611af35 afs: Fix missing subdir edit when renamed between parent dirs
3eb38e410302c4319fa5063429399e35dafa047b ACPI: CPPC: Make rmw_lock a raw_spin_lock
51786078bd0c39420695ff2dbe8c547d14993077 smb: client: fix parsing of device numbers
427b81d5fcc6303ba4007a15bf87b7c9e3c9f5e3 smb: client: set correct device number on nfs reparse points
a58f1dc6aef5f1c47b9a452e2bca7787c77f2ff3 cxl/events: Fix Trace DRAM Event Record
043a239ea978ddcb673528f8f2189bd10c7492a2 ntfs3: Add bounds checking to mi_enum_attr()
b10518226cce5aaa263cb095418454ca670ecfb1 fs/ntfs3: Check if more than chunk-size bytes are written
4ec8b7131ff8c1f9dc450637190a8b3f99434f88 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
e7d7aee202d88cc347715b4fd23690e5f3c603d9 fs/ntfs3: Stale inode instead of bad
e087317b8af64c57f40a66eefae90149793911bf fs/ntfs3: Add rough attr alloc_size check
400015b12c045a3eb26528e049c1a3d3c636523d fs/ntfs3: Fix possible deadlock in mi_read
5994b3bd9d5e038165f55c8858ea51787fa3428e fs/ntfs3: Additional check in ni_clear()
9a1d188610257efd0a1f77c03cd2c90aeba35c82 fs/ntfs3: Fix general protection fault in run_is_mapped_full
d40086eeea59a1b40bc16cfc8f159b2236e33823 fs/ntfs3: Additional check in ntfs_file_release
17ddfcae3996ba04da9cd960dc5131ae28d49486 scsi: scsi_transport_fc: Allow setting rport state to current state
435c38525762acc87e0ccd051f855a463442750e cifs: Improve creating native symlinks pointing to directory
01e8878c3a04b74cd1cb528dd52e2e69d28407f4 cifs: Fix creating native symlinks pointing to current or parent directory
702f3f7a03cd670f13ab15fe5188d0b2e8d72532 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
2a9ca834b1421887ead8538d9adc13e66380755a thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
f4163d3a17760ea03d4e115ede5c73f43a1b87a6 net: amd: mvme147: Fix probe banner message
ddc1c7b49db1e9bb54ba20ef60e7b229a5cf1951 NFS: remove revoked delegation from server's delegation list
cd18dca5caea4bebd6e114963f8741cf0f7a09a1 misc: sgi-gru: Don't disable preemption in GRU driver
86acc0ca76021fe1fe892a85f4f320d630657eda usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
a0c09001b5736927c077643f31f3c75d18414ba0 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
b3fd5ede099b6aeffc75e765aa19d90b56c627fa usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
937d52dffde12d57cd8821040880bdc79764bfcb USB: gadget: dummy-hcd: Fix "task hung" problem
f33f2b15524b348eae873c27ee8a753234c162ab rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
0f2de1f702af955c983c7ae6587ae4bb87933d5c rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
e44235f155fe868e621a99b3dec73d9208f11c32 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
dc684fdd5a79fc7757938c27313e40ef92d6b4c1 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
2202cef7a403c31395e0e40208a387a4431ae452 ALSA: usb-audio: Add quirks for Dell WD19 dock
5ebd49ff97fc45e7cc04b924d2c77fa0055a0142 usbip: tools: Fix detach_port() invalid port error path
288352b66f3667aeb04c3af6bbd800fc6541ff32 usb: phy: Fix API devm_usb_put_phy() can not release the phy
b6bf46e27077238ebaffe72710097a2a3007ccab usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
f1fb8a9c018b7d9a3879f945ae480f4e3c8075a8 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
7eede210250cbf7a982a1fc2de0f5ce61ec12734 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
0a62b59f65d6cb1ca46e8e0174a2ea6d78bfa949 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
a8f716330734b84807b1672dc70e8678f3cd855d xhci: Fix Link TRB DMA in command ring stopped completion event
ee8c4ae6de3b9ba30d6edd734c845fdf433c4598 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
612f05bd85647e30590dabe99637f451acbf685b Revert "driver core: Fix uevent_show() vs driver detach race"
1cdf61113290e80968aaad8c5438ac5d87f334c8 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
d207a37364dfbb0521068db0c6a437566fa031cb Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
81bd1af3687c16721c3fc062ef15de39874aab46 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
39c342aa1fe39acc50c6f7093f2548cac2451f43 wifi: ath10k: Fix memory leak in management tx
b7317b6c5c1438f2e29dc6bee120444d7370e4de wifi: cfg80211: clear wdev->cqm_config pointer on free
c5cf012622dab080fdcb692963412b8d7dceef43 wifi: iwlegacy: Clear stale interrupts before resuming device
d71985aa6284ab49dd962aa1d0f812abc7c2bcd2 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
e48d9655ae35854b32c5c0a63bf4ce937041146f iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
6402d0fd63b581be534e03e3ec4a5caca34c5909 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
36c8361945aea61575d98476575a47e7b7836880 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
cbd0592c3df025ce05b12058b450080bf17a9e66 iio: light: veml6030: fix microlux value calculation
55dc6e118eb4ae4813b3958c9efd2e1deaae26fe nilfs2: fix potential deadlock with newly created symlinks
204c872abd631a5dd3e51ffe0af59d0a016e3392 RISC-V: ACPI: fix early_ioremap to early_memremap
ff7780778bba2e891b63c5960d538380b8823d45 mm: shmem: fix data-race in shmem_getattr()
e9e58a5ef238dbff07a2cb362b6656f33c0e9334 tools/mm: -Werror fixes in page-types/slabinfo
a952dc01becb54ab5de54339ee28e15a4e256a7c thunderbolt: Honor TMU requirements in the domain when setting TMU mode
02c0fbdc1d99100412c7e87ba05e8a65c009bd05 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
f1033d19898855f2ac4f623699f0858f986e9620 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
fc5d0ffae80bf7826c72789d03c0fe552c6d25b2 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
b50808245f5f6ac623f0fd9f54e22af8e9e909b3 block: fix sanity checks in blk_rq_map_user_bvec
26343e040cde00e25f5bc0116f377472d44770bd cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
d1694f909ed94804f66ccc9b762eb406294f9b7d phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
6313579dc971907150be0b7e89e9bf984d5cbaa5 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
96d6e7788de5998a0b441c0139e615e71908868f riscv: vdso: Prevent the compiler from inserting calls to memset()
f494f5678e023b8f621bd779f03c60792459091d Input: edt-ft5x06 - fix regmap leak when probe fails
de6b1a8afc799f3f1d1727ba88d455050980783d ALSA: hda/realtek: Limit internal Mic boost on Dell platform
ecf3fcd20ec473ee0828002986e2e30ddf780196 riscv: efi: Set NX compat flag in PE/COFF header
5aeef5c79fdffa4ae8dcf337382f6e7ed815e8cb riscv: Use '%u' to format the output of 'cpu'
50fd77859c00b8460e3474e779cbeea11ae477c3 riscv: Remove unused GENERATING_ASM_OFFSETS
2de0e0d7d55eaf266bdbce4a551b189208282140 riscv: Remove duplicated GET_RM
5a9f61cc22e1a464cd7352bc114283ae440843b7 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
4b2088602ffab45136a81d799900641fb21ebf74 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
d4273cf77e8fef79b148816b91afd2335406092e sched/numa: Fix the potential null pointer dereference in task_numa_work()
dd6da470797c7000922311b6d2100d46a76170ba iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
7aa12bccc23e215c3e69d32713b7e2c22750eed3 mptcp: init: protect sched with rcu_read_lock
074ea4a2edc32dd2e313db635f7dcd98095af11b mei: use kvmalloc for read buffer
c0df0e5d4de9c47ec391cb42727a594ba46aaa41 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
7b26abb7844a718b6748734169283aea9e16494f x86/traps: Enable UBSAN traps on x86
6df79a15969682fee6e386cd0ac628016703cb20 x86/traps: move kmsan check after instrumentation_begin
90d6f5a74870cef5496fc03349718b705c8188c6 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
54c986a39795bedc9a7a703f67849b426967bb92 mctp i2c: handle NULL header address
da8e793587978fb0139f8c9b84b80cab114ea800 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
10f4621e94e3272e6c0bcff4256a1e46dafc5d70 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
6874f885ff44aad9924834eb1fbabb8748ca1dad ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
9d8967457fcfc04b3d9ddd3b59b6773db43d10a6 nvmet-auth: assign dh_key to NULL after kfree_sensitive
75e4dc3e659e6778c7651442a280fce356725529 kasan: remove vmalloc_percpu test
55bb7182373e9f929e3e649d8e4d4c809c4d3edb io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
aa0bc6a0c983efd48d7430140e6fa124f4364362 vmscan,migrate: fix page count imbalance on node stats when demoting pages
f37911107ff7cfc5297f67a7a6f92f76f1aa8263 arm64: dts: imx8ulp: correct the flexspi compatible string
9f289886ca32f2026ff7912e55e8e0dcca86d01f io_uring: always lock __io_cqring_overflow_flush
41e527a91fc759ff6ed35eaafb751cb5e69dbd81 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
1422fec1b31d8b2bd74c64b423ae88757cc1dafa nilfs2: fix kernel bug due to missing clearing of checked flag
276ec96302419c5c01a61b7666136304000a4bee wifi: iwlwifi: mvm: fix 6 GHz scan construction
2d9f24c852414856eaf740b7fe4d1c2382d3da6d mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
f190ae3c80408e36511733d449af62ccfabd14bd mm: don't install PMD mappings when THPs are disabled by the hw/process/vma

--===============7483322930589189684==--
