Content-Type: multipart/mixed; boundary="===============6423298945586592293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 14:10:38 -0000
Message-Id: <172891503815.701720.8381274971179390024@gitolite.kernel.org>

--===============6423298945586592293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 900c9c234978b124b8f47c4b1fbb33d2c3755861
    new: f4ea50ad651e2d5892ffa98d080d5ec7601e4f8d
    log: revlist-900c9c234978-f4ea50ad651e.txt

--===============6423298945586592293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728915056 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728915033-6e8244ea6c42d06ee2fd17608a730ad4cd853d95

900c9c234978b124b8f47c4b1fbb33d2c3755861 f4ea50ad651e2d5892ffa98d080d5ec7601e4f8d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNJnAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+41kP/2uJT2JiFApXQULLsPv5
u4TtD2AlWoQaet333TIPY9bA9C8nAhfnGI9fsxlCV8qx/cQihGosaiP9EvYUMYhQ
Cge6kBUZVMa/NcoDiVdCglwp1E0leSDBfrKACjSsvzjyivSeZd0SPmHt+2bVWrSU
N7o3wIRrWKH7zvDu52u5+bq8pXDVL/YBQyjHJRL+7zUApYuyzQGbtstxThCx6sEa
mWHF8KuyzNAlSdRMCdBoW1RcQWGZ38ZJlen7eTbc8+CNI2NfJyfMNQUhzQ7Cb0mz
FJROuGRGoksHopE1FAIuBYCZtrtXEl9TL3ZZDFmphSe3VdTNYBoyHqY49rIwC6qd
eSriFJRskEC4MJej7V5BNK8PzNksNwE0K8qIDynBRrpPWVFHyx2t/9tkrCCRyhl9
9eh4jzUi1WQSh9ism9z11uC2YPpuTLWwqeVIXdt0lyYC/YCdI0hr+K4cfc9SbKu9
WIioLcxQaIXeQ9+vcSzvz7gwgw/3TKewSPrflQItarcYfVUCB9VWJpezWFSLKPgh
4NRio+yi4g4DihgkUHGfOBAAG4KHrgcJ3hiQGFX2v+2rBg5P7tw/hmMNuJtFA6Zn
RsLys1jOHITnkBk+gSTLWLLm1EPiR7d/s7gRCtWdVg5CYrqlz3RhAX9dAVJgjB2h
2rJciKGigLsf/BD/riXWtuCd
=U6VP
-----END PGP SIGNATURE-----

--===============6423298945586592293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900c9c234978-f4ea50ad651e.txt

