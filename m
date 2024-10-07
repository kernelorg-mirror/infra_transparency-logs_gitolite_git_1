Content-Type: multipart/mixed; boundary="===============8734406581111678260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 15:46:48 -0000
Message-Id: <172831600853.1394393.9101617842961453027@gitolite.kernel.org>

--===============8734406581111678260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f6ef93bd625bec1ce7087a735e8c4f5842c9f361
    new: 5ea3fb241f93edf78be1831461474c0efdf3df34
    log: revlist-f6ef93bd625b-5ea3fb241f93.txt
  - ref: refs/heads/queue/5.10
    old: ba40b6f2e707ef402f72463f1394ec7c7572bd6f
    new: 789559fa35576120546237d87de6df3d7c743d00
    log: revlist-ba40b6f2e707-789559fa3557.txt
  - ref: refs/heads/queue/5.15
    old: 9aab4b304005713a8b26b235f37663dd101a5639
    new: 54f726372a9b643758fb206271205af926b7326f
    log: revlist-9aab4b304005-54f726372a9b.txt
  - ref: refs/heads/queue/5.4
    old: ec082b374eff486a797f5c4de6ba7c2f8f3b7c4b
    new: 70a31d80de036c93314119cc36df6cb14ec851c0
    log: revlist-ec082b374eff-70a31d80de03.txt
  - ref: refs/heads/queue/6.1
    old: 27109bdea148da27d25538c212aefbe1ff92cb18
    new: dcbcc85c20e7089b64100e710e4374246f7b9519
    log: revlist-27109bdea148-dcbcc85c20e7.txt
  - ref: refs/heads/queue/6.10
    old: 87f89d330b700981a552189f6b3d40c5b7c5c87f
    new: dc83e83e49c3e3baa34e4c8afb2987f45a3df3b4
    log: revlist-87f89d330b70-dc83e83e49c3.txt
  - ref: refs/heads/queue/6.11
    old: c61059ac6a95b66361260a412b8b8b01fcc15955
    new: b8d72335173313294e5f80863e9b90fc00effc96
    log: revlist-c61059ac6a95-b8d723351733.txt
  - ref: refs/heads/queue/6.6
    old: 4a22df2f94112119c9ea0181c80b53c974e5cf01
    new: 63f23bdaed6de5568ed0ecf766ddb7120376caea
    log: revlist-4a22df2f9411-63f23bdaed6d.txt

--===============8734406581111678260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ef93bd625b-5ea3fb241f93.txt

0a839b643eff3e70f510cc877ee35b73c1b64390 staging: iio: frequency: ad9833: Get frequency value statically
7fd9424b3e67a808da5dd7261b6f1a16324058cd staging: iio: frequency: ad9833: Load clock using clock framework
9418df09c88ddc24ac7c1ba99a4218a18ba379dc staging: iio: frequency: ad9834: Validate frequency parameter value
aa5ffaf80252e62be48e0c9dc2fd49fca078de6f usbnet: ipheth: fix carrier detection in modes 1 and 4
9c8af347c6e3419e8f1e9fb58f14f88cf7b8cb66 net: ethernet: use ip_hdrlen() instead of bit shift
bee87d0716d3f309eb9b2a2129ac178ef947e386 net: phy: vitesse: repair vsc73xx autonegotiation
91af17baf534c5edd9d98d763e5975d76c8e6129 scripts: kconfig: merge_config: config files: add a trailing newline
c4a15c6a5d6302c3ee5e1a6a3f775897590bbb6c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ad1c1f966b489fe57b95d3a137138e478a331d4b net/mlx5: Update the list of the PCI supported devices
5088dfe1df60bb75797bf0fc907ca0036268aa1d net: ftgmac100: Enable TX interrupt to avoid TX timeout
477611a49d771b187c7381a77c682276ecfe958e net: dpaa: Pad packets to ETH_ZLEN
a052408d4d4d3e43fa9ea12e8dc7fdd3c1198a1c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1b9bc31c78b365abf49c0eebee416d5d0a30cc48 selftests/vm: remove call to ksft_set_plan()
9bed81c593566407ff72bcc5eaca141256885d68 selftests/kcmp: remove call to ksft_set_plan()
87c7dc154883165c1fcd7012ea97bd865014267a ASoC: allow module autoloading for table db1200_pids
382f0c9a95d8daa7ea572a021d46b525519daf8c pinctrl: at91: make it work with current gpiolib
10f7a8dce5b778decf3b7dc74d94bdce5747c28b microblaze: don't treat zero reserved memory regions as error
3d03105cc4e1fc6729f7d09dd0988c473b1ce8f7 net: ftgmac100: Ensure tx descriptor updates are visible
3f12e049af60781641690e4d34a09cdc7ba2f5b6 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3aea5a7136a0a32a4c7c86eacbc814db796a39d5 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
94068048940ef6f3fe3d506a5059f97f20f7ec47 ASoC: tda7419: fix module autoloading
49cfd421dfb21a502e7df64f4aa3be99408ec45f spi: bcm63xx: Enable module autoloading
e9d9dbd43c8a0897ba85c27fa9f15cbaf693a46b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a936d9e2b677abf80b5093b1d3b417b0ecce9d11 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3342ba6fc8c2dee5e606d49a65b7cfcc4949e879 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f0e9b9735b8f3bdb794e5049f74ce1e566c2666f gpio: prevent potential speculation leaks in gpio_device_get_desc()
45db75e7425e5b960c21444b73ddac38c97f641c USB: serial: pl2303: add device id for Macrosilicon MS3020
c79a2ee4e3041aa39d28857bd3c5e951bcef6893 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
016d019bfc85170e3bf51050d4feb8e0afd40ad6 wifi: ath9k: fix parameter check in ath9k_init_debug()
a252db69f9513dd5fc88e657d30ad89f946eec54 wifi: ath9k: Remove error checks when creating debugfs entries
85167177eac5819633e62feabc1a4a673cf6f0d3 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
41fc8244959f7af1023f0392c3c07c49a2697016 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
03c17bdc4bf00bfd35cd3b4a5324e185d0d1ecaf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e73b6bab685597cd6ba1494f2fae2f16479a0371 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
754d36985662afe1cc1fbf374b3368f2a0442447 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e0f282714c146d752b6f4208707d29d2cc19301e Bluetooth: btusb: Fix not handling ZPL/short-transfer
ae659b06a0fd28c4d77cdeb5428cf40ed9c89d4a block, bfq: fix possible UAF for bfqq->bic with merge chain
c720821dd433ebc502f1113ae60e062469c49134 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
88cf177225bb9070d8d373303283a526a3e7e32e block, bfq: don't break merge chain in bfq_split_bfqq()
f26d1ace9e6a503a4545203c6f1904473cad29d1 spi: ppc4xx: handle irq_of_parse_and_map() errors
fc908fa1e2205d3169e85b36e51eaa4f70e66a12 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3c694c326d30f06ad7ab0a5f7f6ade729d81b815 ARM: versatile: fix OF node leak in CPUs prepare
79a1afe3a7b7be99fe211f86397c9defd063374a reset: berlin: fix OF node leak in probe() error path
775ce65ac2d687b9ead22a76c2f2275a0e4a7087 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0b229b841eaee7dc876457d38f101eef157c538b hwmon: (max16065) Fix overflows seen when writing limits
a7354eaeb68c0679f0ce48341b0be2db5dafb7d2 mtd: slram: insert break after errors in parsing the map
7671050e1b2935764051d848a491fc269dea54d0 hwmon: (ntc_thermistor) fix module autoloading
ec52705d71e6cf2acd52c0902b23662a7f88997a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0432ffb2ae397a0eae3c4f96335b1a35e8956474 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a2ade604cc5f6627a9fa67742751f5443b02586a drm/stm: Fix an error handling path in stm_drm_platform_probe()
1fc5460b8995d4adac6317382a2323e82073c5b6 drm/amd: fix typo
091ab685dabb03e18ff4b060b55c8bbfb7fceaa3 drm/amdgpu: Replace one-element array with flexible-array member
185a552e7c4a151d4c32aeb53a9e57a2591e0505 drm/amdgpu: properly handle vbios fake edid sizing
ce3a5268e65b1fbd050a10051f7cf0cac4836b8e drm/radeon: Replace one-element array with flexible-array member
95f482e915c38eed2dc0a8a7e7661fdfe9f77e75 drm/radeon: properly handle vbios fake edid sizing
f4ce088beacd1eeff5dc9251846156053f269273 drm/rockchip: vop: Allow 4096px width scaling
a7c56eb488074a7c6d44b699cff6197effbf6dda drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
eba70e1acda5eac5217c79e9404ac92407300946 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
478e7c0013e911e439eceab02f342bd443822379 drm/msm/a5xx: properly clear preemption records on resume
fe2e0ef511ea82b8c8a7eaba47edc68f9e0db070 drm/msm/a5xx: fix races in preemption evaluation stage
6180e7195c67f340be4d16ae27d522f09b7230de ipmi: docs: don't advertise deprecated sysfs entries
242ab7c7bb5a720a5ab62254f31afd8e0b74606b drm/msm: fix %s null argument error
79ab6314dd1d14cfc440a51bdfa988f492fae67a xen: use correct end address of kernel for conflict checking
9b4c275088197eb6305a00342436cd0b55861a05 xen/swiotlb: simplify range_straddles_page_boundary()
9f81c6e31d19759ff493220857c2d381bfd24a91 xen/swiotlb: add alignment check for dma buffers
49dac0ec6b9da4654e08ecc48f564d4532074124 selftests/bpf: Fix error compiling test_lru_map.c
4ed4267ef1c8bc6d4cacbaa468b5d1ac98466903 xz: cleanup CRC32 edits from 2018
9defa028c882a3f6ed7208a0149364fab1714f9f kthread: add kthread_work tracepoints
e99d6714242a12c26f6e0f869450d092e5448779 kthread: fix task state in kthread worker if being frozen
d5b6ab78ddf02f84b92d9992fe2495fbcf1c593d jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
c821e162823d0e75f69b1014ae2851ea9bd38b37 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9ecf61b187ff542aecd6695970b4a9750457cf3f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3aabce2a51dab9862294dc693c113c25d1f7e403 ext4: avoid negative min_clusters in find_group_orlov()
3150c86d50615e522da5bd9ea7122934e6e40b01 ext4: return error on ext4_find_inline_entry
9c9c7176f20af53bc38a43fac799b265a911ce76 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0c51b404e628e22999abc9853e38e57b0fdcb329 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
710c7ba9d1472ff353428f8960f40b249a45844e nilfs2: determine empty node blocks as corrupted
a957b7eb89c49e0cd3055ce266a5c3593087a640 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a600065d5ee4376a478b1ed907d6a203d49f7bf2 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b1f8e9409c91c08b717d851245cb9cc3ac2038bb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
05c7489e42f5faccbb1a364e123ce6cc70fa5e8a perf time-utils: Fix 32-bit nsec parsing
dd68e2eb91ce296ecb575e4ffc6c69e8a0d90ecb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
67594a01729412f5bee0e06c1cd2d712aa93a374 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
74014d0cbcccf98b1442036a9a85c3b4a4d19a21 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d4abde3ffc73656034fc5c49605c308e4dca033c PCI: xilinx-nwl: Fix register misspelling
e4ca540363dd9c943dd8051d36e63e0e77faf046 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b8e3d45334ed27ef3fbb45305010bcfa64f2b55e pinctrl: single: fix missing error code in pcs_probe()
4c20ed53c10c235daf208839d859bdc294316672 clk: ti: dra7-atl: Fix leak of of_nodes
872470114ba74af72df86dc2d9b9cac5b66264b9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6f477f900d5db01075357e66dbdae4cae9646175 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2b66d73b545fadec37df63f3fe8a489706afbc14 RDMA/cxgb4: Added NULL check for lookup_atid
5d99cc29f22b5b9a767f76437003d314113e4bbd ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b3b00ec077f1a0e4179aa170b3eafd81f072cac9 nfsd: call cache_put if xdr_reserve_space returns NULL
75574ef999156514e6d6627364d42081c04cbe01 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
df47cef9e3e39b43cfa2799b9d62ab64d393adc4 f2fs: fix typo
b58d6f7cb35c455e6b504a9fdc24e211e4d89375 f2fs: fix to update i_ctime in __f2fs_setxattr()
7d6ebf51a38ed3fa5e73a99c1f9da3c8f0a3b14d f2fs: remove unneeded check condition in __f2fs_setxattr()
049dcd75ab3fde184e10d1d6aae77e6325db9aed f2fs: reduce expensive checkpoint trigger frequency
7ea87a6b99ad4b8c621d9a053403cdb8ab5f5c5c coresight: tmc: sg: Do not leak sg_table
c888d4290341214f7cf60070d5a2bc91b8036e6c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6025c0ced5741b261abdc7f8f97f7152ab14617f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
68fa05a058d9b2b74349285f53f3a838b0f636c4 tcp: introduce tcp_skb_timestamp_us() helper
0776c4ff4379e1724f0fa3e07abd2455132ee7c8 tcp: check skb is non-NULL in tcp_rto_delta_us()
346864172f453e535b7ca5aa9e73ec409839d1f0 net: qrtr: Update packets cloning when broadcasting
7500ab71c22fb32aa8b1fb35f20bdefee58d9694 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3a7f730abb58eeea63ceacdeca2d6fd29f1511fc crypto: aead,cipher - zeroize key buffer after use
de22c60fa7ff8e3d94c3c9410d8f948349db82ec Remove *.orig pattern from .gitignore
009669723027f13d692b79b0e1e977fbed1bd624 soc: versatile: integrator: fix OF node leak in probe() error path
dfb04d0d5daf4952fef40241e95e1ccf0970661d USB: appledisplay: close race between probe and completion handler
fc74e197a43e3ba806d09bad752d68390f2b7e06 USB: misc: cypress_cy7c63: check for short transfer
772108b06edacc626a78c13fd23ffa61ab706db9 firmware_loader: Block path traversal
86fdcad27eeeeec4a2f764581989a5a407210343 tty: rp2: Fix reset with non forgiving PCIe host bridges
5e7772870eafa57dcf851b9759c1d5b4d8b2d352 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a7dd2c3a1cba33512bbc5641513e28ce7ca17c71 drbd: Add NULL check for net_conf to prevent dereference in state validation
71f26993a2a48d9d31ffcdc18d120357db7cad19 ACPI: sysfs: validate return type of _STR method
ae049d640bb8a73b81fae055eff44c078c8099dc f2fs: prevent possible int overflow in dir_block_index()
230a5a9906fb2ef723cfd47db691ff937bd6f748 f2fs: avoid potential int overflow in sanity_check_area_boundary()
026a2d9549c97cf24a7de20ddeedda1917ddcf8d vfs: fix race between evice_inodes() and find_inode()&iput()
2842e7085a7e970a19c6a89d43ed1ba1b5b037e0 fs: Fix file_set_fowner LSM hook inconsistencies
520a497c97616dbb0a6f949cb2b7756524e232e7 nfs: fix memory leak in error path of nfs4_do_reclaim
b2ff228914a8c5c7ac983a08a797ce87e2936f28 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2f84d3737989c63cbd456add13b45af22fb58889 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
08a87f2088ecd08bce1aaf65b5c18af0a8b13158 soc: versatile: realview: fix memory leak during device remove
dae9d0bd7b7ed1754a6e997b73ec395d7594d632 soc: versatile: realview: fix soc_dev leak during device remove
50423402f40531c2c3e56ae5cc9deee300b05bfc usb: yurex: Replace snprintf() with the safer scnprintf() variant
0d1e5afea66653abe895f1db110fa003bd39c7c0 USB: misc: yurex: fix race between read and write
910d745cadf1de129f42a4972d95028fe8595499 pps: remove usage of the deprecated ida_simple_xx() API
5188b9e0bd46b30d46fefde58a4feae73c338023 pps: add an error check in parport_attach
6c74c3cdfe477296da1bf1b02bf374e10e9225de i2c: aspeed: Update the stop sw state when the bus recovery occurs
11aec5ce4c0f1eb4942fd78cf28f288108e65364 i2c: isch: Add missed 'else'
d7ca8259f471bdf903b0900691c428870cc26c5e usb: yurex: Fix inconsistent locking bug in yurex_read()
7ebb901130f5256efbcc6d694527040285e3fe2b mailbox: rockchip: fix a typo in module autoloading
6b65f04b001b26e0df39d73a10b7c39d2af1b88c mailbox: bcm2835: Fix timeout during suspend mode
226a6f4e2860441e595c6ae74999ecde45cebf5a ceph: remove the incorrect Fw reference check when dirtying pages
52f22ab27d1335d832b14c628c9e36e2ee3b1d18 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ebe7255939fbad5a9d23d7e173d4a4eae8033590 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8c3e3e214519737512fcff89d5ab19b2b8502f49 r8152: Factor out OOB link list waits
fb4c7cff0ca535dbaaa2c23c43ba0ab3d0c4c996 net: ethernet: lantiq_etop: fix memory disclosure
c2eccd800b3f284edc68dbe3af71961dc19d9322 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6d06d5d0ee66fb00fadf01a9deacc834ebd3d189 net: add more sanity checks to qdisc_pkt_len_init()
9242e5400cbe832fea086cade0fba266dd3c4149 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f30657af93235080ca9e4b7a9fcf5f1c41842928 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
aa24a70be24825a82e507c131dce86365cf5fe3a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e5ee12f7b3988abd8f68dcd768c4928a9fe2c1fc ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
72ed899613e2be398a14cafe26ea09c74bdbf225 f2fs: Require FMODE_WRITE for atomic write ioctls
152d4a830f839a47ddef137f0a576f2b6c493c41 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6772c1d14437ae010f1d09f45f9ff3088aa07d24 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2e56db87ce6ad97489638f438c07724388dcb67f net: hisilicon: hip04: fix OF node leak in probe()
addac6c4fd6f2b99af5ceac7cb31249ab3a68c60 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
af1f76215a56e836fea08457e556231339477c5d net: hisilicon: hns_mdio: fix OF node leak in probe()
516bac6c3f6525b6130062629d400e0d8bc6a8e9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7e79757afbb5c131130040ace6b0c451c5be6efb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c2c571346414913bfc83d539f27cad8f26f40be9 ACPI: EC: Do not release locks during operation region accesses
da6c1bb3dbbc64d0f1f4875ff0aaa273c34c43e7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1e101e53570ecd93a4d644ce5b47dde29edbc83f tipc: guard against string buffer overrun
5312b55f79acd0f3521831d1782ce19c1289fcf1 net: mvpp2: Increase size of queue_name buffer
bd2b2d600ea097cbdc6fd0244677d3e093e753f8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
b72752eca096ea989b6fecf5355bf2c952d0a56b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3682defa12a429de5a4d5dd015a2b3f5e4845fc0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d65ffaa5125508d55c3c1339ba7914b997101bba ACPICA: iasl: handle empty connection_node
b11d615e02e9670716f911e3076a8bcefd3b6ed2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b50ea7bbfdfae070641a567090cdad10396e138a signal: Replace BUG_ON()s
02555ccb11e770ce0804fd79a607ac7d7ad0a8c0 regmap: Hold the regmap lock when allocating and freeing the cache
d5ae7a2324541bb2332ca2f8cc779e33eebe973a ALSA: asihpi: Fix potential OOB array access
15337f3dd4ad10a983ad60523d936a1df8c5237a ALSA: hdsp: Break infinite MIDI input flush loop
8c184ec787603b8469bbd8bf98420dc45aa9ee76 fbdev: pxafb: Fix possible use after free in pxafb_task()
2b114db54eb62a21ac771db0a598ddfdf0580af4 power: reset: brcmstb: Do not go into infinite loop if reset fails
cbd861b917e23ee60dc676b400a7a5dc5281c1e3 ata: sata_sil: Rename sil_blacklist to sil_quirks
50d7a4823e18ec17d5846db25ab6f5862052b38b jfs: UBSAN: shift-out-of-bounds in dbFindBits
13384f5c09e064f40674792a64334fd71f4706bd jfs: Fix uaf in dbFreeBits
96fac9a8c365defabf6ce07e7d8b4f5d2cb7b0c7 jfs: check if leafidx greater than num leaves per dmap tree
412bbac8f9e37d2299c34951a4b639625128898f jfs: Fix uninit-value access of new_ea in ea_buffer
136b65906f5f2c7251b05aac63aa5a5488ecfb6d drm/amd/display: Check stream before comparing them
96d6d5c599485a1ad0a85d0b29c7945c067ac075 drm/amd/display: Fix index out of bounds in degamma hardware format translation
828d3970329d2a220fbe5376963ed6c846191f19 drm/printer: Allow NULL data in devcoredump printer
cf1bb0811eb924ee5d865975792fa9749cf3d548 scsi: aacraid: Rearrange order of struct aac_srb_unit
ccefe4aebc7f0fcb80e6c3bb8225bfb8e8029fc1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
60dc97b98803f788517979db91e3c476b49bf793 of/irq: Refer to actual buffer size in of_irq_parse_one()
4e8c1d18533526021f1a976303fb7dbff0f908af ext4: ext4_search_dir should return a proper error
3383f0a04de0eba652d698a6def26b91e8a7acc1 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
63da9eec4c13c559da984a2bcafc5b249650fa95 spi: s3c64xx: fix timeout counters in flush_fifo
5f78d82718e4b77ba7b3da29361b7a19982a57ff selftests: breakpoints: use remaining time to check if suspend succeed
085a103122d32a17376fdde0e82c961efe48ac75 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4df084765fa454a66385e689df0ad93c9a621c55 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c04c94fd383b6ebc478b0fda212a9d49e71659fd spi: bcm63xx: Fix module autoloading
1a9d2ebecad672b1c0237106daabfa71722d6647 perf/core: Fix small negative period being ignored
7c8895e2e40678e5d74874dfce1ab5b7fde1b487 parisc: Fix itlb miss handler for 64-bit programs
dc93cee15215401384296d91a534d04fe9ac4540 ALSA: core: add isascii() check to card ID generator
b23780a3eb03767d23dcdc61146b1473dd5ed322 ext4: no need to continue when the number of entries is 1
5636f42a35e2bb82887d26d9d1607a9209ceb54e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6f8ae7c047f8f83c59e9d78270f2c073ee48eaa1 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
79723368f151c442b15c800463a8df3b046cad7f ext4: aovid use-after-free in ext4_ext_insert_extent()
251fabbf9fb61bebfce8b6cbe4588d6680dc6250 ext4: fix double brelse() the buffer of the extents path
83c022e0f8041fcb615cc3eb3a8dc1ed102b9919 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9f7a2111fa1b0453cb15b77fb4247939ee08504f parisc: Fix 64-bit userspace syscall path
f61296f17384ffb77860b1bcc429935507948f62 of/irq: Support #msi-cells=<0> in of_msi_get_domain
7d62fdfa6075594ce615ee4428fbd5bed100cc91 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5d70d220bf0021dd307d6524bbaa562d060bdc52 ocfs2: fix the la space leak when unmounting an ocfs2 volume
ae8d6900ac710c95e00c9e383fa60f597422cac0 ocfs2: fix uninit-value in ocfs2_get_block()
50c0950c0d2fc097e59fd72ee33723c36671e93a ocfs2: reserve space for inline xattr before attaching reflink tree
f8c8521d0de40e3bb5a1bc2a7af430e2c0009454 ocfs2: cancel dqi_sync_work before freeing oinfo
9a934d1b0e62f68e32c9336842a4195e60724138 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6da2e13e0f8d24e1b7217f0c18758d8214624e40 ocfs2: fix null-ptr-deref when journal load failed.
5ea3fb241f93edf78be1831461474c0efdf3df34 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate

--===============8734406581111678260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba40b6f2e707-789559fa3557.txt

