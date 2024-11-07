Content-Type: multipart/mixed; boundary="===============2717140017316895383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Nov 2024 09:09:58 -0000
Message-Id: <173097059822.349224.15316554331016921350@gitolite.kernel.org>

--===============2717140017316895383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e6086cfdddd9ea7df53c087c04af18f27c992320
    new: 91ce075a3f5034deb22b529930f5966bd7795f07
    log: revlist-e6086cfdddd9-91ce075a3f50.txt
  - ref: refs/heads/queue/5.10
    old: 1fd46fe8c03b568d09a02246425c8053826cc387
    new: 84197ef254f32e16a8dcc5449eb72d76671799e3
    log: revlist-1fd46fe8c03b-84197ef254f3.txt
  - ref: refs/heads/queue/5.15
    old: 8d00458d9082fd37c244f37140bf3acaf95604a3
    new: d0d9696405af3ceade9a1b19a01d9812edc755c6
    log: revlist-8d00458d9082-d0d9696405af.txt
  - ref: refs/heads/queue/5.4
    old: 64594f56212850871460d10c4854131abcbae8f5
    new: c1f4b6f8f971c04223655cb61b478e4ab565e606
    log: revlist-64594f562128-c1f4b6f8f971.txt
  - ref: refs/heads/queue/6.1
    old: a36f2dbb03c6d9e7de09a685b7175f4fb7535263
    new: 540afe53023617adab333539b0af5b7d13164ab0
    log: revlist-a36f2dbb03c6-540afe530236.txt
  - ref: refs/heads/queue/6.11
    old: a3606f254a5bae4853475455175fbf43dd324aeb
    new: c6d7753548c66e9f4f7abc58e38dbe435a429895
    log: revlist-a3606f254a5b-c6d7753548c6.txt
  - ref: refs/heads/queue/6.6
    old: ee7bafb1a62135463d201b7d81f864e34aad47a6
    new: b0eaa65a95ad64bc68477a04b5fabb29b724659f
    log: revlist-ee7bafb1a621-b0eaa65a95ad.txt

--===============2717140017316895383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6086cfdddd9-91ce075a3f50.txt

