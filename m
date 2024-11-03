Content-Type: multipart/mixed; boundary="===============4474347032086289738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Nov 2024 00:36:30 -0000
Message-Id: <173059419085.3417578.1163626048088126708@gitolite.kernel.org>

--===============4474347032086289738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8a0cdc4ba563fa28af12e5aac5b6374276839fc7
    new: 77a65ff9579d8fea5175ff656304d7477ee9d81e
    log: revlist-8a0cdc4ba563-77a65ff9579d.txt
  - ref: refs/heads/queue/5.10
    old: 269a92111d43234fec473f959c497c1943ee39fd
    new: fb5e73c0e051bb7263d2406c995c99aab0a34f47
    log: revlist-269a92111d43-fb5e73c0e051.txt
  - ref: refs/heads/queue/5.15
    old: 64fd49723095bafade7a473226d22fe0206af8ed
    new: 60dcf742ad533bc5f29c6e092aa5952e2a587160
    log: revlist-64fd49723095-60dcf742ad53.txt
  - ref: refs/heads/queue/5.4
    old: 1fbeff9d53688394406075ca5d930e328ac7379d
    new: 1ff4f6254dd20007dc7069b8bcd599d1ad667549
    log: revlist-1fbeff9d5368-1ff4f6254dd2.txt
  - ref: refs/heads/queue/6.1
    old: c7fc39b4db71d46a7d6e8f8259a2cf2fea6864ad
    new: a9a8ef4d1d39636183c2de8fa5803b6a0a659d7b
    log: revlist-c7fc39b4db71-a9a8ef4d1d39.txt
  - ref: refs/heads/queue/6.11
    old: 7fe604367ec9a2331328409efaf16755df29d1e6
    new: b267ece4b47b9d655263def82f08264db2dca8c7
    log: revlist-7fe604367ec9-b267ece4b47b.txt
  - ref: refs/heads/queue/6.6
    old: fa7f9329651c0489648b0238410c9c889f4ef2ef
    new: 579da65ca20a2e611387c6e2511597b521ed2136
    log: revlist-fa7f9329651c-579da65ca20a.txt

--===============4474347032086289738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0cdc4ba563-77a65ff9579d.txt