01d761cdaefd79334d04d758102f3aeaafc5f93a usb: dwc3: Decouple USB 2.0 L1 & L2 events
a5873d65eea551958410703db1f7c8b249aeea86 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3dd696e6abe6c67a33a060a4a255a93090c2504e usb: dwc3: core: update LC timer as per USB Spec V3.2
42be23ecf4cdaf7a5b3c83aeaac2243f2cd14d46 usbnet: ipheth: fix carrier detection in modes 1 and 4
27e0dee7aa33d759a6238238d67d8e713351a013 net: ethernet: use ip_hdrlen() instead of bit shift
9a982a5b698ddec4d553af9f5757ca2eabacfb94 net: phy: vitesse: repair vsc73xx autonegotiation
cff12a03adc35dafba1d94da59e2f703ca59c30c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d41fc4b66fcefc52b7e22c2cc85384b705153c4b btrfs: update target inode's ctime on unlink
f09584b593f7e6e1e0e84ca6d36a34c03ec47a38 Input: ads7846 - ratelimit the spi_sync error message
39da790c9698bd186a82daeb46141b0488652628 Input: synaptics - enable SMBus for HP Elitebook 840 G2
b315cb41176b2dc5be85397e3e52f760e56a62a3 scripts: kconfig: merge_config: config files: add a trailing newline
b599a0f7fb86fc9672d738f0edab12eaa9cf276b drm/msm/adreno: Fix error return if missing firmware-name
42a7371e0198aecb1f7b56efdb0fda605ba0c963 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
55d9ad2639c17518de5502d7b6c7051f57825afe NFS: Avoid unnecessary rescanning of the per-server delegation list
b388a42430fb154a23d520269532eefccd45e787 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1b09d649aab0a613b6e1cebc14cf9fc5edf5b7f4 minmax: reduce min/max macro expansion in atomisp driver
83fbfecf05804549f54409733585c37e3e52e5dd hwmon: (pmbus) Introduce and use write_byte_data callback
18efd2403ebe2cbef979fbe5d8907a47018289ca hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
2de0fee80fcaef192fd94e7035c2ed5c96d3141d ice: fix accounting for filters shared by multiple VSIs
69edea01ca7ac934fbebe89e8cbd7ed0c68021d1 net/mlx5: Update the list of the PCI supported devices
3272c164ce55a6cda414a3fac87151c7f4ff50b2 net/mlx5e: Add missing link modes to ptys2ethtool_map
47d3f3c7848b34a450ec1473c30158c94217e4d8 fou: fix initialization of grc
3071d9060c9ffaa00bffc97f08e3e4ef407f93cd net: ftgmac100: Enable TX interrupt to avoid TX timeout
f3f99fdeb02b2fabeb70d5ea6dcf88cc8058bbe2 net: dpaa: Pad packets to ETH_ZLEN
ed1655dbff0a074ac8e6a9f77b14dc2019cc3095 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
bd728471d5961637d02ac2344b97c117f79d4013 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bd8b28ed0fcd4f2f6f9d850967e4fbf83642be2c ASoC: meson: axg-card: fix 'use-after-free'
caa1e179395f1d3fea2cb8148903a7a48b0a8845 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
26fa3111b24fccf0aa4b0ed87377ec076ce60b04 ASoC: allow module autoloading for table db1200_pids
b73c18d59065a1e42ce5c3ead4b358715822ffbb ALSA: hda/realtek - Fixed ALC256 headphone no sound
a59a6b5031e8df820dec8395f86e1193426229a7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9b8ea522162887e0f1794a624112ce15e161ac29 pinctrl: at91: make it work with current gpiolib
b6398e4149fdcb40247def6a6ef5d5bfa96ddede microblaze: don't treat zero reserved memory regions as error
4b11902d29f1f84e7811b76552287095029f5a76 net: ftgmac100: Ensure tx descriptor updates are visible
f9f95a217cd84f83f9ea6d496d0a3950988244e4 wifi: iwlwifi: lower message level for FW buffer destination
8705147e8a3288e214cb99f7f7c8dab122f82b18 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
779d12791916e7efd610e8d8e3376802383eaed0 ASoC: intel: fix module autoloading
66ace1c3ec303841e14c2183b3c199ab8ba94172 ASoC: tda7419: fix module autoloading
cd700a85367d8dd9b1f22c863e9080a9f9a3347e drm: komeda: Fix an issue related to normalized zpos
07a2d54fccba5feedacda1905018a0b7d1d3f061 spi: bcm63xx: Enable module autoloading
8726c9d5ffd8429f8779c3c492bc571c7f8e54ac x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
366986a2e5f9b733e40ed731bcae98a08c928dba ocfs2: add bounds checking to ocfs2_xattr_find_entry()
54a70be7fd94ab1653183034a4949328d8f0e0ba ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2b3c39a94c397afc418d1065d2b617d912d44dcb cgroup: Make operations on the cgroup root_list RCU safe
c4b76159acf4f7da7385ff7e3fd0937c9d08f18d netfilter: nft_set_pipapo: walk over current view on netlink dump
0a6d89e5486cf74f27f651a2e2976b17406a0bd6 netfilter: nf_tables: missing iterator type in lookup walk
9f3728a47b32e2b52fe7206bc1edf96de01ac387 gpio: prevent potential speculation leaks in gpio_device_get_desc()
113e27acfff50c41843db737408dffbbb175049d mptcp: export lookup_anno_list_by_saddr
4c8490b415a452d3d96d9690ebdc3ac36d59f7ad mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
8feee2899fc0bf9d3e7d0a864e968fdb8ce7f9e8 mptcp: pm: Fix uaf in __timer_delete_sync
a6a2bb76f4d41ff4343c18d484a9f9e8c0a91154 inet: inet_defrag: prevent sk release while still in use
2628e7cd13e9c316c0a0f10cf18241f7d4335907 x86/ibt,ftrace: Search for __fentry__ location
ea60132ae02d6ce079b1bc9cca854bc5ff4c80f5 ftrace: Fix possible use-after-free issue in ftrace_location()
ceeb27178d747d1fef11c0dc19715a9e953cb5f0 gpiolib: cdev: Ignore reconfiguration without direction
46a0447881783e36dd6b6b4b93a982d816b66a2c cgroup: Move rcu_head up near the top of cgroup_root
0b554255214c8b8687c1ea236212d782969f8e52 usb: dwc3: Fix a typo in field name
a6da77a7fae8d5f6e381de8c5762aad0afaabd6d USB: serial: pl2303: add device id for Macrosilicon MS3020
1cfa867094f2718cf976a68b135a90001d4ed0cb USB: usbtmc: prevent kernel-usb-infoleak
00a299ad48ef5515f002568fc9b5b041c8b8f703 wifi: rtw88: always wait for both firmware loading attempts
01a0bc2288a6776540794258c9594b6b101d1d8e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
609395287222b3a2d06d3252c0a15dd70bcbb782 fs: explicitly unregister per-superblock BDIs
8001ef7dac2c201c47c07e28c95167c07a64b5c7 mount: warn only once about timestamp range expiration
3812c796f8088f1e05c46adc4642a689dfddc9c8 fs/namespace: fnic: Switch to use %ptTd
62c86b5a30161e7ac696a42ddd3d7ec6d52309dd mount: handle OOM on mnt_warn_timestamp_expiry
edf91ab69ed3fece2e08cf96a0a4def75ed7b219 padata: Honor the caller's alignment in case of chunk_size 0
198a6fe70f77fa8407ac990037c657f155c4d2df can: j1939: use correct function name in comment
6ab6e66e9d1348c2663ae9538110a1f42f72bc20 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e364fe6207e1ac9271a9c0fc81be6cca6d4c4eae netfilter: nf_tables: reject element expiration with no timeout
d4c983345ee9ee3f4d5b85cd833323f48b0073f9 netfilter: nf_tables: reject expiration higher than timeout
f4e7204f0c5e827cd49bbdaa62a4a93cd0fb9500 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
2f9d8d2fb6669a81bfc7d302153800eb9a793edf wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
957c2d268da16b2bee52a99cc766368c68d66422 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
56a9e769ce19976177a8f05bd49ebb6c5bb70a73 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
87a3acdc0893d9c846caa4c44910d4848d4c83fa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d66fb79b157570433ec32331e78f6ba30d19926c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
81f0b2f513386d8bc9ee4d099804482e83c943a6 sock_map: Add a cond_resched() in sock_hash_free()
e934f83698f1608d8ad8ca1b02683cf4aa7657b6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
955d9fff96a13a6f5611cf53ee97d613a54fc4c6 can: m_can: Add support for transceiver as phy
9f24896b265faf39584d4ed339badf37a530ce27 can: m_can: m_can_close(): stop clocks after device has been shut down
2ac61faabb91968eacdbf71239cb9f1f5a741e74 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9641cfa305de90ca149b16ac0cf4afff82b3bfe6 bareudp: allow redirecting bareudp packets to eth devices
7d4520a255e2ea92f81a636a40074db74ba62700 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
53df57227ba6fece35236816207d91728e863609 net: geneve: support IPv4/IPv6 as inner protocol
f2af55cc992866b5a0beaefdab906a9d89c446e5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1cb287ee5fe5a0494cac505439d8859542c49b91 bareudp: Pull inner IP header on xmit.
267354eeed1338adca10c9249c82cf9858f06763 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6702ab190ed71e6e01136aff72138720516a2b4e r8169: disable ALDPS per default for RTL8125
72dcbef96b04162dbeacee44edc99571e7525216 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4281f112ba8cae82016646e2e926c7034939a1ae net: tipc: avoid possible garbage value
898ff5e5b8aa30310ad1abf8d275412946e73f61 block, bfq: fix possible UAF for bfqq->bic with merge chain
c2e6ed8517a1f78445261d93a588b865d3cb87d6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7a567b11f0b56c448a19c3783cc4b6870fba1054 block, bfq: don't break merge chain in bfq_split_bfqq()
504d4d82e7c2e9928fe0a41201623931bebe8dba block: print symbolic error name instead of error code
dc2634540eb950bbce1e9d93535e2cb89573fe9c block: fix potential invalid pointer dereference in blk_add_partition
69422a0ba68cc41e40cdbf57f0bd43b81834aa22 spi: ppc4xx: handle irq_of_parse_and_map() errors
62a7ed6794d67661a35b78bea49d6bf9281ce4c8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
43553ab496eb7384426d2b65731160b196b0e0c8 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
f687f6c726393780416d56f92bb63bb9b1fe8318 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
fc0f7979c434a60ba359f2bd3e939b2b8004e223 ARM: versatile: fix OF node leak in CPUs prepare
6a825d4e6f5746579365c9b7be43dcb49b07930a reset: berlin: fix OF node leak in probe() error path
91d4e7fdb4a16e6b6a043d360521508447422066 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6f2966c8a8009f8afb5466935cbbccbbb8b8ded8 m68k: Fix kernel_clone_args.flags in m68k_clone()
ee9df70511610bcf5e4b9c4f29f4f3400fc40b5f hwmon: (max16065) Fix overflows seen when writing limits
f5e1dde1958e4074ab80982edc299401c4d5dd75 i2c: Add i2c_get_match_data()
4c8d4d97fc6cf8af4b1e842dfde6ae6dffddd436 hwmon: (max16065) Remove use of i2c_match_id()
e34da16b41278a663ee1bc01c63b491fd12f41b2 hwmon: (max16065) Fix alarm attributes
10f5dd6322f61b738202bd2b587bf6725edd7908 mtd: slram: insert break after errors in parsing the map
a40324dd905a8abc404a8f57e039148fd3cea7ff hwmon: (ntc_thermistor) fix module autoloading
42b9d3455d21185dff9c775c034c29d66b9da910 power: supply: axp20x_battery: allow disabling battery charging
34bbf1eeb7f0e54a4c7c93e99f8b688b907dd84a power: supply: axp20x_battery: Remove design from min and max voltage
daf806730ee213785f6ffc5a2b83f0277b58cb62 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4f2b68b20b057cb680f0c8f0e5b6786c82d1ae11 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
011d5266962c53f41701b1d269d293497496c655 mtd: powernv: Add check devm_kasprintf() returned value
cc01c0a306a0ba92845e85e5302d1a20ed3b22aa drm/stm: Fix an error handling path in stm_drm_platform_probe()
476df952ec8d43f73e27d358f35d8404aab0cf05 drm/amdgpu: Replace one-element array with flexible-array member
ce995e18c8b92b12336003bebaf429c1b1dd9862 drm/amdgpu: properly handle vbios fake edid sizing
08de6fdbf41f5207e16154b3a99e4e7eb2ebc8df drm/radeon: Replace one-element array with flexible-array member
3319447933c7c035ddae2df5b34a4cffe67a24b0 drm/radeon: properly handle vbios fake edid sizing
19222bfb9637d150c582d1cbdf7e79fd87ec2665 drm/rockchip: vop: Allow 4096px width scaling
b1efbf37fe24b1aa1d7c4ed7bd6b256092713497 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e5735ffa83420eb9c260eda9f7655ced8864780e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
dfbe59dcffa2401a17c2118cf4150d0a8bf35822 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
64fda9aaa8487dc930fdf395e0381cb61dc96d68 drm/msm: Fix incorrect file name output in adreno_request_fw()
cd8e65680e749fbb9a7a0f76f4e0460572c650b5 drm/msm/a5xx: disable preemption in submits by default
a062b478a94671f095dcef3996d65bbf79f26abb drm/msm/a5xx: properly clear preemption records on resume
f8ee5e223b075cdca58348d0e4aab887cfb4b87c drm/msm/a5xx: fix races in preemption evaluation stage
549c6b9eddc744fc8a7ce0d286199c32cad22a8a drm/msm: Add priv->mm_lock to protect active/inactive lists
a9735ac4da96cec174454f24db0e32fb2e405c46 drm/msm: Drop priv->lastctx
abb675ea5fe3bfc397065e8b4604c3fec618ed70 drm/msm/a5xx: workaround early ring-buffer emptiness check
028d6828efc38d48aa54237c16f6031acfbd4e15 ipmi: docs: don't advertise deprecated sysfs entries
92def2f52617ccb7b11c8641b47e009ab623bc2b drm/msm: fix %s null argument error
8cc4223aab38e164461aca4847b87022bca55e33 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6f8f20c5454701be6f2082a82450c2cfca2373b9 xen: use correct end address of kernel for conflict checking
4cdbad98f6f5314391657cce73c0bcdcdb3ca84a xen/swiotlb: add alignment check for dma buffers
0660002348f357c2cf535fb814ec9f797eaccf12 tpm: Clean up TPM space after command failure
94646ad4d83302dcfe25f41e209422afd3c7b785 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8ffbbc24d16b700624e47421e774b0edba435e53 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
18ff379f6edace5db79eaed025053c1b1d04c4d8 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
344be330e54d17fe93bdaf6e8add14d4d6ea80c5 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7467f22053a7f07038bdc2ba13ebfbbdf8792a61 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
05c02fa5a4e010e1b8d9af9008793cf97c6b6623 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c2815000c4586270270feef55baa8ed6c1f26537 selftests/bpf: Fix error compiling test_lru_map.c
0fa3f912024cf147e4152dd2d1cc4755ad3c6cf5 selftests/bpf: Fix C++ compile error from missing _Bool type
12df86cc9b8551755d4d194193aa2816266f7128 xz: cleanup CRC32 edits from 2018
016a67d0d2e5b4b8811113444e9034cb19472cca kthread: add kthread_work tracepoints
9092ea39233154f58da5332dfc99d722184c7986 kthread: fix task state in kthread worker if being frozen
d9c7754c699aca1ea640eb359dba4a8c424e0fd2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
422d4e7c1f29dd7e0e18625114eb2bd2ee39da0e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
cf55dd076c10f2065444009ea904559fa0954f24 ext4: avoid buffer_head leak in ext4_mark_inode_used()
53afa53c81f38570cbf9e4055ae27de65f324423 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f56ecb59264d479e46c6dbbdc2504b4ecebf845f ext4: avoid negative min_clusters in find_group_orlov()
d4307fcdbe491959576dd448436079b07cd120b4 ext4: return error on ext4_find_inline_entry
7509dd2aecec586e740282e07a58856bb0df1cfa ext4: avoid OOB when system.data xattr changes underneath the filesystem
38aa163be896f6713a0fa91916101523469e5746 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0e4ad591b83428c9759220a00323f1b8b6d396f6 nilfs2: determine empty node blocks as corrupted
1bd83efb2a1c96a0098d4f26e5dc076388444ea5 nilfs2: fix potential oob read in nilfs_btree_check_delete()
68455ab574605cc0e0f6cb4fee408678b2719f56 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a97f3b181fbeed1f76d999a919b6b3dcde91f12a perf sched timehist: Fix missing free of session in perf_sched__timehist()
1586511a41eab5bf92f36f74ff4fdb25e7aea95f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1c1e8764c0beeb736601beff342a3c6ddf6d2563 perf time-utils: Fix 32-bit nsec parsing
6b21b79dba0a256a09a356371328855b3da43e3f clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
01fabc6f51aeea02bc8fcb396977b4f1c5547b2f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
899113018890139497c961366e9a6bb30b95d916 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0ecdeb2dfaa1625477077718557caf13c8dc515b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dac79dc54831c18d8316df08ed60a91fe0fbb6b8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
222c4647412cc4cbf2a548714b971e1f6833bdbb PCI: xilinx-nwl: Fix register misspelling
b112ff604e83c856b90b0d2b14f4803ec0d821a1 driver core: platform: reorder functions
289b76d1e35e2eaa8fdcc01538099f7146a29405 driver core: platform: change logic implementing platform_driver_probe
1bba40ccadc87c076a915019017b15168111f688 driver core: platform: use bus_type functions
a9a097cbc72ed87c5cea81f6b2636aaf26fbb25f driver core: platform: Emit a warning if a remove callback returned non-zero
04b0bd77daf07f862e251279b43e07d83e24e37b platform: Provide a remove callback that returns no value
2dd1addae498790eba4e7ab6613da1435201d6fe PCI: xilinx-nwl: Clean up clock on probe failure/removal
8181957782d32b72efe06baaf7539be8f10805b0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1d6019078c74cb3c84fa7b9b25069bb8dbe7ba99 pinctrl: single: fix missing error code in pcs_probe()
29fa90367420d4d7c6a0b9526c498dabec6b985b clk: ti: dra7-atl: Fix leak of of_nodes
d16899273564509bec137c4c0638b5e705a57e7d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c5107d47c4808e77e34799cdd1e707de86ed32b7 nfsd: fix refcount leak when file is unhashed after being found
28541afeca731982ee3331e4878c568fc1c8a817 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
849a9523c3896fbd2abfc43f325dd7c4142a62b1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ca9899a54ac0cd09963d490c02dd546ca499ac4d watchdog: imx_sc_wdt: Don't disable WDT in suspend
a8269f96226f92be092a6cf6c811ac1f411e2d32 RDMA/hns: Add mapped page count checking for MTR
2019918dda51c24a61beba950983f7a8e60f1021 RDMA/hns: Refactor root BT allocation for MTR
950be7b71eb3fa1c51ad9625b1e6c5b4077f61cd RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c9b258dcc163d0b42f85b709e01e4da277b1dd7c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9c625cf5474331e2ed0173bd4d7de2494330b207 RDMA/hns: Optimize hem allocation performance
7a522fd6447c61f83c5680e481daf0ad7998a4f1 riscv: Fix fp alignment bug in perf_callchain_user()
9ad125bbd710f107553cc288a17358c3a51b3bc3 RDMA/cxgb4: Added NULL check for lookup_atid
50b1b27926055f6d318ef7b5e5b6441ef1ad5917 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
774d0ab148aeac55e4aa78c81327f73b33426a42 ntb_perf: Fix printk format
c03bf0d70ca7e332e877ad8f3f55fdf06a59101c nfsd: call cache_put if xdr_reserve_space returns NULL
8575d6d0383489756cf77e2cbcac5bd57c2f04ef nfsd: return -EINVAL when namelen is 0
8fdefcb3c92438539a353db01ae86f1db0e9a39a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4661ea66f2fdfe8a268d148a6ab3f7e1a6862638 f2fs: fix typo
b48d7c1a5c9d21c31336b3c0c33df96d5bea6f85 f2fs: fix to update i_ctime in __f2fs_setxattr()
c8c6c6f8b17e92ab7ab665c62e4dabbdb25072df f2fs: remove unneeded check condition in __f2fs_setxattr()
5959e610cab500f5fc4916709ea29197c265468b f2fs: reduce expensive checkpoint trigger frequency
4f433937873ed41eea35cc444a2b21839d6a451d spi: lpspi: Silence error message upon deferred probe
01f8b780c6331b6664eed3d7737f81b81c2f1931 spi: lpspi: release requested DMA channels
52685469d23da10df7766c75aba40d531d66bc15 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
31cb425406266588cab8564ccc6b2caa51482ba5 iio: adc: ad7606: fix oversampling gpio array
f95135d5b20d01ce4554e87a0759e10227dc7fd9 iio: adc: ad7606: fix standby gpio state to match the documentation
d13c9980460ead7f3904ce4213262931d5d84a05 coresight: tmc: sg: Do not leak sg_table
ae6c94b00894f4d9401b051c7d8dc93442bba1c4 interconnect: qcom: sm8250: Enable sync_state
428283fb3578bc1b7fab1c64423749459fe1d66b vdpa: Add eventfd for the vdpa callback
1be2e2bb1a76b1f782a97b3ab8fbdc9ed13a8d7c vhost_vdpa: assign irq bypass producer token correctly
c480ebe28e0b601d4833008ccca27713b7f5a9ad Revert "dm: requeue IO if mapping table not yet available"
c0876694bc8fade88b2aadbbdc01e67bb1f2dc97 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6f37360b35bb1077d95c2dd711764caea9b62472 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a0f867888da3e4aea672180fc92d50257b1ad56b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
62f3e76c232e744bec3cc3b11eaa270c0f4edc01 tcp: check skb is non-NULL in tcp_rto_delta_us()
09b600ee9101ab3ba9b2803584eaa37d19195805 net: qrtr: Update packets cloning when broadcasting
08ff92de80517faac3190dc07d8017ef250c52de netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2f602940b0efe0cbe5e2de037528a9d3f920e29d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4fccb1a9df3974bc7ad1fa2aced164befb0620a8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8c7fa8e5afecbb2aca52d8eb47474de954d1e3d7 Input: goodix - use the new soc_intel_is_byt() helper
e1a4117264aef6d39047408d2bad11c296c5627f powercap: RAPL: fix invalid initialization for pl4_supported field
294abdebb2b7bfe5d97a28f2d9b2843c14a0454a x86/mm: Switch to new Intel CPU model defines
c69784d5ce0ea8bdeb3a23ac9130639c82c96897 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
86d0da4951ed8ac285283ac894c3908e186e6b72 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
ee122d7631be47cf2463a3595db5a5135037e3a0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f8e234717080f0190c930c89a6821e81ca9d9628 selinux,smack: don't bypass permissions check in inode_setsecctx hook
c3eda8423b8d3ac44cd802fb9a97e2fda6d76050 mptcp: fix sometimes-uninitialized warning
f14c533886531388fd420163cca8005453e1c946 Remove *.orig pattern from .gitignore
8fb353d68d7a9e25e5dc17dea0bffe98e5e4bd8d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d326ac9f9dfd4ad0cb2f9181b96f775139462a3a soc: versatile: integrator: fix OF node leak in probe() error path
0aefab2671fbe0cb9f818a56f0e5a4886dcfe2b6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c7b02d25df547c618a89b6f7caaf9ee66f08135a Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
500084284cbce235735a59fef67a9dd291e64cc9 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
8b59e12c914ffc9020aebfbc631ea5a17eb64725 drm/amd/display: Round calculated vtotal
fd722722f188b6c77b07880f64f7998d991d6b0d USB: appledisplay: close race between probe and completion handler
83cd02571a241c36f4e0efe1c8c9d1ad364ec427 USB: misc: cypress_cy7c63: check for short transfer
7bde21e6f1333173a5aceec90c7c9bd1e72fafdc USB: class: CDC-ACM: fix race between get_serial and set_serial
b38b8c3a2395f8c881e8edb7d5f8aff4d2677e82 bus: integrator-lm: fix OF node leak in probe()
87ac6c70e5d0ae72b1699118c0e52ef08812fcae firmware_loader: Block path traversal
5eda74cf4029eb0cc067335c338cac2cf9875bf2 tty: rp2: Fix reset with non forgiving PCIe host bridges
1fe9c6c7b9f6e3b13e6f7c94f9958ddcab1e4930 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
1182af110a14945599fa386832821388edf74413 drbd: Fix atomicity violation in drbd_uuid_set_bm()
cb490b15a743ec11dfb17c687223538a447ae035 drbd: Add NULL check for net_conf to prevent dereference in state validation
af70bd3fe7535de542ad46357b8e9fc06ad1baff ACPI: sysfs: validate return type of _STR method
9db47439a0d3c63c9ee34867ed48ca661afe1239 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
49a6ffbc88907552c42f80b9c03d4c4a2c3dcfcb efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
9f53198331651e39569d6900a55f730d9f4d9585 perf/x86/intel/pt: Fix sampling synchronization
ec923021dc8d438c795daec2ae8fe7c6795f6dae wifi: rtw88: 8822c: Fix reported RX band width
919c49d89326c0fe398c349b614c6254fcfa5ca8 debugobjects: Fix conditions in fill_pool()
b54ac5c6c2a056c3a253bd129d440a3bfb07d77e f2fs: prevent possible int overflow in dir_block_index()
6b43123609c7586585dcf9215c929b2073e0baad f2fs: avoid potential int overflow in sanity_check_area_boundary()
ef74c63b36086bafa0e756be1c97ac1f4b445391 hwrng: mtk - Use devm_pm_runtime_enable
5811413a1f190de9b99e2fdb971f738656ac5a58 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
cb5adc235241ab4495981ab23155c6dc71706f92 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
b6dbc8a38641c382dad59981e667127782fc607e arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
f4c9a50c10dc5b5d435894ee84912c65101c4ee9 vfs: fix race between evice_inodes() and find_inode()&iput()
cc369392a9679f75a93e92f64e23a6b6057bec88 fs: Fix file_set_fowner LSM hook inconsistencies
30f83730f50e0fb8d2a76b60c7d3e9cfab8b7ae8 nfs: fix memory leak in error path of nfs4_do_reclaim
a89a88a31abd9ae4cdecb80cde12a8c65f075fc9 padata: use integer wrap around to prevent deadlock on seq_nr overflow
a2306b702a3e48362110804b2c9ef4bf10822c24 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ed5880379efb09ac310d54e43720422a1d128388 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
87a9f01b191a606a390cfae3381ea6d6309a8816 soc: versatile: realview: fix memory leak during device remove
a1e745c880a8c9a269a81aaac1c62c9a42199a81 soc: versatile: realview: fix soc_dev leak during device remove
84c90e235b0c57578f91fd4fb7f7b10d16e01711 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f8b52d6beb4a7389a8d7acbb4c8e4e95efb06555 USB: misc: yurex: fix race between read and write
5ac29e17835347b75e659f4b2ac24cace29dbf3c pps: remove usage of the deprecated ida_simple_xx() API
ca7c7dbe73b12b2e6cbd3ffb276c90090c2d7f75 pps: add an error check in parport_attach
7d144489d16b6979f7804e5690fa0aedf00ce39c usb: renesas-xhci: Remove renesas_xhci_pci_exit()
a23ecf42a4563155411df14b61f0329cb1d810e7 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
d7bcca9f883670ba0f6f3ac00054b68fb5504dea io_uring/sqpoll: do not allow pinning outside of cpuset
c723c64f5b37019fb99c87ab988c6fd4581e7132 lockdep: fix deadlock issue between lockdep and rcu
75a25af5ab78256958b7de16e09292d6db2043c6 mm: only enforce minimum stack gap size if it's sensible
26b80d8db2d49253f55ae46924da2457c752fe47 i2c: aspeed: Update the stop sw state when the bus recovery occurs
28535a3872557b8c19312f14263ecdb69a0b762e i2c: isch: Add missed 'else'
3b205b08e5ddc67d5f62d34a32cb780120cb9eab usb: yurex: Fix inconsistent locking bug in yurex_read()
72ad028309bd2327172e0a396e5f79eec1f93c9f spi: lpspi: Simplify some error message
a90debddac0faaff5703818259bec61c342eeaec mailbox: rockchip: fix a typo in module autoloading
2147b5fe076e9f998a14bf8ea9d35848a6ea35e6 mailbox: bcm2835: Fix timeout during suspend mode
ca2090bb8291834e247d7f51b79325ed18917539 ceph: remove the incorrect Fw reference check when dirtying pages
97e73a0904884f6860a0f1d334bc83032c12a77a ieee802154: Fix build error
812da8aefc2087c0d9ceba4493a7fdb59bd6a008 net/mlx5: Fix error path in multi-packet WQE transmit
ca2454221d25ba9aecb55430266a2160c092c786 net/mlx5: Added cond_resched() to crdump collection
90ceb0973329bf44300eec00a79b8280273f89eb netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d445b77079e265ab83616cfdd3b5627224cf3a0b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f317512b9839f10a57016df8aa71231f22693ac1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
8644b9c2531631ab44248f230908daffe954df3c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8b0a49835c466cd72b6e7a1a02aa7911c6620c55 net: ethernet: lantiq_etop: fix memory disclosure
e69c2faec3809706b4bd65b5704f33a04acfd358 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
cd8783b7c27a2250dd49865897ff794b2992eea2 net: fec: Restart PPS after link state change
51653b3d6cf126aa73bbb5116026a2f75d6226a1 net: fec: Reload PTP registers after link-state change
8832a3b93458bd0ef130e162e73c22996b375cdc net: avoid potential underflow in qdisc_pkt_len_init() with UFO
310d2741fa4202be9bf0adc80d7443a1bb2dbe4a net: add more sanity checks to qdisc_pkt_len_init()
dd26cda89473aabc54ac2686317ff4a0984c70ae ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d7f139b9e23ceb5bdf89e3ce94ed6bb26171a98e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0a10d015f217235ca262d7d5d370b45333cc018b i2c: xiic: Fix broken locking on tx_msg
7554120954a62471af599bd8f2724c50caa4a540 i2c: xiic: Switch from waitqueue to completion
957c34867585f90a37149a87ae7166b90f41b142 i2c: xiic: Fix RX IRQ busy check
09503c4e0ca942edfb3d5c2a6169d4d3d9d7126f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9c967cb3edc8cb9120d4609693d332bef2bb48e5 i2c: xiic: improve error message when transfer fails to start
e9910496de3411c0796e5e8ebb34b54d26e60baa i2c: xiic: Try re-initialization on bus busy timeout
81208e7f0f160992d9bcbc6baaed406350f7251c media: usbtv: Remove useless locks in usbtv_video_free()
4296134aef37ccc09f2a8d8cc28ba6ab729fd48a Bluetooth: L2CAP: Fix not validating setsockopt user input
b833d9dc8f7c86ea425a0f25697ff488e48302ef ALSA: mixer_oss: Remove some incorrect kfree_const() usages
9a7c57cf82d074588f5638bfee45bc696251609b ALSA: hda/realtek: Fix the push button function for the ALC257
7ab979c52ed634e85c065ab9c8f4c85b56fd6ef0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ec7d4a460bdb1e3146ad52313b04c0e19b8e9794 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d2bf98de1df1c62b4c9cdfb0aa4fdbf18783d2e0 f2fs: Require FMODE_WRITE for atomic write ioctls
1c42b76167b910cbb9be49783b98a10ca6f3dfeb wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8d6f29a593d89325d1351c10f96a60690366f069 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a7213649f5af955b0f058440105f0d0fa9aa01c3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b0668af5c58c21e620efe2d3773443d9d92b3bb0 net/xen-netback: prevent UAF in xenvif_flush_hash()
b35382fcc8909d5414aa05494a341478bfb02e3f net: hisilicon: hip04: fix OF node leak in probe()
d6041eda4172b186f865d2e9bb315d0b10ce34f2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
51b6064908559f5098ce00851e5b5f3ae91599e3 net: hisilicon: hns_mdio: fix OF node leak in probe()
22fef1d9aadc422b42eb1eedf0862d7f1259bfba ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
944905267ec839ab6b3c37d4b1e98073e3cc264d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
565b9691074efd24a0639ddf8b3f322ca2c8b5fe net: sched: consistently use rcu_replace_pointer() in taprio_change()
ab886b21275bbabb4699e0665fae9e4b11b8d53a blk_iocost: fix more out of bound shifts
bd59caae519bcda57244261fd2e821919208fda5 wifi: ath11k: fix array out-of-bound access in SoC stats
6a7899ef4228c52c76c2d0be2d51aa17e531e76c wifi: rtw88: select WANT_DEV_COREDUMP
b31e35f645cfd54fc21a5437604c2854f427be66 ACPI: EC: Do not release locks during operation region accesses
7d5a0f5f899ac4dd45f4eb2e3c5ded320fb4aa03 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a79d7f79b1cbe44d09d3080870c0f310cae9703c tipc: guard against string buffer overrun
beb777ea7f85850d203f9295bf54b76363612b97 net: mvpp2: Increase size of queue_name buffer
2aac1ac6dfedea92ee0fdcadaa58051f548f6a18 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
18c79a53de7a24ce8293d3a32dd8b61eef3ad461 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
05e52d15863f1dd4e4891f9a40f428f23887fa78 net: atlantic: Avoid warning about potential string truncation
90da1a843498e1a0a42cdd6cf518a2cfda0c6312 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7ab22f9b8181fdf726ab867308b4048f3ebeba13 ACPICA: iasl: handle empty connection_node
f812665d99d159247441c0d84c7634ad44f26ae1 proc: add config & param to block forcing mem writes
7ee592b94d4c29443832f805686e3052e1db476c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
88c6babc103635121cd0593aa8ba86efa2103c80 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b01812491cab8fe2da3d75e18e8b693f2735085c signal: Replace BUG_ON()s
ec18cc27c356501785b9f83f7e3916c9231a1ff5 regmap: Hold the regmap lock when allocating and freeing the cache
a5fd534e0de86be253e59c41940460493ebedb8c ALSA: usb-audio: Define macros for quirk table entries
95a48c7cea2c829a8112c8da8226ac5ee7c29ab3 ALSA: usb-audio: Add logitech Audio profile quirk
28e35772016b4447a3ec43151ee314eb8ed113a0 ALSA: asihpi: Fix potential OOB array access
1e7afdd7cab5fa6c4bd44df2c90527ea913ed5c6 ALSA: hdsp: Break infinite MIDI input flush loop
0db9173b29df251a31c6fd21c49d343513761a97 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8caf99ded0990b1877414de22b32ece00d8f423c fbdev: pxafb: Fix possible use after free in pxafb_task()
424b1e318ddb9ee7c9c6069f87fafdf03727e809 rcuscale: Provide clear error when async specified without primitives
0a6e49ea7c6b7f61a5d3885a97dcf3ba4737210f iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
c78bd37929d1202275f1abe8505cddd5f6bf3e5d power: reset: brcmstb: Do not go into infinite loop if reset fails
0825392474afe516f38eedcd3f18ef05f03c0dec iommu/vt-d: Always reserve a domain ID for identity setup
d83ac6ce8804b2c2ec75c1b59c87526d339c77b7 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
2ea77799f22d891a9f5113711bedaef15eb47d70 cgroup: Disallow mounting v1 hierarchies without controller implementation
cb965fdd67c7c5461e68fe7451007e58f6420a4f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
f6b1b37fb5e73e951a4f0ae6eabbf724be7e39e3 ata: sata_sil: Rename sil_blacklist to sil_quirks
10eb4e3db56066dd004aded996122276f75af970 drm/amd/display: Check null pointers before using dc->clk_mgr
23a320262dcf06b74addf482a521a9bfb06a1689 jfs: UBSAN: shift-out-of-bounds in dbFindBits
14a6904b327c09200f0a29317a7b858c1937de37 jfs: Fix uaf in dbFreeBits
1a3e0c699c34bcd55250df01fe0f9937ad08cb4b jfs: check if leafidx greater than num leaves per dmap tree
440525f4ff776c5b0cf4fabd7a7165382796e235 jfs: Fix uninit-value access of new_ea in ea_buffer
ec752429ade248ef4c35bb1a19528766057b4a35 drm/amdgpu: add raven1 gfxoff quirk
7a35bfedea28f7108abb16a494d69117f98ad4a0 drm/amdgpu: enable gfxoff quirk on HP 705G4
f1e67325eb331f73706999f4877edc5854f04deb platform/x86: touchscreen_dmi: add nanote-next quirk
8e6e6cb9c9690991314a41fbda6893d8a2ac0ee6 drm/amd/display: Check stream before comparing them
7359536e000ee1277edc9121b1c1b8069574dc19 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b050d2bb7eec2114122b8289f87ffb6480bfa7f3 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d65e058af13cb28e40d559ca79ddb6cddc2b222d drm/amd/display: Fix index out of bounds in DCN30 color transformation
3e6affc905b618ddea09a1ab41b7eb0f5f7a738c drm/amd/display: Initialize get_bytes_per_element's default to 1
4efddbbfc59687495e5b835c128fcb294780a696 drm/printer: Allow NULL data in devcoredump printer
eefb6ca70474a21dfc506dbfac280d6b3d0dc99a scsi: aacraid: Rearrange order of struct aac_srb_unit
6e4948a6ec7ff9fa98062473b49332184a29ec5d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ebff3b970991a02d5e106acb3ddebec4cdf8ed71 drm/amd/pm: ensure the fw_info is not null before using it
e1fdd5e066cd6439286fd6db6880cbbdc98bd2a8 of/irq: Refer to actual buffer size in of_irq_parse_one()
8ab5548752e18a135cfdb12be2f1e49921a91b7a ext4: ext4_search_dir should return a proper error
82cc48ced7893e56373f5c6b0425c90a25d0ba0d ext4: avoid use-after-free in ext4_ext_show_leaf()
0d540f2a805ea5a8886082f4cbf7ca9c69b0eed6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
33ae54ac0ccee715c3bf5562633c6c5714a74643 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
5dd3a522b9748695af273611432956f9092e6b4c spi: s3c64xx: fix timeout counters in flush_fifo
1649818ec7f6a36e02206031f6ffbc9cbbbc6e77 selftests: breakpoints: use remaining time to check if suspend succeed
a6aebabaf57e75de2cbea75f22356b055d1f9af3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b760ef4a889c05d33aba213d0045388f1a39361e selftests/mm: fix charge_reserved_hugetlb.sh test
ac2a5f5c65075b4086eea8d2997b6caee0cd3224 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
26da918894f0a66f9f9aafc797166a033829a00f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e7b3f0697434c6ac0a57aa2882208779cd2d8585 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f4fefe4cc7444c60d216a0385d5bbe8c38d925ad firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8e1260c3f17fd5c17abd7e619893ac4a54db4c94 spi: bcm63xx: Fix module autoloading
02fa0b3102e2a16b7ef7c6cf4cb4852818e9c453 perf/core: Fix small negative period being ignored
2d39248ca4beaa60c829550295a083f8e05cb7dc parisc: Fix itlb miss handler for 64-bit programs
06f17e1a3eee7a17499df6599d870723d3c5a4d0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3dcc793563c6c74f1827b87d3f89705881539f6c ALSA: core: add isascii() check to card ID generator
fbd0c7c4768a014eed25327d29308d6e71bcfa97 ALSA: line6: add hw monitor volume control to POD HD500X
f85c88b45f8e04d6ce7c4cf19d3584ae7b13c31a ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
2c793becedcaf7714e164f7762cc198352543bdb ext4: no need to continue when the number of entries is 1
8ca7d0875745cfa94909655d57d6437f51a7b8a0 ext4: fix slab-use-after-free in ext4_split_extent_at()
f224a8c4814ca335fa42bcaf0bb8bb1e094eae83 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f9a207e6da1dda7f7f06e7021cf63e7d64e0b92c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5fcdaeb1d7ca29bd7aeecd52c9baacbc59eaae1b ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
63cc75dd2bf2a4aea397d9f19ef4038c00b3e47c ext4: aovid use-after-free in ext4_ext_insert_extent()
c266774630a2abf439b6617d24cb86d9eb19bab3 ext4: fix double brelse() the buffer of the extents path
be2799bcf1eefb1c0c694b2de9e5aef4c497584d ext4: update orig_path in ext4_find_extent()
5c61a86e17ca8c58bbdc0c785179cf47b129d4b6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
83d4785cabd49987f6fb214020b432bc494be1cd parisc: Fix 64-bit userspace syscall path
46b09c6233466e1c7487c1be0239d9ca377c7229 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5734abd158d3aeb61d3f85e69601647990d65661 of/irq: Support #msi-cells=<0> in of_msi_get_domain
617460244ea82fb2412e63be9c5154b91619ef22 drm: omapdrm: Add missing check for alloc_ordered_workqueue
a52c98272f4049399489baba9aa637ded52eedc5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d6b3b20304455337f6e3409aff7304a9794800d8 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
8e7d9d86039cd5c473ff8e610653a31273c89395 mm: krealloc: consider spare memory for __GFP_ZERO
c5c91d7444b3ee4875547d938f62d42cfa7be761 ocfs2: fix the la space leak when unmounting an ocfs2 volume
efec9a233e8618fe9c94d725e4e6b04ad6168568 ocfs2: fix uninit-value in ocfs2_get_block()
70e54f93f2029221688c2262d398ae91dbd09d17 ocfs2: reserve space for inline xattr before attaching reflink tree
d91d317b14e95182fc89b649f5df5af1d72ece8d ocfs2: cancel dqi_sync_work before freeing oinfo
d956e3de0ada248f060e36c0fcd0bcdf9ea714df ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d67fb4ce90147ecbddb1e77954479f08d4c6f87e ocfs2: fix null-ptr-deref when journal load failed.
789559fa35576120546237d87de6df3d7c743d00 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate

--===============8734406581111678260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aab4b304005-54f726372a9b.txt