10d09c51ff1b556a88905ff4180d1d1c35a28892 staging: iio: frequency: ad9833: Get frequency value statically
1685d5f2f0aa28ba14a95ce6d660700784508038 staging: iio: frequency: ad9833: Load clock using clock framework
e0ccba0a9d1edb69724439736a497240a604ad3e staging: iio: frequency: ad9834: Validate frequency parameter value
d4d5731354d3f0d05bf71fd9cdf910282a8fff23 usbnet: ipheth: fix carrier detection in modes 1 and 4
37dadebc91d26c9fdec211ab2a52d3a0605802c5 net: ethernet: use ip_hdrlen() instead of bit shift
3e00df765110c71af62baf0c423a85731fb3005b net: phy: vitesse: repair vsc73xx autonegotiation
4648b534addf2b08f4d606db96ca3b3da39bb51e scripts: kconfig: merge_config: config files: add a trailing newline
7d7bdae9b978defe2e63adb2efe215ec4ed5f568 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2902d3e46945a40ba5d37a8176c4f0c0957fd633 net/mlx5: Update the list of the PCI supported devices
fc560425a3f75837ac5cfd8912e63505a001383c net: ftgmac100: Enable TX interrupt to avoid TX timeout
8f113919cc99b18b64043c203b3b1e68314c56fd net: dpaa: Pad packets to ETH_ZLEN
61caa6c3fc15f979973db1869f666f9ef19a5faf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
df940046c40bf903cbb8b22125161dc164e51143 selftests/vm: remove call to ksft_set_plan()
787aafa3d7baf0417e570ef331fc0cb808302d9f selftests/kcmp: remove call to ksft_set_plan()
59571f0570e8bb4b3bf90147dec717d76761371d ASoC: allow module autoloading for table db1200_pids
58874bb36b82dac3bc130b643c327d681080c42e pinctrl: at91: make it work with current gpiolib
2679738494b1a81ac9780ec78d01856d771570d5 microblaze: don't treat zero reserved memory regions as error
a97891d4cb71573a66418803fc8b3cf56fbdae47 net: ftgmac100: Ensure tx descriptor updates are visible
68f28aa5de6da3fc18e45651ff1e3bee090cf192 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
84e7edefc00c4a6e9f3848d0cacf44fe6ce2c1eb wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3a406eb0b30757b417c967e9ab2165950ea967d1 ASoC: tda7419: fix module autoloading
0e8b69e359830d688630968714f110bb5008bda5 spi: bcm63xx: Enable module autoloading
b93b9de73ab7268e1096c8dc133c430ab79ba547 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d04f082ffd276e91abb14a520183d86e77677ce1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
38c7d16d4f59e3832e23c8790ae421a40a3c00e8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7905dada9237fae38ee03b8e889aea39173e75b0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
55e811934b6a38d9dcc0106f1c0f3b8f8df587e0 USB: serial: pl2303: add device id for Macrosilicon MS3020
00d22adc9d47e33d16f142104d131649385d21d3 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1a10e4155baf1e0298046cdfa2de7990b44a85fc wifi: ath9k: fix parameter check in ath9k_init_debug()
729b3aabbaac998da2b03b1aaca66d7a85ca7392 wifi: ath9k: Remove error checks when creating debugfs entries
3b75f347074d9f3a5bad82bf899c0b7bd8002765 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
aa802eb5242144ae6112be1a4d875173db16f91a wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ad0abe12c7f1fc73859e7115181b806d85648893 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f752cc7ac31428a0a73f67a84f3ee36f49b54957 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
953381499f63aaff44aaf281d85779eb7a6a695d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ba94afc9344955258f33e5ce68f675e783702c15 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f65a993faebd829bc940dfec7d599f863cd60ec9 block, bfq: fix possible UAF for bfqq->bic with merge chain
59c204c865ee6c72eb018327cdd4eee26aae7415 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0fdf7eb2a93f2ed27b3009a8e0377d9bf4c9b8fe block, bfq: don't break merge chain in bfq_split_bfqq()
6e9f67867f1c3b0a75c3b07c2aef3fed39cc102a spi: ppc4xx: handle irq_of_parse_and_map() errors
6b2b2b6cc1289bfe52c42036b4d3edbf808a5176 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ac5d37f68af44a9970eceece164b9d6f16b67308 ARM: versatile: fix OF node leak in CPUs prepare
861e5b043fcab01a6bf19cd991bd57516b496265 reset: berlin: fix OF node leak in probe() error path
a82b7ad40ec746bf4d2238b09a841e7fd7297ae6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9f45cb89b2dc59f7eebac28050d8a3363aae23ad hwmon: (max16065) Fix overflows seen when writing limits
c43237fd058058a51670b85bbe68e083ca3ac94a mtd: slram: insert break after errors in parsing the map
f3b8f06d6593306bc75a7c8bfd88cb96b456863d hwmon: (ntc_thermistor) fix module autoloading
8fd9ccc59a658aa8b9c83721024cc0e52f685a7a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f64ecbaa456c3e7d7a543bd1b6ae947f0f10e14a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6ca09a70f67098001358c62dfe7a897cd7dd186a drm/stm: Fix an error handling path in stm_drm_platform_probe()
0e3591c4e6c213f2e9ad0ed0a1c1f6fe3176df1f drm/amd: fix typo
ae28dab48d9280a0d7d621ce76de34d7097a035e drm/amdgpu: Replace one-element array with flexible-array member
4a6fdcaf707292ae3654d96c838cf4196f0aa860 drm/amdgpu: properly handle vbios fake edid sizing
a8c2dd2705b902cd91ce56ac36a3e5a8df559b2b drm/radeon: Replace one-element array with flexible-array member
95b6b6de431d180562b4cec0c52395e3d2484db1 drm/radeon: properly handle vbios fake edid sizing
dc0ee80802ba1ae655d62b5ccbe357f995476d3a drm/rockchip: vop: Allow 4096px width scaling
72e332f436b0ac737680f95109a65e3558d68bd3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
636c60832a2f6ff3f1727c6e654de9e5a472a68a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3989acddb05d55797e41aed3583af2fab74bf569 drm/msm/a5xx: properly clear preemption records on resume
3b4f307857668631256a99bf7005ad02da43c1b0 drm/msm/a5xx: fix races in preemption evaluation stage
fef8beb168f52409c8fbed409c0c0fb56e8fa725 ipmi: docs: don't advertise deprecated sysfs entries
10e120ebe147ddcc11280f9b6460630fbbfefd4c drm/msm: fix %s null argument error
af1da21be6b7df1da1a53ecb03b40a6e4706fa8a xen: use correct end address of kernel for conflict checking
b0c7f819a3b85739c489107155c88e05c3e9d9cb xen/swiotlb: simplify range_straddles_page_boundary()
50d6b5f80d9f1fc9f5bc0996feec9c1363908ce9 xen/swiotlb: add alignment check for dma buffers
acab3f115f29db290b635ac523d4d2db73c6a7ce selftests/bpf: Fix error compiling test_lru_map.c
3a4a637b96f604359a5fbcfc9804a1d464c9e488 xz: cleanup CRC32 edits from 2018
c6340a66a9e1b41430990657a3e937e1bd4683d2 kthread: add kthread_work tracepoints
abcdc0b8086ffce56b0f3c144e9b1bc3652ec7f4 kthread: fix task state in kthread worker if being frozen
5a206ffec85ba85f450c6e890e5a3293011fc950 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0a02c969d3ec0a1e8d17105cadf302b37dd605ad ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9d865e8dcd5d05b935c58835d55b00dd01686234 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
49a0f6293692f773f249b40152b8ed0f0b1427da ext4: avoid negative min_clusters in find_group_orlov()
12d432a919ab6b52bf048fe2979b46f7e5de63fa ext4: return error on ext4_find_inline_entry
03684c4bd70a1ba0fd22e2cc5c0adb8272b521ca ext4: avoid OOB when system.data xattr changes underneath the filesystem
e1401099a5f6eb9c4174b02efc246ab8adb928d7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
29a74bebee3df23ee22297ca5eb2be1d0a7e8533 nilfs2: determine empty node blocks as corrupted
3bcc5babef639c2e18e25c322f62a2aeb240ebab nilfs2: fix potential oob read in nilfs_btree_check_delete()
df449a84c49c1711f27bbeb5d4cb3a33556fab70 perf sched timehist: Fix missing free of session in perf_sched__timehist()
98a78940c638224a89c881a11de3d839a9abb641 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3b3cd64e8d996173a31237a71c6065019078f983 perf time-utils: Fix 32-bit nsec parsing
be418f250b6b53d5bfa40b589375e166fb16ee59 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8ae63393a06d42d287c0ff80cd3f436ebed0383a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
200f3fdab24fbf5139f8a2823adbb103819ebcc7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8841c3151dd37cb758a97c184741e8ca215f82c1 PCI: xilinx-nwl: Fix register misspelling
76cad80485119149b065de2603a26d5154c6b4f8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9f317a66a89f1c36bb528ad10452b4abf1584b87 pinctrl: single: fix missing error code in pcs_probe()
a55b9d9ff9e59e113e83b3fe6ab3d44d37b136e8 clk: ti: dra7-atl: Fix leak of of_nodes
a8e153f1fb0a4fec859da19b4dc6bb46092965c8 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2fb2a488643750a1d8a5e5d3fa52eeac7707216e RDMA/cxgb4: Added NULL check for lookup_atid
4122b069dfdeb77203b1c9d6c71582c74b77eb04 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7a3e3b06936466f0351027999e23a35744d487eb nfsd: call cache_put if xdr_reserve_space returns NULL
a78b1ddb526499ae5e1bfb9d0f59d693e81105c8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
9ecd387665dbb14484910e2bab2c9b9595f6abfe f2fs: fix typo
b42a75c8950baa21302e836d9d6883de6563f685 f2fs: fix to update i_ctime in __f2fs_setxattr()
e553ed423a7b863bc65bdafd981576a991f83282 f2fs: remove unneeded check condition in __f2fs_setxattr()
de801d26c82b61b2da14bd600544686a5a08465e f2fs: reduce expensive checkpoint trigger frequency
a05c6c0fae4c5d3d2a2b2ad785b4523188a8c6cd coresight: tmc: sg: Do not leak sg_table
7be6fb1bc3da0bd358262714bd86986bccf689f0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e6697c6b6545725a163386bcf54bf9a26a2baa98 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6d42fa6494590cb6fa077b4d116d972fd10f8190 tcp: introduce tcp_skb_timestamp_us() helper
0d741c673396c345504da7a03efb2b00e372214c tcp: check skb is non-NULL in tcp_rto_delta_us()
b9df78885e6536a39d24051654e5c44befac8f72 net: qrtr: Update packets cloning when broadcasting
2292097324c3c61e78480a981f02e49ebd8b3a5c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5e5cc6c106be3a9f0023e6ddec6c4b145db7a2b7 crypto: aead,cipher - zeroize key buffer after use
3b3b3a7b2a53615f93ecc9571b7eb8af2706db1a Remove *.orig pattern from .gitignore
4f0bff7047187606d127a283f94e52e875088ef1 soc: versatile: integrator: fix OF node leak in probe() error path
c67a1ca4a700c97bd99f7b7ff54aa7e3635e4851 USB: appledisplay: close race between probe and completion handler
5118103cb176b1f25c534ad5296344dec26011f9 USB: misc: cypress_cy7c63: check for short transfer
502d28ca038ac97b8d73207c7e136759499513e7 firmware_loader: Block path traversal
add15c85db35a481ece383980e98a72f126de9b4 tty: rp2: Fix reset with non forgiving PCIe host bridges
f2f9ab9c25dbf52be5b91c79104676d9290b6973 drbd: Fix atomicity violation in drbd_uuid_set_bm()
220d8519e492efe79dbad323d43c6e2e0f47bce6 drbd: Add NULL check for net_conf to prevent dereference in state validation
8f1e10b472f2df940b8eb605faae84963f386490 ACPI: sysfs: validate return type of _STR method
6750168dc697708e60c631b142dd1c8bfc5d48ab f2fs: prevent possible int overflow in dir_block_index()
ba1b3423a9e8447fa46e0f45ba0af3e4a62a3f5a f2fs: avoid potential int overflow in sanity_check_area_boundary()
99cb3c1b4a51ad5c6238fb40e4b1ba697e19a5e6 vfs: fix race between evice_inodes() and find_inode()&iput()
1e7898a2a00b4bce9864d2b1a594b3ebf3f12649 fs: Fix file_set_fowner LSM hook inconsistencies
78fb044b6d02ba9fd9a55f4258ec1155d02ff32a nfs: fix memory leak in error path of nfs4_do_reclaim
5b2bf2d3c3b6217100a7a46d14bbea3686ffe283 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9865935b232efb9e50ee31e352a223d9af20c892 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
17f3333b2398bc34b3f11fc944b04afe5b7ea2d1 soc: versatile: realview: fix memory leak during device remove
032c8230ddba86b42a9fb98ad6c91604cbe521df soc: versatile: realview: fix soc_dev leak during device remove
4f2d76eb2e18e1f346baf76252d65008a57f7cda usb: yurex: Replace snprintf() with the safer scnprintf() variant
83dbf1c0e3728a7f2b987222c442c4f53dbfb151 USB: misc: yurex: fix race between read and write
702f33bf85008dec6d7fee6a1cf2b0d541cacba9 pps: remove usage of the deprecated ida_simple_xx() API
43ff58cb78afd6377d35eaf339680b8ac486a731 pps: add an error check in parport_attach
a2554f3193c20661de00f92d16438e381984db32 i2c: aspeed: Update the stop sw state when the bus recovery occurs
57760df5265581b2e34926f580443f1e059d9242 i2c: isch: Add missed 'else'
6b305a370e59739ce13ac6c4096e93d98dd53dc8 usb: yurex: Fix inconsistent locking bug in yurex_read()
9dd871c07c9fe04dc237e906078fba18cbe6487f mailbox: rockchip: fix a typo in module autoloading
eec16f0bcc5f0a9c54c06078c8909508e08e1c89 mailbox: bcm2835: Fix timeout during suspend mode
1dbe0e55f43de64577932f963e4b78d1fd5ba761 ceph: remove the incorrect Fw reference check when dirtying pages
01cc4050f3661d038d10c3ae32ad3a92fdc321f7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1faf33bf31bdf2520e9c09cbbea7b6ebfa310a17 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b232bbeb094ee02cc8f48e3e0bfc0dd8947b395f r8152: Factor out OOB link list waits
34136aee0b93a7a004b034c50c243e68dd5b9cd9 net: ethernet: lantiq_etop: fix memory disclosure
389ee503a12ea81c48cc452f923ef6c6b075f792 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e84dd60ebeabe19a7c33db628c110d6158c98d9c net: add more sanity checks to qdisc_pkt_len_init()
a9f118888f3dddf178100fd1e95bae34a76f3afc ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f8c65742581b061db40770db7868a7187d75ad0b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3f19d4e5fd8ad76d7ff4369bf22c50afc04ba7ef ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
41bb169eb59b17be7eca980acab5f1b872c38cae ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7fd98aa014d9dffba4c189ec631cbb77f9242ed9 f2fs: Require FMODE_WRITE for atomic write ioctls
6b93348e441a927c32c741e00b0fb64a7a1620c8 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e4b6dbac726b66981578a2bf1d3413cb67f202e9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f1ea8a6fc279c7172aba6e50014d93058a0d2549 net: hisilicon: hip04: fix OF node leak in probe()
99b7adb07e101f71f101d4fbeccc26c3ff51c3b0 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
612f04d14b221078909aca70fc05ec2ae0358925 net: hisilicon: hns_mdio: fix OF node leak in probe()
f8107d0ea0d7ddcd8f9220548aeb0ddb2ccfa5a6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
78a9358f4fb8f77316140d7c3f44dcf12a5d5c89 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f131ac576999fbd93421e4edc0d0c98e3c188fa1 ACPI: EC: Do not release locks during operation region accesses
9ee4f349e8bc210a8246e510202f495b708ad77e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
390dc9b27d9dc74d1a397b93ea1de742c7fbcdaf tipc: guard against string buffer overrun
86d30f89f7ab78595f2d527d1ab710653521c17e net: mvpp2: Increase size of queue_name buffer
e9ce6badaf5d18e0902daef340b54f0d881efb87 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e5def0cd101ab86e77040d9d65467014fada25f1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
71c5e8e268d83a084c560772782063087f6dd506 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ed39cdb334bd93890f9d821316701f739682176c ACPICA: iasl: handle empty connection_node
8e29ee110f76dae068dda192ce82ec2b1fba3e1b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
22c393d1fab12a4ddbfeaee9f88cfbbbb4d0e272 signal: Replace BUG_ON()s
9716ba0fe17c725d8d21819fd1db40072f54215c ALSA: asihpi: Fix potential OOB array access
3ceb6b012356b12c5621ddf842345855f273f7f8 ALSA: hdsp: Break infinite MIDI input flush loop
301399689cff5098196f0aa34d3f4d26b6ddfff7 fbdev: pxafb: Fix possible use after free in pxafb_task()
b50ee2b4cabfb0151e1ba230fe86af7ee6b093f9 power: reset: brcmstb: Do not go into infinite loop if reset fails
e83169ac6f7a187144ac420f00a4f0f181dcb881 ata: sata_sil: Rename sil_blacklist to sil_quirks
a9a62ffe82a525f14636450df24219c41d378df8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3fe81905f5b07a5bfa2d1af3a9c064a6bdd2ef4e jfs: Fix uaf in dbFreeBits
4e0db5e541ca788161f5bd9832a1e25b16da2f0e jfs: check if leafidx greater than num leaves per dmap tree
19e3b5c3a76c94669129f4e58816e19a3cf375d3 jfs: Fix uninit-value access of new_ea in ea_buffer
02dd4e8cb7b21c5c9c18169710d68fc8a83bb729 drm/amd/display: Check stream before comparing them
ee75d2f9f4c8a1d1ffb5d82e43c61e8e81e0cb45 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f0357c964570e373ca0aca753469060ea02dbe32 drm/printer: Allow NULL data in devcoredump printer
6013a264269c535f78b0f78f0256c4c2d0c9c2f5 scsi: aacraid: Rearrange order of struct aac_srb_unit
b0a36b30e648fa2422ee439ab9c5127720ee6f51 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d3bbad9f06ad1ed055f7a77487fb5af963c0a8bf of/irq: Refer to actual buffer size in of_irq_parse_one()
9c7d612b80f26554d694ee328557c790bd1e748a ext4: ext4_search_dir should return a proper error
b5d09cab3a587c789a92747c655a925bb6a4d2cd ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5cfdb6a059b3bee68db24a117428c21c86e9e66d spi: s3c64xx: fix timeout counters in flush_fifo
8850ee6ac4c1de0823b3d69ddecfc1dfb6e3efa1 selftests: breakpoints: use remaining time to check if suspend succeed
1d039cf15f44d3c715ae626833eda11a35c16177 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b4c37411a9ae96cd6c4b1c64eb6836f4dce1497e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
149b164d8c49ffe011017ab7c2f0924bae3d9213 spi: bcm63xx: Fix module autoloading
8ec5019eb1cd33424f400f94962207ac54543978 perf/core: Fix small negative period being ignored
ab288fb64487de2c17543f2053b3702dbf408bb2 parisc: Fix itlb miss handler for 64-bit programs
88591348c3e55ff81f5d5b26ca6d3ebbddd8e203 ALSA: core: add isascii() check to card ID generator
a45e66e8f4b6e1c9f9ba94e49b85f1f30408a664 ext4: no need to continue when the number of entries is 1
1cf54540bb7d2a0e80df9003ce87a7e7fbc436eb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e0f820a37a947b63e5765469597c514d78df12ff ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
9e3a7b3af16075b11dd7c56a2b312f5e4a232501 ext4: aovid use-after-free in ext4_ext_insert_extent()
addf1eaddf1e4ab0bcab9ab14403aa2e2c348157 ext4: fix double brelse() the buffer of the extents path
c1a01a330dd103b76b085666236c56c7a8e6612b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
08ee3b6ffd7e5e99f25e8d987f033c79fdf76c91 parisc: Fix 64-bit userspace syscall path
1397bfef8a4006b376d593c9437d2a6a991ff401 of/irq: Support #msi-cells=<0> in of_msi_get_domain
0bc82ea6274c56f2837a3cdd40a1242c5b0c1681 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c1c08acb0b02e3f81c7d31df5af5587f8ad4ebe6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
3958fc285101f40ff5626eae3fec108b0f45429a ocfs2: fix uninit-value in ocfs2_get_block()
503a0bdfc556b6eaea29246c078fe747674f019b ocfs2: reserve space for inline xattr before attaching reflink tree
5f61b5b727a774ed4ed6b44f91916bcfb27a68c5 ocfs2: cancel dqi_sync_work before freeing oinfo
3342ce635f1af1c59f22a1981235869fb6503597 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
8db13c7853453b4d54094aff93d634cbcf140299 ocfs2: fix null-ptr-deref when journal load failed.
739b56bc63bd23f64cdc34d91232e78d90f5136e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
be6f114f36628df71452dfe77508355e4760d007 riscv: define ILLEGAL_POINTER_VALUE for 64bit
3f79e5e6c75c98a033faf5f299c71abb17dade14 aoe: fix the potential use-after-free problem in more places
3c621786554da445505e11769f510a9f47d0e657 clk: rockchip: fix error for unknown clocks
d787f875db4d87befc03efd6c252a8d3f91abebf media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
84542307fcb0ff240a7ab20dba5840130a8b30b2 media: venus: fix use after free bug in venus_remove due to race condition
bdc9736b682fc6e5396d9660f0ae4893bf96a65d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c99e78670faecccedce078ae9a2c93f04307ed02 tomoyo: fallback to realpath if symlink's pathname does not exist
845d9b24f28441370fcc256a09329da230f15ef1 Input: adp5589-keys - fix adp5589_gpio_get_value()
dbe2847eea8605c5597ed19a274275c908a5d3f0 btrfs: wait for fixup workers before stopping cleaner kthread during umount
101895ba4396b10b8de3f2bf0ea4036de04390ca gpio: davinci: fix lazy disable
83c752d4fd398740008de06fe324d3e5e5b09b7c ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
d6b8935267a0708d2ba75381f55a015a668aefe9 ext4: fix slab-use-after-free in ext4_split_extent_at()
894b364b506cce29a8c175f378c153e5c57d54b3 ext4: update orig_path in ext4_find_extent()
b21fc4046b3d5aaa20db5432c0df0e287c233708 arm64: Add Cortex-715 CPU part definition
ad8a2bac4d40d8dee3db362fd055fddfc8369260 arm64: cputype: Add Neoverse-N3 definitions
c061cc89424321d2215c4e836112c29bc6f1d66a arm64: errata: Expand speculative SSBS workaround once more
897276966a3eb9c033e88daff6a6a8b1a0d7920e uprobes: fix kernel info leak via "[uprobes]" vma
c3caba8a1868377fed05ad6ad937a980dfd7197d nfsd: use ktime_get_seconds() for timestamps
faa39114b64026e280d3302ebc7b9e5b7db72158 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
80da1145e2e81c0a7b846fee37bc4a9dd01ad9a6 rtc: at91sam9: drop platform_data support
0221a20a07ef6a64c3a215a820776286cca7c2c7 rtc: at91sam9: fix OF node leak in probe() error path
28172caf1f4ed8f86f28e03e97365c6cc0ae856d ACPI: battery: Simplify battery hook locking
2e797266316c1f0de51ec8099c3c1fdf472c19c9 ACPI: battery: Fix possible crash when unregistering a battery hook
c526395efd3273523e25dc69f8ce725ecbbf42a1 ext4: fix inode tree inconsistency caused by ENOMEM
894167ae8ea52231a623d85eedaa170972164804 net: ethernet: cortina: Drop TSO support
4365827c54adabd0fcdd00cfee1ecdb55781f193 tracing: Remove precision vsnprintf() check from print event
19c0345ac6a50471687584554f908f079bafa300 drm: Move drm_mode_setcrtc() local re-init to failure path
e93b5af2edc9437a545d83ebb1a14b57cac48c61 drm/crtc: fix uninitialized variable use even harder
ef6c4d04b7c7708faddd82c66d98c2ca1493d7bb virtio_console: fix misc probe bugs
bcc0559377d237d3ce91be9201eeefb6f884a159 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
2773bff9cbe095b4d0c54ad4396383da8dfcee8e bpf: Check percpu map value size first
9f1d067217126d4c3923269ba5e3b37b55e0a353 s390/facility: Disable compile time optimization for decompressor code
903e73f9ce6c946a87f549f99398908cda8406c1 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
cf422d0a91cba03ff5e384944d93ae5ec3e23768 ext4: nested locking for xattr inode
8b2ae2d73a6ec3794ee12ffc6831bc68c4602844 s390/cpum_sf: Remove WARN_ON_ONCE statements
9d5eeeb2343d25f5b54a02ad33e7b5695b36c31d ktest.pl: Avoid false positives with grub2 skip regex
39a3981261e9ba2c1fd8ca0f20a7c98ce37cf358 clk: bcm: bcm53573: fix OF node leak in init
04896e41df5aa6c07ce5d46fb1af5a72ad631de9 i2c: i801: Use a different adapter-name for IDF adapters
b6ea58ab976f5c772d693db5e6c5dcbf5a5aea1d PCI: Mark Creative Labs EMU20k2 INTx masking as broken
2345d5f6784610067629925b24837303ec0d28f6 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
14589daa3eed6244606f138a8b991498762bb8cd usb: chipidea: udc: enable suspend interrupt after usb reset
eab0031fb7eb686a5180a801cb8b512d4768b508 tools/iio: Add memory allocation failure check for trigger_name
ad5c8551e5419b7effe125170c60d0b3a2477968 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
fb028c3bd074e754a663df7bdd8b1f885178db21 fbdev: sisfb: Fix strbuf array overflow
69109b16a35ff231855cd8e64f3d54d4fa913dcb NFS: Remove print_overflow_msg()
bd7e8485a6f3c258dbca16e3477ce7d1cdbe0bff SUNRPC: Fix integer overflow in decode_rc_list()
2efc5be1c8a513734b007288245e72172fb13207 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
6c3ab11bf8eeba6095edfdc5769699787e07c558 netfilter: br_netfilter: fix panic with metadata_dst skb
35961c55b299b8f99b74cca3a1d7a64e4743b1cd Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
dadac16a446e092d5fc490c990bf10c9bddf819c gpio: aspeed: Add the flush write to ensure the write complete.
95a38dd493f5e3e58f04938a7e9123b91bdc71ac clk: Add (devm_)clk_get_optional() functions
7a91f040d7b6a7bf68d3301d3085a2148c956cd4 clk: generalize devm_clk_get() a bit
3f430809e1894ad24333823a59e3074b3309efc6 clk: Provide new devm_clk helpers for prepared and enabled clocks
1fe7840b8ce5210b66f671c2ffddfe403d1d70da gpio: aspeed: Use devm_clk api to manage clock source
e4d60b5cbf85e453b170943cd8ff1f99a2847bdd igb: Do not bring the device up after non-fatal error
02c50de426d46a3deff62d3d8f961bdcb386397f net: ibm: emac: mal: fix wrong goto
a73739e96ab60b4942addd70527982584d5d26ce ppp: fix ppp_async_encode() illegal access
9bace9da300eebc2c3e829f08c724719e96b8941 net: ipv6: ensure we call ipv6_mc_down() at most once
bc716c9ec77517372139109780088783e9ddcc60 CDC-NCM: avoid overflow in sanity checking
e096d3fbe6063f0eb113dc53ddc4f672aeab0f13 HID: plantronics: Workaround for an unexcepted opposite volume key
fd16851968911f3dde3f5744ce57fbf927ccc50e Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
d1551e12cb54a24f81630a881583b5712fd8611f usb: xhci: Fix problem with xhci resume from suspend
dd87a37efb71c8ddfc20b7ea4b7e0c3518f41423 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
11c6e0bf5a8f9428dca5feb742a4eaf81db45d53 net: Fix an unsafe loop on the list
b04f9df669a1ac0c2375ca239a32110a5dc1a1f1 posix-clock: Fix missing timespec64 check in pc_clock_settime()
de3529d327b88d082ec48be04986b6759af76605 arm64: probes: Remove broken LDR (literal) uprobe support
3f1224e9bc9b206b9a22d1fae587c4b84b79bf01 arm64: probes: Fix simulate_ldr*_literal()
79eaef19caf33c106d6bd2a537442e1e2f49de1a PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
219a8984acbf6e9fd9e43e1597ab98a43b673626 fat: fix uninitialized variable
d32d5a2b40a71f60b2c4004a0be5f9332da96811 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
341b1c1545d909a3b8ad72bfc60da3906409d30c net: dsa: mv88e6xxx: Fix out-of-bound access
49bc822655ccf5ab40f2a0617cc91243f44dd72b s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
b2cd2b1240f2af31c9dc79df5f83fe603a2bcd5d KVM: s390: Change virtual to physical address access in diag 0x258 handler
872f0193c11b561583af045d321d9ba001ac2473 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
0e13fae22a73688a089a21c12a32632f9a586f28 drm/vmwgfx: Handle surface check failure correctly
8c89e91ee13871ae4f2a24581f3798ef15bd0ebe iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
448f79bb7f42aef5a56a9fa4d4aa0c7c16726317 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3fbb7631e5a92abb289ef55e422b96934ab3018e iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
7c5a2d736e04cfb60a2334f8d524c609c26cf7df iio: light: opt3001: add missing full-scale range value
74efbf23fb1df0ef9fdf30f6532aa2ff28131962 Bluetooth: Remove debugfs directory on module init failure
0a45a84535ed001fc8bd6c27c22f1095211e6f6b Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
f9be242dd57aa7ccb7ee6fb31e0ed2af37589ca5 xhci: Fix incorrect stream context type macro
2c393aaa3e2d9138614ed25c8c3ad73e5447e82b USB: serial: option: add support for Quectel EG916Q-GL
7a078fcb83a156b8254d8a6084263ab9a587709f USB: serial: option: add Telit FN920C04 MBIM compositions
5645544be68f3306450594cb4e54235e35670b57 parport: Proper fix for array out-of-bounds access
df1c8eec9c81fd9dec3b6d4414e716befa8ce13e x86/apic: Always explicitly disarm TSC-deadline timer
2a8d61e4947f44ec059609cb05a62d730f5a4f6e nilfs2: propagate directory read errors from nilfs_find_entry()
694ae15a1e31cbfde1a0447553778152e5107712 clk: Fix pointer casting to prevent oops in devm_clk_release()
d115b1b8ab61270595be3248902dcd937fa13a5c clk: Fix slab-out-of-bounds error in devm_clk_release()
d0b169754ed87bf915e033a14147ba6737b52910 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
05db4623bd7e44659a244c72813c1ef03e08c8df RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3167d6a8119e728deccaa30eff1c9026b40f3456 RDMA/bnxt_re: Return more meaningful error
e4040277ae1e62df26df4d49cfe23ec875936a98 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
8efdfa5151816c6495e69a66927401d7224cfd15 macsec: don't increment counters for an unrelated SA
c69c3f08a5a750a24e27285bf1dc3d9bd576ad9e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e43aaa4c1608f07c584ff6375c36f9bcf7ab95a9 net: systemport: fix potential memory leak in bcm_sysport_xmit()
4d7ecbb19afb5e70c90936f940a026b12c28da8e usb: typec: altmode should keep reference to parent
c7520319e95f6e9f21a59291dcb4306b72bf2c1c Bluetooth: bnep: fix wild-memory-access in proto_unregister
56e830a1420f023323e76b755ef672b53ee5e470 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
4da003bde99b4f469bce38d73cf75eb58759f004 arm64: probes: Fix uprobes for big-endian kernels
a5a389355e9d1914dd3a99a8454a80a6c8d1ec49 KVM: s390: gaccess: Refactor gpa and length calculation
6fdc32edcc64564fce9452a8fa076fbf53d2183b KVM: s390: gaccess: Refactor access address range check
dafd491cd2fba1589bad57c90b7d45b9a8fc0a77 KVM: s390: gaccess: Cleanup access to guest pages
d4b820b2ed1250ee9777fbd51a23676da214ddae KVM: s390: gaccess: Check if guest address is in memslot
773916cb27392fa9c97ec5c1f53f1974aca6d496 udf: fix uninit-value use in udf_get_fileshortad
9bdcc45ba98d01fcc4a90997724b6617d10a21a2 jfs: Fix sanity check in dbMount
f31095d9de8c90dc411afd67d7ef03923b1cde95 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
098c0232f115e18506f44468629ef1ddffc21754 be2net: fix potential memory leak in be_xmit()
03428f92aaa3a3e267e1c0a2277e193123e889c3 net: usb: usbnet: fix name regression
9639fb71cbe24d6a968e47132bc7bf67b8faed88 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e0609abffc38a98cc7aa8b4f1652488699d57cde ALSA: hda/realtek: Update default depop procedure
3755b1ec4c177d88fcdbefcfc75ff92d8c47731d drm/amd: Guard against bad data for ATIF ACPI method
6d38408ca8abbc9b3a885daa723d7a897870ee87 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
83a5967516589b56719d75c6d636d9559e7e8613 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
f2ef6a13593c920d3181ecccd361d55b1d2dc461 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
6f2185dbf4db953bf840bff006d6052c118d60dd selinux: improve error checking in sel_write_load()
0c8ced408c6000616f2060275f159c065215a277 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
e2d4dccbad3c7f94cfa033bb6ace761ebd28db54 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
cfbd2f7ed07c007c420119a79d74db58b9a8011d usb: dwc3: remove generic PHY calibrate() calls
c816170d0cb570fd656af9aff39d24117a25c5c2 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
ae81dc0a20d734d35af98aa56d460963ecd8709c usb: dwc3: core: Stop processing of pending events if controller is halted
b5126821b03ccabd0853f1c01483445f89e242bc cgroup: Fix potential overflow issue when checking max_depth
81c2c91e35e7b469fead9a037c9053fa98b9b2d6 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
57fdec5e0f2b56afcaeee8b5786dbd2bb74cf90f igb: Disable threaded IRQ for igb_msix_other
e78053db9eae58f737138769fc3af90febae9731 gtp: simplify error handling code in 'gtp_encap_enable()'
b28b1c8f5f94ddcea39c5a9217b11b83512fd737 gtp: allow -1 to be specified as file description from userspace
a7595608beb8f088a742dd1cc408e1b6c1626881 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a2b7ce1a0f5343d9c1cd448c7e046604332e2dec bpf: Fix out-of-bounds write in trie_get_next_key()
dc1e1b567929b048bfbb4e6365b383f0a8487e7e net: support ip generic csum processing in skb_csum_hwoffload_help
90b414d024db3b1a7e76c02e0202793fb55ee632 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
95a588aa4881787cf52d11d4408d7f156298be15 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
475929dcdbfb02621bb08eea9e3603f0fdf755b2 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
2f44aeeded9d312c095d345e4b20b5e3ec66737a net: amd: mvme147: Fix probe banner message
f10aab6e1f13a60a7ec3e6809d5f10170a977872 misc: sgi-gru: Don't disable preemption in GRU driver
bce8070e7dead3140711cd30f14222019159eb10 usbip: tools: Fix detach_port() invalid port error path
3dae8550c242f011d36fa2472e37c958fdf85f64 usb: phy: Fix API devm_usb_put_phy() can not release the phy
53c7a9479c6a2ed29c5f294fb58f34441aed8fc4 xhci: Fix Link TRB DMA in command ring stopped completion event
940aab1e54d219c1068b21e430231e9acc91a935 Revert "driver core: Fix uevent_show() vs driver detach race"
24caf517030c0558fbb163e5f5eaff0f7a22b9c9 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
a5610c7b3db8ab9ec6b7a86dc94c4a4fa25fb047 wifi: ath10k: Fix memory leak in management tx
d43468f3cb7962e71f0702940b6eeb78cedc5149 wifi: iwlegacy: Clear stale interrupts before resuming device
2f795f5dc80f0aa0d4bf31df96a2e1211464f3eb nilfs2: fix potential deadlock with newly created symlinks
e3a97682fc8d3ec9be462d53dd0dd2cb7c5e862a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
5513067feba98793e1dc42ee40ba51c141b96f27 nilfs2: fix kernel bug due to missing clearing of checked flag
2aac0a7f3d3e9cd02cc42bf767c8b9228ac7e74d mm: shmem: fix data-race in shmem_getattr()
91ce075a3f5034deb22b529930f5966bd7795f07 vt: prevent kernel-infoleak in con_font_get()

--===============2717140017316895383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd46fe8c03b-84197ef254f3.txt

