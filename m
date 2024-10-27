Content-Type: multipart/mixed; boundary="===============9100402564981161249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 27 Oct 2024 14:46:43 -0000
Message-Id: <173004040395.3911942.6793703693461701487@gitolite.kernel.org>

--===============9100402564981161249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d6344d1abb46d41d70c273187f9cb078658eb2ce
    new: 710c44ae098aa88156254f8202f15ba8a63f0e90
    log: revlist-d6344d1abb46-710c44ae098a.txt
  - ref: refs/heads/queue/5.10
    old: df648c4bc0bc73af511a9f5ba0d668a85eb73de1
    new: 2580a23cf3833c2012e035fa0d5e871775a7bd15
    log: revlist-df648c4bc0bc-2580a23cf383.txt
  - ref: refs/heads/queue/5.15
    old: 58c7466f88b12e9f8e2727cb4fa5fc1eb8a71a50
    new: 166e80678ac0d20c16453744a4e5e91b0fb27a12
    log: revlist-58c7466f88b1-166e80678ac0.txt
  - ref: refs/heads/queue/5.4
    old: baeceed5b03894065c310a31a5b9c8119a26502f
    new: c5e94235d1c32896ae995d3dada22611f5fe4544
    log: revlist-baeceed5b038-c5e94235d1c3.txt
  - ref: refs/heads/queue/6.1
    old: 2b25f2d15cd3108d8f91d4272f7a7a880ce3ca10
    new: d67afd4a960b6ac00aa38bb26f05dbf55880e38d
    log: revlist-2b25f2d15cd3-d67afd4a960b.txt
  - ref: refs/heads/queue/6.11
    old: 0c76087550ef031f50bdcb15c69a0b64c3f3fac9
    new: 1d832ae257779f915fcb3ebcaf8d631d121f60ff
    log: revlist-0c76087550ef-1d832ae25777.txt
  - ref: refs/heads/queue/6.6
    old: 90dfa33f8c150fbc9b96fe0b4e91137e4abfc30d
    new: d81aa2a97375e6eb90258a5b18cbad2d7d81d25a
    log: revlist-90dfa33f8c15-d81aa2a97375.txt

--===============9100402564981161249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6344d1abb46-710c44ae098a.txt