31d5dd64b21ac720109c106d837b201697128416 usbnet: ipheth: fix carrier detection in modes 1 and 4
0c0c958f4760ca5a6fac0d12413caae23e50b9cc net: ethernet: use ip_hdrlen() instead of bit shift
8c67095679452ced3ee58bce369d5b2a3146c87b net: phy: vitesse: repair vsc73xx autonegotiation
74f883e0d3b20f4222e83aef9f39f0631cbcffb1 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
365114551513760ddc559e9aeaac2fc1f341d7c6 btrfs: update target inode's ctime on unlink
9789ae45c9f9501fbd9b44d00bac57287428c755 Input: ads7846 - ratelimit the spi_sync error message
8d3ed2f801a9b676a91ed537931f49da45daa776 Input: synaptics - enable SMBus for HP Elitebook 840 G2
2c6124d8ad9627397725ac3d1442a2132405a3f5 HID: multitouch: Add support for GT7868Q
2e10e40b3feb969567bc8ff9f59443ddfca9c630 scripts: kconfig: merge_config: config files: add a trailing newline
a9f610bf998b7ee362a1f4e3b6952a05b0fc33a9 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
99c96f1fd2db8efa5aec401f6d6253019bd2797b drm/msm/adreno: Fix error return if missing firmware-name
2ef2df97acde626550038b8054a6605c3ddf84e8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
74ca3302765d5ac2ea0eec712b62394421c08674 NFSv4: Fix clearing of layout segments in layoutreturn
34db7e05889233e7fd9c668a97500b9034c72155 NFS: Avoid unnecessary rescanning of the per-server delegation list
66dbec8e37a43ed5077756fae7dacac01bf1ff08 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
3881466277ae068dbf786dbfb71128275ed91b74 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
c4245b9cd2ce4aa9d8120084b4f5c3744ade6811 mptcp: pm: Fix uaf in __timer_delete_sync
b5f49b667d1d587158ca39092ff8919260d68ccd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9c7ae1080278595b4a422d7492f1eee4a4ed3df4 minmax: reduce min/max macro expansion in atomisp driver
943c958ba80291e26e7cb7f102b03b53baf739d3 net: tighten bad gso csum offset check in virtio_net_hdr
0330f522b1912510b735d7db3a71b4d16e06b2cb mm: avoid leaving partial pfn mappings around in error case
f4c62fae04cde0e7bbc11955f0561728ea174b7c fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
d3e4b6721c9ac88f249f8d06b96a4169740e4412 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
691076c6265b6fc59309cf948ddcb4f335dd4e63 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
6c1fee0c85829fc096f4bdf47f18fab7cfcb9353 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
2186851c9edf55f6e70b5ff0eb368ac9d3a935ea hwmon: (pmbus) Introduce and use write_byte_data callback
031c41aeacba0f08c2159a3e3054da6d9250d830 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
03b91d415bce025ad9ed0cc3beeca297e1448d32 ice: fix accounting for filters shared by multiple VSIs
60bb89c81fa96e003b2079cdaced4c8dc0616553 igb: Always call igb_xdp_ring_update_tail() under Tx lock
57221c4f5f50a52478deb35a6ee6898ceb631ca4 net/mlx5e: Add missing link modes to ptys2ethtool_map
986f44fbfe5668df67958140001ac78d06c713f3 net/mlx5: Explicitly set scheduling element and TSAR type
c8064a11b7b9b433981fae02bcac68181d4d58e0 net/mlx5: Add support to create match definer
27a93249a764b87cd59adb01a8b510afa416f0f0 net/mlx5: Add IFC bits and enums for flow meter
5bad44ad3d855c32700e084e0402c6aadb8e1cca net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0d913ef403d4feae59ecd8688ab2e195f8722b8a fou: fix initialization of grc
2750d2e742b5bb0b471c797498a844c55a73cfac octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
33babf9180b76a7e1f34f868ebba02d7909801a8 octeontx2-af: Modify SMQ flush sequence to drop packets
55d54cc21ca38626276ac235a4f57e812965442e net: ftgmac100: Enable TX interrupt to avoid TX timeout
c2263c645ff8b4b98f127391a9ee23f471ea8d71 netfilter: nft_socket: fix sk refcount leaks
069a5f4572cd5794f82f668f9cc753c5f31a1508 net: dpaa: Pad packets to ETH_ZLEN
e90e844d7bb436f61931c6632d5927685cecfc47 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
692e557cfede4f1b6138fbf423b988b87419bf5a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
81b74bedae6d6c4c6b55a4baa4a109d1e8f54f85 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
2d3f80fe0da2fdf0cb4c9fe91274a40ebca71223 ASoC: meson: axg-card: fix 'use-after-free'
85d2efaea400cfae7de205d3f62f9f7036fbff7a ASoC: allow module autoloading for table db1200_pids
626a64ab11229a7dfb3ddfe227ddaa68e0c4cd88 ALSA: hda/realtek - Fixed ALC256 headphone no sound
6672fce750f8c747fc4b5d66bbf8f04eb70c4218 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9552a703def1f50f89937a8ca971aeb28eda725c scsi: lpfc: Fix overflow build issue
a704db7ce37722bf95e233666373fac097498b73 pinctrl: at91: make it work with current gpiolib
cd57d0199a7746b8fb1dffdfc978d75a5333a210 microblaze: don't treat zero reserved memory regions as error
b2fd044fd353c12dc372d2ce7a3c538589839d09 net: ftgmac100: Ensure tx descriptor updates are visible
7751c7b2d39488433ddd4260a0d8ca45927bcadb wifi: iwlwifi: lower message level for FW buffer destination
cb6a426226b841b86a485e269e9de8375d4659f3 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
364615f396c782fd94e1b35ff4dd00db7463edb9 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
551c41d141b296ed1c789816b3b4cb7c27089836 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
aa832db13c7d47d0eabdc3a63cba8e1ba1768c5a wifi: iwlwifi: clear trans->state earlier upon error
778d78db91f5f3299a792f2f6a9b0f600b2df095 ASoC: intel: fix module autoloading
4f2b455e02363e5128b647fb85ea02279091a3de ASoC: tda7419: fix module autoloading
862aeaa373b5050d6863dbfd1e9deb049e6a67a8 spi: spidev: Add an entry for elgin,jg10309-01
36d12e3bcbe39f63084ec8e16c2a077898b68d89 drm: komeda: Fix an issue related to normalized zpos
db62d474b778901a06a1e380be1053a9099feead spi: bcm63xx: Enable module autoloading
0a840815e3f47c238377882f70133917749960fa x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
092121eb7cb2ee0bf5fd351b768e1e83a486225a spi: spidev: Add missing spi_device_id for jg10309-01
eca06a492000e08a843078cd1e2034400ffa29cc ocfs2: add bounds checking to ocfs2_xattr_find_entry()
dfac72fe774a780edda8bc789ca7caaa6d3a93af ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3ab59e45a013f0dc50b1d31ddf066772c982490c cgroup: Make operations on the cgroup root_list RCU safe
ea9ddf12cd27627ad20c722d97b923b82b005a38 netfilter: nft_set_pipapo: walk over current view on netlink dump
fc9e5ff037b060d5817ed36f93faf430d7086cfb netfilter: nf_tables: missing iterator type in lookup walk
66e26749e80a017bbfb44773c3ea8a13d22f14de Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
43ed6d94694cef0e2ed15037ff92dbd4ac4f7740 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b1ba3c6ecebe95868f987ba3884fbe89d77b0829 inet: inet_defrag: prevent sk release while still in use
de84b4426acb569c240d46396646fe8d7ac281a1 gpiolib: cdev: Ignore reconfiguration without direction
08dd0149fa4d59d6cbf72b7d5662514d9dd22e60 cgroup: Move rcu_head up near the top of cgroup_root
95884b8873670aa4e77744e6ea09973fabdca28d USB: serial: pl2303: add device id for Macrosilicon MS3020
eee8ec36e109ffc00306259e1ebfbe40696cde3f USB: usbtmc: prevent kernel-usb-infoleak
23eaf19c8e3cf4550f1adc0bb1cb05de1c21e458 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
632ed860b0572b681dfb3725c78a63ba13951965 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
9b3f497df33ac755fed3b71578503926ddcf902a EDAC/synopsys: Re-enable the error interrupts on v3 hw
49b56e8d3559b97d93160b236181e55883086d81 EDAC/synopsys: Fix ECC status and IRQ control race condition
75e1b70e92e14070f3fb807881caa8f41c7caada EDAC/synopsys: Fix error injection on Zynq UltraScale+
2cb79ce4b5d350601f896441519667d50128a74e wifi: rtw88: always wait for both firmware loading attempts
ab3d83b82bf2b17b15b18cc2f8bcf03bcc532aec crypto: xor - fix template benchmarking
b8cb36c2f01ff7ddd2c93d4a7434d00eeb5c6ba8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d2103e2bf147a060d371298cd2aecd833a06acd7 wifi: ath9k: fix parameter check in ath9k_init_debug()
ff54cda67a9612e265745fa5d1aa43a755547df6 wifi: ath9k: Remove error checks when creating debugfs entries
fe228d3ecd3c0ec4997d80e53bca3bf3f2f35bf1 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
a76662ed5f64e139ffed46e343a7fa7d5752f4a6 wifi: rtw88: remove CPT execution branch never used
29facd3dae29b609edc184bbdf989b3203d72b43 fs: explicitly unregister per-superblock BDIs
6c6c3401df673252ba58806adb4c7a3f7f267354 mount: warn only once about timestamp range expiration
08ba4c93e6448ec0b77ca51592f8fa75ac741ced fs/namespace: fnic: Switch to use %ptTd
5081ee8f4532191cb030843069cca2cfc4ad37bb mount: handle OOM on mnt_warn_timestamp_expiry
e2f6c5d159352e62f38af5f29d8a099539d55509 wifi: iwlwifi: mvm: increase the time between ranging measurements
5a33600d47f387e11a9e43be457c7c0d489d5336 padata: Honor the caller's alignment in case of chunk_size 0
f00274ffba77cb16129d489f04786fb04c893a18 can: j1939: use correct function name in comment
97e07034b73905136add68e65a426765122840b9 ACPI: bus: Avoid using CPPC if not supported by firmware
8b3428e16a416b0d493e4dc44043d0a78e83118d ACPI: CPPC: Fix MASK_VAL() usage
b3476a88d44985138f10289aebc52e22301d36b1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4f5c4de647092114327dc3de5b4b03e27a525e0f netfilter: nf_tables: reject element expiration with no timeout
7dbec77a6665dc6d2d5e339bef05ab005a5e8233 netfilter: nf_tables: reject expiration higher than timeout
76db1190f5308efcc31b393ea5bf6b0d8697f05a netfilter: nf_tables: remove annotation to access set timeout while holding lock
36248da19e3ff95e21806ef284a09b0a45eb0aca cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
05ebce66d7a2224355ca6865a44068b31ffc998c x86/sgx: Fix deadlock in SGX NUMA node search
a200cd1d0e5fbf1680865759501c161fdfb5bf42 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cf38db9e28aa9d2f3cdfd973eb8e4f4662792825 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
77bc6369bf19558a6e3af0f5f4fc57c73db1466d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
49303399239c00ab852b3acab19c87467cd16438 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
eabde48ac127b2f7f09d7ae9725b7c56b11fe59d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7dbbe7cef1936bb0d0802b0e094af19a8d9179f9 sock_map: Add a cond_resched() in sock_hash_free()
331715cdbab486f5b64892a5b582a24c3eb038c8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
16a1056bc661c7db7c9a48b9792b8d9e4fbd59c1 can: m_can: m_can_close(): stop clocks after device has been shut down
ea11c85317528630635eec44b00f6ffb2f1fcd3e Bluetooth: btusb: Fix not handling ZPL/short-transfer
35c3a4856de82f6421580e7d87b57e44214da9cc bareudp: Pull inner IP header in bareudp_udp_encap_recv().
9d7ab85434c13d429d09f943507a077ac29f4749 net: geneve: support IPv4/IPv6 as inner protocol
98ebf82b3cd184e3a0ba54d928201c807826fbc5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c2040bcf0078e5e99c3bc102696aed31b189334c bareudp: Pull inner IP header on xmit.
05212a37eb53ff0328b6e04b2864885b3893cf2a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
1e1b12c472a6674b3a34c9c8a3be531b280804c6 r8169: disable ALDPS per default for RTL8125
259ac981187e9b7546b5ec0281f33832a7ff4e2b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
7a645c546632b7beae97047b6275d177ed211f5f net: tipc: avoid possible garbage value
74706d1c45dc3a60806666dcc278e5629b443bcc block, bfq: fix possible UAF for bfqq->bic with merge chain
58fc82ac3ec0b302bf3c9e0eb5328562baed70a2 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
eb8e65760a667d34f528cb730fe554aae626f1e9 block, bfq: don't break merge chain in bfq_split_bfqq()
5c46792acd23bcf00f3d66fd639700a9eb239c28 block: print symbolic error name instead of error code
cd770d3fa56d76fdb8582a26d8c3b78c45691dcf block: fix potential invalid pointer dereference in blk_add_partition
48b6ef27ec6c01ec819b6719f1720f673d2ab49e spi: ppc4xx: handle irq_of_parse_and_map() errors
2b07862f1162284d824fbf608b324fdb9447ec85 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d787f04795ca35bb6ec9b2411f28995f3ec08fc7 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
baaab32a885355902657cb39f0cfeae15a6238a2 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
ea79eab940397a4ad05bc7ea3281465e1e52a3a6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ef4da990fa77cd5584bcd68cff10c9261d3a71f7 ARM: versatile: fix OF node leak in CPUs prepare
f0b82e3867e1afff2acc72703206c10500e8781a reset: berlin: fix OF node leak in probe() error path
1185e3928f9963931748a01efac7ad627e3f9fec reset: k210: fix OF node leak in probe() error path
8bf2102873dc193f932492adbacfdfd55d63b6c5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b30c69234277e6b5dae7fcc01c789a7229277ed5 m68k: Fix kernel_clone_args.flags in m68k_clone()
f9743a7a9a7d0c05d8632ecec19178887fd16a5f hwmon: (max16065) Fix overflows seen when writing limits
880da060c109409751057a3f2e8d8e2a622b0df5 i2c: Add i2c_get_match_data()
81b13ad29aef891de1ff0f8d8120692e8140af25 hwmon: (max16065) Remove use of i2c_match_id()
426681c222e015fa287c50c74965800f0b2e895b hwmon: (max16065) Fix alarm attributes
7b9c27480c25419f2c07e68c548198796adda4d4 mtd: slram: insert break after errors in parsing the map
dca8f77b0962afab1d103b74301ec655ad62a37c hwmon: (ntc_thermistor) fix module autoloading
221dbc05406781c5c21f85a9836c60daf21fc664 power: supply: axp20x_battery: Remove design from min and max voltage
3058efb14eb0f9267cb478a14616f7b2b48f0bb3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
393d29546ec055241330236528baa875ed6dca9c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
26007b0f9ad78ba2242350eb319ad261997d83ce mtd: powernv: Add check devm_kasprintf() returned value
ab71cdce74c573a4b97c0c42d49b389c1d35ebb2 pmdomain: core: Harden inter-column space in debug summary
8dd5d5fc120912c46f1afa6a6a168b03a36b22db drm/stm: Fix an error handling path in stm_drm_platform_probe()
50b7d14e5944c65e139d7289dbcf534209a0f69e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c5b5280174504294e834a5b031766d1243f41fb0 drm/amdgpu: Replace one-element array with flexible-array member
46f813e256357036d590d5e72c4760da22bb6cdf drm/amdgpu: properly handle vbios fake edid sizing
9650ff561712a0c46eaf33976c8b043111cd5128 drm/radeon: Replace one-element array with flexible-array member
a3642fa6b87cf79716af42aefb274c5cb1db368e drm/radeon: properly handle vbios fake edid sizing
252a8f66d4c470decfb8db58ed76a56c298f7bba scsi: NCR5380: Add SCp members to struct NCR5380_cmd
396fe7394d0fd13c987a0578fe3a843dfd3c59e2 scsi: NCR5380: Check for phase match during PDMA fixup
01bb45579b554d786c3ef3f8cf4f1551543bc022 drm/rockchip: vop: Allow 4096px width scaling
3c81d6e0fc96f2a0551095a9f1d0c466e3a872e3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
97c6d09b85f05865304f0e7afb96242ebd320763 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9b0b0a84af899056d40cca4ce651c16c5a23b931 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
963188c5ff27ced88c2f3d7421edff69b69c80b5 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
5bf88bb09f3d1f5e19a5f26708c6fa46bd13aaeb jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ac1de79609ed72fa922198bdb757ea596f8f4e20 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
baab3bdca088524bd0c457504d8556f2c5a192da powerpc/32: Remove the 'nobats' kernel parameter
7b9d7cea853ce4d71ccbea6c3e95e89ebd620ce2 powerpc/32: Remove 'noltlbs' kernel parameter
300203e69dabace2c94c8c6128dcf40f1a4cbaaf powerpc/8xx: Fix initial memory mapping
174aec936934b514d9eca169e3515660c0549ffe powerpc/8xx: Fix kernel vs user address comparison
4cb06583b900dc007ff91154fec843c784fdb273 drm/msm: Fix incorrect file name output in adreno_request_fw()
4b0727d4526771d3ebd730806dd60339e024648e drm/msm/a5xx: disable preemption in submits by default
5fc26c44e9a528b4baf419b7b8405af57bb03626 drm/msm/a5xx: properly clear preemption records on resume
3917d83a7e8d2b049046eb2062e4c75248cc4922 drm/msm/a5xx: fix races in preemption evaluation stage
7396e60c661fe695251a1a4d195ec446df930583 drm/msm: Drop priv->lastctx
94332e8f11305a0e533ac4ad41d84a42433230ea drm/msm/a5xx: workaround early ring-buffer emptiness check
0c6fa6cd0de098d3f17c1e5ca6f2f4120cd653a8 ipmi: docs: don't advertise deprecated sysfs entries
06ca4b5cfa8605c16540bb14c4f26f0ee5b6b1e5 drm/msm: fix %s null argument error
268dbdfb793bb1bc28dde5aa49ac6e884ce2ad0f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7f46cf8940dda2ce011b3602b46f00a5c2b51ef4 xen: use correct end address of kernel for conflict checking
b663e2a7b2531eb49623bcdd1004a4d6309b7c35 xen/swiotlb: add alignment check for dma buffers
fa27bd32edae397f6bb894bc90d13fbe1319cb0a tpm: Clean up TPM space after command failure
de14fc98635e47d083244224a80da918388fc7c0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0da77c05cb4d8e040cce310e3a057f193985c35d selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6c9dde1fe7bac17d005dc19dd8e700f988d4cbd1 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
a2e1cc460f6d95a86e29ceb961aa1dfa28ce5a02 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
30582fb740462acf8139eb5120321d978cf1454f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7f793e371f6ad668ecd4b3615582f063705dce9e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
bee085ea21c69ec0d002429e8829458dc09c6664 selftests/bpf: Fix compiling core_reloc.c with musl-libc
8970898648f9e4fe4d8fc7d1e035267b571590bf selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
6346836cb7e6b527403f4207c74aa9f2ec1b46a2 selftests/bpf: Fix error compiling test_lru_map.c
88d732ba750b2f1dec2dad612712d4ed7b6f1938 selftests/bpf: Fix C++ compile error from missing _Bool type
2168dce251d3c5fadcf10ba04ea052548ebde3e5 xz: cleanup CRC32 edits from 2018
9d27975c1a02e6047d15b3e115e69c4660f69673 kthread: fix task state in kthread worker if being frozen
de848b27390f4e1199e355c3c5dbcac271d5e3a1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
44a70e12568a3b7015e1a79ee845cb9cbeb96856 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a4b8e1d56aa5d82e168c93f3d3da7bcfe5be6e37 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a910109bbce9089ea13be48947d920a723f22402 ext4: avoid potential buffer_head leak in __ext4_new_inode()
5156fb2b7b2ab4640707b17dda5eb05b370b7779 ext4: avoid negative min_clusters in find_group_orlov()
a104fc7051a6969f2b8e00e47bf0a6db45b104e3 ext4: return error on ext4_find_inline_entry
2ee634234a85dcb55283332ade669a5474c8d418 ext4: avoid OOB when system.data xattr changes underneath the filesystem
54e9eb7f7e17bd3dfcb32d6fff344fc579743dc5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2b092c3567a8ec9ace2193b7346522ee745057d0 nilfs2: determine empty node blocks as corrupted
4480c8299d31910d1f5595e45243d638f98f888c nilfs2: fix potential oob read in nilfs_btree_check_delete()
90b2da574c0357a81563cac72257297ae720893d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
19686f6673dd5dd94bfde975eadd5c6cae2410a2 perf mem: Free the allocated sort string, fixing a leak
3ae0b508dd7145134ed5582b07211e719681af49 perf test sample-parsing: Add endian test for struct branch_flags
12f0e36d62eaae3e00f25ff25b37483cc6ad617d perf evsel: Reduce scope of evsel__ignore_missing_thread
095bf3aeb14d27440a3fcf7d88c7c39144b24995 perf evsel: Rename variable cpu to index
0578eea52154885a83338e68016d1719e073c8c3 perf tools: Support reading PERF_FORMAT_LOST
cd91e4f7ad1e5968d326053e17fb1b6b3a00f5f8 perf inject: Fix leader sampling inserting additional samples
177287a07f1b57891ff1b32609ae9f10200c5dd5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5b56030c362afff060fbedd823df6264e58ba878 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6d8c89469868aa6757bd75fed6dec372c54ccb88 perf time-utils: Fix 32-bit nsec parsing
f65d4a2550a4f9d1046b8dae18c151a0b5bddf6e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8835b6691e4011e2a16f9a8d709dbfb66ea22495 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
3935447a45afffc3df0be1408eb6fb8ee5813317 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
535339e0bf152bc25f70bc11f67043b62df98911 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
b4039185bc7c21f2cd1413f3e2a246fb3cdb6465 remoteproc: imx_rproc: Initialize workqueue earlier
9b8682caa39050289d123b03872809c01458da68 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7bcbf5ef4da2b25cc5b623952dfb4112cfe11666 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
8f35d5a2a3d097f8c54545f0749be45e2c62f45e Input: ilitek_ts_i2c - add report id message validation
0b21eda04f8e12d912ea898b270557c63b588fa8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c827749b27d8d056d9fe38b019fbff42808a3441 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9f72c7c9949daafc265264b897fa8f0f0264a6e9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
55b9fad64090204aabae0c94cc8a76999fede989 PCI: xilinx-nwl: Fix register misspelling
97edbc6263b8e0445f6c704ba647be2a79a18e24 PCI: xilinx-nwl: Clean up clock on probe failure/removal
61234b0713047aca3e9b8d838952ca071ab442ee RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4feea8f53ccef68449f915aa9016795484d5334c pinctrl: single: fix missing error code in pcs_probe()
bb3206b52b04eb0cda23cc1f258dabfb558e2675 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
c7beb567f478fa080273dc4bb33c60d3a9255fa6 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
69834bdd5e202a9a8ce4b145d82943f1153bfa9f clk: ti: dra7-atl: Fix leak of of_nodes
dfb545cd1eacab34ac18c2d900d0fcb643da7171 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b28af9703f4d5e4e42c31a291de8467baee36097 nfsd: fix refcount leak when file is unhashed after being found
8632ec2be5294fe2597089c88ceecb8aa6c96a7e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e3b149a066ede76cce4ed8a3eb3d7afea618812c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
08d398e361aacb9b44337e83d8e53db63bba6426 IB/core: Fix ib_cache_setup_one error flow cleanup
4400353dae3ebd7a2998bf991b96d6398d4e5182 watchdog: imx_sc_wdt: Don't disable WDT in suspend
ce40036bea10c18909d0ae2007eaebc097d82435 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
ae6431de83d82c23a83e31ff4c1614d0d27c0875 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
b543e5a24802af3419972ecb3171cfcf73876094 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d90e12c020109919d677bd68e6dda132a27ae504 RDMA/hns: Remove unused abnormal interrupt of type RAS
52ba6f079cd9198bc7f53ca0728c93057befb639 RDMA/hns: Fix the wrong type of return value of the interrupt handler
5336096719a95aabbb8a9a0b94dd749d61ee663e RDMA/hns: Refactor the abnormal interrupt handler function
7831fba87c6b5685a446e2e0888d826b4cfde9da RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
69c16100edc871cb374d4e7b6f9a02595a6d5896 RDMA/hns: Optimize hem allocation performance
36c466c9a6bd19a49fc94d334fc0fc3ba2e3fc9f riscv: Fix fp alignment bug in perf_callchain_user()
a198f5942c670a311fc41182955627928fb9ad2a RDMA/cxgb4: Added NULL check for lookup_atid
045d4425ec14a088bae24e1cd66de69b95836f32 RDMA/irdma: fix error message in irdma_modify_qp_roce()
0e4e1aca1ec53d9f10a3de61ec0cd20b3ef968e9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cce0298a00f16aba7bc62d5e0b78e08b966b70be ntb_perf: Fix printk format
bb8e2d672cabfe85b0b2d1159b646ccbef305f94 nfsd: call cache_put if xdr_reserve_space returns NULL
3c6d305df2255f9504e1e14b627e53d4959bba9b nfsd: return -EINVAL when namelen is 0
41241399d8f7455b42b1263da216c4511b3fdac1 f2fs: fix typo
6c10af4e26b3c24d43dc352dedffb8bf056507fa f2fs: fix to update i_ctime in __f2fs_setxattr()
ffc61fd334bf4c6c71e0f7ed26c2ac33d5c957fd f2fs: remove unneeded check condition in __f2fs_setxattr()
5ea82fa72f25e7e62c6778d946e94f1080accb51 f2fs: reduce expensive checkpoint trigger frequency
1282d878f8e554a990d48ea0d9891bc79b0253b9 f2fs: optimize error handling in redirty_blocks
2dd38e8f1930cc11091fb0674bd31013a80ff7a3 f2fs: fix to wait page writeback before setting gcing flag
3008b4fff73fd0cdb11b4279b66113f5c737af55 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
740b87d3cbf319e6aa2295a0cea07df87a4f5bee f2fs: clean up w/ dotdot_name
d713f6ee053ff5d602126c0324d46c851ca48d89 f2fs: get rid of online repaire on corrupted directory
75db6c5d2435440a468f35eb31b90582ce32f7ea spi: lpspi: Silence error message upon deferred probe
d65d567a12dad0230e0a6e5a7a632cd50d532ef3 spi: lpspi: release requested DMA channels
4b60332e9c82c26fc3cf492c3cffefa5fa449792 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
be84db46e8abddc9a5dc395768e1c346c7e50843 iio: adc: ad7606: fix oversampling gpio array
a96ca2a035d14caf700d39a01233bcc2d8170067 iio: adc: ad7606: fix standby gpio state to match the documentation
1f0e25f51ab50950f1bd274836e12bef2e25cddb coresight: tmc: sg: Do not leak sg_table
26fb5979778d6b66a464e707655125474c89c9d4 interconnect: qcom: sm8250: Enable sync_state
158beb1b82bc8b2a034e23f6bd86ff0a02fc0eb6 vdpa: Add eventfd for the vdpa callback
aa0bede5398fdc56d4e1626f4d497d617ab09502 vhost_vdpa: assign irq bypass producer token correctly
23e54483eb2a72681948d416424eeec5e35d15cd Revert "dm: requeue IO if mapping table not yet available"
53d5e9eb663102ed65a2aedf192cbbbeba2e7997 net: axienet: Clean up device used for DMA calls
618a7f3a0fa0246bb37836488b57a3f1f86ef5ff net: axienet: Clean up DMA start/stop and error handling
ba28904e999d845b4044da16e32308436f345511 net: axienet: don't set IRQ timer when IRQ delay not used
1756da7116908447960852277c8ab96991731088 net: axienet: implement NAPI and GRO receive
00c54f9cf005e3edd210216a377d568a0aaa917e net: axienet: reduce default RX interrupt threshold to 1
de02c3a532f106cd74b27c405331e291f72b8589 net: axienet: add coalesce timer ethtool configuration
faaddcbc0749916be4ad461693828338a04ff645 net: axienet: Be more careful about updating tx_bd_tail
6fab80ced6d1a2f7f90e8f301114815544422637 net: axienet: Use NAPI for TX completion path
d9c9d82e328a38dde059153b40c5ed185257b5d4 net: axienet: Switch to 64-bit RX/TX statistics
5c0093ca5d7bcfb0fa8ad9c42778be6bef5bbb6f net: xilinx: axienet: Fix packet counting
4fa3ea24f3597db3fea903e7223644bd61330c59 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
31e28acfaec3210a0f17446b8f22835cef7431dc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6316be732d92445a370e01cbff2b7944f76a6990 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1d35bc38e7f430f130db51b42fa907ceea124746 tcp: check skb is non-NULL in tcp_rto_delta_us()
8ebd180c44aeef5911de610c1fe56eb6e0f1a354 net: qrtr: Update packets cloning when broadcasting
f69123dbf4edc222819bcf420858117d37208ff6 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2109c36b0583ffb6a3f65a7d24fc2628cf6a103a netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2527851c771502735d01a1192f17b3f9e0211647 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2629ed1bd0f6284fe81fbab910dc45a6eead0059 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
e232e01773bf4457eee69531159815ce079c9489 Input: goodix - use the new soc_intel_is_byt() helper
23c9470a36365f0e429e099b745955268e4e5cc7 powercap: RAPL: fix invalid initialization for pl4_supported field
33512f4b6ae2decf68ecd6c2f11da15c54a52b40 x86/mm: Switch to new Intel CPU model defines
39f35024bd40fc32da66e58a6aa13fff755c6968 vfio/pci: fix potential memory leak in vfio_intx_enable()
a2dfcc76526a73ab2fdbdd6acb378e6a57f68cd6 selinux,smack: don't bypass permissions check in inode_setsecctx hook
59ae072ac0f6132c7d636a54656746461f05227c Remove *.orig pattern from .gitignore
a9f57875511d8dc6c84159a1c8eff0a5c1a36496 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a82032f1c4367966820da5329f4b40bdb0746b24 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e5720eaa1b05fa6200ce428907af5aebd856f907 soc: versatile: integrator: fix OF node leak in probe() error path
13509b0263bf68559ab6950a6f4aa818ee9f16b0 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
817e73ba7f24584905e531263ea6e7a1d03c3994 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6046b667c044ba7e7f5977b0883c43710a6c804c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
4b2bcc5aeb5861b5382f5d608a39eebffe8ed181 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e64c17c3931bc05b65db37882c9a69b04304f73a drm/amd/display: Round calculated vtotal
c20207e9ab8efcf9f130084a9cb7430dca1c6723 drm/amd/display: Validate backlight caps are sane
1d5558795dce4da7b9eac9161230fb16339fa62e scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
d2bb6d6c0ca5a9457ab30dd369c5a1ee9ebb0436 scsi: mac_scsi: Refactor polling loop
4cf1cac41d37a3bfd3a7fa4b4f7ea479e76b5f54 scsi: mac_scsi: Disallow bus errors during PDMA send
260f85a8eb7e0901f5bad25ff547956c1d970607 usbnet: fix cyclical race on disconnect with work queue
fc451dfe2e603c59b26c74c26763cc7c0b1220ec USB: appledisplay: close race between probe and completion handler
e903022ed202a2cdd54d2a0f18a8bc7bd61309b4 USB: misc: cypress_cy7c63: check for short transfer
eb081dbb1fbddbc0d93b28ffded5c7edeec9465e USB: class: CDC-ACM: fix race between get_serial and set_serial
da67576cf165415c37e1849ca6bd4677485b1605 usb: cdnsp: Fix incorrect usb_request status
3a67274448463570890874b3d2ee28d0f47460a2 usb: dwc2: drd: fix clock gating on USB role switch
a8924ff9a2ab64530990dd0a6dca482f6843f102 bus: integrator-lm: fix OF node leak in probe()
3f9674d818ad06e2b15f986439f0ecb38d0631d4 firmware_loader: Block path traversal
fed24750012eb2b1c835220807a8e7b2c20659e7 tty: rp2: Fix reset with non forgiving PCIe host bridges
89cd4d553218d95c78e4cd384fe821a480d644b3 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
685d5a9ec7df74fe348edd634e0804c99d2371d1 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7df48e8fff9ec9439dc1598a9930f1e42e7ce2b2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
041fc322cd2ab455185b03cf4e8406c5167c7edb drbd: Add NULL check for net_conf to prevent dereference in state validation
19866776e629ff84f8dcfb3301e3417cf353dd40 ACPI: sysfs: validate return type of _STR method
c2fbb463d46754ab3cc7aa8fe4b947cf37f45cca ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8525f0e009b61c15b00883e904cd0af5fca3b349 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
99264257b45c389590d0833960e2a91445ceb350 perf/x86/intel/pt: Fix sampling synchronization
64037e56909968a71e4518c9ee43f00969e4875b wifi: rtw88: 8822c: Fix reported RX band width
e0cfb70f05d230e7d440f36b0bbf605b53ff8ce6 wifi: mt76: mt7615: check devm_kasprintf() returned value
caf27d427e2e4b13feff5e69d6c8d99b7d0378b9 debugobjects: Fix conditions in fill_pool()
3bc83e26a9c50dce51a4f6b9c3cd6cfac2850ca9 f2fs: prevent possible int overflow in dir_block_index()
a43a7ad231b87bc91f50bc38cb17fd5b16f2cd5e f2fs: avoid potential int overflow in sanity_check_area_boundary()
f199ba69cca74a5349bbd59b7d9e3976604cffb4 hwrng: mtk - Use devm_pm_runtime_enable
57edb1a041a9453139b9609eb5a66332de4f3fc8 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
08cc2eda9fac1ee684aee4534525bc85ce2da3e5 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
2c1a32667d3c02f97f39447691800d7fb21d43de arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
9b579e8e266b1a8f187d0ace9a9b286e543784de arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
9da19e9d35b3e18eb407cae6b806802be90d4725 vfs: fix race between evice_inodes() and find_inode()&iput()
8b424ea7fdc04e7b9d05a107151ae911b91930d0 fs: Fix file_set_fowner LSM hook inconsistencies
b83d128e8ab1f47902fb9ee1860c98fd0cf039e8 nfs: fix memory leak in error path of nfs4_do_reclaim
727738df50a0da5cfa0df036d985275c92689ec8 EDAC/igen6: Fix conversion of system address to physical memory address
341e2980c6d4585cb7fee2c0596660f89798549d padata: use integer wrap around to prevent deadlock on seq_nr overflow
2b425ae7aa3160676cb4ef3dd71ee3dddec937b7 soc: versatile: realview: fix memory leak during device remove
31ff42b1157045d8802a12f69470b028ed659de1 soc: versatile: realview: fix soc_dev leak during device remove
05938324d254d421d4a5444bf44af66a3b2a879f usb: yurex: Replace snprintf() with the safer scnprintf() variant
9826536282d56fab657af42db9358f6d1657a990 USB: misc: yurex: fix race between read and write
9e4451310a3c553f32f0c49e94bfafa2f5defbb1 xhci: fix event ring segment table related masks and variables in header
78bad805a01f5f0badd516d11b460df2e8284a96 xhci: remove xhci_test_trb_in_td_math early development check
e3409d691d8ca856dab580fe99e7e153f6acca7f xhci: Refactor interrupter code for initial multi interrupter support.
3b778b4bfc5d522a04b85636b2544e47ea3419ba xhci: Preserve RsvdP bits in ERSTBA register correctly
b49936d1b8aaf3f57616ec5604a88364efa366c0 xhci: Add a quirk for writing ERST in high-low order
04cdd1663bad00ab662d59dee854f699527154e8 usb: xhci: fix loss of data on Cadence xHC
c9a6af1bed4993edfd8c519c5c7ad6ea3aa3567b pps: remove usage of the deprecated ida_simple_xx() API
a945b389019b4da22a51628b0e3d8eb9bdae31f5 pps: add an error check in parport_attach
c2f87b7a6c56241d1c2bde028d7fd2717e2a4a34 x86/idtentry: Incorporate definitions/declarations of the FRED entries
0ea8addff2b4e3c675f1422b6f15b93da95d1d7c x86/entry: Remove unwanted instrumentation in common_interrupt()
1605cd982f956cdcb8106d09edd01caddd93ac63 io_uring/sqpoll: do not allow pinning outside of cpuset
d72b425d42da9699746aecac1d638ea44c81384e bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
5261f9188c7f44810d3ee453f14e60430791165c lockdep: fix deadlock issue between lockdep and rcu
8ca7e3fd664cc49118d3d405bbedbca838e9adab mm: only enforce minimum stack gap size if it's sensible
3da7dbe2185f7b1a74909445f81a47a50219b63b i2c: aspeed: Update the stop sw state when the bus recovery occurs
d6faf19b4724e2043e9a027186fd57097c3fb8f4 i2c: isch: Add missed 'else'
4abf2b7c341868960f45264e88aab1c00531a5b0 usb: yurex: Fix inconsistent locking bug in yurex_read()
d24435b033c00ddc558afad4ad916bdfd3930001 spi: lpspi: Simplify some error message
c700a5fc0a5e21306446fc27621ddd422cd36dff static_call: Handle module init failure correctly in static_call_del_module()
09448dbb294ed06b95e7f1e70f9d8fe0748c9a1d static_call: Replace pointless WARN_ON() in static_call_module_notify()
d14c0660988d67cf8e279b67c6c8798bfc48c2d9 mailbox: rockchip: fix a typo in module autoloading
1178f280c2b275d99ee0f05824803b020ac712a7 mailbox: bcm2835: Fix timeout during suspend mode
0fdda65e4a55f21e985ff767d7e5b1fd3852687a ceph: remove the incorrect Fw reference check when dirtying pages
1ce539a4d54fa318338b7b56003372faa4beba59 ieee802154: Fix build error
da2879736ad234a2bf5b2a886a74b96b1faf7d5a net/mlx5: Fix error path in multi-packet WQE transmit
f4e786d3c6338472cd715a5635b4687665d2fd9d net/mlx5: Added cond_resched() to crdump collection
aa12f23686cb9cb24f86745f67e8e1a302dc4e97 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
d642139031691d597faad6dcb8ad07f232080e74 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
95e92ffc1da0abfcf506fd864a4b094bb0081031 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
da0377de544ad554333db3556eb960ac75e68229 netfilter: nf_tables: prevent nf_skb_duplicated corruption
34c3e22f2b6e80dbe8e06bb2b9300638a8b17212 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a226df10112b39552d40c557688d6103a4ecbc6d net: ethernet: lantiq_etop: fix memory disclosure
d553d154859a69f3729b2ebb87a01259f5a454ca net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2989301040d114130d91594c4ab41450d07d28ec net: add more sanity checks to qdisc_pkt_len_init()
5675c123f2452e5770af3411d2e3b22f2da39305 stmmac_pci: Fix underflow size in stmmac_rx
a8feeafba430cb3e8f6ac6631209dbe73aee885c net: stmmac: Disable automatic FCS/Pad stripping
87a75f163cbd52b75dc1befa419bc66803023aeb net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f01cf1f1d803f486863bae91fcd49581fc25df9c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7173b9222f54c431dc0e6b505fa200756a318aec ppp: do not assume bh is held in ppp_channel_bridge_input()
8b3c8dab21d4868cb826d90ca5f97bc00d79f001 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
27fda01cbc1205656773740738f0ee7f4a359103 i2c: xiic: Fix broken locking on tx_msg
5b21432765be892ea2eb6deb35af2c54ddcfd8c9 i2c: xiic: Switch from waitqueue to completion
cfe570316477f0ddb9817fdd40efb49d25ed3601 i2c: xiic: Fix RX IRQ busy check
0afc3685307a9361b8900d348b695d42e3cf8e6f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
2d41098ff9181190b3c97ef9f9a2d40816228bb5 i2c: xiic: improve error message when transfer fails to start
2dcf048e08ceeaa11b08c8815cb2631d3f179ce8 i2c: xiic: Try re-initialization on bus busy timeout
38042628e4d9d6b5a50988de898fc4c7de10ad7d media: usbtv: Remove useless locks in usbtv_video_free()
36d508bab5692afd47b300b1a596a2feea9c4c7e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
463ec94c3da43f993109332656495b18b8d6e49c ALSA: hda/realtek: Fix the push button function for the ALC257
a57c74b815a83d5c43afc85c524ffd06443d6294 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fd8704989f84fc9a1e63e617be20e09bd712aed3 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
621939594eb1ce448fba859dbd85bbda72392792 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f69ae8c28b463288132aa679c09610538ce53566 f2fs: Require FMODE_WRITE for atomic write ioctls
d33600003a9bea41218b61296596bf9553a72878 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
41c5d4b03e3efb90bde1e25629592cfa5fb500fb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
789837b742a7a8b398b9037b1515a39e4df631ab ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a96d9716bdc276792620a9aee4d4a3ffd56c0073 net/xen-netback: prevent UAF in xenvif_flush_hash()
4177aa60515f7d54639a6d7fba35b2a2e0998b3c net: hisilicon: hip04: fix OF node leak in probe()
e8cc26581f196d9d6e3951068bdd55aa07371a9f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
22045099ab6942be58bc11e7d8e06b5ef533965a net: hisilicon: hns_mdio: fix OF node leak in probe()
4056b7cb2332100c2527eb4694328d25254326ed ACPI: PAD: fix crash in exit_round_robin()
6a3935723d2bc41bffb5fcb6b77d489704606aee ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
435e2ac17ee72ba6977761ac4b6d8096bc140ee4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1ce784ba60dae937e13ef76b7f564addd192fd63 net: sched: consistently use rcu_replace_pointer() in taprio_change()
46c393e7c0c81782fbb0f6e90f50e955bd2204b2 blk_iocost: fix more out of bound shifts
5b25821e8572c1a4d02f297d28c60991f5d95858 nvme-pci: qdepth 1 quirk
acb456904f4132a5fc8c37befa2f223cbadd43bf wifi: ath11k: fix array out-of-bound access in SoC stats
cb6cc88b2d0c0953c90ad0dfa88b9d5116a83ff8 wifi: rtw88: select WANT_DEV_COREDUMP
263b82c3364242ec338682716f57533cb01f6194 ACPI: EC: Do not release locks during operation region accesses
37e583e9ac98dd5528ff40dad55a07b745827013 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a7987ccf7a882ab151521a4072f36a76bacd18cc tipc: guard against string buffer overrun
eca10e0c2272e59a5896f860a7a8393ba5bf69f9 net: mvpp2: Increase size of queue_name buffer
86d35a6fc52ebb02e88bd5fb97f7bb7c29c43a68 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
664fab591fd2a6eed9130b6e3087d1d0fcd39f70 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
fc4d07043246468891e852d8eaa0d140c773dc33 net: atlantic: Avoid warning about potential string truncation
541728435af5a2569f65b60f21d19201d729689a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1dc93b3a8c89d926781550cd6828965d38ddb220 ACPICA: iasl: handle empty connection_node
267959f1167b99c51423d3cd0d2c7f962d3e9e55 proc: add config & param to block forcing mem writes
8eadd4992d0da6e73130b9579f0f4ec74afcb566 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8b6fd4287989ede72fd2874cc3a2ff41df9b7220 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7b149ebe808dc2c17d44a2e835a58c4273b010b1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5dff565d7d237bfa08d997770a153e897aaad865 signal: Replace BUG_ON()s
d8de32c8da09f9057118285bf2a8c491d34c4eec regmap: Hold the regmap lock when allocating and freeing the cache
b19fcaa7759fb900af5cc5b51fae13aca497b5a0 ALSA: usb-audio: Add input value sanity checks for standard types
3507fbd5c1882043af072fe2800ec7575dd300b6 x86/ioapic: Handle allocation failures gracefully
a40795be6096e3b27e7c0cbce6444ba015c31508 ALSA: usb-audio: Define macros for quirk table entries
19a898761c080583e67909e1aaf9f7fb543a692e ALSA: usb-audio: Add logitech Audio profile quirk
55280f42794d09730a838fa3411aaf39b621faac tools/x86/kcpuid: Protect against faulty "max subleaf" values
f84b82a3a18243bf3854b29190ec5b23d0681292 ALSA: asihpi: Fix potential OOB array access
c8e847e53003db456f2fbb5f52df32e4e09c4bb7 ALSA: hdsp: Break infinite MIDI input flush loop
6589a661e9e2f8f9dc0850d8c68c7d15b26df2d4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
62dd8f99b7b8d8ab7464df194e5cd2511f7cf84b fbdev: pxafb: Fix possible use after free in pxafb_task()
f2083bb2fb80518c35642ee362540be905e032fa rcuscale: Provide clear error when async specified without primitives
eb2e5d576ae266b69654803c1f3ba91ddc7a5635 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b203311d345fc806d75d262fb8485fb46acc4438 power: reset: brcmstb: Do not go into infinite loop if reset fails
c47ebbf101467ba85e28df9dac19022033a2e120 iommu/vt-d: Always reserve a domain ID for identity setup
420227b79c198d3cce9c359f1f89f2492caab333 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
bf174bd22db777e6ea7fcdf75dc1956673edbda4 cgroup: Disallow mounting v1 hierarchies without controller implementation
9720e4bdf4e38017a1ebf4760da3e0a722812277 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
634cfabc2afa40511c8eaf8396591299ab84b94f ata: sata_sil: Rename sil_blacklist to sil_quirks
e9b59be30150406200e7332e2528f744016fb72c drm/amd/display: Check null pointers before using dc->clk_mgr
338fb69d4e12f91cac64deb1d74d978775d4d692 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2c5003fc6a336f3965be7778c7f895127e2bf0d1 jfs: Fix uaf in dbFreeBits
507bc94d090e093a46c16a20ea9a2ab12762ac8e jfs: check if leafidx greater than num leaves per dmap tree
76788ef8e14b78d4ca78f37cb9e92dc47d58dd90 scsi: smartpqi: correct stream detection
266ab4f60988f458a3202dc102fc4a2abb7d8bac jfs: Fix uninit-value access of new_ea in ea_buffer
4355afc8956c000eea373bfc87110b91f7b9de32 drm/amdgpu: add raven1 gfxoff quirk
fc795c2434b8136d32ce095b8bb67a0d17e73f46 drm/amdgpu: enable gfxoff quirk on HP 705G4
8f5b3412cf5f4fa0876665eed319e8d37301c655 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d4d0f18256be52be1f01d5ba1517dca78a94d92b platform/x86: touchscreen_dmi: add nanote-next quirk
13a0ed1a46f0aa4fe1400f78066e2f17bc1c98e7 drm/amd/display: Check stream before comparing them
f6a47d86448f907ca425da7c5c3ed1557953b39c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
516f0c087c893d00cd8174a3a294f85d8c04efe4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
09cd8c24a163456a503c3759663845708641348e drm/amd/display: Fix index out of bounds in DCN30 color transformation
af30a0c51a91b3837c55db86e470621d30380ce8 drm/amd/display: Initialize get_bytes_per_element's default to 1
618efbbf130753d7f8f87273affbe7ba629d8fe7 drm/printer: Allow NULL data in devcoredump printer
c35e35c290a67cbc8c9d69ed88b1fc86a8232760 scsi: aacraid: Rearrange order of struct aac_srb_unit
432269dfcfb5d38b9414cce22355bd1b4a0dc312 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
317485b498e86a058f498175b210a32ba28566bb drm/amd/pm: ensure the fw_info is not null before using it
4e429fcc59bc9bc5168edafcd722448c2b7f3417 of/irq: Refer to actual buffer size in of_irq_parse_one()
ea8af1bdf3deafa4e74ad8c98e5043cae3c35258 ext4: don't set SB_RDONLY after filesystem errors
7ed5a363b0f7c716aefcb7ad895b04fdb78e8935 ext4: ext4_search_dir should return a proper error
685949c87359b606b4b206afa6556dafd49f642f ext4: avoid use-after-free in ext4_ext_show_leaf()
654bdf4f108ae5c9019a2fc0cabdf6437879c7d8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1bb5ade133ac87979001790480d60ff882c88342 blk-integrity: use sysfs_emit
da2da9f62fd7386b5b06e1d9cd2fedd2a76393a1 blk-integrity: convert to struct device_attribute
0913e286aa4af29df508659d67ecdbe3839148e9 blk-integrity: register sysfs attributes on struct device
5c6ed47e9e037a6970b033d21c168f8cef140574 usb: typec: tcpm: Check for port partner validity before consuming it
0563275bef1084b1703c9b3c1512173f890e6f80 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7bb7f1850a215419afc4029d029cc5abac0551c2 spi: s3c64xx: fix timeout counters in flush_fifo
c3075c27e7dc801d8e3efb9cbc46010b77c037ea selftests: breakpoints: use remaining time to check if suspend succeed
f153a91c383ce4b6881565e555589ff5481ef206 selftests: vDSO: fix vDSO name for powerpc
a8ecc159f9b6578cf623dba21ed8aa03992a2fe6 selftests: vDSO: fix vdso_config for powerpc
92687fd7ba522a28daa2522a78f4c84915234124 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f60b42f1876d58b9c6d7e8ab2e28621f7b36c760 selftests/mm: fix charge_reserved_hugetlb.sh test
89261575690d3e6911533ea7d8a8057c935082b8 selftests: vDSO: fix ELF hash table entry size for s390x
779db3c9c9fa9ab97e4df51875db331946921f4c selftests: vDSO: fix vdso_config for s390
61ed0e3f6cfac7370a6ce0024f647f9817b55e9d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
174b7b8404aff131034a9d7559ce9ce514f7af3d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
fa809a0df4a31eb1e4b24e3572416ef21d153262 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d417768e40e54f8e073033be7da573859eb7f617 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
613b4af05cd9e2aae779e1654ece88cc5803b5b4 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
509f0da499133639a9698047fcd064819e99df1c spi: bcm63xx: Fix module autoloading
3ae1ea16da720bea38341dba8d1962ebd66f9a6a power: supply: hwmon: Fix missing temp1_max_alarm attribute
448acddef0fa2ebfc3afba74a77f1e4729b4e2ed perf/core: Fix small negative period being ignored
56ddbb243272cf635bf0cfa878862cd756130126 parisc: Fix itlb miss handler for 64-bit programs
37813080f0666fe6b5d234dea975b6c79c47eb0d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
9069c154efd404e0d64dd64679cf6aa669da80f4 ALSA: core: add isascii() check to card ID generator
2bc352c357ab0577aa7caf54c36d6b9e61caada3 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
2d516a495a55aeb890f0d20f1dfc0774770910b9 ALSA: usb-audio: Add native DSD support for Luxman D-08u
c71e10384052130766adaf75cce05e59ebfb4279 ALSA: line6: add hw monitor volume control to POD HD500X
4ea9fbfc60ede4eb53e14cf3b6e3802947379319 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
597c89a0bdd12484ea3b9125842d8270709f0f70 ext4: no need to continue when the number of entries is 1
a9a9bae267e84097c827db8e2ae77122939bbb3b ext4: correct encrypted dentry name hash when not casefolded
b5d8a24559fb38a785f76df652fda4111297c6be ext4: fix slab-use-after-free in ext4_split_extent_at()
cb02db83281e9f1c271f86d7795310cb63c83c38 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
128df40bfe0eedbe95114c3a02fe380e0e0fed80 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
453451de1f8f972bd2797c694c775ef912fb0827 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
369d4ad5af2a5911e5f096f8d6b775390b457758 ext4: aovid use-after-free in ext4_ext_insert_extent()
c793b844b72a47428d6f56181f74c9d4ccb86814 ext4: fix double brelse() the buffer of the extents path
30ea5baf5610fd5c4c685fdb3e5f3796f509992b ext4: update orig_path in ext4_find_extent()
11b309a1461422c398c87c0a5c87a71c7b644a8a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a2d0461ddacf4d62c1b1f812810c93227554ecb4 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
4fd574f8bf9bea1bc4c4afbb0623893c90633e00 ext4: fix fast commit inode enqueueing during a full journal commit
f970bd50a5e9d30bcc97a3c31dbf0f2d0b557dba ext4: use handle to mark fc as ineligible in __track_dentry_update()
54f726372a9b643758fb206271205af926b7326f ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============8734406581111678260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec082b374eff-70a31d80de03.txt

