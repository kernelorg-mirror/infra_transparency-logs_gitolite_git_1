Content-Type: multipart/mixed; boundary="===============7748869635978618846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 06:13:10 -0000
Message-Id: <172836799061.2092177.9419513282833357662@gitolite.kernel.org>

--===============7748869635978618846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6367d52af30c43e583db5612512deed068d6c3ed
    new: a6abab610d23e8b6dfa54560cfca8069ac0eea68
    log: revlist-6367d52af30c-a6abab610d23.txt
  - ref: refs/heads/queue/5.10
    old: 57bd1d5011690cd710d16a1856819b4c215bcec6
    new: 4eb60af9ea0e3ca2be33fef5e972082a4ce56f90
    log: revlist-57bd1d501169-4eb60af9ea0e.txt
  - ref: refs/heads/queue/5.15
    old: f3477aa041de804d3e1219cf151a10a71c7465ed
    new: 148b88410694430516b5b50ffa4a33c527b4eeeb
    log: revlist-f3477aa041de-148b88410694.txt
  - ref: refs/heads/queue/5.4
    old: 02683c1a37e91bd5b6e0235bcaa03bd127e01cb4
    new: dad0a5b31868a5a2b6a5ab48f8ba59e79f10cb33
    log: revlist-02683c1a37e9-dad0a5b31868.txt
  - ref: refs/heads/queue/6.1
    old: e5b79773c5f3ef844739d5a0c72d921c2af72e4d
    new: 4b297a576eea6c9f7543502367c7c97d84d7626b
    log: revlist-e5b79773c5f3-4b297a576eea.txt
  - ref: refs/heads/queue/6.10
    old: 75d7e83c27fe8cab33e76342c171b6d47bae5856
    new: 64e48353ecfb99575ee417d7dd2e24d876d35837
    log: revlist-75d7e83c27fe-64e48353ecfb.txt
  - ref: refs/heads/queue/6.11
    old: 50353543f8e509ba1978d75e73b8a9f690d2ebd0
    new: 9efdfd5e5ec17b767a5928c85951c23e168fb1d1
    log: revlist-50353543f8e5-9efdfd5e5ec1.txt
  - ref: refs/heads/queue/6.6
    old: a44f4242a19c8fdf5bca38a6bfeceaa4e940a8e9
    new: 25ee6ed629d1a556554808e5b03de2be36764245
    log: revlist-a44f4242a19c-25ee6ed629d1.txt

--===============7748869635978618846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6367d52af30c-a6abab610d23.txt

db642d30431c617d49a4097d1fd8f8873186556f staging: iio: frequency: ad9833: Get frequency value statically
6321e5fa11a9f31845122fec4e28a4373ba96cef staging: iio: frequency: ad9833: Load clock using clock framework
b6283824b8b6e58711ae243be524af466f90875f staging: iio: frequency: ad9834: Validate frequency parameter value
646a441da75eb8ee29d6e1644ddb0ce48bcc23af usbnet: ipheth: fix carrier detection in modes 1 and 4
72e14675c76ce06027cb3c53caa23b4acd22afd9 net: ethernet: use ip_hdrlen() instead of bit shift
900243978df8ef185ddf627c3506b0f7631c5cba net: phy: vitesse: repair vsc73xx autonegotiation
420fb61996b01579ac9c3ce813b3bb839145af27 scripts: kconfig: merge_config: config files: add a trailing newline
81414db41a5c3cd0365b8dbb2a0398910ce72c89 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f9e42b3741ce332d3824eae284f1f467f3adbde2 net/mlx5: Update the list of the PCI supported devices
965f298da3e079da5419c05b12b50af8a35a4e97 net: ftgmac100: Enable TX interrupt to avoid TX timeout
afb7a9d2d92eb8a3a20df5c63d4b2c545c45d9be net: dpaa: Pad packets to ETH_ZLEN
a832c004a9c99a2eba61eaf243b2f4916098d5a9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
fb87778f1b304044ffccd63ade0bb0a69c7941b0 selftests/vm: remove call to ksft_set_plan()
165fb0138b618a6d92c0b83e0fd054698df82473 selftests/kcmp: remove call to ksft_set_plan()
c78dc52b0721ebfc27b81ff2ae0a0f53007b600f ASoC: allow module autoloading for table db1200_pids
a696f65c246a55613f012e21642a6fa94c2ca84a pinctrl: at91: make it work with current gpiolib
0fd81af3acd1c95876ae6fe008fb1940fd3b65cf microblaze: don't treat zero reserved memory regions as error
a0093002a712f53840d9feffcd12ffd7aa62700c net: ftgmac100: Ensure tx descriptor updates are visible
5f0886ec768f25065bd74fd79e798dff18dd77e9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e85a9850293cb8bf74ec60475ce9d305ddd346d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e4843f3603e7e550396e3f88afbd7d51f0aafce8 ASoC: tda7419: fix module autoloading
b543b7f1e431a0957014ed038e89c953a8bcca9a spi: bcm63xx: Enable module autoloading
08ae8c9e65510e58bcb9369aa96c1e856c50580e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
02e52da5b349b28104bfc62770345bfc8eaf36d2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b2e2002018860b67b3b549ee2307d102a2eed009 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
cb133296db350971b86dedfa04797077ce3f7152 gpio: prevent potential speculation leaks in gpio_device_get_desc()
75f15c3291f5363877c04263e55da169489395f2 USB: serial: pl2303: add device id for Macrosilicon MS3020
e144cdf0b7bc96ec710c88ca58e4e7ddcb7b552a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6fca4a62c96646bb89618ca5941b7ac0b189a740 wifi: ath9k: fix parameter check in ath9k_init_debug()
c2dd8ce6d274decf3f83913ef9d4604399463725 wifi: ath9k: Remove error checks when creating debugfs entries
e913a204707d41a043c5fbac212e89cca1f874c0 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c3e2deaaa8380569512a7d302f1eb2e17119ba8d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a1ab35ef82481e967f1cbc17364547b1ddde5ffe wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c4b68f123b1b85f3c349eefd2535dae21b5ea640 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c37501dcfb309cf47f9338aad7360dfcfa70d05c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
999b23672c4bf0ec32a546dae37200644f360883 Bluetooth: btusb: Fix not handling ZPL/short-transfer
45a63f1542c7f7bd2954298302d18bb6df374f64 block, bfq: fix possible UAF for bfqq->bic with merge chain
2cc55a6fbca1d30dfdb5e05a131614870f7a456a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
219aa40f1eed25aed7afa1d67f3b4f783ff27d6a block, bfq: don't break merge chain in bfq_split_bfqq()
68933e313c83fbff40495f0377abbac127787b22 spi: ppc4xx: handle irq_of_parse_and_map() errors
7b846f606c4931ac77fcebfaca5513e92ff78bce spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
48c80c81425495d2a3bb03aa3740e4dd1a0ff60e ARM: versatile: fix OF node leak in CPUs prepare
2b41b909fe591ee180d4d074ece114938277bc80 reset: berlin: fix OF node leak in probe() error path
1033d5cfa4958576f999a0783fac47a3771af2f7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e3e2c8f984513cdfee5c8725a1ac34966a2b9c27 hwmon: (max16065) Fix overflows seen when writing limits
69a36a073a90845843d2bec076fd0fe6c5b5a9d0 mtd: slram: insert break after errors in parsing the map
2df150af68279d8860d3b785ceced545bb2a4996 hwmon: (ntc_thermistor) fix module autoloading
6223120aaead2c8db1bbde2b11440572d36826a8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
dc907a7541d848704e82fb7a8deedbce54038190 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9ddae6c7e4d8c8a506cd29d4d4c1a3a065ce453f drm/stm: Fix an error handling path in stm_drm_platform_probe()
7ec2c58fc24c8ac8bd3b4d0c720b144db2033083 drm/amd: fix typo
9ac4cb32541e967e33a66eb54d52d751233a3148 drm/amdgpu: Replace one-element array with flexible-array member
4484b768f501e20ed252cc8b3258e69bc85e149d drm/amdgpu: properly handle vbios fake edid sizing
2ed64b8f696724a9abd40b585a575b0bcd083101 drm/radeon: Replace one-element array with flexible-array member
a70980d2097910351c1e37c02cdd21fa392b5a6e drm/radeon: properly handle vbios fake edid sizing
c25a8dede9655b2e59d2cd3cca212458f1746782 drm/rockchip: vop: Allow 4096px width scaling
aadf86dcaf25700b40c76c8f6e57cae4358a77f9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f2fda1ea3ba84c48e86b07a1985c28d3d4fda2dd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
950b3b7c3e35281e89b640f95d9e8c90bbdff6a4 drm/msm/a5xx: properly clear preemption records on resume
421ebd097d7b0082a504e88d2cef01798b064912 drm/msm/a5xx: fix races in preemption evaluation stage
60fbfbbb2e56966153135065bc46a488d592fa13 ipmi: docs: don't advertise deprecated sysfs entries
c7afa59a7de8ea7a299896b01b0d8de0a5e1b9e2 drm/msm: fix %s null argument error
a7d3ad5b88aec01b3c703479dbb5d51a41c0a144 xen: use correct end address of kernel for conflict checking
5cb0e501dc52bc3c40ac4c77ace3a378f33282d5 xen/swiotlb: simplify range_straddles_page_boundary()
eb1dc24d846ec86f79d25588d1074f7a45f03a94 xen/swiotlb: add alignment check for dma buffers
698c37b075a0164d2201b00d7c132ffe9b6f6e59 selftests/bpf: Fix error compiling test_lru_map.c
cf0acad8872d2c6ed895e7e1dea9f012b36def60 xz: cleanup CRC32 edits from 2018
e958f415c2e5b276caf23dca532dccba03d1c1c9 kthread: add kthread_work tracepoints
5e4d0e6d8db894bb49d27803549c71048359da25 kthread: fix task state in kthread worker if being frozen
44b793a127c4e99affbcdc50bb6e4c6e436c822e jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4a3747883d443a9ad0d92724df22f6cff4aa50c5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0ed88a0981da5a142e7a970f9c5ff8084f0b9bbd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5eb63d44e3f4a08d31ad181911b3044f24805dc0 ext4: avoid negative min_clusters in find_group_orlov()
83b7f81dd81d4963cc22af407dc0e154cd351058 ext4: return error on ext4_find_inline_entry
f543747ac9e101a5f06afc09b272b3c4b46b60e1 ext4: avoid OOB when system.data xattr changes underneath the filesystem
44ab7dbe22f59fc7910b625ad2c0d294e8dc3ea5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
5922e41dd1ec847431da837bf0d50c95d035b921 nilfs2: determine empty node blocks as corrupted
d7b0093ac2e9be22ce4a42ef78f4854e0d70505a nilfs2: fix potential oob read in nilfs_btree_check_delete()
2321279327525dbe010faf994f7c9e9ecec1a2cc perf sched timehist: Fix missing free of session in perf_sched__timehist()
98e7d3ea869f132604cc61c844fc4b0368e31488 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a18d16d3835f9382c0cde0575a5455bd3d21bf80 perf time-utils: Fix 32-bit nsec parsing
cc6f493ef3c43c28e801a87d16bf9e8380953974 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
12168396be85c660854a7b92b1c20fc20cc10568 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
24185bcd55e1eb1f4ad7ed00898f35568c0e8db1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
31a3fdedcbc86ba3124ca5f66865e1934a5da31a PCI: xilinx-nwl: Fix register misspelling
d5b961be9623031f26c0966b59aa1f82b7922d19 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
44f0d1e4a45ae030a4fc37e8c578aa8122f528d0 pinctrl: single: fix missing error code in pcs_probe()
86dc77c2a0aaa40a53c13ee73d33e94ec18976fc clk: ti: dra7-atl: Fix leak of of_nodes
76fea6a0ea33ad5e97c9b6e24488be7dfed738c0 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ebbde15512e79ae2784d439d863cbf06f22efcd5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0901a27de9170552ddf891613b9db7f6699ed5ca RDMA/cxgb4: Added NULL check for lookup_atid
6f6b52a9c8f65d8af65a833755da9bc7e97171f7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
743db6e2b638ed31e26359e73303dc80a7929ef7 nfsd: call cache_put if xdr_reserve_space returns NULL
48f15c0b547a033c53123629d38f17cfdb40500f f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
57acc204c71df38133fe98ed1a96afecd1a61b90 f2fs: fix typo
9e1daa0d7139fb397b980ae57352c0b9313bdd32 f2fs: fix to update i_ctime in __f2fs_setxattr()
b7a34a4fca20651ddbbf7f6e54e9b8e01ee9c0a5 f2fs: remove unneeded check condition in __f2fs_setxattr()
7945c09098510dd2bcd158e9a1ed66b6abd0356c f2fs: reduce expensive checkpoint trigger frequency
aa8c5df05684b6e34768374131f0ae1cc5d81eea coresight: tmc: sg: Do not leak sg_table
a76282b59193c40476ac5296bc8b043ca405de28 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cd7a7cdaa364e27222491d4799ab047e929d3331 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
15fac03575654142684baded0fae3e9112af004f tcp: introduce tcp_skb_timestamp_us() helper
25e4cf9f3fef8927d471409b3f552446f7905323 tcp: check skb is non-NULL in tcp_rto_delta_us()
5c96e18739b18039e61e6a34d9779f249fd7a8c2 net: qrtr: Update packets cloning when broadcasting
25182d71efeb5f7dd978d23850f038da86d2f485 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
64046dfed98a6bcdb79a07dfe0525b4d0d700976 crypto: aead,cipher - zeroize key buffer after use
d8bdda777790f8f6eb939df3ef993decca22c939 Remove *.orig pattern from .gitignore
fc7cb964c73a50243db21baae9c8fe7fcc035418 soc: versatile: integrator: fix OF node leak in probe() error path
d8f8809480dcaee399a92f3317ec9ca188e264ac USB: appledisplay: close race between probe and completion handler
c86d301e54d31774b5c5a23ee4b4279f97f9a8fe USB: misc: cypress_cy7c63: check for short transfer
2fda94f06fabd288a81af33d04815548905b6c01 firmware_loader: Block path traversal
784406ceb193ad70c500fc46144f49c97f1bdc24 tty: rp2: Fix reset with non forgiving PCIe host bridges
5b2dd04d897ded160df5a6c6d1e5cfce8a49778d drbd: Fix atomicity violation in drbd_uuid_set_bm()
d0c9e7126a5712038f626108811f5eb6d81a8273 drbd: Add NULL check for net_conf to prevent dereference in state validation
8e8da5e2828a0878cf815d23faa65e2c4473c87a ACPI: sysfs: validate return type of _STR method
4730ea1487fd2cc19352dfcf2ac986b1fd273906 f2fs: prevent possible int overflow in dir_block_index()
abc04f9f6958b2c68887b1bf7e06589ca66baef5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f7455c35fa7550c43d655c74a24371941d5f134f vfs: fix race between evice_inodes() and find_inode()&iput()
1c5f67c94570754accc95a0af49d5a25ecf11daa fs: Fix file_set_fowner LSM hook inconsistencies
ee4d57ef342b5f8960fef64df2e5776f0e751686 nfs: fix memory leak in error path of nfs4_do_reclaim
52da3d3f4202d37e1b123b32489376931d343d51 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e67dbb4cca1e200d43de6159e0fcf8278bcb2165 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
92ad7863238422e6f68656fab99c07e84ff0ecce soc: versatile: realview: fix memory leak during device remove
2dc13bedf751e8477aa89e550451f4508ca82f44 soc: versatile: realview: fix soc_dev leak during device remove
4a67b311d53f890b413c708d5d6eb51b77a7dc2a usb: yurex: Replace snprintf() with the safer scnprintf() variant
f67c6929fb6d3b8eadee4a6132d013ee906be089 USB: misc: yurex: fix race between read and write
ce9080f01f25b7c3708baf65fc87af35db85fab3 pps: remove usage of the deprecated ida_simple_xx() API
fd311d086c6a8f109c672e6874e267fbd7de24aa pps: add an error check in parport_attach
b3426b8ee3cc2bb41f8615045299d7390885d580 i2c: aspeed: Update the stop sw state when the bus recovery occurs
647889bf1a93c58db78cd7932c11c0c79a47acba i2c: isch: Add missed 'else'
0084a5f54fae5ecf66ce2b9beef915bb7208aab5 usb: yurex: Fix inconsistent locking bug in yurex_read()
45b405020f4e523ba0f61f17553a4d4e0c88d14b mailbox: rockchip: fix a typo in module autoloading
db584b2c56c1882961acdf57c0541571d47beb11 mailbox: bcm2835: Fix timeout during suspend mode
c5dfdc3b180aaaafb68cf1744cf69e8f1b30a869 ceph: remove the incorrect Fw reference check when dirtying pages
4f5e1bb9917694856e652c6ca30912d4b17d26ef netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
266e8258586f6a6d4d8bb606ee9e25e4aaafa644 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a5848ee5531c9c951646fa76237d9b1fc8d13842 r8152: Factor out OOB link list waits
9883716aab72fbd04a24f330b62820a02bbb0617 net: ethernet: lantiq_etop: fix memory disclosure
8e59a8ce60820d58b5514fce0613ee213f21b446 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
710973030917192d25649af9fc6a76aeae9e4a1f net: add more sanity checks to qdisc_pkt_len_init()
0d6ff4b34d79c9078b638b0e86205c4f1de018f3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
904701ff0ce68b796487796a96524633e700da3c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7f11bf025b76225625a0af142099cf7fb1101429 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
3217e51fe333ea7cd457a914ad0d87b964e7b8fc ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f6bd20ca247083c6f6c9782989e5a0c43062d4cf f2fs: Require FMODE_WRITE for atomic write ioctls
a1aef195e55e0c86b6d1f2c9849945ad89e6c3e7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f5681aa99f6e10a3f78e2e61cde9142d8fad8184 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cbc2284a539af985bd3720eaa8f4ea47e7b790d2 net: hisilicon: hip04: fix OF node leak in probe()
cc2f66d7ecc34ebe654bd7775252dc88c2c14b8a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1c30c946d26d3de38be4af3950bea89970cf454c net: hisilicon: hns_mdio: fix OF node leak in probe()
e58944bae9abe96dfc19343aca2c4c69ba8b78c2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
15581e6e57ef30a768b7613de12fb960babfdbe6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
cae94781d536781c2ce14912942af8aa821fe317 ACPI: EC: Do not release locks during operation region accesses
17dbf1e408c979c43a1ef46b4dd95e4849eeb0b0 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
109c0e238b189f6bf0b23beb7431e8e783b3a0c3 tipc: guard against string buffer overrun
267ccd456eb6cda495150c01782fe361de5374ac net: mvpp2: Increase size of queue_name buffer
652faf650a7f3c380b3c4783341e277b296e794e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
75a7d49d61bb37be032baa24ec3737eb61c4ec84 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0a71db6958e1bb149ae9c569a1873c459f4b3057 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
66d0f7182b2640c9419f42db2d1620f736f5e500 ACPICA: iasl: handle empty connection_node
1f540d1795672e2bff9355899c591e8263f5d711 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3801874a147dc0c34ebf744ad9764e8111cfe39c signal: Replace BUG_ON()s
f30041eb0f421a3c3462c4fd9e7718e7e511e59b regmap: Hold the regmap lock when allocating and freeing the cache
00e1d88c5cd26f1e3a8ef39376f7843c0e07bdfc ALSA: asihpi: Fix potential OOB array access
0a19a23af1bde1fbcdde0caf947b0e1c630222dd ALSA: hdsp: Break infinite MIDI input flush loop
d8443137fa7c7226eef64f04158e00ccb5fb8d2e fbdev: pxafb: Fix possible use after free in pxafb_task()
1a59bba685f36527cac1138ca54350ac9dedae1c power: reset: brcmstb: Do not go into infinite loop if reset fails
95f446bc786c58b366895137e2869ff599f63a60 ata: sata_sil: Rename sil_blacklist to sil_quirks
671a4817eee0e06a05f6c842ac420b133003c4c0 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f5fd7f1fbfabbe2f9b5ccbb9d46e23104de6a32c jfs: Fix uaf in dbFreeBits
fc3d56cf814adfa25078d993ac13299f5e1eef35 jfs: check if leafidx greater than num leaves per dmap tree
c9ee1b94fc39e9c8566bcb819473647a4fe42d4a jfs: Fix uninit-value access of new_ea in ea_buffer
e70bbcc3b3ac2ba24f3e41f2558d1604b8ec84a8 drm/amd/display: Check stream before comparing them
788214c2dea6619bf2a9e31269eb340f79b5bea9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
563d1fcb0afe75eb46ca321fb1d086cf489f9ae0 drm/printer: Allow NULL data in devcoredump printer
45cff2a0cae398cfa1bd1f56c39843a17c6c6f4b scsi: aacraid: Rearrange order of struct aac_srb_unit
97aff3986502f31c3dd2ee2b5d760e642805be12 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0cbb8e1f9b2c610d08c5ad0f541df9cb922535e8 of/irq: Refer to actual buffer size in of_irq_parse_one()
5b1c2ddadeb43edbea70d206f24031b7d56ca44c ext4: ext4_search_dir should return a proper error
bb57c43c3472478dee2fa002d895b5dbd5cfc71c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d3bcac1099243b8a0fcd8e650a0ab5dbd950f0e9 spi: s3c64xx: fix timeout counters in flush_fifo
2fbc357e5aacb75ed8e87089f24ba38862e68d5c selftests: breakpoints: use remaining time to check if suspend succeed
097919359883c0a59ff4d9be5c4d2364f1ce647f selftests: vDSO: fix vDSO symbols lookup for powerpc64
b73db2eb38bd762c1fe90c1b935d4731fcc18aa4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
b61e950fc04cf5b1fc8cd0e58232cfde59bac2f3 spi: bcm63xx: Fix module autoloading
4c49ebc034b6d5bb61cbce0e71fdcc20c796ba8f perf/core: Fix small negative period being ignored
9a38b498b851b34080939d52a2604d7068ee4bac parisc: Fix itlb miss handler for 64-bit programs
77d51f7e5a07dadc2bbf0f4050e3a437c3c0dfac ALSA: core: add isascii() check to card ID generator
0bd04db28df152d210586a14dc68b593f89e908a ext4: no need to continue when the number of entries is 1
b5c3d31b0e7f45783bdf203c6d504f786a186b1c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
60172223db7874467e7d6845c25987e873b57f82 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1e952dbc372b54620f2bacf64e3fdc86151ecf0e ext4: aovid use-after-free in ext4_ext_insert_extent()
e192b5584e5bb7db1b436645fabc48e02e468027 ext4: fix double brelse() the buffer of the extents path
0202236b02f9601eded67a1729bb1a0fd1cb0696 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
3d706da28256ed910d2b14f6226fcd4bff23fb55 parisc: Fix 64-bit userspace syscall path
1ed1d76df2100a4f8dd937f7f3a4ad4c98236cf7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
fd6a1be734fb6dcbd1ae2fa3a3cac29c694a6054 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4987dcbe79256f1aefef7c3733010a3bfc629eae ocfs2: fix the la space leak when unmounting an ocfs2 volume
6b8e625cea0d4461bf7028df2aa8497ef2c83220 ocfs2: fix uninit-value in ocfs2_get_block()
d322da07dd088b8538f6c97f4a7aa2e07f0710d3 ocfs2: reserve space for inline xattr before attaching reflink tree
734b84a857ea5a7f630ab6a879e8c8211a480149 ocfs2: cancel dqi_sync_work before freeing oinfo
4b249e95d41e40daba300f8e10bf949cc59bd195 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d53900a966610a3d0d771bac915b40ad94fabf9c ocfs2: fix null-ptr-deref when journal load failed.
ece8e050cc7e4d98074599ba6d96d5e15b1fb29d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1349fe3335d75da31ca7df1c6b93c25647a9ec9b riscv: define ILLEGAL_POINTER_VALUE for 64bit
9d11f7ed2d3a30b922cdb673d5fcdd24138c9b58 aoe: fix the potential use-after-free problem in more places
1d5debca6604324b32e9a1733723bfefaa4cae1a clk: rockchip: fix error for unknown clocks
be5a7ddfd4d673b8498189a1e8d00d7d419a79c0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
14d3d71d5f31f5cdcd4c6b6f1f065ac257f9ae32 media: venus: fix use after free bug in venus_remove due to race condition
732ce4ff2c06437e6a6dd395dde5364ddf246a4b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
77a4344061e157ba83dbbe5c52614cf60e96300b tomoyo: fallback to realpath if symlink's pathname does not exist
106b611f312394f0033707d18c833ffd9d470acf Input: adp5589-keys - fix adp5589_gpio_get_value()
5c596a5aba0155f3178407d571315c70c0ca27e6 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ef55cbb7171b3c0877e850ebbe4d92eff9bdeec7 gpio: davinci: fix lazy disable
1675226a28443e7e995fbeb4a1dbe212c1655619 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
b5bbbb05b3afc6c180b63466559fa2cf3885a88c ext4: fix slab-use-after-free in ext4_split_extent_at()
409835a8786b363ad1b2237d65c4a6810d09eb09 ext4: update orig_path in ext4_find_extent()
ccf473364f155da6dae9fb8276a5515c64d375d3 arm64: Add Cortex-715 CPU part definition
fb8c218b63f16e6b03c77a5e3f33694527b9616d arm64: cputype: Add Neoverse-N3 definitions
d5541a5c50d90edef84db2e06e5871f379b5ebb5 arm64: errata: Expand speculative SSBS workaround once more
e1509bc18b6a096b54e54bade327560398f84ded uprobes: fix kernel info leak via "[uprobes]" vma
9cf7ff0decdb5d7f9a4c1743180aec8e347afebe nfsd: use ktime_get_seconds() for timestamps
e425c175411049e43f06028bfcb76f92f0598157 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e3e52a478f897dd50c2404346b60c118b232f671 rtc: at91sam9: drop platform_data support
6734e32516230751e6cb7e3311d3c6e9815c58a0 rtc: at91sam9: fix OF node leak in probe() error path
d4f901540d74beb1bfb3b30b40946e6c59573756 ACPI: battery: Simplify battery hook locking
a6abab610d23e8b6dfa54560cfca8069ac0eea68 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============7748869635978618846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57bd1d501169-4eb60af9ea0e.txt

c8e8b71ed5d9408efc6747d91155ce5932a8e4f5 usb: dwc3: Decouple USB 2.0 L1 & L2 events
c85333619ef401f331dd2e1b0ab8b2c7d6f03d87 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
22e2844f82415e3ff644cd009576c7b64a884c51 usb: dwc3: core: update LC timer as per USB Spec V3.2
9da072f6e900ade3a319bb4209c60e181c02229b usbnet: ipheth: fix carrier detection in modes 1 and 4
dea9d1151ade66441d4c3907d0b97d1693394626 net: ethernet: use ip_hdrlen() instead of bit shift
66e134f6d0d1cd28f845deba3f1c161945a09ab5 net: phy: vitesse: repair vsc73xx autonegotiation
545e153827afa7939803ac263dcd3c70a930b869 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e7947a027ee77387ef04a8c873fa4842aa8493fa btrfs: update target inode's ctime on unlink
e42be765bf9c9eb4164b5bccef80e6c85773f002 Input: ads7846 - ratelimit the spi_sync error message
5e6dc0a7406beb2230c21aa22745d037081189e1 Input: synaptics - enable SMBus for HP Elitebook 840 G2
6c454c8ee75110f50c3e9801511db0d10650e715 scripts: kconfig: merge_config: config files: add a trailing newline
251833edf63f4cb55b7906d240d5494567e91a8e drm/msm/adreno: Fix error return if missing firmware-name
5abb71d6fdcaf80d1e6127040e8ff4f5ceb55b83 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5f0031a93223dc09fc1a3b2e57cfc44b412f5011 NFS: Avoid unnecessary rescanning of the per-server delegation list
e6a2f30410ae5166a1af38d1d01e5f015587600c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8b095c95cae93be5c7a515a54ef3ff81396d776b minmax: reduce min/max macro expansion in atomisp driver
e33465c45def50985b79913390b3e96fd66f805b hwmon: (pmbus) Introduce and use write_byte_data callback
5f9686a84ea6b3d0f3a3b2b17b54985ce4202e08 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
f1a138a15aca8159e8f7921dbb654b266e7f9e9f ice: fix accounting for filters shared by multiple VSIs
244e4673abb63c089c77e6523f088a41ae934da9 net/mlx5: Update the list of the PCI supported devices
52a26e33d767047ee540c4dfca7c995dc2238f6a net/mlx5e: Add missing link modes to ptys2ethtool_map
c28977e8293cc470cbc868e57191dd8d25836a73 fou: fix initialization of grc
796bc5c44afb7b1dd531e7eed46b46543a0ba601 net: ftgmac100: Enable TX interrupt to avoid TX timeout
f67d2e4b192204bb2b36f32f18fce8bbe7833989 net: dpaa: Pad packets to ETH_ZLEN
ddc7ef515392043674d4fa9469a33b8058bde617 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
86a7bb266d5b547831622f5c071584c2c855f205 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9901fd89a4672f1c1ccecf93d3b2f8962b3f73b1 ASoC: meson: axg-card: fix 'use-after-free'
04cc00075cf60ad94231e067e16d96242e1e15dc dma-buf: heaps: Fix off-by-one in CMA heap fault handler
467208ed2319b1664ca6af0262e2aeca4bd4355b ASoC: allow module autoloading for table db1200_pids
86570ad9484ec274b19df112958d68acc776b6c5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
f3ca71eb039be5ef31118705f682fcc0266604cd ALSA: hda/realtek - FIxed ALC285 headphone no sound
eaf2870d75f4803791df0c769df22b92ca46146e pinctrl: at91: make it work with current gpiolib
cae7b08a0ee871c500c2caf1c44a0d120787deef microblaze: don't treat zero reserved memory regions as error
57ac1418f661401e4153bee429ee8dcbc25a0926 net: ftgmac100: Ensure tx descriptor updates are visible
77494fe368322bb6ec7421295809e128ec77de1c wifi: iwlwifi: lower message level for FW buffer destination
56c75fb24e8b040dd7f55cfb9b280d2317c5af29 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ad9acc1e8953c5a4f7b81072477cdeaeacd88b00 ASoC: intel: fix module autoloading
3150c0ca89a7edb091c66740231bda0c736bbfd9 ASoC: tda7419: fix module autoloading
480177ec7ae3dc27ddfd89dc52d3362c68e8c13c drm: komeda: Fix an issue related to normalized zpos
a3e50868cd4c5807782b464f330175e3a5933d9d spi: bcm63xx: Enable module autoloading
33a5dc29b1343c7fe77e807af4a29553f0e87685 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7b9abaed8e07d3661fe466ca8a6f613c91463f54 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cc1279db4dd4ab39c42398ba26d221351659e20f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
85a1e56cf94204b0b961c452df1918a6eb8553b9 cgroup: Make operations on the cgroup root_list RCU safe
5643b4dee5572e52f3b3077712f9f04734f32289 netfilter: nft_set_pipapo: walk over current view on netlink dump
fceb7130249ae7d95dd494675dc14244d995ba27 netfilter: nf_tables: missing iterator type in lookup walk
526f1282d272294c84d659f572ba87ee49c41df1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1224a60266e6bd2570b6623fd091234b318fb693 mptcp: export lookup_anno_list_by_saddr
e9dc399aeb32fcacfae5a735c26c4c271564800e mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
6e360ea9f4bab90bd36f86e9a97653a2a0581d75 mptcp: pm: Fix uaf in __timer_delete_sync
227e89689ed827c9effca48f65d7eb59e0f0a326 inet: inet_defrag: prevent sk release while still in use
9ff28c4422665e5ed71a162de7054564cfd200d8 x86/ibt,ftrace: Search for __fentry__ location
2970777343331d18b1f3eeec2249166417d168f8 ftrace: Fix possible use-after-free issue in ftrace_location()
5e22bde988b1fa9e78ec7842f39363152810b377 gpiolib: cdev: Ignore reconfiguration without direction
40088b41a5ace65ba1c6287174b825570dbc24b4 cgroup: Move rcu_head up near the top of cgroup_root
5a562de819f1a69935a0940a9c17d8d3e95b26dc usb: dwc3: Fix a typo in field name
9c2342059b70fa1dd135abf0bac5bf4f23572a9f USB: serial: pl2303: add device id for Macrosilicon MS3020
76ab73857891b95669fee56cb232f24849510b5e USB: usbtmc: prevent kernel-usb-infoleak
b606a30e1109883e93aa6e7778eec2c248e4f17d wifi: rtw88: always wait for both firmware loading attempts
b358e38688429355a14a4034412a06cfa14b6446 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
905df60b6739cc0df688a18feece6e0cc5f8212b fs: explicitly unregister per-superblock BDIs
9c0b8b9a92a1d26400230dd16aa7d78d1590b0f9 mount: warn only once about timestamp range expiration
e563d75ea6d231d41a4989013938731e0d7d9f6e fs/namespace: fnic: Switch to use %ptTd
b4d9920e6a8dce2a49984c9688d6eac614d9da7d mount: handle OOM on mnt_warn_timestamp_expiry
b0e914990aac9b84e04ce0a17027eb4c1815cbfc padata: Honor the caller's alignment in case of chunk_size 0
7432251d469ce7dea3ba18f08aa2a340fea94cf3 can: j1939: use correct function name in comment
b15ea3268fcc8783716ed8711f494f6297f548af netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1dca2e5d8fed93013e4d92b69bb052d2363e83ba netfilter: nf_tables: reject element expiration with no timeout
64b056059b0d4d18899fe77875b394d10411e523 netfilter: nf_tables: reject expiration higher than timeout
45075934ef2c641b5ebce8de2d1b51b990728960 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
68579bac92257c733f5fff2504d76d2778ea3949 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
720b8964d6bb17e0970f2e672901457c29092412 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c70735aad58639c2bb9f02aec7084ba17d52b4e4 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
356c01709c29fbb595863f64320666048d5f107c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1c2decf1bff07154698bd30f398875d481c7222d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
90464d6153689cda5f9a2a78ca2ea628c89cb74c sock_map: Add a cond_resched() in sock_hash_free()
7785026f7744f09db8237800f735c8023879e56f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8903e2d6d19628b4e106b20f00af795ab0709949 can: m_can: Add support for transceiver as phy
a5fcc194c8e823716188ae69645225ff45e8f0ef can: m_can: m_can_close(): stop clocks after device has been shut down
aaaadd7b1f97aeb339abdd2993fc49de2f0fc1be Bluetooth: btusb: Fix not handling ZPL/short-transfer
5822e64d91a96590a06bb1a9de4dc6f034309ec7 bareudp: allow redirecting bareudp packets to eth devices
308475580c6045975082b343d24a0666782e3d38 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
860d82d692256a8990a6a5397fd1eb1b20caa468 net: geneve: support IPv4/IPv6 as inner protocol
dcea33ec561a37bc4c10231a0888a9e8faf55fce geneve: Fix incorrect inner network header offset when innerprotoinherit is set
536c45c4f4f495444b7e49fb79cc08fcc9bddf8f bareudp: Pull inner IP header on xmit.
876598ab3cda7b8978a44c46f330bcf9018b6208 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e8a385199923ed1fac5e1ae178ead9257c1e81ea r8169: disable ALDPS per default for RTL8125
bea866960595adf8ada1c5908a8995582a17589d net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1fab82bab9adb02f0b4f529bfec677d106115a8d net: tipc: avoid possible garbage value
ba7d69751861eaf269d2a190828a0dfeb8192cb1 block, bfq: fix possible UAF for bfqq->bic with merge chain
d910ddb836c748e5812f0b7aa8f7ebafd6d65346 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7bcf111a71fe2d643504160ae170700e23c7115e block, bfq: don't break merge chain in bfq_split_bfqq()
37e67e82cc7ec6619ebcc59cfa87d52e18ceaab5 block: print symbolic error name instead of error code
671b75ecfd20700a6e08836538811502f42be0e9 block: fix potential invalid pointer dereference in blk_add_partition
7c347ad55d3c0852b561a4c115a3c31f3ef9d05e spi: ppc4xx: handle irq_of_parse_and_map() errors
d353289c3926e898da3ede0afeaa5f7e40f818ac spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7b99ffe0538a61f95248f2849ecdc24ff4d79ed2 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
f95fadd096ce52f4cb3918ebad8cc8234cb2f4a7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
bf726d30d20180bb55bb44278ffc326e12d1aacb ARM: versatile: fix OF node leak in CPUs prepare
38a183ceef4b3f42769b1f7e9881b80cd05533ed reset: berlin: fix OF node leak in probe() error path
78435ab867ec1cce2222cbe625a961f997395c43 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
39a86ffa1aa3419f27d5d446718613658919d34c m68k: Fix kernel_clone_args.flags in m68k_clone()
abaebe00c26b2c85a172f41e262ede3289dd545a hwmon: (max16065) Fix overflows seen when writing limits
820459c12de2d0f411b59a4be693832360805c78 i2c: Add i2c_get_match_data()
5ddabb829a06c253a2e2797d0fece7cdb6c1c41c hwmon: (max16065) Remove use of i2c_match_id()
14e02b8fc5d67c1c3e31083355567c274b40046c hwmon: (max16065) Fix alarm attributes
f64bf0edff5ee7ba54b9dfb3e0c08e340177a0e8 mtd: slram: insert break after errors in parsing the map
847f300765e205e3fcdb47e90f9f3ac00cbb800b hwmon: (ntc_thermistor) fix module autoloading
f2085267a1ea429da0d4031de1f71ebab655440a power: supply: axp20x_battery: allow disabling battery charging
0b903c9d29a825ea061345fc81fd434cdc9dbe6a power: supply: axp20x_battery: Remove design from min and max voltage
bd97b66a99561fe443a59dbb5e3eb76bf231a5a7 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3f3dd0a7d448ee499b72f4e271f246f1df34b60d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0a286b2f200c4f5ba24eecdec4988894e3ee1a7b mtd: powernv: Add check devm_kasprintf() returned value
0f8e6576f0b5a907a8344fe77f687590fe1a605c drm/stm: Fix an error handling path in stm_drm_platform_probe()
63ef962c1d1a6460deecc79618465fab25614af5 drm/amdgpu: Replace one-element array with flexible-array member
f860cc3e11c38e321699700a53628dce63759f67 drm/amdgpu: properly handle vbios fake edid sizing
b494be12b19069b89dffaf593cc1edd64a5f75d7 drm/radeon: Replace one-element array with flexible-array member
9e66c27099a2d66a5d2faa540db665078251a2a8 drm/radeon: properly handle vbios fake edid sizing
d0034450ec2cba021eb78456253d6728669ba1d5 drm/rockchip: vop: Allow 4096px width scaling
1a94b15f4c7997f522c339ffe69089dcf46d5cf0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d5c782ce42a8277431da52d7316dfd76bafe8c2e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
24073eda97cce0386839f56489c220483bd2ca06 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
62337da9cf1a7f6543811fd08ecfb4df2e4c808f drm/msm: Fix incorrect file name output in adreno_request_fw()
059a6cbb518d8e4c144adb24bb8a405992343a4c drm/msm/a5xx: disable preemption in submits by default
0386328727a4b246c594b8961a94ed840500418a drm/msm/a5xx: properly clear preemption records on resume
cd9b916448b226522377260775b7dde233934a25 drm/msm/a5xx: fix races in preemption evaluation stage
c578fa74a0451fa1e036b04f1bcd12f4923407e4 drm/msm: Add priv->mm_lock to protect active/inactive lists
b47fd33fa5c50cad787aed2f57eab0b1a04e8158 drm/msm: Drop priv->lastctx
7d4c721e448be4e5b0896e33f0bdd9602ab53716 drm/msm/a5xx: workaround early ring-buffer emptiness check
df83ec8c22ecf46cfea4a58ea3e9269138e2e9c7 ipmi: docs: don't advertise deprecated sysfs entries
ecaac8c2d2c1a1328dac150c924476780f3c3757 drm/msm: fix %s null argument error
490a868749976b83ef6e82de16dd60a52fb5d9e7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
42a60bfadf6b9a115432fb202a3f4a5eae969cd7 xen: use correct end address of kernel for conflict checking
e93137c657d672946d6fa395d90acaeb2e93ef88 xen/swiotlb: add alignment check for dma buffers
4958c8493bcfb138f341ee1895433827d0ba82f3 tpm: Clean up TPM space after command failure
e994fe4717efe61ce1193eab4c06b24450c2c646 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
3cf708646f9334e1e0ebb55903a1def76bb23fbb selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
aa9af9da87e25b6f2e73e88c8d5ef48e3b771293 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
bc15cb5fbcd08bb9d80470c7c88e4766b87e6c01 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
406308020804cf1d4eef00e57c353abae92762a4 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e4ac0218cfde77b1fbd5bba8e0d6e5509c064ca7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
993b38dd9d2d3d29a09f8180979060641687e59b selftests/bpf: Fix error compiling test_lru_map.c
7ff4e423d322be7a6452151e18c91567e7b62762 selftests/bpf: Fix C++ compile error from missing _Bool type
f68edede9fb1eefa4978a50b627ef13a333337eb xz: cleanup CRC32 edits from 2018
6fed0e132b018a191527173bce29d308e43e48bb kthread: add kthread_work tracepoints
c18aecebf3188f4e4eb34ad0aa51eae23ee459fe kthread: fix task state in kthread worker if being frozen
16176dc157bf91a315c49224def564b9bc9be0a1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f4b0bb97d62a0b097e649a437fac3cb2992c07d3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6c4981f7a3a618cee3000a6a18c908497cc3fe06 ext4: avoid buffer_head leak in ext4_mark_inode_used()
693b5f05a704bf80ba080f1cb5d83f2185ab0d2a ext4: avoid potential buffer_head leak in __ext4_new_inode()
fed6281c68f327511f11e6d0bff87e869ba02871 ext4: avoid negative min_clusters in find_group_orlov()
052229d121eb82e6c5785673df00104a88585c41 ext4: return error on ext4_find_inline_entry
d35f0a34a5c4dd8e04a51a9868aa1af35d2da90c ext4: avoid OOB when system.data xattr changes underneath the filesystem
82e2469706914a2765ada3938b63a5d0463b45d5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bdd3b89f376e98234d7ef762eda2becf5c780dd9 nilfs2: determine empty node blocks as corrupted
3f26b2b33e693e670b72dbeff42d8f93f4fbe095 nilfs2: fix potential oob read in nilfs_btree_check_delete()
a3e850b59966ccb66f9a3e2c96e6719b8acf72a8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
fd4056f0efcd336c6ba059583e745ccc9c88d0e5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
7ce662f2e45d196cd2c8097259077675048fb781 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
72adbd450632af42ac327f85e192c9d50787d01e perf time-utils: Fix 32-bit nsec parsing
2347c0058396941e226bedf0a2b420e100ec5794 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
b7bdbef39b5e6d094309ed4cc19239928b47ddf1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
39b7c172cf4ea92c024539357dfea77639107a12 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
befc9926f0c9d77f6e9cf57d91d829adba6f267f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5866bbc0b4d5fb2a7e643ed8ed4a5f7c192b9cbd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4eb60af9ea0e3ca2be33fef5e972082a4ce56f90 PCI: xilinx-nwl: Fix register misspelling

--===============7748869635978618846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3477aa041de-148b88410694.txt

a72dc4c549b8b59b1e524dcd324c8975c3c6a3ae parisc: Fix 64-bit userspace syscall path
8a4498371b0f33cfa7f723a55ccab0ac69e8462a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e30c65f218f73b051e3f40924ad69b5f7c25a9bd of/irq: Support #msi-cells=<0> in of_msi_get_domain
84af95feb3e09f4fbea0e1cfb72a4ac62dd8f171 drm: omapdrm: Add missing check for alloc_ordered_workqueue
38c93745ce1623fb07226ca39fefa062a730a572 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f75d28d477cbebd3b71107cc9d52a39e73eb0b2f jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
4991ddb71ee53c548dc42a6c994cdf4e2f5557c4 mm: krealloc: consider spare memory for __GFP_ZERO
9681d32b55a6f6bd630dc6836daaf221364e5e99 ocfs2: fix the la space leak when unmounting an ocfs2 volume
fd3d6cf8bd7f580306941ab05ea3db994df0196e ocfs2: fix uninit-value in ocfs2_get_block()
0a7352fea120e2e71a407a067da06eb675660bd3 ocfs2: reserve space for inline xattr before attaching reflink tree
5586b4e75d9e2e637b353eb8f1677d6f7ffe90d4 ocfs2: cancel dqi_sync_work before freeing oinfo
4e69929318e7c229d2decca979e47c6b516fdf1c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6d133b10599b89ace6e0bc66b08da062beafee08 ocfs2: fix null-ptr-deref when journal load failed.
8321f5e8d5079b900fef2595bd77ac44a6613554 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8d8def0aa7b38c928b801ad46f69d8d0dfc67676 usbnet: ipheth: fix carrier detection in modes 1 and 4
8fd6159580d886f4bf9d47272bf25e89cb5e233f net: ethernet: use ip_hdrlen() instead of bit shift
9a61443721b2a839924e682cb049196814f9887b net: phy: vitesse: repair vsc73xx autonegotiation
910ce1a3c4f4bd0b098f38f3b84483efcdb9ee28 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
a10a0641a24a4508c3a056633450286edb0ed669 btrfs: update target inode's ctime on unlink
1fb4481fa752366675220f6c75b2832f86e3c26f Input: ads7846 - ratelimit the spi_sync error message
5b8278eede9d816b4089c493bee694f2d08fd503 Input: synaptics - enable SMBus for HP Elitebook 840 G2
4381095fd7dd24955d4e7273f9b326d0d227c528 HID: multitouch: Add support for GT7868Q
2a9806b17e844298a7483dfb8b40a1325208e986 scripts: kconfig: merge_config: config files: add a trailing newline
d453da26198402c2ceefecc98a1968b8019737f9 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1293ccfcc1972b07f61ba6c656612c5f52521c6b drm/msm/adreno: Fix error return if missing firmware-name
6de932a49692836709037f57464848ff226a329d Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6a501f25f50c8d31a1d87763a4cc5fcf1cfbcf5b NFSv4: Fix clearing of layout segments in layoutreturn
4e3e07269e5a8f6c763cc867d587a91887e866a3 NFS: Avoid unnecessary rescanning of the per-server delegation list
7d93a8fd33073cf1b473782c2b5283dc60098489 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
8d80844150ec455d73ce57ab48c615c98f11c840 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
54da31b77546dbd4189e7bd033aecc02ee61889e mptcp: pm: Fix uaf in __timer_delete_sync
962d179a85cd82e18da25a4b36fd3233c8e00b0a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fb0ccd6834679407c71f6e7e6e7b7bc9f2ec546f minmax: reduce min/max macro expansion in atomisp driver
42c0e094495d552066ba749d340a59983318e5cd net: tighten bad gso csum offset check in virtio_net_hdr
f6f320b23b75faf86bb5e52bec9f7968af18c8f7 mm: avoid leaving partial pfn mappings around in error case
61a36cd49bb2f39ee8216215d7618c90d468aa85 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
f666634b10d883665dd5e4e049165852bec3448e arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
5314d43033fba9cce6e743f8bc4188941f3a2552 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
006bdb80c6a16e1e60d4b1c5cc707c3446651df0 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
ee0cde369814251ff394d29fec7c609c774e7206 hwmon: (pmbus) Introduce and use write_byte_data callback
915fd184d4bb6588ac1441869d07667c622963fd hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
cd08d41a08b01ab154d366a701611b542d7002e4 ice: fix accounting for filters shared by multiple VSIs
bfdc4196e976dc366679546fc9042b2788b776c7 igb: Always call igb_xdp_ring_update_tail() under Tx lock
18689a6cc7b5aa080fe5fae0ea6f0557666eeb4c net/mlx5e: Add missing link modes to ptys2ethtool_map
0a78ed2d8126fba213d55110d080bc873e868aa7 net/mlx5: Explicitly set scheduling element and TSAR type
a1f68d466268d533ab0a61c4cb5e2f39e70946c3 net/mlx5: Add support to create match definer
979e87d0ab212f00b66bb9ff8aaea10bdb0f1f17 net/mlx5: Add IFC bits and enums for flow meter
edaf7f3c8bd590b5d203163bd20877165936a537 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
4fb392c93722814e0addf945e6dd1566cab71d94 fou: fix initialization of grc
d8488e429b6e30699860b810b055fe09b5cffefb octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
b8c1bd544273ebe154a3a752295dca67041e4377 octeontx2-af: Modify SMQ flush sequence to drop packets
920f2325741e4904d71f666402a8a8c6843d591b net: ftgmac100: Enable TX interrupt to avoid TX timeout
39ffac24b3db63e47039552754a7bf260a970cab netfilter: nft_socket: fix sk refcount leaks
e1abec25c73b9f0e7db1744ee6445c139ef5baf7 net: dpaa: Pad packets to ETH_ZLEN
351e68e8d9a81fc8424b70a1b52ddf333c0afad9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8d96448084a2fb22a2672e904cf5734e3be45c31 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
17e72f157e46d6f07df5f51c0999d6746ca46437 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
ed92a661482e46104003b9a298b9141734e85242 ASoC: meson: axg-card: fix 'use-after-free'
94f80d9e8dc1a920500e966101b18c97e3abe468 ASoC: allow module autoloading for table db1200_pids
fac00e17a05b737c3e993494e2f3c59c57786bba ALSA: hda/realtek - Fixed ALC256 headphone no sound
f98c6eec95a87f0d297e528bc67b7555e5fa9c47 ALSA: hda/realtek - FIxed ALC285 headphone no sound
516b1b532f4ed46e2dcab8d9ab39778e5f439bd3 scsi: lpfc: Fix overflow build issue
1b2ff0875eb15e38483f46b7fe397c0a733c5c44 pinctrl: at91: make it work with current gpiolib
63dd3b92d3b9f830cc98f562c3ab37e4fd89280b microblaze: don't treat zero reserved memory regions as error
b5cca6ed2bbdc6125c0f78975bb2d396b21bdfcc net: ftgmac100: Ensure tx descriptor updates are visible
802a686530e28eb91b248e7deaa281780f40eac5 wifi: iwlwifi: lower message level for FW buffer destination
9a2bbe92f01ea2cb9e383e18ef4c0c95f46cdc85 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
e1debd627f67208b014b4aa1b81e536ac087189b wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
39c0975a57d252999ae71deab2ec4602e699f419 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d3771aeb060d40bdccf21dd69320879434cd7aaa wifi: iwlwifi: clear trans->state earlier upon error
4add7edb6b88267964f0d943718856e8d24e9e7a ASoC: intel: fix module autoloading
80069e5f841ac69cedb863409942b41f7d962901 ASoC: tda7419: fix module autoloading
922416e4f250ed5b1b91e5a23073795c225b9b30 spi: spidev: Add an entry for elgin,jg10309-01
ad9c7906dee2317e12667b14a69055549643ba7f drm: komeda: Fix an issue related to normalized zpos
4415f6793650d6f73aa7db782144b46cb32885f4 spi: bcm63xx: Enable module autoloading
9bb5ae31698ac4ea0d20c139ab840f8e08609ffc x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5c90d80f0629732447ad8ed3d2f9cc8d8f68f014 spi: spidev: Add missing spi_device_id for jg10309-01
91492c9d04bfaa1546b38bde7a1a8465ebec9be6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
680f32c88ac871877f579733e543a55445d1d9bf ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8105f4f9c376b193a9e130052df34257d3b159d6 cgroup: Make operations on the cgroup root_list RCU safe
fe36916a5e0ebefc739fa8be90831b1bed47cd0c netfilter: nft_set_pipapo: walk over current view on netlink dump
ba176bc43eea5b2f9380a02e25211769f10fb3b0 netfilter: nf_tables: missing iterator type in lookup walk
681d7b40d058b3b95ef5a882d335c38243c77717 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
14240d2daae39d4e8ed15fceda0c85d987eb2bcf gpio: prevent potential speculation leaks in gpio_device_get_desc()
8a1ad39476dadf21bcf0b66a3e6ff32f01f2c623 inet: inet_defrag: prevent sk release while still in use
93a38a170fa8d55420fcf0b1957881010f6ab9cb gpiolib: cdev: Ignore reconfiguration without direction
52da99bd0394ca3be8a7320d8fe25972f6f111ba cgroup: Move rcu_head up near the top of cgroup_root
340502c8f0ca4f8e37b933d8909cad4e52181697 USB: serial: pl2303: add device id for Macrosilicon MS3020
065b638b914e69d067459e2ff27f99ae4ada4a2e USB: usbtmc: prevent kernel-usb-infoleak
a1ee9e76b15abd0c9ce7baffdc94d60641564193 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
2212dcb5985f3b90856e575c294242b8467e4673 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
dc2cb21a80adcde40ac1b58028b7d54bd4bbde18 EDAC/synopsys: Re-enable the error interrupts on v3 hw
c3edbc7cd5c046f161e6966a0c7d92561e376916 EDAC/synopsys: Fix ECC status and IRQ control race condition
d94897b126f33b84af2adbe4753e75be86d047df EDAC/synopsys: Fix error injection on Zynq UltraScale+
0afdb1d61d088668ff0816059c4f2dfc7b3206ca wifi: rtw88: always wait for both firmware loading attempts
f182e5b1ae8f7e9bc43a93320b6de0b99f632d53 crypto: xor - fix template benchmarking
af421b3d049496ecb637c31f8fc77108b139dbf2 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
66a1415b85e3f4394c29c86c27fbf33df25a0cae wifi: ath9k: fix parameter check in ath9k_init_debug()
0d93bb03beea3fde0e3c44170b725b8ea4990e45 wifi: ath9k: Remove error checks when creating debugfs entries
0631bfca338fe352ea769757d1962e20883e625e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
8caf32ff7008a1cebb55635eaaddb083e2f2caaa wifi: rtw88: remove CPT execution branch never used
07f4a2c04a9366aa08cd9b67ade36a56979d0764 fs: explicitly unregister per-superblock BDIs
1b7fd63147a4084399d484fb66eed99758fcf4aa mount: warn only once about timestamp range expiration
568bda079b82977df3fac92e9b250a0b8d4b7622 fs/namespace: fnic: Switch to use %ptTd
e37f12466c8cb02b73ce6afcfb51e4694d217611 mount: handle OOM on mnt_warn_timestamp_expiry
db86685eac6206c038af1697cb392805797dc827 wifi: iwlwifi: mvm: increase the time between ranging measurements
3d6ef0609c8eed22d01f99c51b2f3ebc3bc01634 padata: Honor the caller's alignment in case of chunk_size 0
4304296980d3f17401a6b549df30d841b3ed3aa2 can: j1939: use correct function name in comment
683898778c3a52380733fff1818b8c3851850ba2 ACPI: bus: Avoid using CPPC if not supported by firmware
b48e36fa7238f49e6a81c32b505fac55be12e46b ACPI: CPPC: Fix MASK_VAL() usage
7581f18b2232c9f4fb9fe96ffa24543ac747b123 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6061d7f0e6d60aa3695acdccaec73a71bb8d1dfb netfilter: nf_tables: reject element expiration with no timeout
78e5b857622a69a4bc96fb45d04e920c5cd5dfc8 netfilter: nf_tables: reject expiration higher than timeout
b8a037dc53155aa3a2c2939102149fdf43cce952 netfilter: nf_tables: remove annotation to access set timeout while holding lock
d89fe20da1451cae072808f1de345e75b7b30d38 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
3a2a28a2c252f5580b78c1bd2729f28ee81642b6 x86/sgx: Fix deadlock in SGX NUMA node search
1056571e4e82bd7bc2e721a9967fd65491e668af wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
73b5429b9abd32c1777c07de1849a894e06ef5c5 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
206e54220d0588619644b6e54c791f0a33bc3d92 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
39b914e28f4ec4de0889353148d1ab085b7470e3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
427febd1876ad69a8b23ce234cf1ca7e9763b1e4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5519444195b1a1823fcec96ba4194e4185e65e73 sock_map: Add a cond_resched() in sock_hash_free()
b2893764842cca10ee4563f8f2032ecbb85d0461 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d292279e1564bc7a27c12d97402ba3ea150e5c18 can: m_can: m_can_close(): stop clocks after device has been shut down
4717fb62d93b57d0ea65d3659453ac9fc35c2363 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ced44a12315c28fe0020cec4e5445c14f7b3cdcd bareudp: Pull inner IP header in bareudp_udp_encap_recv().
66ec00a3400555b1d96f54683cd48371c98db7a7 net: geneve: support IPv4/IPv6 as inner protocol
990b1c175b7efa6e611cf49bd2ea5753ddb97d26 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
afd20058957e719605bc117625325b0b3be5adfc bareudp: Pull inner IP header on xmit.
24a3a9610556288ca27788f3c342ef3b657ad957 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
e387994d42a56caf294bf2df8b112215768dfe27 r8169: disable ALDPS per default for RTL8125
9423e608668420e4764d3e9b131374f36cbf1802 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ebc6c53dc02d4e578b19f21abcaf9c4b9b760c73 net: tipc: avoid possible garbage value
299a78116e13a3375507c1b08db691c274e2e65f block, bfq: fix possible UAF for bfqq->bic with merge chain
6bad31bb6d19c1a9b1ac884d0d81821fa79f2e95 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cb8e544c216ce58bf3390bde1a513be2556674d0 block, bfq: don't break merge chain in bfq_split_bfqq()
b0a133d5e4f35a8d2073b05303befdf5dcce6651 block: print symbolic error name instead of error code
bd86e6d38a0f6031cb2e1807c8354750749c4e02 block: fix potential invalid pointer dereference in blk_add_partition
27f0277c0f80612de562fbc3d908b9b8a6aad637 spi: ppc4xx: handle irq_of_parse_and_map() errors
bd69d6ca9e9571d2d6b61169bb724b882b981518 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
78c1da4ef31606cd551ae5ae282b203677822fbb arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
f31fd60928bbfeafde439260e07f69fb870622a0 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
dc4f013ae7627fa1df5da6194d4827fc5b40ad09 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4c2189ce5c5e2a775b812cd8935fe7c0a61b122f ARM: versatile: fix OF node leak in CPUs prepare
588f9335890edef4e050f1b2805d0becddea1f26 reset: berlin: fix OF node leak in probe() error path
cd032b4c9348efefa997fa785d35abdfed43cbb9 reset: k210: fix OF node leak in probe() error path
2b2092fc09d4bb4fe1beb243ff9b2b471a1d47a2 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cac283ed1724ef57cca45276a738795645bb20c7 m68k: Fix kernel_clone_args.flags in m68k_clone()
6d355a4fe76247076f63626a7ddb9b038dcde810 hwmon: (max16065) Fix overflows seen when writing limits
22fec1ce5a7e997b641b58adb6bb52aeacfd2244 i2c: Add i2c_get_match_data()
474ba903c77726db28cddd90d58b4ece259512be hwmon: (max16065) Remove use of i2c_match_id()
10a1dab65865b0f6beb2531f5e53e0f444ba1198 hwmon: (max16065) Fix alarm attributes
a7c4c3853fa276a2c9a093c52a20578031c601ca mtd: slram: insert break after errors in parsing the map
47eb6c928dde4d745f19a6fcaad0b50592a068e4 hwmon: (ntc_thermistor) fix module autoloading
f7ec5583cf548f405d756d724ffecf3738836c99 power: supply: axp20x_battery: Remove design from min and max voltage
d164267d4aae397509f6fb47b1f21d2b516ca9dd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6aeba82a0cec0728b6fad7206882318ff26d658f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
33615e2f8f1e87befa81c24e4503006958fabc5d mtd: powernv: Add check devm_kasprintf() returned value
a15442b3c6bb27685eb4b69c2fb0635d888fd8ca pmdomain: core: Harden inter-column space in debug summary
45628cee5bff860541cbbf73c52163ecba10b7a9 drm/stm: Fix an error handling path in stm_drm_platform_probe()
643f9bad9efeb78752e3b902bcfb809f55197427 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
eab1012fe220dfa3318bfe48bcbbe14f97459051 drm/amdgpu: Replace one-element array with flexible-array member
98f1266a4540c721d7bf2b48991eb844e9df1a9f drm/amdgpu: properly handle vbios fake edid sizing
2bd48b58cfe8e9fcf597b9a20a96e523a41c42ca drm/radeon: Replace one-element array with flexible-array member
86a2a7ef63f76335cfd41e038d1edec67a1a859a drm/radeon: properly handle vbios fake edid sizing
b2e849b20565fd993528e78ba83c038eb28e5cc2 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
d6590ee4407838099a3b2b857f801c07d04e061a scsi: NCR5380: Check for phase match during PDMA fixup
bc4eee3eaf4f648b28ad7365ed9c8c5988108fd7 drm/rockchip: vop: Allow 4096px width scaling
ac609a908dab0047cf94e09d3f85e63f467ea519 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
2f2d7d36ef9d8e96ca90bf2a4e50fecd4fe277fa drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e51a1461367f689a54f11eb0df8bea212afa2d4b drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
97fe5f3418c4dbfaaeea130bbd5932c6a9d0c3c1 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
94ca716c77a27254732c7dd87a7a00924715f46a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9deb03339a5bfa0d3886f8a794a845baf15a9b6a drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
d319d9880597ae1d5f1e5046d77e017d2c0fd01d powerpc/32: Remove the 'nobats' kernel parameter
1ff2cccb89ad73957afa77e04fff3b6bec25bec7 powerpc/32: Remove 'noltlbs' kernel parameter
730adafc76fd169bed9a5e34fa4f655f8406f37c powerpc/8xx: Fix initial memory mapping
071bed1818125dfa1289c69a464676b727e22554 powerpc/8xx: Fix kernel vs user address comparison
ad516b7ae2c7900c3ae77203182868738f6067a6 drm/msm: Fix incorrect file name output in adreno_request_fw()
6e1d3349f014075967b4f225813b38f2af080c36 drm/msm/a5xx: disable preemption in submits by default
49af26f14dff5a226391509ec728a917482b4f08 drm/msm/a5xx: properly clear preemption records on resume
09667434f80ee36202c7d3daa2d6bfd6c9a43eec drm/msm/a5xx: fix races in preemption evaluation stage
23114f04f9ccdd92bb12162c044ad466d17eca49 drm/msm: Drop priv->lastctx
01fe006536762114821fabcc8d52851b0df23f47 drm/msm/a5xx: workaround early ring-buffer emptiness check
61833addb4f31660db8677c2d4aeeeaf7f9a6907 ipmi: docs: don't advertise deprecated sysfs entries
f3ee7d1d530b4291aedc58736b7bac662f960fd7 drm/msm: fix %s null argument error
fab7b8abe6f48507a8316795c967a8699a03ff4e drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
f4fb2d9cd1f666bcde6b75c0fbaed2a25976d25d xen: use correct end address of kernel for conflict checking
ba2e611494e87152e9444c14bc8f35886a6eb6d5 xen/swiotlb: add alignment check for dma buffers
79572210508fb8c4c1142064acd4f1037666c19c tpm: Clean up TPM space after command failure
e259218ce6a7e8603e65ff3fe2d0623f5a076aa2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4c643c503a84168dc73b8dad538f26ebec89de0f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
59737ec7965fd74cd7c35852043309201bc02213 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
b840d2282cca695cf6eba7bd275b4b41d2e68881 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
07e0419f7b1c799b89b82b4e1eed119437d70dc3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ec92c51aa252db3d2c5285b7eb9949ffa13edd32 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f2de43c0dc92c073b6ba63e3e50b2001879e4ef0 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c5a0fc1329d99977d3a8e2bad1babfb02b49b506 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
88e15e900bdc2ba6261d2d841bc1eeeedc4db7a2 selftests/bpf: Fix error compiling test_lru_map.c
98931d5eff69088eab822ff52cba59ae3a71656c selftests/bpf: Fix C++ compile error from missing _Bool type
5e21f71aa60f1552f211c2b4b3b0d1c4588c88d2 xz: cleanup CRC32 edits from 2018
6b90576fa76245dae7beb968daca05d9af1b6d6b kthread: fix task state in kthread worker if being frozen
3da099b7ff29cc1b0bb671bffffe45faef0e3922 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bbdfafa3575cb30f11976485a9f4d967f9f267a8 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6c7d158d4ee01bf6694c666e2bde4b15cb9428e7 ext4: avoid buffer_head leak in ext4_mark_inode_used()
55108c0ebcf265d9b2e1c13bb973bc3b833b94df ext4: avoid potential buffer_head leak in __ext4_new_inode()
435499c653439d2d27c8f46ece44e66774a82c66 ext4: avoid negative min_clusters in find_group_orlov()
41d830c25230c79cab0aa23dcde73d9b89429d21 ext4: return error on ext4_find_inline_entry
835563263b5cdfcda67f4b55be384873f6fa24cb ext4: avoid OOB when system.data xattr changes underneath the filesystem
092563e2ffcfccce04dd53b3f22e39e6d197057a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a5101d8d8fe1199faf714e673eeed46dfbfa4862 nilfs2: determine empty node blocks as corrupted
6d87ef4249b87a2731b7044429fafefa5199ced7 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ff62dc68bb94b02f958f36d7e2912bca57d21411 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b0dd27910c9835fecde838a8012d5746d037ec6d perf mem: Free the allocated sort string, fixing a leak
75ca091e3f93c466afdbc926141cc550788a03bc perf test sample-parsing: Add endian test for struct branch_flags
6a7d4e7341aa6f1293104c54d524cff225886fa7 perf evsel: Reduce scope of evsel__ignore_missing_thread
26ab5fb381e4dea76771ba7cd49cb2cb2a131f00 perf evsel: Rename variable cpu to index
808737e5d7afc5f71a9b8ce892a5aaf0ab313a31 perf tools: Support reading PERF_FORMAT_LOST
b2b54cb29c5153444ad9d3f17f029a019d65dd91 perf inject: Fix leader sampling inserting additional samples
447691937b9f53e44afec3a827713e5be837f13b perf sched timehist: Fix missing free of session in perf_sched__timehist()
1467662b120d07eb3d37254622823865c2a93ee3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b6cc39f456154b31faec4f86b6b2631bf639dab6 perf time-utils: Fix 32-bit nsec parsing
6bc4ed68361df3145fe16865f28daabdaa615d97 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
572bbb364bc38610dec2c7082d2c8d6c468141b8 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
6a16cfd0c3eaf01016135604896f8b72950e4f8f clk: imx: imx8qxp: Parent should be initialized earlier than the clock
6dd269522b0d72e7c60711b4f4b129ed222be95c remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0302414222f2105782c165c0128660d7581e28df remoteproc: imx_rproc: Initialize workqueue earlier
ef2f8734dee6cbbf4d19ba9a884b94da106a1d4e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2efd09a093effa8af7de3fbabc623b0a325c4e5b Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2f32abc67afc01f257cafa745953a1c49a305741 Input: ilitek_ts_i2c - add report id message validation
74e07a73aeece10fe3d36d28864880b2cf0482dc drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8d0b67555400212b57bc72d06ca34caff642f0d6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f5f39c099ab7c583b331128c9aa9251d3e467c42 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5afdcc5404b9a827cbaf9bcfe6a115443cff2a7f PCI: xilinx-nwl: Fix register misspelling
97d3c3f70a6b91a8c58de16ecfcc709f1632a363 PCI: xilinx-nwl: Clean up clock on probe failure/removal
aac5f4c3eefcb506e0bcb9da10ffea1a5b37c651 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f82cee9630944e9750433d5329c938127ffa417f pinctrl: single: fix missing error code in pcs_probe()
c99b83358761615fb28e48124ba333327d4bc723 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
a20dd4452e7b9872bb1bb15cb52f8bca75043241 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
bea73529b3a3d22a53094ea67ae41345b5cf3f28 clk: ti: dra7-atl: Fix leak of of_nodes
41efec3bae464a5bb5056e718569c2884f1dbdcd nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
1c253e36757d04bd47e8d822036598d94baba71a nfsd: fix refcount leak when file is unhashed after being found
e23a9abb8006e6984880db615702dc922d3a235c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1928c645686e48bd9b2852823e63f252c658e69a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
50766ff74d9c9753e7309eba37ec6e4dc38f03e5 IB/core: Fix ib_cache_setup_one error flow cleanup
1f1cc0f423cc5be408848a274c79b42317e46f5c watchdog: imx_sc_wdt: Don't disable WDT in suspend
36697f74345e1352d5b2e6a06dc76cbe1eb4f709 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
2ec721a48e4b9921279eaec08a382edcd2d67529 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
35f9f588f4b087c547d170a06d539f79240cea12 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
25076a4cab4fc3cef2259c28e04f9dfe83ee6077 RDMA/hns: Remove unused abnormal interrupt of type RAS
28772d14d39cd05dc530c70b85bf5481b3eb6e6b RDMA/hns: Fix the wrong type of return value of the interrupt handler
e3a23337194d0ca44cf2e1575072e482de71c38a RDMA/hns: Refactor the abnormal interrupt handler function
6f951258c3538e38fa4b1bc932fc4ed43600e98a RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
32a6598a0601a28d1c63c55b7ab7965f7f35d854 RDMA/hns: Optimize hem allocation performance
05fdfd0a69411ac2e2e5df538a328d3a921a4a35 riscv: Fix fp alignment bug in perf_callchain_user()
06638c77c4fea969fd577858eea8a9dc2ce1d046 RDMA/cxgb4: Added NULL check for lookup_atid
30b1ad788f9acd6c2071ee0655ae4ddff79d9247 RDMA/irdma: fix error message in irdma_modify_qp_roce()
926cc6978c4f86c95a9ca1febb340f37a2127180 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b3ff3c675cf0422e15eb27772f70ab1daf14d720 ntb_perf: Fix printk format
7021c463dbfee8420399796ee5f9f25f6261992a nfsd: call cache_put if xdr_reserve_space returns NULL
c79549775424fc21cc0192448fa1824cb23d1b88 nfsd: return -EINVAL when namelen is 0
169f1f6a3aa56cf831790925c1a02e7d8bf8e7e5 f2fs: fix typo
cdd9c3f809e3ee85ac64c4c16625fb231764e56b f2fs: fix to update i_ctime in __f2fs_setxattr()
9a780f1f09206c915bf8a8b34d85e8fc7ef4d14a f2fs: remove unneeded check condition in __f2fs_setxattr()
b900ae89c4ccd477d71caffe957568c4e66bc58a f2fs: reduce expensive checkpoint trigger frequency
620b7f5a3152ba18f3120ec3da58d70eb499e819 f2fs: optimize error handling in redirty_blocks
743fd5eb7a88a559e75976fef5afe7eeb59b1f2d f2fs: fix to wait page writeback before setting gcing flag
b91f3233de59d34cab7d8b5d809b6746cb726c78 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
d4531aae26c4f034cf4eb784d946c5e9a9cd38d1 f2fs: clean up w/ dotdot_name
f106dc2c4603797434444c61094b00766df80293 f2fs: get rid of online repaire on corrupted directory
6b7684d3a26cd485aa2bde5f566b2c079f944cde spi: lpspi: Silence error message upon deferred probe
4fb6fd7133ffb9edc5ef74befb57032e7783684a spi: lpspi: release requested DMA channels
2470b13efd0ee06e6519572a0da75a09ad30b13b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
56d735437a03a26251462d15f10308c3cb49e46e iio: adc: ad7606: fix oversampling gpio array
d5f547bb7bd3660cb9a4b8868f7eb674c1f6f286 iio: adc: ad7606: fix standby gpio state to match the documentation
9053f4e114d18c018bf9823ddbef64b7f8cd840c coresight: tmc: sg: Do not leak sg_table
00235e1a0fef1ac22c3d15c13d914c1676a747c0 interconnect: qcom: sm8250: Enable sync_state
644c56ba878c4833d716c326ece51c91ce606b87 vdpa: Add eventfd for the vdpa callback
e0b16e6ead68a75344554f5f5460db6cfdd91ec4 vhost_vdpa: assign irq bypass producer token correctly
5ece992d67b430e936c6124a5d13c1828dd3a457 Revert "dm: requeue IO if mapping table not yet available"
27b7ff448aa37d3af27c118e987a9aeae7e1dbda net: axienet: Clean up device used for DMA calls
248433606debcf337e230d50bba45494d54a453e net: axienet: Clean up DMA start/stop and error handling
d79bee9efe4294e92ee3c8d3b73aaf4e9c858888 net: axienet: don't set IRQ timer when IRQ delay not used
03c4dd3a943bb369103d2639e3ee92360890edbe net: axienet: implement NAPI and GRO receive
876cadfd181713cdeb7336f7a072a6aaef2a8fc6 net: axienet: reduce default RX interrupt threshold to 1
03b6e53f9d8f55fa4f8401cb6311b199c3536eea net: axienet: add coalesce timer ethtool configuration
a2def4f82fc51a947921147769db472d5a13b71c net: axienet: Be more careful about updating tx_bd_tail
ddd38a76d9018ebf67c2c48369d97b9ec706d210 net: axienet: Use NAPI for TX completion path
642c7b1134f03cec8478328a735efad07ab72559 net: axienet: Switch to 64-bit RX/TX statistics
7fc5d6de3c6af3bbf412bd40b15472ce7eb1470c net: xilinx: axienet: Fix packet counting
ae1688aae0c6fa233c3f0248d6ed5a24cc205e35 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a71c4290263e88132b3bd8f051cd5766bc8c3c95 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b29140624539ec7d24e599a2f12e9dbb11d81825 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
89c18559005de57aac03b10d512b9939b3f5ff29 tcp: check skb is non-NULL in tcp_rto_delta_us()
d622bc8194c8c00953c110327a1fe99f810e4697 net: qrtr: Update packets cloning when broadcasting
7bf5ae50566888b0af954ea969d38ff2ddd9888d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
4a3ab7ca5eb7d6d0d4ded9b8f98210a3e0db17cb netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
3f4d51dff1cd64d3266a7912443aede30c1b2856 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
11fcec9cf814d5ae7f411cd15dbea41806c3e4a2 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
7934d079527b26b89dd888dc3f56f408fb35bf5d Input: goodix - use the new soc_intel_is_byt() helper
1632249a6aa28b440b51f6c4232ae5654529c32f powercap: RAPL: fix invalid initialization for pl4_supported field
eb1142be878ef991928a9a1fc3ee0a6100d548a4 x86/mm: Switch to new Intel CPU model defines
a6493dfe028e1754b073c2cf5a3b70935274f526 vfio/pci: fix potential memory leak in vfio_intx_enable()
d3294aafb0ac1514863eeb25e92d54bfb3a933db selinux,smack: don't bypass permissions check in inode_setsecctx hook
f6c43e65e0491a215f698166b99364d6642c0eda Remove *.orig pattern from .gitignore
45227d9609987192e0259a16e2c45f7aa72253e3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4f00365c934b14a1e3048a6ba4171ba6f4f2efcc ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
dd52adefbf576d42c539c7c546db760649f68f37 soc: versatile: integrator: fix OF node leak in probe() error path
e3b30b114e7aa763689dd774e99d766a03c00ebf Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
97950e87372f9837e2c4fc441e6888cb9c0a9e41 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
76d5e2069541adaada50e2566e901e1d8dddbda1 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
f9ba934506b77b64856120302f7a6dabd7cb119e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
1f8dadf970223ddc84914c30314dd9e70974f000 drm/amd/display: Round calculated vtotal
83abc4c30c7b6d5ded583f9c514f2921a7c8a890 drm/amd/display: Validate backlight caps are sane
26d37e0ccfdadc641c13c9f40a672ba150d720e1 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
2803065a0bb6e37f175e226afa4bfcc788b3737d scsi: mac_scsi: Refactor polling loop
8ccf1f08cbc0a88fddd3b136900149475d667217 scsi: mac_scsi: Disallow bus errors during PDMA send
15f055f473d16bfbac84ea5140de74af1aa74488 usbnet: fix cyclical race on disconnect with work queue
d248dc2065d3bd49eae197dc034118591bac4578 USB: appledisplay: close race between probe and completion handler
ffa0835ba468d0bbcdef27bb45736bace4e35053 USB: misc: cypress_cy7c63: check for short transfer
7979bf82269e961fd5314f282b669cc539ee4cbd USB: class: CDC-ACM: fix race between get_serial and set_serial
0eb43314f932593cd029213a5b51caf3f7792ba8 usb: cdnsp: Fix incorrect usb_request status
832d94db499dcc0addfc0c53923a4b0af9ac331e usb: dwc2: drd: fix clock gating on USB role switch
546d94f6ecb8368769521d603e65eac93f60938a bus: integrator-lm: fix OF node leak in probe()
f1b9065d8fc469b6e8a5e97b9155bff60779de54 firmware_loader: Block path traversal
df38274dfcb21bce3b295393501603e2c9eae4b3 tty: rp2: Fix reset with non forgiving PCIe host bridges
a2d12b2ad7f9bedd32b94da1d18accdc98669418 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
5ee5e1f0774ea014fb0cccfea53a79f87fc2e4f1 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
84667a08d7ecb507f9ad44f5b5829681fbcac702 drbd: Fix atomicity violation in drbd_uuid_set_bm()
eaf201dcfdeb41baac1ca71e5a6a215054e37476 drbd: Add NULL check for net_conf to prevent dereference in state validation
8a3e471fed1458671826ba23d64f9426d67c7c46 ACPI: sysfs: validate return type of _STR method
1fb4e11247500e5b4115488787d4aa48c8b51b38 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1ddc8eb73786ee39cbb0e14b37a9d0b8e9c4a883 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
1a9d5800bd93dc17da9f4bc97d84143e057e2fbf perf/x86/intel/pt: Fix sampling synchronization
4bae6d09ce5ce336d5f8c5195b97211628b6b5b7 wifi: rtw88: 8822c: Fix reported RX band width
e75d03d4322e49af10488afc148787f611c15250 wifi: mt76: mt7615: check devm_kasprintf() returned value
5f18b061ce05ef3af606fa9852d8f066b119dfa2 debugobjects: Fix conditions in fill_pool()
bd4e6049e1efbd8bb72d9c3a11e854f35e43ee05 f2fs: prevent possible int overflow in dir_block_index()
89767dd5bc2d479573d06a39bc4687168b23bf59 f2fs: avoid potential int overflow in sanity_check_area_boundary()
981154a37092a726fed491f94f244d7d54e2f899 hwrng: mtk - Use devm_pm_runtime_enable
154cfcf398212f4a7c405105c9f1d513fff9876a hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ceb10759ed15856b802d68c1ae5a38358fee225d hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
70d924623e6ebb3e550528c7d34d85ce3a367e97 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
851bc5541bd409d9f570909ed05f43aaf544ba5e arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
4de4a5cbeaaa3e056ac7eccaf09ee4abc8dc3f2b vfs: fix race between evice_inodes() and find_inode()&iput()
e34978052735061d6b5565958dc51147e1928d75 fs: Fix file_set_fowner LSM hook inconsistencies
6f62ef97c7b738879f6e74e644feb38bab3b936f nfs: fix memory leak in error path of nfs4_do_reclaim
e71aefcf9330c3e676e28dff223e55b8140f9c62 EDAC/igen6: Fix conversion of system address to physical memory address
19021b73a8b37ef91da34be85dcad666c605f2d9 padata: use integer wrap around to prevent deadlock on seq_nr overflow
372dff3862c1c205ba7bf7a6ac63937641a884b6 soc: versatile: realview: fix memory leak during device remove
b06665564cc908c5fd1733b5b3d2b97b904dbec4 soc: versatile: realview: fix soc_dev leak during device remove
59f57d234f9d8c5bffd8c415ad8055423a537d89 usb: yurex: Replace snprintf() with the safer scnprintf() variant
8bdab6fbe6c560fd21fc28db873f695aeff49804 USB: misc: yurex: fix race between read and write
acf6b4efe396a1a37d9e3536e217e5a24ed3b31d xhci: fix event ring segment table related masks and variables in header
97fa66687b6eb5b11e0cb83b9c27a33c6721b3a5 xhci: remove xhci_test_trb_in_td_math early development check
b8c46bf8e5d6bd0a2206144fcb7bf3d3d33e88bf xhci: Refactor interrupter code for initial multi interrupter support.
cd049f76d06ba82228527ba5aa19535aa33635b7 xhci: Preserve RsvdP bits in ERSTBA register correctly
09901c12696306574c9990a48ce4cc8804d221f3 xhci: Add a quirk for writing ERST in high-low order
6f1f6ab68d74c5ddd78b34fb13749db645f50dcc usb: xhci: fix loss of data on Cadence xHC
c3323ed98dedf30c1a4c405d016c186da5b6046f pps: remove usage of the deprecated ida_simple_xx() API
1b4a877e5be78b9a3b9b25e7e2caa8e87c3af1e7 pps: add an error check in parport_attach
81a8c2338b12d3e39dcc1d905e972d752ce4c9d6 x86/idtentry: Incorporate definitions/declarations of the FRED entries
a5dbc84ee80c25f55b554fba9c2d71a58669aee4 x86/entry: Remove unwanted instrumentation in common_interrupt()
0a89fc6debd0ad10509cb9103c54111ef0e6db6d io_uring/sqpoll: do not allow pinning outside of cpuset
660bb92321635ce2119dd9f2e5dc8388e0036c73 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
662325ece830d9169983bdbec93e0fef9fa0c305 lockdep: fix deadlock issue between lockdep and rcu
b18f074eca6df8cc0e5f44cbd0ea66143b3c3110 mm: only enforce minimum stack gap size if it's sensible
52422e37914a652d2c27024708216de9188c6407 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9761fee6e31397f10dbbeae04fde77ffe3d61fc8 i2c: isch: Add missed 'else'
30923c78991396fc70c5dace8e20f2e38ef8f958 usb: yurex: Fix inconsistent locking bug in yurex_read()
89cd6b83db552e1616f4f06211db359ec03a1d95 spi: lpspi: Simplify some error message
7ade9d55d3ad152b04a2d3b52d62b229995c782b static_call: Handle module init failure correctly in static_call_del_module()
80ee5cb7c55809a0ee9c8456a374f947a89f8742 static_call: Replace pointless WARN_ON() in static_call_module_notify()
1c84de4ac50b78e931401f3dd68812e0fe0322a7 mailbox: rockchip: fix a typo in module autoloading
1b261d60b77fc4e0da066c103bd648d52a07091e mailbox: bcm2835: Fix timeout during suspend mode
52af362752c6a03c2f6bc4066436ca4f032af625 ceph: remove the incorrect Fw reference check when dirtying pages
a97d0eae4fe9b3efad501fe56e43094e2766f65a ieee802154: Fix build error
e1bc0d7f0e6c87fb8cb3f9b5b8a1cedd1f183633 net/mlx5: Fix error path in multi-packet WQE transmit
7ebd5a79c2c00928b965e77fbbf3da01eee3ecfe net/mlx5: Added cond_resched() to crdump collection
f391f4b9961c4b00f7ab4aa8745243679f7f5f42 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ee07af1551d86094f1134cb70a5797960eb77f52 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
27212ae7cea4e7b117ddee87e27c0bb061081543 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9786728791991b27af23a8859ee2bf4fcdf501e7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
0693be1441dbfce9757835910dd782f6c1b4a500 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8e00ac8a710db8d611f3b88a8193dc022a825b61 net: ethernet: lantiq_etop: fix memory disclosure
dd1bd855c15c71a7ca8bae100aec0c536a985684 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6934127b12be5512654c1489c98ae08abc8620a7 net: add more sanity checks to qdisc_pkt_len_init()
8c764d852b416303ff9a54dcf877317c4279fe7d stmmac_pci: Fix underflow size in stmmac_rx
7775a4db03dbfea57ee041d3802858e692da042f net: stmmac: Disable automatic FCS/Pad stripping
6cde7e7cd156e0e057dbc24711d5b4a1bb851ec8 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
6bb00ca54c264f0294f0d95300a1175e0f2a7c4a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
786781f3b173bea87bf8a602f470d38b14411319 ppp: do not assume bh is held in ppp_channel_bridge_input()
d552abd0fe51eef972edfb96b2d6498208ddb66b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9c692d3df35b6d0fabd71b7e54dafa25b03324c5 i2c: xiic: Fix broken locking on tx_msg
06f6b8d16d200de6e3014dc1ac461447e0e66457 i2c: xiic: Switch from waitqueue to completion
ea15acd7832a886f07ed50a08815334e350678e1 i2c: xiic: Fix RX IRQ busy check
63a60b8bed14607e879c374c1a713a91428b6399 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b1c6a8904af9bf611c49dfb4eefe71a5f1ede633 i2c: xiic: improve error message when transfer fails to start
a4cfd8435743ff8322c039a9fdf5f57100597a47 i2c: xiic: Try re-initialization on bus busy timeout
930f025effe2dd160f83de87344a8cef2f3f2d7b media: usbtv: Remove useless locks in usbtv_video_free()
29fd712dcd35fbcbc80d61121e4912c6efc8dacc ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4050f4f58ff69b795dbe157f6e4aa6cee256896a ALSA: hda/realtek: Fix the push button function for the ALC257
bca037591282437f93d6e4145703563b1595c347 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6fe67800791678d45e03cbfb2a111cd031568b28 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
27388ae9aa7daa7327b9422b3a2986ee1373b908 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fa6ce9fe7fe68bac3fdbdbf9d05831de6173cc76 f2fs: Require FMODE_WRITE for atomic write ioctls
7f3a0491a4cc39c3415fc8bc4a87023d752d754a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e6ec614548560ebe7f7cee4569b4b674682fe1a7 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
be24441ea589ca2155f327e02443080331d28482 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
927be04fec86bb0afc357492048b0371c8f83caf net/xen-netback: prevent UAF in xenvif_flush_hash()
61b599d71009dbde3e2605b504f8ad14630442f5 net: hisilicon: hip04: fix OF node leak in probe()
5d99c9bb0077173ce775bc5915998b7171794ac2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
cf7f710119c77bb6c063ffd75dfe71485ce68809 net: hisilicon: hns_mdio: fix OF node leak in probe()
fc654d7e92f15fb4fd4293d33eebd180e3d1c1e3 ACPI: PAD: fix crash in exit_round_robin()
c24d81f6a063cd8b89963ca11fbaffc55d9f595e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
84124dc7a714c19cfa1aafa65aa455c8877870cc ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
70ba4d21ff907c215ca1be24810e0f756c30587e net: sched: consistently use rcu_replace_pointer() in taprio_change()
af3dfef953cae4087e20c8c84b85687d78e7e9d5 blk_iocost: fix more out of bound shifts
14541ba3123fdab89728cd94621ca275512e2a8e nvme-pci: qdepth 1 quirk
18bcbb4fa90df6ffe65c14273f1ee2d1ef5d9d69 wifi: ath11k: fix array out-of-bound access in SoC stats
045577de4a41a211296fa16e873d30430fa36efb wifi: rtw88: select WANT_DEV_COREDUMP
04ad9d065bf40182d148ba1436dcc833150296a1 ACPI: EC: Do not release locks during operation region accesses
c41878be579e2715549911142a752f460fbcb7d2 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2c4dd2d6ca7f22f44e05011cefa8284dc1414463 tipc: guard against string buffer overrun
502921713588039b9e5d830a7fa8ed50e6e481b6 net: mvpp2: Increase size of queue_name buffer
2a0fba6c30f9034bf731768dd59310b501ca2fe6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ce7b1db0298aa4d1eaaf33264c008ec5efcb2e86 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b2e76ceb5020f5991debf2ed103db3417b2ff6dd net: atlantic: Avoid warning about potential string truncation
5cdd33d8b05e0cd8e9ce1537bc8a75bf57526183 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
41b0dd6f2b5e87364614fe5b55adfe052f588486 ACPICA: iasl: handle empty connection_node
7323c40ff8c91547d3c19a0fc3be42929ffb67fd proc: add config & param to block forcing mem writes
0330e689a72d60914bbf8ab57061378f74772834 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
6e2230bdf9977d940ebe9c32177c8b488549d1f3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7f5a8715c356b35b5f29d0ddc492a58dbe9c632d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
665772fa095d89c09e6e2b1b8a80a8c3b22ff9c5 signal: Replace BUG_ON()s
ff3496d68ec7776d2108eb2eabc8d4c5579c7567 regmap: Hold the regmap lock when allocating and freeing the cache
c0d01ef70ab53a7556af4a4be29146486a41280c ALSA: usb-audio: Add input value sanity checks for standard types
9ee8589568e57adf56675da0eaa07429511acd3e x86/ioapic: Handle allocation failures gracefully
93a20ce9a0841f8bfc409530cffb683704150ba9 ALSA: usb-audio: Define macros for quirk table entries
e4d69bc502796f4398779f92a74ae2515c3cb749 ALSA: usb-audio: Add logitech Audio profile quirk
fb0a052fbc3e4b3208643cc4799eaada9d845a37 tools/x86/kcpuid: Protect against faulty "max subleaf" values
6856ff57f95342858d134502600a34c10f172d40 ALSA: asihpi: Fix potential OOB array access
7c6458f38960ee542482cbd30c86ac5a936425ef ALSA: hdsp: Break infinite MIDI input flush loop
0b40ff1b92bc54423111ee3566debc5997897f5e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
473b6667d79c448c150df284a983f3dca5cd4683 fbdev: pxafb: Fix possible use after free in pxafb_task()
2072a1b0b679e580617ed4b47d487bc754272825 rcuscale: Provide clear error when async specified without primitives
c5fa82dbfb2ccec5705705fb9779970157fcebb6 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d29749c293af1efdebed6e4f82246ed64599e9e0 power: reset: brcmstb: Do not go into infinite loop if reset fails
91ddd7f4a49e82c6578bf5d80f1aa420527974da iommu/vt-d: Always reserve a domain ID for identity setup
be908ab90b5cf262c5f71cb1028aa2b723f0063a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
dfafb362bd463eb952a24f0387898cc625ee0348 cgroup: Disallow mounting v1 hierarchies without controller implementation
6da67ba13f77c5bf92b508db96678c091ce69872 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
616c4c62ac650de18353f675d501f209b40a538e ata: sata_sil: Rename sil_blacklist to sil_quirks
f505a56727d7a9e27dd71e697b4bba81b48ba09e drm/amd/display: Check null pointers before using dc->clk_mgr
371cb414d85747fcd3a03603fbfbb5b894a94d61 jfs: UBSAN: shift-out-of-bounds in dbFindBits
20b938ccb78ff0a3d98ebc730f012aabd9a090e9 jfs: Fix uaf in dbFreeBits
a2656424af774d520739617f33066c581cce4134 jfs: check if leafidx greater than num leaves per dmap tree
0e0ba04afed5b9b52ae4d940b7ece2a8fc2e7c98 scsi: smartpqi: correct stream detection
b5ba55967af425d1b53e460bfece5c03d0a54136 jfs: Fix uninit-value access of new_ea in ea_buffer
ed277004a161300eb5153973425fea7a7dd1aeba drm/amdgpu: add raven1 gfxoff quirk
5c7e15abe87091f658fcb85ae9851cf82f82d749 drm/amdgpu: enable gfxoff quirk on HP 705G4
7eeb5d6a8e55e80234b83e36dd0038b3d8b9810a HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b68a0091cc93781cf5968ddfefeb6b8a205a82ed platform/x86: touchscreen_dmi: add nanote-next quirk
34e5d05c10d2e17928202f0bc3fcac674ae9b13d drm/amd/display: Check stream before comparing them
d86ab0685598dd153858d67cf37e8c490f88868c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
165217008d587aeae8dc0e64489687791cbb4aae drm/amd/display: Fix index out of bounds in degamma hardware format translation
6bea52688238f3614e9fa64bba6ed984132fb0a0 drm/amd/display: Fix index out of bounds in DCN30 color transformation
ba0a31927888f963baa06e718009d3b19ea5f1d4 drm/amd/display: Initialize get_bytes_per_element's default to 1
10cd5ebbaa0b83bbe8b158ad31baabf8a607d228 drm/printer: Allow NULL data in devcoredump printer
613ae3cc1525af9cbd3bc76bc31c30d6c25cad4f scsi: aacraid: Rearrange order of struct aac_srb_unit
be9fd6f55f7fdbafc776bd5c11c95619128ecf0b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2f99a66633ebc522a79f40099d269cef98e97e5e drm/amd/pm: ensure the fw_info is not null before using it
fc47be69a9cb2efcbb5c11313d86f1bf30cfce75 of/irq: Refer to actual buffer size in of_irq_parse_one()
c36b5ca159d76ef9d4685ff820c91e45e62c52ce ext4: don't set SB_RDONLY after filesystem errors
bc29b573d22236c90d7f7651aa451d60059a509a ext4: ext4_search_dir should return a proper error
da3a59616d101deb955982fffa3fe8075337ab4b ext4: avoid use-after-free in ext4_ext_show_leaf()
7ab4d0eaf65696e52f062f5a9a570daf3c9154e4 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b057472026012d0ae93a232d93040f60423a10a8 blk-integrity: use sysfs_emit
44e90f637915d551eef4159fd629ed8f27625d41 blk-integrity: convert to struct device_attribute
3c06216fee0e098e4451f0f7aa0be17764f61d60 blk-integrity: register sysfs attributes on struct device
38d6e760386737b70339c9837a607e4e490c9b2b usb: typec: tcpm: Check for port partner validity before consuming it
7220fc0b15b442652715902588a66e33fecb25bb spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
ad4929c8434be0e14e1ac417268fa0a66dd9ee19 spi: s3c64xx: fix timeout counters in flush_fifo
680f0715b38d2263a0260a863a646acd510e28c8 selftests: breakpoints: use remaining time to check if suspend succeed
188f5b4c56859aaafac50417d3a4be41b193ddbd selftests: vDSO: fix vDSO name for powerpc
c40171600f6aac8c89dcd3135e77c179a6eb8b8c selftests: vDSO: fix vdso_config for powerpc
7b5b20c7ef04f6c45614a99b106a677185b00424 selftests: vDSO: fix vDSO symbols lookup for powerpc64
143c6087c72c64aa0562810a96c78502bb89996c selftests/mm: fix charge_reserved_hugetlb.sh test
b5f2674846ef290344dd63393ba8f95db9057020 selftests: vDSO: fix ELF hash table entry size for s390x
cd5a9323bda65504e7423a6ebf376e92868f1c77 selftests: vDSO: fix vdso_config for s390
40ecacb04105847871706ccc5780c096759d9d5f platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
2bc457920786b082adb9d9def131dd2b1fceccd9 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2c0771776b657e52cb523e523e9725ad400b56d4 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
bf7b6cc751c5c2bd139e7f34df5b0bf4d8d94f2e i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c2ff672c7d8225ba592ccdf21b9959776bf997d1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3d7f77596eec2b4f4f08c1ed99a9ac8b09f62dd6 spi: bcm63xx: Fix module autoloading
6872058dc046c7b168d9e04a026bddfbf71c09cb power: supply: hwmon: Fix missing temp1_max_alarm attribute
4ebf9313a66b2b3090d2e724118c658c80467eb4 perf/core: Fix small negative period being ignored
fba734ba0efb91bd6860e77f7df954a37c9d4a51 parisc: Fix itlb miss handler for 64-bit programs
c409b25f697a489e1b0448ba5bd44f01b6d9a0a8 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5951c93ca2315a76e59761727f8028e87b649c8a ALSA: core: add isascii() check to card ID generator
46323ed5291cc2dac7b60d324b9cee51c5fb180c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
cf3e8f18936a0a43540a565491b286c020ad557d ALSA: usb-audio: Add native DSD support for Luxman D-08u
7181b41ff87eef8aaebcc04752571e7494a31052 ALSA: line6: add hw monitor volume control to POD HD500X
e48aa9d243868c8e2305f4f874d340bfc0e186a3 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
b31248905aa9f38c2a74be4b835b56f0f939d71a ext4: no need to continue when the number of entries is 1
d70c0dea9367120072012895b4b82eabac14ea2a ext4: correct encrypted dentry name hash when not casefolded
2030b1dba365297c634cc5fbe373f606aab9e474 ext4: fix slab-use-after-free in ext4_split_extent_at()
02e836847a569659ea2a4115e9371ad77d6d20ad ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0413fcdff991682be68e82bb5b0c770fffbc7bed ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ec217a4a1661bb33c60157cdb1950b57809c2e66 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
94881f7515576092aa380ccd764ca1f1153a7929 ext4: aovid use-after-free in ext4_ext_insert_extent()
3ed41cf60860d4503321a39b21aaab55f0f8a1ec ext4: fix double brelse() the buffer of the extents path
f594c1903d556d7dfd4292e988beaf58824b13dd ext4: update orig_path in ext4_find_extent()
5948c071b78723ed20aee85227f454e153df98e6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9a5c8c1be0f545768c5a8d987aafe0c9c0ead4a2 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ec8beb79b8b33bcdbccec8f4ca4c1147ea4bcf75 ext4: fix fast commit inode enqueueing during a full journal commit
f1e85911675596a9f9433b3c81c5d6f0cf89c73d ext4: use handle to mark fc as ineligible in __track_dentry_update()
54fbd0e6d326457138733ce7a19bd85d7e4a18c3 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
245b785031d1cd369d3cedd6760c0ecea79bd502 riscv: define ILLEGAL_POINTER_VALUE for 64bit
f8521b443ae38482a2fe632d6c2c96088d74a6fa exfat: fix memory leak in exfat_load_bitmap()
a586e62ce1544221ce2e451b43ba2e9ecddeb720 perf hist: Update hist symbol when updating maps
1acd76b136e367d90b2f63cc5354b5db24f42c41 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
09cad9f7bc5593b05883fac444ff3cc572c12c08 nfsd: map the EBADMSG to nfserr_io to avoid warning
d62bbeec1a4cb4c48b928743afd9b40199817bf3 NFSD: Fix NFSv4's PUTPUBFH operation
f32413230ade498d1279df6a87fc14cf34f23591 aoe: fix the potential use-after-free problem in more places
7e49656a9c4341342a64adc12c748e531142c448 clk: rockchip: fix error for unknown clocks
9d53bc3aaa53259b26a635085d55c12cfc9abb1e clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
addfa087783cc8f505d0572ca2c85815cf673c0f media: sun4i_csi: Implement link validate for sun4i_csi subdev
fbe76a6fe98d41d6bf7caa9e6b35f74f39d598f4 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0198b889a018d97d5ae1eec1e7db0231322d3674 clk: qcom: clk-rpmh: Fix overflow in BCM vote
317c0e6481cbe671f4335b92c2886086b730705d clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
d99092fb58f5dddd047cc7e0c5629c4b84ef9592 media: venus: fix use after free bug in venus_remove due to race condition
2874b054098b56e0d120bb5471277bfbc5f1eff1 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
4a8877d4ff370e4d522b8a55d2d6e976985ccde2 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
f745cb7f1ab8804664c9404d02b681999d9b6fb9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
a280a6cce7953709d65acdb81e49b64dd2161f27 tomoyo: fallback to realpath if symlink's pathname does not exist
61ff09cddc3badfd7668733f67e6571964680573 net: stmmac: Fix zero-division error when disabling tc cbs
c2daa75195241b431457620e331ebf487e0a08ce rtc: at91sam9: fix OF node leak in probe() error path
6da494e6a9260d7e05d53967974edf7690d0178c Input: adp5589-keys - fix NULL pointer dereference
f5d74e04dfb7da66550f60589815d26005d5aeb6 Input: adp5589-keys - fix adp5589_gpio_get_value()
47f3449aa51e5dec78d5f69926b28495a833c8a5 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
fe352fa49a8b530967c8d0877cd1c5dd78d678c9 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e62c06f38ad2893a733183d0d8810f3c3e781742 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
987d3e1558d49b6f9382b055ddc2294d9224c917 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d81033a5e18321e783b7203c20c7f2bf9c3d0481 gpio: davinci: fix lazy disable
a465bd95f7ac9ee9f64405dea911aef34a2863b3 tracing/hwlat: Fix a race during cpuhp processing
8169a3199ae58855d391efb6476904d946930f75 tracing/timerlat: Fix a race during cpuhp processing
181daed19992bdf3ab035535ec7e936c46911b97 close_range(): fix the logics in descriptor table trimming
d8c068510af86db7d36616d172359f85f28cc545 drm/sched: Add locking to drm_sched_entity_modify_sched
d2845330a481471d2432f65d7047951190b115be drm/amd/display: Fix system hang while resume with TBT monitor
142b4736e7494a0e3cb8ffc197fe48e0540d87c8 kconfig: qconf: fix buffer overflow in debug links
e320ae11075ca1505d90ed61173d42a93a8a1afe device property: Add fwnode_iomap()
3f8d6c2ee28993f7c3d8180f1c8bf3b8ff25780b device property: Add fwnode_irq_get_byname
ed1cc12df0f5c0054c7a7ed9427c83b4faaf1b8c i2c: smbus: Use device_*() functions instead of of_*()
b2be4e7fc0f8a9b6e980d5ec2b1191d643f684c9 i2c: create debugfs entry per adapter
9eaef5d6aed0032bb713713a5f33a306d3daf8da i2c: core: Lock address during client device instantiation
5c3830a7c3fa9cdac0b1aca6a6919fa70a979752 i2c: xiic: Use devm_clk_get_enabled()
fb961a45ea804a185063f6f1fd0c85ce062c1652 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
700950b2c5716a3ec9e4f749cde4d141c55bef4c spi: bcm63xx: Fix missing pm_runtime_disable()
c281016ca2b4c1d6ff78587812b3439516277267 ext4: properly sync file size update after O_SYNC direct IO
a7fdaa726894f6422a1cc7d07f303e6af087272d ext4: dax: fix overflowing extents beyond inode size when partially writing
eb37c55214781bae70820721fffb9e71feaa85ef arm64: Add Cortex-715 CPU part definition
bf5bd67084dde6537cff73aefe629f4c5aa4afdc arm64: cputype: Add Neoverse-N3 definitions
f77d4c2b20acbfec0843511e60c29b015b172c54 arm64: errata: Expand speculative SSBS workaround once more
337570daee1b9108d484abe675393a4b5221984b uprobes: fix kernel info leak via "[uprobes]" vma
f6a87674e6110697d32af8af885c2d6a2aaf9247 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
93942c7f5f67de5edb5b18b224d15a4789bf46f4 build-id: require program headers to be right after ELF header
ed3e5cbe5619a3e3258254b7e55c9b99c34ebd32 lib/buildid: harden build ID parsing logic
e9f5e271a40ea26f4d438f44da90db375d040535 drm/rockchip: define gamma registers for RK3399
fc875f75f508163ddac9609d23ad62d124a286c5 drm/rockchip: support gamma control on RK3399
411a5e2aa21d59a0414291c777bb272ac4ca1605 drm/rockchip: vop: clear DMA stop bit on RK3066
96207c60918a631baf58c134deb438d7e03958ba clk: imx6ul: fix enet1 gate configuration
9b3306f4933908065ee54f3982ac913e83b228b9 clk: imx6ul: add ethernet refclock mux support
55c674aad85756078d667b5ae8986bea3112e9f1 clk: imx6ul: retain early UART clocks during kernel init
4336c49d154da7c69aa7617ff16151f576ae1026 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
479c6a1fe17bb07e64ad7548108104f3ffe73f02 media: i2c: imx335: Enable regulator supplies
9e9274ec9d6e5d0cbfbec50b399f20a12e0a38e4 media: imx335: Fix reset-gpio handling
0f713f6cc72422ddc3bd5ff66f594035faa7b5a0 dt-bindings: clock: qcom: Add missing UFS QREF clocks
c5f0a2b5a14f188e3135e1b6500ee4dece2eb3a1 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
8e9dc50cd98803f0e810c90d35ee346d32239385 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
350fbc3271355c5b14715b69b93db644cea6d5aa r8169: add tally counter fields added with RTL8125
c052643fb14185a99b1f1ec6ce3c90af19725d61 clk: qcom: gcc-sc8180x: Add GPLL9 support
31d9b760840605e8c70c16e82c371a2165ba99e0 ACPI: battery: Simplify battery hook locking
148b88410694430516b5b50ffa4a33c527b4eeeb ACPI: battery: Fix possible crash when unregistering a battery hook

--===============7748869635978618846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02683c1a37e9-dad0a5b31868.txt

4ad6ab21a45a8510adc9fa7c86d0573b6d41fe31 usbnet: ipheth: fix carrier detection in modes 1 and 4
b7d21fcb9bbde2e297b2823d122ce53713b38484 net: ethernet: use ip_hdrlen() instead of bit shift
19ae830541b1f7fb984084a6f3c0b825ce70f8fb net: phy: vitesse: repair vsc73xx autonegotiation
ae27f2a1ca675e6b4678c4efe8e0cac7d3883d2c scripts: kconfig: merge_config: config files: add a trailing newline
7b90359bb23c4e6177a6653cf97ffb2a5c55cfad arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
68510dde92757b5e5e80473662f95920350754f8 ice: fix accounting for filters shared by multiple VSIs
56e704543b1d58344af71407632eaeecab00d496 net/mlx5e: Add missing link modes to ptys2ethtool_map
427bc6ad5f75818d3d0f5cbd75bae7a78977dc92 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c5a13800bf161a066d21331ce8ff44c74baac593 net: dpaa: Pad packets to ETH_ZLEN
f6e200f99761266d661027f121b965d71f014150 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b96bf9bf171530ea81de3b327738bc5a5ff03371 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e45ab735286758e87014e9df1104ff3534eddb93 selftests: breakpoints: Fix a typo of function name
bcb3b03e50ce8e599a35222af3c2fb24cea33ef2 ASoC: allow module autoloading for table db1200_pids
1cac2f534a68369c8d2028388de8091d908fcf72 ALSA: hda/realtek - Fixed ALC256 headphone no sound
be0e6420d7e8bb6fd1f445deebe9850d3492e659 ALSA: hda/realtek - FIxed ALC285 headphone no sound
cf965c4411c700d3fcc61755c9d4229f64865d61 pinctrl: at91: make it work with current gpiolib
f89a3901190dd1318b2dac402fcc468cfd741527 microblaze: don't treat zero reserved memory regions as error
8fe8c71c9fa0ffa12635cb77ef0bc4bf1f19153e net: ftgmac100: Ensure tx descriptor updates are visible
ce5452482e051a92041d1333081acdd681ec731e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c95654a0b9931f81bb1560c28dc4757ac8e109b5 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
466c24fe8b9facf51d5c6d91c00215fe6d846d0c ASoC: tda7419: fix module autoloading
2a447b16afd7af865342f0b1155bdf5855886132 drm: komeda: Fix an issue related to normalized zpos
c8242b87e58f49e822e8094f85b9abb0a306ccf3 spi: bcm63xx: Enable module autoloading
1bca16f9f1deb9647214b208f0b1d28add99ddcd x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
1b1f30bee2ec28c70865a510381582ecd600a356 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
51ca8595391e88ee8fd8ff0b176fd9f99f5fe568 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
32d445122c2428b2719726074fe956ac06d11d63 gpio: prevent potential speculation leaks in gpio_device_get_desc()
adae81e3364555f608fb284e1f16912be5c6eabb inet: inet_defrag: prevent sk release while still in use
02ca8d417df6883e42c0c460c28f7486854f9453 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f49928f07f8b3a67474a4437a2c0785fe0e9ef55 USB: serial: pl2303: add device id for Macrosilicon MS3020
ca9b552f9460eb738099ec61890944d18b8cb428 USB: usbtmc: prevent kernel-usb-infoleak
c221beb9a87764a45b9a9f2e031ff01354672633 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3c1d1739e5fe7414e2035025924fc48ee61f1ac5 wifi: ath9k: fix parameter check in ath9k_init_debug()
45c0d81421fc0626f0b423a9281c1e42821ff878 wifi: ath9k: Remove error checks when creating debugfs entries
0b37e94396f7d9b8c4f0e88b03e3b53d882b929c fs: explicitly unregister per-superblock BDIs
2132afd3e8c7c098f9c26ceb2cbc62be95088553 mount: warn only once about timestamp range expiration
f857a4b0151c814b0e97b143964bb739cac9ca08 fs/namespace: fnic: Switch to use %ptTd
b08bb1ce3eba86b20731ab48cc766b060337e9b8 mount: handle OOM on mnt_warn_timestamp_expiry
e324e28ea0bfa80b2f5d0e49ecfbe4378e0e9c63 can: j1939: use correct function name in comment
ac015ea2882d12c536222ef6d8061664d4ddaf83 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b32b19d2ce53287f0913c731eae22611d4cddd78 netfilter: nf_tables: reject element expiration with no timeout
e9582f9a7a073fb7ca682d51bbef5012a35f8404 netfilter: nf_tables: reject expiration higher than timeout
77ac11f08432979b24abf21ad85e71817e0a23e1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9e0d6988a05fcccd329e0fb2e20f8bbe8c681a58 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
add1d5f323fd7bf28f85d061069c3ad63e8e5f62 mac80211: parse radiotap header when selecting Tx queue
cbe32d9dbb25ecf3a8a5d8f13b4b37c1dcadba2f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d503ec745c2f4a2e9dad229535937b0a13c80ac0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
be40884b23ecc37af3d15fbee4d76d56f950436e sock_map: Add a cond_resched() in sock_hash_free()
64ea88735d698aa79f5c45f471f2f97eb535a01f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
685decc22ad42001e5ecf7938db4fa25e5638cc2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5df7eab420688dad07cccf2b400f13736df596ea net: tipc: avoid possible garbage value
8b26fb1622d2fe432dcf7d4b6f06e13397e3382b block, bfq: fix possible UAF for bfqq->bic with merge chain
c1d2957ec31abdfa6abc18d0fe29baa14dde6abf block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5a5f0e7c14a92540bf940cdc508a69f319b94fc9 block, bfq: don't break merge chain in bfq_split_bfqq()
0be20e75ae8b2bfa95f828d8987747bd9d807ba1 spi: ppc4xx: handle irq_of_parse_and_map() errors
43c862a5d8bc979011350db8b01ecf9b4ed806b7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
34d595068975c2859fe9c91c1913ff19e2745184 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a4cc3f4e68c9c19a779d1286451a728f457d0479 ARM: versatile: fix OF node leak in CPUs prepare
4e807514e6774b470735c7a012a54657d01190c9 reset: berlin: fix OF node leak in probe() error path
89c1990d173cfd473f0db57a28116c2df7c4b104 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
73d0eb8a23e5a2f49afa5615a34863a2894b0958 hwmon: (max16065) Fix overflows seen when writing limits
b4346c50fff67ccf2edfb088ba8a93ba191cd519 mtd: slram: insert break after errors in parsing the map
82ab14489ad05ac097f714285f331bfc90d2b7a3 hwmon: (ntc_thermistor) fix module autoloading
73f65a6fbb9d2b819f4b96598733ebff2df37273 power: supply: axp20x_battery: allow disabling battery charging
2e9ef7bcaee474df2f7a4d894d44087a958be0d1 power: supply: axp20x_battery: Remove design from min and max voltage
acd1c8abace6b85139054ce6a05975755cd59092 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ce854a7bb0c0f8185207195fe3c213bcc9c10e9f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bf4d3afe546bdbc8b13cb59d7163b80846696cb8 mtd: powernv: Add check devm_kasprintf() returned value
e72da4d31434f1bd32b5669860f3084f699f6309 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4cfdcda4b2a87047214f867db9a439cee807eb8a drm/amdgpu: Replace one-element array with flexible-array member
60b68a78c53b79b9b9e14ce1744216990cefbbbe drm/amdgpu: properly handle vbios fake edid sizing
d069559151fe980943de8a950abffe10e504d557 drm/radeon: Replace one-element array with flexible-array member
7c665b072d35625f1e40a4014af504f9e2d64c81 drm/radeon: properly handle vbios fake edid sizing
01eb45c29e7e90ee30bef977560e165a661bfaee drm/rockchip: vop: Allow 4096px width scaling
a3382cba973dfcdda6cdc8db82830911bae69764 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
541bbe580f06477ff9db86ae869677b550e6c796 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1f13c4e22d917241e12bf072a8b15875693769ed jfs: fix out-of-bounds in dbNextAG() and diAlloc()
af2a8c778bf66684f6fb7fa15f6cfd9f742900de drm/msm: Fix incorrect file name output in adreno_request_fw()
384306babb7bd033406fed7ef18bbf4de451e57f drm/msm/a5xx: disable preemption in submits by default
fb745e5e2d2ca187df3ec0444ee0dccbe4f681cd drm/msm/a5xx: properly clear preemption records on resume
0531209583ebf098e9ed224ab9839f78d20a21ed drm/msm/a5xx: fix races in preemption evaluation stage
48979109afd9aec9d2396f88843fe8c252e27242 ipmi: docs: don't advertise deprecated sysfs entries
bb6c17163db318898a5dad62320dc73376cf1f22 drm/msm: fix %s null argument error
8837fe32794babc8fea05e4d2c5b52502c1f80d7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d837b568d305cd3261bee72bbb333c631c7b1275 xen: use correct end address of kernel for conflict checking
9e067d6502c30af0bfb389f11a825760332d1586 xen/swiotlb: add alignment check for dma buffers
ce863ca489b35b931eea5790826885693f4be381 tpm: Clean up TPM space after command failure
3f7b8c9f9ed853d273d61f5ebed6d1ba8d83fa99 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9a27e3caf7be48a4df3e1f264c1d7f4302f7df42 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a649a0671dde14663475f22d52429f9e0c77ec9a selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2cdfb3c743eb95a470b2ca8ab23f2b89837370da selftests/bpf: Fix error compiling test_lru_map.c
17e401f10d1707e7abdb6e7b7a56f46ff5578e01 xz: cleanup CRC32 edits from 2018
c0e6f034cf27529abfee746fead68a807519f75b kthread: add kthread_work tracepoints
89c0ca5314d4e7e9e54d63359ab309d74bc2073e kthread: fix task state in kthread worker if being frozen
21c8fe4ac955a25908b198393524c907b019bffa jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
8232f67a4f99e16eb6d393826e5281c35f51c47c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0cc8eff8e7ad318df8012019a28ae24f25de646c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3bd73b6c6cb78f37a3e660e7cb88dd848138e1d5 ext4: avoid negative min_clusters in find_group_orlov()
d7a07bfe27912cc6cc69eb822621cd39c161d530 ext4: return error on ext4_find_inline_entry
28a9384d6e92055bc67b31f31689ad12a15c4f3e ext4: avoid OOB when system.data xattr changes underneath the filesystem
1bd1f0fcbfa9c33a01a28e3bbdeed00f67f6d1f2 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
44bb2b92da8059e8e37e31896b2ca48bc2049bd4 nilfs2: determine empty node blocks as corrupted
633a69d14fc14875933da22c14870a47adce0bb4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
f0772914154d1b648042b8e80e03db55230f5dbe bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
efa3eeb7e0596dc27969668caa8afac0778482ec perf sched timehist: Fix missing free of session in perf_sched__timehist()
a64af4c552484a5dd93fcb75e6375a292cef88b4 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
41328a1675305601ef1e46aa2c49ccf0786cc2af perf time-utils: Fix 32-bit nsec parsing
10ed0feebc6b3ad1fc637ebafbd51a9f6f4882c5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
161128b8646ab6cb6ad9e2e3923fd321e932cbdc drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
835a0423b89c0f8f2ae6f579b55657d4f6767dbb drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e876c205a992d2ffc22a9141f3a20ef2ada5561c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f4cee28173867cb730d9c90ba0713f52f3941a62 PCI: xilinx-nwl: Fix register misspelling
31115d7b5376ba10869870380ee8c4b5b2da47ac RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
94bd7e1917a90bb6b98d2148447007b56e701e4a pinctrl: single: fix missing error code in pcs_probe()
93fd44e5819fa1bc07f37bd64de051031754c30d clk: ti: dra7-atl: Fix leak of of_nodes
9f4c9cafc5abd451b6924f3de866625017ee87ad pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
98b0fbc7a8f1ffdff9ab4f2139890302e925663a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
8a94e00e094411607f2c53a5dc744ab0a5bab876 watchdog: imx_sc_wdt: Don't disable WDT in suspend
a3e3640b8d5690708ca6cb7ea77ccefd283dec0e RDMA/hns: Optimize hem allocation performance
93f0beaa3d172e4c7c26d7d0007f922efa68a221 riscv: Fix fp alignment bug in perf_callchain_user()
1e1026c5a08cd6d846859a703c2ae4da56aad360 RDMA/cxgb4: Added NULL check for lookup_atid
b96c369e0f8afb85a6b76b8ae1940563f28da039 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5a4f8045abb573d7c54d390427625c8a1157f10d nfsd: call cache_put if xdr_reserve_space returns NULL
4b35bb54d4d79f581b22585d8331e6b5b58b3b92 nfsd: return -EINVAL when namelen is 0
c31decb45706b133fc490abc9e0721a611d69299 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
b5392952a4367f3f1d44a3b69751c27417d81a67 f2fs: fix typo
90ecbde22d72b79b6fc21e0f771156dd50261489 f2fs: fix to update i_ctime in __f2fs_setxattr()
ad1cc0eeafbcb73fd068e34b5dc83a9069d48d1c f2fs: remove unneeded check condition in __f2fs_setxattr()
d67a58daa2e73a047550f09d465646e711aaad20 f2fs: reduce expensive checkpoint trigger frequency
f1a86a72747a3c176735f2b5a9878f5b2a84e9ad iio: adc: ad7606: fix oversampling gpio array
19dc20607e577c96a114b07db6a49146941542c9 iio: adc: ad7606: fix standby gpio state to match the documentation
9203d8d3467862122426f7b82eefb211215d3e64 coresight: tmc: sg: Do not leak sg_table
4c268f08098e583aa20c0ee4b73920b0e1087b8b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
675e889807bc51f2ec918d2c0cc51ed21136ede8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
eb6d91bccae5e34c6a1e29f199dd8afd8dff4001 tcp: check skb is non-NULL in tcp_rto_delta_us()
a3a612784f6d14d280677e056164d9ec2ce33e12 net: qrtr: Update packets cloning when broadcasting
257c4f75a30cb5e74d976e75c781c213a26ae7e0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
af666b9ffaa5f3e5af7ca60f78ac37825cbe634b crypto: aead,cipher - zeroize key buffer after use
af385ceb4e16cd306b1912239627875aaf427217 Remove *.orig pattern from .gitignore
1c44977c339ea971874e1a12bb9826923c595581 soc: versatile: integrator: fix OF node leak in probe() error path
9e22220eb65e45890df00f4f6f001a59d1eb6f2a drm/amd/display: Round calculated vtotal
b41a4dedcbf4f0fef1989fd4704f56d1a7754af0 USB: appledisplay: close race between probe and completion handler
950d4091b646bcc7ad4228cb3dff4950fee32d8b USB: misc: cypress_cy7c63: check for short transfer
c3ed352994cd367d7a243ed1840be0342762a375 USB: class: CDC-ACM: fix race between get_serial and set_serial
b7ef05164279e6d153af0dc0fc6107ce43dffd08 firmware_loader: Block path traversal
d58cc240d645a234a03b04c9a0e1897cc66f3b41 tty: rp2: Fix reset with non forgiving PCIe host bridges
c296b448b83f0622b7aec68010351de2512906ff drbd: Fix atomicity violation in drbd_uuid_set_bm()
394e7f90e821ad2ef511aed001bc9b26ba15f254 drbd: Add NULL check for net_conf to prevent dereference in state validation
3428d945cefab1fe79f29ee2dedd1ecad675b789 ACPI: sysfs: validate return type of _STR method
31eca073a16ae3114154ace3e460c60e805a5480 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4fc5723c819223d98a9163b1e22d94099d885d81 wifi: rtw88: 8822c: Fix reported RX band width
64e57842692cee046ef6e2b0f18acd55d891f231 debugobjects: Fix conditions in fill_pool()
7e0091ef2251672878d4fea0137667da066fa1db f2fs: prevent possible int overflow in dir_block_index()
ab774cfa2fae01ec5cf2982099e69520692faeb6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
7c71c81f9c36aac0ee72a485a9355fb852485b03 hwrng: mtk - Use devm_pm_runtime_enable
143756aefe90aa4f67048ddd3c4db698cf322860 vfs: fix race between evice_inodes() and find_inode()&iput()
756813b6a7a47e8eebcd07ed8c2826d762c7783c fs: Fix file_set_fowner LSM hook inconsistencies
bb811074a981f72fa8ab51ccaf847bd3d50d7d46 nfs: fix memory leak in error path of nfs4_do_reclaim
f41b453fad89b652ee50a5722771c106b14cd58a ASoC: meson: axg: extract sound card utils
b5aa0ce87b4caa1216df1efc33379387d04edc3d ASoC: meson: axg-card: fix 'use-after-free'
d01c0459b3a2e483b9ed4a3bc7e3cb7ac78228a1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f33670a7379b28b91e8eb04423ce0f333bca0629 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9fc252c0bb1b7384807cace4c0db553690f6a029 soc: versatile: realview: fix memory leak during device remove
5008cd81e998d2b20c3865e23448baf6e51632e4 soc: versatile: realview: fix soc_dev leak during device remove
f9f7dcac824563ef1b9f8897b7c07816d2d12aa5 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f1e6647d7e5def0f415f5b141e9be524465c56c7 USB: misc: yurex: fix race between read and write
658ff5d3c040fb555bb2af0ccfd8901cf17143a7 pps: remove usage of the deprecated ida_simple_xx() API
47fadc387b54114dab67ef0d1e077850f206c94c pps: add an error check in parport_attach
4feaf215aee394990561527b921f3c5e8f1b4f62 mm: only enforce minimum stack gap size if it's sensible
d6d8cad04887ee1f9347dd1d050c70c7235125ed i2c: aspeed: Update the stop sw state when the bus recovery occurs
d6310a8ff9296b1068988d1b663eac920ff354fc i2c: isch: Add missed 'else'
ec37737416844976ca4e8cda4996ddf86fcf7da7 usb: yurex: Fix inconsistent locking bug in yurex_read()
18cb537a78ab6dd0c2f3941afd1f6c79d75cdbc2 mailbox: rockchip: fix a typo in module autoloading
ca733dbd595b214742e47819dc6ed1a6699caeba mailbox: bcm2835: Fix timeout during suspend mode
0a95db4ebd835af684e54b1e4a7349ef8f93a90c ceph: remove the incorrect Fw reference check when dirtying pages
afa76ddfd67a73b5d8da81a1fa25ca7ab3de1caf Minor fixes to the CAIF Transport drivers Kconfig file
1c40eb75aeed4775c410b93a369985b058ffd589 drivers: net: Fix Kconfig indentation, continued
fac1d66111ae6911ffaa06fc181ba75ebcbccc9a ieee802154: Fix build error
babea5e6cbb9893437a4241a75c7be61103c77c9 net/mlx5: Added cond_resched() to crdump collection
0b9bb0a7cd25dfb67d74e59011d1e8794d1824d4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
89c2015d07eeac4590c948d04d4c568f872c28c4 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c16a268a4e38d7f344649e39e0bec687db14be90 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9767d2f9f14c8eba6c3ad96a918f552f63a78cf0 Bluetooth: btmrvl_sdio: Refactor irq wakeup
603454145233c89ef3ec91ae5bc8f80c00709eda Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7e1438368d42e6e81bf71adbc6b532489aab8bf8 net: ethernet: lantiq_etop: fix memory disclosure
b8cfdd9c2c6e9898f873f107d2f57ee6df897b19 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2549d5c8cfdc94dbb1a7e23e3f48a6ce6bb6bbbb net: add more sanity checks to qdisc_pkt_len_init()
75848f1f87eb3b37cdc9232183534802591bf406 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6a9519c9341ba7f58e4a3c7ae7cc4e245b0d31c4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
420170c20c6c3a1e400110379286450f922a49a9 locking/lockdep: Fix bad recursion pattern
04a4010229a7634c2455ac70ef26b028b4a5aa0e locking/lockdep: Rework lockdep_lock
1a4fdfaf6935793cb811a8f4fec389348988c555 locking/lockdep: Avoid potential access of invalid memory in lock_class
7111dd9aeeb1f0a3d99dc200fb59e81fa3cfdb2a lockdep: fix deadlock issue between lockdep and rcu
a423f1d182d7d06a58689a65413df30d76bdd603 ALSA: hda/realtek: Fix the push button function for the ALC257
5cb669aa20f9bacdfe43c640f6257e9a87b20d31 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6e4dd98a73ab440674b326c47112063594b4e9fb ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f01a3a9a8df670970f233295d5b5f2f00867ce7b f2fs: Require FMODE_WRITE for atomic write ioctls
cbcefc7ee2356d50ca9842d5fbca2b972d48f549 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
75211af80039dbfbaee7e03a9b191a3e02eb0e9a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d96f52499bf33db36419f84b032a50a318835916 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5061dec38f9d353b0a669508f467e2a6e1da1ae6 net: hisilicon: hip04: fix OF node leak in probe()
d9421b4e3378239cfc5e26c738603cc3079628d2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
bb31bad399e7a094c31dbf8cd968dd9fd123af49 net: hisilicon: hns_mdio: fix OF node leak in probe()
4756b1a6c90dbb9c2903ce880f34b683e445b26a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
7e13a21839d11e2fcf36aa34d3cff7b1bebfcb81 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3f4ad902cc455e818ebedd296d8ec3c281a0bcfa net: sched: consistently use rcu_replace_pointer() in taprio_change()
34204becaead01621c5afb25718316f852478034 wifi: rtw88: select WANT_DEV_COREDUMP
144f09a24ef68dcd1e79e570a0c220bc4b2c7d8c ACPI: EC: Do not release locks during operation region accesses
a33ca88017817aa079b343ef99a87c589241fe59 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
39ec687b8a5424831fd484a38608c5add701965b tipc: guard against string buffer overrun
a7d61e64587730914895f93ae191e313e148fd22 net: mvpp2: Increase size of queue_name buffer
29ab5bc7a3095ad6a86a459cff9acbc4978758b8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
436b140ce84160bec3211e9c8fd120fb76f4d74a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5f6072229f68a6219c3bdfad03438cfd2174f522 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
921b1622066d52e06329032e60c799294d0886db ACPICA: iasl: handle empty connection_node
916e34791a6c63b7620d5b44ed04b8f38e521ede proc: add config & param to block forcing mem writes
85174eb97a276a073760c6c91bc5e12bfdf9d29e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
402af25cb09a582052ef17292058cae2bbfa7635 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
9be6fb7971e7e73009da9ddbf444d978732a95b7 signal: Replace BUG_ON()s
f141062919b115cc30eeefa1cf36bbd7475f5eb3 regmap: Hold the regmap lock when allocating and freeing the cache
e47e8aff06acc9fe759487b2c6db6cb908aa9b68 ALSA: asihpi: Fix potential OOB array access
bdca31aa55eedc9114611b5d579defe94abde15b ALSA: hdsp: Break infinite MIDI input flush loop
2109f8f717ece7a6777c66f0bf9629908a09a1b7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
38931238ce8e79ee26e51c913c449b9fd999afc5 fbdev: pxafb: Fix possible use after free in pxafb_task()
7ec903af826d906f9c15682a27d62f505033146b power: reset: brcmstb: Do not go into infinite loop if reset fails
fc1d70df064a94c7b1bb8cb85b157b3d0b073a1e cgroup: Disallow mounting v1 hierarchies without controller implementation
b02aa1cb725d86244b05d9eb393a54a6823cb60d ata: sata_sil: Rename sil_blacklist to sil_quirks
d7663127492ad330b23de9debe49bc14fc445fe9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
7e3967d815d0a622bda0d48d506ab4f7e0983a81 jfs: Fix uaf in dbFreeBits
be8ccd5911abb6bb6b2378e5d0770d459a48f71b jfs: check if leafidx greater than num leaves per dmap tree
e6e0564ee613f52c94b91471d808d8e81f4fe9a4 jfs: Fix uninit-value access of new_ea in ea_buffer
1994e294155921c2486cb669c872b53a1729ad39 drm/amd/display: Check stream before comparing them
626af04577c2a4a847640b85f1845e43fe36ec9b drm/amd/display: Fix index out of bounds in degamma hardware format translation
0c4b5dd4f797227fb63615981159c938345de6f0 drm/amd/display: Initialize get_bytes_per_element's default to 1
8b4848144cda57e933965230c23106dfcbd837ff drm/printer: Allow NULL data in devcoredump printer
79483de7ee8cf235e436a054502c57b15a011146 scsi: aacraid: Rearrange order of struct aac_srb_unit
94a914d73900e08b80b38165429cce3cc8de6ab2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
01293c20381ba97107720ebb1ddb563d6ba7f301 of/irq: Refer to actual buffer size in of_irq_parse_one()
0d0dcb1618d81f9c55b4098ac4edda373e3ec1b9 ext4: ext4_search_dir should return a proper error
1ea7b37b22ee3bbdd33a8bcd1c5a6d62db15b0d5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6d3c96a9886a12c4ce9cafb8fc2d811c0becf7d8 spi: s3c64xx: fix timeout counters in flush_fifo
ef13022e3777ad056446274c402b9e4c7771db98 selftests: breakpoints: use remaining time to check if suspend succeed
683546551083e9b657cac3beb25e3e91455c9083 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6ae41eb5bd3ad0a353b82193a6dfb8cf05f5ca08 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
e9498d8cfe1df3ba93563d7ae68275a9d5fcc169 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
658277d087e8c2ab843a130520ce02d75561c92c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
d16fb838490f912fb83079f30bee90de7bc97669 spi: bcm63xx: Fix module autoloading
a0fbf9c610bf44ed0e310a25c62c3188c15a5a2a perf/core: Fix small negative period being ignored
8e900d304ae875466af0c595faf076b60544b0f3 parisc: Fix itlb miss handler for 64-bit programs
f3a42567f1057b3d720580b507233e06bec85812 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
34f8778e8713026d3c7e0634a96dbfe9317220f7 ALSA: core: add isascii() check to card ID generator
4502e129a0c1d69643f1c757ae2c92a728ddee1b ext4: no need to continue when the number of entries is 1
0b028b59db4d22528002777b21f95e845c7bcd14 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6b479ee71bc6c83cbc214c215cd780968b5d5555 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
35d029628e23901de09698751c9129af01634d99 ext4: aovid use-after-free in ext4_ext_insert_extent()
3c621dd54a9d9ee2fd3f7ae25941aee1a81e93b7 ext4: fix double brelse() the buffer of the extents path
60b0ac5e085d181fdbb7ef45bbea9f70b0514e4e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
bce64b2a06994f51477ac65f8d9326e6449d260f parisc: Fix 64-bit userspace syscall path
b0cb802857c83d8d10e9448b1b37b646a316c2d2 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7395a1f9264d4f5db499bb8e587c3d786b082e25 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d1db33681c6ec38cd10a4458ef12641184a34b9a drm: omapdrm: Add missing check for alloc_ordered_workqueue
f1831dfbb10e8f7f962f4b37e5cd82eb2aae0a1d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1feabb178e69ec4404eba3c316d0bad69d67a614 mm: krealloc: consider spare memory for __GFP_ZERO
8c9a2a3db7b0b5210d4f64a453ac62aa88945f0f ocfs2: fix the la space leak when unmounting an ocfs2 volume
c543aa62c05a440f66b9327566a309484ba9adc5 ocfs2: fix uninit-value in ocfs2_get_block()
af853af9a6a78c437d3e8b6e21596311c263f424 ocfs2: reserve space for inline xattr before attaching reflink tree
192464d6adc5465b5ff5e01e5c27f0aed3d728d9 ocfs2: cancel dqi_sync_work before freeing oinfo
6a5b7172b3fca05c7efe2815f9f38e1a748901e8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e05a86057aa5e14e5cd95dee971eb9512878af45 ocfs2: fix null-ptr-deref when journal load failed.
2f410000615e35a641f6c572c051289a7443becf ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8aa43f5e58bda9741505616e25be05843ace7483 riscv: define ILLEGAL_POINTER_VALUE for 64bit
0b5b179da960fba06a30d8df197e4f5afadfe3fc aoe: fix the potential use-after-free problem in more places
b69afb958555ad40e34302dab638ed62ecdafc8d clk: rockchip: fix error for unknown clocks
19e97df71f030997f288688b2db604d4d4b2815b media: sun4i_csi: Implement link validate for sun4i_csi subdev
8535223be1b266a48359249e21fa144269204841 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7ce7050dbf3d85c0793c2bda8de1150154471d5a media: venus: fix use after free bug in venus_remove due to race condition
f24683b8ae10600a3c355dd97e24c7cc0a377466 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
dd70173712b49294c3b0c967e2816bec812f910e tomoyo: fallback to realpath if symlink's pathname does not exist
f7422f5c47700523138e92a5335ab7678e797169 rtc: at91sam9: fix OF node leak in probe() error path
81f10048849e0be0b99349d1fe0db9818adbc9b1 Input: adp5589-keys - fix adp5589_gpio_get_value()
0b401b12d60b0b503894666ee8fdb7d165493331 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
4d6862457fc3b99d12fa09178ae7a481b1470fac ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7de447453299abe24fd33a29a0ee93333ad73038 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
5a531f97417890a6533507f7a5d5b8ff3c3cbd6f btrfs: wait for fixup workers before stopping cleaner kthread during umount
d05acbe11cae5355a374e413573949754cf6dce1 gpio: davinci: fix lazy disable
9a45b53fda6afea04fdeba502f36626bbc788d31 i2c: qcom-geni: Let firmware specify irq trigger flags
180a30204490f2234ab43b2bc0a20fa5022f4d2d i2c: qcom-geni: Grow a dev pointer to simplify code
88d2e77b17340aff15462505d3303e2fb4f468a1 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4453d29298ff4e764ad8c6f945ce05afd20cc35a arm64: Add Cortex-715 CPU part definition
0be8697af6ac3de7dafa2e9b45dfda605447fd99 arm64: cputype: Add Neoverse-N3 definitions
0a0d53ad9206f96c0978c2dd0819070cca72eb3b arm64: errata: Expand speculative SSBS workaround once more
8a1529e1ab9343b9d8f96a0fc0565889b1448b89 uprobes: fix kernel info leak via "[uprobes]" vma
301fd66a97565d3b1d587a9d1de005d7c620ebb5 nfsd: use ktime_get_seconds() for timestamps
cafe52c549af88c38a0d32d62a42ff2beab34645 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
24df49b25b07c76a5f3c314090a7c2d458e1533d clk: imx6ul: fix enet1 gate configuration
c43a42e12d631cc04d397d400d49152858d2910d clk: imx6ul: add ethernet refclock mux support
d89b95b58ef02054aa392fdc0856302dafcdc88b clk: imx6ul: retain early UART clocks during kernel init
ba8a09d3df0aab8d3c9adc90b115020645821bda clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
88950d6cfaf99253c545f253674ba9afbec4d605 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
b1206443480a056c2ea273c4f6c728127db14de3 clk: qcom: clk-rpmh: Fix overflow in BCM vote
4329bd452895a3e0926465f3773d917d16d62cfc r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
04d3a38525fa9ec31317a26d0b29c9da75e0c483 r8169: add tally counter fields added with RTL8125
1ccc6244dd05de448cf709d7bbea1ea40ad0bd2f ACPI: battery: Simplify battery hook locking
dad0a5b31868a5a2b6a5ab48f8ba59e79f10cb33 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============7748869635978618846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b79773c5f3-4b297a576eea.txt

aaab48c1e67bf0488cb58c501c178e99fc990e90 EDAC/synopsys: Fix ECC status and IRQ control race condition
ffb8cd3da1955db351ac594d1abf0e1d0ff06028 EDAC/synopsys: Fix error injection on Zynq UltraScale+
a47be062fd2b46bd72952f62c468c8239bff4c51 wifi: rtw88: always wait for both firmware loading attempts
02a563cd6264b292f3c3c748d88931d196ea2b11 crypto: xor - fix template benchmarking
0b47886ca370ccefd6e32f2333308c48115c8496 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c77dbffa39a2003639c7477cd932fae481a4bb0b wifi: ath9k: fix parameter check in ath9k_init_debug()
03738331e63aa834959ea008a20d3af44888a61a wifi: ath9k: Remove error checks when creating debugfs entries
7fc7d11d79f025fa696c7c4ade66fdb861b15b56 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
e5e0572f0e14e7c0599c168f6d3693f090bc50a8 wifi: rtw88: remove CPT execution branch never used
6926a396e7177c0df382247d89e0817b0668627f RISC-V: KVM: Fix sbiret init before forwarding to userspace
5b8ca9689a65ec03801c787506a5f6f8f9ac9a3a fs/namespace: fnic: Switch to use %ptTd
30748a78d787ceb5eac153dd90022c761f16bd4f mount: handle OOM on mnt_warn_timestamp_expiry
7339feadcbe56a926c5fa69932638e99bb808dc8 kselftest/arm64: Don't pass headers to the compiler as source
feff39786daade823f733d5c429beb1ce174da21 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
5c82691af45d712193f0df44711e1e47b99a0a8f kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
19a9db7b904385f5ec79d98382020a0d2e939fff kselftest/arm64: signal: fix/refactor SVE vector length enumeration
79e6a3a730b7aa2223d39f423c6aa4273ff0ea37 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
c4723852bd351e91a971c059bb58fa1fc643cf9b wifi: mac80211: don't use rate mask for offchannel TX either
e1f85b178c1911e1ab1f356e1443acb4f8da8699 wifi: iwlwifi: mvm: increase the time between ranging measurements
597d9d3380b21028dbfeed3789ddc96883d09270 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
8f4d59e285d42ba781a6ddc7813a9e753766f4b4 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
9a63e97dd4de2d83f5e61d0f417467b7b87a1f3a padata: Honor the caller's alignment in case of chunk_size 0
45e37c10428db1e9ec716d382421073535ae0de6 drivers/perf: hisi_pcie: Record hardware counts correctly
24d34a7b60761655fd5c3d89454e5811ad16bd29 kselftest/arm64: Actually test SME vector length changes via sigreturn
100effa50a96581993df3075a3c9e2a30c46811e can: j1939: use correct function name in comment
44bd3f4aee08e2c8eac3dcf4844bfc24a8a081d7 ACPI: CPPC: Fix MASK_VAL() usage
4fc0c414fdfff1d311a4a3350d7c880a5410a03d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8d815424b7de3bc164d61a791fba359699ac35b4 netfilter: nf_tables: reject element expiration with no timeout
c8c937bda5b727ca377aeb6886a46e65258f4a73 netfilter: nf_tables: reject expiration higher than timeout
7c66e765c6339570c271336dc602842156093c42 netfilter: nf_tables: remove annotation to access set timeout while holding lock
7175c1ba2acc52169d47116ceffe67e3de893f26 perf/arm-cmn: Rework DTC counters (again)
d3dd7f0e18c59146c05e5c5da0221a2ac4ff1148 perf/arm-cmn: Improve debugfs pretty-printing for large configs
3705c17b6aedbc31c9bd73399bfc781fde07df3f perf/arm-cmn: Refactor node ID handling. Again.
c524d28d7115a4ef0d22db5f6958f631ef622e0e perf/arm-cmn: Ensure dtm_idx is big enough
15aa7adde558a1899e4e57d8b5edd53abebbf165 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
6c8a01c0f1c4d5f564229069b94856fdb779fd80 x86/sgx: Fix deadlock in SGX NUMA node search
54eea2c4cb87dd0357a5c84973dfc2c14bcad817 crypto: hisilicon/hpre - enable sva error interrupt event
2055a4a11855aa0bc5027be457d1966f40ffa3e1 crypto: hisilicon/hpre - mask cluster timeout error
b7e063ae7aa7662dee1146395ad55d35a9209a57 crypto: hisilicon/qm - fix coding style issues
70031a5133c4dbc07e345c2b4cc3cb9af408a0c6 crypto: hisilicon/qm - reset device before enabling it
1b55ecd68418d62ed54982b5c74038d657ee9767 crypto: hisilicon/qm - inject error before stopping queue
51edd6d7bbded3d60c7de7df94cf8e598b7deb25 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3e3323175a92e518f9aea3ec9a2b17e28727318e wifi: mt76: mt7915: fix rx filter setting for bfee functionality
06c8c77716f71441c3fbae90a5e0508e7e4fc084 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f638efdadaa9a5ee2d601ced221ea149d4a4264e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
59c428855ef8e16b9140c65f8e7a41e3f648be4a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
16a2ad6d11801e0d9a0232712eced6db97244d50 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
5320136f2d4ca8c356b605e7abf603461c6b492d Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
a883e8765e16e20e18f477cd74efb4eccd1c57e9 sock_map: Add a cond_resched() in sock_hash_free()
d36ed1b8dbc95f9af4f24a0dfbe30fd5d3b42283 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
66f0ae27ade48389f7190a0848b905b77241b069 can: m_can: Remove repeated check for is_peripheral
1783171e98ce5c7e835a20c5ebc1feaa7c5969af can: m_can: enable NAPI before enabling interrupts
36d9fe0204f6a5fdc7a03bfee6ca4dd833e49499 can: m_can: m_can_close(): stop clocks after device has been shut down
ad624ad78b0bbc84f6f84b374160eb3db9c57da1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1fec615a76920db1346f7401b66355387056079b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
08068fbc654fd1f8ee0656fcdda63f9917e36615 bareudp: Pull inner IP header on xmit.
149633c49f5428de24cb61aaa9fe4408ad115770 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0bd9ddae787e972b4cf13ac3339ff03ca204b948 r8169: disable ALDPS per default for RTL8125
e903d82fcaca98173ac5c07049fe802b7c259a87 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
72b6ae74bf3db41fae6bbaa4333534cbe46f94a1 net: tipc: avoid possible garbage value
a5a3baa46a4c2c385f56baa23f494cbc9ade5e36 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
44c9211df74ae6ce62770cced085586dab013296 nbd: fix race between timeout and normal completion
8ee84d3aa1666ed3b21c0d58692b1bb732edbf4a block, bfq: fix possible UAF for bfqq->bic with merge chain
b47672348bceca99237223d81c20cd0883b57e59 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8e3cb329a9171f5281f87a8f8ef70e4d968bce0e block, bfq: don't break merge chain in bfq_split_bfqq()
89b6a2d4c70697c995446bde94f64bd970a8325c block: print symbolic error name instead of error code
1e8e781b83027ce31fd50e4049ac6d87dec6ac01 block: fix potential invalid pointer dereference in blk_add_partition
3373d8f9cb96053477449d21dd7826983d19c901 spi: ppc4xx: handle irq_of_parse_and_map() errors
e00f1295cb361ba2799b17f1a79ab39449f698e0 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
b53c26466c20b9989d1aff0a776233200f55aa86 firmware: arm_scmi: Fix double free in OPTEE transport
7a6c8a4b61f49b92b78fe7ce90a76de0f73763ea spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
57899abf2a88837b63394feb79625ff20e5692ee regulator: Return actual error in of_regulator_bulk_get_all()
2eafe4ff953f7e0431180da50593c91f6a2a9465 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
b3625e03f3ec978e1f5864022324d802f0eb8827 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
dc94ecda0bedd75829261fd96a588849341c9eea arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
e961063e3e9fcb9d38e5755b55ab72d3ceaf70ec ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
204f0f838b72c73a0ba083df56b0a98d823c7bfb arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
c7d9758c99c079d2043d4075e585c65b8818f0d9 ARM: dts: microchip: sama7g5: Fix RTT clock
9237178966c3b6e0e7bfe88d5ff12229cb6ebad1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
fc4128279b848b417bda90b7ed77e65e5727ed82 ARM: versatile: fix OF node leak in CPUs prepare
4edbbda617bfb0ee64ab1a2bb75ae0ba8d759da6 reset: berlin: fix OF node leak in probe() error path
f5b8f396cc1614a136e96ce03ce4ceef27cd207a reset: k210: fix OF node leak in probe() error path
92aa69eb558ba77f805946324eafdda1b8a90ff7 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
06b5f1f065c65239514386fee5d436c33372df2d ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
0e80ccf50f072b4100cc69b15c095f9b5ca99797 ALSA: hda: cs35l41: fix module autoloading
7920e81f52fef295b69660cf4fe5959eb49cdf05 m68k: Fix kernel_clone_args.flags in m68k_clone()
de241f4fce15c33faa8c93fb5efce59faf604881 hwmon: (max16065) Fix overflows seen when writing limits
98f106afc3324a6b22c241e91e2e9dd6572beb64 i2c: Add i2c_get_match_data()
5fa4766db88e54a139ef9aad6a4674c77cc38c73 hwmon: (max16065) Remove use of i2c_match_id()
4a00da507b0f42f32af0058cc5110ecdbbc2ddee hwmon: (max16065) Fix alarm attributes
dc597af719deb9426a72e851c324f846462b9f17 mtd: slram: insert break after errors in parsing the map
e8ea338443d0a482554c08a6353156a5dc3055f2 hwmon: (ntc_thermistor) fix module autoloading
1b1f9f829bd6a9e16688456e88ae2e3dc08da0a4 power: supply: axp20x_battery: Remove design from min and max voltage
573eb01a05a1e674ce7920d7290b4139ceb78679 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
276da101943e5b651ecf82dff1644b9846eebef5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
755973bce616c7289e1abdd03a581f8abcf1eba8 iommu/amd: Do not set the D bit on AMD v2 table entries
d8fb324040459883fd759dc56195f30d4dcf1ea5 mtd: powernv: Add check devm_kasprintf() returned value
b53c05db8ec3f5b65f0c5de87447727e653498fd rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
18af61e3ebaaa255cfd943266d0a0d990b56e9c0 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
a037bf977796e9d5373abe9f5a3a23292edb7d59 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
7215599ece671e6800467e350042dce55ea6301a mtd: rawnand: mtk: Fix init error path
79b07f083aa87aa898b30b82d2d997cfb2ea3e8c pmdomain: core: Harden inter-column space in debug summary
34dba3c6787c355a8f75dc0b83098f83c5307225 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ea29b6c568aec9fe83e234010971dc1a1ad1de0a drm/stm: ltdc: check memory returned by devm_kzalloc()
1cec00c1f11dc5857bd325a99f000e44c9ccacd5 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c07a78f6424d7257f465e721a36c096388590d19 drm/amdgpu: Replace one-element array with flexible-array member
622fc7e8bf183916aec0fe5b165ee816059d22d9 drm/amdgpu: properly handle vbios fake edid sizing
ba383c6ea995cb65bc44b1caf14454c713595dca drm/radeon: Replace one-element array with flexible-array member
ee3a52fc9f1324e7dfbf50e042032607de19d7fd drm/radeon: properly handle vbios fake edid sizing
66f5a8533ce04c9028b4bbc4fa1fdd64c053ae99 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
041866f9bc68b141c4bfd838c5cffe5615c24578 scsi: NCR5380: Check for phase match during PDMA fixup
844ce8d85035e1d2ee2115175a49e1de2a934b83 drm/amd/amdgpu: Properly tune the size of struct
39bd89831c6910cfe92f7ab0cb2d54b8b48ca677 drm/rockchip: vop: Allow 4096px width scaling
1458dee906368a26a6225c8f059830416354ce0c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f83720bbc3e99aa4ecc47c5a1caa4957293ef153 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
26d9d4c814ed08a6e65f68d029db0908432ea1d6 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
c8b18230aeb2af50a6bb81d60ef9d8e9c4700f4c drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
7262d4322817b23a987a788b33e8a221f1adc57f scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
dd3613ea2796cd03cb0906e100d2e30bf60c061a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5a553151457f0487f8b27f5e32ef0846ddc76bbd drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
d811bc19b0652e141d7da42587a61be8a022f60d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
5121a83f65a2cf62fd98badae74ca15c01ab0601 powerpc/8xx: Fix initial memory mapping
5164d2f9c35568eb605b0393962e48ce8120c9f9 powerpc/8xx: Fix kernel vs user address comparison
a243ac0c75f4105d6780a9205e8d3cbad88cf53f drm/msm: Fix incorrect file name output in adreno_request_fw()
3ede0bc18f6861aeac7477fe89a3aa8fb9981f40 drm/msm/a5xx: disable preemption in submits by default
5b167d62bdd96e51c4420c234b013b801ce8884f drm/msm/a5xx: properly clear preemption records on resume
6a92fec407bedabfafa51656007b8418ad4bc516 drm/msm/a5xx: fix races in preemption evaluation stage
d59c8d80c72ceffdcdf68fe23e941d0b8574e92e drm/msm/a5xx: workaround early ring-buffer emptiness check
bb76d66ce96b698812441f328531dcb725b652d0 ipmi: docs: don't advertise deprecated sysfs entries
4dd171ed87c4173f5a0163f531d7aad65538290d drm/msm: fix %s null argument error
3f53d7e58744eb544403035b098961f1d22ed294 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4e05cf9adee7d912c580e967859a5978e654a507 xen: use correct end address of kernel for conflict checking
c2257d676ea11db6b32880a05203f5805060ff4a HID: wacom: Support sequence numbers smaller than 16-bit
0a2fadce556585f1f19ec51d8bf8628112f8fb6f HID: wacom: Do not warn about dropped packets for first packet
2793d9f1d8d97e68ee8bb8faf1583eeaa82ed312 xen/swiotlb: add alignment check for dma buffers
bb8a9dd11b6eb95079e7aa710501c284af84ac28 xen/swiotlb: fix allocated size
94a31c0ea67e34eabaccf7b4548983952f12f06f tpm: Clean up TPM space after command failure
709239bb169b35d4c79a41446dff127d91817f92 selftests/bpf: Add selftest deny_namespace to s390x deny list
d14d4e657d97e0a93df655c019413916f9c37349 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
a0611f0449a3bffe238c586a758b744a42f463b0 selftests/bpf: Workaround strict bpf_lsm return value check.
ce31b9c7cbf18cd1cb3a8e5aaef6ad5e6a85b3d4 selftests/bpf: Use pid_t consistently in test_progs.c
7fd12120c963d19878c58bc337d267736b799b54 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5cc526f324b24fb815fe308d84e9416c47fdf892 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
e4f158e508259530269e9d15a52aff861e1d3fc7 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
edccd0c0670f48d386cce346ccebbd9436b3bb1f selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
c7a247c74e66485dcdd5088bb777f436ac59e2aa selftests/bpf: Fix missing BUILD_BUG_ON() declaration
0262eee3ac9538de24f8724e2fa31d4e256ced06 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
bc64d132892a0082a06df4b72d49bd46eca5e8a0 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
437d0db70f30f15e370bdafa4039cb7b9b97e0fa selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
a7cefeeb3197a8cd741dc887a7e430f9066b714d selftests/bpf: Fix include of <sys/fcntl.h>
a1c9bcd1c814c94510d13c2c04365785a90e6107 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7d7a63e13f44d8690f3dfc017fee9a47d24b9031 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7e1a6db86475ba76f566ae5b0d767beeaafedabb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1980c483d84023c4a6d51242a0a153ce35f95db2 selftests/bpf: Fix compiling core_reloc.c with musl-libc
321b3775bad3135a40793102e6849750257ed5d9 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
800f231acbd7cf98dd24999fc33eafc4f474d07e selftests/bpf: Fix error compiling test_lru_map.c
e90b5186299fa9557615ddc79a0bcdc0b696895a selftests/bpf: Fix C++ compile error from missing _Bool type
3290db69a54f6e0ee1a8d15ede9caabd98b8262b selftests/bpf: Replace extract_build_id with read_build_id
4aac770c498f997e3236c7e45b1d5d147dd24cc9 selftests/bpf: Move test_progs helpers to testing_helpers object
9a6dbce0dad324db4cfc13afa74013252678a578 selftests/bpf: Fix compile if backtrace support missing in libc
4108207399c3a6298f1261091d205c9d926ab690 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
966b63306c39eebc056dfb5b8b9ad7f7cc423c48 xz: cleanup CRC32 edits from 2018
48b86e9fff63b6aa6c904b8a05c2188ed76027c7 kthread: fix task state in kthread worker if being frozen
df79f5bb0dcba0c4c3862c448faacfd9aa6d90bf ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a3a6afaad1d393e47b9a145dc8c806974e60a41b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
324f92f97c9efc4c356f7b65682f59d3412717fb ext4: avoid buffer_head leak in ext4_mark_inode_used()
c8911dcf804dab99b01221b3491c2b18484872e0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
ab942bf31eaa01b373275aac7154aa4a7058f0af ext4: avoid negative min_clusters in find_group_orlov()
f2767e63392f6b0e31d69dc1d78d3bcadd29585a ext4: return error on ext4_find_inline_entry
6b23da629b1e806eb9259315b1dc115fcbeb02ea ext4: avoid OOB when system.data xattr changes underneath the filesystem
ff4a20f7cf0c8dacf8816dd3bd6f38de5d4692de nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1f0d08eafd395bfddb7053bc714c8b03fbe06193 nilfs2: determine empty node blocks as corrupted
1c7acba4a0d01fee65ab2a98abdc065ca0e69b0b nilfs2: fix potential oob read in nilfs_btree_check_delete()
1f69d9e84ec7f933c5eba3344175e981b149818f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
10493878754a74df0e2e1a156011d48d09df424d bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
10e9fbbde20fa7b687c065913a5f86dc74cc6103 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
3b797c5930234f21e6bfaa5ec6a1eaa5c3e13028 perf mem: Free the allocated sort string, fixing a leak
b79414d5c3f9310408b5a87a9640b08110eadb2f perf inject: Fix leader sampling inserting additional samples
2cc3f36543a4ceae44895667b08d857a000ae500 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6e3b90698e0aac7b51b8906cdc0afc762aa2953c perf stat: Display iostat headers correctly
f6a7b0863d3ab507ee114c3951457289216eebec perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6dd2b383cf798b4fa53954cbf3ba6240aaf1afdc perf time-utils: Fix 32-bit nsec parsing
613fd35de67326822f72bd3a424ba7ae823e52c5 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
fa2ef1ed43892c8bf34d27906adddf04ffb7dab9 clk: imx: composite-8m: Enable gate clk with mcore_booted
ce60ae7bb53864ea6d3a3113f562970021e97b25 clk: imx: composite-7ulp: Check the PCC present bit
b604b15bbe3fac8806180183fd3186f4c36f960b clk: imx: fracn-gppll: support integer pll
bc7983adea9ef824d074ba43cdc67927094d04d4 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
08224f568b3d9b7a2e7efafd8eb697af9736644e clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
28d99c43efd0ddc6874768b55933064af4e3741c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
39673eac0c35664abaa62dd33752853b713c2665 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
0664b62a2014c329a4b641fd321ece647490caf1 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
9eb003d801ff61f8999566612ea3a684f1091071 remoteproc: imx_rproc: Initialize workqueue earlier
c5527c91512fc7f06a97c8f45be81c196a40dd04 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8b395cdf1a506ad64036d1460463f1cd16724c8a Input: ilitek_ts_i2c - avoid wrong input subsystem sync
519f2ab4332b59b20fd7c3c232555f584f85a541 Input: ilitek_ts_i2c - add report id message validation
33127511fd1ce0cfdc0e663e0f2adec798141e5f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
410572d509cb3ec8cc0ac31572c7a02916c2dd61 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e0e5ac2aa442aa78fe05456c13b68a7fb4eb4994 PCI/PM: Increase wait time after resume
eeba1f3356f367db740ba92e73071ead3004b2b5 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
0d7681c5ef4d12245fa32f3b542dda8c2504ac67 PCI: Wait for Link before restoring Downstream Buses
47a214fddf8b407a4eff0a438345740bdda65afe PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
05edbfb37b118b4a631f9a94da321aeb157395ab clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
16c24d6ac818ebbd626e6d85346daaf22196f696 nvdimm: Fix devs leaks in scan_labels()
ddc4cdf34668068d62d2577dc8d3c7242ac728f9 PCI: xilinx-nwl: Fix register misspelling
e87fdec8b9c14a6f2deaa2ae30cd4ed8b71bd685 PCI: xilinx-nwl: Clean up clock on probe failure/removal
5916033ab4c269c4875e1d8b0b026252a0bb2d6c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7c06d3eb0d8e62c84d3c7ce4f6b1cf39388ce26c pinctrl: single: fix missing error code in pcs_probe()
7a7a3c43516fc3d37fa7044e78d82bc1f92c69e6 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
08bbfdf9249abcfd5ba72048cd0ce8980af7e259 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
bdba73dbb0ed5f74d2b1aaecf7f244bc3a286ff1 clk: ti: dra7-atl: Fix leak of of_nodes
24257f5f63b0d265b7a22cf9054232ff79aef7ad nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f27664c44183a42533e552699cc353b82b83fae3 nfsd: fix refcount leak when file is unhashed after being found
bdf440a32454e8d4579417b0bd6372fa8c554e1d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6321ae0cef05e04052fdb2dcbe630ca0c0639f46 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
751eeced07910f8c20be87d3370b5d1046148300 IB/core: Fix ib_cache_setup_one error flow cleanup
25d322e381c6152cdc38ef3a86c5f589fe72bde7 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
691c9792fe852903327bfd4eb72ac3de94cca5ec RDMA/erdma: Return QP state in erdma_query_qp
b363b3ccb110e42f916d6eeeda7ee5f040d0339e watchdog: imx_sc_wdt: Don't disable WDT in suspend
80753489e84bb0f25d631840d9142ad824e2ec78 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
c8c6725f87da977742e3210140fa33696f7a528e RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
6d065c13058bb0746358a8832eb5d01a5549a0dd RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f812a18b2667ae6202605dea9ea4e3a00c448122 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
cb635d69a6667bc359708d809c6a6deb1170d6ee RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
07c7552aaaa4c96099f34ea6055fae14b7366b48 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
3f6de10e598ef86b5bb76e359a83849c7fd59686 RDMA/hns: Optimize hem allocation performance
fa80afcf126fc7f443103e681dcb865a6d37508e riscv: Fix fp alignment bug in perf_callchain_user()
2e6edd62e3c57766919584aa83f4ebdd6913dc55 RDMA/cxgb4: Added NULL check for lookup_atid
03b92cf3210a7a27fb204331f1b34b021f25d799 RDMA/irdma: fix error message in irdma_modify_qp_roce()
bcee5ef6ca573fd7c6cce310be6cc41e9358523a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
87cbc0e84fefe00f9f2f1fd60cef21be0bd285f6 ntb_perf: Fix printk format
8fa075d7669dcf6a75ad01f12603c8f3fe91dc62 ntb: Force physically contiguous allocation of rx ring buffers
35be65b8cd1dbb2cdc4419c3b73c7a044a22bb74 nfsd: call cache_put if xdr_reserve_space returns NULL
e9df5c4694e86cb7b43eb5db25ee92406c87126a nfsd: return -EINVAL when namelen is 0
2c06456c3ac833ee0f68d0e0b3d546dd0fd2a07f f2fs: fix to update i_ctime in __f2fs_setxattr()
7ed2e5b360c47b32aace9b618d4f0c83e8f5f9c1 f2fs: remove unneeded check condition in __f2fs_setxattr()
e1a3ed2fd012788a2452c37d8e4e243390a6097f f2fs: reduce expensive checkpoint trigger frequency
d1620647d3b2b8a602e5fd0e5f8ccba2d4a92a54 f2fs: factor the read/write tracing logic into a helper
4c77950fa8b814c1e5130e105ce784d4350e4e6b f2fs: fix to avoid racing in between read and OPU dio write
2842b5f7622ffa77b84f7b67325e74236516989b f2fs: fix to wait page writeback before setting gcing flag
1f4ce4f1da7f1b0bf8e72b80438034b36e1bb3f4 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
5a4c7057600c49a245c569ba2c5d9f9414510d53 f2fs: clean up w/ dotdot_name
512d8033bae828562bbcdf6854d74cc3d24b5f14 f2fs: get rid of online repaire on corrupted directory
31c836d7cf7afec0f61b0eebb5f0e93eed76c8c9 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
6317292a90eba99a59c9da215595c7e18e22ef40 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
26dcd7dee8b518e4e45f88ee200aa7cf2c455ff1 lib/sbitmap: define swap_lock as raw_spinlock_t
54d2badee9c85b0ef27b39fc481c4e1387cb8557 nvme-multipath: system fails to create generic nvme device
2167bc1bd744f372f0e552f2726955911c281d25 iio: adc: ad7606: fix oversampling gpio array
582f0d10bc74f078c071b2baf9c3953cdab4012a iio: adc: ad7606: fix standby gpio state to match the documentation
8680c189f3a575986389fbc2e24992aaca0d1d79 ABI: testing: fix admv8818 attr description
994a86451b6ce162a0cbf107f82124f54139305c iio: chemical: bme680: Fix read/write ops to device by adding mutexes
5e59f80ee4e3d346947f056adfbcf936190cae6f iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
fce7e0fa4cfa9b875999947a31ef617f12d3241e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
e0eaaa07d18337bc2d932705caf8821e4b02f5f4 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
f67695c6111bd32e9bfb3c009af947c25c24a214 coresight: tmc: sg: Do not leak sg_table
46385e7a5602c7c27e80d01d977c6adfa9280c02 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
b5e5954af4910b8c065bf14af2a5037738ddf5eb cxl/pci: Fix to record only non-zero ranges
5ece48c6152fdfc3460b8692ca8d867f3004f90d vdpa: Add eventfd for the vdpa callback
4c873c91f6f0b9b2b86827b0b523c336289d1c9e vhost_vdpa: assign irq bypass producer token correctly
5bb4e839c9db93474183662f7b331ad544480f7f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
c0af926e0a194bfe74c8c259f6b260f765a2cf26 Revert "dm: requeue IO if mapping table not yet available"
0194aabc73f8f5d7a40aa3250b792022d250c691 net: xilinx: axienet: Schedule NAPI in two steps
e8730ee94ec6ab736eb28f4484445e18cf59c06c net: xilinx: axienet: Fix packet counting
6a1576867a67569af95678a60b0d56787d86710a netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3393a6800e23724e4647155ee95f4c7ade685fcb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d4a7ad2e9a1e052fb658bc2c903fabcb008c2de0 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b97b6a49ff734a89fa25358511310b05b603ee4a tcp: check skb is non-NULL in tcp_rto_delta_us()
961bf8c65e2f93b04dd118af4810ff0447567e51 net: qrtr: Update packets cloning when broadcasting
77024cf9f22b5257e76d632a68a9d9ce4106246d bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
3e2c2a11608a4b5c262a4130ed2d65b74d21d9cf net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
e1fb8ee04f81bafe3e88177d937f7cc0d63b397b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
520387d7c110a85aa7dc9ca5b5e71e4c959720bc netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5194332b2a48ab72a09c746e1ca0a277642439a0 io_uring/sqpoll: do not allow pinning outside of cpuset
ee208fdbe52adb55fbad959f4d02b83492cb3285 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3c4319f25c9aad39e697a2c993bda0714868f01e io_uring/io-wq: do not allow pinning outside of cpuset
cdaef5698d0737f1ea01d1717ec47a9ae328a1e9 io_uring/io-wq: inherit cpuset of cgroup in io worker
c5846efae3afc4b50894777852dc2925a401887b vfio/pci: fix potential memory leak in vfio_intx_enable()
61b097057ae1d327ba645d8ea2f544c0b73d1607 selinux,smack: don't bypass permissions check in inode_setsecctx hook
26f9b324bf2c04b35ca108185a3ced8de7c8080f drm/vmwgfx: Prevent unmapping active read buffers
fa2093d35cd5dd3fe0e104ed5793e9e5ebed5eb0 io_uring/sqpoll: retain test for whether the CPU is valid
71dd1bc072bfa9c71a7b037738e256de1227c876 io_uring/sqpoll: do not put cpumask on stack
19e8174b12c0cd24049c506c6d295ef814a364b8 Remove *.orig pattern from .gitignore
a2e5039b3c95805b84572a9e56368087e3def733 PCI: imx6: Fix missing call to phy_power_off() in error handling
97adf926a20ca0b10162d29a9e9d6b0d89ffba55 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
46448961cfcb39b4eadf6164ad3ada0b72d0b928 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
5f0c51da82100c03ced29d5ab30c0fd7461b6d36 soc: versatile: integrator: fix OF node leak in probe() error path
27d08b30304bb03d51780706b9fb6d6b7cc6da3e Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
cec2b995f742a7d61776f649e37ec550c44ed50d Input: adp5588-keys - fix check on return code
dc54bc47b3fb514d58c192da4b97775968d87454 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
87a29c17ebc8854a46f29e70f1ac91892f2be0ee Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
868af5c7758b6e37ff44479456e71f2b5b859a78 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
22e78d63ea9d041f25f2743f9edacbf606fbf9b5 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
999919b45d9a59d38ebb8dba24f945812e69bac2 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
eae4f9ee28e2017387bf702e2eca21e23aa57e6d drm/amd/display: Skip Recompute DSC Params if no Stream on Link
c0ca8cce493217f5923b2f7896c6ac3e367283c2 drm/amd/display: Round calculated vtotal
5c0a2fc6335c387c6ef36710c5a15c750aad7b29 drm/amd/display: Validate backlight caps are sane
8b910d5da492e1809f990f78f35e53d9b14c99b4 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
d21e561fdca66f83f93b35bec6173a93d0b60e2a fs: Create a generic is_dot_dotdot() utility
b90f0f0430e031a13625e72d7009fa357c6943e8 ksmbd: make __dir_empty() compatible with POSIX
6af741865b56fb4435b18a8b1909b4084230ba74 ksmbd: allow write with FILE_APPEND_DATA
1f1939d2fb5e9edf294e042185a08912f022473c ksmbd: handle caseless file creation
e1cf3c0f01a1bc26b039c4036e7cd3085f6beecd scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
d4bc084fb5c56cf961a9f3b36d7c975735c4bede scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
339c33b5cbf9b7008c7c6e7d8eca47816948c1dd scsi: mac_scsi: Refactor polling loop
873c8b3069fbf37c89abda1e521c398eea0a212a scsi: mac_scsi: Disallow bus errors during PDMA send
a0c7945a982bb6b7f6b1c2f670aa6808b8cb9707 usbnet: fix cyclical race on disconnect with work queue
72e86f24fc77b41a81c58f2b225f31514b6557b8 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
92d52bed4e0cbea038f38abae8cf753246d976d5 USB: appledisplay: close race between probe and completion handler
4e5e23cdd959cdb25a4c0ee00355fb10c51a08a0 USB: misc: cypress_cy7c63: check for short transfer
c3fc2e269da6c49011bc7530f92cf83c70dfafd1 USB: class: CDC-ACM: fix race between get_serial and set_serial
e3f0944ff875a31c39f0db4f54ba8b4f2d1efd66 usb: cdnsp: Fix incorrect usb_request status
2c0b0e39081a7a533d6b445913334e6edcb9b21b usb: dwc2: drd: fix clock gating on USB role switch
f6584c8ca760df264752e2c4a4f70394dfd1fc89 bus: integrator-lm: fix OF node leak in probe()
f65272c99f11f3f539e233aea3cf535ebd4d6e63 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
7122b11fce370170ffa235cedbfd3ca7807b85c3 firmware_loader: Block path traversal
1d2b842e45055af8daa93df9b6276432c2fb2e18 tty: rp2: Fix reset with non forgiving PCIe host bridges
670944be080d006af8312720f4cb7f520533fafe xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
4744bce1d58efb026f46bf76d448749284a1ab19 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
843fc9ccb8c7d6adda1e189e9623078bd1a535dc drbd: Fix atomicity violation in drbd_uuid_set_bm()
6d83818ed3e3562d72b02742e9e7286410169679 drbd: Add NULL check for net_conf to prevent dereference in state validation
d416d442029a975f1af81b74f4b0784d727274b4 ACPI: sysfs: validate return type of _STR method
087f46a794b7f194b597bc20f67d9e0bf4a25b73 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d3513dd7f9ed2f450e8c86be77a68680d33ff90a efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
86f6ff8670cc7048d4a1bb1d11f50209b867eb51 perf/x86/intel/pt: Fix sampling synchronization
9c6bf11f9300b0007c01217dbedf15776f1be648 wifi: rtw88: 8822c: Fix reported RX band width
aa158cbdbaf26316b7d840da903a9816d91e1e40 wifi: mt76: mt7615: check devm_kasprintf() returned value
8bf5499f07e58d2764919739ba50efa2b92601b4 debugobjects: Fix conditions in fill_pool()
2bd822000633f6b9b6889f905cdf5c6ff6591278 f2fs: fix several potential integer overflows in file offsets
c7eed6781c0758a3005a4d2848ea9a028a73df85 f2fs: prevent possible int overflow in dir_block_index()
965d3405e54690f46ca00b82be2c28c1a7ac41db f2fs: avoid potential int overflow in sanity_check_area_boundary()
d18a899e24a49ebdf19f7949434c1d3ea635b17b f2fs: fix to check atomic_file in f2fs ioctl interfaces
8ddd0b2dde845f51edff0feeea86e4c1a873f1bd hwrng: mtk - Use devm_pm_runtime_enable
31cdc0dd7254cffb2cf8a195de6fd31b12538318 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4a2948106bde39676a329f510f8897d628bf5cea hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
72f4127ae13a738113f780ba07081da13d923b47 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
9b59ab7a93b2f9ae1f42c957c6f4ce2dbaf62cba arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
9590f72809d7370c06d33c47696e0a501b552cbe vfs: fix race between evice_inodes() and find_inode()&iput()
1ac7c4736ec208c55d649a5cb7a817ee99915224 fs: Fix file_set_fowner LSM hook inconsistencies
b4df1c340f155f97fe66077e85b0efaafeb9047c nfs: fix memory leak in error path of nfs4_do_reclaim
3c3117df91baa4bf8b44f9adf078f95c8847d7fc EDAC/igen6: Fix conversion of system address to physical memory address
579c16a12bd98aecf7e43ec611bb6e835465303c padata: use integer wrap around to prevent deadlock on seq_nr overflow
ebb86a71c19a81edb557e1af34c910aa48c290a1 soc: versatile: realview: fix memory leak during device remove
a825a74e7edba5f1327cf7f509878c3d55204af8 soc: versatile: realview: fix soc_dev leak during device remove
13bf6489a0eed34e2dea6b838f8bf716ba7ac62b powerpc/64: Option to build big-endian with ELFv2 ABI
87ef49838c5dd02e40c715dfb7d21a4edd7d14d2 powerpc/64: Add support to build with prefixed instructions
e5ebcf0ecb0f0ced2c3c9cec8b906cf9974c32a4 powerpc/atomic: Use YZ constraints for DS-form instructions
96883976a5cdd0a392c98d142fc901cf9ea0fba7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a02fc00161dac4488462cb7dea4ff99fbce70d93 USB: misc: yurex: fix race between read and write
b82f77a81045f893675dce02c3da7956a89b550f xhci: fix event ring segment table related masks and variables in header
d4b0ae39b57335f0a7883315fde0ca0438e5a8c1 xhci: remove xhci_test_trb_in_td_math early development check
3b11ffba9ca7101e109a5a5e1fc50b63bb9e2b4a xhci: Refactor interrupter code for initial multi interrupter support.
db272402bd835cefd6015c6314c4ddf05d7df9e7 xhci: Preserve RsvdP bits in ERSTBA register correctly
47dc7644e48db9be9075f3f067aa866f96b15d2e xhci: Add a quirk for writing ERST in high-low order
1de48868b08cdbb3e30fbbb5638721b8cdf85b68 usb: xhci: fix loss of data on Cadence xHC
2c5affc4c732d11569f07dbca6fc4c2c2bae43b9 pps: remove usage of the deprecated ida_simple_xx() API
63ba898b218bbb6308da4032dec04163078c6ba0 pps: add an error check in parport_attach
4b4eec8560bb7244c4dd56bf1f43ea049b818144 x86/idtentry: Incorporate definitions/declarations of the FRED entries
889d9f987a2306845f751fed0c795dd438684dd4 x86/entry: Remove unwanted instrumentation in common_interrupt()
1780bf5c5aa94d844215cfce260336f36c6569a7 mm/filemap: return early if failed to allocate memory for split
6168e5dbdb73d12d4080818a415b482510668826 lib/xarray: introduce a new helper xas_get_order
0d05fd67ff332812daf925b7261767caa730fd24 mm/filemap: optimize filemap folio adding
c07657ad48da6c940bf0c800f02cb042e31de76e icmp: Add counters for rate limits
90a3b171ca8e63ad85be3fcc1ab785a2198259e7 icmp: change the order of rate limits
047d020dd03b63af99f7f534164b537462134b36 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
7c6c9f0e1f415acb76a60954911263b93ec08d45 lockdep: fix deadlock issue between lockdep and rcu
26f0ae228f564fa69c2592ae82836fdc2dcfafa9 mm: only enforce minimum stack gap size if it's sensible
f741d34866e6cc7c5379429f3bfdf202389a707f module: Fix KCOV-ignored file name
832c3e765daeeb563a0825e3f3f3930435d1e064 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
24cd617f2c79d9f7ae92bc830e3ffaa3d3d8d153 i2c: aspeed: Update the stop sw state when the bus recovery occurs
778a2df8bd7ec47c44d758151617c4a88451ff0c i2c: isch: Add missed 'else'
35f51e128c622f364cfb90476e463c33b77e351e usb: yurex: Fix inconsistent locking bug in yurex_read()
fd0f13bd45bf6d2d3f7dcd1fa2d33096976cd06f perf/arm-cmn: Fail DTC counter allocation correctly
bf200f72d909ade92d99bf09f3d746dc63c99667 iio: magnetometer: ak8975: Fix 'Unexpected device' error
364bebc02edd5314c48d0b487fbfc9981745730d powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
470f9cee5c330cddb251d2f45d1d49e711fbdbde PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
5f3ed22cba9bd74cbf3ecc3dd3b9ae66c9b8a527 x86/tdx: Fix "in-kernel MMIO" check
35cf0e8431380479e6061fe03a0ace72590e60d8 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
287c83747e894d62fa862ba8566b2ccf6108cb02 static_call: Handle module init failure correctly in static_call_del_module()
f93c2ae9acb99c160e56510a4dac27f4e4b5ecbf static_call: Replace pointless WARN_ON() in static_call_module_notify()
2b38a2959357924a9c8d9996a604627b7292333b jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
373aed8db8248b77422ff7771c42ffdc82e915b7 jump_label: Fix static_key_slow_dec() yet again
b0f57a1b96e2ec04b5a0fe035410f0f039667be2 scsi: pm8001: Do not overwrite PCI queue mapping
f70335b145d4d8562fc96859bd98f5137a5205b3 mailbox: rockchip: fix a typo in module autoloading
9836a8e0eebca3aa18a9ef2b2f997e485923769e mailbox: bcm2835: Fix timeout during suspend mode
ec3af0bc620bc4860936dbe0f1c17f53dc17065a ceph: remove the incorrect Fw reference check when dirtying pages
1ac9038ed7b4774cd9aeb037871e7c10fbb3057e ieee802154: Fix build error
19eab90042912ee240e62f53b277a6b99b1a0a10 net: sparx5: Fix invalid timestamps
da069cc8d13681c913f73eed063704f54878a022 net/mlx5: Fix error path in multi-packet WQE transmit
5997ecaaca5b1b90e7ae6f4d44615a03877daebc net/mlx5: Added cond_resched() to crdump collection
c6c3a092f69801f83255c17d703f611e797ec956 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
beb2456c7eee95768f12a84b0780075f67042954 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
bb8e59db75cbc30c56433bfeef3880743eca385c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
44d9fb86dbad18cc26aa2bac9f5c088863fdab5a net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
fcb8b7e428bea1393719d5fefe4b24b0f7e185e4 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
08dcce56ab3d3cc94a0cdfd8be9d54bb317ea9f8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
2b16244c31d36f984bbd876c8edd9dd57611e6b0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
de4fe693c9d81d394aa06166b5143839c28e815a net: ethernet: lantiq_etop: fix memory disclosure
cd8feaef71837aec4c5e547617c9623cf5732355 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e020ce9430647058f0398413109898f63b813957 net: add more sanity checks to qdisc_pkt_len_init()
21c0384cd54f8ada9237881ba5d358005ab66bae net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b06ef58befbb0d8a60a426d835bbca56a55d8b06 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d3b400bf98471122b67118cb4615c9ce65710240 ppp: do not assume bh is held in ppp_channel_bridge_input()
732842ab589bc409c509b092c6353ddd868da86e fsdax,xfs: port unshare to fsdax
c0869ee64c0f30421036be30a3a17db746519f2b iomap: constrain the file range passed to iomap_file_unshare
42a6d63f4c1d7793e0ec6cfb3bffd2a6d44b0165 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2744cbb31cc16330513caec00c46c9d9b545a12f i2c: xiic: improve error message when transfer fails to start
9912787069bfd583be9feb9d32a3f77d27173ccd i2c: xiic: Try re-initialization on bus busy timeout
5b093cbdb56854a4163952580bb5783eb7a53c23 loop: don't set QUEUE_FLAG_NOMERGES
43d41ee7ff9d927563e293c249eae0729cfd843b Bluetooth: hci_sock: Fix not validating setsockopt user input
c1473f74c4f438e4271ceab57dc0aa024c5e577a media: usbtv: Remove useless locks in usbtv_video_free()
57d9124d87ca27f095f825fbca89e921fee3e3bb ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
05293c0e3b463dcdc57635b0fe3e630e20ea368b ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c20d158213276069b3f9095e4eb7d17b240a3691 ALSA: hda/realtek: Fix the push button function for the ALC257
955441d06a8ef299951fbdeed50a9a12fc5845a1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
babca9ccf059af93224627bda932b10673baddf5 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
13525a14bc857a84fc9fc5fe9bb7d5538425c18a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
460b76144abad9a5fc89254c5eacfb6b9180916e f2fs: Require FMODE_WRITE for atomic write ioctls
204947785c825371939b8467eff606d83251f935 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
580de3259e4772014e7cc160ec66faa71db8b743 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7d5633b12f4e74bd89493740dbba3564facf9d25 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
bdccabc6848df1e7d38eed6e8e0897de3639473d wifi: iwlwifi: mvm: Fix a race in scan abort flow
80443171a079753328331a558efa45f9f0695acf wifi: cfg80211: Set correct chandef when starting CAC
06bb90cdc89e9b50f33fbedf2a4952849e59be02 net/xen-netback: prevent UAF in xenvif_flush_hash()
6750c070584bf86431afbadccd838167fed24994 net: hisilicon: hip04: fix OF node leak in probe()
e5c4d4e554ac0896dd8004002950edc0a1d59385 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9d42096672a112e9c1c9a134b81515642bd9b984 net: hisilicon: hns_mdio: fix OF node leak in probe()
fedeef18d6e54b0d62d4767fb7f125641030928b ACPI: PAD: fix crash in exit_round_robin()
fa264e8626651d1c31f8bcb62b378318b86a1a52 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
def52e0a83bba23db8fef3f50956bba96659de50 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2f69be635c25a7fb275ae9ead582572c5d22811f wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c0c0c99ae4f8f468d885fbf98c24ca43c0968640 net: sched: consistently use rcu_replace_pointer() in taprio_change()
7752cd04127f9076dbb221d08e716962f3e4fe42 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
2fdb5ff731b68eb91a4b7e4296635c91d2a0b3f6 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
36515c47a02d426f45747b28c5ff19d8c81b1da1 blk_iocost: fix more out of bound shifts
139272f5a8d4d764dc4d7c9a1d738587c0d849b5 nvme-pci: qdepth 1 quirk
d916bf24865acb1e0f2f4c26355dc0a76e5977d8 wifi: ath11k: fix array out-of-bound access in SoC stats
6720369fb303ff4582a7fbaa2327f74daab3f740 wifi: rtw88: select WANT_DEV_COREDUMP
e5aae00858efbc7cdee25b22f774ab879181826a ACPI: EC: Do not release locks during operation region accesses
a3e273f7a12c26eb86994c8c3a204328d50bc7e8 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4a3ff72451701b2167de05384f7d331c19a5debc tipc: guard against string buffer overrun
8860a15580cf53d03639f8f129c5898425c9f87a net: mvpp2: Increase size of queue_name buffer
9d46deec5b3b8ddc38a60d06ea93a1d3b3452bf5 bnxt_en: Extend maximum length of version string by 1 byte
23509ba114ab080f65ebcd3a1cb26bb8bef21cde ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6fe238080d190fcd311bc0272bc89b5d69546b9c wifi: rtw89: correct base HT rate mask for firmware
f397dba5ebb9bcde250808a5325d88c383a7425d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4aac66d56a86801fff42e736c4ff2349eb654075 net: atlantic: Avoid warning about potential string truncation
353d4d06e144631f244dcdc8055ce27db4d39070 crypto: simd - Do not call crypto_alloc_tfm during registration
ba79285a8652f956825be81e7b8764cb1b34299c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b1d2127b47c4dc0a9c2996aefd9e3a2a541182fc wifi: mac80211: fix RCU list iterations
2b2c76769b98453583271c33b3bc7487633c114f ACPICA: iasl: handle empty connection_node
d61f6f0b464249255a027e020c08bf664ec94b02 proc: add config & param to block forcing mem writes
5d88287d14d041fddb78c39d3e8de05f6ba7116d wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
4e33ee04e534985686c1487ea07c62646c975201 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d5609a3f19168781678609048e5ca684ef04cdfc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
098cbba1491281d767ef106b0394f7ce9b6e0f74 ALSA: usb-audio: Add input value sanity checks for standard types
6c5cb6eb75a4f4eb7c91659229a17f641db73e9a x86/ioapic: Handle allocation failures gracefully
0155142f2e2a11a068c69ad0492dea1ebdcd76a7 ALSA: usb-audio: Support multiple control interfaces
8f9f4fe70cbfd00bca4a8e4f2fc81057275b79fe ALSA: usb-audio: Define macros for quirk table entries
a5c772a3b1a319fe73fbc67a62931e37c764e332 ALSA: usb-audio: Replace complex quirk lines with macros
e7dbcf23f0e2bd858a60cdfc4395d73010d859bb ALSA: usb-audio: Add logitech Audio profile quirk
04e214122d8d29352f9ac2a6b7f043d56354b603 ASoC: codecs: wsa883x: Handle reading version failure
0f481f74632fa97a1cea6a798ce9f81f49965c41 tools/x86/kcpuid: Protect against faulty "max subleaf" values
cb93598ece827e6cf1ec3713cec98338c319cca1 x86/kexec: Add EFI config table identity mapping for kexec kernel
ba11357a433dabea51e5f22cc2a3f9b41d9f675b ALSA: asihpi: Fix potential OOB array access
64616ed88b3ebe597c26331a22a615471b7dfd30 ALSA: hdsp: Break infinite MIDI input flush loop
f8c45fe00d935ee1befa441d78b098d6ef5b0622 selftests/nolibc: avoid passing NULL to printf("%s")
1c44de7886321651e1adaa1588f703f1dad118a9 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1349cbe0a95e5076b118434e97dbec829b3bb904 fbdev: pxafb: Fix possible use after free in pxafb_task()
219a79dab7a67d2f1eed97989f8785e8762d451f rcuscale: Provide clear error when async specified without primitives
d97afec1ef4e1a8f2b43100a311e1c94fdd39bc5 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
35b52dd0fd96d0d07b2052e19ec90b192cbcf3d2 power: reset: brcmstb: Do not go into infinite loop if reset fails
eab42672d8dad5a19df33daf87976b9572f98817 iommu/vt-d: Always reserve a domain ID for identity setup
c22c8685eb85953dc36d26779e83ce5b00963d0b iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3ff1ace87851b127f156a4af3eda003ccbc5cae9 cgroup: Disallow mounting v1 hierarchies without controller implementation
972b7e88008f72e9586fa44f88aaeee52fca1590 drm/stm: Avoid use-after-free issues with crtc and plane
b1470a93ead867ddb0f166c85e5a39580408a698 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
2cd00b1822f03978e8a22f5b3600f7da0e7d9a74 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e883e8a36c5f6f357a70c3bcc0f74f692eaebbab ata: pata_serverworks: Do not use the term blacklist
77b9d69e497c81e0c487e6e814355004b0b5c71f ata: sata_sil: Rename sil_blacklist to sil_quirks
2124c4691d682217f9037cf5a7fd0f2f39e77897 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
c6d54682ccd364b61f9e50522128a60944daa929 drm/amd/display: Check null pointers before using dc->clk_mgr
f0aeb2d5f5e3b44de0e615f8ffc68efad2b21738 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
ab044a74859e12c1ef375d2b506ca8acfa9998bc jfs: UBSAN: shift-out-of-bounds in dbFindBits
0a6e3c8f2df6fb0f20c10c17cd27303ae16b4575 jfs: Fix uaf in dbFreeBits
d6c0bb007ba864e7396b2323f0ebe53925256cdd jfs: check if leafidx greater than num leaves per dmap tree
f06287efbab65c84dd9476e65ed6ab3dce277623 scsi: smartpqi: correct stream detection
39616ce46ce7e0dfd2f7c184612f9bc43b911766 jfs: Fix uninit-value access of new_ea in ea_buffer
3c1080ec413bddd2fb2017b680d22b6a3450331d drm/amdgpu: add raven1 gfxoff quirk
ce84c0e2da7ce92a24056465f994d9ae2ea2cce8 drm/amdgpu: enable gfxoff quirk on HP 705G4
7f7c744eb2d00c8bdef82399ff7b87ee9d3e3fca drm/amdkfd: Fix resource leak in criu restore queue
fabe7824caa447d4f775870179c0a8a88b7c318f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
8a57a8a0eac17add764644cd27b9d629423135a8 platform/x86: touchscreen_dmi: add nanote-next quirk
a59195075f163320cad3f0057927b6e3510fd638 drm/stm: ltdc: reset plane transparency after plane disable
4304c18d105a6a5f66aa2aee86f2f8ffb600a4d1 drm/amd/display: Check stream before comparing them
2afd986dc72ba9f8840d7af40c6792031ac97c2b drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
65d873990ebfba92ca8333a816e74efd9566e5f0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c701168aa1444107ed2c50a8ea75d6d55fb32690 drm/amd/display: Fix index out of bounds in DCN30 color transformation
ce672cfb7903361ea09ff5038f99be7715f16e2c drm/amd/display: Initialize get_bytes_per_element's default to 1
59be3fe05246a1bb441e996981edf402d0a8268e drm/printer: Allow NULL data in devcoredump printer
350d515d3a28e4e46b0f144ce4cbf933fd7a1d23 perf,x86: avoid missing caller address in stack traces captured in uprobe
76b733dea0bcc324340ea1bee7372a9c39a88f4a scsi: aacraid: Rearrange order of struct aac_srb_unit
f2b263ee2c1e8c632b03e594adec232853bdc774 scsi: lpfc: Update PRLO handling in direct attached topology
196b852747b8c6d411ea754b3f08bd5f10233d0c drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
f2d337969da781c49f4151e97dbbb101633b5b50 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
9eedb20cd641b917f371013d8182234cf96d7ca6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4d922aa0d0644e85d660a9f7a3ef65c8bcff70b4 drm/amd/pm: ensure the fw_info is not null before using it
44901c96ac6e71db6fe564d5e68e50357b740b9b of/irq: Refer to actual buffer size in of_irq_parse_one()
b5725779f00d20900ac405afe15dea1ea34c4dc2 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
3a135d020a335397587e643d8c30e450c7a74e15 ext4: don't set SB_RDONLY after filesystem errors
c00416964ae9f88ae8479c3ac6b6db3eaeaa92e4 ext4: ext4_search_dir should return a proper error
7001a93468650ed8f15853a3ad7c6e4965852be5 ext4: avoid use-after-free in ext4_ext_show_leaf()
3022f5736d26d8d3c3ae56ad9306d0068b9a81c5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ed6b2769225386c5a407cf96914064ce66e2ca2a iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
fc760352722acb030c2df1d2bdd6a496f30b3db5 blk-integrity: use sysfs_emit
eae71e4665e6f3656ff4de70520f82a1199e192c blk-integrity: convert to struct device_attribute
85f872751a4721283c2d5043e218ebc69db14b5b blk-integrity: register sysfs attributes on struct device
595a321677ed63d0b775adf262fdc9a97cf276b2 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
245f0860122b64f18752c7e1a9f8c5fe2adfb8e5 spi: s3c64xx: fix timeout counters in flush_fifo
357359639764efb76123997f5ad1e1d1c2948099 selftests: breakpoints: use remaining time to check if suspend succeed
83357391e5c4eec294b9fb9e62f2a2841f8ea554 selftests: vDSO: fix vDSO name for powerpc
5d726f1cace52290d32c70e98e1c0636b81a2f3d selftests: vDSO: fix vdso_config for powerpc
fd0ef756c094f233b4cec8905935011f086ab89a selftests: vDSO: fix vDSO symbols lookup for powerpc64
5994d89a7a4afa460c0ae8f02115213a899f80cc selftests/mm: fix charge_reserved_hugetlb.sh test
ee7ba08e6e855c2f8a90be49fa028edb57af81b9 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
bca697d217a308f571caa77a130887add00b8512 selftests: vDSO: fix ELF hash table entry size for s390x
c0bc7f59bb4344193751c37afbde07bfd4fdaa9b selftests: vDSO: fix vdso_config for s390
5dffefa36e8410e83756002436344fb665d28f3a Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
b46cdd7b104858816d05387db800d64e4ca2ce26 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ca744a22eadcab404410bd07d722359173e6cfec i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
13c6046181816d34056b6deb8d24a169fdbd6727 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
42a2a618a86303986e58b4054dd0e34aec3e9c97 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6036e84b5ddc519b9516850284371bfed0988682 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
77c7a1ee6499bee273e7d11ee423a81dadc7a926 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b3ee26da5d88b0a72ef91569c807a7379009794a spi: bcm63xx: Fix module autoloading
260aff75c4f05ccc8a48658eeca2afc0af5aa78c power: supply: hwmon: Fix missing temp1_max_alarm attribute
dca2fb5a095f94845a18fc89b9ebc9bfaa9a4ee2 perf/core: Fix small negative period being ignored
dbbf6690c8022f53b3bfef5dbeb378663c5c443b parisc: Fix itlb miss handler for 64-bit programs
67cabc7055ffe3bc5e4c9bd96691132e032a74c8 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
235e52ae10b48e7f7643f996fc1848b05b917e90 ALSA: core: add isascii() check to card ID generator
93d2471a3e408d472423257a9583c564e8b53617 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
2b2a51fbb470364bfb955df16e21cf90e661dbfd ALSA: usb-audio: Add native DSD support for Luxman D-08u
b443bd9e0f47bd853ef652a425a7ad528031098f ALSA: line6: add hw monitor volume control to POD HD500X
96640105066badfe8542042239ffe400bc4ef0a9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
d24510947fc5e5b226bf82d115324609a83b25f5 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
226ca46e131f76ea6cadfa8698ad7efff7bc54e3 ext4: no need to continue when the number of entries is 1
0a002f65647ed6e0132b3d230ea4bc6777fe78a0 ext4: correct encrypted dentry name hash when not casefolded
10778407a66b74e92d6869441030c6acb75d507d ext4: fix slab-use-after-free in ext4_split_extent_at()
32dc58f9b7e4aa790bf28e10a79300cdab51a8f2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b862bdb4560ba9605f364975476bcf5369557d7f ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
a2d426673faf5031711c2de732492b0122b4deb9 ext4: dax: fix overflowing extents beyond inode size when partially writing
7a5552e393a43bd6a38a887e3a561862b07e8fdb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5f31c1d642c44ff95f401735d60631698f08b5f1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
044973d0d082798398a5c6d54b1ef588f38db560 ext4: aovid use-after-free in ext4_ext_insert_extent()
94aed9e8ce7187ec4ad3bbada806d7537a286afb ext4: fix double brelse() the buffer of the extents path
fdc053bc6feab1e531f7f7701e0cde9213367dbe ext4: update orig_path in ext4_find_extent()
0fca59329a828aadba19898f8dd945859f761026 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d419ca0158be73593c108adfdf6e3ec16d727303 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ee427a26cd944c80f53575ab94e4a17be5e1911d ext4: fix fast commit inode enqueueing during a full journal commit
11731bddc42d9bfd48aa7196fd309370efa9261c ext4: use handle to mark fc as ineligible in __track_dentry_update()
46d48d33f30268b952fa7450efcdf14439cf0efa ext4: mark fc as ineligible using an handle in ext4_xattr_set()
2bc6636a8f5c11a6b31f5d80a77e97ce85464826 parisc: Fix 64-bit userspace syscall path
81baecc19bcffdad2daa6a5b9122142b185e76f4 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
fa9d08c1ade7aeea6c68b0188901475a2423562d drm/rockchip: vop: clear DMA stop bit on RK3066
ce0dfbdbfdbfbdb682c42b688ad45d3bd984a04e of/irq: Support #msi-cells=<0> in of_msi_get_domain
dd961d83902427914a1074ae7aa75b9ede572d48 drm: omapdrm: Add missing check for alloc_ordered_workqueue
929b44b12e90096a188a1650efef86e4673051ba resource: fix region_intersects() vs add_memory_driver_managed()
0595fbeaea0e0e7d1a36305541346cef264fe461 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fe53bffa6f8143094dd51f43fa3f138ef429f57a jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a15bd06a47fef9787c2edb5fcb465c9199ed9a54 mm: krealloc: consider spare memory for __GFP_ZERO
37cc5b7798b24532051d840faea9a7e475caf255 ocfs2: fix the la space leak when unmounting an ocfs2 volume
a3f4b6613c55a553a748bb3055283b6a885ae53d ocfs2: fix uninit-value in ocfs2_get_block()
dfd3c3c3b2081a60322594bb29654db30fb4bca4 ocfs2: reserve space for inline xattr before attaching reflink tree
00acfbf256410f74273fc11b30a88bcfab5ab213 ocfs2: cancel dqi_sync_work before freeing oinfo
fe620a411ee6032fd9685dc5603560c01ff4224c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0712462b4fa00e8533c580ceaaf1e994cc9660f7 ocfs2: fix null-ptr-deref when journal load failed.
ca5bbebc9bdf32d9c8c2fdb778d44c2b3d156877 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3ce34377f0320c8c4e962a7c3dc077ff5518ac30 riscv: define ILLEGAL_POINTER_VALUE for 64bit
2e773047fd5d90e18a467da657e1519fd844017c exfat: fix memory leak in exfat_load_bitmap()
7acfc6c5a4adb209a7bfd11f677792fb328d4d22 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
6bd681219932f2ab9f0f6db21e05f6d8c3f760fe perf hist: Update hist symbol when updating maps
439689a505f5d17886a12b202de9fa33dbf625bf nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
883b5d4c8db06c01892015eb7e7653431d6b0253 nfsd: map the EBADMSG to nfserr_io to avoid warning
37ca9980f8fabf82c8f06cfa64629b1e2525089a NFSD: Fix NFSv4's PUTPUBFH operation
f4fef6322e9ee232498d76825d4f9c209f3525c4 aoe: fix the potential use-after-free problem in more places
e131c9be9c2e2a0f8c51b2b84b8520d9ba19a360 clk: rockchip: fix error for unknown clocks
1e8a272efcec08445ecf519b61abbb70520611a3 remoteproc: k3-r5: Fix error handling when power-up failed
f808d747272175a82e54896a524d7d7361c8bada clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
da9de32b025093a8d88b3e6af01ca31b38ebc3b2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
ed4a260cf4762ebb36f3025fc377c286caebb032 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
0edc54fa80dc5ed0718eb40ad8d3f797fe29496e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
bce912ddc3973df470819b59dc4a9ff508ca839d clk: qcom: clk-rpmh: Fix overflow in BCM vote
1e0cf3a14356bffa398fd4cc8ad71fbb0ce91a7f clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
96599dcd7fe561a27f7c57b436829f7c7494b3ce media: venus: fix use after free bug in venus_remove due to race condition
8cc33cb2b19ff669966807f68096a7de1209e491 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
954a43e18c2fe2e32438ce8bae185ec4a9d28169 media: qcom: camss: Fix ordering of pm_runtime_enable
3ccb17592e7a36f794301833f6aebbcd0b8cc8b1 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
db397dada970325b83b7d3ab6016c1809ae4c2fa clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
bb4aa3f99ed6907c4c95c35729eadc1afd3303ab smb: client: use actual path when queryfs
89f5399820b5167daf080573de2e2e93ecdfa675 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
fc8a9be5d8d2389914e9f2f8e5c519eee80d6b26 gso: fix udp gso fraglist segmentation after pull from frag_list
6be35d992bb5e87d35e38a1950bbc57e541b7ce3 tomoyo: fallback to realpath if symlink's pathname does not exist
704ec16f26677f5a9d815d23ee3ccbb13e7b7da7 net: stmmac: Fix zero-division error when disabling tc cbs
26816e7c7306087edc5b8ac8ba4fd97b181cf315 rtc: at91sam9: fix OF node leak in probe() error path
0c332708f0e3c0ce5cb6d9f17d019132ceebaabd Input: adp5589-keys - fix NULL pointer dereference
689dabb41a1a9ada3877c32fe59aeb8ed12fa8bd Input: adp5589-keys - fix adp5589_gpio_get_value()
918508e3ce2355bf27ed517182b60869bb27e4f0 cachefiles: fix dentry leak in cachefiles_open_file()
83cfa405ec861b24955e03e4a6835b8945a76edc ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
19a9ee88d66833d562c996a2ee3fc70edb705cf0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3de1e535b7b1f80a8b4f87529f02385193cb7b14 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1b47b5b9fec75c4c5b1bb9e026f844b122552e83 btrfs: send: fix invalid clone operation for file that got its size decreased
81379ea1ee663abb6ad2464da676a236380926aa btrfs: wait for fixup workers before stopping cleaner kthread during umount
3a42008bcb9c1788977f06dd53c19ce956501c23 gpio: davinci: fix lazy disable
af403dfd1c3359d18f94c8e6ee44e57a7f7b2992 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
a30823f73adad6bfda7293b4f631e8bf21d8c5fd ceph: fix cap ref leak via netfs init_request
f013b87233ffebe451d4e65cd9164fb38a24ae7d tracing/hwlat: Fix a race during cpuhp processing
80501ea84c82c137518d9fbe4983c120f5e75019 tracing/timerlat: Fix a race during cpuhp processing
6d2b050ba93968d1edafbbe998b416529b40893b close_range(): fix the logics in descriptor table trimming
5b9e584cd29d08a3954877e05aeac22fd4093f46 drm/i915/gem: fix bitwise and logical AND mixup
62dc9f7023838ba5e4cf7c5f78f5e2dee77da275 drm/sched: Add locking to drm_sched_entity_modify_sched
bd8feeb05acd4d6cba8cb3640eb287f22f4a0fe0 drm/amd/display: Fix system hang while resume with TBT monitor
53d10448aef6ebea612c440a9b167e0dceaa0f12 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
9f41682919c98d3b5ecf3244b8ca40b6accce368 kconfig: qconf: fix buffer overflow in debug links
6f17722408e2fe98dcdfbddc49662714df1ffd7e i2c: create debugfs entry per adapter
796de6e92a35ca056bc4adc84f7d1cfd3d14269a i2c: core: Lock address during client device instantiation
0ed3e2f7591668262fd01c3e876a727616b3eb2a i2c: xiic: Use devm_clk_get_enabled()
f82b28121c2acee7389433c16cd5363bda757245 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
daca8adc179cb73bf4d13b08d77724ee7c104c30 dt-bindings: clock: exynos7885: Fix duplicated binding
8475663a8b912a010a2cd3d66a67369268119560 spi: bcm63xx: Fix missing pm_runtime_disable()
fe1e901c6e781eeb0c6077d831f2dd8ccdef28ea arm64: Add Cortex-715 CPU part definition
3ded7d8e47cd289505d406d7e4095dd36e85238e arm64: cputype: Add Neoverse-N3 definitions
58f0127badf13b902592035090cc5098a600b892 arm64: errata: Expand speculative SSBS workaround once more
502e24310e85ca7dd40ba18011235a5d9eede0ae io_uring/net: harden multishot termination case for recv
2b8afacc95dcb25cde6aac46623604480f8d5033 uprobes: fix kernel info leak via "[uprobes]" vma
11c11b0f87b07f56fbfc260bd4b6132e11a526d3 mm: z3fold: deprecate CONFIG_Z3FOLD
6f87df6002f9f2e13529cbb4686164df20e74e45 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
c009a1652f941caa958ca3d775c8ae8213171e92 build-id: require program headers to be right after ELF header
cf3119ea4e1e677726034dfe23ef30f11d3367ee lib/buildid: harden build ID parsing logic
2c4fecfdf9dd4e488f9e9143b09058d197741eeb docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
8c375636b12e1942b0c2f6e4224dbfb41632ea03 delayacct: improve the average delay precision of getdelay tool to microsecond
abd3be04c87b76d899df8228a1b6d8b14ce4a422 sched: psi: fix bogus pressure spikes from aggregation race
9161be29d8bb64e9b7be22e0d380366ad5059312 clk: imx6ul: fix enet1 gate configuration
0aae7e416bb18faf10bf9baecebd65f4150372c6 clk: imx6ul: add ethernet refclock mux support
a5c9faeeeb24f3e0f927bde0be6ac3f420ecd196 clk: imx6ul: retain early UART clocks during kernel init
72e878d27a9b8e39360474176ac149b2b2a4f02c clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
2bfc03565761763681fb2c609e88efa60d3fb4fe media: i2c: imx335: Enable regulator supplies
d97423959aa9e3552275e5fc1bc5d72d5abbe76a media: imx335: Fix reset-gpio handling
54dff8e020b12ba858cfbbe41ce7084fdc0ba164 remoteproc: k3-r5: Acquire mailbox handle during probe routine
1877be5cb1e9466e0ba3c41c4d9ccced080e76fd remoteproc: k3-r5: Delay notification of wakeup event
fd1254a7b2609ea6a9098a7959b02d411425631f dt-bindings: clock: qcom: Add missing UFS QREF clocks
9da72db52e3294d8560af84da3eabc91ca237aca dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
628032f9fd700b12454a1931675703377ab50d6b clk: samsung: exynos7885: do not define number of clocks in bindings
9514ee9401a3627070ba00bf49fe0c035c49ddc1 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
dd7229fcd271004735e6e5d67825938978232a2b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
73207ea6f3785bcf067e4565e7805887a7793edb r8169: add tally counter fields added with RTL8125
e82841f3364f4611fbcf13c39bb52177c100ad9e clk: qcom: gcc-sc8180x: Add GPLL9 support
925481125dd2a2094255ea6ce8ed621e0925c294 ACPI: battery: Simplify battery hook locking
4b297a576eea6c9f7543502367c7c97d84d7626b ACPI: battery: Fix possible crash when unregistering a battery hook

--===============7748869635978618846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d7e83c27fe-64e48353ecfb.txt

63cf0e8804182643e4a4baf251a468ee3ca2826e static_call: Handle module init failure correctly in static_call_del_module()
63f5e77a389ed22dbc7ae295283f95bdf50cfbda static_call: Replace pointless WARN_ON() in static_call_module_notify()
c6f5da43bf461d2ec159b26d7d0ebfd8ce71a715 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
42c5f966432cc4ba4db9d67deead6cf5e4243d2c jump_label: Fix static_key_slow_dec() yet again
3f902edfd2a39f6405dcd623f6e869d6fdfacda8 scsi: st: Fix input/output error on empty drive reset
b13a582fdd6cf686fb56c971c8eb16419770fbe7 scsi: pm8001: Do not overwrite PCI queue mapping
ba7ba6c53f5cc47fd2aec33b7ab6b55842fae0fe drm/i915/dp: Fix AUX IO power enabling for eDP PSR
d11b3d632a0703561fa74e6268739cbb8eacc4ff drm/amdgpu: Fix get each xcp macro
f2981e20adeb77d7f8fe8af05d1d3d1fd2001764 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
c0c314b2cd1825b9ec597bdaf4a1b7181b3b83b8 mailbox: ARM_MHU_V3 should depend on ARM64
93308855011e148ed5bdc3def6f79ac33ff44650 mailbox: rockchip: fix a typo in module autoloading
60a625c86d7d58056beae43fbc0ffb781588c05b mailbox: bcm2835: Fix timeout during suspend mode
ef5d73fbe43aa9d35ba5f619951e7ce325bdc6ea ceph: fix a memory leak on cap_auths in MDS client
2085d3719803d9b0d12dcb69ebe0819aaf0d39c4 ceph: remove the incorrect Fw reference check when dirtying pages
333ba2292f098e723889f25d330e99259204c94f drm/i915/dp: Fix colorimetry detection
903d792bcad1d9c864c4091b2fdafb130d0eecd1 ieee802154: Fix build error
0bb5fa50d42ee4363ffda95aa79d0c77c7f3d235 net: sparx5: Fix invalid timestamps
8161365d58974030e18ab5d8af871369807998b2 net/mlx5: Fix error path in multi-packet WQE transmit
6fa7d7d22a05b0af1a7a5e138260b99bec57d21f net/mlx5: Added cond_resched() to crdump collection
0770d1e1452e392ff91d85873ee4d214b941d8ba net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
724edef67cf961692fcfe958bb8f957244d76125 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
2a50c0593546a285290873d4606e66cf2a115b77 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2de66727b8039ea9022712e1e3e6b72f6c849861 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
92af9d69b58b965b77c082f177fa61ebd63e87fa net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
c7c18fd465a282506dbe5a5ea1055368bbbec7da selftests: netfilter: Fix nft_audit.sh for newer nft binaries
542c6f4bbfaf1815f34269e1090d3962c5c77acf netfilter: nf_tables: prevent nf_skb_duplicated corruption
61e68fed4033986695a357ef65f3cceadb00280b selftests: netfilter: Add missing return value
0b5d1e6121352e9636a26dc757244e4d9f48f644 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
13f7d8290f3db588d512f7ee7a86c71070f861a2 Bluetooth: L2CAP: Fix uaf in l2cap_connect
f770fc7dc88fb87c8809f294c2a98b9d8e9d13d8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
53d3a4105162aec6d6b48176e27e4bb76c193701 afs: Fix missing wire-up of afs_retry_request()
c17d1914ed249a1368a3d682c5a79b73e1707f76 afs: Fix the setting of the server responding flag
127dc8d1ac0d9678b87e6a688ee0d762749ae3bb net: dsa: improve shutdown sequence
9dcf8e7ecc6b09b018d22d91656d0435c9432adb net: Add netif_get_gro_max_size helper for GRO
1c9fc38b6cd3f764947e993bf0959ef7f9563ff7 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
43120ae216f66ed8c21f819b86f35df769c049bb net: ethernet: lantiq_etop: fix memory disclosure
06b1a19a93f0cd693dd3aa2edee1563893678fb6 net: fec: Restart PPS after link state change
9d761803fc4710fa575e57fe51cf1caa4abdbb74 net: fec: Reload PTP registers after link-state change
4bfd09bea821918d30bff82a16462032343a0662 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8c0defa2f37b1635d0e01cedec8e945814d745f7 net: add more sanity checks to qdisc_pkt_len_init()
a8af05dfe041edae5b76d355c652a36804d46d13 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
6371ac96ac23f4c4e9472613c33d7c27e63758fb ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d849db2e6ac2ad10d06171c949ded5dac8a5046a net: test for not too small csum_start in virtio_net_hdr_to_skb()
62a853da0171d2f31984712caeab95ca635e84fa ppp: do not assume bh is held in ppp_channel_bridge_input()
33962df937e570f436fcd5121270bcf2048faceb bridge: mcast: Fail MDB get request on empty entry
af3e2a4cd9196dda1c86bc6813610bc21be12a20 net/ncsi: Disable the ncsi work before freeing the associated structure
3b15297adb1a23e20b9193a8a8b766842bdd394c iomap: constrain the file range passed to iomap_file_unshare
1e2e042d632fa776a1fbc841cd4065d89d9f6a49 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
b3a6d855dac8768efd9f23db2edb3089bca773b6 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
918416ddc2c1ed5773e138996eea194d592318c9 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
8eade5647bf273f9674c1f25faa777cf7a40397b i2c: xiic: improve error message when transfer fails to start
a9c42a9e2c49fa44887babe58562fefa761ff27a i2c: xiic: Try re-initialization on bus busy timeout
a354f5efb7655b765ccd7b7bd556b2a69f7ef18d loop: don't set QUEUE_FLAG_NOMERGES
49cc79f5b9d2c30ffbc87e559cabfd978f145fe4 drm/panthor: Fix race when converting group handle to group object
fb831b861620a92af2bc360fa73ecc29dee453ac ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
960724f81525e8f3e284976dead140ebd0fcc5b6 io_uring: fix memory leak when cache init fail
58080f2d0e0eee0561409a283b3f43795715ca7f ALSA: mixer_oss: Remove some incorrect kfree_const() usages
60c2c9866005d02aa9793fe31ab01ebf9a88f56a ALSA: hda/realtek: Fix the push button function for the ALC257
af411a5b72207a93d971b7103459cf006520ada7 cifs: Remove intermediate object of failed create reparse call
1deb4bcda97006681d6701e034237d6797734bc3 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
915e7d94f0d80fc74b589ca45a960890d095ac9a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
4bbfcc1b6707406f1b682adff9d7b75a4899ce65 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2b791d1c261cc60deda9d7513ac41fe439dcc341 drm/xe: Restore pci state upon resume
250effc510d0c66e50fa938f70a7c799252164bf drm/xe: Resume TDR after GT reset
f83022ad5155a55b7e33b55800ed55b4d86a8fc4 drm/xe: Prevent null pointer access in xe_migrate_copy
ac4e2cabd8e8ec8d063035a82a274827a84abdb9 cifs: Fix buffer overflow when parsing NFS reparse points
d886372c978fc47e84f9ce19f1874a88bcaec0d1 cifs: Do not convert delimiter when parsing NFS-style symlinks
40cc6df171c4d284e3887323294eb11ed1d9a041 tools/rtla: Fix installation from out-of-tree build
596feabce662cd92ecddbee42281168238706b64 ALSA: gus: Fix some error handling paths related to get_bpos() usage
353301a3d38ca390bce8b05f44ae0a1a6e9743d1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
200f7ba1a455f56b4ae8b2a071650c9482b7a516 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1f3450b2ea0ccd8fca730694a5208ad843e86322 wifi: rtw89: avoid to add interface to list twice when SER
30712f7ebe08c053be553ea086e866992d039499 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f963d01fafe56316925e05ae452823b2550f9821 crypto: x86/sha256 - Add parentheses around macros' single arguments
41a68229bab0a430137d5458a4564343f4b67ee2 crypto: octeontx - Fix authenc setkey
a956eccf74b73233c1ded0432a5d8325313171ab crypto: octeontx2 - Fix authenc setkey
438e3e56d19d746c3044f44e9afe74b5fbcc1498 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
99ebd2c121e934c276eec25e242aaa96da85b6e3 wifi: iwlwifi: mvm: Fix a race in scan abort flow
d7502d3dd2278755dfb5d1064f873c2c0d48dbb5 wifi: iwlwifi: mvm: drop wrong STA selection in TX
f5c54ea8b0bbb47f8225f3b428c62a13c576956d wifi: cfg80211: Set correct chandef when starting CAC
9091e9e75b5f2701c38c9bbbe4c4338d33a6a3a7 net/xen-netback: prevent UAF in xenvif_flush_hash()
133692e592a6976813825415a9ff96995295c68f net: hisilicon: hip04: fix OF node leak in probe()
574f90e88be43b9928ad6553cd1bb37116b8388d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c85933af391c3b3fb2dcfc278e27e71107b9762c net: hisilicon: hns_mdio: fix OF node leak in probe()
5eba9eb1d09644394c75d24d5e7c0a57c7333b72 ACPI: PAD: fix crash in exit_round_robin()
e2485748bb40907136db0fa96bfe2066ba976ea7 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
39ea995519432e3b668983d378254eaa6ffd82b4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c27e638fb01eaf294995c335b6c0294dd21fa2b2 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
1ef8107b94be471c949f31e867e9033cfcf97f16 e1000e: avoid failing the system during pm_suspend
f4f807da19ef16981793fd8b3e5ae50629a52584 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
e63c8243a667503c181131137781fe41e28a7cf9 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
55c4298dc0ef7aeeeb4b3ac90964ee232e1eae81 net: sched: consistently use rcu_replace_pointer() in taprio_change()
39ad09dff5bad88b5c7ce9ec94b36ad4ae77b505 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
a5d65544f3671c0efd97e500f4a4d55eb9d3c74d Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
8335ac23d77893ef6cff9c08664661adb3627b0d ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
0a8bffa208979e9d0a6bd2c6fa4284f7813ca4a5 ACPI: CPPC: Add support for setting EPP register in FFH
50c740cacd76690dcfcb79af46ce5e9602b5f507 blk_iocost: fix more out of bound shifts
117c5313179d43e350883e0f93eaea8bcc604b41 wifi: ath12k: fix array out-of-bound access in SoC stats
7b75732b883b7b48666a835f2df6b3fa4b812c01 wifi: ath11k: fix array out-of-bound access in SoC stats
2a89d52d157587eaa8108f4f7a6bdb12a30c239e wifi: rtw88: select WANT_DEV_COREDUMP
9924f390fbc8bb19ab2f48c0874adc5e12615686 ACPI: EC: Do not release locks during operation region accesses
26087c71cc942eba7c00b0ede3db97c26f6290b6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6bffcba3151a214efb56257b12483a2d2513c1ed tipc: guard against string buffer overrun
d0ade1a22f7255e71cd56aeedfe2b8d37c046c7e net: mvpp2: Increase size of queue_name buffer
e00be746cc968b5d901c6f43d3ca486bb7d9c47f bnxt_en: Extend maximum length of version string by 1 byte
e610c7459a2d52f3bac2f33b5370aa4140c746d7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7bdb30b10b54f987a79b607e3c2034028bbc1875 wifi: rtw89: correct base HT rate mask for firmware
e0a70979baaf98c91e13f02f11e6600877b6e22e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8adafc2e2d08e3849f99f1c4ef0d112e5d0226a9 nvme-keyring: restrict match length for version '1' identifiers
6858b939d76f77c26981e95bae37e3793f896071 nvme-tcp: sanitize TLS key handling
94c39171ed466ddc4713b6f7aa2c8e578fad3e6c nvme-tcp: check for invalidated or revoked key
a572454c17321743b2eae762f1411dd18df72c6f net: atlantic: Avoid warning about potential string truncation
a52c3e812be414d000e29118639734e690d4f44e crypto: simd - Do not call crypto_alloc_tfm during registration
4d71e7767b84e6b40c335d9542393c896c5ff532 netpoll: Ensure clean state on setup failures
e2a56d43c49648ea7f0b81f0d786e13f2799edd8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a0a6331b49dc27820f7a69e92be40f31b61fcdc9 wifi: iwlwifi: mvm: use correct key iteration
92bb326de75eb705e7171426f0fb11b15f94196d wifi: iwlwifi: allow only CN mcc from WRDD
a2c6b09b7dd232cda7bbf2c1a2a305fd7b72305e wifi: iwlwifi: mvm: avoid NULL pointer dereference
af49ce6c71a38d0a0a90930d00d96d645ac543fc wifi: mac80211: fix RCU list iterations
71ad8281c2347cf6a389317b345fea882cfa1b71 ACPICA: iasl: handle empty connection_node
3e8d1b15c339c42e878af6ffb328c9c399d647a2 proc: add config & param to block forcing mem writes
a3b0dd716e2122e2078a0f8225f1743de0841ca6 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
cf07b6439cc229df4387988f43dce40c8a6aba8a can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
05d11ebd8ac9a8c361555d16cddc6000bbfe4021 netdev-genl: Set extack and fix error on napi-get
e98399344b3c3524cb4918dc2599f44d451bf900 block: fix integer overflow in BLKSECDISCARD
c0e12b658fb1325996a4be286fae0f4659c104f1 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
35525cf3d007c0b95cb8b37e90e097e22b319234 net: phy: Check for read errors in SIOCGMIIREG
8d9389919e188763b648b4246c51f489ad362419 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
ce15fada5824de7530609117eb002d4c3a9a5514 x86/bugs: Add missing NO_SSB flag
b575dfe49e6acad87b406d155c8c39a1d3e809b0 x86/bugs: Fix handling when SRSO mitigation is disabled
aa3a4844984e2c4504d9ac0f541a18ee472f42ba net: napi: Prevent overflow of napi_defer_hard_irqs
9235b0962925f1e4d914487471a375ddd01bd7cf crypto: hisilicon - fix missed error branch
8cdfa4cbd42b6efc946791a746ca14240ba1e08d wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
4c90f5f1bbbbe59801f9a58448bc6412f4dfea34 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8c1e7b3b7d5d171433255fd3b90eebe0be47c1d8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
775a6ea0f23a5300eb7d0a0c280e5b6814ac8179 netfs: Cancel dirty folios that have no storage destination
c2a1b14f364be2862302ee217129d55d5fafddb0 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
9533af7b2639aa94acb31d60b916e8520660397a ALSA: usb-audio: Add input value sanity checks for standard types
d3f0284aa9ddda901358e97335122a9c3502b8ec x86/ioapic: Handle allocation failures gracefully
aa44ccbc6c370167c5ed3df9c43d1523eb1e0341 x86/apic: Remove logical destination mode for 64-bit
d52482614840e78b2b2028928ec82bb32a41b08a ALSA: usb-audio: Support multiple control interfaces
39c25bbc94178086abe2ce52ecd7de61f11ff008 ALSA: usb-audio: Define macros for quirk table entries
9f44d88c3ffeeca72e9218d96ca3702dcaa332a7 ALSA: usb-audio: Replace complex quirk lines with macros
f6cea5da41965027a77e346f692db5783df4db00 ALSA: usb-audio: Add quirk for RME Digiface USB
6f1029a7c644092abe6b14661460ee84a0878a42 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
50bba83f4018cce3e02327ea4716811d6a4e8ba6 ALSA: usb-audio: Add logitech Audio profile quirk
757e589a8c585c936dc0ace1df328c282b8a9dd3 ASoC: codecs: wsa883x: Handle reading version failure
68c2cf60d1227b819009c0da17ac0c7fc1379e3a ALSA: control: Take power_ref lock primarily
7718b8143851482480131867420332c3668b92ac tools/x86/kcpuid: Protect against faulty "max subleaf" values
ffe76afe0d62d98196b37d10b8c19701e099cb3c x86/pkeys: Add PKRU as a parameter in signal handling functions
c01067db27ac208ed301194fc5fd8e75961c93b6 x86/pkeys: Restore altstack access in sigreturn()
272c73f152c4531f1a0f031bc549b0a2f90386c5 x86/kexec: Add EFI config table identity mapping for kexec kernel
b21b821a8e2972b41eef1277ec139fca8308b837 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c52a7fa416757986b10ad8a620ee6ba90c8f67eb ALSA: asihpi: Fix potential OOB array access
c4523885bac4c521a0bc3541fdd6516af2eae754 ALSA: hdsp: Break infinite MIDI input flush loop
317f7f2f11edd4ae0647fd79114ac359885fc5fe tools/nolibc: powerpc: limit stack-protector workaround to GCC
d4fdf27f3be485dd38d703b66a848066312d1032 selftests/nolibc: avoid passing NULL to printf("%s")
84d60b298ab3d1727c0878b4cae2d098c6c615ad x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f5f7e42d355448098c847b50fcceafb11fced940 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
98dc85ed85249e932bffcd87cca765256e7fa01b rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e7960edec736d2b9107e2996851e1ef2f83ece3a hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
e55bab3f3019b6f5e71318ee9cd564e8555ada18 fbdev: efifb: Register sysfs groups through driver core
f5111116ed617f36f0c80fad23020cafa9fe0a75 fbdev: pxafb: Fix possible use after free in pxafb_task()
4d3f845382590e63a02bd23c750243d504b07016 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
4a977585a362f91f43fa6728ee10f15f811dd053 rcuscale: Provide clear error when async specified without primitives
e1a23c6a3cf35fea995797e96edde267e3d50ada power: reset: brcmstb: Do not go into infinite loop if reset fails
bad03f3b9156d77009351a32fea222bff01bcec5 iommu/arm-smmu-v3: Match Stall behaviour for S2
b78f78ff544cb4d26c73b6f7797fa2c681f1effa iommu/vt-d: Always reserve a domain ID for identity setup
387801694bce8bec0b7bc02d04deb680ad72891f iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b4ca75b2d23becfb43719d4fcaea6891575084fe iommu/vt-d: Unconditionally flush device TLB for pasid table updates
dff1a46fb46fb4c5a3896b7a0ac320b80e50bdb5 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
6ce96a0df0024b180083c0f68a1ee6e6abccd55f cgroup: Disallow mounting v1 hierarchies without controller implementation
b8bd3907737231fb4a4b08367fe85aff8402ade2 drm/stm: Avoid use-after-free issues with crtc and plane
d6c2506dde16fc1b995e1ed6b23a8a8258d06c67 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
bb2b134ee6a71bf72f56ecd8415a043cd0a49519 drm/amd/display: Check null pointers before using them
6c5259aaccafdbeeededa46fc654610e6bb164a6 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
be56dbfad501934b2733ce628a53cd9caa138e59 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
5521f2158ba1af73efcd8437e708830327d076d1 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
bcad7dda77d9cb5dee0f10d7e8814f122ede38ca drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
b06ec02b07f9a74e4636acfbeed24ef3ef89930f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
93c669090d285e22ca7cbd17b0c10932d995eee6 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
66b07a3b9abafc8c32fe6d0395b5677f609f2410 drm/xe/hdcp: Check GSC structure validity
1f0a3f8753f9eed67548e038936d933c0f5e814c drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
7dc6eb0fe4d13687b94d5ec59e835c972004e031 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
887f6b9917dd706e4508d24ffdcdbe4cd752fb9d ata: pata_serverworks: Do not use the term blacklist
d13f050a61ad81530d7b400f8f6e99b42b0bb933 ata: sata_sil: Rename sil_blacklist to sil_quirks
c798bd472a9995c1916ccdcbde440b315c7b0910 scsi: smartpqi: Add new controller PCI IDs
ab49aa905738c2833affe768bf96f01230ec8201 HID: Ignore battery for all ELAN I2C-HID devices
e13d3412341ac01367871638a3a807120ef58000 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
7dee9070b839dfec35e0cfec432774cb225b55d7 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
14f4468943367cbd3a4f7c1859130cac0db65cac drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
439f0be93398cdaf62cbefa479a1b3e512bba720 drm/amd/display: Check null pointers before using dc->clk_mgr
f6f7b31948669c2366dc0b862d51e0cff3e8d059 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
8686b9e2034ee0d064e51beac4c4278687d4ae14 drm/amd/display: fix double free issue during amdgpu module unload
3575529dd6a19c509f2d9cddfb1f05786596b283 drm/amdgpu: add list empty check to avoid null pointer issue
aa7fa56a3c184def354be5e83fc35e1854f93df8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
70c5f4b1f67c618648c51301581f740dec627041 jfs: Fix uaf in dbFreeBits
0099e8015d6dadcf86a5aa70fd4d68a13641eaea jfs: check if leafidx greater than num leaves per dmap tree
5873c3cd66ca45cbddad9af21f570b142493dfcb scsi: smartpqi: correct stream detection
abe6f24bed2bd0e20abf2cef5c1b394dc2317871 scsi: smartpqi: add new controller PCI IDs
aafa71688abb2fa9d15491a6699c0cfbf1f3083f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
2678502c371179875346df559338c96c315c7a8f jfs: Fix uninit-value access of new_ea in ea_buffer
927e6189a4f54a4d7e8b5b22b4659c6e862aec66 drm/amdgpu: add raven1 gfxoff quirk
40993349acce80a17fff4b03acedc02f493ff979 drm/amdgpu: enable gfxoff quirk on HP 705G4
3fbb77a01322bf3655fb57f72a16954167a0f127 drm/amdkfd: Fix resource leak in criu restore queue
5bf364c9f88856d61e1b4e166ab5c75e01f54cde HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a4773462d94d0a672ffc939164a55bbffb96d4cb platform/x86: touchscreen_dmi: add nanote-next quirk
1aba28fbdb0d0a92aeea4116e51e673b4fdea551 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
674f5a401c46cdf66653ea8c3a34cee711569a7d drm/stm: ltdc: reset plane transparency after plane disable
d510ff185809fa4f80265475e498545fc1f83a48 drm/amd/display: Check null-initialized variables
52ae4fe93178b343b2e2824b8af04508a7dfe97d drm/amd/display: Check phantom_stream before it is used
da32cf2bf4867674a75844a3e47577b8c9012c35 drm/amd/display: Check stream before comparing them
25e16d102b11f39d31ca29a9627fc8c39e6d68c0 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
2d13a0711846847c3b0c85f2d2fa4c128f1252b8 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
efa8abc28a654da8f05b9b1259e418f8543059ea drm/amd/display: Fix index out of bounds in degamma hardware format translation
77b97c35266fbd067f27001e3b51492f67574429 drm/amd/display: Fix index out of bounds in DCN30 color transformation
206f1f436f38985d4e6eb053c4691c5ca291df33 drm/amdgpu/gfx9: properly handle error ints on all pipes
dac9657693a573b6fdfeb6c9c591c69e98cc426e drm/amd/display: Avoid overflow assignment in link_dp_cts
dc4f3ff233f59b1b055c23eacb05d0000f4e5d50 drm/amd/display: Initialize get_bytes_per_element's default to 1
7366ea30f7d7f7e23a892897cc16284b707cb57e drm/printer: Allow NULL data in devcoredump printer
c41787c21eb32b4751d02b2019bb0b7537d66703 perf,x86: avoid missing caller address in stack traces captured in uprobe
d81a43cc24f1473e9f4b39d5b23952703ebf14ca scsi: aacraid: Rearrange order of struct aac_srb_unit
dcf01ac9f3102c0bfcfa75cc15301bcd3cb31a73 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
27cc7da10bcaf6bca269602111052acd946d595e scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
51b5fbff2965521fb79cebd9c347a755f774936b scsi: lpfc: Update PRLO handling in direct attached topology
0a3df3145f00bc6f54331390b2aa6a005a686d9f drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
f0143c5043dd1290cb175e5d23bdd79239807bb2 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
3721999cf701c6576a13f6281466c1f2adeb8374 perf: Fix event_function_call() locking
01801f3c0eaf001e3b328fa5c5ff13ef5b672312 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
8c8df7eb36f8dc3012334914c43e06710c17be15 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fa07c999156ebd88940c005e6c23c8f5ff855dd1 drm/amdgpu: Block MMR_READ IOCTL in reset
1928599faa68782d4a5257154e9e17b9ff8e0304 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
c5878375c047e4d2fd2336b833f5127c7cdd9de4 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
1c1cd9ae09c23048f91a550f8e3c6671b1fe593c drm/xe: Use topology to determine page fault queue size
eb0c5010a487263a287641fa5cb1129e252107f0 drm/amd/pm: ensure the fw_info is not null before using it
2d9ff4e7a529b8841d757ee324e3808e9c9bc847 drm/amdkfd: Check int source id for utcl2 poison event
1089016be9ec999400c900f0ab98ac658fa70518 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
e87be0c168bcea73ecb9f386ef655d8b134bbbf5 of/irq: Refer to actual buffer size in of_irq_parse_one()
939a87f5b71a2a70568ae9c22ebf310168525ed6 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
2cf5b25730e06f53b5b3910d8a9b741ed34de8f1 ovl: fsync after metadata copy-up
14e3f8142c7c1eacca4d4ea44cd8e5fe7d78ab24 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
b4808d60504eff2f7c0f342f8e3744da4f6f4ad5 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
35f394f1b86d6297b718817adaa4674f49843a7f platform/x86: lenovo-ymc: Ignore the 0x0 state
acc48ead363abbec997bfdcb95b8b29ca6889053 tools/hv: Add memory allocation check in hv_fcopy_start
6aa7385608156df6aa413cfe1c0d34575b476891 HID: i2c-hid: ensure various commands do not interfere with each other
ea1d968145354f57f159b43b4093b9e6bafdfdb4 ksmbd: add refcnt to ksmbd_conn struct
f93faac31d6865d405b1da5746d45ea73bcd827e platform/mellanox: mlxbf-pmc: fix lockdep warning
9eccd08518295706e39b4fe43c4c7678601f67eb platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
9369f6b987895139fbfb4e27d6b527fdedb133d9 ext4: don't set SB_RDONLY after filesystem errors
68ea14c603482c700cb1b19f3a4ffaa68c003b83 bpf: Make the pointer returned by iter next method valid
8838d20d266b14857ba30156728f027e025a4ec7 ext4: ext4_search_dir should return a proper error
453aaad0934096501cc8034c3aadf33d5a5c36f8 ext4: avoid use-after-free in ext4_ext_show_leaf()
63cccac1609d246d1db094b0fe86e4d80d9d7788 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
bc65d5678d2e0525e5e5b9096f61ffdf9d5aed5c bpftool: Fix undefined behavior caused by shifting into the sign bit
aaa7041353fac0a3f3088b64a3cadfa7f32f45bf iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
f7a115f85a63be373e52044354c059fd848978a0 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
affbe1150a040bf54f3e1da987cef8142b378805 bpf: Fix a sdiv overflow issue
6f80c547d3ab06d053db7e22f4ca11d9aac92b84 EINJ, CXL: Fix CXL device SBDF calculation
149cb6945dfa187274234792faa7a7a90dad5e67 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
48108afa895d41c300c244023cd5ff497af21e61 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
9dfeb6c0df2fc14c098882077806e996ccc80e22 spi: spi-cadence: Fix missing spi_controller_is_target() check
58c8b7a6bfddcf0283f3d0a0d6c8e3862f64b49e selftest: hid: add missing run-hid-tools-tests.sh
1de218d4ab95253a4b1bf7d64d0602367a3e141a spi: s3c64xx: fix timeout counters in flush_fifo
dbed52a69e36e3bc8916c63d8e54042e06ce9611 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
813a5976239e8efa655fdc4e1466c4ba9388bb97 selftests: breakpoints: use remaining time to check if suspend succeed
d41ef7d8abc4fb3eb14cea19319da995ce8af674 accel/ivpu: Add missing MODULE_FIRMWARE metadata
90dc80ae15eb1c5cfa9496bc93fb45927582de28 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
1f820786fdeb0dae3faaa7c8300941e68f4278c7 ALSA: control: Fix power_ref lock order for compat code, too
0344d42c4a8fea6f04b8bd7c20db6f58996e8412 perf callchain: Fix stitch LBR memory leaks
c669468347ccd93f3ac9162b4265afff27e7a6d4 perf: Really fix event_function_call() locking
8515e159e06e70fdd324a225e6c5464c9a93462e drm/xe: fixup xe_alloc_pf_queue
cd2865218cc95bf279aca4c2e363d6e09fdb40bb drm/xe: Fix memory leak on xe_alloc_pf_queue failure
ee5a347d98fcd86b9925ea21cd39e7ece3e02d4f selftests: vDSO: fix vDSO name for powerpc
1a49b03122f2b0a008b403c5032c7cea397fdc90 selftests: vDSO: fix vdso_config for powerpc
db2167960755a51a371203731f2e613844eab614 selftests: vDSO: fix vDSO symbols lookup for powerpc64
8b0bd143404efcb14586657c13b42eee0637d89e selftests/mm: fix charge_reserved_hugetlb.sh test
2ae80d00430129a606d0566e17050637d26fb6e3 nvme-tcp: fix link failure for TCP auth
79823c044093856aac363a9fcb974c66b133d91d f2fs: add write priority option based on zone UFS
a66a1680674bbaaad5a8aaf608d386cb196d042b f2fs: fix to don't panic system for no free segment fault injection
fb38e11677288942eb98cf116e3f8650c7f792fe powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
6e4b4bd5cc42818a2e3ddfd4d4f811a292c860dc selftests: vDSO: fix ELF hash table entry size for s390x
b4b6700b83e04eb946cd033eb6140ed33e548b15 selftests: vDSO: fix vdso_config for s390
01b78ddc1d54f8021a0fd0fcfeb5c056a0eae4b2 f2fs: make BG GC more aggressive for zoned devices
dd57480a1317687f11ae57dbf5c3d264a99f894c f2fs: introduce migration_window_granularity
d16415db52e8de1bcc125859f69d8b4353d57d18 f2fs: increase BG GC migration window granularity when boosted for zoned devices
4a052a8003355c6d322773abb565b01a0af6f5a0 f2fs: do FG_GC when GC boosting is required for zoned devices
c0d82f1e8ed65e2aa7dbe9956924c000e90dda85 f2fs: forcibly migrate to secure space for zoned device file pinning
ca5a12afe4cd1ff1be7e62604e8fe2d20b84b8df Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
cbd79e1523464046945e49bd0e2600cece2593f7 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
88a49a63d5a5f38ea935b49c7694fc7c10cab3f7 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
cb9ec90029b3ca24a62e25458b5eb9310234b8d0 KVM: arm64: Fix kvm_has_feat*() handling of negative features
64a15816186a2ad94e1ff34d1445f706a5553db6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2449ea44d3d0b8864abb2130f40fd83f38ddfd6b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5b08f7e484de0acfd35550da8413a188e8dca759 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e8df6ee97e9dfcebb064f834d78ffbb6d652412b media: i2c: ar0521: Use cansleep version of gpiod_set_value()
13c19d4f99a760e15874a3eb21e28c88b5f398a7 i2c: core: Lock address during client device instantiation
6bdaff10c37215f621d94b84c6d75d4a72cbc9c0 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
0b9ab8db3f18ca801ce9dd1583f5291a3bc1377e i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
70fd51cd11e90f4050151414b6d8b3dd4891bd81 i2c: synquacer: Deal with optional PCLK correctly
69aa060f8c19da8d278ab79e2cf7e54c787a8257 rust: sync: require `T: Sync` for `LockedBy::access`
9b6048a922506984a8b71bfcc7edcbfa0fabd57b ovl: fail if trusted xattrs are needed but caller lacks permission
bfc789b72db4528fabf9cb9a967f505bb99a8513 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3eacc9251f151397a848edb5cbb115ea960bfda1 memory: tegra186-emc: drop unused to_tegra186_emc()
2d07c13d0c230c8f4f09bd01a8833be2299c0235 dt-bindings: clock: exynos7885: Fix duplicated binding
6a39eccca45db34b85582c41c9dc7a1df2025e77 spi: bcm63xx: Fix module autoloading
1c0d93b2553d5d53bd0582212ec75399b9f3bc49 spi: bcm63xx: Fix missing pm_runtime_disable()
336a3f6b3754393aa336366e60f8afcffdf2f199 power: supply: hwmon: Fix missing temp1_max_alarm attribute
e3fc254c49a222bf04628a3da3784ad3e045749f mm, slub: avoid zeroing kmalloc redzone
e302319bb9bf99e6485d8bf6405b2645b01d540d perf/core: Fix small negative period being ignored
7094ccdf645386e6142c9db0dd30b9cde9253d35 drm/v3d: Prevent out of bounds access in performance query extensions
952aafbacee834838abba32be5cf5e68d8078d08 parisc: Fix itlb miss handler for 64-bit programs
d6c455b67c5df94754dbcd64c172fabfa1388ba7 drm/mediatek: ovl_adaptor: Add missing of_node_put()
21548d51c3ff7b544d304c6d9838d1ef6e66060c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
4fc552af4b5c12ce204901fcefbf5b795aa3e9eb ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
ee25d8f03d78c8318d4bf56b808e9dede458581c ALSA: core: add isascii() check to card ID generator
75488d847a53c7219120d4ee5390e8fe88eea172 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
1ac13d3f8f1cebf5f3d126914e14f0d52165fcc5 ALSA: usb-audio: Add native DSD support for Luxman D-08u
57da374d56a72142d6b4bc3b837034bb1666ada2 ALSA: line6: add hw monitor volume control to POD HD500X
0c28b8b17701559da0e3a7d13e12eaa2f688100d ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
1c901e37657afd2ea4ffdba1ac376edeed6d674c ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3c29e126942a7d62a78a1e1e8d4b76928c03620a ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
a3bd89b7395f5c82b2d43d09f0eb2bd5d638049c ext4: no need to continue when the number of entries is 1
827fa7f07144606fb9a430915babc8926a3ac167 ext4: correct encrypted dentry name hash when not casefolded
10297f2d033126d6aafdad754cb0f1b6fd10a41e ext4: fix slab-use-after-free in ext4_split_extent_at()
1c143cd0a82ad6c2732bd1e39f133a5f01c009e8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
68d9632b6136edbf8bd3660d260bc8538e82a827 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
27e3c462e55da9fde1418695c00e2a8905e8abbb ext4: dax: fix overflowing extents beyond inode size when partially writing
9dc49b53457d840c24a5c2a88b559c4b89d12143 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
742308c0bffb0136a9a67dcfdb05f15ef9aa0c7b ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
2a2e72a57d8673d40ab20d43e05b1b12659299e3 ext4: aovid use-after-free in ext4_ext_insert_extent()
a39620c9fd9b896b684c9f9c7dd620e8ac2923c7 ext4: fix double brelse() the buffer of the extents path
2b3c7495c18a10a88b4550cb14b3a3507577a46c ext4: fix timer use-after-free on failed mount
6dda64c25a0640a6621124674ac58181035f5663 ext4: fix access to uninitialised lock in fc replay path
d3b612050a0c03bdb78e401dbd5bf8a98cfdec52 ext4: update orig_path in ext4_find_extent()
666e801c0bf9c70e80706fafd156fdda30fbde94 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
af253735b1a2267d130bfe0c7ff17db1c81b2d9e ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
594f0997a7b5a05e60bc5e0df31372a1aa63f027 ext4: fix fast commit inode enqueueing during a full journal commit
d653d39a3627b686df0095adaac8ab379418ea1d ext4: use handle to mark fc as ineligible in __track_dentry_update()
cc9c1d887084e16af9877234a651a504379a6fca ext4: mark fc as ineligible using an handle in ext4_xattr_set()
eface899c7d06d97ca357f4206c7de9ca6463d18 ext4: fix off by one issue in alloc_flex_gd()
1f0cbcda8d287096315085a53558987f99f53336 parisc: Fix 64-bit userspace syscall path
ab43b1105c92683c85183019fae4fe88964e883c parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
5e4e1794b6498c06f2b91b5ccc113c2d9091e947 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
db0c50939874dde641698497f6d41b57b2c6dbd3 drm/rockchip: vop: clear DMA stop bit on RK3066
7be70d01dc64ae7852b734ee566a49f1be93f74c of: address: Report error on resource bounds overflow
bbe1da6d2988e2031f7ef33c34da2b15e8b5512f of/irq: Support #msi-cells=<0> in of_msi_get_domain
55171276d01419609c48d0c2fc7d87aaf7c19dc6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
ca4ee8a255a8d1c6fa704203f8a89bbfbd8a6fa5 resource: fix region_intersects() vs add_memory_driver_managed()
7025ab114581687806ba72fc2e6de42a020ee895 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
39799a4e5c1dca848e64a9a54889988fd06ec292 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
5d1408a37a48cf2d867519f1a967481b2b11fff4 mm: krealloc: consider spare memory for __GFP_ZERO
2c7f06b8c2d8082a2c5aa6f133d3ec29a00fc5a9 ocfs2: fix the la space leak when unmounting an ocfs2 volume
d472fd03805b9d8cdb55fb249b19baf6ded6f503 ocfs2: fix uninit-value in ocfs2_get_block()
d73c86ff693e4e4bbdbed1e4db4573d1ae863e97 ocfs2: reserve space for inline xattr before attaching reflink tree
8ff44c800061ac2e410e8c7dc495606accb45a65 ocfs2: cancel dqi_sync_work before freeing oinfo
c0f257171c70438566f1166dff624fd1b9827fed ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bb11584e79c2efac2bb1d18a4531ee7b8a772fcc ocfs2: fix null-ptr-deref when journal load failed.
8c990ac531a4e27ef02cab399be4b975717365e5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
82f601bae3a6bad9d4cf040b2ae5a408bbd37217 scripts/gdb: fix timerlist parsing issue
da03810de553d7b6c29d50c91c3b2e181439d8cf scripts/gdb: add iteration function for rbtree
a391b1a86876a97c828d33c9ea0d94e398c03611 scripts/gdb: fix lx-mounts command error
89d74543f8f45c52343b803870f34159a90cf5c3 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
93052b46b675535d2addcc929dbc15be29fbc887 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
a56de71a5977fabe6e269e0553e7c237557bd8bc sched/deadline: Comment sched_dl_entity::dl_server variable
4fb3f22d12b42938260385d3c6166e6adb53b5a4 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
c3423550911a9e3fc38d11c748b951a8ec948c24 sched/core: Clear prev->dl_server in CFS pick fast path
bf391bb705c1f419cda40050aaeefec9de42948b riscv: define ILLEGAL_POINTER_VALUE for 64bit
2209392e311c4d057bc7d3e48117401356bbdae5 exfat: fix memory leak in exfat_load_bitmap()
0c520ab7c89092b09cf2cb07fb852bfc504c19d0 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
5299a1f0f3a69857299bb1fdd745fe1f6d3b5d86 perf hist: Update hist symbol when updating maps
862270c0d9fff921e8674c36871146b4a5330081 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
cbf838592d5b2aaf0822916476ca0382f758b6ac nfsd: map the EBADMSG to nfserr_io to avoid warning
5c48f43c724d698c645fe987784925f31bda4194 NFSD: Fix NFSv4's PUTPUBFH operation
db3b30c27669492b244cfeca5c88a39442b0474b i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
be72e54bbce61e9fe94a0a06e11c85defd76241e sysctl: avoid spurious permanent empty tables
cf8e37c7b68c5e0229be76fdc78dc8599a9d9c5d RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
cb66e12a433d3e6c4406486b427d2d3c3a5db733 drivers/perf: riscv: Align errno for unsupported perf event
464767c0707694af25fc0ad88f75c9bd2ee1f815 riscv: Fix kernel stack size when KASAN is enabled
383ac68bf3f2d9adc9f28ac6799c8dc13297fd6e aoe: fix the potential use-after-free problem in more places
16892b061de61b8dd9a6f167baf07179fc6fb476 media: imx335: Fix reset-gpio handling
e139579aac44672b0401b2b5c68ee550370bbe54 media: ov5675: Fix power on/off delay timings
5d7ff3c3a9e5addb1148d071b4f73c7020f08b2d clk: rockchip: fix error for unknown clocks
7d8e26b923fe53751819c910c8c266ba36582448 remoteproc: k3-r5: Fix error handling when power-up failed
5e545694940808c6adf10b2da6dfeff0bd8d0095 media: videobuf2: Drop minimum allocation requirement of 2 buffers
3ee2dabfd8d6b5478578295b3a5da5864ef298c4 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
239500bb9895d534c943f74b94ad6b24e2dbcfb8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
51527e9f10fb9655b0a18ea3eca85ec8ac0693a0 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
8661ab52d9a2e473209f3b4d8d480a7a0b1e78eb media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
cc95301d356c91cc50d33f095b0241088269b7ab dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
920980340843ce5f96779a1a565195454fe84106 clk: qcom: clk-rpmh: Fix overflow in BCM vote
057e760e51a168bce77209f5d158e46e9a1236f7 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
0c039488020b1bfc85db181708330ccb94bee51a clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
e6aba246a33afd91db6002482511c577ec29ee6e media: venus: fix use after free bug in venus_remove due to race condition
528d5ca4da62b2390734a4cbf315da0cd0df3424 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
61d94ae18d4e57f54e76af4e0c443e59e276a611 media: qcom: camss: Remove use_count guard in stop_streaming
e2b835e168a4dd9af84bec6ba688bebd4063f204 clk: qcom: gcc-sc8180x: Add GPLL9 support
7c469d70b993c0630077de93287d01c1eec68a0d media: qcom: camss: Fix ordering of pm_runtime_enable
152ccadf2ec43171f493ba660f877ad0ec0e2d42 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
789df638f543217a491430d049c1fc5329fd6e40 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
c44be533be939a24d4a8f06846df32db1a8fd02d smb: client: use actual path when queryfs
83e1878236e11c591338eaa17831b39efb331b02 smb3: fix incorrect mode displayed for read-only files
68a4214ad452ebd6d096ab82f90b730960b39677 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
19b0810a3d77044b3678d1f78b25dbd6aa0a0ed2 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
9e0a9cac59de520a7d67f880e7fb9717d36387b7 net: gso: fix tcp fraglist segmentation after pull from frag_list
ffbc772ea603bc27956afdb3a92c220b5f73d416 gso: fix udp gso fraglist segmentation after pull from frag_list
b614162276795ed8692be174c9f4ad7aff6a0abf tomoyo: fallback to realpath if symlink's pathname does not exist
8e0a15e7a58c77499abef93c6c1d2d20a101329e net: stmmac: Fix zero-division error when disabling tc cbs
c15d8484e5fd976fc50e879070d7bb8adf87ca4d rtc: at91sam9: fix OF node leak in probe() error path
0124e421c835f3f4d3b4d8d48c34fea7d67f846a Input: adp5589-keys - fix NULL pointer dereference
b1bc5d3c23a39ae6311670a72aac813401977fc3 Input: adp5589-keys - fix adp5589_gpio_get_value()
5db583fc530c61cad9e2d6ea08d649e336c3601f cachefiles: fix dentry leak in cachefiles_open_file()
5d83dc013604bd4c0ff3ae519af4b6f2b5347942 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
c59166ae49e004446d106d4b567d8d4557394b60 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
a1603d658aeff25a4e68a44338580c83776edb89 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
6c73888cf440af81b90d79179ba4bb158882c030 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c0c2c6eec0b03f35f66cce3c26dfcb551596e58e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
6a48a05a56a1950135da98709b5483d8848907ef btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
454a529df5f3b086ba97e003c93ec5b8b70d65a2 btrfs: drop the backref cache during relocation if we commit
ce99219ddda085375c566b39d7fcf110bff29cfc btrfs: send: fix invalid clone operation for file that got its size decreased
c0ef09a8a312328ba3310020b293e919af9a7f2e btrfs: wait for fixup workers before stopping cleaner kthread during umount
13beaa553cc5bb08e029c96b3c43feec1610896d cpufreq: Avoid a bad reference count on CPU node
59a1b8816ab2165ece08659e8691452387bf8168 gpio: davinci: fix lazy disable
fd3931837bc392a3a698855dffa65b82c38fde4d net: pcs: xpcs: fix the wrong register that was written back
fda24327dfdd5161c38e54984367ec94b044b30d Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
da00207312e7d92570cd821daf4a56cfb6ff8afa mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
3d0adfdb96465cae3cf5cee80045ad87bbb0ef33 io_uring/net: harden multishot termination case for recv
107f751c6b5db8766918cddcb303a4e7f652439f ceph: fix cap ref leak via netfs init_request
6b3e76e07d84635ce03624478d5b84b9723769a5 tracing/hwlat: Fix a race during cpuhp processing
1e9f8cbb7ff54586003ec620edb2b1ad5fda5b63 tracing/timerlat: Drop interface_lock in stop_kthread()
bd5887ccafb53ca563d429b913787a1d8c9dfcf0 tracing/timerlat: Fix a race during cpuhp processing
cef275b33bbf280625bdcd5d9517be921d145ad9 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
b3e9f1fb0067e8ebbcdb8604f1bb9ce25ec9af83 rtla: Fix the help text in osnoise and timerlat top tools
de5c60661b6d1ea2e7953d22152af11263db7708 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
9aa5610c78e6996b00b71abc0b88b17c415714f9 close_range(): fix the logics in descriptor table trimming
932acc704ef227e61b0e92a45dfcf07adef0a124 drm/i915/gem: fix bitwise and logical AND mixup
cb12d8880600ae13d406b343d2b706ef4a2548bc drm/panthor: Don't add write fences to the shared BOs
cf4691e2677ff09d2edf4e66c1e07f6dea7795ee drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
579e89124c39acb540834f1afdadd7c23e820624 drm/panthor: Don't declare a queue blocked if deferred operations are pending
b1b9f0f571c97d4a36eae0782bd366cfb2c2660f drm/sched: Fix dynamic job-flow control race
d51496f500fe69bfaa4a6b3282ccb161dd0ad0b4 drm/sched: Add locking to drm_sched_entity_modify_sched
f422dfbdcfefe56ecfc738e8acc355837cf5bd9d drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
d9f35714d029ac28a5f414ad9e4852acef718f2b drm/sched: Always increment correct scheduler score
4873cad1f9db061b7fa0564ff778b0f20db12570 drm/amd/display: Add HDR workaround for specific eDP
004d76b0939e454f5f7ad95ff4d7fd06806703af drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
b9764a99c7cd5500c01bf844e8d831a7d0a43a68 drm/amd/display: Fix system hang while resume with TBT monitor
922c24ace728a1e5b9bc8e5817276fa0111b1ba8 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
57bdbbbb94d3f81cd98479cd8cc612d338baf89f kconfig: qconf: fix buffer overflow in debug links
fd138b3dfbe247a545ac17f6ff179c65f334dc0a arm64: cputype: Add Neoverse-N3 definitions
e0cf12b2d127615a124b2e6dcbfd8545b0e19b5b arm64: errata: Expand speculative SSBS workaround once more
a73d6cb1962e5c8abd9a8369121f4da4de908b11 uprobes: fix kernel info leak via "[uprobes]" vma
0fc0f24fd21a326a87e1686306c0ad424712963b mm: z3fold: deprecate CONFIG_Z3FOLD
498ba0be2d5343128e266376295ec55400da7867 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
346d4949c970706acc686688f36ee5730e10e259 build-id: require program headers to be right after ELF header
b1de14cd52f0a37002a2e411f0566dbf5bb3f98b lib/buildid: harden build ID parsing logic
dc518129f667d999d759c2ff86be192606330a55 drm/xe: Delete unused GuC submission_state.suspend
a607904b665783bfa2bee567ddf47bf9cf90e721 drm/xe: fix UAF around queue destruction
b037b03350721a102a8ebd5c8824fea60a4df379 sched: psi: fix bogus pressure spikes from aggregation race
ba009a07becc7ed08ffd82aba1aa7bb12a5ad77a sunrpc: change sp_nrthreads from atomic_t to unsigned int.
d532110c46a9e40f6cccbecfc4ddf811ed91820c NFSD: Async COPY result needs to return a write verifier
705a28f723a5e9a4c660667cb37732a0c36ada8d NFSD: Limit the number of concurrent async COPY operations
7d00803dca75cf30319f6a2c8c8c1752d2fd499d net: mana: Add support for page sizes other than 4KB on ARM64
5f657e6aea291a4e6989fa6acbdb3de3499912b0 RDMA/mana_ib: use the correct page table index based on hardware page size
8d7ddaac4c814e16db574fa3e96bcc60ed343e46 remoteproc: k3-r5: Acquire mailbox handle during probe routine
9ddea53f14729d745d01002b506479036c4308b7 remoteproc: k3-r5: Delay notification of wakeup event
80e8d92546da6fa2a733dd82560762286a90087c iio: pressure: bmp280: Improve indentation and line wrapping
e2b722268387fed56948cffd3c50960d97d038d5 iio: pressure: bmp280: Use BME prefix for BME280 specifics
183274d6d550bcfb6353359b447027425dd6b8c9 iio: pressure: bmp280: Fix regmap for BMP280 device
ac06cd8f50f41ba23c28524c8dc8ae15f7218d60 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
bfc06ea4abe1fd322404eba5b81645f6b23b34e1 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
6ac2e26a271329119602aa7fba735a4e9d2adb9a r8169: add tally counter fields added with RTL8125
ce3bc4ca2fcfb6301898a36087b66c9063030fdb ACPI: battery: Simplify battery hook locking
64e48353ecfb99575ee417d7dd2e24d876d35837 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============7748869635978618846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50353543f8e5-9efdfd5e5ec1.txt

0e3b4fb065c46b85380bdf494f8c3c93cc8ef25e static_call: Handle module init failure correctly in static_call_del_module()
5f6ac852a4ba60d8c6a204366c9513721d7c3a68 static_call: Replace pointless WARN_ON() in static_call_module_notify()
3c8d969af9493d9f4b7c38392f8b91fb8311ebd2 jump_label: Fix static_key_slow_dec() yet again
83aa6e6881de75a0f1cb675ceb10c151cdf88e1e scsi: st: Fix input/output error on empty drive reset
34cb444d3fe180c154b57da0745299a1b370bd32 scsi: pm8001: Do not overwrite PCI queue mapping
8cff91f8ba3c6e67b9deb347d1edf695d095629f drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
8d3918f5c6f8af43f94298b9492ea215905e1e1a drm/i915/display: BMG supports UHBR13.5
0bac606c3053d92dca648583db7bebc78caaa2f0 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
d8792f0b1965e2799c0e74824dcf71b6242f1a71 drm/amdgpu: Fix get each xcp macro
9e161dc64b3fd50443cf33771393dabe47f6f867 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
7427a0f2c8d6d51eb56009e2d882aa717968ef02 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
21ffa47c359eb0fa13d131f300514e8ed471fa0e mailbox: ARM_MHU_V3 should depend on ARM64
8b460650eb1d8eedaacee7a63a63c11ae52e8268 mailbox: rockchip: fix a typo in module autoloading
8b13b11cde058c4279d4a03a921e0a129d3fed66 mailbox: bcm2835: Fix timeout during suspend mode
9f87d9a62766a8d6002f090d0b982a9d33a6e9f4 ceph: fix a memory leak on cap_auths in MDS client
7f9834f5a5f78b65b82b1e2e13b3cb2008710325 ceph: remove the incorrect Fw reference check when dirtying pages
32435c9ef1f72ea9ec05f435c5f6c40802bd1be8 drm/i915/dp: Fix colorimetry detection
7a57f5e1477288899740df450e3a9db525639431 ieee802154: Fix build error
ed4f70fe011fd73017ba46a4b6e492f088a38140 net: sparx5: Fix invalid timestamps
ead23fde96d599dc05f90d392edf1e64a276ea98 net/mlx5: Fix error path in multi-packet WQE transmit
5704fa9ecda2827bb14e1238d3b822e49d9c143a net/mlx5: Added cond_resched() to crdump collection
cf0617ae4f6239c80f7837031447714b3bb4c716 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
e8f77f052f4ad16b362bce07cb376eb072d2cf13 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
62e827345bbc75f8fd6f7030e5c70cab25083ca7 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
080c61254799721cf571aa73b2a294fe57ccd3c2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
18272cb13abf6438357661f6aa4e5e6e4edcda69 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1158caf159a1284cb151de2f256935f00bc7c430 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
230cf2b39b41a0726ed523afe329b258ef4ee3c4 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
41dd3dcb9b03cecdf8cd344f14684360e7c61d39 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9e2df7ebec5b9bee299fe821d82fbb8ebac15abd selftests: netfilter: Add missing return value
33c8724cd939c166c63820419199ed890a511271 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
014abbe5e15db790900c9ae73f2adc01148d70c8 Bluetooth: L2CAP: Fix uaf in l2cap_connect
9b83aa2778421fd06377e5f5afaaa8c6e0be4960 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
6ec67daac852b8516f4ee90b6f3a20f3ae782ea3 afs: Fix missing wire-up of afs_retry_request()
47a8c09072e1a16501711bbdc59e211d7a1f0b49 afs: Fix the setting of the server responding flag
9529c9fc2e881740e70c7d1cf2394e64908e8b46 net: dsa: improve shutdown sequence
e35ddd0dbf8a82dc4df011dc85966f78cc6c7538 net: Add netif_get_gro_max_size helper for GRO
529170b74461ce8c9c5f864363f5ebe7aaf0c102 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
056bedf9fb0b9e2ee48e94838dc962fcfa18112b net: ethernet: lantiq_etop: fix memory disclosure
8eb7e8e992fe655755e1ff52681827ebd6539d2f net: fec: Restart PPS after link state change
e3619ce6a561f455d004e1397939ce7b1ae23afc net: fec: Reload PTP registers after link-state change
cb22a48ddc9e911e1c908c2b1d2ccaa1fe06d479 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
17888f579a6527b64991634f8a157db3124d96ad net: add more sanity checks to qdisc_pkt_len_init()
e01fa49a41f2ca057969a7b6c8c664b3f03b92ab net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a4c3fe2a0afa143f1f1048f0c5c8ed0316894e27 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0d3d14a12130cb5b18177332c6568979a1d4a468 netfs: Fix missing wakeup after issuing writes
4d5f51fbf8d7d319c9f7e51b567a0c33d3fe088c net: test for not too small csum_start in virtio_net_hdr_to_skb()
1f12089722f1d4fac947482a64d231474f509615 ppp: do not assume bh is held in ppp_channel_bridge_input()
269d7b2198a922a2fd2d34d911d0af06f484d258 net: phy: realtek: Check the index value in led_hw_control_get
f93c3e22808563bc902da3a8b1a0f5ac35aa2a39 bridge: mcast: Fail MDB get request on empty entry
126fe9e2e2560b6006b9aa0db3aec50f57f4f2bd net/ncsi: Disable the ncsi work before freeing the associated structure
f2e505896209fe5763e47c0e33ea53431cabc033 iomap: constrain the file range passed to iomap_file_unshare
e640efacb2cbbe5d1cfbbce2dbfe346edb7e6bd3 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
1aa7357d8a71cfe907b10170aae01091b90cdce4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
01b164d3221ffe3568d66f977021176318bc8b29 ASoC: topology: Fix incorrect addressing assignments
12ab63c5a2b1d29cfecd314ccd57cc269efbdd6c drm/panthor: Fix race when converting group handle to group object
781bf6f4d8c5b78a858c202435a3a12ce928c7ed ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
cc46ec4eacaec02eeafb2cc535f3b1426855ba4d drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
68574bf64c626b9d9f8cce4c34be5695a9ea84fb io_uring: fix memory leak when cache init fail
b5269b480b097f6d367fb250f35e0e95735f1e06 rust: kbuild: split up helpers.c
0cf532d70b407cf8baa1bab6ef947d3ad81a2183 rust: kbuild: auto generate helper exports
00a3bddd2679f925ce55c61d24c26f90ee55d0f7 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
b12fa440eb21cd335de8311755f768cebbec201e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c33a5da8a17ce988fae9c2057bd491c683c701ff ALSA: hda/realtek: Fix the push button function for the ALC257
ff749a97bfe01da7b1e4456bd9598036cf769037 cifs: Remove intermediate object of failed create reparse call
1152a072c888d98efb9ad18c60e19518d027ff44 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
05bb56b8b160b77a9a99ff780a5b0dbf6d528ba8 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
ba3dea2231c6bde6aedfe75be50b65945c68a972 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
cac8bbaaaef980aefb5054264bce8e1b5fbb00ba ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
6cfe55b6a25c882739fcb1c4a3a0095531896a9c drm/xe: Restore pci state upon resume
edff37369a4a59a1df7f098fe58a694749343164 drm/xe/guc_submit: add missing locking in wedged_fini
6e90f95c87d4b4d45a7fd397b4ac3db122dc727f drm/xe: Resume TDR after GT reset
dc202e5a3ef31831b6d912b73b41cbbdaf96388c drm/xe: Prevent null pointer access in xe_migrate_copy
32317482d8d7bf0c2c7540474b622b1a691167a3 cifs: Fix buffer overflow when parsing NFS reparse points
9a5d5d067f16f6a42df63ff1fbf382c12a872100 cifs: Do not convert delimiter when parsing NFS-style symlinks
ee0a3ca37599b66278d944494f60ffaf6fd37ad4 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
412534b7f4efcbb9063723acfbeae07508b25c28 tools/rtla: Fix installation from out-of-tree build
f1b0575b3b6e58d3880beba88597051ea9751f6a ALSA: gus: Fix some error handling paths related to get_bpos() usage
89b2e6eac7dea6125e76a33901632d59e5e695ef ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ff2da1fe71382139c39615a4022dcf0628d5b4c9 drm/amd/display: Disable replay if VRR capability is false
f41cd0d9bb48831d61096271da1108caafe85c29 drm/amd/display: Fix VRR cannot enable
8c53d5881775ad98bb9e65003e6c39cc1c0b1b52 drm/amd/display: Re-enable panel replay feature
d2f7c99f502d8299cc7f7c0f1b0b8be2f1dc97e7 e1000e: avoid failing the system during pm_suspend
70e4d66a1659f27e0588f2cd2456f60c601e90b9 l2tp: prevent possible tunnel refcount underflow
f9cf6c0658080499c02c459bb6db70e1cd6d2e12 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a3a62bf707fd1ca399c47f138b4388cf0336aba5 wifi: rtw89: avoid to add interface to list twice when SER
b448d1419dbcb178c3e4703c9b07467f8376657a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
43f003e6ef64443363e6a38c5c1d851b63b9a9f9 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
0bdee0fdb15966ae27d1b8a0b8875679db48de92 crypto: x86/sha256 - Add parentheses around macros' single arguments
c21c640a84c32567361e95f39efdf18b780f114a crypto: octeontx - Fix authenc setkey
8ba62bedd9e6c7e849ddce843f1e244672920189 crypto: octeontx2 - Fix authenc setkey
285f4a7275cd3583ab6fb43bee5efe8b95da1886 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
361fc7e4f5c7eb909619919adbc0f27dbe71c6bb wifi: iwlwifi: mvm: Fix a race in scan abort flow
84239bbff65c964f9684846c454598c0d9b20379 wifi: iwlwifi: mvm: drop wrong STA selection in TX
60cd569d13ee7e6f7d5b42e5c9fe096fa0a69bd0 wifi: cfg80211: Set correct chandef when starting CAC
0d47baff816c10cec82762c5e5f04310011aa872 net/xen-netback: prevent UAF in xenvif_flush_hash()
9837240f15ea7411e41337e77b8141812e450132 net: hisilicon: hip04: fix OF node leak in probe()
4af7359fbb9cc4e55bb5bce64337f2d7fef2ebe3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
54c5d388bc5110ac350d6c7a0da81c0d9b745892 net: hisilicon: hns_mdio: fix OF node leak in probe()
d6dfe2021b69a55dffd421d8482747445df043e2 ACPI: PAD: fix crash in exit_round_robin()
5f6f01ac66e3c0fff5e7370c2e23ab6b6c93f482 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e1c96b5b3b565400b87305cc5a4711ad4c87a0ef ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
dac39a8e159ccee9c8567e0bac4b72f8f83771f0 exec: don't WARN for racy path_noexec check
88724a4634d2f2e21506bb693a803afc7c583909 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f0248b65becec5c0aef0a27d763ec3c1d943b5d8 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
e11f9723152690a6324369e88ee4ec6f02248b4b wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
df124010da098ef176ee4736b31b32f3730ec3f9 net: sched: consistently use rcu_replace_pointer() in taprio_change()
d1184daea4a0ecc613f36d7793a3da609901588d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
7f37ccb261188d81610607bc81693150be6c3be7 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
8b8092cdee97e8edf888583574e1b22124213180 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
31b7e33f533fee87b43b5f744e2008a4b7e6a1ad ACPI: CPPC: Add support for setting EPP register in FFH
2df2c0235f5ee18e815fe4209f1d58354f670629 blk_iocost: fix more out of bound shifts
98ca5c923db79a3dd9d46b8c23972a4ae9143c5b btrfs: don't readahead the relocation inode on RST
6a022fef44c175a5ef748ce720724c723a3af076 wifi: ath12k: fix array out-of-bound access in SoC stats
7ccadf2efcb22d95249e11312f531184d39af31d wifi: ath11k: fix array out-of-bound access in SoC stats
86c0c090f91c5433a433096049127170bdc5abb9 wifi: rtw88: select WANT_DEV_COREDUMP
3817a1bedf0b88cebf9a42d6f1963dc3494ee31c l2tp: free sessions using rcu
ce91437d807e152468db6c02c25e4a2de222fe65 l2tp: use rcu list add/del when updating lists
116f1ea7f660a9b3339a53a8cb5412783308b73e wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
680041ebc69cd8c9dbd226a27a7eb7270d25d560 ACPI: EC: Do not release locks during operation region accesses
38aaf7be0124e5532d090efd39ed1f20208d4c2b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cfabbe03423583765b262b38cb8567aa68fa2bc7 tipc: guard against string buffer overrun
0b36eab0eb78b852f92dd2ef387a130a5021df34 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
751b5be92adb912cc035a50c3fa1074503b54e88 net: mvpp2: Increase size of queue_name buffer
974b1ac1ad69a3392b0fb200d88f1011febdda4b bnxt_en: Extend maximum length of version string by 1 byte
60563d0aecd203f2963aade309ac85da52de1cc8 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a6bae931202b24bb2167a4233c7317f944235135 wifi: rtw89: correct base HT rate mask for firmware
e23f2017f4deaf839a034cd0cf9d2caaba4b2b8e netfilter: nf_tables: do not remove elements if set backend implements .abort
51fd898f09a10c49d11974c5a4b2768e2bbb5d4c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ff8e3713530f100fa50f9bd2f6d54dea927e9893 nvme-keyring: restrict match length for version '1' identifiers
2b2f4aaf246468e81e2ab49236871ba4e407378d nvme-tcp: sanitize TLS key handling
2e7019d05c2ac9558b3bb8928e9ddc7488739ee4 nvme-tcp: check for invalidated or revoked key
8109a9ba4487cb81b86d6252688692a8a6c619a0 net: atlantic: Avoid warning about potential string truncation
992bf23bdd253e679b358fb3a95b58f67a51c7fd crypto: simd - Do not call crypto_alloc_tfm during registration
413d042c55cdb05b7ca8999f143646f603bf7e69 netpoll: Ensure clean state on setup failures
255de6bc3df4bdbc6a695ab0d2ebaf7d23cc933e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a2edd242b50dd056a5445e2e31d8f91480da9dc1 wifi: iwlwifi: mvm: use correct key iteration
b29ed709ef908054c1732e9bb0cfa16ecb2fb4f0 wifi: iwlwifi: allow only CN mcc from WRDD
43b609aa004952a85c4ed249c90fc8f78e5fe4cf wifi: iwlwifi: mvm: avoid NULL pointer dereference
7271f63af0d046427f6a3114904cf7ae7c8d202f virt: sev-guest: Ensure the SNP guest messages do not exceed a page
81086801a188ce01834d05db44b726dd635546b9 wifi: mac80211: fix RCU list iterations
ddefef4f60dc6ff8361ad857159544f921102c96 ACPICA: iasl: handle empty connection_node
67808e906116d46b1c87e17b369c61876fa6c089 proc: add config & param to block forcing mem writes
e0c591677b9d6cdf53785713eabc78e0c528bce2 vfs: use RCU in ilookup
b9d3d7df956e3144213d56fe79835d671ac6bae4 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
edb8a7eaa197fb167e52c59311871e23acba7be9 nvme: fix metadata handling in nvme-passthrough
cfb3df14ed046a81a0949a2226e750437192c2ed can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
930f6b3f090f3009cef17b13b77c76ca352ed706 netdev-genl: Set extack and fix error on napi-get
7da0a78ff315d1ec0f8fec923c1f85f307dc01ae wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
e2c70ed70bff1dec9f8f1a5391046b49882b2e02 block: fix integer overflow in BLKSECDISCARD
a0c71a4dfcd4cfda0aa0e0acaa7c9be1eaff86d9 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
1a7029aa36ac0998dd7d5bbc885cbfffafba611d cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
9b50583ecd53c5a633f12c173675503c2b0a61c3 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
30845a987555a142701aa22dba64fdc7d028ca7c net: phy: Check for read errors in SIOCGMIIREG
c8e7c08b89b004a62c250d765c4b36a3ca9fcbfc wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
f2aeb03f55392f3606cd82e0d74ef157944b8f8c x86/bugs: Add missing NO_SSB flag
3a14da0e08ba979db822b3a044f13b5dbd9e1972 x86/bugs: Fix handling when SRSO mitigation is disabled
bd7e9766379fd888733da4afd589311ccbb8680c net: napi: Prevent overflow of napi_defer_hard_irqs
e5b99bfdbf79ca8f6276f6a70e5607c1636d3121 crypto: hisilicon - fix missed error branch
b3b2bb21faf13e469c5411890c191ed07fa7dda5 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
2c02fc72f613daf2c4d1e537e0fe740275c264dc wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
05806a801f63518675d3b1a6ae5b50feea76a9d9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
86f1a40dbbd52234fbbcae451487305f72ace19f netfs: Cancel dirty folios that have no storage destination
56aadb8fd8225af2c5dd61c19a752d01bf688cd1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0728d701fa0643784bc78618177a795280c9c317 ALSA: usb-audio: Add input value sanity checks for standard types
fd274a59766dcf4604361628e92fa68379a1229b x86/ioapic: Handle allocation failures gracefully
4127cf6826c64d6c6f4cf18344cdd8802529df7c x86/apic: Remove logical destination mode for 64-bit
9d872bd494a00e83da7c0ab8a8c09b2cb77bd72d ALSA: usb-audio: Support multiple control interfaces
212335eab41782a6b4cd4e9e7eb30bac33e5c75f ALSA: usb-audio: Define macros for quirk table entries
79d6bf3de6296d955b0b4cde12deb73563e3ef1c ALSA: usb-audio: Replace complex quirk lines with macros
d1438a32705b805712274ed1facf63c68d84482d ALSA: usb-audio: Add quirk for RME Digiface USB
40bad9c964cc0376fb432397398a9aa0d2ce5bf6 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
d6a27ee1d06094996f2911f88166c1933308cd85 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
260ac03b6f11aec1f4d24d2f369ab3f7c77ae36b ALSA: usb-audio: Add logitech Audio profile quirk
aa096ad7b109be4e6a08198bd282313c356237b6 ASoC: codecs: wsa883x: Handle reading version failure
4bacdd3a1c6d09c01f17260bb2dd7b7f7f54fe38 ALSA: control: Take power_ref lock primarily
a8aa73bdfd8d7926aa8968f3216f7ca40f6fe542 tools/x86/kcpuid: Protect against faulty "max subleaf" values
42e7df303bae98c584e2ebb4c778ae0e1bfdbd1e x86/pkeys: Add PKRU as a parameter in signal handling functions
591c14e3e564d7b11a1a8fc63e09f371f66d17f6 x86/pkeys: Restore altstack access in sigreturn()
b4f8f2be371a839ee6d39f91c6f42279a660a34d x86/kexec: Add EFI config table identity mapping for kexec kernel
4b7bc96e2d17b42a91875c117a45047fba78cd95 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
20c8cbcc4c92a9bd1d5b164b9f78761458eb7655 ALSA: asihpi: Fix potential OOB array access
d9da73ad1419c461898a93f26e46095ba894c70d ALSA: hdsp: Break infinite MIDI input flush loop
1177da33f04745c89b622f4c8fe534fd171164d4 tools/nolibc: powerpc: limit stack-protector workaround to GCC
db1f12fce3e9ad4033e4bb0a51000421b964b996 selftests/nolibc: avoid passing NULL to printf("%s")
67c63ece52155835bdc2a18f97ffc2de48cab768 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
09074068582bf9108de674cf4e87cae4a35f1616 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
8f6997f5f56d1fd5598a9f647624f5c8b4a7ca5a rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e8aedd5817f9462c8cade19556d96d99a680b97d hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
67e35ada8549ff0c7574f9ce1daa012aa72abf23 fbdev: efifb: Register sysfs groups through driver core
1b1e7b3e8b4574ac234a5b975eea3490077f795d fbdev: pxafb: Fix possible use after free in pxafb_task()
ad63eda3a2ed7b9319afdf4c6f1afdc604c0d6cc pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
71930cc391c126afb40428ab16aa0d3e0fbe1092 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
8b82b19da43f614b5c3fd7494afe8d3d8f82ca8e rcuscale: Provide clear error when async specified without primitives
6c2a22682025acc6374cf0a4eba3a7d8cde66181 power: reset: brcmstb: Do not go into infinite loop if reset fails
65eb32d20188dd1ecac8682f16de94f3f91391f6 iommu/arm-smmu-v3: Match Stall behaviour for S2
88fd41350290a13eed27fb62c6edc0a3cec07709 iommu/vt-d: Always reserve a domain ID for identity setup
490a21489f93c2632ce346a6b12ff042e9c1b46e iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
f9fa6b49c7ea3bcc8002b0963a1308da6d600ba9 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
34e45a08c6b0635fec392c355711efcb41025774 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
c36dab1bc91235fb9883f8717655a580d6f39663 cgroup: Disallow mounting v1 hierarchies without controller implementation
4a0398efa902cbcf0fb00f812a3b554980024fbe drm/stm: Avoid use-after-free issues with crtc and plane
05294a3eb58d822061bd32d1b2f13c48b25402eb drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
a8c0006fce9c7141a7d62a22e63ba190cf94364b drm/amd/display: Check null pointers before using them
45cb88a2f3ff44b662640795daec833da9653928 drm/amd/display: Check null pointers before used
624b15dc0d2894cea05f0dea1f25ae475c8a6364 drm/amd/display: Check null pointers before multiple uses
e90881a4c819a7850b14cc6e554dc2bccc50437f drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
993d2bd2c8266c0e5e6440007a5ba058e27d830b drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
803f0c5296e82e39aa2ac310df67ce57846cf0e7 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
e999f924d68646948cf6648ec0b3d22b0681d28a drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
059984188b8d942b14756c1b7d813fce1450ae7f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ec6db8d941594b9cb26820dc6da78f6df24be4ae drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
6238f549fc4c9b8d465844bf76b43ee959a88cca drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c667daaf509e85ea92119121d169f427ba907c87 drm/xe/hdcp: Check GSC structure validity
7547b03195d819349fa74f887dda36b6e64f515e drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
4e9dd1959acfde63161683843575cf85ee7291d5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
737fe4c298e61d90de1b36f359ebaa93ce928091 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
e445ab2cd73a4b965e90186ca61fc08c66bf88b4 ata: pata_serverworks: Do not use the term blacklist
74232b85d67cdccc69e0dbd590642af26fdd19c7 ata: sata_sil: Rename sil_blacklist to sil_quirks
d107d69931fa200c7f58aa6feffa1d4ae4e4c238 selftests/bpf: fix uprobe.path leak in bpf_testmod
74566de2e69a751a6a9b742344daa00ec688700c scsi: smartpqi: Add new controller PCI IDs
ba538b757a109b2bc5116a386aed423d84b99e1f HID: Ignore battery for all ELAN I2C-HID devices
a5056118f86521a718fa641f361b547587d0292b drm/amd/display: Underflow Seen on DCN401 eGPU
6b0029f4d838dd846b9506c9f65f9cfc97686f9a drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
2f94d816d55b0ed72a96cd9bc3555f41f15069d8 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
c459298157a7d346867b160732f9b8ec05656f24 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
77084530606f694594163d6bcd89b4e351544ee4 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
b240841f776e4368b5c81d564c6e16d4da50d06f drm/amd/display: fix a UBSAN warning in DML2.1
efbc5f299aa30359d783003e2ea53f2dc52e75a5 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
6602b8413620cc5ee453f8785427ea6b6e6b5ccd drm/amd/display: Check null pointers before using dc->clk_mgr
345c3f56751111f0576a7000c92052f6b3c7368a drm/amd/display: Check null pointer before try to access it
8d7b505120e1dc300d195d64963e69e6ac18e6c4 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
d8b0e9609c7175174a61eca3864a9de0a1a1802c drm/xe: Name and document Wa_14019789679
4f98954554879aa892ab0ca802b9ad95832f4d41 drm/amd/display: fix double free issue during amdgpu module unload
3c5dbad229bb66921cfe1cad467f20180f3e4841 drm/amdgpu: add list empty check to avoid null pointer issue
199c3667bd56ab03246a5cb50052a15da6b56d48 jfs: UBSAN: shift-out-of-bounds in dbFindBits
9f94e875a33b8d3224c72bc7121e2f8a1e45de2f jfs: Fix uaf in dbFreeBits
716d8e357a03cdef346d26ef7f9cb9542fc3bbf8 jfs: check if leafidx greater than num leaves per dmap tree
52ab07d8d17b643f56ac36f84b7d44cfd4a049b5 scsi: smartpqi: correct stream detection
bc97283a46ae94d2b232c8d8e87a5d6fd09c46b8 scsi: smartpqi: add new controller PCI IDs
5eeca19b40e631dae90f45b0e36445e125b04eac drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
de6278d80b646aeacadfd328dd2d3f725b9cb4cb jfs: Fix uninit-value access of new_ea in ea_buffer
11c8ddb718a790a20c2a3fa59710b34606a259ef drm/amdgpu: add raven1 gfxoff quirk
2381b33e64a35d546a89a6c45f7911be1a665163 drm/amdgpu: enable gfxoff quirk on HP 705G4
ffad9a93aae03ef031540e1aa5d277fbef0b2dff drm/amdkfd: Fix resource leak in criu restore queue
2a6780c92983af8d6d0859223b71a8fd51f36d77 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
d78913aaed455c6b2fe014de4e5e9afe3be8dbb8 platform/x86: touchscreen_dmi: add nanote-next quirk
ea9ea47358d0d829e9c7c6e4709740ccd7203d0f platform/x86/amd: pmf: Add quirk for TUF Gaming A14
a86972d1433122e7b8922f35242501648a5fa125 drm/xe: Add timeout to preempt fences
e1a45c6a427c2b69ff4a2bd88f8e7a28b2032ebe drm/xe/fbdev: Limit the usage of stolen for LNL+
0ae31b36ab1c20cf32ac2b86d5542190beb19e46 drm/stm: ltdc: reset plane transparency after plane disable
c733318206e6103a0092fc017aa0ec64fc5cc5c7 drm/amd/display: Initialize denominators' default to 1
b6cb793e87f34ee7954e7297f81da9246b447a27 drm/amd/display: Check null-initialized variables
4497105034b9a3c7e689ade00d37075361a774e8 drm/amd/display: Check phantom_stream before it is used
f4dad6d4f5f96c50ae2043fbf4ad4e1b244c1896 drm/amd/display: Check stream before comparing them
35f91bbb65c945a573ff8d405682ca112b839e26 drm/amd/display: Deallocate DML memory if allocation fails
d4ab621353b003c9f58f4f4f5b0822c43808f708 drm/amd/display: Increase array size of dummy_boolean
40963b69b41ed5ef8a1e5f6baa56f41d09c3840a drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
019a772d0ad91274ed54ff3130a7fa26ea759132 drm/amd/display: Fix index out of bounds in degamma hardware format translation
4ce38dc3d9f347e1741b3c5f5fb6e46ccce9ffd4 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
613627310a6bd5cf9abec1243740a69b28ade281 drm/amd/display: Fix index out of bounds in DCN30 color transformation
7cc3c1ae45924dec3f7711ba28009a0cb3ac0d4d drm/amdgpu/gfx12: properly handle error ints on all pipes
44dc60ebda6b2c3690fc5d4df3e4d6f8f9b1d420 drm/amdgpu/gfx9: properly handle error ints on all pipes
8a36739a11d244a8353507eb62262c0e2c609966 drm/amd/display: Fix possible overflow in integer multiplication
048b822c7de1f130acf2628373cbd0a833ddf9f7 drm/amd/display: Check stream_status before it is used
b1a94b255e52d04d3ee3902398ac255378a07aa7 drm/amd/display: Avoid overflow assignment in link_dp_cts
0cf5b9b8a91378e98b85220ad869fe65b3f5b369 drm/amd/display: Initialize get_bytes_per_element's default to 1
784292a12fd0e75746160546299725f1795a4184 drm/printer: Allow NULL data in devcoredump printer
a1879cd725678201947368fb19ed2f58e02ce431 perf,x86: avoid missing caller address in stack traces captured in uprobe
8e526c2803e1ba1aa09e1357f9b950a50b31ac56 scsi: aacraid: Rearrange order of struct aac_srb_unit
561bdc9cac162a5d7e5318ae3df9889bed92ffa6 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
732ff1df97781e52210b9c73cc2dd1d9945a4627 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
57bfcfc782096898de64d6650bfdce65ff02f72f scsi: lpfc: Update PRLO handling in direct attached topology
9916c1519a959008331dd1a6f969439e945a14f9 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
91cd3630fe2ef7b0980193dd68b1ee83adf7e9d5 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
78d81e22e6e2b4a0f6805efd5e5e888c490d4464 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
a827c9da43962469c38cfd6679234bf2bd6ac728 perf: Fix event_function_call() locking
6323d7c080ea6b0dc04b176ac59392ff0ad819ba scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
198176093edb5aabe4b2181f7841ee219e2a3de6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b87d35a013ecc12fe0243f5b7beb0e1b8342932e drm/amd/display: Unlock Pipes Based On DET Allocation
6f0be553169041be312a624a0200b0653ad977dd drm/amdgpu: fix ptr check warning in gfx9 ip_dump
e7ad794355491a288942294ae4d82948f8a8f72e drm/amdgpu: fix ptr check warning in gfx10 ip_dump
3a9f430bd88878ec3b4792a46baf1ad60f681aec drm/amdgpu: fix ptr check warning in gfx11 ip_dump
b2b821faa93dbc4b3f2cf9b089cae8b12e14bea0 drm/amdgpu: Block MMR_READ IOCTL in reset
11b13f26731432e53776ba5cc67f66898e6f2846 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
5c704a2fff36fb42bcf9a58dd99b957515eac4c3 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
1df9ae3df981c805e8ef747dc7ce9d32fdaaecd6 drm/xe: Use topology to determine page fault queue size
6b10f6f95d29a14f90f48b7fc8163ce2c7e53a79 drm/amd/pm: ensure the fw_info is not null before using it
028d3928a4acf8d482703d20a4ea190799b34cb2 drm/amdkfd: Check int source id for utcl2 poison event
51bdcd0c7756b8991c015cdbbe6157cb1cf0be33 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
57ed9bf9adcf79521e395f93ff11281d03be844d of/irq: Refer to actual buffer size in of_irq_parse_one()
c569e7b92f892cd2ad7291c3e3f35bef86881a71 drm/amd/display: guard write a 0 post_divider value to HW
b78dce3632c6e055962994cc93ad1cf6cc0da022 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
152bd84c1e39058fd315e477ef90f5cad44c82c7 ovl: fsync after metadata copy-up
c81da8cf584686f237a1101267c2e984a4326de7 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
08c8790863ae3984c237a631f077cfa4cea88297 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
301215928595a52581aec63950fd9e16aca9b1bc drm/amdgpu/gfx10: use rlc safe mode for soft recovery
c11b57ba0e4c286a2c1417010c4e422dab957252 platform/x86: lenovo-ymc: Ignore the 0x0 state
fa149f6db2343c9686615fdcbf34c1ab5d8e1962 tools/hv: Add memory allocation check in hv_fcopy_start
73f16e39471b360b808eb41c2c9143263e87b8ff HID: i2c-hid: ensure various commands do not interfere with each other
692416f4d7be48bff75f0aef56713b619a7565ab ksmbd: add refcnt to ksmbd_conn struct
90e8c2a2ecb27d14831fa0daf68dcf7d5699b664 platform/mellanox: mlxbf-pmc: fix lockdep warning
1cca8084122fe8b918c7650f75e6be5fdf6f6709 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
2a47a98248ee75457d134f545c4a5a9047e4adbe ext4: filesystems without casefold feature cannot be mounted with siphash
520083d3716496cbdd019b96f4b143b3be9b462d ext4: don't set SB_RDONLY after filesystem errors
524487a309c5beb524c57bad527ec62afc2f00e3 bpf: Make the pointer returned by iter next method valid
63b6395e15d0d3c016bb5d7e80f9c822283404d8 ext4: ext4_search_dir should return a proper error
056fec130aaffbde07ff28834d5a26e01558ba54 ext4: avoid use-after-free in ext4_ext_show_leaf()
ca437b2b19f9fc69c55502c1abc082758eca07bc ext4: fix i_data_sem unlock order in ext4_ind_migrate()
bb0b29264fc00286af12fd4351b30c35322d786b bpftool: Fix undefined behavior caused by shifting into the sign bit
ecdb4c7ee1e4f8a10c7d84b263b3fc55bf70ff49 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
11dcb81e52e69947c99ee7b205a2e30dd639e100 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
85f0b6143be21af39e9f786eed4c85dfdd27f033 bpf: Fix a sdiv overflow issue
506977fd4f68af082535b5aff9085107f4c7fd27 EINJ, CXL: Fix CXL device SBDF calculation
3c1aba6aa8e6b110c577ec98aede6adec91e8223 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b26bac35c17bb45ee799364fdd3883c33221088d spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
74e8aa84bb1e181d7a2d2887692a72814f877e32 spi: spi-cadence: Fix missing spi_controller_is_target() check
950bb4509092bcee1733abe9763e3469a923664c selftest: hid: add missing run-hid-tools-tests.sh
515968a02d118641b77e8d651cfc5a1ea6618bf5 spi: s3c64xx: fix timeout counters in flush_fifo
17ce064e239dc766943afeff3ea0be79be316d2f kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
2bf6fd2cd156025bb63883a9540a2f7ad894c3d9 selftests: breakpoints: use remaining time to check if suspend succeed
25bb2a023d6167b1baa4309ba4fe54366b5d6755 accel/ivpu: Add missing MODULE_FIRMWARE metadata
51c22bd514f08f0844dee29d6f8b20885bf59506 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
04679935aff2bba93d1effc4eb5be0f1c7f5ece8 ALSA: control: Fix power_ref lock order for compat code, too
f0561625c38459abe29051d2e9c43560b80f5316 perf callchain: Fix stitch LBR memory leaks
bf7c024aaa2e0cf2186bcff29c00ac742d11a551 perf: Really fix event_function_call() locking
d29372ceec0633bb9e24bc564e0a5570bea6ce2c drm/xe: fixup xe_alloc_pf_queue
258f131ceaf9b9c4fbc86ef49651e88a8cdcb950 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
f45efc59f471a6a2fd48e9dea3a931b871e4f95d selftests: vDSO: fix vDSO name for powerpc
97ea93eb18dd5cd19a86a8bc0c97b83408a10e03 selftests: vDSO: fix vdso_config for powerpc
f95aaaefadb53556790d5c33af3141da94bcc505 selftests: vDSO: fix vDSO symbols lookup for powerpc64
12dffbdf594bcfe02dfa3cb7a93cda9c2a7b9b1b ext4: fix error message when rejecting the default hash
846defa49c427551d0ff94ee0fe88b44500a7418 selftests/mm: fix charge_reserved_hugetlb.sh test
663b0868caf6c6ecca27a30bc2814e52769b925d nvme-tcp: fix link failure for TCP auth
0dba5cc6a24f17a32e30a2eec36aa7c3fbedf2b5 f2fs: add write priority option based on zone UFS
c5edc61d27ae9c23711cd050cfad7e79fd776b4b f2fs: fix to don't panic system for no free segment fault injection
e4533e7de363ac17d8c35c6710d120158031c3e7 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e68817a30df19f0ff5f243051d9d9fd0635dde79 selftests: vDSO: fix ELF hash table entry size for s390x
a16fa4022fce980ed1158830398c10a5cbd7e9c9 selftests: vDSO: fix vdso_config for s390
010fe321cc03d0ce281fc7187229e12b018fb5c9 f2fs: make BG GC more aggressive for zoned devices
b2bad168c506906463dca66549e6bfcb703c01f6 f2fs: introduce migration_window_granularity
631d533198d4a5645967cba72c90d1843112f9b7 f2fs: increase BG GC migration window granularity when boosted for zoned devices
7954f4f5c6ad8563c917b6038a3d61b514e24561 f2fs: do FG_GC when GC boosting is required for zoned devices
572a62cc8c152d0cb84fb1e071668c148d7c7eba f2fs: forcibly migrate to secure space for zoned device file pinning
63cde46200356217f7223261ba3ae1b139369fbc Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
29e2cf20cf28e1374a561226e10bd7d102b919a2 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
929048beb12510af4fb4e2a9031fc8d10aa7676e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
9eb04fa7ed144c962312fb4597553a048354a6a2 KVM: arm64: Fix kvm_has_feat*() handling of negative features
d7d0475880fcb764c7f497f54026cc4c55fa8f55 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
5b35dc1a144da61c38f61aae68e6b7f44b235ff8 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8e7a68d7578f2a25c6e195a0a4f169dc62f1924b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9d38376a63b9871696225afeecc743d67e2a85a0 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
c42ac3458c431a43f8a10cd935b9901f7e08f3f6 i2c: core: Lock address during client device instantiation
cd8cb36d13d77759fdf62f1c8e7f3df50d231e24 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
415abce6cb35f67103908e45bb3fefe260e7143b i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
e22dfeec3000f049a35b4bd4eaed3f7ee66f386e i2c: synquacer: Deal with optional PCLK correctly
48642389b86836642b38cb10fd6bad2c2bdef6c9 rust: sync: require `T: Sync` for `LockedBy::access`
7e38bd7871fe1e0ca81bccd52fcc90c48ad95253 ovl: fail if trusted xattrs are needed but caller lacks permission
5ce3588a01fb7bbf2e28b97dde6ca94088a87da0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
cb58bf2722fa07fa822d13deb38cced8d5392572 memory: tegra186-emc: drop unused to_tegra186_emc()
82e3ee341f3d2233fd4342c95efc69c7c51d63df dt-bindings: clock: exynos7885: Fix duplicated binding
503481c354ca800f51fe66ccab7ba9161a5a0a02 spi: bcm63xx: Fix module autoloading
872aa117483e371acc9cb7a4617d12260865c0a2 spi: bcm63xx: Fix missing pm_runtime_disable()
b0f46a242effe01e81eccc77eec877ca3915e547 power: supply: hwmon: Fix missing temp1_max_alarm attribute
6f5d1ba8beee696c45598532d035a9eb1da7aa01 mm, slub: avoid zeroing kmalloc redzone
c1edc91f54cfa5a35db47c329da2203bb8550f25 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
7ea518c579530b5e3df990fa156f8247537a94da perf/core: Fix small negative period being ignored
5b546457f62dd8f37370f60515c536a622d0394b drm/v3d: Prevent out of bounds access in performance query extensions
d6126fa30cdc7beead5791f1de42c09f7aed6807 parisc: Fix itlb miss handler for 64-bit programs
37b9cd64b8577478d8e81afe4cde12b7ea8fea7d drm/mediatek: ovl_adaptor: Add missing of_node_put()
aab9825bb62737afe891eb748f3420eb59623bc7 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ddefecf133cf6941de127926765235b56c3e5923 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
437755be879a56d46cd664e4296958c008cdfa65 ALSA: core: add isascii() check to card ID generator
ec3865a627b0ec9a16479831a5cc1a9a7dce880b ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
126fba8dd14d8095a8bc037296957411f27ccf20 ALSA: usb-audio: Add native DSD support for Luxman D-08u
1d1eddef7783a4eafd39ba68ef652e75eac46a0a ALSA: line6: add hw monitor volume control to POD HD500X
8c0d7a38433c5862eff74b59d12f6e6975b035be ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
02257334ea9cce5df9780e7ee7579bcbf8b277f9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3ec64dcfbc521e4d90a6b69f1d197b131e43458f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
cc0f4d8175936e862b8a3ab9bf1dd607d654ca1b ext4: no need to continue when the number of entries is 1
79602d0f6bcd472e11f899eb53f27c06f5e5dbe1 ext4: correct encrypted dentry name hash when not casefolded
f143233b935766f4223c9d47f008481011d43679 ext4: fix slab-use-after-free in ext4_split_extent_at()
d931105aeada396757816d7db9a0193b6c8c3031 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
59c9cd3ca9d5b7745dd99ff0fdd9b14d7047a03e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
512b7ff90bf7fd8c2177e0ef09e252bb15d3a2e7 ext4: dax: fix overflowing extents beyond inode size when partially writing
f10576a0d0f4231096ef527a9be1d9c9cd12e15f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
bc4682e7ff07bec5b5d6774564ffd9e466eb9115 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
4147e1daf0523da10644acce32b400cdc5db821b ext4: aovid use-after-free in ext4_ext_insert_extent()
270798628d66f0ff473796e511f5f2978fd76993 ext4: fix double brelse() the buffer of the extents path
4c1e562f5b76201f7da337485cef8bbae66cab1a ext4: fix timer use-after-free on failed mount
2fca7fe2fb351ca2f6f36417b9fd2bb385e12979 ext4: fix access to uninitialised lock in fc replay path
89be4c863c10d7535c4eb1f0e63dd008cc67c9a1 ext4: update orig_path in ext4_find_extent()
4cfbe7ce70444b8bc27b780c01fd0cc23069c5cd ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a2cab420936ec4676486a40dade8feb35b866961 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
53d730624b22217e7e9f2fb14e4695ee71dd7aa4 ext4: fix fast commit inode enqueueing during a full journal commit
3f9cff7a268ea6cef58a421a2178766906df3ec2 ext4: use handle to mark fc as ineligible in __track_dentry_update()
ed2080ff84a44e30667e8ef4947f5f2fe396930c ext4: mark fc as ineligible using an handle in ext4_xattr_set()
57a4e8dab1b6acba98065ffcc0be8a6407316336 ext4: fix off by one issue in alloc_flex_gd()
26b540f146c5a1c7d4086d6eb201c59b87cf96aa drm/xe: Generate oob before compiling anything
c966e6eaf037181e4acf0f4b30181ca997bf1de7 parisc: Fix 64-bit userspace syscall path
bfb6fb6120f54502a5eaeded8fb34bd1f21d9789 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
c74ebda3d0513b68c6af68b2c7ed8649dda2b413 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d5f70d0896f9044162c6e10b6d3cfa1264d146d5 drm/rockchip: vop: clear DMA stop bit on RK3066
d1b8cefbf2f0fe48cdc08b0489958405f2440e59 of: address: Report error on resource bounds overflow
6fc6f97161f6d3b90a9af452ff96634790d7291c of/irq: Support #msi-cells=<0> in of_msi_get_domain
299ea0f9a854588ee51340cc8e0e9b985b048d74 drm: omapdrm: Add missing check for alloc_ordered_workqueue
32c5f5a80fff77b60ab7c08422bca16b8a9dc7ed resource: fix region_intersects() vs add_memory_driver_managed()
79daff43b910c13e9bce55d955e71cfe1c6827bb lib/buildid: harden build ID parsing logic
637c54de09269715f4b4c3da359391c74989a41a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
683f2acc0fcd76c9988968951826b1d0f5ae9e92 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a327ba796cd36cd8d3e521c0a4bc016e6b167074 mm: krealloc: consider spare memory for __GFP_ZERO
536e4eb23687ded9583401845186d8f5140fd16a ocfs2: fix the la space leak when unmounting an ocfs2 volume
5e3db2e5ce216c35084dbe206ab5c5474c08922d ocfs2: fix uninit-value in ocfs2_get_block()
fe6dae047679b171bb42734e770fb7d9898c7801 ocfs2: reserve space for inline xattr before attaching reflink tree
c536684168d636d3d6b84e8c541b604b5b5a248a ocfs2: cancel dqi_sync_work before freeing oinfo
93599a6a0ec3dfe7888270bdd9545839dc58968f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9bea9e7245363a7094fb4cd96513d6a1913a5dc6 ocfs2: fix null-ptr-deref when journal load failed.
ab8b3d9279e388e2ee5c0614a50869137fcad1a1 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3d2c3c5eb664a63740fac463cac61fc438745812 scripts/gdb: fix timerlist parsing issue
9c33c01c4b6d0bfda0f404033cb3782f0ced7614 scripts/gdb: add iteration function for rbtree
a9e697f2be2993fec125ba37a2d1a01ad09a13aa scripts/gdb: fix lx-mounts command error
fcfcf94ea0a54e8462a426d164dd8e7297b83390 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
32c46c0c715d132b6e44dd509753feb836c0b704 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
123d5784f7dd2de377bbb3ae6a4e4cb7c407fb72 drm/xe: fix UAF around queue destruction
d4d5874f4cf4785253944bd752d0510c89e342b5 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
e310c76036b1430a77360b9e15fe2f1428805fe3 sched/deadline: Comment sched_dl_entity::dl_server variable
0a64909f1a87934415b43babeaef274464f9cbc9 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
66e84c5645c3ee02495910be1a74add85677ce8f sched/core: Clear prev->dl_server in CFS pick fast path
af1d3fb8507f25ebe723f4fd6857587ea1d4ab22 sched: psi: fix bogus pressure spikes from aggregation race
18bb150441c724373dd1ce9677d30ad51275418e riscv: define ILLEGAL_POINTER_VALUE for 64bit
8d67af53fe1b98a738c10d37658a01120d0caf6e exfat: fix memory leak in exfat_load_bitmap()
e471f6592f46ad542456462418e5ae5fba21f8a9 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
1873212d76e4f800c9561c295b00aca343f488a0 perf hist: Update hist symbol when updating maps
dd307bbcbb64b956d9c8a05ba4c74d3cfd67f3ca nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a0a1159d7f774b0982141448aa9b58d42c7a4bba nfsd: map the EBADMSG to nfserr_io to avoid warning
b8181b0fb918b3908799ccda8e6a4ebe81b05814 NFSD: Fix NFSv4's PUTPUBFH operation
954c40601c0924831d15a007c6be03b4e0d3a14c i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
cbdbf4d3e6c1fdfe4969fe7ae06c46085929ae0e sysctl: avoid spurious permanent empty tables
03bc97af810f068ee00e1da917da56e0da977323 RDMA/mana_ib: use the correct page table index based on hardware page size
8a84cdda4cf67f6a647a23d51f576ed01051b2f7 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
826e498ac42bcb7de4505f9d1c6b8974e61896f5 drivers/perf: riscv: Align errno for unsupported perf event
707679e1d73224008372a7d909cf49a7a68a2591 riscv: Fix kernel stack size when KASAN is enabled
e51527766b256052abbaba38735128b7898e5ecc aoe: fix the potential use-after-free problem in more places
754aa8205acef65e205e48639aa318b2dcae0336 media: imx335: Fix reset-gpio handling
87c8e5d2b0db99b5d9d3a3a022b18a8e0a3b49bb media: ov5675: Fix power on/off delay timings
a76e2ac8500343e771e1055582bde06c17ec39e0 clk: rockchip: fix error for unknown clocks
46b68d9c822a17421290cd96b40d6bf3fb5d9769 leds: pca9532: Remove irrelevant blink configuration error message
f6ace42b4e4c16a0608b62ef2b2c98c153bc8c83 remoteproc: k3-r5: Fix error handling when power-up failed
aca6636b461dab64cbff0b7cfd652438eb3ad839 gfs2: fix double destroy_workqueue error
82a4cd7055dfbebc55598b01b45db2e631b478a8 media: videobuf2: Drop minimum allocation requirement of 2 buffers
e2f5025799b4a8e9ad40f63a3dbeaeb34663cb00 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6abaa7c67d1253048ab0cb5d9887badf9ba9b39a media: sun4i_csi: Implement link validate for sun4i_csi subdev
3e05650c1f0cb8e42dd2c90cb1db120c18c33581 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
b15ab6c593846d3d38d8741f38e8cd48684cbdcf media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b2da29365227c046214a7e2725109227e28d8eb3 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
8d5f60c52dd150aaea1a40e33a04a15504b90e1c clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
bdd15333b240af6ef59057b5a24c0db99f9a4485 clk: qcom: clk-rpmh: Fix overflow in BCM vote
9e23183cc6863b42672ad184370fcf3e01248bdb clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
e6b31bb082e68bae942629ff767dede7fc61ded9 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
a43bb384de9fcb4f7eac52bb4785719a35a58ec3 media: venus: fix use after free bug in venus_remove due to race condition
0ba3f73bb1bdf14157b5d10d64f155ac84c673b7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
8e52babb61af1b58e3883938d777898bc08ce0b9 media: qcom: camss: Remove use_count guard in stop_streaming
1156a65999e0acc41e03d33a2dcc1c9eb853b398 clk: qcom: gcc-sc8180x: Add GPLL9 support
7faa18668692314ce6db682c5258ff9df5e9f10c media: qcom: camss: Fix ordering of pm_runtime_enable
e0c707e5f898368386f3e932b80b8a3443eb085c clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
792f3f0d5b186f3c77089119e7780169a9c20f04 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
c991dee4ead7e0d265cffbd7e8325912eba89777 drm/amd/display: avoid set dispclk to 0
237ad17974551f0fd88e6717e66271adae3eab4b smb: client: use actual path when queryfs
e0006465b72d19aadc69c895b14936a23f1dbdbe smb3: fix incorrect mode displayed for read-only files
8f61c2c0366d354019c2bf7cbaadc68649d6f46c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6ac16c58c020d4dfc904a81f561141591f0e040f iio: pressure: bmp280: Fix regmap for BMP280 device
10e3b4415f7b6c3532bce0b56997a38f479b9326 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
b925d2315c808fbd11c1d1f1a3891488355c1956 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
2cf5874919fb92df0e52096f1d403084474bca3f net: gso: fix tcp fraglist segmentation after pull from frag_list
c98b2776dcfc96bbcfaf0b94752a0b705e2c2c9b gso: fix udp gso fraglist segmentation after pull from frag_list
cf129feffbceba03fb8c266ffb926bce58b4c584 tomoyo: fallback to realpath if symlink's pathname does not exist
1399b0cc8a561ff4f76526d199413a930078717c kselftests: mm: fix wrong __NR_userfaultfd value
922f11d70418c0a793ac487ea02381f132f8bdc9 net: stmmac: Fix zero-division error when disabling tc cbs
2b920240b84aa2bf1de6ae9ba8275cd419e271b3 rtc: at91sam9: fix OF node leak in probe() error path
04629df44e0bca8f509778badc97db397c9d1e26 mm/filemap: fix filemap_get_folios_contig THP panic
1cc24ce0abc7f36c6a063c70a60e27f7d262f86e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
19b2d856190ab9dc2a1796f24a8748f1cc578da6 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
ad85528594d4d5ef423e8b4f143f3faad3071e3f mm/gup: fix memfd_pin_folios hugetlb page allocation
205a17e2d5a386107f5be79c02e7641b58d210d3 mm/gup: fix memfd_pin_folios alloc race panic
b23d40d03efda24b26202c2a77d748b533cc48e0 mm/hugetlb: simplify refs in memfd_alloc_folio
7da2be5379cef2ed4ddca031c6ecb2ebda592980 Input: adp5589-keys - fix NULL pointer dereference
8849e11eaa4f4d303f9f45a443c1301ff419a2c6 Input: adp5589-keys - fix adp5589_gpio_get_value()
dd50cd718feedfbe1656e575fe79c353d164f1cb HID: bpf: fix cfi stubs for hid_bpf_ops
17b5e9b10f17318d424e1ddab9bbda4944f74b3f cachefiles: fix dentry leak in cachefiles_open_file()
bf4211ec97f0ab8cdda60f504210fd1bf70af8ad pidfs: check for valid pid namespace
0570f160a968bbfe53d640c2b5f2f0c704ffb595 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
a07706f02b2edc664804b7a162c1a60f7e413676 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
bc8c0d034332b7d52d9945b60461e171ee8e30eb ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
02eebc032743a10d2f53d37d2308c36f4b4a5b01 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d1833a4ac2179c6450a317099039b25f6bf14d53 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
cb3e21964bad6601a67199cccdd4f52acb16260f btrfs: send: fix buffer overflow detection when copying path to cache entry
4da96384f3dbd5416ec3dfcad4d0e059417254b9 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
5da328952f5180fa1a775892d526310f474e2e66 btrfs: drop the backref cache during relocation if we commit
fe415b837428ef04cfd8d50a0483f4f7326cfb20 btrfs: send: fix invalid clone operation for file that got its size decreased
be07b4c28e0cc664da05eb372f9d68fe17a62608 btrfs: wait for fixup workers before stopping cleaner kthread during umount
950d6a1fed4e8f04d79e01bd5e4c9f85898cc8e2 cpufreq: Avoid a bad reference count on CPU node
e0a3140267ec91a6f62e0d1a667629b6dc32c59e cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
bda3db2732c7002602987bc069525961106216b3 gpio: davinci: fix lazy disable
49f94c81587b283c8ea2e7ecc626caec886bb9ce net: pcs: xpcs: fix the wrong register that was written back
c2f36585432ea2a9f1103ad6bf97057214e65be5 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
5f8b58c809f12382665ecb5f3f31f4835a86f089 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
771f181e840712d732d5440aad29fb7fad0a3597 io_uring/net: harden multishot termination case for recv
0802a64a774d88697fbc943ea46d6bc729823ea0 ceph: fix cap ref leak via netfs init_request
60d338e75e38d6c199a965fc38fa8b8399fda63e tracing/hwlat: Fix a race during cpuhp processing
decab1ecc06014b10452da51943c825c675f5067 tracing/timerlat: Drop interface_lock in stop_kthread()
42a68fe2bfb3bedb47c201181772262085a6da22 tracing/timerlat: Fix a race during cpuhp processing
e33d9646c97355724ba34646825ee3a28765ac7b tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
1d6e89be210387a1aa89a91386292190d456b5c6 rtla: Fix the help text in osnoise and timerlat top tools
e2341404b171bc6e84d6f6bb1968fcbde9fcb056 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
c0be2c8f0e22a94616dae5579d40ee9a98038cfc close_range(): fix the logics in descriptor table trimming
c915fd9ff3c4132d6491862d9de7824b78522f7b drm/i915/gem: fix bitwise and logical AND mixup
d836b4f443f63efb77a87ad0cf741d0196b98bc3 drm/panthor: Don't add write fences to the shared BOs
867fbd059f7d35fe4ddf50a6d30185c4c16f4f0a drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
42c79943f2830ca722788f1c6888fe57bfd09db9 drm/panthor: Don't declare a queue blocked if deferred operations are pending
8f5e6fdee6913863e9928288f9634a480bb25228 drm/sched: Fix dynamic job-flow control race
3cc4c9d901b331d16bf58a32302557278b2b5501 drm/sched: Add locking to drm_sched_entity_modify_sched
5607e768f9e456edc2ad16f2edfb1217f204a7f9 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
c26bf018e9725241b38b8652da1de1877e110d0f drm/sched: Always increment correct scheduler score
1df022e3a605b8bfc673a47a50bae3cb52d0211b drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
e7a24fb66102497e5e9444afc458848477aec96a drm/amd/display: Add HDR workaround for specific eDP
049c159a086ddd2ba3c22ffc2a56954338597d90 drm/amd/display: Enable idle workqueue for more IPS modes
372cd8a6058db0fc1dfabe66976366ee030afdfe drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
48af1b11265634ac7d0cfd509afe35eb5e3e1320 drm/amd/display: Fix system hang while resume with TBT monitor
9c442209d617abc471b3781927ca8c5a326fe1eb kconfig: fix infinite loop in sym_calc_choice()
0dfcaedec62422af9c77b8ba1025018fd4d45845 kconfig: qconf: move conf_read() before drawing tree pain
e58a58d091b2b4c1c41874718dc3e2c29a129b76 kconfig: qconf: fix buffer overflow in debug links
d39e9a2587b4e52bbeac077408fef6ce84a975c7 arm64: cputype: Add Neoverse-N3 definitions
dcdc590d5048addc7e1a1b2a0dccd1bf1a385d61 arm64: errata: Expand speculative SSBS workaround once more
b53e6de330516fa24b610928052bc67ccc74ef24 uprobes: fix kernel info leak via "[uprobes]" vma
b75e4b0702c63757e4323bcd451b71cc562e78b7 mm: z3fold: deprecate CONFIG_Z3FOLD
8f3599ffaca75a3d798539842237cc8df8437d70 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
5da47a5eb566b7a801fd4132b1831fc0099d8a8c sunrpc: change sp_nrthreads from atomic_t to unsigned int.
af125600c75131a9d7329e3f73ee9c2b6275c740 NFSD: Async COPY result needs to return a write verifier
3a30cbcf9b8f0ac5fe3950621edab561c8407020 NFSD: Limit the number of concurrent async COPY operations
61c5263f0570281a7bacc4c95bbb222f5a2b55d8 remoteproc: k3-r5: Acquire mailbox handle during probe routine
918acffdbe845700ea865e6bd118a12e0097f76b remoteproc: k3-r5: Delay notification of wakeup event
289f7fb72d7eb2a74c7a4e5a2553c0ab39a728a6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
5427157d744b9ec76b463104adf0a5823b15fe38 r8169: add tally counter fields added with RTL8125
4bbff615755e3e8e84459228a9eb2519719383cf ACPI: battery: Simplify battery hook locking
b72a68f134009b3d4220432b569206925f9207e1 ACPI: battery: Fix possible crash when unregistering a battery hook
767e41e614d55374852048e76b401ed365366b26 drm/xe: Clean up VM / exec queue file lock usage.
9efdfd5e5ec17b767a5928c85951c23e168fb1d1 drm/xe/vm: move xa_alloc to prevent UAF

--===============7748869635978618846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44f4242a19c-25ee6ed629d1.txt

f11f11aa0a05a56868ec2b38198fbfa3c5bd9be7 static_call: Handle module init failure correctly in static_call_del_module()
8e1b4a53d1f979573cb23c5b3ed91da8a15a1810 static_call: Replace pointless WARN_ON() in static_call_module_notify()
b46e73252a2b0a997caf6d9e9356ec364e913b65 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
a32ecfabe55b625f7f08bbc15a90a84db866250a jump_label: Fix static_key_slow_dec() yet again
29738655d41996352ca3f45fea6c66ba736f6544 scsi: st: Fix input/output error on empty drive reset
09873ab4a58fd97557fd5fed66c0d889608e917b scsi: pm8001: Do not overwrite PCI queue mapping
e2b227d12eb05978c715b40e9e66ceb974089915 drm/amdgpu: Fix get each xcp macro
db1390939a63cd7e224a8cf972beb43542157040 mailbox: rockchip: fix a typo in module autoloading
7967b624442edd82478f9f798b9d0847e995e405 mailbox: bcm2835: Fix timeout during suspend mode
d87a6af8527037d17deae86cc674fb8d37740bb7 ceph: remove the incorrect Fw reference check when dirtying pages
fc0fdedb67b473bc208a1a70753b81fca35d3581 ieee802154: Fix build error
f968c03271008f811dd1f10e54aa61175b0c21a4 net: sparx5: Fix invalid timestamps
7969f4998f85d63c42049fab9fa2538485aa8ea8 net/mlx5: Fix error path in multi-packet WQE transmit
02c2772474d9e2a8fbfbcf05ff459b095210d827 net/mlx5: Added cond_resched() to crdump collection
43c9796178b36c28b834b26ceb86647be922e525 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
50c6b0b53dc9b893a57bd61e15374bf97ed0605a net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
e16db7dff3497ff09718f1ce1d04a1239177c7e1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c044a1c4113b019c1509579908b001e44409d70f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
523fc2c1100ac8acd6ae6c96a6ab1648d56f363b net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
64f4f41fe09ceea8aed07d3bc893950d067a21d1 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
508d3d3fb6a4b9516accbc1723fe3ecc2ce69505 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6e872fa673d3a0f8ac93971a26141ce6995d3f7d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
edefa3b90ec0be0c0a4f5f5c577891bc78cfe43e Bluetooth: L2CAP: Fix uaf in l2cap_connect
ca1a4f03d42dba89bcf69cd0de0839081e34e1c1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
bf5ce392dd1de828044426f1158f8766e117fb21 net: Add netif_get_gro_max_size helper for GRO
20603486298096aa503dab2fb667c6cd85ba19ca net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
a4a2937bd64acf9cd790875509798b64677600c5 net: ethernet: lantiq_etop: fix memory disclosure
54302529642f96e8d9642e308ccfcca310605e31 net: fec: Restart PPS after link state change
1af8c7b98815873a1d7c888e3bc422c79e23d9c4 net: fec: Reload PTP registers after link-state change
773aad99547871e3e88f5f00c3ef9c085eb34fd1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
dcf33997b30ffdb586439a749e0ee4656adaab63 net: add more sanity checks to qdisc_pkt_len_init()
2eec8dc6867a5167657eea3dd2ac6b7e3c3e0020 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
130338b017ba40f400713ded06f32aac33e9fd0d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
2311f64363a3c02c3b4de4d044283a8f8b03a60a net: test for not too small csum_start in virtio_net_hdr_to_skb()
96bcbb936fba97b26d2ce4b114f636c19a04bc46 ppp: do not assume bh is held in ppp_channel_bridge_input()
446f8d955848b8e2ec4652cd26f59e923b5b6f06 iomap: constrain the file range passed to iomap_file_unshare
a05feb0aa6bdee3739d1df70b2d9accde85c25ec dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
69e92ca766294c6afad974b9f48e7008652ed55c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
692d28e1c555cd7f5d4b52968642872198e7d8e5 i2c: xiic: improve error message when transfer fails to start
16d8b0d776de5d709dd23300d02ff392d65ce42a i2c: xiic: Try re-initialization on bus busy timeout
f418be8fe0711a4fdb73783e68e201a5a1b4dca3 loop: don't set QUEUE_FLAG_NOMERGES
01f65b24cd1ae72ddf3a6170190751141440ea75 Bluetooth: hci_sock: Fix not validating setsockopt user input
3668cb74d09ee813662f987d7a754decac7d20ab media: usbtv: Remove useless locks in usbtv_video_free()
eb418c9a06874e650a85f9d9dc731860d26d7d42 Bluetooth: ISO: Fix not validating setsockopt user input
62b1af53a9df65f316dc4e82a1c3a6d42f6d42f0 Bluetooth: L2CAP: Fix not validating setsockopt user input
b728d1fc81b3cf9df87d1712a537ed487c83c48f ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
5213a9c9bbbed7cda887945679af873a37285797 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c1522c9339966fb6e4be8832f2003ae44b0a293c ALSA: hda/realtek: Fix the push button function for the ALC257
d5b77655ad8b1914cc307847759c128568abc535 cifs: Remove intermediate object of failed create reparse call
700da4597dce56b56a57eac463149c9ef3378016 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
77f284947deaeb5500840ec33fd1b96da19bd466 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
acb80ac803ffb68869fbcd2142a38a817a3841ac cifs: Fix buffer overflow when parsing NFS reparse points
9d8c9e88010dd77ee5ed6be2ff32add168d9773a cifs: Do not convert delimiter when parsing NFS-style symlinks
de7f379b2939c98f33b42b8f0a7f6bd128839746 ALSA: gus: Fix some error handling paths related to get_bpos() usage
28308141b7712b801facc05b8c397370f13a8f80 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a5826caec9fc8992aa1edfd7f89ba586a3e872a3 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
36bbbeb6a5041cdd8b9195407aef5062d7f4ac0d wifi: rtw89: avoid to add interface to list twice when SER
ab137bf85619e3a2ddc063dbf0f45eefd0dc4988 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2963f7f98a2ae23bf67aa7d147a72c50fc481a10 crypto: x86/sha256 - Add parentheses around macros' single arguments
f007018f5103c82917c620ad43c8b1b828e28d04 crypto: octeontx - Fix authenc setkey
4d5f6d4ec99a8c3a41d3cba09378e5c15697dce4 crypto: octeontx2 - Fix authenc setkey
815fffb03609c760054db0765f267141387219be ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d22981554e02893e98308f10329b5f84af12782b wifi: iwlwifi: mvm: Fix a race in scan abort flow
0fdf8f0ae6664d96f413a45fa85b7239a922ae5e wifi: iwlwifi: mvm: drop wrong STA selection in TX
e4c4810d8061d2c0d3efd78ad903316ffbff05d6 wifi: cfg80211: Set correct chandef when starting CAC
d685a4c5210bfa495292905da6a0684e4e7c977d net/xen-netback: prevent UAF in xenvif_flush_hash()
760cbbe2d8f0e4103873d92144a11c0a63736730 net: hisilicon: hip04: fix OF node leak in probe()
20ab75fc2c242b777f5e2a72a1b11b3fc2e8ac48 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
06530a15fd32a8bcb54637930a4827cd62422e6c net: hisilicon: hns_mdio: fix OF node leak in probe()
d1b44bb1d74cf6fdcf2450a794e6a5ad7c607984 ACPI: PAD: fix crash in exit_round_robin()
0c6e085ad7561177d3e0a5cdc14c04057ba741c1 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e66fcb09546077500557842789b271177c3eefcb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
50a2a1b4aab27cb5dbac3af24536214b4e6fc678 e1000e: avoid failing the system during pm_suspend
51362365a8625811ab2e1b2dc09e0af627d883a6 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
3b3e37e0c3f10c8906ca186703fad567e75b12b0 net: sched: consistently use rcu_replace_pointer() in taprio_change()
e51be480911b0c1e63cca1e0d8ed61b0ba3c561c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
f45e60751d36f8b1aa1fc1f00bcc4857360354a5 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
288cedd8467d5758fa0b7d1b6dc1b9514e4f8d19 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
f1302e2a8b63fecd0eb8501c02940d417560d016 ACPI: CPPC: Add support for setting EPP register in FFH
973601c2691ba01c92ee7abb62440bca98622791 blk_iocost: fix more out of bound shifts
0c91442bb044cb884ee7f1822dc59cf6be871355 wifi: ath12k: fix array out-of-bound access in SoC stats
e072d2e893fe01953dc7bf14b9aeec67cdc34608 wifi: ath11k: fix array out-of-bound access in SoC stats
7b9724e63661a8930dd12911c9ea1d0f6d07a18a wifi: rtw88: select WANT_DEV_COREDUMP
dca553a2c54c044a827b9768966baf25addfcf8f ACPI: EC: Do not release locks during operation region accesses
0497875d6aa70369ff25d4931ad3a71582e48d18 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3d46dfa77da7198b10f937bd1f60b38e64d0ade1 tipc: guard against string buffer overrun
38f97284e0f4cf7994d4f773f18466145d1bafd6 net: mvpp2: Increase size of queue_name buffer
95dc2d0e03084edb0252113421b3aae3abb70203 bnxt_en: Extend maximum length of version string by 1 byte
6ecddf447f3dba767f4c8a6b347a243ceb3c6fe6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
aaceeecc0cc7cefdc9cc939405efe42e1de24d57 wifi: rtw89: correct base HT rate mask for firmware
23bf971b96fb1422715337de31bfc4351458096f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b8c0677570453870eba419a21ef1fb19bc37e4fd net: atlantic: Avoid warning about potential string truncation
a4b8bd62c5cf721e36f38e721f0f6e2c6ee0323f crypto: simd - Do not call crypto_alloc_tfm during registration
f0cac48b7a9099260ff50b776713f6b66c813c33 netpoll: Ensure clean state on setup failures
5a3bc9cb3dd69b4428c9d4457b90ec0b60e8a404 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
88b357deb8c46af2ebab12ee893f9e24516c701f wifi: iwlwifi: mvm: use correct key iteration
313596416cf072bfa6bfb82af949987a9b879db1 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b7ddaf35135fad461d26c06ef3c3c3ef9cd83dcb wifi: mac80211: fix RCU list iterations
11ca99bf602ceee0ea5cf95a509a4420654cd70d ACPICA: iasl: handle empty connection_node
14dbb30b4a2ce3c149a1ea899538a8cd3e3cd973 proc: add config & param to block forcing mem writes
295c1dbcf8e547dbf50a3cc28b6630b54b83d548 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
6859454267442c6bc56991782df9d120e5ed0970 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
10132201b887a544957041e96678586e9a5373e9 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
6cf8ee5d6d9a9516d6f6004cd979f6b1e23a9bcf wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
80916412aee617530bbc460df42b62538a733ed7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c0aa2b3aa563f4be4016caa6f9c391c99e19952a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ce3d04b47038d5991156a14d7a99d4335b9b8779 ALSA: usb-audio: Add input value sanity checks for standard types
9970852555476a28460f9a995fef4e29a154f696 x86/ioapic: Handle allocation failures gracefully
82cc033dbc39b146c94f506fec0afcb1d0d8f832 ALSA: usb-audio: Support multiple control interfaces
7873f45da1f0a865dd6b922c0f7b987db3c9030d ALSA: usb-audio: Define macros for quirk table entries
b4ae0af3bee3a7b769252170d26b6bf7154a2212 ALSA: usb-audio: Replace complex quirk lines with macros
c434c88eeb75aae527c35f7d3fea65c74145a93f ALSA: usb-audio: Add logitech Audio profile quirk
af88fc7234f1175686b49c8f1268103d8e763c65 ASoC: codecs: wsa883x: Handle reading version failure
6b78bf344c7ade86531e28d4962328411f4f4972 tools/x86/kcpuid: Protect against faulty "max subleaf" values
d7f1e1f128611a09bc9691c5b5896f9f7549a974 x86/pkeys: Add PKRU as a parameter in signal handling functions
09c25d462d3d95ed3204e3afd1d2e78f34a5214c x86/pkeys: Restore altstack access in sigreturn()
6680c553851677fdc14139381fb6ded25907b464 x86/kexec: Add EFI config table identity mapping for kexec kernel
9abef6065503d986c97e93944d2c55be576fc228 ALSA: asihpi: Fix potential OOB array access
702e690aaf0cd7a460a93891f64cf5d30fc4812c ALSA: hdsp: Break infinite MIDI input flush loop
40d62ffa3650831ffee89a1910a040bc6254b991 tools/nolibc: powerpc: limit stack-protector workaround to GCC
dda08c2b5e83fb96c7a644f703fc9dd7533fb83f selftests/nolibc: avoid passing NULL to printf("%s")
def45f1ea5e9a0137018a9dc50e0026f064f3ecc x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a9c23c9474178f1d4d73ad5ad47c44300391b688 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
efcedb3072b5a4844d272177ef285a42b806f352 fbdev: efifb: Register sysfs groups through driver core
466c48fa7ff61079921e5c5243eb7014f6331eba fbdev: pxafb: Fix possible use after free in pxafb_task()
c3212938d9c7f133bf02ccbd42a521d16cc72b58 rcuscale: Provide clear error when async specified without primitives
9565cd7dd72aa7a1876743689755556c324c7b82 power: reset: brcmstb: Do not go into infinite loop if reset fails
fe0479115196d1a06286260b0faf12205cd29a6b iommu/vt-d: Always reserve a domain ID for identity setup
de32afcd68157494a0cf20892cc07bf66d965d8f iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3d39a96ce3d66995631abddffd56af58fc290d4b cgroup: Disallow mounting v1 hierarchies without controller implementation
667aa7ea7487eb3a37e95d76bffc01f41ddefcf2 drm/stm: Avoid use-after-free issues with crtc and plane
59e0949c48e4d1834a56d4dbac2771cababfc9ad drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
2ca35836bceb1233124f62122ab98c16a2d194a9 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
544a4fd241c7ef25effeaa7cacf3ebe4b4fb0efe drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
1974a4c65eb65cef62f5cc91a34b26d3f3c87928 ata: pata_serverworks: Do not use the term blacklist
b97b456cb64ed8ec645a9c76408efbd35cf57bb9 ata: sata_sil: Rename sil_blacklist to sil_quirks
a714eee228bbb9b79b25329b328cd045bc198580 HID: Ignore battery for all ELAN I2C-HID devices
207d8a95e1071f996e1e8ef258d54ce87585e27e drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
f3c0dbaaec833dd86ab50512ac97176af59f96fb drm/amd/display: Check null pointers before using dc->clk_mgr
45c6a2a3d729b92ede0d26bf97249d513be940f1 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
cc02a5ae09bf4cfd14d44ea50e1c45fd679cf5ee drm/amd/display: fix double free issue during amdgpu module unload
6b21eb305e963b4d476470c8f712aab1e13836cb jfs: UBSAN: shift-out-of-bounds in dbFindBits
8d274ca4de9485b6f144f05392a539c85498930e jfs: Fix uaf in dbFreeBits
531f7e74f5bd139e6986ffc22ea4f0666a62909f jfs: check if leafidx greater than num leaves per dmap tree
159a67a6f4869d47de01fea702a7217a9cc6a672 scsi: smartpqi: correct stream detection
67549f37df54f7b739bd531c65da857b5247ca40 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ac93103e56ef745b39c8d27bce82679c08bbe553 jfs: Fix uninit-value access of new_ea in ea_buffer
a581b4fe170ddb9aba33dac7c0208c5f2a07b291 drm/amdgpu: add raven1 gfxoff quirk
609554d791d03372473c09ae1bc52edadd964149 drm/amdgpu: enable gfxoff quirk on HP 705G4
8cba8a025a510d3792654e09647cd6961cd4efa4 drm/amdkfd: Fix resource leak in criu restore queue
8d0fad70f8e64802896e58878300a3f8e7a34950 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
5336e1f5289632c0a17d46a923adc84ac9623758 platform/x86: touchscreen_dmi: add nanote-next quirk
1f275597d6508ef9faad3a3fde2e3640d54a06dd drm/stm: ltdc: reset plane transparency after plane disable
cbb661c5b56ae3ecb0910eedd49c35f7b2b025b2 drm/amd/display: Check stream before comparing them
64240079844f777d3a37cca2bdf57e81e97a483d drm/amd/display: Check link_res->hpo_dp_link_enc before using it
67011e077434e22c1e1a68a349836963f426002d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
9e32a53a0bb73439bf5cb4d514d1a375e50608d7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c44e0dda209c20a50a2d7358c654ac5a194e6eee drm/amd/display: Fix index out of bounds in DCN30 color transformation
99db22947c11766947ce649987ba9eb40057ac65 drm/amd/display: Avoid overflow assignment in link_dp_cts
c6adb9257797857859b45e5eb9080ae5d3db5d65 drm/amd/display: Initialize get_bytes_per_element's default to 1
d710c3bd2da3a3f06c207cfa17458bcdd7eaa026 drm/printer: Allow NULL data in devcoredump printer
63d94c3981ab09e7566389b289c493280cc707e1 perf,x86: avoid missing caller address in stack traces captured in uprobe
dd9ab748b548d6acc7d53bf9bfff08fd4bc508d3 scsi: aacraid: Rearrange order of struct aac_srb_unit
3d69d822626be88247ebf2caa4789a21c749651c scsi: lpfc: Update PRLO handling in direct attached topology
8d97af0ef6045d5b36942f7333d1e26b3d48fae7 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
213417f3f25fc9b906413bd1c09278f0a137ea94 perf: Fix event_function_call() locking
cc26f3e26755823482ee24404cd56fb24ae1abe7 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
e24fea8f7eb3b1ecc6735b62d5c74dbb250859d7 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
22d2b08d0839ee3bbd325802f206407953ac34a8 drm/amdgpu: Block MMR_READ IOCTL in reset
ea7e2c894c77ce6f0f513f137c60c45ecb723ac2 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
a64c2e4cc05cf769e5f6e179532551b30eedb4b0 drm/amd/pm: ensure the fw_info is not null before using it
077c5c60a04c1b7d2343ae1ecd6af9a452d6b4af of/irq: Refer to actual buffer size in of_irq_parse_one()
68270b71d29b8ab5404ac2e0254ac571db5eab30 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
79a732a953ef37295ffb9d5498a333b086ac9fb0 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
2851c34e484f8c1e678233edca70ca8a7c83ddd5 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f50d58436fc19708bca2b80b78bee40fb09c8c36 platform/x86: lenovo-ymc: Ignore the 0x0 state
b46d1ff9e7f3387b0fdb3746db1516ae42bfb165 ksmbd: add refcnt to ksmbd_conn struct
09207d6f92e4743a8550a09764b7335c6f9aebd6 ext4: don't set SB_RDONLY after filesystem errors
224c2b38ec7d8c9d3aaa5083ccb9c49776280e3a bpf: Make the pointer returned by iter next method valid
e5980033dced5896db7555cf9a8e8db9b65e7b04 ext4: ext4_search_dir should return a proper error
64790fac294101568a1fad334b98c80132c815f8 ext4: avoid use-after-free in ext4_ext_show_leaf()
1af24cf51f2d1941ef6ae8969c534239d81bb9af ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9734602c8ce76434b2732fc103d183791cf3a153 bpftool: Fix undefined behavior caused by shifting into the sign bit
276c79c5f41aa86dcff0cb9e9e89e770f4db9bad iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
12732b437c3d04155a9ba2740369755df6877208 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
06d03a0d9c405ffe04c19f4a8eb14220ddfd6d16 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
e736f0d8f75157176eff324074234d9e4b5fe17f spi: spi-cadence: Use helper function devm_clk_get_enabled()
5387db60aa09f5a0d00aa9589758f7348738f94c spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
01bd5d3bab7c5dd935072328406c3b007c333395 spi: spi-cadence: Fix missing spi_controller_is_target() check
6f3aa1880acf157bf35d321d7408a69874e5773f selftest: hid: add missing run-hid-tools-tests.sh
8a4ec9cfd1acebd1abb0a79a154eb742682a06d8 spi: s3c64xx: fix timeout counters in flush_fifo
19eec799b943ffa461c4b3fac6fc11ba4e772034 selftests: breakpoints: use remaining time to check if suspend succeed
e5ae42166457969db785ae80ea5c05acc45169a5 accel/ivpu: Add missing MODULE_FIRMWARE metadata
4512e69e697641f7d531a64a767b8ff74d3942d8 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
cc2730042e41033d6fdc6673402154feae6ed2eb perf callchain: Fix stitch LBR memory leaks
3dc3455a28ddbd0e1fba010dea3339a137ff5624 perf: Really fix event_function_call() locking
b4e6c877ccab9159e8f1ff1e804c55a34366aa45 selftests: vDSO: fix vDSO name for powerpc
2b7fb9b6012cf02275d9ffde170e604badc133a7 selftests: vDSO: fix vdso_config for powerpc
ce8688bb16d6aebbd456075bc3dfb8ac9c80b80b selftests: vDSO: fix vDSO symbols lookup for powerpc64
6ae9cfbf9e6e7fee603ad1b8795426f6598693c3 selftests/mm: fix charge_reserved_hugetlb.sh test
29bebccb50c1383eff5e72dffdef6f03a85ab5d7 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c0fbc81d331c41e1cefc823968d7954580ca2a14 selftests: vDSO: fix ELF hash table entry size for s390x
24ef7cf036a3378ab22f9fe88bc4ae24ddd8ae66 selftests: vDSO: fix vdso_config for s390
bd20812d836f1a98ed41a56e3fba59cc7f4e25f6 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
e338c3367a1f1c17d3a038e0a51ce24c9f3035e5 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
72ed9bc8f9e6c10b645875484b7433e402cbbe2b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6700f9cabbf3c705ffff9c81d71f1d152f698709 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f6a0d7585af399295ea2a6141af8e477804ca2c9 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a1bd4769bc399e2f696f9c7731a2ff2f71501bad media: i2c: ar0521: Use cansleep version of gpiod_set_value()
ba9805edb66640d9dd1cb03ae70d0681f711cf6b i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
515748e8442495b6eea82dbd310eb17fb4311b9b i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
fea0e3f70e80accb0305e45a5ba99edf4cd84c5d rust: sync: require `T: Sync` for `LockedBy::access`
9ce4001cfe414e00e932a171d8b1fad623e3c2dc ovl: fail if trusted xattrs are needed but caller lacks permission
3f32e48f704aa5371aad29a8072f93f7e96eda04 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1247375ab9395f21353a750e0eb59c8f9ff1e17a memory: tegra186-emc: drop unused to_tegra186_emc()
729fb6d49d0ae21a91541efe36b73b4081dace25 dt-bindings: clock: exynos7885: Fix duplicated binding
b23802bd22b42b88ddf37088a5026835a5dc5324 spi: bcm63xx: Fix module autoloading
a1d7c30fa85874faf3999213d6f58b6cac50d472 spi: bcm63xx: Fix missing pm_runtime_disable()
46400d42d94455e7711d534abae2adc18f49043f power: supply: hwmon: Fix missing temp1_max_alarm attribute
561c83bcf71c3ea60d35b9c6b6ad48e9292578e1 perf/core: Fix small negative period being ignored
c2fd0a93a3289e8a9ca623548d209f01604f5659 parisc: Fix itlb miss handler for 64-bit programs
fda99cd093bd9ada2bd2f159514cda9203235e8d drm/mediatek: ovl_adaptor: Add missing of_node_put()
8ae24386c2ec2981b7d01c7e5244af3a2f94fb08 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
27eeb302d4c2a16e9ff5f3a14ef0f10d9558d93a ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
978042bc8c488486c44a60b58c40524f00a892eb ALSA: core: add isascii() check to card ID generator
2eeb046a390e7362f15049bf99a7b744c121a26c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
3aa23aed56210aebe8412b493cdd8c5558536071 ALSA: usb-audio: Add native DSD support for Luxman D-08u
71309981aec7419631ca5fe050b39397466119a7 ALSA: line6: add hw monitor volume control to POD HD500X
8a66fbc426da618f092daf5586e122f8d613b334 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
5e3edb02bdca2f8779483875a9a5a98187a193d0 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
8b266f054b0d28595eb9c8f92f2bc53b37aac8f2 ext4: no need to continue when the number of entries is 1
2ae0792ca30a89f68c980059ef146659c20e87cb ext4: correct encrypted dentry name hash when not casefolded
fdd2ab84315b55f92d0177a07b2551579ede110f ext4: fix slab-use-after-free in ext4_split_extent_at()
f9a70f4693fec8e9c456b9dfddade3b96f6ef3e7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
da1563742599609e37c02c9447f21581c09e53c5 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
435337ddff2e174866f8312e22fde989666102eb ext4: dax: fix overflowing extents beyond inode size when partially writing
8d36885e960b41a0df9dbae01f931ceed86cb2bd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6138919d7be4146b682147b067b355abea0157ea ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
1667128915f1ea61208e265479996c0cd1e43c19 ext4: aovid use-after-free in ext4_ext_insert_extent()
f72e7a90ef4de3f1462b07304e6726879bb92e7f ext4: fix double brelse() the buffer of the extents path
5f432ff45a564252ac0733ed0598febda7c039ac ext4: fix timer use-after-free on failed mount
245f5dd6ab5caa94e858d3d9d9f18b21f3b03abb ext4: update orig_path in ext4_find_extent()
9e1c0f158a570bea3b7ddddadfba7896e7bed581 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
13d216f20e87b2c5c03403e756043db6dfa59446 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
4935b793b7c5ba794922985ed10889673f7e33fc ext4: fix fast commit inode enqueueing during a full journal commit
dcb0b7a737fc18c05160c9f68f301e5d38aca155 ext4: use handle to mark fc as ineligible in __track_dentry_update()
7a126f0e0cc056ee0fb750b428c5a6b687d048c5 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
948c766bbf4aaf45cdfabcd43c4f7a41fc0066b6 parisc: Fix 64-bit userspace syscall path
5f47035e2f5434b90dca5023c77ac17a4915734d parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
146242f4a8198778adce499bd9dbd5de31e6083c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
097d2c6f556a2d5bdf354af7a7556282e70fb29d drm/rockchip: vop: clear DMA stop bit on RK3066
d2ca65024eb77a9fc8dbf6b0a9405a59e8ee4e50 of: address: Report error on resource bounds overflow
4b0a0bccd1116c145dd17c71b460153e209755eb of/irq: Support #msi-cells=<0> in of_msi_get_domain
9cc3898876912be35880c8e54dad58710fbb7341 drm: omapdrm: Add missing check for alloc_ordered_workqueue
5e6169738eb9b5c86b8a4df87194431658ff1bb6 resource: fix region_intersects() vs add_memory_driver_managed()
42055a36bb1822c945dcf67b23e7a75919672d92 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6264072e37a0aaf5bd844bf232a429cc9b40623e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
ff9ed4aab5a447442982ef61d15eb23aad1de36e mm: krealloc: consider spare memory for __GFP_ZERO
a9a6002acd34df3490cbaebc5f947ca6b5706c41 ocfs2: fix the la space leak when unmounting an ocfs2 volume
b64c9c3e521576d88081e3d80b3f98f179055fae ocfs2: fix uninit-value in ocfs2_get_block()
e121bfe8291059561e6751308eba0ec6568a90c7 ocfs2: reserve space for inline xattr before attaching reflink tree
5f2bbb93dd668bcfd20da8714b4c3880eb632cc2 ocfs2: cancel dqi_sync_work before freeing oinfo
fbe06c947ddaf479ef7040ccab6ce021c1d7b306 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a32595d963bc8cbfaad76d765e30b3b62c0e8f28 ocfs2: fix null-ptr-deref when journal load failed.
10ab1ac26a5b4fefb965598648b2d4f113bb3aad ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6864ac1d0787327c5eaa0aa2a5174ba35aa59e12 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
cb97911ab6e862ddd003d2a414ff178a8ab3a941 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
19e1fa9b50ea35a7b1b521ea5a2419c56b8b0a27 riscv: define ILLEGAL_POINTER_VALUE for 64bit
c4f9864418d5828f2979e1f6a2f5529977eaca7f exfat: fix memory leak in exfat_load_bitmap()
dc4d8799f6aba519aa9f4b26537efe334049aaf2 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
e431ca2daee64706e7fe31c58f769b670dd73fa9 perf hist: Update hist symbol when updating maps
bdc2a02d8ee6ef103a65f5a9b47a6d105bc7918e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
a59fd9af929fb7ebd7dd885959496eda965671a9 nfsd: map the EBADMSG to nfserr_io to avoid warning
cf9e2e5e55a35929308412dc563b932d7791eba8 NFSD: Fix NFSv4's PUTPUBFH operation
d72082df693c0c337c6b3d3b55a95711c19dbfb4 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
e73e1adf916ac8a27d8f07665da00f0bbf800c86 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
3fb587bed7255a1a2d1e176918ecba1df8d4ed51 riscv: Fix kernel stack size when KASAN is enabled
fc89413852693ea3dd365090e7e6e7fde1a98752 aoe: fix the potential use-after-free problem in more places
ffa4b9360dece6ea9fce71d0ae1cef963f79e721 media: ov5675: Fix power on/off delay timings
dd40a2e6be4827c178dd127c61bdaabba9902a10 clk: rockchip: fix error for unknown clocks
58bb55bb48f2bcb76838588693311f6356bf79c8 remoteproc: k3-r5: Fix error handling when power-up failed
17dcbac37990d0dea828becb9f9ce6a04085461a clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
13faf9632912942cf049d36b9a168d5d83450a57 media: sun4i_csi: Implement link validate for sun4i_csi subdev
d4ba22ebc074b3af5b5c9f19492e11d3b73ea51f clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
49387ee0249651c81497afb9e7442929e15c6cc0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
bb48e0b7ddda22de0ba0922c7f4aa723a453b28c clk: qcom: clk-rpmh: Fix overflow in BCM vote
ff8e3400b7158c7c07f5c3b9460938c957dd818f clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
6c567c56038314a373727155005bc6c3e66d0c1b clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
914346572fcc253f5b6cf5d10e1b3e5a052b9918 media: venus: fix use after free bug in venus_remove due to race condition
d30b849c775032e30dc8fd5f96ac368212b2fba8 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
dc7a373b78080beb27c588d7f3ef81cd068eabf9 media: qcom: camss: Remove use_count guard in stop_streaming
02e4c08334e6c38449b27307b970269b4b161aa6 media: qcom: camss: Fix ordering of pm_runtime_enable
b8dd1922b3359c7a3a493446f559b1a4822ade6c clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
41220fe300326dcf211583b7ea7d5a51a68cbd6b clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
7dab13192288886960ec4c0c2fe7947d0fc61a17 smb: client: use actual path when queryfs
8d30ebd770aff37d115d18b081c7399e80c86a9e smb3: fix incorrect mode displayed for read-only files
c0cd80be40fd6e430fd371b7552b435f446dd0ed iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3f36b76bf66d2565922447d00c6d54bac2d1f5fa vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
71e09f83c17aa4fdd98ce1ede3b418aa0348c68a gso: fix udp gso fraglist segmentation after pull from frag_list
5bfdd0678098fcc5f9bd2d23da7ed1afb3a18736 tomoyo: fallback to realpath if symlink's pathname does not exist
dabf567b3e3371e26d9f566d7c8735a00e411ee7 net: stmmac: Fix zero-division error when disabling tc cbs
b05de01096603a3419c9aac340b64ff3e2dbe517 rtc: at91sam9: fix OF node leak in probe() error path
3377a486dd1ca50470ebc3567f1997c53eda332b Input: adp5589-keys - fix NULL pointer dereference
bdd1a97e231443f51411d593ef1eb293dd3d643f Input: adp5589-keys - fix adp5589_gpio_get_value()
45efb2d567faa4d8874b7cd3461efa106e2e5723 cachefiles: fix dentry leak in cachefiles_open_file()
99133190ec069ea530b200c6f5eb159afd28ec3d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
64eb1b839b552336cf8fc09ae5d65d638f7f28e2 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
b1fc4434c03e042028d21eec95d424a53e7d3eeb btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
8e656b7325701bdf02319241135c3974b194126a btrfs: send: fix invalid clone operation for file that got its size decreased
3b54e9851e3905f8cd868d4a1705f00fd1e3b420 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a2962241432ccd9d928a18e2bc66375e42e88bf0 cpufreq: Avoid a bad reference count on CPU node
c009e9592cff220e4aea9dbf726aa938b7522d58 gpio: davinci: fix lazy disable
c45bc645cbf8858ea7294e5cd85614a92ae383ca net: pcs: xpcs: fix the wrong register that was written back
c4acca1db83eba956e2d226797e15ea2ac4a071d Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
1e02e8bfc6062612da5f5b8d99cb46ccc3c145b5 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
7de0032d4bbd33c7ff2e77095898b0eaa8776bac ceph: fix cap ref leak via netfs init_request
048704aceba24752171454855ed51bc349f12e2a tracing/hwlat: Fix a race during cpuhp processing
f1c2b18f7d705577aaaac4fefdeddc51f309e656 tracing/timerlat: Drop interface_lock in stop_kthread()
0dd1184156a13d4c29347eae4255284f6336c30e tracing/timerlat: Fix a race during cpuhp processing
d3a697edb7afa5f0669320ac7dcda251bd438d35 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
931bb2f643203a1805319a72ce72e6777152abbc rtla: Fix the help text in osnoise and timerlat top tools
820d07bdb54ecb020c6b98a57b6a7adbfc6a5dc5 close_range(): fix the logics in descriptor table trimming
4f62b38d1bfac8035f52b01bfea99f19fc656a3c drm/i915/gem: fix bitwise and logical AND mixup
767c8a47081f442d07e45c1ca36c65ac704aca93 drm/sched: Add locking to drm_sched_entity_modify_sched
7bc61b03e1b2c809acece4358b85988d2677af1e drm/amd/display: Add HDR workaround for specific eDP
c1a18a1566c0225a6d66eaa6343f2ec45cab4d0f drm/amd/display: Fix system hang while resume with TBT monitor
8561325a62fb6e1e7ee2f63ed2efe2f6078f966d cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
db8ae645cf403d434736dc23a95def0caebc03e7 kconfig: qconf: fix buffer overflow in debug links
6b41c6f0e9bc425b218d261d510cb7f89e96f1d0 platform/x86: x86-android-tablets: Create a platform_device from module_init()
d10a0c4c028f1b02ae491944ecea4debf187ef88 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
c07bf749037a0d06a452a273592294041367a15a i2c: create debugfs entry per adapter
4216901fe370b4b4bb58a9d7b0051b5da69d50fa i2c: core: Lock address during client device instantiation
7282ffd01f349dddbe5c211cacbc02cd1a47ae7b i2c: synquacer: Remove a clk reference from struct synquacer_i2c
9edd0126656408e007fd298d3bf97c8394ed4c38 i2c: synquacer: Deal with optional PCLK correctly
9c0a7638c6e0341389aaa22824c1d1922adaa288 arm64: cputype: Add Neoverse-N3 definitions
38a4d4e78b16e7bde202452f0bce418ab030ae77 arm64: errata: Expand speculative SSBS workaround once more
fcce453821c3bc3413c4588ce7435d3d883298ea io_uring/net: harden multishot termination case for recv
1ba358b2948235c443a8bb196def96c7607d7b8c uprobes: fix kernel info leak via "[uprobes]" vma
e0743c8c0b67b98fb76d267f829563b7ea039710 mm: z3fold: deprecate CONFIG_Z3FOLD
1297be6388c2eade06f5eef83a692b5498ddd1e3 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
08bda3a99e1b723ae4fb4a6b1ec2cb3988487592 build-id: require program headers to be right after ELF header
479e8b337965e2b9d798b23b9e629cbb4d77dfd0 lib/buildid: harden build ID parsing logic
446251333d375e776aef860095f760490082b2e7 sched: psi: fix bogus pressure spikes from aggregation race
c5b4172278067b03063864b21c558dd1ae30737f net: mana: Enable MANA driver on ARM64 with 4K page size
b192279444a84fea9062c49ee13a7b19bcebf395 net: mana: Add support for page sizes other than 4KB on ARM64
555659924e282c7dacb1bf460b69593841553a4d RDMA/mana_ib: use the correct page table index based on hardware page size
d1eedfdb94449989d0917b64f58b1c9adc58b0e2 media: i2c: imx335: Enable regulator supplies
fbde29f774f4eecfdae477fc7c282f08ce3252a5 media: imx335: Fix reset-gpio handling
63b4ca8aac6c0aa24ef2a2b9b0b2b309968a896a remoteproc: k3-r5: Acquire mailbox handle during probe routine
4c750889d28112136921f902ffe02c07259094c6 remoteproc: k3-r5: Delay notification of wakeup event
1f6b0337cddc41ee68ddbe7c74331549db8c18a6 dt-bindings: clock: qcom: Add missing UFS QREF clocks
2a12454a2b61ab6bdfe571b2a7faa45611df7eee dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
f256e62598705f4874efd7d2a53b2ba34040c462 iio: pressure: bmp280: Allow multiple chips id per family of devices
908ebb6baf054184283e4f4654304cdb48fc7bc6 iio: pressure: bmp280: Improve indentation and line wrapping
af0910aa61a4baa9d856f555aa70b7b618b3ae64 iio: pressure: bmp280: Use BME prefix for BME280 specifics
20a42788a28b8c80c3f66ad4996fd9dc37cf2274 iio: pressure: bmp280: Fix regmap for BMP280 device
a406fbdc3050257042ba0201514fb51060b7cba9 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
6eb0bfe60cc0a17549d42d0958e5ea9fc3e12b6a r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
2e08f3b755b0512a9221ea27db37d3942cad88bd r8169: add tally counter fields added with RTL8125
6ea894d1426fefcf26b3b87863350b2408b88987 clk: qcom: gcc-sc8180x: Add GPLL9 support
eaa891d4041fa55c9b582f1a16665c2342daa401 ACPI: battery: Simplify battery hook locking
3b7c3f45fe9e9abfccea6f5572d85f8a03654bad ACPI: battery: Fix possible crash when unregistering a battery hook
bf7ef75b32a6672f213dc66b904d56000c78e60a btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
c046f3c0cd0be8c474baf6ffaf9a25e67ca70e0f btrfs: relocation: constify parameters where possible
25ee6ed629d1a556554808e5b03de2be36764245 btrfs: drop the backref cache during relocation if we commit

--===============7748869635978618846==--