6697c8524834d7f951a1e45c0e3c849f8272731d staging: iio: frequency: ad9833: Get frequency value statically
013dc827cb005cea1b7d8e4fe454e6ebe5a17eb2 staging: iio: frequency: ad9833: Load clock using clock framework
96a817c67c332018a5f082f1a18e0a5e424b9a00 staging: iio: frequency: ad9834: Validate frequency parameter value
a2c6eae843d4d230f5a6ffdf61e567fd1a3261bb usbnet: ipheth: fix carrier detection in modes 1 and 4
814fcd7cd25c47020c4c35c933418e8256b85b05 net: ethernet: use ip_hdrlen() instead of bit shift
9b125a389b50c0ac142e7e11e405a7c705f0bb7a net: phy: vitesse: repair vsc73xx autonegotiation
2142bff997c5da67aa8743422c968637e99822e1 scripts: kconfig: merge_config: config files: add a trailing newline
cfb6bf064fde780aea9123111f71dd949448f19c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5c2915dbc8b3df4a2cd68aa5fd56e433a693521f net/mlx5: Update the list of the PCI supported devices
74197ea6ed99a82524efae85e40198042e8ae18b net: ftgmac100: Enable TX interrupt to avoid TX timeout
b7ec565f43ffcfd7aad0d667ef0c21695b36cdd3 net: dpaa: Pad packets to ETH_ZLEN
b1ef0e46b9731095091eb88aaab368cbf0afc17d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
39228c602eff3f1348632f4182fa8aadfa9c9bfb selftests/vm: remove call to ksft_set_plan()
4279b0d7216725965d8c0c0b0e1394b351d4aba7 selftests/kcmp: remove call to ksft_set_plan()
c43c1a34eaf5780d2b57a39e1f1164fb2b944319 ASoC: allow module autoloading for table db1200_pids
578aa32c8154a9af6024f358dafc8d57feb0cfe5 pinctrl: at91: make it work with current gpiolib
fd090b4ef162b48bb3a2aad30c24d9f91ba54afd microblaze: don't treat zero reserved memory regions as error
73e3e8317378f8dc6123d17160f4718758a72407 net: ftgmac100: Ensure tx descriptor updates are visible
db282b4924576fb797c390151733696eb7016e8e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c240f61190c3280e9d713673075013837f41e7e4 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
34951f15d530647e9827da07a99d5d6c1924f3f0 ASoC: tda7419: fix module autoloading
c34ab4adcea1bbb4f47fb37a7dbe0f94f65780cc spi: bcm63xx: Enable module autoloading
e83502c0d48a215bd6748dbeaebc395a633e8df1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6252c35e712fca04c769468a443a8a602a1d9cbe ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9980a2d3bd460cfa71c6d9ba79d290a532b36a3d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0a719925bc74b19566565126850968156aaabdd0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
6207b04d31b6a50a99fccac7bf20251c1cec122f USB: serial: pl2303: add device id for Macrosilicon MS3020
a08ed743b55935c76b247972b83f76affaaf2911 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d6adf48327da0ab26aed72c5aa30633f1ab55776 wifi: ath9k: fix parameter check in ath9k_init_debug()
bf495d0a7ffdd0fbb292950673d9be58ce1f620d wifi: ath9k: Remove error checks when creating debugfs entries
836162517aaf75cc532bb775ee55960769ae7e00 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dc4e488ef15d79275d2fc65a5cb82a88906e5093 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
abd793cdffb7c31c286f87519efc304afcfa34e5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0da62f54cbe184e586d6890b55433abb51776609 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3dd6410df4572372b8cf21358b433cd8fc46cb82 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9ead6406b57400a05103a6586fbe5a523e031a0a Bluetooth: btusb: Fix not handling ZPL/short-transfer
d5bd0aadbc03a44d4f0f0facf9b2f6919e9a5dc6 block, bfq: fix possible UAF for bfqq->bic with merge chain
854b2be9be747c2bfcce0e17b66da0f183a9a970 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f4c7d711cb75b68d5d9cdd4c0fe8d93b94f02dac block, bfq: don't break merge chain in bfq_split_bfqq()
3f215284accfe5da070c31199afa1c07d8c5d09d spi: ppc4xx: handle irq_of_parse_and_map() errors
ab339c177fac7f0f505f6978b397c77be94f0dbb spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
9bb87a27b8daa378e381b7b1249db7b179fc9cc1 ARM: versatile: fix OF node leak in CPUs prepare
1fac83cd6e575bdb9ff01ea94abe95de63e4892b reset: berlin: fix OF node leak in probe() error path
697ac5a821fcc3e44110ec26cde682ba78d7dfdd clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5db3e7bb7061b4f03f00fa60aefd0c285f72a51e hwmon: (max16065) Fix overflows seen when writing limits
d8bfc456191bb01ea54371967b532a032ec7c948 mtd: slram: insert break after errors in parsing the map
b49c4e58118cf66663ab67eb4ef7a00855461c8b hwmon: (ntc_thermistor) fix module autoloading
f1969f7c17c8ec0a1afb09c0744b587cf6046652 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
be4d33d3b49e467a1d249ce12ed22e5822b94ffb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c60ce7c99003949eb1ec72bf841b43760fe50459 drm/stm: Fix an error handling path in stm_drm_platform_probe()
cf11a52503cf2aa43f8df60fbf5c5bce9eebeec1 drm/amd: fix typo
bb1071e383a2363825d04da89b36f0c933c510d9 drm/amdgpu: Replace one-element array with flexible-array member
7ae4a0f5762979c385a756ac34859c037bf07ff1 drm/amdgpu: properly handle vbios fake edid sizing
4c13f5b4d6be576770d8bafab0cf14c9b7a21bc7 drm/radeon: Replace one-element array with flexible-array member
a9385b82b9315664f5646c4de9ec936d0bf84559 drm/radeon: properly handle vbios fake edid sizing
30092af41778c09a843e4b3a483ef92b8c8b75ed drm/rockchip: vop: Allow 4096px width scaling
8cb7292f371fd554960eb1033ef4aada8bb4d4ec drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
32043f24cfe02d4b80acb4cfa87cb543c1a9fb2c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ab0f2009847b04ad815dccf661d4681dc4b844ff drm/msm/a5xx: properly clear preemption records on resume
22b3cf38e0949d76884133dd67af44f05ce114f0 drm/msm/a5xx: fix races in preemption evaluation stage
b7dd63513417a41f4128c3c6795d3017250fc432 ipmi: docs: don't advertise deprecated sysfs entries
3c83882fd123c269ebbb132121a74b33d094b014 drm/msm: fix %s null argument error
5258ba49f8054ea1c94e206068e6dff69e3f0acd xen: use correct end address of kernel for conflict checking
85306568ae45f6399e494c88751232beef6005e9 xen/swiotlb: simplify range_straddles_page_boundary()
82a9b4aa217befe0cd4a01f171e47de7724a4659 xen/swiotlb: add alignment check for dma buffers
12413b119d7ee9ac9b7beb1246f74bee21d4df38 selftests/bpf: Fix error compiling test_lru_map.c
83bf9ff1827484a628caf96a386c2217b975fb27 xz: cleanup CRC32 edits from 2018
f555e56b05c836139b6e0dbd1197ad5de3d54e54 kthread: add kthread_work tracepoints
b94d57613007fa722ffe9ec8150c9348cd995c4f kthread: fix task state in kthread worker if being frozen
932453a2cbece42e8e386a16bdb2657259b9014f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
3b8de4158fa0216fc601572dc6738a7c4266c306 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e856039197d4c03d120e79cee7b97b1c8840f053 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8fa2c6145a00bdea620d9b881d13e81a9a89df8c ext4: avoid negative min_clusters in find_group_orlov()
54b21c3127eda7b518e37645b928457868dfc181 ext4: return error on ext4_find_inline_entry
155592a5a6a3dab16da56f419a39aae238c7cb2a ext4: avoid OOB when system.data xattr changes underneath the filesystem
30adc3d7ded0ad8865869972dfccd799e998d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
75f23c419811698ca15264570694ffb65975a0a4 nilfs2: determine empty node blocks as corrupted
a7cf2b1b761bf843b1eeac7781d7ff5c947f4aca nilfs2: fix potential oob read in nilfs_btree_check_delete()
0e490ebdc6bb55f56053087efe4fd3734654f2c0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a0573e88c87d143b4359684aa6e7226f29f30493 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9124c2fc84f557c22f893c7c94da02d0664f6f01 perf time-utils: Fix 32-bit nsec parsing
bf2fe6e498e13b6e79e9815d860eb283561c0829 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2ee9da74595b15e6cf0f8e6b1e3b206d8c16559a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e4938007b6ae60b14449d29bda20c56b3251ba16 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
950aafa83b432caaadb0de70a3c3c7a8fc311a78 PCI: xilinx-nwl: Fix register misspelling
6d3999a2bef9a385a846c6e53612eafe96d7bd71 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5c91a3792bf3c7c5861701c1e33afbc2711e3c01 pinctrl: single: fix missing error code in pcs_probe()
915b6bdd7fc115100298dcb29657bb643bcf46b8 clk: ti: dra7-atl: Fix leak of of_nodes
d3c72d386fdd841ef31072e21209ea8744d94ef8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5d4d9d7dbab958941a67d6ad12541a6b5c376ae7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0baef47186b108b3cc24c34d6460b95ccc1e447c RDMA/cxgb4: Added NULL check for lookup_atid
2dd37facd36f444d8002d4600d98a47c75674a63 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ea33b0cd9dcdda4a682573cbed24dafe2f4ceabc nfsd: call cache_put if xdr_reserve_space returns NULL
0b885f9e5de86770c655e5057eebf538fe03ea2c f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
46e199656641ddb4fec26bef53440bb90cb90ac1 f2fs: fix typo
07b00987f71764280f9c279776e10956c96ec130 f2fs: fix to update i_ctime in __f2fs_setxattr()
4d5c4ae3cd457cde7143f912bc13a11690fa39fd f2fs: remove unneeded check condition in __f2fs_setxattr()
d9031102d7424cef61107c63e4ef6ce66a5021fa f2fs: reduce expensive checkpoint trigger frequency
351da9311b4ec734b0877b262ad46b8efd2367c2 coresight: tmc: sg: Do not leak sg_table
4a70261487e4a2fdb881f4cd20512c6ef7e18d9d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8f5f4b9e64afe36f1581a9a1ea8c8bc25f640151 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0ae4230932570dd15cdaa9b76469152381347f2e tcp: introduce tcp_skb_timestamp_us() helper
aaebad6ae9b30020d9a5f520e768fe32c2ce9956 tcp: check skb is non-NULL in tcp_rto_delta_us()
101c72755e5bb8c90c46b73ae345483e986c361a net: qrtr: Update packets cloning when broadcasting
f58169f888284b3294cef4cb6bafd30b1f2dac37 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b464fe757c4d664536d60784817ad86949e618ca crypto: aead,cipher - zeroize key buffer after use
057556354bead683c6da5e700b5370f0a9c23964 Remove *.orig pattern from .gitignore
54a2c91f7092eb549a383b2594a722ea99cb0aaf soc: versatile: integrator: fix OF node leak in probe() error path
1bc08750f2cfd4c02f3cda4dad87b72d5e407fed USB: appledisplay: close race between probe and completion handler
c955bc2b55eef0f2e7b53e10ad2903469ec766b6 USB: misc: cypress_cy7c63: check for short transfer
e42e91fc35d3a57dabd6c8d9398c606149bc5bfd firmware_loader: Block path traversal
54957c1b02942ea29da7a85a4e5ed9a9252bd39c tty: rp2: Fix reset with non forgiving PCIe host bridges
1d78e8d51afd8be1cdbf1748167f83518f71e1f4 drbd: Fix atomicity violation in drbd_uuid_set_bm()
982a392c5578269e910518bf3756165df17a9e28 drbd: Add NULL check for net_conf to prevent dereference in state validation
b46c3bf4f9d9236dbda20257ece327c76dae2e23 ACPI: sysfs: validate return type of _STR method
b1f9a99a5c93880d82341c4ffa916a060701fd83 f2fs: prevent possible int overflow in dir_block_index()
300622c04439be2be5e79e5b78c4bd9cb6e5b7fa f2fs: avoid potential int overflow in sanity_check_area_boundary()
b521928a7b692863cff8e6152f4008861c304f6b vfs: fix race between evice_inodes() and find_inode()&iput()
06750f40b5cbbf501282d62c4312bdc7e0a393cb fs: Fix file_set_fowner LSM hook inconsistencies
3b65114757632fbb22e5cc7d10dbebfa877872c5 nfs: fix memory leak in error path of nfs4_do_reclaim
4b0d0c092cb9ad1825b2ed58f7754ff6c57d7abb PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
318cefb77b4aa211bfd78aee75b098fe569075c4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a667b67d17f345a058626051e0b18f5475ef4529 soc: versatile: realview: fix memory leak during device remove
3f02d22682ba90f34592e903abbe80715326882c soc: versatile: realview: fix soc_dev leak during device remove
46736db2d717d878ae29217d99e22fdb3f38cdad usb: yurex: Replace snprintf() with the safer scnprintf() variant
3c5bbf1a06b16bfe5e152957d254e16e48fb69ff USB: misc: yurex: fix race between read and write
3697ab58a092b90254f702c977d2fbb57be34e9c pps: remove usage of the deprecated ida_simple_xx() API
8db3b0cd2145f1ea8f570996589e66991c58f7cf pps: add an error check in parport_attach
11cd1aa22c92569aad08d4f72bfa52c4d4f9c6af i2c: aspeed: Update the stop sw state when the bus recovery occurs
f014ec67504835998a9cea98770347a4ceeb240f i2c: isch: Add missed 'else'
a238a8c24b1f0e4bc6ceb8786b400a02c3584239 usb: yurex: Fix inconsistent locking bug in yurex_read()
864a4dabc4e8e5a5c94488dccdfabcd479825337 mailbox: rockchip: fix a typo in module autoloading
238201f0169288f32a9aa41c948db3f84e8cf5ac mailbox: bcm2835: Fix timeout during suspend mode
15cf1deccbd6ad3767c4d2c03db5d0feddc3f86d ceph: remove the incorrect Fw reference check when dirtying pages
dd6cfc34c2455d315ed0b4739f122c6b5c124f03 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a96ada6136a615a16b1a370f167e3c205d5a5ed7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6ccfde3621fcd8b67f2165791045d04646b07eb4 r8152: Factor out OOB link list waits
1d6469c06942b51cb60a56a5593e93ebfcb73a8a net: ethernet: lantiq_etop: fix memory disclosure
eec7b6b60102a1cbd55aa09ea30a00b7309289a4 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ccab4ac4f786f8e59771325efe6875c73e8f717f net: add more sanity checks to qdisc_pkt_len_init()
0fa4592941498cc5bee85db7471d8e806baebec5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
64c5aaea62c0a335536a499ab42b54f1f0a60769 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4066603e6f0d8292c667ca2cf84022fa6c8b4641 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c311c9527ebe2abf046a47bd661084f18146119b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d8f26895f4aa07a4128e7603d8b4bdf79e280909 f2fs: Require FMODE_WRITE for atomic write ioctls
5d54009de563c68102a5d3882f7b9821136ad710 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2b0d15a5686a4a2f1685947d684af57bb7e30d0f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ab1998d95cf39e1203d76f707d6cdb2f64567ab1 net: hisilicon: hip04: fix OF node leak in probe()
498605f8a4bbf5ec4573af3da9725c9f1cce1bc5 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0e335716e51aa131d981e641984fb0b31ea9ffdc net: hisilicon: hns_mdio: fix OF node leak in probe()
ab50f8f5adec09d2ff9ec4ed052b08371d16a3e9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
484f4b085326d05f47670932f1525a0a7296c735 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
63930db2fe06bb5ee0d301d94de04d38366f1b1f ACPI: EC: Do not release locks during operation region accesses
f740b7b070978d0faf688d01d3347420fdd04f7a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d8fa3e74aecd74914ed5dbbfa885148b3835e1eb tipc: guard against string buffer overrun
0f3c624d7fa3e4605dec6128b3cb1b7be957fb6f net: mvpp2: Increase size of queue_name buffer
db8bcde7987877e4c70621448ae681715cb0936b ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
aff7732aace35028706a3f4f665c60d16ef766f3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ab7c08aaf8db07cb43d988becdfa3f623411d6f3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
80ad3e0413f945f8170cc8746620790b9309de5f ACPICA: iasl: handle empty connection_node
6ca6c80f116ab623eee5e936e3dc80ac45656a50 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3c490973f5cc5d8d62db3e63fc635d788d8b599c signal: Replace BUG_ON()s
61be419e893be9e1be8c84746781143afa828613 ALSA: asihpi: Fix potential OOB array access
1c9c4977a53011c7434f8f1de2753f96948c3bee ALSA: hdsp: Break infinite MIDI input flush loop
fb2220415933f3da5588f95f7b46d846a8fc9526 fbdev: pxafb: Fix possible use after free in pxafb_task()
68159bb64e0607ddfc09ecfd38e401f5b3dfb8c1 power: reset: brcmstb: Do not go into infinite loop if reset fails
fe097d92fcf654edc4748203855aa1cf2df6d0df ata: sata_sil: Rename sil_blacklist to sil_quirks
1b5e7d909c8253207be307a4512db2b170d939cc jfs: UBSAN: shift-out-of-bounds in dbFindBits
c86eac947c97f244d474752829cc56b35de3ed64 jfs: Fix uaf in dbFreeBits
77cb69068d365b66a34a304d427d87c12246362d jfs: check if leafidx greater than num leaves per dmap tree
f792a10017804eceaa24144970f3fc687b78d226 jfs: Fix uninit-value access of new_ea in ea_buffer
0256d1379254a454cbe141217f06f2d6ae5ece64 drm/amd/display: Check stream before comparing them
e0e9ea5ab73241fae78bb33b6e5aa386dfb3b13c drm/amd/display: Fix index out of bounds in degamma hardware format translation
6688bcf4654e91c8085508418d9c55dc1eb2c51d drm/printer: Allow NULL data in devcoredump printer
d1297e9d5406a83d759aec83b5f44c0e86107307 scsi: aacraid: Rearrange order of struct aac_srb_unit
8d8930bf1574a04153156deb22e40efad80bc567 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e0ea0ccbd9b9d444c807bafb825b43986023034e of/irq: Refer to actual buffer size in of_irq_parse_one()
b3dda9335352b53941dbebfeb796cdb09b18bb5b ext4: ext4_search_dir should return a proper error
25ce7cc0e0bd728f638011b39a90755255a55a80 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
a2d5ae6b2e7b4fbf58380e70e3a1c00f55830292 spi: s3c64xx: fix timeout counters in flush_fifo
e3d021ca00cd11b98ce9e112bda6e60663392971 selftests: breakpoints: use remaining time to check if suspend succeed
2645c58430d6448e0c42491664523d86e8cf3868 selftests: vDSO: fix vDSO symbols lookup for powerpc64
681d8c1f87a9f5f9546f039a70054f9780e658ee i2c: xiic: Wait for TX empty to avoid missed TX NAKs
86745ec61d5438760d77dd45c126ba754123f042 spi: bcm63xx: Fix module autoloading
ab05fe4d3e025fca5f8a6268f7280186cd376eee perf/core: Fix small negative period being ignored
09ca7566a6f8661fe59aa876ebedda48994729c7 parisc: Fix itlb miss handler for 64-bit programs
7029ceac69c9264adc94790ae9bbc97cb4aa4365 ALSA: core: add isascii() check to card ID generator
187c9d13f9756d570d48c25c3f229b5c4fb05a7a ext4: no need to continue when the number of entries is 1
9571efb8c48101a47dfdb3eb7e8c43bc61b74fcd ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c14a4d03bf0de9bdd8ad2e9996b24f2594fe20e7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
381a10a4927ac7ad2be039d289c6797c0ab12252 ext4: aovid use-after-free in ext4_ext_insert_extent()
db3902f08fa0fdf23ad433b067619e96c37615d1 ext4: fix double brelse() the buffer of the extents path
74fb21f836224d2f5c3bf2dd1d2fcf70d619d149 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6d8b2a48d5e095a002b3107f8bdbc0476f0e2b4e parisc: Fix 64-bit userspace syscall path
687144381b937a8fcc72b925555f449f55074439 of/irq: Support #msi-cells=<0> in of_msi_get_domain
3675c6a75c9567580f485742deaf96bdffaff282 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f3b5cd386c7f7752aa5f8ea6d58cb9af8f531918 ocfs2: fix the la space leak when unmounting an ocfs2 volume
28146758c6ab48c37cf21c9b45ec12a74065c32c ocfs2: fix uninit-value in ocfs2_get_block()
29f553be91bf5daa946545c5aa6c38b498fac2f0 ocfs2: reserve space for inline xattr before attaching reflink tree
23d18acf67be4d9c0b4c98f829d2f6df76b7351b ocfs2: cancel dqi_sync_work before freeing oinfo
5716bdf204cd7d9ec397252a713cbbeb9ab8b695 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
64d924f1e0b816d83e60919bb85c43ca89b19b23 ocfs2: fix null-ptr-deref when journal load failed.
b8557a0e1ba69bf13fe5e1071a6c05f68ee9fbab ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1172232f070a7bb32425dac144d5f0accfceaa73 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d4bcf4d968da0d04d7cda04089290f662c71cbcb aoe: fix the potential use-after-free problem in more places
9ece1bd251dc789e677bba1d1a2426cdf7e4214c clk: rockchip: fix error for unknown clocks
4c98e4e0f5a438cdbd19e48b520143facbe227ff media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4037e0a0ad5f44a575f25b0111101338a4774022 media: venus: fix use after free bug in venus_remove due to race condition
429e8e377b1ef5631dd9235e97f81cc4fab78357 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
71ab34089ba51a4cc2e9020c70aa842db2c3c8e0 tomoyo: fallback to realpath if symlink's pathname does not exist
da0884319780ec6885627634841b7692cb107a63 Input: adp5589-keys - fix adp5589_gpio_get_value()
55bc10d61f857ce047c9bb6c1d676c4b1bffaf80 btrfs: wait for fixup workers before stopping cleaner kthread during umount
9f6dc0e5a2897bb889859e0476c91ead7b37bd88 gpio: davinci: fix lazy disable
63c675b176f714ea93ae46af330af3dbd3a4357f ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
6a70d502d32d87c3d4f82ee6a58ea7c6aecefda4 ext4: fix slab-use-after-free in ext4_split_extent_at()
6baff464a75819dbd84c251903d51f0dc3dbee33 ext4: update orig_path in ext4_find_extent()
75f810b49bba44afbb26bf87529881122ce03d9d arm64: Add Cortex-715 CPU part definition
fa27e8849fa8cfe20f5b71e306c5371b44145739 arm64: cputype: Add Neoverse-N3 definitions
866886d321e60e0fc85ffc6cf9d6e32eb7cecae1 arm64: errata: Expand speculative SSBS workaround once more
9ab9c595c1e57563c2b117c6712a76790769c038 uprobes: fix kernel info leak via "[uprobes]" vma
719c089c1282901301885afb57138b6cd55cad43 nfsd: use ktime_get_seconds() for timestamps
ec66f664411ec63b80bbb9494d6fb38ec10ecbec nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e6ba68d069d2c6eaecb3d222954640c7bcc2d641 rtc: at91sam9: drop platform_data support
b56a3760d048a223521f7ab25e7ffea897b1d0c7 rtc: at91sam9: fix OF node leak in probe() error path
8d9bea8436e6a3a965defa42dfde9ff3432c7ed8 ACPI: battery: Simplify battery hook locking
b9006614de613cc3282d7077dc1609a2a552da37 ACPI: battery: Fix possible crash when unregistering a battery hook
a3173990855e57603b4ac34d14b923631f2d43c5 ext4: fix inode tree inconsistency caused by ENOMEM
0b183ef074884e70e1f3e6b5dfb0aae901072230 net: ethernet: cortina: Drop TSO support
70f673dd23076b16dac4f61073f08c2af7208aa8 tracing: Remove precision vsnprintf() check from print event
db3135ea83edfc4116dbb374bb12d8acb8f3c426 drm: Move drm_mode_setcrtc() local re-init to failure path
d8f5a823b41a6701295c88ae3137c7633f0aeec8 drm/crtc: fix uninitialized variable use even harder
5f59331eb7fe3b141cf1c8cca0a43beca132e527 virtio_console: fix misc probe bugs
e2e57bc42dd1d8f7a9b0ea9710d66339e3fe4871 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
2fb9e722a92149c6102e2fdbfe1540f2d5a6a234 bpf: Check percpu map value size first
bfeec483145cce5b7b17e9b0a0410cd5176f2fb1 s390/facility: Disable compile time optimization for decompressor code
f3acad39580fb69702197778814caa30e0e9bb56 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
1f314be07b42b89cb5633ddeee80aca26e47336f ext4: nested locking for xattr inode
1e8d4c83196188e16baa64d7b0da7423960370d9 s390/cpum_sf: Remove WARN_ON_ONCE statements
89d8b206f013d6e3aa1371f00c96b991314de4d1 ktest.pl: Avoid false positives with grub2 skip regex
272d8344a97bc98181816c2b104191f94a5cca22 clk: bcm: bcm53573: fix OF node leak in init
0d4c74d7e5b8c65f1025a800c31ed21c71a3e15b i2c: i801: Use a different adapter-name for IDF adapters
72fe398fce9acb01dd8611ddb29869e82ac1f04b PCI: Mark Creative Labs EMU20k2 INTx masking as broken
e8601c502ba9fd5652ac0cbb40ce1a472331f277 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
a3696ab233c8bb4a4c622e26118e1e44eadfea99 usb: chipidea: udc: enable suspend interrupt after usb reset
3c6783b87ee83c883dfca36c7512d8be4c76214c tools/iio: Add memory allocation failure check for trigger_name
903ee165e4b4aaf2d13c2eb3193db602302bd39e driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
8ce532ceb6ec7ecd196264e97ec8362a5eea0dd3 fbdev: sisfb: Fix strbuf array overflow
0b4a2aab3a04bff8c1b3594ef3efa0c65c23d151 NFS: Remove print_overflow_msg()
6988b1a9101c845c38417a91dc9e1e1546aae18b SUNRPC: Fix integer overflow in decode_rc_list()
bfc4457d67c1ec7a99e6c23154b84dd1b85d2e2b tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
7c4cd0a11e92b32979aabcbf3034d6849af2c91f netfilter: br_netfilter: fix panic with metadata_dst skb
da132ee4498b9f9f6209cefe2a174579ad3ad2f0 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
8c95f2fd53d90fee95ec32d64aba7d61128f81a7 gpio: aspeed: Add the flush write to ensure the write complete.
3f4e36cd9bbc03d3886024cb7316100d0b6cf68c clk: Add (devm_)clk_get_optional() functions
364cdba75e0db7d2cd91db8a8c69d6bd5ea08580 clk: generalize devm_clk_get() a bit
51b69182e68567cebd51758869330151ea2262d0 clk: Provide new devm_clk helpers for prepared and enabled clocks
11a6cb661c8da355f7ea83e66f95da0a06e26921 gpio: aspeed: Use devm_clk api to manage clock source
33e9f2833467249f9ff3563d37cf4eb74bb53c59 igb: Do not bring the device up after non-fatal error
a45d1715b438fe86b1c8582b34ae08d01fd00901 net: ibm: emac: mal: fix wrong goto
6a0313b65d6111c4b269a8f5f3ae2e467c31dc13 ppp: fix ppp_async_encode() illegal access
a0f328d136178e39d59d904ed9ecb95a0f877bf7 net: ipv6: ensure we call ipv6_mc_down() at most once
7b17284374eb0993f6d113967b40301da659c6cd CDC-NCM: avoid overflow in sanity checking
f9b568f6476f2fcde31b93a9233fe93e4bc1f977 HID: plantronics: Workaround for an unexcepted opposite volume key
3c3ad7efff64053da8833c3532c0153b74008a4e Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
b86f0df053cf9a470d2abd9c9fec25c9febc7af1 usb: xhci: Fix problem with xhci resume from suspend
f65af921305a7313abeef09d784f3a932c4e2981 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
4225c5475dff8b02d5187d72a977bc244146959e net: Fix an unsafe loop on the list
836fb249c4e17430db056284d475bf02ad70dc21 posix-clock: Fix missing timespec64 check in pc_clock_settime()
7595fd21497483413b43c81460cb5efe529a7790 arm64: probes: Remove broken LDR (literal) uprobe support
5441cd4a23cb28f5a07724af05d86f292abb6f11 arm64: probes: Fix simulate_ldr*_literal()
a9aed90dacb125b0a45ca037de03c16b2e7aba9e PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
706e7375bef72ac468a9100757e62c83b11fa2ba fat: fix uninitialized variable
cb57cf5e24850ea0495ec574574a3b7b34c93bcd KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
3db5a215963077cd11483e3d7a9b75f0eba72917 net: dsa: mv88e6xxx: Fix out-of-bound access
03e15387c90207a7d8cf637a368f27f988c8b92f s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ada4534669ddfc5def9a49967cb5ec665883f18d KVM: s390: Change virtual to physical address access in diag 0x258 handler
fd950f5976c3adc6aa1395e74ff1004255dec1fb x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
d0bad753dc783ab87654c5d863e6ff8702ec26bf drm/vmwgfx: Handle surface check failure correctly
b9576111457e27c59202b697ae1d4b1ec138815f iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
3c6d8c871c4afd64bbf137c3f44a509eea3e482e iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
829f6f1c138147f2878de20714a5fce7e8bb09fa iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
6b8f2a805ae4bae421b1190f5dc4deac61370715 iio: light: opt3001: add missing full-scale range value
dfba8c288a064c415dc00d190d18aee1ef24e7d2 Bluetooth: Remove debugfs directory on module init failure
c505b6c3279d5487d85882419f212513ca95f563 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
1f322deccf2d446f05bd9e309cf2ab2050d98c45 xhci: Fix incorrect stream context type macro
a5b61cd7a874aa5a88d6104fe11871789c111259 USB: serial: option: add support for Quectel EG916Q-GL
423c8f517e2edf9697d34897327f81e7ce76758e USB: serial: option: add Telit FN920C04 MBIM compositions
64221b3777b64726e5ce7fcb9fd1b5c30d37f9fb parport: Proper fix for array out-of-bounds access
d16235f66bb1cca7b973bec086e0ce3a955b87c0 x86/apic: Always explicitly disarm TSC-deadline timer
55c054d94525483670b4bed1abef5f42f22138fb nilfs2: propagate directory read errors from nilfs_find_entry()
67ae98fdd0dce1e1aed93efa8f2d47ec75ff1058 clk: Fix pointer casting to prevent oops in devm_clk_release()
1ef5eab7a30f86a1a6f92d976b5fbd8c60b6ea05 clk: Fix slab-out-of-bounds error in devm_clk_release()
8c0ed9697db5b7999f44eea9bee6f9a16f631650 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
57e3b90d8e65bf1874feb094b7aa52faf3a8c674 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e139decafbf229b7237595b82b00b01be027395f RDMA/bnxt_re: Return more meaningful error
6148c4233aa45cb68db31c7cf5a6fdafdc9a7d66 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
3d3f7841759a2a046fb05b110da35b09a7eb195e macsec: don't increment counters for an unrelated SA
a17b851dd41b5ac87cdb04b8cfa6a8863a410451 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
6ea93784d6bff40161b194c3c30cdfd2af47345a net: systemport: fix potential memory leak in bcm_sysport_xmit()
94be2863920a1b502b0a76f9bea1ac1f3c51d902 usb: typec: altmode should keep reference to parent
a71759c06807a425e49cad0386ca14ce71f9789e Bluetooth: bnep: fix wild-memory-access in proto_unregister
50b6c09fb62be840f817989b3b36be594c1a31e5 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f5dcaf2d5c39a3e944d0398e99cac088882979ae arm64: probes: Fix uprobes for big-endian kernels
e0dc7e20243ffa65fee5d41ffdf4a421fc14cc3f KVM: s390: gaccess: Refactor gpa and length calculation
3a104605239f23b72a332602f14547c0eb1fec88 KVM: s390: gaccess: Refactor access address range check
07ce9dc54b8f0797d74d39339404d617bb0c8a2c KVM: s390: gaccess: Cleanup access to guest pages
e94bfbb529e418bc4f688ddf7aea8afdb6855247 KVM: s390: gaccess: Check if guest address is in memslot
f6609c84c694511f399691b6ebaa0e950e7c5dbc udf: fix uninit-value use in udf_get_fileshortad
0efcd5b050f4cf626c91165494f0391c59b252c6 jfs: Fix sanity check in dbMount
d488c8f882356c8779e2963c9189b8c59dcac58f net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
80c191a205517cf85a650534baad60a6dc9e42fc be2net: fix potential memory leak in be_xmit()
db711ab50ad922641fe9ea95805f0253c93f3511 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
17cfacd4200e0b81f50eace54a17bd7b2010ea7c net: usb: usbnet: fix name regression
c80ab8a726dee98a8efe338a1dc29ec017b9c09a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
710c44ae098aa88156254f8202f15ba8a63f0e90 ALSA: hda/realtek: Update default depop procedure

