Content-Type: multipart/mixed; boundary="===============7489982690010812586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Oct 2024 23:14:54 -0000
Message-Id: <172808369426.2446440.4066651729475955376@gitolite.kernel.org>

--===============7489982690010812586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2b9d54cea25fff8620f748a27fa3fd9cf622d7c8
    new: 37061c29175d116a1cad203f067f8118fec98937
    log: revlist-2b9d54cea25f-37061c29175d.txt
  - ref: refs/heads/queue/5.10
    old: 6a0f8c47da202b47721726302ceba56d8c8cb61b
    new: 62569ae1835513ac04c11ce98136bb28b6b702dd
    log: revlist-6a0f8c47da20-62569ae18355.txt
  - ref: refs/heads/queue/5.15
    old: 147f4db6adbab728bcb44d2e11094494aed3227a
    new: 13b2bad6900feedea57ceb45eb3488442d030f68
    log: revlist-147f4db6adba-13b2bad6900f.txt
  - ref: refs/heads/queue/5.4
    old: 56b72cb726746fde3c5232ca825c5cd20de7bdbe
    new: f2680e1c37100111aa3bfcbc95cb5b0524d4ff74
    log: revlist-56b72cb72674-f2680e1c3710.txt
  - ref: refs/heads/queue/6.10
    old: 78fc3cd161ee043a827f624cda3ba187abb9c77d
    new: 9e265a6144818c2c9f26599feb7de7171d7a666d
    log: revlist-78fc3cd161ee-9e265a614481.txt
  - ref: refs/heads/queue/6.11
    old: 6f544cc8c6e507f95fbcf1963a34461a983883ee
    new: 0fae6e49056344b233d78cfae6c87f9141d69e7d
    log: revlist-6f544cc8c6e5-0fae6e490563.txt
  - ref: refs/heads/queue/6.6
    old: 3af37007106ebc3ef4c189a29cd89487967169b9
    new: d89b631e26859c972aa7c0c86455698f8268a42c
    log: revlist-3af37007106e-d89b631e2685.txt

--===============7489982690010812586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9d54cea25f-37061c29175d.txt

14545cd82df556d2b810134b2c8080ff797fac5b staging: iio: frequency: ad9833: Get frequency value statically
23e25b1a824a1ce7e36a2fdc9d768cfb30721828 staging: iio: frequency: ad9833: Load clock using clock framework
d1d05ed51db57934d9e9e22dcec08666dce3ba7f staging: iio: frequency: ad9834: Validate frequency parameter value
bf33bcc71e1568351f7b3b8bf95232c1d1cefc98 usbnet: ipheth: fix carrier detection in modes 1 and 4
81b7d5706e31b1f696ea85f45253d3674381b4ee net: ethernet: use ip_hdrlen() instead of bit shift
dfb4079e884cb5f384550461aabe209f7496eb21 net: phy: vitesse: repair vsc73xx autonegotiation
989385e50f037198d483e44bc8f090883568c448 scripts: kconfig: merge_config: config files: add a trailing newline
81816f40621829b468e4aa555a9fc5cbe82953ff arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
cb83d145482e25efd6910786a64a22e2b7b71500 net/mlx5: Update the list of the PCI supported devices
da848ee31b20d31078e3bdf935e77595a98c8ddc net: ftgmac100: Enable TX interrupt to avoid TX timeout
26952b90612e4a84ff6b24c056eb46978d678931 net: dpaa: Pad packets to ETH_ZLEN
bade6c0e0722e96ecb4e92b53d0907f06124eed9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
57f38e5a842d27f5ad214538a20b15566c364da6 selftests/vm: remove call to ksft_set_plan()
e9b4a49baf863958575a5dd1764bb372c6225454 selftests/kcmp: remove call to ksft_set_plan()
b6e716454702b22a2d12bde3d92d0649ccda3737 ASoC: allow module autoloading for table db1200_pids
2791c49d99d9399f65766e5c516048e9e696f8f8 pinctrl: at91: make it work with current gpiolib
4c999fcca840e94fabe9cf393cf79e3a00e1d091 microblaze: don't treat zero reserved memory regions as error
1d4521536d53c254aeec8a7f2e0fa8c59fb52738 net: ftgmac100: Ensure tx descriptor updates are visible
948d87fc8cf840c887c82eb5c55cd57c9c3e1566 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e7d015e51acab8bab512c56d23ac8a113ef63fa6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
da6b257cd2e2e95379694fd3dd678f00bda33c74 ASoC: tda7419: fix module autoloading
ee427adc8eeab0b8d898e90344025d0265b36897 spi: bcm63xx: Enable module autoloading
f31494151d43facdd0ba4591e7d9478cb98fcdf4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
25577742b90f2c954e7460484d31aab699e4a770 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
966fe336f39f67f17d1041d6e8de5b85927fa34c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
99106731d99b48b23af170f1e17884831ee9a838 gpio: prevent potential speculation leaks in gpio_device_get_desc()
18322e1de55d05e30c20913664a4f627e1e48cbf USB: serial: pl2303: add device id for Macrosilicon MS3020
9c323869160bbc02d0c06e01eab56818fc1049b5 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
25177ba703cfda6011714017b97ed6500323bd61 wifi: ath9k: fix parameter check in ath9k_init_debug()
4da1c1da47f389ee88bf83733ed1418a82f85c03 wifi: ath9k: Remove error checks when creating debugfs entries
f1eddad75a28a501804f079eee7ec55be13115c2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
069b522540db05ac7dad6f490e0d1a2fd24328e1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
61c8b10b419d2b82c2402e98a904ec50637e8ffd wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cd38b1d25024716792c2b2101cbca7119ba04c82 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
92451566cb342f2fa040201d88386e726647981d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
aeb92644b5df0dbaf06049970b22861aacae8451 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0ed6e51bf7c83b791091ab175b872f873e155a74 block, bfq: fix possible UAF for bfqq->bic with merge chain
ffb5828ea8238a0cf72edfdaf2861e58070d0967 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7c9e5461f1cb59fce3a7e5e8fea50a9025bf7618 block, bfq: don't break merge chain in bfq_split_bfqq()
ef0faf15a867064d3569b71cbf312c0782387bb4 spi: ppc4xx: handle irq_of_parse_and_map() errors
91866d3840d43b045b157fd88373da41e3e6e87f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b4dcbd8eab507598b1dc4963618a5bffe5b8ad7c ARM: versatile: fix OF node leak in CPUs prepare
ea241c1303ac9b65326315f8a40200892275b537 reset: berlin: fix OF node leak in probe() error path
6b210350a324ff221e1ce7b20ac4196acf835ab0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
be0c9bd46277b61359213ae852abc3e94e2a3642 hwmon: (max16065) Fix overflows seen when writing limits
8e66d87b976c01137ade5e8402b0c17e046f73e9 mtd: slram: insert break after errors in parsing the map
55e2c0ebc1d46920b505f608654db925c53f4d6a hwmon: (ntc_thermistor) fix module autoloading
b3a637aa183d09703d4b955dd25c498e039df7d7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
241ad7b022ec9fe3035f031d78aa01f6326cabd3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
237a846972da98d41302833a4afe04a5030f146e drm/stm: Fix an error handling path in stm_drm_platform_probe()
e643cbd02ae3e92071f5da22add259eeefeff0e9 drm/amd: fix typo
93514b522519ff542c8840ceb37e80f13671bd81 drm/amdgpu: Replace one-element array with flexible-array member
c9b167390d31ecbccb965b7a8bc98dc90dcc1e62 drm/amdgpu: properly handle vbios fake edid sizing
4e6cee17df41632a4210d2e3fdfb60a01cb18427 drm/radeon: Replace one-element array with flexible-array member
8ba79146545d25ab8dbadd1abc9cb95f1c404d15 drm/radeon: properly handle vbios fake edid sizing
80800428d91ff1e58f0d13021777f77c8ec2b671 drm/rockchip: vop: Allow 4096px width scaling
0de988c40406c6b20500ecdc7feaaedd3cf7383d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2b81701f722b5f0ca6706bb1dd5fc2789660f74e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5fc379030a951908fc09f06ad543a6495e848c7d drm/msm/a5xx: properly clear preemption records on resume
8f8d244aca58db05b8e16fc3924ed55ac0daa086 drm/msm/a5xx: fix races in preemption evaluation stage
2a2388346f58043adc2c5f4ca66d1e8b597627b7 ipmi: docs: don't advertise deprecated sysfs entries
fcbd1d5cca49fae7e6e0ee5a84f2860156ca53ab drm/msm: fix %s null argument error
2a64a1af0b2dc6422f0f2e0c8667525cdfd56ab3 xen: use correct end address of kernel for conflict checking
6e65bce0d7b8bb985250fc056a6ebed78719ceb2 mm: Add PAGE_ALIGN_DOWN macro
c37c42a5c2f3b95b2c8a003dffb6d0aa46fc593e minmax: avoid overly complex min()/max() macro arguments in xen
c8cb9eb4b7e3733e00a04d3f45f56f25adabdedb xen: introduce generic helper checking for memory map conflicts
71fce079661c4caefcfa4bca136abe1aa4480b41 xen: move max_pfn in xen_memory_setup() out of function scope
a1bb423d8955bf5f58db8cc59e1d1ff5968ef7f3 xen: add capability to remap non-RAM pages to different PFNs
1d88d87ff11a11320647429f55519af5b6f2c598 xen/swiotlb: simplify range_straddles_page_boundary()
633f749b58c72f88928f4c6b323b2efb1931a7f9 xen/swiotlb: add alignment check for dma buffers
05eb86202bd572cb1f06b91844369c332788dae3 selftests/bpf: Fix error compiling test_lru_map.c
47c9a13f54df1cda74db7390282acfb71407457c xz: cleanup CRC32 edits from 2018
8c62d72fa3255797e09278dec3af33bcd28930c6 kthread: add kthread_work tracepoints
ec0b892a9e07f8af481c1286820d3f77c2afcbaf kthread: fix task state in kthread worker if being frozen
8b7927dd170a022544b3daa536f2b107541e1aa1 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f738f7406d4183cf0668738c07464eee08ba8b71 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
97495a6c9fb9ba79e820d12bd0bf909206028e8a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
80582299287ddbc3c54f5f35dee85fbc5a8d0f04 ext4: avoid negative min_clusters in find_group_orlov()
d0a77ce81c892def17517cf414078414874a779d ext4: return error on ext4_find_inline_entry
08836ec0781005bcac4d2d5116d566dc7cb0c50c ext4: avoid OOB when system.data xattr changes underneath the filesystem
6490eefefc91e939b92df03962590a18ed33cd06 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ccb0850fbfb89e7e91c55fb8889650b26f4fb323 nilfs2: determine empty node blocks as corrupted
0100133a27b59937db292f784a6b97ffdd06fada nilfs2: fix potential oob read in nilfs_btree_check_delete()
0e3d62a6b8b60fe9c5e391af9454eccf3d90a857 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f6cc2d43c3cb1677893ddf51181d91bbac35582f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f94b5b5e24a7ac5e44735aac64cdde2727fde5c5 perf time-utils: Fix 32-bit nsec parsing
985bcb4b9dedb31a567d5de3245843388933a3f5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
94760c590a61f0653ce95c0d814f4ec14fc614e4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d7dcf19b7033566974a9a598694f02d7cc0374c9 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
fc6c14a77cf6ffd26c0d2a0bfe1c1739db5b8233 PCI: xilinx-nwl: Fix register misspelling
00bb3c398d88c7b28aa268a082597c55c9f795c8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2f76e7cb276e2ba63848a6394042ffee935e2bb7 pinctrl: single: fix missing error code in pcs_probe()
8b0e486fae68686d3426651322f03fe6316e2174 clk: ti: dra7-atl: Fix leak of of_nodes
6c43b10378f89350fded22a48b824cd4788afc10 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7692234ae9d1ecce84d4cc45ef315350d7c42bc1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
ecc95b1b3c565a9a12f4a40b7acc10d58b982b06 RDMA/cxgb4: Added NULL check for lookup_atid
cac158fa6eedd571e1ce7560fa7abc04419401d2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bfa4e7e8ba72748fb9519fa4f15bf82178b7b2e5 nfsd: call cache_put if xdr_reserve_space returns NULL
4ceb5fd2fcff837b36813dad9ba65d1db5cd9e77 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
864b018b57b69101c42679e66299cdcb064fe113 f2fs: fix typo
04692e5cdea0021e1e269dae8b6533aa934644a8 f2fs: fix to update i_ctime in __f2fs_setxattr()
0fd53a70dbd39cb5c0f74a3fe329ee8a8366ad77 f2fs: remove unneeded check condition in __f2fs_setxattr()
a9b8fea171858bd9d29fbea41be167e6eace3581 f2fs: reduce expensive checkpoint trigger frequency
4bda00a5431c59d6047853e46f1193faef03269a coresight: tmc: sg: Do not leak sg_table
74f0068c2d17b2649e3878ceb36d2cab9bef89f9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f81cd52590ebda855eb1d35a05e814f2c2db10a0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c527718e693a11fa3d881df9b8ddc010531275f1 tcp: introduce tcp_skb_timestamp_us() helper
d7ece16e80cb00141cf406be89b4ecadae3f18bf tcp: check skb is non-NULL in tcp_rto_delta_us()
5ca73918e83bcb91407126f0c6c34aefa1aa77e3 net: qrtr: Update packets cloning when broadcasting
686b7b13bfaba6898473c9c808de45b66af4050d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
655110736607ce3f1921e19962b4c0ab62705a44 crypto: aead,cipher - zeroize key buffer after use
963ac6ce299ad023acaa70a54f3ff6db8e858331 Remove *.orig pattern from .gitignore
fa1a2e52dbf2ee05f22ee12001249c6b1f794a7f soc: versatile: integrator: fix OF node leak in probe() error path
d594c2d227b7eb5b29a07dc20f4924d9f8575de8 USB: appledisplay: close race between probe and completion handler
d8fb89bda32898a01034a6838d0969e6378fd33e USB: misc: cypress_cy7c63: check for short transfer
4590fb03ca8fe07151936e284e96bbbf5cf97f5e firmware_loader: Block path traversal
24cb7171c903ccf96e94f40b1ffb793b66baa6b7 tty: rp2: Fix reset with non forgiving PCIe host bridges
8919504b9caa602aee20ee564f5521e52cb45860 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5b91cb3c4c1cb7687fc3bd48f7425b62b9427bbe drbd: Add NULL check for net_conf to prevent dereference in state validation
1e387379dd5918cc481d5176ffc47129af379a4e ACPI: sysfs: validate return type of _STR method
fb1c0c38f736169a3d2351ae7510db5142df7466 f2fs: prevent possible int overflow in dir_block_index()
c17308e2a7b165ef87f7dfcea42662ad6d34775d f2fs: avoid potential int overflow in sanity_check_area_boundary()
c71d0929f25eaec2c3f1294d65294c6daaa98d95 vfs: fix race between evice_inodes() and find_inode()&iput()
4c1a58e8be89ad2a393ca13d21f74723606572b0 fs: Fix file_set_fowner LSM hook inconsistencies
90f86b5737f0a5252676db8b22238ae42a8805c1 nfs: fix memory leak in error path of nfs4_do_reclaim
845192baaead5bcc0faefad52072147384fd3d63 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
986ce802ad940144552f3ebf909dbb7fce102278 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
87c603497d636ab797477cf88585ffeabe74b835 soc: versatile: realview: fix memory leak during device remove
0e0ce19e139ce54bde7c64d9b62241cf25556d8b soc: versatile: realview: fix soc_dev leak during device remove
4ea210a05869c6a0a315717c873530cd04085044 usb: yurex: Replace snprintf() with the safer scnprintf() variant
748b4c70df7466e5e8617025aa7ab7c0eb058394 USB: misc: yurex: fix race between read and write
73d3efc64146787ae38e9385c9992bb93a2250f2 pps: remove usage of the deprecated ida_simple_xx() API
09f38b8f7562f1f32d8ffad171ef5f04da7f2f64 pps: add an error check in parport_attach
7ddbd380752f04d562ffb588912767ecac0d5955 i2c: aspeed: Update the stop sw state when the bus recovery occurs
58c026b09d16e53d9037529b353d1e330fb87708 i2c: isch: Add missed 'else'
e60c14682e2a42ea934951081fff069316054e26 usb: yurex: Fix inconsistent locking bug in yurex_read()
fbde9f0808901eb803692ddf8ae1faf4798319d5 mailbox: rockchip: fix a typo in module autoloading
c371cad4917c1e7b8a701471de66847ad2afb695 mailbox: bcm2835: Fix timeout during suspend mode
c8673ca54a40f8db7772a228febb33d95298cafd ceph: remove the incorrect Fw reference check when dirtying pages
044a0fdbaba780737a7e98b128ff8cac7744f4dc netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e5ea4da9df568d386c23d2430186d829f99b02fd netfilter: nf_tables: prevent nf_skb_duplicated corruption
21664f9edb4234eb2699135ee444db01d9d50115 r8152: Factor out OOB link list waits
fe6ac1f1c743091891740b518257e433bc5acc22 net: ethernet: lantiq_etop: fix memory disclosure
b764bafe1813cc6a91680b0c40833da74e64aa2d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9af57d762d0cf1b0a08aefd4b69831a0ce3297a3 net: add more sanity checks to qdisc_pkt_len_init()
2d751b38b94bc576d60591a0aea0d1835a74d05d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
37061c29175d116a1cad203f067f8118fec98937 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start