9c69836571b375827ec994c34459a0da6b8fc650 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
a427b1b53d563527da94e044dea9b3c224f5504f RDMA/bnxt_re: Add a check for memory allocation
f36e97ccebac66a938adf79b021eb00487ee8637 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
66535c18840dbf1aeff59db9d2fbbdd0236ae126 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
ac392e84d1262eb60006cc156f48daf0119b2e3a ipv4: give an IPv4 dev to blackhole_netdev
de275653e9c16c586d14dc6696f113d7f50b5b79 RDMA/bnxt_re: Return more meaningful error
5f3798f77f44d8c561c73775104141ba09c96ecd RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
9fddd2c69d3a4ade6ff77b7f96e84f1dafcdb676 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
c0cc24010d49b27c1ef95e5c9825e5c516cec881 macsec: don't increment counters for an unrelated SA
87ed45e399270e8aa012891ebf65ea962a5c0982 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
5d0da5fb5c3d61577c8cec0fd0371f6af76b2e2d net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
d530af1b3ba9dee878f87312f30e3fd8ad611467 net: systemport: fix potential memory leak in bcm_sysport_xmit()
5366b4781111aebf5f5147bc41f2c7ea34390e47 genetlink: hold RCU in genlmsg_mcast()
21169fd2ae50b0b5a88ea100bf7a704a4c0ec4e0 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
23efa8d14de4e12798f077f65d626c3bad11016c smb: client: fix OOBs when building SMB2_IOCTL request
9644a34b3cac8787866eb8015cd0e23f6793ec99 usb: typec: altmode should keep reference to parent
afe3398ea83490ded23c12f8eb4d11e8e4194c3e s390: Initialize psw mask in perf_arch_fetch_caller_regs()
54d366de0f8e57ed22bc124012e1e7ebe08b87d9 Bluetooth: bnep: fix wild-memory-access in proto_unregister
51a09db937a2a596821c2c59da59d1cf59a977d0 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a6bc01faf911f5c20fdd308703feac858e983d66 arm64: probes: Fix uprobes for big-endian kernels
248ceb22eab1415f041d67e311979962adbda152 KVM: s390: gaccess: Refactor gpa and length calculation
3d8d8ab0cf5c25f808ae4d7b3b001b34370359f7 KVM: s390: gaccess: Refactor access address range check
d0831a0db7b1b122c9c9d0e0557fe59e113e4156 KVM: s390: gaccess: Cleanup access to guest pages
7426941fdebf07a43c867c95aa6fa3885c2575dc KVM: s390: gaccess: Check if guest address is in memslot
123da71945210bcfb122205ce8cf043eed6b1777 block, bfq: fix procress reference leakage for bfqq in merge chain
cefb059fb06d7b2f193bfb5398a011e475cf644f exec: don't WARN for racy path_noexec check
896b1ecfff5813d2f4a6f9196f407f449d249147 iomap: update ki_pos a little later in iomap_dio_complete
a8abb9c3fc5e927d66171244a8bc3b1f4b5f1fb5 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
ad06267403d7df5879f595b891b1b107644133e1 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
a96541dea32edc81a6ee84a2841e66c034a8696b arm64: Force position-independent veneers
8502f5dbb218f08efba46c75f9f346048b06d45f jfs: Fix sanity check in dbMount
658cae3e4e9c134c81779c96aea306b82e2aef84 tracing: Consider the NULL character when validating the event length
184902489204ba95126d2ffb9c9c9d5fab87c3b7 xfrm: extract dst lookup parameters into a struct
d1324bf584a51838c4ae8d44be8109c83a80fdfa xfrm: respect ip protocols rules criteria when performing dst lookups
ed1beae9d6c27cc03b0d49478a0cf20ae6cba690 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
fa4ceb822190557703c7525eae4cb04f7ba706ab be2net: fix potential memory leak in be_xmit()
3c4c20f63e8b5db57c25727fa390769e246de150 net: usb: usbnet: fix name regression
e813644c9e5e225c25d9eaba3e6589583718cf81 net: sched: fix use-after-free in taprio_change()
7877def05b24299034aa54792c3421abdb39dd94 r8169: avoid unsolicited interrupts
7253a1388f253ecb509ff8007b439f32644164b5 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
607bfd340f542c81083fa570a58b5fe227d61b29 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f19f2260446be99fe2078f9465195f10a70223a8 ALSA: hda/realtek: Update default depop procedure
035dd7f93bdf5c9094e290188868ff0d9af1c00a drm/amd: Guard against bad data for ATIF ACPI method
7acd3f32f342c3d1d7b62f08264bfbae7af99706 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
12fa158fec26a2632e507e9a4a6da1dff7075b68 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
e59ed067e9b61c7933cea522112fb356cdbab020 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
001d2ccb35587c9d225e5a846ef89e5bb56b5b35 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
db917f4fde179d76a0ecf9fc3635b06d58a504bc KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
a1ce5e47673596713a7b8994e046e4bc5973a41a ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
dfba29752e1de1efc2738de81e72d03a28f93286 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5bf5b5bc85b2cdde018903cee5b9a37f15a75ce6 selinux: improve error checking in sel_write_load()
700747b83b0a6340b5e31999fb6ac4c5dd6a9e14 serial: protect uart_port_dtr_rts() in uart_shutdown() too
2666f8229e1221d3d93d62c98ec8e8b7ff8f1e52 net: phy: dp83822: Fix reset pin definitions
f7ff856cfc836c92d8c23ce86dab13ec94bfb773 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
3a7a02f354a147872a1d3fdf277468f9dcd63cf3 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
b6938a16a720856bc080d9664d7dcb0be98e116d xfrm: validate new SA's prefixlen using SA family when sel.family is unset
52fe019fc229e8375761eaecf8498378c4a2e612 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
e3d2a76986ddeefa0f677b016d41e751d0dcb786 cgroup: Fix potential overflow issue when checking max_depth
4edcd041bb27595b4b2f6cf7151277cf82161174 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
cb615628edc4dde999ac98310dd182a4750e3708 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b8d42d03b4522bc646e7d6194b81eae8aaff962b wifi: brcm80211: BRCM_TRACING should depend on TRACING
591077fe6e540e566e27c52fc4315315f0913f4b RDMA/cxgb4: Dump vendor specific QP details
37099628a8d3e1e0f29b95858cb0446916ed206e RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
571a3393c2df759fa9db62a9be3e4ba826c81f96 RDMA/bnxt_re: synchronize the qp-handle table array
4f6b39ef84008a12c0aa7776df117adc9e633f5b mac80211: do drv_reconfig_complete() before restarting all
b4903ddb70c591db1ef295136d0e80daa8a57c85 mac80211: Add support to trigger sta disconnect on hardware restart
e4ee132e75d7811f0a63f1436c6ad8148a5cdf47 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
ade590a6c7d5f21e1c7810da4954ec984c122e4d wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
b50a9348ac19d980875d65a84d63c236543a780e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
a2b4e08293a03684c858760528cc960f2ee78408 igb: Disable threaded IRQ for igb_msix_other
793c6b97b73283192995e7877aec2c9de10b4431 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
95a58bf96a6481ac4163d55c17ad575653cd9e51 gtp: allow -1 to be specified as file description from userspace
3444df6edc7701afc95163b4fd85b9ff6f344fa2 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bf70694b028db674ad10fc878c752134188be26a bpf: Fix out-of-bounds write in trie_get_next_key()
ec9630cdacad7aad46ee23158da52db8ae6d699c net: support ip generic csum processing in skb_csum_hwoffload_help
d9b23c394a6d9566d3e304008e51e9f03da35e63 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0293899ca39800dee95777203ea471630243c0aa netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
26f8ce7b58d39e9503f8e319c9988a341bb7b74d compiler-gcc: be consistent with underscores use for `no_sanitize`
0a173d7c1fafc142a7fdf60985ce57575a11b886 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
66fed00334884a6dd2ed28b4ddc994060d8ae639 kasan: Fix Software Tag-Based KASAN with GCC
1ab2400807f50a78528d51d4fecbab37343d36b0 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
992b73f19582435963cd1c948e2511b543701fa0 net: amd: mvme147: Fix probe banner message
a1f731602a55cbff4929f8c61497051067e1286b NFS: remove revoked delegation from server's delegation list
ba881dd73b1510aa093de46540c469dc299f1196 misc: sgi-gru: Don't disable preemption in GRU driver
89f6945952e95a111dad2d779da6f97b169573a1 usbip: tools: Fix detach_port() invalid port error path
4bc15967b242004f2ad08b9205ac2a3ee00b3193 usb: phy: Fix API devm_usb_put_phy() can not release the phy
73e3bd6afe121a92cc0aa4f071c14aec078c0e71 xhci: Fix Link TRB DMA in command ring stopped completion event
30fb004ccc8eb466e947d16f7978a43aa1ec4515 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
47d894df1326ea87acb3ad09d0f558ac7d404abf Revert "driver core: Fix uevent_show() vs driver detach race"
c20912d352985d18182df5822906c77db904a443 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
bcd694d29292c946b5146d7c5cd9cd240551210a wifi: ath10k: Fix memory leak in management tx
e1bfb5f53eeca16e4fb115f264e2aadf4d9d5162 wifi: iwlegacy: Clear stale interrupts before resuming device
3c59319e0f8c210b52ac41906f1438a195e8ed87 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
e252d9129ecb062563f8dc77c6b3128c1d40349e iio: light: veml6030: fix microlux value calculation
182b7dd3e862a2759056bf0706da81fda51d228d nilfs2: fix potential deadlock with newly created symlinks
8ad3f96d642390d4b3eff516e93066287a0d3ca2 mm: add remap_pfn_range_notrack
83b3d7710a08e0b65d05a263592653cbe22c4844 mm: avoid leaving partial pfn mappings around in error case
b26e71a7c5c024989bb04675d5441f56a6abd924 riscv: vdso: Prevent the compiler from inserting calls to memset()
0f59c5e679f0e1eddf9ba4029440517e54a2d2ea riscv: efi: Set NX compat flag in PE/COFF header
15555e7c4c3a1caee8eab107b64ff24b129d0111 riscv: Use '%u' to format the output of 'cpu'
01433348a64ab680a2964fa932738fbae68bb4b6 riscv: Remove unused GENERATING_ASM_OFFSETS
48f717391680546f3208e702a14eebe019555c22 riscv: Remove duplicated GET_RM
34d2d9088a1eca846f766ccd7e6cdd620a186d77 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
001f9d2ad51cabde3269c6c9f9759a91ca32cd15 x86/bugs: Use code segment selector for VERW operand
1da5aeed5561e8e59eed66f563a1016905d2f4e2 nilfs2: fix kernel bug due to missing clearing of checked flag
52bdf8e1178ccd3e4f89c5541f5b2368ad181ab8 mm: shmem: fix data-race in shmem_getattr()
f6d6f7885a88f988963465e9e8ecce519a373d0c Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
2a7474e9533a6a96517229118b74b6433b28d22f drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
fcceb786542028da371ce72623f2c84348b301d9 vt: prevent kernel-infoleak in con_font_get()
84197ef254f32e16a8dcc5449eb72d76671799e3 mac80211: always have ieee80211_sta_restart()

--===============2717140017316895383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d00458d9082-d0d9696405af.txt

e2955e51cb7be0cd7de35ca6eb13afbba8303cd8 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
470af66a794950af679b5750ce7e64135dc4eec1 ksmbd: fix user-after-free from session log off
42d9fe0e8d567044dd54d1521b803dca493fc2e6 ACPI: PRM: Remove unnecessary blank lines
521a9fa58d814680a45991503d7a871ed68718ff ACPI: PRM: Change handler_addr type to void pointer
78134af7e9f92c178024e7af5a192f45721c3a9b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
e8e180e4cadaba5728fe4eec9d62b0f614934e1d cgroup: Fix potential overflow issue when checking max_depth
f624d329d39b2444f3078bb77e62b2c19ab2c74f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
9278315f2174aae29a47d52ed79631b93432da34 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1f926d9db90faf8eb12605e0f16885096ab68a10 wifi: brcm80211: BRCM_TRACING should depend on TRACING
37c50296e13a6cdb794eeb11534029d8ebc87465 RDMA/cxgb4: Dump vendor specific QP details
a7b969998c61250c53bf2dc6b4b4c5a211827102 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
5715a0c7edaa475d169646b3759ad75d4883ddd0 RDMA/bnxt_re: synchronize the qp-handle table array
6f5d1831885ce28a6d970002bd7675b4f7089948 mac80211: do drv_reconfig_complete() before restarting all
2fa4c51bfb67f7a71256f123c5aed7012d319a98 mac80211: Add support to trigger sta disconnect on hardware restart
5ebc0a896eb71135a9a8e0b6c5c6ecd072663972 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3a317a08b4f32f35a4812865b568957bba47782d wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
bb5fa5e4fead6bdffb3f3e68af179fc12668ab21 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d32cd3a8f6029ec4bc983beb6a3c22eb634ab767 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
4cb4ddedff2b37224ae8cb9af491f9bde50006eb igb: Disable threaded IRQ for igb_msix_other
3cde3aed4a64c107f06fc8ce83705e6b090603fc ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
4d3e87b2b3dcdfdad9d1c3ec6456b19bb2d05deb gtp: allow -1 to be specified as file description from userspace
27cbc363f7b0e9e9df2b86d3bd00cdf756b42cb2 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
d17026ccdf6071326609c623472a68621a591621 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
a97adea7142ff8c9bb9f695f5a724dbff373e768 bpf: Fix out-of-bounds write in trie_get_next_key()
cd0f6886083dba54fb29d1ad7a813e0bf901d829 netfilter: Fix use-after-free in get_info()
e84644a56257a866b07f200ab4d4c7b1c98b3d2a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
fbea9316643c4794cd1055c4a85dbf85c9691082 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
24560eaa9da9c86b0cd6deb9fec76868cfbf1826 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
f8f1553921cc2f43f7e762b8ef24b28973449b61 ACPI: CPPC: Make rmw_lock a raw_spin_lock
f16da02fb5a8a680b55f608ebed0416152a58543 fs/ntfs3: Check if more than chunk-size bytes are written
474f0c799c012414574de7ef524a67968a080aa9 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
770fdef85d98530c961cb88d6128c69b0ea92a9a fs/ntfs3: Fix possible deadlock in mi_read
e69041c451abafd48271ed452106d5c036ecd705 fs/ntfs3: Additional check in ni_clear()
3b88fa3d603b082eca3090d9d0ca7717d0c9fc63 scsi: scsi_transport_fc: Allow setting rport state to current state
bc102605f262bd4017ec3856c23e428c329cb48c net: amd: mvme147: Fix probe banner message
d939079bba9abab1e499db1f9cb31f7f8f4d16da NFS: remove revoked delegation from server's delegation list
47f44ae8726326b813fff4c42c050097b226b299 misc: sgi-gru: Don't disable preemption in GRU driver
c253abf1de927549c9b73f8b14bd3347c517d672 usbip: tools: Fix detach_port() invalid port error path
c66f0bf08397f83798584c0bb64aca52ec3e5bd4 usb: phy: Fix API devm_usb_put_phy() can not release the phy
dacd42aed09573a0e2c781305707ff1b25d64ff0 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
b47185cd9e0531f93124f02d4c04552ddd2f0038 xhci: Fix Link TRB DMA in command ring stopped completion event
afeb79fc64eea6de7f3b8af22fd10f95f56b3395 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
8e69339cc105d30920498691cd993333854927c7 Revert "driver core: Fix uevent_show() vs driver detach race"
40c15fb658b033fcd4526cfc7373d8620f86cc31 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
7b4bf552014a15003a155cf3c1ea55dc577f8376 wifi: ath10k: Fix memory leak in management tx
c1fa5c713d49ce1452de960d24a587390256c73e wifi: iwlegacy: Clear stale interrupts before resuming device
9bc306488ca7bff2d0494e836ba41598c9227c04 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
8e3a95bc594d804cf61ea5bc5c0c45f99aefa4fa iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
e75cd88e7206197c93abf223638c01ea7e569748 iio: light: veml6030: fix microlux value calculation
b42fb38a279c7d6465086f00d115a3e13a8a9b90 nilfs2: fix potential deadlock with newly created symlinks
6a0354a4f52234ae653e92f1b747d6f6f42f87b1 riscv: vdso: Prevent the compiler from inserting calls to memset()
a81195e473590b7f765c0334f0dbc8b23e9d6a0b riscv: efi: Set NX compat flag in PE/COFF header
84a5258655b5c1cbfee759fbcd91cc00c261716f riscv: Use '%u' to format the output of 'cpu'
fcd4d7163dd812e125d3414fcca87873419c6378 riscv: Remove unused GENERATING_ASM_OFFSETS
0a52c2db1b4e37faac755d38cd7e84242d284b56 riscv: Remove duplicated GET_RM
0ac33bca51d26194aaa5944ef70acfa1c5ab2f7c mm/page_alloc: call check_new_pages() while zone spinlock is not held
6caedc6387b94b34fa2e1d824203be548a6b2f31 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
bededd1d983bfc9f51c1c2e455e7f0e4a88dd24b mm/page_alloc: split out buddy removal code from rmqueue into separate helper
6fc0f48e3505b1a083ff6421e847e135780ce3f2 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
c52208cc254569d0ea241ab435a2f7ea367a3141 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
7a5dc8a1a656af97e4045b2429770663a652f4f7 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
cb33a713444059b4ba0b1561301106cf59f49dd6 mm/page_alloc: explicitly define what alloc flags deplete min reserves
657fd183bf89c7344b04c41306fd3502abe24f10 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
bd6d2d6c916d8c8668bdd3b42d5fe5265e83c40c mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
026ddd6fca799004d5c2ba9b5633cec97de92a21 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ae96a3954b2f3ba1f8021f226509ed8cfa01153d x86/bugs: Use code segment selector for VERW operand
08d41adafa264c0993fd093e435dd74a1e7ff4ee nilfs2: fix kernel bug due to missing clearing of checked flag
b8c22069ee08dfc2dbe8426a81e1acf5f5a96f43 wifi: iwlwifi: mvm: fix 6 GHz scan construction
9f814745f0698258250796519bb66ec026204771 mm: shmem: fix data-race in shmem_getattr()
7102a58c697874a05d3a5e7e828de8f35a74059c Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
6f0c3930f4eba896084f14fa687b5038cd1d1a35 drm/i915: Fix potential context UAFs
e54786499d64acbd14f41905489671c8b7465ef9 vt: prevent kernel-infoleak in con_font_get()
d0d9696405af3ceade9a1b19a01d9812edc755c6 mac80211: always have ieee80211_sta_restart()

--===============2717140017316895383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64594f562128-c1f4b6f8f971.txt

