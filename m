Content-Type: multipart/mixed; boundary="===============1042800512810276940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:57:13 -0000
Message-Id: <173087623309.3213622.11862529762512906323@gitolite.kernel.org>

--===============1042800512810276940==
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
    old: 163393383f532b8ec7ac7d53c9be5cae81e9740f
    new: 48d48dcdb2bf3b5230a60c73689e47dabc453518
    log: revlist-163393383f53-48d48dcdb2bf.txt

--===============1042800512810276940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730876243 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730876229-51d7d1a261e1aca26932943b22b01250358f6531

163393383f532b8ec7ac7d53c9be5cae81e9740f 48d48dcdb2bf3b5230a60c73689e47dabc453518 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrE1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QaoP/jDDtZCb5msj9JmrRvS1
TUejqI0s/JIhFK4LrPSLzYdlYCENsTp/5Kw9wYPoWZJ2uJPDWVd9Q1UArQiTtqPm
+y93gdfaX1mfH8yphvtn5QvWO1/ObXotgjsnMl4sgMWRnlXiNkiBfAO1KO6L8D8E
K/gpnEmbxlcQhbJCx8GW6iFsDJircBbdhE3ETyPV3YdHPt4KI5ulKFTXv1rur1p8
GNZs9tYYb4Jgl8mYQFqxptLi3b0iAZUbzLf/54YLhJieh59/MYja8gACE02nSfpL
rCD4G2ymoHO2DVRVD/Yj18xLJzszLv5Rd8oP7iYrZmYuTcbdXlXjK3uxiP9DsuaP
yjKqh6eAACSymzsS+Q93m45sX7Wky1SJcUOYvlOzceFlbuGMhwhxopa/N/+EvPSz
ziRSd65HVoYWrZNIiKjBzqXsh8Lrk4a5RBuSOO8GoDne+PidYYcMEUR7v0lKHJtB
pfGFYvvMa268/N7D9sr/zYqQY0+/BkUOamUgdktB17V55FkOAEC0AdsXhvUJDtHH
Ef+tzcXI3/2zwFT2y2AFxh3hOgvqXZ+pn8M4Oa50LyA0rbQVdX8ByjsqOmD0NLap
TljA+LqLrvMmfi1n47QBadIJn5HGey70P8NBMp5wtHhV5mbMyRd3c9ZnYRR5+cOe
7ouGQqaba0hfMvfBiybZef7j
=9vTl
-----END PGP SIGNATURE-----

--===============1042800512810276940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163393383f53-48d48dcdb2bf.txt