--===============9100402564981161249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df648c4bc0bc-2580a23cf383.txt

a2b52c32cd3d20c3f6bb983d4d734e99b382beff RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
20b1ac0f89985c62380c881b6dc0621c32cf5085 RDMA/bnxt_re: Add a check for memory allocation
6118549e7239c4114c9b67a150539cea2836a298 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
787acc19ab8bace835010ed3c26d3d874a96496e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
eecb72a499fb298fb83908bb6c57bc4f03f47aed ipv4: give an IPv4 dev to blackhole_netdev
54c4cf8a21e1b1044ef437f5b0448236b923e974 RDMA/bnxt_re: Return more meaningful error
501918da897f77f3722f323aab55548bbf6e13a9 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
255a8c158a52a6e285a52d57591ae327efa2056b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e9d347f101eea79b3ec1c41ac601da0cc2df87d6 macsec: don't increment counters for an unrelated SA
68b69f8242cc289acbf65e6eeb9ad6ecc75e5b8e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
acea588d7f7891530f6dcba5da78140ff04a4142 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
28647f87a302fa2dd75b086e0b244fd16ea9fe31 net: systemport: fix potential memory leak in bcm_sysport_xmit()
713e4bc3ef64e43f45ab895b5f3cb968a60ef414 genetlink: hold RCU in genlmsg_mcast()
037cb59c33fc137a2e39e41b844fc436b3f55de1 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
13d3659b2fa50d75b503b8b44dbc34bb8f861d6d smb: client: fix OOBs when building SMB2_IOCTL request
dc965025eeb9abd8818246fa335436f8e6cfa1ba usb: typec: altmode should keep reference to parent
9a541b91776e98e95c67da1e15c55c7920ebd4d3 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
57a552a9e6b1ade9044d0fce134685013d034e92 Bluetooth: bnep: fix wild-memory-access in proto_unregister
745cb1665cb53ea4309fb585449f87ca0158eab3 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f566be8f899817bafd72cb3f1bf03cddbfb1b3b0 arm64: probes: Fix uprobes for big-endian kernels
09dd6d50fef0d0eb0671b61909aafbd3f548a46d KVM: s390: gaccess: Refactor gpa and length calculation
62c309f127c55b421d45cea72f2f73f02c3cf359 KVM: s390: gaccess: Refactor access address range check
f97251f194dbf5031819dc3bb45ccad5a4767e99 KVM: s390: gaccess: Cleanup access to guest pages
64f4219a70fbcdff82773fa5238dafe64eb56519 KVM: s390: gaccess: Check if guest address is in memslot
d6ab891efe41ec1e41de989b04f90723a4c2f371 block, bfq: fix procress reference leakage for bfqq in merge chain
b1b97b197dc902e150cc28f0de052a411cf952ba exec: don't WARN for racy path_noexec check
b8411e72628670f02b3eccffcb3abddb51d29ff5 iomap: update ki_pos a little later in iomap_dio_complete
9cfb7d3409cfac4e429d0cfab288a1ef5a582240 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
7dd8d16a36e341713cfbdd4b788407a898cae87e ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
ce044d355fb52b74d2d7195f64f219880a7a4d1a arm64: Force position-independent veneers
23a968662059f58e0842c741d0209db95e7c4752 jfs: Fix sanity check in dbMount
1a715ea3030377ef6bf608899797a86a6904f1dc tracing: Consider the NULL character when validating the event length
129903483d84c22c64cb3084363be0b678cc517f xfrm: extract dst lookup parameters into a struct
954d8e2a75e2ecbc9caa8c67251c3b5f0169e216 xfrm: respect ip protocols rules criteria when performing dst lookups
674dadca5fed5d0f1a5a2e7fcea1d8a5446709bf net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
1a346b991f7864b498bfa0e5334884112907e585 be2net: fix potential memory leak in be_xmit()
375d47babec78cc4aada0bd9e2a42679a872e192 net: usb: usbnet: fix name regression
4b5f4e1b98324540dff520621d057f3863aeb1a4 net: sched: fix use-after-free in taprio_change()
870112775406a84e47d95df8d55e231ca8b28b00 r8169: avoid unsolicited interrupts
baca72a040ad8302bcb54dbeb43adeb0bf73f8cd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
87d022337f6b750f8ba1af3f064ef6372eae7ec8 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
2580a23cf3833c2012e035fa0d5e871775a7bd15 ALSA: hda/realtek: Update default depop procedure

--===============9100402564981161249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58c7466f88b1-166e80678ac0.txt

e87cc34f0a1c32c436db899a05655a35a6d1ac35 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
5d23612d36698d96ab56dd232f1262ea82d19295 bpf: devmap: provide rxq after redirect
9a8e09a57e18b9bcac8dd13514d8707a2cd7647d RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
1eb5844bfe16ef25b555c1babdbe41f72be2a8b5 RDMA/bnxt_re: Add a check for memory allocation
444a21cc4b352b39f13499a0f5362e0b976ae75f x86/resctrl: Avoid overflow in MB settings in bw_validate()
a2099b1c490f1fafc28a434ce1f908f41ebf0208 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9bdb4f725b51e0bdbc8753488b6526bb8f48044b ALSA: hda/cs8409: Fix possible NULL dereference
1a827a6557102dfdc0952ff5090e62001542d334 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b78b40e2e33e33d3074daf0f34a2f32c35e0ed19 RDMA/irdma: Fix misspelling of "accept*"
a83e48e0522ee04dd4795f1e26e2808cc8e605da ipv4: give an IPv4 dev to blackhole_netdev
d9315d8561f155b94de1931df5794f492d7f7dbc RDMA/bnxt_re: Return more meaningful error
66520a535c4cdc5bc2e8e8d3440fd44da43962b8 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c3b922baf5c4fb3c6c499fcf17f312b85f93b4f5 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e75f7eef3886296ed8ac692b8c38b8a7f0467195 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
d7759c1033f4a6d77fb850ee71032b705ead3d8b drm/msm: Allocate memory for disp snapshot with kvzalloc()
e42a7569524c2c52cf07ea59ae05d35c1c3fdd35 net: usb: usbnet: fix race in probe failure
a25ae472fbdb63c6976d24808fe67858c0399f18 octeontx2-af: Fix potential integer overflows on integer shifts
7e2c6ef7e774e5318b1bc114259c4ae48c6443c4 macsec: don't increment counters for an unrelated SA
9141b3608019f6a840959e251e6be07d0f7763db net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
7631dc71d93e2f663b28df12e27fddc61bc49aeb net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
9d58e6f4f21df3194145d424ce04e17211128782 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
3b5f20576d6d300a6410c798afb3f86ab0730020 net: systemport: fix potential memory leak in bcm_sysport_xmit()
595d11558e0b98d8b6625fa325eb7fe14c509750 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
0e0e8ab78dc0a0a8b235b81c7f645438282cdf90 genetlink: hold RCU in genlmsg_mcast()
8103b42e0bf2c933e8448fc52bb9f21a0af303c8 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
214145fc3dbd835e51a9344f27950243c8d047f1 smb: client: fix OOBs when building SMB2_IOCTL request
ebcdd5a0041deae2b11893dabcd4f01bc26d4ef0 usb: typec: altmode should keep reference to parent
74ab034e754f769d27c83fea3c4b388059bc9d4a s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b6242f02768ed4f865f9c30a3b1c3833148278bf Bluetooth: bnep: fix wild-memory-access in proto_unregister
22eba17a71c51a2e2c5f93e362ef2bb744ee23eb arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e0ee651977ebc445720582e9477566cc6474852b arm64: probes: Fix uprobes for big-endian kernels
48f729a7d24759a53ea81d1f08cea08a43adab37 KVM: s390: gaccess: Refactor gpa and length calculation
fdd3cdf7308f3f0e3b7a7d254f5b80dfc436d95a KVM: s390: gaccess: Refactor access address range check
3869d505f8161c9f8affd8c9be271e9679ba7ea9 KVM: s390: gaccess: Cleanup access to guest pages
cba8c6c6a087fb450a02355cc4e154494ae11c6f KVM: s390: gaccess: Check if guest address is in memslot
990b4e88224982146ced05f48881b592fe442ccb usb: gadget: Add function wakeup support
502a5907c72c72ebf044cc3f397c0e5d626296db XHCI: Separate PORT and CAPs macros into dedicated file
890f6965c9e464ece360d2df25055be89a71713e usb: dwc3: core: Fix system suspend on TI AM62 platforms
471d6145b890c9a4fdfed8cedea92a839bee4c66 block, bfq: fix procress reference leakage for bfqq in merge chain
8607d41b6d3580ec8b70ee535e951e3dd60561d5 exec: don't WARN for racy path_noexec check
8b4797c44a7cd389ac2d93d856ee2c7f59d4ca28 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
c5321956c689a77a8e3d10c173a10c8f2e9e91cc ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
95e655a6820f8cd5bb24575c419585c897796dd6 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
d7fb7cce8b4db1e5399ab16d16c7afc7c9c00247 arm64: Force position-independent veneers
eb3d0e1e8345e397924968d297c8e0a4ad06bb47 udf: refactor udf_current_aext() to handle error
f1c10eb7492a4bd7ed053558224abd7da24d6f8d udf: fix uninit-value use in udf_get_fileshortad
c737957a3ccc30eb1d2ec7da1b58ac12d8402200 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
d546e8a54c5c70644ca3a4d717d512bb6095cf95 platform/x86: dell-sysman: add support for alienware products
82ae22e736488efc8988412f64c4eec3ddee45bf jfs: Fix sanity check in dbMount
47ba3d7c646895682f00390f8669fd2bfedee1b8 tracing: Consider the NULL character when validating the event length
cb72a0b21126e6351ecb632d88558b58af80fdc5 xfrm: extract dst lookup parameters into a struct
f22641f2e9ff53d834a41ba80caeba01a971ef7f xfrm: respect ip protocols rules criteria when performing dst lookups
d296a2e7e3a605913f4f81d7a1b0dafeec466c7c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
71c0da7812ea980215242d3d48e85887a3366318 be2net: fix potential memory leak in be_xmit()
b8212435914bedc3481a12f9e36760f2df9898ea net: plip: fix break; causing plip to never transmit
c1a711f5d6c9ab52abc0f0add5deea2a5bfba18b net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
44d4957302ca2ecd44969176fbd86bfe1cea4c00 netfilter: xtables: fix typo causing some targets not to load on IPv6
82dcd26988f81b54f10caff1243b488241458ae5 net: wwan: fix global oob in wwan_rtnl_policy
3481aff2ba0ce1034bc945e3d96416ec894ae206 net: usb: usbnet: fix name regression
3d8b4374a091ea6443fdacbea2e4216b2e9d6fa7 net: sched: fix use-after-free in taprio_change()
292c0f28467269fe32080a66ea5560363cf453e4 r8169: avoid unsolicited interrupts
9bfb7cbaf37787bcf2ba1b4449747233bde31835 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
87e2ae53e19d6bf870ea98ab4e86aa3cbf800aca bpf,perf: Fix perf_event_detach_bpf_prog error handling
49392db3fd860bcf2ee81e3c069701b8648c48e6 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
166e80678ac0d20c16453744a4e5e91b0fb27a12 ALSA: hda/realtek: Update default depop procedure

--===============9100402564981161249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baeceed5b038-c5e94235d1c3.txt