746d15f8badf7f074228d95e62ea9f4e0fe9cd80 staging: iio: frequency: ad9833: Get frequency value statically
cee3abc86a0113fe90d324f39a902839900e70f7 staging: iio: frequency: ad9833: Load clock using clock framework
75be0a86a4c686bd9008416d5d260ba7cf701aee staging: iio: frequency: ad9834: Validate frequency parameter value
24dc300285275160417d87fd29c5fa281762dd4c usbnet: ipheth: fix carrier detection in modes 1 and 4
3b3c9a9a9a64c5bbefcf45937bfe230279f6f802 net: ethernet: use ip_hdrlen() instead of bit shift
4e29563f56a7a17a454918930334d73684dfdd51 net: phy: vitesse: repair vsc73xx autonegotiation
7a60254855ff8e9c7511b928bf4adc20d1a6c9e0 scripts: kconfig: merge_config: config files: add a trailing newline
81d72009d4af07fe66e9ee67505545b95ebfd1d7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b90590edb1d05c848886ebd4cdadef038472a63f net/mlx5: Update the list of the PCI supported devices
6f946e9b962ce4523ce053ceefbdba3c41925182 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d404292e45529557ced71eca3d62358edd8f9430 net: dpaa: Pad packets to ETH_ZLEN
0b217dd659d341d541dd6e87240b1b64fc46f8a9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
576448cf3db861d34365a5e270c382c074cc26e7 selftests/vm: remove call to ksft_set_plan()
2327711987ff22411e3929bcc706aa7e245aca4a selftests/kcmp: remove call to ksft_set_plan()
1abec34e18f8981b7f9310db9b4769bf7638f976 ASoC: allow module autoloading for table db1200_pids
b57f989ac337686581bc29a442045e270ca39c84 pinctrl: at91: make it work with current gpiolib
8d466534699938deac78e4a519fe32d107dec2ab microblaze: don't treat zero reserved memory regions as error
abdb7faff179b65470a83ee45d523dea190404ca net: ftgmac100: Ensure tx descriptor updates are visible
293b5783a7d1c0480da064c83d7584115a6d53b2 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d36647cc24dd77299db450c1350e7d0e9feab67c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ee0bc787ee5f5a8dc1de2f1e56c98ee436e67de2 ASoC: tda7419: fix module autoloading
1c0d618cccf7efb85e761510980a4e156cadd2b6 spi: bcm63xx: Enable module autoloading
9d71ea13fb085f5e871fd75b0cde1c87734c8fed x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
91fb918f9759d783ff2984c6390884d37c90d595 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
575d8cbca0fb04ab79707b9d8eb5032f41616a20 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b9ca0b472144124162ffcb801416eb0ed1175040 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e160623f17eb832575551139edb40e66911711c1 USB: serial: pl2303: add device id for Macrosilicon MS3020
db9a982cde03b4c0125249dc39003d12d633fcd1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f8ec715a8a301327abd284fb952f64ff91688fa4 wifi: ath9k: fix parameter check in ath9k_init_debug()
1e89bf066ac0a204ed72f7f200d39820184cd004 wifi: ath9k: Remove error checks when creating debugfs entries
e8e1e82ca9575e95c3994db1861b66ac75a5e9bf netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
000c8cc6b3f92c734c6d547ab055f2dd3fbe29ef wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
98cc8e98fc014a056d168a152375bbe2346729c1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
65e307796aa685543feb28cf934382a22afa213e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d45b2e167e8104949307e6168bccc01596864800 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6b2a6efbe5b67f363a25b2a275061d69a37dccba Bluetooth: btusb: Fix not handling ZPL/short-transfer
ced33202d3abc83622f9aefa437430afe195b137 block, bfq: fix possible UAF for bfqq->bic with merge chain
f54e01ca4b1cec9a0c2b9766be2490808fe6394f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d61c41ee66361b088f5c2506c7db5f0862ed1934 block, bfq: don't break merge chain in bfq_split_bfqq()
f54caf0af0bf743f60de31395acf6540f142e079 spi: ppc4xx: handle irq_of_parse_and_map() errors
a1ff00fc8339ab9692b826e2516406faa0fbf978 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
97b04413c06b01a28bb73435ba4f40b9c8e93af2 ARM: versatile: fix OF node leak in CPUs prepare
0c65ee9911409aa777e01af92c61c3fc1c33b4bd reset: berlin: fix OF node leak in probe() error path
84a6c3df1e72eb7513ab109995efc14e3f3efe3d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0ab92d0b77f393a190a979033bca6f3e5c2a9270 hwmon: (max16065) Fix overflows seen when writing limits
812d95a8edfd3ff79b19d2963b518315b7e77516 mtd: slram: insert break after errors in parsing the map
eb6f3afbdd42ad1e0da3d6405c04777c730a24fb hwmon: (ntc_thermistor) fix module autoloading
dfc3548f587c9adbe31004622d7491a1230492b7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8d01ee553f245a219e3d5ceb3c8d40e21bc79f1c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
598d590545dd6a9d8edc39c7f49af6f661e33650 drm/stm: Fix an error handling path in stm_drm_platform_probe()
decef46132a6d157ddef2e03b7ae564863773059 drm/amd: fix typo
07a70d24b5ab4e0de9534db9869b36f15ca0d4af drm/amdgpu: Replace one-element array with flexible-array member
f1b9aa83797e27a849e3dd2c8253341ca7d2b31e drm/amdgpu: properly handle vbios fake edid sizing
68447bb7ff36f28800eac9c6bcd9fb66affa3cd8 drm/radeon: Replace one-element array with flexible-array member
a6b5a5582635f5b1fb447a48380f996a253d91b7 drm/radeon: properly handle vbios fake edid sizing
4c7d833a966b869c343e8046777d41c28b468576 drm/rockchip: vop: Allow 4096px width scaling
263e64aa54b098813006223f0b478008de615213 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d409ad2a56f1cb06d15c58972ea50a2a75ab6054 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4c423e21247ceb70bf4286432b28cdb1d57e0853 drm/msm/a5xx: properly clear preemption records on resume
19f5f5ffbd9659f820de2c6283dbd4f07df924c9 drm/msm/a5xx: fix races in preemption evaluation stage
75962004906d3581b097ea41e4b9c7e6feaa490a ipmi: docs: don't advertise deprecated sysfs entries
73918c20a9fd6b9bd68d6508a3952b34b32407ef drm/msm: fix %s null argument error
346fe7b59137bbde0add21b88abee9c78fadd65b xen: use correct end address of kernel for conflict checking
c8cbd2d2b8f432ccbf6178b4902f41dc50c38356 xen/swiotlb: simplify range_straddles_page_boundary()
4febc85fc0a34c485b8b210643bf7ae09ba97dfa xen/swiotlb: add alignment check for dma buffers
47ed840fe999fe150604218c292588f3d1bc1020 selftests/bpf: Fix error compiling test_lru_map.c
e23c84bd7fc68f4fcb4c30c84aa09cefd6bcf014 xz: cleanup CRC32 edits from 2018
e8e73ea6003fad1a3faf8bf830e3a506f949f10e kthread: add kthread_work tracepoints
21568585a000efba9cc5c89b0ddfb2039abcde37 kthread: fix task state in kthread worker if being frozen
3a8c1268250fccd51240f2b11696a16d3529ea3f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
546315af54f6f69f3fca940b2ddc13be463455d1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c3af28255670b3acdb15ab6e34c7a37491566e48 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b4cd95dbfdba124a71a37ad5578685cfa561f240 ext4: avoid negative min_clusters in find_group_orlov()
4671aab39b830270506fbcf662b1b6a9cdb16866 ext4: return error on ext4_find_inline_entry
538ec1e4b85e0403c2ad71347701cd00d323285e ext4: avoid OOB when system.data xattr changes underneath the filesystem
76a438d407719d1e736dad0d31dacc2cc03b5715 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9f0bcc9283d1c36bea6867a264b18b65957a01b7 nilfs2: determine empty node blocks as corrupted
95d0d44866bde70071d847fffb7716df2547fb77 nilfs2: fix potential oob read in nilfs_btree_check_delete()
643a9fd7dbaaa578f8171c3c853abd1404b00b6d perf sched timehist: Fix missing free of session in perf_sched__timehist()
4f2a5a6a10fdf7a359758dbd12563875fe2f11bd perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d0a3fd4d8cfbf90d4d2acf8ee8c10c83f5825d57 perf time-utils: Fix 32-bit nsec parsing
5173f1e2e250db28518df7313ad1e7e2f40562ea clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ba674d7ca6dfc8ea96958f18dad7a1d917d773bf drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3a84a16099707d71d152441a2a313e00d5d97bf1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9e3404d50a71a7d7f2efcf701b629bc6233b54c2 PCI: xilinx-nwl: Fix register misspelling
ab15418ed79c7f15117345167e178759342a2adc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6e51cb263addfc925c337af06b464843108bc5d5 pinctrl: single: fix missing error code in pcs_probe()
b807562c3618de0b142b55e7e1886ff40e4c7158 clk: ti: dra7-atl: Fix leak of of_nodes
d9510587e11a505b3a8360922423b05cac1bac64 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0a003426d9cc6a09828574905f02bf7096429c74 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7cfc050b4fcb9dabc724fb3d0c07dd1db145f057 RDMA/cxgb4: Added NULL check for lookup_atid
bf843c65b0c119f1b8e3710354f4a90370bcb067 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2b5a0418308f7b33b637a523ada66f19d8a16385 nfsd: call cache_put if xdr_reserve_space returns NULL
4f79f9e38b79ed31170f2f3e93127d95084bc630 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9d0b304fd39410dd707d8391808956c17b5a2bfb f2fs: fix typo
be7697fc05c0000bf80283a26064e90b276ed056 f2fs: fix to update i_ctime in __f2fs_setxattr()
f82e3766b57fdc207af66171db7b11e689c57335 f2fs: remove unneeded check condition in __f2fs_setxattr()
1da6472e5b5f35ebefe9ba4685a0d158fedcf899 f2fs: reduce expensive checkpoint trigger frequency
cde52d41483ded850650a61389403317cec15784 coresight: tmc: sg: Do not leak sg_table
350de37101ba6598832bde2e03b75c1c2ba6a1db netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
05c973982d271f2c00af0db86471a7a95aeb95eb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
fb6e5ea1299b932a79e4a4b778701b267e9115ba tcp: introduce tcp_skb_timestamp_us() helper
ee454271df7d37e417a79ae82926fbfe92dc746c tcp: check skb is non-NULL in tcp_rto_delta_us()
13d335bd5cae3c5a4f9f323a5f31856ab72041f7 net: qrtr: Update packets cloning when broadcasting
33881fe930f3c0b1312fe80c2a7a7a87b27e0951 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8eb52a956387c1f9a07bf8f2b5876756d635f508 crypto: aead,cipher - zeroize key buffer after use
bf7ca7b722d3cbf7916bf42d6b7eaa48decdc956 Remove *.orig pattern from .gitignore
a1246e51c03cdc3a55775bf89cb5679f7994f9b8 soc: versatile: integrator: fix OF node leak in probe() error path
cab6f5ab59f9edd6baacf75eba952ebabdceef03 USB: appledisplay: close race between probe and completion handler
d9dcbb62fe60a429073130ed00ad70e0a5e07c10 USB: misc: cypress_cy7c63: check for short transfer
050634374175aa2170888343757dd1a63d01d861 firmware_loader: Block path traversal
c9862db6ace3c313c5da10d16013c6503d240e62 tty: rp2: Fix reset with non forgiving PCIe host bridges
d38368154b5a82e8a22b776e652937650d4e5caf drbd: Fix atomicity violation in drbd_uuid_set_bm()
2cfed97e6e0e2e850cac2f39b86414f9373a4f8c drbd: Add NULL check for net_conf to prevent dereference in state validation
863d3af95787d0f00c0b545cb49a7fdf07fd526a ACPI: sysfs: validate return type of _STR method
56399742a1122ec0825e0392b3adc6787b6ec923 f2fs: prevent possible int overflow in dir_block_index()
c3558869f68e9e2a2838df93af5af5c514e6c962 f2fs: avoid potential int overflow in sanity_check_area_boundary()
7d81ca9087ec629963c528bb4a20a030cad3d8f6 vfs: fix race between evice_inodes() and find_inode()&iput()
8c9357ffd42242027cf42a0cb49298f3ad8985d8 fs: Fix file_set_fowner LSM hook inconsistencies
8f2ad614b4cf4dfac8bb65349e6b8620f6dfcbd4 nfs: fix memory leak in error path of nfs4_do_reclaim
13a7c22538625d98a8a54c1dce9003abc6fad865 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
0b67ecbe45ed416134df4adf6c2e993ec4a4a097 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e99b6b88fb0799622e29f71cb1edaecb900d9167 soc: versatile: realview: fix memory leak during device remove
b03c73939ef024465b3024ca772a76449933ec53 soc: versatile: realview: fix soc_dev leak during device remove
a693f33bc0aa08b40979af325cef6e1e06c577da usb: yurex: Replace snprintf() with the safer scnprintf() variant
56fafdb88558eeb82b8f10b18e6c920903eb4297 USB: misc: yurex: fix race between read and write
03a737d4839a7ab79871129be34a4c4899efbb91 pps: remove usage of the deprecated ida_simple_xx() API
da3516507c783c5ab0091e6a66d17afc01a56a50 pps: add an error check in parport_attach
70a7e5839c72c19baa445e4546c233df6bd41f80 i2c: aspeed: Update the stop sw state when the bus recovery occurs
df0e4f8e6151e6611cff16c1d0f997d221764f1f i2c: isch: Add missed 'else'
5b4a67c40be7b17db6d1446917cc940056571d3b usb: yurex: Fix inconsistent locking bug in yurex_read()
dc38a5a90169f06d720fa9cb1adba160798fe0f0 mailbox: rockchip: fix a typo in module autoloading
655deb23e1d39be5a0826a8991b397e8d8792703 mailbox: bcm2835: Fix timeout during suspend mode
854312643bc8faf2b4bb06b1151d137ecc1a5bb7 ceph: remove the incorrect Fw reference check when dirtying pages
f4d5e246cc49d5aea42bab1b68ed1b2884c2aaf4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b58fbf91b8ef33eef4d47b5b7327135d963773c6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ce921a3f9a574211b2f3a0f24c7447af11ff9ce5 r8152: Factor out OOB link list waits
73d96ac7d73dd71991acb3052ab57f6043a1d599 net: ethernet: lantiq_etop: fix memory disclosure
4b082189535451017b5b516d9c4f4501b565717f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
dffd017a2ecf7392980ca46980e9ddd33bd9f54f net: add more sanity checks to qdisc_pkt_len_init()
659d613c0f6c83990931d05fe82cdc71e253e2d2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b9937b63bdbc6716443a3ca220ef34f7a92ff2f1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ecea2222bf4d4dd6c4db55ec2f0b1685302f4304 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6b987ef598dfbfaa92c8e8ab6e2806a3a13ccc07 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
194c595c52b03e81859c42d6fe7d513345262a23 f2fs: Require FMODE_WRITE for atomic write ioctls
f15480c5d087928ab36fe482ea1e1367f37d2e05 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cc21ce172385e3c44f54d13fc3183666891178c3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f2b13d7f390f7f670117e398574d3a9bbac67ca0 net: hisilicon: hip04: fix OF node leak in probe()
f548bbeb19b606736f4768a339f3377300cb1624 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
78bb1e426e5dde71d84e99e4e53d2bdf5236a4c0 net: hisilicon: hns_mdio: fix OF node leak in probe()
deced9b4b244ad0df1fb8db1f59af5b94d524e03 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ca33078bde680f721b6e5f9043d1184821c2f240 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
94aa49818dbdb32c2ce705a4722f031fa2070a77 ACPI: EC: Do not release locks during operation region accesses
918570866330fef510a3d43ef76a3fc9e6f7fcaf ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
031386f4f5d0c66cf78720dc1cf647090965d6e0 tipc: guard against string buffer overrun
cd2b3cf4b400861d14ac17ed5c9096ff4d0b10c9 net: mvpp2: Increase size of queue_name buffer
9fe8e13e0f443067cd2bb8efde5093f19cbb14d1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e43dbe877240181716ce7ca3f9fe4f8e156cb51d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4c3401bcc2133259c73c12a79d2ff8c526d16f62 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d0e52dde2c64f37a219b568b47748a3ee2aea643 ACPICA: iasl: handle empty connection_node
9d819980e160984649913f0c6827cac91e0a6c5c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ecc12c59c31010e2a84fe86ac8d2bc9788a7760a signal: Replace BUG_ON()s
3562a528cfb3933851cc6f7294e9963f9f24be40 ALSA: asihpi: Fix potential OOB array access
e0588a215511d94b99f09af4d0f65c70a73f8cee ALSA: hdsp: Break infinite MIDI input flush loop
417e1d7c3b04e5e1ebcbd365d4f5d9a3ded971e8 fbdev: pxafb: Fix possible use after free in pxafb_task()
45b4fbbfba10cdaff2557df79e0575e1bb55f1f5 power: reset: brcmstb: Do not go into infinite loop if reset fails
557e0e985533cc3e4557596aaee46ebb1e73c2e0 ata: sata_sil: Rename sil_blacklist to sil_quirks
49d3b73262da5a33d42b3ba915063c84f594e427 jfs: UBSAN: shift-out-of-bounds in dbFindBits
9144e3e3b31a4d5ebd41442fd738e666a7a62e91 jfs: Fix uaf in dbFreeBits
ea512edeb12350d3d83681d0dbf11530ce9c2faf jfs: check if leafidx greater than num leaves per dmap tree
b7c0c97777a13eded69ab1795ca565d972c45fdd jfs: Fix uninit-value access of new_ea in ea_buffer
4537aa44a6d78e4e0f51b3e0f032f4607a368a1e drm/amd/display: Check stream before comparing them
4dc3e1e4c98633fbd54e8de3b2d7d88af06f4442 drm/amd/display: Fix index out of bounds in degamma hardware format translation
eacbbb9178a8cac55fb7d2ff5db4e0a180dc4c4b drm/printer: Allow NULL data in devcoredump printer
d77c04ebf571f7b9a66cf8f4275896418363f577 scsi: aacraid: Rearrange order of struct aac_srb_unit
66a739bcd8626f2afde93b08ec1a7b4a72804a17 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
cd4fbfb03d08ac79883579898c4d5b495e944a57 of/irq: Refer to actual buffer size in of_irq_parse_one()
550a543f9e519500012232413be59c6e0a5a73ae ext4: ext4_search_dir should return a proper error
4877a7a3a4695e56a738809633f41eb972f6533a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4ce57fd224d9cc3c8e01c8ca60713cfdd5303e78 spi: s3c64xx: fix timeout counters in flush_fifo
c7686bd7ec96f84d082238851590f40c2695af04 selftests: breakpoints: use remaining time to check if suspend succeed
33187af96f18c0c76f3bdde6953fb5338eca32ec selftests: vDSO: fix vDSO symbols lookup for powerpc64
c329740703d44d43acda3f6a7001d38a2ce759d3 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b6ce567ef5f78242c59a24a85f5efc08fff28310 spi: bcm63xx: Fix module autoloading
700f833f583e8a616dd8d026421d187ed5c419f4 perf/core: Fix small negative period being ignored
6588462edf1659cd4e99124a3b541d681dd861d9 parisc: Fix itlb miss handler for 64-bit programs
852b6efeeadff5bddad4ce7ee612a02a13642b0f ALSA: core: add isascii() check to card ID generator
977707d3b610e5ea44a4fcf5589bccaf07f0f3ed ext4: no need to continue when the number of entries is 1
9e1f285974cffa9df621cf49b49b5b4d1cf4fef3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ba3d9865d7b27e2bdff68852f8afcc0fa1096885 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e72f31c08cd1ff59fab632ac698d064ac1e66828 ext4: aovid use-after-free in ext4_ext_insert_extent()
15c83b160ed3e2aab68a7f361e608314b5eca6ec ext4: fix double brelse() the buffer of the extents path
2f60152e26d4a6ef8403368e8400ca2ea4da3c9e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
66d37efbf591bd6c883af4e6eeefd75f196f5d70 parisc: Fix 64-bit userspace syscall path
6bfbf8717a119a0bb15f649dffeb4c30d1bf284f of/irq: Support #msi-cells=<0> in of_msi_get_domain
c675eda08eb22ac76f20fb71faa34c1fdcae0a9a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
800c45038aa9c0214c6b555776d7e7abbe24257f ocfs2: fix the la space leak when unmounting an ocfs2 volume
41e61472204a67f179b8a0d1494088f30e3baf7a ocfs2: fix uninit-value in ocfs2_get_block()
6b91805cc19da01f5303e7ff0ea2d5cf5f5a594d ocfs2: reserve space for inline xattr before attaching reflink tree
fa180fd3b64aa2403f7f0eb71cd9f9dbc51dc59e ocfs2: cancel dqi_sync_work before freeing oinfo
129769da315896e9d0d8c2ddf27d870f87d9708a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
94d6484c58f60c5291bf6b3c4b1ef9b710e6a802 ocfs2: fix null-ptr-deref when journal load failed.
6be262ea5710807e538e9b148f55a0cdce9014de ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
cb03a344a8c1ba5b500cba0ee70058788c44c3cd riscv: define ILLEGAL_POINTER_VALUE for 64bit
5e731dab90a7cc2c5cdbe7e474b4e2c07a857e73 aoe: fix the potential use-after-free problem in more places
ea11f1681397279211502044d035ea1085d9a0e4 clk: rockchip: fix error for unknown clocks
3a90025ee1fd0bc49bfe362fa4644ea04ba23556 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
392aefe808064cbfde69b8f6d4e633254abff27c media: venus: fix use after free bug in venus_remove due to race condition
bb3d1ab823b8db0a657f96b80bdb33f7a9746599 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
28f415ceddec31f6f45ae9c3db20f85b7eed819d tomoyo: fallback to realpath if symlink's pathname does not exist
166beb004de135c775a0afc97c8b7b8240a1a1ad Input: adp5589-keys - fix adp5589_gpio_get_value()
4121f1fc69e1a6076d6bde2e6e423dc9258f7e5b btrfs: wait for fixup workers before stopping cleaner kthread during umount
09af06148d1640439de4e1c2c1ac7adea3432c64 gpio: davinci: fix lazy disable
53642fda7909fd81ef5053af1cdbd9db540dd812 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
ee3fefee4e67925aebf23bf49ab340689eb6e5cb ext4: fix slab-use-after-free in ext4_split_extent_at()
c0056c2bde0387e97cacb385d64ca9cac7772df5 ext4: update orig_path in ext4_find_extent()
38ecc1a863f7d4ba03256744f4185976750b28f9 arm64: Add Cortex-715 CPU part definition
6602f0560d28516716cff28aef6dd482d30998a5 arm64: cputype: Add Neoverse-N3 definitions
3de2a524d15142e5fcd01aa1f98f677b4d663c51 arm64: errata: Expand speculative SSBS workaround once more
b03d700d38a470f421395ca2426df309362b89b4 uprobes: fix kernel info leak via "[uprobes]" vma
4d8b2ea9d1c7b1e99e92f9a031eb9d40eb7a77a9 nfsd: use ktime_get_seconds() for timestamps
3dc776b61efff6d78ef094b5df58589aa82363c7 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
5ebe6beeb9e675b9c9d035eff6f7f50687201fd9 rtc: at91sam9: drop platform_data support
0b3f54a8f738b5306cbcb8848fae951fba0e6482 rtc: at91sam9: fix OF node leak in probe() error path
9035d469f500704ed6c6810420a925003e0d99f6 ACPI: battery: Simplify battery hook locking
485fb66a79d0b66841d7eb957a1a54097d628328 ACPI: battery: Fix possible crash when unregistering a battery hook
dd54cdbe0032a1e8186534281f7f44812be058ff ext4: fix inode tree inconsistency caused by ENOMEM
bfe23513f498ca177c88eb286b19f86b807be3ce net: ethernet: cortina: Drop TSO support
4293bf4e570a8d1a885ae90691727fddb6b8a4c9 tracing: Remove precision vsnprintf() check from print event
0d74226c95c259867c5c470d4635719835fbf661 drm: Move drm_mode_setcrtc() local re-init to failure path
ef1b0db9bd1a56acf2f0d971f3bffac4e44e6b47 drm/crtc: fix uninitialized variable use even harder
759c0893fe931e97e664a8ca53a245ad2586a3d6 virtio_console: fix misc probe bugs
d3e9149c831981a44c608c89e2e0eb6ccfc02147 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
8404fd3553400b76a9b387cc2ac814eaaa60b5ff bpf: Check percpu map value size first
790eb1e8afbb52928f97f5c1c580997c5adaf62b s390/facility: Disable compile time optimization for decompressor code
b2008944ab38831a8ac9c8d292c974e158223eb2 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
eda8949c6c6cdaf7a6efbd721879463f7fb6943c ext4: nested locking for xattr inode
f394caa490179abfcdab65eaf6c8b54419e7eb8b s390/cpum_sf: Remove WARN_ON_ONCE statements
4d2f7309f92bde62de408a51927b01d1b7e40698 ktest.pl: Avoid false positives with grub2 skip regex
09da7231693ed6c92a6828712a9c8b874e62146e clk: bcm: bcm53573: fix OF node leak in init
dd709ab4a63a957af731356934410d1bfd06aa4b i2c: i801: Use a different adapter-name for IDF adapters
34dec47d16e8af2118cada040fd9b5affe086053 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
54b7b8e86beaa1ee9f8779cf7bb52bde23f93f84 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
71920c8cd699bfb11dff6a4f7652b479fd7435c3 usb: chipidea: udc: enable suspend interrupt after usb reset
b71054eeda177526df4a1293d5748c70088d2f4b tools/iio: Add memory allocation failure check for trigger_name
9a7af26784f049e125e10f8ee2f68758d148052b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
bac9f78a96828f515811ce0ca0221b669b761135 fbdev: sisfb: Fix strbuf array overflow
ab58f25b7897d44f5078697eb37d7b52f6842260 NFS: Remove print_overflow_msg()
3bc1269dde4eb728a08425a63381839f958b68bd SUNRPC: Fix integer overflow in decode_rc_list()
527c062492b89e0f074fab7578ebc7a731de696d tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
cee2af643ac2d08b8bd868e45acb41bfcd22da17 netfilter: br_netfilter: fix panic with metadata_dst skb
f0b50adf9c91b2a133baba69097e43f0e4bb385d Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d7cd1230d8af9b099080270aece6445e4c7b1bf5 gpio: aspeed: Add the flush write to ensure the write complete.
6a481abae5b4cde6f2621ff4d8fd2b713cb01daa clk: Add (devm_)clk_get_optional() functions
e7fdec4bdf148d0e920e43a611b23ad97d94c011 clk: generalize devm_clk_get() a bit
59a2428030ba9f76b12e542c1dc1528e7d86bdcb clk: Provide new devm_clk helpers for prepared and enabled clocks
8517e521c585d464a2d620cd9e0f5be313cd91cd gpio: aspeed: Use devm_clk api to manage clock source
b914c8038776dd5cbaa99bb7c4e7163d01e3eaee igb: Do not bring the device up after non-fatal error
f6cf0920d38838dad4f0879aa10e795101b52264 net: ibm: emac: mal: fix wrong goto
9a8d50899f3223079814fa4fce47d61d1a425ddf ppp: fix ppp_async_encode() illegal access
6d7158a1b0e7d83700e1d961f5e446376408f244 net: ipv6: ensure we call ipv6_mc_down() at most once
3ced83537ba1085eba7ffcf646cffb776d95c339 CDC-NCM: avoid overflow in sanity checking
3d5c69cc1c389e2894e51766a7b9957da9620342 HID: plantronics: Workaround for an unexcepted opposite volume key
6f16a4ecd16b09190bdfb082b9cb713954445ffb Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
06eb7c459dd53c54e004b49ecf2cfa188043f989 usb: xhci: Fix problem with xhci resume from suspend
b6c109dcc62d2c34cbb4233e73b3101bcab364c2 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
ae6c277cffe20ed2dac3e77eaba5d1b27fbf39d6 net: Fix an unsafe loop on the list
f4ea50ad651e2d5892ffa98d080d5ec7601e4f8d Linux 4.19.323-rc1

--===============6423298945586592293==--