3263d427fa4fc3960069b0eb9afe34f0271c0087 staging: iio: frequency: ad9833: Get frequency value statically
de466efffe0cab41f0595d409204cec6d914bb7d staging: iio: frequency: ad9833: Load clock using clock framework
015f81052eba13d1a397f809b0786a0608906cd5 staging: iio: frequency: ad9834: Validate frequency parameter value
902d55bb839f6e827a6bd2a64bb65d28f4370acf usbnet: ipheth: fix carrier detection in modes 1 and 4
236d5990d052ad4bfd6a7cbe52ec497b8e87b6ab net: ethernet: use ip_hdrlen() instead of bit shift
7ce49cd1ae1bc36f8ad32db333abe5b46c0b6737 net: phy: vitesse: repair vsc73xx autonegotiation
3d25ff1c57a74c594c3a5866d01319592ef9ea2f scripts: kconfig: merge_config: config files: add a trailing newline
3ef1b2c49bd3273e11c0f2c31f15d8c7b886be4e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6bd36a2c2afbe13eaa98b075e8e4df8ed9abe4b2 net/mlx5: Update the list of the PCI supported devices
8310eeef6703f1043a1d34ee189933d535b88520 net: ftgmac100: Enable TX interrupt to avoid TX timeout
bdf5faaea4356f80790f493ef47496f703a57888 net: dpaa: Pad packets to ETH_ZLEN
dba31b4247297086661b71947d96becefaf9089d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
40a7dbb6be393254fddca13a53aed349ad51d274 selftests/vm: remove call to ksft_set_plan()
df4129f68246f2ca7a47433009f40a4e5b58cf33 selftests/kcmp: remove call to ksft_set_plan()
3fe1ba25e44a4c6a40ef220f94d2da9b36649af2 ASoC: allow module autoloading for table db1200_pids
50045552b9624e40994f7edcc5aa6881ccc14b35 pinctrl: at91: make it work with current gpiolib
f30318f7f2d3ea2924283ca50c08f411b99b6cfe microblaze: don't treat zero reserved memory regions as error
d62ee8622c7874cdf22fc42cd61474fb090c268c net: ftgmac100: Ensure tx descriptor updates are visible
4e56d958a77fedc3c7633336443011dd732e9f66 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e37cfe222f7afe6785f370531185300494c6464d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c6c71af5a726f6137d9c21b9f62a01cd0e87125f ASoC: tda7419: fix module autoloading
c35c2299482382ee43754774d53349e4086bc67b spi: bcm63xx: Enable module autoloading
398349ae2ec0860385adf4270af834de26e43678 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0db4ca8b7153edffa8b61987dabe9ef562e653f9 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e895285f7c63566d95714d77151b1cf7dc2242f0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d8bfbd052d91eb6aaf75d698419178113348a0d6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f0edaa5abbd557b71337703b1dc1531edc32bafa USB: serial: pl2303: add device id for Macrosilicon MS3020
6e1fcbb9818e0ab2a08719c2a4c9e8a63b103fdf ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1d4bdb71759b03607ff041ba5890aa342eeb97c3 wifi: ath9k: fix parameter check in ath9k_init_debug()
69153445c4009c7536f593bce015dcd78fffaa94 wifi: ath9k: Remove error checks when creating debugfs entries
d2af2d4b68de828af0908bd8371dd6003cbc05c6 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7f126635e662b14429551ccd76ff6820ed5f3719 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
93c0466b36c6a67ee72ead619af7b406f9649330 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
31851f9943d94631edeff7a024532c1a5ce5f387 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5797d0810b1c4c5058ba5d99e8141bc51b3f2747 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
27e7067530b001308d9bbde8f477e3ae6035ad60 Bluetooth: btusb: Fix not handling ZPL/short-transfer
33415abb69d963b88acb0b25f8533f729272d364 block, bfq: fix possible UAF for bfqq->bic with merge chain
e41b67c4816cf14b0923d9588b10380051541a7a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
29761677edfde3208a36491436e487c209bc7787 block, bfq: don't break merge chain in bfq_split_bfqq()
6789600473fa1a7f4047ba2920885c7665defb01 spi: ppc4xx: handle irq_of_parse_and_map() errors
3baa2b4a14f562e5b680638252373a4cc1fd09d0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
081041052dae92c7dd7a539ae321551e9ad17c32 ARM: versatile: fix OF node leak in CPUs prepare
0418169ef20fccae77a39c890ea7eac0943377b4 reset: berlin: fix OF node leak in probe() error path
c955dc6440112b0460c0b4f447f9ecf47642385d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e179aea682e2b4d9f390fb209d838b0d62da16ce hwmon: (max16065) Fix overflows seen when writing limits
d2b56ef7afa01612ae4dbfd666f6fc710d3c3b87 mtd: slram: insert break after errors in parsing the map
9a6600bc5f993b7aad23d2106638a2b7270ac896 hwmon: (ntc_thermistor) fix module autoloading
c6d685d213522f7251ce550d2188e389f73831b1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
0fb5e65c06a3dc43528cb5b07c779e693c7c6fe6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
16d6e70d62c3ba2114efa2679a154be90ea15662 drm/stm: Fix an error handling path in stm_drm_platform_probe()
cc2508529b49effd333ac30370e64b44f4096992 drm/amd: fix typo
350b5a4c8787ecd3f446d0c4b547fa4d13e0548c drm/amdgpu: Replace one-element array with flexible-array member
1b333cc9e0b59a282b833ce9f4750e33e2282cf2 drm/amdgpu: properly handle vbios fake edid sizing
a9daef9bf94b84e0695add0fdddae33d24e3ffb2 drm/radeon: Replace one-element array with flexible-array member
dcde459627bc169c00d43a2a296111b2997d3600 drm/radeon: properly handle vbios fake edid sizing
af199d2e7e0554e800407a8c8ba21097c8bb8427 drm/rockchip: vop: Allow 4096px width scaling
c62767e0799a909cf457a3e7c0608a04ae48ae0a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
05de936b9a630add2213f8a6bb3d83416e6f91d1 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d5a87d08df5fa34194cee1904071607e1ebf3ecc drm/msm/a5xx: properly clear preemption records on resume
d3a1694b55a6e9a33eb9d81e5ab3d2fa13bda7d1 drm/msm/a5xx: fix races in preemption evaluation stage
17682eeb05da7eae63df06ce318839ebff3f44e0 ipmi: docs: don't advertise deprecated sysfs entries
452425f7926c9cf2789f1083cc7237c3dd11244b drm/msm: fix %s null argument error
904ca8de5cfb0da5f0f7f7645710dd347728ecc1 xen: use correct end address of kernel for conflict checking
ed8824b87cde07855ff44d790f76614b0b3e4148 xen/swiotlb: simplify range_straddles_page_boundary()
940c65b596059de58be59f6eb037458a1dace348 xen/swiotlb: add alignment check for dma buffers
35b84495fa4d8d11167a039fa54c85ad3a2687fe selftests/bpf: Fix error compiling test_lru_map.c
824f1e5eba4b358c36ffdd96e2623bf0836830b5 xz: cleanup CRC32 edits from 2018
aabe59b0787f3275c7ab2cc60e17b2c8f121dc34 kthread: add kthread_work tracepoints
620debe728a3d14238a417a13b5e7d8701c2b60b kthread: fix task state in kthread worker if being frozen
7b0d607ebffc1b0fbb0d155288a7e0603dec84d5 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ad66393dab6de1abcbb97c646b7e32201a749fa5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
df513db6c830d08889322b34e3b75c068e5e65b9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2ae7aa06b23556a54fcb2e29f2b2b9592844e887 ext4: avoid negative min_clusters in find_group_orlov()
09794c2472b2061b1d0da0bd14cc09f50fe72a29 ext4: return error on ext4_find_inline_entry
7c62d104e2aac2be1c0ad5f294b9a43f4840417d ext4: avoid OOB when system.data xattr changes underneath the filesystem
8c934e92158e351d15bd3f5033b2bf5ac3a23ff1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6547c55c3bd75487da807485ad522d32e2afaf1d nilfs2: determine empty node blocks as corrupted
d98ba42757fdda72b0a0ed77a068a7c08aacef0d nilfs2: fix potential oob read in nilfs_btree_check_delete()
5ed7a17d130ea4e05ce76d9eab54ae848a365c0b perf sched timehist: Fix missing free of session in perf_sched__timehist()
9ce4295d1c4d79f2110862993ca845c29ac39850 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
54fc9428b49ffda6b2fedcddb7c76acbb7211d88 perf time-utils: Fix 32-bit nsec parsing
82889ab1e54b24c2cb6860cad2ce8d0dab9e243a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6cc9baaf9d2d094d1fcbf421545fab1945a4e838 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
bbd34a2b8d32af32231d9e56e1608f924bc66309 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8e59ea32cdf70b960e62d5371bcfc931d3a9faa5 PCI: xilinx-nwl: Fix register misspelling
f9f8e6b4325e569ef559ca6176466726823c4029 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1769d5a42fd08514514e7cf20d1e73dce47ee02c pinctrl: single: fix missing error code in pcs_probe()
d02218900049b5ae142ce93793bf6e378651ad33 clk: ti: dra7-atl: Fix leak of of_nodes
f9b23aeb2e3d1e29a81c737ed83026f0d6db4eb3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
36f961b5c7082966e51414602d2ca70f05e1f998 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
777e3ee410c0aa0d4e14ba29618546476d6813fd RDMA/cxgb4: Added NULL check for lookup_atid
3283baf6a71ee1e6648ac2db61b95c89743cda73 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7b85ae14aaaf564eea4abdee5bd115815d64ea80 nfsd: call cache_put if xdr_reserve_space returns NULL
481cf047b26edea0823ff366ab77e8ccde766a37 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6f7d88811b92b30d5059d573ca3d177ca1ce0be0 f2fs: fix typo
89281333f6972b7d817556147b33d42c72591d5a f2fs: fix to update i_ctime in __f2fs_setxattr()
463be4763dcce18c35d0b733fd68bb3dff165d23 f2fs: remove unneeded check condition in __f2fs_setxattr()
4d18cb4ce6823119ce901b43bb2468df8d415493 f2fs: reduce expensive checkpoint trigger frequency
507e1687742c551b831f4d1b61faa10a5bbc9755 coresight: tmc: sg: Do not leak sg_table
7234d3bb2701ded3200a5df37eac557f59ab46a3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3382313c7725e4da179308c6bc76860bfa064063 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d0670e74af12ebf61f1766e4b72329fb07c915bf tcp: introduce tcp_skb_timestamp_us() helper
63f11daf6a41cc690486f753469b2f141016f18b tcp: check skb is non-NULL in tcp_rto_delta_us()
795ec5aa049d7150272ffe1c733cac7460669c0e net: qrtr: Update packets cloning when broadcasting
2a042be05c4a84fcc7e6404884bbc560c57c8166 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fe01b947eb7b7bb062089303f31319b62bc9431e crypto: aead,cipher - zeroize key buffer after use
5cbeed69d99a71a3bfbc9b9522b39771cf76b560 Remove *.orig pattern from .gitignore
9b321aea901db4a936a32d985b5c3176f1d5347a soc: versatile: integrator: fix OF node leak in probe() error path
87756dff2b91b43e8c5c4dd4387d56f31d61dfa4 USB: appledisplay: close race between probe and completion handler
0b7a49e9a5fd7f83895b4907cdc6a6553851c183 USB: misc: cypress_cy7c63: check for short transfer
a5acaf9bdd8447db4971e5766c6b64981b067595 firmware_loader: Block path traversal
25d874d20ac2a54e1d24d45f32500e4398554fec tty: rp2: Fix reset with non forgiving PCIe host bridges
40ea2fc7a6f87799ec0a241f0d561a78a921ac8d drbd: Fix atomicity violation in drbd_uuid_set_bm()
b4a37bd5882c05cd94c0115d5d090ef0da4d15c9 drbd: Add NULL check for net_conf to prevent dereference in state validation
3aa4f608bd7164e19c79bd715326b3322bb20c08 ACPI: sysfs: validate return type of _STR method
69d70d16e7e294c82de041f23c98455672a34fe1 f2fs: prevent possible int overflow in dir_block_index()
d4be0fffc0f00e9657ea0b0c665313d97344a190 f2fs: avoid potential int overflow in sanity_check_area_boundary()
60f31a8efa6e0bbb78c9cad71936bb4d0d447623 vfs: fix race between evice_inodes() and find_inode()&iput()
e2f84081cda52a8bd3b4a85ff99fcac33407ca81 fs: Fix file_set_fowner LSM hook inconsistencies
32e1b2b82e2241dbc1380a7afcc957003fd1a171 nfs: fix memory leak in error path of nfs4_do_reclaim
391f5d5f1aca3ce5ba5080ad646229237150f4fa PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
46c80f972714d5e7a718b6c2e7e108fdcdd3a6af PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
804de4b0bb50ea2c70176fd23e3e9bda1a5693a4 soc: versatile: realview: fix memory leak during device remove
d0faf2c894b19fd522fc4e42fef99b629bddf182 soc: versatile: realview: fix soc_dev leak during device remove
1d0ca197b9e217ff765a819fedd941a8bf2196ef usb: yurex: Replace snprintf() with the safer scnprintf() variant
ad5dabcf7a65b77e629fdf493758b3b29f988b05 USB: misc: yurex: fix race between read and write
bfa2d2e5ce066291050a442f73e229d327cf2441 pps: remove usage of the deprecated ida_simple_xx() API
dff10cd428d1ec3acfa0df9b72c3d91d48130fd7 pps: add an error check in parport_attach
d2ea20b586e8210dc2bad701f4a8a37a7cdac90f i2c: aspeed: Update the stop sw state when the bus recovery occurs
3d09e4fc63a36eaff48e34c391b0edd15ea2a642 i2c: isch: Add missed 'else'
6f37e84991d5455b657b10a73498eca098d22846 usb: yurex: Fix inconsistent locking bug in yurex_read()
b7ad922850843e464184ceada97693d83163558c mailbox: rockchip: fix a typo in module autoloading
d5417b4a182e69779e0cb6e5d2675bc903c08dba mailbox: bcm2835: Fix timeout during suspend mode
bdd47bc3c614cc008f1424f893bacee4e034f949 ceph: remove the incorrect Fw reference check when dirtying pages
55b3cf7350a3288da52a76cf6a188ff71681104f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
cebca6e8c4eeeee6a22bf148478207be067236f3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
77f5c189a9d4e9eff33fe0879cf76062e9769f03 r8152: Factor out OOB link list waits
138b31de103e6fc36eee6b9154986bb46aa99cd0 net: ethernet: lantiq_etop: fix memory disclosure
32bec676816bd0349d63fe42d62278c24cac038c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
64579987ff9cda28a2984d5991cf167c6edf8951 net: add more sanity checks to qdisc_pkt_len_init()
18e186cf3ea5fd8b9c364a225518a822a9ee811b ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
65a819719d3bbdaf76b2ef22e54c491081fc4efe sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b5739eb2b3bc7216edafbe64586ac51c2302677f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
70f09d0d6e6075cc4f24ff0201d3779cb4507231 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
68b0a0be1c75ea9e44ed966254ceba79b57cfb21 f2fs: Require FMODE_WRITE for atomic write ioctls
54225ff73bce714a4defc8af29596cf8ed24607e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2fb1b7715eb9871dd72d48bfafc4bb4d976b2f89 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cc7e6f935593814f8475f74d0b4831774408cb08 net: hisilicon: hip04: fix OF node leak in probe()
ec71c0ca8f2aaab1e9f51393e9c2af69d97e02c6 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
349d37996f5e05cb718295cd82077c072b6be996 net: hisilicon: hns_mdio: fix OF node leak in probe()
2e612d6a98cd764c113e92d368d1c313423bcce9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2b3f5b3ee80a2a012b2859ed0c3248a9222be599 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ea571d1aeaed775ea27126ea9987a9bf554c2f17 ACPI: EC: Do not release locks during operation region accesses
3a2619eb2ad2e8c216146f1b4712b108dfccda33 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
940c5cd10f19326ac729afce1c8d1c7968a53c7c tipc: guard against string buffer overrun
db9276d5016f6d460d679d35b3d8ca55154ac8e8 net: mvpp2: Increase size of queue_name buffer
0834a264d0dae52b63800d5fdf9c9661585abcf8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0d345656f87b3ab88e4b1b58bc5f39f491e3b8fb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
76304f42f5af0feb7133f7bd61b0163783011544 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
02254153c4367ea44a11a5d25c047718e565c714 ACPICA: iasl: handle empty connection_node
b5dffd73d3e99f90f0c0d91918071e4cb615268f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3466d861a8dac962a2f94be6fbd7693c8395090f signal: Replace BUG_ON()s
5d29188e363f8e22e6b7ad5acd986b7e050e6ad4 ALSA: asihpi: Fix potential OOB array access
5e19df6600815e504d1f8e7f177eb623b3be46ac ALSA: hdsp: Break infinite MIDI input flush loop
9dac1dfcfff7da7d73374c10c0bcb94102820c9f fbdev: pxafb: Fix possible use after free in pxafb_task()
27a7d4520e49a5792dd9128d31652aedce54c591 power: reset: brcmstb: Do not go into infinite loop if reset fails
434e9029d6e7bd4d7fe1068c3d710355aaa01b20 ata: sata_sil: Rename sil_blacklist to sil_quirks
5d73b7e6aa80e8934380fe5512c818102e1d734e jfs: UBSAN: shift-out-of-bounds in dbFindBits
52b4e0faf592f0dae79ed9573a277549b42d30db jfs: Fix uaf in dbFreeBits
ed9e7af256d192725f6c71da2e66d767f9681d53 jfs: check if leafidx greater than num leaves per dmap tree
8d1bc80350da050cff1cd1ee9cfaa99d2796257f jfs: Fix uninit-value access of new_ea in ea_buffer
6eabf6b57206f03e9d65dc8b1983ba4537e12313 drm/amd/display: Check stream before comparing them
d5f6f10964a2590bd57b86b9058ca179c0c0ae6d drm/amd/display: Fix index out of bounds in degamma hardware format translation
0ad9febe00cf09c7907338157b9616f4618f9d4f drm/printer: Allow NULL data in devcoredump printer
e2957bddaf5fb0120bff00594aa08f150344f6b0 scsi: aacraid: Rearrange order of struct aac_srb_unit
8df02deda1d66f5a3f3633084bf0e9105b933249 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
44205cdf02fd180e4cf0a7d341002dc6e205b86d of/irq: Refer to actual buffer size in of_irq_parse_one()
f76ba79ea53692196ad76c916fc9421c3a5603fc ext4: ext4_search_dir should return a proper error
cad89b222ed81e8b2f3a7b06c3d98b1e30efb305 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c4164d2f20b8889f0678ff0c1116b3f54ac8e762 spi: s3c64xx: fix timeout counters in flush_fifo
071e6d887f9fc1473f9a0cbacd21454d766a2408 selftests: breakpoints: use remaining time to check if suspend succeed
599c258b667553134d4d67e2b62185be179d887a selftests: vDSO: fix vDSO symbols lookup for powerpc64
b8488b38ed833eb893658e991140c35ae15954b3 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8a5bb69d8e50d720200be30a7f483310b1e86a54 spi: bcm63xx: Fix module autoloading
255d3598adb717c57f112529c0a6675708b9b9e9 perf/core: Fix small negative period being ignored
015717c354fb3a3342b2acb920a4e216289a93e2 parisc: Fix itlb miss handler for 64-bit programs
fcc6e5f1a024dbb6a8542f7b1d84dd11e4c7a91b ALSA: core: add isascii() check to card ID generator
145552bee133c4135a311f703f1da401321ea29b ext4: no need to continue when the number of entries is 1
0724ece378367e1144226ee37d6ed368a9206e31 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
618431ed271b4e752aba59cbeee2ce6ba43e334d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e3b17da2b575819e6b4811c04615453af4653a0a ext4: aovid use-after-free in ext4_ext_insert_extent()
e8e345ceb4dba55b0c803b4ffe98adaa5d799b0a ext4: fix double brelse() the buffer of the extents path
063f8448767e168bdae94e138e7365edd9d35056 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1d335522bd88f6351154c229d0dbbf1ef72d1cfc parisc: Fix 64-bit userspace syscall path
30fa6494c8c1b346685d707bbd4695f59dcf5147 of/irq: Support #msi-cells=<0> in of_msi_get_domain
1734c05568f9a609018a56d8977e52eb99e0053f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c2a2883863d236f990639ac7c2bfd5b14e5f71a7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
bb6bf46434b676d9f813d3d2f2e362936ac46cf2 ocfs2: fix uninit-value in ocfs2_get_block()
e68bf9cfb2992879a40b5d5ded8ab0ca6e6b66b3 ocfs2: reserve space for inline xattr before attaching reflink tree
e85343ddb4c400deeeff0778194a0ca002337bc2 ocfs2: cancel dqi_sync_work before freeing oinfo
b39203f21ef67ca97e789adde65249e532f7bd60 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7ff0d303c1b0b7f7fa287cf285d57461eeb56a74 ocfs2: fix null-ptr-deref when journal load failed.
7c6e61afd037f70dcc5b57d74504887c8a3538a2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ff21fe97fe89808a67672a2949e397b8213ca1c6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e2f45b88f4a7a8d1fce29fbcf82f2c8b3ea93750 aoe: fix the potential use-after-free problem in more places
8f89d3651638d254e9a1f4fe767a64815e6ce99f clk: rockchip: fix error for unknown clocks
831965f7032d2d259b3c4243abcd4a83d50aa5eb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
08bb45312859948efd36d4f451da585264b25e1d media: venus: fix use after free bug in venus_remove due to race condition
ea2f9a414dbb797476f163622a29b9d14e0bb632 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
40c87b363e8f2e618389cc02a9a1675bb6903306 tomoyo: fallback to realpath if symlink's pathname does not exist
ffca862eef2fc76a5394324fb18f04a9d1fe6f20 Input: adp5589-keys - fix adp5589_gpio_get_value()
8035b471937b18b03e754faf6e902ea20afce069 btrfs: wait for fixup workers before stopping cleaner kthread during umount
f4d8b41938b393ba2c73573b3bf42b37bfdeea5d gpio: davinci: fix lazy disable
7a9735e4a2998bb3c3b6743057869be85a8b5498 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
bc37ba113958a651772e8440dc0c366bd362ce8f ext4: fix slab-use-after-free in ext4_split_extent_at()
3e802e8a302b4e0ba9093e12fe09030288d86a8d ext4: update orig_path in ext4_find_extent()
f6645f3f16a65c8796976ffd38057565162c4a5b arm64: Add Cortex-715 CPU part definition
71f995e089a5aa16347debe7ac740f8c9eb7af45 arm64: cputype: Add Neoverse-N3 definitions
ca015a98c8f81eeb19243cb1b5f0c258a949c44d arm64: errata: Expand speculative SSBS workaround once more
d9ebe96017dffbf7d1488ccaf72709c5ff9fbb93 uprobes: fix kernel info leak via "[uprobes]" vma
c49c59f08d8dfadb3814eb18734ea13a080b6e24 nfsd: use ktime_get_seconds() for timestamps
87deddfcbbbd667738e07bc47fc1eac9305185b9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
092e41ba7199b6cbb048800ec44b33b0d00bfb47 rtc: at91sam9: drop platform_data support
b02038ba45d8e9a3a4951eaec8c10c154f1834e4 rtc: at91sam9: fix OF node leak in probe() error path
56ca0fa449834d298afe3e1ae5c3bbd61461e6bb ACPI: battery: Simplify battery hook locking
1867613b61ede7d77b9d7b35937afd086d885205 ACPI: battery: Fix possible crash when unregistering a battery hook
32a6a0e092b795cff1986794bd79d7d4f938c733 ext4: fix inode tree inconsistency caused by ENOMEM
47c16a4fb210b1b20fd137f68452000859f80b6f net: ethernet: cortina: Drop TSO support
e4ecc3b928337ee0b3ed7da793dccc126204134f tracing: Remove precision vsnprintf() check from print event
42c3b7ea9c7bc961154fa0cae9f8de3bb9be22dc drm: Move drm_mode_setcrtc() local re-init to failure path
f7ec79e01d768a0802ffc69fd0c1512e8edc0b67 drm/crtc: fix uninitialized variable use even harder
ac0fb29bf38b0ceec8417f216b0bd08fecab89c7 virtio_console: fix misc probe bugs
0a21e329892b82aaa2965832942d9e121be12fe0 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
c8672da84e6c4fbb13aaa4f4d41d2f2c40173a6f bpf: Check percpu map value size first
1d30b4301a13a690408788e1b61683e152d5f3bb s390/facility: Disable compile time optimization for decompressor code
5afed107ad1407331ea68422aa527e756e0e887f s390/mm: Add cond_resched() to cmm_alloc/free_pages()
a0a6c3eb35edaf8dec24135bcb9f9412bffd0a63 ext4: nested locking for xattr inode
48b305b6510321d090267ba681e3ceabaae6437a s390/cpum_sf: Remove WARN_ON_ONCE statements
9ed593822a45fae5d84abf2f9540f2dff229dd79 ktest.pl: Avoid false positives with grub2 skip regex
74f4c9f6121c2d661ba24c5fa5ba896f2a156cf1 clk: bcm: bcm53573: fix OF node leak in init
0974c4726cc0249af006999702a62af217e55293 i2c: i801: Use a different adapter-name for IDF adapters
dca9449b98310b81d204b4dcf0e91c29e880b843 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
452b06864b90da5b2ab5d42f48a303ca5c917571 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
497e5ef2f0c8c713990820cf608b980ac41d689e usb: chipidea: udc: enable suspend interrupt after usb reset
ae2ea9fcab9ac35aec2a11e072a114d16ba362be tools/iio: Add memory allocation failure check for trigger_name
4c9e93b4d9fa82beaa4df29d8ace3f6a5ef9c961 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
b853771ebf15aa3be5215ba5f421afe5ab609c2a fbdev: sisfb: Fix strbuf array overflow
c03657c93fe9f981a306e5ed4e15a96168e44fb5 NFS: Remove print_overflow_msg()
47b3dcc62cc78d10f9c2d1a36ebd9577cce1bcc9 SUNRPC: Fix integer overflow in decode_rc_list()
f24400b65775a7f2712b2d9086748837302d9ae7 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
4c53be72e593c3d4df142bdbadcc2f77d3b15730 netfilter: br_netfilter: fix panic with metadata_dst skb
c2534437c7540023515f86f7f966ce38032d1b2c Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
edbe046dc0aff8b9119b77a14d4b7e5b6dacd614 gpio: aspeed: Add the flush write to ensure the write complete.
fbd49d19d9b78b7650e91ec096762e396343f162 clk: Add (devm_)clk_get_optional() functions
0967719af80243ae6672054cb93090f11897d780 clk: generalize devm_clk_get() a bit
b3328e81ceccf94a775c1f2630c22527a4ab2c5c clk: Provide new devm_clk helpers for prepared and enabled clocks
baaea74d40495f5bb94e7e2aa78e8090e15c6f52 gpio: aspeed: Use devm_clk api to manage clock source
a68c9f12dcea52dd47cc88c4c65ea1d4b82d956c igb: Do not bring the device up after non-fatal error
30ca4f70e189123a4241f2b1d690f6714f562f8f net: ibm: emac: mal: fix wrong goto
96e0ccc807733c0db52df09af2c56f70f1b48fb3 ppp: fix ppp_async_encode() illegal access
5ad6acba37ed9a0771e97aa7b9aaa98ebf1339dd net: ipv6: ensure we call ipv6_mc_down() at most once
93548c965b30eb15f5329466072d9e61a49f3e7a CDC-NCM: avoid overflow in sanity checking
8f4dddf413ff355d0edfb3b7292e3127bd90d713 HID: plantronics: Workaround for an unexcepted opposite volume key
519623ad18c4a67f446e2f5b0022d2c465774c3f Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8759b83421d9045a56ede8e41538a4f6c5c7ea16 usb: xhci: Fix problem with xhci resume from suspend
df28f898da10c99465957b57704684b303e892a8 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0976a59e55c43233f6417bd8812f1726f94e64c7 net: Fix an unsafe loop on the list
f1512cf3e91423e76127418838962bc3478bac60 posix-clock: Fix missing timespec64 check in pc_clock_settime()
cb376f166f8e1a074f90c440e63b3791725b024d arm64: probes: Remove broken LDR (literal) uprobe support
f083d269881888a5d6f2e6c34bde9f5d97c35c0b arm64: probes: Fix simulate_ldr*_literal()
c05935189c634aca6d76442ea66dd6cbaa3f1a16 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
cc9158f664ec50dcf945bdcc1c31932d6130f080 fat: fix uninitialized variable
6735f601a9df8777b021a9f5ec1c6023e5833f13 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
af05eced665351a47eceb0dff2d585ed0317d004 net: dsa: mv88e6xxx: Fix out-of-bound access
91151001349bf83f35771e396e237e3004ae088e s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9365680f1b5638093753abfd3b2fa2b1ebca144b KVM: s390: Change virtual to physical address access in diag 0x258 handler
e908cc1f6c2295bd890e1061204e480bedcea37e x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
96749b1a343ba1e592d20d6c5e29bbb70402da89 drm/vmwgfx: Handle surface check failure correctly
9beaf4fbdc5e1e70701c901f98c005ade3f42bec iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
be528beb0e3d7c728dda076648d25466add14dc6 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fdd23c1f33cc6aa77c798dee83d1b7be4754ae92 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
69cd681b5b89ed050d44eb741afe8572f367b286 iio: light: opt3001: add missing full-scale range value
ae99db6d4e6efa9f5287b82e8e5ff2e3a6d4101c Bluetooth: Remove debugfs directory on module init failure
8db1cc6ea111de98d3b15efc0c3a555da39e7b20 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
03c91746a6ed83add5822f5448ae08182fa00a94 xhci: Fix incorrect stream context type macro
4a86837ec45811246a16a4e54b40d5850855fc69 USB: serial: option: add support for Quectel EG916Q-GL
e853a724b3ceffb03b516988629a96c4349916e3 USB: serial: option: add Telit FN920C04 MBIM compositions
987f8d76aa8c1c29f17dee5ad881fd36d28ce3d5 parport: Proper fix for array out-of-bounds access
54a7c2c8febc82e1a42faa45e2f8bc5a55bd70d2 x86/apic: Always explicitly disarm TSC-deadline timer
c01a8327fee5142be5e55df014c1d98a79c06052 nilfs2: propagate directory read errors from nilfs_find_entry()
39a1d2fbc0da7decb8dd43b6a0cc96d223c40f77 clk: Fix pointer casting to prevent oops in devm_clk_release()
87525015f1bfa8d34e32cceceaf797d8e1185753 clk: Fix slab-out-of-bounds error in devm_clk_release()
50c335c56f1380b0008504a1f8bfd5735b554b20 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
989a913850b049ec2083a52ab4626dfbf4243eec RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
604bea2cbd5d7a71d9d96696d0fa57809a6305fd RDMA/bnxt_re: Return more meaningful error
2e661e0e4c77040bec7b2441d3641fa7222e4524 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
c5b8a6e9f630d2bb9884177b1885f3f6eed8f2b5 macsec: don't increment counters for an unrelated SA
e369154f71ef5511549cd50f16ac9333fce44aad net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
822432124a2776f284c4df58c8dab0ff4c828745 net: systemport: fix potential memory leak in bcm_sysport_xmit()
111172be3da5cf52d238d77f7653e0c241590169 usb: typec: altmode should keep reference to parent
4d3ba98d32a20217e8327b288b1a14bad4325e06 Bluetooth: bnep: fix wild-memory-access in proto_unregister
36c3d781448a39c98e5ce5e5c7dacba5710266be arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a8b38d010202dd219762e811db3e9556a9b3be81 arm64: probes: Fix uprobes for big-endian kernels
fefa7dbc7a957ab176a73d492acf22efb28c20c1 KVM: s390: gaccess: Refactor gpa and length calculation
7376a92af47eb6270aaf94202b0ff3519d623a7e KVM: s390: gaccess: Refactor access address range check
1f64fb8deed75442b08a27bae04a087012f0f33b KVM: s390: gaccess: Cleanup access to guest pages
c4ff39f730d6240d333d4661337d8ab93cd41c39 KVM: s390: gaccess: Check if guest address is in memslot
233fefb67e48bd76bc8b891633a66fba0dd6fed7 udf: fix uninit-value use in udf_get_fileshortad
69872a58e3f7b80d3cf423f156d8981f1fa58a12 jfs: Fix sanity check in dbMount
114b2e2ce36cfa75c7598bcc37a5411a0982d3a3 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
630967d9101d76056925556a6e67ee3a1f5ff1e4 be2net: fix potential memory leak in be_xmit()
fa0cfb9dc2209de05db4d7bdc8a477fb509c7357 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
7ff2bd500b08c55919dbf5baf4e157e3392372b5 net: usb: usbnet: fix name regression
ca057a453d07117add8878d3ef541e7f20d0bc89 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
6af325e157fa70800c948804734d023698910252 ALSA: hda/realtek: Update default depop procedure
9cfef3aa02476af962358292f44d5eb98591e484 drm/amd: Guard against bad data for ATIF ACPI method
872dc31a6f123bf7c39cbe991ddfef3cd37e139a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7f3b5e2d4f5330d46e8c1910c5e32319e0c707b2 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
768bed219350bb8185c9e34a2808efbc105081e6 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
8fb43a243dae9b5dc1276ed12b1608c7ddebfd81 selinux: improve error checking in sel_write_load()
98b9da5f7b86fbb03a7e121bd08cd50414c0ae0d arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
067925923c17656a37bd3c6022c637b1151e278e xfrm: validate new SA's prefixlen using SA family when sel.family is unset
686bb131a67b2176d4a1741c97b6cc927dac807a usb: dwc3: remove generic PHY calibrate() calls
0c74c0647789793916867349a1d4c167fafe29d4 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
b6c9018cc9cedb6cd8ee45264363867bf0dcb633 usb: dwc3: core: Stop processing of pending events if controller is halted
824a2f78a15a981878ff90f4d51c466a98b177ab cgroup: Fix potential overflow issue when checking max_depth
aa1fe094e0b9652143cbf95c2e494b7bc2d79fce wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
198b52a53ab30082e144df35a2765cb044d22439 igb: Disable threaded IRQ for igb_msix_other
356ba0d3232af3b72e4b64a9c12ece62912ff6a8 gtp: simplify error handling code in 'gtp_encap_enable()'
75abcfac48146de7ebc68898243595ea36a0ccec gtp: allow -1 to be specified as file description from userspace
af22e9db2a95dbb1227ed92de8beb47ee7b2110d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
148cea906d86963cb4f50100eb6547c06ee5dfc4 bpf: Fix out-of-bounds write in trie_get_next_key()
b987ff19b17400744ad6b7b7f3bf678d165e962a net: support ip generic csum processing in skb_csum_hwoffload_help
74cbe467fd4517f8201424f5586e8d512c723c39 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
91acf76a7cac14129d7e349f1f46de1da5ac0eeb netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
22d83e3f545134ec20fee145864684a72470f597 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
15012fb5c75319f7f57aee9a4e8abca9a50feb8c net: amd: mvme147: Fix probe banner message
77a65ff9579d8fea5175ff656304d7477ee9d81e misc: sgi-gru: Don't disable preemption in GRU driver