e9ad4665131bff33db9486533d890323f5ddcf1e usbnet: ipheth: fix carrier detection in modes 1 and 4
804993097d34f645ddddfb476623e4d8328d08a6 net: ethernet: use ip_hdrlen() instead of bit shift
4330253bd48e320bf96b917e1aebea2498f614bc net: phy: vitesse: repair vsc73xx autonegotiation
318580c9698dd83325165b1b204c04717c4b1a27 scripts: kconfig: merge_config: config files: add a trailing newline
7306aa5109748eceb80cf1a24bab5e5f1cd34ec5 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0525d331ce13201b058e93f06ba89a4fe8b101ff ice: fix accounting for filters shared by multiple VSIs
f56bf49d0e21c79bfc85738573da61335bd50289 net/mlx5e: Add missing link modes to ptys2ethtool_map
93e8a26318fe57874ab408714eaf8f79eee9e1a9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9190130e9571bc19d15dd416526515deff0db9f4 net: dpaa: Pad packets to ETH_ZLEN
03a8acfd62381e7f67bc317cec3a46b383797e08 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
be711aec4e5ce6b3f23dc96f78a73200285a5917 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
70aae1ce57ce475e406f422e3522bed7b90205d4 selftests: breakpoints: Fix a typo of function name
d4c25f2dca6540396331a0b45f84d8ed6a6c8a05 ASoC: allow module autoloading for table db1200_pids
ea6375679e24b34c60af3cff97a686dfeb127f32 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f536ab282863cdd5f54b671d71a878f041915701 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d03148c13a2014c8aa62deec0dd1ea1c01094354 pinctrl: at91: make it work with current gpiolib
e9be5aceeff5c36abebf7aae9a0f4b912d98ae45 microblaze: don't treat zero reserved memory regions as error
50d98e2a11a877f9a9adbb3b3384b15dd0959b78 net: ftgmac100: Ensure tx descriptor updates are visible
7d71077466a3da72eb9c2194f3dd27918ba498a6 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1a00f4bcd5d808a5d22fb2c9add4c37c63e0f07d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
09186781ecfe7a2e9ed099db843d32bb19c35ec2 ASoC: tda7419: fix module autoloading
4bdfebd393f5ca24bf28447b3c34ecdfe1d484d0 drm: komeda: Fix an issue related to normalized zpos
1ba3afc5f9c06f86a1bb5f7c5b49af219dd2c0ef spi: bcm63xx: Enable module autoloading
169bd44fc181d8e9fdf0997f8f492c017a4ba0e6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
12b99a0851e06b869b214f223ec92bcbea53fd60 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b9125870eca10aa6efb2fe5b23db80eecbf4b559 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b9171277e0cb57ae97804cc6346b7964c917964d gpio: prevent potential speculation leaks in gpio_device_get_desc()
57a60cd249d4b7bebe660b760dde4382dca0137b inet: inet_defrag: prevent sk release while still in use
14c2b00ef7d2f619223ce99f1d0c635ce3135e4c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0385b937b656f82f1828be90908412a2e50a0f83 USB: serial: pl2303: add device id for Macrosilicon MS3020
d4b10c0b815db7d2ed90d41c5ef13adea05a135e USB: usbtmc: prevent kernel-usb-infoleak
c3fce80f1b6c5cb583941fb508df4d1571d5c97b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
de85512fa94b67e768e63d895584ef24eca5b88c wifi: ath9k: fix parameter check in ath9k_init_debug()
09bcd822778aa5894291019bd9d59fd7ba8c8b00 wifi: ath9k: Remove error checks when creating debugfs entries
90eb0688b79f492a3e0f9bf7008505d0750a03f2 fs: explicitly unregister per-superblock BDIs
8d1f838b9d11e186363ed86d34b3fbf1fae7d667 mount: warn only once about timestamp range expiration
20b125f4408b76f05cae717110393a0303b447ed fs/namespace: fnic: Switch to use %ptTd
8670dc88c640309bae42106d4db7a7aa25f66431 mount: handle OOM on mnt_warn_timestamp_expiry
84b17266ef02031988346db556c6228f31551ebf can: j1939: use correct function name in comment
183b6cf13ec343b2211ec7c677d49d66fdcaaab7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6be00f73e7d18a0213e5339f977d7899212e8a4f netfilter: nf_tables: reject element expiration with no timeout
360657a4fbe54136336e1c49ab04352c04dd96ad netfilter: nf_tables: reject expiration higher than timeout
539032e4475e7de6093f687de49b19bd03b3e4ba wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
35694876c501049def9ff59c3d33a01129058532 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5fe6400f427f1fde4e764c0144ca4f083f2f7c50 mac80211: parse radiotap header when selecting Tx queue
32d8a2a37386edcc937dde06c43531cf7ce3b141 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
563fa5dbda0b8cf604aca71cf66ff963bd5e031d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
e020999b3205a99c227121066a4cdbf33e8719d8 sock_map: Add a cond_resched() in sock_hash_free()
9df74b2209820cc1970ffb56417c7d58172af7b6 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
df67bddea286b7dbae4e90de07d611e2be6b96db Bluetooth: btusb: Fix not handling ZPL/short-transfer
9dadf2c1ba582450c9662f278029501a9f876a78 net: tipc: avoid possible garbage value
5c83e0dc37fd87c93619d6508e5b73674ae57164 block, bfq: fix possible UAF for bfqq->bic with merge chain
397d21d3a9c755b5cbac2cacc8ce4a7de85a49db block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c950f7a59e221504f6a14c6cd31a78b20dd3d1d1 block, bfq: don't break merge chain in bfq_split_bfqq()
4c2a7d420a0e5b47994f12efed12fed5be510ac5 spi: ppc4xx: handle irq_of_parse_and_map() errors
2839ef435b6599b4dd0812c61fb37b72e8125264 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e58d2f7e250c9078e53d835913a793954f5057d6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0dab9cb9045e00c507474d33f69e6a0bb1c84fb7 ARM: versatile: fix OF node leak in CPUs prepare
149ae8337875e31acfc426dd328a2a681eab9bb6 reset: berlin: fix OF node leak in probe() error path
2274aae852d42915ab4f4cceffd3cf42a70fe966 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
bff52c41188fe709bdc34f02d4331e9deabe2833 hwmon: (max16065) Fix overflows seen when writing limits
1137ecfb655110df263f844985ca6327b56228e9 mtd: slram: insert break after errors in parsing the map
068a778849c344cff3bc34ec32be4ff878ea0dc6 hwmon: (ntc_thermistor) fix module autoloading
44f84aed7042a342f1cfed2751855d131a8b234d power: supply: axp20x_battery: allow disabling battery charging
4d29252a42d471adb11e7a13de3910b6d47e803a power: supply: axp20x_battery: Remove design from min and max voltage
bbec546904bd125415ef05043032e50bb9da3e2b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6da86555d08bda3ac2de706a91ba5ec2a6d74f4d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6bf510b78b2139e596a65bb2f6bfcd9ca6ca7ae8 mtd: powernv: Add check devm_kasprintf() returned value
26eb2addb34bf755ceac328ebea2737fea3e568f drm/stm: Fix an error handling path in stm_drm_platform_probe()
8c1291a9412cb9855101d4e631a37e48dd21cac6 drm/amdgpu: Replace one-element array with flexible-array member
d69c6326becedb98d1a8afe3648f5c81b213e0e9 drm/amdgpu: properly handle vbios fake edid sizing
1061685f8cf0848696218e77841bb13655eafdb2 drm/radeon: Replace one-element array with flexible-array member
2fb3de9ca2fe9a774de674bb69c812b2ad46d817 drm/radeon: properly handle vbios fake edid sizing
cc580e23682074fd22066206a6b4bfdf0dced661 drm/rockchip: vop: Allow 4096px width scaling
831939266fc685a236e099f88ff9e396c3c34baf drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5b7c8dc58692c7bb8959ac4186b9968dc1d2fc72 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
85f27f21656eeaaff5edfec0554b7899873554f3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
bc2039f8176f359115b9f4d0b116a666bfdb4662 drm/msm: Fix incorrect file name output in adreno_request_fw()
e20719ff701d7f3f9cea2d13b2ba85c5db965000 drm/msm/a5xx: disable preemption in submits by default
69c96b1a3cc2a306cad65f62cabf0a718e916d4c drm/msm/a5xx: properly clear preemption records on resume
b39c0cfa5afd4a71f2b3bba3e826ca22d5467bb7 drm/msm/a5xx: fix races in preemption evaluation stage
ebb423a3efce55dc3e143575d74ed00956916a0a ipmi: docs: don't advertise deprecated sysfs entries
19e69ea8720867d71ef7779c160fe1e25d5ed1c2 drm/msm: fix %s null argument error
a854b42d6adf5dfc7e97433f41215bd9553cc01a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5779e5ee031cef1836423ef17645a6817a621e4b xen: use correct end address of kernel for conflict checking
3e8a56d1bbb7f9c79436e0960f794beff75656ef xen/swiotlb: add alignment check for dma buffers
32442f74cc71ae03e5a76b296eb0c3aa5a1dea2b tpm: Clean up TPM space after command failure
9b9756ca93a64464f69c3362727480fbd1178e68 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
84e988cb6106e61752c98aad3229fd69ace52611 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a0067e34d58ae23d83fceb2039b8f5d3cf84be6f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
34f5af445c7b7f53fd470456d7fa00e400d9a2e3 selftests/bpf: Fix error compiling test_lru_map.c
91c91703d1b788720b141f28655fd7d00c454b36 xz: cleanup CRC32 edits from 2018
199470c3d6ed32043c5dd55d5f1fb586df166900 kthread: add kthread_work tracepoints
b022d71793d7dc6982e357a1a141f0eb1bf40a54 kthread: fix task state in kthread worker if being frozen
61b95195f41ec8c4efebb113a375d23b3ff4032a jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e1e843251b10a512d30334a09b9e52ff99f7c612 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e702449e761c38e6225f8bf1d4119c20adfd4644 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
62bee2dc70fe8beb3b328fb858d22a952785633b ext4: avoid negative min_clusters in find_group_orlov()
05ce618450ccec527998acc0600c275c1620844b ext4: return error on ext4_find_inline_entry
1b52f29a175f0dabd431ab584df83e8a5c0ae036 ext4: avoid OOB when system.data xattr changes underneath the filesystem
36ff8f288e61929ff3dacfc0777c0a516df0b611 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f76cb6690fa2796a47847998f372a128c0a83498 nilfs2: determine empty node blocks as corrupted
c817f803c59ee09c701308fd7fce58216879a6f3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
cc3eaa3d3e0c1bc09ecb979e3cbce403863f7dfe bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7230a736aee17e7f13eb9892ce8560355aa57985 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a19e51cd99e901659fa3ac2bf50cfdda5ae59a63 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1c54ecd2d00ac952c0b3c030ca8cc929a1d2fa61 perf time-utils: Fix 32-bit nsec parsing
4ef2fc8247be87e855ad46417e74ec617b714ecf clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0a31c8def88a30c9725907a2f7808eb5d5184cc4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4deaa8814d0f85118ae696a878671b246bbaac65 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7b1274ce3a3afc7a7ad25399593361837d21f9c3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
9a97470d45a85fea2150f565c6a2bc00bc38bff5 PCI: xilinx-nwl: Fix register misspelling
36cb42b2c8a92fcafd42ff079540d3b5b6c14c69 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b1a77b92a41c58fc4cfc293b7f70ee189b738459 pinctrl: single: fix missing error code in pcs_probe()
7e1c234e72e858d9120d5192a47d2a1c9ef942bc clk: ti: dra7-atl: Fix leak of of_nodes
2515672f0c5e1b4894a9338ab8f1d828477f0d09 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
335f1f47a6087cdd04dca0ad9b551a125d776313 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5c439512cdd5d059b1c1dcac54c7be11e2cd17bd watchdog: imx_sc_wdt: Don't disable WDT in suspend
2013fbdaf67aab3542b0f2dd94f8a1cfad722c90 RDMA/hns: Optimize hem allocation performance
7f262bd915df49fb7d018dc24721bb8ff631e6f0 riscv: Fix fp alignment bug in perf_callchain_user()
050b7ddbbb1fe47f6902b3e5ae3c9af61772978b RDMA/cxgb4: Added NULL check for lookup_atid
552ed42f4c35fb52898243699c519a7cdf623793 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8fe6bdfab9d7c4e5545accc843cd695412cf6e03 nfsd: call cache_put if xdr_reserve_space returns NULL
a778cf24b1ab01c4dfcece21d8a4940fa2a5bd0b nfsd: return -EINVAL when namelen is 0
aa0ca7719cf58dd1d43c481673277b7b2bac6db4 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
8e97f546453333c2f6110f05a2467436d7c2e22b f2fs: fix typo
64aec1f5d92434a4f53ab247264b6de0bf1ac34d f2fs: fix to update i_ctime in __f2fs_setxattr()
0c14c43803e48598b6034ebe8996e0750e1210cf f2fs: remove unneeded check condition in __f2fs_setxattr()
e068921d05d3b00265a8f8f97cd8e05240424e94 f2fs: reduce expensive checkpoint trigger frequency
5ade1628e806576d099bb96dc37b63f4aa7c1111 iio: adc: ad7606: fix oversampling gpio array
a9cefed73ec470fa2862077e91f456b60bd4e509 iio: adc: ad7606: fix standby gpio state to match the documentation
2b01e237d35acc3f2c0b7a134ff0656a73520a41 coresight: tmc: sg: Do not leak sg_table
572e24532f846ee73135e7437f9d7f85ff1adc24 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
272860fa241029047cfd52fc4a138bcc059dfcfc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
125b5c53477634842f129ac2ff9cc55bed2a4271 tcp: check skb is non-NULL in tcp_rto_delta_us()
8b5f35122968ac8c047a52e774b53165ea2c13c8 net: qrtr: Update packets cloning when broadcasting
85dff95b4c67f0e9332a99eee33324353de4e3c6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d1ae2b5bb24b452baa982ca44e51fa849e814b46 crypto: aead,cipher - zeroize key buffer after use
66ef1feae534d6967000d948ff51eca1ae68145b Remove *.orig pattern from .gitignore
1daed3aec689a5d4a579eaf93edaaf92eaad545e soc: versatile: integrator: fix OF node leak in probe() error path
45066bff3e8b5145399df52299419388dbd7ea62 drm/amd/display: Round calculated vtotal
f2ae74df3c32b364d286de8134002326b6670d59 USB: appledisplay: close race between probe and completion handler
8544470c750e1582fc3fa89c82497068625ff92b USB: misc: cypress_cy7c63: check for short transfer
e942be3a4ff29f25cce88d6ecd78ef5924a94c43 USB: class: CDC-ACM: fix race between get_serial and set_serial
e561d943809a5146ab779701341aee61ef9a2a8e firmware_loader: Block path traversal
fe7b90fdba77210948dfd85bce9c839670f781f5 tty: rp2: Fix reset with non forgiving PCIe host bridges
461345053b9423768fb6e1c08b35acc3f5e2bef2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a37df40082130b2d8477d685c668d2ad33d0dee7 drbd: Add NULL check for net_conf to prevent dereference in state validation
f1592a79a2f0ca70beb3b2b997f4da04be7f3fbb ACPI: sysfs: validate return type of _STR method
498b39c23bdb8e8fb79e6216e5dc263fc173004c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c3acdd73be5d37110e25649bfed9701cd867e051 wifi: rtw88: 8822c: Fix reported RX band width
05b22cc2fed350887c7d1f1488ebb2040040c899 debugobjects: Fix conditions in fill_pool()
e74ddd349e9c0806153f7609afd0f3fcddf3ecbd f2fs: prevent possible int overflow in dir_block_index()
f60574637a0e51f5319a4eb141392f97c2202ec5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1facdc3de29e615bddd7ddf2c6cfaad1ec6b08bc hwrng: mtk - Use devm_pm_runtime_enable
b6c386dbe984271500b1f70325409f2330d1bf7a vfs: fix race between evice_inodes() and find_inode()&iput()
4b67396e1615ca021a68688489376d1f77b0cf09 fs: Fix file_set_fowner LSM hook inconsistencies
0bde3975e2b2d6e47d27a5a879e01fb989910340 nfs: fix memory leak in error path of nfs4_do_reclaim
072d443e2ff739bd0acbb88831df1306db10a7ed ASoC: meson: axg: extract sound card utils
4dae6ba4f993f6c92e462a906e55ce018244eb78 ASoC: meson: axg-card: fix 'use-after-free'
6b77be8a732a7a833ff97b549466c73d2084fe45 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
cf00d1515ad9637358162e40982356ae60acdc78 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a76e9e88a90bed934662b37ad8c0f4f95e5664cc soc: versatile: realview: fix memory leak during device remove
ecb32b09e552c38d1aa1e2141e7664212da56123 soc: versatile: realview: fix soc_dev leak during device remove
07c9f070352bbd3160331c24eca1394893ed72fe usb: yurex: Replace snprintf() with the safer scnprintf() variant
c843bfcbdfaf23201e80882f37d75fd430dda055 USB: misc: yurex: fix race between read and write
6397bacb3ce23b683ce29f65e7240dec0862afb8 pps: remove usage of the deprecated ida_simple_xx() API
d33baa9be79998940d268e32a19d7491cc448d3e pps: add an error check in parport_attach
50aea68ce0897baa022fb7470ab10f2487c2526b mm: only enforce minimum stack gap size if it's sensible
f2ddf71e2f055df842df96d31f068f35946e3b89 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a9113bafb59a56e5636aeed679ef2f1ac69f8848 i2c: isch: Add missed 'else'
7f5908d8d73583c8576d57b8d7bff91cf7be5055 usb: yurex: Fix inconsistent locking bug in yurex_read()
c04955db2ea972ec942c3a577b82331c3e767c54 mailbox: rockchip: fix a typo in module autoloading
4a79891f84c1a297bb40d36bda5798e29938c27f mailbox: bcm2835: Fix timeout during suspend mode
4a6cc21e7f9a712d0cf7e91c20e681a3a3223e6b ceph: remove the incorrect Fw reference check when dirtying pages
44449fd729c3cc0bf9989f74b2ebfb92ae267bf8 Minor fixes to the CAIF Transport drivers Kconfig file
d1d875c0831ed493d9129424b77662e84575bedc drivers: net: Fix Kconfig indentation, continued
44341805c0a37baf82fdba0e758e4e2e8c094e6d ieee802154: Fix build error
ccf329772b99cfaf49b1337b2d7b194cf667f20b net/mlx5: Added cond_resched() to crdump collection
36fe973cad2bbd363bc9de52ef456884c5e7fdee netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f6551b46315fbf01e1a3141be037145b922e9eef net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
39b37806262d9e2b546582a3159012ac0de3047a netfilter: nf_tables: prevent nf_skb_duplicated corruption
f9a3ca0220c2aa142b6c3b84d58f72ed092e6e4c Bluetooth: btmrvl_sdio: Refactor irq wakeup
452c722300ec44a9238bb019f17a532a660122c0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e7a28480a97e9b65c74a23f75020f3171e8edc5b net: ethernet: lantiq_etop: fix memory disclosure
a998a91412316c637074aeba9b6bb5268d61599e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
761ac1ac4deba3ea520ded90777294d2a88c9b13 net: add more sanity checks to qdisc_pkt_len_init()
cd8ecc47d4ec89220c22c5fe69f3c8e93efd072f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2afbe7244460d91c0e15240e26ab02fbcebaba9a sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ac368f4596725fdff5273970c853b2b93660cb17 locking/lockdep: Fix bad recursion pattern
db9978266bac11f39f0e9f58f361f5dd7e593da1 locking/lockdep: Rework lockdep_lock
77e785d767f851a22e7c79a483af0b42cc4264d9 locking/lockdep: Avoid potential access of invalid memory in lock_class
bb6061fa7a648875af4ba0f2f6adfda243d9b476 lockdep: fix deadlock issue between lockdep and rcu
0d2118f24a99ac570dbc93c4235858c1cc96516a ALSA: hda/realtek: Fix the push button function for the ALC257
ae37b68109a94f4b0f7c7cdcd6eb7287054dece2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6eefc5c06e4c55e8236583b4f192a2900bfb754a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
000901e40a3dcb20d33f4bc8615cd644ee84efac f2fs: Require FMODE_WRITE for atomic write ioctls
df1545018656ddd9fc37d7d25699d6aebd298351 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
44d572eabdead56c6b54906ded2564aa07a7b598 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
edaaf4c303d0316a200ae4f2f7ec1177b3653010 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
22bcac7eb30a3a6efa6f55391a96fe6a439fb566 net: hisilicon: hip04: fix OF node leak in probe()
6c8a72b9084e5c2503f7909bed4bd50e4eb32f7e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4d3533c3850d501687bc9fc793faa6b594927db8 net: hisilicon: hns_mdio: fix OF node leak in probe()
9e7b4ceb8328055a7a4be951d829fe85566d8800 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1924cd3fe7dac69da03b18cc8f05fa377d97086a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
533da2a2a764ebec6e5e84643ae0c729f090cd43 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5d1904f017142088853cd8f12d33423356ddf02d wifi: rtw88: select WANT_DEV_COREDUMP
e6d0407b9b0c0afe878fbc3675327c140026cb46 ACPI: EC: Do not release locks during operation region accesses
01e94f3d0716897aedabb22b7c66c78909c266f4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
10ca1ef6954f05816175c0fe0cf2eecfb6f96954 tipc: guard against string buffer overrun
e4cadc23f87ba662d208ea1c0e2827ea27db3514 net: mvpp2: Increase size of queue_name buffer
92c3bea58b0d9cfc4b1fcd1f4b8cc4c65fed097e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
301ff3eb3679aedc6670d1fbd462521fc3c6e204 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3434947e823719bfcf9382fdfa002a0f1e051955 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1f4ac6b51ae29b3bdee27943a42b77ee54ec61d1 ACPICA: iasl: handle empty connection_node
7a1cd2f648708d7e2c11f6920c7dd34ca5cf153e proc: add config & param to block forcing mem writes
26e8b041449d1fa5a1bbd245e642516ee05d41b0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d6a05a5cfa619bda2b80dbedd2e5032eee66ecf4 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
881bd38481b583e56d8891562d03d87545bf76b1 signal: Replace BUG_ON()s
5f397145065432f5a10471b5a309f72971d32e6c regmap: Hold the regmap lock when allocating and freeing the cache
e590e121a56c978bb9abda3fcd091412af28e80b ALSA: asihpi: Fix potential OOB array access
e6aa18c77930407592814a6ab8ebae443812c02b ALSA: hdsp: Break infinite MIDI input flush loop
2d75c292c41d65878761f1958a958969d9911625 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
9d80d33976abb1fa470e33e6e51738db34bc90ec fbdev: pxafb: Fix possible use after free in pxafb_task()
c0673e73d925ded5ed50c79f2b066210fc39ccc9 power: reset: brcmstb: Do not go into infinite loop if reset fails
526616f258303335a9eda688be4d4d07ebea0ac8 cgroup: Disallow mounting v1 hierarchies without controller implementation
14b8b2e72a19cb9aeef355af9e2a50ac32f624ad ata: sata_sil: Rename sil_blacklist to sil_quirks
bf9dfc2b72d71d0db4febe5adb8de34f1b9cf80a jfs: UBSAN: shift-out-of-bounds in dbFindBits
b660307e8a2ee69c87ed77a1023cdf1a104db463 jfs: Fix uaf in dbFreeBits
0e4895ce08e42b310d70b731ab1acd145acc988e jfs: check if leafidx greater than num leaves per dmap tree
fdaa2b57dd0f16dddecb32b0f79656026bf898f0 jfs: Fix uninit-value access of new_ea in ea_buffer
57d73490ea7749ba2f20812c2bd88ebb2a32e8a1 drm/amd/display: Check stream before comparing them
c0b9e2e842715b3e366cf7c999f2596de4baa938 drm/amd/display: Fix index out of bounds in degamma hardware format translation
74363f043323c3640ecaf6efb74e2cb6259d9bc7 drm/amd/display: Initialize get_bytes_per_element's default to 1
d8c8b3444b077e0936b38ec52c86d58feaf7def5 drm/printer: Allow NULL data in devcoredump printer
5fda15632a4c19924bb43b1affed691b5c226903 scsi: aacraid: Rearrange order of struct aac_srb_unit
27e5e97732bcd4730a9713601159016e726f8b15 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d2f3f5e23e9449552da55dc7291744c067400329 of/irq: Refer to actual buffer size in of_irq_parse_one()
b7122b6a8f7fa0192b84c4ba6d5a775a7d27e9f4 ext4: ext4_search_dir should return a proper error
c51df5978db22574f4e026275ad95f22b25a40db ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7a32600cbbef42290a87f69764d0b8e6c915a9de spi: s3c64xx: fix timeout counters in flush_fifo
c182450ce176d45dfd55845f70fd1b97c14e1c9c selftests: breakpoints: use remaining time to check if suspend succeed
5db38e47d20af956d5c516a20362198aa098bc01 selftests: vDSO: fix vDSO symbols lookup for powerpc64
02ea24e19a2e0b63426b2697ea4747ee811e88c2 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
84c4d453ada17f2a22bf9551a57370d54c1a7681 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a9f92dc4d6e9c2e605fd4606009f5a45ec86f364 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4a01290e820d2fe5cffbac8dac1d8217161ebdfb spi: bcm63xx: Fix module autoloading
47596d8a0e30827e5660e64fa4e7daece7fec87e perf/core: Fix small negative period being ignored
7a1483d8f479ece809b5b0e7f6d4476198c7edc8 parisc: Fix itlb miss handler for 64-bit programs
1f57d58f42bd036413dd3267616e5f8ad849708e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1e1aebd684a21bc39124b909d56c7c7e1f3033db ALSA: core: add isascii() check to card ID generator
fada0ddc33266a38d5df8f52ab27101283affc1a ext4: no need to continue when the number of entries is 1
661fb59efb74b0e55086e6424e18f5a6fe1b9190 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
39faee878122e0c31206096917900c04c5784741 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
cf832cfa62bb060b9d7e92bf7c70220f6cf34ec7 ext4: aovid use-after-free in ext4_ext_insert_extent()
80d1b74a6136c7c8431a11b0df61edc7e6ac83e8 ext4: fix double brelse() the buffer of the extents path
0089bff5fe55d8e329bc3e300e6956c9ac6782e8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
13513e82802a1f6762be567aa9209ae550670ba5 parisc: Fix 64-bit userspace syscall path
fa54f83c537b9db285ebb9f5d8480d9f7f1b5216 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5a95c7de80d07d4a19316041183b6abc3c0b2c30 drm/rockchip: vop: clear DMA stop bit on RK3066
f198dce0ca02b84a7e1091c6b6db0898edca4fc8 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c170e2c17eb7a5609ad4b11988bda437492c8fe5 drm: omapdrm: Add missing check for alloc_ordered_workqueue
f4b16b2a80038056bc0cf6979910ddd9d45b63c6 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8b557745a86307a6d72b015cd77e51bb7e6d555f mm: krealloc: consider spare memory for __GFP_ZERO
1b23e800a47067e031a839216be93f8ae6c867f3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
2189482b7ed96c63150ad8d9205ca85c6a356254 ocfs2: fix uninit-value in ocfs2_get_block()
0f90fa029563e49551e52fbd2913404061372e10 ocfs2: reserve space for inline xattr before attaching reflink tree
7232ce6a2d342fe14c6562549c350e00cdb57b9d ocfs2: cancel dqi_sync_work before freeing oinfo
871cae8c92a05e0d060eeb288cad7cc4368fdbdb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
378e3705bc69f9947c52a69c324cfe0dfafdb31e ocfs2: fix null-ptr-deref when journal load failed.
70a31d80de036c93314119cc36df6cb14ec851c0 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate

--===============8734406581111678260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27109bdea148-dcbcc85c20e7.txt