--===============7489982690010812586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0f8c47da20-62569ae18355.txt

1fa8b04ebb517be93e02ece3aba0413cee8dd789 usb: dwc3: Decouple USB 2.0 L1 & L2 events
d376874cf1b68bb87422195da645011d5c04d7ef usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
40f1ea8a22187b4d4d5f483b9f2fe4c760caa5e3 usb: dwc3: core: update LC timer as per USB Spec V3.2
b59c9bd68c2568c3fd4ddf26c973ca5724b4e1f7 usbnet: ipheth: fix carrier detection in modes 1 and 4
4ff39e23c7b1855b2caa7f5fcd79404e732c8982 net: ethernet: use ip_hdrlen() instead of bit shift
a4404aa29e16ed0e264443965cfbcfa29869ed8e net: phy: vitesse: repair vsc73xx autonegotiation
60cae8fb064eb4014b48787d82a7b636ac5c9be4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
7788e55ee9acb5665caa16427718ea8001a7a840 btrfs: update target inode's ctime on unlink
8cd6ed2ed45a203e7a7cc961352d06bfdee2eff9 Input: ads7846 - ratelimit the spi_sync error message
9a74bb0b8ac1e11453ff2397be71464f3305ddb4 Input: synaptics - enable SMBus for HP Elitebook 840 G2
b428b65e85e063bd630601e2c0df5571b5512138 scripts: kconfig: merge_config: config files: add a trailing newline
04faa4bb53321654b388b375a656346115343135 drm/msm/adreno: Fix error return if missing firmware-name
15229aebe5eae285c9b2d2c5cfc7708c8e6d7b0b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ce323957be5d5b04b60154b61b2e7b8adcdaf565 NFS: Avoid unnecessary rescanning of the per-server delegation list
cd54815cc2a4004d36147d39bd27c3a323d59d43 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
88a1d0b541b19251f45d1b79faa898900edff232 minmax: reduce min/max macro expansion in atomisp driver
0d7c21dab69563d86c247dcc3d716d9999e753ae hwmon: (pmbus) Introduce and use write_byte_data callback
312177ce484e3c7e5218c4172e95aa368cce9a17 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
268e4725913aa49f96ea8a3663fbb0925f11efa8 ice: fix accounting for filters shared by multiple VSIs
336de6aab65c6945c97d9a75f33ecc0806fd4b80 net/mlx5: Update the list of the PCI supported devices
564725021dcb5e1117f4bd0d86fb6b5a97c9464d net/mlx5e: Add missing link modes to ptys2ethtool_map
54da57330ac7406d00e298b40e8b00ded4542f7a fou: fix initialization of grc
e1f2c88bdb4ac987274be35fb1c0a784951ea3d4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4e7ecaf1c814b8222dcca0f94cc35396bb00d8b8 net: dpaa: Pad packets to ETH_ZLEN
5ba66b9232a608f651f583e3b2915d03cb79df4a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9c439775bd48984c6b590efa150e24f45bdde0e3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7d4fde9278238fc7ba855b0702664983d2905dce ASoC: meson: axg-card: fix 'use-after-free'
119709e6e441d43066f49cdad0f715b592decf80 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
095a42e8b24804367f1af9ac316869030d0419cb ASoC: allow module autoloading for table db1200_pids
ac276c8aaeece218d9d0e13769878c3dc785e03d ALSA: hda/realtek - Fixed ALC256 headphone no sound
6537ce4419757f0502491cc761f9a5fc723df14c ALSA: hda/realtek - FIxed ALC285 headphone no sound
99fbedd1fe8b3c961ed2d3cf118335ac4f259b65 pinctrl: at91: make it work with current gpiolib
e220dda906a381421276525b76798f9a484ccdb5 microblaze: don't treat zero reserved memory regions as error
9effe44e17d87263052e3d9e69941e012bf59f60 net: ftgmac100: Ensure tx descriptor updates are visible
a397ca1b2d4ba91a3717d128c7fb10dea795f9e0 wifi: iwlwifi: lower message level for FW buffer destination
48202f3e6f1ea1cc58bffd6b79cfcf1824dcf466 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c6bd9871d7de137589f8485827f610167e5ed7ea ASoC: intel: fix module autoloading
f86a8922a3307e5ac426009bbd2a5610615e9f9c ASoC: tda7419: fix module autoloading
63b1cfda5dad2cc99233d4e7cc28caa092449b0e drm: komeda: Fix an issue related to normalized zpos
d04ef215f951a9c52a59e1c9fdff5d1822c7fd95 spi: bcm63xx: Enable module autoloading
ce814a89102fefce97fce787d2f2906df75588c2 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b04d2e3755a860e28653c221d83607825590c3af ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ba78ff44f26e87a6da289995d569d717763333d6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ad893ffa3a8fa148fb77e2a43055f0ef51964200 cgroup: Make operations on the cgroup root_list RCU safe
3369e7323b4a9bd874205f37c14d56c90a28a6b2 netfilter: nft_set_pipapo: walk over current view on netlink dump
079afb7b6f2098eabec0a3f4fddfaf92841c2771 netfilter: nf_tables: missing iterator type in lookup walk
28407140a5c4e169dab8ea3a0f63de283ccbbc22 gpio: prevent potential speculation leaks in gpio_device_get_desc()
036cfce5c42528d5a9d7591d7c38d67d0e529579 mptcp: export lookup_anno_list_by_saddr
a56aec5a259c71698ec41ab35c40ac433f2c4df6 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
c6bca4e6f27fba88cc7a0b80a105f251e46a746c mptcp: pm: Fix uaf in __timer_delete_sync
4e16363b5ac1d216be91536409f898d43de2d737 inet: inet_defrag: prevent sk release while still in use
db4b790cc0631c6cbdf9c6487a28359a2f0866f0 x86/ibt,ftrace: Search for __fentry__ location
6e8f9acfca6acc44874c83bf3dd4f926a8194f35 ftrace: Fix possible use-after-free issue in ftrace_location()
a78a1f57a4c0020636c39a390cb4ec94f1464813 gpiolib: cdev: Ignore reconfiguration without direction
a4fc9b0475bcb92231b19f839a578cf9c556a761 cgroup: Move rcu_head up near the top of cgroup_root
d30da4032c2e135c134df8e17ae199ab3ec7bf85 usb: dwc3: Fix a typo in field name
091d8e2d1350f68eb2f878573df2135c92353e40 USB: serial: pl2303: add device id for Macrosilicon MS3020
5c41f000c07ae8ba112636ca31b8e64469622701 USB: usbtmc: prevent kernel-usb-infoleak
31f93a67c57e3a1c7f3269649528b50ee3266543 wifi: rtw88: always wait for both firmware loading attempts
6a23e83083db849992348e317972488a6719a36e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
56a9edece42bad81973ce1e2efe2ac487356eda7 fs: explicitly unregister per-superblock BDIs
60d5ae6c7399c03730e326cbcce8466aa548e3d9 mount: warn only once about timestamp range expiration
4f4a40aa3cb8da2dd34dbef7c0d97a1042146d8d fs/namespace: fnic: Switch to use %ptTd
97932c75a82818ced0c0ed09058655c34c2454f0 mount: handle OOM on mnt_warn_timestamp_expiry
188a6726b3ede502a585fc2cfe8b7d2f281ae447 padata: Honor the caller's alignment in case of chunk_size 0
a739586b4906bfb8470e9969a107f7a40334e53d can: j1939: use correct function name in comment
f68836dee6b0d52d0380feed03424168bf6c14ad netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e4c87549c9d1ad9e97c6dd891caab23f9ba76479 netfilter: nf_tables: reject element expiration with no timeout
d45de6b13cdc58bd184623ebbf68b7c3bbb59701 netfilter: nf_tables: reject expiration higher than timeout
aa70a5694c8df728704af2370d56920e02ca86bd cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e06ba9955fcd2b326e5979cca9b2b92189234e0e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
852af204a3d64f634dae518680e13006a03d41b0 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1251f9fdfe37e3b68c6f5ccadbfb7554b916c0ed wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fb7c9134f72fdd293c73bf36cf0d60b385ae6daa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7e70e3cdd146b1be229078e4219284067e3571bd wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b447392502c4718c1e9c934c35d2d92e008a6d02 sock_map: Add a cond_resched() in sock_hash_free()
5680c458724c26eb8b386e716e15caad9258867b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b8a55154b5cea834c8d8292a49cdfb1c2d824601 can: m_can: Add support for transceiver as phy
d2b6a99fd47af5f24896794ba8ae9c9aad0ce835 can: m_can: m_can_close(): stop clocks after device has been shut down
efc1d7611c823f19e9ca37599634dace4ac6ce12 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1da70ace151fff393de305342d29a69d0ebdbb26 bareudp: allow redirecting bareudp packets to eth devices
af3e481468ea504eb3dbeba56bd9c4ad6734b222 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c3c4a57a0a53c07dcb58a57fcf04678cc9f2546e net: geneve: support IPv4/IPv6 as inner protocol
b6c5ca3b76fbe72f3b2015ba048b5b4c0023e693 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0c77131bc3ae9818e1cb8f556d7e9e1c94963532 bareudp: Pull inner IP header on xmit.
76c61a969cc5af1e9d4b24608bdfc49d62260663 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
11a089584776f04d3fe635716e49c8bc3047180e r8169: disable ALDPS per default for RTL8125
5a6acbbb125a063405f0e7540bc2b796aee804ba net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1a7829a8c380ea31f53ffc521ebc1edcc6b70f17 net: tipc: avoid possible garbage value
fa327dedcb33a538c14d95d677a5ffb75a7fa26c block, bfq: fix possible UAF for bfqq->bic with merge chain
0a04e4c7119e588c37536a1ae8fc48cf12fb3c35 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
350ab6f61a05e06b05a225389fd8781f8fd97e94 block, bfq: don't break merge chain in bfq_split_bfqq()
98ee0cc16cc8da8d65a8d19ab7be1e5883fefec6 block: print symbolic error name instead of error code
5a684a7e34d55e7f7fcb67ae5ccdd4252d399312 block: fix potential invalid pointer dereference in blk_add_partition
db8d0be5f801f99bdb17a700106db79494d32397 spi: ppc4xx: handle irq_of_parse_and_map() errors
0f81ee5cd657b137bbf2169d349fb8e8bde9e5ee spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
51445475378c916d6b5d193bb0544b5c85331236 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c2b6ac675a7a460d46fe46b4c40a28cca36bf0a6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
9bd32b3a61dae5f61def53b58827173b1da4cc31 ARM: versatile: fix OF node leak in CPUs prepare
307efed8c24aecb0cc06ad50044d278cd95ed2a4 reset: berlin: fix OF node leak in probe() error path
5ee9e4a8a3eabab45ff6cfa1f660dcbc974a80eb clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5a654983fef1d4c652b0132e3e48de1ee5c271a4 m68k: Fix kernel_clone_args.flags in m68k_clone()
01a3e5c846b49f7452e8022177801744f311f87e hwmon: (max16065) Fix overflows seen when writing limits
485dd5c359970c7a431596bcd8c4469362915eba i2c: Add i2c_get_match_data()
5f28dd9454d1ccf499a11111dc9759ca528a659b hwmon: (max16065) Remove use of i2c_match_id()
570c00b6ccc8af65422f330781512d080e870f53 hwmon: (max16065) Fix alarm attributes
e31ab07a58cab91301a84f4686d8a3766a64b92d mtd: slram: insert break after errors in parsing the map
4a47f11a0cfc1960e83b4ec4bebe64098711bbe1 hwmon: (ntc_thermistor) fix module autoloading
af413346319b4225a7f3384ff4d7ac7b5fa0ccb7 power: supply: axp20x_battery: allow disabling battery charging
3c6ade2a839aba66f05ac14252d4bfb2fa095628 power: supply: axp20x_battery: Remove design from min and max voltage
c2e2d13654722e340411626c376e3b0a44fb16c8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
aa72575c6cdb4b6cff26f6d5afc5baabd09e365a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ce71ea372648829db58b45a631c94b840c5d3d1d mtd: powernv: Add check devm_kasprintf() returned value
6ae1bee3be3f1ed865f7c0632ae0682df88adf37 drm/stm: Fix an error handling path in stm_drm_platform_probe()
64454c913183c6ee435f46cdd970ad01cd6ad59d drm/amdgpu: Replace one-element array with flexible-array member
c571bfce22321668d197b88f6cd38ac4bd5f181c drm/amdgpu: properly handle vbios fake edid sizing
292e4c20c316dabbd660be2821f48733f7d26532 drm/radeon: Replace one-element array with flexible-array member
7ecbc58af249e085b79517da84dc01397151c78f drm/radeon: properly handle vbios fake edid sizing
390847318c76361accd718a9683dda9dcf9c0fc1 drm/rockchip: vop: Allow 4096px width scaling
5b7d344d4435aed68096eff316964ac093557dd6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
a64529529bf216defef947f3319ec23c75262521 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
92ea2e3281338a2570252bae8f598a4cf33e64cd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
96987d2a1ba27822b6519ae97bfd653eed243e8e drm/msm: Fix incorrect file name output in adreno_request_fw()
0355d21dff2525a5c364fc49ec2816061a4ead75 drm/msm/a5xx: disable preemption in submits by default
e2b43e260745afcbc7fc63968cb3cef6903bce74 drm/msm/a5xx: properly clear preemption records on resume
5a75a111680b4ca5bd28583f251f6bb743902b44 drm/msm/a5xx: fix races in preemption evaluation stage
faf38152024dedfe1d24ee82864bf30308b7a091 drm/msm: Add priv->mm_lock to protect active/inactive lists
4b88793f5a2378a1b131d6bc3e5ac88690fbac2b drm/msm: Drop priv->lastctx
238bfb8381d8d0d719f4b67e2ff2232ae01f0e0e drm/msm/a5xx: workaround early ring-buffer emptiness check
766c5d07cbe797ccd9dc031389bd8d6abf0ecdd6 ipmi: docs: don't advertise deprecated sysfs entries
545fd34d565c2b1a4dbdc2988cd039ab0516ae4c drm/msm: fix %s null argument error
425094cb79cbd950b9395b130f4685d2f740361e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9504886a6d8179d00377afc6634582a54ff3338e xen: use correct end address of kernel for conflict checking
373fde2f2937271ed687bfdaf156c63b788fc626 mm: Add PAGE_ALIGN_DOWN macro
7f88ebcf13bc9d06d95bff11e5d8a82cd8bc6f01 minmax: avoid overly complex min()/max() macro arguments in xen
118775f98dfc47b80f4d6b0903b20571ca63c2a6 xen: introduce generic helper checking for memory map conflicts
5dfedabfb7147ef8ca5b20cdcfbecdc113a4f90f xen: move max_pfn in xen_memory_setup() out of function scope
c42975ea1c46a743e311c916c33a0c5b6dc037fe xen: add capability to remap non-RAM pages to different PFNs
a270d59ecfe69e04e021a49f68294e845ea99475 xen/swiotlb: add alignment check for dma buffers
b80bb84b8233537ad111efd0f8c019aab7e15f33 tpm: Clean up TPM space after command failure
c917e875dfebdbc86191711500dfef210f9c659a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
77eb1d8438bf7b509e93e533404a13939513de5e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
df88a70043af8caf46d147e02df7c98ff51a6d86 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0f3dbaab7214b24cd48fd1f5304f1a9e488c7cd0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
87e038320bfa28e2dabb072e95deb718f9d9514d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3d0adb4e0d458d6333f0c0e77bb2e5a00800a653 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
49876d7d371493d36fe1f28f6ce443af1b260fb6 selftests/bpf: Fix error compiling test_lru_map.c
c56869c3128bc6e5d000a78bd3873c1da15a754f selftests/bpf: Fix C++ compile error from missing _Bool type
a8888d7c58fca20ec618a1a9162b9f32c26b933f xz: cleanup CRC32 edits from 2018
5bb702c941d6674261dd16ee9b1ac757d62f9641 kthread: add kthread_work tracepoints
2dd5d7541c7c8e35341566d36e598a903ad5ebd3 kthread: fix task state in kthread worker if being frozen
b80f6829e952c5979207db33ac7836d4339b3237 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1ba05e10f79cc3589fbf0fcc5d7ed27235667960 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9ee91079b1fb2ef866ecb2666d432c157927ceaf ext4: avoid buffer_head leak in ext4_mark_inode_used()
f4ab00be8fdff7ee00733d40c161837511e8868c ext4: avoid potential buffer_head leak in __ext4_new_inode()
3445e6102d864d2f1b97f649a782621113ebaa61 ext4: avoid negative min_clusters in find_group_orlov()
0ca626d045da177e155c9827e52a5c33fefb7393 ext4: return error on ext4_find_inline_entry
eba38f531deb3e73841612565385084d7f5beecd ext4: avoid OOB when system.data xattr changes underneath the filesystem
453f0017fdbfcb5a4d2db09918d039bb0c39ecbc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
76d43cfc041faeeae4319267c52ac42b2bf82560 nilfs2: determine empty node blocks as corrupted
94491630b432d39622a14de86b622a2c1d27d544 nilfs2: fix potential oob read in nilfs_btree_check_delete()
035402a05bc8a0ac4a2a8122077e6a7bc5239516 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
57b5f2f5057ac05b9c52f8ab1ef2ad0a6cbb18d5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b7879cd324e9d5eb7f2fc8f207a4f1e356a9e6ce perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
af601718c1bd05620146dd181ff79eb0806b6193 perf time-utils: Fix 32-bit nsec parsing
f6dfa4873fe69346e752416d357db5d94d1cd2bd clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2c48415596704079d28dac48424fd56d1343c8c8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ba762dcbacf351dfc36ae67e5675b92712af467f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
515eb04a8b0667cd6d18d68b08ef33afbd02845b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9c52a9b7c5b29632a5cbf980062f04fa6e4f7e1c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5369a3b2930a10cef53914aedf06c57420e2e0fc PCI: xilinx-nwl: Fix register misspelling
95f8d7adef71c7ad9dd461a357e2ddf5a977631a driver core: platform: reorder functions
9b096cf0ea8d57a1837165a328e29476ae508325 driver core: platform: change logic implementing platform_driver_probe
7f4c4e6312179ddc5a730185dd963d9ff4af010e driver core: platform: use bus_type functions
359bb28a9d52c815ceaf7470f4510b94dd9ecc2c driver core: platform: Emit a warning if a remove callback returned non-zero
d090bc9315403819821b2e271bf2bf97c638a796 platform: Provide a remove callback that returns no value
f642a29d13988148cc94fa73a13a4c8c57ddd3e1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
16f052a99e1d1a8dcbf58261c3094859a0f3fcdf RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
338c93965aedc1b41aa8b26c52ace6a13a54edf1 pinctrl: single: fix missing error code in pcs_probe()
35e605669295f27f4b080aa796caad822e512ee6 clk: ti: dra7-atl: Fix leak of of_nodes
71bd87767008cf466f562ccfe0026bc03349bf7a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
cf76ac402336b2b7c5388dc02d225b0a795beb4c nfsd: fix refcount leak when file is unhashed after being found
91810121ebc35991f403a25609709c1431aea165 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e1a44643efc6fe5373a00b04c57d3699c1290260 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1dbc90f1554e5acff9673207dcab089fbf19183d watchdog: imx_sc_wdt: Don't disable WDT in suspend
0883a2feb08e852e6d8e619838cc1ee1880ad1df RDMA/hns: Add mapped page count checking for MTR
66a58dd39e4c598e4063e4ec7f5d228bdc900581 RDMA/hns: Refactor root BT allocation for MTR
543d038c47728698b66f96edfe02095b60617783 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
9349dee4ed80625bd41f7d3410aec0b5856ecb77 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ce65abc65e4bc84e2256cee35203ee92e0ff6e6b RDMA/hns: Optimize hem allocation performance
bca8d5e9507f3619a7564811ae0098323c507b87 riscv: Fix fp alignment bug in perf_callchain_user()
e9f4cdd106c559945d1893b18bf1b3525fc7866d RDMA/cxgb4: Added NULL check for lookup_atid
02265c3004dd1788af3cf85870e5cd5363741e15 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
859700af1b6f2252ffc8a02a8aa8e37ec89c48e6 ntb_perf: Fix printk format
6838197f732db8fb63856b251c08c628af956278 nfsd: call cache_put if xdr_reserve_space returns NULL
e9bc72a6fee69e4fdfa0b7751205544517e8c234 nfsd: return -EINVAL when namelen is 0
9af64d18b1e5b2a9082d986bb9918b8b7585b2bb f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
107bfaf63caf831ceb0b20ac087e7897418743bf f2fs: fix typo
18376cf206d458c8e574f9752d4cfa8f2c988233 f2fs: fix to update i_ctime in __f2fs_setxattr()
4fbaa4507fd22e3ec97f2fc506d881104b49b6d0 f2fs: remove unneeded check condition in __f2fs_setxattr()
13c7a2a1181972e7e5fdddbc9c4092c97a5cc022 f2fs: reduce expensive checkpoint trigger frequency
db0407dea68bbfdd1932d8d07534dfd91b03b7e2 spi: lpspi: Silence error message upon deferred probe
5f3ca8e6655ac84c505b750b43eb79ea1dfb8589 spi: lpspi: release requested DMA channels
25fe85bb583a1bf15aaf46daf5384e7d532574d6 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
a6c57a05c363584b2c43d2ad5929f460e4968961 iio: adc: ad7606: fix oversampling gpio array
5ed71ebf3a16a53c8bffb107eb1b2d054a416005 iio: adc: ad7606: fix standby gpio state to match the documentation
f31f95e79036474931e9889083ad9159182deeb2 coresight: tmc: sg: Do not leak sg_table
3dca666c0f188c87cc0260dc3eb89666b3462256 interconnect: qcom: sm8250: Enable sync_state
88f87b4e8c11fc297ecc5c00241ff3f1f3e24898 vdpa: Add eventfd for the vdpa callback
de87af09d982254abed019d595e23d19641afc75 vhost_vdpa: assign irq bypass producer token correctly
ff148e447f66018c8c484db113d0056804c3fdae Revert "dm: requeue IO if mapping table not yet available"
a354565c8b8977dbbf3a22fd3fa934f8c394d761 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ee87577f5c1cfcbbb0d108bcedd7c8aea4dab3bc net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3f4b201e199667410ed58e9a477e881343e192a4 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
28f1d92a48a4b175f1d90fab9a63dd0bc056f0e2 tcp: check skb is non-NULL in tcp_rto_delta_us()
0291fb3b698853df11ac75836134b2342cfcfb7a net: qrtr: Update packets cloning when broadcasting
fe539796210a549ddc4b65a5070f92a6221c9cb3 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9278210157214d48e1ca4a87c1269b394c6470fc netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ab196e2132c06263b12c7542683355c6a5af2d40 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8e25e3de5c909f7828fc87547c328cdbc89543c1 Input: goodix - use the new soc_intel_is_byt() helper
2c24242e06c16231e34f556c578b5c4fa0e1939c powercap: RAPL: fix invalid initialization for pl4_supported field
e9753328b2966e8dc4e2862f94aaac40c29995de x86/mm: Switch to new Intel CPU model defines
b35f0307ccf5475078a1a7e0ae8f7b155f41afc1 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
82936bee69761f55f60e5df055f0f4eaa30e8784 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
e93579307145209b898b5cad1020f9f149b3b496 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ff25fc529800bfc780a308c255e5fcfa9a4274be selinux,smack: don't bypass permissions check in inode_setsecctx hook
38f6f260b5484c320177495c176e9eb97d3ae57e mptcp: fix sometimes-uninitialized warning
abed30f9fb58677858192e04915352406634fc56 Remove *.orig pattern from .gitignore
53d4e7d987084fb370d5516c45f50bc1ff094890 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
06c844f9ca878246375182cce9fe97fde5d9191b soc: versatile: integrator: fix OF node leak in probe() error path
5868b482a70d73abc4d8689f4d682b3dbe8bc39d Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
ea8e19596bb63c1b664152f5b98cb78d26345fbb Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d3b90d766928334aa149fb5670289a47fbc4416c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
38611868b2133242f7cab12c9c477b12a0644e7e drm/amd/display: Round calculated vtotal
5b7d30cc25c48a280d59c796eb3f1badad5584d8 USB: appledisplay: close race between probe and completion handler
5a3831b624c20bb2de3a123bf129a588c5c2ae95 USB: misc: cypress_cy7c63: check for short transfer
a4d6d62d40bb7a0197650763d3208464c69153ef USB: class: CDC-ACM: fix race between get_serial and set_serial
6c57b5bcd54ec5b73d9425bac9b1c40accf2eac8 bus: integrator-lm: fix OF node leak in probe()
7eebcce6279f669a76af8da315bb5a2013ec6f8f firmware_loader: Block path traversal
23f2046f604608d270285af481f5cff6c73f77eb tty: rp2: Fix reset with non forgiving PCIe host bridges
f3207329a72381206302a2c340716405a8bdb239 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
2e1d6ff342caf3e69bc8e5e19a06fdd5f01a54b4 drbd: Fix atomicity violation in drbd_uuid_set_bm()
1760c49459fc4499b55f07067304da1f339b92c8 drbd: Add NULL check for net_conf to prevent dereference in state validation
5d0ccf77cb05b2b0028f81e2576850a0c2b9f6dd ACPI: sysfs: validate return type of _STR method
be303d2d81cf5a0515984591d4d2171b8bef8961 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
86250876264b39d6fa633615efc1306f52333113 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ac44b32b2785771336d3c44e68b1d136f35ca9fe perf/x86/intel/pt: Fix sampling synchronization
259f2677bcc8952a1bef661459954de8f6cc9862 wifi: rtw88: 8822c: Fix reported RX band width
4a1d7e411e6bd6e20a777cae31dc033a52297828 debugobjects: Fix conditions in fill_pool()
20865de9494dbff90015617263c87642d023dd6a f2fs: prevent possible int overflow in dir_block_index()
f4fa203056ca8698e1bd86db004a687500ca81fa f2fs: avoid potential int overflow in sanity_check_area_boundary()
fdfaa05f13fdf9405c2705792acf682dd67de9ca hwrng: mtk - Use devm_pm_runtime_enable
327709bdb06ac083891a6f2854d8a539359552a3 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
97315a30bcd21850379a0e4e406fd1de756dc9dd arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
8f778797bd744b93ed4874c0d76001953dd81a28 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
a96a3a23392098b60177ecaeef83f81aacd5423d vfs: fix race between evice_inodes() and find_inode()&iput()
a21f25ee6d6db31acd9d84bbcf8d184c43e3f292 fs: Fix file_set_fowner LSM hook inconsistencies
d12655e66bacaf619ea6d97ee85bdb5d7c7dd11c nfs: fix memory leak in error path of nfs4_do_reclaim
6d1ca7ac93c15842205089290bd6ffbd97894f16 padata: use integer wrap around to prevent deadlock on seq_nr overflow
270d47dc7cbbcd0b146b190682b4d64e97197f85 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
df357e9934686829b25bc4ebe7766034ac9f7001 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d37e1b3beee1bc1eb57d018762ec40127f25ac80 soc: versatile: realview: fix memory leak during device remove
783e5df23c38096580b286b2d0aa6e3f6b632a77 soc: versatile: realview: fix soc_dev leak during device remove
bbbba1a0174a8b50367c72fdac280f6bd0270e7c usb: yurex: Replace snprintf() with the safer scnprintf() variant
758026d8a43e608054b8c2a22a680795139f29e7 USB: misc: yurex: fix race between read and write
21fcd4ce75575c51ef3b44b4b060b8f94657ff49 pps: remove usage of the deprecated ida_simple_xx() API
afcf92d37caa49034dc4cf7e9938779afdcc1639 pps: add an error check in parport_attach
9c05826ec9510c2a68af4a4facfbb7984decff2b usb: renesas-xhci: Remove renesas_xhci_pci_exit()
77cbc682a64f82b3e17cdc53b0ba6b214beb57f0 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
0baf6fca8208a5ab0343e9ffecf4e5793711bd07 io_uring/sqpoll: do not allow pinning outside of cpuset
2f94c8677b4ab78e2447bcd4962df6c298dc843d lockdep: fix deadlock issue between lockdep and rcu
77ec528e2f34652ad9383916c57bc98bce98ec72 mm: only enforce minimum stack gap size if it's sensible
9592eb23b5c58d00d7780bd003d8f523c34f871c i2c: aspeed: Update the stop sw state when the bus recovery occurs
7f1961c4a3d41d3d9afbff6eab490b0b5f3362f0 i2c: isch: Add missed 'else'
8bd8159d2f3d97b8375f95dcae67752098842455 usb: yurex: Fix inconsistent locking bug in yurex_read()
5703537b53489d916938ac07a55bf6e77ee25275 spi: lpspi: Simplify some error message
1cc23faf2132e284f1baa6c92d4729b695d7b020 mailbox: rockchip: fix a typo in module autoloading
f0d1f795994645bb2ecfa5bf4900ec0a4ecec303 mailbox: bcm2835: Fix timeout during suspend mode
46f5e74bda1ade99ed920afd649c473bca620e1c ceph: remove the incorrect Fw reference check when dirtying pages
ea521fd43c4582f5504ac65b49529194ad4a14da ieee802154: Fix build error
6d28a88900712352f2dd887254be1a4d71097023 net/mlx5: Fix error path in multi-packet WQE transmit
4114dde3a3f47626dfca3f9a0cfbd9de5c961b38 net/mlx5: Added cond_resched() to crdump collection
fe8323851b2a9cdef4cacdcfa6d796eca09e6000 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
166c5e7c9e9a44ad365743370d13c66272c72375 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7000ae687b092636e56d2f31a8cc495903562de6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0875e8fdac79c6d4996495d85c578db8b679dac8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2f262ef043f824ef565f940030916250c5e4282f net: ethernet: lantiq_etop: fix memory disclosure
a08da5be906a5d4a61393949500cdcccc015849a net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
bacea12edcd507ce7a832df3514f12dbac0a0c4c net: fec: Restart PPS after link state change
10af4a97b64fc99564f7009b2555e639e015778f net: fec: Reload PTP registers after link-state change
ca173ac8e5074b6cea3f906ea507ba663f0ff58c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7011a560a4c3dffb96916bb13a58145146629af2 net: add more sanity checks to qdisc_pkt_len_init()
030e600f70a2e6ef2eec7516a02f10a151b5fd60 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
62569ae1835513ac04c11ce98136bb28b6b702dd sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start