--===============4474347032086289738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-269a92111d43-fb5e73c0e051.txt

813ff9b547e4763df03addc0a46e7c28fde2cc0c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
96024edf5d6a08db98ab3928c0462cfcc15fd2df RDMA/bnxt_re: Add a check for memory allocation
56c0d3a7d2b7ce96717c34871696690c118f059b ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
51eed4c4e22de91e64ab01fec67c2cb82c127af9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
96cd2889187c6662fd52ce46687149e3715a38ae ipv4: give an IPv4 dev to blackhole_netdev
3d6f4f10eca795beb34a0336224480ea5ef45cfe RDMA/bnxt_re: Return more meaningful error
9c2ad7bfd0eaac218f0d1f41043dfce6c2cb04c9 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
acf97bfd1cf22fec76edfeafcf63f91678c9051c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
10914834c3e02475fd4ed634ee6115a68892efe6 macsec: don't increment counters for an unrelated SA
ce7f81b838cf088e35598b092709b93e63df4866 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f2003917069d68b9d4e54248a5e2f164b1c1d24a net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
6f919cea5942a7d4f4ffe5147c1dfdb613127201 net: systemport: fix potential memory leak in bcm_sysport_xmit()
408f5937bbdead53b92566817272876c942d238e genetlink: hold RCU in genlmsg_mcast()
37d4b662e4eef44b7a16f97dee02c55af0a43518 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
41770e025f83575f5b02c4d6de4cf697c282e822 smb: client: fix OOBs when building SMB2_IOCTL request
1b4fb49d55b6c9108825cc04c349f812b69e3134 usb: typec: altmode should keep reference to parent
5e969cd80fc713fd6a294ebf75007f51b4074f0f s390: Initialize psw mask in perf_arch_fetch_caller_regs()
19a9d36444c9b5d26a37596b89f70e9e40913488 Bluetooth: bnep: fix wild-memory-access in proto_unregister
0d00fbe22c806b49b2a3762d3ab28b2bd7a188c3 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
96a56c6ede0da6b45e761ab8f821e373638c1734 arm64: probes: Fix uprobes for big-endian kernels
3a89031e3b9754be21f5047034d704f51eea67c2 KVM: s390: gaccess: Refactor gpa and length calculation
553ac87c65a944cfcad40142e66fdf9d28bdf7d1 KVM: s390: gaccess: Refactor access address range check
ee96ad1e501e8ece3d3d25ed033e1a0e922f2fbb KVM: s390: gaccess: Cleanup access to guest pages
eecece542038f9c09c3e7710f2eff648fe7b4f41 KVM: s390: gaccess: Check if guest address is in memslot
3d9ae07376f6a0c8fe99d015f98cc8795d429011 block, bfq: fix procress reference leakage for bfqq in merge chain
8233cac5eb9a2b0733e1ae6a754b85d052834b88 exec: don't WARN for racy path_noexec check
ec1d4cb96913a1187dfb69a330001304611d483a iomap: update ki_pos a little later in iomap_dio_complete
251a972c5cf1d980663f35831f5d1171586c5667 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
6ebb2d48ac25a5899fd041ea5ad06028b6520365 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f381586316ef593316598d94d495306eab3048f5 arm64: Force position-independent veneers
7bfd387305fd6690cb02416ce435bfa18e456f94 jfs: Fix sanity check in dbMount
3d6f357aa83b770c324d7a3e7b87f011ffc78812 tracing: Consider the NULL character when validating the event length
7b35e0ffa22c31a23bfa51a760393cc63b1be4d5 xfrm: extract dst lookup parameters into a struct
1b9015018e2595d77face57625b4e5b208d9ade2 xfrm: respect ip protocols rules criteria when performing dst lookups
e87b19a524eabce50280010944fef5952ae1ea5b net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
03d9042453958a648adacfae7b29d935a888dbe0 be2net: fix potential memory leak in be_xmit()
9ef4d858c3b87fbfb4a56ee19710de2c67eb66e4 net: usb: usbnet: fix name regression
a9622055cd6ca4d7f329af2f79af3cd4fba33173 net: sched: fix use-after-free in taprio_change()
ae012b459c7657128c37ed3fe8cada0d21f4630e r8169: avoid unsolicited interrupts
06e2be0419a63f4d139cd568eece40709e05e4c9 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
4ab810c5430051ce96be2b7f247bc5be2de01c4d ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
0f9d4e74bb69205dfda31061116c2fcc36b98497 ALSA: hda/realtek: Update default depop procedure
aaef92da35993dbb6d76ddfd6498e90465aad587 drm/amd: Guard against bad data for ATIF ACPI method
8541ee5f39c5843c490b728e6051e7dae201876f ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
3b55998dc806793cebcf5e327db579fbbedd76e6 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
adeae180864aa08d34221ad3248df564f38de66a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
572857ac1d5cd8f2e35040bc962f991bfc29a087 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
06eb87e3019fd9fd31ca36a6c8a0f53081d311d7 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
0ca73595bf2c0403f2ccdfb5233435b799862e9a ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
6809f543b8936a887f22e4403cd9c2f9cd2b5cad hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
2d71a647eca0059873ae221a5298de4c2a91d641 selinux: improve error checking in sel_write_load()
a45e0519a5215de7de3c6398afce66663e317baf serial: protect uart_port_dtr_rts() in uart_shutdown() too
56ea1e738247d8f407a49d20d5498444f2fa49ef net: phy: dp83822: Fix reset pin definitions
5c0ed11fae3384d13024abc58794b8c80b5f18c5 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
2f20752061566da7d1b6cd6c13f778fa4310302c arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
e075e7a683ca2b66b513cbc17669c7138d06604f xfrm: validate new SA's prefixlen using SA family when sel.family is unset
871ebb41e667918359138fbb72a1734fed9927eb selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3003a9c962365338a3ed05e6c0d0ed0cc545d2f7 cgroup: Fix potential overflow issue when checking max_depth
cf1b0dd8de9509319f48438335ed8e47fe34047b mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ac9fdd3cde625bf80f138a8321f544a88e505d6f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
946c8b5a6f093dcdf4dc399f43d82f723130963d wifi: brcm80211: BRCM_TRACING should depend on TRACING
f0d23c556493a9153d77a6bfe28bd729b9da0441 RDMA/cxgb4: Dump vendor specific QP details
a5db2a919f739921928be3ecb8f3e8049fcb6de4 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
b2cf349f679e83b61a6b351bfc7b1a9464d4ed0b RDMA/bnxt_re: synchronize the qp-handle table array
6c3dbb7eee104479b636d1b43526cc0905c9ad14 mac80211: do drv_reconfig_complete() before restarting all
f0cfb562455c84d9b3dd3b6ed4150a88673a262d mac80211: Add support to trigger sta disconnect on hardware restart
7e975ae44258010764829cdf814153e6c397e02c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
a09101ed51456a7b7adf9fdac19fbcbdfda9d7be wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2f29eea21e3af78d918434c13a1cfeeded99b5ac ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
4c5721a9f80e29536efd9aaf4460ce5902baa9ad igb: Disable threaded IRQ for igb_msix_other
9dac7dd5b3c98c0f524d7b63c22b6a56e46ff0f0 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
6b385b7a86ca08cd82386502a6a4b2a1041614e1 gtp: allow -1 to be specified as file description from userspace
77e3de182203f896a893cd0fd7df624f49d3b7fa net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
2755100e39473a4e073e9bc5951b08a78766ec0b bpf: Fix out-of-bounds write in trie_get_next_key()
5dfd604c144df13f393fb226f2a1d2a500ec100d net: support ip generic csum processing in skb_csum_hwoffload_help
f368b47ca95e2e2a742cddd768f4a8794d42560a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f2b67c59706ed8515bbbf80ce0d06223380867c6 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
56a289b49aea155315255cfd4ac306bf9405dc1b net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
dc91cf2f87c26c5afdfe967626ee9a21ab8f7346 compiler-gcc: be consistent with underscores use for `no_sanitize`
d2ad7d42fc7bd1fdcf6cdec0a5948dd393cdedb3 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
885003d42bf8733956ce9ed2925bb29f3f98ec48 kasan: Fix Software Tag-Based KASAN with GCC
4417924e872bd3b3b9715f91bc9e6c7bc6b8049e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
98200cfd94969545396be08bf0bbf2b32eec46e6 net: amd: mvme147: Fix probe banner message
e3b8b8056a507a105dc146044fd9e984278833bb NFS: remove revoked delegation from server's delegation list
fb5e73c0e051bb7263d2406c995c99aab0a34f47 misc: sgi-gru: Don't disable preemption in GRU driver

--===============4474347032086289738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64fd49723095-60dcf742ad53.txt