39d18182d7a7ae7a7a97913c7c779ef1d5e7368a EDAC/synopsys: Fix ECC status and IRQ control race condition
b1e4d6c4c061cb032052b7c8411e0766bc70cbdc EDAC/synopsys: Fix error injection on Zynq UltraScale+
79cf91011ea659963a1740f8141a355118b0b23f wifi: rtw88: always wait for both firmware loading attempts
f896c188a25843b173a9544e758cdc51c649d7a5 crypto: xor - fix template benchmarking
832301a52ba3272a39ce1b39ce9f1f13f2cdfd0f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fbb7f8364730548fd0a392e5294d43fb61799fe0 wifi: ath9k: fix parameter check in ath9k_init_debug()
d44227338dd9cd03942c1ae3498f06ec0c1d467d wifi: ath9k: Remove error checks when creating debugfs entries
b2d2d83bd56ff4befcc15537b628b03e793bcd47 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
7e02a23b1344abbaba476c8d88960619370e98a4 wifi: rtw88: remove CPT execution branch never used
1109788de232d45070fb5642a5d82957e608a130 RISC-V: KVM: Fix sbiret init before forwarding to userspace
c6a100a21e967b15ebcfe4ddbe7da9682485312d fs/namespace: fnic: Switch to use %ptTd
aeb385b922adbb40ed2c27bffb2ce75bba153d05 mount: handle OOM on mnt_warn_timestamp_expiry
13fe07623f25bbb79a1cf37859faa3db6b958816 kselftest/arm64: Don't pass headers to the compiler as source
5e2b0cfde460854b007371d8a71c02f01687f9ca kselftest/arm64: Verify simultaneous SSVE and ZA context generation
e7eaaf2987936361f75b70f7434c7b83c0e3eed3 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
055234975e470eed08567ccacbd745ac7ec8095c kselftest/arm64: signal: fix/refactor SVE vector length enumeration
a6b495ecd2a60eece61ce8197a70539bb85a34ae drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
523daa744c8e97060ddbfeb0508110f2fa45782e wifi: mac80211: don't use rate mask for offchannel TX either
6f016bbce80ffc5dade07d587369019fb87afcdb wifi: iwlwifi: mvm: increase the time between ranging measurements
12ccb77d46801ebf17c0a7736f1125a1418265e3 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
4efa0210f60fa552556a8e630c5eb4d8b887d2b0 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
0d5a2435e3e97b15ef0f1253809d7557742161d5 padata: Honor the caller's alignment in case of chunk_size 0
a6ff501ef1902f1c15e6e9df04f03a45f348a493 drivers/perf: hisi_pcie: Record hardware counts correctly
811854b77f25f56d11c312129521c6e36fe0ee6f kselftest/arm64: Actually test SME vector length changes via sigreturn
7107c1ed1660da4c577d290c5a6f8e143dd7d091 can: j1939: use correct function name in comment
4266b0eb7ad7b3ce6d584d0b9a5abdda7e2d0760 ACPI: CPPC: Fix MASK_VAL() usage
64055b309fd9f19c6049d6b979e026178cc38701 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
fd30aa2c095b802661f6e5d3b543fc7f14dc06ae netfilter: nf_tables: reject element expiration with no timeout
1518824eea6ad49fb32f30ceeb8c01c34efd9e6f netfilter: nf_tables: reject expiration higher than timeout
5cd59f34083084088c8b0115cba1d42fea6d7296 netfilter: nf_tables: remove annotation to access set timeout while holding lock
b34b1b2136973d5a65ebef8b75630f167950d299 perf/arm-cmn: Rework DTC counters (again)
fd03a7b5048e219ea7d9cf76060d8e8bf953f20c perf/arm-cmn: Improve debugfs pretty-printing for large configs
cb2a4af8abb0cc19217082d36a7e5bc252963a58 perf/arm-cmn: Refactor node ID handling. Again.
a3635335d5c244fcd5d2ef248688c528cf88c853 perf/arm-cmn: Ensure dtm_idx is big enough
dbb4e56d13e770848ff7f2fdbdd3390b16c87eea cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c5aee9bd59e3334a5d7745efc99c89c9e7a72d16 x86/sgx: Fix deadlock in SGX NUMA node search
9804a7477abe9bcb51f32439c5cd9ad9923e485f crypto: hisilicon/hpre - enable sva error interrupt event
82c5e6538886c8b7b2dc5965b91d58e22db2b1c4 crypto: hisilicon/hpre - mask cluster timeout error
c7b7822f1d053048bdc66c4e844afd238b8848a5 crypto: hisilicon/qm - fix coding style issues
cff993904929b3978ac4f83ca328d9e0b05b824e crypto: hisilicon/qm - reset device before enabling it
203b8599046f97d986ed6e20f0205d89b85e39ff crypto: hisilicon/qm - inject error before stopping queue
1df1f81dcca1f436a8ccab609d00a7345a2cca45 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b3d9d2aea5d73456fdbab49776b8cfbf175f6e96 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2a83625e9d1349c52ed2ec3f06d132cd47d2e4a5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
31f59302d84244005ee1be2c4b2d8ff9aa7d6a67 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2a888e412a67efbdcb3ca434c05de3b1e42ae41e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
111ede264873083cdd4436460abdcb50663e5de7 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
5bf221a3b9e04d4db4a717b2e44991886ca369e0 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
bc9fa5ac7f67c033809e5c1ccb2c463d10be1c06 sock_map: Add a cond_resched() in sock_hash_free()
988d80bd5ef7bd4b74c6fa5cf0500e8608890a70 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
330b5732ed159df038c3bf14123e501174556cc3 can: m_can: Remove repeated check for is_peripheral
0e19ab23101d5dae2bc91613e16c5bf0c6b3cf51 can: m_can: enable NAPI before enabling interrupts
ba845336a02e213a3dbc545ba70a0f7a3653fbe7 can: m_can: m_can_close(): stop clocks after device has been shut down
474f39b257a38c5217e5c40d46b9024143ebc651 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9e5d005bea6bb1b65e22b13cb420cd5bcb79a673 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
2d0bb1159ec86d2025d29c47e800bf970467469c bareudp: Pull inner IP header on xmit.
294e96803dbcd42cc8a8e10a2e5706315e525351 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d715c382f4e820745f1beae79ba977b1452f563e r8169: disable ALDPS per default for RTL8125
f9dd0bcd91fc870d3e5d5990f2ed40f42e670d00 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
113137590b230c7913a5879e04a2f3aa72d929fa net: tipc: avoid possible garbage value
a5ab1c290fde4d13fe5a1eb71d26e222e14603c2 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
0e73a9bc19e3acc5348b9764ff6f837e75eb3fff nbd: fix race between timeout and normal completion
2fe680fcc92f325f444f724bf781ff768743808a block, bfq: fix possible UAF for bfqq->bic with merge chain
35cb82b175764862c88d1c92d56e874cb596409f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1d3109be0f9a2055c6319d6a6066571590265526 block, bfq: don't break merge chain in bfq_split_bfqq()
e39ac36628fc75daab56251307383602dabe9c38 block: print symbolic error name instead of error code
ec4a67acdfd87748adb76a94d1029319515285b5 block: fix potential invalid pointer dereference in blk_add_partition
dd27ed8c48b3bcd4273988b612d7e8de1dbb6c94 spi: ppc4xx: handle irq_of_parse_and_map() errors
95494599339b9165665bef8a76f35ca8b96d2a65 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
9a7e3452c25638f9c1abea07b408fa0d07657be3 firmware: arm_scmi: Fix double free in OPTEE transport
8de137c352f2b2325bcd6a48416c99d5325c3ebf spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
aae1a6861f294fd9fead5d0895928d2eaa95429f regulator: Return actual error in of_regulator_bulk_get_all()
d3209e4ac0d146abbda22338ac4a49e59a75af9f arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
5577d845c4a08db64c7c7544c574758f15e83031 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
5b8f0f9208f8545ee4a128134e03f3e1b5c0018e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b3e2299279d2ff200e8c285db58ffdad3a7b2c49 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
47007b743a36e9d0a6e84ce164d76c30808431e6 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1d338d1309c1f11fe0e8200932bee13e6e0f5196 ARM: dts: microchip: sama7g5: Fix RTT clock
6eb70057bb8d8a44ba089318255d0a5b9c1120c3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
91ba1dc27083daa005774dde776abc81d66c6679 ARM: versatile: fix OF node leak in CPUs prepare
f0594dc885c698274ef5b3aaa94679947225828e reset: berlin: fix OF node leak in probe() error path
5e14e681cfce57e86a9eb28a0dad00d4dd6380a4 reset: k210: fix OF node leak in probe() error path
1100d7083ffe0fa277955846c8d359efebee9ad0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
dbe5f0d83df6660d1aa567dfa2047e0b21cc84c4 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
a2d8f544262fba2db353ed903fe7ed66c464e22c ALSA: hda: cs35l41: fix module autoloading
ec3e4cbd7be241a1d5b1391e37d31fbdc383aa5d m68k: Fix kernel_clone_args.flags in m68k_clone()
cb98f033f6187dac3ec3a33d7a2271a35cfdcaff hwmon: (max16065) Fix overflows seen when writing limits
50e6918190e7b28e3391fb3329263a4e6b536d36 i2c: Add i2c_get_match_data()
e1c82f4f41a83a3c2c6425a68beda87eb2f9e784 hwmon: (max16065) Remove use of i2c_match_id()
8344d5f999722ef26f671f15b70eb66abc227557 hwmon: (max16065) Fix alarm attributes
130774819a78658b6bf981ad12a352b152a1e782 mtd: slram: insert break after errors in parsing the map
9b185ca189549b041d28de3329cbd7dc66370ac4 hwmon: (ntc_thermistor) fix module autoloading
4f17634ac3196f2a38ddd243647c66b6697261df power: supply: axp20x_battery: Remove design from min and max voltage
63b833b7f5513b8364089c431ba55c89a50336bb power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f2d6517f8fb2cef97cfecd11ec2c3df1aa8ed7d4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
19e873f9f80f76613c3a69a3c955ee0ae0c779a0 iommu/amd: Do not set the D bit on AMD v2 table entries
8d72e962a0cc4de0fc2511b92d575f9cfcb044cc mtd: powernv: Add check devm_kasprintf() returned value
006727624f36da124ead3e1f1663bc0dea999479 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ee1c2636e56147ab52332272ecf4201de0a97318 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
5c6c5f4bb86e95d0fadc60ebc7e92a0877484019 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
6b67b4f3155c493c27f7fefed1250e5d6b269ee1 mtd: rawnand: mtk: Fix init error path
d63b88193ad6e3347926ccb46c44c9de58ebdf04 pmdomain: core: Harden inter-column space in debug summary
2466a7b480b3e2497c8b99fc700e3bcbd9fc635a drm/stm: Fix an error handling path in stm_drm_platform_probe()
ea57aab2a20e775650ebdf164bbc3832d6e00f00 drm/stm: ltdc: check memory returned by devm_kzalloc()
a65947942ad4c773672f1c5bc50659bd775d23ed drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c0c8a4b433fbaa1e9d711ebb8959182f95afe88e drm/amdgpu: Replace one-element array with flexible-array member
39bb07a382b3854e7dea1abfdadd734cd4e788f8 drm/amdgpu: properly handle vbios fake edid sizing
d249e10c2d76e3c884e9adbe504a770f749f52f2 drm/radeon: Replace one-element array with flexible-array member
272dda54c2434fe8faa69154d1e38e4ddc689b36 drm/radeon: properly handle vbios fake edid sizing
36868a183f3b60eb4701eec8680276154c7d4649 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
4cd151ce2180b831a7f5d1904af68f35d1507290 scsi: NCR5380: Check for phase match during PDMA fixup
2d9aad69c0aa9b6c5269749046e76757654b6a7e drm/amd/amdgpu: Properly tune the size of struct
1c18bf2cd36ecdd29fc3cb6d643ec859a4fbf031 drm/rockchip: vop: Allow 4096px width scaling
35a3e8f4d07f60daa40778a40881fc39a7b4f8b8 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f5de3df043a5d3f7d893b3c8c80d599ae58390a2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
33087684e460d242d101553b28f9ca6b9bdc27a9 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
49c68d44ea45290f147e07dddfbe1dd702ce261c drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
e8611eacffad93cc7a851a602ea1cee28e3a31b9 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
10fce41066cd625301f930eb3dc5a18e6ddadb37 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
505037aa4aae5f90c00b721d078d97eb448ccef5 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
9f83f8c6386a6c729aead781432a98991bddc8fc drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
365e7e3103b80e3089c5288a24a6ec844bb27757 powerpc/8xx: Fix initial memory mapping
1b33d53406f75859dbba9d260e3460cefbb9747f powerpc/8xx: Fix kernel vs user address comparison
83a586266ac348c415cc3ed8c7353018e84b435b drm/msm: Fix incorrect file name output in adreno_request_fw()
86873c9b43f452861f8a0ce7bf543f9e07b11014 drm/msm/a5xx: disable preemption in submits by default
c428055c6b7f2e1f227b1bda22f2f0ed785f66ca drm/msm/a5xx: properly clear preemption records on resume
3683cf84f8359e8056eb7ad4edbd87838d42b49a drm/msm/a5xx: fix races in preemption evaluation stage
04705899f68c2d3cd558f4adac6abbf42d1989e7 drm/msm/a5xx: workaround early ring-buffer emptiness check
3b191d16e179ea5be97795139b4dce1976eb4bba ipmi: docs: don't advertise deprecated sysfs entries
9a02e200de6e933900852442dc4ce1012cb90bae drm/msm: fix %s null argument error
582a6fd1833609a99cd07b84506fe0179a9b1b0c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0854abf79c9c8e7a76f65687fa498789fcbfa551 xen: use correct end address of kernel for conflict checking
90cf6482d9bbb77aeb6231c60aafb221a18d97e9 HID: wacom: Support sequence numbers smaller than 16-bit
d54a355d981c786048b4bf49c4baeb82832ac1f8 HID: wacom: Do not warn about dropped packets for first packet
a9ebd1ea331905c69d0a54ad00c34b99069b79d0 xen/swiotlb: add alignment check for dma buffers
6da66770ca9239c43be4e004b8c0330867b82e23 xen/swiotlb: fix allocated size
7a49b131f0909ae88f6082de26eadfa3cdd8b7a5 tpm: Clean up TPM space after command failure
0001be77dccbb3c90edab2d0b7be0890917d4b30 selftests/bpf: Add selftest deny_namespace to s390x deny list
06f487593294362ca8b81ff97fb5c0190b635ad7 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
3ac26ece98d325f354a7f3c40354d41265d57841 selftests/bpf: Workaround strict bpf_lsm return value check.
78a2b61ec776bcd5f20bbc00f6f56111b48bf008 selftests/bpf: Use pid_t consistently in test_progs.c
88e797fd1953ca0ae5d86688a4a12c06d9542660 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1065efe0fde7982b35b5d8783b13a585dea51267 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
8cbcb5fb3b8f8a62e1c31939c2eca17ac7822f56 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d085f456dac12962bb0f145d98cbfab4310c3a05 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
c22fde7d7039a9ef7824a83ee5cdf28b890792a6 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
b8e676b32fc3424b7dec1e9f0e9fd481feecd67a selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
6345fc8c2ad2611b9a73e46255f32850cbab280f selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
7002f74f964ec6ed7c3d2a1c6af5678d9118fa10 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
bd3dc974bb95c2bd544ac7b0c3c3287c0efc9566 selftests/bpf: Fix include of <sys/fcntl.h>
24f401ed69c8899d8b3152144ae64e143ba0dca0 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
921e18f6ed43251bbac5d8c37fa699abb2bcadcf selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ef79b5065f86b713ac3d85a14970b00aef5fe8d6 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6e1cfd6006ae131a250690bfa6159b16b9fe4ea0 selftests/bpf: Fix compiling core_reloc.c with musl-libc
4d8eb368c3cf3ee578afac284892b5514629ed9a selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b7f5ce54ce6843387efb8bdd4b14bfb0616ad0f7 selftests/bpf: Fix error compiling test_lru_map.c
1e544cb6bbf27b959646e98ead2c5188798a6f9a selftests/bpf: Fix C++ compile error from missing _Bool type
e3c9c4eba1e0eb8a7c81d8681d7826e6f767beaf selftests/bpf: Replace extract_build_id with read_build_id
9f92415a4577f3d396520a4667df46fb2d54c892 selftests/bpf: Move test_progs helpers to testing_helpers object
a97ea29fc6fa892425f14c6f646dd7b8d5bd9e2e selftests/bpf: Fix compile if backtrace support missing in libc
a0782444e0547f311cb6106218ad0529d6b722d8 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c8dbe9e420ac5ab7a2667b0075bb99ba77adc6b6 xz: cleanup CRC32 edits from 2018
147a1f6e507a34c1af5db5c701c9fd7775d6e4f3 kthread: fix task state in kthread worker if being frozen
44e26aa6f7035490afbc876452d533a7dda2e902 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c8242064c13b7c145d77177e45ec642f37d126a0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
47aba6d149c7c2e6384093aaa21f03d59b8e125e ext4: avoid buffer_head leak in ext4_mark_inode_used()
c364fda5fd025741d710038b0035ea166a8cc7ed ext4: avoid potential buffer_head leak in __ext4_new_inode()
24e467c7312e1c7e7d87a06a5575f5bb97562936 ext4: avoid negative min_clusters in find_group_orlov()
9caae014224efa89b9f46306863559be1c8d4ccb ext4: return error on ext4_find_inline_entry
03ce9713a3f7d2c37726956e880d8204aaad05e4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
409c205e28484db5a52c568b8f02ab5fa0bc75b1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
08d44abc1233f9a30459f246584b3cad3f47644c nilfs2: determine empty node blocks as corrupted
af6aff16bfa1b4fbf3aa21f9d688902bd9fffa64 nilfs2: fix potential oob read in nilfs_btree_check_delete()
097f89940f689010ac180e7368a26b25868925d3 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8ddfb2106f1c83104992d346db119d7c66c614ec bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
4640adb590cb32edeed80603d99ad1faf48e1215 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
89c070ef558dc21be346d5613e3155d976d3cf59 perf mem: Free the allocated sort string, fixing a leak
aa9843f9571b67044e4904fb4aa299720c2b9657 perf inject: Fix leader sampling inserting additional samples
38a8315fa105fca2fadca37f23f5463e20c35e33 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7c818f80104eda1c96bb600ae6ecc6d828c3b37e perf stat: Display iostat headers correctly
a6a13c032d3d6faec75503000de5a52a5ea9b5db perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cde2011c83cd0a319c3d9506f1cfc38298d4da3a perf time-utils: Fix 32-bit nsec parsing
5c05793fb8d64eca50f3627e0a5febf482eca804 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
48a499caae88857db98d0a8efbe5f450cce68cea clk: imx: composite-8m: Enable gate clk with mcore_booted
629d72fb6ee459d2390c69ae22e123926aaa21e0 clk: imx: composite-7ulp: Check the PCC present bit
4d07932143d8b4b381d54288947f6ee2599506ad clk: imx: fracn-gppll: support integer pll
88f53ee6e8ab419d080b66c19acca9f66db64a1f clk: imx: fracn-gppll: fix fractional part of PLL getting lost
034d663c50c707d8a0afea48d57812adb88c1ae4 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
04661c03d1c636d50546d511e45eb0047ec87aff clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
42f07ce203bd5ded1a871f8ff7d676497cf3d835 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
ee7d36b165386c445cb7dffd444f205f4b4abffa remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0a7c46687db1a50e2e35b18c6ff0b9ae82fe806a remoteproc: imx_rproc: Initialize workqueue earlier
7ef336ba4c1aa1fcfbacb331b9a492cf07e3cd80 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a58f9aedd8850ae2ead8b6e18f19c9ab3139b92c Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1f46f5f98da0d115baa09e9fe599cd221acd97bf Input: ilitek_ts_i2c - add report id message validation
f8671e1ac14cec9ac312d725e10c57ef55898985 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9d0323094cee164eab91448c08d7ce95a43bb5b0 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
05c3b603a4e61733ceb6477640879a2dc2453dd7 PCI/PM: Increase wait time after resume
7fa5c34c9ebb10b7448a141d541fe2fb0ecf0366 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
979137f78942c6055e638844e394f24fe630cdbd PCI: Wait for Link before restoring Downstream Buses
9d2264b3c7e6132bca6b7552ab5c5e664fc67abb PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
bdb70ed9302da7e796742b5527cacc049082552d clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
c67c3993eac849bfa91f569653b8ab2c24bbae87 nvdimm: Fix devs leaks in scan_labels()
9cf63dcbbe9b2802cf4fd2de239fc485527b33fa PCI: xilinx-nwl: Fix register misspelling
93008d3062fd437b04f3fc8e8961b601c53dd206 PCI: xilinx-nwl: Clean up clock on probe failure/removal
97d788fdd438834df517624dadb8a46419f71833 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b8384338040ebb9bb69eabf1918568c216cc30c2 pinctrl: single: fix missing error code in pcs_probe()
b21c411927d3b20cd1756a83fed468f053a96690 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3ec13fd0053d2932eb998b65f88a81559642bde7 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
2aa1f6544c525abec3fe1144cdf0bfaef1829d95 clk: ti: dra7-atl: Fix leak of of_nodes
df790b60646794ee2f128d83614917b0681a69a3 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
45be126d28ccc94bb53166c2074e3b4ac4296b8f nfsd: fix refcount leak when file is unhashed after being found
2ce6e5f4654b49734d310a96fd66f0afd3acdbfd pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9b06449daa054b6ec24108246fa281cc79ad3274 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8f6987774e2a29a0ad22487868dce9a670f8e8ea IB/core: Fix ib_cache_setup_one error flow cleanup
1e6dec6be88228a10a6a459bd965c7881ed7f910 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
f3b5cd42cb967618d04ecc55f9e61820bcb222ce RDMA/erdma: Return QP state in erdma_query_qp
1d81d20aec3342b66174aae7aa066b04c27a5d41 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f017712184422d34696377c7e608a98908833e9b RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8c138b8c94ba0651d17a8c911ef2f9be83076311 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
b5cd8d802f639a3f49986fa724777b1c0d858a0f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
20bfea2d7801f2d392ce0aaee8facd8e7e9f1e88 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ea9ae5301e7a6971e54ffc0e0694a448c522165a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
85d80dd1f6d913e2599f8e9b3320221b256d54ec RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d72e2580b39be0bd3e9a4da193e90c51e0bd08d1 RDMA/hns: Optimize hem allocation performance
24267327005b2c1c963a53a28b5575cf500843b0 riscv: Fix fp alignment bug in perf_callchain_user()
0695691b200ab4cf39e7784049e3b72fcc307fe0 RDMA/cxgb4: Added NULL check for lookup_atid
ddfa1002714da29e4749c0a40df2b5efc675f8c6 RDMA/irdma: fix error message in irdma_modify_qp_roce()
83f0d98aa50e5ec8a82755d11b9818ecf91214c3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2256519f814060909ae8f7ef8f8a76a3e0026be9 ntb_perf: Fix printk format
435ef40168272a6f9ff5dbe4ad1f740639abc307 ntb: Force physically contiguous allocation of rx ring buffers
5532b42be5944f3747283d81d6864aa5779fa233 nfsd: call cache_put if xdr_reserve_space returns NULL
c945051019eba557079940369fe9ab702ba9e8fd nfsd: return -EINVAL when namelen is 0
afe8d35b789b1783a45fc76cd8a2a3885ff31355 f2fs: fix to update i_ctime in __f2fs_setxattr()
452e61d2402e90509c1da23db6f7097c5c7a110e f2fs: remove unneeded check condition in __f2fs_setxattr()
4fbc8a7e4364e305d295ee66d97fbb1e1f8c2b28 f2fs: reduce expensive checkpoint trigger frequency
b01046952f95367365cefc1945d2a8fe10412ef1 f2fs: factor the read/write tracing logic into a helper
588fc5e572b1cd1c71e89a6744c0f676b757fcd5 f2fs: fix to avoid racing in between read and OPU dio write
ffbbb712a2545ca9cb4db78ec1e0538cad7d1e62 f2fs: fix to wait page writeback before setting gcing flag
a0ef5d27a8be8387f02d7ac903057d378b9a46c3 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
15c053a16e53a92c460c63529415b35d74f7008c f2fs: clean up w/ dotdot_name
13ae2877155ee0b5410da6270bc2cb9f136be8f8 f2fs: get rid of online repaire on corrupted directory
7d1c822eb2fa6ab14aafe63fa8b2523bc1569615 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
77a77b48a3d507b3248f262891a54391ebfc864f spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
695d9176ee3915315a79e09b2518fbff91c6c7fb lib/sbitmap: define swap_lock as raw_spinlock_t
b9c47f76bc378f0e4d6cc52784b04c17f0d0e4ae nvme-multipath: system fails to create generic nvme device
ee0a1034a4a5435320720d6fd590630daf39449a iio: adc: ad7606: fix oversampling gpio array
624802ba97494ad1cf4e7ee9f7f975dcf8d7fc2e iio: adc: ad7606: fix standby gpio state to match the documentation
c3071c285bfaa1be06f777b6ae5be481a39a3579 ABI: testing: fix admv8818 attr description
d0f3b0dafc79f22cff718913200d7eead9d37719 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
d372b9503764dd8f3ecf61846d7fcd2294d392a9 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
881c57b601540f5d7bda33fe46ee89d10d952c3d iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c8fdaee28142667e8123427e30fc728f58f987fc dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
434b58a65b59868548ae2e6d59f9467b1b428b74 coresight: tmc: sg: Do not leak sg_table
81902fff21a659c56f1676f0bc19e0615316f244 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
3cdf76ed9660a51fa180e9a88e8639e29acde448 cxl/pci: Fix to record only non-zero ranges
2ebb8360cf38701f51a725b3c6613271809e0d0c vdpa: Add eventfd for the vdpa callback
0f5ae174f062f429e116b8f6396aa308f86516af vhost_vdpa: assign irq bypass producer token correctly
168103038ab2cfdd84c4866ca0e1102cdcc54c2e ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
d143f1af1ff9c869299fd56400df36a8764b0689 Revert "dm: requeue IO if mapping table not yet available"
c2762b1661225cbe9f284bea321e5c59801d89d2 net: xilinx: axienet: Schedule NAPI in two steps
91aade52947ccb308b77e07fdb4496127aa5561e net: xilinx: axienet: Fix packet counting
e867d1bcb8fe75e062e50489e8f53d48410d37b8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7e70a89add2435ddd8759e5cf095b9b0d6d9c61a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4fbafd22cb33a9e5c09d80ee3502b91652215e0d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
2cfbafbc418f98a5e3d84a2a3dff4771b77d7f4b tcp: check skb is non-NULL in tcp_rto_delta_us()
1ac9d0f80da2c6ab1393f07f6bfab129ded5a824 net: qrtr: Update packets cloning when broadcasting
6370105f33661d3cc9b6222ba8a730f14d15d731 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2516f860c882338497251b0c96e8ad7a79724b1e net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
700ceebd1468024e87e69032b36e21d2f14877f6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f85f2ae1c8e02485ec071b854c736c4506bd7183 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0c81d6ae73da14f975b1ddd57355be61b695e589 io_uring/sqpoll: do not allow pinning outside of cpuset
ea3433dd5319a112ae615044c6fa58ab7cfd5896 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7e07068c3bee1ff39ad75c970b21955dfb47a4fb io_uring/io-wq: do not allow pinning outside of cpuset
fec08d5c89d35fe538ee9bb70544743c9fe1a84e io_uring/io-wq: inherit cpuset of cgroup in io worker
e887030f1bed6b36f9be31e7fc13458f98792424 vfio/pci: fix potential memory leak in vfio_intx_enable()
ec6a8f51b1ec8a71cd769271b053eec4ae32769f selinux,smack: don't bypass permissions check in inode_setsecctx hook
6b46820faafda11defe5f701a0371b424c41d9e8 drm/vmwgfx: Prevent unmapping active read buffers
43fc461a895c20969459d6a1a7b5db2ad4567d2a io_uring/sqpoll: retain test for whether the CPU is valid
e27052229354cfc2e245b7824ecf2a2c57bd0c41 io_uring/sqpoll: do not put cpumask on stack
83e58c12de8e1980095b3e5cbe64e601b8d42175 Remove *.orig pattern from .gitignore
b710ed84c414ef9b7fb4ba5a336ff913893cef1b PCI: imx6: Fix missing call to phy_power_off() in error handling
9d485f5a7fd8a5726db6d5f485e7be0240f272f9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5a11f6423d5dcf731c3289072323f748151fdf8d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
af0bd74e2b30f247417ec761b813f02871f2d817 soc: versatile: integrator: fix OF node leak in probe() error path
7ad24ef02ca46291e4668c3dda323b7c3514f357 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
347d9c9d8c9cfa2c89b687e80a0900e10c8259a8 Input: adp5588-keys - fix check on return code
b46d8e74b20c6cf22fb03403a9689567126a3ab7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e9467813aee366bcf42153f7fc0f4ba58f456406 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d46eb3a4d43c90e85eb2bc26990f06410c1907da Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
970cb43bc89817d7b11a242dceca5dd6ef8861b3 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
45ca8e16474d057d5c1d5ac47912a4094933cf47 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
0e66683c1d6ad62ec4597febdeb2690f7d4249e5 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
cdd8b0ddc2edf274c0bf9a06d7e2c7131963523f drm/amd/display: Round calculated vtotal
bf65d98dd4e1b7199fb9c463405ce1d319c2ccc7 drm/amd/display: Validate backlight caps are sane
be2d5b43e2c5878b43f1a570db59cc4a9e6cf200 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
4a8e518349ebb341f7e83f815d22cc5e9cf68651 fs: Create a generic is_dot_dotdot() utility
9acdf6bca55d776b47e6856e64318b9140bc81ae ksmbd: make __dir_empty() compatible with POSIX
9eb35c39dabd641bf8dfe977a253b1e8d25e256b ksmbd: allow write with FILE_APPEND_DATA
662ca13f03da9b2aedd6af67e5302faa33c94164 ksmbd: handle caseless file creation
b76eb40557a11c643afb791c40bdc29e6f4588d1 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
80f29b4a39bc7817304e6764547751b9bac56a38 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
722f036ec1c80660626edee05a519866e1145e48 scsi: mac_scsi: Refactor polling loop
d084a2b9dd9733d699be1964e025e043210b5725 scsi: mac_scsi: Disallow bus errors during PDMA send
0226dc2b2e3e7b5cbc42bba8e1345571d22aee6f usbnet: fix cyclical race on disconnect with work queue
23d169bc835cd97234f44656375fadad37508d5e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2b78aa6c5f33bc5ff01ea739bf6c95c3754f1338 USB: appledisplay: close race between probe and completion handler
50d9d7bc65acce8259f3df162b8b090c6e81e3b5 USB: misc: cypress_cy7c63: check for short transfer
bfcafcc5809f6541be69ddb8a0c4c84055bf7bd8 USB: class: CDC-ACM: fix race between get_serial and set_serial
e7f2b1a741580c084848d35f11716327b26e9d35 usb: cdnsp: Fix incorrect usb_request status
b0b11ad1956b35301882a4116c3bb0347d2ff7c1 usb: dwc2: drd: fix clock gating on USB role switch
2bc523c2423bb70b5a34048449390a5bd49eaa32 bus: integrator-lm: fix OF node leak in probe()
8d51fe6d9042193b46ccc582dd5045e88df98d54 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
7400f2717eecd9b1887409238bc6da2d6e4cc326 firmware_loader: Block path traversal
7fbdb18eab3c74257b4b2adf868eacc6ce5d2bed tty: rp2: Fix reset with non forgiving PCIe host bridges
efdfab4e3438b2075480d3a0f203b4777c26ab25 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
852e20d31a9d45e581924cf006e23a618397505b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
373756a63d5a0d7b00a71d7fe47673bd632f4400 drbd: Fix atomicity violation in drbd_uuid_set_bm()
21c8c8a15a0a6eb5b319d875c2dbc219fd8bc5ea drbd: Add NULL check for net_conf to prevent dereference in state validation
0f69feedc1f66cef0a50afc1d534bb60c385f67e ACPI: sysfs: validate return type of _STR method
07f2968e3da955f7a81d65ac32e6f78e15934ca9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0c8f6b0878a91b87dd5fa99d96c58d9efee5dcc9 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
deefea44f7332129714b36dc1414ba6e84c04c12 perf/x86/intel/pt: Fix sampling synchronization
abb922047b4c9149eea9e27ea06658582a9fae82 wifi: rtw88: 8822c: Fix reported RX band width
1f17d931d0094234575b20227b4f7741ded63645 wifi: mt76: mt7615: check devm_kasprintf() returned value
22fe34671880c5cc3e83b1bd71b3df81192665a2 debugobjects: Fix conditions in fill_pool()
157596bef095d4da7891a91cac072ff72eb2dc22 f2fs: fix several potential integer overflows in file offsets
eeb3181fefeb172a252f47dbd76b8bed3f8dc162 f2fs: prevent possible int overflow in dir_block_index()
f1a6967d655ef60c1bc8a7db2f42a3921fee0b2e f2fs: avoid potential int overflow in sanity_check_area_boundary()
34b21d778a3193c6ee695f4805606c9a6e3d8c12 f2fs: fix to check atomic_file in f2fs ioctl interfaces
fcb93e04693fd21f90397d3aeddc7ce8e8ee418b hwrng: mtk - Use devm_pm_runtime_enable
01349e8fbbfdb0ef08af882ebda2e48c46d98665 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4a5606ce6f92817f89ae8e2e9faa772094bfca01 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d54cbdeeaf50f2e52e57fc43c86f730365ffd56b arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
3d4ea09c1e9a10d8236c00e4e2f9e10a39ed2777 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7b934168a72488899bef9e0437d7bb2bcea6fc86 vfs: fix race between evice_inodes() and find_inode()&iput()
ac685e18bfdd2e8a25808c9a36a413d628a639b4 fs: Fix file_set_fowner LSM hook inconsistencies
bf8c72e024bd4566b31ca713c3ca72ab74925b82 nfs: fix memory leak in error path of nfs4_do_reclaim
163d62127c06f162ca6056e72b21373f653a5b4c EDAC/igen6: Fix conversion of system address to physical memory address
29f779c70705cc0d8ebb01b8b2c52192d33ac682 padata: use integer wrap around to prevent deadlock on seq_nr overflow
d6bb74d9e3cb9cd6335bfad186a9107c3c4c1879 soc: versatile: realview: fix memory leak during device remove
4aeb5ee8b555f08005386d6d62d00034fd56ace0 soc: versatile: realview: fix soc_dev leak during device remove
ec0994870762ca6f7c2fa3eedcbd179d10af1920 powerpc/64: Option to build big-endian with ELFv2 ABI
addcadb54b87ebc2980f4304c75aec09b4c2fd10 powerpc/64: Add support to build with prefixed instructions
634151622c180302cf51e43d6e7e9a2dae3b988d powerpc/atomic: Use YZ constraints for DS-form instructions
f26f089d797a20a185f0c39a89828b6c07c08674 usb: yurex: Replace snprintf() with the safer scnprintf() variant
9001b8869182ceb1cbf6d3927ad4225938b4b296 USB: misc: yurex: fix race between read and write
124fa90c4b78538e6b517df22995697a16f76c35 xhci: fix event ring segment table related masks and variables in header
55f16bf4959add37ab6130b73963b9b093b96ae3 xhci: remove xhci_test_trb_in_td_math early development check
c227be97e287f7be3f6bb655a6497a0450bd76e1 xhci: Refactor interrupter code for initial multi interrupter support.
049435c53793fc2d9c3904dfde9d40f0f51aa3d8 xhci: Preserve RsvdP bits in ERSTBA register correctly
a25582cdcec09606fab6bcc44fba2115d416eaba xhci: Add a quirk for writing ERST in high-low order
39c91aa786ca9f64d713645c4b6bf87b1b5dac89 usb: xhci: fix loss of data on Cadence xHC
c4e6775434311417c694877be99c93e4c0a7e063 pps: remove usage of the deprecated ida_simple_xx() API
58d4d58247bb9a3b77f1c25839460bd7586dbfad pps: add an error check in parport_attach
ee6142ae2e7cfc78545a47be6e45d8998da32e28 x86/idtentry: Incorporate definitions/declarations of the FRED entries
ba084e32021ede2e802d14be2261956fc5b615de x86/entry: Remove unwanted instrumentation in common_interrupt()
6aafb99890336af8c9ea68b52bbb09890ad7fc4b mm/filemap: return early if failed to allocate memory for split
2f09a08c80d630ce1adea087a7966841c2774fac lib/xarray: introduce a new helper xas_get_order
8dee8c20ebc2f301912b2731f107378effde0123 mm/filemap: optimize filemap folio adding
40663d4701deb10dfcc901842889f4102f5c4557 icmp: Add counters for rate limits
ebb335dcec8852e259d0b99ffc41d4545a7965f5 icmp: change the order of rate limits
8813d1d75c32bff72ccbe9713ae9ddf13f12a5b0 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4108c913546050fb7f38fea8c16dc869f498ba40 lockdep: fix deadlock issue between lockdep and rcu
736655b7be814e980d8ab3b4cb754f3f914e69fa mm: only enforce minimum stack gap size if it's sensible
3c4cd3edd6ef8b790f906eadb25da9a9b4680f4f module: Fix KCOV-ignored file name
7cdff30fe052c773e764ef9bf3d78138a5bf557d mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
6e2647ce29e66292866598192e02385c572d05b2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5a48335a0b83dcfbb382bb795c97846850993efd i2c: isch: Add missed 'else'
528069e5a4041d146274602c939f83d32729d087 usb: yurex: Fix inconsistent locking bug in yurex_read()
650ae4c9bb8177d4088e4271df9b57e5ebdecbdd perf/arm-cmn: Fail DTC counter allocation correctly
7866c1020321a329f8030875320a1ab684093b3b iio: magnetometer: ak8975: Fix 'Unexpected device' error
f2ecca77aa21c8ecd058c71a8b3390b61ffdb67f powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
dd6a02db59921f8636bfabeaa2b1052188896671 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
69648b828acc5b2f78cbac92304c760b411b4853 x86/tdx: Fix "in-kernel MMIO" check
cf3c7b78f3b79a877a69c18f43aae23360f9ab5a wifi: mt76: do not run mt76_unregister_device() on unregistered hw
4d15b69b06816d5f9745c33c2748f5cd6f84aad0 static_call: Handle module init failure correctly in static_call_del_module()
a99f4eba4b10b8b7112fd5e12975fb8ad8b70a5e static_call: Replace pointless WARN_ON() in static_call_module_notify()
1edfa92db01ef5b2cde5d102280bf1f1cb29f7fd jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
06d7eb9991f957670241f78b511f9cc9cd4b2bfb jump_label: Fix static_key_slow_dec() yet again
de532bc22dcbeb0dd5fb84cf1a56f03b1e9a2358 scsi: pm8001: Do not overwrite PCI queue mapping
4e179935058668781a72613be16d41cb6b860148 mailbox: rockchip: fix a typo in module autoloading
d3ea0739176a5d0876d86e2b21330a3ba568c409 mailbox: bcm2835: Fix timeout during suspend mode
66ade647def1d7c701e4f5ec6b0587c89f9644c1 ceph: remove the incorrect Fw reference check when dirtying pages
b9a3ea4321449cd7e20ac545a7f94cc1b084a9d4 ieee802154: Fix build error
2fb9ab90213efccf3ec6bcfdd3596162fc977a50 net: sparx5: Fix invalid timestamps
3486e60a57934b70e5745edb405f6fe50d68c77c net/mlx5: Fix error path in multi-packet WQE transmit
43c94d2bb33943bb312ad518e00c870b3e07c615 net/mlx5: Added cond_resched() to crdump collection
d8dcbd462706273998e1bd8f8bc4d2370cfa1417 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
eba22e879d14d5cac1c9b749708b2fa784abf777 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0f7b5a37e53f8c4e46a31cffc817ef40786f2f6d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
74e7005b90d618961fc3508bd16534417fad7fe6 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
cbc719a9739c5fa056ddcf0b15f12e44c85f1897 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
9c552646c0142aa7e1db2f29a254ba7087a7c0c7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
09a08ee9c8731a424aac252f8d769dc1bc57a593 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
367953b8c007359821e1a8da4fc5c268b71c4c37 net: ethernet: lantiq_etop: fix memory disclosure
5775b999ff7daf0318290b8b7a6aecdb924b19b8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2bc48a86cd3f120f0b0ffc8df1bb9bac70145b0b net: add more sanity checks to qdisc_pkt_len_init()
49db9a71cf7cda4e2720c26b26f4bdf8fea9bf04 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
7714f50d7ea29191fd1b47f3bc18aae4552fb614 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4b39488e26b7621bd47654dee6fadfb705148513 ppp: do not assume bh is held in ppp_channel_bridge_input()
9a32ab745c3a53bb012ec8993d9d5fd2c2674188 fsdax,xfs: port unshare to fsdax
5d00be515d04f3da13f921a0b375cea9819335e8 iomap: constrain the file range passed to iomap_file_unshare
40b878fd35041dacabb4e850763b3253b1751468 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d750fb69b0c24b9896c905c915132e323d382c77 i2c: xiic: improve error message when transfer fails to start
dca78eae1bf3148198d65a866f17f16ee8ff2c11 i2c: xiic: Try re-initialization on bus busy timeout
141824a28ae678b8d521ea764aedd1f796760466 loop: don't set QUEUE_FLAG_NOMERGES
2072de8a887d53c8a7a30854c1694cd894b96d49 Bluetooth: hci_sock: Fix not validating setsockopt user input
7b8b735553f206cbc2d1854c3d7193c22ccd278e media: usbtv: Remove useless locks in usbtv_video_free()
decff8456baf5d9483ccc53908ea8fe8b03b180a ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
4ac3b591253c3e9c03377e54bcc459b68454c8b7 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
01557ee5d2d5df1a92af0e1ea422d9c3fe86aaa1 ALSA: hda/realtek: Fix the push button function for the ALC257
89288b1195e587ab3419ff249a433f3243088399 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2864398945246fbb12c98a1aa5e2ca5a95755acf ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
656e2ec9a59386c84864e9bf4ac9d3212c05ca91 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3f991461af3463eefb4abe58379733069c1ace8a f2fs: Require FMODE_WRITE for atomic write ioctls
2bc9c78c5aefca5882c412cb7674e08c0e3b77b2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b84c9ce5866d1d7a5e757c5b587326745a81d772 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
91669a8f5acb11870eda25658bccb385ad71c667 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
bcaa96246c4da05c97e74bfa7d80ae5e7cb791cd wifi: iwlwifi: mvm: Fix a race in scan abort flow
da9c9acb339bb8d5c5136b8e5a1541fb5d001b28 wifi: cfg80211: Set correct chandef when starting CAC
a0e507b162a5aa0282a8db448adba410dc134b1f net/xen-netback: prevent UAF in xenvif_flush_hash()
c1d19c2be91ec0c3a62d432722829ef36d49c9b8 net: hisilicon: hip04: fix OF node leak in probe()
ef62e77386cffcf3c1f296329de2e747f7c47cdd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
452be803b96e87c930e42837913a7ae1e1ff6cf5 net: hisilicon: hns_mdio: fix OF node leak in probe()
73e8bb24236ccce64f7c36a12300bc4ee4211de2 ACPI: PAD: fix crash in exit_round_robin()
7ab1832905bb7dee4ae5c41c46f6839882c8d5fe ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ec40c41ead2d4a96b501d733dc2ed134d6fa87d9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2d0d5c97dc7fe8e8c2845327d967df4cc9f3eaa0 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
ef265b79b07ef3d1d30e2b3a5474f58249a4b56d net: sched: consistently use rcu_replace_pointer() in taprio_change()
34a8e16a60cce040386221ae2ca148a8fd36fef7 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
d6aa2c5a4bd4729e55b830f81b545cfa7407b449 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
aab38e1d54d7eefc150c7aac6d34b5cfed946e2f blk_iocost: fix more out of bound shifts
ce2b7d1d1305f75b6b42e4ee556d376a82b3c208 nvme-pci: qdepth 1 quirk
387ee924c3ca83c32423e4872ac01c65c8a8cede wifi: ath11k: fix array out-of-bound access in SoC stats
72d7bed10efac34346e9e9b3ea5963c638648633 wifi: rtw88: select WANT_DEV_COREDUMP
005f95a9295578b2f1986c9f86608a9599eaba2e ACPI: EC: Do not release locks during operation region accesses
09d014963d9d8fc7401af806901daf920a2a2269 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8483000cb9f4ffbe5e1b0976e250e3bfb4cff1c2 tipc: guard against string buffer overrun
6071debfdea4e4b546045c690c167262f56791b9 net: mvpp2: Increase size of queue_name buffer
4b199adaa90f509bdf5d25af767d22e215c9af48 bnxt_en: Extend maximum length of version string by 1 byte
e242b4b4b72f0fe3ec53d42ede7eaca7e0a13188 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ac52a57afa843ae02dc5db7035f9fc99188c05b3 wifi: rtw89: correct base HT rate mask for firmware
dca8707a475dc935c3636d9e3bf6847e39e903b2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
88859a7cc85a203fdc18320af47137180985a694 net: atlantic: Avoid warning about potential string truncation
e90a781232795b57a14a6dcb47fe57e93e7acfbd crypto: simd - Do not call crypto_alloc_tfm during registration
750c20fe537bc06dade547cc38b53728a44825a8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
2cced5803620ed29b3b623fd9fc3d4a4db5281ec wifi: mac80211: fix RCU list iterations
f8700443c59265cfabf4bc362d70ffe9a06a2509 ACPICA: iasl: handle empty connection_node
843b54ec6496c1ae97b7c0418dccc4026f4ca53e proc: add config & param to block forcing mem writes
fb064b05130f725201dd8ae334c6f2a935851dc9 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
40fe1f4229b3d9e77be1feda39ba2dc2f537479f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
73b3860d65c20bcf47d8643fc621c9e3d77d4044 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f2316c43c80a51da7f1d9e203835e4bbe13b37f9 ALSA: usb-audio: Add input value sanity checks for standard types
f43d7e677551fa39a199c8eeee51a6310b45db6e x86/ioapic: Handle allocation failures gracefully
d50c28c67e382af156623b8c169d0d15c5afa8c2 ALSA: usb-audio: Support multiple control interfaces
16a3c3f66347c588e6a1e79c76d46909044a2806 ALSA: usb-audio: Define macros for quirk table entries
7ad1296d3de477dabf62e37c1539eb1abb11cd8f ALSA: usb-audio: Replace complex quirk lines with macros
8246e01c8b707d347606836f8ca8ec8f4761d80f ALSA: usb-audio: Add logitech Audio profile quirk
dafa148456c000645034e01df94e812978b96324 ASoC: codecs: wsa883x: Handle reading version failure
80be708952d37baa2ca9fd5e04a30d4a72520932 tools/x86/kcpuid: Protect against faulty "max subleaf" values
74b20905d9d5bb9ec8209a3d2fc5c3e9b2b5a8bc x86/kexec: Add EFI config table identity mapping for kexec kernel
d53b7387a0b8883346748d53381f51271a7b8e68 ALSA: asihpi: Fix potential OOB array access
aee144963700fae5083efc642ff87ecf02bb564d ALSA: hdsp: Break infinite MIDI input flush loop
f1175013480141b31ac2ab76d742e2bdf06a2a92 selftests/nolibc: avoid passing NULL to printf("%s")
a8ad88336f06110e23850468f573ce6c29805b60 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
0b0a17e9f1a521ea38a316e8dadbf2e6007befc5 fbdev: pxafb: Fix possible use after free in pxafb_task()
446032ce57374236845f2e32fed9a5bf61923bed rcuscale: Provide clear error when async specified without primitives
b53305b5ef611d500fb5fb4f96951ed5d27f811b iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
53b6a65b2f30ecd65a2d3276d0868538e8bc727b power: reset: brcmstb: Do not go into infinite loop if reset fails
cee427ba7caba37848ffdc31d197809497e0a346 iommu/vt-d: Always reserve a domain ID for identity setup
67a41816b1a7fd2cb88afa77fd4b9bd42a4af111 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
692da00fbfd824e8e3e1fce950fd0a32dffcd24d cgroup: Disallow mounting v1 hierarchies without controller implementation
9d0bb8db2f4d0102209839bc580e95b33500feca drm/stm: Avoid use-after-free issues with crtc and plane
56bc7798687cdacc7d0e4afd30b167df1743e995 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
e78df096cd43aaf02ecf0404ccb3dc9890f1c22e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1f358003c8151e02a80856a5899452f104c2a75f ata: pata_serverworks: Do not use the term blacklist
bc7acb1a4d8455bf5c11dcee550f5bd0def0fb6a ata: sata_sil: Rename sil_blacklist to sil_quirks
4072d3e2157575008e89e6641f97c27bdf0cbeec drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
e4115a43629399f94c20fa7f99cc5616ad2e58c2 drm/amd/display: Check null pointers before using dc->clk_mgr
2863edc5e80ce8b2eb9437ff333ed93a5d8b592a drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
5715e6241c73b9683671c2ccdd4ed5612112bddc jfs: UBSAN: shift-out-of-bounds in dbFindBits
5d8a077abd75dbe9dee07c46b46a804efe682f76 jfs: Fix uaf in dbFreeBits
844b64ecad43b27d3719b65a6d7fab496a274436 jfs: check if leafidx greater than num leaves per dmap tree
ba6f3e7c5de3275a6d21c85c57af4570faf8329d scsi: smartpqi: correct stream detection
542a3a9e68f3ec05323628f5f3e36b3cab74a805 jfs: Fix uninit-value access of new_ea in ea_buffer
2cc5a30321c93bd6ee87ce8fdd0eb58c0ce134af drm/amdgpu: add raven1 gfxoff quirk
5a846f896fdb8011a437cc25f578331a24e976dd drm/amdgpu: enable gfxoff quirk on HP 705G4
0ea2623dabe30b85a437fef4e0d7966d08aa83a6 drm/amdkfd: Fix resource leak in criu restore queue
dfdf6830514087822120e0d7ec8166394f71737b HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d97ef9ad4ee9742eba9ea5bd22813493a5f0103d platform/x86: touchscreen_dmi: add nanote-next quirk
017d101f673017eaf2ff0821fc09f0425bf4581c drm/stm: ltdc: reset plane transparency after plane disable
46377079a9d9e7176a70141ca8d01346daef0b2d drm/amd/display: Check stream before comparing them
38adff43c2f6253ed9e74eb7d6720893c483b9fd drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5096ac40062626d48d74858f5dc11c3d940df00f drm/amd/display: Fix index out of bounds in degamma hardware format translation
5276a11f0a6d8a8758ff4346bb87115aba414495 drm/amd/display: Fix index out of bounds in DCN30 color transformation
916436744399b71ad05fc39d87c6334d36aec638 drm/amd/display: Initialize get_bytes_per_element's default to 1
ef2cf9bd3db9df18da62271b9a44165acc7432e2 drm/printer: Allow NULL data in devcoredump printer
6fe73cbe737f2870e6de39c87558ee2b77754af8 perf,x86: avoid missing caller address in stack traces captured in uprobe
e027c2ccc2ea4d5a84af050ba54eeaf5b40a7715 scsi: aacraid: Rearrange order of struct aac_srb_unit
b99900ce7b4fa03790903c65cb49da44bc3864c8 scsi: lpfc: Update PRLO handling in direct attached topology
e602081b8ca2063c7196841f69d92672ea9eaea6 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
119666a4d29d8c0bd87347c6def67c246abb76ff scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
dbea950f61eb7a63c1dc8e44c5e8214c1a72284a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e76b921eea32641f0685fedfd9485562471d1866 drm/amd/pm: ensure the fw_info is not null before using it
99373a20dc42f533cfa79bf68f63bb0dbc142896 of/irq: Refer to actual buffer size in of_irq_parse_one()
b229251230ad94a50476b4f27a960364c6210092 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
785fa2bf37ee1d23d6f83e501af5aa3abf9db3a3 ext4: don't set SB_RDONLY after filesystem errors
6dc64bb5ba8189dc2b30afc83b8c4fb55dffe612 ext4: ext4_search_dir should return a proper error
c23846c3a26ebfab7d139fb1af20fcae7a99255f ext4: avoid use-after-free in ext4_ext_show_leaf()
1324765820470a1b07bcab7447d5cdd1ba11df25 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0caadc2e341e4a4dce38f28d483a93e68a7e3b33 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
9c3870c413b9c4ed493b0af146ff8588db77fb6b blk-integrity: use sysfs_emit
a5c6568319de600dce617dde7a097ef2646049d6 blk-integrity: convert to struct device_attribute
7ab6ee06b0778dce832690b13234f320d3252a11 blk-integrity: register sysfs attributes on struct device
f77aad6f969ce3a485d909adcd473659262aba44 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
17135002f30f6c974417edad5a0ef3a661f629d5 spi: s3c64xx: fix timeout counters in flush_fifo
1b2daa14d2c035aebf97bada6b7386eabd12ac07 selftests: breakpoints: use remaining time to check if suspend succeed
8ecfb0204b747e458ae9e47a4a7109559964616f selftests: vDSO: fix vDSO name for powerpc
3695496bea9ba9a30456228071a89af82287425e selftests: vDSO: fix vdso_config for powerpc
8f6c73d380f3bf30a5afda66ba6b30ffd54a2e58 selftests: vDSO: fix vDSO symbols lookup for powerpc64
17af8672f4936357e480276a130376cf4fcec19b selftests/mm: fix charge_reserved_hugetlb.sh test
2f2b23e6eb8bf8036152f2161ccf08cfad426ce4 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ab518c08279a1cf3fd67408201ce752e2ae91473 selftests: vDSO: fix ELF hash table entry size for s390x
677c17bc8d8da1a1928f80ab2307a922fd17585a selftests: vDSO: fix vdso_config for s390
918c42958f797d7c078ffd33285beec1e8cd42ea Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
02a92de2d006149deb679a037e74e547beb169e1 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
6e900144917a62b001f29b4e284aeeff14b199f6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2734ef9830794a60c11a90ae9e1f2813703c6e8c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4cb7551087dad2dba9eb163f95e29d123b521b23 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
577042cba55af18a348e3190081af94be84e7e5f media: i2c: ar0521: Use cansleep version of gpiod_set_value()
f101ea9c9ce0cd6d6351c67e27b6b12b2e20eb23 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
784831ed2eab49a651272aa4f8baf0ded9700004 spi: bcm63xx: Fix module autoloading
4ad9513e5dc1c3391c1a91356345d0e34e789d42 power: supply: hwmon: Fix missing temp1_max_alarm attribute
0182d4b5f9189e6b1bc63cd68964e90052364784 perf/core: Fix small negative period being ignored
e42edfb89028283edab5037f165c8f3270913aef parisc: Fix itlb miss handler for 64-bit programs
dd49e61b12910b901d35543fe42c6767e612e4c5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6a38fcde2bbfb501732c0628eb3b375100a8993f ALSA: core: add isascii() check to card ID generator
592d3bcd0935dcface3ac92bc5b91d752d209654 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ef96cf90d90063637ffc9387caa5b382ead4b738 ALSA: usb-audio: Add native DSD support for Luxman D-08u
e839333b1ce07e99171d733d5134bdd9755abefd ALSA: line6: add hw monitor volume control to POD HD500X
207a8d0b4620a2fd695822fb926b27747f60fc33 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
c8db474c8b088b8499e0bfd83a11256a2e97367c ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
3c6b9c837e9b4f22cb4f659533ff3046f088b0b2 ext4: no need to continue when the number of entries is 1
6df4c50a8488f7acd163f6de6c35006f2ca9815c ext4: correct encrypted dentry name hash when not casefolded
a710684b3860ae70b38b411de78d050f3a94654b ext4: fix slab-use-after-free in ext4_split_extent_at()
52a94e578314d15c8bf64c91fb48e48f7c4fefd3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a0c6c95b55a02972e5bdc89b440270d77ab736cc ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
3d5fe11f6d8216c30018d8389a073defb17761e6 ext4: dax: fix overflowing extents beyond inode size when partially writing
98d4a8ff9061b4af6ea1582a72a6a4ba98e50da9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a930bde5db7728dced93142484155314d10ccfce ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
28e38ee9c25912aa330538bab09b76263766fcbe ext4: aovid use-after-free in ext4_ext_insert_extent()
13551540d7abc74b97faaeca31678ab257ae9d88 ext4: fix double brelse() the buffer of the extents path
b51f10e832b7d150311176db1981bc31a287168f ext4: update orig_path in ext4_find_extent()
02664576171497d00c9549ce3477c0fb87c66687 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b804bd373bc798ead31e2cbc15be2d64b6a9d084 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
3bcdf11b359c19b46450441e71f70ef27a3a2da9 ext4: fix fast commit inode enqueueing during a full journal commit
5e9a74955722a9ccc415e2b2e1226ee520fc7c6e ext4: use handle to mark fc as ineligible in __track_dentry_update()
dcbcc85c20e7089b64100e710e4374246f7b9519 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============8734406581111678260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f89d330b70-dc83e83e49c3.txt