--===============7489982690010812586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147f4db6adba-13b2bad6900f.txt

9a84adacdb4ac7baa3757d34223d9d418f6c7c79 usbnet: ipheth: fix carrier detection in modes 1 and 4
3ce31ffc83ded4df994cedc6dfa65198930d5b2f net: ethernet: use ip_hdrlen() instead of bit shift
09cd8ca6e61dca8bb2e6aed648045317f8191ada net: phy: vitesse: repair vsc73xx autonegotiation
6558d44587b6a2fb64da90b7ced5b2c009291846 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5ce0cad9a4f41f37b201898302d779e42cdf1e40 btrfs: update target inode's ctime on unlink
f7cd05cc301926c8ac558b3c4d54f0025f0bc6b1 Input: ads7846 - ratelimit the spi_sync error message
7c768efd574ccd36c47931a7d19043cd8fb91d6d Input: synaptics - enable SMBus for HP Elitebook 840 G2
1d304a262f3b11edd7a31b7a4e26414f5316e042 HID: multitouch: Add support for GT7868Q
8160f5bfa24c306f37ffc60a3b827d141357a6a9 scripts: kconfig: merge_config: config files: add a trailing newline
03e0ca6bac88ad965a41909ffc4de2babeb7a14d platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
88b21f3966b92182552c846f7260baae6db1cfcf drm/msm/adreno: Fix error return if missing firmware-name
8a4d713a876c7b8a4a64ec997fc3d872b0f7067e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
afff84e275b4f6d75c13c3622aa157e4a962fe1a NFSv4: Fix clearing of layout segments in layoutreturn
6627d1a237d93a758aa6d57329d8e4a49bfcbe4a NFS: Avoid unnecessary rescanning of the per-server delegation list
3f2c7be5db4233ef67c24d0c4404cbb5bb11d0c1 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c396bfcbdb7eac39937e136be1652d19ba782dd5 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
322169ec2c485a501198ff7c038ab815c6ffa1cc mptcp: pm: Fix uaf in __timer_delete_sync
6f68a2de70edf6f177870f4c3562d269a325b02c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7dca6258830ef8b4bef2292476a3f2c9a5af5385 minmax: reduce min/max macro expansion in atomisp driver
0f3212f32734a9abdcd3de57f9d298d9d8baa179 net: tighten bad gso csum offset check in virtio_net_hdr
d971adbffc2060def41b9bf0977511508fae610f mm: avoid leaving partial pfn mappings around in error case
8eb85e9dfc0d204a04687c8fb006fbe72886fe91 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
e671938c422b1e396d01e7591018c6486b2dd76b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
76895ae43a8c6e074523d3ab762fe1601ed945e8 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
58ec701a9c1ddc052af96f509a59700a0278fce8 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
d50e6125bb36ec2c37e18ea496266f4ba17886b8 hwmon: (pmbus) Introduce and use write_byte_data callback
dc75fb0cbc68e54b461bc686196722a4cf7f1d9d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4ef2097d382453de9f3745801a879ac1be6a82b5 ice: fix accounting for filters shared by multiple VSIs
cdab7341a4e6e32a3442e439bbddee8906a51412 igb: Always call igb_xdp_ring_update_tail() under Tx lock
617a6a39a2aac400148e4259a79d4079b3f85baf net/mlx5e: Add missing link modes to ptys2ethtool_map
620b75bd889d1003651361df5a3c298ac083701c net/mlx5: Explicitly set scheduling element and TSAR type
fa2559646506101a86775a25b89112c786f02742 net/mlx5: Add support to create match definer
824deb5315c1bda77ae82f181551af9cec71eda6 net/mlx5: Add IFC bits and enums for flow meter
8f1e2d2d178b320a8066223d036fc3cfd787dc9e net/mlx5: Add missing masks and QoS bit masks for scheduling elements
412e018f63b34c97efafaae50b11985515cd95e2 fou: fix initialization of grc
a7b16060180a58e795f5d91fe0f3afe5ab881b4e octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
3d6105615ab42b4c6e5088649d5e1ff1f6969c43 octeontx2-af: Modify SMQ flush sequence to drop packets
c0f101ddc928325823732cc6233e660bba1e6473 net: ftgmac100: Enable TX interrupt to avoid TX timeout
917b618236fb54c89efee1285afb06ff723af080 netfilter: nft_socket: fix sk refcount leaks
9a015ec33ba00064432f3cac5460c829fd7d8a66 net: dpaa: Pad packets to ETH_ZLEN
5bb3fc0b8f20cae32d48242b814fe859ff1f8b0c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a9c0b0e80a437440b459bdabed3998e85c8203ee soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1c0161500d1d7751e6170bb1bbc9bc8f5fa04236 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
015da7a11af83e2c50080b54b7e04fcfe42be8d0 ASoC: meson: axg-card: fix 'use-after-free'
0d46e2e38ff7dd4cec0b0dcf806222f8579e85a6 ASoC: allow module autoloading for table db1200_pids
1f49b18f0e221ec0d7bad078d37a76de4a6a998b ALSA: hda/realtek - Fixed ALC256 headphone no sound
2c143f47385118d6e42007d83898eba075c74d2c ALSA: hda/realtek - FIxed ALC285 headphone no sound
09b6017bb01109ec692513c6b44848a537986f64 scsi: lpfc: Fix overflow build issue
4925a5d31c51a97d2aca1d7bd14737a4817174b4 pinctrl: at91: make it work with current gpiolib
8424704a9ce4c3d72b5edb0b02d8cc263c5b96cd microblaze: don't treat zero reserved memory regions as error
739d266bb709120a64cdf91f2552cf3fafc9aed1 net: ftgmac100: Ensure tx descriptor updates are visible
e5c93709293c3a42f457bb97e06a5c39d5a2be78 wifi: iwlwifi: lower message level for FW buffer destination
97e8b08840327ace5a7bbc160a42790ba5f7d876 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
fac8422b3fdf882dca1c593a173e7baebca6faa6 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
359bc2e147190e20d24e91e8f2ce5b1ad7f9cc7d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
af28e1ad8b8730b6e3d93939289ade2972c6cdd6 wifi: iwlwifi: clear trans->state earlier upon error
723910168d6c24b1acd7c5da0d2dfa31c78866ac ASoC: intel: fix module autoloading
728cabbcda769aaf34015710d45caf4d088e4a46 ASoC: tda7419: fix module autoloading
d02fc6d84817f5d8138d09b8641953e06086dfc6 spi: spidev: Add an entry for elgin,jg10309-01
1d9dbb31caeec60c50151c2bc34ef3bac1869b1b drm: komeda: Fix an issue related to normalized zpos
60545727c1dec6e9b73ac526f9701e28cd45edbe spi: bcm63xx: Enable module autoloading
d7b4974cfded085863e5b7a8672440ecde8367d0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0251e23b7258630d0bd7a26527043a1b6c537d23 spi: spidev: Add missing spi_device_id for jg10309-01
3a3c587e949dd68652a0a3fce7f0eea5306c228e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f1790251300242392d1a605f85bc254cc0a20ef4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
4f9a68665dfbd2017b3188058f3961cd5e0d1c03 cgroup: Make operations on the cgroup root_list RCU safe
a12df98d6d2e27b264a02c0ac656cd636b4cf0ae netfilter: nft_set_pipapo: walk over current view on netlink dump
279d36375312435f3122a85fae6dc17b0841c9a0 netfilter: nf_tables: missing iterator type in lookup walk
fd4c06793dcc3ed0e40dcc6e6a6e58dae9d976d6 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
e37b8a3d6652751adf25290076fa174936c8175b gpio: prevent potential speculation leaks in gpio_device_get_desc()
ec8e7c2e430b3788462a2dc20b1bdea8db276edc inet: inet_defrag: prevent sk release while still in use
2bac99d27398e9a020e9f0700afce4e80d2f5b9f gpiolib: cdev: Ignore reconfiguration without direction
47ffd2df3770112e3f7293f7e5ab04b9537e488b cgroup: Move rcu_head up near the top of cgroup_root
568839971f6d1de9d01900a67b26bb1dc0fb65c3 USB: serial: pl2303: add device id for Macrosilicon MS3020
bff6a9a75ec5725f545ad38c362a04a4ddb1f257 USB: usbtmc: prevent kernel-usb-infoleak
38f4eb71cc64fe3bd6d84e72112f4680fa5ff698 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
921b82228deb3491f2e6bce5e2bf5dae49c87de8 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
8d438c1f26bf66fa8a4b25cfe3af44baa21544be EDAC/synopsys: Re-enable the error interrupts on v3 hw
5e1e73fd6d6b7d039aebe1f41e1e7e24d468d4d6 EDAC/synopsys: Fix ECC status and IRQ control race condition
65461e81b294460118beb5aeb3cb17a6d8e7b035 EDAC/synopsys: Fix error injection on Zynq UltraScale+
312e0aa7fdbcd105b8755121131a53b1adbb3493 wifi: rtw88: always wait for both firmware loading attempts
63589ab2e9a527078d584270b339e7f522569add crypto: xor - fix template benchmarking
245d4600cfa3c5fe2c20e589ff922c3b1871e09b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
dfdeb390abe810156c229bb58bed24666558a7be wifi: ath9k: fix parameter check in ath9k_init_debug()
81a003df5283e81cd23754f68ccc2918d2525eb8 wifi: ath9k: Remove error checks when creating debugfs entries
2f9530a176948aee61c952d6ff94845da8da1ed2 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b467270750f1137000754546f3e6e1e68428b7c6 wifi: rtw88: remove CPT execution branch never used
f27875db9844c1290014e6eb5e4ea3348342d7c3 fs: explicitly unregister per-superblock BDIs
42f7b86cb6740ecb053dcd49fa80b5947637967d mount: warn only once about timestamp range expiration
6c32a108672f7658493317b1046ec41d7d57422c fs/namespace: fnic: Switch to use %ptTd
61494fc0c4535de4cd5a20cf7a07f466209d4cd8 mount: handle OOM on mnt_warn_timestamp_expiry
c814753f1a5440cc33155c35108bfbb677a9e42d wifi: iwlwifi: mvm: increase the time between ranging measurements
589939a45d2b056bbaf98fd0900cffdb949121e8 padata: Honor the caller's alignment in case of chunk_size 0
cac96eae6dc12f65d4269a19064bf5035cdfcde1 can: j1939: use correct function name in comment
9c01b8dd2e1b2672801ddc9a4636119fb071ecff ACPI: bus: Avoid using CPPC if not supported by firmware
a1b6ee82bfa4576e2ba71e7dd85f63d9bac5fa93 ACPI: CPPC: Fix MASK_VAL() usage
35e47281c22d89c4da5d7c520b2a25fc382952d8 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
83cb24357130e3b78f1226fb14d032aacc841878 netfilter: nf_tables: reject element expiration with no timeout
2a4d0dfa0edde597b1e8ed143af631257170a3da netfilter: nf_tables: reject expiration higher than timeout
5a5a4d22541aa8f33671ff5308db4f4e9034881c netfilter: nf_tables: remove annotation to access set timeout while holding lock
25f1faab5ee5db792765507679a607048e34678a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
82eddc2fe80aa84ff2f725cac3b0fb77b62bb873 x86/sgx: Fix deadlock in SGX NUMA node search
78bbd63b32bdb5cc48f58f1f33f7a2b8bc0c2935 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9d477ae111cf7b2af4980a9828d942923a11636d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
69a436cb807df2a12f31339ff3c329e47fd23b66 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
25258a6f5bb7a96bbc5ce2b1d88f0f68f624e0c4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f30b90f60aece957e7f81052c897df89c0021976 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a83bd6d3e0744d191d85526b93c81fc744a4ea45 sock_map: Add a cond_resched() in sock_hash_free()
ab8cdbfe44cae5759b454937aaa52f44af45c92f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d36d427b69c5de92c92ff49f9324514d9282f2a4 can: m_can: m_can_close(): stop clocks after device has been shut down
2a55c1eaaf30f6549a4e2c5144b3c5f47fafc5f3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
090f35ed1003ccf2debc1a457a7d615f376df738 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d3ded3c8e14c65e022c022c7fab51422b34f1f22 net: geneve: support IPv4/IPv6 as inner protocol
b1073b6d83b4632cea775666dd10f7cdcfdd1b19 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
234d33d6c6891dfa7070e3489e5de8a3d5c4a376 bareudp: Pull inner IP header on xmit.
939deb53cb4eb875a4151aad068fb04517ffcfd7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0d0f6c7c47539ba98208b56246bfdd5e694c0a93 r8169: disable ALDPS per default for RTL8125
d84ec2de7600712d94c3f2fd42afbc9856b6372d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
17a937288a9732736093f642a88aeaf48bf5d367 net: tipc: avoid possible garbage value
bd881c802184213f8cfbd895d2e3337ad9b12efe block, bfq: fix possible UAF for bfqq->bic with merge chain
cc2db35c5031c380ca67fc074c71a72f7eb42062 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8a544ca1809d853ecf65af1eceb622fa48e12b70 block, bfq: don't break merge chain in bfq_split_bfqq()
8d032ec22881393a41edbe0d4ed5bb6f7779a5e5 block: print symbolic error name instead of error code
2f88aca4cb49f633afc0a50d4168ccc14259a5fd block: fix potential invalid pointer dereference in blk_add_partition
aecf73ecb0ba4b512d4192c77381aa0ca354c546 spi: ppc4xx: handle irq_of_parse_and_map() errors
ba2edc8c4dad7c33ceb40f90f9872677c2bba2a2 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5f9c722f10e44f3b016031bf8007377b3221e5cd arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
191f6b970accd2665669f489c9d48ac2483e7339 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
93345dbeaecf77c1f01dc188c4e1b062d13df323 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c3528914edcf59b7f8d75ba4b714428e1553cd47 ARM: versatile: fix OF node leak in CPUs prepare
05225ffa1e89a68cd5055ae0d84c6ddebc556b92 reset: berlin: fix OF node leak in probe() error path
c677b724aac69d8b3ab8c30bae59b046b05111d3 reset: k210: fix OF node leak in probe() error path
51bac82240a45539a93a55694343ca255ac9e62c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e860afc19b29cf665dccf2d46627073f9ea95261 m68k: Fix kernel_clone_args.flags in m68k_clone()
8cb4f7852ad1fa2b72c8febc273def8772272884 hwmon: (max16065) Fix overflows seen when writing limits
d417900300661f17386481c01164f89a606c64c9 i2c: Add i2c_get_match_data()
894601a39a82aa4f8a11ff92511bbdac9fc253e4 hwmon: (max16065) Remove use of i2c_match_id()
3d0940b0db1271f958cc62136e4056f5dfa3ec8a hwmon: (max16065) Fix alarm attributes
6d6f12118e6679b2bf4eda0f3f375c86278fd47d mtd: slram: insert break after errors in parsing the map
4f82ef5ff08246386f266d0670fcd2a42516471b hwmon: (ntc_thermistor) fix module autoloading
458358bf204c2e0b1d37f5891f236dcf8a727bf0 power: supply: axp20x_battery: Remove design from min and max voltage
89374c6dba1d038acbb07379e161a5a0d8c52c78 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
672b7754a9441c5d03e90da59077f47e46bdfb34 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
120c37678d441ecbbee24f9358d770c51292ef9e mtd: powernv: Add check devm_kasprintf() returned value
93178fdf2de70b6daddbe45dc7040663033d0146 pmdomain: core: Harden inter-column space in debug summary
5b17262be0aaa0ad86a4a8a5b8b73bcc5b022817 drm/stm: Fix an error handling path in stm_drm_platform_probe()
80e913342f293729c962c223d7bc8c4cf6fc91c1 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
516dc5cb10334ce4b75e385e08fab4e4cae41732 drm/amdgpu: Replace one-element array with flexible-array member
40c6249d81f5784b1c57cb00d83a20ef2beba934 drm/amdgpu: properly handle vbios fake edid sizing
f737e37847a66454c93f9b3cbc23f37a9a28901a drm/radeon: Replace one-element array with flexible-array member
dba161c35574a9e696e8f6c6a043a1a1e8e22298 drm/radeon: properly handle vbios fake edid sizing
75e91663edda73f9d22874d4e66698748b64c567 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
4da4932236196609b15d4319c40c1146dd341585 scsi: NCR5380: Check for phase match during PDMA fixup
5ecf2aef2f0174b6ed7fb387ecc1e627b377c814 drm/rockchip: vop: Allow 4096px width scaling
e3405dc1248ca4fa05ff79ceab8cc3e34d71c619 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b91635ab8ffd0756e23eb516dc354c8a431d6403 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
ba5304230a5e17c21e1d1add369513afb9a071e3 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
3ec6fb28dab85891d68a180ff941a60be1417e6e scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
4b86ae45da4791f37cdc54ac5ff33770308afe9f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
46dc8d32edbe3077e47a726c5616b93cb7e2c6f5 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
4b61d52d6f4cb15df6f7537b3c17f39d99ac26ef powerpc/32: Remove the 'nobats' kernel parameter
0eba7e1f95d6cddeb0bcc9b6a7a88f6f4154d863 powerpc/32: Remove 'noltlbs' kernel parameter
a170e6acaccea6b1a326b49538609276a95170af powerpc/8xx: Fix initial memory mapping
f79573b5a84606c5b8f810179d43c5c7152ae8c0 powerpc/8xx: Fix kernel vs user address comparison
d7777da8d505fe49cbac35a290ad2d1072a442a1 drm/msm: Fix incorrect file name output in adreno_request_fw()
9e39f6f0f7f7d18f811f2d1b5d24399d3318c3c2 drm/msm/a5xx: disable preemption in submits by default
61f1bc3b2d8f29872bc9f8e6dce5acc1bcbff64d drm/msm/a5xx: properly clear preemption records on resume
795ab62b6da1ed21b5d82e4090b3a40a1c67ef94 drm/msm/a5xx: fix races in preemption evaluation stage
65483d65ba69b87a056de4c9d7a8fadc86878866 drm/msm: Drop priv->lastctx
b506241359cd0fbe097d03b194691d065468d0d4 drm/msm/a5xx: workaround early ring-buffer emptiness check
89da6f52fff1d6f25fb48799d5161632745ad9df ipmi: docs: don't advertise deprecated sysfs entries
6b1857d9e04b098cd4f8d031e93bb58f77b9ebb2 drm/msm: fix %s null argument error
d107c1ad15508d65d09d48e3eba838af052b6dbc drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
9776a6ca90a331c1d737cc4d2b8fe7af20da6afd xen: use correct end address of kernel for conflict checking
820549db1ea1f3bcc9d898262a60e8ccd3251387 mm: Add PAGE_ALIGN_DOWN macro
b95594fcf758b6e3cfcfebb6a04cec2beb9939b6 minmax: avoid overly complex min()/max() macro arguments in xen
8d1a8c6f144b800043501ab82b98f197a1dcafdf xen: introduce generic helper checking for memory map conflicts
ed645018584ed665c262957fd0343b43ff370b17 xen: move max_pfn in xen_memory_setup() out of function scope
cd1b5c3b3773817a34ebc8a91a9c3a5f0fa59dd2 xen: add capability to remap non-RAM pages to different PFNs
c842ae1c36ac5bdd06a8f018d9c92dfdac7721b3 xen/swiotlb: add alignment check for dma buffers
9434699e4103ef8acfa6574ffc36390ebe5ea574 tpm: Clean up TPM space after command failure
985799d20a77fb82d9e9da6c714af9eb31bf9e15 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b0d45f18550ef55c6a37582de17621ae7bcd745f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
fa54a16bc03928617aee866454195145b409e018 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
bbe547896078e5b198c1e7df61cd0eeb076df02b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e388740a196796a667c50f9e52baace340652bfe selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a4bf118cec292d1e1414ba26fbae0c34643b1d6e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0e9148a59f6c31426f5d12180ed0e589aa8d1999 selftests/bpf: Fix compiling core_reloc.c with musl-libc
67854bb379d61140b0eb51abede4e313de3d4725 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e9b0b35a358f25ef4d8a940d3d414c299192b2fb selftests/bpf: Fix error compiling test_lru_map.c
067ff202c50faf81e25262db5ecdd7bbc66f099d selftests/bpf: Fix C++ compile error from missing _Bool type
a03feac564ddea8ac65cf2e3c1757511102b74f2 xz: cleanup CRC32 edits from 2018
85d098a703a86c03d9b5b2242a2985c6df7b4be4 kthread: fix task state in kthread worker if being frozen
4190ea51b4930b1fee340a9b809e7ad4d65a9242 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bb5efe551955d0c5e7084e7dbeb4f9a70bcb1fd2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
82e4d39182a45b56e5eece75eb8f8724c0e33efd ext4: avoid buffer_head leak in ext4_mark_inode_used()
ce29009deca77f007a3190dbf1c67c13c1ef5881 ext4: avoid potential buffer_head leak in __ext4_new_inode()
edc067bfd95ba65c99a5187c5bbf5296783ce20b ext4: avoid negative min_clusters in find_group_orlov()
0b6b4e6e6713ca65ade8bb68fb5135f1a2701cc6 ext4: return error on ext4_find_inline_entry
ff044852465911427993c9c67293801e8e693636 ext4: avoid OOB when system.data xattr changes underneath the filesystem
709d35535d39ff6dc90877d86118dd76f4b5e398 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
798f0b0338171096062b637e6839db96d8b2d737 nilfs2: determine empty node blocks as corrupted
2f38c6e836af4a8a03869be939d5f8bf53825a18 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fd1392b7f752e07eaefba8a166063546228c2af3 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
910af98ac3710eae56b3b3196c6afb5c4ae233cc perf mem: Free the allocated sort string, fixing a leak
b925bb9dacce6507b2d88460b486e5826c142c57 perf test sample-parsing: Add endian test for struct branch_flags
21d0e6d2e51507bf79081d5f04a7c62b19f32730 perf evsel: Reduce scope of evsel__ignore_missing_thread
3cb3e127abadcc5c1c69db1f9e3659c35f3bdb4b perf evsel: Rename variable cpu to index
3779055f310a16a0f88569ee1fdbc3302d5fad96 perf tools: Support reading PERF_FORMAT_LOST
037550317ec4c4614b1c8c8daea9eaba100af649 perf inject: Fix leader sampling inserting additional samples
8c9b985a95c46decaa0fcb8ab0f648c221870fa7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
140d3b62fa47203c60f1139bba43e88220d1ec10 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b5ba9a317d880dbd80af1388173bd20a952b6663 perf time-utils: Fix 32-bit nsec parsing
b2fea9fe14d9fe9fafdfc87cb61b4d16311dad71 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
756f68fc6e04385127debf661b110ae105096d77 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
51a2064e3c0a8811eb5754d11b072b9519081b5f clk: imx: imx8qxp: Parent should be initialized earlier than the clock
db4e2fd38f9dcb1f3c5f73bfaa2ab0a25d3559b3 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d13b9f284856ab6ec92bac763f361bf0a79231e2 remoteproc: imx_rproc: Initialize workqueue earlier
be86b479ecb697e5be9c8ca5f0b1151065c0ff9d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
019e4e37d11182664140851cd936d479e3b24305 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
f43760a5444cb81b1e35e786f0a67c2917de3721 Input: ilitek_ts_i2c - add report id message validation
6322c72108dc1c8677a3826d34e0872bd27430c3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
523f0712f6321adbe4f52c849f3ade04c105371a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a9ae78eeb693a709a5efad4a5621153bb5b6e36c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4a5a7f482be655428040406bdeae5f7047905171 PCI: xilinx-nwl: Fix register misspelling
6914c61cec2b02e8033a6de73fcb07d9c5512e8a PCI: xilinx-nwl: Clean up clock on probe failure/removal
7486651d2ee4bc05f9923ba74c648227d1c6b773 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
670b59aef36b7a63672d5857ddaabe6bbf1f2fe2 pinctrl: single: fix missing error code in pcs_probe()
21aa934d10ed2fe1b559cbcdaf27db178c36617b RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
890b120c7118a2c016a236c65973fe248a0f747d RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
119cc51c340a4298c00de669c01be653826321bb clk: ti: dra7-atl: Fix leak of of_nodes
b5a5ffb60728da702c85ea2b5248f1d0cf008fa0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f950301d342c6bfc5dfbfed0a6571f33f09d0c5d nfsd: fix refcount leak when file is unhashed after being found
e634be0111d16321f35678159b414ed60460764e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b9686c27f4a3525f6b810bdcb866796ee7098c60 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
435aa6ed125e5c1c6e2d25b016be9f612103ac2d IB/core: Fix ib_cache_setup_one error flow cleanup
7f851e91ae9fc953aeb96f3f8464503634d592aa watchdog: imx_sc_wdt: Don't disable WDT in suspend
117d3b92a77192bde489c68add17dc83b358262e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
e9f45dce41fe546f637f4839dfd1de4124865712 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
7f79110eecc915aa10313a654c7e7fcea7461831 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
28e4e8ef1a6a88eeaf4a30a52579eadc0898d72e RDMA/hns: Remove unused abnormal interrupt of type RAS
92a1d82bffcf7b853b000c082c658d9a67e32fe1 RDMA/hns: Fix the wrong type of return value of the interrupt handler
414aaf80f822105e91992f10bf81ddf49ece5d90 RDMA/hns: Refactor the abnormal interrupt handler function
d32a63e3f998316f69b0eb9539e6a5baafe29d20 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
65f1834febe55df5ff76445f0a6d5e288c5ac5e9 RDMA/hns: Optimize hem allocation performance
6366eebe2c8374e0a8aa39242ec8d8799ff52a22 riscv: Fix fp alignment bug in perf_callchain_user()
2949a8802edc32081d6b709c11de9e48a1742a23 RDMA/cxgb4: Added NULL check for lookup_atid
98dc742477dc68b9c86444e3585518e3412435df RDMA/irdma: fix error message in irdma_modify_qp_roce()
d0ca4b45491c9c88d7ed7d71bec3fa6f3e8588a3 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
106c6aaf19b83d0d1e51c67cff8f5fefb0c5cde7 ntb_perf: Fix printk format
19c81c577ad2a197f08e7915621cab5500849920 nfsd: call cache_put if xdr_reserve_space returns NULL
50a35aeee06c2821006edad066cbc546e34ece6b nfsd: return -EINVAL when namelen is 0
3df3b4e602312423a85c696a59bd2d8921f72a12 f2fs: fix typo
2825c51b5295f6c6ff49b5e0795633507e1d8a3d f2fs: fix to update i_ctime in __f2fs_setxattr()
fa4594fef48655bd88eb579f690ad2b95da00a49 f2fs: remove unneeded check condition in __f2fs_setxattr()
a258223684d0f709247d96e8574e4c44cffde616 f2fs: reduce expensive checkpoint trigger frequency
26996e39208df8cb4068821b2cba59e32a83ee2c f2fs: optimize error handling in redirty_blocks
145b24bde86d0ba4f8953af1983a66c6b8324afd f2fs: fix to wait page writeback before setting gcing flag
136dba42f5bc523c44e4a880e09565797851b143 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
d0209ba2dc47773e350224bcf43fbbf0cfee6541 f2fs: clean up w/ dotdot_name
0dbf03edf33e5a4132e2812df0ceb5bc4611caf2 f2fs: get rid of online repaire on corrupted directory
d5c53e2d89ef95cefd12e417fb8ac44e2768058b spi: lpspi: Silence error message upon deferred probe
9a92126ac6eea9893bc1cb0037f89f10fe70a19e spi: lpspi: release requested DMA channels
7f96f75aac0c6e525a80ccfd34670ccaafb401f5 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
89868c5d1a9ad83681d34317bbd2f3cbd228adf6 iio: adc: ad7606: fix oversampling gpio array
9500e67faa9f0fd9bd1dccc0016597e8170de519 iio: adc: ad7606: fix standby gpio state to match the documentation
bcb2e2897ade169ff510316858da453d7860598b coresight: tmc: sg: Do not leak sg_table
7a42f6fa73f79bc04627bfc2d3023a2e3617d781 interconnect: qcom: sm8250: Enable sync_state
263e7417a188c1c7f8f7e1b35da9746d26774588 vdpa: Add eventfd for the vdpa callback
4ff5e0578b2ac79a379cfc9a7429962a26faf22c vhost_vdpa: assign irq bypass producer token correctly
ea63313ab3222bcaf105eadea0e32684f108f26f Revert "dm: requeue IO if mapping table not yet available"
a6cd9df6e3876cd98d9554cc0cf3ff15c4c3077f net: axienet: Clean up device used for DMA calls
147aac75e79b69c0448bfa35205e833b91cdcc1d net: axienet: Clean up DMA start/stop and error handling
e1057f7f47e31d2cb954f59c526f9d0536541571 net: axienet: don't set IRQ timer when IRQ delay not used
3600805b13d5978abd36dfbc31e93e3b0c098910 net: axienet: implement NAPI and GRO receive
5917b255f0fcd6bfe039e97d3743c5950216c4b4 net: axienet: reduce default RX interrupt threshold to 1
7aaf8d1144d0defa972d4d91356854bc2c5f9cce net: axienet: add coalesce timer ethtool configuration
9511b355d9414ba1a6797de64f6aaa12a28f17a2 net: axienet: Be more careful about updating tx_bd_tail
a54cc64d512a530bb2655c5d8ce97debc31ac2c7 net: axienet: Use NAPI for TX completion path
0c9829ce7ba77c1e75be0e0201fba2bf1581f3ad net: axienet: Switch to 64-bit RX/TX statistics
d57ab9416361944a399250653523396caf7212a7 net: xilinx: axienet: Fix packet counting
8e4359e7d5888b079b950db3b23f2e5866793e6d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3205136cad00635d742a56795dccf61f55fe74f9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6a09db8222a5e9391dfba57fd17fb80d90b3167a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
3dc82b96a6db87275a5698809040ed134f8a9a37 tcp: check skb is non-NULL in tcp_rto_delta_us()
8f8c8c884c7933d1edbcaa969c278d393925c35a net: qrtr: Update packets cloning when broadcasting
423b3c5a8458206801e3cd09d2da3219bde45485 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
4398f3c7a1a0ad88ba19d154f8d56114ba2471e3 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
527f37cb4634c13577830887b674862c2bd58b81 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
dd2ea88af7693c992610044be781093edd68b4a7 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
fe30abcb9d851725ecdc70709af1fbd7171c4e6f Input: goodix - use the new soc_intel_is_byt() helper
e0fd37c6895fbc29ee6106e50d005e11ccdc5868 powercap: RAPL: fix invalid initialization for pl4_supported field
f3bd1ae58d4078d321c4d72b4fe7c2eac6f450f2 x86/mm: Switch to new Intel CPU model defines
47469ef8cbdf3a2f3e603dce145cdc992f99b80a vfio/pci: fix potential memory leak in vfio_intx_enable()
dc7ad7ed588085fbe142e6f7cd8a61d923e976c5 selinux,smack: don't bypass permissions check in inode_setsecctx hook
6e1d55dea5e5f972cb51166128303d7e3b7856d8 Remove *.orig pattern from .gitignore
3d7c21a82a99b6fdb8a512e992c4d78bc04bd4de PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1ec24459c8fe481e80c7e0d0f9ce8ba8d9c8eab2 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
9fa1652dbfe5a0ab183a9e4b422b907f2f5fe208 soc: versatile: integrator: fix OF node leak in probe() error path
fdfdb886d470e912b21dd4eaa35b9ff7ca23b269 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
da9f0a1be4212f035fb0a8a8ae8495e9004b66e3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
4fec0ad2173fee95a441d51e8633035d97409dc0 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
1ce724d0e2712d5b06026d77a33425bbab410375 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
93631885a277d225d7ce954fb01a579a26dd297f drm/amd/display: Round calculated vtotal
045f50406e2431c4296ec0f626cef978ec8e7fd8 drm/amd/display: Validate backlight caps are sane
6950f75a4c15daabc380bdf1b4c10c85f49197ba scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a90fcdb5c63ede79ec70eb610bc0a5c109a93c50 scsi: mac_scsi: Refactor polling loop
4ab155d136bcdb3af723831f17c5acfa3b31a21a scsi: mac_scsi: Disallow bus errors during PDMA send
18440c800cf4c68779db0c7e2959348a5d14974f usbnet: fix cyclical race on disconnect with work queue
72f2e6a4a8492e1368ed3ebff2420fc4b160cca4 USB: appledisplay: close race between probe and completion handler
8f3d7491a70537e041e94fcc3e5f693eaabe7c10 USB: misc: cypress_cy7c63: check for short transfer
cf5753db17d8751170c36acd9b79f4019c530951 USB: class: CDC-ACM: fix race between get_serial and set_serial
858ba4c164b4c87ec97e2308481200d86582f612 usb: cdnsp: Fix incorrect usb_request status
8d5cddb8e5e81bb017792f4c501377a1b3b3129d usb: dwc2: drd: fix clock gating on USB role switch
100447622e089d2906f924467f117e18cacefca9 bus: integrator-lm: fix OF node leak in probe()
84fe86a411dfa7c593197f4ceb8df736e438e6de firmware_loader: Block path traversal
2fe10c8478978467e145678fdb076398d3f7104d tty: rp2: Fix reset with non forgiving PCIe host bridges
c0c7e4b6a643ceaf7740a5e00d403283dc3245e0 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2e4e2cc642260e5675931c81f3df652ea0bbbe90 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
77849e733e105b76c5c80b9c6aecf5bd97443f50 drbd: Fix atomicity violation in drbd_uuid_set_bm()
9fff877b8e184d3ea7d9672424929db598fd2d18 drbd: Add NULL check for net_conf to prevent dereference in state validation
8173245df98f7efa59e66961ace3b619c145ccb8 ACPI: sysfs: validate return type of _STR method
bfa426004f3edf9f87f6085f46aee3744176858a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f8e22d5a0d71d4cb0f30f5b1026fbc45e4da466d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
7a894e0e363e99143ebbc08f76d021cd7b01e8bf perf/x86/intel/pt: Fix sampling synchronization
b9b479fd1db1db8cb4e13489380feee4b400bff2 wifi: rtw88: 8822c: Fix reported RX band width
9f70f13df6382bc8cb93ee67abddb0e576e5e58b wifi: mt76: mt7615: check devm_kasprintf() returned value
3a1494703aced9d09515bd0163a3def426a91552 debugobjects: Fix conditions in fill_pool()
9be3ec3a9a6fcb7db19fcccec7519804078d50ee f2fs: prevent possible int overflow in dir_block_index()
dc0ed424704a1900750ecd28169ec1813ef0ce80 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0c61f38d00210467dbec44cd6b48aaa47e810fc7 hwrng: mtk - Use devm_pm_runtime_enable
cb455455393294427f49dfce5904de3cf7d212c3 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
3c1990febf2f922fb4d9c145d9fe242979a77789 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c440df22ae34072da0a16c381dfae95ae2311edb arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
61b2e14318b442652cbe9f2f74d531c0beb5d3af arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
72d07e418f3dbd43ca20230f0e183b607f829fd1 vfs: fix race between evice_inodes() and find_inode()&iput()
888bcdb1c514b4f62fa71034b20ab5120a9b9b90 fs: Fix file_set_fowner LSM hook inconsistencies
cce7bfae56eb3d3d03bc01dadfa581c6003d6aba nfs: fix memory leak in error path of nfs4_do_reclaim
d37d48324d2621193f44d6bfa171cf3fec5a7c3b EDAC/igen6: Fix conversion of system address to physical memory address
74ce8b3c72e400a58dd9e5a689b6c13ce6442d15 padata: use integer wrap around to prevent deadlock on seq_nr overflow
0e23c249c0626b632cfcb746770870c88ca39d0d soc: versatile: realview: fix memory leak during device remove
24c3abd32da44d85dc4c427d230fb2ed64c6e45f soc: versatile: realview: fix soc_dev leak during device remove
2109ed9f70608518e2edeae8eb5d983ae5b302c4 usb: yurex: Replace snprintf() with the safer scnprintf() variant
12749e0231d9b4ce10f12487990fb68ab84e80cd USB: misc: yurex: fix race between read and write
335bb8731acf576ead5a2259a07342313cc38d3d xhci: fix event ring segment table related masks and variables in header
f00a92903b2f2b28a5304c6d1f7ea313f6fe3792 xhci: remove xhci_test_trb_in_td_math early development check
7b78d36625d75268ec011b991dd5a9cc37dc1ab5 xhci: Refactor interrupter code for initial multi interrupter support.
f62564951ceadded55e81ed8b5baa1d90621e9ec xhci: Preserve RsvdP bits in ERSTBA register correctly
92aa960de74f320202b6462e174ecc2efbc9471e xhci: Add a quirk for writing ERST in high-low order
4ec1dabaeb3beac6c1650186188e86afed1e5b5c usb: xhci: fix loss of data on Cadence xHC
ecc641b0868e57d08c88db26d00d18c47521b25c pps: remove usage of the deprecated ida_simple_xx() API
06763982e5ba50882eb2345b67373720406e5a90 pps: add an error check in parport_attach
bbd848ab0620fecbe02857d6ab3c082f90691b7f x86/idtentry: Incorporate definitions/declarations of the FRED entries
675cea7a7099f63fe13e658f0c06f5632ab6f519 x86/entry: Remove unwanted instrumentation in common_interrupt()
1fe25e535d46cd4ec8ab824b184af48d5a5559a6 io_uring/sqpoll: do not allow pinning outside of cpuset
531e9b54fd3a3c39f5d61990f5a0569e24c7ae90 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
cfccbfe9cd9f77ffe1fda526651821cb8e15e12a lockdep: fix deadlock issue between lockdep and rcu
2ac2a9431c67c402b9d7d2c66f2e7217be39f1ad mm: only enforce minimum stack gap size if it's sensible
98f76de9061679d5f6c5fe1a7dc349364f38ea60 i2c: aspeed: Update the stop sw state when the bus recovery occurs
617a8c21f7e54e77ef27f60417fd503212320ea9 i2c: isch: Add missed 'else'
60d733c38929816b942a3fa3573b78bccbafd916 usb: yurex: Fix inconsistent locking bug in yurex_read()
05b3eecca36dd199dfdd6def5fbcc97ed0dfac44 spi: lpspi: Simplify some error message
402895ea4163d5b20fb9d3324ec0ce536a817592 static_call: Handle module init failure correctly in static_call_del_module()
9566b2bccae0140a1fb12e89500b2fd756016a03 static_call: Replace pointless WARN_ON() in static_call_module_notify()
0835edfc9a55d034a4258daac4c568333a112243 mailbox: rockchip: fix a typo in module autoloading
17d19f3ddfb1dc7fd25d3d7d1c7f7bb3ef8a11c6 mailbox: bcm2835: Fix timeout during suspend mode
d878be5ef0f80a6368c3bd3e8c007cf979d5fbc0 ceph: remove the incorrect Fw reference check when dirtying pages
f48e86127a72c9ec5b21caf52a36a34a68295ba2 ieee802154: Fix build error
2c577cdd7a69f81cbf31a8bd9f3e303baa992aeb net/mlx5: Fix error path in multi-packet WQE transmit
c08b491e1b4e39e598aaa09b27f89ba0505423ae net/mlx5: Added cond_resched() to crdump collection
e5e89b9fcb2becd48a2a95c03b417b55d9029c18 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
cd8d56aa6c4ef2c18860dcc088f80568b7f2a206 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9c9d846993c9f19f2ff120fdc3ca9991f7f7de31 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1d518d38474d9be40fe64d3cc01a8e6098350e3b netfilter: nf_tables: prevent nf_skb_duplicated corruption
72078360d5ed6f4e119e33320d9fcd337442c206 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
d7c0db0a7ee3a8c9865063f3b869f03b3983ca36 net: ethernet: lantiq_etop: fix memory disclosure
0256518b1594f5ce437745a40ba2bc6b86a21ec6 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c562e9c7bae2509717aaa1075e1201f12ac819ac net: add more sanity checks to qdisc_pkt_len_init()
49b9918755e54e28b08a17b9cbefb60fe7e233a5 stmmac_pci: Fix underflow size in stmmac_rx
8682baf762f2e92b9c73d87d134033d6e7b2777e net: stmmac: Disable automatic FCS/Pad stripping
0a98d31e9305ce7a89a178fc7c8074df2991fd0f net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
2298c6be3e83c51343623a6e9286b9d0ba1be6e0 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5c664f87b84c5c12e5334f28a100eaaeaa546f14 ppp: do not assume bh is held in ppp_channel_bridge_input()
13b2bad6900feedea57ceb45eb3488442d030f68 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start