a9d747427589af1c53b935f1ff2bcf89bd115602 staging: iio: frequency: ad9833: Get frequency value statically
34c6d413dc774c4589d8034615239166818927f0 staging: iio: frequency: ad9833: Load clock using clock framework
912c7dbad9a9ea92cc61e06751a92f0fac251a9c staging: iio: frequency: ad9834: Validate frequency parameter value
28d2291dd58433b2cf05f5c90c1f2ec8bc93fba9 usbnet: ipheth: fix carrier detection in modes 1 and 4
094ba48c3167217ac688dcc18418e57f1d5e5b91 net: ethernet: use ip_hdrlen() instead of bit shift
4c1c2aba7306216974e8f4db2c2a987d6d0ba302 net: phy: vitesse: repair vsc73xx autonegotiation
cb62312e6cb28a71c057afc65c4666431cb8f657 scripts: kconfig: merge_config: config files: add a trailing newline
9377b740f20a76882943153531583bff2281e2d4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
71b35f72bb476ab6e783e7733e47def0bdf873d9 net/mlx5: Update the list of the PCI supported devices
25f1b048e0bd51128933877f4f192cb1d738d77c net: ftgmac100: Enable TX interrupt to avoid TX timeout
d211b4404b97520bc2378db147da432a06f8c3e9 net: dpaa: Pad packets to ETH_ZLEN
e132922a089cfd4a546c7ea298df72f5d5969996 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d259044607513d454c2b4e24da6c2143018678a4 selftests/vm: remove call to ksft_set_plan()
998a89a747fe84aa9a12fb78089be4b545b2ede7 selftests/kcmp: remove call to ksft_set_plan()
93c0028f5333664a59524b6c522e3ac9accc5861 ASoC: allow module autoloading for table db1200_pids
da86363a49a989f37fa0dd3ed7d3032e8633d30b pinctrl: at91: make it work with current gpiolib
15a82c13cee609412dbd8c2696a17a632f7b2b4b microblaze: don't treat zero reserved memory regions as error
e2d960a9bae1f9fcdbee5ed044b168a7c87a3ffa net: ftgmac100: Ensure tx descriptor updates are visible
698ec2f53245a89b9aedb203f13c3deceede8930 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
08aeb80b5fd95b16213e31620ce8246875d94f02 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
61019f76691dcdc2c6bd3dedb3ea44cedf36649d ASoC: tda7419: fix module autoloading
62707802f5ee64808ee03eef7c07339701b7e349 spi: bcm63xx: Enable module autoloading
1f1cb99307a33dde66b8f3a4a4bba5301d1c903b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bfd9882fde598933e824c5d27a6bb57ac33c5f19 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
08a46d57cf4ba193c2d99e4e8fbeab04fd7cd097 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6c190727d6ed1494311d3ad07e78ca7ed189b8c5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a81b96daa9c58137713161665d43aaf0c922ec27 USB: serial: pl2303: add device id for Macrosilicon MS3020
0aed4bf72cd8da27854b226445e4f4ca9c1444df ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e5338b41af3761afc3f0cfa9a5e09c0af7e055c5 wifi: ath9k: fix parameter check in ath9k_init_debug()
9b4ba8e448d14a52244a738e00a39cb9e6e5feda wifi: ath9k: Remove error checks when creating debugfs entries
d595ba27d43d0056b4a13682241791cf27161ee7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0583dc21c70786a063eced5f3a61c14794f715a0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
55c156cfb63261426f9e7738093e69b89c6744e4 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c64e8d61f0e61601dd6a2bf85e35e689e34e8175 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f0b0724d702c5eaa71e8486d4e8036d8536d860d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8fa9cd7426d606659a2760e74ebc08592abb0ada Bluetooth: btusb: Fix not handling ZPL/short-transfer
649dde46012231f7fdc3971db32b1f9720309eea block, bfq: fix possible UAF for bfqq->bic with merge chain
3748cf8f83c7af07e857b44151c224c940de6e9e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
555e89f94c21df472dcce2d4b44cb161d96726a7 block, bfq: don't break merge chain in bfq_split_bfqq()
31c67b770b09321f39782aa6e0d2b43f263560cc spi: ppc4xx: handle irq_of_parse_and_map() errors
b607e4b0c09ded8d0bfd1b3449dae4e5ddc83c3b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f1825c823b069f73d0d25af8eabea2b93d293c69 ARM: versatile: fix OF node leak in CPUs prepare
bb7b4d007ded39ef70eff0638e53c78cc045e1eb reset: berlin: fix OF node leak in probe() error path
00beb883eb81e759410ec3f431ddbe2acbb8cb6b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d9cf821d78765fdc2c6b690598072304b6955a52 hwmon: (max16065) Fix overflows seen when writing limits
8586e07dbf59437c9fdc068de2d94ad49654d23c mtd: slram: insert break after errors in parsing the map
33f50dd37e8a8db7132ea95b680416fc64a87c23 hwmon: (ntc_thermistor) fix module autoloading
056686b8863e4e478b198ea44fcbba07291d945b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
20c3e6096f073242143d1456cde9412dad3a12f0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
766f4f675a74bd172e6060df723c5abace1afd93 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ead980ef2b71ef56569a4b2854813c3941897c9b drm/amd: fix typo
2f4254ed1a78817fe738dcb3dd371f8778b4c38b drm/amdgpu: Replace one-element array with flexible-array member
a980fa79cef17f15df75205a6362aeac1749dc45 drm/amdgpu: properly handle vbios fake edid sizing
0bd20603a06c190bc9158048265939e3b246a6f8 drm/radeon: Replace one-element array with flexible-array member
e76ab524cf8ffbd4b8ce95c6ce70bdbd49d68847 drm/radeon: properly handle vbios fake edid sizing
9a3eca5a1d182f1cd98fdd6aa7b3f48b42eff46e drm/rockchip: vop: Allow 4096px width scaling
3d570779d5ab7eeed49cbbeff2b8967ab38b3d96 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7adeb5c98f26901b4bd09f77ef0e6cb0debf21f0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
981cecd15dce31f3a2e440745b7579d33467b0e5 drm/msm/a5xx: properly clear preemption records on resume
5d819a017e4b855b20f68fff167f138bd3b7dd9b drm/msm/a5xx: fix races in preemption evaluation stage
dc506c67eda699d7852d6187791bd0e5c3366d36 ipmi: docs: don't advertise deprecated sysfs entries
00c4bf8efc7a481ff08a24883a6311d5d6c18eea drm/msm: fix %s null argument error
7b7e9cc55638849f4d1f6f9bab0f87004e909165 xen: use correct end address of kernel for conflict checking
7b26a39cb82f2ef5e2b578e472c1a13d25a36831 xen/swiotlb: simplify range_straddles_page_boundary()
7f8e95c5a865ab465632b71c5bb53999fd05c386 xen/swiotlb: add alignment check for dma buffers
48b3f7b8215e8f309c4294ab8e0e51f71a841f6d selftests/bpf: Fix error compiling test_lru_map.c
2626767769c9e7e088fda881df6073b12aad5c83 xz: cleanup CRC32 edits from 2018
cd5f67e2bb9720f56feaff5b73712b415d62e78a kthread: add kthread_work tracepoints
ac235c7ac9f9e9bc11432d7fd5a401ceb576cdaa kthread: fix task state in kthread worker if being frozen
2e80057947bfb1370a9386997f3e43549263c3cb jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
7badb248e941b037ea4494752ac587ab7815a449 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
50ca656147680c8d827e8288ad76efe0e15ef45a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2204d836139c6d2463d72a63043dca4e89f2c0f7 ext4: avoid negative min_clusters in find_group_orlov()
0e5a9b591330ccae5c7258a8175009755473435d ext4: return error on ext4_find_inline_entry
bd74edacd5ce215eaae8b27e96ae17f8b0cfd8e5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d9c3714a8fee355f2db96e928701aef54602d8a7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6e8374cbb3b22025b9b41ec484f1487cff71d34e nilfs2: determine empty node blocks as corrupted
8796b610047604837a885c35d0c236992125f191 nilfs2: fix potential oob read in nilfs_btree_check_delete()
027c56222ace0d12aaacad75d9c4b8c674d753fc perf sched timehist: Fix missing free of session in perf_sched__timehist()
63ac172d4e260eab559ef5d4bc1ab67424bbbafe perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7aefa9b5dd25b57f3ed885166fa08a6ab17c39c0 perf time-utils: Fix 32-bit nsec parsing
542f9215f61ee85dd4193f3340836b673646c2d0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
014cf9dea90664a45851e0cf250d7fa0974c7613 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8098ef50e41f22beba6328954ef89db436eb6716 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1aaa2e8b9421100d4373c4fb70a1448341db831c PCI: xilinx-nwl: Fix register misspelling
e13e0f45bafd6ebc17f615219521bfb56e2c6634 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d6d99972decef171f72b099a39965d452f356837 pinctrl: single: fix missing error code in pcs_probe()
723d6395169874b075404c06488096626fa9b1e7 clk: ti: dra7-atl: Fix leak of of_nodes
0420eb55e48f0c3b4a788c628c059f31d7ff7b26 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c2403031cc64934e0d05339f5b48a86ca03b7447 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8781aee12a1f0eb8626b40e35fb347af0b3b3a89 RDMA/cxgb4: Added NULL check for lookup_atid
72201ff48219247d08081e132a2956fff3a2eb67 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2180338d76b8352ba889a296c6bb6a62c037dc44 nfsd: call cache_put if xdr_reserve_space returns NULL
dd0ec4a2805ead3e22fa611c280f0f966ffb0621 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
94b04dab9c6f4e4d9d4021a93a63db7f30e87cc8 f2fs: fix typo
678c65454349f03e9920e7c77840e37e1733ea97 f2fs: fix to update i_ctime in __f2fs_setxattr()
724203f9b32d62e4e8f8631c3950d791290417ea f2fs: remove unneeded check condition in __f2fs_setxattr()
be5efae6c89c3f69c5581bdc3c8e63916aafdc68 f2fs: reduce expensive checkpoint trigger frequency
2b34e76fb9e8859b6277088fc8f379c6fc54a5ef coresight: tmc: sg: Do not leak sg_table
7e9bcce2cc875ab92407dd002234d46035c965cf netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cfd20be66ef99398121e7540afa6fb1b849b5bd0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6e142e3161167169efd3138e039aa36b632a8dbf tcp: introduce tcp_skb_timestamp_us() helper
4936f3876ba1ae43bec7a0f04bc2dff049ffe9c0 tcp: check skb is non-NULL in tcp_rto_delta_us()
d9be070cd595ad59d93b920687514138367f1234 net: qrtr: Update packets cloning when broadcasting
b047b9e6eafded3ef7526a06ba40104ddc83427e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
36be325c59a35f7461ad7377d220bb0da7667c2b crypto: aead,cipher - zeroize key buffer after use
68cbb50a031566c72062bcd51bc19b7327dd4a23 Remove *.orig pattern from .gitignore
ba1762d6dd4c2281185a49df180f4149859735ac soc: versatile: integrator: fix OF node leak in probe() error path
19a92ce4ecbd82807331d2adcf0067cee85f1bff USB: appledisplay: close race between probe and completion handler
b4d0df87a2534f4ee0c1279e618fb17f795f8c5d USB: misc: cypress_cy7c63: check for short transfer
9a58704afb50a78c9c1e1da3623c00e0a21263a6 firmware_loader: Block path traversal
a845858ef702cf62dab6f4c99a309a8791627043 tty: rp2: Fix reset with non forgiving PCIe host bridges
2a335b14ebe0df5b71e04685be205356a4a8ee17 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2c70112d2fae6218e48e992b382f61271d4b772c drbd: Add NULL check for net_conf to prevent dereference in state validation
636c9717c1fdc5ceee3d19788ea90a94c9924353 ACPI: sysfs: validate return type of _STR method
88b3bfb7bf89b11e329a91447af8b960a05072ba f2fs: prevent possible int overflow in dir_block_index()
deb6ed2de4e5c4e3214ddd7efc361f255bc92ac6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
b4fc7e81473d246b2e7916be67fd46944a4c346d vfs: fix race between evice_inodes() and find_inode()&iput()
a0e1c32c2bb380e9a3290590fade36cd4b695f14 fs: Fix file_set_fowner LSM hook inconsistencies
421cedf4ee5300f4738ec265e2e26a793e5eef21 nfs: fix memory leak in error path of nfs4_do_reclaim
7fd70a97719b6397989905718320cc08692c8932 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
8057c4aa5bd60ceea57597d5fbed458d04b30950 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
cab35806a936299acafe579699ce5dc83da9941f soc: versatile: realview: fix memory leak during device remove
347ea7786e7dfc0f27f313969dd4c39eb3944121 soc: versatile: realview: fix soc_dev leak during device remove
ca6a0d69d7bbf98f4548582a8163e33d24253009 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2fc12dcac38bf12b812a3db152e1e20c193c56b4 USB: misc: yurex: fix race between read and write
78efdba1b600387d95200b3d7082cf70c16149bc pps: remove usage of the deprecated ida_simple_xx() API
c9187e59e4b6b5d8c293b2cace5ac5e4586a37ed pps: add an error check in parport_attach
ad30ac9cb047051b8a4f8f0c774e4ac6c9dfd90f i2c: aspeed: Update the stop sw state when the bus recovery occurs
51c920fb1e2165e89c667a467ec59d4dcf609e74 i2c: isch: Add missed 'else'
63cadea4cc041ebacdb168bffe016b09d5147315 usb: yurex: Fix inconsistent locking bug in yurex_read()
139e4e1d3cc01458b6578c723ca81a2232a3b220 mailbox: rockchip: fix a typo in module autoloading
823cb3c2a52d99b6ef6cf7ded6cb3eeae4d1e8a3 mailbox: bcm2835: Fix timeout during suspend mode
03ce1d42e9bec4c2b94e0f4e039ce69018aaf496 ceph: remove the incorrect Fw reference check when dirtying pages
0425d64338f4391f536bf3f61819dbe14196ca84 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
beeb5def904a06eac6f0b57587e4a8c4adf905e8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
93414691f26ea920a3f527be1c790199cb99d34d r8152: Factor out OOB link list waits
0c83336babcb94f4593b8a37d405b78855f6ac76 net: ethernet: lantiq_etop: fix memory disclosure
33236e0aa9b463457ad7a6c26ab051b0b2f2241a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f60e77cc95cb31e41abe737abca079a1ba5cd6e9 net: add more sanity checks to qdisc_pkt_len_init()
65d83c1858fb05cdde054b531d3cb81999b55396 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a9e3cd2d5591761698ebf90545852f80bd05a6ba sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
69d6cb71b15fd6021334220560fc48103872e3ce ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e655f760a948f35442afe70f142b28442a184194 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7e6bd3374230ccb2b1c11cfc2bdfe58f2282773c f2fs: Require FMODE_WRITE for atomic write ioctls
51bd96e257174e310aa5ddaca74a69444ff57828 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
603fe841a4be612de84e0187577114952fe13225 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a8a253a750992c1df592670653b6fa835b7bae11 net: hisilicon: hip04: fix OF node leak in probe()
5a038b72a6031a3e38e6e0c99d91858928b07392 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c648655f73c64b9c91e5dc08dfa3b8061fdb8557 net: hisilicon: hns_mdio: fix OF node leak in probe()
325200e92cfb83370be77c01c85e01fb982d738e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
c117f5de5ec77d00e6dc42b4ea9efcfdb4083a65 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4653099f06fc569d8948ffc2cf468a65b72218ac ACPI: EC: Do not release locks during operation region accesses
95203bfe4ca5496d437b8ea45a62881c9aff29a4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
caef02fab44a580946221ad0c82706d496d564ff tipc: guard against string buffer overrun
70f37fe50f434de98130b669b762ec7e90d9848c net: mvpp2: Increase size of queue_name buffer
f0d59a5ef23647669ce98e74f6892bf22923769b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
33c89ff28d86b034e06a5bc5627a4e510bd9e3c6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f821486dd3ae51f3f354c676c4e2674d317186f8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bd94f42ee121016ae1cc712be372761ec4c4eb0f ACPICA: iasl: handle empty connection_node
7fde95017312aef8a4b04bbfa5dff6c4fb734176 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3a2719695b8d0628c38aa62f09ee1e6355017ac0 signal: Replace BUG_ON()s
86128e1a880cfe8e6e5227129d31a4e0b2c16d3c ALSA: asihpi: Fix potential OOB array access
fbe7bf8d34c0a1c33f8cbf3a9047413c954f3b98 ALSA: hdsp: Break infinite MIDI input flush loop
ee8a8335c50f93269141c3310af75e3ad28e6bbb fbdev: pxafb: Fix possible use after free in pxafb_task()
6c539c901a0e5538619ecf3a04fbb5fac2a82c7c power: reset: brcmstb: Do not go into infinite loop if reset fails
c2c95a201abd24fdeb33aa27b66ceddc4be48b49 ata: sata_sil: Rename sil_blacklist to sil_quirks
f5bfc697f6971e62bfc09a94e109ba1a9d10bb64 jfs: UBSAN: shift-out-of-bounds in dbFindBits
af68eb6ad557b5ab5ae8c397ee7084acee32db24 jfs: Fix uaf in dbFreeBits
c2b100ed5cf2d430ea9a01b8b09d824107b009d8 jfs: check if leafidx greater than num leaves per dmap tree
8d73f1fbccb5028287948df7105ddbbdad0e4882 jfs: Fix uninit-value access of new_ea in ea_buffer
c85e10e6b134f7fdc88cb666d40b99c92d36416b drm/amd/display: Check stream before comparing them
0b71e939260e54604edd931323228e1c4cf44a85 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2433aa1d917d2349e19853834dcc2f2b8909f606 drm/printer: Allow NULL data in devcoredump printer
2081bc56c1c7347cf9410752f5d44cd7c84a14c2 scsi: aacraid: Rearrange order of struct aac_srb_unit
54cf24c46dc3b89dc868467a9aee10006f0feed7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3a18f054e374dd761ef81afd5e5e1ebf2e41f96b of/irq: Refer to actual buffer size in of_irq_parse_one()
df1ad7e0348d20e6d915a5a1dc1ba10e88af83b7 ext4: ext4_search_dir should return a proper error
c7989ba971d06096f1cd7a6efff3986d17568f11 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ee31f72a69d84cad9ac93ed5d1923b7e8a904583 spi: s3c64xx: fix timeout counters in flush_fifo
626c7145db2ffd9dd33ed2b1703bbc45ebd96b61 selftests: breakpoints: use remaining time to check if suspend succeed
081b38375ffa66492e8f622a1bb649be8769ed1d selftests: vDSO: fix vDSO symbols lookup for powerpc64
4bdc83f4ad70d196f2ab145e4c4a1658222b6baf i2c: xiic: Wait for TX empty to avoid missed TX NAKs
74034d908401e4eb2e2afec40e72c4c8b367375c spi: bcm63xx: Fix module autoloading
dfcb7f25df612ecf47b054a2e35ede49d2355c2f perf/core: Fix small negative period being ignored
c1ac4d19dcea6923cfcb79159a071f54dc94eadd parisc: Fix itlb miss handler for 64-bit programs
cf6bd99480d26d5d693d0f3a8eaa5637616ab254 ALSA: core: add isascii() check to card ID generator
bcb767990138df7ee7e4adacdd097bf8180a80df ext4: no need to continue when the number of entries is 1
94f7b1d3cf0b06e7a8655c14ece1fc4cc569dbcc ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
60e91076c7251aaab2a61a552d72087510629311 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
f4f8759338934a583393cd1b5a9b385459e5e7d7 ext4: aovid use-after-free in ext4_ext_insert_extent()
0fc1dd9bdb82005d59851bbc44bc2fb2bcb91d94 ext4: fix double brelse() the buffer of the extents path
6d13d3f428494a2e0a1c099c96fa329271af57f7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
65636df971489021558b53bfb365f419f47fbad9 parisc: Fix 64-bit userspace syscall path
26935b3ab9c50aa4e4f6bc63fa5bf12887656b40 of/irq: Support #msi-cells=<0> in of_msi_get_domain
89e59494a19ffd0a3cfe94df787df500681ae004 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ab8e31302e291d0c97c418ea8a46bac38dbfdfb2 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4cd034e4b5748c896d9e2cd0890c5ed8617af2c2 ocfs2: fix uninit-value in ocfs2_get_block()
d5de40c88848c5e0f0adff4bd215a59b1fbf7ab6 ocfs2: reserve space for inline xattr before attaching reflink tree
4f6594bbc516d8c7b4dd73a53443a44c9aa459fc ocfs2: cancel dqi_sync_work before freeing oinfo
29b080380fdb2c876d1987fdb75ae6fc0d48913a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
be660043d40dc71677f69bf22d3a3be9d7a80e97 ocfs2: fix null-ptr-deref when journal load failed.
eab1fff5df599f274a34bc99b58a3aa8e8245ad0 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e373ec657dd6d189ccc99d3d52ffdfbfcb2fc2dd riscv: define ILLEGAL_POINTER_VALUE for 64bit
3fd306439adf000cd3a0cf5cf2cbcee11f20928a aoe: fix the potential use-after-free problem in more places
da34c3cb10d9d85f42d76477f9c69e7251a51ed3 clk: rockchip: fix error for unknown clocks
61ef01a8cac4bc2c57ee9f3316c90b67debc6a11 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7b6abf6d9f75c13f94f83a708491c8ef12df57b5 media: venus: fix use after free bug in venus_remove due to race condition
945a1bcdeed5d46aee01b4e0c2ba4dc541d81ea7 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
5c5373b97f65f6c7a1184e3807c8c1ff2fec5fd4 tomoyo: fallback to realpath if symlink's pathname does not exist
87c0f784fdd9f2eb03bbafebe3625ce4ce9177a5 Input: adp5589-keys - fix adp5589_gpio_get_value()
44b55e3434e5bce276fac9047592f16fa1a5659b btrfs: wait for fixup workers before stopping cleaner kthread during umount
35941e0b8604a8fc13a5ca6049cc0687b23fc69c gpio: davinci: fix lazy disable
3c4d354684b04a73c45e792709041ab89cdcd717 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
1bf488a24c4190b710484d68cd5528e19cbb0704 ext4: fix slab-use-after-free in ext4_split_extent_at()
1cbe174c4b5965f94c32ea7e9976f63d583309be ext4: update orig_path in ext4_find_extent()
b832ffcca5de9a58b2326a804b7912327fd678bf arm64: Add Cortex-715 CPU part definition
68779c021239f91d52f1f2bbee6c92246f4d02eb arm64: cputype: Add Neoverse-N3 definitions
9670be5e79eb70542bac1a9de855dd15d3e5f2cd arm64: errata: Expand speculative SSBS workaround once more
5f8382f888fa3f1e909b5418ed65ea7f6902bf81 uprobes: fix kernel info leak via "[uprobes]" vma
4a86e5ac77772993142032001d6bc3e1aa01ba6f nfsd: use ktime_get_seconds() for timestamps
616db2c1aa89572d895b4e5d6b5ec1d4215cc96b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
71aaf11f95b9790df8b60dc8930112843d0816cf rtc: at91sam9: drop platform_data support
e92eb74c12aed18a96a2eb03495161fb170d1bed rtc: at91sam9: fix OF node leak in probe() error path
4ccb308cafd65aab2c0a788c1b8b7db5702b5a50 ACPI: battery: Simplify battery hook locking
8022f8765e15af4b1933cc2fe5e5bc3aa6f5e214 ACPI: battery: Fix possible crash when unregistering a battery hook
4d9cbd4ecf517bcaac23d24517ae2155cfaebba8 ext4: fix inode tree inconsistency caused by ENOMEM
58f5db39ca80b6bb848432bf1550b6fc2ce03af4 net: ethernet: cortina: Drop TSO support
343b79371832fb1034b25c9cbde65b4fdb5054bf tracing: Remove precision vsnprintf() check from print event
0529a904657be8b85ba5a6a769d3f2ee54b256a2 drm: Move drm_mode_setcrtc() local re-init to failure path
6f736df1f64d1b62d774284e7e1a647a8afb6140 drm/crtc: fix uninitialized variable use even harder
44a525ae8188f6b204d5d69c525bcb0bf39763bc virtio_console: fix misc probe bugs
9479aad71043250ca81de9221c63edbf65122fdf Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
cb0559d87014374cd8e35aaeff17a32eec4bd9d4 bpf: Check percpu map value size first
206ee91bd1349afb728d717e3ad31644d9a64343 s390/facility: Disable compile time optimization for decompressor code
449b63bf66a18e7df7fa88890f4917423c1a106e s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c4edff357952aa6ed20be7954e04000f4b00ace0 ext4: nested locking for xattr inode
2b93bac7a1e95630781e9037380f729308ea46ef s390/cpum_sf: Remove WARN_ON_ONCE statements
be71b3b672c2d752d1319f2113a6ae0407257df1 ktest.pl: Avoid false positives with grub2 skip regex
fd6cc8ef8f89b8a9cd5c273cf33725ca55467847 clk: bcm: bcm53573: fix OF node leak in init
b1f0159b556e28ee37b30cb32c103486346b8cc5 i2c: i801: Use a different adapter-name for IDF adapters
709565cd13749395d5cee74dcf4afc957e91a1bb PCI: Mark Creative Labs EMU20k2 INTx masking as broken
c9c62ea10db122889f155b4eea0bdb3461d192f3 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
6e6705b8fef4f9a821e042b8b6418981a1060599 usb: chipidea: udc: enable suspend interrupt after usb reset
50483df83cc1b42126be4b41f918950d57def8c5 tools/iio: Add memory allocation failure check for trigger_name
c7e680eaa781a75ead372e65eaece9a899002ca9 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
8beb55b47103815cf1a39f3d56d09556513cb621 fbdev: sisfb: Fix strbuf array overflow
095dfc41e0d09d992c56437e68e3c033b4265ca6 NFS: Remove print_overflow_msg()
0d5283c24bf38d0df9e6a34b8356be7e2d8bb9e3 SUNRPC: Fix integer overflow in decode_rc_list()
c4f5ab9a23b5cfc26bb462bf5f0a588feba1dffc tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
4c57eb7c266ccf4975996ad7a43e12ef61090630 netfilter: br_netfilter: fix panic with metadata_dst skb
a6af6776de8e94986db58c5eb9c4ac54cf21cee7 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
f92cf332705ab0ccb1b6891b2d50f34f7ef930d4 gpio: aspeed: Add the flush write to ensure the write complete.
56d5b8cd9f39d5cefece20d636c9f50a0b2f2101 clk: Add (devm_)clk_get_optional() functions
0a74af7cbae1d44a32cb864875b47a841d05726f clk: generalize devm_clk_get() a bit
2ef990c0873ed69b2fd096be6733278cf6727c77 clk: Provide new devm_clk helpers for prepared and enabled clocks
27e87e6026703b4c93eb154670228f7d2f880a9d gpio: aspeed: Use devm_clk api to manage clock source
47dc351b6b948a959b6b5afcfd2575d6604a46a9 igb: Do not bring the device up after non-fatal error
d5e6acb41685c2207f3c69b3e3fbe5afac42f9fd net: ibm: emac: mal: fix wrong goto
9d42732491cbd800f9420dd8787c74c13d885685 ppp: fix ppp_async_encode() illegal access
9efcc14e585362f88d7efab13700fb0c7ec6289d net: ipv6: ensure we call ipv6_mc_down() at most once
eed06ef742f560aa968566a4738827a68354bec5 CDC-NCM: avoid overflow in sanity checking
7f83083772fc27b4c79d33bead83abe5ac60637e HID: plantronics: Workaround for an unexcepted opposite volume key
57dce2152d5e8e45d239c6c98cec3c4f23bb4c05 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c7ab8f55553b08520784b079e43752fa4b3b9010 usb: xhci: Fix problem with xhci resume from suspend
d1b7f2e2c398cca63c5cf528623bb37e3616c51c usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
461cd7cabb1ba511025749caa04ba98706dd11af net: Fix an unsafe loop on the list
eee2853e3436dbbcdfad90346a5098c2abd9437b posix-clock: Fix missing timespec64 check in pc_clock_settime()
4bc3a8e96f1c6dabca4548e3ccf664945e8b253d arm64: probes: Remove broken LDR (literal) uprobe support
9aa91a3bce3241f47ed487ad2eaaec5d5d2313c8 arm64: probes: Fix simulate_ldr*_literal()
731681fc11eaee036c72cb2c623959447d1ef79a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
da8bf1364d278b86097d44ea56961283100823e2 fat: fix uninitialized variable
d7767bc642a1d739bc5ee790001a74277014fdc5 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
7bac7314a09f31b736dc94370df66549c6fa1e8d net: dsa: mv88e6xxx: Fix out-of-bound access
3f1594481406654402183a234706ce3f4867fa2b s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
39c78e0b996e1e18e6d1e20e831741314892e81f KVM: s390: Change virtual to physical address access in diag 0x258 handler
75c3da8f92220d38717856499be33c627a3718cc x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
5c1ec296cdc6bfdae12e7cb87bf8aa740749dad6 drm/vmwgfx: Handle surface check failure correctly
b81c029985257ff6c89c05e7db3a522080eb33b6 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
b6625505380057e4f34220adcf769fd592d935bb iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d5d97ec71df1c8a12db30341dc3268e7a6eeac4f iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
8080346f3c5bb1a1bcdfbbc129982477d9b0fe89 iio: light: opt3001: add missing full-scale range value
29f7090fea42cd5bcfee1f1d79320819bbddfd9e Bluetooth: Remove debugfs directory on module init failure
59220be588af56c9b0d1f6221a577e0f708aee8d Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
14ff906845a618d5947bae7e9c44b060a995c741 xhci: Fix incorrect stream context type macro
d74a40bccdf340e973174680a5789ee2fe378acd USB: serial: option: add support for Quectel EG916Q-GL
78f8b409db3934124e1dc027cfddfc17ca817723 USB: serial: option: add Telit FN920C04 MBIM compositions
6f0e9c7b47de9feaf38b8dbf2df12891471b82df parport: Proper fix for array out-of-bounds access
39779261c27c56ce1666fefe95691a4d8d4925a4 x86/apic: Always explicitly disarm TSC-deadline timer
9fc4e52cbe3bba130079cc0a1fe23df55296dd03 nilfs2: propagate directory read errors from nilfs_find_entry()
11200388c9d418dcb88d19c044b8372c292e663a clk: Fix pointer casting to prevent oops in devm_clk_release()
10a96da5682e783ed8145a89d9270438f688349d clk: Fix slab-out-of-bounds error in devm_clk_release()
aa2525c037428fd4cdf30808612b64bdaa6fa502 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
1d0256d351b6374a5b59f13da449da3b3e6fa3aa RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
81d3b524e04f48350ee211e177dd8f635f6a9ba9 RDMA/bnxt_re: Return more meaningful error
7c690494e7236e2303d4d117acfd3b4dd58a69fb drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e49ef656c1f435bb42aabcfd621cf9cb49897127 macsec: don't increment counters for an unrelated SA
e53e2c4fe87c030bddea508af8a8d6b6bf33b9d4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f78f57a631e7ddd2ca4dd7599fbd3f6379f84b08 net: systemport: fix potential memory leak in bcm_sysport_xmit()
5374568bae2f8d75daa538180073b235cf2c3f96 usb: typec: altmode should keep reference to parent
c23ad2f831b8f42122e933c3f8b1cc7730a8fb70 Bluetooth: bnep: fix wild-memory-access in proto_unregister
8f6932c7f60183b380c79c431a689603109d1852 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
acf9ba9b6ddb01cbaa616097248d1cda104a7b59 arm64: probes: Fix uprobes for big-endian kernels
46fcb26258340a3cbaf0a083de2e2e180772def4 KVM: s390: gaccess: Refactor gpa and length calculation
3ce77b18bcfad6c6f758c68e068886f1807e7fc3 KVM: s390: gaccess: Refactor access address range check
744153a2b682b22c63f4d65d44e72af71166c63d KVM: s390: gaccess: Cleanup access to guest pages
84c40a77b747ae92222b5d1309706624825f46e2 KVM: s390: gaccess: Check if guest address is in memslot
9f95380d1b84881fcb1bab3c65b94d383ab65e32 udf: fix uninit-value use in udf_get_fileshortad
ee92534626fae5e875c2a84c681c5a46a622b2b6 jfs: Fix sanity check in dbMount
8fbf850257d785fc598f91dd678d094027d3a66d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
8ba48cf9b1c2010f3ed56c70810a90cd530b0a4b be2net: fix potential memory leak in be_xmit()
8f24ca696937fbb685d4ba97a82dc6ad5e6c1275 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ecd07716a9e4c7d76fc03c56c5f74d2fc128b556 net: usb: usbnet: fix name regression
f74ca374226fbcbb723af0d51d6d0d3602149ba4 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f840df55e133d6869a6abda35fc2d4db2091aaf9 ALSA: hda/realtek: Update default depop procedure
c547f712b0ec84fc51d7f4706b6dc48fd4bb24b1 drm/amd: Guard against bad data for ATIF ACPI method
d330308475c4db1e8f3a40f693238e4970ccb7eb ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c9c341a8999f557b2da9d6ff07e800acc475218c nilfs2: fix kernel bug due to missing clearing of buffer delay flag
81f4960dfb1089b52bef2a32ffb96ddd42b68094 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
4cda10cd56e39dd68fa552be0237f18b3fe0e65b selinux: improve error checking in sel_write_load()
365bc92e0f15aa2ea40578e24de490c316e337f3 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
34a4baac5931c2657147b8851b3a794c2adb3a7c xfrm: validate new SA's prefixlen using SA family when sel.family is unset
9f65c67061254170f8ae54ba731dd34243963772 usb: dwc3: remove generic PHY calibrate() calls
7b9e043888f7814f507f699939c6a9075d49f007 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
423a63bd7943f2d9732a0ff5d33fa4582b5d2a6e usb: dwc3: core: Stop processing of pending events if controller is halted
ea71397fa650d7fb481756a70c6a542a480183c5 cgroup: Fix potential overflow issue when checking max_depth
3f254f25030857440a724d3ab150d4563f9bfc63 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
0158c7e09524fda36633b25f3d9b35a178588c45 igb: Disable threaded IRQ for igb_msix_other
99f3f0074d5a97a710916a331628c0cf3923bf0a gtp: simplify error handling code in 'gtp_encap_enable()'
9296ed6dce44836821ca68b975d1a92b6655aa22 gtp: allow -1 to be specified as file description from userspace
d306d04667863aaea1f646a402405a46f43917f6 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
fff39167c053946afa7d87d9b3e0b0b23982899d bpf: Fix out-of-bounds write in trie_get_next_key()
112f0d6e95fece6b8a4f7dab33041134e7b1dd52 net: support ip generic csum processing in skb_csum_hwoffload_help
8925929f831bb0634cb4d9547e5f386c565ea897 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
5975f447ff7877e30c44e2b84ba927919adb7d49 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
611edec995abd8c1fa58cb3e465f570ee63f919f firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
6831271000766f29e826cade1213315699c8d41b net: amd: mvme147: Fix probe banner message
22ebe84d3e8fe1a8605489f3105f1e6db814c32a misc: sgi-gru: Don't disable preemption in GRU driver
84bff3ea0ba61b2516004aafee7fab36f63ed144 usbip: tools: Fix detach_port() invalid port error path
7ecaed8e1f535ce24f08d0c23eee84fd4c26ef01 usb: phy: Fix API devm_usb_put_phy() can not release the phy
7d6a370866dc917bd2d78218f4787d2e31cc918f xhci: Fix Link TRB DMA in command ring stopped completion event
c8a7e2f7c729045b08eefcf74c3e33bc0b86221b Revert "driver core: Fix uevent_show() vs driver detach race"
230a4a9ab0a903114e145057860b0d5a75a48fd3 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
74012f1eaccd457962968be009cb01430c675a04 wifi: ath10k: Fix memory leak in management tx
8aa64e04878d51d67488d5ff7f840ad44cc121f2 wifi: iwlegacy: Clear stale interrupts before resuming device
a5fc5830945c248571a624025882802625680c3e nilfs2: fix potential deadlock with newly created symlinks
4ac896927cc919e79fdc21632dd15eb244ef474d ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
128ea0b41301fd1528b9336c9db31ace564cd80e nilfs2: fix kernel bug due to missing clearing of checked flag
48d48dcdb2bf3b5230a60c73689e47dabc453518 Linux 4.19.323-rc1

--===============1042800512810276940==--