65b8c59f1ecf5d1d9feb786c6a1db92b635ec156 static_call: Handle module init failure correctly in static_call_del_module()
55cc60caa19cd3981ed717d8bcf0dda551a1a9d7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
9907c8ff275901ffc3cf01c63c92e1566efbe423 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
d2379c017e904a743c45700ef3ed2e264f862097 jump_label: Fix static_key_slow_dec() yet again
e5946a97a0ad4d270f39ab4ca2bc188aead75800 scsi: st: Fix input/output error on empty drive reset
5b16ef99ae99060715b75229256b1757fe2d6839 scsi: pm8001: Do not overwrite PCI queue mapping
68a6a23076563603531994e94bd71d216291c84a drm/i915/dp: Fix AUX IO power enabling for eDP PSR
3d25af321994f758f27cd5fb5ebe9ba9eab42480 drm/amdgpu: Fix get each xcp macro
76856d9570309b3e560a8b198582f9f3ca96bbfb drm/amd/display: handle nulled pipe context in DCE110's set_drr()
eaff7d0e133500bb1841a4b6a6dfc7dc21510b2c mailbox: ARM_MHU_V3 should depend on ARM64
16956223c30c60fc9c26baa2fe3007595a758ed1 mailbox: rockchip: fix a typo in module autoloading
d1eaf54e9bc6a42303f16da961882a66a2ba0811 mailbox: bcm2835: Fix timeout during suspend mode
fb8c7996feaaa21e5d0cdf01ef1c390dca5da61d ceph: fix a memory leak on cap_auths in MDS client
9e571bde9d8dd13ddb71da36f47d1abfcfee2238 ceph: remove the incorrect Fw reference check when dirtying pages
5ab411ce6163b4b92665c110d1c47e6050796112 drm/i915/dp: Fix colorimetry detection
64c25f8eb178d743e23549c7341be6de98ae4b2e ieee802154: Fix build error
ab7e2a6240cc69b85f1c42bcabea218758ceba4a net: sparx5: Fix invalid timestamps
89f27f6e301e1d810dd6f59c8e9303d799aed6ee net/mlx5: Fix error path in multi-packet WQE transmit
362b10a55f87bba8603a95d469692fe2577f0782 net/mlx5: Added cond_resched() to crdump collection
a53f5ec0db359388181d4340d3ebf213d6079f51 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ab9ab6e5d663d3b0fc98fa3d49b89460feb90868 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
568dd2df1cb5367ea67c81b16a418a23f03aa8f0 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d8ed4b91bb500f0441637cf52933aac8c836fc27 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e4d2d81bdade13ccf2773d0f3d873617fa1df9f4 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
879ea26435ba045ff6dfbe3c3b188ec8141d96cc selftests: netfilter: Fix nft_audit.sh for newer nft binaries
4a176ada3389019a1d86d1c3500d8f61e04e0db3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
347ba5e66f8a4a03c92773f7060dc8b8c6a20caa selftests: netfilter: Add missing return value
2e146b926d985468bf1519e2e3d5a105a7258678 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
1ec7dcd63f71f4c1fa1482c630689a122a764d28 Bluetooth: L2CAP: Fix uaf in l2cap_connect
d7b3130596e85624154efc21c1966c41e1d1c330 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d399a9b34d728891347aa4711b1aa1c099c2e071 afs: Fix missing wire-up of afs_retry_request()
0b73c89ad40e577cd19067281273637a0661ebb5 afs: Fix the setting of the server responding flag
1d19cc55ff7accb5b51aa0ec80dd4457860fc9d9 net: dsa: improve shutdown sequence
bab53c42a4b40ef2a5602d82d6a4d1d73ad0b197 net: Add netif_get_gro_max_size helper for GRO
2edd5836065da711d156b146c46a95f9073f8c10 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
9f73be6b4d2a65f902b50b1c73e7f5ba1512a0a6 net: ethernet: lantiq_etop: fix memory disclosure
1e9d2f6dbf42cbde50ac1cecdd182c3bc1417d92 net: fec: Restart PPS after link state change
52e4b71a5f20cec41c80a99ea5bf3722f7c07772 net: fec: Reload PTP registers after link-state change
b655f723a1aa33370b3a82d06004033a628bedd8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
43bf65bcd12a0e80aca073508e21428fa16eb2fc net: add more sanity checks to qdisc_pkt_len_init()
966e4819dcacea0a9961ce17241adae839c93877 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
bc86243d58c1970211f8b93cb33d61431a53dea1 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
216739dd03dbeb56e78bf46f445af86bfd17dade net: test for not too small csum_start in virtio_net_hdr_to_skb()
ffc7311f5bdd94eee36cc7e96d50ec44e18349d5 ppp: do not assume bh is held in ppp_channel_bridge_input()
e7d59040b7900b4107740dbb2cdb95a7846ad24f bridge: mcast: Fail MDB get request on empty entry
f7e77337c2b2844675ceae40ac9781fc28876cd1 net/ncsi: Disable the ncsi work before freeing the associated structure
7091eb5ee02128acdaaab971b8a12d3f9f75108d iomap: constrain the file range passed to iomap_file_unshare
320ca4aad055ca764bd8c7292063b8e48e5525e0 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
6737b5d0c07ab5d9e6fa41d828c873b7f8a75958 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
12567a318cce4563f7972077ee0377673d8731d2 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
1300b3bbf6db7cc9b55f1a4ae0dda5d227e6871f i2c: xiic: improve error message when transfer fails to start
c0625a6459814f9d89db507e195483ec075b63e0 i2c: xiic: Try re-initialization on bus busy timeout
cd6f200a9e6d86375ca98c6aded2b900cbd43d24 loop: don't set QUEUE_FLAG_NOMERGES
ec17a75d4991c329fe26682a9a2a6cf7c4e89bf0 drm/panthor: Fix race when converting group handle to group object
2ef7ae6d53e1bc0fa69cab80dc2dd90bb1b26a66 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
4332e958d09bf9a4f4e3b5126991d04f46cca6ba io_uring: fix memory leak when cache init fail
6cdc49ff58f99e62340a2bb0754427c2eab8e31e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d466e21ff7176785afb3f536e66700bcd67073d6 ALSA: hda/realtek: Fix the push button function for the ALC257
e5429e5c4f390ef37548d64edd5e76455383705f cifs: Remove intermediate object of failed create reparse call
7bd0be62802fb1cb2541edf244fa5c50649c7e6c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
8c24f22562f4913de86ad21aff6ea3ad636f14f0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
be82dee2ad7573199c2d246c64ec252417fd6b8a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
3b7a1f2090be06681f918e61c2d8fe9935d78085 drm/xe: Restore pci state upon resume
113dc8ed069823d93a0ce0c4e3b3e8d565eadf0a drm/xe: Resume TDR after GT reset
5f0c4bc01dc81cad444e8b4c71a57f67043f3647 drm/xe: Prevent null pointer access in xe_migrate_copy
78e4cd33266ece868ea0c7ff562ca07d98aff668 cifs: Fix buffer overflow when parsing NFS reparse points
c3685a6c2e4f4ce62ae13d99fa38cc5e73618773 cifs: Do not convert delimiter when parsing NFS-style symlinks
22806ee7accb6804ad799357e4da866ba73f8735 tools/rtla: Fix installation from out-of-tree build
e0cae9b4a4a9637f7279b0dadf47de13d7d653bb ALSA: gus: Fix some error handling paths related to get_bpos() usage
d3c785a28f30bd8573ceffd7320072674d92fd84 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ba133e0887ead69c5acbe726714ccb1729a3e76b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a7b33353fcf925ba32cf4e86febcee1bbbaab819 wifi: rtw89: avoid to add interface to list twice when SER
71272968db777bfa4aa9916064ee0dcd8bbe95c2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
3205e33b5be883e11f9e5a4c31d7e30dc5514b01 crypto: x86/sha256 - Add parentheses around macros' single arguments
00c144efe04f58f8e8aa174105621a5dc0eae2f3 crypto: octeontx - Fix authenc setkey
7d4508e570d20175171e9fe039c9bb597f1073b7 crypto: octeontx2 - Fix authenc setkey
7b2aac961c87ad98ff49f68f95dfbb0ff65454a6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
64298d9eb9a7a0107c7647a23258777788892b7a wifi: iwlwifi: mvm: Fix a race in scan abort flow
cfbf291d1934e97dc6b5a843545d83f2c5627210 wifi: iwlwifi: mvm: drop wrong STA selection in TX
457589c0858f02fe53d441b9f0bc4aa747ea0051 wifi: cfg80211: Set correct chandef when starting CAC
411ab1fa1042c8efdeb7db8500eb75711842a5dd net/xen-netback: prevent UAF in xenvif_flush_hash()
b62045062da0bd90b75227a4510a77fcd092aad8 net: hisilicon: hip04: fix OF node leak in probe()
d1e31d39ba308f24926466cadd8bfa4c0554a536 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a42adef585806d11d427f91970d4e47b0ab8d85f net: hisilicon: hns_mdio: fix OF node leak in probe()
fc07fe3403107ba106c1b843999e99753e832c95 ACPI: PAD: fix crash in exit_round_robin()
3a9a15a0ab8eb295bafb55928e01bcd7f7d15899 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9dda71a70a6209e6ac9fa5fa3979b8fa1ce7e608 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8409a223babc1ab3b0df39daf53affa0baed67c0 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
72a1923bc3505438e6de631e25ae62339512ecf5 e1000e: avoid failing the system during pm_suspend
05c1e87dcb6bad7eabd378a647f4d1476452a14c ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
8e5f08d16b8f22d3942a80676faba393f9b9016f wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
fde77fcdd1b16669c482220a712bd1555a046a66 net: sched: consistently use rcu_replace_pointer() in taprio_change()
e750cd3c122516b774af1de281e5e86154a59ac6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
d635c8da9765802e23f9063ffae0a9fd6be2351e Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
483efbbb8ac0200a34151b069911f9223fccaf8d ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
aff8c066d89e94ce7cd1269a79f01560159bd501 ACPI: CPPC: Add support for setting EPP register in FFH
e9a50e554683a608ffe7c2cfc0594026c972b4ba blk_iocost: fix more out of bound shifts
1e21e5a84b1adf0ef7859d82a4fe4fc33bb62dd9 wifi: ath12k: fix array out-of-bound access in SoC stats
7ca58c5259aa865ac51dc3abfb812f6b3f866ac6 wifi: ath11k: fix array out-of-bound access in SoC stats
b09ecd83df35a97de910f9b900e0aa709073ca2e wifi: rtw88: select WANT_DEV_COREDUMP
d5d74255aa5806ebb4ce8d7684b713503752fd50 ACPI: EC: Do not release locks during operation region accesses
32a058b52069d2551e49a49f98bf66686a90cc9f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0d517699b8e9e934f0ff3c14dc6febe3af468088 tipc: guard against string buffer overrun
2e868a73187e818a9ed328914c1bc5f379e698de net: mvpp2: Increase size of queue_name buffer
784a9fdf9f9eab0e52484e0566a46625b4c00d23 bnxt_en: Extend maximum length of version string by 1 byte
004a3f85884d8988214c39f83163230a71f8dc11 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e20faaf6b60109a93cb069d1421a090581e29767 wifi: rtw89: correct base HT rate mask for firmware
2fca7b147ce06ff2133a323be29830f87624e396 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b2f5045dead5e830032a89114c78e12e6069cc98 nvme-keyring: restrict match length for version '1' identifiers
3507a836800c6c8e6fa7ed975540de533fb772cb nvme-tcp: sanitize TLS key handling
8193ce99b4bf6689b349c29e787f410d55ade8fa nvme-tcp: check for invalidated or revoked key
0b901dbc2fa40d2aa0e23206f004a1eee0c3227b net: atlantic: Avoid warning about potential string truncation
994518bbed898611968afab47e39dc83dcb3b017 crypto: simd - Do not call crypto_alloc_tfm during registration
03efc5fe813f6ebd707445548364a6ee52d86c94 netpoll: Ensure clean state on setup failures
3496eebc8c72618571ba0b9810ce10e783568326 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7749ef1cec78d77eec199fd986eff0aa415955e0 wifi: iwlwifi: mvm: use correct key iteration
938687df347aa5af91b5fb9404d805944226cbcf wifi: iwlwifi: allow only CN mcc from WRDD
bef5200aa2f7fd278b34c5264eed1e4e10a8c7c0 wifi: iwlwifi: mvm: avoid NULL pointer dereference
9e1041b2b72b826e8c7d0e2662c1145fb4d0ea22 wifi: mac80211: fix RCU list iterations
5605976d9383a3b4deed68faa2aed4a77b8c81d4 ACPICA: iasl: handle empty connection_node
bd3a43564241c1cc39144d01e7a292987b826dd6 proc: add config & param to block forcing mem writes
4ebe03380aa4d64bb9c6c22618be0f6dd534caa0 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
5b9025d746c65d5da30219bd05b24707c17461a3 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
f0900b300123ad8bc46ac479f24993232667c043 netdev-genl: Set extack and fix error on napi-get
260a86dc327d28d2677674cfe39ed6018dee9abc block: fix integer overflow in BLKSECDISCARD
e96a37d55f3bdc2515e88023ab5445f07498dc3e arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
01714fd3d524b84775b408e60ba27e857bb4b5f0 net: phy: Check for read errors in SIOCGMIIREG
c407caf4d73715e066a6ca0fdb776003776a5526 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
91cbfebf10d6fdb98b27ed6b04ad3894f325f687 x86/bugs: Add missing NO_SSB flag
a86a049d502644fcca00e1f466f9431a47aa6b55 x86/bugs: Fix handling when SRSO mitigation is disabled
54bfd8d0b6a353a6508ad8ac641dc134dfd73720 net: napi: Prevent overflow of napi_defer_hard_irqs
f20289fa36b8582b7e63bee3a49af5aa87956f0e crypto: hisilicon - fix missed error branch
e61e34c2d6aaaee52edb193e89060da90c431adc wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
c057229c5824c6fca59774359b8bd77df2b2377e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
f082ce630183692ec374945c48b52ca4ffe68498 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6c40d987648cbb7450f5fb92fb50c5c6ffcb906a netfs: Cancel dirty folios that have no storage destination
67269b0756960bfd00d50ba2d31d6e98977278df nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4489a27f93e78b024a6797f0f3a707d29a69e524 ALSA: usb-audio: Add input value sanity checks for standard types
beb28b6a527629e4359e6abef35dca40f8f790a9 x86/ioapic: Handle allocation failures gracefully
cf76c635cd14db507386b6cc1e0bbd0cd2f34aa7 x86/apic: Remove logical destination mode for 64-bit
b78febcb62474a9398d4576b44e6c460f597962d ALSA: usb-audio: Support multiple control interfaces
f7021320e4bcc7820ef4b6622f47d475d527a5d4 ALSA: usb-audio: Define macros for quirk table entries
2024886a2a31ce6681334fadc9c13f0be9e1ea3b ALSA: usb-audio: Replace complex quirk lines with macros
54be86ced0d66c289c4ce63da1be6d958361097e ALSA: usb-audio: Add quirk for RME Digiface USB
e422011849adc9a08fb36845c07012cc348f1437 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
452efb081e59eca5500799a96210ece229fbbd4d ALSA: usb-audio: Add logitech Audio profile quirk
caf68a2023215022d5ca4a915413200cba2696a7 ASoC: codecs: wsa883x: Handle reading version failure
8b27738d1e40b86bbef10236da4e03a7d3a25a31 ALSA: control: Take power_ref lock primarily
187b8d7c6d5b64c843f8a47aed9f52fe3ac87dd8 tools/x86/kcpuid: Protect against faulty "max subleaf" values
f3edf0193a394f0302516e53b67175fe723a9774 x86/pkeys: Add PKRU as a parameter in signal handling functions
335f58f9942744d5476e10b0b2da4b66bef3197b x86/pkeys: Restore altstack access in sigreturn()
8635f71979539c987800b713de0179022a45feb7 x86/kexec: Add EFI config table identity mapping for kexec kernel
9bb5797241ab19ffb2d4e376b8e6e139cb82a356 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3c4f3248ce75dcacc8b0e580a4db644f8e50a504 ALSA: asihpi: Fix potential OOB array access
98dc6cdecc863d4d3f4e7360b8b3827fee16e1a2 ALSA: hdsp: Break infinite MIDI input flush loop
01fbbf551e3717ad1da70385ac6cbb8ac6c3492b tools/nolibc: powerpc: limit stack-protector workaround to GCC
dcc272bbefaf2bfd581c40b1c0c3f80e809bd9ec selftests/nolibc: avoid passing NULL to printf("%s")
5833afb40726bdabd4d105e58610c2168d8871c9 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
539bac1eec0a73e754732fe6b2ad7288daa6d9c2 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
ab76d52257a74644af29d7ecafda10fa77d61922 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9e223cf22d7214cc1fdc312876f2529abfa77008 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
e9b053b786cba196948a936a620930e369e439cd fbdev: efifb: Register sysfs groups through driver core
503c6ab22b2a4e4d7b958eeb36a32908a65311e9 fbdev: pxafb: Fix possible use after free in pxafb_task()
5be4df7570b6f496b6c0d2c51960427df76d4c4a pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
6e6affa4e6b7cf5a4737cc71429528a94c665295 coredump: Standartize and fix logging
0ead5ef795be73f0394e00dabc6314ea0168af2e rcuscale: Provide clear error when async specified without primitives
d9c2d8bc0ce7cde4861834d95353701316528054 power: reset: brcmstb: Do not go into infinite loop if reset fails
08fe170f732e1eee0da456d7bfb4df393df17d00 iommu/arm-smmu-v3: Match Stall behaviour for S2
90f348e6a5bb04e2c7c92bbdfedc5f71019af0d0 iommu/vt-d: Always reserve a domain ID for identity setup
bf0b4d79598af6882b80938bda5c2a209cfbd015 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3c6e46860d1824da12f7c6f0e9aba4f6c0ab79af iommu/vt-d: Unconditionally flush device TLB for pasid table updates
194f6cd5d6128e8f5afbf3f144b94b6dca458640 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
c69bb32020faeb20c4da0383bca319dd13bfbdae cgroup: Disallow mounting v1 hierarchies without controller implementation
079702bcc424b7bfbd7729202b187c56dc4f7857 drm/stm: Avoid use-after-free issues with crtc and plane
70f8b260157d61f73ca3586f5ad91c13d4d80934 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
493bc195382ed67c4eeb37f4351c7e350af57b15 drm/amd/display: Check null pointers before using them
7130f3c8f42457a86e3ef60c3e4fcec26e21ab1d drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
7caefb532c4192f6e0860b755ca23b047e4efde2 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
1fbd85e0114062aff76ebc6d08de110c90368ccf drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
d633f230a68d28f59e1435099d37b730d8fcaab9 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
4ad91e2f74643cee1bd8422020c7d25a52fd1a4f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4ef5d85c3b3b91345533c7de90aac0e4a2e0adc2 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d3ec4d66d82bb2fbbfffe4edb1d2c69fff9798b0 drm/xe/hdcp: Check GSC structure validity
4f24c8824265bcf69209ecb91bb4da2fd440f9e0 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
28604e357b9cea60b17e3f79b4fa1f5bb575663b drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
2fcc81e06106098e1fe6ece76e5007f1d6107973 ata: pata_serverworks: Do not use the term blacklist
20f8af70992f01e8b7e90e1243e8c41dfa236f30 ata: sata_sil: Rename sil_blacklist to sil_quirks
89cae693fa4eecb08d9e8349d38b7b95a4ce8845 scsi: smartpqi: Add new controller PCI IDs
772f5c35fb051d78bac60ec65659b3d422139d8c HID: Ignore battery for all ELAN I2C-HID devices
9e51e0f8e674a651505685a52a4c4b2704aa9959 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
8b4874283af735e8580e4401d41581124e0faca5 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d2ac885304e938de27877e52d345172e19273497 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
c6d4ecca091635ae99103d4cb796fa2234b8fbc7 drm/amd/display: Check null pointers before using dc->clk_mgr
b7b0f6ec5d993f9bbe47ee39ff7db654ad67f1fd drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
743d620ced1ea37d8bbc72b84d8ad1e1188cc3ea drm/amd/display: fix double free issue during amdgpu module unload
43e8058c4d9ae01cd4b1dc38ff724e2ff05b9d9c drm/amdgpu: add list empty check to avoid null pointer issue
00c94d01078e30582341d9e12e195093d3927ec6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
64b2c770189c9a07ab23ae132834c564dfcb2f21 jfs: Fix uaf in dbFreeBits
2e6cec4ad75df373ec4b906ec11930094277ccc5 jfs: check if leafidx greater than num leaves per dmap tree
65ba9198640961056973b6fc20edf563fd546d2c scsi: smartpqi: correct stream detection
06b869f235b5396345e4025beefa129894cbcf2f scsi: smartpqi: add new controller PCI IDs
081c8c591ff7a0e448725d30c3277cd9992c65d1 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
bdd66b1bb0610e15fbc61905c352ad3580b4a885 jfs: Fix uninit-value access of new_ea in ea_buffer
e241ca181871cf3e8a8b06e430365e0f23386c52 drm/amdgpu: add raven1 gfxoff quirk
42cfacf620cb8b9055cd24120fde52c75f770b47 drm/amdgpu: enable gfxoff quirk on HP 705G4
aedccaf77c7dbd5a8ad3ccdbe120651cc46f134a drm/amdkfd: Fix resource leak in criu restore queue
9d65078d56b2dce13e6efe060c3436f0a49d3387 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
8f946f14b95857bb7652fbb05e8511e2677466a9 platform/x86: touchscreen_dmi: add nanote-next quirk
54b6183c2be70e58ef66aad095c471183e8636cd platform/x86/amd: pmf: Add quirk for TUF Gaming A14
65f269a87b4038002b0ff450191edbb771e4079a drm/stm: ltdc: reset plane transparency after plane disable
d9dd2ef63c113220bf481387bfd83962415d95cc drm/amd/display: Check null-initialized variables
9afddce37b92deab742ef2fefc381c292598a854 drm/amd/display: Check phantom_stream before it is used
2eb953d3eccfed8851ec91be68e3155fd932506c drm/amd/display: Check stream before comparing them
77dda990054da7ae3d0c487b64ee0469f76d537b drm/amd/display: Check link_res->hpo_dp_link_enc before using it
ae23e36a3caac5e38b70a90145b3909a3f565586 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
1b660a5192166e60b51bbe7d208673d9974dd277 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c32ea9810eab73b75158aeb37d2520bfe1dcd5d9 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d471dc5c51991f8912c774b062938f2864f27ea6 drm/amdgpu/gfx9: properly handle error ints on all pipes
516e64debbd9a5412672ed3a0be5251cc762010f drm/amd/display: Avoid overflow assignment in link_dp_cts
dbb247b697e06cba5341b7c7d36de36b1f253164 drm/amd/display: Initialize get_bytes_per_element's default to 1
ac49ac30a165c8b5ea980bbd23d078a02a15f511 drm/printer: Allow NULL data in devcoredump printer
a4db767a060413876732d5f2fd485b6d5ea243bc perf,x86: avoid missing caller address in stack traces captured in uprobe
aacb1cd3f6226fa414a2ffbd4c834093003d08f1 scsi: aacraid: Rearrange order of struct aac_srb_unit
91998a0a2b8be6b0c698f49098c13dba4f78ef73 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3ff3e817bec97cb6a82d29f944203577605cd195 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
91bd87ae194e0f7ad3f8bed5a69ac5bb26f2247e scsi: lpfc: Update PRLO handling in direct attached topology
3081bcdda3ef28faa1a54b278dc5315568ae25dc drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
ceae15153d690bf49b86d70a16a54e46ce9acebe drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
333e2ec64fe9b44ce8016960ac61b5c27c677a48 perf: Fix event_function_call() locking
462531729c61a2835c57b21f529adea42cbaed60 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
339e5f39886d1fa8fff21159ed89c844cfa7aa19 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
881ce93cf9d34d7ee8749871f80598bf767e0935 drm/amdgpu: Block MMR_READ IOCTL in reset
f70de34bb8295da4d0294137555faab1a31614f0 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
d3c2fd5b7b7aed6e4aad134815c49230ebd1b421 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
ee1cfff16dadbc5e75d5e8c2e8749cd6d73f7d3f drm/xe: Use topology to determine page fault queue size
44abd5731c71d2163bb872a7948c7f08cd963d0c drm/amd/pm: ensure the fw_info is not null before using it
9db625e20a6b97df09087955dcace6e5d1ef2ca8 drm/amdkfd: Check int source id for utcl2 poison event
6293f890ab23cf093a2d390488ac16bdf0044c16 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
b694c34eaabccbcd3a0dbfbfd33886c2dee0ca0a of/irq: Refer to actual buffer size in of_irq_parse_one()
dfd45c6aa3da7da28b90d451a6b041342bbfe968 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
b8b2d9528a443cab1833040d27dd6996e32c8a06 ovl: fsync after metadata copy-up
12a1fd1f187f19e29b5f1ee30c00b003c86dbe1d drm/amdgpu/gfx11: use rlc safe mode for soft recovery
39d45fbd4e5332c6a706a14f715f7e507470ac98 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
da6254bc573b3829e83a2c329bcfda7d55640be9 platform/x86: lenovo-ymc: Ignore the 0x0 state
626e1dcb65511314ef4a517c1d56253dc5603d7d tools/hv: Add memory allocation check in hv_fcopy_start
f1530dd70fcf8aa31e73e837876212106fc2efaa HID: i2c-hid: ensure various commands do not interfere with each other
0ff1c5964c434889f6b332c4e1b8f98087e87c31 ksmbd: add refcnt to ksmbd_conn struct
325d76d18517be1479246a26f35c8815e1c0a698 platform/mellanox: mlxbf-pmc: fix lockdep warning
5cd3f42fb675c872dc26b6fdb85d67da7b244a66 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
ebbae0bee24fce6d0d561267dbea9694d1a2e2cc ext4: don't set SB_RDONLY after filesystem errors
cd7ea35a3732ca8c3a14da5f539b14f9511d777a bpf: Make the pointer returned by iter next method valid
97e302ad72a6b523efb54fc6b250bc056431ce31 ext4: ext4_search_dir should return a proper error
bc772a034ab596dd81f0510eefe54814cbd575e5 ext4: avoid use-after-free in ext4_ext_show_leaf()
3d872e360965c5fe767a3621fb56fde60cb6cba8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4050bd13bd457847c2b015a858cddd546466a370 bpftool: Fix undefined behavior caused by shifting into the sign bit
e5dce9986bfcc60e26f1d8001f56ff49d56cab42 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
d3033b8edb9784389685ac19249841d964968716 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
348e09c11841f87eeb9d2e113538b96cd7571811 bpf: Fix a sdiv overflow issue
5cc4e78d81ea81b6e15edf1709fd323c94878d9b EINJ, CXL: Fix CXL device SBDF calculation
dff75ae477f67fbf8add724d3f428c0a790b0e7d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
fb9d5f9925dea03924f75005771653faf8eeedf5 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
1c220dac13a7e49fc6f4f9f0fbcedc889edc8135 spi: spi-cadence: Fix missing spi_controller_is_target() check
0d7009abac0139ea2da0b0078eac8ec48fd33055 selftest: hid: add missing run-hid-tools-tests.sh
31a1567527ee3130d0add81c3cd38f4233dc6fab spi: s3c64xx: fix timeout counters in flush_fifo
eb23059b4cff749d923bd09396b49554daeb7c3a kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
1ac6e667c87bcbb066e734ca83300a94a0cb4576 selftests: breakpoints: use remaining time to check if suspend succeed
f8a38ff72b882d3929308b33fe51fe74bca7ac80 accel/ivpu: Add missing MODULE_FIRMWARE metadata
c60b5d1fe530fc10b7cb579b19b847315bbce611 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
581ebf904f9b54d15a7f9dc8f61c36d6a003ab77 ALSA: control: Fix power_ref lock order for compat code, too
ffcd4422392848fe867ed6e9124a5191b4dd280c perf callchain: Fix stitch LBR memory leaks
4c058e27346963f4ea42550b68de542986171c90 perf: Really fix event_function_call() locking
251ba0ee661be1867100d3de144a8ae5969dc93c drm/xe: fixup xe_alloc_pf_queue
4d713e2585865443b0383d9df3869efe7163498c drm/xe: Fix memory leak on xe_alloc_pf_queue failure
bbb324c73caba913315542547a216bc5b5a92759 selftests: vDSO: fix vDSO name for powerpc
545072d59ce9d64d9722e38589c72787317cb710 selftests: vDSO: fix vdso_config for powerpc
b00a3b89c7da3ceae80eb9f49b2ced5da5ca1b24 selftests: vDSO: fix vDSO symbols lookup for powerpc64
63d846130158adb7254b1820b9cdfa45753c2c41 selftests/mm: fix charge_reserved_hugetlb.sh test
5b642311b2e49315d3dd24102e28f59346d7923f nvme-tcp: fix link failure for TCP auth
9f09bafe5846ea6abfb90fe9624a0f53ee604a80 f2fs: add write priority option based on zone UFS
797b53c905d0fa65817a0ab0bd47e5194afadd8c f2fs: fix to don't panic system for no free segment fault injection
867499075c8cb811159f0ef0a29d4fed2ab9270a powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
b406e5a6d8947b3eb69f0f77922c14494b25720c selftests: vDSO: fix ELF hash table entry size for s390x
14f50646569ee803761d1e7e03fa47b23699933a selftests: vDSO: fix vdso_config for s390
06ad4dbc1c1ef0abac5278d47e0c14dc7ca7b9e9 f2fs: make BG GC more aggressive for zoned devices
42c00efe0bb43815d93e790d6b3d77946c5e5cce f2fs: introduce migration_window_granularity
7f5ab1211e8cc44469268b6e0f40656a72e41f06 f2fs: increase BG GC migration window granularity when boosted for zoned devices
3980a6993da1866a3b75563eea2c36b530888e9b f2fs: do FG_GC when GC boosting is required for zoned devices
c62da8580c448269b0d6940db559a32209c8633f f2fs: forcibly migrate to secure space for zoned device file pinning
56dac9629786b83cea28a44017005050040141b4 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
5409c8e876bf78580667c1c4a5f657b2846eda41 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
f17c30e096b849993a25730cf6f1c482320f6a92 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
d4bf2ff333df09338fe1baebf55b7b6818870087 KVM: arm64: Fix kvm_has_feat*() handling of negative features
7790f3b568e988c96477290b9210e6f43880a5cf i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ae1f14b4de6a63f796daa78237f3821fc0a809ac i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
53d25e8241e8180fb5abfc3f6b52ac20df4778be i2c: xiic: Wait for TX empty to avoid missed TX NAKs
42a0f5bdca1273a8390d02dc332df602210691ed media: i2c: ar0521: Use cansleep version of gpiod_set_value()
c8d2754b8605dd33b9767f7b3525c8e1bb87f4f0 i2c: core: Lock address during client device instantiation
f1da5377262f1aacbcc2c5f81afae0778ea1fc6f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
b0cc244d8594b56f7c78a7fa139f1fec5c639962 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
8588f47bbdeb5eea6f5099505f04589ad7a54b51 i2c: synquacer: Deal with optional PCLK correctly
66cd12c28cc482a233bd6313b9998c7a574ef707 rust: sync: require `T: Sync` for `LockedBy::access`
8bd62e8c101e4424e62b3d22e36f48a788e86ac9 ovl: fail if trusted xattrs are needed but caller lacks permission
4cd2210a8b68d202a67d665e5d2662dd7da525f1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
52c0075b5b9a00b3b4ed32078559f41be388a89b memory: tegra186-emc: drop unused to_tegra186_emc()
bf48f53f7419cb648ab2c8eb99b96acae63e1716 dt-bindings: clock: exynos7885: Fix duplicated binding
44c1cf761817247cc7dadf0183e0827fccc908a1 spi: bcm63xx: Fix module autoloading
e8606a81511d86e3bcaccbf6fba06194c46886d1 spi: bcm63xx: Fix missing pm_runtime_disable()
da721974744ac575602edebc75e14163359084a2 power: supply: hwmon: Fix missing temp1_max_alarm attribute
2d7ec29ce290f2a3341afb14a7859225572db06d mm, slub: avoid zeroing kmalloc redzone
adb41a2f0eb1df14404a419932ec698cf628226b perf/core: Fix small negative period being ignored
88995506fa8e99511a36f0a836fcea02715d2e45 drm/v3d: Prevent out of bounds access in performance query extensions
544837b1424def36e17b751d07691ca53a4c8523 parisc: Fix itlb miss handler for 64-bit programs
7bb77334b94bc1372aef7cce27f1c2ad4a844fe6 drm/mediatek: ovl_adaptor: Add missing of_node_put()
95c7041ffee6ddf80993d33a4e517a250cd896ae drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c8372c57ba82d8ac9273e58d775cb013f9455d6f ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
315d7178e037a1aba9e9c2532901dd6ad1dcf461 ALSA: core: add isascii() check to card ID generator
9cf91332b0d184042ea298baada648e62892a33a ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
73dcacb0abae333d72e7c2d9982ccef99f89911d ALSA: usb-audio: Add native DSD support for Luxman D-08u
5dd8ec52afc15a85164aee61f8f5e87190920bdc ALSA: line6: add hw monitor volume control to POD HD500X
db8258853f1c3197e4e6b863b3a3fbe43186ec7e ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
daf332d846deda78dacebf9e5bbe283f26ab4b96 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
6504d669cf9762df89d22503559f9f539a5e69dc ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2b19fae56ec6f5e68d84d827487cc14177bc5962 ext4: no need to continue when the number of entries is 1
b6c66ea182e6523feccdb73071adba1d7b9a3bea ext4: correct encrypted dentry name hash when not casefolded
403fd0230abed268501b9aa133083d352821b732 ext4: fix slab-use-after-free in ext4_split_extent_at()
2d7ce9e030fa8d759ff2e8f6c9ea08a7dd5aeeb8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
683f42de422915a3d54d1ac1a7c0a914c11ffb3c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
ff8f55bb9bf68005badf9febc7dff14111e3b622 ext4: dax: fix overflowing extents beyond inode size when partially writing
203e06c3a54470abd104dae2e285ac80a36ded83 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ddcd79c42701c25cf5f793b7f8eed53bee337b6c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
fa482bc2988809068044169493398422eec2dc58 ext4: aovid use-after-free in ext4_ext_insert_extent()
c330ea05a8501c74ad50fc6d5e683c159c68e376 ext4: fix double brelse() the buffer of the extents path
913d39e9b5f35bdac259fd6d0fb604125587c9c2 ext4: fix timer use-after-free on failed mount
e6c9c497b46229a377ea6defefa916fcfb56b5cd ext4: fix access to uninitialised lock in fc replay path
74cf471a8b50a5152b20219ab41a76d7f5c9845a ext4: update orig_path in ext4_find_extent()
ff69e960d7276df5c39287cef33a0af21c822e08 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8e77823c96374d450dede61f483cab72146f3867 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
258e75f5883da5830fb0fca0a44a0ffcf23e6684 ext4: fix fast commit inode enqueueing during a full journal commit
78194bf3db979bdf8b455b497e25b906b780c605 ext4: use handle to mark fc as ineligible in __track_dentry_update()
4d3aed68178cc13ba9981af135d29048c0d893b7 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
dc83e83e49c3e3baa34e4c8afb2987f45a3df3b4 ext4: fix off by one issue in alloc_flex_gd()