--===============7489982690010812586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b72cb72674-f2680e1c3710.txt

87882fab48d0bdc4517111e39e0494bfbd59c0ac usbnet: ipheth: fix carrier detection in modes 1 and 4
364d25406eba0d5cd7152c2a2b32f97a1cec46e7 net: ethernet: use ip_hdrlen() instead of bit shift
bf0a57d484ebc607b6611cf2905b6e29c16bb766 net: phy: vitesse: repair vsc73xx autonegotiation
e675945d41b892f75cc452daba6cda41cd49adb1 scripts: kconfig: merge_config: config files: add a trailing newline
2d400da5297b7962efd2e3ecaf7b2b9bf16f885e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3b6e52dabbeccc028aaf0c183af8c413c880fb8b ice: fix accounting for filters shared by multiple VSIs
29bc7ec8b6341f8321c22d8569de99b82be65390 net/mlx5e: Add missing link modes to ptys2ethtool_map
4a3359dfd0c87ed814863a2526dd6486f1971de4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
9f177d46ab641f0045a196875b9e7f4e7f71e0da net: dpaa: Pad packets to ETH_ZLEN
b54df2c3b4bb8e0e449ad1c0311b4378fd4caddc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
58aa2085f7b420f6ace17361226692b57ec4d43e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
652ff942e1640319ac74db919e71724efed290b2 selftests: breakpoints: Fix a typo of function name
57c7ffebe614997ee019dd637aff19da282efb95 ASoC: allow module autoloading for table db1200_pids
218e279cabdf8ef793bfc4751cd0152a66f3c69b ALSA: hda/realtek - Fixed ALC256 headphone no sound
5f92814ebd5eaeb299a46c5882fe0e2e3332e34d ALSA: hda/realtek - FIxed ALC285 headphone no sound
985c8775d8b45847640ea52cb40c778c916f121d pinctrl: at91: make it work with current gpiolib
b243f848b5dc36cf9ba6e03be46d0561291433ab microblaze: don't treat zero reserved memory regions as error
f10581a10b8e69a0884bc24172bd0cb07b5d076c net: ftgmac100: Ensure tx descriptor updates are visible
a508503c58231984c000a25bac670005e3209cfc wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
4191cd558a6abee9a7ec859f6e7fcb9b1542cdae wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ece392ccd1e82929bd3da16183b7766fd1de9b46 ASoC: tda7419: fix module autoloading
5528ec3df88b6338c56a45d330b5020e771d4527 drm: komeda: Fix an issue related to normalized zpos
02e993001df65ff9be8203db3d8c92fe7f20e693 spi: bcm63xx: Enable module autoloading
ea9d86af1c3b730e8e5859af5ff4000421497902 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
826804b01415bfc73fd0ad7692a50ab1e9535df7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1954836da6b7c12fb266b71a47a6561c5e155025 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1bb55dd7ac009e6b0fbec929b2e9a39a6587f3ac gpio: prevent potential speculation leaks in gpio_device_get_desc()
f2ab8781c8f20b741858acee2b5a31022705ffac inet: inet_defrag: prevent sk release while still in use
9948cd05e6ceb07c327728e1a2b9ece8397bd580 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
fba253ab100be4a4f6f72183252f11d3f6a972dc USB: serial: pl2303: add device id for Macrosilicon MS3020
a53fe458798c938b818e6eacb11700a3c035d37a USB: usbtmc: prevent kernel-usb-infoleak
31b487ebc8394f7182100bccb6a58f731a7c9db4 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
220f0b01149213884baf78e3819839f546025b02 wifi: ath9k: fix parameter check in ath9k_init_debug()
07539a972ddfdd84b258e7d321747fadfb18317c wifi: ath9k: Remove error checks when creating debugfs entries
53fafc1dd62d9466c7d7333d998bd1ef0bf4a753 fs: explicitly unregister per-superblock BDIs
f2ba63be44f836767d64870b9a9389449b20b737 mount: warn only once about timestamp range expiration
9dc4089bbedc20db46cd92b3359c4aaf388b6e6f fs/namespace: fnic: Switch to use %ptTd
f8a887e7b5ed135b43ad3bce24e60f1c0c125cc7 mount: handle OOM on mnt_warn_timestamp_expiry
6d5c34f725884a59a9a1ff2e2ee3d4ec5c7a2b05 can: j1939: use correct function name in comment
56f46974acea03c0b62cdec0e2bdbf7cb6d79192 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
389e4a6aea8432ee6f7b65641014ad2f0fa788b9 netfilter: nf_tables: reject element expiration with no timeout
149fd7597a3f720f6960f6a2d932086ca51c4993 netfilter: nf_tables: reject expiration higher than timeout
3aa106fcbba972b3614fe655da5e23670cd98d9b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
625ac08ede0e61cc37af83acba883c89f383145a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cef0084862f70b4039fe81ebc733ccc6dbfc185e mac80211: parse radiotap header when selecting Tx queue
33743e8ecaefd3c64c53734a30fce041beaa371e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ab5f36d3bb0c7a6174dcf2704187f66493840d00 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
b84d663037d2e5b4dfd4b780eee85ff7c291f0e0 sock_map: Add a cond_resched() in sock_hash_free()
e1537ff67d101aeea7afbf5045f9641d0792d3c9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
00d1738b1a31c41fa95d35d315eccbddfbe9fef0 Bluetooth: btusb: Fix not handling ZPL/short-transfer
48e68e85792f9e37a9be663aebb7f28fbc1e7552 net: tipc: avoid possible garbage value
e9b6fa193645e84a01e8284cb085cc1760e6875e block, bfq: fix possible UAF for bfqq->bic with merge chain
2132c32e83f2e29bb59da683a344d1618c8bf375 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8a0bc3f3e57617440aadac8bca20c6b30626a167 block, bfq: don't break merge chain in bfq_split_bfqq()
9aced31e157bd5174d7d50e86a860cfa90d15edf spi: ppc4xx: handle irq_of_parse_and_map() errors
82329dcefdeb34780f17517c41919356d8129136 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c05c5d774adcc4763b3a4a53623acac809554647 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
936da6c264002269dcda774225a2c3bb79b89c9c ARM: versatile: fix OF node leak in CPUs prepare
c6029d59d99db48337aefa3229d08eff7b309a15 reset: berlin: fix OF node leak in probe() error path
da8c2c57e185e78c1bf150b2f4853527d67ce17e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
fa1a85dde035857383d54eeec35c3d579f6bba68 hwmon: (max16065) Fix overflows seen when writing limits
d6c82a93a7f69eb18817cba0e0da65dbb9aba309 mtd: slram: insert break after errors in parsing the map
5044174a45ef87ed4908382036b17ce4e89c4fef hwmon: (ntc_thermistor) fix module autoloading
f10f6ec9e0ad67ada3fe01d63f39aa7cde1933f4 power: supply: axp20x_battery: allow disabling battery charging
8a19fb14641f62fdbc4ddf9f08bd17233550de1f power: supply: axp20x_battery: Remove design from min and max voltage
2f654f4282c73ff06deefefb27ad5528cc617513 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
02b00ed6c8bd731a704c2fade722c13d175e7abc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ff58a16f961e565cd4f97fcaee14b639f8dd724d mtd: powernv: Add check devm_kasprintf() returned value
08697e296dc0385f7ada7f09eb33cdbcc1182e0c drm/stm: Fix an error handling path in stm_drm_platform_probe()
e92e9b70a0833f9cadfe3afb145f29cbacad90a5 drm/amdgpu: Replace one-element array with flexible-array member
1c530fd7430f8d98e593099c10b548fa3e56bb79 drm/amdgpu: properly handle vbios fake edid sizing
ee51f2ea66911ff62156c110c449b53002c59f69 drm/radeon: Replace one-element array with flexible-array member
556b697e17a844c7e8d18ab1d00b4afcca8283c9 drm/radeon: properly handle vbios fake edid sizing
e31f1895592d76a55be672091372b614397e241b drm/rockchip: vop: Allow 4096px width scaling
7bc94e8ef7f1048a9755a0481e6f379767c5349f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
9013fe2202829bdaff69fc1d122e496d1b8cb5d5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
07254a1feb319e43c3af1c3b4f9a0dd09794d26a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
36b85f401b73791a5297993e82744cdc615c1752 drm/msm: Fix incorrect file name output in adreno_request_fw()
1d310a79abfbf74e6eabdfd5d549efb17512fd92 drm/msm/a5xx: disable preemption in submits by default
ae7dfd6d126d20267619732cccb27ac31ab7dac0 drm/msm/a5xx: properly clear preemption records on resume
34cc942dce830049df31e29a877ef0affe5d2067 drm/msm/a5xx: fix races in preemption evaluation stage
5394e9dfed35bbb93e75c1ef7fe32099f6b7ccb6 ipmi: docs: don't advertise deprecated sysfs entries
f2446edb256a01cc5fd9291e8946b39c1e786804 drm/msm: fix %s null argument error
4695a74a7c0686db0934bd312e1616d2970df084 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
a516bc57edb2f0640555b25e168932b4ea3f6a44 xen: use correct end address of kernel for conflict checking
f7741d8fafdec6299e5c382114bbbe17d6911a0c mm: Add PAGE_ALIGN_DOWN macro
dea307dd59c66267fbffdf140026bedc57b1b7f3 minmax: avoid overly complex min()/max() macro arguments in xen
a908858c46f8e135f659b619262c9f43b6bcaeaf xen: introduce generic helper checking for memory map conflicts
60c7c15c7886fd71e871cd878919b4423958f3ff xen: move max_pfn in xen_memory_setup() out of function scope
743fdb8e1c22357084ca4ad018fab7a4e727e57c xen: add capability to remap non-RAM pages to different PFNs
269cd51b114d6c4532b66b20553576b11cc7e4d7 xen/swiotlb: add alignment check for dma buffers
d480bfb31779125312a1aed2b5185bbe560b65d1 tpm: Clean up TPM space after command failure
d7d50a3ab571ccfaa44ef31d6d349316a68881cf selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
44649d5f45f1836e913959f895af300fb021c91e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
90ca57c3a1868b3295e6ae5e2d43b4e7bedcd9a8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
daa3f4ce70670e153b813a4d5a1d0ce598d557b9 selftests/bpf: Fix error compiling test_lru_map.c
6d6335cbdf37a9fc85d4a14f4d803736a53c78bd xz: cleanup CRC32 edits from 2018
a5b7a46508c5b9a91e3ca5b2d9cba8af4fc36714 kthread: add kthread_work tracepoints
cc64f81776ce99c584e7fb1a57753ac0470b050f kthread: fix task state in kthread worker if being frozen
ca0dd642c627785f6a978afcf339c83ad407268c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ce952009f3c68a5066c691b594fb65bcb640deba ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a558c46a67e1355483b1f3704f9c24dd39f7c89a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5106552e060d854203ce2afc1189f90b339dc73d ext4: avoid negative min_clusters in find_group_orlov()
b338f92f86b00c9d7e4f82ac30e9ecdef3c80bec ext4: return error on ext4_find_inline_entry
017673e478e3892cb365025a5f7ebcd803dc1a38 ext4: avoid OOB when system.data xattr changes underneath the filesystem
12aa11a875a4fb9b6f8318eec4090c60553f11c3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8c7861a11b7a9390371d3b0a071921e0f5427b9e nilfs2: determine empty node blocks as corrupted
162882c4eb4dfb90f2730baeac89de44cc3aeebc nilfs2: fix potential oob read in nilfs_btree_check_delete()
09ea200f6b90103bfb4779db77263886e9458ba9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
72aa64d5e7509dd7097ba1763b9a1c9c87d903a7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
bd0b89d31adca7b37af65f4f14220c5c1655260d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
2cb67d5dc232e17a72348710730b7da432b3bf2f perf time-utils: Fix 32-bit nsec parsing
b3979ab2188c7b306a85ef65bd14662b2b4000e8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8b434c2cd791df3c79fb6fa4baf0c5ed2b4dc4ec drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ae74358f68296ed6023f72cf69d2523557e293ae drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a09cc2876753b9d9ed879bf139b05a0667d29076 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3aeda4ccd47acbf508913d7873e6a210355999f4 PCI: xilinx-nwl: Fix register misspelling
f0c4286846ce38153a3000209e1c5f59948b4e9a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
fa8ba7b544373abf6178ddbb023506fee45f694b pinctrl: single: fix missing error code in pcs_probe()
75e9b8f33e686eb474bb687760dc4e8e324ac3d2 clk: ti: dra7-atl: Fix leak of of_nodes
22485d22fa306abafa6bcac82abee35dbfbee4ab pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ff1e82da337f96fc3fc916d510f332e15a198315 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8575c372fa4135ed20a02081337d65e655408431 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e327486ebf802e65a3f1e371a9593018c2267602 RDMA/hns: Optimize hem allocation performance
520557946aa2864b47fc2be15abead566bbbcbb2 riscv: Fix fp alignment bug in perf_callchain_user()
50a6fc9bbfb869e188087cac2c9ba9dfe3ca5227 RDMA/cxgb4: Added NULL check for lookup_atid
3914f91767146ed1135eca08f58ff3326bf66755 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4d266ab62946c909035b0df9a65f6e2193169b1f nfsd: call cache_put if xdr_reserve_space returns NULL
3fe49fa3d4682da0db2440d37f744111958d5f80 nfsd: return -EINVAL when namelen is 0
ce10ea5cb0ed307d117876b7e2537bd6cbfde785 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6fc11c11f203a271da069a6a2888f06ca18593ea f2fs: fix typo
b78b518fe3d1bda7dd11b02754aa7ebc39ed68d1 f2fs: fix to update i_ctime in __f2fs_setxattr()
10d654cc3bd33d093d0d38fbba6cf823ee7f3a14 f2fs: remove unneeded check condition in __f2fs_setxattr()
a93607e1b74920e9df7923f26e711d65d5c7e307 f2fs: reduce expensive checkpoint trigger frequency
a64d257697bd03623756d2978a98c9398459aef9 iio: adc: ad7606: fix oversampling gpio array
6215c43cc447285c687f06756cb3ba6918f2d4a2 iio: adc: ad7606: fix standby gpio state to match the documentation
b26fbf81f74ce65d40bb7e3dd076fb0095187a89 coresight: tmc: sg: Do not leak sg_table
1eb71bfcb3f14f223de07f94101df8f3c4281cf0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
447f81419ac07385e48606264fdcf38b91c5e15d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c407443dc3c697daa4ef65f4b9dfb34f3f3309a0 tcp: check skb is non-NULL in tcp_rto_delta_us()
4f432018e372e85a5e6b6c17fc335e36983b1d01 net: qrtr: Update packets cloning when broadcasting
88bfa1a5d5bb6a982b4286b4ae2af7e443ce6083 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
1229fdcd3379e126bf2b622e2ddf354510c2aa04 crypto: aead,cipher - zeroize key buffer after use
62bd5e109b92ff9ad72755991ec6b2a2bd34d9ef Remove *.orig pattern from .gitignore
60da8c7174f127ae453c357493c363c667057e6a soc: versatile: integrator: fix OF node leak in probe() error path
6f8434cacdbcd67f9e8730719145a0083e8a49cf drm/amd/display: Round calculated vtotal
1a2142d6122706ec2ef8ef0da86b216dae03010d USB: appledisplay: close race between probe and completion handler
519b86a6d35c6c63143abfff730cfa15dfe90156 USB: misc: cypress_cy7c63: check for short transfer
2d62a81efb4884eed7fd9d7722c802ec1bee5805 USB: class: CDC-ACM: fix race between get_serial and set_serial
142f69e3f2908db47d9b6dc0472280ccba535b06 firmware_loader: Block path traversal
3632ddedf4e73f190efe7921978fbe0b5ad4ad00 tty: rp2: Fix reset with non forgiving PCIe host bridges
cd09d3eaf65f022fc5b0c30c64a947111b6d43ab drbd: Fix atomicity violation in drbd_uuid_set_bm()
55bdfcec6c0c007cd770ac8fca3beb97e809d7c8 drbd: Add NULL check for net_conf to prevent dereference in state validation
a4dbfda684a619a9509b1fb53ed325541fd868cb ACPI: sysfs: validate return type of _STR method
cf47dd2f879db01f8b8db4f1d94c8970a76cbe63 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
27367277a6ec8a3a6cc56ac62718f6a07abf4b2e wifi: rtw88: 8822c: Fix reported RX band width
083919f2d22ab775dc38ba5730024c75ee8f393a debugobjects: Fix conditions in fill_pool()
b8ec37fd5209567aec7ace8b31f556b4d17ca875 f2fs: prevent possible int overflow in dir_block_index()
277de6af915c593b580b51fb9ba20b1bf830d08f f2fs: avoid potential int overflow in sanity_check_area_boundary()
b87c1e90a8530fbe7b6878a7677eb9a82e929158 hwrng: mtk - Use devm_pm_runtime_enable
02e841213d9f050e5d6a2f620df473b9fb8d493b vfs: fix race between evice_inodes() and find_inode()&iput()
b3e3fbdbc610399b9ee529d60ea0528f72c57292 fs: Fix file_set_fowner LSM hook inconsistencies
c1d1140c6a70015b37f2a1c7e7012a184a3b51f7 nfs: fix memory leak in error path of nfs4_do_reclaim
8dd0360ee765481a0614a22636c2b3c486aae3c1 ASoC: meson: axg: extract sound card utils
690bfb8f07dd991e8f984b116ebf9e106c85408d ASoC: meson: axg-card: fix 'use-after-free'
2943ad4336b965dcfcb6155fa360ae640c44d4ba PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e373e1d36c74a62883dd38776bed37d779c8d65a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
247f2271c7e6a1f672398f8c35e95d5ee28088a1 soc: versatile: realview: fix memory leak during device remove
e830787f68707a30d0ab80c9aee7f9a30e31e1de soc: versatile: realview: fix soc_dev leak during device remove
96c51576abb3658bebaf32c871aecc33c2887e9a usb: yurex: Replace snprintf() with the safer scnprintf() variant
35a57f13b23fd07b9cd243a1c608e7a0d228645f USB: misc: yurex: fix race between read and write
c175b8979d17e2bc906717826535fe153fd35e99 pps: remove usage of the deprecated ida_simple_xx() API
adf3773e06ed9010de5defde061c692e2ceb873c pps: add an error check in parport_attach
cc752194f827ccdc2d49f0b38c29ade3a8c04209 mm: only enforce minimum stack gap size if it's sensible
e353821c107dc5d6e6a9b0aaac605ee0ce124dd5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
308b1f73ba76fdb385a93df99b4c20623ebcf125 i2c: isch: Add missed 'else'
811a0037926765ae4803ce46ddb763f94ce4db48 usb: yurex: Fix inconsistent locking bug in yurex_read()
85088dcf0ae6cd8e7e8e313908102d1b6a4cd271 mailbox: rockchip: fix a typo in module autoloading
562b64c25159f5f2030e0ec69f10f124d3971aa3 mailbox: bcm2835: Fix timeout during suspend mode
4ee58c94b70a82b3226ddd9425f6a0b9687dba5e ceph: remove the incorrect Fw reference check when dirtying pages
ccfec664865b4debc23231dab751fc377ea768f5 Minor fixes to the CAIF Transport drivers Kconfig file
622bc0be6238ecd6db4504fe62273c3991c7f1b0 drivers: net: Fix Kconfig indentation, continued
1897d7995dbb9c53442843a20b5b6bcc2689e43d ieee802154: Fix build error
0876b1234e07fbd906c7e2699ba0adcfb9e958c7 net/mlx5: Added cond_resched() to crdump collection
db375739ebef127e59894bb43e813c385587533f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
958965e89a904bda2eba2e8f737cf124ad0fcc52 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d2ed4eeb228baccff2ca580f3aade90ceb5dce46 netfilter: nf_tables: prevent nf_skb_duplicated corruption
08201a4a6879eface68079215004b6aedb5b5ec6 Bluetooth: btmrvl_sdio: Refactor irq wakeup
202393b0be7446d81f80875e84538d724fd6730c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
9cf7585d56c39f3293e94d06cf2514d81da19768 net: ethernet: lantiq_etop: fix memory disclosure
6f552539908beadd966ea0a0a928144827dccda1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5541060c667dd220242f8ab35687bb62ff61b62b net: add more sanity checks to qdisc_pkt_len_init()
4af2e45bf1a6102e99db143758ddf567f9dd42c9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f2680e1c37100111aa3bfcbc95cb5b0524d4ff74 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start