82a1ca7c8588499e46bb5a6e09fdf842cc9e99e1 usbnet: ipheth: fix carrier detection in modes 1 and 4
a190550e70d9a5e5cebd9e453a9b347e3aeff67b net: ethernet: use ip_hdrlen() instead of bit shift
4641de64226c9b8152fe471fb8df15429cbd67ec net: phy: vitesse: repair vsc73xx autonegotiation
93e253b03e96d47d4f2e40170e9e7d74cd34bb95 scripts: kconfig: merge_config: config files: add a trailing newline
ec8fc9c0cae34f1a44d42037703f83104570f983 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4c55a28452bacf4d749f79ae436460cf020e5181 ice: fix accounting for filters shared by multiple VSIs
c48ccde3f1653d98a000d38eea2c0af068150896 net/mlx5e: Add missing link modes to ptys2ethtool_map
7899991227ddcfc437c7dc4ffd8423a6f64c8152 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b8adfac3b8b79ebfa037e5b22e69731b46bf5804 net: dpaa: Pad packets to ETH_ZLEN
ce3ce68c4791554e4f90d97254023d0b2b01ae11 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e0d140a96c265b7654b0ae88212abc9212f8c132 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9fd022050959062c637b903d81a9d069baa30d79 selftests: breakpoints: Fix a typo of function name
7d2b3a0ff8fab28993e0b61f602f5b6a9da91fe8 ASoC: allow module autoloading for table db1200_pids
2984b319b91b1670af90e24720858cc4293ea4bd ALSA: hda/realtek - Fixed ALC256 headphone no sound
4974cee37a61f5ca9ae05545ea01ce8c737b7e5d ALSA: hda/realtek - FIxed ALC285 headphone no sound
7c62c1e98a5da2a224eeb414c7c57e42c84d3cb5 pinctrl: at91: make it work with current gpiolib
e2fae351605e033da28bab12eb637ecd1655806e microblaze: don't treat zero reserved memory regions as error
6198accb0ca8859b76d51d7d25a919705cf1af17 net: ftgmac100: Ensure tx descriptor updates are visible
109309b051319e8edef1783773bcc5622c9533a0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b5d4e245bcb428cc56ba306cc866b1dc913d8e00 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0ee1104789e38094e772a563aabfe431edc71bb5 ASoC: tda7419: fix module autoloading
8a79df75d65dd36f69526ff656c8a2542455db54 drm: komeda: Fix an issue related to normalized zpos
787db0040428fb812a3f61e46db3da538951d20c spi: bcm63xx: Enable module autoloading
c5922e0367c3566081fa807111d86301e860f2d1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2c172913ae8ad945b9834338725e637779161d82 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5b848940fffbcb895982de5523b8ad07471f7e63 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1cc19986fb90f036ce50aaeb7a13a438d0d14afa gpio: prevent potential speculation leaks in gpio_device_get_desc()
339e9bbcc4429aa42bcf7c723025456d2d27cedf inet: inet_defrag: prevent sk release while still in use
f0d9bc88386a2df5aebbdc9422b623fa4e0d278c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c979cbee12abf6ec3216c7df399648a57b22d876 USB: serial: pl2303: add device id for Macrosilicon MS3020
b45de772fdf3685f9cf30dd819550d219536bff0 USB: usbtmc: prevent kernel-usb-infoleak
e6752a1fe0e082e0a9adab5b935d2d9cdf4ebd5a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9a0fbf51754df84d63691208a9c3401f2f920715 wifi: ath9k: fix parameter check in ath9k_init_debug()
c5d1f400900e353713efe79a1907084712be011f wifi: ath9k: Remove error checks when creating debugfs entries
ff975aa56f9878407da15faccc782b0c12413d7a fs: explicitly unregister per-superblock BDIs
980947838095d3422f166bf539b75f5defd0fa02 mount: warn only once about timestamp range expiration
8dc8765f8661e48c981e0d0363a8b2affc6c0d22 fs/namespace: fnic: Switch to use %ptTd
013ed1e492f44f9161a668056e087f89513b8371 mount: handle OOM on mnt_warn_timestamp_expiry
d9e034122d9f69be496dede6637825a822040fb1 can: j1939: use correct function name in comment
f8d0a02c0770083786a4101540e9018a49f039a8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d3c16e59d25ff68d29ffc8a4fb5816482204ca51 netfilter: nf_tables: reject element expiration with no timeout
df8cffcae4963dc5c0289068278d34a2c36b1cd7 netfilter: nf_tables: reject expiration higher than timeout
591a0d7d53ee60b28ed84899a06c077e8b76dc56 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1fba9f7da188792ab1a190b3d0f7af4143399b9a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b63c5c880579b2f20d4e87268b5f4ef3c8e9002e mac80211: parse radiotap header when selecting Tx queue
8fe0076f29f7fcf02ba02aa42593d6537a6f7a65 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
13c79a0b1608c774b10d709d580674ec54cd3716 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d9b531d050313d416e0620532aad12202df49d63 sock_map: Add a cond_resched() in sock_hash_free()
4eb893969732a4509a095aa6928022556fd0437e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
11d77c39a3bf007baed2816ba74d96f5f02a78da Bluetooth: btusb: Fix not handling ZPL/short-transfer
f8f5d998d30236d684099e9444ce43609ac6233e net: tipc: avoid possible garbage value
9e7b20baa31aede1a42ca489f8c3fc2f44091784 block, bfq: fix possible UAF for bfqq->bic with merge chain
596a5c20bed94070c2207af43f8733649c0d2595 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f4793b3fe191e56d5576eaa50615b5a0a805c32d block, bfq: don't break merge chain in bfq_split_bfqq()
7d4a6aa5836efb0e36982f2d833e4c656a3c4728 spi: ppc4xx: handle irq_of_parse_and_map() errors
f26932f97b750e5993fa63716038792501377e30 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1ee94dae3494e9ec518adddfddc549d05552a779 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
2253024b5968f112a3d69987ff607f61a594483a ARM: versatile: fix OF node leak in CPUs prepare
f7418872362e4b6fd548dd8b156a996a544d8835 reset: berlin: fix OF node leak in probe() error path
05ce76fcc02ae1d6dc049be2f58ebe1cc2151392 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a6b55fe6f7cce317e1fc44e183665650e32a3b72 hwmon: (max16065) Fix overflows seen when writing limits
12e48a729d70a4376a69c4fe190b9663277172ec mtd: slram: insert break after errors in parsing the map
83f34261c8fb0b89dc43333e5ec32560ee6b0c8f hwmon: (ntc_thermistor) fix module autoloading
5566a06d498ce08364f48a948204a819ff549b81 power: supply: axp20x_battery: allow disabling battery charging
b3bbcb9eb69ac7833ffe2f7fb9e32340ff9c1f04 power: supply: axp20x_battery: Remove design from min and max voltage
da8b17eb96758c93af982d56eace0e38a31d51ae power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a065e255986cbe6fc128072ba46c85aa955a35e9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
220a0990ced06ccd7521817551855ba2bd60cd67 mtd: powernv: Add check devm_kasprintf() returned value
4e6e7d161c43c618187196662d580019614df80f drm/stm: Fix an error handling path in stm_drm_platform_probe()
89f5cf33b8d004bc42c8491647072b073ac1a566 drm/amdgpu: Replace one-element array with flexible-array member
ac20380a8fc942e8f41c8ff0ccc443b33cb2feb1 drm/amdgpu: properly handle vbios fake edid sizing
236545a8ea99b8772fabe876977ff64d6378ead0 drm/radeon: Replace one-element array with flexible-array member
5d4b8884c58ba6237be274af173bfbbc41f0e2b3 drm/radeon: properly handle vbios fake edid sizing
867522af96f63259623e101c12cbfb2e7d4575ef drm/rockchip: vop: Allow 4096px width scaling
b28ded0108625a7d5919cb609a4805786a549aaf drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
fc9c477525fce24d04c96e11cdb68ebeceba2e1d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a6436c9c039c3e3a51948fbb8e720cf7970386e2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b906441d32f43d6457a67b97c54f7e86e6463185 drm/msm: Fix incorrect file name output in adreno_request_fw()
fb220df7c97b73b02917adbc9954085d873eca09 drm/msm/a5xx: disable preemption in submits by default
58d55577151094c92e24892da0ae9959258d43e7 drm/msm/a5xx: properly clear preemption records on resume
39643a78c87199d3b38446720dc72ef8e9c4f808 drm/msm/a5xx: fix races in preemption evaluation stage
0012e4cb2f23f3b248bd83fa8252f9d9b5e7351b ipmi: docs: don't advertise deprecated sysfs entries
3e6b6d0690cd3a5bf27df8693df0c2c8aec95c80 drm/msm: fix %s null argument error
421d15eb2da4a687deadb83ea8e71b72b60d3d89 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
89dca340dbe3bbc74064853c497b538843d0d37b xen: use correct end address of kernel for conflict checking
3b125d2246e6bff4a3f117eacb3d06de8aeb0770 xen/swiotlb: add alignment check for dma buffers
f36b178251973e54aaa54bc2bcd70f9933b9cdff tpm: Clean up TPM space after command failure
d050be35e7f9a9edae57a729582cf614f4d1f3fe selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
bf91ca7c0c72268cbd55ff5fd0949ba21dbeef1f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
52facc660e03271116861b378de857f168873f68 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
859670ae34adfae53e31f577fe83c886eb23335e selftests/bpf: Fix error compiling test_lru_map.c
9b53798908bdcb8d5360b1bfd266e36afcc6178c xz: cleanup CRC32 edits from 2018
810a71d67e3195f0463778c9cafa8c5a43b1827e kthread: add kthread_work tracepoints
825531a5b5910aa0c5e7d21cc33f16d47513f5cf kthread: fix task state in kthread worker if being frozen
2949a4b486140ab282468910407de226bc731db9 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
baee71cc2cd4d0933a2fa1bcf928a7a2a6ecf72f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
35e9748f818030351e44bcb05777b6dd300f9ae5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
580774024efc7c63f0d34587ca05d5f150378f98 ext4: avoid negative min_clusters in find_group_orlov()
136eb5f1d373a073d7a9f23d8c76ba02427b6ac4 ext4: return error on ext4_find_inline_entry
2e636f5f458cf4937549881379f8c80c6fc8706c ext4: avoid OOB when system.data xattr changes underneath the filesystem
22df81343ea636b2ba2475806a4cd7b01ad696f2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
578ec7aec616f94fb84202bd76f05e4da493beab nilfs2: determine empty node blocks as corrupted
873f710140dcae00b1ebe56f3bfca073d62b6ca9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c621612759b1e988303c4bba86e88cc153392351 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e821064b616787cb7e054d828b1ccc563d852950 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e78f8c15b00a33dfd902ab92df6d8d4adb319ccc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
304a48c989808be6c1578ceef86c267a8ed19dee perf time-utils: Fix 32-bit nsec parsing
f1cb76b861a235df3092c3c114e6a48d15b79e78 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
45d939050871391e6f33a058657f2ff50e35ca6b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d4266f2183d753839196330f9a1a36ded3e7de15 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6868d07ffccf46dd00172daa2016df4050376f93 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
da13e6f1aa315da39fa80a373eda890f79850015 PCI: xilinx-nwl: Fix register misspelling
46560110e604ef48eb420f5334c5cdca4d492b5e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6f4db81f1b1a684b3abedce3ef65391f245b47dc pinctrl: single: fix missing error code in pcs_probe()
1636145306f9724a49605b897322781796af4f1f clk: ti: dra7-atl: Fix leak of of_nodes
1a66b853fff756ecdf58181e1b7bbd0e3d0e54f6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
22a750ab3f021aa7d2e2f0a7d182010a6a0f50d3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6e27702bba8a36500f195aab17becbbc826bd5f4 watchdog: imx_sc_wdt: Don't disable WDT in suspend
dec0beacbf6a57ec5acdcbf3c0e53fbf34525c35 RDMA/hns: Optimize hem allocation performance
27c1a1f0540e19402ebeee21fb6c1545ca4fb9c1 riscv: Fix fp alignment bug in perf_callchain_user()
7b1397fceef6c5f1ef2f4e1bacf176425bfc35b5 RDMA/cxgb4: Added NULL check for lookup_atid
57bd7f432d618f0048e7f9ecf1a7f64cfc7f19f1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3102b37490d1c0dd3defce2480e7f73e4f1da149 nfsd: call cache_put if xdr_reserve_space returns NULL
1e7f27263199e5b86211226d94a88e57104ca3ff nfsd: return -EINVAL when namelen is 0
dc9508a3ad0aa12054ea800c13625c45b74a03f7 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
52806fa6206868a059cfde280bdb288eb5f6c8f0 f2fs: fix typo
f622ba11008602428bee41e59f68d2be66220b5f f2fs: fix to update i_ctime in __f2fs_setxattr()
26df35aa5c2c1d8ee2629c7569c4d62776b011ce f2fs: remove unneeded check condition in __f2fs_setxattr()
3101dc67cbaec24df157ade745468827d353b655 f2fs: reduce expensive checkpoint trigger frequency
7899efabade6d710d35aae5e64e31ea83741782c iio: adc: ad7606: fix oversampling gpio array
e0520ba1bba0913d2e3513025e244f629d5b3bd3 iio: adc: ad7606: fix standby gpio state to match the documentation
b7c2323db02f04d592ba64e383560af69e84ca45 coresight: tmc: sg: Do not leak sg_table
7399afd85cfa2209b53b0df75113d55897ca08a5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8c28cd4bf2d3f23274b1c3f76543f6992eb1f702 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0cc3bed380c54335ca0581e80170bc58d14ea3a2 tcp: check skb is non-NULL in tcp_rto_delta_us()
25e7a0dd5e8a08f55b987a28763fe17d53e547f7 net: qrtr: Update packets cloning when broadcasting
19b5a7c18ed363e79f48fbe5582fa4bdb6ac7851 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a11ff96b4eb7775d058de465c453599e72c8e7af crypto: aead,cipher - zeroize key buffer after use
d8d083d6409b214c58e43ace7ce85e41e12cb7f4 Remove *.orig pattern from .gitignore
64252cb535f569fa119aa7228a1cb8365fb1b070 soc: versatile: integrator: fix OF node leak in probe() error path
ec53f4e4eb6e360b4c8e88d79720a22af3ccb802 drm/amd/display: Round calculated vtotal
50d40271bd4e39d56e7519181d0e0948abb547d6 USB: appledisplay: close race between probe and completion handler
f742fcd62f467cc3a11f2ddcf40630e511ef2ad2 USB: misc: cypress_cy7c63: check for short transfer
8006d4b8ab8c3af311f4f51a5ae0c954266d66bc USB: class: CDC-ACM: fix race between get_serial and set_serial
73c55497dc4093994660828b9ca9db7ef36d4036 firmware_loader: Block path traversal
7e361da9fd9f196b92e1e9cb850e18caef5cfed8 tty: rp2: Fix reset with non forgiving PCIe host bridges
bef5ef2132cbe27f7187f356ba5f1a9de6c75f40 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c60ec2540c3206de4e3d263dc396277237d853a9 drbd: Add NULL check for net_conf to prevent dereference in state validation
c993df603638d8479c25b4c9627bcb7fbeac7fca ACPI: sysfs: validate return type of _STR method
78f5c9ca34cdcd311a2677c7c8a518f809a8056d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c79075d88afbb2c51475a8eb16370dae4f444a98 wifi: rtw88: 8822c: Fix reported RX band width
3e43f66f948578277f7e2e659bf929f2586e9792 debugobjects: Fix conditions in fill_pool()
a336af7dc581c532977f0e6516eda2bbca041cc3 f2fs: prevent possible int overflow in dir_block_index()
e4213c0ceb9d096068a55e814bc5c3dd2562c87b f2fs: avoid potential int overflow in sanity_check_area_boundary()
2eb096bd066e2ab80d020b485f05d7737d48f127 hwrng: mtk - Use devm_pm_runtime_enable
0e27b20d2b6c52b626588e7eaae32a74b1da9836 vfs: fix race between evice_inodes() and find_inode()&iput()
025f7f52d6a6d4777fab5acff44bfdcbc650c01d fs: Fix file_set_fowner LSM hook inconsistencies
d8a7bb69a67f92bd914c0fa74928a976026108b4 nfs: fix memory leak in error path of nfs4_do_reclaim
38618470d3830f8f99cc5a2b0980e0ffb1f70081 ASoC: meson: axg: extract sound card utils
d758f8f34593c5cf4201b6a6e97751a7fa4fd658 ASoC: meson: axg-card: fix 'use-after-free'
83c8058e9b46f1665206bc0da28f6b574c61eb0f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f89a8db5be195a494c832acb07cdc72ea8917b53 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
28c43b9e0c3aeacbb51fa8235ee58986d1a9014d soc: versatile: realview: fix memory leak during device remove
200230875fe9ede7af7744cad8ea77ee9d33374d soc: versatile: realview: fix soc_dev leak during device remove
ba29d5b6154373a79669ed2e0938f3385b4787e2 usb: yurex: Replace snprintf() with the safer scnprintf() variant
4b88ac4c2f4aaffb664a00d1be383dea6f8b79e6 USB: misc: yurex: fix race between read and write
2fd7155328bb34b1b3d9cbf6bc356dadd844e1cd pps: remove usage of the deprecated ida_simple_xx() API
014390897bad0f407d23fcea76653070f98dcef7 pps: add an error check in parport_attach
55b6ec74a95427a461b1f5799acd163b2cdf8c1a mm: only enforce minimum stack gap size if it's sensible
a1bad52ba945c2099833a2431f74f93f96f26f53 i2c: aspeed: Update the stop sw state when the bus recovery occurs
c323583d9d995e7cf6910374d9c5b8744d21fe42 i2c: isch: Add missed 'else'
995325d44a3c193fceb5593625db34233f0b3ae1 usb: yurex: Fix inconsistent locking bug in yurex_read()
afb399eb95202b82b3c91baf9ce2513e74da7a0d mailbox: rockchip: fix a typo in module autoloading
f30046f8ffa4ef19f755f507994ba3736696866b mailbox: bcm2835: Fix timeout during suspend mode
93b3a495fb8ed70cf59ea506e8595b053b05f977 ceph: remove the incorrect Fw reference check when dirtying pages
bd1c44e18cb59960359c8b290ee459fac690c1f3 Minor fixes to the CAIF Transport drivers Kconfig file
597d316679459e393b8a149766717d10bf7048b3 drivers: net: Fix Kconfig indentation, continued
31e6284c33e54948b6ce6a4f5de9e846feb116aa ieee802154: Fix build error
848d38f4efa76db0dc9dd54a28a36d085d436ae9 net/mlx5: Added cond_resched() to crdump collection
e98d3c64ded0ca32b3c841314f2974b4117dc425 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7192128db1098693764b4ebc050b0cc70a10065b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e4dcd833c74da47d12fe186c2988cadc88932e7d netfilter: nf_tables: prevent nf_skb_duplicated corruption
984174a8e74627cab3bc67f759c38f5487f437cf Bluetooth: btmrvl_sdio: Refactor irq wakeup
fb9bda1923b470b76bdd19dae9cf61db3863550c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
168287ae2192579ae25ccffb19ac4b05cfbb5c73 net: ethernet: lantiq_etop: fix memory disclosure
ec46c558d5d3166ffdc6742f047c4f5e97b09c12 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e610bc1fe785b6c31c44d515cbf7a7d6d8435685 net: add more sanity checks to qdisc_pkt_len_init()
5153eb9f68dd3513ceae14520e56f222d421ebab ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b32c1dc2cc96302fcdc6ca0be2b773f3106d8e82 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
34d66746897e82088772aae9bbcd9abbb709cbae ALSA: hda/realtek: Fix the push button function for the ALC257
e13b5b03f9eef53aacbc0aa66658dbb88e4937cf ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b1542cb6770e8209e84fa73e51c88f597a6d9e8c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
200adc50c8e445bba608971c03efb187df720a48 f2fs: Require FMODE_WRITE for atomic write ioctls
f64c5725153a73aa8631823cfc38f9cf7918d018 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
cacf1542cc936a975e01cb9041417295023d4fa9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2c0ad8bbe4835891d54b297e13fd109ff799766d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
cffa867171316e58f6bc4fa5dd541842914a1fd4 net: hisilicon: hip04: fix OF node leak in probe()
459d16b175ed56164181dd5055c965923ae92328 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a68cd27884ac1e7942c737a469dbe7045e05877b net: hisilicon: hns_mdio: fix OF node leak in probe()
378890e2a289443f3e53db0743369ba97c0d2b44 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8976314e7a2e56012fc99e5379789aba6c5a1d2b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d52a7775aae8f565e3fe75b95d555f71ae1d98d9 net: sched: consistently use rcu_replace_pointer() in taprio_change()
98e535a47c866b7eaec6c56b2badd7d5988f587d wifi: rtw88: select WANT_DEV_COREDUMP
c7cdcf0ddd5e29586d3f8c56c2626945e176be74 ACPI: EC: Do not release locks during operation region accesses
3d87f93acdaed6dfa40c4d30b7a1c12cc77e8ee5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5ca04f93146eb8194351b7cdde36071a990322ee tipc: guard against string buffer overrun
35d1cf715480576aee0d3275dafee31dcf92985c net: mvpp2: Increase size of queue_name buffer
be2e05f38d6052eb8bdceab93170641dc5fee24f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6783866cabd7b8fc6c33bf07e9243658283e006f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e9234b4eed428be82a2c21b308b516199e965867 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8a98c301fc0c691c7dcafb38390245fa11662f0f ACPICA: iasl: handle empty connection_node
45b30615e7bf3fc0719262d377e1b3993a183899 proc: add config & param to block forcing mem writes
c4beb3e7c1ea89c84ad82a2582254ddb24908aa8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
dd51881274dc4b0e672621a0b5b052430bf92eda nfp: Use IRQF_NO_AUTOEN flag in request_irq()
303dc63bb79e453b2db97a4246331840480c7683 signal: Replace BUG_ON()s
dd8636a04f7cd63417d300f5bda904c3c8b7d4ca ALSA: asihpi: Fix potential OOB array access
6f0c159e14f28bf99f0adadc517b9db73eb84cd4 ALSA: hdsp: Break infinite MIDI input flush loop
daaa0fbd6a7a9660163500b03405358217239c14 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5feedee5e01de320cab583907721793616e3bc02 fbdev: pxafb: Fix possible use after free in pxafb_task()
4ebd9eb02df0a0a41ae4d11434490a72b4e830df power: reset: brcmstb: Do not go into infinite loop if reset fails
473ff0f20ebcd1d63b1e9155a7f4c5aa9d4b0476 ata: sata_sil: Rename sil_blacklist to sil_quirks
b6dc683a583729087ca9deb0a109e6ed35e13751 jfs: UBSAN: shift-out-of-bounds in dbFindBits
59f326344f494f3ba884fb4094bb24901c03cbbe jfs: Fix uaf in dbFreeBits
e4865e1518d9f71f2f1cb6eca0ab3a9c9a96547c jfs: check if leafidx greater than num leaves per dmap tree
90a80b808ef6a24574928c167ecb6fd3ffa8f887 jfs: Fix uninit-value access of new_ea in ea_buffer
6bf20f10ea9ae9b4ef70759a1e6756fcf90e5f79 drm/amd/display: Check stream before comparing them
0749e60ecc2af417a6354c400d40fdd2ef0308ab drm/amd/display: Fix index out of bounds in degamma hardware format translation
af1fe1fafd4fcd648528492fa487b7bf09347f62 drm/amd/display: Initialize get_bytes_per_element's default to 1
3a305f1669e294b355eb85798c8a1408a954ed88 drm/printer: Allow NULL data in devcoredump printer
6e3832123f0be4da55e34043d733d9bc14016c39 scsi: aacraid: Rearrange order of struct aac_srb_unit
86bc34623e60d45c55ca6b680b284a7e45afbfa0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2c9d50d243eddac7f5252acf17e18692e9d0ecb3 of/irq: Refer to actual buffer size in of_irq_parse_one()
0dcca8279e81b9602d972975aa7df60541cb0eed ext4: ext4_search_dir should return a proper error
e60defd4ee46f16e071d81374ee8930f525a3968 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6888b84135ae7138f009a90f22e5616218616c95 spi: s3c64xx: fix timeout counters in flush_fifo
40fbb24782de87eb586f9fac78a6325cf6fe32ac selftests: breakpoints: use remaining time to check if suspend succeed
98ccab2bb22b16930c1b8c896cdbe0539e24f623 selftests: vDSO: fix vDSO symbols lookup for powerpc64
495ea11cb14f70441f1b412459a4689c2c8c9ee6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
515d23f35099346e9bdc23f5abcc36cd42a7afc6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b396a2be684aa18e3eff7122fc24dc5223aaf9cd firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
36cec5378ff1a7792b39ea37594f9ef4f1dce27e spi: bcm63xx: Fix module autoloading
ed560345b40e8543e3ab4080b0b84237955fd16c perf/core: Fix small negative period being ignored
f6e05feeabd0692ed01d1ac2f453f249161604b9 parisc: Fix itlb miss handler for 64-bit programs
d9ab48cec945a1cd602a33934b9a46a1a84a2e32 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
46ad9a2bef9dc8774e4670fe2a1e40092633d4dc ALSA: core: add isascii() check to card ID generator
5e011e9f03babe6969998f41f65c475023dd95ad ext4: no need to continue when the number of entries is 1
ae92d61f3b0311ffca5e91048975d5d056690d2b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
98b727570f3db2088b85479c33d3c603fc5f22d4 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
57fa74baa1c1a3be3703b1eb1c550afae48e9c54 ext4: aovid use-after-free in ext4_ext_insert_extent()
13470f051db076834af982157826af1a8916a89c ext4: fix double brelse() the buffer of the extents path
b7aad974bad4ba6c229612885adf267df9b485cd ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2d92410fe1bd9bd51bd36cfd14d7dc662ebf2e89 parisc: Fix 64-bit userspace syscall path
c120d0dae0c9bbd18ef8db1a10eaf4d1e02fb499 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
320c299afef8bd886dd24c652c5d8f4063325d09 of/irq: Support #msi-cells=<0> in of_msi_get_domain
2124faa2f615e1fc5deedc9f84e6242a994052bf drm: omapdrm: Add missing check for alloc_ordered_workqueue
64dea54fe17439e338b0863af85daabeeef12374 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d50c1dba2282e0c76fd7d49c8befdce69f4aa888 mm: krealloc: consider spare memory for __GFP_ZERO
157c961f7dd4fde085f66ce24d022e8a2066a817 ocfs2: fix the la space leak when unmounting an ocfs2 volume
1fe3b65e0cdd409cde8e90422a6df92f41f45b5e ocfs2: fix uninit-value in ocfs2_get_block()
a617a7904968650e99b018e9a059053066319a27 ocfs2: reserve space for inline xattr before attaching reflink tree
bb8cf5549df278767634ad0655fc6a7049bd0910 ocfs2: cancel dqi_sync_work before freeing oinfo
65843fcb5ab5c431d3d9b450736fe519ef879813 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
06b3186dabfbeafc846151698e31f21205ab035b ocfs2: fix null-ptr-deref when journal load failed.
1ce06a5f7ae5bf8fc79c00a3b6ccf24b2a45d7df ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2630a319c32ea2c19b9c9459e1c6c4d8dd5da13e riscv: define ILLEGAL_POINTER_VALUE for 64bit
f288f85c83bc943e53876b5a01916678290e538e aoe: fix the potential use-after-free problem in more places
eb21b7201b9cbe70f83c64484e113a4a6a7cabe5 clk: rockchip: fix error for unknown clocks
9a418ba0306f16a93dd10f132226c87e799aa8be media: sun4i_csi: Implement link validate for sun4i_csi subdev
6206035997c39cec9c074d7e5bd84495f591650d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
662c7859a2eee62f43169791d648675d28888631 media: venus: fix use after free bug in venus_remove due to race condition
b4df4da579244a9eec465353e7bc4cc5a9359b12 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
aaef1745b2d9643dde54dabc1e21d2273f14787c tomoyo: fallback to realpath if symlink's pathname does not exist
72e2f9fbfea1791b9b6998368837a959cde2dde3 rtc: at91sam9: fix OF node leak in probe() error path
dc179209a7fb005608f163b4fd308151d35dfb20 Input: adp5589-keys - fix adp5589_gpio_get_value()
88dc0661a4900215cd38e9bfa23eb3be6a01d889 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
46ac43551e5320d49593e596ed3faf2f88c83298 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9f71d6f6f79f5c96b2711872ecdff164b62bf519 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7f6b86179e548c70df0be69725937238e35feb1c btrfs: wait for fixup workers before stopping cleaner kthread during umount
dedc9f956856d1a1f184595137efecdcf4a4dc4d gpio: davinci: fix lazy disable
3fe027ae127bbc54d1758c1ecfe63b932a88e67c i2c: qcom-geni: Let firmware specify irq trigger flags
d2d0fcd8388415098e19c25bfa6b6d233c150a24 i2c: qcom-geni: Grow a dev pointer to simplify code
4c912c3119177bc89ab285f94e1b3c1fe1e03639 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6b671d19d808504e2e09ea583f2b418d950f0214 arm64: Add Cortex-715 CPU part definition
4277c6eddedc503c7535ca6e174bc7a57a9ed558 arm64: cputype: Add Neoverse-N3 definitions
847e83f487523a36c1293f67a89d14dbe4d56080 arm64: errata: Expand speculative SSBS workaround once more
33090622cfae61ecaf924c66fe62def76c50fff0 uprobes: fix kernel info leak via "[uprobes]" vma
27f496c7dc0165317e9e4a5f9ce0d0015eda6e73 nfsd: use ktime_get_seconds() for timestamps
1cfe327d37a56034d986b1f72866dd5ba6046ccc nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f32ce30f65fe2078b84d3282a25e0f287cf087bc clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
64db00c361e59647801ee1580537efe340cdd2ba clk: qcom: clk-rpmh: Fix overflow in BCM vote
7ff2bd70d33924880b9efee49426bae2e716f9bc r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
3d3f198b99b38f7931873544d32452348e6927c8 r8169: add tally counter fields added with RTL8125
f622f937162f8ef463b780b517a2e2d64e309c53 ACPI: battery: Simplify battery hook locking
16ebfdb05f3181f1907a61dd43fdd239f88238cd ACPI: battery: Fix possible crash when unregistering a battery hook
85d17eb7d7754b7c7d8534fcd2c00976ebbeff39 ext4: fix inode tree inconsistency caused by ENOMEM
e389ec4c5a7689bc671ed52a02c308ec8c5da705 unicode: Don't special case ignorable code points
d7cd0c1d110dc27714d2834d490d07f264a865de net: ethernet: cortina: Drop TSO support
50701a50d2865eef891f0c109917b9714df66e79 tracing: Remove precision vsnprintf() check from print event
8c47037c3ba760188edee774a6f8344022dc82f5 drm/crtc: fix uninitialized variable use even harder
d2c7c18e7751c085224d58306fdabe34808f04a6 tracing: Have saved_cmdlines arrays all in one allocation
09501bd30f030ebb80be8c24341d6e282282468a virtio_console: fix misc probe bugs
5492d7e37b4b8ba916b363b10fbcfeb633485008 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
64df65d11fc77b0e7a5f6aacf2e5b7e7f676c57d bpf: Check percpu map value size first
81465df52b014660e6a40350e11caf7a4a6765f2 s390/facility: Disable compile time optimization for decompressor code
65de126a5b137d0b47c6b806463fd75e8942298b s390/mm: Add cond_resched() to cmm_alloc/free_pages()
6aad4a2ddb6eb7f381f9a394a0db7d10ce5ee8e2 ext4: nested locking for xattr inode
f91f7c46087dd994a26257c251ff8f994078a904 s390/cpum_sf: Remove WARN_ON_ONCE statements
5f77f061db538d844a972debb2dc15120fcc50ff ktest.pl: Avoid false positives with grub2 skip regex
88e240a1991aa800a7bd47f875924bf8deab131a clk: bcm: bcm53573: fix OF node leak in init
d9d13c41caaef33c33fa89080973c49903b5c141 PCI: Add ACS quirk for Qualcomm SA8775P
79b93ba3caf84d94ec741e95a7f13999224aece5 i2c: i801: Use a different adapter-name for IDF adapters
eabdfb1e3677f8545c078bd0a820b5d270f93bab PCI: Mark Creative Labs EMU20k2 INTx masking as broken
6e615d6cdfa3a9c5a522c5eddfad97e56bfd2ee5 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
c96d12e5a0dcc1e985b181fd47c45b312931d867 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
c36fdb8398a930c0d21981ebd6aac4973b26a246 usb: chipidea: udc: enable suspend interrupt after usb reset
1a5ad951fc4b5f866491571ca83341ec8459e3c2 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
f0b79e1eebe4f1a5ef4d328baa8b2ebbb2f089e3 virtio_pmem: Check device status before requesting flush
c26e3467be6745cd499d601bf954367199c84584 tools/iio: Add memory allocation failure check for trigger_name
8bd0ece7e7b3e78b11e4af1c93eddd1b6cb96095 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f29d21b2bbf6072663e3f6e0d79fcd99b1d3afd3 fbdev: sisfb: Fix strbuf array overflow
8f30b6b0c6b6d296ba4d065a2b89d576b58c7d60 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
c85e32ad3e1c188e10490bf57375f5cdc55392ae ice: fix VLAN replay after reset
5cdfc1963f410801af248ee9f37dd62c5688e3e3 SUNRPC: Fix integer overflow in decode_rc_list()
5cb7ed4cf5c51c0ea52d774bd6750b55e5c5d928 tcp: fix to allow timestamp undo if no retransmits were sent
08d81cd360ac4707b59f426c484519e09aff695b tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
15091e9b8e0cd879cb270c6790974ba3ed4f8dd1 netfilter: br_netfilter: fix panic with metadata_dst skb
2e2d7befd9020675bde9e31da14da2a073b1b62e Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
cbaef7de9da9c6a7ad79ab0a8f3716aa719d326d gpio: aspeed: Add the flush write to ensure the write complete.
d44f93ae97c3f9768b4f7f9636456a258d809f8b gpio: aspeed: Use devm_clk api to manage clock source
2398a845cfafa69b30e7a4a8a37c0fcfda23ccf1 igb: Do not bring the device up after non-fatal error
3591c5b6fc94446188f2ebc75673847eda21148e net/sched: accept TCA_STAB only for root qdisc
cf907db9622d43e740739f7bb33134b67a988f57 net: ibm: emac: mal: fix wrong goto
aa8741604d45079867271eb3a8c6750e13a17494 net: annotate lockless accesses to sk->sk_ack_backlog
894436c7d26ea0f9ce620b633bd57c44b8f8f8be net: annotate lockless accesses to sk->sk_max_ack_backlog
da1c4456e6a4352a024cf19de62b0840bf40fda5 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
987522f49f70ff0dac8e81b751cf974452740427 ppp: fix ppp_async_encode() illegal access
d5cbf52a58a0fa679dfac488602906a1c1a7feaf slip: make slhc_remember() more robust against malicious packets
11eb356f0c33c087360c7167a751117b2e484bc6 locking/lockdep: Fix bad recursion pattern
4fd1003e9d24f8037c0dcda30cff2c03f3aae493 locking/lockdep: Rework lockdep_lock
f9eb375fc3942741436cb7fd73847fd34a083565 locking/lockdep: Avoid potential access of invalid memory in lock_class
0bb737d5c67ce9a1b73a5c044fa2e125d76703e6 lockdep: fix deadlock issue between lockdep and rcu
f3aa0ef1f10c1ff9f9470d75fec27861fdccc376 resource: fix region_intersects() vs add_memory_driver_managed()
49e8f22997dfbd191faf6c9cfde902cea1db8d18 CDC-NCM: avoid overflow in sanity checking
6616b0f1db7414d228f4a7feebc4ed98693cc0f1 HID: plantronics: Workaround for an unexcepted opposite volume key
a10cc0c8cd4d44ee60eed4494bd474ebdc3bc7f5 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
e349415724162750ec86da1ba1ccacef609b316a usb: dwc3: core: Stop processing of pending events if controller is halted
21387b7e2cf6b1de1d0490f12d46043bc007ac10 usb: xhci: Fix problem with xhci resume from suspend
b899ccf154ea5d2b773f80cb5eae00c23d4856d5 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
bf3c144083e5e8cf1b378110f0b4363013368991 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
aa74abd6c6e4cf01d682a35536ba6c2b1dd264d9 net: Fix an unsafe loop on the list
f949cf3940901df07a80cead25d559fd48044fa7 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
50b94196c14caadd39b844c77e7307b53350e0d6 posix-clock: Fix missing timespec64 check in pc_clock_settime()
11f5366b49a618394c9464cad451417e82c565e8 arm64: probes: Remove broken LDR (literal) uprobe support
86c30bb8641fd70831e7ec1bf2c7ddb9dd530923 arm64: probes: Fix simulate_ldr*_literal()
f6164772d3993bb7c1c10b747837b84fa98e3990 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
1a8710304a037ee1a8b15000e6f8729dcb293c2a tracing/kprobes: Fix symbol counting logic by looking at modules as well
b66af54f996f52c460704bc34b28ef33cf413078 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b7fae1507cfa48aa3049d49541554cf6b6e35fff fat: fix uninitialized variable
6e00dca380cd3698b23561d0aee3184688d8179a mm/swapfile: skip HugeTLB pages for unuse_vma
59005245375698073a0d9fb505e4290bb66e238b wifi: mac80211: fix potential key use-after-free
0df497ad0db307a6989c9400a8741fb47f6ce21c KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
9424cd66b6df98f85bf9446dcb75e3e5916874f9 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
e48c3b14a5518153dc7c89266263bb32346b5439 KVM: s390: Change virtual to physical address access in diag 0x258 handler
8321565c1950796187642b2e8ca7a8a3cd32d201 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
1fecbb554d955bf36ee2b45f84451432b8b87743 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
2dfe8aa1dccde65fe05886c6d08c11d8572d0d9b drm/vmwgfx: Handle surface check failure correctly
0d117b7ff99ed1b0692bab1685cff3facb9f82d0 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
099b883bdf0f90edf168e59542494c579c820020 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
841e31bc5f7cff74df454940c1e19ea6f05ae3a1 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2aeecd7ad3626d1fc3bfe0581492950845ffc27b iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
a65fb0dc4da05401599726c32a761b287939ff8e iio: light: opt3001: add missing full-scale range value
e0053df5812b97fdfe4f0a80b0c977d327c792a7 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
dc546ac569142c97416ef6beb237b296c19fbbf1 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d4b23c3d56f71645fe65c50f28970e3ef4ed76d0 Bluetooth: Remove debugfs directory on module init failure
b78c46eb09b48c42a92edef735d64ffb520288ca Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
b5abfad2c14a853485d592a280cfa180a0123ab5 xhci: Fix incorrect stream context type macro
2c4fb39a4415385439324789c3782ba4029238d2 USB: serial: option: add support for Quectel EG916Q-GL
3106b903dd8d4cc0dd763eea74e71b2d4ecaa440 USB: serial: option: add Telit FN920C04 MBIM compositions
4c4ba40d71c7024f2e155c7f723b29c15981b56f parport: Proper fix for array out-of-bounds access
5a58a27441e63322a329a7389868d163be823871 x86/resctrl: Annotate get_mem_config() functions as __init
ba0ede3f004c8836d2ebc3977d0241e7f70c8d6d x86/apic: Always explicitly disarm TSC-deadline timer
3804cf1e23dc8da51a17f8dd7be9705c7a792912 nilfs2: propagate directory read errors from nilfs_find_entry()
1e56c990cc6d26c175b3e72a272f1ec1511d4949 erofs: fix lz4 inplace decompression
35778072899c9224fa048940055c30963c7db1b4 mac80211: Fix NULL ptr deref for injected rate info
6bcbfb23e8a1f4564a38e34769e71e2ca5fc4f56 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d0b5183b0311cd5524c5ffedda3fe90630972690 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
1cf6ffcb25f5e955f384030b8bd32bfd76ba0170 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
63076eee9a292c9819d304b605a0d957c468c464 ipv4: give an IPv4 dev to blackhole_netdev
d500d51cb8a0135e12dc455b66bb26714f997ff4 RDMA/bnxt_re: Return more meaningful error
5899dd09d9ab742915277e71f641bc97d3bde62c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
39b91536f00587335b55cc9757381fd495416a97 macsec: don't increment counters for an unrelated SA
ac658212017a94582f5f5330263d3c1e612ab66e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c07f0e9887b9a0bdab9d030b27cd557f4da5c82c net: systemport: fix potential memory leak in bcm_sysport_xmit()
b213853e5d0e5b5e6e617dd87134b3d1ddf8eecd genetlink: hold RCU in genlmsg_mcast()
b8197a2e72ff891de0665cb626a0caf4b90fea47 smb: client: fix OOBs when building SMB2_IOCTL request
9e89fc344e22ad6c570aa66efb76876efa9ac174 usb: typec: altmode should keep reference to parent
64d7ff78399a26e9a278023ad96256bffed99da7 Bluetooth: bnep: fix wild-memory-access in proto_unregister
2327d2e8d5112ee051782c124f03640421e3751a arm64:uprobe fix the uprobe SWBP_INSN in big-endian
3a6229397bf50284c16e676d14082d1c110e5a3a arm64: probes: Fix uprobes for big-endian kernels
999f09bfb8c60de33424444a95e14ff2c744942c KVM: s390: gaccess: Refactor gpa and length calculation
a5213007ce4d4ca751512b0efa1af0d2081d6e14 KVM: s390: gaccess: Refactor access address range check
5e5e83456be50212a3bc3a24970fbc2ba0af0369 KVM: s390: gaccess: Cleanup access to guest pages
f90e1cc93316a246d09fd0142690d6ab04df5f73 KVM: s390: gaccess: Check if guest address is in memslot
9db0a1edc05cd937229e3bce9234a7e22421bf2a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d5967d70a7f631efd97bb164f8344ee691c399dc udf: fix uninit-value use in udf_get_fileshortad
e4d1953f935e991831d546d9a1b7f7f72650cc32 jfs: Fix sanity check in dbMount
828c3d347245b632f1252933c4d16bff1306f1cc tracing: Consider the NULL character when validating the event length
03fb35f6ec5155b5c9109e413c610199603bded3 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
9597e80f357ecdb71327fa7adaaafdc17060eb39 be2net: fix potential memory leak in be_xmit()
fe0938bdb227b32c2acec6833f99f5f2906fab9b dt-bindings: power: Add r8a774b1 SYSC power domain definitions
ea5751b60a25deae5a2a2a5292db701768d2ddf6 net: usb: usbnet: fix name regression
9402517312b920ddfe0600e188fd3f044e86c9f8 net: sched: fix use-after-free in taprio_change()
37021dc5fe9c037127350baf051168300d9588e4 r8169: avoid unsolicited interrupts
60480743d3f27c73cd3a649bc3a29d3877028bb5 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
aa4981b42496a3c9546c90d02f73c06674bac119 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c5e94235d1c32896ae995d3dada22611f5fe4544 ALSA: hda/realtek: Update default depop procedure