--===============8734406581111678260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61059ac6a95-b8d723351733.txt

acc5689ed078bf0e1c361c4bddfa18282d8eb2d3 static_call: Handle module init failure correctly in static_call_del_module()
f487246fb3a52ce9ef6b6c33c3b8e126e892dde3 static_call: Replace pointless WARN_ON() in static_call_module_notify()
849d0add981ac0ce0cc6b498b9007c6fba0174ba jump_label: Fix static_key_slow_dec() yet again
2409093958304fd550a97a027a85cc4d1b2ad7cc scsi: st: Fix input/output error on empty drive reset
c7ce3ea53823cbb468c7b0884fe4b831597df40c scsi: pm8001: Do not overwrite PCI queue mapping
c1a371304d47549d198852ddb10f14f398b9a102 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
a96536ae9e6b5c305a17d1926648f43445c07a87 drm/i915/display: BMG supports UHBR13.5
55728d337cc4f33a5222fea20bd89293122dc0da drm/i915/dp: Fix AUX IO power enabling for eDP PSR
38447a120f524abc83920ca6f97b299355e3af8c drm/amdgpu: Fix get each xcp macro
d25775b8339c4ba3f63df9fee70cef96090127e2 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
3cf183d540678bc2190ea4d661b7b4248815ca44 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
841553095cf06f3523732a5bef098f3a0745e31f mailbox: ARM_MHU_V3 should depend on ARM64
4d205dfb081beb0ff6f6531fb7dcf60aefede2c7 mailbox: rockchip: fix a typo in module autoloading
4188dc87cfc7e481e3437121ec631f8c65ea0c7e mailbox: bcm2835: Fix timeout during suspend mode
cf1cfd4b8e9c66a3d6602b2e2f317561b20fbc6c ceph: fix a memory leak on cap_auths in MDS client
6b88a425e1702d045676ca9344647173c8cffaa8 ceph: remove the incorrect Fw reference check when dirtying pages
daeccd36fdf51ea3f942fc3b4d929fdbdfc27518 drm/i915/dp: Fix colorimetry detection
b779da2aef503996003f47f0358d78ca5567fbee ieee802154: Fix build error
f618cb59f97a8fc4a1657dc3c337662564e366bf net: sparx5: Fix invalid timestamps
76749183565d08a13a2ec01e57c0f64727eb0d25 net/mlx5: Fix error path in multi-packet WQE transmit
6224a689dfd3f600a43b69965451e20469e0770d net/mlx5: Added cond_resched() to crdump collection
f3f151022c2f3d3eb33c750aad5112cb00ceafc5 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
6d894a2da2459186f0a3b5bb9dcfc35e8892fc73 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
cf33c275195882c0c56b39aca6abe26d33e09056 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
82e33f9b315e25572eb56f55d66a6f20e6a7cc49 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5fab0278bbeebecbcaddf7cfd1aa8b99912f9aa5 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
603bd82eea09c54b4e9f62060ea1f5711bcd1e5f net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a69f35be06dd840535c4021ba3a43324f3708b2a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
69ea69858286eb9e8ce4b1814b7eaec47cbb6566 netfilter: nf_tables: prevent nf_skb_duplicated corruption
79b53a951ba4c7020112eea158c24131fdce41b3 selftests: netfilter: Add missing return value
121385275bfed1fc754e7e3150254e6cbd23a248 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f80e88884529bbbb630e1c3675f8d4e0131428f8 Bluetooth: L2CAP: Fix uaf in l2cap_connect
b106e73867a507379c4eddb6827323ce898902a7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
adde93e4bc91654101638a63b7981c53c1063477 afs: Fix missing wire-up of afs_retry_request()
b4fedbf17e14153c45613e08cff0a694e96eda7d afs: Fix the setting of the server responding flag
d7d005120474d5b9e56bae67f696a8d93f17367c net: dsa: improve shutdown sequence
9502cc3f0d72eb8ab189ea0ec8454007330d75c1 net: Add netif_get_gro_max_size helper for GRO
9aaf9bdf6619bf1a0778394d37fe916562915de5 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
7e0fd1e04163ed525fc563a744e6574b191a6df8 net: ethernet: lantiq_etop: fix memory disclosure
3ca12446aa4658eae0bdddbd2cdbfdd73143b8a1 net: fec: Restart PPS after link state change
244b9582938cc432aef347d346fe53132fe6da9f net: fec: Reload PTP registers after link-state change
76304ac1b3842724d2641414e41eef9b6499482a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
184c435078e81645d067164ad78120e9722b5bcc net: add more sanity checks to qdisc_pkt_len_init()
1049803ea45e10f34a8db44f063799225dd09fe4 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
e458d65413bd464f363828e7de8d3eba489eee51 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
fce55b84fa0f2ff39025495d0029072b002a76c3 netfs: Fix missing wakeup after issuing writes
79ff3e871bc963b6d75618ccebd814bbd3337310 net: test for not too small csum_start in virtio_net_hdr_to_skb()
f3c6f297e3c24258b7217dc74d772067d1d96413 ppp: do not assume bh is held in ppp_channel_bridge_input()
21d3e6925f8d8bf329dc30f5012b3fa28b7002c5 net: phy: realtek: Check the index value in led_hw_control_get
a7d63274fed22562ae60dbf840146d713d2784e4 bridge: mcast: Fail MDB get request on empty entry
56500223c7e319c49bc282e6f779598875c67e6b net/ncsi: Disable the ncsi work before freeing the associated structure
96fffd1e069fe5e28467a6a3bf56b23fa4437ef0 iomap: constrain the file range passed to iomap_file_unshare
9a4393212dd85ce9a53218cd07c8089f2e9e6a68 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
4ee426b0aa98ff2a85f7e377e3acf562d718d03f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
41f8da984cc189294a3b8ff36e15468f73568275 ASoC: topology: Fix incorrect addressing assignments
959670160f9f80802fe646f0443a59b638e310ab drm/panthor: Fix race when converting group handle to group object
9061486859858dffd962228447591e4d88c912d4 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
fd3481a81d8ae82cb2ef178f6baac26af16ec187 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
d65776513d8c21fb59e86f017e9cdcc7d866dd59 io_uring: fix memory leak when cache init fail
adba0b75efa9f4a1356ccf771bc18637d2dd950e rust: kbuild: split up helpers.c
9f472df49c5a1b1e674353a622b134a1341fffaf rust: kbuild: auto generate helper exports
811e7216ffd68efd5b1dab74f0b07bfd806de82e rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
503ebf19a44a6589b2e3562c6f4e655b97b4462b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
67af6a6e9b35a05ba961acf2ff52a4e8df2bfed5 ALSA: hda/realtek: Fix the push button function for the ALC257
6819cb125ada43399c352aa0c992d004104b7cfd cifs: Remove intermediate object of failed create reparse call
913e5b981194d946a4d0b2827b9d2bac88e6cf40 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
22a0f7d529257c428d6c22de955cc26949765091 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
023ecccadcb9fa5ede5ed736607ac2d1ed5dfdcf ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4c90167faf08ae4bfb0c37428919e80ec5b3bf29 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
4632546fb10945e25350550ca1aea5d80072da7a drm/xe: Restore pci state upon resume
a9603f17bbf21b422b3749993fe43631964d01c7 drm/xe/guc_submit: add missing locking in wedged_fini
0962e60d1e50962ef632ab14dddd682a5be8a378 drm/xe: Resume TDR after GT reset
b73cee0c6f7e5201d11a100b70d80073322690b8 drm/xe: Prevent null pointer access in xe_migrate_copy
1e2eeb670301e5afce32588d17af7f4ba26018f8 cifs: Fix buffer overflow when parsing NFS reparse points
11347e63677b675874632848db656edc84ca1132 cifs: Do not convert delimiter when parsing NFS-style symlinks
a1e9c50c834e2052086366a926a0dd99d030c621 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
0eddc048d4d24f2d1968b59cf9b396087e7a3147 tools/rtla: Fix installation from out-of-tree build
7f430d24df4fb831d85615c74d50107cec23df50 ALSA: gus: Fix some error handling paths related to get_bpos() usage
8971e97f783744e16e9c3c223e85252b491712e2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
63b382e583c01984b7d45ba56a998d673d2e4074 drm/amd/display: Disable replay if VRR capability is false
6ec12fa96148f0b0050c7c19d89047f91a2afa09 drm/amd/display: Fix VRR cannot enable
ab6219c52ed83be6cbba7a45b02f8bc6a78c6990 drm/amd/display: Re-enable panel replay feature
63d593f27ea3ee4a031e700ab60757736753a109 e1000e: avoid failing the system during pm_suspend
0058b86be759dcdade1c82b62b141a21e826e99c l2tp: prevent possible tunnel refcount underflow
99f5e8c1b5d9fbd4329dfe061f938c217d6d1fbb wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
83cc2a91c9f092b05f56f296ce61cfee35a52491 wifi: rtw89: avoid to add interface to list twice when SER
41967904b8c48f8663f42d987c0293eda24ab52a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c7905bf85f3f3ee76e813c33ec3b79e19c3b2b22 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
5210e7e2002e2a1c8cd42baf3d5c9459e930f6ee crypto: x86/sha256 - Add parentheses around macros' single arguments
e1326440adfcf311a0e18e8dc6c6367cc8908715 crypto: octeontx - Fix authenc setkey
26690dd944a4e5e72cb37774cd49c1534ecc0567 crypto: octeontx2 - Fix authenc setkey
aea1863b8337d2e05915b3bb3e2d0d301e0fe4a8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
81b4742f63bb4f2e8dce3c0cec8f79d8f0f701fe wifi: iwlwifi: mvm: Fix a race in scan abort flow
901e0ac2a4fdefb17f666adeaf2c16501f8ad18e wifi: iwlwifi: mvm: drop wrong STA selection in TX
dfaffd4e46d764c332417d62b53c729c760414a6 wifi: cfg80211: Set correct chandef when starting CAC
6476d9e0c0681f3c41beae87755affea024d084d net/xen-netback: prevent UAF in xenvif_flush_hash()
5c630af4c4054569d09a996113b44efe5a6c223e net: hisilicon: hip04: fix OF node leak in probe()
5699901056503ad731357ef4d87f053d3154c900 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b2c03b8a9020816df3cde8b32309a6042c05d213 net: hisilicon: hns_mdio: fix OF node leak in probe()
380849c0ed34c1388587926015565a52b36adf63 ACPI: PAD: fix crash in exit_round_robin()
828dbe63d96b133e72cd3096118cebcaa41cc38c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9f3406cd7793b408dbb21c0cd972f4942eee9700 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
71c780d1a7eb8ea8d7b5fd01a1a1b01048741dfb exec: don't WARN for racy path_noexec check
dce336c1e7f30811626ccbb1d1285f69388177ba fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
2ceafb225aa8acdd7f6eb88569dfb732fcfb7df7 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
5fb9e0b271579a5d92c93f4c4a76200868bdaf0d wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
fa2275c0b113858c535ab71113f71f2e2603bb7b net: sched: consistently use rcu_replace_pointer() in taprio_change()
4ac04bd0d25ced6092fac0244de13e6bbd56c9b0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
977ad896427a739fd3b1d38ac8af4bc271928f0f Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
70bebbf82343fb14ecc144955bbeed4b43a0836d ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
0419e3e448acb827ce3020c8d578068366fa3fad ACPI: CPPC: Add support for setting EPP register in FFH
cfe3dde1fdc3ca21c94a1831be16952bd569d71c blk_iocost: fix more out of bound shifts
07267a9bc7bc78dcbd51bf598ee4800947a36dcc btrfs: don't readahead the relocation inode on RST
844c29c27267b8334688e9caad982fd83ee622fd wifi: ath12k: fix array out-of-bound access in SoC stats
8cc629e70db410c56ebb267d244e76b0b73ecf89 wifi: ath11k: fix array out-of-bound access in SoC stats
19f2569a071fe8c9225528af725253f165d07fe4 wifi: rtw88: select WANT_DEV_COREDUMP
3a5a30f99ceb495e59c6776a7a8377d183cf4930 l2tp: free sessions using rcu
ede3193e777baf26c70f205576297f2850bb2d77 l2tp: use rcu list add/del when updating lists
28f96d412383c0236030913ea536113e8e6172ce wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
741afe8799666b9d461929c72d65b61f11484f04 ACPI: EC: Do not release locks during operation region accesses
78a2da424720a8dea1e8fb866974abda7f62d683 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
658ec4e7a270d95243e8a6886510d8b57c9261bc tipc: guard against string buffer overrun
872982e1417b71bcb1138e5b95b2fadc5ff4dc48 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
6bd22f3fe6d272222f22f5e3b22e3ec4af6650c8 net: mvpp2: Increase size of queue_name buffer
eeeaec1b5518215fd53c8de62ae613d47ff6a066 bnxt_en: Extend maximum length of version string by 1 byte
56295c0601c0431b131c0bc852e29d4d0f102f99 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
bc9e3944b8b0c9c78a44a4418d8f6a5649ee29f4 wifi: rtw89: correct base HT rate mask for firmware
f239e44024a86b70ee4bfef90d5dae6163484236 netfilter: nf_tables: do not remove elements if set backend implements .abort
f5f919e0bc2c49e94e393b9834b8bee919a2a916 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0132a6ab880b58137f09ee9a29c847eade3c2952 nvme-keyring: restrict match length for version '1' identifiers
6877648fc3a649a42c27d9a3699c4da6b8f1686a nvme-tcp: sanitize TLS key handling
bd76a96622b243a953252bda330f6fe53b90ca0e nvme-tcp: check for invalidated or revoked key
c61ea926ff0df484f88732ab6999451d1683e029 net: atlantic: Avoid warning about potential string truncation
a08e247c68fd9093798812e32340f57cc1b7246a crypto: simd - Do not call crypto_alloc_tfm during registration
f77cb16ace8d6d9234bb541c87fce1ae6ae21e47 netpoll: Ensure clean state on setup failures
f07db9800237ca2b03b9e95669a5a3aaa7ddc7f5 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
050b850fe79d9726f2f07cb38783e6fcb0239db7 wifi: iwlwifi: mvm: use correct key iteration
d94c8aea32e013e35ebca591bdfec9bbf1e23fb5 wifi: iwlwifi: allow only CN mcc from WRDD
1c69ef48fc8171e4912ad2e74f5203eaa8bf4641 wifi: iwlwifi: mvm: avoid NULL pointer dereference
e5b70ccdd0d0072b5bee02d7f15c4346a0db2937 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
1b7a9dc586ffae87d5cbb038524ce0ee4e92211d wifi: mac80211: fix RCU list iterations
5784e7f704281d46b7d14861808d0147880f9426 ACPICA: iasl: handle empty connection_node
2be30959f6be059d0bff482446ab4b8393b2e9fc proc: add config & param to block forcing mem writes
011c4a7645a36d0d0588ae55bce1befc2278d18b vfs: use RCU in ilookup
7900fe448a66795271f9950b419b4720c4d018e9 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
f03cba01de888fbf82b2b504012a0d0fad168108 nvme: fix metadata handling in nvme-passthrough
13887d64fe646b02881cbd038127ff0b214e4e0d can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
8ba50287000167756a6ef28d3a4dc7bf71bdfec9 netdev-genl: Set extack and fix error on napi-get
1f2959c599017d5b5c5730da8e403454f034d769 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
7b0ac756815efaf7cd47890bfde507fc8ff25e9d block: fix integer overflow in BLKSECDISCARD
5e273f5ad08394531d14d32b77518e3d34a9421e cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
300cb548793529ce83b5e24d3159574dfa97d067 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
fca4bd7baf5f6fe501489f8991701cc4c6f4140b arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
bdd8fc34908841cf5b0b86f05db0fc8276df236d net: phy: Check for read errors in SIOCGMIIREG
9bc04961b9e8c4b7daaa2bc0eab0d16ca189d10e wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
0519ce62d21c3ed1dd22b2cdf73d395829cbb049 x86/bugs: Add missing NO_SSB flag
d28b1128e8cf5300cc85c5c2204ad91b0cb96860 x86/bugs: Fix handling when SRSO mitigation is disabled
d476f2481a46af079dca4a12375dd52cb63b388c net: napi: Prevent overflow of napi_defer_hard_irqs
dcbad08a609d7d165813648f1aa8d7daa3136845 crypto: hisilicon - fix missed error branch
0620e3c5876acfc5f639b4957ea13737e197f8ef wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
13aa91cfa7202c2df1929ee8c1be3d332973970e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
eb0b9e0577d2ced9008a089b68c4040ae79bdc5d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
68e38b856f6a24d2d92aef1120f573edbe0043ab netfs: Cancel dirty folios that have no storage destination
616bafac7e42da225c73d1d1e42ad084a64673ac nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4855af1d4e5dea842da4a879fef290e57f85bd73 ALSA: usb-audio: Add input value sanity checks for standard types
5e58d587b5077cdd10f63b4eafaffe983cea84de x86/ioapic: Handle allocation failures gracefully
a248acfbc043dc7d2d2785decdb2d53e3d490d84 x86/apic: Remove logical destination mode for 64-bit
fe73c589ff0cb0ab958f45e4b6742acf2adc5c2f ALSA: usb-audio: Support multiple control interfaces
16edcce070d04b7a42654675887ded4ecc3d6433 ALSA: usb-audio: Define macros for quirk table entries
3114d2b673e1299545d8500459e34696354e9341 ALSA: usb-audio: Replace complex quirk lines with macros
297126154d06818641133209aa37faa54934cb07 ALSA: usb-audio: Add quirk for RME Digiface USB
c11bc5d0e3bd02eed0add78ba7b01afc6bec104d ALSA: usb-audio: Add mixer quirk for RME Digiface USB
279a9ca37b7eea288092a712e0375838163c9b16 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
58a8efaf51cd1742dbc311cd8a0f839b3236290a ALSA: usb-audio: Add logitech Audio profile quirk
7e2f8b2e1f881a5df2733eb128f663a9ec9ae60f ASoC: codecs: wsa883x: Handle reading version failure
7e012feab996545a1b47979cb42cbe4beda54cf7 ALSA: control: Take power_ref lock primarily
00592e46e1ddbcb0e28c092c5c1088b34c0ffa46 tools/x86/kcpuid: Protect against faulty "max subleaf" values
fcd878c1bbc9379eb869c01fedc8d097019cac72 x86/pkeys: Add PKRU as a parameter in signal handling functions
a8e4ad766c81cff05b3f6a2e3f02d0da2a86e6a5 x86/pkeys: Restore altstack access in sigreturn()
96ce31a1b3794edfa474fb99ae47ed064fdb641e x86/kexec: Add EFI config table identity mapping for kexec kernel
2768afda9cbe47a1c43e2a7e12f205c21521d5dc x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
029ccf790c509f21f552147e9449bc2036c8c5fa ALSA: asihpi: Fix potential OOB array access
9ec393aa0a90c4d6cbbcd125eca1cf4f25f8f519 ALSA: hdsp: Break infinite MIDI input flush loop
5a5eb7f855d649a76a2a001a1f5d3e4a4f5fb561 tools/nolibc: powerpc: limit stack-protector workaround to GCC
d542b960af9da7c461c05c7bd3c555c074f0b675 selftests/nolibc: avoid passing NULL to printf("%s")
bc4fa9147c204f3d5ee38d5d996e22d907851e52 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4d7cdcf8a0e2594fec818c9f8f12fa1a97f60554 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
2f59e190892c3a468a08677599308b68b2a12914 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
2a969887fd46915371a61069e089fb3e98de22dc hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
664a04abaedd1ff6b4b19e3932ebd1da560e04a6 fbdev: efifb: Register sysfs groups through driver core
909cad0df55a42b8982d018d305c3d1d288b430e fbdev: pxafb: Fix possible use after free in pxafb_task()
dc2834bb32d1ef0ad40349bde78da983f6242b82 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
08783712e23bd1f41b273741642aab06dfe61d66 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
df0eb961b32f9a3e3e80654ddfe9992975b5df72 coredump: Standartize and fix logging
5160836a06913d65313eee9bdbda12512cebba31 rcuscale: Provide clear error when async specified without primitives
200d4c45856f13be5430fa3cd7cf8882b120d957 power: reset: brcmstb: Do not go into infinite loop if reset fails
cdba53b3b9008ad80de39d923b43ee3cf4f04d9c iommu/arm-smmu-v3: Match Stall behaviour for S2
c77f5431f740c187d0636b39d631d9bff4274a82 iommu/vt-d: Always reserve a domain ID for identity setup
f06970ad1dc20ed0fad15bd4b34a9e81b3af63de iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
83f9a29377352a58a9cec7b6cbc9c7c3fa3ee419 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
e5c6f659750cb2eb69dff203c200e28bb79c468c iommu/arm-smmu-v3: Do not use devm for the cd table allocations
049218cf1e1f5446cb81eab22296196268f7f141 cgroup: Disallow mounting v1 hierarchies without controller implementation
0530dcdb06fa33d3d3a31d2ae51f9f531e40bfc6 drm/stm: Avoid use-after-free issues with crtc and plane
c6d484fe2f224e61b0caa7712b051fe4eadba136 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
e632a4987361eaa7892f20bddf64a892de01669a drm/amd/display: Check null pointers before using them
21d1cc1ba3b80a2b6a1706ef294b74de62d44c76 drm/amd/display: Check null pointers before used
cdf061e155862e9fe4ae5104e21feb6957999fc3 drm/amd/display: Check null pointers before multiple uses
fa5322e11d15c9ddb8dec03230532a51fa90ddce drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
5b48b360deb323e24f6082af7da3ea2a9db6fcaf drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
a10661c38cfcd9804abbd01908b32f21edaf5acc drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
11cfcb569cac66e1fc6ecb8f5c5da05d48f70377 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
479e27cb57e1de184b1bcbd67ac32fd00c76295d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
eb184866566936be6b00e6a75ac901b833e6e77f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
b74a8cf03ac1bbc7ee1919c047cfd400a5b66b96 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
067d016a388c65b0e9099aacbca2621983cc009c drm/xe/hdcp: Check GSC structure validity
d1127324565b87a2d1f4901d24aeff3ed0134ad0 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
175ab684c9047910fb42a5951c318a2b2f43cb13 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
2e22916866fa15cdad936c271b281b9ed24787e3 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
fe998df8cfa834590b0eee073aa7cbecb7552bff ata: pata_serverworks: Do not use the term blacklist
4b275f09e087b540567fd792ce16adfd82611f25 ata: sata_sil: Rename sil_blacklist to sil_quirks
efc12d2f0c204c60df336655d7a8dce79487d4c4 selftests/bpf: fix uprobe.path leak in bpf_testmod
512f75933c0c51ad66c05ee2d3e0d19a14cc8ccc scsi: smartpqi: Add new controller PCI IDs
573b2a2bd07f3d76d160ee0168fbebe77bf9b216 HID: Ignore battery for all ELAN I2C-HID devices
b686b10f56486ad64de6ba1e37622ea648c8f736 drm/amd/display: Underflow Seen on DCN401 eGPU
87b14fb538a774f552c41d0af2618118c608bc8e drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
56d777350b5c86d72383cc6f56145640dbc083d7 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
5ce69742dca45162932efb2221924bee21a3f03f drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
572092aaa0538eb12a55179a4dfb768446c25d2a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
ee149b459592cd034cbeacc3f3c7ac1338df98eb drm/amd/display: fix a UBSAN warning in DML2.1
006c0a2ddfe41b5caa8463b2ab33a66ea3ec6429 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
e1a0f733c63b95b425c5373d8876c4cb24bd62e2 drm/amd/display: Check null pointers before using dc->clk_mgr
709274d68bafdee8552d1ad51eefca9cb6906aa8 drm/amd/display: Check null pointer before try to access it
fd3feca7fca509a9f9e382d08a92b5f564ddb331 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
15682509e97a94375977157158ff555b3683cad2 drm/xe: Name and document Wa_14019789679
89c12089dbf0ab7e9340bb86d047895496f96571 drm/amd/display: fix double free issue during amdgpu module unload
cac8bdcd064be4a2281b548a1ae931f41d093c10 drm/amdgpu: add list empty check to avoid null pointer issue
27c5e478e7a04ee7f2e861ac26b6efb3c037fd36 jfs: UBSAN: shift-out-of-bounds in dbFindBits
fdb84b9b725a268bc786709cd78432549b03145c jfs: Fix uaf in dbFreeBits
2261521fe5ce119538c0899d5567f97adde9f7e1 jfs: check if leafidx greater than num leaves per dmap tree
7548e1543006fccea36ecf525a77e520282e6853 scsi: smartpqi: correct stream detection
4cf9c698b50215843e004e0f830cd0e0adaa4d9e scsi: smartpqi: add new controller PCI IDs
d0ff7641a21b77b560d9ed158ac6be8dd8b36a56 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4621db886b50214e1e6807932140ed9847d31bfa jfs: Fix uninit-value access of new_ea in ea_buffer
da727901a0f4bbe71052886a0331b9c2253cebfb drm/amdgpu: add raven1 gfxoff quirk
b9a80131066761554b0bc99533407751e3d6f6c1 drm/amdgpu: enable gfxoff quirk on HP 705G4
a1526b200fe7a6023ac77b40f905d6b2beaa413a drm/amdkfd: Fix resource leak in criu restore queue
f1fad6bb5029d9306680b7108abdfee3c4b29226 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
dae87c40aa552be8c55d3d68dd8d5a56cfa6c16d platform/x86: touchscreen_dmi: add nanote-next quirk
afef066cd614e4e304314b525f3b18bcee9d7d03 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
5ebad76ab8699d86fc7bb8fda5646174bf567352 drm/xe: Add timeout to preempt fences
f7ab84976a58fa189867f4c305fdc6717bfba090 drm/xe/fbdev: Limit the usage of stolen for LNL+
64e509c203409ef524444cf83cdad158758bac78 drm/stm: ltdc: reset plane transparency after plane disable
983c39d31cbb61a5cab353bd2562ffedf22f2fa0 drm/amd/display: Initialize denominators' default to 1
e6fd0ed45462827df3e2fcebc01c7b1026ddd819 drm/amd/display: Check null-initialized variables
5113bcb8b3543419c3ad5c3f3c5a3375c91720e1 drm/amd/display: Check phantom_stream before it is used
d504dc37005670ac607690dd1f4d46f09db8d74f drm/amd/display: Check stream before comparing them
6ef6140c0ecbb3dde7931646712bc856e0cbf4f1 drm/amd/display: Deallocate DML memory if allocation fails
f3ce1c3bc10a0ac8bfee479561efd7ad4f7148b5 drm/amd/display: Increase array size of dummy_boolean
598124e9866b4223f9bf70fc1eef82194974c024 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
dced6945e87af20852320c29ce122910b22fe803 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d69b9265d109b3c4b80fc7d54010b093d0ada204 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
c6b42ef926475683a1a06d5d42d59a59c1c8b7a4 drm/amd/display: Fix index out of bounds in DCN30 color transformation
c87e29aa2ff4785d06683fb3ca1ee5dba39cdfd8 drm/amdgpu/gfx12: properly handle error ints on all pipes
1f75e917e37076ac0daa5ad5e8029d01880b78ad drm/amdgpu/gfx9: properly handle error ints on all pipes
58703566c48eda18fa2320291256ae4e594c6359 drm/amd/display: Fix possible overflow in integer multiplication
f52022ed711fb32a928c88be792015117afe7c6d drm/amd/display: Check stream_status before it is used
a4c2f4ea619ec2a38745db99bef8d1785c767217 drm/amd/display: Avoid overflow assignment in link_dp_cts
502d204dd26fcb49bc8e4c0a37ac338a6037d5c1 drm/amd/display: Initialize get_bytes_per_element's default to 1
05f7ed67121d3ac4f1696b2543904bacc6ec5f7e drm/printer: Allow NULL data in devcoredump printer
b827976fd510a3ecb07a9782bd75557433e0a5a5 perf,x86: avoid missing caller address in stack traces captured in uprobe
5630c7afbd5c206ffb6b85292d0c75dc77456c85 scsi: aacraid: Rearrange order of struct aac_srb_unit
90152ee2b993d8aa1f93d75acaa62af0d2dec025 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
37e2d0e54d9e018a568d8073b97252a81340abea scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
00f62041b62049300f4652eb2ad048525e8368d2 scsi: lpfc: Update PRLO handling in direct attached topology
cce4fa47d1a1d415e59aa3c177cf597add842452 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
17b9af95d8fef95b8df49b8d0b067a6d858181d9 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
6de9bea72d07fd428659f0935deb59f6add0b32f drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
a3e0eac8c7fe44b7ab93fa67250fe49f119a7d6d perf: Fix event_function_call() locking
f21f7970a9476abc0f4529adb27f6851858839e7 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
f80b9fbd4deac7530fcd0d9ecf0f54280ee12cc0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f723637037156034dfdf6d40bfe9d274fb33a9f5 drm/amd/display: Unlock Pipes Based On DET Allocation
48017b88ab8481e2b36b4ba8325fe6f07ea973c3 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
70df7769f606de78124bc85ad75241249c27a3c3 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
3440a7511d11d440e6311ad9cb6b3ee1be154bcc drm/amdgpu: fix ptr check warning in gfx11 ip_dump
0bbc685a51732ccac9b71f8423f6f8ec32cf1c5c drm/amdgpu: Block MMR_READ IOCTL in reset
1c2ff65baa77311a7812eab6a02b12f2a7718fc4 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
bce95e7704cfc1405e9625bb063fba3f6d61f8c4 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
56da5ab3856d2b7a0ec85cf2cb49808d32212acd drm/xe: Use topology to determine page fault queue size
cbffe132fcbc39b2a6f153b89a3e072fe860346b drm/amd/pm: ensure the fw_info is not null before using it
65792d77d3f38754797e7569f1bbb5567be4c811 drm/amdkfd: Check int source id for utcl2 poison event
56bfc61ef225f7051cb9e04800199187b79ee5a5 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
21c0757baf7b9a149f9c9f52a12edef8f872e79a of/irq: Refer to actual buffer size in of_irq_parse_one()
d3cf573328110d401c0e2d6872bf1b544ed06514 drm/amd/display: guard write a 0 post_divider value to HW
07004a2d3c36edafafbca0d20f67af8bcf2c5143 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
54b55096a3e05169b7817c4214a6be8a671cd400 ovl: fsync after metadata copy-up
28868a5caadb2d5c6634ab7b35051b6c6bbc062a drm/amdgpu/gfx12: use rlc safe mode for soft recovery
9522927cbdbe569161da52e798b034b8ffe82486 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
fef0bdbcb4f94a73cf06391be5f7fa6a4035dc2e drm/amdgpu/gfx10: use rlc safe mode for soft recovery
ff0bede414978f7c7c2c1787559382cfde0e9de6 platform/x86: lenovo-ymc: Ignore the 0x0 state
6fcb9d0f1437c9c54ce794b8a6408138af696806 tools/hv: Add memory allocation check in hv_fcopy_start
3d02ecf891ef5e6815720d8a3b96587374a5258d HID: i2c-hid: ensure various commands do not interfere with each other
a66d496e6362bfd98c5f9a9df7be9f6d90e00771 ksmbd: add refcnt to ksmbd_conn struct
333de91b9de3e874cca5cef926e5346299fadf96 platform/mellanox: mlxbf-pmc: fix lockdep warning
53c05868d729a3598a375a3eb870e3b9200814bd platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
49c5959bb4170f6bce24c786ffe1e327a3c2811d ext4: filesystems without casefold feature cannot be mounted with siphash
7b9a5cab3025e46c72e12ba1dc6806c1f3d3fbd6 ext4: don't set SB_RDONLY after filesystem errors
55eed27d1e75e0e4eaaddfdb61fa7048d66f27fd bpf: Make the pointer returned by iter next method valid
c8108ab79e8a7678543cac76ca911f4c2a896969 ext4: ext4_search_dir should return a proper error
1dc23fcf2b4a5970686fe1e4bb82dc6a57d59f3e ext4: avoid use-after-free in ext4_ext_show_leaf()
1e78be7a53d82f412e1f7d6989650bbf8d1afe3b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b8ce1b097b218d2e4c849372a167b3cbfbe6a1da bpftool: Fix undefined behavior caused by shifting into the sign bit
0de11d5bf758168285fdb6e2c58a069810fa9a69 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
5abd0626a67e7c8fe3a4d2105466b1319544dc13 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
85575bdb44cba44200b4a6d035562ec774fad9b4 bpf: Fix a sdiv overflow issue
bb30f326a382ea92d9ff7cb02b3173d4b9199fb8 EINJ, CXL: Fix CXL device SBDF calculation
62f4bcabc87f2abc4a36479d2fca4fd3af48fce4 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
caa4b9e71192faf76ba8fb8a729224aa5ee63cc9 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
9ab669523a28308bcd2b428d4f59103e8d93105f spi: spi-cadence: Fix missing spi_controller_is_target() check
429c6435aa9948cc28a213f162f39e623d52b754 selftest: hid: add missing run-hid-tools-tests.sh
c32ca3774576330e87f978492f15783971d19b2f spi: s3c64xx: fix timeout counters in flush_fifo
735ea78d6002f87b489cd133edc7041dc8e9949f kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c3597186d43e2517fe3803bea2805c7d002dddb7 selftests: breakpoints: use remaining time to check if suspend succeed
d14e5bd9f330147158b38e551c553e1c49cdce99 accel/ivpu: Add missing MODULE_FIRMWARE metadata
32b978e50322921c00bc7ebad99e751f0e0d7dbf spi: rpc-if: Add missing MODULE_DEVICE_TABLE
1ab67db2a164458fc70f21d2bdd91c7180985980 ALSA: control: Fix power_ref lock order for compat code, too
203ce7e9f7eb55883a02353bc43f4a240ac804d3 perf callchain: Fix stitch LBR memory leaks
175aea4a08a36a44dcbc0efb41ec3d17ff666bc5 perf: Really fix event_function_call() locking
6723d6702098242ddfad6ebba68f7db8bb1c0391 drm/xe: fixup xe_alloc_pf_queue
e00529e5a5d46254c4c0fb7874c0aed0ea0c4c52 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
76f5ddb2505fe58d47c3747a6625353159553d16 selftests: vDSO: fix vDSO name for powerpc
69bd8e20bf1625ed82448b9470a486da7aadcda1 selftests: vDSO: fix vdso_config for powerpc
85deeba5d079e57939f8c9d65ad72634f9e3c8a6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
36b63853ba8a6d2db4428494e4a803f54c5b703e ext4: fix error message when rejecting the default hash
4b3991546ae11e64fd800b666ba2b7f619500e68 selftests/mm: fix charge_reserved_hugetlb.sh test
712dfb0ac14c78bd3655f2cfe6f867183c68ffcc nvme-tcp: fix link failure for TCP auth
758b4a3b097e67f554da73df2cc5cfa40ec03d28 f2fs: add write priority option based on zone UFS
d5a530593038c79a207a2036d71b049d3ec08682 f2fs: fix to don't panic system for no free segment fault injection
6ec269541a566ab56fe6aa85488c8f727881f74a powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
d0a102ae3802f924850549f1920162f9f49c094c selftests: vDSO: fix ELF hash table entry size for s390x
71c6d5e389475ce57c2c481a678af8ae3e026e18 selftests: vDSO: fix vdso_config for s390
70152b62fb1387d0c83f8b538ab90a15fd9b4ec8 f2fs: make BG GC more aggressive for zoned devices
d2e741b84568ccd8783903a112be34a790d301a0 f2fs: introduce migration_window_granularity
0ef830e3235de09ce93b8d4ee15896a558034c8d f2fs: increase BG GC migration window granularity when boosted for zoned devices
575950275ddd7553edc7e0c4a10ebc15fef6fc72 f2fs: do FG_GC when GC boosting is required for zoned devices
6983e0c2e534d05aba7de3bae24e79219623ee92 f2fs: forcibly migrate to secure space for zoned device file pinning
00d2737720353649cec631c4643382b264c37b26 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
2b1b8c9b1c704967e14bdc78e7b926e02827c562 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
97d38bc65dade4d64543c005579b148fb57b0359 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
782caf6757b722dbac3cb2e83c331963f8d881de KVM: arm64: Fix kvm_has_feat*() handling of negative features
922ee11a0de9798eeb93cb932654f94bf26d23a6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c314018ead7b5a94fc7ecaa6eb505b15601e100f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
753cb548f16a60f049a73ecd6e2f8cc6c9626268 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f27f52f2a76284f012dd7736455dc868eadc9d9c media: i2c: ar0521: Use cansleep version of gpiod_set_value()
a0bfc30fa12076eba0b45c22f7f4ef6a04388cb9 i2c: core: Lock address during client device instantiation
8e209bd09d95cf9288a864e7b0139ac90800cadf i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
dac41df01cbfbb35dcfb15d072d0b8066a736b81 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
e368a879d07efd36d31a8fd26e9c598d3b020b0c i2c: synquacer: Deal with optional PCLK correctly
97dc3727ef8af5144df87ebd3d91ed4c0cc67335 rust: sync: require `T: Sync` for `LockedBy::access`
2bb851957fc5d551cb76b3cb523055a2dc2580f7 ovl: fail if trusted xattrs are needed but caller lacks permission
8d4fba7a780c373ce700bd772cde24e7e3f0dc25 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
420d0a9970c4e3889a2faa477ef41db4bf368153 memory: tegra186-emc: drop unused to_tegra186_emc()
20342fa3f3b1bb51631e656d2ec805aac93428ed dt-bindings: clock: exynos7885: Fix duplicated binding
81682afb1d4a12df2cfc2941df8a0a79626a6990 spi: bcm63xx: Fix module autoloading
e589034e30fcbdd4a90e52e9927d12b965284f66 spi: bcm63xx: Fix missing pm_runtime_disable()
789aa4c67aa6c9630e3317d9cc706e402744bbce power: supply: hwmon: Fix missing temp1_max_alarm attribute
76b8175f6edeeb974965e36fe9ea70156e458408 mm, slub: avoid zeroing kmalloc redzone
40729edfcdc3469f3121be2df15b1f9eb43e6b04 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
1c5bc44a147c97834979d6da4e9920828a24f265 perf/core: Fix small negative period being ignored
634e711c5e79f88f66ccb4652ccd84887ffd2ff0 drm/v3d: Prevent out of bounds access in performance query extensions
7394bbf8b499e1386067d3c7dfe546a76bc1adb1 parisc: Fix itlb miss handler for 64-bit programs
74fe98804d3b8596cbe05c2e24aedb1684446798 drm/mediatek: ovl_adaptor: Add missing of_node_put()
b0171bebcca00c5df818d94aed61a5a54776eb26 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c794f2c01aec2e0a22ad346aa8de8b0a22c3ebb8 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
b589801f611fc0a528852305703823e0930703fc ALSA: core: add isascii() check to card ID generator
127b32c3921580c876df3bba27c2bf918398f433 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
37444bc126c742f40c55d66384ff35afb4823d48 ALSA: usb-audio: Add native DSD support for Luxman D-08u
59cb5f7b5cbba8a62e90d7743b40226e2b3532b6 ALSA: line6: add hw monitor volume control to POD HD500X
c4240a0cf33d347c191b38b6a63c602231832882 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
2a02463ad37972d3836bef5b2233296154cf3301 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8309bdb59b243d8dda5c4b205be8ccf64a91a8ea ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
b4da8a024d5e662bf4aabc59c0d78408fa35a37d ext4: no need to continue when the number of entries is 1
ac80debc77c3960be08c15acfc68312ecd3c3cb3 ext4: correct encrypted dentry name hash when not casefolded
a6327dcef2771fc51435789ea9f54f32643d976c ext4: fix slab-use-after-free in ext4_split_extent_at()
e0a0b9a34f95f49da587a9d534495db408d34f49 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1764e5347bbcbef9cd16030aab3605aff33f40c0 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
d0eb7bf64a3d6b256c39fa24bbb6074851334726 ext4: dax: fix overflowing extents beyond inode size when partially writing
bf68499f4357dff056fe9eecd57f38f4cda0f8c3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
82d1c19c287d378f598a620799788dc20a96d000 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
77bb3ea155291f5615f215e0f7cfca6635fbcaa0 ext4: aovid use-after-free in ext4_ext_insert_extent()
d0a7d1c98468263f93ecc99de683d367b04f8d57 ext4: fix double brelse() the buffer of the extents path
15911186a18722528976dbeb295e56930ad5ee63 ext4: fix timer use-after-free on failed mount
25569a3cce755fbba02cd06e0a19f7dcd953861d ext4: fix access to uninitialised lock in fc replay path
15eab4067959b4fcf70591cea31520a118ca6c79 ext4: update orig_path in ext4_find_extent()
f500f80357b9cab5216e3fde822e7d99315a58a9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ec8e71f5c1394595bb71bffa028b1ec72f639354 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
2fe2f8b05f254ccbfdb526aafa7e15c07112444a ext4: fix fast commit inode enqueueing during a full journal commit
851195cf88ae83aeaf3c02de2d99beea1c7ae0b6 ext4: use handle to mark fc as ineligible in __track_dentry_update()
72fe127bc5b05626151f9949051726a73b458fe6 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
781f6fa710309613b924a947bd261d82a5118602 ext4: fix off by one issue in alloc_flex_gd()
26337e79cbf95a6aaf43a42d5545f019f67ffbdd drm/xe: Generate oob before compiling anything
5654cf9532e31c9d7fed84950e9ee2aed16bceb8 parisc: Fix 64-bit userspace syscall path
cba61cdbe4480fd5fcf4c3d2a1bc5892773af53b parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
709f488e1db978670127c28d3132d35dec06db81 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b9af1dec70f286b549e75244ade1f6f9d74f63bc drm/rockchip: vop: clear DMA stop bit on RK3066
3d21aa83944e0fe3fbd0498fafc08c99d3d40409 of: address: Report error on resource bounds overflow
bb8e1a0fbea531634e314b6faa14e028251be826 of/irq: Support #msi-cells=<0> in of_msi_get_domain
b197768c0a8b7e3250ed81dabf4d899231b80096 drm: omapdrm: Add missing check for alloc_ordered_workqueue
6150e88f09eef26ba9b9dfa4b641c217d0e8769c resource: fix region_intersects() vs add_memory_driver_managed()
06f0dc7b0ce9cbc11949a1775e15f6d82940e7b2 lib/buildid: harden build ID parsing logic
d32f871d91f609e17896957a934822de2bf5f821 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d7cbd6200621ff1c7f77c72ba64338e1ad93c618 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b9a9fad9957d3293cac6e9f38cc56877877d31b9 mm: krealloc: consider spare memory for __GFP_ZERO
cea93a6e71d85def1f73b809301f10c6fe1c2581 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d1a03e4f28e970f0494039b2cb447d578dd677cb ocfs2: fix uninit-value in ocfs2_get_block()
424642f0c63cb48c70a6a8e91dfe93e69f09201a ocfs2: reserve space for inline xattr before attaching reflink tree
35434d84be455664c21d2a4f0c39888f85f58fc7 ocfs2: cancel dqi_sync_work before freeing oinfo
528d5aab19e86decdedd180a5ea4ebfba0a67421 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
327cb25b30bb68b666cc46d377187db8fafd98b7 ocfs2: fix null-ptr-deref when journal load failed.
4b3b308e99c84ba1e14e8f1e3d5d62b6f541fcc6 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0a28ccc42bd08677b109f9d572714a00647a2754 scripts/gdb: fix timerlist parsing issue
0a06fb4cbd120fefa308dc21bd76549509edb5ce scripts/gdb: add iteration function for rbtree
b8d72335173313294e5f80863e9b90fc00effc96 scripts/gdb: fix lx-mounts command error