d9f580b8986aba068e5c06364d35d9cc85e996d3 usbnet: ipheth: fix carrier detection in modes 1 and 4
1657cc9673534519647b0c045011fb9229a6c98c net: ethernet: use ip_hdrlen() instead of bit shift
8ac3455d3b9b00e4320967c713dc46e7f9512826 net: phy: vitesse: repair vsc73xx autonegotiation
af5151137ff0700f9dc0f8198d28fc4df9d9ef2d scripts: kconfig: merge_config: config files: add a trailing newline
25b73f306b6ce5ece424b2eccd2778b35632b707 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6e5f9529e033cfb9595ce61f88f581b146195d1b ice: fix accounting for filters shared by multiple VSIs
0c23f88bfe1e43b0e0bb7cb50bcda6bcbe9630fe net/mlx5e: Add missing link modes to ptys2ethtool_map
59b1c83406b97b512f3e01b7360b12c394cf5888 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b97e310381099614302409ce7f33acaa0f4c3969 net: dpaa: Pad packets to ETH_ZLEN
5112ea36ee0c39ed6a08990e454d9e8ce87e9a59 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7299d2ba55d6cedaa219a6fc6ccf70c29eb6f553 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ee3185e4b40aef125d1aae34fc650d78adaa4e8f selftests: breakpoints: Fix a typo of function name
0030ab74f66b1fea268ce09afe24e59843db4db3 ASoC: allow module autoloading for table db1200_pids
f067ea9af692338c50e069f28211e5145e5adfd8 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f0875911c1c9bb3855e95a9cede399df9233d785 ALSA: hda/realtek - FIxed ALC285 headphone no sound
fb32eafe7dfc251fb39e62d18aecc22a93bcc930 pinctrl: at91: make it work with current gpiolib
98676f44bc13c9713ffd27104cc96887b2312b01 microblaze: don't treat zero reserved memory regions as error
336f545ed14092bdb4cb1bd15fef12f6e289f5f2 net: ftgmac100: Ensure tx descriptor updates are visible
3cc6ec9be067c51fe06445e72e2db8817dbfcb2f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f43ce4c53e59ff7b7468df7b9bc3f25e5a3dc3e4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a8a08a73f13db38d25eb274d491ec461a3a75db0 ASoC: tda7419: fix module autoloading
178acfb2ccaf24072c7580d6a1eceaf49a264255 drm: komeda: Fix an issue related to normalized zpos
d3139474f66fc27115db1d094e03150c168365fd spi: bcm63xx: Enable module autoloading
2a6e8686b6b267561adef572dd9e0140b725f2a6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d1d13319c2bcb0535019b475023c2c87f915539f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fe915ae42ec3bff7f7e3fa8112ca11c901aaeee4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6354379fb424dedf55bcea7d679b71681b3782cb gpio: prevent potential speculation leaks in gpio_device_get_desc()
c1547fecc392051e811d6bc20fb493de88df5a19 inet: inet_defrag: prevent sk release while still in use
8ac40a037f804cbcebb47965d6a647ce194f9128 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a0589cf96785f8aa8a7a883b6249d7fbd33e1242 USB: serial: pl2303: add device id for Macrosilicon MS3020
13e8e49d9501357f97eae0d7c541bd182e33f860 USB: usbtmc: prevent kernel-usb-infoleak
aaca9de7c25620b725e2fac1334fb39d91208933 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b662367ac8c38746363bf5bd6d3c3a496c95760b wifi: ath9k: fix parameter check in ath9k_init_debug()
7f9827fab27ed0ae6de7f7361ae04e40d3c4a517 wifi: ath9k: Remove error checks when creating debugfs entries
397581a2658e05c92f1b38537d4ce005163385d5 fs: explicitly unregister per-superblock BDIs
066209d8bc1a45b9d3c6e835e3d1d148f4b29241 mount: warn only once about timestamp range expiration
b0f7e3b5b39c3beb8a85226e6598f06a9fb88b08 fs/namespace: fnic: Switch to use %ptTd
96ec278f8a0c1baabc717f6b0b776ccebb0cca51 mount: handle OOM on mnt_warn_timestamp_expiry
1109ab409129efd54a8ce6264f635b736d44c6a2 can: j1939: use correct function name in comment
a06e42aa586413e54450d3a6db667f3a195d0bdb netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f4213a6f6a0e6dde8f659397a8288410953ed54b netfilter: nf_tables: reject element expiration with no timeout
6906dc6f02762d2f8a9fcc01a452993206d90285 netfilter: nf_tables: reject expiration higher than timeout
dca7cc8d395d76d6a429a7432efe66d3f8831ab6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4d8ec3fc9adf5222761467c4917f62f57dbb0ca7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d79f4e975d2fbf84c160c45b4909f024bb459ff4 mac80211: parse radiotap header when selecting Tx queue
4fe8c74a21871e6d224ce0ea44cfd7d6ae962ad1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0fae9ee0ef8ab5ccc47b5427911c0a2219b898d0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3fd84694a248a42b539a045783268c426923b386 sock_map: Add a cond_resched() in sock_hash_free()
fc13490098b2dd0f7920c856d698b41bfcfc07c2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
55dea19618f9448f0ed0be4ec875b60b8f00de10 Bluetooth: btusb: Fix not handling ZPL/short-transfer
42bd35f3debf0e9402535a5ca5d8ffacd73636c0 net: tipc: avoid possible garbage value
6b573e9ff264a6084f6be1d71b96de12403db7b9 block, bfq: fix possible UAF for bfqq->bic with merge chain
53e1d117ab0e6eb3413be1a03e93a35c19fd1317 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1d27f87755025d99c3a3daaac1489e8629dc25d2 block, bfq: don't break merge chain in bfq_split_bfqq()
74371121f98a2213f9258715707b32c674884894 spi: ppc4xx: handle irq_of_parse_and_map() errors
1e29a3fba69d86e5997e0deb7680a49a9c7f6104 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8136e7ff32a9d63f5ee1cbd7ba9a57e028012bb7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6cc452c4f6d12cb6dba20a18aaf474b63c882080 ARM: versatile: fix OF node leak in CPUs prepare
9340c8577f29d52329e777565cbabdba232706d9 reset: berlin: fix OF node leak in probe() error path
8ff92cfba367c325452755d03696e2393540b330 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
994c2960fafe9ae9d615029b95e677869256eff3 hwmon: (max16065) Fix overflows seen when writing limits
d963899b76c5d9aa6c9e1b05e2694127c8602b92 mtd: slram: insert break after errors in parsing the map
c039f7a9aa400391eb2a581ae540ff3801f00af3 hwmon: (ntc_thermistor) fix module autoloading
cd19b3f87c915d5db4c16f1c3ee0010b4124bdcc power: supply: axp20x_battery: allow disabling battery charging
7b8b3c6c20867bf232d618863de0a7b4abe081cb power: supply: axp20x_battery: Remove design from min and max voltage
8bc616867b753fc3ed1a76ba318af7712f105812 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1fe01c7cb1d993cb8abd6648367d965d8624616c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f92e8249a7447e62a753b4c59be283535e674c7e mtd: powernv: Add check devm_kasprintf() returned value
218de9bce8ae8a2e6ee4cb150600c7f45d655f1a drm/stm: Fix an error handling path in stm_drm_platform_probe()
1840169f66b8a2ff4f52de4af6adb083e52a094d drm/amdgpu: Replace one-element array with flexible-array member
09997f831f204cd20bd856d651467104e6e9af09 drm/amdgpu: properly handle vbios fake edid sizing
a958b45b19032ed636177b77e97e6fa3b5b96ae7 drm/radeon: Replace one-element array with flexible-array member
af9a7c6bb227226ba1bb8c995033899db90673de drm/radeon: properly handle vbios fake edid sizing
ff2ca31850f55f2704940a4cc25c31e62e463087 drm/rockchip: vop: Allow 4096px width scaling
7a21b8ae4e6f63f0a02c04331622b08c9fbf466e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
358de7bc458d9562db7c91f55e262b2bdc1d2c6c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
369e4acdf8530867cc0c7e8c3bf29a45378675d7 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
24e2f0a749d9d1029fad175fdd79151ddd6cbe6f drm/msm: Fix incorrect file name output in adreno_request_fw()
e906a4d077cf19d52a92e35e01f8adae052993da drm/msm/a5xx: disable preemption in submits by default
f471829e578c87f7e0c1aa9878688be1bcfb2b5a drm/msm/a5xx: properly clear preemption records on resume
fee1a4fbf51923001c604428b09d6ae0494eead2 drm/msm/a5xx: fix races in preemption evaluation stage
872934e333cfeb424612f0208a1fb004753499ff ipmi: docs: don't advertise deprecated sysfs entries
d9f848e7685112aefeac8927311b526341b9b62d drm/msm: fix %s null argument error
e4bc499b2aba466502d9d6d86c0b1dd4fb4c707e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4ef00a36b2fdfe63d459c86ca73db7c2bba1e44d xen: use correct end address of kernel for conflict checking
b5cfea2d387f6389328954711559181cdd8bac4b xen/swiotlb: add alignment check for dma buffers
62107f215325fb18b5ecca85d983cff62494055b tpm: Clean up TPM space after command failure
0c4ac6f7e2a2d6930b9c55661b85c906039a0843 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fe69df5d791264b5de537b84ab4ee053a2e55781 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
815bd31d78fb8347daf3cf44013150792c020405 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
a353c108fc488ef22d2e029f93ee25bcd6ffc0a2 selftests/bpf: Fix error compiling test_lru_map.c
000d79983a383090dc379435a5041510893850a6 xz: cleanup CRC32 edits from 2018
23dcada21f6e97aa3889a00949ec6ad790c8db65 kthread: add kthread_work tracepoints
01e7f289019f3f6dbf88ae53e5239e5dbe58e539 kthread: fix task state in kthread worker if being frozen
1ff9ad2f475f7e457eb621f8b55d41f0e5143269 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ca2a8e2a7f559794c9b42708a75b6de68ff2fa4c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0f5ba2b2776d922786bbd7a6b3ad974345d50664 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f543d8a2cf8a7e76763ad08d133d7ad6ed46329b ext4: avoid negative min_clusters in find_group_orlov()
8c375841750b13e23fc4278dc989155556e6c5d6 ext4: return error on ext4_find_inline_entry
d23d8cec89a0389c01500609ec3f1d1e3bad87f0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
bdb7103b571d72419aff4165a93988a1e48b8827 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9737f22d33f94d42573ea1456fd201882c75285b nilfs2: determine empty node blocks as corrupted
59029b92402247388e69c31cc953bc3f6e9c05bc nilfs2: fix potential oob read in nilfs_btree_check_delete()
5cebafa81b2f9230cc89a1f8f39070d5a1b60120 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
42b16e5d71cccd080c1f4819bebafb924dfb94b5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
0bfe2384b853c763793498cf36793acb031faf4a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1bba267b1962203142c61594c3f0a85ff37e2641 perf time-utils: Fix 32-bit nsec parsing
d9d69df9fce2d8cbdb12dd8f09d31f69f30334d7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
19696a0c64d613248005840db3c0744a914efa70 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
97c8625e665caa8332888df45b066712d4216ae3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5d4c5c6ab397e5f60774997aec33ad0ac0f6ddf9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7467261b28d3266772f79b9709823b1a1a6746ac PCI: xilinx-nwl: Fix register misspelling
10ad00034001137a75c2b70174451721aba89c67 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
765a1e7e37f5336fede14715db519e87e6affe2f pinctrl: single: fix missing error code in pcs_probe()
6599275933eb64611c6999c9c69d9144a38bb6a1 clk: ti: dra7-atl: Fix leak of of_nodes
f2c0304bd292c47d2a99db53a8889e8bcc8332aa pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7a7e8f9479370d53757ba0ed1aa6b25b2d752888 watchdog: imx_sc_wdt: Don't disable WDT in suspend
001fab1054d3015ad535e2c3de57f9e6ec94f4ff RDMA/hns: Optimize hem allocation performance
b78d75718231d055d9cac91b902da2fd80141154 riscv: Fix fp alignment bug in perf_callchain_user()
369ff05f42b1f2296fa2298b5dcceb304e674049 RDMA/cxgb4: Added NULL check for lookup_atid
236df3ad610a98be3f021184b6eebb0911c4ab0b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
626f541b95a76ab27421f8d7fe3574cb28c2e2df nfsd: call cache_put if xdr_reserve_space returns NULL
c07eb23700c2393c926bf349de2d877fa83f562b nfsd: return -EINVAL when namelen is 0
9cb6c27e611846510dcd400a67634eda2924b84f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
dbdaabf5ab3bce61044da477284d6bb99414461e f2fs: fix typo
12c198294edf202ba3891078cd0f7c7a515cc4d5 f2fs: fix to update i_ctime in __f2fs_setxattr()
58b83038b8ac945145bbbb442ac2b8835a42687f f2fs: remove unneeded check condition in __f2fs_setxattr()
a37fbe838635d9ef0b003829f1275157328114e4 f2fs: reduce expensive checkpoint trigger frequency
8ad1be7bb1005dd01645d2b8074e21906c908628 iio: adc: ad7606: fix oversampling gpio array
db12c927d76f90b574c0e271e91463d3447401c2 iio: adc: ad7606: fix standby gpio state to match the documentation
5bdb800f79a6cfc3449d7f0a0df752e1104db8f4 coresight: tmc: sg: Do not leak sg_table
41cd5ef3a3c3033d4e7f47a0ea8a9ff0944124ee netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a02d09b4cbfe3a45283208e97f7f28402827310c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
146ee648aee713e8c8b0dc1dfcaabb3299e1847d tcp: check skb is non-NULL in tcp_rto_delta_us()
0c59003f3510a4f324e370d79398893077a2b18d net: qrtr: Update packets cloning when broadcasting
12c870094970ad3f991832762527f180f991cedf netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
367b38fa98913ce6e9dd37d80259820938f9abd0 crypto: aead,cipher - zeroize key buffer after use
ac3971014b4b470e915915dda254d5424a8e0f94 Remove *.orig pattern from .gitignore
8f2471f51c188b1c2e86740f02d2a4f81ace8c84 soc: versatile: integrator: fix OF node leak in probe() error path
4b25561c603329c0c351bcd24f6666f285d4bcfc drm/amd/display: Round calculated vtotal
ca12b1db51e913f0e9d3cf2ca77f7bad4498ae41 USB: appledisplay: close race between probe and completion handler
b852eb2158267844a692d1c90da6a2f8ed6c3f9e USB: misc: cypress_cy7c63: check for short transfer
952e3de34e9d5e403e24919d83b196c395287a58 USB: class: CDC-ACM: fix race between get_serial and set_serial
ca9ea5e5e9a562671ccdfa107ba95c5c84d63975 firmware_loader: Block path traversal
6399d3b03de1346b3262cd1b00a4e4aa161d0f7d tty: rp2: Fix reset with non forgiving PCIe host bridges
8841679d44e00c39e6a9a8c5e4ed647379118d61 drbd: Fix atomicity violation in drbd_uuid_set_bm()
01872af45f00df77fccee2504bf93541b7238a01 drbd: Add NULL check for net_conf to prevent dereference in state validation
5b44eb44b0123e16d1f172f3742c66b0ca4b9f26 ACPI: sysfs: validate return type of _STR method
f5f1b6e0f8cd72f3499286e7507785b85fe29302 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a7a8413760db3712e1e1fc4268167a0773dce777 wifi: rtw88: 8822c: Fix reported RX band width
4109f527041d0eda43751a9ddd2fe50284a046c9 debugobjects: Fix conditions in fill_pool()
62337fd112cb32e643103e430e5720086c204a60 f2fs: prevent possible int overflow in dir_block_index()
e9462c1004a4acc81a0463128910bd880013a920 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d83cb0b343b11f973d32265c4dd057e9f295d956 hwrng: mtk - Use devm_pm_runtime_enable
27938864c859ff88bffca38d457c9d2cb4cd4478 vfs: fix race between evice_inodes() and find_inode()&iput()
bf714a4c43935d742ab5dfdd8ed61e1a65163b31 fs: Fix file_set_fowner LSM hook inconsistencies
3b42f99d4a4ffe9c5688c1e869e8a682c122b417 nfs: fix memory leak in error path of nfs4_do_reclaim
ea3c3736631dd68d2fb1747316382ff90f049d24 ASoC: meson: axg: extract sound card utils
86ab84ace6c6527a8b049de65a7d0b3c45977faa ASoC: meson: axg-card: fix 'use-after-free'
f10bfa3320f77af9b7a0d95a0b79dcece96fc508 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
7e9bf2c968f964411dfe18561856d16ffbd954c5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9c99e2e4dd5ba1641e450c6ff1f5da8ae37b946d soc: versatile: realview: fix memory leak during device remove
ae079b4c2d30ca1d2dc82647516af9e956b96a98 soc: versatile: realview: fix soc_dev leak during device remove
a3551b134b6c448e244a69762907afcacb28514c usb: yurex: Replace snprintf() with the safer scnprintf() variant
977134d54d04f3249c659e2f967eefc8262b1063 USB: misc: yurex: fix race between read and write
2986504ebcad265d1f5dcb8f14db4967af451238 pps: remove usage of the deprecated ida_simple_xx() API
22a3e3093dc77b9475d0330c6baecb3290a3035e pps: add an error check in parport_attach
06d7f623ef488f4df4c13e52bd5f7701e4fd0137 mm: only enforce minimum stack gap size if it's sensible
9ab2b819a63fca49cf312cf11c49f5616e4740e9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
50ce72d33378553607b2462893de1a4b170b4d79 i2c: isch: Add missed 'else'
fdd50a282933478fe10c308cfc9a905528e68b4a usb: yurex: Fix inconsistent locking bug in yurex_read()
100fb14f7528fe02dd87f9c62e4579c2c6dabab5 mailbox: rockchip: fix a typo in module autoloading
c131921979ce611226d019251e780a6b52399908 mailbox: bcm2835: Fix timeout during suspend mode
d217e11d932efe8291e37914cf2418d1e4259ae8 ceph: remove the incorrect Fw reference check when dirtying pages
031be3a268cdfaa5d6ab946f8927ec7739b9d378 Minor fixes to the CAIF Transport drivers Kconfig file
8e080f6e20371910ba6f7e4f36cf03a26418823c drivers: net: Fix Kconfig indentation, continued
8a75dd7287b25283a5e9a68e057f2fd1abd3feb5 ieee802154: Fix build error
9f05a9e269aef97fe6b4f4cafddf50c13ee9a4af net/mlx5: Added cond_resched() to crdump collection
8ce9df241e2265bf6ce76b09caf48410e4151dfb netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
745b03529abbd1eb032bd5a78d90b32153fa8ea3 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
efc04399a8239d20a29c0a8eac7526db92c4fb51 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c806fb82c585084f892ffe6f6dd4900fb0439d3b Bluetooth: btmrvl_sdio: Refactor irq wakeup
713ef06eec49e13bac15daea671f0ff881cad4f8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e02baac3a9539980c669cb5e62d0194521f93253 net: ethernet: lantiq_etop: fix memory disclosure
b267238fc2198234a2d96ed67a2cbe66c171fc42 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
132ba4169072930e304df640126248c886993191 net: add more sanity checks to qdisc_pkt_len_init()
57f26711577c8f50daa4aecbbb010c99d00ec2f5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
664f1c4f094af854e12b3378bc839f83dc80d871 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f228ecb1cbdd0e736c049cd6b6cc88f9f8d3df92 ALSA: hda/realtek: Fix the push button function for the ALC257
235374461dcd32e78425c9df9ee83de3d641a945 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b1ff14d132bd137124d36e130fe6020744c0c930 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f343e25a964e56c6dc35e3867f2ff95632cbd8f8 f2fs: Require FMODE_WRITE for atomic write ioctls
56afad8d31508cbab4e5ec6b3d30fb49396ecc01 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8f50717d8950269702274d931a7d95ef8558a812 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
debd82cf12768c6ac70429479b16aee5d162cbad ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0d500d0a89a68cb1f00bda03412788f3377b870e net: hisilicon: hip04: fix OF node leak in probe()
7715ba3d270e14a71fb7e4b40188b9d74f5e6825 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b9b62df39e60cfe8a141e009adce3e6206a4b8e8 net: hisilicon: hns_mdio: fix OF node leak in probe()
2592cfc85ab3e9739525d4e8f12e74a2d9995594 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b9d7386eeb8da02e86817bc1f275667dbf87e5fa ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d626b3e0d1c0f4063c1057ad0c486d196ed59413 net: sched: consistently use rcu_replace_pointer() in taprio_change()
0444e5770726417838920999b6caecb0365ed22c wifi: rtw88: select WANT_DEV_COREDUMP
2b03148570bf12037d60a2b290a2d28c88a4eef1 ACPI: EC: Do not release locks during operation region accesses
3694339ef106639a5d646596765fac2d82e8e6b6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
30f8cec644f19ebabf8b6f397dd76a90f7e10d03 tipc: guard against string buffer overrun
1da6700980c24d661b4faedfd4f10c244f4cc03d net: mvpp2: Increase size of queue_name buffer
211939358993073e5804960fdfdc52822472e9ce ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2e26bb39be3e153337935020d62f60ec1a92ca7d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7d0d6bbe573cdfca89f50a2c7f37161401ab41f1 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b0536c61fdda608a8dce7fa46fb9e2c055e6e7ea ACPICA: iasl: handle empty connection_node
c9a80857a824b25f7bf9d14bef5d701dcc3ac65e proc: add config & param to block forcing mem writes
f11eb0478f3b4749b51bad6b0f3d3904186b277c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
dbfcd9ea6b659d4111bc5095968f89fba5fdb351 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
67c4a617b7040d6efe6457a60da7434df764b138 signal: Replace BUG_ON()s
0442cad67e8ad3e867a900d1bd8c3b9bc35704f6 ALSA: asihpi: Fix potential OOB array access
8b8e0a8fb398fa61ee609690cefc7ab416377088 ALSA: hdsp: Break infinite MIDI input flush loop
3b5b000494ceaec6df0886c3e143b4b51813baa3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
783761a12ad5d7b27f16fd9c2fb5bb55b306360c fbdev: pxafb: Fix possible use after free in pxafb_task()
6f72b0735668a0fbbda6bc59dd85a0d37657b4dc power: reset: brcmstb: Do not go into infinite loop if reset fails
13d36f57dafe6d819f7fd6c5556ffe3873a6d853 ata: sata_sil: Rename sil_blacklist to sil_quirks
8fb796750b3fa80b3558da0334e9f3ccc042939c jfs: UBSAN: shift-out-of-bounds in dbFindBits
02fb48436964575bff56234dd539ab3a7ce3e29a jfs: Fix uaf in dbFreeBits
67a1e305ecb32b6026a2317ee730ca593b1b5f9b jfs: check if leafidx greater than num leaves per dmap tree
7d51a60342bfa12663b90d3b20bc9e08157dda4b jfs: Fix uninit-value access of new_ea in ea_buffer
01458d82bf47a718beab9e6fabe008d2430d888a drm/amd/display: Check stream before comparing them
f1be346877e77deee9dc1ac7c35e1b62d3cc7452 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b1685b9fff05b34869bd0b45948911ad6a89f1fc drm/amd/display: Initialize get_bytes_per_element's default to 1
a187b5b3c0a18fb0cb34f86df1b576748d290753 drm/printer: Allow NULL data in devcoredump printer
3ae4cca9f6019b49fee160beca5cc3b13cabcaf0 scsi: aacraid: Rearrange order of struct aac_srb_unit
45ef14404748d34343c450712b33b37edc8adcea drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2021fa565e2214f1bcda6f327691641bfe45f85e of/irq: Refer to actual buffer size in of_irq_parse_one()
812db857490fe6df72fc4b6f711811e95d0e23af ext4: ext4_search_dir should return a proper error
4348686b57d3a323e93b52f875704e4b4f4274ff ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a4fa3b372e07dfbbcfa649491c9fba778fd6e301 spi: s3c64xx: fix timeout counters in flush_fifo
140f72210837f10547c2c86658f414756b53648d selftests: breakpoints: use remaining time to check if suspend succeed
775e92d2701756f9b706b00b8f13aadcba501a95 selftests: vDSO: fix vDSO symbols lookup for powerpc64
427550183ff6743bf879565d4e998bf21fa475fe i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
5a0c42c3e7c4428b8c4736fd9ca4785005b9c59a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ee9510c601bd9db752136345b6264fab4ab57f3c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
6d97824d243922e57156ba5e027c49196431bc5b spi: bcm63xx: Fix module autoloading
87220df5ca2cd3453465072609e1f409f6e84dbf perf/core: Fix small negative period being ignored
ef54d370a60e9aef89d327424ab16e3b789ff645 parisc: Fix itlb miss handler for 64-bit programs
a12459020403a0c2383e323a1656730305e10416 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0cb6b76725af310e0663d1ef4452b0e1992ef19a ALSA: core: add isascii() check to card ID generator
9d42409556ee13a4e3e2177a0e6ab2cbcff9bd1c ext4: no need to continue when the number of entries is 1
2f166f37aa8d43ee3984499f8c83fe159fa68e91 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
082e77ebc2e43d62a6769b37b76d46d7972595ed ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e6f470f46a9157dbf1a8f7ca5b672eea5ba1e0ad ext4: aovid use-after-free in ext4_ext_insert_extent()
edc094da0d280fe1fa0f1f99ca729a1ef52baf29 ext4: fix double brelse() the buffer of the extents path
61d6bbfd21b6b5d78046810c00768343707e764d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
afa60463aa5de79c6d980f56996045014a35e762 parisc: Fix 64-bit userspace syscall path
074e4911651847db711bdd034a3d2abd780e82c3 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
1ab4c1222ba77669d779dc833158d372b1cf4ad7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
dae6f47acd6d0fb56f6d6d8e33fe0864fa6f48a1 drm: omapdrm: Add missing check for alloc_ordered_workqueue
1c7dc5844074eb96898bfd054d300b504cff12a9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
54bc67be999aa378cbb7f3acf8e49a874f52c7a5 mm: krealloc: consider spare memory for __GFP_ZERO
25e4d19b2915f1c1156eaee86f76e25d6c2b0a1b ocfs2: fix the la space leak when unmounting an ocfs2 volume
5a5d5a426b07db18b95c7ccdc40db8f25482f625 ocfs2: fix uninit-value in ocfs2_get_block()
c7e714965ddab82639140c591c8b86c5214cd661 ocfs2: reserve space for inline xattr before attaching reflink tree
be0fe9b620ffc394da52e40e6185ef74a074888f ocfs2: cancel dqi_sync_work before freeing oinfo
6850557eb01e801a531768b787ba39ac71d45d34 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
944509c04a3f2a507f139c188849d2fbb8164316 ocfs2: fix null-ptr-deref when journal load failed.
6f8121166d7981615fd84d26166ca82b976efd85 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d07d80a1e75bb291831db1a84704c63bea9407b3 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e2c730a41a20fa390723614f9ea61d641bfe75d9 aoe: fix the potential use-after-free problem in more places
7923717efa09c1a16b1958cc8d7c69a40d830dcf clk: rockchip: fix error for unknown clocks
e4eff0cd5ea82af2bf289ef2afaa2c5ae3930908 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e5cf08aa8981d8b6c98199ea4ca6c7553457562f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b4ba5498eab874379ee2d63c88d60940ee86760b media: venus: fix use after free bug in venus_remove due to race condition
3ccf077eea71269613129a42d4445fccbfdfe9e6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
cf3648ac843117a4c3b508ac8a7122d3256c2eb2 tomoyo: fallback to realpath if symlink's pathname does not exist
6c1858c46d1d3436feeca1e64afab11b5d96cdf8 rtc: at91sam9: fix OF node leak in probe() error path
84bc3589bb4cc67e181ecd50e138555a4f619969 Input: adp5589-keys - fix adp5589_gpio_get_value()
33f7cfeb30e2981772c6bc99efb117cdaef6c0f7 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7fa4422914d6c0dfff23d73e4eeea230db0d79a3 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f4dc8282fc9b56faf9bed73841ee35d93f15de3c btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
5ed716131a37553af222b9425ed24f700f90582a btrfs: wait for fixup workers before stopping cleaner kthread during umount
05b8967b6c4d6ba539f10ebf1cc598e1a0c8c94c gpio: davinci: fix lazy disable
a6fafdf6b0a093f173e0c25d5335c04d67b57532 i2c: qcom-geni: Let firmware specify irq trigger flags
6a62dac90086d1c4edb3d9ab7a2643c231f21106 i2c: qcom-geni: Grow a dev pointer to simplify code
6025a573292e7d8c3e2772fffb82d525e8c3f298 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
52be281e92ca9084d8890981347a8da55c2dc987 arm64: Add Cortex-715 CPU part definition
5e11331b9e200f696faba88e52f9c55f389525d1 arm64: cputype: Add Neoverse-N3 definitions
62a548be82735f050fdcff7014c44390604cb9e6 arm64: errata: Expand speculative SSBS workaround once more
919e27ed92a1139230939761b9260cdbfbbc2f05 uprobes: fix kernel info leak via "[uprobes]" vma
52f57b2eb7e0a2f47132b7b33e7ad8880ada8800 nfsd: use ktime_get_seconds() for timestamps
2a5f388ca9885c59f7c271e425312a69d35bd3bd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
6d54724f16a245b13b0667c58630a6b72f843b65 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
64517f569b0f4a9aa2ef50f9a00b775315749b1b clk: qcom: clk-rpmh: Fix overflow in BCM vote
6445f612d6da503d854f668c4931a0bd081ff894 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b43fff86bd9a4ae79442d50897403939bcb7d40a r8169: add tally counter fields added with RTL8125
2b8281e3a942713fc3aca4eca4ecb399fd92e235 ACPI: battery: Simplify battery hook locking
9d85bfdcdb383ce4dafbe5ab677870942292ccfd ACPI: battery: Fix possible crash when unregistering a battery hook
e62ae99f703ed0079c2cdead638332b15ec456c4 ext4: fix inode tree inconsistency caused by ENOMEM
ba9146d018cfe9701e4ee4ed5388044e0cc7efa1 unicode: Don't special case ignorable code points
29dee2b370869758ca46ab37ac58cdf4a1966000 net: ethernet: cortina: Drop TSO support
d393c1ed4f2ecd1850a867994d8610df15fb6864 tracing: Remove precision vsnprintf() check from print event
80c8123d2ebd2c40cbe12d0d4ca269bcf068d30e drm/crtc: fix uninitialized variable use even harder
3925270ec502830255874220e2ed7ad9b6403beb tracing: Have saved_cmdlines arrays all in one allocation
61fe41d650ecaa0370e3430f228255748f34960c virtio_console: fix misc probe bugs
a562b3bfcf5c9c31da85b94195aa17021555b3f9 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
1817156693fdb2715b111ba487b3a598974fadba bpf: Check percpu map value size first
587328a76662e230e203bbb6dbe60acd579bb48f s390/facility: Disable compile time optimization for decompressor code
c5648d0f5e45b35ffc5b97676fce9c2c82cee2af s390/mm: Add cond_resched() to cmm_alloc/free_pages()
f991b293ea1175b61d00eeed33dd8943fd1e1e37 ext4: nested locking for xattr inode
24badc67e6379182c4714bb7f22988f3766ce36a s390/cpum_sf: Remove WARN_ON_ONCE statements
c394711b1546b6a9e2f01ae6e45be33d44350443 ktest.pl: Avoid false positives with grub2 skip regex
3ce782b59a2dc1a1aaa8d2fbcc7abc074e9be090 clk: bcm: bcm53573: fix OF node leak in init
1618d9d372fce2e19d5896df063209c9b476c4cb PCI: Add ACS quirk for Qualcomm SA8775P
b30143e722af7acba86c1a90c74ff08885f4e044 i2c: i801: Use a different adapter-name for IDF adapters
e10902e6ff49e8965bd5e5b039bcc63496878701 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
7d25cef070d3f04eb40e1419849d05ae8b134b4a ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
426ab2527adbfcfed9f8e13a89b35216ed346157 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
dca955570db0ee1456567720871ea61655e16aae usb: chipidea: udc: enable suspend interrupt after usb reset
6ab133c56c7b2c2277c981bf1fc41bd02ed0cf81 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
999ac25bb8ed0a226f23b27964188938c9ce6707 virtio_pmem: Check device status before requesting flush
08929ae6e52dd526ff8e3084182d691983a97727 tools/iio: Add memory allocation failure check for trigger_name
20c3008f0135ef74b73df8d99bfd9101f7f61a22 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
3d84c277e943c885d20e8e0ce137c3022b20ef79 fbdev: sisfb: Fix strbuf array overflow
121f3429cdc5c4c3ae2126dec7f8585eacd012d4 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
450ca1a1a60a25b7fc09829337a6bf921df59489 ice: fix VLAN replay after reset
06f78a7d68642bf75a57ee35d4fcebea1b0a4bb7 SUNRPC: Fix integer overflow in decode_rc_list()
df77e87198ace92f716fe18bc8ea44cec98858ef tcp: fix to allow timestamp undo if no retransmits were sent
846af3abdc8193886df2c8df5bea90e7619ee8ad tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
87d42a8d65f0edb790d4fc160700f5312e104d07 netfilter: br_netfilter: fix panic with metadata_dst skb
866cd7f2fc8f5d280a91b099dbd55e5a85c5e83f Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
db2d2950791b0f93a21f5b7e2d15dd4611f312b9 gpio: aspeed: Add the flush write to ensure the write complete.
d46e934548c8c3e417fedf12d10efae2cc842e83 gpio: aspeed: Use devm_clk api to manage clock source
2e98499d78552916d9f337d676578c75a972ac66 igb: Do not bring the device up after non-fatal error
1d4777c9f7b45021cde6211f668216e2059a330c net/sched: accept TCA_STAB only for root qdisc
df34bae8b617adf739102ebd3b676a841cf34688 net: ibm: emac: mal: fix wrong goto
fe334bb3d6a860a57b4c8522d1e09d6927a96924 net: annotate lockless accesses to sk->sk_ack_backlog
9bf56addfa99b960fb404f9d4da656d6ca7d705a net: annotate lockless accesses to sk->sk_max_ack_backlog
c8601be99c9e98b93c5d92abf63130009f4a8cff sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
d7d766dec2af866ab3fa3d8c264bd65ed6a8c196 ppp: fix ppp_async_encode() illegal access
352cce0e2078b113caeedc3385ba2f3b0a5f6f45 slip: make slhc_remember() more robust against malicious packets
b46bac210fb95c89c42a6babdc2d3f16eec04ed1 locking/lockdep: Fix bad recursion pattern
88ead8eaa0f8a605f3dced81b513210b3c993b43 locking/lockdep: Rework lockdep_lock
0ad7c07e0f990fbd9c162042e9c74eb0b7014a26 locking/lockdep: Avoid potential access of invalid memory in lock_class
1f145633446d3a012533f5675854cbe47d8bed4a lockdep: fix deadlock issue between lockdep and rcu
9c6938bf5eb3dad4e63c6c2e589fae9456d4f5a4 resource: fix region_intersects() vs add_memory_driver_managed()
1e3502d53be18eeb1838663e9e40ddcc49d8988f CDC-NCM: avoid overflow in sanity checking
fd7d39fc8ed9770787151997f3daeff1776022db HID: plantronics: Workaround for an unexcepted opposite volume key
ecdfeb1585d8bacd81d14a8f554999db28a7ccf9 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f55d179d5010f90a107d24c06454ead777086549 usb: dwc3: core: Stop processing of pending events if controller is halted
131bf6ba4808c5643fefbce0ccebfceae2c5d188 usb: xhci: Fix problem with xhci resume from suspend
eaaa8ad02e6e74980a5c750aecc3d62e91a397e6 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
6289f698460b36de53f09d352097526e9f78c85b hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
855483234596af1b9ae8b0e3c562291b786b462a net: Fix an unsafe loop on the list
58eb6d4ec300bc10cc67f5e9d629c66e66ec730c nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
2b6a75f5e20ad8955f0a03924a3374bac1029cc1 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ca64213bd77f917890cceb14d0059c50b1c98d57 arm64: probes: Remove broken LDR (literal) uprobe support
f1516c12952935473d1892903837e154425b9d1f arm64: probes: Fix simulate_ldr*_literal()
b1fb198956b71bba9462575219d060a57dfa07ac tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
132bc5263389dad9c422dfb0b56680fbea44a882 tracing/kprobes: Fix symbol counting logic by looking at modules as well
06d948a8565f5a6c5b3bfcdc4258cb4f8441426c PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
05bff32b1e8faf0406c4a193549504c7205c7688 fat: fix uninitialized variable
dcef62eb7b6dabdb9b2cc295e537d839fbba31fe mm/swapfile: skip HugeTLB pages for unuse_vma
33a33d1b84d385aabda29ffce1e1da25c26520dc wifi: mac80211: fix potential key use-after-free
c8bffe314f7c9fb04c456552f305af590499a57b KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
af9f34b822c6e20d0423304591a8189aa5a4904e s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
63abf734901e1c7a2b52906ea919eff9c4b3117c KVM: s390: Change virtual to physical address access in diag 0x258 handler
c74695884ced716b0d73201f00c5af5fa8214a65 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
7480657680c82f7fc779692b3f0ea659e686a13d blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
419c2cb7ae16b278c7db89c9f1cf847157db8c6f drm/vmwgfx: Handle surface check failure correctly
f5d37176a7ac5a8fc8762088eb3049ed7304796d iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
8c0b983a089715bd89981b946fec6d88dbbed47c iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
72b7eebb9ccc146aaedab470d177b5d34519001f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3f56c4be0d5c574d695416832a9b50e4a64f40de iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
58155b0e8b7b96be6e3fa5b896c44d5d2b6a681b iio: light: opt3001: add missing full-scale range value
9972e1a38fc8502a493605f74f2197ddef51c90c iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
75d4b8c91f0c8e503dd1dd1630919cc80ffd1880 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a0f8d8fa6f34ebc6d491791a4a691052710c5eca Bluetooth: Remove debugfs directory on module init failure
afa01834af92ee9f6e71131cf5d0b6825b10b8a5 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
7d75cda6f0f1bbf2d2c57566ddf90558079e6c90 xhci: Fix incorrect stream context type macro
48cb26b56c007bd842b6e407087c2b1ed7a05f35 USB: serial: option: add support for Quectel EG916Q-GL
f2ea1ff49d40b89998358436ea3f4b68d8df1746 USB: serial: option: add Telit FN920C04 MBIM compositions
d6fd10c58c8b0abbf28a4e175597acfe72969989 parport: Proper fix for array out-of-bounds access
8b456579b67113ab5b7f96a1b47afef592bdabb6 x86/resctrl: Annotate get_mem_config() functions as __init
53c41afd196800e8cd4ebaf5620883f17d71ba0f x86/apic: Always explicitly disarm TSC-deadline timer
b5277ee387d742c10163ce9f726e17c1fa47a593 nilfs2: propagate directory read errors from nilfs_find_entry()
91cf5e809f5bb7a2106339ea7eb62d3ea34ba2b9 erofs: fix lz4 inplace decompression
612103393baba5440e7d8ffaf52317f208fec2b0 mac80211: Fix NULL ptr deref for injected rate info
29a091af55d2e39ff30327ffb9c1edd43f02d238 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
638849a9bb00c84c10be0cdb71bfd2d75c53e8a1 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
bf4179e541c53aa764dd4788a45141296b12ed2e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
39cf7e20fb611be5feb2a1a1d216f0f68f14be84 ipv4: give an IPv4 dev to blackhole_netdev
448721a52fd14bb21c1859340a55d392624cadce RDMA/bnxt_re: Return more meaningful error
64d89468378f4808e990ce7f016c613648dba09b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
384fe4edbc0eb16cf3d70cb05f92cd17a8e8cee8 macsec: don't increment counters for an unrelated SA
2536943932b4e90d7b353d4ea45ad141d4f56308 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a3876de5942949110c78b5f7d7d13708a8e16e17 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c7dc19b9d82d88eb8e7f86ab6fe516aa9fcb409f genetlink: hold RCU in genlmsg_mcast()
ec11cfcef8a53c390f547c7b2156ccc1e493716f smb: client: fix OOBs when building SMB2_IOCTL request
a6f8d2b8cc0802f00d13211fba9823b55c72fa21 usb: typec: altmode should keep reference to parent
6126c4d1141d6d2d3a6af0ce817dd54976c5e781 Bluetooth: bnep: fix wild-memory-access in proto_unregister
318e461540058ac58985b00d7f3f4c5d15f5958b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
fdb41ec657acf604df8973391940cfff2c6b6d0b arm64: probes: Fix uprobes for big-endian kernels
30049fc356415e5f0a1b788c17f9272e3ac71a50 KVM: s390: gaccess: Refactor gpa and length calculation
ab3cc908d403df3be2bb1dbf642895057523f52f KVM: s390: gaccess: Refactor access address range check
585a75955ebe0b3e14b5e3a1b454d678991b7aa5 KVM: s390: gaccess: Cleanup access to guest pages
d401f8c6c6b302469267033d36df8b96b961db51 KVM: s390: gaccess: Check if guest address is in memslot
93f12af37f9d0df0ff90300a5c3b2130ab78acd8 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
b2f08ef70e5f7bf04f3de5c10b9b7c13cb20a516 udf: fix uninit-value use in udf_get_fileshortad
d7f8bff5232724b562cda81ffcc6d2352f8179aa jfs: Fix sanity check in dbMount
4dd0c839552268d20820707d05343d3e77b75806 tracing: Consider the NULL character when validating the event length
b30b83e3bd0fe676b701f8137e8875342da0ba67 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c4cabe91c4b246ba4c3fccb11461ee7508a6650d be2net: fix potential memory leak in be_xmit()
81c03a2c3e150b75c9d95f61c65ffe28b02aa760 net: usb: usbnet: fix name regression
de0d001f09259b8ee55c97cbf5a73df647e4d7d3 net: sched: fix use-after-free in taprio_change()
294ebdcb126d35b2feaaf642054e33b326137ad4 r8169: avoid unsolicited interrupts
5a053b4f1cd2acb4f282f784c93b383e12d273d1 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
a37df4568c6ab9cf94e5c9419b2a5e851ac0ed84 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
d2ae3d6cef018dcbefee909e82e174773b9af5a4 ALSA: hda/realtek: Update default depop procedure
a53b4031e70b26b0b8d899c89abf1cf1eb5c1516 drm/amd: Guard against bad data for ATIF ACPI method
874558763e0e93f116402fe0d97a148b04797be5 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
745de99534579f5687d26e189e13ffee322412e2 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
dd4077869e59c08af20a8b792fd270f67ed783f1 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e96468835e319a1584003d9a9bbfa6e2c05f44f0 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
e6a5d432d989dc228fb99b3259bb7fa81eec6af9 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
2ac86c36b61868dd5fda16e72d8913f97036b896 selinux: improve error checking in sel_write_load()
1afb39245677dffb177ed48a4b18db6d36178850 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
eb38b244a0fedaf0668d73ec1874906a5ba0336d xfrm: validate new SA's prefixlen using SA family when sel.family is unset
c7100249fa3a127f0c62ba6fe72950cb59e05b78 cgroup: Fix potential overflow issue when checking max_depth
bebc1a1c8c842db297527c0335eceeb81360dc54 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
8f71f407ec2e85c367776570b5825cb9963a4ef4 mac80211: do drv_reconfig_complete() before restarting all
d61535042904e5c0c5223f62d89116aa35404f66 mac80211: Add support to trigger sta disconnect on hardware restart
2fb8f247a8297616808c534738919c4f02720705 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
75bce83d9445cb4f4f57067c1f85fe319f02603e wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
4ad8ff020d407ca03ae8fada7a35fe33572c1d3a ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ef872639607b4889f7b530fb4d2390809791e6c6 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
e54338f49dcaf32e123387eefffcc4ab6efa633e igb: Disable threaded IRQ for igb_msix_other
232e63b8fadc198a057937938ff236a5a14e6a88 gtp: simplify error handling code in 'gtp_encap_enable()'
e86cec6953054d62df2752370dc53309192e8194 gtp: allow -1 to be specified as file description from userspace
518a70e57a72cddaba684365a4c35f5e6adfa4fa net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c1c89482f9661d9c7afb8658dc03bed72f9e2b87 bpf: Fix out-of-bounds write in trie_get_next_key()
3b91347b8f5db2f204a07d82b90995fd2dee10b4 net: support ip generic csum processing in skb_csum_hwoffload_help
07bc7b2c595880dcb1509ff5cc0286eea1bd4af1 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d567c70db3abf6da5bbd43ecf7351106ba7f4134 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3455b15c60aaeceb59c47d9d2fd530db642112e3 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
0b76e0e97a48b449572242795f4570a047979171 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
28c8336332e2c385c94a0a6ff2999203de61c826 net: amd: mvme147: Fix probe banner message
3bb038cb4b12d102864182475c1cd5674d01dcbc misc: sgi-gru: Don't disable preemption in GRU driver
adf42c61a09e6a23d316b4ccc6a62361bd0eafd6 usbip: tools: Fix detach_port() invalid port error path
f792aba442c2969102b80bf85f555e3af5098f9f usb: phy: Fix API devm_usb_put_phy() can not release the phy
c09d546e2b4b0d3341ac813955f66dd2bff56112 xhci: Fix Link TRB DMA in command ring stopped completion event
cd729c7b537013f48c592072e73f65c877317afa Revert "driver core: Fix uevent_show() vs driver detach race"
70edab5344e1d6573ebff92d49c49cea4375e0db wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f345f3f1069d102c85f3a4fe77afda41f908f07c wifi: ath10k: Fix memory leak in management tx
44d77ca8b26a569a2c9b435aeeab50006d842b49 wifi: iwlegacy: Clear stale interrupts before resuming device
0780c9ac662485a61a8a738f2df1b0574fbe83ed staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
525d3b3aec0771485f0c489cc574467662945d08 nilfs2: fix potential deadlock with newly created symlinks
6311c7d86971fc6bfac7acf649fbfb27dfa625b2 riscv: Remove unused GENERATING_ASM_OFFSETS
d062148149e16939fd6f148a49f22cf19680dc2d ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
dceed58e1e66845ccfc705c75a208424bb069a36 nilfs2: fix kernel bug due to missing clearing of checked flag
428b0a1ef79f3f39152cda1412c5d1640003fd3d mm: shmem: fix data-race in shmem_getattr()
2244214439602e20a5bc1e42662fe31c8426577c Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
904b11f0c212dd82688eb0492994894e5fa5ad87 vt: prevent kernel-infoleak in con_font_get()
b144a83b66767f37bab2c0e0462c1f16ceb57c35 mac80211: always have ieee80211_sta_restart()
c1f4b6f8f971c04223655cb61b478e4ab565e606 mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============2717140017316895383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a36f2dbb03c6-540afe530236.txt