--===============9100402564981161249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b25f2d15cd3-d67afd4a960b.txt

48cd6dedb2a22f67531094ba4ef2dfbc0f6ed678 bpf: Use raw_spinlock_t in ringbuf
2562ce43e3e76e658c12f50b5cce714d58f1b2f5 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
946b04bf45df9d5cb6abc40aef54b2b0fcc5a8a4 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
8d38a546d8d6c2a14060fbd22798bbdab5a62291 bpf: devmap: provide rxq after redirect
de939b4a848ff307fbba62eeb84592648ab08203 bpf: Fix memory leak in bpf_core_apply
0aad6a4fc455a0a954c7bf841b4a49849df255d9 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
e527fc95909738c38178ef05547ed84b3152a59d RDMA/bnxt_re: Add a check for memory allocation
b0718f0ab4acdfc4fb70c68e508adc9bdc5afcca x86/resctrl: Avoid overflow in MB settings in bw_validate()
14d78f11c41aaffcdf9c9a089313b6c7201867e6 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9b80da20b89e55d567632c047a424396991094b8 s390/pci: Handle PCI error codes other than 0x3a
589af6b1675c75e80e9b0f66ce399c2cbded162c bpf: fix kfunc btf caching for modules
b5a99518dabaf1af2e7535e3e68edb923b65e404 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
98a10b9643412677cf729ea24976879b415a8191 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
90976d65ef4442b271b37db86384c975cb0288e5 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
f6e71c5313d70ce7b6e970b38a59c218f73ab3f8 selftests/bpf: Fix cross-compiling urandom_read
f01f5ba861734b0363abcc0ba3a7501f9ab7d3ba ALSA: hda/cs8409: Fix possible NULL dereference
de7924dcb9ee706937ddc5c37aa650facd6e05e9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
8c927ec7bf8bc738b13e92b5ee77dc1cba797a8c RDMA/irdma: Fix misspelling of "accept*"
813bae0e1d98dfdb226d68e59c64577318c15d7f RDMA/srpt: Make slab cache names unique
b403653ce9b43f7e9e949d183ec7f4f2978609a6 ipv4: give an IPv4 dev to blackhole_netdev
208e9daf2e9e890d50e3e4bb656a041529b22313 RDMA/bnxt_re: Return more meaningful error
35a4c6f7a8403938e63ccd3d122cf373eaae2643 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
5b0c62904e59c2558c2fd7ca7e8f00eb2c85c539 drm/msm/dpu: make sure phys resources are properly initialized
dae782ff81fb50b1c038a5394119b99b2143261f drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
88ff7f55de149c6be9a56117a3c98ee5a207b9b9 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
80432d962ce7d325b46115ad31bbaa85a1668dca drm/msm: Allocate memory for disp snapshot with kvzalloc()
1a9c49d9d8a2ff945a39f0ba045344380b5349cd net: usb: usbnet: fix race in probe failure
5d17b1c0c27159a7232bf912231c14afbfc48a58 octeontx2-af: Fix potential integer overflows on integer shifts
b1ff9e96eebc6a1d619d939f86b306808ee69bbd drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
b8d51fc12b98bc8a896a297350d69fff2be90880 macsec: don't increment counters for an unrelated SA
fb993a8b9d08c6f13096a74ec6dda7a1939ab8e6 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
24613d437c66f059823624208c46f448e99f6cfe net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
ed40d64295a69b409fd02085e8aa50ad36bf63db net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
dccf338de4c94f902dc581daa0237cfc12f39c83 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
2e56e423f578a95b38a76443d6052d57d13f5457 net: systemport: fix potential memory leak in bcm_sysport_xmit()
3f5dca686e83e0bf7bcdc667cb4c72caf7313b54 irqchip/renesas-rzg2l: Align struct member names to tabs
b3193c37f6b33a062f7593ce186fdc0a45b84b19 irqchip/renesas-rzg2l: Document structure members
d2702e316bfc2a58cacdb150ee3c328be5a8605d irqchip/renesas-rzg2l: Add support for suspend to RAM
3d8e2271499c12df20f6d7570d2c369fd62a6da4 irqchip/renesas-rzg2l: Fix missing put_device
aaff3c4647504566c86a41cde542f103c7353d71 drm/msm/dpu: Wire up DSC mask for active CTL configuration
484598006026f09d240dd4e1528dd388a942d994 drm/msm/dpu: don't always program merge_3d block
c984e0497208823b0f75eb1c16f62d93a3624471 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
1126f2e46b51750212597b2d4966f05ec1280354 genetlink: hold RCU in genlmsg_mcast()
1818c86102e19b84c08b0152a279acca0b6b105b ravb: Remove setting of RX software timestamp
3682511b0b80e16c63ad5c4fd8131f7d45995249 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
39d2f66950427f8d4675c9449571dfa19dee0aaf scsi: target: core: Fix null-ptr-deref in target_alloc_device()
7096dfe1d695c778bd980bdbcdce237aad960498 smb: client: fix OOBs when building SMB2_IOCTL request
97e4044967c87a7f8296da7ad25d59289470d9a3 usb: typec: altmode should keep reference to parent
df48216f0a9f062766d71e4d6cc7f13167de0fd7 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
c755681fea918714f22e6e487d4bbb547df690cf Bluetooth: bnep: fix wild-memory-access in proto_unregister
6a68879ea6060ebd7b5c4cb525b9557ab56d7617 net/mlx5: Remove redundant cmdif revision check
e2d1ea68d0ec3be7e133aead6693bc3831a67618 net/mlx5: split mlx5_cmd_init() to probe and reload routines
e9058d1a2785e72ac701fcef2d6aa79f8155eb27 net/mlx5: Fix command bitmask initialization
0400df7baeddea53a6d04e809c5d3faf61960994 net/mlx5: Unregister notifier on eswitch init failure
9e2a2b17dde2d9d8bc5df5949a88637246299235 riscv, bpf: Make BPF_CMPXCHG fully ordered
ada22807fda27e9cda92e267ea281d7874890e0d bpf: Fix iter/task tid filtering
e1755340d554ce95ec850cea4c2cede657170156 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
dd69cfa75e42a94f49347321170adeb1827b13a4 arm64: probes: Fix uprobes for big-endian kernels
8e71a4fe7fbbf36148d991f4ef26a920a1474584 xhci: dbgtty: remove kfifo_out() wrapper
c06c42b27e77abc8080ba2ba165caeabbb1e57e9 xhci: dbgtty: use kfifo from tty_port struct
2fe5a72a864e8bb42ed21760aa2e874b4405b68d xhci: dbc: honor usb transfer size boundaries.
79f2237ddc4b2a5f7f0d82291a4077dbf92e4a8f usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
336891eb88f6ff2e76462263d8e24ac5ee83a1f0 usb: gadget: f_uac2: fix non-newline-terminated function name
ad48261e8ffb9ab37284dd49df4642fa8e8a7681 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
b1f43ca107ac1fb223ecb4b30f05839166e2d045 usb: gadget: Add function wakeup support
642520b2bde73527a2defbd8d07d963069618403 XHCI: Separate PORT and CAPs macros into dedicated file
ea26ca4ed8ad7dc8904d7e99bf83111c69af7ed7 usb: dwc3: core: Fix system suspend on TI AM62 platforms
55cee7a25d7d6c14413c135d8e98c99c3fa0567a tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
f30c401569d477c1e7be7cf25e16d1c52e5da114 serial: Make uart_handle_cts_change() status param bool active
d4da4e8da8271f86043a3b39bda40a0cf30645c2 serial: imx: Update mctrl old_status on RTSD interrupt
3e698be1d0f73dc6452a09238b194c36a0dfaa0b block, bfq: fix procress reference leakage for bfqq in merge chain
370dd84a06a8c54ea2f24c6244b9a5c46f4c18c3 exec: don't WARN for racy path_noexec check
6d903e272e9c296c757cd16b8a2a8b766beed0fd fs/ntfs3: Add more attributes checks in mi_enum_attr()
f7f954b1034a966478d6db6559961f802e38d99e drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
fd4f6e2b16ac74b545d8eedaad25b377c94d6f67 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
bc442a08fb725d29bac85fc99a69e2b5f1544c09 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
170a1a7a28f80ebe542a5984b87e98791386bdf9 arm64: Force position-independent veneers
b2829d9db3ffa15cf7b01b2e9dadd59371faa986 udf: refactor udf_current_aext() to handle error
ac7f5244d00e01cb57f553d2589c7adb30a66290 udf: fix uninit-value use in udf_get_fileshortad
ba2fce44464ac29ba8a47fc3325a526fb0998876 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
0c7b7a46eb876bd517d95dd82943b320ce9e4f76 platform/x86: dell-sysman: add support for alienware products
426053683a67d93532220fab242eca4204513a27 LoongArch: Add support to clone a time namespace
396b9478c85d5a7fc9b488c7a1c1399f07d372c7 LoongArch: Don't crash in stack_top() for tasks without vDSO
e3c65400d35ccd789ccec3a57dbd904055ba1133 jfs: Fix sanity check in dbMount
54f23304fb35807ef32f525372d215d1071fc751 tracing: Consider the NULL character when validating the event length
682d2f36b9f49ebe6f2481d495f40bddfe2da9b3 xfrm: extract dst lookup parameters into a struct
6ed67b7f86a9c9807d0c1a68fe940d753ffeacc4 xfrm: respect ip protocols rules criteria when performing dst lookups
14f11af3137770583233342405e4899e067d2a9d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
5db9b72fc5e3fa08b37bdf740552bac13cfa0413 be2net: fix potential memory leak in be_xmit()
e867484348bfea70c2b26a5b7bff807248f47dfa net: plip: fix break; causing plip to never transmit
20ac3576f34ba0074edda98489aeeb998734abc6 octeon_ep: Implement helper for iterating packets in Rx queue
02faaf3dad589841483ea6799e7aa01739894bae octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
455909597ce7f28db262bd0558f10555a177bc86 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
d0d53a9afd851da17952931cdcf4d5b555255e9c netfilter: xtables: fix typo causing some targets not to load on IPv6
94bcd9936c87542b7a72ccc831d3753bb9021a8c net: wwan: fix global oob in wwan_rtnl_policy
10b47399b0184b156fa179c5cf74b59571c794d7 docs: net: reformat driver.rst from a list to sections
e25b5bfe7493718f22dbf769229aba6d86350c9c net: provide macros for commonly copied lockless queue stop/wake code
7efc4038098d0f4ba844181d4813501c7a5b597e net/sched: adjust device watchdog timer to detect stopped queue at right time
790192c015873216e4cc3e26e81dcead8f240c40 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d28bba7f967852307b5c0b297f4a1d301c313c6e net: usb: usbnet: fix name regression
9b527c6b731439766568c2d3818271ea067d71d0 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
6da25bc9eaff3c0f09fe80d24fe7b4fdb701a0c8 net: sched: fix use-after-free in taprio_change()
f168a66675e2554742da9d0e2cf250fe45c56f5b r8169: avoid unsolicited interrupts
bcfc7e6f8a174012288aca7cfcd45d6779f220f5 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
1cd815d4eec377f3234466f10b8fa92d2ee794d2 Bluetooth: SCO: Fix UAF on sco_sock_timeout
37eca77d71939f96c2ec4da8e23dd50ff9d12558 Bluetooth: ISO: Fix UAF on iso_sock_timeout
a60f6190a8b894484578f9944ef9e52c684c5d6f bpf,perf: Fix perf_event_detach_bpf_prog error handling
98c12fc51c4a15ba2f4e11d0ba427d5107d49bc6 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
709388bce075f3940c3bafc9a1b23cf8bdb53c58 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
0a24575c32f45267edf46f4e7ba683401ec04a30 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
5a82796841fa9bcefabdcf66325618db71708865 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
cc7ac5289d672b432a8841957093f414ac1a55c8 ALSA: hda/realtek: Update default depop procedure
d9a8c011ae56efaccb055d957ca50fb365c3a81d cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
d67afd4a960b6ac00aa38bb26f05dbf55880e38d cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception

--===============9100402564981161249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c76087550ef-1d832ae25777.txt

5b73ac4ff428aa863b9bcc8b3481312ec593df21 bpf: Use raw_spinlock_t in ringbuf
0352636ccc14f3681e5f05cfe5f1715ddcf6e212 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
bda24768095db87ab994fb07542ffec1fa290391 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
cc4594f120877dd8d2f0c1b56828047b5dbb8de7 bpf: sync_linked_regs() must preserve subreg_def
c1000532c248fb58bc0112bd5af98de5cc00d492 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
8c3c5e06cd00e3e3d57d2c18007f803506c340ad irqchip/riscv-imsic: Fix output text of base address
67cabdaad3d24c7a12cad6e3d9762175eb3c61b8 bpf: devmap: provide rxq after redirect
2c701ec95034990cf06ecb7e3536faee729d3fc2 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
79d5a6ef9fef187e9f6ca022be28d4421cc129ab lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
992d23c8726aa2d028e162f12c5f2130e056fc16 bpf: Fix memory leak in bpf_core_apply
3a6a408ca796ebf3cda1d598679e2d44ebffe6fd RDMA/bnxt_re: Fix a possible memory leak
9b8a7852a588b4547b3ae30bc91d0db94479cc78 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
259d0756c323cb18378ab45ef9e47d69433842ac RDMA/bnxt_re: Add a check for memory allocation
3d921e521a9e3d04a362a0d94f01e75be5b9e678 RDMA/core: Fix ENODEV error for iWARP test over vlan
e6bdb0b0d2c0af7a8429b43afad2a36320065287 x86/resctrl: Avoid overflow in MB settings in bw_validate()
01dab015701138b82b0049458fa9f6aa911b3900 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
a641c3e84788b21ad310bbb700d32c421c591585 clk: rockchip: fix finding of maximum clock ID
b937ba244baa852be3cc79c457021767c175eaf6 bpf: Check the remaining info_cnt before repeating btf fields
d01493f5099493f7988fae953c2de17325a4338d bpf: fix unpopulated name_len field in perf_event link info
6444f32e7d3f3be47a5e532e791fb97139bc69b8 selftests/bpf: fix perf_event link info name_len assertion
2fb324a5b768a710fd0c23506d1e32b401e95817 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
5c4e6054d13bda2f3ec8463fa254711303da0766 s390/pci: Handle PCI error codes other than 0x3a
329e7ef9df90c8bb6b0001328518036e7ca2a003 bpf: fix kfunc btf caching for modules
d273132f5c856ec4b8d3d041616381d5aecbf3bc iio: frequency: {admv4420,adrf6780}: format Kconfig entries
970ebb365bee48b807ad33af662e897ddcab92f1 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
c4f0bc1303f69874de6b22953fdffebbbe99b5d5 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
e113dcb08eac0fc90b6217807b2315cbb972b5b1 selftests/bpf: Fix cross-compiling urandom_read
68a05be4b63b01a3db68438130d51fab161ee595 bpf: Fix unpopulated path_size when uprobe_multi fields unset
20c3468f2aab51a62afea20df6fb6cca2ea127d8 sched/core: Disable page allocation in task_tick_mm_cid()
297bc5b9d4a4347fdcf07dfd043a76817e84a687 ALSA: hda/cs8409: Fix possible NULL dereference
6af481cb1373141f3039157b4c647964a0a37613 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
77da28097bdef079fffe04df20cf855418c41a70 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9839f182ce67c6e417b8cf3bb91e9e1a0d6796d7 RDMA/irdma: Fix misspelling of "accept*"
6f63e040d2717d2fd86f0c5918cc517508335568 RDMA/srpt: Make slab cache names unique
fdc8e1b89e40c1e09eb41fb08a0ef4be023366b7 elevator: do not request_module if elevator exists
6f8a3fbe9cb59c4c43c11a50b63f26ba1276cc0d elevator: Remove argument from elevator_find_get
a0b882a513bd8160136a77bb602853f3c4a32f84 ipv4: give an IPv4 dev to blackhole_netdev
9f7a8a22c496b25537f5fc015b3e4f8788c414c1 net: sparx5: fix source port register when mirroring
fd824ff281d7c7e8c8ab1a98f7d6426ca1329626 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
e278bbf02e87c02152526d5a3fb8dbc6eda18eba RDMA/bnxt_re: Fix out of bound check
dff0eb45ce08bf9830e8d6550415158eeb62919c RDMA/bnxt_re: Fix incorrect dereference of srq in async event
905aa4374c77cf079bdcec80d0c7d601cc8407b6 RDMA/bnxt_re: Return more meaningful error
a13e2cfec2ca876155abea44765d46d988fa7711 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
06ff050bcf5dc2b8d41cee5ba281435a03ee04d4 RDMA/bnxt_re: Get the toggle bits from SRQ events
b272268fb78042fd3cddcca82f902d83781aea03 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
4c6d4843dca9453874222c78c7c20954a689f2a6 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
b3c6ffa3ff462a75e2d0d780bede3ae1908d6b74 RDMA/bnxt_re: Fix the GID table length
51509bd5ab98aa7c729b2e83f6aae67bc02c4db8 accel/qaic: Fix the for loop used to walk SG table
f9d79e2ff87ee0706a8a64f1d5472fb83361d726 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
cf8210f3c475536c80afeed5cfd747cacec50f60 drm/msm/dpu: make sure phys resources are properly initialized
f23bb1082980be217e0d56344d7418950b1b27e6 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
07246e8bb2e47fc16b156151ae217b0741be0e71 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
0f5269f8a1e32153fb253b124c751493fb5bd326 drm/msm/dsi: improve/fix dsc pclk calculation
096b4e825e985b7c066959049e6f303bd4ae1938 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
7fa84049168bc4cf70479448994cfba94594544d drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
3c1f5aa2565004d6ec11952c46ded12c1b2a47d8 drm/msm: Allocate memory for disp snapshot with kvzalloc()
2cbbbcb85fb350960ab21702fdfce9a78b7b5e99 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
906e7e01af5fab6c7bf526cd8cbf3870fe61b793 net/smc: Fix memory leak when using percpu refs
78324a830640cc6fb7406a0ef7da514c07df2127 [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
063a056a8085eb9d47c58f5d0a8f00c4ed883fae net: usb: usbnet: fix race in probe failure
6f5b10c7b2a056c37614c207d30586004cc77c22 net: stmmac: dwmac-tegra: Fix link bring-up sequence
ec1ae6917fd144430926141ae5a4a7b4e6954f2b octeontx2-af: Fix potential integer overflows on integer shifts
4807398401c5a06c1745833b8b1f67ba6415fdfd ring-buffer: Fix reader locking when changing the sub buffer order
078107738be54a18fcb393664898a3a5ef8fdc97 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
ca8c040a624d9fc0e1a5161198f4b173021c7239 macsec: don't increment counters for an unrelated SA
ca767c23b18ab0ea4e0f170debfd12d3f696a195 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
08de70a7bbe6c51a106149522f0ebdcca81139bb net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
1860c267ca57edcb113db89e3945c95b53bbca1a net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
6ea539e03be60ef5ccfcde29d8f4254899c71533 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
ea29074c267e8592410a9ec729c2d855aff252de net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
7f5b0740e3a0921562e18854ed218da6997d87b7 bpf: Fix truncation bug in coerce_reg_to_size_sx()
de0bf46d1a5ffb7c5c40cae414355966841978a6 net: systemport: fix potential memory leak in bcm_sysport_xmit()
3b7bf684bb95646e7dc1e7e58c5b325ccb2000e7 irqchip/renesas-rzg2l: Fix missing put_device
6024e61d5f2ccc550d94301198f9a190fcc9fee1 drm/msm/dpu: Don't always set merge_3d pending flush
0ed3e47c5faa002d0fbbf156b07f25ead57bf333 drm/msm/dpu: don't always program merge_3d block
7a158d1b5302eda901e2460a51499e1465683a95 net: bcmasp: fix potential memory leak in bcmasp_xmit()
67bd2237477b39e6d1b4f083a9dea092dab8984e drm/msm/a6xx+: Insert a fence wait before SMMU table update
6e0553273361e03fa76823f66951b24175e53626 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
d1bae09054ef92f524a438eb95be4bed1d32b577 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
75159906daf2d2d612c3b7c2371b36ac9c78e10f genetlink: hold RCU in genlmsg_mcast()
edca64bd10f3c50e517dd1755df1e948b9b1077a ravb: Remove setting of RX software timestamp
070d68e8f0eb528c98f4dc51d919d378750c1d18 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
776fee506fe763db246e8d2eab6e7b745265926a net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
92a4d938c10407ffc558dc243c8f2a8b8b6e2ce1 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
566c119e50369556cba132182b45159e491680f1 smb: client: fix possible double free in smb2_set_ea()
15ea3080c68c67eeafe9f6042efe27176403b44a smb: client: fix OOBs when building SMB2_IOCTL request
58d41dd7184418f47f60a208877ff1bd0714997b usb: typec: altmode should keep reference to parent
6b1ca814a7bec8888fd0d73873bd23197c2da085 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
f6e9bd847edb6a68c992b2272761f97f080aaefb drm/xe: fix unbalanced rpm put() with fence_fini()
a12aa70e18d2e2ed9cd26e2a41d4ab4871450646 drm/xe: fix unbalanced rpm put() with declare_wedged()
cce52efa3dd10854433189c55e770e1e1906739e drm/xe: Take job list lock in xe_sched_add_pending_job
f2abbf8013bab5aa5859741d791b46f2e6303e16 drm/xe: Don't free job in TDR
e1ebe2c81a3fa87c7c777e636f4c91d25fc88824 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
843a3a5d91f56b8f8f943fcac26b7070f46f60ac bpf: Fix link info netfilter flags to populate defrag flag
dedc920f256d6b64aebe442a6ceb202fa13e36f3 Bluetooth: bnep: fix wild-memory-access in proto_unregister
4de4c8c42b5fea3ee6d3c08c9512dc6592362c7a vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
390b58b737de636d23abc0df4c8ed12c2befb127 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
f7fdb6970f7073a705507a5a82cf5215a18514a4 net/mlx5: Check for invalid vector index on EQ creation
a0bf7218e98e3a23761ee2e5e3a89554b3e0a9dc net/mlx5: Fix command bitmask initialization
5a569ca2ed45f7c549274e9d41aebd6552cd8467 net/mlx5: Unregister notifier on eswitch init failure
1c5d61254d0cb568d36ebfc932330a9c44b12e15 net/mlx5e: Don't call cleanup on profile rollback failure
ecc4a3d68ea8d0d3b9759288d98105ab78bc231c bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
c66d1c2ee62809d9a95125e457eab81938758bc9 vsock: Update rx_bytes on read_skb()
9c7518f4b90b14b3f98d194c4b640c5aaf9f2298 vsock: Update msg_count on read_skb()
aef3c40bb29b25b2155a8eb1994674e51987c07d bpf, vsock: Drop static vsock_bpf_prot initialization
a03f7f418dc0eb33523cc162e4a7e3087eaaff24 riscv, bpf: Make BPF_CMPXCHG fully ordered
be5032d412ea7791129af4806bf78a95270aba80 nvme-pci: fix race condition between reset and nvme_dev_disable()
2032d6acd3c4b1d6fcaab827c0c4a9a05f1daf88 bpf: Fix iter/task tid filtering
5545c5131e7b28cb96a7333b14e07a0d8aecd5a2 bpf: Fix incorrect delta propagation between linked registers
ad75e9297c6018c2ee9b6afddf02fb532b4ee4ad bpf: Fix print_reg_state's constant scalar dump
7e7c57172072237d3980cd998a7f46f2d9603a6d cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
5879a1c3da2427829926ff684c334d18158c6a6a fgraph: Allocate ret_stack_list with proper size
e342951e90841fe95736f2cd760cce4b8512a138 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
e66dce03c5e6cb5b01293a14b2071170d2009d29 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
f1b4310e3658704e14ab1b27f60bb1e57a6b46ba mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
ace421213aedfac6cde27ecc97b6cb2509b3a523 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
152ca521a4786fa9c79e232b1910cdb25a3a8b41 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5a308144681ab6c2269cc045ce0f4c1ef103e509 xhci: dbgtty: remove kfifo_out() wrapper
55e8da7e37c7665bc9682792dacc43f5ebae2e8f xhci: dbgtty: use kfifo from tty_port struct
29b452f2b6d04e78dd4d1dcfefeb68af80411103 xhci: dbc: honor usb transfer size boundaries.
bfad0e189c02dd545d25db16662183f0d25339b4 uprobe: avoid out-of-bounds memory access of fetching args
f112031514b2ee25695586f8b02cb643d70bd1a6 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
4cc42ee3faffd9d16074ca46077af440d90280eb ASoC: amd: yc: Add quirk for HP Dragonfly pro one
d7d05a19a09c1d99055bf2e0f86f7190b1e94d59 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
c6b7f3f7e7264185bc13801757e010020fe8fb6a ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
41c5be6f2e4fb3fb08763b860c7a3037509ad0f1 arm64: Force position-independent veneers
afec7fbf4f6f4194c240fe8930cdd7ab8f241231 btrfs: also add stripe entries for NOCOW writes
55a6eaba20e077d8845292491c436e7b30415388 udf: refactor udf_current_aext() to handle error
ee8adbf64ab49709a50de04557c865a413482bfc udf: refactor udf_next_aext() to handle error
d9a4fb3a0b402eb3e856ade49a342a82fd682584 udf: refactor inode_bmap() to handle error
78454e24c3413da2ddd6d16fcf7881fdce0752b7 udf: fix uninit-value use in udf_get_fileshortad
57e4e016fde92fe9c997573430c3ec8f80d14214 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
dbd61b8be06fc0da90912424ecfcf68183a9b391 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
19d7594d2fdf77afc9d756003279322009f5b8d1 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
bf5ffa51259018ae3229d2ebce32ebea8097eeed cifs: Validate content of NFS reparse point buffer
9d585fc430c1b4e7a6c9c802f932aab9d808e8b0 platform/x86: dell-sysman: add support for alienware products
0a422a7ea53e0b860ac02d97dc42035d49ce2d0d LoongArch: Don't crash in stack_top() for tasks without vDSO
732e27b55e39b00fed1eec2111f747bed4c5dccb objpool: fix choosing allocation for percpu slots
72f9384c60389a1fbe90b89f225acbe46b3571c2 jfs: Fix sanity check in dbMount
213d4d416455eb6b9bc4c912384d15498e940254 tracing/probes: Fix MAX_TRACE_ARGS limit handling
4a43156fe98b133d3761a20fc8f5a1e3defb93b2 tracing: Consider the NULL character when validating the event length
780c4490000016389044f7c7569a0432493ec174 xfrm: extract dst lookup parameters into a struct
96b8301fb695e5b4cef92a0e3cba5cb40218df37 xfrm: respect ip protocols rules criteria when performing dst lookups
efeb6e99876f5714e7fef275c2b460b370507a72 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
22472106a9f6de8c70ce8c4803e6054dba026b13 netfilter: bpf: must hold reference on net namespace
007a4e547c691b5bc4c4081a9ee32be5f5b365f3 net: pse-pd: Fix out of bound for loop
12cb653949a4b3972d269b14d4558849abf41062 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
308db98632879cab03fbb59d03a004488038551c be2net: fix potential memory leak in be_xmit()
93f8f350a1518fc6dd507582763bd82f1da1d389 net: plip: fix break; causing plip to never transmit
a31e1ae790aadce6954bf7c6215ee014406ebf8a bnxt_en: replace ptp_lock with irqsave variant
a692d7c1128fda3e5f28f963806d2802ef15e0fd octeon_ep: Implement helper for iterating packets in Rx queue
b3bef1549ad09bb47e0ce84c57e8c004321d540e octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
ebeadfec0dc31c19f14851193e581714321b7422 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
00b8502ff9cd59af8370b7d575188f52f1ea94d4 bpf, arm64: Fix address emission with tag-based KASAN enabled
61016e9291ac9e947a642c8b811389b96fb97f9a fsl/fman: Save device references taken in mac_probe()
77964e1f67fd916ac643515a2014dcceb7f0063f fsl/fman: Fix refcount handling of fman-related devices
948fefe84973b9266292687d3a5df2ab2ee49abb netfilter: xtables: fix typo causing some targets not to load on IPv6
c0989bcabaaee4facbb11ce20f968ca4c55c0323 net: wwan: fix global oob in wwan_rtnl_policy
42f38507e43dd756f103b9657d72c20e19d55cc9 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
6092b1486bfaa24a71d419a4caa48d06f517fc81 virtio_net: fix integer overflow in stats
df9a49df90dc9b6d3bbd18a0a5428781500cffa6 mlxsw: spectrum_router: fix xa_store() error checking
43af24876f835ebb37deb2427949d95212526e83 net: usb: usbnet: fix name regression
4fb963a94f4cc187a1957e3ef233ffce0043e786 bpf: Preserve param->string when parsing mount options
20012d39e7dca5366dda692d62bf422690b12a21 bpf: Add MEM_WRITE attribute
f4c52d68aa0f3466ec328f4132fc3ce4cf0c5cdf bpf: Fix overloading of MEM_UNINIT's meaning
b5dae7cd0e6337a12fccc55c2a2ac8542f114654 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
2b412953b01eccab800c5748946133bd40d37e49 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
f834cb30140faf9c5633f5b4833d99dd123571b6 net: sched: fix use-after-free in taprio_change()
a79338552d0361f2aad84148c635c384959f8c25 net: sched: use RCU read-side critical section in taprio_dump()
b12028421847012befdc11b169f7ecc8092588ca r8169: avoid unsolicited interrupts
0ff97be953d11687445cad85c43601a4976469b7 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c2b6b06317d4183e52cad6f5e5e4ba3a3a9cf46b Bluetooth: hci_core: Disable works on hci_unregister_dev
e6b3e6f694034e67ca7af973341ae3aa26ede4fd Bluetooth: SCO: Fix UAF on sco_sock_timeout
68490440e69504d9c4fe62d19ac2f5df0151a1f0 Bluetooth: ISO: Fix UAF on iso_sock_timeout
9d9dac94ce5daa197ce5821fc8ed9a3aecb725ff bpf,perf: Fix perf_event_detach_bpf_prog error handling
34bb8bbf40aa28884d91bddf8c4790f213c20392 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
b64a16644a30cc01d0adb6e2e505758c7925ac6f net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
d691310d183427edf3a8983b89eea98cc3f426ca net: dsa: mv88e6xxx: group cycle counter coefficients
9ae48721ce8a72105eaf7951495250cc95a736df net: dsa: mv88e6xxx: read cycle counter period from hardware
09483413fa5cfd8a6be1c38a060797897c76065b net: dsa: mv88e6xxx: support 4000ps cycle counter period
35a5bb27fe856caa9c59fe4e471818233009d8d8 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
ff9428ed3b8299da1a05dd61800474a3dc0fec60 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
04bc6689bcc49641c42fece656a7b08717dc30af ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
160448759ac2caabda38085854358e3c34efe33d ASoC: loongson: Fix component check failed on FDT systems
b7694217bb155b447e0f897fd8347157f9c9d313 ASoC: topology: Bump minimal topology ABI version
e2c109274e1cb2ff4855805f2ecb3803568fce58 ASoC: max98388: Fix missing increment of variable slot_found
20b7cddd64f85660d8c4cb36085ed896238907cd ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
9a035a6fa5af1225dd08ac93def6fb12aa0f7906 PCI: Hold rescan lock while adding devices during host probe
f04a10bd5592631b49740c6d9f05e5316760c7fb fs: pass offset and result to backing_file end_write() callback
6cc63581807f4c95a20192428c51325ab3cb2f81 fuse: update inode size after extending passthrough write
f1e2364668d27fbcc0ae3209bdbac02c4f717fa4 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
15d432d3905b975ada82106a9aad60f134b45b02 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
9803a13c782f6cbc5d36de0e0521803c45b6cb7a fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
639f17b92be4f0419d5fe3690f6bb53d17b77817 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
49a7b9f0d64ac93d0d2ea63fb4dc92190e3a5045 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
e19dffa1e431de0419283d2f9501300aa232ad0e ALSA: hda/realtek: Update default depop procedure
bef2b266c480a80c4c8286a0a0cc6412b771e69c smb: client: Handle kstrdup failures for passwords
14a0c0b71d9ded9df27288673a1f573eb0e54a03 cifs: fix warning when destroy 'cifs_io_request_pool'
c1b514544a2308d35caf3094328bf0b9b54b2cd1 PCI/pwrctl: Add WCN6855 support
f5d859cdb88d9283f367ebb6f48a0fd1ebebfef9 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
1d832ae257779f915fcb3ebcaf8d631d121f60ff cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception

--===============9100402564981161249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90dfa33f8c15-d81aa2a97375.txt

fe9ed2441342b1d65da1566c6a485b8537212500 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
76c8652d013da6c10384564792e4295d2210ad02 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
b62043d4ee13013326d401df0b61dcdf1e11b8e1 bpf: devmap: provide rxq after redirect
d0aff9f0cf3a14592921becee6c66ea0e7ea3af2 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
2e58b99232795eb43f31bc93b2757704994803dd lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
3d9913ac3f1facac713e09839afbb14c1c32ca1a bpf: Fix memory leak in bpf_core_apply
83d34d605c80adaf347f23462e7a1bdd239fea01 RDMA/bnxt_re: Fix a possible memory leak
a2c047f46fca263239e42df47c57c440f1796116 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
d10a5da6383a945d5f0e3928d66e61662e38e414 RDMA/bnxt_re: Add a check for memory allocation
340287346d47f66a83692a8d610f88a68354ce8d RDMA/core: Fix ENODEV error for iWARP test over vlan
0f9513a01a9a600d6e00fa75e9728f678f56dd53 x86/resctrl: Avoid overflow in MB settings in bw_validate()
0ac820740ef706f1e28ff257e127ae0ec68e534c ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
ed0660e928b2d342d830d08a54a27131640b5a1c bpf: Add missed value to kprobe perf link info
98a0f1560f8f0a143b85825e80eb45cb38253b57 bpf: Add cookie to perf_event bpf_link_info records
4dbd7016b8d1ea5f1631c7714990cb519acf011d bpf: fix unpopulated name_len field in perf_event link info
fa41b4f9aa15eb4303c02d36880e08ec86d69b9b selftests/bpf: Use bpf_link__destroy in fill_link_info tests
04a29da7aa2886360231c77fefb53dc12d9e4c63 selftests/bpf: Add cookies check for perf_event fill_link_info test
f852a6d430cd03adbaa1a96886df216957895b97 selftests/bpf: fix perf_event link info name_len assertion
6310ae54dff32d2b5cf0dfddaf561d3a432843a8 s390/pci: Handle PCI error codes other than 0x3a
eb1e2ca8726f660f555233513bfefbea26c3360c bpf: fix kfunc btf caching for modules
93c25b7b8c7257a4b6673c1acce9ce12910e2776 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
38b20553a8c8fba3d2ce09e7de9470fbdbd1ba14 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
c332370f0adf9a229baf323b6235c1099da855cd drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
182546d94644cab27bbc417ec865bf025ac06ffd selftests/bpf: Fix cross-compiling urandom_read
e5946b7f4016ca075c4c5a252ab666cbe68dfde2 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
6515a42d645ebfd7a09aa27bdd642ab78de91af2 sched/core: Disable page allocation in task_tick_mm_cid()
0dda8012b537e1c91b2bfb53756fab4220a0d36b ALSA: hda/cs8409: Fix possible NULL dereference
b1aa6bf2e6b852249eebc0734478a195ff1ae393 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
1dd6cc7da47c8eba8baf2f52cd401edfd58967d3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
048fe2a1b08076d90bae85a6fdb4ae17d697373e RDMA/irdma: Fix misspelling of "accept*"
e75c982d98f9ed6b852d74e3c974db2262b8e4b0 RDMA/srpt: Make slab cache names unique
1d7bf84dc022df5eeaedb7d849085eb79bae2930 ipv4: give an IPv4 dev to blackhole_netdev
f17cb1afccba6f8fae539e923582e3c48ca48170 RDMA/bnxt_re: Support new 5760X P7 devices
1ecf225947d78f962a29b12ee979a50f861a940f RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
4b0089d31e17f0408add3ba6b82f8a6cb32d6a31 RDMA/bnxt_re: Fix out of bound check
5c5316b5d535b51e698e43a1e5b4f9093b986e52 RDMA/bnxt_re: Return more meaningful error
08aca588989017c706cae3ddb48b93975fcd1be0 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
868cdb0a656d8eb2e10411600c130ca835b14bdd RDMA/bnxt_re: Update the BAR offsets
a0d61b6ac7c0508441d71bf5b9a93b1b1357dacc RDMA/bnxt_re: Fix the GID table length
89a6833f5ec54e2eb76d731d308517f42cf2b630 accel/qaic: Fix the for loop used to walk SG table
19648ed7a559c27c7c2820f55b770a10ecc2b755 drm/msm/dpu: make sure phys resources are properly initialized
16d504289a06411a79ac6f8fa65b341ca9c45e1c drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
fef143e3f7245bf863648def6ebc42480db67d6f drm/msm/dsi: improve/fix dsc pclk calculation
e46034729f58bce46e8dcd0137366f0ee03df963 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
6a592e4e589e9e5b8e91b02a043bd2b15b354adc drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
c2c356ed8e5d5f0d939426a71e07a5a3ac6b2b29 drm/msm: Allocate memory for disp snapshot with kvzalloc()
392c2cdfd1ee0cff36dee86019112c99df9fec0d firmware: arm_scmi: Queue in scmi layer for mailbox implementation
423109d1727df0063a9e5abf5a9bdfccd0b4ae9b net/smc: Fix memory leak when using percpu refs
78ab72c7eea2677377e81e7ffad4ea164fe391af net: usb: usbnet: fix race in probe failure
722637ff3824ebcd975556a97f8da53de87d22d7 net: stmmac: dwmac-tegra: Fix link bring-up sequence
2a6018e885c92b4310e97c5f0f223e53a11e3060 octeontx2-af: Fix potential integer overflows on integer shifts
f61a712ad36f1c97d248e8bc3cec513d6dcd9644 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
14fc74a7797bd56e193f7ecb501b913a5b4cc8bd macsec: don't increment counters for an unrelated SA
9b8eb998a8054e05c20e53d262ff0a4bef432449 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
ae8fbe0bf342f656f3507d00dbcd98ce9a547870 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0bc0bca97a364149a245929aec93785aa9f5e212 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b02a0c847a03dafd73bbb1eca570a6932c1d922c net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
902ed83f852d8e6ef44880a958d160b133bca6d7 bpf: Fix truncation bug in coerce_reg_to_size_sx()
1ece0bdce22bce370b5b2cbbbc6f5b97c8c5f0e1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
f9d591882ce73bc509aebf3f90b5d24f2e9071d1 irqchip/renesas-rzg2l: Align struct member names to tabs
a9a7de1558ead8f96f3bb7f1b0e09ef270cd4be4 irqchip/renesas-rzg2l: Document structure members
fb49dee1a6665bee8c2479744ffe63320be297b9 irqchip/renesas-rzg2l: Add support for suspend to RAM
130d8636e96160b72caa497cbda4b6a27e76fcf8 irqchip/renesas-rzg2l: Fix missing put_device
74c120c33e4524878e5d7b4116bf872802907bd9 drm/msm/dpu: don't always program merge_3d block
b68266d171565a920e848a5f0e2704172a8f3114 net: bcmasp: fix potential memory leak in bcmasp_xmit()
da5093159f46cb875870de5be48f26e122c72a1b tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
10ee38124cdbb11db1dbf9eb777501ed825d60f7 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
1141b86b42774328c684fb33aa1aabb45fd80901 genetlink: hold RCU in genlmsg_mcast()
c1208e32c5dff1aa858fff51afb013905bf0aa26 ravb: Remove setting of RX software timestamp
b582905936e1e1f6875b76d6a4e5b2b9406c8cbd net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
5e2240b2c3bffbbc98ca0394ccfce446f80a8cd4 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
05dfeb4d7cc3192da33f3cb55345974cf5e9c09b smb: client: fix possible double free in smb2_set_ea()
1220e637e862b3319bf3f2d41497f4ae48e71631 smb: client: fix OOBs when building SMB2_IOCTL request
f1707afe6835c872812e327d12948425b9d1bb4a usb: typec: altmode should keep reference to parent
89872261a8d36d6c205a6165d22886d6646f2a29 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
e7bbcc8f0346d6ed2237a3c65abe5c4a629c0004 bpf: Fix link info netfilter flags to populate defrag flag
b1ec83244e983d040575fb6fc2d9af294859a396 Bluetooth: bnep: fix wild-memory-access in proto_unregister
c771c242b94a9a87244e63a163f1551237fc54ed vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
5eb307ef83352f0c10c7136779ef158eba558f83 net/mlx5: Check for invalid vector index on EQ creation
2346585d4085dbfe756622d1fc3cc3692450a205 net/mlx5: Fix command bitmask initialization
7c764a93cf16ef6f1c5e15b9e59eb54a34999d12 net/mlx5: Unregister notifier on eswitch init failure
ae5ca5ba14bc5de4644021ddfbf58848758d0458 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
aef8dfaba216d6b72329deb4febaf109a3f26161 vsock: Update rx_bytes on read_skb()
8c70cc2ef94efbc306c691fa2d759237f023fe77 vsock: Update msg_count on read_skb()
4040f202071b337c7c452e14e48131263184c556 bpf, vsock: Drop static vsock_bpf_prot initialization
028c02bcf1df180c4dd1a11a9734473502279a01 riscv, bpf: Make BPF_CMPXCHG fully ordered
c2128588ad4d975bab83df2aefc42bc18907d36e nvme-pci: set doorbell config before unquiescing
c724b5a674ff03cf7d6ffa08a45f520336e249ea nvme-pci: fix race condition between reset and nvme_dev_disable()
5a3c681381e332c21133bececf6567ea4a9aa970 bpf: Fix iter/task tid filtering
e40661d2f2c354dbcb1e107c95efe90357c3b57d cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
4bb681c4a9fc45004e9340e8208b2d42b8f17627 mm/khugepaged: convert alloc_charge_hpage() to use folios
0fdabd7a7270ba640819983966f7fcc85b6397c6 mm: convert collapse_huge_page() to use a folio
75c05059090150cef6d44bae0eef64572d87502f mm/khugepaged: use a folio more in collapse_file()
75c9a2f429ff148f325edca6ac2dfcdc385a187c khugepaged: inline hpage_collapse_alloc_folio()
7d2202ac780b60da2ddf3e47c078145d0ec55c6e khugepaged: convert alloc_charge_hpage to alloc_charge_folio
78705760111cd071ada302091d984d8396181b51 khugepaged: remove hpage from collapse_file()
ca8a5a5879864eb61ee774841a7fea5bba97c9ad mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
96db6819f7bc8404943556d2c7ddb24eb34915f0 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e52ac053a4eeab345595a9b036be153a52b9ef29 xhci: dbgtty: remove kfifo_out() wrapper
53a4606987a2ca90343a2b2ae556d2342b227af0 xhci: dbgtty: use kfifo from tty_port struct
b9e428d954882af435a4ac7f352dee3446904796 xhci: dbc: honor usb transfer size boundaries.
7ee78be956ffe444837a1c171a1101015450def9 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
79ac0006aa65c1c59cc84980309f3c8cc70b994f usb: gadget: f_uac2: fix non-newline-terminated function name
5564d292e4d3b525604b3f0f5de124b70c3bd77e usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
c09681e6ff5e3331194ca7fd3acccecc23389991 XHCI: Separate PORT and CAPs macros into dedicated file
49591ae19f1d060fb21f4c498655d3bb506376fb usb: dwc3: core: Fix system suspend on TI AM62 platforms
a7b016f4fbd6e2174a3a948450ef810c10defbc4 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
d9c57eb7cba28d91ba773adb025293c501302e9e tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
11d4a4f85f86ab9b58203918dc5f05f89e9e1c8f tracing/probes: Support $argN in return probe (kprobe and fprobe)
279c06019a314e16caa95f368d74f68e72dfc6b1 uprobes: encapsulate preparation of uprobe args buffer
6cbdb3a437563f8012967ea0a37b3ad9edb3380c uprobes: prepare uprobe args buffer lazily
5fc1065e0efb88c9c08f699eeadf4aa248ae5077 uprobes: prevent mutex_lock() under rcu_read_lock()
f3ec7f544a9090e5c03e1fb8ab74da681caa96fe uprobe: avoid out-of-bounds memory access of fetching args
9437f88a2ca5cbb1265144df0ebdfea9d0169dc3 exec: don't WARN for racy path_noexec check
7e22671c4f1cfc627148d036e00038fca64ba282 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
c37ed57ca9196256858cce298cb8e68a55fb3a10 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
b33e5af58c05741da8b7a2321684b19fa5ecdf7e ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
ca872e17361a53ae678c7f19c8cba48f59be712d ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
ba47517ec4accd5faa6b904973e7bc33c080ef07 arm64: Force position-independent veneers
77e662a96dff992cae45ccfe485eed63880472c2 udf: refactor udf_current_aext() to handle error
4e88725f0975bf109f5e96e8f2aa12a4ef0eae94 udf: refactor udf_next_aext() to handle error
6cbe40188e3eeb0d3f84b2ebafab93e4d6acfc85 udf: refactor inode_bmap() to handle error
51e5e80ed6090b88773bffce6df2a911b2106041 udf: fix uninit-value use in udf_get_fileshortad
b2a53c58266f36b1606eb24395ac6ecfe7c7d081 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
63094d178a25f075b3b8e1d576f089cef5100083 cifs: Validate content of NFS reparse point buffer
db7533146bc30465977dc3b924d982105e075de6 platform/x86: dell-sysman: add support for alienware products
e047415835d8b991db002e8ae2d0acf39b603d60 LoongArch: Don't crash in stack_top() for tasks without vDSO
6129551d399733c368e65bdbc23754ff3b99fd11 jfs: Fix sanity check in dbMount
f4d5b9185399f28200d4e947e0ef0609f0f40c3a tracing/probes: Fix MAX_TRACE_ARGS limit handling
a4dfcb27534759b6355b491ff2679041731277db tracing: Consider the NULL character when validating the event length
091de0782586d3642152b3049e8d22d9175d1e03 xfrm: extract dst lookup parameters into a struct
430a8cdb5832d88692b1b78e808385bd24ff5068 xfrm: respect ip protocols rules criteria when performing dst lookups
1bfee00e4329d92a48f25c2771c73ee950204dee xfrm: Add Direction to the SA in or out
8fca279ef0a6913589cdaaaae38bfc7823ac2de0 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
f1538749873d7330580a123e342aa2d4dfff8f70 netfilter: bpf: must hold reference on net namespace
41bbcfe07aafd5e2201938fe5a3b1993bcca2a5f net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7150c21fb853c83a92ed82074fa73b31fa3c15b7 be2net: fix potential memory leak in be_xmit()
24a7613481209ac6c5b583850e5c3c21b1a52069 net: plip: fix break; causing plip to never transmit
3dd5f9bb58218789a98c0c144b578281db1a46cb octeon_ep: Implement helper for iterating packets in Rx queue
42696c93034d5180dc4378bdd0981bda370c20b4 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
481710c4ec6a0b5e6f7085dc4f6a8866cb2fd035 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
77c04a0fc18c716738a462c20edaa64606d6979f fsl/fman: Save device references taken in mac_probe()
d0e7aefdcce22f07ca4c5e76bca56c7025f1e5ea fsl/fman: Fix refcount handling of fman-related devices
b2145e2eb68e4d5a30fe9a6ab094ae7942893739 netfilter: xtables: fix typo causing some targets not to load on IPv6
9a7d86e4a41ac4205795910138f33bfdeab16663 net: wwan: fix global oob in wwan_rtnl_policy
edca7e1a586986b8be91ea871118422ee49f8890 net/sched: adjust device watchdog timer to detect stopped queue at right time
6a757e4dda0976e0f61193260fdbd8beefd39bc0 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
3973b7ba8b1a692b71cc1e8bd3e67d0614342491 net: usb: usbnet: fix name regression
70b0f93d454ff70a1b14a819220bb91bc190f255 bpf: Simplify checking size of helper accesses
5f5fcfa98de15fdfa8b1d72321eee8c56da12bf4 bpf: Add MEM_WRITE attribute
9518035b94f50d6ef362981767770663829a5489 bpf: Fix overloading of MEM_UNINIT's meaning
74b7511ba002e6f7ab389e74af98abd02d68df5b bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
d4e71e14ab9feea634aeb6ae408ef85103cb4b13 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
c9a307ea0f4672b9261034c6bc5a2d40a5a4c023 net: sched: fix use-after-free in taprio_change()
d9aad3c5cb147eb29105db0858652218aa410045 net: sched: use RCU read-side critical section in taprio_dump()
c5e286a2385266fcbb08033f6a2e298ad0f04ffa r8169: avoid unsolicited interrupts
46fcca1f1d8c06d0f6d7a9007e31684786a37a21 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
2a1acca3455b05fecc659112149df23de6a8f8ac Bluetooth: SCO: Fix UAF on sco_sock_timeout
e09d72c7336f6fbddda2476933a2d016d99f6e46 Bluetooth: ISO: Fix UAF on iso_sock_timeout
eded2134c2b56c42f3af2117bb869420b04a629d bpf,perf: Fix perf_event_detach_bpf_prog error handling
a16c2faf8cb9bff009e0bd39d053a1b3d2375c6f net: dsa: mv88e6xxx: group cycle counter coefficients
5ef7635b42ca3d1fb798710fa22418b53635b393 net: dsa: mv88e6xxx: read cycle counter period from hardware
6aaa616bfb713e3ef44fb9ea79a9f5459c382fc0 net: dsa: mv88e6xxx: support 4000ps cycle counter period
c934fc6ad73d9a4fdb4199d761858dbcc1f7fe38 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
965dcbd735eed0c16b0e881b58e999b60f3f59f1 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
48a356fce12c527fdef35a5f61edb6a6e912daa3 ASoC: loongson: Fix component check failed on FDT systems
9c3c97e6def534cd79038be51ee2a75592f571f1 ASoC: max98388: Fix missing increment of variable slot_found
ffa06dd41da4790f51dde743a00f8b5ba2bd6475 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
33e86ea3577a55fd806c5193c36d89e62df56553 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
1257cb3adb67506c0c57f8a09568693efb5bc1fc ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
3f7c4822bc98066efdb5e9b0ab753e502efd39e3 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
f74e69cd769e44b39e047f1684b9e26f3273bfbf nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
d40853cef34922c38e479106dba95cbbaac44e17 ALSA: hda/realtek: Update default depop procedure
4b60325ddc5875319b7b33230b261d0b005564e2 smb: client: Handle kstrdup failures for passwords
b50c005f84a6afb83b8b77860ae616454b91e513 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
d81aa2a97375e6eb90258a5b18cbad2d7d81d25a cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception

--===============9100402564981161249==--