dccc89342d4bd40c2287d35bf9061251b0556afb selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
04ac0c53ccb9d826d11e0723fd2bee854ff933ff ksmbd: fix user-after-free from session log off
3ff56ce1667ee167c5116688b6dde7313be5f72e ACPI: PRM: Remove unnecessary blank lines
28f969eec62f86bb6e09fbfcae869c24823fb3f9 ACPI: PRM: Change handler_addr type to void pointer
5f9d5ba02147243355da0a88db615059d2737d56 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
803f2f3a296a00fd6bf349f686bb02907ede4db5 cgroup: Fix potential overflow issue when checking max_depth
169a4375d701a3c53efd71c5953f7fbde6d376ab mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
7829dd6a7844f1ce0abc0fb9a07e69827066e0f2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
010245616ad6363398278222f329262940687024 wifi: brcm80211: BRCM_TRACING should depend on TRACING
7ffacc3381411fb3c5e8a9ad728dd5aa6564cde6 RDMA/cxgb4: Dump vendor specific QP details
b72d7468b0a44f1a2b05fd695dff1bfc50fd25d9 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
ccd47eae741a89e466e96043fc50080dd459ae6e RDMA/bnxt_re: synchronize the qp-handle table array
1b1a4fc1d7a80054cca3dcd60b204b761fe85aa6 mac80211: do drv_reconfig_complete() before restarting all
af649379c94f1219c1b67aaac33751e4d241d062 mac80211: Add support to trigger sta disconnect on hardware restart
5c38a1d9ae1f705116e2b01e0ac4dddf02242724 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
6949c942c99ae52dca863373ac5cc43e289223d1 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
071dc56f7310418807d736f3ce35cdd9a54fc3fe ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c6c9387e1322cb2ef20ec735eb1c9d7b0a76da1c net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
8cb8495fe960117f66d2203b4d37a397b7821616 igb: Disable threaded IRQ for igb_msix_other
2a4a6040b356f3c483f91bde8b9df8b8d2da2c15 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c76b4e006b355e47e701fc1f23483348d9315e30 gtp: allow -1 to be specified as file description from userspace
c2436a4908db7ec627cfe57ae4fbd412594de341 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
7db2b8a6a83d9047c8ddd8417108377a4c19d1dd netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
938d75dd5f874d3cebd077beb011c771a74ea33a bpf: Fix out-of-bounds write in trie_get_next_key()
1a053c1ff44e242ffcf87c67a72055abeb3fe7d5 netfilter: Fix use-after-free in get_info()
d9611928456e845b81041619cb55993a2b99d26d net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
02d57e727db8a5535fe9823e214d1d5b8d60dd50 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
ca8f6610c112b349d88da62b6bd65029e8ce226d net: hns3: fix missing features due to dev->features configuration too early
59c593580a8e1be8aa61fa204d6ce986c816ebf7 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
c9fd6d4a40f9f4148b1c894a7f9b0f89761e1071 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7ddb52830d716d95c2eb4fe7cf8f05f8fee64418 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4bb7837b1f0688c46f16fb037b5b95f59154a9da firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a2460ce94d58e0d250ab8cc8201543fc59130d32 ACPI: CPPC: Make rmw_lock a raw_spin_lock
c9531d77b3915d610dbad438336ebc65ff945ac9 fs/ntfs3: Check if more than chunk-size bytes are written
1b3c19162f815fc6d374103a53e7fdde9a0da1b8 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
945ff6ecdcbed91b5857f95215c3e8e6393c5273 fs/ntfs3: Fix possible deadlock in mi_read
536e4152e81c52652b0fb4abf72a535d44bf35fd fs/ntfs3: Additional check in ni_clear()
70c4cd286b9af297e8e043267aade8dffd6585c8 scsi: scsi_transport_fc: Allow setting rport state to current state
17b7015b7c7eaa1f946fe8446b9731ea6b999d64 net: amd: mvme147: Fix probe banner message
0bfaafa9ef9f1826dc5ed66b2abebe329cd8e768 NFS: remove revoked delegation from server's delegation list
60dcf742ad533bc5f29c6e092aa5952e2a587160 misc: sgi-gru: Don't disable preemption in GRU driver

--===============4474347032086289738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fbeff9d5368-1ff4f6254dd2.txt