--===============7489982690010812586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fc3cd161ee-9e265a614481.txt

c733a2b838ced9db64df56b97d0ce43451bc600a static_call: Handle module init failure correctly in static_call_del_module()
5e0759524f56e82572e725ce89ea85bdeea5e4be static_call: Replace pointless WARN_ON() in static_call_module_notify()
d31f7aceeba4d17ac771debd9e2225cb22cd89c6 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
bc724a8f5dd9064fd18f929b3e3ffc7c925f8b9f jump_label: Fix static_key_slow_dec() yet again
1fe3b2dea4cd9bcd0196547c6b5032e65aff27a0 scsi: st: Fix input/output error on empty drive reset
915b136f003529c31968c66b4023c4f61fb5aceb scsi: pm8001: Do not overwrite PCI queue mapping
917bcd83d2b7ef73c6b6b951f3b127ffd05105db drm/i915/dp: Fix AUX IO power enabling for eDP PSR
77b7a77d72e2e0628c8e112afb491fb38dd306dd drm/amdgpu: Fix get each xcp macro
6fb2699b08263f1db0018957f813386e6e7a3e8a drm/amd/display: handle nulled pipe context in DCE110's set_drr()
5fe265f22681a5882d8a1b6fc80e77518067fdda mailbox: ARM_MHU_V3 should depend on ARM64
4993d2639bb6c86c7999d4463b93c099257c04ad mailbox: rockchip: fix a typo in module autoloading
bafeb54f72719acf07b90ce53e08f270b638b9a7 mailbox: bcm2835: Fix timeout during suspend mode
521a2adb52a7ca9be4330b23865447b658cc6444 ceph: fix a memory leak on cap_auths in MDS client
a0b6ece67914415a3e005904cc081ff289c8afb8 ceph: remove the incorrect Fw reference check when dirtying pages
79cb6fe50a371c65898e9c7c42c9fadc357237d6 drm/i915/dp: Fix colorimetry detection
ec33f2ba02974629077af92f7f2729ea45343d8d ieee802154: Fix build error
4442f3813c307a2ee150fd171d0533fc5c12f1a7 net: sparx5: Fix invalid timestamps
1e1786f3aff5f75e1894c63251ae7d4c64ed7d77 net/mlx5: Fix error path in multi-packet WQE transmit
01a0aace54ad0694d2d84f0bf92dadff7cfb41e7 net/mlx5: Added cond_resched() to crdump collection
e5c267fc0467204531ee8e84a01095fe3ed09c4a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
d810fc19408d36b033e65bd6a86537096b062b19 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
58311999ab28f939ab6f2ef0d6604580d115133e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4b751faf1060c8150590adceb6907b63a5838589 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9fd8451c76796cfcf137123bef60e6f72bff4d99 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
16dc27ba260492f1ccdea94897d3e4ef81aa15a5 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
dacbba66aaa029c0daaa16cff60affc709f064eb netfilter: nf_tables: prevent nf_skb_duplicated corruption
0474fc091a4b759d3cbebd1c285f7efd478fb78b selftests: netfilter: Add missing return value
5165b6d511a387f73df8cbf43cde2e80278877fa Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
7fc24294e64c1d6cf0923c62d203b67d081ed8f3 Bluetooth: L2CAP: Fix uaf in l2cap_connect
669038d6338715e5d2276825d14d56bf4e8a3479 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
13f6f212d6d6acded29f2c3f527e834f1a63c5f0 afs: Fix missing wire-up of afs_retry_request()
bcc5c79d0591731fde4ef8819d2d312723693daa afs: Fix the setting of the server responding flag
b4ddfb288b473b91fd106ea3f0e9af488ea9aed9 net: dsa: improve shutdown sequence
5478f4365cf2cc5f95ffee94a36326e4834196dc net: Add netif_get_gro_max_size helper for GRO
42316eaac4fb8358acd8cda10ff17d12fcc30896 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
a8fc2620b2e18d5a41fc7a51bc3298f5a7e2932a net: ethernet: lantiq_etop: fix memory disclosure
02262a84a3d6fbdd15074df2e63cda2cc7377689 net: fec: Restart PPS after link state change
208bcf50148c0bf6b7cb2a8bbfb8caaad9d01d0f net: fec: Reload PTP registers after link-state change
03a6ee1b2333de643f0a311aa51a3dd14b915daa net: avoid potential underflow in qdisc_pkt_len_init() with UFO
96b8af869d6d9a087c35ce30a038851913f20bf1 net: add more sanity checks to qdisc_pkt_len_init()
d56965b6dce3dbd7e244a51f24ba38612e39b6ff net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
caf9dd70c767a2b9cf9f4786303032f53b418506 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
4556d938e7c3c8d5fdb1060e75b54a1f9f7f8a56 net: test for not too small csum_start in virtio_net_hdr_to_skb()
c3892d11871827be7a4aaee5688e9f8c0d480ef5 ppp: do not assume bh is held in ppp_channel_bridge_input()
92a18fcea423c066068ad85264cc16cf68a0b289 bridge: mcast: Fail MDB get request on empty entry
e5b8f0c5a12271c16d631058cff6a9132ae4a896 net/ncsi: Disable the ncsi work before freeing the associated structure
1c936726d922a42acea4e16ffbf05d7d544f4b8b iomap: constrain the file range passed to iomap_file_unshare
99a53b29f3075e252d7d0f1ef872aa9f5973fe5e dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
9e265a6144818c2c9f26599feb7de7171d7a666d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start