--===============8734406581111678260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a22df2f9411-63f23bdaed6d.txt

8824fa605044d7c3f9dd5e1e4f2d259c5ce14936 static_call: Handle module init failure correctly in static_call_del_module()
a5329ec53270a99ac30e7422f372f18c9cc51889 static_call: Replace pointless WARN_ON() in static_call_module_notify()
37aa87810fb631f5dc657dc62055727c47256f5f jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
494da6a9f32199a2597261cc4572f49c984b81b7 jump_label: Fix static_key_slow_dec() yet again
c180635dee6ddc12c166a9bb712c9cc776e3a32e scsi: st: Fix input/output error on empty drive reset
379855499292b9cdf1b36f009461b2b546d62917 scsi: pm8001: Do not overwrite PCI queue mapping
12f8ff5e78a6a8f58e6bad05070cc5cdf195fda3 drm/amdgpu: Fix get each xcp macro
8c8c4cc8f617c8f85babaf30f379e10f9add983e mailbox: rockchip: fix a typo in module autoloading
3da29b9eb26dbd466f359d88418776599b65cbf2 mailbox: bcm2835: Fix timeout during suspend mode
29ef874ceecbb09df7d0ff650022e433563a400d ceph: remove the incorrect Fw reference check when dirtying pages
a6d91026595c71ecf1292581e92c0577ec73611d ieee802154: Fix build error
4c1f7e6dd9df5d0ffae0b310260147730abea115 net: sparx5: Fix invalid timestamps
be2d862bbdd03cfacd7695865ec41cb5b01a5795 net/mlx5: Fix error path in multi-packet WQE transmit
c230fec9f7bb8766248b0bc3c648494c89a8be23 net/mlx5: Added cond_resched() to crdump collection
886e7d785c6d93bb17a06c8a345a774241e017e7 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
63e49573e3de02ff80cbf7391246e443102197af net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
35d790078af68aa54627925c0aff1957d4a2ed3e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1d8a034d22054c0e7d37b2572d3107dd8f1b553a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4fcc964685b4c33893e02fe7580bd21d8efa5c6e net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
aee3f04f8019cc4df27227b1d2e5a6397e43d29a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
a53fbc95a06e716df0d99dfd1a77fd8c61c40f70 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ace53796956b19a55bc562f62b91fe3501cef938 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7df3181cf486f3a8256bc095fbc4ca4f96dd7ef8 Bluetooth: L2CAP: Fix uaf in l2cap_connect
930b360a8735e65312ecbc168ad318e6b6cc4497 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
084a192551de2d5c5a0df2858ebc0582f8abc84f net: Add netif_get_gro_max_size helper for GRO
6619f63ec454c56856b64e4f47ddf596d238d60d net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
ccebcf94cfd4ebe25148be267f9dc9451e2109ac net: ethernet: lantiq_etop: fix memory disclosure
bd2454dcffc731e639ed0c7025d36854e8280663 net: fec: Restart PPS after link state change
8822a8adadc278b27ea987dffe35043cc29bc545 net: fec: Reload PTP registers after link-state change
94b3d169854cdeda64ba0d8b113c8d5551cc6ba5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
591b235c64c0342215cc188569c73e619745bd63 net: add more sanity checks to qdisc_pkt_len_init()
939fbca28280d0851faa0b857895ff28f35cc8f8 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a99db8b4afd1d3528fb301d6b7f6c09fb64c1bb8 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
bf975fc2f776483b39f66588018b1a4a588a6c37 net: test for not too small csum_start in virtio_net_hdr_to_skb()
df70c7f5c6f48a93e626971958ca37833f8c4b6d ppp: do not assume bh is held in ppp_channel_bridge_input()
9fd289f03bb23d60bb428f90151f3bfe0475008c iomap: constrain the file range passed to iomap_file_unshare
ff5b65b7f69fc6fa6a12e15580b6c41dda953372 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
dac0ba0780e15d205fc59c008cac22fa5b15b423 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
acdbc63b6da1c8412802ac16dd017d7d13960422 i2c: xiic: improve error message when transfer fails to start
e7260dbc0d8b2d5d8d8342f1389ec769e6220bf5 i2c: xiic: Try re-initialization on bus busy timeout
c5bd9219766d2f005119c1e5532fd13721782e5f loop: don't set QUEUE_FLAG_NOMERGES
7ce2508cd83b3520765863c94a7069ffed8520f4 Bluetooth: hci_sock: Fix not validating setsockopt user input
808656e3efa8b2d38c932fd00a591388e2ed2804 media: usbtv: Remove useless locks in usbtv_video_free()
50c8a7826bfd7f9543912f50a91c27e31072a98c Bluetooth: ISO: Fix not validating setsockopt user input
753cb0d254c52f0120c4b2d6ab02de1428fdfcee Bluetooth: L2CAP: Fix not validating setsockopt user input
ce10180e6c8d690fcdb3656c36acb0be7f8ba9cd ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
311fe4c639bab242c19052d688e6502baf6252f1 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
1bd3de93a166540b817b80118b624d7d14708e7e ALSA: hda/realtek: Fix the push button function for the ALC257
0e4186612e1c13e8054c4912ec89e15541a00ebe cifs: Remove intermediate object of failed create reparse call
92ba59a269ba6e717f538b820081b8189a779f26 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
03cb2127f888dccfa6931564b84870cdf2800af1 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
916ee6ca612b8ea6cbbbc7771d4a9444f2a7a2ff cifs: Fix buffer overflow when parsing NFS reparse points
ccacac46c37ce0bdcfe5c2a3394d168c8308e345 cifs: Do not convert delimiter when parsing NFS-style symlinks
acde847c11131112e8537007ce42f7678c9f1c8e ALSA: gus: Fix some error handling paths related to get_bpos() usage
1ca7fc34f50621069f2c8f594ac5a9ce69e9a124 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f34413c29ade144c3f450603a519e532e613c2ef wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
637c76220258f384e791a9f7ffd95cac72802321 wifi: rtw89: avoid to add interface to list twice when SER
b8a7f399072bfbc444b48804a823e2e1205e16e0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
dddcc0c3bf8fb23f3c80e3a0775ed3d2749e5ad4 crypto: x86/sha256 - Add parentheses around macros' single arguments
6c8bdc734ed09871d52d3f9a3bd53ce22867911a crypto: octeontx - Fix authenc setkey
4e2fd12da234c49c2b6bb472a34af1ae8226f92a crypto: octeontx2 - Fix authenc setkey
edd1a10dd53fcfdaee2e9230a88ebf005ea9782a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b6cc269745853c406671640f6d3a437b842c16e2 wifi: iwlwifi: mvm: Fix a race in scan abort flow
f871423e96c23ffd06b5c5a7f79383565df88885 wifi: iwlwifi: mvm: drop wrong STA selection in TX
a348b9fc59ee0855318bb262d0c5ca52d91c9406 wifi: cfg80211: Set correct chandef when starting CAC
524749bb0e42e6b2d2cfc08cc1a9312e728ae530 net/xen-netback: prevent UAF in xenvif_flush_hash()
36333d781b7732e4d38ed2e5ba7e5303019f74d0 net: hisilicon: hip04: fix OF node leak in probe()
ec37de6119859440a92ca5db066c2110765e3191 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
941f408db95eb4d3f3f7a56c43e9a6e9b9c981c2 net: hisilicon: hns_mdio: fix OF node leak in probe()
89ac94e44bf7cdf9d9b77ae6c4c145238f41cb3c ACPI: PAD: fix crash in exit_round_robin()
460405ec7a3aa0933ceb732677de960afa5d2e47 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b95c30d3e584be35306e869059517ecc32b888b6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0a55cd5806d7e389f81acaf6b380ce6d1d1401be e1000e: avoid failing the system during pm_suspend
a6643b0fab164ab4a90bda7d0c85882c776d52b3 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
d7d95009b24cd78031e609b7903ef05dfff3ba93 net: sched: consistently use rcu_replace_pointer() in taprio_change()
ee0cc1dfc30cb0206ce3f97e6d32abc0673dfeb7 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
942c4c791319322113e80cdde61dd37b434307dc Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
ed9271dc7eed4a52f38ec2bc4ccda35aee9b398c ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c66a831218a44f37486703c7a13774b9616c64b7 ACPI: CPPC: Add support for setting EPP register in FFH
bdcacae86692cf33a33cfea8405057ec118c2e1f blk_iocost: fix more out of bound shifts
485d3326099dc6be0a0c785853779f238f513098 wifi: ath12k: fix array out-of-bound access in SoC stats
e1003656405df5447f72278a95f0134286e3e962 wifi: ath11k: fix array out-of-bound access in SoC stats
e933b361967c0325ba4e1f9accd63e269daeaca6 wifi: rtw88: select WANT_DEV_COREDUMP
b8bacd56487729d5fd0c40b7648d685df8f3d1d0 ACPI: EC: Do not release locks during operation region accesses
acd8799eb170f190df3e0e43fbffb9bc05467dc9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2413faf803784ce2f4c134930e92d62cdbf2b968 tipc: guard against string buffer overrun
c539368fc5699c33bbf1949a423348120420fa98 net: mvpp2: Increase size of queue_name buffer
404a765296d57533ec58f39b655f99e0e18415e0 bnxt_en: Extend maximum length of version string by 1 byte
3b88cecc783cd88d1e8c8125374414b939e13edd ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
785a05d440d2b35a12cda6e63aeb155bfb1296ed wifi: rtw89: correct base HT rate mask for firmware
f1863c7db101dc98fa409603c245f6a7122bb05d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f0185461e85eb2711d40a9b566b3bf8af2832b20 net: atlantic: Avoid warning about potential string truncation
5c49f6cba75769ddcabe83a78e88572c6de44189 crypto: simd - Do not call crypto_alloc_tfm during registration
80f15713ff6145341ec0bb99d3849dbfb88eb3fe netpoll: Ensure clean state on setup failures
a3f2d3e1c576a4451222410706d85188b5bb6619 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e0ba44cb41fd0ad368070dedda4d287421f3fb36 wifi: iwlwifi: mvm: use correct key iteration
777076113d5f19e73c73225d8ca0a082719ddef0 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b00ce8118f9c5546ec0207965107640e4a27c353 wifi: mac80211: fix RCU list iterations
39a716acf5db7c048db486f9c5299d96317b2a0a ACPICA: iasl: handle empty connection_node
116d2016de25d75dc57d0b214e6273028cb01150 proc: add config & param to block forcing mem writes
02a3603278262ae7a0a9bf0a21b0738536aa1d10 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
9f4a0fb340c76ea4e29960f9a7c0399ea066bcdb can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
5a287e40a1171f8ea8334032e6e4f930928c24dc wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
c1a7efa3a305b47c5177cc7876fdc2e637ff087d wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a7e0e6856611492943b272de36037ea5c3075a92 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e99a113fdf6410c5d78c70009d818d309b7d8942 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
7c41eeed2a8844f7d4973fcab1422576c59cd169 ALSA: usb-audio: Add input value sanity checks for standard types
5b9363bdf89856587d8e6d9180c6aba945f407ad x86/ioapic: Handle allocation failures gracefully
9f023aa1b4babb8a6c533d994043c6a457df4d4c ALSA: usb-audio: Support multiple control interfaces
19de99594c05bc91b242de59d54e5a89cea6dc39 ALSA: usb-audio: Define macros for quirk table entries
04b304a08a64d3f3de2ec080139dbc60aa2b2e37 ALSA: usb-audio: Replace complex quirk lines with macros
51efc33e0dad84f7d198d658c4aee19a64ca38f9 ALSA: usb-audio: Add logitech Audio profile quirk
f407e7cfac0cc380a765ac45813772cfae1699c7 ASoC: codecs: wsa883x: Handle reading version failure
f99de05cbfcc738dc182207aa1c9e8ee4902f394 tools/x86/kcpuid: Protect against faulty "max subleaf" values
2f78ab6b99a3e15aeb71df39d291faca1cfc9f6e x86/pkeys: Add PKRU as a parameter in signal handling functions
d5cf3e92c0923cac8d4cf3e6abd9e59db8ed102f x86/pkeys: Restore altstack access in sigreturn()
98aa503483e620a2a32052a27cc1d5521c382742 x86/kexec: Add EFI config table identity mapping for kexec kernel
4f2c3f87f95a3a975b06b22bba419e22b706d4a9 ALSA: asihpi: Fix potential OOB array access
298fc37b61c9b7ab68842c5494c4a974db9c6a0e ALSA: hdsp: Break infinite MIDI input flush loop
eb5bf3bfb67c0b7138a8d04a97b4e81f6bacbd67 tools/nolibc: powerpc: limit stack-protector workaround to GCC
2a3d47a5b53bf1c4bc987ee72d60282ee6ec589c selftests/nolibc: avoid passing NULL to printf("%s")
1deef25c58d5cac6de9e79a1ef2f0803dfa34401 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
dfac6661191951065fd197b0c737f02ec0a094fb hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
d99a6a6004fcaa144c67a59a960e2dc3c69a3527 fbdev: efifb: Register sysfs groups through driver core
2d9723af431c6ee36e1aff530b2b1f45bb99d7d2 fbdev: pxafb: Fix possible use after free in pxafb_task()
676b8c6ece6b73421b7d05be1cac873c6663b6c9 coredump: Standartize and fix logging
6f8795677929940f7226aa454bdafacf1abd1943 rcuscale: Provide clear error when async specified without primitives
72b32af44a935014c0812b3642ebf61dc662ba72 power: reset: brcmstb: Do not go into infinite loop if reset fails
8be71c36c8df1a1c1a2d4fef75e645fc26a01274 iommu/vt-d: Always reserve a domain ID for identity setup
cd723af2e771f9412069ea7319750d62c668ed9b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
52f574a78364727a5f32c56a4da56fe95e017ad6 cgroup: Disallow mounting v1 hierarchies without controller implementation
46be5d0b6059a7787723e0c2e0fd0201df0d7e1c drm/stm: Avoid use-after-free issues with crtc and plane
fcf16bf7ab2fadb8ed8a998c4561d552cce8e9f3 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
ef6cf0c5284285e430d2ec86141746557a68146d drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
70e4c6005c003c0dfe30b842915fa4fac37b27a4 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b61953927ed0d6501393a60bad4419f791e522f7 ata: pata_serverworks: Do not use the term blacklist
830406b4a1c01e23bc01b9a7cc717d913ae3faed ata: sata_sil: Rename sil_blacklist to sil_quirks
260eac0d56347c3ebb53640fdbe321da376a64d5 HID: Ignore battery for all ELAN I2C-HID devices
1db97b62d3349aef1f78dd59bcae3c525768464d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
c671a2f2193932d112e1ae8da9b36516dfa61815 drm/amd/display: Check null pointers before using dc->clk_mgr
850a639bfa451ebbe4b285052a9311e4526abd2e drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
f8464e63e2e6469ba129f44694d0663e7d815374 drm/amd/display: fix double free issue during amdgpu module unload
147aec61cd46bb6b39d7fb5974b810736c1d903a jfs: UBSAN: shift-out-of-bounds in dbFindBits
136985f4ae9a873c64d6b7f029c6750f4ceabd87 jfs: Fix uaf in dbFreeBits
8aeb0601f5aa2022027fcbfea9f829dacae042bf jfs: check if leafidx greater than num leaves per dmap tree
dc9df6c28db43e6b38f54286402b973318b51cec scsi: smartpqi: correct stream detection
f54c2a8ee5dd501696d7387267a37f6358aafa66 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
994d00ebe1aef2c186d88b368f1fb37f641f479b jfs: Fix uninit-value access of new_ea in ea_buffer
56380b775a1ad2e8bbe83f14aebb5cf6cce8f3cf drm/amdgpu: add raven1 gfxoff quirk
50e603080f6813fe4786df705fa95034842f75f0 drm/amdgpu: enable gfxoff quirk on HP 705G4
846ccff5553d9e83c97f6c6d956fad8cc8f91941 drm/amdkfd: Fix resource leak in criu restore queue
6399b4b08f7416b25c36acc7d4fec11e7eab757f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
8043edd85887063b80173b327f1b73116e069d29 platform/x86: touchscreen_dmi: add nanote-next quirk
2c06ed4134cace67170fd0622dec5041df850c8e drm/stm: ltdc: reset plane transparency after plane disable
3b0fff57bf3e222a663e0b779b2f31b4da2317b5 drm/amd/display: Check stream before comparing them
c4faeed1d77f1d087e5f4c8487f6057b6247878d drm/amd/display: Check link_res->hpo_dp_link_enc before using it
f03251a0c3065ee03779e1772b3abdf49049ac98 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
0fb8627918da482778d34d65291348e5de179794 drm/amd/display: Fix index out of bounds in degamma hardware format translation
e1b1ac0a1c418e2f40a98ed0baff33493985483f drm/amd/display: Fix index out of bounds in DCN30 color transformation
fb489c84e85c87b7b8e9d51e23b99a8f6cc14aa8 drm/amd/display: Avoid overflow assignment in link_dp_cts
6fb65ecb40f2f568206c3cb2c1a5196be7cd6a57 drm/amd/display: Initialize get_bytes_per_element's default to 1
9a56a86fee695377f7f61f346513ec79677365e0 drm/printer: Allow NULL data in devcoredump printer
3ea14af3c0397613328884e17783ad8c820c631f perf,x86: avoid missing caller address in stack traces captured in uprobe
2316353b0d66441cf1fd135a48c4b75b65b92f97 scsi: aacraid: Rearrange order of struct aac_srb_unit
593e98d9a7cd74b8f186b0f6057bf96af5f0be1c scsi: lpfc: Update PRLO handling in direct attached topology
346a70d35dc49b28ee7da1c6cf471233204bc317 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b5e712d34e8a121a80ea72123464d6c40dfb84d6 perf: Fix event_function_call() locking
aa39f08aa82d91ac85b7eb2b555b2c5cb212bf59 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
a05a65e9dc373e1b1746aa61bf471c80ac334eef drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
47b81d21c813eb3c942f6dde617f738cbd4c6f04 drm/amdgpu: Block MMR_READ IOCTL in reset
8975c7e4f3cfb2dd88c5f3c627107c2521ce53f6 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
86769d062f80549928cdf14121e2d1c221a0c000 drm/amd/pm: ensure the fw_info is not null before using it
3650d0932f7651690fbf658e2206ca772bbb3d86 of/irq: Refer to actual buffer size in of_irq_parse_one()
e71b771b5c0f9808d091afa88bf29c25460fdca8 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
77f0df7507ecf196a528385a8a5061f73e30456e drm/amdgpu/gfx11: use rlc safe mode for soft recovery
fc2139e84676da714d1cfb3ddf84e3a1e9802527 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
1643d7b2de31731b32808b9dbc501aa4927e46d2 platform/x86: lenovo-ymc: Ignore the 0x0 state
c7ef26f8d6a9c48c237b1a15568a96ff99636267 ksmbd: add refcnt to ksmbd_conn struct
6b33d30b850de2088902171503b12d43fa7d055f ext4: don't set SB_RDONLY after filesystem errors
cb2c09b158413250ee0c5aeffc25f2de08878981 bpf: Make the pointer returned by iter next method valid
ee348ad21a0b914ce6e8a5df0b08e0dbb14b89fd ext4: ext4_search_dir should return a proper error
56f90831e4ad5fc88e65dcf7f8aa28594ac4356a ext4: avoid use-after-free in ext4_ext_show_leaf()
f4414d4d32bc87766bdebe1a1eb6847c15167515 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d5d0cffd3a7810e133fdefff2b5454c2aecc91b0 bpftool: Fix undefined behavior caused by shifting into the sign bit
423fccd2cfe2a7ea8d33082a65ae127e3ec2cb9e iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
70bc5c8d1a0527ee1ac73fa2cfd0d1ed1d79af01 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
f24fec967a6bc79e3a25c463e30c260e9757546d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b98caf2a646603492cb3104d25c675c844708035 spi: spi-cadence: Use helper function devm_clk_get_enabled()
3f22b035405b71454076f387a647bf4aaf44d84e spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
f98a15b72018fd3bbb12d5205ce35c53472df131 spi: spi-cadence: Fix missing spi_controller_is_target() check
244dd000fee27d3a044c9101e6dcbc8f82def0b1 selftest: hid: add missing run-hid-tools-tests.sh
25919e0b53aa71ae170cf163f89ee8890371df74 spi: s3c64xx: fix timeout counters in flush_fifo
9c56388cb33bcb9840d5ecdeb85e5df4d32691a9 selftests: breakpoints: use remaining time to check if suspend succeed
3823866fb00f3ac3a36084991235530e7caaa64a accel/ivpu: Add missing MODULE_FIRMWARE metadata
b3313293ad0dad0f4347faf7a019b96506ed6528 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
c93df80e0dcb46462d5f3d2074b3e4903f3ca56a perf callchain: Fix stitch LBR memory leaks
c7e1e138dafa05081895d9c4ad1b65a83fcaa592 perf: Really fix event_function_call() locking
c0b2085765a92ce39f7e9000998e885fc250251c selftests: vDSO: fix vDSO name for powerpc
c7ce079e090c16f9d9c6e62f86cf0fe61d7de1a2 selftests: vDSO: fix vdso_config for powerpc
93860be54cea1221a2ccefddb8accf4e057a9ee9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
44720a4952377940b108e27214b28e225ccce857 selftests/mm: fix charge_reserved_hugetlb.sh test
f2a6546bd30ab1fc8aa15738af1a767934aba635 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
162b16e3b25ac8ff9ee165d229eafc82d0c1da01 selftests: vDSO: fix ELF hash table entry size for s390x
64233eded82507910dd7cc025e549b3f93bc8c4a selftests: vDSO: fix vdso_config for s390
4f565fec6d25b5f4c372af34b0c0d26c6cb8a24e Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
81f28cd18cc306f168c0ced3d5d177ee615c5073 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
51d66af8ba059dccf2930d49a388a6015cc31e12 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
960e1bb2093803339f32a0e43d24db0e8e3bda10 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4ef9fcd8f9f6a93728961492354c0fe791550908 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
062eba3248bc6b866297d19e24a9fcbf6e982cce media: i2c: ar0521: Use cansleep version of gpiod_set_value()
83af13a97b439969ff05dced984e86d26e45e3a4 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
49d17d5e1b3198ed1ae9a9189a04300097959be4 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
3e4b06e044082f9eceeae12340c3c00f355c593b rust: sync: require `T: Sync` for `LockedBy::access`
e948083921b542edaae20cabc251855f33bb37f7 ovl: fail if trusted xattrs are needed but caller lacks permission
e0e5f671b426ce563de43a5418935f8314132011 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d01ce5efd52688d1bd2661be5654c7fb83a4b9dd memory: tegra186-emc: drop unused to_tegra186_emc()
210bb493b01c0ff2ea0c074c7a561d7890b4aa82 dt-bindings: clock: exynos7885: Fix duplicated binding
35b89395155e7498916422304ec0761f61f31878 spi: bcm63xx: Fix module autoloading
8cb3da7155c3402603be474a7b7e64f2b76ed5f8 spi: bcm63xx: Fix missing pm_runtime_disable()
d75b3fa5b7049314177d541a3ca94e0369d27f52 power: supply: hwmon: Fix missing temp1_max_alarm attribute
1ef290614e3cbef7d2af89d088c3b4a39ddd1031 perf/core: Fix small negative period being ignored
5c489e0abb21fb3dbf654882f6191218c219dfe5 parisc: Fix itlb miss handler for 64-bit programs
ce76f02eada64e9a5d8b27ac30d9d2d481f93a5c drm/mediatek: ovl_adaptor: Add missing of_node_put()
b1d4df5a0645dde02f9a1ab6e93a377614489ac2 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
a240f08cd3da84d44fdc9ad639894df2c18ed5ce ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
71bcc9e2393a433eb1024d3fe4229092e6ba797b ALSA: core: add isascii() check to card ID generator
204dcf463957fa04ea717fac913a7a1db0a14038 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
234e7b3e4927b2e8dd016aeb7d8ad74951523a02 ALSA: usb-audio: Add native DSD support for Luxman D-08u
7300d778998c64c90e2c61daf2ea25d12db080ff ALSA: line6: add hw monitor volume control to POD HD500X
2724cce79ff052acd6530b09fb2cc946a52bfe40 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f8196aa8349b4b7a7e11873a341fb6797af3944d ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
128ee46c7be67d95cebad0fde639f100a90a6b9d ext4: no need to continue when the number of entries is 1
7f676cb6ca639db4a68380e07622d1ee5483d6b3 ext4: correct encrypted dentry name hash when not casefolded
f13dd6689632a0b324dbf4b2b1c2a249aebd432c ext4: fix slab-use-after-free in ext4_split_extent_at()
e50b25d97d08481c6b45969efa61deb27b6fc731 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
494bf8e774283e0d6e106ac701de20d8d1ae29a7 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
001a2f7ee97baf17d8b3590e60692e22045f3b2d ext4: dax: fix overflowing extents beyond inode size when partially writing
f9199e5e77799e3304b38583003f72ec085b48e1 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5ff17c1a09c79536cd5ac337399e517e13d4b380 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
bf923e8304cdee2e974035adb7d867859e60ce0c ext4: aovid use-after-free in ext4_ext_insert_extent()
73e5fea513ed5d271132bf455673a0221c2e766d ext4: fix double brelse() the buffer of the extents path
7d3dc0dfd4c82c5c24197be70fb3382a56509ae6 ext4: fix timer use-after-free on failed mount
c1b7b91931566c34a2f1e759fb2a2bfa5c7c0764 ext4: update orig_path in ext4_find_extent()
9c38c0094c92e174a1e9469358883098ebdb9841 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
30d4a3f88f2e549b8d2ebed9bc6ed5b2aad675cb ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
0a5245f691ed2fc00de6c4a9f54bfb6ea8554eec ext4: fix fast commit inode enqueueing during a full journal commit
26f1c86b6da47d05ad71c9b7eda8b414b8735515 ext4: use handle to mark fc as ineligible in __track_dentry_update()
63f23bdaed6de5568ed0ecf766ddb7120376caea ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============8734406581111678260==--