7ceec546dc993926880ec4e3ef6ba05e2ef7d938 usbnet: ipheth: fix carrier detection in modes 1 and 4
bd11a8410af3a79938cac1dbc8f0d11817d4ff27 net: ethernet: use ip_hdrlen() instead of bit shift
b4c715fa942189d1d789a25056fb1428ebb7e4bd net: phy: vitesse: repair vsc73xx autonegotiation
39fd1cc1d46356940b8eb9d8b679b70541a71354 scripts: kconfig: merge_config: config files: add a trailing newline
2b412241e37c7310d952bcaa3e5dabf10c64ff35 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
147d8cdb605759fc978370335a26d01d1a6b3b1c ice: fix accounting for filters shared by multiple VSIs
cbf758ff443f953ed16162e126297b74fed2eadc net/mlx5e: Add missing link modes to ptys2ethtool_map
9356cce9ee3c743b68f963ab475ea61351309e5d net: ftgmac100: Enable TX interrupt to avoid TX timeout
dbddae04da75efec2a66fd8bcedcc5aafdda6e54 net: dpaa: Pad packets to ETH_ZLEN
cccdb9c9637687cb22f1be76325148dd3ceda671 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9b1e219ee6517199a9c87a7fcd0e253278a50cc0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4ee8cb0acf35f5c867d4643f4ebb1e286be5d0df selftests: breakpoints: Fix a typo of function name
17e0b4e5ce4fd37206f18fb2f2f2d63847e8e4b9 ASoC: allow module autoloading for table db1200_pids
4c96e1ad4886d237feece66ad54b27421f508e13 ALSA: hda/realtek - Fixed ALC256 headphone no sound
14820fbd1639ab756b9ca16e30292bf1aecab9ce ALSA: hda/realtek - FIxed ALC285 headphone no sound
40fac1efc4dfa7d27f5c139ce00a71aa16dfbe89 pinctrl: at91: make it work with current gpiolib
92aa6867abceb91cff25c562c859f44279372553 microblaze: don't treat zero reserved memory regions as error
170ba912cbcef211637fec70adcb8b1770bbf7e7 net: ftgmac100: Ensure tx descriptor updates are visible
0301053e3cfe1d29e1f8ea81283090a3e1990c34 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
0eb70150e7a0b1bbff518bb0f1bb5e08863c3141 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a8c9f061b81a310dff495b4e5e0fd779255ee438 ASoC: tda7419: fix module autoloading
1220742b92434ddc627bb58bcf75ad4c6df31de6 drm: komeda: Fix an issue related to normalized zpos
9d417b603de32e826876ad2408e9a70f0164cf62 spi: bcm63xx: Enable module autoloading
9ca3a49b4c392df3370546635145e95f07143c69 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
eef58bb1e64de4f073f3afe8f64890c9918190f1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
68540c827e1228be962e570ed7bfae78f3da20ce ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e5aec564e2a8e3cdf6905ae5255d1497de1e3b78 gpio: prevent potential speculation leaks in gpio_device_get_desc()
825fd6de313933a0286974422e1b0f6ac36cff28 inet: inet_defrag: prevent sk release while still in use
cd3954d171684dbd03a12a3ae09ee3991713559e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
e3c1bb96ad49c94557acb3ba1ea4e8e6368c0c2a USB: serial: pl2303: add device id for Macrosilicon MS3020
b8abbb05d000f54a165b19d0450557eac048bff4 USB: usbtmc: prevent kernel-usb-infoleak
54bb8a94e8e8f2c29621950b6ade46da994ffde8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
0ee58b0458a5765eec7e9030d23cf7f150fc9b99 wifi: ath9k: fix parameter check in ath9k_init_debug()
1632aad3d32e9b8baac44b6fd118ce6a38d5a535 wifi: ath9k: Remove error checks when creating debugfs entries
f8a855cd788e2a8f155870e3f01e6deacb257cdc fs: explicitly unregister per-superblock BDIs
c7d7deaa23a65eca817b26e5fde960fce4b7e4ca mount: warn only once about timestamp range expiration
977053502dba3c704471e576672790d409f3ecfd fs/namespace: fnic: Switch to use %ptTd
d0a448b1d2b5f7da1c502425c7304ab9ef1b667c mount: handle OOM on mnt_warn_timestamp_expiry
a53758c045724ba8b9cb8ed4e05b86217a10ff03 can: j1939: use correct function name in comment
5c8497bed1be6029da58474b79f602a84bc39b3c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
60c8215e4bcecb7ee5545cd2f533588c53e5e032 netfilter: nf_tables: reject element expiration with no timeout
b1f7259e838f2baa4433c83bb300bcdefae0c737 netfilter: nf_tables: reject expiration higher than timeout
c411fb2bd03335058588d09603520ebbea6a8532 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
be9998d76fb87ea66707beae60b716d0736f23b6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
99f10e4e4b0c90b60fd12b0fd24bb9e9b128b73e mac80211: parse radiotap header when selecting Tx queue
4fff9b7d0ec2a19f114f666c82335c1cb34c2aef wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
068415d8740875625ef28d8370f34d875ef2f3ba wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2535e25e2dd33cb96066b1c2ba6128eae5fd58d5 sock_map: Add a cond_resched() in sock_hash_free()
bc4cf9f8cfee235401f3b9992a74e0b2c1c2fbab can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
899c08c04433ed5e413447e9f1ef4fe94e22835d Bluetooth: btusb: Fix not handling ZPL/short-transfer
3fb8aec1cdb55e3525190be7572ad7cdd6b33edf net: tipc: avoid possible garbage value
2ae2ebcc04c6035b4ce1b0cee7df9dc2d520b09a block, bfq: fix possible UAF for bfqq->bic with merge chain
d99e5c7e0619c38c187ac0d0d5e6230f6099b45f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
47dc3634473fcf8ade9afe5d7f58858a251a03d7 block, bfq: don't break merge chain in bfq_split_bfqq()
20065b66973c0dd6816399e178dcf6b894b8a129 spi: ppc4xx: handle irq_of_parse_and_map() errors
518c925530d6b0c289969dad1689d18b504a637f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
bc2ad25e32e06808f502c2bbbbde03a0b030cbb5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3e97687c55f2b88b4c9d84e032be339c094ce0fd ARM: versatile: fix OF node leak in CPUs prepare
7d44959c0222c4935666cb16bb3eb10d583f50a0 reset: berlin: fix OF node leak in probe() error path
34a41e1517d3b02abc46e6d9b524be8b28fbe182 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
87a74f847886b00545eb6f2eb3478682d5e324da hwmon: (max16065) Fix overflows seen when writing limits
9777a1c7a2b51aaa8e06da1e45b28a79785e395e mtd: slram: insert break after errors in parsing the map
5e6cd3a3d93a500100d7d84a8d51909bc700fdc8 hwmon: (ntc_thermistor) fix module autoloading
23209541f6a7a3f6a43e85c98a9207d7d217d2b3 power: supply: axp20x_battery: allow disabling battery charging
6b8b804d75f6154bfd08b6e5e47cb9c6a5357963 power: supply: axp20x_battery: Remove design from min and max voltage
cc223a727383012edf1fa9cf53fb980984d562c5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9578b31b7bf55903c2ecd47630f4c4f6cb9a9fab fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
542f47b9db5a47ab3fd653f63ba23889ccd51d15 mtd: powernv: Add check devm_kasprintf() returned value
17eab050be12083d27c2617977a788825299234e drm/stm: Fix an error handling path in stm_drm_platform_probe()
4a6e0311f86e8f4d3e82b7b749b8211365fe61a4 drm/amdgpu: Replace one-element array with flexible-array member
f4ea4910bbc6fc75c960c5408738d0d712aaaf41 drm/amdgpu: properly handle vbios fake edid sizing
57ba22b0d5f0b74a6a10d64bf6120ffaa2336d78 drm/radeon: Replace one-element array with flexible-array member
f2a7ed5e08fd9d0d3cc6f427ea2c65ee3460bd50 drm/radeon: properly handle vbios fake edid sizing
0280bda9e9c5bfd0ea4f5d06dd582f57e3243dce drm/rockchip: vop: Allow 4096px width scaling
aa1270a1d3bd31395a9a2aebebf50be22916b480 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
04401f2c72c541e07dc0c8d2c129143a5c252c89 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3b501c20a4449d8da76960019195b50c188e1ca4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ae18791d2e0263fe680ba70071a8f55ce1fa2eda drm/msm: Fix incorrect file name output in adreno_request_fw()
2b3febf17d575bb80c2656504728f59c7b1b8dc8 drm/msm/a5xx: disable preemption in submits by default
f941e6f77a10a1bfa304b2c029609581d9e09d1d drm/msm/a5xx: properly clear preemption records on resume
8a3a508054639e833ca7ace3f2c1da1c8c95f285 drm/msm/a5xx: fix races in preemption evaluation stage
d945c67993a02e1a61260ced014e8faad7ff325a ipmi: docs: don't advertise deprecated sysfs entries
4daaac128922ef061e7b88cccd3cebb49216aeee drm/msm: fix %s null argument error
f7d4bb53cdabbe19d93520cb3d34ca8d93aad7c2 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
302aad785a0de984288ccdf0bb3fc685213cf78a xen: use correct end address of kernel for conflict checking
79cac2b50ee75c51542cdf652572c6734293e777 xen/swiotlb: add alignment check for dma buffers
df1fb9aeffe47282b19592b7dbf8fce36b5c5b94 tpm: Clean up TPM space after command failure
6c5f70eaad6408dec8f01acc4df88a8d2e559a04 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e4dd867d8db8675a8cba2b8f6d9adfb17b57098d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
cf9d0a03cd8fa15d0f85a06a26be42748cd2455f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
490fe98c7b704159d63b753528394c43dc25c652 selftests/bpf: Fix error compiling test_lru_map.c
5eb7e5b46a01845f118b280d48bb30f2bb801c2d xz: cleanup CRC32 edits from 2018
675612a1ece8dc6edb859aa6c75cf6405b513c21 kthread: add kthread_work tracepoints
c2045d57ae2c7d274421edaa470f2b56706aa5cb kthread: fix task state in kthread worker if being frozen
9499f2df6984139bd7fb384c1d173c43dad33aa9 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
843493f375344c9f54216bad559a429f2a520721 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b41ba1b6fc6d18cf84aeca6049fd91653d118556 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f0320e3b32a58a5f0525d2f940d038cf57359011 ext4: avoid negative min_clusters in find_group_orlov()
df5811ac70dfbc868a1573b10b27537e097c9355 ext4: return error on ext4_find_inline_entry
6db82ea94a6c327335fc06844a0bb6e09d8ad8fa ext4: avoid OOB when system.data xattr changes underneath the filesystem
e6eb0552bd4735f34d02054697efab57a8ceb35a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9c0762a1b1b2b3f5ba68643e36350ffd7ded4202 nilfs2: determine empty node blocks as corrupted
ac6426c04f77eb44adc1206c34fe013d0ed5b3e7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f229aa567969f86c3cd9e2bc813189ba0a374863 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
800f9ff2a78c78bea1e001aa423a043c5fe7578c perf sched timehist: Fix missing free of session in perf_sched__timehist()
01df660cfd8c93b4e239f663d6584093d5373835 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
4c8bfcfea0a7a9dc340332fff9cd08148b85dbf8 perf time-utils: Fix 32-bit nsec parsing
b27c26590f3d5bb189527e46085187770d51e2f6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f214013eda850f6fca6d2ccbdf91536bbfbce262 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e9766df88d2351086880916f09e15bdfbee6f2df drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ffc83173df556611db28c71df3a3bd28eb3435d0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6dd276a2c6d66c528d0cddcdefb9715bedd1fc00 PCI: xilinx-nwl: Fix register misspelling
53298aa0c913eed4ec11687a4e8b1b4c98d1c71c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
79037ee41ad6e2fb6d2953251f62890a0e40d149 pinctrl: single: fix missing error code in pcs_probe()
f7a3019f924975dedb52d0ea3f1fd984b1b5e77d clk: ti: dra7-atl: Fix leak of of_nodes
5241ac6d5c9297c33fe3b2ead7bc60b5c1d7ff75 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
501108618e9eaa881a4280dd91b3f6f89e141bec pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
523261162907c169225cf604a92ec0ed1e7968ea watchdog: imx_sc_wdt: Don't disable WDT in suspend
9c64aa9b88a44fcbbe9d0227a086ca4de6bb4ac1 RDMA/hns: Optimize hem allocation performance
77c772fa8ec2c4d6489904a115f5a289df0a11dc riscv: Fix fp alignment bug in perf_callchain_user()
2cafdd2269b98d53de47dc5440a7c1c8e9001f04 RDMA/cxgb4: Added NULL check for lookup_atid
56fe00701dfdb9759e52dfeff6993423628a5320 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b819017faf07b5cece0215ac6b44db80fdc8d3b0 nfsd: call cache_put if xdr_reserve_space returns NULL
e851caf0a1c149b7e990c8e95d6f019b33fb7d2b nfsd: return -EINVAL when namelen is 0
af95da4ad945187f5b71e2b30bcc8b5b68a85533 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
0a3cd9328bee251351b72835df7057d1112b9495 f2fs: fix typo
17fe91d6dd3021690587717dacad87da2de4890c f2fs: fix to update i_ctime in __f2fs_setxattr()
12fdce066ffec67aac4f18934ca650af2a91cf32 f2fs: remove unneeded check condition in __f2fs_setxattr()
f965a13f5be399c7b36dc57610bf0f0ffa28210f f2fs: reduce expensive checkpoint trigger frequency
a8df77d27217074c3922536ba38d437758e6f5df iio: adc: ad7606: fix oversampling gpio array
507c3821f4379d4d7c8f9e3cf630d15cd36a7443 iio: adc: ad7606: fix standby gpio state to match the documentation
ac9da2fe89b5c7a31950a4745bf930bf0f61da7f coresight: tmc: sg: Do not leak sg_table
c90ddf3b59fb61b8ad84db05d723f11c5f4f1388 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
359754fc54d8e09ab097e535a7a946cbade2c51b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6d03de77fbee3740790a9b3780af3d0fe53a9324 tcp: check skb is non-NULL in tcp_rto_delta_us()
60d1b5e22590110f771df10c25ea74822b1bc3af net: qrtr: Update packets cloning when broadcasting
53beee7cd7b3c9519c6b4645a1856c5e4f074057 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0fb5ff01ba9d0883f79946b371c14dd13cd000e6 crypto: aead,cipher - zeroize key buffer after use
77e16a642badc9adb0114875870137594ec1248f Remove *.orig pattern from .gitignore
809368960ebfc64efbf5fe0bc61e3837e3fad0a7 soc: versatile: integrator: fix OF node leak in probe() error path
09a5319db531ca8d5fe02bb84fca86e1a60277db drm/amd/display: Round calculated vtotal
62c96c17ab49cf42c4973ac96d70f8428bf75176 USB: appledisplay: close race between probe and completion handler
af830f0ae5d3186097db392fe0b2e0440e1decd6 USB: misc: cypress_cy7c63: check for short transfer
037b028fccf297af54d9826da75d1545ca3fa53f USB: class: CDC-ACM: fix race between get_serial and set_serial
e9ac50f7565f15552c790da00289db7f4ea3a3e9 firmware_loader: Block path traversal
f451dfad6eaa480ef0d18240381af006347051dc tty: rp2: Fix reset with non forgiving PCIe host bridges
caf787de5ff1b04c2a62f0f954abb06ed2da5eee drbd: Fix atomicity violation in drbd_uuid_set_bm()
143cf4a1e403706494a6f5ca8429070731fbcd98 drbd: Add NULL check for net_conf to prevent dereference in state validation
022b541feb9c03491ba64f11f412cf9516e9d37e ACPI: sysfs: validate return type of _STR method
11b12ffd915dc2ad085c6d625c92b35ce370effc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7ae0d879817ad003c14c8549764fd338492547d7 wifi: rtw88: 8822c: Fix reported RX band width
c5cae561bbc0ee7efaec2a331c712164a2b48fbb debugobjects: Fix conditions in fill_pool()
c40acea80422792d1439d8a6037710a117cdd6fe f2fs: prevent possible int overflow in dir_block_index()
79360400604000f5e4fc184570ee10cd3dd31f4f f2fs: avoid potential int overflow in sanity_check_area_boundary()
85894d98ae323430302367f3b865ff8ac041926e hwrng: mtk - Use devm_pm_runtime_enable
327a26ff83f05314870debcf1e3c11d57bac3715 vfs: fix race between evice_inodes() and find_inode()&iput()
b4a9bb40f1b8cd4924add7c5cac743d32b4cf085 fs: Fix file_set_fowner LSM hook inconsistencies
62c8c1a1ce604cc8962587bf31f741253ef5267b nfs: fix memory leak in error path of nfs4_do_reclaim
181d8ca724137bb8e51e1b90aae0a16dfd10355d ASoC: meson: axg: extract sound card utils
27b84f2544232ddd13fb0bf8bc58a9db36b0fc45 ASoC: meson: axg-card: fix 'use-after-free'
565e35e437a7f91d70db3b9276dcb6a444940c2b PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
7af3f10cb179634df1f7f3ccd268d20873215285 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ee4a536ceccc3498f1356544795203280dd1abb1 soc: versatile: realview: fix memory leak during device remove
8ebc2bebc11292957bc96b98c2239e8fa9e6e29a soc: versatile: realview: fix soc_dev leak during device remove
0c5556e79b0522dc1f22b4bc00c207875bc4eb8d usb: yurex: Replace snprintf() with the safer scnprintf() variant
ceed79ad54f3375e1edaa8fabce79cba3671e412 USB: misc: yurex: fix race between read and write
7a1c36ec993c50e31c653ba9ec028b32f1cb6f40 pps: remove usage of the deprecated ida_simple_xx() API
b092636703d2aa1afbea9446adf1ec04c924fabb pps: add an error check in parport_attach
be6f630e373cef9eb901da748f44ad82d2307f3c mm: only enforce minimum stack gap size if it's sensible
8f0b64f811e08abaeef107aa0bcbee54d76ce195 i2c: aspeed: Update the stop sw state when the bus recovery occurs
4b6f6ac4f583c9d4ec4284f02738f131ceadbc79 i2c: isch: Add missed 'else'
1c8755452bcb2d33c5bb6b8fb91fbd4b976b99e4 usb: yurex: Fix inconsistent locking bug in yurex_read()
d70d444c3f70150f0fe308099ed197923b09ccaa mailbox: rockchip: fix a typo in module autoloading
592ca86c0be7ac00eec7632fcdbadeee2d96817f mailbox: bcm2835: Fix timeout during suspend mode
890602bcd72b27578853e44e3649727b51b02e69 ceph: remove the incorrect Fw reference check when dirtying pages
2765fea42c4ffeee7ab9ef77657de381d799ae62 Minor fixes to the CAIF Transport drivers Kconfig file
e9334a9fae3b95e800df92096bc693db5ee4f4f9 drivers: net: Fix Kconfig indentation, continued
d111290b4e519657bf2bab6ec42717fd6e5cc88d ieee802154: Fix build error
9124972c80f1eeb6c883084ac855203922995cf9 net/mlx5: Added cond_resched() to crdump collection
a02dcd8dd1c7015a7b936af7d9fa33be32fdcb01 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9f3d87c340f14e86f3507d85922b359c53867775 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
67c6df48144d7a5aaa21172ff4a26f90efa6435c netfilter: nf_tables: prevent nf_skb_duplicated corruption
418375df54d73b6aab40b6ca54f5139498d813a8 Bluetooth: btmrvl_sdio: Refactor irq wakeup
7c6d3aaa67600d944fac73f98aadcfd94d584621 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2a0fa3e8fc7848e88f8463ec7df26a5a5fd26fa6 net: ethernet: lantiq_etop: fix memory disclosure
2bcd4afb7912b5540336f46069324df318f47ebd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
cee239b8e2bd7e673ed72ee183d0d1b8a5deb8ce net: add more sanity checks to qdisc_pkt_len_init()
cb75580d751e4faf95bf99634d927bbbf0b7cc1f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
fae55e973e0a23d035ea1eb1f872fdaac50eed91 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a5a3cb2a9c96ca44b61a01c064f7dd33306de26c ALSA: hda/realtek: Fix the push button function for the ALC257
7fe71666e32656b519632a76d0a24a9b7e12ef00 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f734ed6ae78546edea579ffc06b153204037d2bf ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
85dd88fe0955093405e2fb500a0cec4ff220360b f2fs: Require FMODE_WRITE for atomic write ioctls
10164be3844edddbd27a75d96459b1974e4cc8c0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7fb0c3a90740f95354d5369ec12e20c87ff7b87d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a0d05ff6bf0b5c97b0a8a1176516b2aaee1b7b4a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
fedf9130fea60e1ce8f240a027614ec5c95eca26 net: hisilicon: hip04: fix OF node leak in probe()
2293f63b77ca628148698aac4473cf48f27d986a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b801ccb43c180b9bb0633bc552b694a8a4137fcb net: hisilicon: hns_mdio: fix OF node leak in probe()
3c30a42f87e2aa174a8f434c0547e65214afab6e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
214373c3bc65f4537ff70a9b4d18ddaca6c57fbd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a618baaf6d150dd75885eac4ba06232086d0fe55 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a74a10c0c90ab09df373d3b3c91dc7ea327220bd wifi: rtw88: select WANT_DEV_COREDUMP
b9f890e115cea8b9ef85dfacf343e92fe9005704 ACPI: EC: Do not release locks during operation region accesses
499dd19cbc8520100b4dc101ab921b8954b3f96e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3212e88d1888b33c8b5a80c838d0d3cdf327d0f6 tipc: guard against string buffer overrun
d49e9273c0720d526babcf8c21fd639a052392f4 net: mvpp2: Increase size of queue_name buffer
604b5bd47ec05685485e81d8e4b76776c50d2e42 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
bec50022834b0a7ff7336a8841c4cb669fd09245 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
eff9db76cf2977c31984292ee7fbacacb0232813 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c6a26d3a5499c91d4adfaf39a3fead668f192fe3 ACPICA: iasl: handle empty connection_node
545c23fc0a5977e7b91430eb494a0f8c32f98e27 proc: add config & param to block forcing mem writes
c9d7529c3c9bea24c581e1adcae14e6d013ee69d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
252a593fecc63aba7fa9f25042979f89b687db45 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f9f49c5e95c403c830985a681119ed1a0c0e1def signal: Replace BUG_ON()s
8a7a7ecb149ad570d8144dd04c96eb5c7552dcb3 ALSA: asihpi: Fix potential OOB array access
29a5b141e63062e40d4c6d856636453d123c6318 ALSA: hdsp: Break infinite MIDI input flush loop
0ca83955484990578905f07920a374de7be42e0e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
2fc59ea4c9d1911e5d6439bf583d811a52a8dd34 fbdev: pxafb: Fix possible use after free in pxafb_task()
991a6483b1c62ecb6196ec0c6bea011d0501b308 power: reset: brcmstb: Do not go into infinite loop if reset fails
f65c1b2c7813cf50387e120d1f71c3feaa3215d1 ata: sata_sil: Rename sil_blacklist to sil_quirks
c2746a42d570a70fbfea9f321ebb1d8e66c015ed jfs: UBSAN: shift-out-of-bounds in dbFindBits
8dde3d029d18c269dece279a889f76828e9ba7c0 jfs: Fix uaf in dbFreeBits
4497ed7ed060cd281eefdee1c22d0a9bd0e97b98 jfs: check if leafidx greater than num leaves per dmap tree
b6e76b4c0ea8789ae53ec61714919b51b11419ae jfs: Fix uninit-value access of new_ea in ea_buffer
07b851b3b1a88e20901ee2b1c403d9b3e13a6d5d drm/amd/display: Check stream before comparing them
9d6b4b0d6354ee60fe2e7ea279ae45b56e961546 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d942c3fed21d266867b8ffa658b3a160f325cc71 drm/amd/display: Initialize get_bytes_per_element's default to 1
650a70cd3023c5b545adfa8fd26475ab4d5a4e96 drm/printer: Allow NULL data in devcoredump printer
085f89d1b8e8f66558ffbbfa03707a2ad9400c5b scsi: aacraid: Rearrange order of struct aac_srb_unit
ec382fb9e477fe8e368545653d929bc425548d6c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0aed573d740005ae3e2ff9b0d869dc8cbf0a4b98 of/irq: Refer to actual buffer size in of_irq_parse_one()
f07353979c4b157a294ee9011760f5417cc190b6 ext4: ext4_search_dir should return a proper error
e56ae1d6498cf93f3128008b2c50af15cdc6e2ce ext4: fix i_data_sem unlock order in ext4_ind_migrate()
10adf39c6bae5a45e1f8d673fc0db5bd2f9196f6 spi: s3c64xx: fix timeout counters in flush_fifo
026df6d89edd1a390fdf0a234dc86afc06e42bc9 selftests: breakpoints: use remaining time to check if suspend succeed
130689122c84cfc46c43c8999e1f65d233fe575f selftests: vDSO: fix vDSO symbols lookup for powerpc64
301c3677babe6bd5f10dd49e6d5a0f0650399bc2 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
0076296967a9b613ee6de734cf83cf327fa092db i2c: xiic: Wait for TX empty to avoid missed TX NAKs
ac193c2f4978ef4868d1b38a32b5b43d88596d22 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
39ff11a770bdc1dcfe5eb2404bcbd21f8cf15d00 spi: bcm63xx: Fix module autoloading
911339b3d9996360adde1bcd2990122f7b38d845 perf/core: Fix small negative period being ignored
77338bf2d0f5e58782b7acdb347e62ecce8d6820 parisc: Fix itlb miss handler for 64-bit programs
9d5e936a42087d3ce31778eb6a11a41466e9cd19 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
6d889e71dbbab1e5ed14351eba702723bf5e70cd ALSA: core: add isascii() check to card ID generator
0575ddf413c9889b53cc565d34252cdbd8a09f27 ext4: no need to continue when the number of entries is 1
28d3b560bd3fa805bf24b9d5ec821493eba5e2ea ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2a28b377d5297b91d75cf7781455379914a51e37 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a2fd44902746d38b1c5edcc65457c69dce945986 ext4: aovid use-after-free in ext4_ext_insert_extent()
df08d437601c81210dcc07624416685ef6052d5f ext4: fix double brelse() the buffer of the extents path
9cee505f40e66730059e0063e385faf0a44b0d3c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
00ddbd131f38271b7aa542c410be8194fa5af0fd parisc: Fix 64-bit userspace syscall path
132b99662ddbd4d15a664f0a53559a107c859d70 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4c740d3e5424ed4b3de0e01addd189c5d0ec74ed of/irq: Support #msi-cells=<0> in of_msi_get_domain
2ebb582913927e1e5af9853dfe9e75e2afbc1a2f drm: omapdrm: Add missing check for alloc_ordered_workqueue
6af50b45af3a2ab55977d0b3fe001310f3e0a700 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
79b14692de7db8522bc79f5c22f3155e829ae5eb mm: krealloc: consider spare memory for __GFP_ZERO
e1c25a4069bdbd89013d483565c994930f7a5fda ocfs2: fix the la space leak when unmounting an ocfs2 volume
228ce48fc0e58126ba8ba3d12db0630f9782a19e ocfs2: fix uninit-value in ocfs2_get_block()
c17de745270149ed37e2cde3f904df28d2f19efa ocfs2: reserve space for inline xattr before attaching reflink tree
79a98783464a9febba8cc591ec9a255dd55cea05 ocfs2: cancel dqi_sync_work before freeing oinfo
4166be16a5f9191e635936a353c7336ee59a3064 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6c63c27886ad37e5aef50fcd2f23ea4951abb91e ocfs2: fix null-ptr-deref when journal load failed.
fc59b3548a55eac99d1e635ac45568fb1a151c3a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5a67b802b2a7ff7ef6f24564e64688e09df2257f riscv: define ILLEGAL_POINTER_VALUE for 64bit
b0696c3adfedbc453e590508defa4ce3d8210b3e aoe: fix the potential use-after-free problem in more places
5b18a8d311279f041445ff180a41ffccfc44e182 clk: rockchip: fix error for unknown clocks
9f56a3376397385c049d29ada9ff4cb95fd78606 media: sun4i_csi: Implement link validate for sun4i_csi subdev
44e8fd0ec7642cea29868beb5928888db53f53cb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
49b03e6b992bff85f6b5272c0283ed6032e9be7d media: venus: fix use after free bug in venus_remove due to race condition
37b0d676655dade365891f0d9c10b4ddf6127657 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
cd12020d00d142d61a070257ab643153e9ca2334 tomoyo: fallback to realpath if symlink's pathname does not exist
5588b67d2d51cac2ecefe6e5c2d675c972df5abe rtc: at91sam9: fix OF node leak in probe() error path
52883953b8ff083d546c6933f119b8ee7cdfc1f8 Input: adp5589-keys - fix adp5589_gpio_get_value()
3bc8d25427da985d4379497387bb3bd321a82328 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
37cafe02e1740afb8f76d244fe4c827efc4bf70a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a8e6d1388a5298597726b3d0b4fe1b46d6e534e9 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2b37a82cf3e16a8f73dfe7c8cbcc20d89fc13bf3 btrfs: wait for fixup workers before stopping cleaner kthread during umount
06cbcc0edce17cda73139885756b1b1f4738d230 gpio: davinci: fix lazy disable
db43b07aee8b9c744da7cf986120a0f1bfdcf1bc i2c: qcom-geni: Let firmware specify irq trigger flags
6481da576e3b0fbfe9b010bbc4b87b03d513e076 i2c: qcom-geni: Grow a dev pointer to simplify code
00794a2d566e07e77c0b31805bd3480ee2b6fb7d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
aa6fd09484e49d862e5a7adbe9dc80b160e1daac arm64: Add Cortex-715 CPU part definition
d8def8dddb7c7de260ae916f98240d374b1e9a7f arm64: cputype: Add Neoverse-N3 definitions
7112cd5d36a75d27f5bb9457fcf36184e575f4e0 arm64: errata: Expand speculative SSBS workaround once more
8ba7ef6e175df01dc541d2bca2a9d43cb0efe5b1 uprobes: fix kernel info leak via "[uprobes]" vma
631bc865bb31ab26f25309d7b606046a611a7847 nfsd: use ktime_get_seconds() for timestamps
d312ce7d031766c4f45ddd5f70e98842b43696dc nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d2f41156e9f9ddaeb15a51c146b4300359277bdd clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
7cbb4491b89e04b1f19c0215bb4badbe87117f97 clk: qcom: clk-rpmh: Fix overflow in BCM vote
81e7481d2608924d73b0e85357f6cd4bb2f5476d r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1852bf8cafe4e34fbb03e55805b114be2c5fc80a r8169: add tally counter fields added with RTL8125
96a376cedc29ebd7eb399dd1cc5b4d0ce5911874 ACPI: battery: Simplify battery hook locking
e586d7399790892b32ea77fd8128c6ac1b69fd83 ACPI: battery: Fix possible crash when unregistering a battery hook
5e11e985637dff5829f8044e7fd5726af3959dbc ext4: fix inode tree inconsistency caused by ENOMEM
c5dcdfffc3bb2e74d83ee7239d60712f1eb49aa5 unicode: Don't special case ignorable code points
8b3bc868cda67bdcecb0b9127652a7408093c500 net: ethernet: cortina: Drop TSO support
ffd1c763ff0d19bcda8a9a4acea16adddba76021 tracing: Remove precision vsnprintf() check from print event
ed1ea1c43288a4fdf470ccf67c245b740f121d0c drm/crtc: fix uninitialized variable use even harder
664e9527582fe9e62251036998e61c285df56cbc tracing: Have saved_cmdlines arrays all in one allocation
a29760ad494705bd522b562fd83a339f4a3d4002 virtio_console: fix misc probe bugs
1e6ca1b177f241bb59f1388abd3d26bcb2aa8ec7 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
d1b6a1b65441ab0c337a008f6c20fa4bfd200c9e bpf: Check percpu map value size first
c1f2a80611ccc9431f08165690a5a81d7bfa940f s390/facility: Disable compile time optimization for decompressor code
afd22f55eab39d19afbea1e516148d6c1d926951 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
13cc8cafd79e2514f7156c500d80bfb716f820b3 ext4: nested locking for xattr inode
eb2eab7970706dada8d66cd4fe3511eb8f5e4198 s390/cpum_sf: Remove WARN_ON_ONCE statements
0bf18fe3274ed481a1568f80e0ca6e5091b52969 ktest.pl: Avoid false positives with grub2 skip regex
8bf133741241b4791a62200164e6b367f946f925 clk: bcm: bcm53573: fix OF node leak in init
4f09e0190b050150226ab4caf42392db42224751 PCI: Add ACS quirk for Qualcomm SA8775P
2ef132ed95fe3c26643e7320ba2ea0b82970e42a i2c: i801: Use a different adapter-name for IDF adapters
420da929f097ea7d3ed5fd6fb7185609ae4c8409 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
c51473e47267b2bcef0aec985ae669407ada3bca ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
380c97e312de9e72204ec31db785f2bb92694197 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
752e400c7f1cf76abab6de5aa7e26455249d340d usb: chipidea: udc: enable suspend interrupt after usb reset
af6644bfd95a761c9dcf474eb45b4c4896a87af9 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
91895872bf5ca5a08a3a37a1b810588168f35cd7 virtio_pmem: Check device status before requesting flush
8da7fcab0c2b43a5dbadf93911da2911bc2d0405 tools/iio: Add memory allocation failure check for trigger_name
08fdd5846c9ddf8081e66893c9b621fac84ef13e driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
7149a7de35ddfeb82a907e2b880c862ae443b6f4 fbdev: sisfb: Fix strbuf array overflow
85f2edab7b8734667f6d2694db134051a87c5d23 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
b59e13030d02e2f8de34a694b072f09c1f055fe8 ice: fix VLAN replay after reset
c1da9822a77308aa4114ae3fa6a7ae979173a0c5 SUNRPC: Fix integer overflow in decode_rc_list()
6ef1446ef6e3affd6306d1539997e128d0ec98b7 tcp: fix to allow timestamp undo if no retransmits were sent
08bee354d81fd091f96fc33cf94978dc8accc852 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
749d8da3f2e6f9af7d103e1b668e650df326d769 netfilter: br_netfilter: fix panic with metadata_dst skb
46e4c5e7633cdfa345d78d42fe8d5962ead842f6 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
8e9884db931e30419957f21bc159d1687ee59913 gpio: aspeed: Add the flush write to ensure the write complete.
498861a2065cc539ed77f2f8ed53e48dde0fadc7 gpio: aspeed: Use devm_clk api to manage clock source
48f0d21077978b3e10e94d9027cc5fdb999ec50c igb: Do not bring the device up after non-fatal error
80fc2a1c7042e17dc8ae96d8ecda02cef19f938a net/sched: accept TCA_STAB only for root qdisc
da38ed664687fe77e03bd0a11167cb6a27a29e93 net: ibm: emac: mal: fix wrong goto
465144f0a4aab40a4cb5552ae7c63151fe3a3973 net: annotate lockless accesses to sk->sk_ack_backlog
cda0dbd4e00b2f74009767d725a47bd6d415bfde net: annotate lockless accesses to sk->sk_max_ack_backlog
77c70fee135a072f5efbedf5025554eb8a6dffe5 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
5ec09c6f7d763c4891536eb4faebbd568ae5a6c3 ppp: fix ppp_async_encode() illegal access
0825e1e402887b473b566abd93c1a097cbf4bd39 slip: make slhc_remember() more robust against malicious packets
b08dde9eca7021d24e2f6b4fa248795b910b383a locking/lockdep: Fix bad recursion pattern
00362f0cba906952b5e496f35ea89d5d1691260e locking/lockdep: Rework lockdep_lock
fe49de137ae83f69d717c242d698e306a0cc14f2 locking/lockdep: Avoid potential access of invalid memory in lock_class
296bede8603d03346ef905c36195b2aa8daf2cdf lockdep: fix deadlock issue between lockdep and rcu
1f4220b5034506beca753a248bac5c989951d459 resource: fix region_intersects() vs add_memory_driver_managed()
0cfcb93500cb3abac632523e6719bf4aceaad7fa CDC-NCM: avoid overflow in sanity checking
ca760429fcc7bf61b1b85ab5e4c864c031c292f1 HID: plantronics: Workaround for an unexcepted opposite volume key
455b9946ef0684577e725d3e456ee1f8dc8b6e26 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
d909d58c2f14442f886859fded4253fcc6b26421 usb: dwc3: core: Stop processing of pending events if controller is halted
f023fbf6d62d63f737fda6b1916eeff12e609a27 usb: xhci: Fix problem with xhci resume from suspend
6df4362a99ef3d618d894e0dd1cbfa8860b32d92 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
7db9e32864909a706b7bb502bbd9c5ef7e55262a hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
71f229c3554cb88874a3d2f7637541c0869230b4 net: Fix an unsafe loop on the list
43bb8798f86767f6e8ce106afe011b6391304f66 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
9d840a9f75a9f6003c17407057fe208e371a561a posix-clock: Fix missing timespec64 check in pc_clock_settime()
e83a9b0d4c554ba4630d6a644911e6b8101b24e8 arm64: probes: Remove broken LDR (literal) uprobe support
30756460286ff30ea86b3d44b63ecee19ad708bd arm64: probes: Fix simulate_ldr*_literal()
97e1a087faea6c1f29a25772d539265669c6cd7e tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
39aa09e8419885c89f1995289c93ba2c619b18a5 tracing/kprobes: Fix symbol counting logic by looking at modules as well
31a7de1c8d5f9c991117a5de4b521fc0c184e300 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
536a5e82d378e39c2cc9b21b7886364a130f613c fat: fix uninitialized variable
295020f7bd1d394b4b979cf1d5c4bee512207058 mm/swapfile: skip HugeTLB pages for unuse_vma
c2a0549b08f1648332a87cb7ee925644d84bf0ed wifi: mac80211: fix potential key use-after-free
c8c9c32b59c08b0c7735660c3b791aea923b4af5 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
7311cd7f653131846d881db583ee4a5d7e298e9c s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
31d5c2d7179e2a204757acb30b337a2ee5bfdb81 KVM: s390: Change virtual to physical address access in diag 0x258 handler
ed2fb68354d3ee5362a0c02189298192bb759dd4 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
33f5a0f11380dafb60b4ee2efa2fc988febb1bf1 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
bc3fde82c30076c89310c3b559a1b3723f6fcaa4 drm/vmwgfx: Handle surface check failure correctly
20faf88f00e0821dd519b854eb2306bd2a4d95ac iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
967daba85f8619f5d2e1ee9a266e2d2e54ed9793 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
a08ea608f52a7b67e96e3b2f031c900cd5f13cce iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8fb847e77fff20a52a6ead907feb6404f827339f iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
b5d1c8b7c61a744fbb71737581da7f5ca99e4c5e iio: light: opt3001: add missing full-scale range value
3ddede2f5227ff743b74dd3bd0364286ca29a3f5 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d74dd4f04908bbdd2ee32460a75d94b74c5863ee iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9b2ef67c16e81a4d222dff5aba577523c5ad832b Bluetooth: Remove debugfs directory on module init failure
d8891283603edd9f63c78bd483f715cdb87b8300 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
17aa752ebc8fec59c6310d14d0a0cf739ba855db xhci: Fix incorrect stream context type macro
68cd3ec8bcdbc22ec47de703186cf8d07aa559c4 USB: serial: option: add support for Quectel EG916Q-GL
047ce04c29cc77ef20546cdc0bafd1c4b089d1fd USB: serial: option: add Telit FN920C04 MBIM compositions
29ce4286e49e9923317dcbd4e514b95bc42322da parport: Proper fix for array out-of-bounds access
e643977742601f49ef179d2ceefce0530f466144 x86/resctrl: Annotate get_mem_config() functions as __init
a56bc72bb4515733c5a7d235c1a313d917a6d77f x86/apic: Always explicitly disarm TSC-deadline timer
b2b19a1e5dc75762760bb736b9af477b203a283a nilfs2: propagate directory read errors from nilfs_find_entry()
42f03a99b2ca932c781703ceaa5b5f7e8b3419bb erofs: fix lz4 inplace decompression
305fb1bac20a0ba781e89091ccb9d7f83fcf6626 mac80211: Fix NULL ptr deref for injected rate info
72abde30445d467e128e432260d4d13a42371175 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
612ffd7994abc5234afedc1869e284233f0f11ab ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
725a7e4abe0a885ee3de282388def8a6731efcd5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6b3ef3288a5f544834747885615cd4e6a1f19c02 ipv4: give an IPv4 dev to blackhole_netdev
2fb64dbd599c6b43b9aae9e9174f9f29219b0425 RDMA/bnxt_re: Return more meaningful error
52a4181fbe68c59a5ab61c0aea495e8219d496be drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
43996d9f60c0c24294d48e73fc95c5a571c0b796 macsec: don't increment counters for an unrelated SA
a9d00df6edb942f3c07d2554d81e5c25da2b4592 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
5ea9850d631393280fea262369cf5031c8c8b9ad net: systemport: fix potential memory leak in bcm_sysport_xmit()
9780969e300adbc85e2bf95858ccc3419dcc1c06 genetlink: hold RCU in genlmsg_mcast()
539bac154cb094c304affa1db5f6108e994c24b9 smb: client: fix OOBs when building SMB2_IOCTL request
69ed9724d49da6c4b93cea488cd6c42becd39549 usb: typec: altmode should keep reference to parent
91a8f455683323c374693b17ed803d0082ba885a Bluetooth: bnep: fix wild-memory-access in proto_unregister
461137c02a36d33380b7ea8285e4cb2195ce8f1b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
ce4b52176302c7b4dd8fc6df0a38747e4f2a716d arm64: probes: Fix uprobes for big-endian kernels
2e97bc05400c07ec33c4a833590c2df602dc70e3 KVM: s390: gaccess: Refactor gpa and length calculation
d0f5ce4733c9a5f4f580521204dac578ac680fc0 KVM: s390: gaccess: Refactor access address range check
185bca33d90026c33f29476677c87461c2d5486b KVM: s390: gaccess: Cleanup access to guest pages
30e63659d9c95f9f2844b5880815af676a4a7c4c KVM: s390: gaccess: Check if guest address is in memslot
9ad22a8d104bb8ee97cbdb4c3c8196a8b948c06a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
5de64eea980fb4603399d8115ce97f3c11efc141 udf: fix uninit-value use in udf_get_fileshortad
bf8f86de36d5bdf3582801716a769010e46e2c94 jfs: Fix sanity check in dbMount
3939287e399d5da1409fff9562624ac9cb50e9dc tracing: Consider the NULL character when validating the event length
b224117213b923ca905f9fdf0df7968c7eb090e1 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
5671955d93737d7e652df632c6a98be6b5725c30 be2net: fix potential memory leak in be_xmit()
6435a4f8f8d047fcc6b626f424bfca8e6e89d9f9 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ad74e8fdde355c5786b22414dd66bc1f8703cf48 net: usb: usbnet: fix name regression
84c8adb683cae37d9dfe03ac40711f919bb8cc65 net: sched: fix use-after-free in taprio_change()
f510556e0438727115481c4ac9d0e1025aa4fecc r8169: avoid unsolicited interrupts
ed3a4743f06fb3c82a6b187035df6905c7d69865 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c155d6fbe05823979c3be868adc1074db6499b15 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
2666446736d7551c3f474023bbf79655fa118737 ALSA: hda/realtek: Update default depop procedure
c75befbe1bde3f86d8597b9f542eca1add5659ac drm/amd: Guard against bad data for ATIF ACPI method
006a0026c5c4ddc9aebaeedf6e4748e4c64ca1ed ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
e9b614f655fd541f21f7c2d3b684d1f0e452169a ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
22ab579fe221ab9eca09e8a8663b1e11fd2682df nilfs2: fix kernel bug due to missing clearing of buffer delay flag
02f4044fc6d8a3e8da93a4a79222ce41393dbebd ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
f6d4effc25e37437d05701833124fb47ab1acc53 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
5a35ec5adaee360c5484cc0fa9c4532bc0385c0f selinux: improve error checking in sel_write_load()
4daf4d6fe596f3913634e9009732dc0b26682d56 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
50ee65c26833e0565a185b1db7025c70c13f08f4 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
20f716f3d822a5385b5bba2a7f3f52d291a884de cgroup: Fix potential overflow issue when checking max_depth
a7ec799c2421c5cef0145398aed072d20c7194db wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
0e645b6bee1fbab8a7fb21dacaed75469159c5ae mac80211: do drv_reconfig_complete() before restarting all
80465e278c293159841e943d20d6341a99220cea mac80211: Add support to trigger sta disconnect on hardware restart
6d742bcbd0f6da2ad780b6fa40e720b6d4f48328 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
ad1955f08f9be40d62c4fb593341de6835659ed4 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
f01274725958f8b691688abb8292c488bfecb43c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0c15a49f341066092774579dd09948f7921549ea dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
545b62d54926459982923ba47dfc27bf51b78f6e igb: Disable threaded IRQ for igb_msix_other
6e0dbf4563f61a97f559a0b3cfe39afbe0fab0f7 gtp: simplify error handling code in 'gtp_encap_enable()'
673845a51f5e070e37d7cfd4bf3eab1561a79a27 gtp: allow -1 to be specified as file description from userspace
c78f157e6efeb37faafcd3d2a8344d86c859f560 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0d604cb658dde61897ba66dca552341f57bba9a7 bpf: Fix out-of-bounds write in trie_get_next_key()
9d4cf1400e28a127f406856c0011a78b7eada637 net: support ip generic csum processing in skb_csum_hwoffload_help
baa597818d6abd2780dee967332ce5a7e24cb41e net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d4a9d3e30f41435f5567da98345884be02634e5a netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
fdfb2b0fda950e5d24a117536b7ec0563f8eb4af drivers/misc: ti-st: Remove unneeded variable in st_tty_open
7599688c5f5b00dbd897bd02ee39dcade5f36a7b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
f29f1177f1beea22f7a1929c70aec1bfccf64033 net: amd: mvme147: Fix probe banner message
1ff4f6254dd20007dc7069b8bcd599d1ad667549 misc: sgi-gru: Don't disable preemption in GRU driver