--===============7489982690010812586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f544cc8c6e5-0fae6e490563.txt

3df2c5286f832285853c28341162f1513270e52b static_call: Handle module init failure correctly in static_call_del_module()
b83b186b069879a3a1440694d4a63596d3800b7f static_call: Replace pointless WARN_ON() in static_call_module_notify()
09d8c7d8319ebb024b4d84e4f1a6d0928d8a656f jump_label: Fix static_key_slow_dec() yet again
82bbc0c99fa1761279ec3c4cd0dfe44568c4525f scsi: st: Fix input/output error on empty drive reset
f3951b1a85d27d62af0a8f8451638a88adda3acb scsi: pm8001: Do not overwrite PCI queue mapping
86ad6c0dfa7444a3730e5c00c958234ae1b97bdf drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
a495fc1f2b6f87e106913637d7d53a3f23e594c2 drm/i915/display: BMG supports UHBR13.5
5f4bc9dcf80b32950510fd744acd22ffcb849b0d drm/i915/dp: Fix AUX IO power enabling for eDP PSR
47dc49fb512745a2988447abec98762e71a1580c drm/amdgpu: Fix get each xcp macro
417cb26c095af585df32557465c6a77e6fba42f6 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
318b1f8eb34f763339ce7ea347240672d8f12a07 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
e955ab8386fc66e7c0e7990cf78f37be04c42c39 mailbox: ARM_MHU_V3 should depend on ARM64
6dd4b59227656b463be71f3c65f88e6a1169a865 mailbox: rockchip: fix a typo in module autoloading
3f8dc3d7cdf82034242abc16e5bc712fc410d92a mailbox: bcm2835: Fix timeout during suspend mode
2098597bc1b4993a12192846abac049dc2e7f75a ceph: fix a memory leak on cap_auths in MDS client
b90e1909848b2e738c50a02f5f87391c7e0bea3d ceph: remove the incorrect Fw reference check when dirtying pages
f97fcd46c6e89197f8ef557a31fd6202baf139da drm/i915/dp: Fix colorimetry detection
0ca2dcbafd5d14f8457a4405392b942824303b7e ieee802154: Fix build error
9629d1abd3c293470cd99d9fccde0dcf3495e51e net: sparx5: Fix invalid timestamps
03d581b2d0023860d4b3be19f36e1edd0005a3eb net/mlx5: Fix error path in multi-packet WQE transmit
4a8b1d79d280726bf775ee72d2d7bc5e6d5c3500 net/mlx5: Added cond_resched() to crdump collection
f941fcad83aaa216659270a2fbae6441763e326a net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
8d4f85c29491eae133e0b1d7e11da55afdfdc24a net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
738fdc45c4cddf7cc86b2eee76af0fce14744848 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
ea3e45d7f30cd9c7087b5d12f190ba8b83110b9a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
564298f9c248d6aaa55ce4fd0ef081bd44c378a3 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
e9ed9da9001a68f18f148f4123d59bafaffb6ef8 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
0e0841c95f9fc0ab14fae8fa78cebec82335d39f selftests: netfilter: Fix nft_audit.sh for newer nft binaries
9fbb12babfd637f5722fec0fab78e583166f6181 netfilter: nf_tables: prevent nf_skb_duplicated corruption
07a3d4c107eabc0660991d721c3894dd2e9a5804 selftests: netfilter: Add missing return value
a322f9c2939f94f2e256c939451a4d67cd1dfeed Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
271b4939293b47ae4049983081cf73858540a112 Bluetooth: L2CAP: Fix uaf in l2cap_connect
e1bae6dc7bf87f1dc949dee416fa51650a55644e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2988e2309132fccc055bca1141b8a1f9179eb1d6 afs: Fix missing wire-up of afs_retry_request()
67ffd04c2bbc57f3e44d2e7014b8e84a6e6ec278 afs: Fix the setting of the server responding flag
8cacfc4f3a1edf99f879e3af95588545c6240eed net: dsa: improve shutdown sequence
74b11b61ae356cf9a352b2ab494dbf1421d5ef42 net: Add netif_get_gro_max_size helper for GRO
c792d26d1468f50e505f18a3baf6352770808288 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
a8c96664c995cedc88b408d4f72a9067245bc470 net: ethernet: lantiq_etop: fix memory disclosure
fcb27ee28bfe74d39f174b543f88543fbf7c3907 net: fec: Restart PPS after link state change
7086c1b94f5b00ff503f07e3b8aa98385576a78b net: fec: Reload PTP registers after link-state change
7b2e2de96b64fe964b82225fc5a4c8cc025752d3 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3bf2bf3c6fd8a5818cee05e0bcce96440fea0f48 net: add more sanity checks to qdisc_pkt_len_init()
913194f866c945bd94214c58619924772421c15f net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
6af6934a758a3759e97d790b524f5df2d1d2db8a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
883a4c5be40e041befa6d7bc2ab2a75917a0a9a5 netfs: Fix missing wakeup after issuing writes
402cddbb08c2b2091f2be809feca1d3866085da9 net: test for not too small csum_start in virtio_net_hdr_to_skb()
27a1de5f8ba991f2524804034c517f2d61b0f5d3 ppp: do not assume bh is held in ppp_channel_bridge_input()
25bbffc5e340be0d502af2eaa026bf522110b8eb net: phy: realtek: Check the index value in led_hw_control_get
044d945d7e45902c01ec5cf6cfea5c8ca55e0466 bridge: mcast: Fail MDB get request on empty entry
acd24bff13020726a6d07ff066fd4613f5b19c79 net/ncsi: Disable the ncsi work before freeing the associated structure
c14e6d5902ed2001fc81ba644b531511e2882efb iomap: constrain the file range passed to iomap_file_unshare
9ab02a3d75c471e42ad7faef395f4b8758a48e29 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
0fae6e49056344b233d78cfae6c87f9141d69e7d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start