b48148272d37f51cb674623b72180dd2bdd053e3 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
033a179fc94813b1346846e706440a61a2e18e58 cpufreq: Avoid a bad reference count on CPU node
39be7e73201578f4678b44a44acf0d2ec5837ddb selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
30bd550a85ecae155fdabbd2a10bf9a5df312c02 mm: remove kern_addr_valid() completely
694f2332fdca39f3869a70f35691423246a33da7 fs/proc/kcore: avoid bounce buffer for ktext data
caf0a618f6f3fa175f34d8ae47aa9574a2933b9d fs/proc/kcore: convert read_kcore() to read_kcore_iter()
ecef24aa360e2ce8a50bdb787d4a64d348d292df fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
697ae7cf80b184636c0c9c8a3502fce9bf238e3f fs/proc/kcore.c: allow translation of physical memory addresses
f5ce6e0fead99e29532163fe10c70944c73a2134 cgroup: Fix potential overflow issue when checking max_depth
33543741f23325cb375d1c73849c5ec70b21b066 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
aa65868c1c5195d16380b3bc67befaa6ef8164cb mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
51e8e4154ac8df32e7940d513aac7a540b433ce8 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b2715d4a7d9ccd872053adfe5c3d833b492ff96e wifi: ath11k: Fix invalid ring usage in full monitor mode
dae8316e2834b977f436684d10c9cbdd76663b23 wifi: brcm80211: BRCM_TRACING should depend on TRACING
e017d9fdfd701671699e6e28107b550b18133e8e RDMA/cxgb4: Dump vendor specific QP details
9a51a24e7c5ea2666f826b29332809ccaf80b570 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
4e8e740a94bde112d5f306ceb4b3c2ed4aae37e5 RDMA/bnxt_re: synchronize the qp-handle table array
9f1319ddcbc5231d3cecc5801ad63644fe949513 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
8f6cc8b2b5685360979f4cb37afbec362a948188 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
1ea267f4fcb6750cb429a17ed95944f3f3b1f061 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4dc4445d36951b8c6f1f525a2422d78adafe9538 macsec: Fix use-after-free while sending the offloading packet
03cf2e3778af1c0c75eb5f70c64cda47a2042722 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
15e9657867095ce5fa7c55f216c555507f20ed84 igb: Disable threaded IRQ for igb_msix_other
fd6fd1118be40e520810ec090d492af2c62d5bef ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
8d22d39201edf455cba9f774f4e9c1a2e88d26bd gtp: allow -1 to be specified as file description from userspace
8ec5c764ea1eda1b1874c359c0b629f499288c04 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a41208fc3ee8781a8756773a47f936c922e44504 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
6cc69111c99491e6b1de18200bce13e83429f660 bpf: Fix out-of-bounds write in trie_get_next_key()
985d81685f11034ea3254e558b2f701a49da7f53 netfilter: Fix use-after-free in get_info()
365963eed3130baa425b79c660fc2ba2ff308ec0 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
fd02963dad72416179102c7eddcae8f9c1ce3866 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
2f7113d1824fdc728e2e3a916156564ac443f2c7 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
9a6770130c35fdc833154cdd2d72bd0e18e0c3ee mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
58cd4474140ca5962a224f7d9f7ae3b2670f7782 mlxsw: spectrum_router: Add support for double entry RIFs
300d0ef4c00a456a1c9e13f69788a445c79f3f7a mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
9baf80c5cc005ef5ce628178f2df66d22c7584bd mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
0047d7af6b5fe61f583ad296e0c0abaf55ff9bb4 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
ae98d268e71fad73846215f5be24e83d3e517d18 iomap: convert iomap_unshare_iter to use large folios
5ce4c96406b395626e486cb9f23b570471343b09 iomap: improve shared block detection in iomap_unshare_iter
743648caf9d0bd48076835218f7ffa29931bb4e2 iomap: don't bother unsharing delalloc extents
3e7a217ed02a8e1a538a45af289f5f5da72819f2 iomap: share iomap_unshare_iter predicate code with fsdax
ee0aafb9e09f8cbff06d21c539f48d788f8f805f fsdax: remove zeroing code from dax_unshare_iter
316110ec5e4ef44382e14a43abf6dc9fedc70d8b fsdax: dax_unshare_iter needs to copy entire blocks
cf0f4bb6956debb033c013002bc08e9e2fb6e31d iomap: turn iomap_want_unshare_iter into an inline function
2188471c61f0a5d1102d7cef93b6129d4868b503 compiler-gcc: be consistent with underscores use for `no_sanitize`
8f0e54645c54280c0c59086b9bee3d3584e415c3 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
40cadcb56d11f9eaf6a7adc09e498d5c0ad4f08d kasan: Fix Software Tag-Based KASAN with GCC
3deed8342ef2bba7c3a7bc03d5b32663fdbedd32 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8d2c550d28ac8b542d96fa06a80d426602cf4ba4 afs: Automatically generate trace tag enums
88f3941c7576ed32a8e6e69e4ecfc96b9a9654e3 afs: Fix missing subdir edit when renamed between parent dirs
051feae85cda7d8cd2fec98a87db94b2c4789e4b ACPI: CPPC: Make rmw_lock a raw_spin_lock
7439c87f1f96c80391d7e0727fa3dc985c3a5cef fs/ntfs3: Check if more than chunk-size bytes are written
1b2299f385a191cefa3daa47137b02985fbb20a3 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
ba43451dccb6e40a6012576282d33b9a2a008af7 fs/ntfs3: Stale inode instead of bad
940530912b7f2ecf2b74f33a6e93d9fc4dc619b5 fs/ntfs3: Fix possible deadlock in mi_read
559bd2c07a4391e7b5e672186d8daceb34624ade fs/ntfs3: Additional check in ni_clear()
ec07535629d1e7d5fc27814f1cf620a9d2339ab0 scsi: scsi_transport_fc: Allow setting rport state to current state
ef1dbd4b0076cd682c1b28f45a10cd8c48f3cc43 net: amd: mvme147: Fix probe banner message
115358a91926e215fb06db4c01659010a814cfda NFS: remove revoked delegation from server's delegation list
65d5ae1620d6c10d51bb7510097a250dede2fc95 misc: sgi-gru: Don't disable preemption in GRU driver
c4600d1621e9c50868d7a38f1e58f03dbdb00cc1 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
81266e8d16dba1522f5a7df5907af2793be16b79 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
6e81a8cf7dac668e252a1adbdae14cff264a4670 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
cfd78463a78a6e5f2866688ec6fc9403b73bd504 USB: gadget: dummy-hcd: Fix "task hung" problem
c4f41382dee2c93bf672e407a80b37724ab44bbf ALSA: usb-audio: Add quirks for Dell WD19 dock
cfc45650bb6ce165b59e46562db24fed3f482358 usbip: tools: Fix detach_port() invalid port error path
b724e927b53eec7510bf9d44c630903b21d395e9 usb: phy: Fix API devm_usb_put_phy() can not release the phy
1d74e5a0f2b59a889bd90143afc1729feca090e3 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
4fe6d45ace82b05dea98eaa55c7cf9d1c5718a12 xhci: Fix Link TRB DMA in command ring stopped completion event
3e86ad1ad4f761aa286e43dacdc5d5295c3c98a4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
746d431b42a2c5ec0e614c23950d0e95cca859fd Revert "driver core: Fix uevent_show() vs driver detach race"
b2b2cb5f70dccb6efae1420756b1e9f9b190321a wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1a1704978e8890894e3de41fe00dffdb94925d45 wifi: ath10k: Fix memory leak in management tx
8ea2ff8db3711b4df45c05100eb2ddcec2a52ee4 wifi: cfg80211: clear wdev->cqm_config pointer on free
7d754c22e2d75d4c58dada19214bf0776be1a268 wifi: iwlegacy: Clear stale interrupts before resuming device
3efd587a197fef6b2da1ebdd678c1f2be9d9c636 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
a465f9646c02fefe8122fba2f2828edb2671f2a8 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
8f1ecb46a6620ba01d939384717e7be289c85fea iio: light: veml6030: fix microlux value calculation
3f84a43f849358ff65a74633fd93b5aeaf606486 nilfs2: fix potential deadlock with newly created symlinks
b82df019897c4fd9d0c0fc7b31b95b1618ac4573 block: fix sanity checks in blk_rq_map_user_bvec
ba27379b8c2573a2cbfb2ea48215911b77324c7e cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
90ed3779302577915228c6fdc9418d63c20379f4 riscv: vdso: Prevent the compiler from inserting calls to memset()
6d3ec63ce45c136901a89f28ea79cbda2ab6cbac ALSA: hda/realtek: Limit internal Mic boost on Dell platform
d6641d606d478d283f27098b399797f4419550f7 riscv: efi: Set NX compat flag in PE/COFF header
f901f6443741c85b57dfd5543e0c510592ac2176 riscv: Use '%u' to format the output of 'cpu'
9e7f3bb1e15907af4841a05af7895bd473dc3661 riscv: Remove unused GENERATING_ASM_OFFSETS
0ca9dda7f4aeb880fff777090c66efb19fcf373e riscv: Remove duplicated GET_RM
d57cd3331d8afc4125acf5aa5b217162f99b457b cxl/acpi: Move rescan to the workqueue
ba340fe53a21d49516415af10bf38b4bc84ff81a cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
082ab2afa3eb3b680558bf332281142dbe7025ba mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
0f503d5546fff2e4d07dda249b3c871ff4e3c99b mm/page_alloc: treat RT tasks similar to __GFP_HIGH
c5457b7e5f27d602c390589c375f45de03b6b8bd mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
79b6e97621132574c7f980f29cec014d5e59b299 mm/page_alloc: explicitly define what alloc flags deplete min reserves
382631b8008842a0099e34470b5c04ec2ff8ffac mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
4607f5485ba03c3c56875b2513b9acd627c7d98f mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
3702483d6d384aa9f554f8566e77be3a09f2c705 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e8be02023b6553590cf621087540fb1e00ce591e mctp i2c: handle NULL header address
a0909e70fe06b9de8f0ed5819f48b5385f8a936b ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
4b351f689bd4c3a6e2c5683989e7c216543b4c93 nvmet-auth: assign dh_key to NULL after kfree_sensitive
d2224d71248ad9857edd1ec1a659a44bc8152e27 kasan: remove vmalloc_percpu test
fb47d1d37117afe2ea1f1504797d09d7dddecabc io_uring: rename kiocb_end_write() local helper
adb89b4eda36439d83e5e7a00e20f138c08e1b72 fs: create kiocb_{start,end}_write() helpers
f60553c37d7c164506bbac5573ec8b43b0f23b96 io_uring: use kiocb_{start,end}_write() helpers
e6e153083cf42f0d404f7fdfabe04ce4a80e167b io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
6310d9a5475f581a65100bf0aa76604775de8c5e mm: migrate: try again if THP split is failed due to page refcnt
813b3c579d630707ae63344f15d2eb27d3183167 migrate: convert unmap_and_move() to use folios
877179b9235046e13bb860b34d0dafe4375f6770 migrate: convert migrate_pages() to use folios
2ac929ad862e72b5b3d32b103e813d8d12952f92 mm/migrate.c: stop using 0 as NULL pointer
70fd398b91381d4385fdaa896d6f58fb356e376d migrate_pages: organize stats with struct migrate_pages_stats
8511c50f2d551c50bb371483ff8927cda5b65df2 migrate_pages: separate hugetlb folios migration
742377151858ea8c9b8818a1491815b28ae403f3 migrate_pages: restrict number of pages to migrate in batch
56b3742ac424b9691d8ba144e8ed9e16bb2e0eb8 migrate_pages: split unmap_and_move() to _unmap() and _move()
227312fe56cf9164a229deb0609be122e14382ff vmscan,migrate: fix page count imbalance on node stats when demoting pages
b6b09fa7eb5b16ab8071918c52d1e9e957414c73 io_uring: always lock __io_cqring_overflow_flush
1d13d65811a56b824f76ae178e39836733aa8d3b x86/bugs: Use code segment selector for VERW operand
749f1fdce4210a33ce96597d21ac51042d831efa wifi: mac80211: fix NULL dereference at band check in starting tx ba session
c9829772b21bfccbb64cd3e520d31cc59324b89d nilfs2: fix kernel bug due to missing clearing of checked flag
6bbc67276f3d45cd0d436d79fd128bf713144191 wifi: iwlwifi: mvm: fix 6 GHz scan construction
62bd89de410c45a30bd9afd9b022a771305b098c mm: shmem: fix data-race in shmem_getattr()
74a2a8f602d7ef060a26d475b55144972de2169c LoongArch: Fix build errors due to backported TIMENS
50da2babc7c4c1da758c8681b5d3d225c2da3f95 mtd: spi-nor: winbond: fix w25q128 regression
3717b7cda0ed2541c7ecbc0763bd9c46b8c08e60 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
88e14ecdc8197da87f0cf7c7fa3807afd0e3d4e2 drm/amd/display: Skip on writeback when it's not applicable
e1b4249245f3daf868033777aead36cf4916121a vt: prevent kernel-infoleak in con_font_get()
0ec22a567ce2e5ed241ee4e11bf63355d74ad064 mm: avoid gcc complaint about pointer casting
540afe53023617adab333539b0af5b7d13164ab0 migrate_pages_batch: fix statistics for longterm pin retry