--===============4474347032086289738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7fc39b4db71-a9a8ef4d1d39.txt

d16ae1d2c3f66dfe4b3b759ef4dc3084cab9d2bb cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
df23110d8c716bfbdfd37c4e14cb67136d7b29b4 cpufreq: Avoid a bad reference count on CPU node
51b76e61b6104a5bb6c6ade32b3c55056febb981 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
c02b4bd49cc7f0f45cb724b349a145e3ba090f72 mm: remove kern_addr_valid() completely
3c6dfebba864f7f73ceb5d574b4c4ed99b2ce458 fs/proc/kcore: avoid bounce buffer for ktext data
2d6a40eaa6b30261d9a697ea7cebc53e1a00cc83 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
8b44c36ab4e85fca72cd7796e7e182355a8fc15f fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
8dacc50cc6ecd303e323713f9e0b7e59d4c3fe28 fs/proc/kcore.c: allow translation of physical memory addresses
611bf769b22bc3c61a3ae5cb9ac008e55ea495c2 cgroup: Fix potential overflow issue when checking max_depth
7361b4047c8b17d7053bcce89c3f7485bdb8070e wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
6b598886b3719632e136659bb6849df3179ffeec mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ad57dc15dceef93facb6cdac4d9699edcb2dcdfa wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
4237ebea2837739c7a0eb6c120af6f76b0eb914e wifi: ath11k: Fix invalid ring usage in full monitor mode
39194847d70deaa3b9329a07cf3e9ac41a0111e7 wifi: brcm80211: BRCM_TRACING should depend on TRACING
3dfa95662c1963468c8f61412d1dad82480ef450 RDMA/cxgb4: Dump vendor specific QP details
ebca00a8f79ed6d3a0bac199ce41a70faa3e0dac RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
0a054acfb4d44302fb48c7088ba92f8a3727ce5a RDMA/bnxt_re: synchronize the qp-handle table array
252844d44d8db83e6155d243354bde76c858dfd7 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
1d330b037077aeefdcb754db25a82d1ec8f5e5ff wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
7b7aa973aec1a7c2c0e58da5a6629f1fd0a674a9 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
99bb098c866b957eee800fbc64e5ea7b9fd0990b macsec: Fix use-after-free while sending the offloading packet
d9ce888d9f01a0b4b0459769edc094c1c6d7ade2 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5e99f52ed7466ea25e4b973c63170efcd2c098d2 igb: Disable threaded IRQ for igb_msix_other
01948edbdd58eb78e19b9fff582f2ff248ce9b0e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
01df4753ff772898e43508a601be57fa97b7b440 gtp: allow -1 to be specified as file description from userspace
a9f427ac5fb192607d33ba380def916b107dcdcc net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
7d9847d0b517ff8a193130a4c30f4b109ccaa859 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
d2361a4af87b6013bb28f803a66efa9761048e2a bpf: Fix out-of-bounds write in trie_get_next_key()
be0c4e8be7d7fd0be0e494bd03d893f9e735e61c netfilter: Fix use-after-free in get_info()
91d6b15a4566c7d8678e3d65e4528c2c1596bf68 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
a70b742fc1748112af76c5ebb244366c89dc7588 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
4c771fc6a32b6a15fe80ecc106e7ed45d04e4863 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
725d0c605b01a8c5a65b1f320501c1eb82193321 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
7bcaa7457acb94257eef4b05d9191a745b514e24 mlxsw: spectrum_router: Add support for double entry RIFs
9d57b16a369b3ef899ade213bc03f250bf30cbce mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
9bb9b3dfcbd6121a5d3572ec7facdd81f8338c10 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
97f417687aa6d930780b47349b9f4d9a63b6225c netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e6dfec7604733002cffd8f02c37203c8d83e0732 net: hns3: fix missing features due to dev->features configuration too early
ecdaae521ccb625ff637542b41a31db602ba06b4 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
8ac98536251726048e9f89f46b8d525f040aef38 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
35ebb5627f8d5b58e4ea1c630ba5881dc91a08c3 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
8467a1becc8027d4794296856e05595c16f0b638 iomap: convert iomap_unshare_iter to use large folios
2640dc89baef2038b741ee60567a824b2dfd4dc8 iomap: improve shared block detection in iomap_unshare_iter
5faa6882b911a44d0cf34f0d02ac9d0c744b89a4 iomap: don't bother unsharing delalloc extents
995b0cafb06f5ed8e4ec95e050b3fb25b7e17a8e iomap: share iomap_unshare_iter predicate code with fsdax
557fa971c49c0a1c56bca39efd76ab855c635107 fsdax: remove zeroing code from dax_unshare_iter
8b089171772ce9351398440d002a6f1decc0a795 fsdax: dax_unshare_iter needs to copy entire blocks
e0899f201142f58e9c25e3d4058c1b864a9c5864 iomap: turn iomap_want_unshare_iter into an inline function
b50bb79d6fe131c6d80493a71028f1fb894fdb32 compiler-gcc: be consistent with underscores use for `no_sanitize`
ad1670eef4670be6f87105a76dfc0c93fd53bca1 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
a7d0394e2992203fc1e209554d976b767822050d kasan: Fix Software Tag-Based KASAN with GCC
3b2d40aaf48e16c39f00c52e3c7bedd552030716 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
49a0daaf5768f703c0b8d4da26e079a16bc673ad afs: Automatically generate trace tag enums
7843fdd4a1f67a62ae8cff437f60117ba2d43a08 afs: Fix missing subdir edit when renamed between parent dirs
b36858254e9969da430b4ec3def90df0d1aef882 ACPI: CPPC: Make rmw_lock a raw_spin_lock
b5cc2360ab7d334e1f05b3c249ea4ea191c8f73b fs/ntfs3: Check if more than chunk-size bytes are written
8989fd51f2685b4667530c9d55536ebf71e1a3cf fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
dc827d0d054399d5c027b20814cfbc014fcc8de3 fs/ntfs3: Stale inode instead of bad
96901f2175e072fe1bfa6c6ac8c9a565a0f2b866 fs/ntfs3: Fix possible deadlock in mi_read
22913500d9e8668f4b69a8be9dad43d87462ed3b fs/ntfs3: Additional check in ni_clear()
ca3046a4eba46a8573830baa05b33d9ca43ef4b3 scsi: scsi_transport_fc: Allow setting rport state to current state
77f90feb861d38d168028ce0f58d5369c8450781 cifs: Fix creating native symlinks pointing to current or parent directory
c94034e9cc4aef14574416669d18980c10788244 net: amd: mvme147: Fix probe banner message
b13b50f755fbe5b4df4ec2b3bd89b5b6b401533a NFS: remove revoked delegation from server's delegation list
a9a8ef4d1d39636183c2de8fa5803b6a0a659d7b misc: sgi-gru: Don't disable preemption in GRU driver