--===============7489982690010812586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af37007106e-d89b631e2685.txt

d2bbbfd00ade80f79675f2746de1e952b0f63853 static_call: Handle module init failure correctly in static_call_del_module()
933d701fc1054aff97fa5adf64c2500358e9f2ae static_call: Replace pointless WARN_ON() in static_call_module_notify()
bdb52ed2fe4ee499c754464f7389402ac9d2cfd1 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
347f823bbf7a151c393e72d2567de6e9120bcb34 jump_label: Fix static_key_slow_dec() yet again
eb2c9dd5bda081e622521b7db49c82e9f13fffb1 scsi: st: Fix input/output error on empty drive reset
e3099c21fedaae2841ccfae2e847e1c5fadbec0f scsi: pm8001: Do not overwrite PCI queue mapping
f7e110a00f4f3477e27034d8ecc9792141cbe982 drm/amdgpu: Fix get each xcp macro
859736f5478dd35fde330258c5ad3e33a48086be mailbox: rockchip: fix a typo in module autoloading
af7c21bb4492fec2583b8f48284c66e991c6564e mailbox: bcm2835: Fix timeout during suspend mode
5d532d68f42abb14e97335ac3a3457fc2e762cad ceph: remove the incorrect Fw reference check when dirtying pages
59992b56525f058137b653baffbf1473936fbe40 ieee802154: Fix build error
63714996a06a5fadf1a2a26f4a88a48c7c8dd459 net: sparx5: Fix invalid timestamps
f87b3a7d0380d60215ac7819383bb4cb963ec16f net/mlx5: Fix error path in multi-packet WQE transmit
d56c1613767a8745a1c5e9119e1b7110a357705d net/mlx5: Added cond_resched() to crdump collection
bd2a334462a8bac132860f71ced106b8a44bd7b3 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
7e3c91ae25c2f2196c635b7f6ed9d7a56a3f99ae net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
95c444fd67dc07387cb9b40a4207de9d6a7f7995 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4db8a3c41df6522ef6f65875573dcb84d2f8d845 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
15daeb697cd2ddb9124ac8b89fddb7a42ac53141 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
7d464f1827be35302c6dcce39ca03a2755d32409 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
83c02450ee12c3a4d947b70dca5883fc958719bd netfilter: nf_tables: prevent nf_skb_duplicated corruption
682a850a239688dabb3b6c63912fd4564181f2ca Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
c49532824786bb9dccd94d2930be710d8a70d519 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7cab98ebdfbf93887467cb7d83253c08d0f2bcb1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
30679861f0f190aced075d3e84ab9580fef83864 net: Add netif_get_gro_max_size helper for GRO
3782c425b55cad6b26fb7207829329be4fba9dc4 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
ea1854a5c86acdd8fff3bf6c3b999dedc80fcec8 net: ethernet: lantiq_etop: fix memory disclosure
beaaf66b742a90690b8962172cfdcbe6350be2d2 net: fec: Restart PPS after link state change
79d2de47937531a9fcdb86c30cad7f2731aa9ebd net: fec: Reload PTP registers after link-state change
8891ccd3543b3e7ed280764548417f5b3037ee10 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ea245398c39ee14356078e1ed9d6a4abbac8396a net: add more sanity checks to qdisc_pkt_len_init()
fa254ddcd81806d28c5b447bb4f78c5b23b24805 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
66581769450e84f4a65abf93e0eaecc7e262b7e3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
067c48f9b8b9fc21187fc2c46a4015f3dc729aec net: test for not too small csum_start in virtio_net_hdr_to_skb()
2576405c4bce27e465cd667e2039daec2d42af5c ppp: do not assume bh is held in ppp_channel_bridge_input()
c7d0f34c1e6796ae3d05c67505724850b6d5ce27 iomap: constrain the file range passed to iomap_file_unshare
ea877475b031bcc7e1430571f456d0856901eac5 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
d89b631e26859c972aa7c0c86455698f8268a42c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start

--===============7489982690010812586==--