--===============2717140017316895383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3606f254a5b-c6d7753548c6.txt

b49923d47b2d179a70d8f41786a41f038b3fbac8 drm/amdgpu: fix random data corruption for sdma 7
5bb88ed99609f7b06d015c9ef5886d7eab5ac552 cgroup: Fix potential overflow issue when checking max_depth
b7d37bb8d81167ccedbd9618e898097248c4a0c0 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
8ae6b0ceb9bd4b1e7866de88dcb7cdd3a21e5bb6 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
99e7f768878975ec886b58f6e837a93638b6ee8a perf trace: Fix non-listed archs in the syscalltbl routines
7cde153d2aacd3c3b75b41a9d3a409d3605b88c0 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
9095c38b17cba39efa1dc5d4fa05b097325338fb scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
90e7bd3ace6a765fc09563c5b36481a962165b14 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
732acd35791dff451f8f374c74d6aab4ef892f38 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
9c5c97e90242177c4d5ac7128b7c6bb1f55ea943 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a154c2525c0dc1c4bcb685eb40dd05938a802f2f wifi: ath11k: Fix invalid ring usage in full monitor mode
dd2e47d06e53b3ca3818f54b3867738a6c798e85 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
a0c34db907531c92899a6757bbdd4f66a827bf20 wifi: brcm80211: BRCM_TRACING should depend on TRACING
c3615c0e2dea75861adc99e50425591fe640d4af RDMA/cxgb4: Dump vendor specific QP details
822ae755a86b89d1c84c778e845f1da6c71276b7 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
26f5586b47ef292d12cbb7737387ca0bf46c42c4 RDMA/bnxt_re: Fix the usage of control path spin locks
3da88b0b07fcc7e34afb0d829b3e0d3e98e89aca RDMA/bnxt_re: synchronize the qp-handle table array
e82f46d12e44ba33ab889569b1a21b371cd8d08b wifi: iwlwifi: mvm: don't leak a link on AP removal
74f87028856495b0e97b9319ed740dd2b09d5fc9 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
21d38cc30b760bf880941f29910a439a0f7368bd wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2b7476ff5f066302f4642618cbed97dd187325ca wifi: iwlwifi: mvm: don't add default link in fw restart flow
2e1a77adad9eeed598fbb3f21404167dc3fa9775 Revert "wifi: iwlwifi: remove retry loops in start"
154980a098345e867db1a85e5b51e7171a428298 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f7ffb83559cb3740584adad9b558857b74418cae macsec: Fix use-after-free while sending the offloading packet
6521878611ee4c21c5c88609c7d123fe43c43fbd ASoC: dapm: fix bounds checker error in dapm_widget_list_create
52728c5134873a83bf9e0741b7b068e9cb107ca6 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
579b03920f66241a45360e10c7e2a0418a5ccf2d net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
edafa775a90d17b326d84470ab99a9412e4484a7 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
8e537f05453cf3b8cb3ed1b4235694d0f948f0f2 igb: Disable threaded IRQ for igb_msix_other
a1ba00124101db084bd59e14e6e6ee0548416688 dpll: add Embedded SYNC feature for a pin
5f659c5378535f053859e38aac89490bf55c857d ice: add callbacks for Embedded SYNC enablement on dpll pins
d0510be65311c1d01141cf752c72edf0daa3a7ef ice: fix crash on probe for DPLL enabled E810 LOM
4ada8ddce282bc16d6ae40757d13f2cd7c3f6015 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
dbd0e571643b98963de3419e9b6c8f93dd66173e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
8a0047546f8cfec8f92a43fc69faf0443057b54c gtp: allow -1 to be specified as file description from userspace
e815739b0a587fbaaac6317855bfbfa14674ac02 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c068052e198749d38393aac90255fce85f4c50c1 bpf: Force checkpoint when jmp history is too long
fd495fd9b2d4b451b11c4c53dbd17c54d9485da4 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
91883cf61d3aad5c727d6b6377f557993a74b506 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
e70caa5d31be814e028c899b4cc7e96e4fa1d11b bpf: Fix out-of-bounds write in trie_get_next_key()
b080b2940eaf1a545d94c6e3b8bed59798f0e318 net: fix crash when config small gso_max_size/gso_ipv4_max_size
db4a0bc9165124a0d7c58de9a2aff20aa731dde6 netfilter: Fix use-after-free in get_info()
673fb60c8fcea10af1e11e08853d3fae5c61de5c netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
cbbb876052cdc385337b22d2af9b775db1939f57 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
92714292341477ba39d8d4236b3e9ff58b6b89d7 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
ae66b8a57df2401ee06f09583fb76d5cc885a179 bpf: Add bpf_mem_alloc_check_size() helper
6b7129fb9d5e60863fb35aecb320f01da12bcc9f bpf: Check the validity of nr_words in bpf_iter_bits_new()
dafe6df5674730b8c0bd8df8f7f6aa1fcc701dc0 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2056e88005317517f552435e601bcbf2e728798d mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
ea2e5853601b699bebeeced8d48e2796021d1b94 mlxsw: pci: Sync Rx buffers for CPU
5d6dcc1801c32a786f184128eb130feeaa5cc638 mlxsw: pci: Sync Rx buffers for device
6d6696a0a294490dd0dea64517bda19297962ba5 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
24b8d1aa3f978b9127857994fbb8cd7b6c984526 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
de7620c5b5e3f037b10b7d6d4b244d846ebeba63 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
21e61295ab5b935a90249736b0898790c5b68db6 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
a5149127b724b8be6d9a9a388a7b6be906faa8fb iomap: improve shared block detection in iomap_unshare_iter
1a01fb66a4b9840b89cf9e15cc5ba1fd75849823 iomap: don't bother unsharing delalloc extents
6759732c8fecd518119e17dad7b9b21ec4263d48 iomap: share iomap_unshare_iter predicate code with fsdax
42e6e6eba177f683bcdac94f6d8c6ee839be7034 fsdax: remove zeroing code from dax_unshare_iter
8193b28fee68986829e64d65da4bf59c89c3d237 fsdax: dax_unshare_iter needs to copy entire blocks
a9e5e5cca65d51d300649a3842812d026dbd88fc iomap: turn iomap_want_unshare_iter into an inline function
89a2ff46b1a07740cd1a441dec233cf0aa9be491 kasan: Fix Software Tag-Based KASAN with GCC
8d450ede5392b9bcb9c63e8f03663bcfb5740849 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0122430f6de310584070480ee7bcda5e2e59b4c7 afs: Fix missing subdir edit when renamed between parent dirs
ac00a097347b5dd46dfc069b5cf253beee587352 ACPI: CPPC: Make rmw_lock a raw_spin_lock
0f37ae45ff409cbf422a7be64c9a9a4799b783cd gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
c5380bc8e4b367ac2f8c8ea20d55af06b1835af1 smb: client: fix parsing of device numbers
cd93863802b6ad4b0803f896389ce5a0ba4addad smb: client: set correct device number on nfs reparse points
5ce10e2ca309d4ad45752d47733e582b291f6485 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
33d804aa1942d6e1f10200adbff4abbd552b7bb9 drm/mediatek: Fix color format MACROs in OVL
c4c1fc81fcae13aa8c09d5bea5e17e188bffdb18 drm/mediatek: Fix get efuse issue for MT8188 DPTX
131419cdf56e36d6ab1370057b7939555657e43a drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
3dc023c7e521192771424df1dfe2245e939590a4 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
8a26a795629eec682ced5c550aceab5d58730c5e drm/tegra: Fix NULL vs IS_ERR() check in probe()
8890ac6ee311e049ad51901170b8164a50ffbd8b cxl/events: Fix Trace DRAM Event Record
2ab7462b47a7a60f65b43143e0eacd05440639ec PCI: Fix pci_enable_acs() support for the ACS quirks
803ab7d157af7be849230f15184f4e6cf7e17773 nvme: module parameter to disable pi with offsets
bd6602cb656c683425d87e06519fe6974a3d6956 drm/panthor: Fix firmware initialization on systems with a page size > 4k
12e1e235ab80d032c6acb6dbe01ad7b880a7058f drm/panthor: Fail job creation when the group is dead
2ee7e6a5f6f94e5c45319715f6421a1e31ea5eb4 drm/panthor: Report group as timedout when we fail to properly suspend
ccc6acdc14c6def5aca88b4a0ab650adb9585c10 ntfs3: Add bounds checking to mi_enum_attr()
15157a892f98698d474ebaa320c205c30564a504 fs/ntfs3: Check if more than chunk-size bytes are written
6605f7ff850ee10e4058768d24fa570ac8084394 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
5f19c71aa40f538847569d93e139a3e43c6b9b05 fs/ntfs3: Stale inode instead of bad
45827c6179e41b89d8795c1cd5d70eca66ea398b fs/ntfs3: Add rough attr alloc_size check
45d272b46477c20b1e36dfc8bde2b762aef9f622 fs/ntfs3: Fix possible deadlock in mi_read
894e5a65d825711b8e78b19e9fb36ae3cc992989 fs/ntfs3: Additional check in ni_clear()
d369149c48b8a775af39371b9303a9ece2ad59a0 fs/ntfs3: Fix general protection fault in run_is_mapped_full
1fab72b905507c63bd5394275b30d040402a872d fs/ntfs3: Additional check in ntfs_file_release
f3a9d845c5b7e676d61d0019c203cb9cc8304368 rust: device: change the from_raw() function
d195bb978e124c0c0b82e6f88789b8106a3489a9 scsi: scsi_transport_fc: Allow setting rport state to current state
020d28e9bb7b3832f82944635cdb1abe842f924a cifs: Improve creating native symlinks pointing to directory
2262a5c675d1629a65625604d6c7165440169dce cifs: Fix creating native symlinks pointing to current or parent directory
e8193b26bde1cc2b3774059f30d0d0d4f561078a ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
bd7444dbee6b4cb8b484204d76108136cad690f1 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
fe78de4bf51f95299cfe42bb2d857dba7d1ab2df thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
7cbfc7112d3e3dabe16f9ecaa4e0d658cedf7bb7 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
05b0d721d2ec7a106e3f65740f7010a487856d7e net: amd: mvme147: Fix probe banner message
248d69f9c80a2a61111aab3a2e4fe66e14c4f8c9 NFS: remove revoked delegation from server's delegation list
16a8376a81d8031d2220c336a007d720a36da556 misc: sgi-gru: Don't disable preemption in GRU driver
6c2b7a2f840b5aab18d4923489431fa6eb03c527 NFSD: Initialize struct nfsd4_copy earlier
1f4aebc9db81ad0fb88b248f2fd71653035ad9c2 NFSD: Never decrement pending_async_copies on error
d54e50bb06b977af257db3b902dbdbc917a655af rpcrdma: Always release the rpcrdma_device's xa_array
422d4c6b8f5daee0e4e1cb80bf903c671d8cbbe8 ALSA: usb-audio: Add quirks for Dell WD19 dock
c60d2d352bc1793a31c10b026344dd71b5a6ed06 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
176a951ec02d1d73603006960febba49849c3f6a usbip: tools: Fix detach_port() invalid port error path
450d7c8db4db3147c57e97e57421efdf330e2dd6 usb: phy: Fix API devm_usb_put_phy() can not release the phy
e5de7aff280f3593672cc5ba36b0358600b4d249 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
2a1559d40f9196d964cd7c8f2daf2037e8cea415 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
4686dc55140b41ddb98906904e4417f3ad98c084 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
08b97f2b104cf60528f5a0a0811c3e6313151a13 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
de4eee46d3a771a85524544289b3c809c32f430e phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
d7276f796ab1f54cec07da0875efacadb86193f9 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
b456b9045194d8e29d1ae8cb591b11bdf147fa92 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
9dbc97164a6800c8ea79d78cb9791e473e8d4e45 xhci: Fix Link TRB DMA in command ring stopped completion event
aa7591416faab3feccee61fd16ad76f40a3a975e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
fc118f9b686893c34657640ccc0fa2b3554d90cc Revert "driver core: Fix uevent_show() vs driver detach race"
718df648a8c42baf7a7cbf069c5bfcba85db8bb2 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
9b3dfaab0532a0dc73b0b33ccd4535400a0f47a3 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
66f9bc04a3c3e57105146b8dab85d6104399bff3 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
78a5e70c49e0a00195b63710904cd82acde90e4b wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
15df38f712cccdd3c6331f4f72dede96767e3269 wifi: ath10k: Fix memory leak in management tx
1a0994533911258052b26f398d49cbd8b859e98a wifi: cfg80211: clear wdev->cqm_config pointer on free
fdf840c8029ec1bdbcf64ea907aed5ff5817ee33 wifi: iwlegacy: Clear stale interrupts before resuming device
2b0243a4c38c13811f3f33fb2eefc587adf5be28 wifi: iwlwifi: mvm: fix 6 GHz scan construction
b92a5571aa84a7f16e531a3c063f3e7a5a1280ba staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
0a053a883eba1b4cd4f3cc8b360e600129995493 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
58a1b1196b1697f427db7ef70349d8a373219985 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
78eca071a13039183d4dc56f6026b097a36867e3 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
324fa10265306ee55526b63536378da87e4e3811 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
36ab32b2fa81f1b0bf41dec2a04516237b8e3aca iio: light: veml6030: fix microlux value calculation
cbaa3418244e6b8c86a9c1dd23184e0f4d7497f6 nilfs2: fix kernel bug due to missing clearing of checked flag
77927b0d0435177e3aa0aa16eee8ece1d9239f7e nilfs2: fix potential deadlock with newly created symlinks
042df7d1288ba95bb72a02580cf7894f8b5d6c42 RISC-V: ACPI: fix early_ioremap to early_memremap
af10354512fee0a32f2e745b8ad05f4a9ddfcb9d mm: shmem: fix data-race in shmem_getattr()
e9a3d40a1e7de80d2292b8a703d40d041625a05a tools/mm: -Werror fixes in page-types/slabinfo
5543d734054fd3e6cbf32c8ac9b7e7d799038266 mm: shrinker: avoid memleak in alloc_shrinker_info
386ace5c8b17f4b740a9c4d73032e2383a740744 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
8b23bad4e95f704eea271a3b6deaafe68376990d thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
a22979075d098286c646186988d3bd9e89276665 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
a6d72872dd7f7aee1b7762fb6e8b4d9eff114b02 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
b6701022fe622672088b64e673d63c43ada39f6a cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
84dc77c2e9b1c6b00172cb61762fb5b7368adca0 cxl/port: Fix CXL port initialization order when the subsystem is built-in
f17bbb89742c478578e0b66859d4035cfe0b4fa2 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
3e5c4399cb8797f8fe2b7b1687d9f962a67c42ca mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
416bf96d1f5cfdd9725f7bf608342a624018ddd1 block: fix sanity checks in blk_rq_map_user_bvec
72466d4759e133276923f274de096f2a06c3f3a6 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
372e6d847ab856d5eba1675859eda303e8506e2e phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
a2f8adfe2e7bfa8c80948a2b8795ba81bdea7c16 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
5cdab0e8e98d0f278d1a45480e4fb95989892b27 btrfs: fix error propagation of split bios
4f799274ee026e6318deb5f09e5c871a532c66e6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
2382841808dd62cda58bcef9f356f1589a165402 riscv: vdso: Prevent the compiler from inserting calls to memset()
41b9e3ce9eb68d2b5ca642758099258aba2806e3 Input: edt-ft5x06 - fix regmap leak when probe fails
fea1f8e971af69acca261072153c71ee1707d8ca ALSA: hda/realtek: Limit internal Mic boost on Dell platform
38ce1177648fbbf20cc0be84bd5c82c73a4fafdc riscv: efi: Set NX compat flag in PE/COFF header
19c28493059992722455311160d83b8526a8cbbc riscv: Prevent a bad reference count on CPU nodes
60201c242155280d03ba881ae4659103a8316f99 riscv: Use '%u' to format the output of 'cpu'
3139cf6957fb62b710f83770ebf81e504b2868f1 riscv: Remove unused GENERATING_ASM_OFFSETS
c946fa1481a8f8b67686ebb1e961e5549e372f3d riscv: Remove duplicated GET_RM
b2371d9442ee94ee880162f0aad748100a057b7f scsi: ufs: core: Fix another deadlock during RTC update
a013e7958665ac68ef43c8e52324ecbb21b2a423 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
2b4ee0c8dcf6593d21a1b3292ed7f46bd33d5110 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
f22328a131cf54e6e506103680c711a1243486c5 sched/numa: Fix the potential null pointer dereference in task_numa_work()
12b3f293fb6c941dd15eda6159727b290dc62baf posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
3b3c3487925eee65685b004d20e5c4e600341f93 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
d10b18ba916c2bdeea1d59bee39f38dd3d9900bb tpm: Return tpm2_sessions_init() when null key creation fails
59886e796e70850af9a65a9417d49327d70be9ff tpm: Rollback tpm2_load_null()
6de1609b1172868f6dcd306f0c20d5c828f70274 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
609baf63370e501d9b5c4f7d725fee8861af9a23 drm/amdgpu/smu13: fix profile reporting
4e30525124223a7e016afb1e2dfe805cf82fc7dc tpm: Lazily flush the auth session
5b86c709bfa789234a42f1955dc410f3c27e302b mptcp: init: protect sched with rcu_read_lock
215c5cfc822998ad130875fc3bf85de8e01a875d mei: use kvmalloc for read buffer
62224d7997b3e3668107076b22beb3cc4179160e fork: do not invoke uffd on fork if error occurs
cdd710af05b10d7e0ef790149ce78b287bf0fa92 fork: only invoke khugepaged, ksm hooks if no error
13437e2bfe2cee9422b41ca1c96818f030e9ffa2 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
9e8ecd5c78bf7fa5db2d4d84cc4cc85b33898d0e x86/traps: Enable UBSAN traps on x86
6a2d2a932c5f89e345c73ccab7fde3ed86d3b016 x86/traps: move kmsan check after instrumentation_begin
5203f53df682178aa87a52095260207437315f53 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
2efe27118a0a58d0872cf98d9fe10da882f5f1f0 resource,kexec: walk_system_ram_res_rev must retain resource flags
4611b029df60620b9ccfed77da3dc6f03adf3773 mctp i2c: handle NULL header address
f07b55f7f12a7d28905e0dadfacf224fbb67da5c btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
4a7e8abaf640308a59dcf2213488c752f548ab4f accel/ivpu: Fix NOC firewall interrupt handling
5c20ab354b8c7f78d918af27485ba0b944752d5f xfs: fix finding a last resort AG in xfs_filestream_pick_ag
7574ae9825397ae8193e54778cd9a141c2367141 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
8d248e749b16f7200050cbda69713f0514ae81da ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
978a1d99b0ed6feb5865ea1eddb635b1e1b9bf5f nvmet-auth: assign dh_key to NULL after kfree_sensitive
f2b8134f5f9c2d5bbb8a868cbea550641aaf7c19 nvme: re-fix error-handling for io_uring nvme-passthrough
7f579427b3d4eb304ea9c80db7a807df5535e624 kasan: remove vmalloc_percpu test
9c795dc48d387afbb30b5a1dcb64aa2655f3dd03 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
856a9d882b0541bac9bc960d20bbbc6f68bee47b drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
30bbceb266e68f13900c820bafef0f0c06880ef9 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
bcd159e373b9e868824324c705d4dd7e7723ba53 drm/xe: Fix register definition order in xe_regs.h
b67659effcd8d61cdcb565cc7a048f49da750313 drm/xe: Kill regs/xe_sriov_regs.h
308b02dc3b50225ac115bbba187d7dd6be54a065 drm/xe: Add mmio read before GGTT invalidate
3919fef955efc0c28cd11e768b6bc9cc54aada94 drm/xe: Don't short circuit TDR on jobs not started
785bdf34c4e179929a1318a7a740ad014473dbba io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
c43cf21a22b5d7f5766330efe6a0c704d86d10b1 btrfs: fix extent map merging not happening for adjacent extents
2ff16a7a06032bc1be72510ac93f49298a9bbd19 btrfs: fix defrag not merging contiguous extents due to merged extent maps
30197875db2053f75e98931214d292e947d7f9b9 gpiolib: fix debugfs newline separators
54f405bc0fc073207bdf21e2c4cb6ac63c573386 gpiolib: fix debugfs dangling chip separator
5c02c3cf094bf1e17f2f20d95f37d8b94501680a vmscan,migrate: fix page count imbalance on node stats when demoting pages
64212c593b67a56b84eee0be0547e423ebea5864 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
8548effebcd31c1cf1d6f9b19b4982647207733a Input: fix regression when re-registering input handlers
1b748e24bfe57c8b77fb326a4b0e881710c28531 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
362000ed93a1d722978daf39926f054893c1cd99 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
64bbe7a0fe561d125aff3ad978dd057424621643 mm: shrink skip folio mapped by an exiting process
d3efdb86b322b89792407b1a93d1d3fccc206d75 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
4424998c620b60ceb02bdbbfe223894b2cde9849 riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
4ef1f8171ca5f0a0e6e954d2763ee5406b85a19e riscv: dts: starfive: disable unused csi/camss nodes
70bda797dfe326d3c31c209919e2f3cc49d0094a arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
bbca8d9436e2ba919351a020f3617deb2835aced arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
e0319d347ef4ccd009d3ac8ad10976e3a0bcddbf arm64: dts: qcom: x1e80100: Fix up BAR spaces
03fb8dd6f7d527501ffba75e414676e0f432a528 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
f9e4ac9d1e948258f433b5796433a3761cc53582 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
ae51471fb67a5a78eca22f69004e4da8f885a050 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
415328de8711f98c2fbf89bfb53363843600dbf9 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
9ac95d80d65ba6231ea38c12cda09af8f33e1955 arm64: dts: imx8ulp: correct the flexspi compatible string
5d0f8cdaeeea9feeb0e70f96b9b117b7af11fb86 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
22f6cc2f63d5562f8dd7b36b27e8ad89850fe75e arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
2948e249aec8441ebd23a2dff2b33f3f66784dd8 drm/i915: Skip programming FIA link enable bits for MTL+
dcd39ca4708dd759d0e96c591eb52c3b8a9d4ca7 drm/i915: disable fbc due to Wa_16023588340
c7df6d674196077ad917825817b9f30c62bb4131 drm/i915/display: Cache adpative sync caps to use it later
df44e13649522779416f5ce965cdc3787208b749 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
47d5c8de0eb189f8e4377c84cd0327994a3e4633 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
bc489d163c5af4b2e7318982f8d59dfc3c097f1c drm/i915/hdcp: Add encoder check in hdcp2_get_capability
b5eb8631f5b6e6e2b1882f214b6d8bc6f499cde5 drm/i915/dp: Clear VSC SDP during post ddi disable routine
609d815fd8e6966dcdaf1b341680a3f850f51fa5 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
1a467a4433b4516738ecf2b27cfbe11f77fdca32 drm/i915/pps: Disable DPLS_GATING around pps sequence
c53a7163117ee9308f82af77ed582e5e40803321 drm/i915: move rawclk from runtime to display runtime info
c21e00718131f3b9be18bf2ce22f375697c4721a drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
806a3623caf21d6b44cfffb8491c0cdac26a8f11 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
770261ccd0083081f487e3ca4257227216d831a5 drm/i915/display: Don't enable decompression on Xe2 with Tile4
9a73484c22307b1cfe43a0944f2f9af5033ccd68 drm/xe: Support 'nomodeset' kernel command-line option
282ee3d3faafc440eb17b81bbf006c58d2a0ce21 drm/xe/xe2hpg: Add Wa_15016589081
4082264b033afcd083c62fe2c6cf47b859fce2bc drm/xe: Move enable host l2 VRAM post MCR init
71aeddfc4785bf8bdfc1e6be82e2f80f492f1547 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
b0008be0954784b818fadb7dcde96ad3e9d76866 drm/xe/xe2: Introduce performance changes
9a45b9c74a27c3a184bcf046ffcb02b9ef1a6cc8 drm/xe/xe2: Add performance turning changes
b02a9c23c4ad467a0fb9575942a02a1bf01a3650 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
200d42183abd2bc924ba3f7010b0baff4d7df613 drm/xe: Write all slices if its mcr register
95435051748c5b89c5791865fd2aac62c9b93b30 drm/amdgpu/swsmu: fix ordering for setting workload_mask
e2823f2192b2aa9339d3426877890eadec107783 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
3281a79ea46c037b48774ce533b3a36ef7f30ed8 fs/ntfs3: Sequential field availability check in mi_enum_attr()
26f3af4dbd6330aa92d70cc38dcedfeddb144ec7 drm/amdgpu: handle default profile on on devices without fullscreen 3D
b88622a7c655f281f5479d872f9ecff7242a0b8b MIPS: export __cmpxchg_small()
015b3947cd1a128768d4d24bf8a4b16701f00dc4 RISC-V: disallow gcc + rust builds
43888ef5de7549fcb0aae8c29ac9a76f8bb69e62 rcu/kvfree: Add kvfree_rcu_barrier() API
c2f85d76a4f3e1dd26fc52e7228b90a158a924ee lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
c6d7753548c66e9f4f7abc58e38dbe435a429895 rcu/kvfree: Refactor kvfree_rcu_queue_batch()