--===============4474347032086289738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe604367ec9-b267ece4b47b.txt

4553dbf2db6c483c62b072e37cbe8b569e1f5419 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
2219c2f19eca6f1f64384cff7b2a132b23af2fc7 drm/amdgpu: fix random data corruption for sdma 7
d0bb43d025f4e897b6b2aa7e9f45fdcf35ce23dc cgroup: Fix potential overflow issue when checking max_depth
7354530aac50e251101e79795654ebe59e97d7f4 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
96f17c7019ec49b842c39e32bfd5cbcd76bfd25f slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
6234f2a0aa413a306a1d6ab79360e8ac8916a205 perf trace: Fix non-listed archs in the syscalltbl routines
d771add56ca225630ac91ff1c9cb38a2b0100a15 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
288ddd8e1ea381e819ef1a1e0fada87ea4148c58 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
2cf41ac7e0d4140f6ab74db2e8e152eaede1e90f wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
5a0ce0dd101a8e937a45c507f85c794e3c4380a8 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
edfccecad8df6ca8c504afb63d7f09a74a56d685 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
aef688e0f707c25a74e88085755b43dab2aaee75 wifi: ath11k: Fix invalid ring usage in full monitor mode
abb4140abca6d8d97555aa6850cf038a530cb9b4 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
7a5834c499810b95203b4a8da16edde2d6c1a7a5 wifi: brcm80211: BRCM_TRACING should depend on TRACING
b4d0893344746590800e51994b4bf9729a47a86d RDMA/cxgb4: Dump vendor specific QP details
f3f30e6165bcc098c8923fbde22f1d43bd594b27 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
9045422a328ec5656025fa716f6dfe5993fbc33e RDMA/bnxt_re: Fix the usage of control path spin locks
cbd203c5800cd15edb215bf6028afbca324e1a24 RDMA/bnxt_re: synchronize the qp-handle table array
17594e8da225afffea9a83f6e1d3d0208d67e56e wifi: iwlwifi: mvm: don't leak a link on AP removal
807ea36eae2956840adcf51d396d3a3733f897e3 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
248c5f24d424fdbd06367227f509fa853e59a62a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
61ccf2ca01e3a80d8567c856cbd8f86ca02036b2 wifi: iwlwifi: mvm: don't add default link in fw restart flow
4a63c27116656bc92d4985fe9a24afa6e19c531f Revert "wifi: iwlwifi: remove retry loops in start"
9c7751e6c401af4638833ad4124f488c283ee570 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
46bf287c8048fc6ac8159938926d3a3b158abaee macsec: Fix use-after-free while sending the offloading packet
db68a89b41c7f73f1dc363310e8f452d69a2523e ASoC: dapm: fix bounds checker error in dapm_widget_list_create
3d10d3b81742ddb236b99b96f7dd830723208548 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
f687b7455e971071894acc654ef04ee84cb3a650 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
2c15ad8624bdeb77420cc445019c9136bdac5ae1 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
859bd928a5babf97e575b662ff17a4b52970e017 igb: Disable threaded IRQ for igb_msix_other
9c147140448cafbb874c3840e340003614daa967 dpll: add Embedded SYNC feature for a pin
fac986ba6ab66c182c94e27e2ed2983483ef62c4 ice: add callbacks for Embedded SYNC enablement on dpll pins
aab5920d29dbe606f549bafb9d624b86b3b6cba7 ice: fix crash on probe for DPLL enabled E810 LOM
40d9bbc282e0a2290b2f7f5e9af387615eddad46 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c5209f73a1d5c5838e866fcf2f40be5b7f32fdc2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
5e291645c4a6e36efd960aca0083d83539154958 gtp: allow -1 to be specified as file description from userspace
8642762331a77ada326569a56959551b0794aebd net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
5864fda12e1e1dcc175f2c38c667316dda46a334 bpf: Force checkpoint when jmp history is too long
673ba3d0b926d981a15794ca37c1c1503eb2b914 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
add73d24bfda627012f3e26d9488bfde06b9bf58 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
361d36b6fd4abb2f23e9c45a33628ce62ff3df0d bpf: Fix out-of-bounds write in trie_get_next_key()
233d4f4fe07c2e8450829892fd462ed1c3e5785e net: fix crash when config small gso_max_size/gso_ipv4_max_size
54019ecaeec7515ac5cb0ba1aeb842ba4ba2fe5e netfilter: Fix use-after-free in get_info()
a41633ea501ac6081046dc53c2be2de6b6edbea0 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
b40b52e86a5663e401bb46ee634dd9e464b24f60 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
b73b30f670e1e82cbba4dc7f0a2a2807a172d797 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
e92d6db9206ceff2f3ad6cd4400e597e4734706d bpf: Add bpf_mem_alloc_check_size() helper
540faa17053979b21340808d0435cc19ac4ddbce bpf: Check the validity of nr_words in bpf_iter_bits_new()
dac2d0ee272f2d6d20335639ca1b65e8b1aa71b4 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6827002aaa2c164ba999f034f65bd63529a0189a mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
21e552fda71f3fc7b35e413d3de3e5676c31ad19 mlxsw: pci: Sync Rx buffers for CPU
e797963e98fa235c406e335c3924bfde630f6b2c mlxsw: pci: Sync Rx buffers for device
4c036887106b9b9fe179f905c27c6f8f8b445f32 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
a77f42aa801ce55f33ae8db2a3474486371ba838 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
bc5040abacda5a09b5dc79f4eddec97090818565 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
2a3bbca46856b4b712f093fa77963c688d9d3cf1 net: hns3: default enable tx bounce buffer when smmu enabled
c1f2deebfbcff7f726bca79187d7b5b2888ed704 net: hns3: add sync command to sync io-pgtable
5a64c35c5b5454db8f5fdb24ed51749c2cd18a2f net: hns3: fixed reset failure issues caused by the incorrect reset type
14a741b6fa07156572917552137dcae4ddbbfb39 net: hns3: fix missing features due to dev->features configuration too early
4748309a27e10b86b059f08cbdb022021d96668a net: hns3: Resolved the issue that the debugfs query result is inconsistent.
b6571053fab7c700e0debb773c6c44a340c225db net: hns3: don't auto enable misc vector
ef32775a62196e04e78de98092824828bcb8af97 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
2b650e5c5922c520243382d45d3b8ab3c723d3b9 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
a1f7a14a64fa65ae56f7a3927d56a86713f04d62 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
21f6a4442349c3ef4fd2db63d723a19848c386ad bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
0909dbc8f6e37541aa55ab8d911f9b6b2271b79a iomap: improve shared block detection in iomap_unshare_iter
e3728779fe4477698031ab6f3c124f0781380526 iomap: don't bother unsharing delalloc extents
8fc4e814cd7bd968ec260d47ab4110c2e6ee1558 iomap: share iomap_unshare_iter predicate code with fsdax
54f4968555f5636c1ea393f07c138e339360dc49 fsdax: remove zeroing code from dax_unshare_iter
b212ade26003c64104baa6bcdba63fb6e3608977 fsdax: dax_unshare_iter needs to copy entire blocks
2027fc631eebee97d2076913239266b628fc5dd7 iomap: turn iomap_want_unshare_iter into an inline function
5f444e940d7324911060ace4f102f1dcfb4ef456 kasan: Fix Software Tag-Based KASAN with GCC
84938b8457076097fa8495f8953821cc0b41a202 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
44252a369edacd3df2a6e8b62f651191ee02b669 afs: Fix missing subdir edit when renamed between parent dirs
c6f946f1a6102ee7648baed9d7b622c405045fe3 ACPI: CPPC: Make rmw_lock a raw_spin_lock
f7c3d434f84c7b3c4e3b69431693816d9139f5d5 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
c951e4b705f525c2e9673df39ffb5184d870f1e9 smb: client: fix parsing of device numbers
509406167763bfebc51ee20ebebb5f0bdfd56fba smb: client: set correct device number on nfs reparse points
5eb591941f7aa42d6855357397d7a0404d5b723e drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
2e4fcff33fdb4a9bf743c6c2b6b0467ad62af434 drm/mediatek: Fix color format MACROs in OVL
1dc76407e63991de41e2eb016b46394c242e7677 drm/mediatek: Fix get efuse issue for MT8188 DPTX
99ba10f06e11c0cbe1b114f62ef689f1221f4e89 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
2abf37512d3d77f74e30bb432b7f5817fcfc1d82 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
098886f9e87c2f4e2032c910e78451ca9b3f6da1 drm/tegra: Fix NULL vs IS_ERR() check in probe()
bd9080680b515804b471a8e99737e5b352bbf9ae cxl/events: Fix Trace DRAM Event Record
31f6d6708e84d7a7019dd7bf4a9b3a3520386446 PCI: Fix pci_enable_acs() support for the ACS quirks
b3f77d3fcdaeb06d8e9c59f0d3f362b86c0aa88a nvme: module parameter to disable pi with offsets
b999675c15e75e9ad2d7b6e3199fbd651c1f8ecd drm/panthor: Fix firmware initialization on systems with a page size > 4k
ff12da42cef6bf9cd2353d8698b5652098a87e7d drm/panthor: Fail job creation when the group is dead
3d76504f10513f54ba8f4d339597fb44f98362ea drm/panthor: Report group as timedout when we fail to properly suspend
7794ee80f54fc115cbc37bda9d2dab5b3d2fcdbc ntfs3: Add bounds checking to mi_enum_attr()
2a0470fc1c7b4b4f5261242d482edc617a59a414 fs/ntfs3: Check if more than chunk-size bytes are written
2de588f4e5853045d8c834627a8a47949fe29c8e fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
705fa90f7e6d62d0c3b696057a4487e5066dfe86 fs/ntfs3: Stale inode instead of bad
3c5425a179868705ceb12b401912ee662d6ba5b2 fs/ntfs3: Add rough attr alloc_size check
6376da0fafb2935bb965ce5c134d8cf5366066cc fs/ntfs3: Fix possible deadlock in mi_read
6fa016f79207175279fcf8d194ed8f90e714d5de fs/ntfs3: Additional check in ni_clear()
0503e454930d1392af42f67d3171994f88de462c fs/ntfs3: Fix general protection fault in run_is_mapped_full
cc9e150422e088cfed2125d9026c983a85b5e530 fs/ntfs3: Additional check in ntfs_file_release
ec18e2317ed3c7a7941a8cc7f81557863df8f506 rust: device: change the from_raw() function
fa937551f26969f6f153defe9cd241efae7bfe62 scsi: scsi_transport_fc: Allow setting rport state to current state
2b27fa2c56c9f2c6b99446ee8df1f3bc295902c3 cifs: Improve creating native symlinks pointing to directory
3f544e9cbadb643f0f59d722f11c6f20ac4f9553 cifs: Fix creating native symlinks pointing to current or parent directory
dae74e1d95fa4fb52946c5116400de7f7cc3ea8e ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
23f7867a8909c7fe26907fa5751792d5390b8cef powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
ff8d4a41391eba6c23f1e107b6ae57ff0b13552a thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
ca93dcd94b53fb810e3fc1574c88b2a71458e17b thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
7fbc19b4d5a0e65cc48a6ae75f920e0c335742a8 net: amd: mvme147: Fix probe banner message
79caa17866d91ffe1c3187b0b64ed4c64a68f27b NFS: remove revoked delegation from server's delegation list
b267ece4b47b9d655263def82f08264db2dca8c7 misc: sgi-gru: Don't disable preemption in GRU driver

--===============4474347032086289738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7f9329651c-579da65ca20a.txt

2dd1af8f0e9e738e687b5ac093d1819aea7d6c22 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
1c8d4cfeff3bfbbe9447a2ab07f072d8e85b392c thermal: core: Rework thermal zone availability check
a26de47ea271bca3fa149b198f497351e011dd38 thermal: core: Free tzp copy along with the thermal zone
600e3d9900277399272becc5dfe93384cfecda62 Input: xpad - sort xpad_device by vendor and product ID
68f4568dcbe6ebaf05edcd6ec2da724e7d0b4535 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
528e5c226eb943b7e6d8d7f9dc094fa706840480 cgroup: Fix potential overflow issue when checking max_depth
6b45777039d06a510202f6908077e6d121f18087 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
ef8644d46d01720ea76b68507f92572705126e40 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
cdc354a11a0764236aab90e971f5d3910ea48bac mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
d9b22eab17052d5c1137bebd91bbcd0d1f64d5c5 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
97bed7b22fcdb681242175603f1c083d84eeb9da wifi: ath11k: Fix invalid ring usage in full monitor mode
e4f547827a2f9f95ad9be5fc44cb4a68e2569750 wifi: brcm80211: BRCM_TRACING should depend on TRACING
50454d9623014dc2ca950f910c5a6a5090a0684c RDMA/cxgb4: Dump vendor specific QP details
19df201900f67822a43d3dc5e4b2441714ee11df RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
2cc0cc48add40e02cb2697500cafa2d51f7bac11 RDMA/bnxt_re: Fix the usage of control path spin locks
892176656a0fa8c82131257508a652d760acd305 RDMA/bnxt_re: synchronize the qp-handle table array
c4c182ccf1a23999fdde874b09b48d73bc59c0fe wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f4d541027cade5459d7eb1cb1f271586529f4557 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
d7fdd772e0a20146c34985e0e3558b03e1443bec wifi: iwlwifi: mvm: don't add default link in fw restart flow
5e9d076e79812bcaa0ac45197e0f668caf1c0ac9 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
a4516979aa3e5dc3ad3fae9cc354d8cc73365fe5 macsec: Fix use-after-free while sending the offloading packet
1b7465360fa53a84d841fe07375ad7b82f9c75e7 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
45e054647f331ab280ee2b1f5b96d8cf72dd48e0 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
11245d8ef002401dd3772badf6f9f44c4cfc1837 igb: Disable threaded IRQ for igb_msix_other
38c7f8de8c98df1b166ca8a9ddf75c83428ffc62 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
f7eae8cf379e4fcdb490d2a421bb378e768121b3 gtp: allow -1 to be specified as file description from userspace
19767a70be041b2680f9bc65acbe68e0a0422fa3 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
ed8b627eb45c171a011d5d81957708fb7795888b selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
3c08c826356ce922310b3b1a816fd003d3cb086e bpf: Force checkpoint when jmp history is too long
3a62252f68c53f40a44f3abfcf93ea066197701e netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
baa437edece9df1f4b3e6c382e7a9ad111c23454 bpf: Fix out-of-bounds write in trie_get_next_key()
e4c08360bde11ad1ef884f39d83f2a1fd457a121 net: fix crash when config small gso_max_size/gso_ipv4_max_size
02cb4c5b7fe2008a56ec59fa219eeb8fefe86de5 netfilter: Fix use-after-free in get_info()
be2a387c1150109c0c73975e2d8290c73158d4e4 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
bdada36f715acb2019c828d24866223ceb59761d Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
bcd6eb10c09f46ae9128715d09f10948b1becb1b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
36dab211f6dba3d964d1ffa2ef542f91099f3cf8 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
6bb8696b7d29e0935d6149ab9db9cebfa9154fbe mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
73b5bb4332230182a0b27a5fe7b863de797a5aed netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
38fd6f27cf608b27d35893bbc09cd47b838d1e30 net: hns3: default enable tx bounce buffer when smmu enabled
05ef4d0e52216d44ebeec33d8cb38481c034f89c net: hns3: add sync command to sync io-pgtable
02a5b0f6e2cee66b7f7d0b062a403c1b662ef9bd net: hns3: fix missing features due to dev->features configuration too early
c2e103b55675f862b907bcea579386f4fd9f081f net: hns3: Resolved the issue that the debugfs query result is inconsistent.
e62e5f9a20e989e128a12bd088274b40b790d0b0 net: hns3: don't auto enable misc vector
33ffa45a8ae7217e4f812c7ae3fbd14bf02c362c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
e2264dd37bdbc356c72d8ce19a2855efba6097d2 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
1c97c3f6248ac26e0b6f940b5d5fe10b29e9be91 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
26491db2f4a362d8a5747342c240f917eca1368b bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
b55bd8d21abd42834865470058b05500c3a34bfd iomap: improve shared block detection in iomap_unshare_iter
9c4356c344cbbe051d9862ef91741853783ec400 iomap: don't bother unsharing delalloc extents
8e64ed43a6e639c2b702715b90e685e41aaeb2a1 iomap: share iomap_unshare_iter predicate code with fsdax
6a362acb570292fff7fc1a61ba54e5d531b86a2b fsdax: remove zeroing code from dax_unshare_iter
5c9e06adf03735659d7af429d8a7c502aacf7893 fsdax: dax_unshare_iter needs to copy entire blocks
4f1b16c93495a4ebb5909ef090e5b7eb5c79ae90 iomap: turn iomap_want_unshare_iter into an inline function
88bc31c5bd138cf7b9c852ad996fbf1f139a56d5 kasan: Fix Software Tag-Based KASAN with GCC
4dfd51258fcba1ea3d09b712d57eca2bd8d89646 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
de8ed9532a4777a07014d6883975fb56f515e7c9 afs: Automatically generate trace tag enums
6e33c960ea8f8dabbbb993711707dd1a08b14396 afs: Fix missing subdir edit when renamed between parent dirs
51975b8055d6735f32f127aae9633a406cf6096f ACPI: CPPC: Make rmw_lock a raw_spin_lock
64cbfc7216f41be61c8c96475a9d9e8a303b117b smb: client: fix parsing of device numbers
9667f795bfc1daffc2d509705f9b0c762928d11c smb: client: set correct device number on nfs reparse points
11501b2a8ee0699ef414ecb460ebab0284e8b2bd cxl/events: Fix Trace DRAM Event Record
ff65eadc74a3e6d787b185618bdea84592619813 ntfs3: Add bounds checking to mi_enum_attr()
305b8ed8293b0fb6e8ba99a16445260ac1ec75c7 fs/ntfs3: Check if more than chunk-size bytes are written
b8c96841dd6c5d76c815b46cd13b83d56ad9fe3c fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
b23eba303d980a934cf9cbcdd48be7329fe777ce fs/ntfs3: Stale inode instead of bad
024e385f1284a306a50db83a73104f2e694d596e fs/ntfs3: Add rough attr alloc_size check
68c853973c5c576f1ed38b7b0505f22d4337585c fs/ntfs3: Fix possible deadlock in mi_read
9b6a81ca979411262ad5ed03d9277468314885c6 fs/ntfs3: Additional check in ni_clear()
41e2d305db78611a9c15fd2df01931430be1c6c3 fs/ntfs3: Fix general protection fault in run_is_mapped_full
99c314e78fb5a452b07dc8a4e4def0b683a711e0 fs/ntfs3: Additional check in ntfs_file_release
9ed46071cc6f1551b4ecf2c16646622d4a1198b4 scsi: scsi_transport_fc: Allow setting rport state to current state
2dd105b0f4490da4d9167520b1200555887bd743 cifs: Improve creating native symlinks pointing to directory
37d85b46ad4c5623b7a5698c2e6783577bfc8491 cifs: Fix creating native symlinks pointing to current or parent directory
e29e4dfa5bca2b7ce54fe37a8394de23c4ee816e thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
e6ae39c8f077dd9c4c7c6ecbfc89d51aa7108a16 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
82012e78f79c8e5fe75e48fcadd85e2d945d9cb8 net: amd: mvme147: Fix probe banner message
3118dfd73ac547914fd135a149563d8e339c455f NFS: remove revoked delegation from server's delegation list
579da65ca20a2e611387c6e2511597b521ed2136 misc: sgi-gru: Don't disable preemption in GRU driver

--===============4474347032086289738==--