--===============2717140017316895383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7bafb1a621-b0eaa65a95ad.txt

252531fb31d6eab82ea277439f61abee805ecb97 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
3092c2347c303c0e1c3eec123f0968d092b4c733 thermal: core: Rework thermal zone availability check
7c3487bdf0276d30a78309224c2af692aae8673b thermal: core: Free tzp copy along with the thermal zone
181e2379016a35d82a7b56e787f8ab09fcceb132 Input: xpad - sort xpad_device by vendor and product ID
cfc38808992a84e79da967ac5d4c6836380666d9 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
457beadb6d996d94b4b7ddde5918fdcf10348b28 cgroup: Fix potential overflow issue when checking max_depth
859e26c698d6eda7528cdfe9bf67d6ee401ad9bc spi: geni-qcom: Fix boot warning related to pm_runtime and devres
a84dcddf41c77f8e8b2581462bcb2282e7683cb4 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
7113ea9374043f0add95fd59b05790b848a3dc2c mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
c1ea784d3c0754f38a3b555418a673d63fb6b396 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a72ee1e30208fb691fd25c732a99018229130802 wifi: ath11k: Fix invalid ring usage in full monitor mode
e43ee62ab18703aca98829fc37e6d342f5b93815 wifi: brcm80211: BRCM_TRACING should depend on TRACING
196955a17f68ad880468c960dae56b9720b9265a RDMA/cxgb4: Dump vendor specific QP details
6be1e88b8266f2335254c86041776ee43fe52d9a RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
9e964222e96f9472ffc0ad418cd3060e3f3a2555 RDMA/bnxt_re: Fix the usage of control path spin locks
43fc2ac67060e037077494218fe335782f7d8c25 RDMA/bnxt_re: synchronize the qp-handle table array
9f60f581f9a8eedd6ce24702b44dafb7a12a829e wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
fb5748db5e94513501a758ea29eee71248ebf2da wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
62a350ac15434bc142b88da8fe5919ab0e8c4fdf wifi: iwlwifi: mvm: don't add default link in fw restart flow
b9889dff0e31acbad77292deac5578291a79a434 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
641092b387229cb368997f5c31956743ef8794a4 macsec: Fix use-after-free while sending the offloading packet
f6708283d6ee2436fd3208d8dd6aff5c9e39a5cb net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
b2bec688b72c3b5eab59cf572d8e0f416912f9d1 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
c3f13b46b8b64eacd8eaff3fbfb0b00aa5025c41 igb: Disable threaded IRQ for igb_msix_other
514e8ff8dcd80e08c0036987594b1a6dc741cd6d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
5540fc947767d75699373d839e6afb7b2333c05b gtp: allow -1 to be specified as file description from userspace
8ab6e2bcd2a8b95c582f9b5a4f020a21c2a3ff3b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
7aca24aa7a7c290fab8a820c40d2fcedd22abda8 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
73b7bd45413b7bc017c3d0219a9b389c84d3f424 bpf: Force checkpoint when jmp history is too long
db1de2feebbf71dd25e55d2725b3b0aac876b2e5 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
862c52098ba7a82740c9ed1e817b86d2e69378ff bpf: Fix out-of-bounds write in trie_get_next_key()
ead6916d922ece49926b4c0184b894bd4c252e9c net: fix crash when config small gso_max_size/gso_ipv4_max_size
97728d4e41fb493799b8bdc766851ff165f9d0ad netfilter: Fix use-after-free in get_info()
0d3d3e5d896e88be71c1afc545cf7b5f65fc9e4a netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
6eab974bd6830f1b6cfc68a338e4799f08a98182 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
3d9de27e13ed3c80df68d8ba418a203b25094d4c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
85887a54cd0f52ce5466970b6bdcfe5171eb3e5b mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
aa3c8025d401a9a63c2953162bf630ee5f8e8620 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
3a257257d6d2da854673807ef169612eb81b2163 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
45334b7bdd00f4d822089bb703ffe26c1720461d bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
207a0a5dfd976e861f536f248d1bb8d358763f40 iomap: improve shared block detection in iomap_unshare_iter
41e950823aecc8f6db8a8f37efbaab260f7f64cd iomap: don't bother unsharing delalloc extents
a572b97b162e216f2c04d8272ea8cd2a5f688ba4 iomap: share iomap_unshare_iter predicate code with fsdax
60af59f057626746c524ff437bb9d83c6ce48bf4 fsdax: remove zeroing code from dax_unshare_iter
7a93737821e21a9229bea97cf47ba1e94b427e0a fsdax: dax_unshare_iter needs to copy entire blocks
85c3db927c6c97ceede316835ee6bd506971257e iomap: turn iomap_want_unshare_iter into an inline function
573c12ecc6045eae26ec89655e3893877387e40a kasan: Fix Software Tag-Based KASAN with GCC
f204ddac7be3b972dce015fa453f649f38abdb55 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a40de537c74fe25c025afb94c8a4700ca58b3026 afs: Automatically generate trace tag enums
09da3e563aa3c3ed735ff3cc98be593cbd6065ff afs: Fix missing subdir edit when renamed between parent dirs
b7a41354ad7f5a8359dcf02124de94f344da94f9 ACPI: CPPC: Make rmw_lock a raw_spin_lock
14227f709213bb2d8d4fc8f1709c4e244e1a18c6 smb: client: fix parsing of device numbers
e1388cbb43bc86e5417b1f103e09e9bfbd307c87 smb: client: set correct device number on nfs reparse points
c1d0814762078a01b06f9227118eb67054559db5 cxl/events: Fix Trace DRAM Event Record
6182df2fdc0cf2740af9d64389af6916bb0eed47 ntfs3: Add bounds checking to mi_enum_attr()
61c8ec2ff78502ec7e23fffe810577fe20d2a6ef fs/ntfs3: Check if more than chunk-size bytes are written
b4caea1787e4585041c8eef65ce8401366bad6cb fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
67a347e82b08deda3a6a0bc9a48b1135d5f2bc6a fs/ntfs3: Stale inode instead of bad
57a0fddd8b9f21e205395ae632948b815dd2ec7b fs/ntfs3: Add rough attr alloc_size check
841144faa1ad7d97013352195f1beb29cfe7aed2 fs/ntfs3: Fix possible deadlock in mi_read
8112c7a02cbba21369f748dd70329fc536a85fa7 fs/ntfs3: Additional check in ni_clear()
6868377a086f16d5ab5622fd5351d8a1542d8297 fs/ntfs3: Fix general protection fault in run_is_mapped_full
7bc871783d5e3153ac99227c573b251c07b6108c fs/ntfs3: Additional check in ntfs_file_release
0f9e8c256d37fa4ecc54882b1b866d93ddaa4b23 scsi: scsi_transport_fc: Allow setting rport state to current state
4c06f64829aa73464a8874d47b9018286238d728 cifs: Improve creating native symlinks pointing to directory
b794eba98a4e0a9629c8016d9d18f04251023d64 cifs: Fix creating native symlinks pointing to current or parent directory
b094d9d580c7a7a301245a7636bb05f40c796ddd thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
9f93d1fea1b31845521f664abf8e207263c72711 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
7691e7d583fcb8f4f72f3f57b23f72b408d936fb net: amd: mvme147: Fix probe banner message
17224d9cb7c4689225b8959de944bd41d7994b23 NFS: remove revoked delegation from server's delegation list
80807e1e0c8172639cdbefa4d1f33fcf2ca38a30 misc: sgi-gru: Don't disable preemption in GRU driver
d8eb0ed4f6e40579a4a8c71723eade44523b45a9 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
4ed9e356c9f4e8a121785ec77267aa029434ba2e usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
87fe1daf7d09569776a224efdba1ba3deae6b016 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
f0a429777bb26484fb9d6cac020811e117ecb622 USB: gadget: dummy-hcd: Fix "task hung" problem
3232c4eebe365757433fd60185da8916085f1a2f rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
deb9e840190ba2dbad699f5a5b96ca29a828a6df rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
feeacb9899973817f0e45de94d3d44e9bb866db3 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
0741a9a7113f72247cccf004195decde4624e3e3 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
69826d3c792b8cfdf98c7f05f271efc1143220c6 ALSA: usb-audio: Add quirks for Dell WD19 dock
ab538af9b81699dd9dff2f2bce15cafd76d9b417 usbip: tools: Fix detach_port() invalid port error path
c5b23428e907f4e27d130a355e5b9972b26634a6 usb: phy: Fix API devm_usb_put_phy() can not release the phy
bbd423e9ac3c1385486555aaefa0bac7186b4804 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
dc6de9de4b16d2c177207a8b87e12c59cdecb8e1 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
f98f017c4230cbbb89abe88aabbe55becdeb0a9e phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
1ed5a1f40a120eb17e69d9e8b96224bf3e14a008 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
18a8f911bbbe7a53253b629574108c91d0c23508 xhci: Fix Link TRB DMA in command ring stopped completion event
ba45cc7ebb50a08328976e5679d1dbc7084a32f1 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
62a11dfe4600fd188611554ee5177f5a9ab15b67 Revert "driver core: Fix uevent_show() vs driver detach race"
f95c040c00704241fd798c68c294213952e5b425 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
550bd688a77174e0ea2077633a3411c99a7f1984 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
4ce1712319083f2cb759ad9381df059629a026bf wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
d0070b5d38f137c1cb0c124032255b8687a1dfd4 wifi: ath10k: Fix memory leak in management tx
48d38c25480d1d05fffa1cb9461b3e7cdbee4e7f wifi: cfg80211: clear wdev->cqm_config pointer on free
7c3a2d4e998c1694257a611905730372194a3acd wifi: iwlegacy: Clear stale interrupts before resuming device
42f02d4a8bc00b7a3b33f288c64dc0ab814cdf5f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
b55c4a9922cf48614ce067890b2d73c2045a6af7 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
04007602819286e8568d618ebdf368a937ae135a iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
85b6cd09c050e9b25e0bee9fa626c4bbe34720dd iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
0a5b78a4225033cfd94b0ea7658c5656af9da430 iio: light: veml6030: fix microlux value calculation
14f1ebb0be7751372fdfff772234492198457c0a nilfs2: fix potential deadlock with newly created symlinks
08d04db8163c98210e5232b00de47e562f4ec12b RISC-V: ACPI: fix early_ioremap to early_memremap
e63c249057bbd2fe5e445098d0eaf6f844cec5ba mm: shmem: fix data-race in shmem_getattr()
156934831b296e3de1f1e38c9eff321b6027e5af tools/mm: -Werror fixes in page-types/slabinfo
063f9e8c1515a6de25fd8fd40bdf4f43cac5fa4b thunderbolt: Honor TMU requirements in the domain when setting TMU mode
6ed591d6faeda3e79c155fe0aaf06ad6437307f5 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
fda269f7d9d2a309f72af116175c37e34c5afed9 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
47a6fbd76be6f8329e054fd2cd0ae32d73a25d04 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
a87b34cc969b9b9f6798e57355b529c2d790bba5 block: fix sanity checks in blk_rq_map_user_bvec
d83f49446d24569470103ef39552e6a44db16373 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
6431a49f4d1627fbb70c525ee03f9dd77e59e221 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
dc8f89659d10f381c644dce0b5747df2a6d8495e spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
00ad538f1355fcb2d7e3b0d6a6426ae64d8c8a3c riscv: vdso: Prevent the compiler from inserting calls to memset()
8dbe6b1d5799c6767c3c6b7fba0ffcb131b5c1b7 Input: edt-ft5x06 - fix regmap leak when probe fails
d5755e9373b1eccbf687d8658434980ed74b31ce ALSA: hda/realtek: Limit internal Mic boost on Dell platform
fefea2a2ba0d5bb6348c6dd46e0822e5f410b634 riscv: efi: Set NX compat flag in PE/COFF header
3c317f4a386c50385899e9d37086ffcb539bec91 riscv: Use '%u' to format the output of 'cpu'
032b27b06ff2ce0cbe01104ec11942effa0e2220 riscv: Remove unused GENERATING_ASM_OFFSETS
1bd6c9ae665b74a401b99a7680fbc781dd2ab5ca riscv: Remove duplicated GET_RM
1b64e5a10ec7f7005d3316de00b3d2d9214afd81 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
02d529110949115a9ca9061796d85c84d97680d2 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
5f6a8bfe2ee770ae1967505a536f0f4ac2488e61 sched/numa: Fix the potential null pointer dereference in task_numa_work()
8d309fa0189ad21678933eef90bef182fe128e37 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
9f892b9bef8e98d282b4add273f02934bb42d879 mptcp: init: protect sched with rcu_read_lock
ad5a774352fc434a7d445b203f08f4efe65eb980 mei: use kvmalloc for read buffer
931d8b7c69854fc91fe2380a80e118f601e03cc6 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
8c17643fbca348f21d0a89843a3b96d267a0342f x86/traps: Enable UBSAN traps on x86
e8de55400f58ee115cd67a51472ef5b8d39cf441 x86/traps: move kmsan check after instrumentation_begin
9513cef75b281412a59c58ebb61752de4ac1c58d ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
62f8b7b3e66b9f59f4bb8a4731056fc29bf4b3da mctp i2c: handle NULL header address
f2b8efb7401876918d47c39c8276ecbfb7a75aa2 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
23e1d77d683e30a02dc26550279fb33370a52bb3 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
02344b336e2490a41254f00b75a6344ac3c307cf ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
45ebdcacf1c23043c9aaf2d5ed99df3bad2032f5 nvmet-auth: assign dh_key to NULL after kfree_sensitive
23c2afde782efb6fdcf099c56b8759e1ace34b0c kasan: remove vmalloc_percpu test
d1a414a287e00f490914ff89c1b1b6139c522f9c io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d93ec8ff8acf13d0c3c95f8448476c8d073ec483 vmscan,migrate: fix page count imbalance on node stats when demoting pages
a525dfffb16060b9c0f1107ae1991b86830739e7 arm64: dts: imx8ulp: correct the flexspi compatible string
3eeecebbefa6c10bd54a8a21ba508575a7e6aca0 io_uring: always lock __io_cqring_overflow_flush
0de3e8939ee3ea32f7cc6290c59a387abf64ce35 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
d2a5fff8b6a168a32cb8dae956e5564e58e232ad nilfs2: fix kernel bug due to missing clearing of checked flag
660050275b557da640ac8d3f081e8711d662db56 wifi: iwlwifi: mvm: fix 6 GHz scan construction
4c2e1dfb92cb758ad7bf0fc8e67a36ae7cdaa737 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
8cf84a1cce2c102de0354a30a68c703be0e48fc0 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
29b409a2cc42057b5a6e1798e12e33fffe1257a8 mtd: spi-nor: winbond: fix w25q128 regression
a26b4304c62463982d31388130c01072d76c730a SUNRPC: Remove BUG_ON call sites
43ffb91e81c7066332aeb53680033eb2ae486cba ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
f633ce5f4ff28a7a181ab0df9bd9677e7e1943da ASoC: SOF: ipc4-control: Add support for ALSA switch control
10689614baf470ff0d230117d1d61c5671431e71 ASoC: SOF: ipc4-control: Add support for ALSA enum control
751ac15809ee6ef87bd6e3464b3733ef3a4944f3 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
b0eaa65a95ad64bc68477a04b5fabb29b724659f fs/ntfs3: Sequential field availability check in mi_enum_attr()

--===============2717140017316895383==--
