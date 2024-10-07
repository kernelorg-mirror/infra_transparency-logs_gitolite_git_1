Content-Type: multipart/mixed; boundary="===============9002379316411444610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 16:48:58 -0000
Message-Id: <172831973850.1450763.16484914114959802170@gitolite.kernel.org>

--===============9002379316411444610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 302f0c15f2ec3060ca997a75068399a48b3074cb
    new: f3ad1776106ecac53f382fb6cfc6a577dfd502ab
    log: revlist-302f0c15f2ec-f3ad1776106e.txt
  - ref: refs/heads/queue/5.10
    old: 4476442e6ae56e057382d1bbfc11e3869ccca6b2
    new: 7d4a4492fb440beff4611df3389aac9ed82f2d33
    log: revlist-4476442e6ae5-7d4a4492fb44.txt
  - ref: refs/heads/queue/5.15
    old: e2dbae7484fe011e8ed8d199fc438f3c89a1bcc3
    new: 7e4f439b504bb0f4ba062e196f334916492a7ac4
    log: revlist-e2dbae7484fe-7e4f439b504b.txt
  - ref: refs/heads/queue/5.4
    old: 2af750a4ba86947a47da923c053c9182e782036a
    new: c8e94bfc19b90ff7d8c07986db6a3b4ea1a2ee33
    log: revlist-2af750a4ba86-c8e94bfc19b9.txt
  - ref: refs/heads/queue/6.1
    old: 818c7a2ecabc689d47671b40fbf2c58920e3fa44
    new: b675f6e02e8daeb704aa814d22ecca34f64fb44d
    log: revlist-818c7a2ecabc-b675f6e02e8d.txt
  - ref: refs/heads/queue/6.10
    old: 24fd1c677ae2931b6e2c73d37be5f33f455c8944
    new: c1daff8003e57209b418a773debbf0e2a7eb41a1
    log: revlist-24fd1c677ae2-c1daff8003e5.txt
  - ref: refs/heads/queue/6.11
    old: ae444d9b548eafa91222769b9bfeee424ae98f0a
    new: 874c217e975ce9c76d6e89ef1359739d317c391f
    log: revlist-ae444d9b548e-874c217e975c.txt
  - ref: refs/heads/queue/6.6
    old: ceaf5b6d15cd2f65a1f341e28fa4674f96d5ff54
    new: ee818776da3394df45a737ae596cc326c9824463
    log: revlist-ceaf5b6d15cd-ee818776da33.txt

--===============9002379316411444610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-302f0c15f2ec-f3ad1776106e.txt

b1ebf44fd851ba2028df47d2ac923b8d1791d923 staging: iio: frequency: ad9833: Get frequency value statically
b695dd42aee8430a0c5befbd66861470ef33277a staging: iio: frequency: ad9833: Load clock using clock framework
e39b7921e9e447ea89bdef57a769692a7aa88f29 staging: iio: frequency: ad9834: Validate frequency parameter value
d515cb247c189244b25f143a8f981711d0944c81 usbnet: ipheth: fix carrier detection in modes 1 and 4
841bc47e5f6cfaa3f0cf19dd1adf3a821d30edd5 net: ethernet: use ip_hdrlen() instead of bit shift
2a352b3ba75a07489d3ea94508bc01cdd3fb1013 net: phy: vitesse: repair vsc73xx autonegotiation
56f9d719c27d15ab1badd2cbfcc3a3685c3f0acd scripts: kconfig: merge_config: config files: add a trailing newline
48bca59ba7a9f894ea10524ea70e568cf2a81f76 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b1a55d83c288aaa2a6e3536ab82c28c10759800f net/mlx5: Update the list of the PCI supported devices
4ee35aabfdd3562c4e13500ed5c307d108a2c6e3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8a5c90c91cabe0abce1fa34b4500c1c0cbee8b50 net: dpaa: Pad packets to ETH_ZLEN
e49e1c7158807eac4ecdfd58041de71428de877e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
545819c21b9ab0512ea8b745ee47a6e5a65cb3eb selftests/vm: remove call to ksft_set_plan()
125ffce49ea80f0f66b779c7a673e602a9c5c1e9 selftests/kcmp: remove call to ksft_set_plan()
a881636950ee747f58ece41b167251f948b2f2dd ASoC: allow module autoloading for table db1200_pids
d36c00aa6faecd3c042e9425da76da73ff47ccad pinctrl: at91: make it work with current gpiolib
829a2bc475e50ecb8ec02976d01c8fa4f32f3caa microblaze: don't treat zero reserved memory regions as error
4b353e035587b3ac9b27ff4e9610f7a7c185becc net: ftgmac100: Ensure tx descriptor updates are visible
50eceaf0ae66cde4822b7cc659bdfe6829e4d7ba wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
bb6f084675acdfc8b07c3715f8d0cd9ff3306b39 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bc401906b866f436e8bcffc59694c018406e526f ASoC: tda7419: fix module autoloading
fba5f2c1fe4fc08b4c4e61b8443ef47fa572730c spi: bcm63xx: Enable module autoloading
59577fc87039cbaf1818da6ee80ddc7ccf120841 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
04dbebbab384482bf25c2f92902ff2c1f663d346 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7669f523f44aa03068ebf14a87af201bb7fd309d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
031a53e9d3973f17583adf235193b50857bf8170 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b16f2695463738109e08ed90656060cd1235b087 USB: serial: pl2303: add device id for Macrosilicon MS3020
04a8fa911d2475389d7b3a5ae50e47470b264350 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
db5c9d09c58977f76140aa2a606ad95b36a7d706 wifi: ath9k: fix parameter check in ath9k_init_debug()
b9d00084cbb23309c37c21fb7ad50812a2e0baf7 wifi: ath9k: Remove error checks when creating debugfs entries
9b0dfe90fef901149bbccc84ad9c28d1877dd831 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4c77c7d42d7639518643c41cd58007f6da99e16c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3bd7c76afef9422fe8c5b7f9fcfb5fbd6c77c6f7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
98901924850875c529f8cc883e20389a3feb9720 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7ecf25db6fa2f5ac364d83984f0c2d09667b5627 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
102e6147b190bcbf79995533bc195044006e7cca Bluetooth: btusb: Fix not handling ZPL/short-transfer
fc85aa95cf10bb0a1e4fd810af4ec17f2285f1f5 block, bfq: fix possible UAF for bfqq->bic with merge chain
e6b864d09bb7eb5735ff3ce1db156cc935104ff7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
b880434fb6439a50b51c406d834d01dcc2241f52 block, bfq: don't break merge chain in bfq_split_bfqq()
f5abfa42e71137dfcbb141b4a2ab6c819252cd42 spi: ppc4xx: handle irq_of_parse_and_map() errors
8f1e98834459023b7441a3198433f459418716dd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6e777a0628e0d8e004ee2ecb43db394fa972c641 ARM: versatile: fix OF node leak in CPUs prepare
858d3e8116187c39e356c5f119e6d707ce3f8414 reset: berlin: fix OF node leak in probe() error path
7252188e17df573c4264ead2aea858e4bcf6442c clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
5a0fba6b95ec0c9d8e303749e3b3c862361fec19 hwmon: (max16065) Fix overflows seen when writing limits
982cfcc3f5f5b544a553615a48097122cc974662 mtd: slram: insert break after errors in parsing the map
6e8e9120a288c1cc56eef904616725b1b0797b98 hwmon: (ntc_thermistor) fix module autoloading
2f84e88ac0f66081a1a12188e4c4997333677d72 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ce9bae215dc21139c0d3dbb56e98d93be5b691d7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
09d4e9985faa0a5a0e2010fd25bc5c4112b25d97 drm/stm: Fix an error handling path in stm_drm_platform_probe()
25c458e40fa6e5f150b2e89e4aee4de665bc591d drm/amd: fix typo
3b0fc38daa0194016f47e5ef6fb4cc67b3c82186 drm/amdgpu: Replace one-element array with flexible-array member
c183518b7911eca3dfdb59e5a30140d0337861fd drm/amdgpu: properly handle vbios fake edid sizing
cd6dc720b9c975d2b41a52ee4fd8c8b778cbca4f drm/radeon: Replace one-element array with flexible-array member
187c22712584d5aa0a885525a3db0d9fc163c133 drm/radeon: properly handle vbios fake edid sizing
070015b4ff35dbaf8b43904894ca9ba9f7cc5870 drm/rockchip: vop: Allow 4096px width scaling
a2476e1af73bb9ba66499f5590004be2346984aa drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
cf523b57ff4bc839466510bcbe3e3b9fa4a3f59e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d3347f64c131055e1160f7d759d10c92296ebc88 drm/msm/a5xx: properly clear preemption records on resume
1322203ebc92aa026fc624ad6fea18412fbe684d drm/msm/a5xx: fix races in preemption evaluation stage
6cd6f57df102b931ca693754cfccb7adfb6b143c ipmi: docs: don't advertise deprecated sysfs entries
9a0ff93f87ba3346ab9b0a63d78de2a0b2c03a07 drm/msm: fix %s null argument error
67246d2416ac00390f2d57970f42e6d5c707b0db xen: use correct end address of kernel for conflict checking
dc8dc3185220a28a71d57556b6088a07cb5360d6 xen/swiotlb: simplify range_straddles_page_boundary()
407b27d5b39bf14f5b1c121f06f331a3a44a88a8 xen/swiotlb: add alignment check for dma buffers
59a22ef2df4b3f44a1b7ce083f59e3d26396f530 selftests/bpf: Fix error compiling test_lru_map.c
62a1954965e32c761a84d3f7443f30ef84827ad3 xz: cleanup CRC32 edits from 2018
4946e2570511769ffb906e8a1df555f2a55fa3ec kthread: add kthread_work tracepoints
79ac453a0e60014ba591fe8cbe7979627be49d82 kthread: fix task state in kthread worker if being frozen
3cb4c57192149b14c20fee131a4227005ca80e11 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f7e9961a135e164f77f102670baa2624dbe2b301 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
62067cdad55942dbbc09a936d197668fd5645a96 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0dca1a549e02c7534a502ab25e36102a66399391 ext4: avoid negative min_clusters in find_group_orlov()
5a86a8ae57232e34451d33bd997e63bc95144537 ext4: return error on ext4_find_inline_entry
9657eaca7c1b4c57724a589e1dc8699760bb9241 ext4: avoid OOB when system.data xattr changes underneath the filesystem
5b9c37dcf9d9eeeb9b906dc3edc2f791b533341c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bf6770bdf68c5152af36a048fb1a447ada299cba nilfs2: determine empty node blocks as corrupted
b3dff6ff1cdcb0b3a6a2282c580d6478394f4b13 nilfs2: fix potential oob read in nilfs_btree_check_delete()
93482e487d28f6a7496c7b402b305aefebee0ba3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d62299f71dc9de48fb2c4b8911ee96c8e76ac808 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a0b87a784531f84a91703aa9df952e94167403c7 perf time-utils: Fix 32-bit nsec parsing
f4afe0c6585845694b8df5f1efd91be9e5d99ec9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fa405efbeb33b33f30397357e7bcd8e7a92f26ed drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8b2211a4a9dc6f0ed8f8f2ee00b0bb039deb0909 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3d40ee969e3d43a869dcdb98bc62f8f6ea38e185 PCI: xilinx-nwl: Fix register misspelling
5aed8201eb1b37419b29a9517ac0609b980dadff RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
84eb8ac908ec62e0a93ba9c09bca4559756a8661 pinctrl: single: fix missing error code in pcs_probe()
ecff1f5f9af8c25b42cb9689efac305707304577 clk: ti: dra7-atl: Fix leak of of_nodes
cbdff8eec1e8fb9f113e5c5b3baad0afcb887992 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8c21c675206180ed099fb1523ada884998881ee4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4e1d14da77ef30e74c6035634c1a952169b95382 RDMA/cxgb4: Added NULL check for lookup_atid
00190d96d671b8e125bde2d6fa189b83f70abf64 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e6f6137c2295f836adc800bc03fd2e39ecf13ac1 nfsd: call cache_put if xdr_reserve_space returns NULL
1906982314e3e5853d11858db0770f770dc8ced7 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
bbfbdbb3f0b1e1df2b61df165f5ff38c116d3e69 f2fs: fix typo
55d33332cbb936aedf8373d7dbf1c209917c59f8 f2fs: fix to update i_ctime in __f2fs_setxattr()
f4ef88a0701823dcb81b93d5562664994ce28cfc f2fs: remove unneeded check condition in __f2fs_setxattr()
54449fe951d22c3abe69facf5c393ead307b34f5 f2fs: reduce expensive checkpoint trigger frequency
20d461ffd2e805cc3d676723bd68e84dede0a9e5 coresight: tmc: sg: Do not leak sg_table
104d409936c31c6bc3a4397690e2ebbadf2dfcc4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ec0971068875051a8e8c79d5f379636366d3676b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
49bfb820425b91ec8831330b359795d72f671bab tcp: introduce tcp_skb_timestamp_us() helper
a70239a3c9bb37d7141c0b04aab70e76b73f575e tcp: check skb is non-NULL in tcp_rto_delta_us()
1d5de3cb3024004d00cc27a2e6755bef792422b0 net: qrtr: Update packets cloning when broadcasting
cd63077d32d21127aa4dc2a9985adaff1dffa11b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e700dfdc2deda5c0a6bc4904e7ac2a88ae9e8dce crypto: aead,cipher - zeroize key buffer after use
7abee5b54ef5d51ed08b54d60223020e4197a9b5 Remove *.orig pattern from .gitignore
bbc1ba1595ed2c8c86d03415e3158f95cc1b23b8 soc: versatile: integrator: fix OF node leak in probe() error path
9ccc240f69c34260e66fbba71438c7ce4d3ab132 USB: appledisplay: close race between probe and completion handler
bd256a4ee5f10b97abee3ac791ba74e1d656521d USB: misc: cypress_cy7c63: check for short transfer
ddd0024f116cb1242e9d391d9c30fb6c7038bbbb firmware_loader: Block path traversal
59d5e9b50751854804722fc95d1e9bb0419317d2 tty: rp2: Fix reset with non forgiving PCIe host bridges
accd47b2f01e8e4accf172b3b2dea4d5686c3a07 drbd: Fix atomicity violation in drbd_uuid_set_bm()
bf1cccf3e07c8a291f54b6fe1e00da274bb336b3 drbd: Add NULL check for net_conf to prevent dereference in state validation
cba02676bb4fb6ba9a758f1f815fee04a9eae861 ACPI: sysfs: validate return type of _STR method
ad46e645ee8578e12c75fc6776aa36b6ad1cc16c f2fs: prevent possible int overflow in dir_block_index()
e09011c90f1d424f37a9db147c9f484caf5d63d8 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a2582e8c8b2399ed51a258acfafa810c640cad9e vfs: fix race between evice_inodes() and find_inode()&iput()
0e671c1f11a3e31b79368679d74d41b9cf19a6f5 fs: Fix file_set_fowner LSM hook inconsistencies
b9dbc3c7d0d8759e818d714da2717f97c8882049 nfs: fix memory leak in error path of nfs4_do_reclaim
e516302736229b712e74da0de707ed7e2c420f86 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
900a49c5f7daccb88bbdd02fa90e4b2d7a8dc6b5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1c879e8966026a25022ffc7330381cfb0d8e6f35 soc: versatile: realview: fix memory leak during device remove
abc9cfb68d1f7eac0768deb7f23a8fe7d29f8c48 soc: versatile: realview: fix soc_dev leak during device remove
b0cc7fd438299823669601cae6028144882e1484 usb: yurex: Replace snprintf() with the safer scnprintf() variant
07aee57b0250180a22902ac067f701c0ac492d3a USB: misc: yurex: fix race between read and write
b889a42c8a0495a18fdc007c1b51c3eee3d0427d pps: remove usage of the deprecated ida_simple_xx() API
62e4e13a4ee6a584be784189ba3e388619d00d0b pps: add an error check in parport_attach
18fc66170a935ffd701cce3fce366ad87962f699 i2c: aspeed: Update the stop sw state when the bus recovery occurs
fde4bcfaa153eb86dd0f6079e0e41d625ac27264 i2c: isch: Add missed 'else'
3cbe89a5b267297dae09bd971d0ff424740b9edc usb: yurex: Fix inconsistent locking bug in yurex_read()
67cd14846f50422fba258958f24343813913e3d5 mailbox: rockchip: fix a typo in module autoloading
7823061514e21f8ac17adeb39b0f3ee3e5213021 mailbox: bcm2835: Fix timeout during suspend mode
4a36455f344102d572b529f3bac1884d27d88953 ceph: remove the incorrect Fw reference check when dirtying pages
9353e6f0393a409f54ca239eb0cdca60ff7a27a1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
00dcc94bc509fc0776553432e1edf07a68fe1dbc netfilter: nf_tables: prevent nf_skb_duplicated corruption
c8202a74a359bdf05fd41508b68d52967bafb781 r8152: Factor out OOB link list waits
e921bd98835c92f553b0b3b29681e9a584c44676 net: ethernet: lantiq_etop: fix memory disclosure
3ddf1b0ad06814a3a9fded5bb4d76f8feea5271c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
dbee65757b0fa54c0d235aadbcc6b14cc71780c9 net: add more sanity checks to qdisc_pkt_len_init()
9d2b5c0746ad00f28f183ed4d5100249974ab410 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5448fd90d0df8d710fcdd1a57a73fe22392a9251 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4d772615692ea3b739e918839cb0c1952f231395 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
95a9edab1fa5021e94d9ade68355ebf8e33ebfe5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2e07b00a12e48596183c8ed9051963408a3acfd7 f2fs: Require FMODE_WRITE for atomic write ioctls
54bf47456a90539c957c104390303037834f68f1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
02f241926bdb0f6124334ee79f345cb8a7799a24 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5f1162da2baccaa4b004255872edb5369e688de0 net: hisilicon: hip04: fix OF node leak in probe()
f01b42ed4c2e25721b57c98a2580e3649461e9a2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a93ef8ce351f62c60a6e40f0a773aa1d756c0ff1 net: hisilicon: hns_mdio: fix OF node leak in probe()
5cb6266321d23bdce3cb06553ec9a563b145e9ac ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
856d8df5caa9139554c556229e120e071c498373 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
477eb0658021cc90067acd12c3161e4754aa4085 ACPI: EC: Do not release locks during operation region accesses
1e64624707296634b8840fd9b9ffb73e3d4f8e88 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
95b0530e633dabc802e47f2cf5ccb11c156ea8f4 tipc: guard against string buffer overrun
6c6a1e937ef44c00c28251dec9d052f16ce5c92e net: mvpp2: Increase size of queue_name buffer
93caf1b033d262c57cea28b1108de55a4d194cd6 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e37bbb764673ee4fcc4ba0edd840e287d532a6e8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
bf9deafce78df312fd3780ccaeb7c361693816dc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
3012d2383af4add4fc69631074a030bbcc7bc4d7 ACPICA: iasl: handle empty connection_node
10db406d0aea6a7c7eef5d6bb49210b7b0fc52be wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
03a0470bf47c7e64156da4a62141b03be414e2b8 signal: Replace BUG_ON()s
bee9aa1dfaec122ecf8bb5a9bf513e8cb48feb68 regmap: Hold the regmap lock when allocating and freeing the cache
a50e216f2c95ea6600c1ea29b1312c9ce12b49ab ALSA: asihpi: Fix potential OOB array access
0ac0ca3a7272a59990084d2164226bd834cb4d29 ALSA: hdsp: Break infinite MIDI input flush loop
540364ff2074a488e6b0f1de4dcb23cedcf4b10a fbdev: pxafb: Fix possible use after free in pxafb_task()
ebad5049f3fed3aa29210906937d5210ab7d3a9b power: reset: brcmstb: Do not go into infinite loop if reset fails
e1bf1266515d3829ec46cb3e35c7f6e0e9a79823 ata: sata_sil: Rename sil_blacklist to sil_quirks
a71e28b2b01613856397bc551a4e6c2c9d3b3a21 jfs: UBSAN: shift-out-of-bounds in dbFindBits
6ed2a166cf5d9958fa206eed603144ba01759ddf jfs: Fix uaf in dbFreeBits
65a9acc1807bb9ea944d230f3e52eae486d557e8 jfs: check if leafidx greater than num leaves per dmap tree
27a373d5eb3ff6f2f36820be6d8799b493bef936 jfs: Fix uninit-value access of new_ea in ea_buffer
5d1c51e80cb046a08c8b34ce7b7c5419e32f7b01 drm/amd/display: Check stream before comparing them
92051052390a5f1efa85c35d998d888b1d21bd1c drm/amd/display: Fix index out of bounds in degamma hardware format translation
3a929c7a6618a59fa2c2ac33c4e728b467237d4b drm/printer: Allow NULL data in devcoredump printer
b96ff8779eb6c9b61c1b16fb6b0f5d084b69fbba scsi: aacraid: Rearrange order of struct aac_srb_unit
48f695822d159c48c41bd47e0ce3202c695fd9b1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
16a8ff73a218d4a453a079e6d6401737230ccf69 of/irq: Refer to actual buffer size in of_irq_parse_one()
5a1c7ac1d86a10caaca8683b5098b941c47ad26b ext4: ext4_search_dir should return a proper error
86f6250942b119a4e11de84d28ae778074bb25c6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8d411cfd2bb2e951a4f3c59e6d18209f3765fd06 spi: s3c64xx: fix timeout counters in flush_fifo
bfbb884709c22c5b17323a777ffbafd886493390 selftests: breakpoints: use remaining time to check if suspend succeed
cd21186ba3819203792e643f411bddd65adf0513 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b6d67e502ecd759ed8384b1aa9a8b456664f6043 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e9e7ad5e70a804e9f0262b55241dc70df959ef79 spi: bcm63xx: Fix module autoloading
46b876047da6aa7ce364a17ae1304f754beafdcf perf/core: Fix small negative period being ignored
6aecd600773ab425449ddf739a15b2df402bc881 parisc: Fix itlb miss handler for 64-bit programs
fef7ef48bf70c7611f40f78d914077446d2aae37 ALSA: core: add isascii() check to card ID generator
428d0ab644f52530b91b01bbb8d117c252024a04 ext4: no need to continue when the number of entries is 1
603afe28ed3b2902992ed21e24a0331bb38ff328 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
bf0f39f0b769b13df2744d233adf75d09d12bdf9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
32309fc8f4b48372fe8166de266111bc7d7935ec ext4: aovid use-after-free in ext4_ext_insert_extent()
3659f6b54e64c6b458330efb48d0042ef029d4ac ext4: fix double brelse() the buffer of the extents path
84343545229428d0b4eb0c054ccbfe84679916a6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
45dd29198dfc10865b62a25cbcd53267d7531b8d parisc: Fix 64-bit userspace syscall path
e20ea2fae3b18b91a1dbda1da6985c9fe1e7d5a8 of/irq: Support #msi-cells=<0> in of_msi_get_domain
1be0b0ba143d0fc77f1d342724f909643ed7f472 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b0d2cae7cfdca6cd9255cce5e9ef93057b3b1398 ocfs2: fix the la space leak when unmounting an ocfs2 volume
73e7e9a932e64dfd313d7728858f2284b3f500e1 ocfs2: fix uninit-value in ocfs2_get_block()
c2cfc2eff1777644adedd87f303569dd3dc69028 ocfs2: reserve space for inline xattr before attaching reflink tree
5cec887d8c429be24ccd6d2d7a11980b30047971 ocfs2: cancel dqi_sync_work before freeing oinfo
cc88a2b2023acf778467e86f5e8fbc402a008d1f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e307f31c44d951d333b8748d534cd5cee718b521 ocfs2: fix null-ptr-deref when journal load failed.
f95577151d8f5e013f066720c0603064ee47ab85 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f3ad1776106ecac53f382fb6cfc6a577dfd502ab riscv: define ILLEGAL_POINTER_VALUE for 64bit

--===============9002379316411444610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4476442e6ae5-7d4a4492fb44.txt

a721ee25a22c7588f60c78474f04ebed41e3cd67 usb: dwc3: Decouple USB 2.0 L1 & L2 events
95ead4b68d6c6a5460e18c7e88ec6e1474624d4e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
5dd6481f9ea4bb00292ca7425b3872133b70e2e7 usb: dwc3: core: update LC timer as per USB Spec V3.2
ce1d1df6b3384099a63cb51a608e910acf9245a9 usbnet: ipheth: fix carrier detection in modes 1 and 4
cbc4ae78b5e26c6c2e99bfdfa56d598ede9b403d net: ethernet: use ip_hdrlen() instead of bit shift
aa0db7f89acec088a0ebe5ec3b43a0d39d23a27f net: phy: vitesse: repair vsc73xx autonegotiation
ecc1afc4190057e62dbe76ef12a6aed4b61d8a55 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c60b066d327c7eca58ca5dc3d4495a044473ca79 btrfs: update target inode's ctime on unlink
3b5dd6542474a6a9ead89ead277f0b209868e021 Input: ads7846 - ratelimit the spi_sync error message
4ceffac5b9928657745e69afa8b24ae27e2e9a6d Input: synaptics - enable SMBus for HP Elitebook 840 G2
a80e36547a508db25bb0ba6a27a9b0f8ba51a13b scripts: kconfig: merge_config: config files: add a trailing newline
15a7bc15f6def50ce6f57e081bf1e71c79ec3ed5 drm/msm/adreno: Fix error return if missing firmware-name
6ae6e402d645fc093ad47ed621c273f3ba40c06e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
363c91d54607f101a695672d8ada64f55147577a NFS: Avoid unnecessary rescanning of the per-server delegation list
52399ac4da94ec0a7be334f06e03b430e52f4cad arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a52e54fe42f3f3fa5153ee4c0844c7c28852d9f1 minmax: reduce min/max macro expansion in atomisp driver
b9abe570af06cb26c3edc8953b0e92b16d126578 hwmon: (pmbus) Introduce and use write_byte_data callback
22b9ae9570d553b0262b1af59110adfb3be3cdc0 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
24dd3099e300cb8c5bb943a64fd2893434b74a78 ice: fix accounting for filters shared by multiple VSIs
4d9fe5c6f1db0428de93763634e725d448229d6a net/mlx5: Update the list of the PCI supported devices
94753e48c54de889671eef485aaea23f1c6a5be5 net/mlx5e: Add missing link modes to ptys2ethtool_map
354b11a1b350e59edac2e418518e369a3d283336 fou: fix initialization of grc
f952deea0d921dc922462e687b49aebbadcb7e94 net: ftgmac100: Enable TX interrupt to avoid TX timeout
47d739945bb28489841f3c70eba2ef4ba045b1a7 net: dpaa: Pad packets to ETH_ZLEN
0ff1d649a2844daf57cb8b37e01e6bb28217dd00 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b865ec8d3060e74e23087861ae5212df61811c88 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
e39d386b415100b82758456fec21a5c8579609a7 ASoC: meson: axg-card: fix 'use-after-free'
e20ed8dd2abba1e76c1c931be10a3f9719661b2b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
cb0755622649818a5f290aba33dbe1ddc5c47abb ASoC: allow module autoloading for table db1200_pids
82e6c5983e101454af2e3d1ab747d83b1fedc4ff ALSA: hda/realtek - Fixed ALC256 headphone no sound
19538f84afdac681260c0cbf4ba255cb080130ad ALSA: hda/realtek - FIxed ALC285 headphone no sound
71e9152c9e74a9fed6e796322358a5aa6426f057 pinctrl: at91: make it work with current gpiolib
404da67d0f1e690072c2a6b6d27f2b1e8e74ddc0 microblaze: don't treat zero reserved memory regions as error
e2eeb79b0a7e02c7440eabd0dd7cf09a1f818516 net: ftgmac100: Ensure tx descriptor updates are visible
a11f1b85b3892a4514d9d122650ff5bb1092be3d wifi: iwlwifi: lower message level for FW buffer destination
0cd280e5d22f6c79eb1baba8b3f157c3810af37e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c5cd77018728219f70645e5510470abe89659b16 ASoC: intel: fix module autoloading
fa0dc45af0346f90b73b95042e6991a028958ccc ASoC: tda7419: fix module autoloading
73d3d36e1052f70bc01f86d2f92851b1ebcfe286 drm: komeda: Fix an issue related to normalized zpos
2c2bf6ac5647537e71f468aec65edf5c04e74b10 spi: bcm63xx: Enable module autoloading
ded232e8f07b71c576d7451db6d48977def76560 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d50a8b386897864ff44f67e64d6964ea1324edf8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ed3fa64bba9ad592f4eaec0a064731e5a75f3649 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d1dd940061f3844bb6eff2aeed47cb94359799ff cgroup: Make operations on the cgroup root_list RCU safe
1ef3fe7f5573de7784f64f1b860408b7a459ec7a netfilter: nft_set_pipapo: walk over current view on netlink dump
57736e472c8c0605c1ebdc43804af4783a0150a7 netfilter: nf_tables: missing iterator type in lookup walk
7004fd7e7261de25dfc5458de49b84484ab74973 gpio: prevent potential speculation leaks in gpio_device_get_desc()
34c35ce66853fbf4568dfb3aa1e395abe9d35fe5 mptcp: export lookup_anno_list_by_saddr
580dd6cf92fc054e6ea875998b0ee0988b4773a0 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
a4fd94a44ffba524d2945c99e201d0109a61de6f mptcp: pm: Fix uaf in __timer_delete_sync
7b12d952e8c5de2deccd7d96eacd8d6582c146ba inet: inet_defrag: prevent sk release while still in use
c1940a43ff06d31eb98aafe6f6e6a90de60a4688 x86/ibt,ftrace: Search for __fentry__ location
bd1b56e1e7dfb7dd53da6bf0c6ce3bc5829b6c15 ftrace: Fix possible use-after-free issue in ftrace_location()
be694a4cfb14a1bbad351e4dff7cb325598aea06 gpiolib: cdev: Ignore reconfiguration without direction
024ef360515ffd221d74533e950754173d907849 cgroup: Move rcu_head up near the top of cgroup_root
5a8ac87a5536d873f994a499cdf48410f0f1d16b usb: dwc3: Fix a typo in field name
4d8c274bee7a298a64bb3cf8d777d949e0bd79f0 USB: serial: pl2303: add device id for Macrosilicon MS3020
9c297ea626389a10dd29abc41c6b60629efbdec5 USB: usbtmc: prevent kernel-usb-infoleak
1f5c979f92d0da73f5c793cb5261afc7887b8669 wifi: rtw88: always wait for both firmware loading attempts
0a75ff80340e867899f66740558faaa73a1a816b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4420c8da7aa2ffe0cdd8c0685895f3a5fd9633c3 fs: explicitly unregister per-superblock BDIs
5abc669b7c2e1ee24a12cadf25455a1c641e73d9 mount: warn only once about timestamp range expiration
95fc174619a1e26e28a4cafbfe330bed9f2181c1 fs/namespace: fnic: Switch to use %ptTd
9f62c8c9549caba247e634e01d04fb06ede5a738 mount: handle OOM on mnt_warn_timestamp_expiry
7382fb98889c47d5498a1dce3d52e718badee688 padata: Honor the caller's alignment in case of chunk_size 0
29478875d0a0f341d4858a59f46e18f1ad8a66ad can: j1939: use correct function name in comment
feb597c5f05ac97e35a051504ef8f4eb78c3475c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
458f884410f4cd43cbf565882b6d5359ddf744a2 netfilter: nf_tables: reject element expiration with no timeout
8360967db19fcd3c243ffe5676ce43905e06f8a2 netfilter: nf_tables: reject expiration higher than timeout
0c5382bd65e3bfea77a39ab8efe486198d8a6c76 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
47f0732f832208868a73ab6272a3cd1b6cefb129 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
06bc41c4e98a98f1d15f34799c5ed69c74871508 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8862415a2ff9d3d3b97ae08091954249b5411fbf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6114b571de2967fa654658c9bce7370cc0d9917b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
611d40254298465985fe52d116354a0dc8223439 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6a91ad1cd9ce3ae8104feda41f99d127e6857b9c sock_map: Add a cond_resched() in sock_hash_free()
768d69236d7af3ed05a79f8c7cad120624e1398b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f90101216f45cca4b4d0be3ecb65437d9e8d80bf can: m_can: Add support for transceiver as phy
472ffa6f55b58f0539dd9173235dda160a9c7bc4 can: m_can: m_can_close(): stop clocks after device has been shut down
a76f92b394cfcf65474f040aa73e0a8d2bd3b299 Bluetooth: btusb: Fix not handling ZPL/short-transfer
c8a63c35822eddc8ec08243bd580f80e65a4c702 bareudp: allow redirecting bareudp packets to eth devices
91955e63153c6634ecee836d28c1f465a85b914b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
68998bb69cc0223d492d8e585b9b06db461d85c9 net: geneve: support IPv4/IPv6 as inner protocol
518fec192cd7ab9fc4b6b5e8af5b3493e7d4360a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a41a2da0a74ed5325311c377847f0fd7313b78b2 bareudp: Pull inner IP header on xmit.
0f62805c1163615d5760a5f62a190bc47b08fe99 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
8b1819ef697234ecee9d56dda441c0287170c51f r8169: disable ALDPS per default for RTL8125
6e5a36c2dca6de9ef002b0d5ff3a2bcf87bfcbdd net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
0904c80d6f52b011ad6f335e9b61a6f262a6d65f net: tipc: avoid possible garbage value
15c70bcd5119064e29768be4513ced278f3667c7 block, bfq: fix possible UAF for bfqq->bic with merge chain
fbfa0d9b20bd5bcee620ba5de265d89b9ad0fea9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7b208049a663f034488e136a57aa6040d31d4276 block, bfq: don't break merge chain in bfq_split_bfqq()
5fdbdf31035926f112af6b3147c649cbefc30f20 block: print symbolic error name instead of error code
0930badd72358a1b3a75866245bea4b6e19fa7a4 block: fix potential invalid pointer dereference in blk_add_partition
a91ef300185ec2d9ef6c4f23136564b4b2c5e370 spi: ppc4xx: handle irq_of_parse_and_map() errors
02aebe7fb9b1763ad533ee3a9762f15e9d10f032 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1dcc704d89f891676f11c4a8639935d7f7056294 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
71eec2edf313f294d35b897d03f5b107c0a54420 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
90f3b642ac54204ea517801348d97e74e0e3fe3c ARM: versatile: fix OF node leak in CPUs prepare
a6c0106703fae6e3da6e3eb0115511d12c875b29 reset: berlin: fix OF node leak in probe() error path
e393d76dbaa598369494695a77acc707c7e21802 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f0f5bc764926edce256a511b83a854a553a31fa5 m68k: Fix kernel_clone_args.flags in m68k_clone()
89569ab2ab6942337c4ae5a310f8e86c80967985 hwmon: (max16065) Fix overflows seen when writing limits
2d4d2b59ad2275500923f078df154a6756ad9d5f i2c: Add i2c_get_match_data()
676ebc351521a57ad23237ddb3ba2313bf84a554 hwmon: (max16065) Remove use of i2c_match_id()
17a29dca1c03af21b378d950b9fc7a01edda7b84 hwmon: (max16065) Fix alarm attributes
5457c3e4156fde7d33b5285bbaf96e207b58c4e8 mtd: slram: insert break after errors in parsing the map
e35fafd5a22feb8d3127c11d4cfb4be99fb7e385 hwmon: (ntc_thermistor) fix module autoloading
e2b0cbc54722dec53d43605a4cb293e7c55a6787 power: supply: axp20x_battery: allow disabling battery charging
5302fd88f7e38ee3435ebd177ca2c259fc14699f power: supply: axp20x_battery: Remove design from min and max voltage
f7b36fb825f7f954884fe1850e357b690ae1b9ea power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
dc09dee3dad8d556744eca7221e9668aad9c74d6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c7cf94cd2b5eee768f478d4a934270942d56359f mtd: powernv: Add check devm_kasprintf() returned value
7e5451371f895eea3828d77f3347f2ec86e0d496 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0e6b2a96be44280543f34a314a30e02d2461414d drm/amdgpu: Replace one-element array with flexible-array member
363b89f4f44cdb4db85dc49952852765d2e3e923 drm/amdgpu: properly handle vbios fake edid sizing
e3da76e5ecd4fba272aa556c7dd0bc5fbce385f6 drm/radeon: Replace one-element array with flexible-array member
15bf720922d50f76d3f1fe14af6470006f4deb3f drm/radeon: properly handle vbios fake edid sizing
ad31b2af5a1ad239e81a77e98799dbb7bea6dc6f drm/rockchip: vop: Allow 4096px width scaling
9d1a3f5bce97c28b1b0ac2d2c635746f10937aa4 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
4ba6be04843e3a00304e8ee8f1c7bc72fb600cb5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
082ea8bb6ab412ebf0ff84e6e0ee0ee26d37f262 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1981ab9502995cf9e5ca622e77800ff3b7a61dde drm/msm: Fix incorrect file name output in adreno_request_fw()
d40311c28c496c6830749ffd3af57a0600771ade drm/msm/a5xx: disable preemption in submits by default
138895954e18d1a9a455ca74ea1db63701401623 drm/msm/a5xx: properly clear preemption records on resume
4718adfd9cc672907da390846cbe50cf769aa415 drm/msm/a5xx: fix races in preemption evaluation stage
067dec7f0117bdfc6975ac2fada20f05fac8247f drm/msm: Add priv->mm_lock to protect active/inactive lists
934044e618fc9ef5741c4556ca4f45d43ca851bd drm/msm: Drop priv->lastctx
6a555822d2e5a3961d7aae907ad5abe247503dc3 drm/msm/a5xx: workaround early ring-buffer emptiness check
7f3c461969e9eca2a213faa4959f13c20303ff8a ipmi: docs: don't advertise deprecated sysfs entries
cd9a8f8e086b1888952dd117c63fb28215472509 drm/msm: fix %s null argument error
542e2d0937965f4f30b772fb766fb0a5d34bf246 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
cfdbc3926c07b7fd3c02bd7f9b68d0f324a5677b xen: use correct end address of kernel for conflict checking
04c404d3c3af4433623df42a0085d1d638665717 xen/swiotlb: add alignment check for dma buffers
59049e0ad26afbcea76a3ea91447bfcd93165eaf tpm: Clean up TPM space after command failure
67484e6a8a805af9e1b663f798c264c8bb0e5531 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
5535bf04c45ddd0150d124e8af9762d1456ef001 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3c88cd3d09f1b99f65e51bd7e18196f3e682769a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
ae5be228ccea78990aa8940d5f56a03a413b7e9c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
04378a6b0db286e477caed6975137e4eaa6e71ee selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
afb38cfe5c7c2f892ac765aa5bd3d7225173164f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
eb8d0de3839bd1559298b274c461874154dc674a selftests/bpf: Fix error compiling test_lru_map.c
dcdfc8d8d506c5152d1ba4e06848e2a41f080916 selftests/bpf: Fix C++ compile error from missing _Bool type
078ba761918b018ed8bf44b9cec74ee5f5e2b168 xz: cleanup CRC32 edits from 2018
eb49bb7f71be615112e0f42e2536715defa02d9d kthread: add kthread_work tracepoints
4a01b5c174075b02aedfc438b32c812823ed8715 kthread: fix task state in kthread worker if being frozen
6551057384189c9dbc09e4336456f0f4e1679735 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8e757af88f897a99c0a7de05b65fc1c1b1931d43 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1f45fc72b13962eda3f46b45a945169ed6fc9ca8 ext4: avoid buffer_head leak in ext4_mark_inode_used()
e74c2da7c670ed529a055734aa51e378cd2a4473 ext4: avoid potential buffer_head leak in __ext4_new_inode()
1e14e5a0fc02a5599cec1b4ee0b92760de120a81 ext4: avoid negative min_clusters in find_group_orlov()
40529fa3fc2d8fad5c82d2439fee83c00b747ced ext4: return error on ext4_find_inline_entry
1f3aa41bbdd6c21c5802c6e0f3f4571135748576 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ab30318b495ef14ced67c9b41bc706958e5201ce nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f809d847cd8ce7e751182300238c276bc7a963e7 nilfs2: determine empty node blocks as corrupted
b7f579c0c3152444910794bd51c62daad4a89654 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4e5ae871e10c7e7b257285a414d9f8d03cf7955f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
75712c73807dcf5b62084a484fb7c85391a6a0b3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5f2b56182cb45eb9c9aad221cbe4ce072448df20 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
90d0cd57d3ff844375ec866ea799be1d28633a0d perf time-utils: Fix 32-bit nsec parsing
09135e0f05f85b28ce9cf1f9ea75d698205e56a3 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
1348eb78a82850620c47099b9c989d9c968dd6be clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
79e4a971d763076ad0934eb0a20ef86c43d360f2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
47e1822c3f3404429d5f052dac8684a139d5c9db drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ba68bc5722de26d92e12108b9a1934921cc55b06 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0c6abafe39655331b4ef5187dc56252d2bd93373 PCI: xilinx-nwl: Fix register misspelling
48753c02ecca1c8f6dd205b6bb3d627683209750 driver core: platform: reorder functions
1c33bc56b3216023cbc5ea64871bc8bdedb40cde driver core: platform: change logic implementing platform_driver_probe
875c7d9a7d7bdd67063259fb55e31da7701b7f8f driver core: platform: use bus_type functions
392acdb105a8e7f83364881aea7cce143398a50f driver core: platform: Emit a warning if a remove callback returned non-zero
bcce2af186c6263973bca9e74090e1c3787597a7 platform: Provide a remove callback that returns no value
e823b8e98ec736883101df128a3d11801c93ae93 PCI: xilinx-nwl: Clean up clock on probe failure/removal
6b964c991c822c4bf014b18988589582f99d9970 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a7a12c8ac0375d6fe2ee9fcf16dde6ace5b3aca2 pinctrl: single: fix missing error code in pcs_probe()
402f4bc386c47beb90a053bc70abac5bc808433c clk: ti: dra7-atl: Fix leak of of_nodes
95294d1a7e42c69410809ddff1f37eeca779e329 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c46aaea11ab42d3c76180a256e61e8d738915bab nfsd: fix refcount leak when file is unhashed after being found
39a10daf9a5b9a1deba3b740c5ba812395160523 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
89b058dd3650939b148caac0bd6a8acae0d2a362 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
61415ffe1a986657f128e13fd03fb392e1a59558 watchdog: imx_sc_wdt: Don't disable WDT in suspend
211f9abc3db9ded9c647a4f0451a66635334a58a RDMA/hns: Add mapped page count checking for MTR
a95cd15e5cf4dfa42376e7431f8274d1a858ab2e RDMA/hns: Refactor root BT allocation for MTR
cba4682e76c7ad54371e10911168ae1f6cebdca9 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f5a82020cc5801add5d2d56ac9dfd19168439b77 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
b3fc60a716529ef1ee3ddab3b62e4f3f4258fc94 RDMA/hns: Optimize hem allocation performance
e41d4b5481f8208b3cf38f74b8f04d04b4f8d71c riscv: Fix fp alignment bug in perf_callchain_user()
cbdc9d60a503927fe7635dc8a2fb65187bfbe352 RDMA/cxgb4: Added NULL check for lookup_atid
49b625cd5f2f58455c9e05049ccface25fcedd0e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4a0a2fe35286121696e72a02ac15f74a7432ae92 ntb_perf: Fix printk format
1db265bf9ae8dda51005f52cceaa03e65c7affdd nfsd: call cache_put if xdr_reserve_space returns NULL
4d418ec9bf70fa13b2aefab83aec5963631e4889 nfsd: return -EINVAL when namelen is 0
c0310adaaf7dd1301c7505e9a91278fbc4d44375 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7355e92f87c40566c314b629e25b18d5983d0dd8 f2fs: fix typo
e2f74f56eb0cfe501af55924c606b3e42739fcec f2fs: fix to update i_ctime in __f2fs_setxattr()
b80bad3abcfec872f626eb5cadf2c6b8e62a22bc f2fs: remove unneeded check condition in __f2fs_setxattr()
b0227fe91b5a7a4854e11a2aa5a7f12337a1ee5f f2fs: reduce expensive checkpoint trigger frequency
5c0e3a5ff0e98bc39de19ec805931b121220313c spi: lpspi: Silence error message upon deferred probe
4815a9e7fa58509fd268083783e4635434e3815d spi: lpspi: release requested DMA channels
d38ec926477825a4eba97b05e585c276f0eaa586 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0941eea7eece4f156d33832f3926db98ba02e198 iio: adc: ad7606: fix oversampling gpio array
e70c916a1ac81c882fbca1a9938bc446b58e4bb9 iio: adc: ad7606: fix standby gpio state to match the documentation
7441136f5b1055d9f01e316bd22cc33201af245e coresight: tmc: sg: Do not leak sg_table
ce7e3ee2ee8a57493bf73211c9934d9bf13a415c interconnect: qcom: sm8250: Enable sync_state
e79d72fb5baa9b0826cf5eb51c755d51acd91e69 vdpa: Add eventfd for the vdpa callback
b78fc3461fde74b933b697f5c2ccaaefd0e7de50 vhost_vdpa: assign irq bypass producer token correctly
8a88c9649fc260561e55831990f5ef6e4cc17102 Revert "dm: requeue IO if mapping table not yet available"
b546f3c79a7ee12ad53bbc1220b3ee9cfc1623db netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f541ff519a52f4737796bfb71cb7eea1091811c3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
43c3c793bcf660f63b2be0ee686df54806e8003d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b444bf03fd01991b8417650366a7ca167fe049d0 tcp: check skb is non-NULL in tcp_rto_delta_us()
b6ddcbfba7b494496747c97374f819ea6f98e8c7 net: qrtr: Update packets cloning when broadcasting
2eceb22d80d014e48841397dd8cd2699a0982669 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
db30e4652544d19e84134a8d90f8cc5be12cf712 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ed0b13f91d5e9c90e39814886977e62fff4163c3 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
c5f6dc6ab614899778c99034e0c48d3ee79d8d51 Input: goodix - use the new soc_intel_is_byt() helper
7c070ac8bef697c2442bafa81f3aa25e8d28666c powercap: RAPL: fix invalid initialization for pl4_supported field
96b17d0845d13592edec04372c2b57b7948e319d x86/mm: Switch to new Intel CPU model defines
d5038e78bdf5b853a2ac3dd9d38df53fb4fd1fc0 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
e75222f110c90b4b3689e3da4ea67aeefda70317 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
ebb23dcb26e9b213416c820957c6acbbc5e859a3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a48058c19ab0977cd2251395c46c25add9120ae2 selinux,smack: don't bypass permissions check in inode_setsecctx hook
40d0da6f66703ce785b4667a70a42cb4742bdd30 mptcp: fix sometimes-uninitialized warning
9c82f88d64c392f185a859d818d7a88703ad2cca Remove *.orig pattern from .gitignore
f34f38c46cf055091b9dc9b00871ab5bc8ab4172 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
4280eae51a496360b7094b40018b84760dae725f soc: versatile: integrator: fix OF node leak in probe() error path
615ba0f6ca264be4a8f9eea6158f0490911ee0b6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6c52601226fe86ad891ef80f03d7292ff37e4165 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
93ffd1d592a345c081aec0a427615a207af06e64 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b6c3454641fa96baeb8f25eeb469d69aa0f939b8 drm/amd/display: Round calculated vtotal
e837a5b49985ed2fab1b9a37b809375e392ea38d USB: appledisplay: close race between probe and completion handler
5d0119518036dba3bbc5862b2ac994e5fe37cde5 USB: misc: cypress_cy7c63: check for short transfer
bfd5c3a3b27f31d9eba79195b4da6a7b69f8eb89 USB: class: CDC-ACM: fix race between get_serial and set_serial
e25d9dc0c503193228a06b5e0d62a28dd702b860 bus: integrator-lm: fix OF node leak in probe()
f5bb945a5e2ae7b62f9f9737d0ce0db2cd0fdac4 firmware_loader: Block path traversal
9a0d561b3afc707633093ef7ac045c3b92c472d1 tty: rp2: Fix reset with non forgiving PCIe host bridges
e44f4f2ba0d31a08c6826d066ee331df05e54de5 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f926d21d5f9e605b8de91166735ab58450e6c2d2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4e12960ae5fedd21bac6844e9031cb4420317837 drbd: Add NULL check for net_conf to prevent dereference in state validation
edcd8f21d733778ca798e9fb75c60d722aaf2a79 ACPI: sysfs: validate return type of _STR method
d73830f88801658d0e88a5e35c5242c2a591b5a4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b8cadb88477baa06d60fc7d23bc5fade5c49d0ad efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0e1df803c633b2b4fc4f36304a2baeb8a83aee67 perf/x86/intel/pt: Fix sampling synchronization
be06db9ba55a6ae626889f729356182aab1a2bb5 wifi: rtw88: 8822c: Fix reported RX band width
8048f92e43f7d9c516674f1a72fdd2e20982c3d6 debugobjects: Fix conditions in fill_pool()
6dc5d67bf848ac05ce22aa4a5acac03d52ddfb04 f2fs: prevent possible int overflow in dir_block_index()
024cc55ba1c3e598954e47df0575f096245fe4fe f2fs: avoid potential int overflow in sanity_check_area_boundary()
e8f6bc6f7296f25da9c224866a8939359cdb95d8 hwrng: mtk - Use devm_pm_runtime_enable
a66c1497ab13bed37bd0f10f49ec7aba7bf09978 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
e67ebee610983d9a7d93cb3309e72cb87657b416 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
23022ebbf20e52c85c9539ded71dd5853a9bdebc arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
1595c98021ccfd6603614961c23367557d978d1a vfs: fix race between evice_inodes() and find_inode()&iput()
4aab5b3b70c148963436509b4efbb1d2258d3e93 fs: Fix file_set_fowner LSM hook inconsistencies
74ca20723316cae891915dc1be9bd6624ba43154 nfs: fix memory leak in error path of nfs4_do_reclaim
a26bda5af08b6428cbc38d5b38658241e4757348 padata: use integer wrap around to prevent deadlock on seq_nr overflow
69f6978f31fae993b0eb4a97c6db03b8339a0da2 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
fb3b2e05c3d83d8197ea6674d5bcb0e628696ade PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6c6f2e522019c6ac07581aad4521a9aa81ebd9bb soc: versatile: realview: fix memory leak during device remove
10091bbe8db3d872fb39670b0752ed7bb5f4a17b soc: versatile: realview: fix soc_dev leak during device remove
a8960f01ca632173f6846cf7e9105d0b7f7e9836 usb: yurex: Replace snprintf() with the safer scnprintf() variant
3e8dd4ed05d2665f6bccfad38d0f18f6cbd73c85 USB: misc: yurex: fix race between read and write
9936601f4d60df6f3f18ac49933f39408340bb13 pps: remove usage of the deprecated ida_simple_xx() API
e8fac8c089dabf3ac33f53727126fa659f70302f pps: add an error check in parport_attach
e582dae41ed83b8d51ac0e3e2001f8fcd2da75d6 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
ff3369d5bb949f6054ab148f875daa206156cd94 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c202bf311d0caffe78f6dfd97b4f1810c8ce0286 io_uring/sqpoll: do not allow pinning outside of cpuset
c5e9fc41a9d5a4c619ebf9f5ee27e9212367027e lockdep: fix deadlock issue between lockdep and rcu
2bfeb358c38efc70b6f93d6262fab107a2628062 mm: only enforce minimum stack gap size if it's sensible
0bcaa12b8938512c3df78df5f742a55ca7d49a91 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9b9d0cb096113b76d849256dd9241f6f91d174ce i2c: isch: Add missed 'else'
8af7641690b56808633913c079acdc82f4bea2d7 usb: yurex: Fix inconsistent locking bug in yurex_read()
4baadb08482a940b3eae46fc4579573dd2ae4bf2 spi: lpspi: Simplify some error message
1d9b5a9ecb9a48c1fb0fd4d8580b8fd9a9e2ab37 mailbox: rockchip: fix a typo in module autoloading
16213b06a39665498797d38129972de4d12c801d mailbox: bcm2835: Fix timeout during suspend mode
b7a1f00a99d0e4bb5316ab188486fba6f0863c72 ceph: remove the incorrect Fw reference check when dirtying pages
f4287d85b6c1f54ff733010b803d4b1f5a9e0bab ieee802154: Fix build error
6c2a9073834bca96c74de1a84e11872e2a8f1cfc net/mlx5: Fix error path in multi-packet WQE transmit
ebbeaa6f2769b17d88b6c26442006552e11a488a net/mlx5: Added cond_resched() to crdump collection
ad2d093e1a099d05e5d0fc794699e46d72538693 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
685ebdbac47173a46047542adbcc3e3d75da51d0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
19f0e2b40407da7048168fc28d87586e0b672c43 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c99bdcf36d3e5650e47b51562e6099c7247dd1af Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5bc4172807b7d056a58487db8b64314d555d09c1 net: ethernet: lantiq_etop: fix memory disclosure
38b906c2099f81429517f30bf2ec6c6000610c45 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
59afdff34411fc2e009d1bc2a183207dff4f54b4 net: fec: Restart PPS after link state change
0edca0a7aa213e3b30591f5ed8bd8ddc9af78dbb net: fec: Reload PTP registers after link-state change
c25cf66cc238029bab62a12242cfb10eec334563 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3cf5d8c6ed8bc3cecd5ccd7dc4cf2f1eeb5de1ff net: add more sanity checks to qdisc_pkt_len_init()
8b7233229a682edaf5a8ded95e8feb8310851ec3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7be1912abe211a027bf57889c0cd657d61c49fd0 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
13fb96b8dc68d2d8854f2e9ba76a7eb9ae7ba873 i2c: xiic: Fix broken locking on tx_msg
eac6ed3ea26d67e2582f2f2af527caa6383ae789 i2c: xiic: Switch from waitqueue to completion
bfc42a1d810a88c3920e0a1b17ea9eb15db47f24 i2c: xiic: Fix RX IRQ busy check
68de032bc1c4b3bd093c8c5710a4b2766732f4cd i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
7415413ae09cb981d3a910b3eb6467df1046652d i2c: xiic: improve error message when transfer fails to start
fa6325e8e578c8382f19601150945da5981383c9 i2c: xiic: Try re-initialization on bus busy timeout
6dfd48bafc425a3c1b865f178c74422cef0f5170 media: usbtv: Remove useless locks in usbtv_video_free()
4f3f3c8d335591b060fb55cb05f7231aa3c2519a Bluetooth: L2CAP: Fix not validating setsockopt user input
c9a6fb6d260bba9a8fadf8b0cf4d012d986b4b9e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
3aaa886d38b3a38efd29043e0376240d5426d919 ALSA: hda/realtek: Fix the push button function for the ALC257
6535ce8b970e455f30d978e068657d0988d8f460 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6d69a930ab63915ad7f214c9cbd07d0760fb712c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ae1abb99b1e66f437f496d1a54855da92bbb4c4a f2fs: Require FMODE_WRITE for atomic write ioctls
2cc22826cd4750cfeb6d83baa37d888eabf33a65 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a066c8b5c946e169090fa79aedfbf1d7253c62bd wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b2ea933133456cf796b6c762b77ad7a2b562bb6e ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
00308b3e28cff93616eb6c822a54c53a5fa28ef3 net/xen-netback: prevent UAF in xenvif_flush_hash()
0bad8a0a479a13dae86a8bc12b567b23b81b4eda net: hisilicon: hip04: fix OF node leak in probe()
e4fccc61ac4d6de4c4fbd3a0f89600bcfe59b9c3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ec685b8c0f5d63febf75958df47fe772edefa167 net: hisilicon: hns_mdio: fix OF node leak in probe()
7601ccd6609e86b7deabe14cf30e40daa1530f48 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e762d64729225146cf29bcba54dfcdd5809e8ce2 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4d0fcfb1c942f887e32c0ed973f1c4b447351fb5 net: sched: consistently use rcu_replace_pointer() in taprio_change()
2d3db7e6c382686ca7fde202c88b659bee2d55bb blk_iocost: fix more out of bound shifts
d465d46eb16c39bb078de2efe94cdaaafec381c8 wifi: ath11k: fix array out-of-bound access in SoC stats
6c39ab63240fb6c8b0ba6392a40ca933f435b591 wifi: rtw88: select WANT_DEV_COREDUMP
b5c54125566bb0f54183e0959e4f13bae39f720b ACPI: EC: Do not release locks during operation region accesses
ba6efd743b2c07d340ee1355f1744b61c95091fc ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
598e6fa6b30a7f788ba41c369e9833c2188eb990 tipc: guard against string buffer overrun
99adfb8238cc3cbf2a7a0312961bdcbfa5b57d5a net: mvpp2: Increase size of queue_name buffer
ab24482fa9c03b6defa1f2d7e511f2a037afbe45 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
bdb423f2ac6ef0634f87c126d5a3a6851e337ecd ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
76135de050842137debceca76fd116a512d40588 net: atlantic: Avoid warning about potential string truncation
6a70f60fb5e50661b727de0cda861153784f27fc tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b4665c27860cc4a5248c26be23d4d425dec31084 ACPICA: iasl: handle empty connection_node
3d070b55251cc637513c28a73c68c025f44f17bb proc: add config & param to block forcing mem writes
abc81f3e26d5c3c79a0b57beab4532d92e6cae0c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
db47ce1a43ccc051ae3ea646190f103b5a1c90ac nfp: Use IRQF_NO_AUTOEN flag in request_irq()
38e1b3d73912f666df285ebec02bf26179b197c2 signal: Replace BUG_ON()s
e335a35f1028fcb45e5c72f817a7e3c930b53b93 regmap: Hold the regmap lock when allocating and freeing the cache
bccbaa30ade780ecdf1274554b9830a5663b32b8 ALSA: usb-audio: Define macros for quirk table entries
1d193cafe2dfba5189c57badde15641a2dfe1be4 ALSA: usb-audio: Add logitech Audio profile quirk
71108de4ba6e53bcb55427520cfe02fb54bb18b7 ALSA: asihpi: Fix potential OOB array access
2cd41d31d6aa3ec135af50cadb173ee87cff71e4 ALSA: hdsp: Break infinite MIDI input flush loop
c9b7a852b78da8a1638577835e5bd5d0f721f5c3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
866d08c848412b834b2903c566b1dd72f697d57d fbdev: pxafb: Fix possible use after free in pxafb_task()
824e989c093f02f8cfb480e3cf9590225c8e9272 rcuscale: Provide clear error when async specified without primitives
0566ad45339f182fce4c676d216f41d26a4f06eb iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
1e338a62ab1dcc0c5adf425a81d91acb4994a15c power: reset: brcmstb: Do not go into infinite loop if reset fails
a03b23790fc4484db6253ffd06ff538d862c88f7 iommu/vt-d: Always reserve a domain ID for identity setup
2dd2609642747391b2517bab7b63970f0bab3690 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
261ec0ae9bb3d1ad62d316e4baf6bcfd790ee2b4 cgroup: Disallow mounting v1 hierarchies without controller implementation
a8d530f37c024e6a086ccd5f71c2aebcdf7d5ed2 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
82e6942075669ce497b8256d9c148cfee88b44f3 ata: sata_sil: Rename sil_blacklist to sil_quirks
b01536041e0381c68dd51e589b6b6c63a5c916c9 drm/amd/display: Check null pointers before using dc->clk_mgr
d4f0966600b449a231f1b3d7e57c97b2119f16ba jfs: UBSAN: shift-out-of-bounds in dbFindBits
92f1d35be732d1c8e9314a58d3bc8e0bcacab32a jfs: Fix uaf in dbFreeBits
0b75268ed626cf7a13b38d0722dc60305740c418 jfs: check if leafidx greater than num leaves per dmap tree
bd96abcb8754ef1ec40102bbc3efb12ff4b84701 jfs: Fix uninit-value access of new_ea in ea_buffer
764f37a6ba11cba52d48c2d42cd030a67d1633e0 drm/amdgpu: add raven1 gfxoff quirk
d09dc7596b01852c5e0df3d167702426e44c9505 drm/amdgpu: enable gfxoff quirk on HP 705G4
5865b7f266a39f87b7375d989b878c7d9f6debd7 platform/x86: touchscreen_dmi: add nanote-next quirk
2fee390fd0879f7a76be62886d29d3ea09cf0c09 drm/amd/display: Check stream before comparing them
209f4d6ddb55ab47965b6501ca665a81acdd2398 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b16ef6c91c9ec94f867e79440989e5653f41cf73 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a3d8b352ba52b41fb6abf9a84b649392dbaab5cf drm/amd/display: Fix index out of bounds in DCN30 color transformation
bbf76286ff2e8d52874e88466423c0e15aea5940 drm/amd/display: Initialize get_bytes_per_element's default to 1
bb0d37b3f8b094a314cd992ee5086c137823f36d drm/printer: Allow NULL data in devcoredump printer
d90521f64c024aa69a2e3e3e9be9894f5123dce6 scsi: aacraid: Rearrange order of struct aac_srb_unit
a0aaef58aec1990075ca90acc4c688417116aec4 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
373de99ed97936aac8da861cb5e3028d5e10e88b drm/amd/pm: ensure the fw_info is not null before using it
c243442cf346748e9e09f528d428baa7e4fe2dcb of/irq: Refer to actual buffer size in of_irq_parse_one()
f17a18307e9271d59ca83ec8859d0c5594c6864c ext4: ext4_search_dir should return a proper error
7dcebb903189cd2f2c243e39eedd0357f8b55e8d ext4: avoid use-after-free in ext4_ext_show_leaf()
5543c93160ac70099f043f572aec329936965eb3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d4f4e8be489ffc616d929291ed15d5c8c780e6a4 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
6edc74b3f9edcd8e5cb67b62e248f2113244e44a spi: s3c64xx: fix timeout counters in flush_fifo
71829866f6d36d5a00564ceb1a3879f1d21b30ff selftests: breakpoints: use remaining time to check if suspend succeed
8556396d42cf7cd913e3c1959a54b03e62162268 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0b17cfad043b3c63be52e69e979e75c59fac5e52 selftests/mm: fix charge_reserved_hugetlb.sh test
a7bf9ff91146e37a03312e92c9c59931c208fff2 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6fe384894dae97746bdc2e8a51414a2bb5513df9 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
12d259cfc77c08ae5cf0347120114176a3c14311 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
23f6e4e8a4b43dfe1a7bed620a244692dc5769f0 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
c17a27881d750a4b2a836e3817a3dd34f6b14d0a spi: bcm63xx: Fix module autoloading
710cce5210d7b6726a662cb200224e244f5a6568 perf/core: Fix small negative period being ignored
fdf917dae82635dc833ff845e69bab52a13ce66b parisc: Fix itlb miss handler for 64-bit programs
77a192b9c01ae77bc2d4bc793276ed58ab2829c5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
92c0f159ae2b73a9d9098d5669c71daf72b467dd ALSA: core: add isascii() check to card ID generator
4bbb78c1775923ba8670dc733cdff1165233d053 ALSA: line6: add hw monitor volume control to POD HD500X
48cf3c03d0c89121bff8b4fb83c4025edb6d18c6 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
2f5fd7f3c24cd40dcaccfb01741b697675e91fb0 ext4: no need to continue when the number of entries is 1
0ce7e3778cb1cb85ddbeb4a43bbcbc1dbf9848e7 ext4: fix slab-use-after-free in ext4_split_extent_at()
987251cc3f57acc984de58ffb0ba1b8a79a8541a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e5fe292c3848016767c5d8d3dc81d1a03e93e772 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
327fb4766b60db61c47b2b7879cacf5fc60753f8 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3d73f84e87402296d4b7d4e5b0e99ee5ba4f21a6 ext4: aovid use-after-free in ext4_ext_insert_extent()
d3eaeaafee24d617836d2a2b64bb3ef9bc980f2a ext4: fix double brelse() the buffer of the extents path
c90c5cd7d1b41bf77c2dde5c7e75e6b430a299cd ext4: update orig_path in ext4_find_extent()
e84294f199dbf4b14264ea43364cdea1da72dab5 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fe29209758003567649f848abcaee2f355afb066 parisc: Fix 64-bit userspace syscall path
56d695b6444e9a816c606fdb8963a32a7dcd31a6 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
8aa4378c2ad5dc94c0ebbfc69d4c528057cc0a43 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d1850583aac0de170ec62df18a2ecbf114b42ef8 drm: omapdrm: Add missing check for alloc_ordered_workqueue
44748ea1144944722b8b008e14d2b6a1e300515f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
65c05383aae0882ee5235f2587dbf8a4c62c0635 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
cebe078c8df916755a1c2ea2205277e25a1c9911 mm: krealloc: consider spare memory for __GFP_ZERO
a2ceba4e05dd345d887903d05ac8c2ac6e1478da ocfs2: fix the la space leak when unmounting an ocfs2 volume
5281a1c50f5e1557f2b83e4d26da17d58f57d013 ocfs2: fix uninit-value in ocfs2_get_block()
11ebff803cb62f3a1181e71df02355b4cd2fb002 ocfs2: reserve space for inline xattr before attaching reflink tree
061810c24d609381b04263934fb6e84a187c0ae4 ocfs2: cancel dqi_sync_work before freeing oinfo
d0f86e96784e76b0cd08913584e0253c365cde5d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6d84bfd68bfcb65be7baeae031d29900e061cbb1 ocfs2: fix null-ptr-deref when journal load failed.
33c2fc62b22643d9a28e17bed53715a56ae88d7a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
94b6ce89a4805f56a949d9675ab3799241674100 riscv: define ILLEGAL_POINTER_VALUE for 64bit
139a2b63942f7edad1b2af23b824eb2d4b1d11dc exfat: fix memory leak in exfat_load_bitmap()
92a51345b4c61f0d111a4d3afc18799f5c9e4648 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
03f931db882c4aa08cf1fcf22b3f51f6a4258c7a nfsd: map the EBADMSG to nfserr_io to avoid warning
7d4a4492fb440beff4611df3389aac9ed82f2d33 NFSD: Fix NFSv4's PUTPUBFH operation

--===============9002379316411444610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2dbae7484fe-7e4f439b504b.txt

4e8a853a642f9c20ec08a414422f7a95ffa7a06a parisc: Fix 64-bit userspace syscall path
f63326892776af3bfa2bc1647eb56a485a6c856c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
04485a166844927d9ad84cff176ef8af2811bfc4 of/irq: Support #msi-cells=<0> in of_msi_get_domain
4ee722c035579518d76a427572a06475688fff39 drm: omapdrm: Add missing check for alloc_ordered_workqueue
b3da6eeea3c1dd39e1dd55fef4e33178348f358f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fa7c5a26d982c5c39983bf5360bd1146581014dd jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
61a01331cb9f3e396438867a1432a3d3e9049caa mm: krealloc: consider spare memory for __GFP_ZERO
952bc412c8729802b0829723bff3bc5e61ebe6fa ocfs2: fix the la space leak when unmounting an ocfs2 volume
c40585c4556311b594042c9d0d304c55c5d18e95 ocfs2: fix uninit-value in ocfs2_get_block()
0b27493a4dd269dc0a84915bec3bea53b6d888f4 ocfs2: reserve space for inline xattr before attaching reflink tree
0dca59211865fcc2abf8fa0c0f4467496d445cd3 ocfs2: cancel dqi_sync_work before freeing oinfo
1a6510176b8ea1a52c2c45b71e4fc72496d73320 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ce8d1359c4a20500643e13f403388bed391cda4b ocfs2: fix null-ptr-deref when journal load failed.
b5c1881de17dde678537f8431bf36425b8afbd36 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
070e9018d4a74f1cdaa236b6a6d4e68b5c87ab29 usbnet: ipheth: fix carrier detection in modes 1 and 4
588ab95c82d57ea30082f7d38e742771c516ebd9 net: ethernet: use ip_hdrlen() instead of bit shift
079b0aa8048eda121a64db40ade5f83f35671a1a net: phy: vitesse: repair vsc73xx autonegotiation
c3f88e42263fdfb335a5bff6ec71c917e4080169 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
07ef62a834dec27bbd4e7e3c4dae219a784f5f68 btrfs: update target inode's ctime on unlink
f77de025bc6f0a040a95b992479691f8ab7cbfd8 Input: ads7846 - ratelimit the spi_sync error message
8da359ef9ebe5b59be6faf56ebe42dfc60e00ae6 Input: synaptics - enable SMBus for HP Elitebook 840 G2
9ba5dd6f64df13990c471df0f5a748d2dbc5c661 HID: multitouch: Add support for GT7868Q
2e9ab4e2590a3b4eecb571dccb4d516a70dcbe94 scripts: kconfig: merge_config: config files: add a trailing newline
ff4ab9bcb7e2ce109a5d080fc53ca2f76b0cc0ca platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
0b878f63aae10f7fbea695136de6547b3b51be68 drm/msm/adreno: Fix error return if missing firmware-name
9ededfbaf222ff3292e97d39b87dedccdcaf6320 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d8a3a18c8abe41e617dd4a0d7d63cd8b3d40f30b NFSv4: Fix clearing of layout segments in layoutreturn
be65b716e142882d6f05be90ea4ecb58b9cb3487 NFS: Avoid unnecessary rescanning of the per-server delegation list
886cd38d7733e817691dab8c6f50920553d519a9 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
17e13ae09e163875411854adcdff10c7dd12e396 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
56a92eb6ea09005da85346a85c828e45255931c7 mptcp: pm: Fix uaf in __timer_delete_sync
0e182b652b3ac6ab7c3e4ccc600e4c9bd1627c6d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3110ae382be0dc24fe4dc40bf9bce7cbee436f34 minmax: reduce min/max macro expansion in atomisp driver
c19d7ae5770337c2f46d5506e5a15b43977c9f0a net: tighten bad gso csum offset check in virtio_net_hdr
0246d189d7cc5a722349c192e23dd370b8d64cb5 mm: avoid leaving partial pfn mappings around in error case
88acc0b2f6ea80ee394a725603f31b134b0e3dec fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
564467df15d24974f35bae1d82ba2edfb2109999 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
4c535ca36ac8d67e7edfa76457525caf7039c7d6 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
fe0f8b9efdce627782f155ac9cd6211a504b7c3b selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
37bcea0d3297ec36a9bef24e9411bfae512ceb5b hwmon: (pmbus) Introduce and use write_byte_data callback
b7efdbf8b3d54115a84680784e985fcdc9b8e33f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
bc3c7d990a77628dcf6fd92c32d29f0e98a83372 ice: fix accounting for filters shared by multiple VSIs
97b8026f85a11338fdab07320300f78b84be9163 igb: Always call igb_xdp_ring_update_tail() under Tx lock
b7b6afd1095b4eccde567ba3f653089d4b87532b net/mlx5e: Add missing link modes to ptys2ethtool_map
2bca056766ce493a0b0578937fb538164250bdce net/mlx5: Explicitly set scheduling element and TSAR type
9ddaaca06b36d69d1cd950c7f066baf1f7422c90 net/mlx5: Add support to create match definer
89498fcec9d72acf13f0aa31b58a94b357a7c6ea net/mlx5: Add IFC bits and enums for flow meter
dd6f7709a07e37f1a32aa35cf7de131e129c99f3 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
723bbcc37b634215f484a5b3068ebe3b704de08d fou: fix initialization of grc
854190e810730128644f7f7cebac17c99c665c63 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
71226088707c5a21cb93792de3bb0e9ab5dfc812 octeontx2-af: Modify SMQ flush sequence to drop packets
af64d2923f8ac5dfce24160ba45c33230eacd09e net: ftgmac100: Enable TX interrupt to avoid TX timeout
4a1eae5658fb7bc2c2781aa729e080e4320958ce netfilter: nft_socket: fix sk refcount leaks
8bbe3a81403f99bfe36449eda3e8cc94a98e9a13 net: dpaa: Pad packets to ETH_ZLEN
cdd241a2dcbb66f11d8e5a4a69ebef20c3f8f79e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1eda32f6f134836ccc595ce1599117b215ad9a16 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
3db4542f58c1a07a5415ce8fba7679cfc5013fbf dma-buf: heaps: Fix off-by-one in CMA heap fault handler
13a06b36b441d706e2b06410c5c47cafee2f73d5 ASoC: meson: axg-card: fix 'use-after-free'
f7f008759dd42b74eac5417792a5472cb076b5d3 ASoC: allow module autoloading for table db1200_pids
2f7fdd3de7c394f5a6f628a3e91de0cd7315a855 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a6ce01378b9dfffad61d5c48ca13021b9fb2dd72 ALSA: hda/realtek - FIxed ALC285 headphone no sound
4287d94172288591b9707a67a0f8be06e6957951 scsi: lpfc: Fix overflow build issue
a8a09f997f3d184cfcfd6ad049690104adbc1b78 pinctrl: at91: make it work with current gpiolib
5d78f1be9218225f3a332cee1a380647abfbc302 microblaze: don't treat zero reserved memory regions as error
321f73cda9819c7df42233e1a8cc648228871b4c net: ftgmac100: Ensure tx descriptor updates are visible
cff393d39b98920060b667d9813f3011cc98ca3d wifi: iwlwifi: lower message level for FW buffer destination
da18245e7fe97d3357bf788232b51818f9ca335d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
2223a7dff4440a0335a740167f78b076fb811f8b wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
9de13a046d35c6d0642bc1f8c10105e516d9d19f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
352da28d712eb3d51c0bc023ab698e4142d0dee3 wifi: iwlwifi: clear trans->state earlier upon error
b0082f71f2a402c834a2d977037a4b272d96fcb6 ASoC: intel: fix module autoloading
cc9ad39942d0988c75d915249a7ae60a93b185af ASoC: tda7419: fix module autoloading
f2477c1e362ca95d9ded1f46e2ab6f068b74eff0 spi: spidev: Add an entry for elgin,jg10309-01
ad11aa25cf317186f473fb43319c2817ad0d1092 drm: komeda: Fix an issue related to normalized zpos
14416f17434f7c01373ff7dc5a28f6f4f1712e04 spi: bcm63xx: Enable module autoloading
3268b8d4eb3d57b971aeb9e12a14ae87802f20ec x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9325b62e2cd7688fe713b717d1d97514187da259 spi: spidev: Add missing spi_device_id for jg10309-01
46b32a22db3b3bbffcef8740449472a4a33d47ba ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7faedddc08317fec2f455459525b1f1b3a0401ff ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5d49072ea23b459f96a53ed0a776113d757c501f cgroup: Make operations on the cgroup root_list RCU safe
03bf28fbceae3899fd360dd9b5be9e06903c366a netfilter: nft_set_pipapo: walk over current view on netlink dump
c6ec22fb641e66951547c43a463551b8314acd67 netfilter: nf_tables: missing iterator type in lookup walk
3b0933c93fe7105905c76a7143d72f76c6339b5e Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
b0fdfa8a52fab4e9413d804f61376037aa362cad gpio: prevent potential speculation leaks in gpio_device_get_desc()
d04e87535c87d0423675d6237be1e2d8ed62fc8b inet: inet_defrag: prevent sk release while still in use
b38d1bf604c04f8421976080776fec89cc494e4b gpiolib: cdev: Ignore reconfiguration without direction
b8fa09a8559d94980e58092a6a3e30706ff909d3 cgroup: Move rcu_head up near the top of cgroup_root
cf8356bf2dcc5858e8251b7963c3ddc78519bb78 USB: serial: pl2303: add device id for Macrosilicon MS3020
c212135bd736623156f7136208db118a12f3a8c1 USB: usbtmc: prevent kernel-usb-infoleak
7537be51dffd212f1ad456bb7101dc77d7d4ec99 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
fdeec28d901060f29c86c4be871c36a187bb88b6 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
cc0c201ad629695614a1bb98afa2616c5e491a76 EDAC/synopsys: Re-enable the error interrupts on v3 hw
d084e123eeb149d871a9015ae19319741745b96f EDAC/synopsys: Fix ECC status and IRQ control race condition
4afd9f0c9f24e1c59831e746b4de2e14eb8ac47a EDAC/synopsys: Fix error injection on Zynq UltraScale+
ada3b0115eadd78110e9d44b0b780f3a8327d73d wifi: rtw88: always wait for both firmware loading attempts
719fdde4d955086c261e68ff6d2e87bbbaad1ea2 crypto: xor - fix template benchmarking
6af016fdd9990a0851efe61458b997506297e0c3 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
28e79879976af35f4ba8bee9567e08f68d599b38 wifi: ath9k: fix parameter check in ath9k_init_debug()
1cefbd5244ac8b17686399a6ccc15055b49d3897 wifi: ath9k: Remove error checks when creating debugfs entries
4d642bd82eeed267da1d9be929139215fb23e1c2 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b067449a76e707a3f28a2b9a43b91f264b968c54 wifi: rtw88: remove CPT execution branch never used
8ab167c736fade548e063f95b0b5069593910138 fs: explicitly unregister per-superblock BDIs
69b8093b7dbf121ebc257d4eef7a181c5dcbbbe5 mount: warn only once about timestamp range expiration
a3250717214da546435e20d36add39731a8ac2b1 fs/namespace: fnic: Switch to use %ptTd
8789cdba3312ed3c40f20cab2772460d4e5128e3 mount: handle OOM on mnt_warn_timestamp_expiry
f207c806b00847373e479fb3f0a634c12254faf7 wifi: iwlwifi: mvm: increase the time between ranging measurements
35e12b893835cb4ca4d0a2a9c48e0c23e26e00f6 padata: Honor the caller's alignment in case of chunk_size 0
61f47a3429505068e0d807ce8c92a23378d0b38b can: j1939: use correct function name in comment
63d8331ede49b9a51b42213e19934a664fb95a2c ACPI: bus: Avoid using CPPC if not supported by firmware
5d9f85ec5b41ed5f41e3b9ce3a6d1a3a986d5860 ACPI: CPPC: Fix MASK_VAL() usage
4b753899dc14b8c194ea92765fde0cda7c91c379 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1ef907e6e214f57c1309e3e0b876b01811cab3b0 netfilter: nf_tables: reject element expiration with no timeout
e0adca9eea77ad7c56177cb7c1b55865d398b64a netfilter: nf_tables: reject expiration higher than timeout
9a1aaafe233167f669ed9e1dfe933aaff04a5b34 netfilter: nf_tables: remove annotation to access set timeout while holding lock
efbf2de079afbe11669587f95d16f8e0c0151442 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d7b669a78935cfb6500fb561137e40d9f56a8b64 x86/sgx: Fix deadlock in SGX NUMA node search
8effa11f938f5d0ddeb749108cd2917038a03552 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c206bc4b6044bbf53e25ea4578737bd35da40217 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
ea12ec11af3ca72f84c0a237cad42f01ad56a5f0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
cc5099f95cdc4b6b7a5250facbc349118ccf42e5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f3f08651e104e3ea1a9d347bdbf94b03b1ab844d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
006a142098d7c1a6428c1cd79148a58b0fd3e633 sock_map: Add a cond_resched() in sock_hash_free()
8ba48aff769d390233e93df721ee710760d7571e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
375d557b585567351d940b632bd61c8f0d975b81 can: m_can: m_can_close(): stop clocks after device has been shut down
3b30510563b06ca1e52229b298b14ac602af9ac1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
720d23374fbf86096f2a70e7db418945f488ce2b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
0abe620a44c69619da1d4a9353eb825f200a24dc net: geneve: support IPv4/IPv6 as inner protocol
9a87eeb031d35b2c26adb7a1649c3932186c7e4e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
551a92d1034691f8cca1d7a334d0e68c79d7447d bareudp: Pull inner IP header on xmit.
71be2159da88fe1a6873e0fbdb5c3821a4cadca5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4940b5a442018f78b8d1f9e8630d8dd33f7cb5d6 r8169: disable ALDPS per default for RTL8125
a6d192f71c4501051204f8fcf158cc122d2ad339 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1e55560e09d8961ed794d1954e04a91dfdee6445 net: tipc: avoid possible garbage value
e3e368b77f344b3077ee270ac138cf9b09f84acb block, bfq: fix possible UAF for bfqq->bic with merge chain
8cbdb472ef900227188a2f6100a3c6dd217c9232 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d5a307b621aa43202f1301a21e02f312bc598e0e block, bfq: don't break merge chain in bfq_split_bfqq()
04d7753dd979e90c2bb79baad5c0f0524a88b7c4 block: print symbolic error name instead of error code
68dfa29d2cf7adb16792ab517eada482d2d0e182 block: fix potential invalid pointer dereference in blk_add_partition
fca30266a85d681031b54a7c247de14574113114 spi: ppc4xx: handle irq_of_parse_and_map() errors
e80be415b761ddb1acb9283ebd972486a6b4d057 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ed5039173defef09ce3d09cabd7ed834d382a65d arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
7dc6590aa73d8a49b27c5f328eda75953b29b852 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
719eaf63934064a90bc429c81476572174042467 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
145ba6a4124107d464e9f828ed8151422ab6eb65 ARM: versatile: fix OF node leak in CPUs prepare
7e4e02b641f0f28fec812ef19060128a634775f9 reset: berlin: fix OF node leak in probe() error path
41c6eedbe1aa85682a6301ae18f1dd00fd833d14 reset: k210: fix OF node leak in probe() error path
8ffd559b665c4ba296fa0ace552831b3719458d3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6fbd62a7416f1aa676f3ad06e0ba94c815193d9b m68k: Fix kernel_clone_args.flags in m68k_clone()
c8cf6817087a33e43a724428c452f31654a48bcc hwmon: (max16065) Fix overflows seen when writing limits
4b858a6f2444c638917b99b0873553f1d97e3f48 i2c: Add i2c_get_match_data()
c91557528824b797de9d6db202bbe2a7811fe03e hwmon: (max16065) Remove use of i2c_match_id()
5804b0d211cb2e603718f542f01b799448d48eac hwmon: (max16065) Fix alarm attributes
0905c7e521019089678b44aa7fe99b8bfa83e10c mtd: slram: insert break after errors in parsing the map
3d82a67136cb3bd7d4089b28dfca51361c9131ec hwmon: (ntc_thermistor) fix module autoloading
f3db582f449893d53915391f856874f437fcbe0f power: supply: axp20x_battery: Remove design from min and max voltage
45473953e29606bdafea5fd457a211b830aa28f4 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
361feaa3669d314e2e52ea388f3c934a71880459 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f4520cc2cca702e40d075267cf121302b429433b mtd: powernv: Add check devm_kasprintf() returned value
7cfe1979eb144fa6e3d4328f54118ddb025c7e91 pmdomain: core: Harden inter-column space in debug summary
14a5bde3cb17acd5dc6d7110f3eed5fe43e94277 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a0806dff730aa6cbcd6218043c5871e0767f470d drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
e2b58dbf28dc3b86add301b4c6e653a1ac4e72be drm/amdgpu: Replace one-element array with flexible-array member
2738c3576333221d710240a9ba1a7a078557fcd1 drm/amdgpu: properly handle vbios fake edid sizing
a6e96f69085c67b0f38ada686c592b5a474a9604 drm/radeon: Replace one-element array with flexible-array member
b4b0422defa4c19ea3d4d6f12dbf9d1b5e9db153 drm/radeon: properly handle vbios fake edid sizing
c5881f6da43bed050de488df0557cc4ae524197c scsi: NCR5380: Add SCp members to struct NCR5380_cmd
142df68c180ee1ed064d33130693d4e9bb43940d scsi: NCR5380: Check for phase match during PDMA fixup
c72f5f822345e1054cd5e1a921ce7dd6f6c9e5d6 drm/rockchip: vop: Allow 4096px width scaling
bbc840fae588007e545f97d12ef14b94216bd0a7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c0ae14818208306c8bedc0541aaa2f0ba3016ffd drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a90a929b32b361ad8904d4b15ea6bbdbab04dcf4 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ac33f93091ac4d8f34ee5ce8cd66b504609aa775 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
81b14c32e750384b3b88fb031f13577706698a93 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cf8badd3feddf4d5db418c249a7a1421257c4f1d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
5ce3c30a64c78d2ce635a93c490d7806bc56a234 powerpc/32: Remove the 'nobats' kernel parameter
47a442170949bcb6416467f2aef23342005b66f0 powerpc/32: Remove 'noltlbs' kernel parameter
c7a00b7ecad56012f9c1999f1d8dcc3144ed8943 powerpc/8xx: Fix initial memory mapping
465e117415bd4a249686c4fa23477c55c6b640a3 powerpc/8xx: Fix kernel vs user address comparison
daff61e807d13de10969e30b50efb529467d4c62 drm/msm: Fix incorrect file name output in adreno_request_fw()
13862ce151c80484697e7ca3a690dfbc8f96fd58 drm/msm/a5xx: disable preemption in submits by default
c77c2019e83634ca617ef8588eec6abf010f8879 drm/msm/a5xx: properly clear preemption records on resume
429101c342c904f3ef7bebaaa9350664ae2ea38a drm/msm/a5xx: fix races in preemption evaluation stage
0b6aa9651aabce136793ddf251e6f128e2a70c00 drm/msm: Drop priv->lastctx
8ce380aea70a5d51c95036bf27c6faff5045a671 drm/msm/a5xx: workaround early ring-buffer emptiness check
0497111d035711d8971959314d0ac23aa021283b ipmi: docs: don't advertise deprecated sysfs entries
a6d2ccd39384670a5b787f2487855a916575f7da drm/msm: fix %s null argument error
336eb58ff24914cbee6eaca0d5267cb0fb46c5be drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
5480cbb8bcc8ee3b475170f9139b3e5ece8b13e4 xen: use correct end address of kernel for conflict checking
e6ce2985222fd3ce242b3aeeac8190e9a5764f66 xen/swiotlb: add alignment check for dma buffers
e766fb30d8134ad4c4c78097cdf2c7de2c23f190 tpm: Clean up TPM space after command failure
ac9f48c7f1dc496d8eb6424300842295f8b0cece selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
09bfde7b7e3cb6d389499432213f8db2045c281f selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
152e7045bb65acb10b311dbbbe3a05549a4de79e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
02ed678b905ce6169999446dc1ad57268109bb12 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
da9ca75dbb0a70821a0acf7a93909e443da1b3f0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a961897339e473470492d36b450a69a3ca4cda8d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3366cb2de447ed1b46ec155e521825422c706ab2 selftests/bpf: Fix compiling core_reloc.c with musl-libc
44e92d0adbf887ead17d4be3d192ca10b08df615 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
77be9ab2709ad1ba071862631f72b980dc7db190 selftests/bpf: Fix error compiling test_lru_map.c
7401a4e8cfef00b875746ba029488844a46ced14 selftests/bpf: Fix C++ compile error from missing _Bool type
452e64b6eed0007d10b365e811dc8c2c63235ad6 xz: cleanup CRC32 edits from 2018
6cea41a587624f286f94c1484635c80b957b723e kthread: fix task state in kthread worker if being frozen
dab28219456b8fb87ed22a09d159b215bc9cf27e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9649c1ab983bc6b4c0d6b5d0e6b52df7f4f75edc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
79e166406bc1df5cc092d8fa287092dfc560d286 ext4: avoid buffer_head leak in ext4_mark_inode_used()
128a83aa11af28c20ba9ca7d28bda419f500cc8c ext4: avoid potential buffer_head leak in __ext4_new_inode()
bb34c7cfb22e40a182e1e77e36212057458db8dd ext4: avoid negative min_clusters in find_group_orlov()
cd24b2286e1b3c82425950ab168c70b8aedb6129 ext4: return error on ext4_find_inline_entry
aca734867133a74c67a35efe607070fcb92433e8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e297865604a7d75b5d38b9b101312296e9fb8a31 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
9d94b587b29c3f0e0fb5973941527daec9ff3191 nilfs2: determine empty node blocks as corrupted
98b8ed4af1e83fb3ccb4fc1e451a06e0ef3d1405 nilfs2: fix potential oob read in nilfs_btree_check_delete()
de02d7c277c5a6792baca95dbf081001f40c28b4 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f74ff00535796f6440ad25619822f4b53f851e02 perf mem: Free the allocated sort string, fixing a leak
d29eb6e1971c3949fbe90ff1a531370fb108650c perf test sample-parsing: Add endian test for struct branch_flags
ee52eecc23ee1809f9688dacd6b6bfce0e03d9ce perf evsel: Reduce scope of evsel__ignore_missing_thread
c15cf97f9c59390df10d28cd24ac5a13ff1d0151 perf evsel: Rename variable cpu to index
bd93df63325382816470be986d814c8fb21e7ecc perf tools: Support reading PERF_FORMAT_LOST
905144f5cdf0dc15c516fa75247b35ff694955cd perf inject: Fix leader sampling inserting additional samples
cbc35c0f674c21cb56465da1efe6e03d29b500dc perf sched timehist: Fix missing free of session in perf_sched__timehist()
eddafaa610533b6423255c79b8dd636d48135750 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c3c1d66f7f88a9a72762d0a532e7fad74d3ae2d5 perf time-utils: Fix 32-bit nsec parsing
88b6693e923501601acd63e09a39d7d93d34c54c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
089e1ec1b96b876f175a9b2f0b47e4a60fa379a7 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
ce4a6bb4e3c976eac29f4ffd65c45b5f1c66df44 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
8871d93831ecd33c9af3de6c77dcf71ac1760fbe remoteproc: imx_rproc: Correct ddr alias for i.MX8M
8e7e23fed8ab1474a6ccffa520007b5732a2e8f9 remoteproc: imx_rproc: Initialize workqueue earlier
b32e932b6788846bfed66844867932a167a73333 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2f2fc3b1f3a50f373db260447a9cf76d3c800d40 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2de9141895e810e12caa8ed5411895d70551158c Input: ilitek_ts_i2c - add report id message validation
e3e76163c2eecd368715ebabe9f9456090ea0185 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4a232c235adbca665d528d3880aee4e3a9d19dd1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c574d61e4e20702d0af14ca4642d103027c1b6eb PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0efc5dae494597e80987e24169dce6f13d056955 PCI: xilinx-nwl: Fix register misspelling
ba59f93ef1e8c1d715c4aa0e36aa178f273db924 PCI: xilinx-nwl: Clean up clock on probe failure/removal
f6192d5d3d8a16b04126f9f1887f279f4b32155f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
dee5d380e7471cd47c5b409b3c74872e94c11397 pinctrl: single: fix missing error code in pcs_probe()
13e886ba7dffd2992e8ee59fa7c817fd437f8b80 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
c13aae68fc9b8f80ec518eed4e6b84a6320f2a28 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
0534eaa2c721a8eba3ed1c375ebe77e2e14b3124 clk: ti: dra7-atl: Fix leak of of_nodes
e49466b5759b14584a52843cff645a3aa01d73c7 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
b91adc5ff3f961905e7ca766ef03efe5610a7a13 nfsd: fix refcount leak when file is unhashed after being found
05b478b9fcdee9437ee47cd57379db7e4ade04cb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c5225613fc16cd26e999f0032a91bc6d5f76e323 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5c4e8ecc367cdaae8358a87700e21f8874bbee87 IB/core: Fix ib_cache_setup_one error flow cleanup
7de9b0623ca3fea767c61883bcf5d67b7f150513 watchdog: imx_sc_wdt: Don't disable WDT in suspend
4cdbb9d5730063aab1a443fd7de77db9b114b9f3 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
c00c200bec2fb9d5da8d5a43c9e7e89954fd37b0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8fd1f0ef4963ec2fa9b3a8e29d99df17f6ce60a3 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
127e4873138ae54562d32b055f70526245d1fa77 RDMA/hns: Remove unused abnormal interrupt of type RAS
1efd54625f227e58a7a63d3c4af9e3e6fab32000 RDMA/hns: Fix the wrong type of return value of the interrupt handler
bd2b89b8a586452e45d297161815d53c077ff6fa RDMA/hns: Refactor the abnormal interrupt handler function
1b82384e8733c1150fe1bf94776ac870fff8f8e5 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
704961d756c12068797d6bf4a608ba1f0a6482e4 RDMA/hns: Optimize hem allocation performance
35c9867ee1d9652d418fdeda4b764a31ee2a438e riscv: Fix fp alignment bug in perf_callchain_user()
f8074680636acbb4e805f4adc5a4109032a9a8d3 RDMA/cxgb4: Added NULL check for lookup_atid
5c88e8a4c324fca35ec8af8e08c5212f4cd97aef RDMA/irdma: fix error message in irdma_modify_qp_roce()
ac5012f00d7597da957b5bf03b0a6335a3476015 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8afed7573991773f791c1fa57abf53b9696aae6f ntb_perf: Fix printk format
68ed3f3588736a63c23c6eb0ca4c64449ed1592d nfsd: call cache_put if xdr_reserve_space returns NULL
cf7188fcdb335afb706023ddf4a08fffc873d07c nfsd: return -EINVAL when namelen is 0
a0305b945281cc334002f8ea1e9b156eee9df205 f2fs: fix typo
004f8274c6bc2e0b3f71c919b474e2b38b29d374 f2fs: fix to update i_ctime in __f2fs_setxattr()
75950e383284b850ba5ae5afce7b971c75e6e74a f2fs: remove unneeded check condition in __f2fs_setxattr()
874ab57dd3abae0f2634e1931650ba42012abdf0 f2fs: reduce expensive checkpoint trigger frequency
b0b08cdea689832e1b5b6cf73e137b58db04d21c f2fs: optimize error handling in redirty_blocks
3f8d65a339636897057d797e6d3297fe3c3e75e4 f2fs: fix to wait page writeback before setting gcing flag
92cdee0eaf77f0fcac7c35d939ae443afad43254 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
22c83a20c37cdb21ff37a2366b5148ccfd446847 f2fs: clean up w/ dotdot_name
2997e7a1ad727f01fdef4d5165815222c95586b4 f2fs: get rid of online repaire on corrupted directory
785f4f8641aab237d0a5d2854b3f51d98c5478c2 spi: lpspi: Silence error message upon deferred probe
36026b11d97ea304c6d2cfd3ea415d5630b8889f spi: lpspi: release requested DMA channels
13c60822226129a6792ad0d3dba4dd986969a9da spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
71bfcdeb0092f7e1021ec5c34c9aaa00560b67c8 iio: adc: ad7606: fix oversampling gpio array
48a1b0005a3662a63e32a0c1d854a8dd05e039e4 iio: adc: ad7606: fix standby gpio state to match the documentation
487c7819928fb87d7af87644442a642d1cb2148c coresight: tmc: sg: Do not leak sg_table
c43b4febf20308b64d0c263aa945686bdff42ef0 interconnect: qcom: sm8250: Enable sync_state
b65a06922002b6ca832a745867059d38417affa9 vdpa: Add eventfd for the vdpa callback
3aebf09b2b100dd69395bdd2a91a13d6e297ad28 vhost_vdpa: assign irq bypass producer token correctly
7902964197ff2cc5ec03b07d160c7ebb4e79da37 Revert "dm: requeue IO if mapping table not yet available"
0ff2b785c3073cc25d6c031f5eedefa06d59f732 net: axienet: Clean up device used for DMA calls
aabbb1221ced1fcfe3aded4fc337f72ac8d4cb1c net: axienet: Clean up DMA start/stop and error handling
b4c65f0ce82f36dd7faeab5b9068ba84f6e7a6e9 net: axienet: don't set IRQ timer when IRQ delay not used
7b3b8326b98f811f8e5da146fa286fa8ae348f9b net: axienet: implement NAPI and GRO receive
2b3ec0d2be188744ae4ecca70c0fbe5b6ccf002e net: axienet: reduce default RX interrupt threshold to 1
ffc431ef810c77d71fbf24e341ddad70d21acdf7 net: axienet: add coalesce timer ethtool configuration
8e5b3922759e9b4c45a18c2f9c69833e82966fd5 net: axienet: Be more careful about updating tx_bd_tail
2292cc5c9c058c9a217827899333f72c1dab1028 net: axienet: Use NAPI for TX completion path
9fa5966649f70d6c6724cff04531ff5647a1cc82 net: axienet: Switch to 64-bit RX/TX statistics
c98360ddfee439fcaef86d86407817ffc008e8f1 net: xilinx: axienet: Fix packet counting
cb36082f4435db83931eb08707901920675af895 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
09c6c77c3c7765e6392600ca75d5c11e3aa004b1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
51ed3d54daca157765fe823ae66ee41b467dd44e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b7f2af0781b1f65a78ed83cb5545eec9e6bbb58c tcp: check skb is non-NULL in tcp_rto_delta_us()
df0d91c3c38773b2d966e31be51c2a51d2b19220 net: qrtr: Update packets cloning when broadcasting
290c36bfc5d0eb0ceea0b14c6268ed77384ad632 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
123d836848ecd923666fcd39de9b594818287d74 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8e6d6f4b63103436470357ae34c68e8a944a8ce5 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
839d30092fc6990c464e4d098db9d16cd2a32284 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
24c9b014a863fa88c8fa971bc0dbf34af4e48dd8 Input: goodix - use the new soc_intel_is_byt() helper
3bedded51bf8035e847b69b04a294ed405075576 powercap: RAPL: fix invalid initialization for pl4_supported field
930f70df171404ddb3c38e68088b2bbd1e81b88a x86/mm: Switch to new Intel CPU model defines
2563d2a4fb199d6f97a86bba2480335bb76a8901 vfio/pci: fix potential memory leak in vfio_intx_enable()
18841e7b847701d7bcf8ebac2f09c8188a22ee41 selinux,smack: don't bypass permissions check in inode_setsecctx hook
0ffdf1169dae56084b010aa8de410d5b71d613b9 Remove *.orig pattern from .gitignore
981b6acaee1e5701c4265b504904bcf5b824075e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f055b2fd8db3e8a207af916b74e0af0cfc7fe49a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
43c7bffc5647df6efef45ae0f871203d816729cb soc: versatile: integrator: fix OF node leak in probe() error path
0ea8b693ea443e269ae4a8621959b19082a76102 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
fe483cb4f1d4a53d5ca8abbbd35cd3166b55accb Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
1d613ec29aa69db8929bd4846d267b9cf00b3643 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e3515521eb8707d00424c460fdf52ec65726b419 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
eb37d5a6206141b9cf853b95d442fe685bf573cf drm/amd/display: Round calculated vtotal
4f5b4919f99e801f97536e1b61489e3b76b8cdbb drm/amd/display: Validate backlight caps are sane
f7ffda7f8e9a7ce2a1567914a0e029ebd0a37b06 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
afb448f8f62e0671cf6ee4e38b854ff88da9e02c scsi: mac_scsi: Refactor polling loop
1e2080feb16d00dce4154921e88eb90605b907b0 scsi: mac_scsi: Disallow bus errors during PDMA send
45c31774beff47a981a3fcf26e285d4a8d8f11df usbnet: fix cyclical race on disconnect with work queue
436c04d9d5dca95971b84b9f4308b40c015f1a83 USB: appledisplay: close race between probe and completion handler
4178943fb28cca5991f8f258f2d3e2515e0e4e3d USB: misc: cypress_cy7c63: check for short transfer
543404856675cbe92c4267799ffd50673cfb8cf4 USB: class: CDC-ACM: fix race between get_serial and set_serial
5cc4ec148fafe1b402ac2f4e06348f41feef9eb0 usb: cdnsp: Fix incorrect usb_request status
6a7807de8e61eb79aba0997f14b5e809984db924 usb: dwc2: drd: fix clock gating on USB role switch
70ccea7dd8d5dc68e90d522223f9bc66cfaa0128 bus: integrator-lm: fix OF node leak in probe()
47365e64a366615a5a0ba32acd8005f419888987 firmware_loader: Block path traversal
c2eb7ef616d08f4fbc5376a39a992dc6354657b0 tty: rp2: Fix reset with non forgiving PCIe host bridges
5315adc3f23cff0ba1f9eb91ea1dc63deb7ca0ef xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
51d07cd7110fabf35c93258e63305486e0118f3e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
f443d8f19f40b5ad4a3815ef7ab032bfca77b30b drbd: Fix atomicity violation in drbd_uuid_set_bm()
eccbf01786f748b5f89d271a725246c4b03845a6 drbd: Add NULL check for net_conf to prevent dereference in state validation
b4cc3775e08ad0ab2cf74636efe08b9d32b77231 ACPI: sysfs: validate return type of _STR method
25cfbefa7fe48792d5a88cafac8bdb411b3e854e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6d105b0e6ba201408a8f2847866fdd4b6b619c75 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
43f0cb4dae5e5a3e023d217cf45a7e50f7549bf8 perf/x86/intel/pt: Fix sampling synchronization
3d84bf5132a84b5e37396b70dd59e3a4a5aca572 wifi: rtw88: 8822c: Fix reported RX band width
5e475a24b79f9db5c76476d719b3c88d41bbd14e wifi: mt76: mt7615: check devm_kasprintf() returned value
ad828cbdc0d72b0043308a9196c21eacf94bcaa5 debugobjects: Fix conditions in fill_pool()
0718a1800c975f3bf56a35f6e0e9d51020c1122c f2fs: prevent possible int overflow in dir_block_index()
39ac3d12cdab843d1482622a9f8427ae2d11609a f2fs: avoid potential int overflow in sanity_check_area_boundary()
d749b49e411b47401210bdcb077d256c8137b44d hwrng: mtk - Use devm_pm_runtime_enable
dd6f0451f93e9e94b7c3161446b34fbf5e362644 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
0c4bcef099c4b06613ad2104a48c0820fa9193c1 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
2eaf260775bedd5b823b0210c9cc30b2ad3b653e arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
db056c26d0dd963dc391964a9163832252e0e1d3 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
91688237bc2a75b0f7c415be22b609cca694ec58 vfs: fix race between evice_inodes() and find_inode()&iput()
6b2b507d4ffcc6dbda859f43a04b998403dfe34e fs: Fix file_set_fowner LSM hook inconsistencies
8b40423186742a895ea57531c4c2c16a0412b3db nfs: fix memory leak in error path of nfs4_do_reclaim
3eff945aeca5c720b4fd33f0d7095433f3f4887f EDAC/igen6: Fix conversion of system address to physical memory address
d0bb568067e3d7cd1418ea2c2c6c472f6ab485f5 padata: use integer wrap around to prevent deadlock on seq_nr overflow
c733a27e0965bf631612b72437f1c7a80eee5bad soc: versatile: realview: fix memory leak during device remove
288f5487686eed2d89b5709e155c5956ac3dce19 soc: versatile: realview: fix soc_dev leak during device remove
d676ecc01324df8e5db050ca286b2a504a476f4a usb: yurex: Replace snprintf() with the safer scnprintf() variant
6c2037d079affe745ec194d5efa265b8eace58c2 USB: misc: yurex: fix race between read and write
2cced7c2ff21a5ff41523d0b89466aeed94a6c05 xhci: fix event ring segment table related masks and variables in header
3dbf33e0ed1b75cd10ad38f1442f6b0ce6fd1654 xhci: remove xhci_test_trb_in_td_math early development check
445be362220514965433f942da3a13564b963611 xhci: Refactor interrupter code for initial multi interrupter support.
8186a1cec6ea7d27457240e8f4dc78d453e45842 xhci: Preserve RsvdP bits in ERSTBA register correctly
0144e618afa8bb90dfa83c1f69a94c0b951e566d xhci: Add a quirk for writing ERST in high-low order
039c85716bc19af5b2b1833a76c3e10b0416bec5 usb: xhci: fix loss of data on Cadence xHC
bff7e239bc730499347746e7ae73b8e889c15301 pps: remove usage of the deprecated ida_simple_xx() API
f166a44b98ffe2f2c3a7150eb97d3cb302c87aaf pps: add an error check in parport_attach
fc69adef7021607c83938f86c81835c643da4722 x86/idtentry: Incorporate definitions/declarations of the FRED entries
3fd3261729520417c3773609184508b9e54880e9 x86/entry: Remove unwanted instrumentation in common_interrupt()
e4c83b1f9606f9b0d23f02370ca19c7c340994eb io_uring/sqpoll: do not allow pinning outside of cpuset
477119642209d6acc20af29a5d9060e0c727bf7e bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
286b05ee9d6d78aeab371c1860392d4f4c9606e5 lockdep: fix deadlock issue between lockdep and rcu
d236367c557a0ca083e8340e9923e44e169378b2 mm: only enforce minimum stack gap size if it's sensible
57db41a80dc0303601299840219523dad8b1587e i2c: aspeed: Update the stop sw state when the bus recovery occurs
ac9b7fe37569b2262a9a8630c697cfa2fbeaf985 i2c: isch: Add missed 'else'
b883861be3cff14742decb5d4add7c07ca918141 usb: yurex: Fix inconsistent locking bug in yurex_read()
0bed86e52f0d15d4222fca15a60a38427bcffe91 spi: lpspi: Simplify some error message
c71a5d9d309d03a759510ad40a2df7e306bf8322 static_call: Handle module init failure correctly in static_call_del_module()
d4b113478e5ce337f015188dd3898962f0b3cf3d static_call: Replace pointless WARN_ON() in static_call_module_notify()
bbfda7498451f2cb1900d9925d31fd7d2da3dcfe mailbox: rockchip: fix a typo in module autoloading
dc98866864eb33b148814bad145d52098ff0516c mailbox: bcm2835: Fix timeout during suspend mode
ea5723ab581cee61444e1c96de15aa0a3aedf26e ceph: remove the incorrect Fw reference check when dirtying pages
e571e51671cc40df774fda7c01c0d052602039b4 ieee802154: Fix build error
2d41858270efb8398f9f412904e9ced52cae10b4 net/mlx5: Fix error path in multi-packet WQE transmit
9101554ccb7000d029ff02c3cb76b54525ae463a net/mlx5: Added cond_resched() to crdump collection
04c33534abe5bdb1cfd32b1b1b1f7889bd1aff2d net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
8ad96949b24d29f4713db77bd4372f0d0a1a68f7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b37c35926e7a306b23dd19cda6b0fdb9e0de14fa net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
df1fd36a6d6ddc7611ab6b1ec1146dd2a0595764 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4c0d3bef05d3b64ac508163aec8c678da50e63bc Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
e2a9eb5f8d1b378b4c05a13fbed9cd49fb6cfdbe net: ethernet: lantiq_etop: fix memory disclosure
45628265d1a74cf026ac463a46dc6439082de915 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
f343bb7a93af4b8c90664993d2a7a0d4ab3d4d2e net: add more sanity checks to qdisc_pkt_len_init()
3c253c458c3c59174533d6bd75983967202ae601 stmmac_pci: Fix underflow size in stmmac_rx
128ea4e8127b3b59ba387f9ad874b3d5609306f6 net: stmmac: Disable automatic FCS/Pad stripping
70bbb9e12c4415365ef2f8ca09e4f8c18c698024 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
9557e9e2f2987847c2eb0e1b3a4bc04fe8c14153 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f5225d1294e87b4f3101dc75fdcd7b3af331bd3b ppp: do not assume bh is held in ppp_channel_bridge_input()
da3a4dc69b4e9d6fbb174564e95c05752e48a813 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
770b085c0df433b0b7f65de49dbce2b663559ec4 i2c: xiic: Fix broken locking on tx_msg
14b454ff34ae3b35579ff5d98bbc10e1d510bb1b i2c: xiic: Switch from waitqueue to completion
8aa21bcda1704904f1b52bb976992ec14f70478d i2c: xiic: Fix RX IRQ busy check
462cb123655a6d39258d8bad8a08b7d1f0c81185 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
7c8a873b9336613ff6cfc426b7c0b8c3cf01f113 i2c: xiic: improve error message when transfer fails to start
e37b29b8f301558b7d48b98ea42cde2a5974485d i2c: xiic: Try re-initialization on bus busy timeout
d3ebe42cc7f47ae66fbd34a876fdb5599d45a431 media: usbtv: Remove useless locks in usbtv_video_free()
8c1b14dac2220fd10bb5c2dcedc7119834dfb0f3 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b640e03d934726eecf86cda7753d9da02f410509 ALSA: hda/realtek: Fix the push button function for the ALC257
b01fabc099d241e0a6b15a8ac50d1c842868d2e2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
aa42e7ba37e5ba7ac035fa47b491a351a58c4ff3 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e12a09873a3ee22fa343c682a87b887f08a11cf3 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
74f9fc4de4b5cc7e1e91d352f0aaa41ff6f90fb6 f2fs: Require FMODE_WRITE for atomic write ioctls
36d553451c020a3d92062ec76bb305263ade4159 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
01c13b45c5605c3fe95d0a5e5972f38db8013907 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f744a0c0133ef1104e8a5bbdb26a6984ae2d8324 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
54ff009155ecdf945799b5fae34ea8a2b9b58232 net/xen-netback: prevent UAF in xenvif_flush_hash()
bcd177fa3107e7153568a1eacf7cc8cb7b99ca06 net: hisilicon: hip04: fix OF node leak in probe()
b46f366353ef8ecde214456556b69934407a2814 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
ade7a900498b4578edb2e1649f1980004b5c6b53 net: hisilicon: hns_mdio: fix OF node leak in probe()
d17d1a7806cb74d510ff67790a3780177242adfa ACPI: PAD: fix crash in exit_round_robin()
28294fa7ab5e71b4ee9ebb66834d3ccda4500940 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2f84ca1f79341c010ea44cce5d1664d9e19c29ae ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5d5a84431b278506d2a66fd7e3578b7eb29b0209 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a4d1350e812892ce8a5126e8d415772f979d2f02 blk_iocost: fix more out of bound shifts
58f13908874255bfd6a5730bc7291fec9216ec64 nvme-pci: qdepth 1 quirk
816f929979a97d00270a2a79b1303082a32f68b3 wifi: ath11k: fix array out-of-bound access in SoC stats
28de223d638f7fe771e2cdc2ae4d3dd171dfef0b wifi: rtw88: select WANT_DEV_COREDUMP
27b12f93ee7fdb8f17361c0a250454b5f28653f9 ACPI: EC: Do not release locks during operation region accesses
3b33ef98aae0a4a1237f595a653ae194db01939f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d18b412fbb389ea3cbb2f32af15d7b6904a88066 tipc: guard against string buffer overrun
82dbe797edd960dcf58344d89a632ce8274be51c net: mvpp2: Increase size of queue_name buffer
1c47a405fc90a72120839983afc13d307a7455f5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
242580bb7033752d6dcc13403b78f0a19999d622 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
65e4a57febb79098525a6b6b185d4b95bfe0a213 net: atlantic: Avoid warning about potential string truncation
5faf6fb12e63ccd9fcf918605555ddbdc41ec6fa tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
80809f07d7bf91ab8433b2de787a7014520a4eb1 ACPICA: iasl: handle empty connection_node
2e0d57d943dd4e94c3498f94000a12690d447911 proc: add config & param to block forcing mem writes
12ae47bef155afc4b6605f170239fa42127460b0 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
ed1167a49bfe5f5bdd95c5fdfb61cbb9ab6cb131 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b320dbbede64f2649151ed6060ebfaa2363e1c8c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
100412d831d7e809c841fb5248b367067af36a25 signal: Replace BUG_ON()s
f0c76bf4a09c882c03506f28b2d96f85e9128734 regmap: Hold the regmap lock when allocating and freeing the cache
f90e9aed807242a13b050842afc4043dd52bf097 ALSA: usb-audio: Add input value sanity checks for standard types
4103d446c2e77d5b3752c5e7edc14eb7ed01156d x86/ioapic: Handle allocation failures gracefully
6dfee93f6a6de3a855dc3441619fbfd006d7e04e ALSA: usb-audio: Define macros for quirk table entries
6cecddc66b50f339338d8f308b3bf8fd3be48a58 ALSA: usb-audio: Add logitech Audio profile quirk
863bd73a5b6f57223e76bde5b9f3288a6771535c tools/x86/kcpuid: Protect against faulty "max subleaf" values
93f1be2a7de6ee3ddd08b71c6aa2489dc7932c79 ALSA: asihpi: Fix potential OOB array access
73b47d8efa89eb1c19344809872f3beaf8ca67f6 ALSA: hdsp: Break infinite MIDI input flush loop
3e300679626f43cabe78ef0e9e4be9101a5d86c7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6a2da1a410ed45fec0293656b76902eb187abd5e fbdev: pxafb: Fix possible use after free in pxafb_task()
e99ad65db5c3dfc23e25584cd4e75f358d21f6ad rcuscale: Provide clear error when async specified without primitives
ca721cab090df1ba965104fadd78779fb1a03f0d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
93b157b4fb178e26a740145c7d11a71ff4929616 power: reset: brcmstb: Do not go into infinite loop if reset fails
79b3e1bfd1aaa4790318745d94d7d397b8b027b7 iommu/vt-d: Always reserve a domain ID for identity setup
3208682301d1036e0a9e61cc3aa5042d0d5b74e0 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
2cbaefa5cacd72d5caa3dfe757ddaf5396c4c60a cgroup: Disallow mounting v1 hierarchies without controller implementation
2eca42454b08b2d405596b63d445db49ffa3cc6a drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
326d1005b473be7249042f68961f1374dfc3340f ata: sata_sil: Rename sil_blacklist to sil_quirks
96069b7a67b77d1dec7fa5cbbc7f743747450963 drm/amd/display: Check null pointers before using dc->clk_mgr
e4de97c6162dccbf6bf2bd453f9bf4ea44a0b5e2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
2e7b904f3729624400f2dc0a34edaaf2b3cfd3aa jfs: Fix uaf in dbFreeBits
e3942f54c5ecd7d3f14fdc4b3ca947f01df8d313 jfs: check if leafidx greater than num leaves per dmap tree
73caac6567699f5a43a7ac7f8cf9a33f84a7153f scsi: smartpqi: correct stream detection
eecc766e9ec3e19d88bdbcce42c623d3924e138b jfs: Fix uninit-value access of new_ea in ea_buffer
564597d5f3777a12f3958ea1651b53cbc981f004 drm/amdgpu: add raven1 gfxoff quirk
e6607a814ae1643f817e83303f4044fb366f2ea9 drm/amdgpu: enable gfxoff quirk on HP 705G4
77c5a7205fe8838bdbd24555f986f1fd0d6540eb HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f19855b7dbd8d28b186f911297218e87852f95a3 platform/x86: touchscreen_dmi: add nanote-next quirk
2e545bb5c2b05095b80afd76d41dacd80a64a900 drm/amd/display: Check stream before comparing them
d6a3cd8ee77f5846c91bd5af62f989d4aca1f02d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
9f5b911a72f413d949071f91d5da9acd04bb4de3 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f435e4a33c096c036cb2abce257d2cf5576e8247 drm/amd/display: Fix index out of bounds in DCN30 color transformation
11737c03e1bd99d8e425d4f80c22cf27049e0059 drm/amd/display: Initialize get_bytes_per_element's default to 1
b49596aab66e0257ae4bee104951393d61a97943 drm/printer: Allow NULL data in devcoredump printer
cf3799bccd1675546881dffebdb567a382874ff3 scsi: aacraid: Rearrange order of struct aac_srb_unit
7df5e4e856be820533e5563a8111bdaeb4f651fa drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7cd107ae83fcdb0973945325440edd3383933021 drm/amd/pm: ensure the fw_info is not null before using it
b0d78caee313cf4566bebe812520b1452e7e2c49 of/irq: Refer to actual buffer size in of_irq_parse_one()
979b69a9618fe6d404559b931fb71d7d7bbb57c0 ext4: don't set SB_RDONLY after filesystem errors
2ef7c38fbe880523ebe25b84c90b1bebc5040775 ext4: ext4_search_dir should return a proper error
1a8e2814293a4509d14d42031893fdaa3fbf0ac1 ext4: avoid use-after-free in ext4_ext_show_leaf()
4a15da4a66be73c027ab11d0c9325680a12ad5be ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7b4ae2c92cbbe4af636f4403db0c2bcc2ad3c6c1 blk-integrity: use sysfs_emit
67b49bc78091f9cd0d09cacca67e2ff61280a5a8 blk-integrity: convert to struct device_attribute
ef37b6c15c21fe5919ae4a1b7bbc33770bf612c7 blk-integrity: register sysfs attributes on struct device
adc579b1b25cf6fa23c336fbf96b49f14d95c581 usb: typec: tcpm: Check for port partner validity before consuming it
69b03469e76c394f759faccfd042650ce1e9b695 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
66dc3f66b765fefa3164b28580f3dab25c78ba5a spi: s3c64xx: fix timeout counters in flush_fifo
a129a68442cdd50c4114077c1077c0f47ef655aa selftests: breakpoints: use remaining time to check if suspend succeed
8990c4da0d24e28fd21a7805c20b03f41d80edd3 selftests: vDSO: fix vDSO name for powerpc
bb180fc34e00a2e4d3d57cf076a3c6d8dc7dffcf selftests: vDSO: fix vdso_config for powerpc
397b11d2ac73989f7be7d5f37e7b60a16e42b079 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5880669b4f84f37c6cbcc4b80193b47adfc2f1dc selftests/mm: fix charge_reserved_hugetlb.sh test
943bac17f7783f034bbf46634f1652d4fe763840 selftests: vDSO: fix ELF hash table entry size for s390x
cbab8d2495eb90899b3ca8f8b39aa84b9ad364c5 selftests: vDSO: fix vdso_config for s390
e6adaf8502f8350ed3baf68f00af649b4d14a86e platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
6d1a68b89ba6840f9b62396ac315db54f12cff87 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
9bffc465425e7dcedb556442ea0424d7a7722fb3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f0494c04eb87a905dcf0b0c9e96338d3f28c03a3 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
07fab1eac5b10171a2e1946450f80fc2f4b11831 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8ee6e15606517491fe2f53039e1df2cf848dee0a spi: bcm63xx: Fix module autoloading
4c22a2b74c8bec1a73b39ef09bf6f3247f8932d8 power: supply: hwmon: Fix missing temp1_max_alarm attribute
98a9a4812e5f45ecefea24fe9e2f3bd771d9ba5f perf/core: Fix small negative period being ignored
23cf51b518474b33ce88aea54defd31349d4fb78 parisc: Fix itlb miss handler for 64-bit programs
2472e93c9664fdb912353d165633f32366047c53 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e7338345b2649bed2fb4f4b6416bf2a63ad4d673 ALSA: core: add isascii() check to card ID generator
e9984f3a81bdf90d6dbeddf215bbcaa97be963bb ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ebd622f56be59816f5c762c83cf287891ca4c00d ALSA: usb-audio: Add native DSD support for Luxman D-08u
b79169890d361d9304b22dee29396dcd3121e8ad ALSA: line6: add hw monitor volume control to POD HD500X
b6463391d4be4ac88bd2cbd9a298ca4e088e080c ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
0433229d4210cfcdf94a21e372a6aedd1264d2d8 ext4: no need to continue when the number of entries is 1
596d5237fe39f0bcc55403df64f91de4a46da613 ext4: correct encrypted dentry name hash when not casefolded
2700433d0a0019960a46f5264555133359e2b08d ext4: fix slab-use-after-free in ext4_split_extent_at()
7f1aa3b3a67b694a3f40a59bda8aae7b2d66238c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
353ad14e39e0b62ab0ddcb7a529b9c0927e61140 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e31d822181978f8a1ce69a4a36708dcefd162edb ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3b1fde9cdfeb7699e0e42273ed0fc3c5ea66c157 ext4: aovid use-after-free in ext4_ext_insert_extent()
b3bf553ca7647a46ccdc1eaa9676fe368a35f249 ext4: fix double brelse() the buffer of the extents path
b9cbfd0fe5b691cb5d528ad66cde2c58fcca7ee1 ext4: update orig_path in ext4_find_extent()
05a04809184319594c21263990aa7381c4c9568b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8eb93e1fd5d667e32ff3550ce2df6b2f347aba45 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
422193b97bac01d596cb0079aad06f4947344071 ext4: fix fast commit inode enqueueing during a full journal commit
b75ab4e8c63ce13c14060f25242b8b0fd057186d ext4: use handle to mark fc as ineligible in __track_dentry_update()
ce99a399c3235625a21dd5257835b62352a546b2 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
828088dea31be02b8352b4e130212752d8a057f4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
815c9b0901e3aa8e12fe467df17aa14a09ad521c exfat: fix memory leak in exfat_load_bitmap()
3ee5f12537550618b815744cf18e5d9d2b62ef35 perf hist: Update hist symbol when updating maps
8b2572b8891004c110a08651914992ba7447c900 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
933411214f5d51914013d5e2f4fa9381d294f2ba nfsd: map the EBADMSG to nfserr_io to avoid warning
7e4f439b504bb0f4ba062e196f334916492a7ac4 NFSD: Fix NFSv4's PUTPUBFH operation

--===============9002379316411444610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af750a4ba86-c8e94bfc19b9.txt

ed976c654152bded658a7bb0aa1b8146d0392553 usbnet: ipheth: fix carrier detection in modes 1 and 4
85f7ed8502fa3d291a9ede9eae6a3dfe14bed208 net: ethernet: use ip_hdrlen() instead of bit shift
aa41135ef451e57c54ca8123953e846e90b124b2 net: phy: vitesse: repair vsc73xx autonegotiation
5d33885d52ca9d863ee90f31d0bab7c2fdfd8da1 scripts: kconfig: merge_config: config files: add a trailing newline
46c67c0c7e90e89ee1fa44c0a9b45098e0735522 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ab9adf2be92df555c1c425b8e54214f70aec99a0 ice: fix accounting for filters shared by multiple VSIs
0fe08b1474764e5c12cf2f942f25027886102d2a net/mlx5e: Add missing link modes to ptys2ethtool_map
f245c4847df45a89d2ecba6f29cc770d4613b920 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5c3959f264c9012bbf99e1a03c08beb61240f519 net: dpaa: Pad packets to ETH_ZLEN
95ef5fa38de2c29b487efea84f26180af7ab8012 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
29bb32372f8aea0674606167d4579399d3cf2c52 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c97e6b5db8b5ecb41be5802ea9f16809a976cb6d selftests: breakpoints: Fix a typo of function name
b196a12dccf82aa718d5a377631e5259b28eba02 ASoC: allow module autoloading for table db1200_pids
a51756c9cc6f27cef768c7c305618180779ef974 ALSA: hda/realtek - Fixed ALC256 headphone no sound
dd2f8d5fb6f110ef799146683bcc754f0723f80a ALSA: hda/realtek - FIxed ALC285 headphone no sound
2f4c6f7c23f58f0a6c5d25120584b6a65254cdf2 pinctrl: at91: make it work with current gpiolib
854f40cbbe7888fb6975d64d44c5f184e935f872 microblaze: don't treat zero reserved memory regions as error
02f7539276f68b792e7cb7ee0f09012c877d2fa0 net: ftgmac100: Ensure tx descriptor updates are visible
9768d26624a6b98963b609ce1340484d8a96ee61 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
091755c51e8c3e70becbf6d1041923627ad20a3b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2f43bce17f3c3a281fbb1c8cdaab7458b78b8c54 ASoC: tda7419: fix module autoloading
053cd9562f1e33e8adcdfd500c45406c7bde2ee7 drm: komeda: Fix an issue related to normalized zpos
e75efd42074097869d197eb163ce9a5c7443c84d spi: bcm63xx: Enable module autoloading
61aeae45e418a83d8f415bb690940439ead5dce7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
38d1a981d62e5da6e291da48796689c1eccc5a78 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d4fb5126e0fab4b66f3d18aa8a7da223f4fc7daa ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
311a46b2fd6f499ac39bb3093b2d3c48eee43b14 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ae057f8d8f42838becefd53d525716f258c90c76 inet: inet_defrag: prevent sk release while still in use
fc105eca594dff5c38c2d0807d4a5339521e03b3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c864141ce5448705df72adb5cdf6db82ff1b4057 USB: serial: pl2303: add device id for Macrosilicon MS3020
6c2ac006c5cd2f68a7b28921e1cc1665981004c9 USB: usbtmc: prevent kernel-usb-infoleak
d00ae66dc0fc81379c86b391da62332b23d38c02 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
99e522e60951e4a70777d773d5eb762be75744cc wifi: ath9k: fix parameter check in ath9k_init_debug()
18628f3f0ceea6410a1125986804a228c9d86236 wifi: ath9k: Remove error checks when creating debugfs entries
01cb05b2ed4837f740f5fef0c53ad629baf94d31 fs: explicitly unregister per-superblock BDIs
56812e3bad542d1b1dfa5eb7e3586e841e0b6f7a mount: warn only once about timestamp range expiration
6279e215fb70e808e3bc9f7c9ccddf9b901eb4b0 fs/namespace: fnic: Switch to use %ptTd
1625a69cf2b001ac17b277a8ce37f352552e56e9 mount: handle OOM on mnt_warn_timestamp_expiry
f3b231736b5911e9a46cf001d0415d8c067b4de1 can: j1939: use correct function name in comment
8524bb4f0282af4f6e437e3014e76096319a97da netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
27f10a5d22b2b961808eeae8618fa7a832c1bb8e netfilter: nf_tables: reject element expiration with no timeout
682b53cd0b6e203b7a703cdd34bd5384ccbbb269 netfilter: nf_tables: reject expiration higher than timeout
304543f7e69aafe5eb1f94d9a5cb54e0b16cf48d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c1950bde8e02fa74ec4b50f732f1cea03296cee2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
8bb56209f7442ec5a21d6b46d748aacfd1e191e6 mac80211: parse radiotap header when selecting Tx queue
200e140c707491769abd423debc44dcd46a7db70 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f6cdce7981ed7de0492eba801cb98c09cce2b794 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
bfb07b3caafd854b15af2d52973a5e2f6f671113 sock_map: Add a cond_resched() in sock_hash_free()
f0a03d2f82c64fbf10432ced6c880eec602604d8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f0136dc1d94b79fb26e646e6433bf53509bdcc27 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9ff5e4672f0c411008e71b7ce548228167aa2e07 net: tipc: avoid possible garbage value
7d1d20e9782b6aa8b14aefef6f06b8b69506dd11 block, bfq: fix possible UAF for bfqq->bic with merge chain
a37f585bd0785e4985a8b7c38fc6c9581324b2e9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c98079f63621d042912c2ee2c77ee8d312581049 block, bfq: don't break merge chain in bfq_split_bfqq()
43df63f7fa7d6adcc7b127d0d698bbb9d54622f4 spi: ppc4xx: handle irq_of_parse_and_map() errors
30a93b059af27b49b9119c8796b080e977a7d20c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
62b4f2cd504b005e4642914783742b904b0500e0 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b379ab2c92e6d52e2fc9a338005b4f9b30f91bf1 ARM: versatile: fix OF node leak in CPUs prepare
6aa47ed7193128ce11732c82ffb8cf25dea9a84b reset: berlin: fix OF node leak in probe() error path
399502088dd48cd4cab78e698786cf71aaf21e47 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e2c8aba5b2136397294ed2c86c4a3dbd662aa439 hwmon: (max16065) Fix overflows seen when writing limits
a9731ead3f65b1f6453cac31c7f9f18d20dcf3aa mtd: slram: insert break after errors in parsing the map
c6a4c9d3ac4f36d78bf33c04b1e84e464d39804b hwmon: (ntc_thermistor) fix module autoloading
ef63ad94d176fe8757bcb6a8f46c2a336eba28a1 power: supply: axp20x_battery: allow disabling battery charging
9fe8bebc45e5974526e5d67b093500c8cba89793 power: supply: axp20x_battery: Remove design from min and max voltage
65fa95e5e260cbd2d7096b2fe67a18b8a02ef64e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1e7477a9738c1dad26fc1d4ddffc568f452651a1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3653382b6faf24da2eec1cbb89b496b735dc92de mtd: powernv: Add check devm_kasprintf() returned value
0f359b4dcf69a514b54db64b0cee7ad99dcb96d4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b2d405a43fd4858ea4290aeb9fd176c97978af37 drm/amdgpu: Replace one-element array with flexible-array member
1e50190250615a2c1bf6455571ddf95614321d0d drm/amdgpu: properly handle vbios fake edid sizing
03e0e95480db5b9eaa34ab5f987d4d2cf4eb750a drm/radeon: Replace one-element array with flexible-array member
bc4a6f68995bee70b1be41820f4fc2955f8e420a drm/radeon: properly handle vbios fake edid sizing
a7a394e2761757a27f2c6423c66437f8d6432f86 drm/rockchip: vop: Allow 4096px width scaling
b588c112e44fe16ea095a1f86f7e559fb5636bd9 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b118b605d265ba22a8fc5a38778378fae9e50fcd drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d4d14505dd32d4351b187d6d9cb7d6421d39dd66 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8fcc53d32526ed9529e48d6256a709050424cd5c drm/msm: Fix incorrect file name output in adreno_request_fw()
b7565fc43af96085e4584c948c667945881bb5f8 drm/msm/a5xx: disable preemption in submits by default
aa863657e1a3d3dc674def6debea269c491eb678 drm/msm/a5xx: properly clear preemption records on resume
aa29b4298ee4b63763c096118e6707e24de8f8b0 drm/msm/a5xx: fix races in preemption evaluation stage
ebea9f34bac58124fce6c9b342518f79dac086a0 ipmi: docs: don't advertise deprecated sysfs entries
ef6676a65650c3eca1b0f54722ddbaf0d92c8303 drm/msm: fix %s null argument error
797ae345cf8d6fa3489161184389c7e55bc9ca98 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
331179572940a29e00f619137ba619e1f6cd8b09 xen: use correct end address of kernel for conflict checking
a49ae513d0e3e538d8a0523e618c15328939b882 xen/swiotlb: add alignment check for dma buffers
8cbf31e61f1257869b5dad360b6de1b926860f97 tpm: Clean up TPM space after command failure
1d875b50b5163c1e10e141c2e3edd07e6937c0ec selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b53a4f270fbdfa721ba854f04c4614a89f742a59 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
474a1f76fa48ab47ae527a45a9e467eb42d1f275 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b0ff63d0193a50100ebe932931f1b8ff505f1024 selftests/bpf: Fix error compiling test_lru_map.c
9ef32ffba98e2e972b5076783db9eacced0533c1 xz: cleanup CRC32 edits from 2018
71408692f3dc9ea8b4c7c044f78886ce7adbdb88 kthread: add kthread_work tracepoints
35ab9645d7594e7dabad73bd007a41b56c315c1e kthread: fix task state in kthread worker if being frozen
9ccfa4796cee2ecced5f21491c53d1f455ad52ef jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
99a64daf58a40e8c81e58ae392131b9422ed2c88 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4c50084ef792482dbbd3d71af17814054af9b610 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fe5d0a3cb339bf11ac78918bcbfdfa28d6245f04 ext4: avoid negative min_clusters in find_group_orlov()
c9e9caa7f8bfee794baf5f8254071290563b5bf9 ext4: return error on ext4_find_inline_entry
02d086ee9e7ca07871ab58a5e389ddcc341d1543 ext4: avoid OOB when system.data xattr changes underneath the filesystem
29a775014f8609d6399155dbc8513d3e89cf1cac nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
73297fd49ca4d34a02e0fc37f823a3bb0a7af7fd nilfs2: determine empty node blocks as corrupted
a96186b63c555caf360694a53614bd98e9571a1d nilfs2: fix potential oob read in nilfs_btree_check_delete()
61ecc87e9434864eb6179a256a95f8718881eb84 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8c06955941b7ef5f37cb2810ede4841745677402 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b97b25963475dc9d3618488ccfa5e3e619bcd424 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
bee8bef21409f9a70a08767c4acedf2c2bd8a1b4 perf time-utils: Fix 32-bit nsec parsing
792800b583ac3741e387034451f3410ed95a4bce clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
453d9aa7f2147a83ecb90b766db05335880374b1 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
52a9de691fdaf0b7228d9cadd87f8ee78489b6c2 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
94f732d99b81522d7d706ce60e674bdf7194ed31 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
bdb76c93969eb5a8db0af1a5cd2b3ea43e4d960a PCI: xilinx-nwl: Fix register misspelling
958e5697caab583afae7a8725fb654ce92322529 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1654895cde6bd50977eb7f5f85c3ec6ca1e7208a pinctrl: single: fix missing error code in pcs_probe()
89d840171a94027b8aa0a0d1054fbebc039b1509 clk: ti: dra7-atl: Fix leak of of_nodes
46338e026b6bd6fddd40589f32265cff64293d89 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3c87a7320b107fe5390962bd235a8a9dc1d0b3e7 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
273f44dfdfc93222615655cba2cb44e81856f9bb watchdog: imx_sc_wdt: Don't disable WDT in suspend
f3828a7d5a84c72d8ad9a2240eef6e069f896e61 RDMA/hns: Optimize hem allocation performance
c07b8399332d9f6750be53e2d255583343822f05 riscv: Fix fp alignment bug in perf_callchain_user()
4cd9ab62fe08c9caf8a4625dc5a288695fa3a8de RDMA/cxgb4: Added NULL check for lookup_atid
5477c5827395d894404a0d7b3ba8e2fe551c8523 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5b07072e7cef28bf9c69b65bb6441e520a0d5f0c nfsd: call cache_put if xdr_reserve_space returns NULL
c9f8bec5eb1f93b74a5113f8550efa06250d25da nfsd: return -EINVAL when namelen is 0
f023ae8d6ea625877960530dde53010900359b08 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5e23362ef656fa0f7141fd405e4716e233de633c f2fs: fix typo
4ddaf3cefe6dab5388f80ba0f60440fb7ed92139 f2fs: fix to update i_ctime in __f2fs_setxattr()
57fc2f17be0c7081c42622a76ea17544e39484af f2fs: remove unneeded check condition in __f2fs_setxattr()
562eef95d3869601cabe9e0fb7c1f5f14443b2b2 f2fs: reduce expensive checkpoint trigger frequency
b8096c88d1e031f23909e4f30c1f5f50f7849e41 iio: adc: ad7606: fix oversampling gpio array
692ac97ca4c10717938262baf8bcc804077aa5ab iio: adc: ad7606: fix standby gpio state to match the documentation
5f43af238ebc2370728fe7130fd41d73bc21dbf7 coresight: tmc: sg: Do not leak sg_table
e2ed61094454b7f93da4e8328b48083fdf5cfb56 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a754fbb07751818fd4eac691a5b30175548a21a8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
71e8055045c398f57cadb61718434620836cc9c7 tcp: check skb is non-NULL in tcp_rto_delta_us()
0850331432c6baa3728ea35d07b7ea8039b8c866 net: qrtr: Update packets cloning when broadcasting
2479b29292a261596970844355f74d631ed95a10 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8ecd733898b806bf8373c5b14c9028b996f549b9 crypto: aead,cipher - zeroize key buffer after use
b6298d0932ba68342b1451ee47fe3c78b9016a11 Remove *.orig pattern from .gitignore
4412f895e701a1312e73f89f0ac607b0516df305 soc: versatile: integrator: fix OF node leak in probe() error path
5cc9e6ac293ad26a477f3532c393f7e5d5c0d029 drm/amd/display: Round calculated vtotal
edfed8d920ad9314c3010bb0e0c25055c2595097 USB: appledisplay: close race between probe and completion handler
7a8356766f0ee77021191d003bf61bf95b89aa75 USB: misc: cypress_cy7c63: check for short transfer
4442c79ef4059250a8b0548fbfe17de1be927af1 USB: class: CDC-ACM: fix race between get_serial and set_serial
19a4d32a891874ac9ec10c3eb0af602cfa537cee firmware_loader: Block path traversal
dabe3241517ff8094687b5bc981735decd9e0c52 tty: rp2: Fix reset with non forgiving PCIe host bridges
0e895ff5063c5f9e6da56d07e179522996dc776f drbd: Fix atomicity violation in drbd_uuid_set_bm()
aa10ffae90e9d2ef3aae4f785cf562df73eed64e drbd: Add NULL check for net_conf to prevent dereference in state validation
00b8c9212349d2b446c71d3fb305931fef1302ae ACPI: sysfs: validate return type of _STR method
f63e37143eced5f6bcd932408394a3521ca97125 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
298371ff3847f4a9db2da6a4edd73f8f6dac9748 wifi: rtw88: 8822c: Fix reported RX band width
269540ca34d1d3d8eb04458c3f2373ee7e99ce1e debugobjects: Fix conditions in fill_pool()
aa1397ae7e1d5f65a5f5d035b0fdf36b47dcdb51 f2fs: prevent possible int overflow in dir_block_index()
8f1d769eafa9f204b53dd6b11f7f96e9d68340c8 f2fs: avoid potential int overflow in sanity_check_area_boundary()
beff51b200a8fdc04b71ecf6417f33b565364d34 hwrng: mtk - Use devm_pm_runtime_enable
774c4f81383709154a2d334a225c76801eb486a4 vfs: fix race between evice_inodes() and find_inode()&iput()
2798e874be97a68edab66aa64d4914f6f63bc235 fs: Fix file_set_fowner LSM hook inconsistencies
5c480315b071fa07e3fb918121b0b4018539b318 nfs: fix memory leak in error path of nfs4_do_reclaim
93b360b371f17a20fd48bbe0c08f57418892a470 ASoC: meson: axg: extract sound card utils
553b8632e757cda15f3033953bfbbe5bfdf4bd4c ASoC: meson: axg-card: fix 'use-after-free'
a1776f1630f41e52e41e0d0537dadfddfd16039c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c8955141db048c502f2149f70845cea3adafd6b1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
75877f94f6dbba8eb5f5a93dd226cee5937e4095 soc: versatile: realview: fix memory leak during device remove
c285fc451ea915ba51c94040498667101ae2527d soc: versatile: realview: fix soc_dev leak during device remove
7321049161746da09f3486c9ca14574dfa6566ca usb: yurex: Replace snprintf() with the safer scnprintf() variant
09be002d407f882efa8ccb5ef1eb5903c1241faa USB: misc: yurex: fix race between read and write
17e2a5bce59674dd84932b7171ab50493ebbbe40 pps: remove usage of the deprecated ida_simple_xx() API
aa2ff22db2e00b2591496a638f8bbbb0b0b58968 pps: add an error check in parport_attach
017a9bfefa4eff078e1f3a0318fc98b9e57e5a1a mm: only enforce minimum stack gap size if it's sensible
3a4e37243fbecf5c3b3cf502eefa239f3aaa910d i2c: aspeed: Update the stop sw state when the bus recovery occurs
d739cafb7780e4ff64fe69c65f2459c8ce53d992 i2c: isch: Add missed 'else'
827fb7b81bc279fbd433b355b450ccf0ed11aaf7 usb: yurex: Fix inconsistent locking bug in yurex_read()
2f8cddeabb6c5c738e9b0ade8ebc566daa2bba65 mailbox: rockchip: fix a typo in module autoloading
5d398523700090ce1e48361f5017e69947f7d66f mailbox: bcm2835: Fix timeout during suspend mode
3e5ac098165a73bc57fd93595bc336499a13da94 ceph: remove the incorrect Fw reference check when dirtying pages
1b03c904072bb74be8eaaecab8371c4fd9a433b6 Minor fixes to the CAIF Transport drivers Kconfig file
4a02ca7c132996b7170bb90dedcbeaa5a1506749 drivers: net: Fix Kconfig indentation, continued
a28c0edd804396a6650f6c546e1d04938a49db6b ieee802154: Fix build error
999d0b16c515ac484284980d43f6c24e3514220f net/mlx5: Added cond_resched() to crdump collection
130340f3961aa38c65e3abf41bbb5028312f66d5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
332a730a5b10af4251ae612243dee9205fbe9ebd net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6c514954605f196d2b3fb86a179564c46803ab1d netfilter: nf_tables: prevent nf_skb_duplicated corruption
95853329de570b98d0ceff4d78c1a22429533cb6 Bluetooth: btmrvl_sdio: Refactor irq wakeup
43fac2fa014f219401a0932e6ad570325db9b88d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8f6f06efa2c8acf9ea0bc6455e6ee6d8d0600edf net: ethernet: lantiq_etop: fix memory disclosure
f487796463b7692f3e5195e9fa6228520c591ab2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
622c58386cfc47c619a2f1af32b977871dd3718c net: add more sanity checks to qdisc_pkt_len_init()
bd4ce1c944ae5b101f20a340ea220bf3970a7f5a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
cd6378dc097bcc3c08167629d1eb17256f0580e4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c632c0bca5b164c9310aac2cfa4f91842eeef3d6 locking/lockdep: Fix bad recursion pattern
666ab4cfa8b2124374b40291c55e91aa6210a637 locking/lockdep: Rework lockdep_lock
cc124491d52b18035afbe3c2d92b870a71b914dd locking/lockdep: Avoid potential access of invalid memory in lock_class
2312839cbc004b3598265c86e0e062c7a8f14ca3 lockdep: fix deadlock issue between lockdep and rcu
2b574562932cc4abe8b50859c33ff023800a0c35 ALSA: hda/realtek: Fix the push button function for the ALC257
c3f773a22ca5c59b0d4b44b88a1108cd641d122a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ee4621a3a85befa35e1bcc68b84a3fcac828ddc4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
15fde9b49705d2e7a6c4ce7b684fa18f308f72bd f2fs: Require FMODE_WRITE for atomic write ioctls
846022db26934581a63e7c14b45207d145ed5415 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b55452b46cfe4b3f2b5a48e7462e99d4e2f1fd21 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
56ea7bc0b691efd269a4cff82efb5ad83609d271 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f74974fc70caee6c65781366f6b52e66ccd82036 net: hisilicon: hip04: fix OF node leak in probe()
dcdf526088a405eea42e12a74e5927eae323d595 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
702756d557a1625f5c9ee3469445849d36e165f2 net: hisilicon: hns_mdio: fix OF node leak in probe()
b7038837ff7cd0111322960aee3c85e9591ad157 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
99b544c653edaf44ceb3b67e641a26048f2c3591 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1b73f3353554c91e8a08145bc2f9e649f6fc731f net: sched: consistently use rcu_replace_pointer() in taprio_change()
99e1b1db512bc93fd1149f284aa628afd9e10260 wifi: rtw88: select WANT_DEV_COREDUMP
8005c4b70e250a02070da34a40d2c76484f0ab7a ACPI: EC: Do not release locks during operation region accesses
120494a99e333e3b838627ff73dc1963fe984182 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e2858baacba53637db7eace0209675765230d2a2 tipc: guard against string buffer overrun
3e796934d661fc8b261d9500ebae4e74c2104b83 net: mvpp2: Increase size of queue_name buffer
233fe9fb45d982cfe1e1a0759e94b1764e827912 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ab15c4d234e4fc44e113b438bad80d9ea0d4b606 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c6331d848cb8250e4570a60d3157908fe64a5490 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c716b5ef3bab65366133d920e12114a4d121ab8a ACPICA: iasl: handle empty connection_node
ca330cbe827be2d93a05322f7f89c072dd150907 proc: add config & param to block forcing mem writes
96a3c8a6d7eaff6d46fbde8dfbfc78a819ef343d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4db3f3e7a91705ff7e7503957c376f126294553b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
a61485956b6bef2b1982b0351872ec39afad2f76 signal: Replace BUG_ON()s
58f57c9d06f0f1d6953052c920de12ad3bb8a884 regmap: Hold the regmap lock when allocating and freeing the cache
4d6fe0e8fd9fb9519dac66dae72c6d37d660e735 ALSA: asihpi: Fix potential OOB array access
78f5b78499f17fdb324f46b96084ed2efa78a5da ALSA: hdsp: Break infinite MIDI input flush loop
823d8828c3fd489ce54a6de12eb8864b8b8572c3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
611a27c554ac99a0431a8e6ca8a303dafcf032b4 fbdev: pxafb: Fix possible use after free in pxafb_task()
03b723177d8793e3793065bc311f2f10573e9ad0 power: reset: brcmstb: Do not go into infinite loop if reset fails
898f8724108265a0a28edc69d8a4b771a30bbe03 cgroup: Disallow mounting v1 hierarchies without controller implementation
e440d3d189737f7759c5c39163fa970aa777e2c6 ata: sata_sil: Rename sil_blacklist to sil_quirks
3b9d4c2f027d0249d10888427420afc76e7755e6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
fae2fa47cacfb5072be12891105e64e2bf45b49a jfs: Fix uaf in dbFreeBits
d786c784ec29086fe82a34ef1725b43a538b75b6 jfs: check if leafidx greater than num leaves per dmap tree
50aef07e9476b2d6c7817abc7c839b55eb9ca66c jfs: Fix uninit-value access of new_ea in ea_buffer
9b9f03d43cbcc763edd7775324265ddd420ffda7 drm/amd/display: Check stream before comparing them
f3082dced22ef5a22c8178b540b1cddd5daa587d drm/amd/display: Fix index out of bounds in degamma hardware format translation
f7345afa0a5104db1d5a16fc983d0a36066c0209 drm/amd/display: Initialize get_bytes_per_element's default to 1
c9ef28e4cc5c91bcba13cc88df2786d0de944411 drm/printer: Allow NULL data in devcoredump printer
3ce4b470f9a9e60c5a70c1d9e156ec10d95624fd scsi: aacraid: Rearrange order of struct aac_srb_unit
6a6fa69d29556ee390fe34b65c84ebb35bdddd34 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1811653aed136a07865f73737dcb555ac8f53118 of/irq: Refer to actual buffer size in of_irq_parse_one()
b8018f59cbedfb1c83b4484921cc3953eab6b9c4 ext4: ext4_search_dir should return a proper error
0fe0e6e65bf5c9463bb75bbae4b5d370a99cf441 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e6f647f0d4fb02dc86d375656ae3aaccb5ae56eb spi: s3c64xx: fix timeout counters in flush_fifo
f25cf4f322874a87c6c9d0f4a31835a958241c42 selftests: breakpoints: use remaining time to check if suspend succeed
2ba60282e554e933c9139ae441f075fa51fc759c selftests: vDSO: fix vDSO symbols lookup for powerpc64
103df06d4f6effa0ebd0a22189dc297fcb59f1ec i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
516d8aeeb5b7bdd5338ad2e4b4f1c37f4860a8b8 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
750d3059373276c4e287e99c2eba13b4df9f4ad7 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8bc54b977c141e2eca1d5aa9686f72282cbe5d0b spi: bcm63xx: Fix module autoloading
d7f349ef934a1a12b9b70c7afada3ab303fc7ae1 perf/core: Fix small negative period being ignored
0bdc3a3f837169430627bbdc3d2d2a7da0fc49bb parisc: Fix itlb miss handler for 64-bit programs
c7931c40deac76034566609358b510de28192444 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
08fbd83ca7159a842da6fdcbc248bc5ebe3b4c5e ALSA: core: add isascii() check to card ID generator
57b9e7320920183d9077a5c5376e06f4680c876c ext4: no need to continue when the number of entries is 1
8819e3f9fb6980e997a636ddc27ca3fbcd164932 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
46329ea5b12118639158c1478da23eb9b4102863 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
95f61c79e8e875aa6ba23f1ecb7d4387b9410df1 ext4: aovid use-after-free in ext4_ext_insert_extent()
a256641aa644ff74f82c61d9f0124b6003993d99 ext4: fix double brelse() the buffer of the extents path
76b7ab6999d81ed9be51af59207a4fbcdb705374 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
911bbd8a66828816edd5c530627f2ec904d0f8fd parisc: Fix 64-bit userspace syscall path
dd60b90e0dbdd511da009c3418ba72a421755be8 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ab8a1e77f7d313f7c18548ab86b152eee05cb4e0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
1b8548e03b74fd95bcb1acd964766e78a2174576 drm: omapdrm: Add missing check for alloc_ordered_workqueue
5d14926843a427d4a4d3e51cc5da6e5025436a10 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
713f1795f243c2a88ae72adfe736cebdb92f23ea mm: krealloc: consider spare memory for __GFP_ZERO
fd6d818fa28085cc991d672960598278c3ab3e4b ocfs2: fix the la space leak when unmounting an ocfs2 volume
f507bfbc83bf2aa9ae844d66798dbfe337820bd0 ocfs2: fix uninit-value in ocfs2_get_block()
e027bbda008cf82f2a35301525d793701b7e9557 ocfs2: reserve space for inline xattr before attaching reflink tree
15113d8778566191d64a3f616ddd23e79b830583 ocfs2: cancel dqi_sync_work before freeing oinfo
dfadc9bae3ec5297851a6412929ba64abe59b2d4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9de81627a9395a073bc8cbe29e6628a6dcf0b4ec ocfs2: fix null-ptr-deref when journal load failed.
f38e8c4601cf143d8a83008ca1143517daec27bd ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c8e94bfc19b90ff7d8c07986db6a3b4ea1a2ee33 riscv: define ILLEGAL_POINTER_VALUE for 64bit

--===============9002379316411444610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818c7a2ecabc-b675f6e02e8d.txt

712f937ef550e446a8455a599aa940bbe55d5c3f EDAC/synopsys: Fix ECC status and IRQ control race condition
aef671aba7899948292d24d20438be24d98858ae EDAC/synopsys: Fix error injection on Zynq UltraScale+
6c03996db0511f9dfc7d876b15d5cb329a7c5e68 wifi: rtw88: always wait for both firmware loading attempts
1bf51ee28e6efb9f8a4d97ac19179f515af12e23 crypto: xor - fix template benchmarking
4f875e2181e1021fb1248e3de96afec14b33e47d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ecec49212f4d9f3032d6b82f63823342f71c10a5 wifi: ath9k: fix parameter check in ath9k_init_debug()
00f31075eb2c6693d7c242bca87a687f8a05e53a wifi: ath9k: Remove error checks when creating debugfs entries
ee7140d8d3375e413f3be893ead8c308ef0b61d9 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
8c3c1c593d927cbe664441603fc2148cf4828e37 wifi: rtw88: remove CPT execution branch never used
5e2049de2cd86bb5770741e1c6caf9114bbbd2d2 RISC-V: KVM: Fix sbiret init before forwarding to userspace
75901f276d3963c9ff406fa658a5037204725b66 fs/namespace: fnic: Switch to use %ptTd
c686e2f6acc2f374fd731f557b76ffe8ccb5ee66 mount: handle OOM on mnt_warn_timestamp_expiry
7439c25febf131ab13a87989d198f1dd7d0a6752 kselftest/arm64: Don't pass headers to the compiler as source
a77d2e276e2f9d7ef25986172a7494fc4b706e88 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
00edc20c902f017fb06dd7453abbdb7e771ece99 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
16decc1ecddf47af38f94c45005921d8513ffd95 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
2e87861ad322b1f1d56a56bab400e337ad38963a drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
8735f2808f8567fff7d0a4e07e43561e28940de3 wifi: mac80211: don't use rate mask for offchannel TX either
d67348cf305bb8165937db6df7356a49dde55a74 wifi: iwlwifi: mvm: increase the time between ranging measurements
872a7ebaf0a9523e05a8ca2a9fbecedeaf858998 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
535265c75f47046f40e2e97f2cae8b749ed8c1f5 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
652b858b7c0d71c708c61c7c02619a585fb9f6bd padata: Honor the caller's alignment in case of chunk_size 0
2ae3565edd58d3e9c285443030c0555b1276bc20 drivers/perf: hisi_pcie: Record hardware counts correctly
a54ed7a4d6316e5c6c12775217e204bee8637c47 kselftest/arm64: Actually test SME vector length changes via sigreturn
cbfa2ef59a217751835897d09f58c3ed43626074 can: j1939: use correct function name in comment
670e07f0ad53f0b39e2e447b5b9b30399fdd2e54 ACPI: CPPC: Fix MASK_VAL() usage
6498cf0a60e27a8638c4c507a31c5563c503c071 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1696983cda4cf7b4af5789913cfe908462be3548 netfilter: nf_tables: reject element expiration with no timeout
937b16e04cc3426818fb41b6ef027f36ac60b14e netfilter: nf_tables: reject expiration higher than timeout
e81d9972b7d8f1ccf11a95192978326ee90f8521 netfilter: nf_tables: remove annotation to access set timeout while holding lock
de5d5f408076d1c342a638288703084f98950dad perf/arm-cmn: Rework DTC counters (again)
a31d1d33cb643801a874126e7155a50c9c699dc8 perf/arm-cmn: Improve debugfs pretty-printing for large configs
359b9e6a35e39224f6dcdd71422346ad381ea210 perf/arm-cmn: Refactor node ID handling. Again.
7f3ccc2bf7263b0ffe5110f06177ae61543fb5b8 perf/arm-cmn: Ensure dtm_idx is big enough
df1f1530638fba34b8a22f77e244fab5730aa88f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
d4c218b0871a5d55e66ced6ae1c16e9b36841326 x86/sgx: Fix deadlock in SGX NUMA node search
dbd6601bbd77bc1869c6ab4960892ba3d7f06ca6 crypto: hisilicon/hpre - enable sva error interrupt event
81d4c25ac040547dc94b751230af5bb6c7c69f52 crypto: hisilicon/hpre - mask cluster timeout error
895432729ad4d26ff20cc83652ba24fa3c53542b crypto: hisilicon/qm - fix coding style issues
9a6d06a483e704bfb1cd90ccfde21bd4625b133d crypto: hisilicon/qm - reset device before enabling it
4d716a0a23157f1395788319a9749b26707ffdb9 crypto: hisilicon/qm - inject error before stopping queue
80c1edf3b06bd2f221833e33e4c333405bb0fe05 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f6797f9c4182f7dd3bc67c9ce8316ed814e01377 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
66a2ad2ab19c667d3990d6a1d40c50871aca5728 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6106737164055ca02fdf511f41f1605254a4a94a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
56f177cbae9dae16619bfecbb6ab1f5b41da5abe wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0515876325cbb1217c858c489f29282af56a162f Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
8653ae2d63b9607ac35127156553187a11ddb7e6 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
2bda2a356168b5d263661d65c6a4edfb0aeacce9 sock_map: Add a cond_resched() in sock_hash_free()
e43acfb3839109e2353bcef0b93d18423303ff9d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e5fec13f847daf58ff8587b4e21ec89dc6a93504 can: m_can: Remove repeated check for is_peripheral
0a4acc30ba3e518183ea89fee8b39cb7213258db can: m_can: enable NAPI before enabling interrupts
8372c08d11594de4693f5fcd59f51f9d66531276 can: m_can: m_can_close(): stop clocks after device has been shut down
93f04e1e75423914f2443f6b6e2a7d5928cc1ce3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4adaffffb23e0490ac9717fb52e5b6cdf5c1df5a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
1840b5c8c2b0464c123db775af0c7538f57c94ab bareudp: Pull inner IP header on xmit.
ba2440c33f8fd81610eeaf6a980ffa186f7e5cf1 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ddf4ce20e41d6d690c114ef197618426c80176d4 r8169: disable ALDPS per default for RTL8125
f6791a5a07ee9d2345b45f93e2f104ea247fbf7b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b8fd23cdb134453a23bf21c24d8dc6d3fd5d73a0 net: tipc: avoid possible garbage value
37e8b47b7cfa057b3a58112624e43a4e4ce76279 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
3ca2ef6b1b73893f95ed109f53acfb9869488872 nbd: fix race between timeout and normal completion
c0b40838ebbb89a9940741ddddbdf58bf9c2dd0e block, bfq: fix possible UAF for bfqq->bic with merge chain
90573bc458a1cee0064ba2146981d278eff3e9f7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
32376c58e9fd705386868cf3051c1d021f67177c block, bfq: don't break merge chain in bfq_split_bfqq()
87cfb9627bf6b8500b76276fb1d042c3906eafdb block: print symbolic error name instead of error code
f5bd4c6e9178a805980bb03cdf968b3a1c4972d5 block: fix potential invalid pointer dereference in blk_add_partition
25440d74af82be1959a7acb970e73002ea3e42eb spi: ppc4xx: handle irq_of_parse_and_map() errors
cc6ed0e81d1a334233566cfe92a8fa40d94208d6 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
01ac3b2cc384198453dba9dba7fe158a368776c4 firmware: arm_scmi: Fix double free in OPTEE transport
156a675a0f0b3ee027b64a08ce2acf2a40001281 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
37dc90ff827c228fe376ec00a16f786466e81110 regulator: Return actual error in of_regulator_bulk_get_all()
d5dcb96e4e9b6183a919d9af0d064ca3d474e22d arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
978565e7690d5878696fb77275a11b06516b7bc8 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
b6bcd78b11c8d6d10849a76c47c280f34b9558b2 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
d50a5866b6f1187a26e24299a88b4e8675488b1b ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4fd061703d1ecd98c89b9532a102741f07282077 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
102f12bdb80199aa5851ac3c335ba314b6cddb26 ARM: dts: microchip: sama7g5: Fix RTT clock
35054b75a241f2629f0c8dd6e123b19211334e34 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4dabe3037fdb06c182e3ae4e69deac3cfb59b57b ARM: versatile: fix OF node leak in CPUs prepare
5744a70087c929a108ccf6d654367d62107341b2 reset: berlin: fix OF node leak in probe() error path
8a795e78ad978fe72f35967b1ba495a3f94bd426 reset: k210: fix OF node leak in probe() error path
a02c5015bad43a78ff0b547d4841e4b0fe7b671d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0bd78683d896bdb133ce2847e01449e476fe6e41 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
8525f325cda81e2623364cd7cac34964e3aa004b ALSA: hda: cs35l41: fix module autoloading
8534a600e96dc40d29b326629f9088699b09dc21 m68k: Fix kernel_clone_args.flags in m68k_clone()
ba542b9833654a982507102e5e800b3698a8b212 hwmon: (max16065) Fix overflows seen when writing limits
d1243c9e57af5768bb5758bb29f6989e7b66fae5 i2c: Add i2c_get_match_data()
269d664d932a28c9af9518052ab335bfe1d6a5c3 hwmon: (max16065) Remove use of i2c_match_id()
95364127ab180a42db9353386256dd0e2916422e hwmon: (max16065) Fix alarm attributes
776acb0fb5230c7340d6e2ffe346aef8cf32b26b mtd: slram: insert break after errors in parsing the map
e6eca0229f360205c6ac497a8bf504c944fa9547 hwmon: (ntc_thermistor) fix module autoloading
4d5579cc1f12c6ecb7281235ddab43c438c1b468 power: supply: axp20x_battery: Remove design from min and max voltage
52a2790bc4624a4a2f5433e0bd0adf9c85d2bdf8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ea7917a8b643ec3f202da8b16ef7115aa698b271 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
866986c824c36a096f83d8c9475664a87b03e1ab iommu/amd: Do not set the D bit on AMD v2 table entries
3a0d8b1e5f60d11457f5294cf7377eabd77b71f2 mtd: powernv: Add check devm_kasprintf() returned value
8fc2ec2fabf58e394995d19195afb4b43bb46f56 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
f8d29f6698e97fdc3f037c9a5a7ca84fb4ca9884 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
75ebb348e88734226e347affda3fe7ca96c4434b mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d3b78a70f8afe18544b9a9eb6f88ffdde0642674 mtd: rawnand: mtk: Fix init error path
cf4c6b86207d1428cee175ae81a47e08fe1bae5c pmdomain: core: Harden inter-column space in debug summary
0031e225d398f543b2cf13e9e957cc3abaf585d1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8fee9e8ae1c0bdb78876c6da94131802f6a37724 drm/stm: ltdc: check memory returned by devm_kzalloc()
52ae49a3d79ed3a61f05a75508fbb9f6d0419501 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
1f036462f55736a55b082fdfa3d36bab8816b7a2 drm/amdgpu: Replace one-element array with flexible-array member
d3839fe137182f2ea06825199dfcbd491ed30ac1 drm/amdgpu: properly handle vbios fake edid sizing
31137e74f53ab069fcdbead3d72e01d76f1496d2 drm/radeon: Replace one-element array with flexible-array member
697f62d95be86586571730812264248b12cfc64e drm/radeon: properly handle vbios fake edid sizing
f511f3d59691a194e5f9f2e9df0972b5dede8b2e scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
5fbd68f0c6753e2d9b06c8a9db591ed75e4628ba scsi: NCR5380: Check for phase match during PDMA fixup
c8011d72861a8ccb74319d65f4fde61d483a7448 drm/amd/amdgpu: Properly tune the size of struct
c59381408746fd52a2be0d8d1d63ab9e06da1212 drm/rockchip: vop: Allow 4096px width scaling
d5bcc468e8736f8492beb788b558d940f336b7fe drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
92008361305b1596fede7a0f5385fe3a97b58b2d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d9d21aa180173fc66d7351c0956cb1c88609bd4e drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e6e409982c3ff4869c50f47fd613e1a2920e73e7 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
5dcb864fcf804a4a990fcfb0c62b80dd8dbb00db scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
718ca451568c430246b1a6ada605bb47cc97d540 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a905c6835d3c64ecca4b057a8721510690d20d07 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
dcb65c7473f94f320bb6e1a2b5e016fe75911cb0 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
5c958a4d310082ceaa034ae22d0316457599b3de powerpc/8xx: Fix initial memory mapping
4e77510afbf78027634797ede0c1db7e02b00bbb powerpc/8xx: Fix kernel vs user address comparison
5a1c310c5639af35e6ed95d3fa532a126191f56d drm/msm: Fix incorrect file name output in adreno_request_fw()
5ba3e4db10586b2d48ca422171604c4aae553dbf drm/msm/a5xx: disable preemption in submits by default
4aa9651b09fbfadd50c0dfa4d7cc6327c82f1b16 drm/msm/a5xx: properly clear preemption records on resume
9b89edf240fb8e5e18c19db02637b18657787528 drm/msm/a5xx: fix races in preemption evaluation stage
8f2a2650baa8cad61bc02b4d100d41afc2b39fc3 drm/msm/a5xx: workaround early ring-buffer emptiness check
dede3d330a85dd66f12b34c174237d2715713e16 ipmi: docs: don't advertise deprecated sysfs entries
2ed4dc2730d80b37e6272f6bb3f1f425e9fba2cc drm/msm: fix %s null argument error
e714b71d4e51ec7e5b69bd0bac1d2789d3517f68 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
583aadb96a229d78d431236406363acf92e125f3 xen: use correct end address of kernel for conflict checking
d8e7151fc5fb5a126c81741b7979bad36112502d HID: wacom: Support sequence numbers smaller than 16-bit
816a3e7aa5ee650fc1b851a385f197de2de42285 HID: wacom: Do not warn about dropped packets for first packet
64e3888717298e7540c3f092db4046c28b92a9af xen/swiotlb: add alignment check for dma buffers
c9cd10e35d27f8af2a6f167c51283c83b022bf42 xen/swiotlb: fix allocated size
b423d80560e97f86fb105bcb73a7e3ff54e956b9 tpm: Clean up TPM space after command failure
c12edab599691ab862f9b7e3329b4ece4ad3cac8 selftests/bpf: Add selftest deny_namespace to s390x deny list
c2975bd70b9230d9fe1f1645db4aa6a333945bae selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
f05636e5eb6cee7fa7fad6136a58308f70d27155 selftests/bpf: Workaround strict bpf_lsm return value check.
783389efc8473e52b0db1997b9bc0fd0152d896a selftests/bpf: Use pid_t consistently in test_progs.c
73c4fabb6ccdf480d4ae0f36a9cfacaa131f604c selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e2b97d26f4cc051bfcce4e33a3cd1b35b45ce186 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
9a3df0e9f97ce0c7394824979060fc27e5339568 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
5af9d4378c49322c1b444e62a69d2133c4cf9e2d selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
c17f8f60f1a9097435545627e38aceb082a3acfd selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d8f56d7cfafca288747912f93f47a7f33f8ebefd selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
10cbbfd4ac62446da06ccfa8c456812961990588 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
5f04fb4898a35d1ecc25f9861c427620f2b64f70 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
5d956dbb9ddf7946fb5b71fadc88746dcfdba1df selftests/bpf: Fix include of <sys/fcntl.h>
3c171e93bf5e3010c26b4bc0eab2852728994ccb selftests/bpf: Fix compiling kfree_skb.c with musl-libc
fba862374270425138e2f82f61ce66a30731bead selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b8b02fe94c20e35d6270ef904ff1543f2c20ec11 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
192cd42a58aaa9161f0c4a95da84cfa324342cd6 selftests/bpf: Fix compiling core_reloc.c with musl-libc
00a4380406391b384fa25a52e1a412204f09acfd selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
950f89dbec218c354f4863fe84be34655f6d202c selftests/bpf: Fix error compiling test_lru_map.c
45caca5507a120b2e3112e47a2d11be8e2f4df8b selftests/bpf: Fix C++ compile error from missing _Bool type
be7d76c2abb5b7bb6bf138b7b98d83a36ef48b6f selftests/bpf: Replace extract_build_id with read_build_id
a6347a21f02a36e0aec9f2884df96f9e065db9b0 selftests/bpf: Move test_progs helpers to testing_helpers object
2f4f5ffad353b1073e217aa4012c590b3116eec1 selftests/bpf: Fix compile if backtrace support missing in libc
5ae6a7c841bf3a215554cef416cf04d5b0f1671f bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
50dc7aed1948c0b59791c553ca84047bd452d1f4 xz: cleanup CRC32 edits from 2018
d091f875c9e2af7a6a028d7f426c2d4637dd7efc kthread: fix task state in kthread worker if being frozen
d1ad4370234eafcbf5e8985015b16f98cecb63d1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
288e0fbe7023c3b27a84278660262d70f5206fde smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
45bd6ee7b1d21d6c2f9bf24592711d891dc6c48d ext4: avoid buffer_head leak in ext4_mark_inode_used()
8496ec6898b255f3b02fdeaef333b3445b2fb04e ext4: avoid potential buffer_head leak in __ext4_new_inode()
64fc6201f95578f46ad72eab1edad812c3a0776d ext4: avoid negative min_clusters in find_group_orlov()
458f66f5f587609b6b2f662a8dd3b4ecfcc9e772 ext4: return error on ext4_find_inline_entry
4085c22f310c9c49de240f1f8bdc42e644541782 ext4: avoid OOB when system.data xattr changes underneath the filesystem
864007af5b8c6be36872a9eceee7834bd97ca06a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
19250304fde1c73174dfb1aac3ceeb2cccdd2b9f nilfs2: determine empty node blocks as corrupted
91efc56d2206fcf44946fa33236390b456a972a9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6cfb6cf22a8e524d416ba57dcecd9514a413266b bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5f0e1ffe69ce97e532adbecf5ccb391932a5e514 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
a686c601dfcc148aa2a38c1b83e05efb6bfc2d38 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
72adffaeac893919d318b9e4e052e8ed060c4813 perf mem: Free the allocated sort string, fixing a leak
3bd37810798eaeb46bf07707f3c9743d96c894e4 perf inject: Fix leader sampling inserting additional samples
bd5e7425cfa2d74c8729f9ecff9e0912a47fd103 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ef4c33a92207700f09b940231aac1acc0a3fce18 perf stat: Display iostat headers correctly
ee1c2427f246f67316c7560804d421d9a9c4716e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9f09e62da7ed60ca9eb20b8f4fa6bbf2e66b6ef8 perf time-utils: Fix 32-bit nsec parsing
63dba348c8c17594eda0504c9339b3fdf1c70db2 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
3e696a8e824cc0625422000ff3af66f9e2f83267 clk: imx: composite-8m: Enable gate clk with mcore_booted
f508e075004ff6c844f73a45c84a3c2e23168bb0 clk: imx: composite-7ulp: Check the PCC present bit
802e6aab56803231d4fb8991743bb800a0c3621b clk: imx: fracn-gppll: support integer pll
75dd3363e5dd6a11db46949f750278b90fa021df clk: imx: fracn-gppll: fix fractional part of PLL getting lost
bdd2214d613317c6c39dbc5212cc1143e0914f88 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6cbafea6831951604d8f4880d344aa1e7b4ea25e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
820e699be22f59264f65cdbb54100c9864ad4713 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
d784b2b6631c27b7e33c5cb5352f6fbfff57dbdd remoteproc: imx_rproc: Correct ddr alias for i.MX8M
f868d6dc15a4a1cb1cfcb8bf17cb96f9b66af8fa remoteproc: imx_rproc: Initialize workqueue earlier
f7d94bf77892dea4e5dfc3afe8d7cabd31af9ec0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6e549f9dfc837dba949eb928c2fcc6fb693bc265 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1b3413c2a26a3ce521ff20871fe809a4ca6638fd Input: ilitek_ts_i2c - add report id message validation
d938bd91e78fbc4a4604ba807a0f5e7fdbe4b298 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b36d988ec7303d47beff268228d2dac05f6b0a79 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f8e88df78d78d3368d1677a17417fbac3d402426 PCI/PM: Increase wait time after resume
1cd2c4e87a3aa19aaacaba88c8aa5e006a92eb5d PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
6b2c8bbe38fb35134a9d80963fa89670176bc747 PCI: Wait for Link before restoring Downstream Buses
ccc658b0352a691da1bf56d2c709c27843858823 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
664f7b303393b0252ae71388ecfa3a0d49d8d602 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ee4e9741bab221845e2687db2820fb801d795335 nvdimm: Fix devs leaks in scan_labels()
517d172c3d96b2f61e48cbe1c6331adb3a225e61 PCI: xilinx-nwl: Fix register misspelling
b047f840fb507f1e0433434324d47e360fb5d76f PCI: xilinx-nwl: Clean up clock on probe failure/removal
8af3261349c780a62564687b53eae2ac37ca60a1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ef0b55f8244f632bad3e13c79a96ec7938f763ca pinctrl: single: fix missing error code in pcs_probe()
058cb38c379728ab650f25217035316bb6706454 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
7240167d8c4a617cb47a4ceb94ba65574d3e5538 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
4843a8da9c906aa0967ba3bfd77e4bd3778ed0ba clk: ti: dra7-atl: Fix leak of of_nodes
1ff6aef8f3b277872b64986e1d01b65bbe6c7f38 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c1bc43bad1ead2bc03da9dbe4680a39e0ce9fe48 nfsd: fix refcount leak when file is unhashed after being found
fc005cc0b838e77c08ef2acab11a1354bf4bb89b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0423f5440ad4878dd8bea41df52d2e3f43f96ac1 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2d490d6cff27bbf0219cb923a7c7304a88b22b65 IB/core: Fix ib_cache_setup_one error flow cleanup
ab16c29117496a8ad5343da4452b5891395e1309 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
88b75847c7ddeb59374a15def5fb6320cf7a0a2d RDMA/erdma: Return QP state in erdma_query_qp
d42c42a98b6bd996b03f2021d1d5f3cd9d5651b2 watchdog: imx_sc_wdt: Don't disable WDT in suspend
559782c59b7c486e296f56a39cb738f61d57f6fa RDMA/hns: Don't modify rq next block addr in HIP09 QPC
44dded9f303261f7bff8fac0d3c78ffdb1157092 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
6de126bf11f688850fd5a580fb82b01d4922a65f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
06ad5f8788fbc6f26b9e9f8dcd534dc8cceae125 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6cf8ade0a7c22d451b30c0250033a6e9e361e7f8 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6197cba2f7ae12c2806f1ed6e7ea09dd9530e42a RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
29538cc90ad0f277b5797b78d8d2ad22e745523e RDMA/hns: Optimize hem allocation performance
85d0798062637b48f02fe79f74eb08617de4467c riscv: Fix fp alignment bug in perf_callchain_user()
16d53523b3e1212ece71821f428fd2f36fc2f32e RDMA/cxgb4: Added NULL check for lookup_atid
87eba1f4d59dcd7d9f7dfa499389ad90d3809740 RDMA/irdma: fix error message in irdma_modify_qp_roce()
ae65d881454e4ed835435191fddcd7047c66b132 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7f12c06a2988abf7a1e1d240aefeb6c58936b1da ntb_perf: Fix printk format
860596872cd74c910fd10cc633607b628a4550b0 ntb: Force physically contiguous allocation of rx ring buffers
22bac2dd7328b35176ba015e8de59f5d36820b31 nfsd: call cache_put if xdr_reserve_space returns NULL
f9c7bc1b0b153c75ffa7f1c6c4079a3040b12f8a nfsd: return -EINVAL when namelen is 0
7e18ac126a3c818e9add92f0b69f927567ed00d3 f2fs: fix to update i_ctime in __f2fs_setxattr()
ac3a982704c4c5dc60bfbbfb4445e9ce6ddf0b13 f2fs: remove unneeded check condition in __f2fs_setxattr()
147fe8b4ac7df35a325128d6c75aa338fa482d8f f2fs: reduce expensive checkpoint trigger frequency
399358292202467daeecfbd0524d5b7ab26bae1e f2fs: factor the read/write tracing logic into a helper
1adf1d86dbb5417dedfe21747b8f68452cde8a34 f2fs: fix to avoid racing in between read and OPU dio write
93091c9510eeffc3aa02c68a27ee7bb63cd2cdae f2fs: fix to wait page writeback before setting gcing flag
c33c939ce8e4ceb37e6c74f32320491c673c2088 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
d03e8b7bf3be1117d7a0114501cc12cb82fe9caa f2fs: clean up w/ dotdot_name
3e3193b8ef16aa98c6781b5442939201264ff6bb f2fs: get rid of online repaire on corrupted directory
31dbd1d9806396c855d3864e0bba0780840e33bf spi: atmel-quadspi: Undo runtime PM changes at driver exit time
34040a81ef9c92ace2024abc71b4ed0bfe24cdd3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1df767180d001ed0f21f5018cbc75b7a312bf1e5 lib/sbitmap: define swap_lock as raw_spinlock_t
28b83d32baf8dd190e56e0197f5f2c303599a612 nvme-multipath: system fails to create generic nvme device
20ca12711c98026edccaf1e976e1e272333d73dd iio: adc: ad7606: fix oversampling gpio array
09c6953d6fe0fa7fc50c3395af6668cbfbc17524 iio: adc: ad7606: fix standby gpio state to match the documentation
98413dda9b88ce4ad30bedc811e880e838a8d1d9 ABI: testing: fix admv8818 attr description
e6ec61e040ddecdaf7cb63e32c19e5214799acbe iio: chemical: bme680: Fix read/write ops to device by adding mutexes
fac0d0cffde93e3ec71e2a790776ae63ff443424 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
b2a344d81594d6dfde545b70f735408b71fc187c iio: magnetometer: ak8975: drop incorrect AK09116 compatible
801d1aa660090d6a5df602e365cdf71956c1ab73 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
1728e7282578242c17a14850168eca7f9bc37dea coresight: tmc: sg: Do not leak sg_table
b38af2b89535e9241651a70c49627717d5f783f3 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
194446cd02eaa74488e92d3d8a2f24c6a20d7c7d cxl/pci: Fix to record only non-zero ranges
04ab4dcd11ddad5388960c1231e06b8f5b76bb3e vdpa: Add eventfd for the vdpa callback
25cb18edf0ceab2f547b8ae9d04b73396fe1434b vhost_vdpa: assign irq bypass producer token correctly
ab7332a3fb3fb644950a62e98c33f2c9422627a3 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
c439a97ce7a1937705400e4ac7b9843606f2f47e Revert "dm: requeue IO if mapping table not yet available"
c889e1bc44691a1d6e315b5a7593c83233edaa12 net: xilinx: axienet: Schedule NAPI in two steps
607577bec73f53044b93711aa69f8cecc9c4a32d net: xilinx: axienet: Fix packet counting
f7779b9c7eac2e788b052cfb5e47fe33dfe7b912 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f4019a4e1667e263efe8b853ae2ecaaff8551de5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2ec077d24cc76d557f4a453cb54c32b7bb5b0cdc net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
eb8c88daaa8675d4866dd9f76e94436c1573aaa9 tcp: check skb is non-NULL in tcp_rto_delta_us()
58939910d3f127c9dd56eee088842ce96f95d62c net: qrtr: Update packets cloning when broadcasting
3dd3ed260c3759af6b676118d007de5ee1c83ffa bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
a3fd739fcbafa44b2acf91a5eb295b865c27abc1 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
2a7783f82b7ba180f2a945f76a2b1e9c51f8eb58 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8dedc386e02aca77f491941dcc2b8631518f9434 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3772781b26e377cecca0fbfa61393840159cfb30 io_uring/sqpoll: do not allow pinning outside of cpuset
5ce7042341c884b63a40acb08570dfd62c53e889 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b38984011805aa41eb249b82449b297c4e7c5920 io_uring/io-wq: do not allow pinning outside of cpuset
8d765aafc55e9829d61bc2e0c9788152c74c2ffb io_uring/io-wq: inherit cpuset of cgroup in io worker
b00d97c6f684cbb539b2e8877540536f3531c9f7 vfio/pci: fix potential memory leak in vfio_intx_enable()
e46995ff074921d4719265703cb06628c69d9304 selinux,smack: don't bypass permissions check in inode_setsecctx hook
24e1e9e4698d6e3959a45e656bbc46b75b0e78ce drm/vmwgfx: Prevent unmapping active read buffers
639f6ee14b18621fe76d7115620d902fb94b53f5 io_uring/sqpoll: retain test for whether the CPU is valid
239a084368710e8918115490055f6e3a2d368bdd io_uring/sqpoll: do not put cpumask on stack
199925d38459c9cbf3b43e227b1365411b881a96 Remove *.orig pattern from .gitignore
bca0ca5668c84b7c32e1a0fffc602f3ee018e80f PCI: imx6: Fix missing call to phy_power_off() in error handling
b2afe98a75513a5e235faafaa528558ea3786815 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
917532ef58d51e7c783a30eff14ea79f2b4efef1 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
7dfd006b52c74bdaddbf91b24310f1a431f09026 soc: versatile: integrator: fix OF node leak in probe() error path
f65804f3a4f3faa41570023faa480b6199752e96 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
fca036128b8fc150ba06e5240c42eac0c28238eb Input: adp5588-keys - fix check on return code
a4d08366b881adb56ee2b7258247e2bdf965a779 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
18b81877c105642f1ae5dea18c3c5b6dfe3ad936 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
9f897d557d1145b5393f3d57caa2ccdebecce968 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e4d15499e4106f96524147015c572c5f241190fb KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
941804c7320f8b5d6b7219b75389526d596bbf44 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
33f5cdfa9fdc75c4117acc6a8bd16476fd31c860 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ea1de07afb950f7d372f6d4cec70bf935e6e69be drm/amd/display: Round calculated vtotal
524b5b7b3a2baf515f64af19d95dc2af09da2139 drm/amd/display: Validate backlight caps are sane
633853ab0505941cddcc5b1753e3c6004dffaa3b KEYS: prevent NULL pointer dereference in find_asymmetric_key()
5c519baa6997f90e87fd7ae59e299be3f24269e2 fs: Create a generic is_dot_dotdot() utility
e8a5b19b99884bc9fa5264153eb3d8235137400c ksmbd: make __dir_empty() compatible with POSIX
ad7d4e85a022288822059a396f9b96eb0e7ab830 ksmbd: allow write with FILE_APPEND_DATA
a4f7758aafe89034be6b6e076ecf980fb2397a99 ksmbd: handle caseless file creation
e3525ba799987bcdd519efee5e6e6a9aa564460d scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
c16c8f6820e30164ee5d9e10f36c517ade294865 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
c65a861dda45056f1992413cb27dda3f959d70e7 scsi: mac_scsi: Refactor polling loop
3876f87d5db0979986b444c8483fd476081a3a9d scsi: mac_scsi: Disallow bus errors during PDMA send
6b35320414aed09d34efbb6002045d3e6d32a1f9 usbnet: fix cyclical race on disconnect with work queue
fbf825d708e9b68ea36f9643423e12147d1e91bf arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
159172a65b98a7886c7396419a7ff1cda8ac2cd9 USB: appledisplay: close race between probe and completion handler
516c64dd2ce1531b8c11df20d2ec02f4ca27c710 USB: misc: cypress_cy7c63: check for short transfer
d26dab60e9bce8bca57ff9e0d9419850579aa273 USB: class: CDC-ACM: fix race between get_serial and set_serial
382cc742b309424710dcea2cff7708d9a7358c75 usb: cdnsp: Fix incorrect usb_request status
cb7118ddf9d52128707169a482badc86efa7d998 usb: dwc2: drd: fix clock gating on USB role switch
fc7d5fc8432b485a58a364b1ca622b86d6823921 bus: integrator-lm: fix OF node leak in probe()
1b4dc7d0c879a6201fb4a9f3c7db75aa6ed4da6e bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
69f7e2e5ca60f910a902c9a06cd92759a3e1eea5 firmware_loader: Block path traversal
125407778b04b54f5d8a9cc49006ea6cba192b21 tty: rp2: Fix reset with non forgiving PCIe host bridges
38c6210881c52944acdbe44dc111c49c28a1f1c7 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
61cfe161525a4c8d8806c08ba81fe737a0f89baa crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
e4ca2c3e973bf9509ca030ff92590e47f60f2f70 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d84823db476e645558d9a757c65a496022db76c5 drbd: Add NULL check for net_conf to prevent dereference in state validation
641c0241500f1d520102a78503751ad7d8f45bbf ACPI: sysfs: validate return type of _STR method
34f0d495041672a6c5da2a83f88dbff99776409c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0c515ee6fd8074ef9f582fc66ad8d9186003cabd efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a881da62ce836b769395c21886f6d1c1cfc74b49 perf/x86/intel/pt: Fix sampling synchronization
ff1da36baf97fdee21035adb09a8002fb95346b2 wifi: rtw88: 8822c: Fix reported RX band width
55fc47bff49ab56c96fc8fa7f98476551f8006d9 wifi: mt76: mt7615: check devm_kasprintf() returned value
6ecb46461ab05c0eedcfdc72be82107a5fefcfd9 debugobjects: Fix conditions in fill_pool()
5dbbdfd2b2477d6754a88c5c3a2450eec9f25d9d f2fs: fix several potential integer overflows in file offsets
2b92262b928f4d8c271b84c59d81b09582121e6e f2fs: prevent possible int overflow in dir_block_index()
95959207e2c45572a9a614c402cdd9f1301815fa f2fs: avoid potential int overflow in sanity_check_area_boundary()
fc4e1e50f8c1d406da89a1dcca39b0aa378f1664 f2fs: fix to check atomic_file in f2fs ioctl interfaces
b163685ef959fcf7c38b3b85a82665fc121c14bb hwrng: mtk - Use devm_pm_runtime_enable
ed1d2bb2790ca27fe910d08f165434a2d790c6ad hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
e2008a843790b1a6561f12f9014d1f1c76318a39 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
01360b18715ed61097c15d73083e69bf9e8bd101 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
1b74ea6bef95d371ccd0802c65b085fd73531786 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7bde2c8ecdb35f977a502b6d5310390729a59e36 vfs: fix race between evice_inodes() and find_inode()&iput()
e1a6aa976ceaaeffbb956c284dd597a46e0ad209 fs: Fix file_set_fowner LSM hook inconsistencies
b9eab79998a638cee4879f7a6f997902b840e8d0 nfs: fix memory leak in error path of nfs4_do_reclaim
8360bedfa6212dc3e7ca15f8c705f1d7a804715c EDAC/igen6: Fix conversion of system address to physical memory address
2a29694d7cc30639683650fd6c20e2c93cda9898 padata: use integer wrap around to prevent deadlock on seq_nr overflow
ee5c8c7955587fadc0cbf719a933e1696bd835ad soc: versatile: realview: fix memory leak during device remove
73f01ee86492ccfd4f45c90acb9d4cc031ac8c14 soc: versatile: realview: fix soc_dev leak during device remove
58f7837105591c14e968b75dccb67943ac4e5248 powerpc/64: Option to build big-endian with ELFv2 ABI
964be721e97c4dbbdcdf300b58ab0d9ab1cb31be powerpc/64: Add support to build with prefixed instructions
9e49cb5d79bc122f9efaca0355f7a9992301804d powerpc/atomic: Use YZ constraints for DS-form instructions
b1ea5b21981d85a6514685f28f24847498eb545c usb: yurex: Replace snprintf() with the safer scnprintf() variant
6b58aae5cdc5e4837367f642529eb30e37bae7b9 USB: misc: yurex: fix race between read and write
b9272844c58002d2dc1c41c878ba439005bc0439 xhci: fix event ring segment table related masks and variables in header
4d6bfd98a8893b6f84ff9d674605b9a6a7ad98a9 xhci: remove xhci_test_trb_in_td_math early development check
8238fe79a59a6d25cd6e64d86820e62c11c539df xhci: Refactor interrupter code for initial multi interrupter support.
0a8e1efc38d12c44019ea7b93051374fd7543135 xhci: Preserve RsvdP bits in ERSTBA register correctly
e9cbff90145cb60badeec21990ab84a9fe660339 xhci: Add a quirk for writing ERST in high-low order
0224b1d527801553b4093aa33f8ecd01ce8ff9a5 usb: xhci: fix loss of data on Cadence xHC
a2f77723b004c658001d6d485d690cab23c2ddae pps: remove usage of the deprecated ida_simple_xx() API
7c61b5291589ee4d3ce53c0c97c75abe9b260789 pps: add an error check in parport_attach
10b1be71b275af7f2291c1c106cc8cc03c78ab0d x86/idtentry: Incorporate definitions/declarations of the FRED entries
d011f60aac7cab8cf80eb4bc3b27d2910572ffac x86/entry: Remove unwanted instrumentation in common_interrupt()
f0ca1122b816986e06ca0a93c117a1bb4e170fae mm/filemap: return early if failed to allocate memory for split
32cd9bfb57637c6b930545be3e9afcac5d5f3c03 lib/xarray: introduce a new helper xas_get_order
9529f3fa81ce75906d9f9974b082c42e99ddc358 mm/filemap: optimize filemap folio adding
53935e4484f5ca85524463f4c8869918e472c00c icmp: Add counters for rate limits
d55893c8d21a3f115327547779845f4d0431aab8 icmp: change the order of rate limits
f413d4b4d4ca0eabfa4a3d35cbb8e9a46a6603a8 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
637948624719d4e1afc4f5d174173beed680f436 lockdep: fix deadlock issue between lockdep and rcu
4f3db6c01a971d5c3af431cfaec47fdfce2a69c4 mm: only enforce minimum stack gap size if it's sensible
51bccb7e78884ae842ee69115ebcf3b59df3f3ce module: Fix KCOV-ignored file name
8b5a97c8900c15a68ddb654d5591d4176de70deb mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
bf2b9d87759e05a1f9da4b2d7fef6c27e934dbdc i2c: aspeed: Update the stop sw state when the bus recovery occurs
658d7d9a83061505269ed838ea807c7357fda901 i2c: isch: Add missed 'else'
c9f2ef2b0af5aa74b73f689e0c9feda838baeadb usb: yurex: Fix inconsistent locking bug in yurex_read()
3ca13c89a0cd225f6f053f55e05d2e9579bf10d5 perf/arm-cmn: Fail DTC counter allocation correctly
d3ebb6ed10d5d28129fe5f79faee228c8511b03b iio: magnetometer: ak8975: Fix 'Unexpected device' error
02700ad7ae919e3dc0aae75fe1af95adac08e7a7 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
7d6b671ce0d20220be13f4e45c0261e1490f8aa4 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
79f4a8d3a4e0cf16fd3c995e65bf332b32765a3b x86/tdx: Fix "in-kernel MMIO" check
f26c776031625f5feb421eed75e0a30da52988cb wifi: mt76: do not run mt76_unregister_device() on unregistered hw
8df3fd5801f9bf3b6f51d94a66600d16f99efd51 static_call: Handle module init failure correctly in static_call_del_module()
8b9c1e1786ef594725c21d83d1d031a9526e045f static_call: Replace pointless WARN_ON() in static_call_module_notify()
4f5357a935e8f119ef3c745d8f8c748f90e979cd jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
2a29ff95850102e6691c1ec14fc39fed0e143099 jump_label: Fix static_key_slow_dec() yet again
905512d9c2b0bf1b286038b831ea50a75fd40485 scsi: pm8001: Do not overwrite PCI queue mapping
3deb693b57351c26c74fa737e4d3a18cc5200cf7 mailbox: rockchip: fix a typo in module autoloading
7459ebe70f8f4cdc0c26bd1ea0bc3f6f35a22594 mailbox: bcm2835: Fix timeout during suspend mode
cf6cf97bc809db4df9b020389449ea062b4afa21 ceph: remove the incorrect Fw reference check when dirtying pages
c02ed801a3b8d40f565e43b94f9f969ad1207771 ieee802154: Fix build error
d27e71224f2c2cfda8738134cbc3b585d0911e9d net: sparx5: Fix invalid timestamps
4f593afeb9008b7034e927f8236670fe7bb5bcc3 net/mlx5: Fix error path in multi-packet WQE transmit
c5294b74bfdeba6bb3af76b8815f6e933fb2dd5b net/mlx5: Added cond_resched() to crdump collection
3c21189c64ecbb1a8de4b6c04e82e26d9ab39667 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
2eb788a2631d801bd4fd1f92ad71cd600aa44aa8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1f11e0148d2383cdcbc8749d2ba57785a444ac50 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9bc9f78ccbb0f38daf66f93962766a9f4ad18330 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9e491dd2f8d60d86067e50356c0665204aa8ecae selftests: netfilter: Fix nft_audit.sh for newer nft binaries
daea3c48bceafbbddd67d787c5228ce5285b3959 netfilter: nf_tables: prevent nf_skb_duplicated corruption
94346efb3ed8ff65e50281703f39d4127d7bacd6 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
ed463386f1dd2cee203c36e65db90f8fb67a08f0 net: ethernet: lantiq_etop: fix memory disclosure
fa5c3d241c16ac3e3bf6bfbf0c1031413d223397 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b08d4920da104dd59c3f34a303258b44d2b50a91 net: add more sanity checks to qdisc_pkt_len_init()
1a5cec6a7069334056f21ed818d32be8f73328e4 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
745447c7315d38afa3bc5322fda67dbb8838eff6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
232606c8fbef28c6b0f696b32e9299a341d1cf44 ppp: do not assume bh is held in ppp_channel_bridge_input()
2f102355efcca165fa4ce59b8751a0cfb264d6d5 fsdax,xfs: port unshare to fsdax
ad21e2e08580235473fbd5fdcae1a3487c09e487 iomap: constrain the file range passed to iomap_file_unshare
7564f71683c231daee11423ed060d8132fd06dbf sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0d3102dd4df222cd4395c3b9bcba655b0f7a8bac i2c: xiic: improve error message when transfer fails to start
25ad43042b893bba33175c7325595f09385032db i2c: xiic: Try re-initialization on bus busy timeout
2afc41af188cec231268c097357d78eb5c8ffe33 loop: don't set QUEUE_FLAG_NOMERGES
b032da7c92ae04503d4fe287615996d4bb2e268e Bluetooth: hci_sock: Fix not validating setsockopt user input
ef2e169b7ef83ab6511127eb48b5dde2fdfafaf6 media: usbtv: Remove useless locks in usbtv_video_free()
1e93b7bc24d14d31332a1d642c4f1699e9737e19 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d7d4d305673df7aaa2b09a83462f93a382b2f484 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
b3462f80a6497848aba9d053040ab5ac80440b7f ALSA: hda/realtek: Fix the push button function for the ALC257
78800bc9f5e2bc81e46800b5eefc14dd2178bfc1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
02524dabf497d46b16c767b134d28e038abea357 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
8978591a5c3d9e73746c1b912840c6b327beac57 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d3be2a8f7ca72352622b2a4c4931b684f24c2129 f2fs: Require FMODE_WRITE for atomic write ioctls
242f6b143cd3a467e58258c3e3230fb8e92420f5 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3699e5560dafba770ba80d0ac1d1b902556c2f91 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7e23b6cf1c09af84524f7024e35d1b8b706bc383 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d6d0c5a583472fce55aa12c9a94c62be41e8db52 wifi: iwlwifi: mvm: Fix a race in scan abort flow
75bfa4b06fc915b0c608768df2cd89ed5d8a45b0 wifi: cfg80211: Set correct chandef when starting CAC
4443bed3574d8191c2f41c83e089c1c45df7ba13 net/xen-netback: prevent UAF in xenvif_flush_hash()
4ee3dc739d0b7d4cd4f9648fe849dfcfc758e8fe net: hisilicon: hip04: fix OF node leak in probe()
6b345c2e8a62af6e660d30bd49d174e7af9b6e7b net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
09fb4dd19df1b15bf61dbf68620d0cb6b740851e net: hisilicon: hns_mdio: fix OF node leak in probe()
dae8dcbb26fcfe424b2004e5552c1d3c9e18a035 ACPI: PAD: fix crash in exit_round_robin()
d3b4e99f6576b1c679dfdaf10e026c1d3a2db905 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
eaae2835f6bc891f19ae62c6f27f8dd42b228442 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3eeaa80f175d6c0934db696a5c20989cf7c9dd53 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
2e5753f8461c36d84f4d7283ad82fead4f7994ef net: sched: consistently use rcu_replace_pointer() in taprio_change()
97ca1b398963ba3b05e89c0951c1c81d40c38aa0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
5e39fa9e08e6238968094f65e5a578e89d7431e7 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c99a85867c1fb71918e3dbaeb63536bd5cfa866f blk_iocost: fix more out of bound shifts
52ad5d999736ab4f8e011d7088828f3ca4f56b3e nvme-pci: qdepth 1 quirk
085e6e6d79c5c7e015c967680cbcfc821111d412 wifi: ath11k: fix array out-of-bound access in SoC stats
5bbeb8acab076eac533ddc0bbaf0d20b3b5752ec wifi: rtw88: select WANT_DEV_COREDUMP
4bb5a1840df2d657fdd77cd1b64f8806eb1fa16b ACPI: EC: Do not release locks during operation region accesses
70209c95d4ea3c5339832b4ead03ae75dfeba757 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
26f56881db79c7b75d20c07f9ced338d702ec700 tipc: guard against string buffer overrun
ea9715671adc8ed35cd184729c71e0506bff8a0b net: mvpp2: Increase size of queue_name buffer
7426b5054aa67dba8996131f15100372a03f571b bnxt_en: Extend maximum length of version string by 1 byte
761b56b745ebc4bed466be83b09d2b35939cd7a7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e7834a7a735d083ab90bd38a7329a1227b84137a wifi: rtw89: correct base HT rate mask for firmware
c782cde4a9fc488b5236a7fd12746f325d71f6a3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
cb6f13045a0e6d87818f5c09f5d261651b62070f net: atlantic: Avoid warning about potential string truncation
714b6ac102706b7747544bcf97c3529574f20a9e crypto: simd - Do not call crypto_alloc_tfm during registration
054a5be522c75d977990eba5f75e8b545ce40d94 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e2b58cd654b7c0d8416b5c4efdea9d78d90e3f50 wifi: mac80211: fix RCU list iterations
678dcb6c5ed14e0f6aa763b11873ab73ce10bcc6 ACPICA: iasl: handle empty connection_node
7d03701495f2a9d625f9b7d285391b93641f626f proc: add config & param to block forcing mem writes
223eca06860bd26d8ff34b8a3773314317e43747 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
52b4c6a83fdc9432aab4e36bd3f4c82ac485fcc4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7305d48d94c4c0fc8eef69b2b70e54909554753a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
187e87c8acde6799fc1779e0f01efb918d7c8a8a ALSA: usb-audio: Add input value sanity checks for standard types
d8fd55b4e1b20b68e541a66526cc9a324cfa7a4b x86/ioapic: Handle allocation failures gracefully
24d01b91d6599bc7b572981bc80a6bec98403db3 ALSA: usb-audio: Support multiple control interfaces
5740c6e66f9d494b998253d3b4c49758a2e7701e ALSA: usb-audio: Define macros for quirk table entries
3757bfc53842e930ec4019cfa87d5f1c85568f35 ALSA: usb-audio: Replace complex quirk lines with macros
742f06598008b16de7f3b02e89ed6abccf2e3a5a ALSA: usb-audio: Add logitech Audio profile quirk
e5df6c0524b2a46f6a9294c48fea9b68c0818a41 ASoC: codecs: wsa883x: Handle reading version failure
d91327b2ab14a6a6302b30fbb804c8895b7bd787 tools/x86/kcpuid: Protect against faulty "max subleaf" values
efd6a5349a963261350f40ee29f8e2616e00db24 x86/kexec: Add EFI config table identity mapping for kexec kernel
e09dd0f312c6a53abf5c2c9a3534f5ae303bd846 ALSA: asihpi: Fix potential OOB array access
a31f2c574fe9b69ccd9532caf61348231a4a5b62 ALSA: hdsp: Break infinite MIDI input flush loop
aac0681326ddfcd6b13f094eb6462a16fac9031d selftests/nolibc: avoid passing NULL to printf("%s")
8f620be8559f51d61b8cc6e455ce63d265a08557 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
769a84045dca49818c7eaf120496e87ed2c2d8d5 fbdev: pxafb: Fix possible use after free in pxafb_task()
5c6fed9b146a5c72c9be7985c6c272f69b7e4540 rcuscale: Provide clear error when async specified without primitives
d1ec7698149a0b450bd53f1017baf1e091b65fd1 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
3e83abe9f758472ab0f5210bd5d9a1b65f87f15d power: reset: brcmstb: Do not go into infinite loop if reset fails
d4e677f6aa24875a0e0110e407e66331d9e866df iommu/vt-d: Always reserve a domain ID for identity setup
da1d497788a867ba78a7c7644b94050c4f085145 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1598fb62b3c7eb15033095176c4db9df8d7d538f cgroup: Disallow mounting v1 hierarchies without controller implementation
4f128a194e873242406c9205f68975c9d67034cf drm/stm: Avoid use-after-free issues with crtc and plane
cc40f7efb58effae414ca77efec8312ec395a367 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1af5aca6bf2ed5d57b9969321606c26daab1c980 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
69d9e181503dfd419b6a490901cc1b0a5a62b2d6 ata: pata_serverworks: Do not use the term blacklist
44c9f78ea3035f8213fbccfa5e033580005dbb87 ata: sata_sil: Rename sil_blacklist to sil_quirks
da04865a52dad7f0bac90c1e630d1b75ef04f18c drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
0bafb6b7b126639f68b3b156d6d44d1294cde7fc drm/amd/display: Check null pointers before using dc->clk_mgr
d56807b7e31503fa80fc0064c639d4e1f3601812 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
8cd3bd618d885ba276c6812cc6ace14939392a53 jfs: UBSAN: shift-out-of-bounds in dbFindBits
925fc3c018cf480cb39fa1ac1a9321ec730c6f8d jfs: Fix uaf in dbFreeBits
6d58ca3e5b4e170bf0861de6b61366376c981aa4 jfs: check if leafidx greater than num leaves per dmap tree
0132883cfd9fc6f53083583a210f618cf964fb29 scsi: smartpqi: correct stream detection
18c35344b55bb8caed12b9d69e2af2d2ed4a336c jfs: Fix uninit-value access of new_ea in ea_buffer
074175837c6d10afe5ca9e7029360f0c7683d539 drm/amdgpu: add raven1 gfxoff quirk
a8b743aba88f5878cb675f2df5190d1f3b53dc8f drm/amdgpu: enable gfxoff quirk on HP 705G4
ece61077dd9952df1977d3c7029d66ec32a987c8 drm/amdkfd: Fix resource leak in criu restore queue
33c87bfffa1fdd6a7097651a707c128bba6b28dc HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
8d7ccdc72761f7a2d52dee07d6c5340aef6dec60 platform/x86: touchscreen_dmi: add nanote-next quirk
c2e6bfceb6226a200596004d6be4a157f205f9aa drm/stm: ltdc: reset plane transparency after plane disable
4de8486e78e31fcb00bbb33a7c55c0dab10ee8be drm/amd/display: Check stream before comparing them
f9995837f42c7e5bd710a568fdee3b3bb1ea649f drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
a868e1b0f7872b8e3b76f9db1414f7cd6390ed1c drm/amd/display: Fix index out of bounds in degamma hardware format translation
86e492cf08165698b20b0a3d031272be3222ec38 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a38745b6ca6c677bb4c8836b3f16bb5e3ac8dfa5 drm/amd/display: Initialize get_bytes_per_element's default to 1
564945874f05e1935edd204efe5c7014fab71a85 drm/printer: Allow NULL data in devcoredump printer
76868be4379e30d6f08ad7ee1cc3743ffd006db5 perf,x86: avoid missing caller address in stack traces captured in uprobe
cd02ba3c63e3d3463863b336cdcbf5fa8f0a099f scsi: aacraid: Rearrange order of struct aac_srb_unit
28e3e0135bc3f11d696b9e0a5612911ed30f8f20 scsi: lpfc: Update PRLO handling in direct attached topology
337811f61b1566f479d68fcdf7eaa11e50832511 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
89c1328d3cb205c9fc6dfb81f15cc5bf51b4059e scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
7135e8c95d0ecea114f2d8c15a8ab84fff1ae829 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
131b2402ce457fbd72659e933a7f816011de7e7e drm/amd/pm: ensure the fw_info is not null before using it
a31de26152ce1cca38abb51338ff3f5059d5306c of/irq: Refer to actual buffer size in of_irq_parse_one()
49f186112c4e9dfe5904b2e93963edcb1a1147a4 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
613dcfd37592795876044d4cf7fb47c03e52b25a ext4: don't set SB_RDONLY after filesystem errors
bf0d67e61c91b462dc419a8a3df3b97d638ec958 ext4: ext4_search_dir should return a proper error
e9fea9f01892f2e5010a046748fa76e7654e3826 ext4: avoid use-after-free in ext4_ext_show_leaf()
6c3cba4e61c9494da1ab0d1601eaa2be3f9da835 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
089305c3d1ddaa4908908068ffc9098382e90f33 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
e92faa4570b168ec1453cd18aa61086bc2525b8a blk-integrity: use sysfs_emit
c2668774f4be8ad0bcc488f69c2e02897b0a9d51 blk-integrity: convert to struct device_attribute
d5efccd97e49c3ffaed785a06b3d41f137218311 blk-integrity: register sysfs attributes on struct device
e0fdd1a7987ffff8041341cb1f640fb3ee76c85a spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
f95860cb8af34c72e7afd701cdd6d2ba57c7502e spi: s3c64xx: fix timeout counters in flush_fifo
5f2f0ac2fa441c2f0a8b0346b5dd57f3ece74a58 selftests: breakpoints: use remaining time to check if suspend succeed
f32983af7ef64e983073ff08e64d6a4c7f9b2718 selftests: vDSO: fix vDSO name for powerpc
10ede0db0ff0fa7e0822cf000317e6b3f0dd7fff selftests: vDSO: fix vdso_config for powerpc
18127b323abcc1a71be8355c99d4ad38ee719a94 selftests: vDSO: fix vDSO symbols lookup for powerpc64
20c75d9a2ecb263213631c791daf53725d7aa8ec selftests/mm: fix charge_reserved_hugetlb.sh test
12f4dafc506742e728873f529ca79c4a761db6ab powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
20aba2edd3d27c5cc223298a53fbc78b946edadf selftests: vDSO: fix ELF hash table entry size for s390x
153bccb53fcdefdeb63ac7fb57b457a37bc57f17 selftests: vDSO: fix vdso_config for s390
894232d6c738c3699d9474ab44478b9cfcb5b984 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
185edd8e5a75ec2f4683e7d2de8ee305a65e4b65 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
a6ef09db391926035dd468b97ae08d1744f17c4b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b8f2b154088ee4b1b699b1b74ee484da4bcaab61 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f98bc45e03538ff02b85cb2584fd19bb678eaf68 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e7451b0588fbaec669d546bb2ad7d4da7effad87 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
84b10a9dcc9bafe4be962ef41c1c02d2de42ade8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3267c94e80b0767abcc1c4bea820f14e793dfa20 spi: bcm63xx: Fix module autoloading
4f3023c71142621e3dd439ec7492bb517327f0ed power: supply: hwmon: Fix missing temp1_max_alarm attribute
f91be8d022aea6eda0913012b3e1571cceea0221 perf/core: Fix small negative period being ignored
b1696fa6b4475ae21eb023a0cefe6bd36f6cf8fb parisc: Fix itlb miss handler for 64-bit programs
f908ea619b92cf99b1f5ac85cec48dea2301b390 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
90ec0c9051ee8f5af9c806497d6c22fcf52620d1 ALSA: core: add isascii() check to card ID generator
b30be8e11a02028b0ef3521ce58d4015c8adf9c9 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
3cb7a66d767ca7f0e0b4439f245c6c99729c99de ALSA: usb-audio: Add native DSD support for Luxman D-08u
f8fad67310baee519bf934f76463ed9e8d6eb510 ALSA: line6: add hw monitor volume control to POD HD500X
32eb5e01b5188bbf98acf90c9146eaa3021cdce0 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
70c2ec7ada2fe3f74a23ad2a7ebc8510aa442f01 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
0481448d0a7f0ecc7a4a85ec9a6dc7a1bb44456c ext4: no need to continue when the number of entries is 1
234bd2e7883fd97d32187f7ed75a9269949e1ce6 ext4: correct encrypted dentry name hash when not casefolded
f85fefbfa069d88bb9895f65ca72bb0182b2b3f7 ext4: fix slab-use-after-free in ext4_split_extent_at()
a8dd62d94c68b1ee558a082d61cd30f4e6f2acdf ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e1bba459ca623905a1595ff6d551c4574755c086 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
42192e581635a3a10257f6e266f7696de5748512 ext4: dax: fix overflowing extents beyond inode size when partially writing
2d377d4546e234f3fdfef0642a3d8486a00d9a3b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8f3bab5d0bbf8cb74582a6624cf01e32fa0eae48 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
6f5bde0382d21ce21c22b66ad767ade6359ea140 ext4: aovid use-after-free in ext4_ext_insert_extent()
5be6ede7a600be7d7aeaba3680318011c18929b1 ext4: fix double brelse() the buffer of the extents path
735c6cf3ed733d800986a3859b4b70ee99d77b66 ext4: update orig_path in ext4_find_extent()
ba2bad88f00fd71377eb7f265769272aa5d029d7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cca85213a0fc7ba023c6324d95a372a6c5da58ca ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a12cc92ec2d22d72cb938a9c5c20fc5b843cc33d ext4: fix fast commit inode enqueueing during a full journal commit
14d46c66fbfe7216dc9963cb5f11208151391500 ext4: use handle to mark fc as ineligible in __track_dentry_update()
27968f099f982f110596480211b3ce320366a770 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
2b40fdb2be3d76126f6a8692083dcd69ae8b896d parisc: Fix 64-bit userspace syscall path
0a7c7914705f641fa1778b6f65b6ce75ff652367 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c8a30cd63376d40230221cf5e9d03e30490a7c8c drm/rockchip: vop: clear DMA stop bit on RK3066
8d581b3ca9747df2a5ee8f370e31d8dadd6bcdc1 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a9c125a29f23adf36b7a83fdbb2ca94b85807569 drm: omapdrm: Add missing check for alloc_ordered_workqueue
7446c1516dbca346ce9a6be929e6e8daa6e04719 resource: fix region_intersects() vs add_memory_driver_managed()
0a010dd794e1ea9e9fbdc8f90960223e77198038 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
63f54577a032ec57b999a58542c5258f5aa330b8 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a613a71e839b8780ade63d52dbe69425b1611c5b mm: krealloc: consider spare memory for __GFP_ZERO
4f3a0509c05fb09531d52bd487a9a91a460f9b1f ocfs2: fix the la space leak when unmounting an ocfs2 volume
6b31a03b91bcfb328202a19ba58c27341f03be87 ocfs2: fix uninit-value in ocfs2_get_block()
1f0df7dce8f1ddda8fafc41adffccb43994ec0b1 ocfs2: reserve space for inline xattr before attaching reflink tree
d0baf04e9ed795f0152b8a432edb48cb042fce89 ocfs2: cancel dqi_sync_work before freeing oinfo
d4e580b1faf9ca944abc899ee4497a2a776219a3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c10e6718b7e183a91e44472180c57bc2ada65c57 ocfs2: fix null-ptr-deref when journal load failed.
7c2f613d0dd4d6f82abafef2e3873accd9e45f0c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3f1e5c4aed9e4a52414ffc5afb1e290672f4f381 riscv: define ILLEGAL_POINTER_VALUE for 64bit
fc34c8c8560526bf8195d88543c950b2ed7b5fd1 exfat: fix memory leak in exfat_load_bitmap()
9930907b9a50c1cc6b171b79ee664905cdc9d76e perf python: Disable -Wno-cast-function-type-mismatch if present on clang
7a728e85d27052afefe2d23858d15e0e108e91dc perf hist: Update hist symbol when updating maps
bcd1d6680b85844d42de4d315a2c2fb07c56bfcd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
aecb8ee3101d0b94dd10f88110243975f9120ede nfsd: map the EBADMSG to nfserr_io to avoid warning
b675f6e02e8daeb704aa814d22ecca34f64fb44d NFSD: Fix NFSv4's PUTPUBFH operation

--===============9002379316411444610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24fd1c677ae2-c1daff8003e5.txt

7bc4bef6f96f3fbdd9681e162a542ecf71497940 static_call: Handle module init failure correctly in static_call_del_module()
e6a72dc936437da41c4f0f363991f9c228ff30fd static_call: Replace pointless WARN_ON() in static_call_module_notify()
37788906d47a7b9a9cce3ce9d1e4c9af9701a3da jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
cb66cf07c24610b7ee42cd5518c311cd371293d6 jump_label: Fix static_key_slow_dec() yet again
567b8759f8d130b20e318983bd0f0197c73bbd56 scsi: st: Fix input/output error on empty drive reset
531cb176ebd2533efda3ec636ec051100eab7f4e scsi: pm8001: Do not overwrite PCI queue mapping
2f61ee73c3f6a52dc1a1d787ef78a6e160edb557 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
4828b2c034973e76318d7057435bbe5cf66554da drm/amdgpu: Fix get each xcp macro
28c9cf9b3799dc860104d95f2ff989ab1bc14f8e drm/amd/display: handle nulled pipe context in DCE110's set_drr()
bb99c210382ad439cd80c18bc250a770d61bf9c8 mailbox: ARM_MHU_V3 should depend on ARM64
2dd2d22c016591a1867f7069b3ed4ff1fea2597f mailbox: rockchip: fix a typo in module autoloading
2170bac795ca18e9321f8f781c9cac1ddc4b6ee1 mailbox: bcm2835: Fix timeout during suspend mode
8e472dce6966f0d3eb0e14a0f9065664a54b7220 ceph: fix a memory leak on cap_auths in MDS client
126da4f649207d9f447aeb8a7e2adc1aefcf791f ceph: remove the incorrect Fw reference check when dirtying pages
4df3ffa1c50f9397a23b5f935b2ad7b209ae220b drm/i915/dp: Fix colorimetry detection
2b0262ab31026ef1178cac8cfb45058bafb057ee ieee802154: Fix build error
6e04411219e6dc8847c7c268dc6fba11f177ff75 net: sparx5: Fix invalid timestamps
5e4503a82bbe09f89533b51fdd0900e4db68f998 net/mlx5: Fix error path in multi-packet WQE transmit
5d9510e5f4efbec0538b46a8478f720811c4123b net/mlx5: Added cond_resched() to crdump collection
c5615f6b98bbf9d96c9516a16d1a9b92674a219c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
41dd79cfdf2935f0982bb2480d8855cb187e4700 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1d47f6078ee99da4b5ec82641b14543352d00412 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8bb1aac75caddf94c2b4e984647db26c493783ab net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
35214743cb709cf6cd9273bef184976cd3a96e48 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
99d700c4959548373256f9b426432b7b4fb11476 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e0bf1c57efda1de845b4e9242e4bf2834f645976 netfilter: nf_tables: prevent nf_skb_duplicated corruption
f79b6cc69a1c256cdb67a0704af8d1af7c29f156 selftests: netfilter: Add missing return value
121ad4c06946dd9e4058b32a5725c59bdc4ef387 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
508f6f6232c259266616954095ea4a29156fc6e9 Bluetooth: L2CAP: Fix uaf in l2cap_connect
e6ade61dd2a274847406be18ca79e6b3306bf4ba Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4f2dbd0681f6441530820ded26a6cb1e14b7012b afs: Fix missing wire-up of afs_retry_request()
fdfcd8f1f2049a71f11d60d469a17b8e85195dcf afs: Fix the setting of the server responding flag
f711112e08b09f41c6270371dfa9711a1dee1adc net: dsa: improve shutdown sequence
c9ad68e1188de1c844bdd4ac9b6acdeb1aa98996 net: Add netif_get_gro_max_size helper for GRO
618d0c704cadaf59ca5e99dec47376b65ed905b9 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
f913bdedfd16d47ca053a463bca5d5833c3a969c net: ethernet: lantiq_etop: fix memory disclosure
616899e5d200cb7011e9a82dbaf094467ab0356f net: fec: Restart PPS after link state change
a90e3e48c182558adad3734ac3fb23e37bd9bee4 net: fec: Reload PTP registers after link-state change
2effdd42c8a415a40e3e09fcda96ffce16d7b00d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ac6e5d91996f71f7c32dfa55666ec423739170d7 net: add more sanity checks to qdisc_pkt_len_init()
0beef9605c13bb1ba3a373ed7043b40933929222 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c0fde47cc3d06e4fe36967100c572e3ddcd85b50 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ba6748e405371810057090f6bd2332a78c83ff5b net: test for not too small csum_start in virtio_net_hdr_to_skb()
27700b6f4c7cf693e231dbdf0fcd31ba28e32678 ppp: do not assume bh is held in ppp_channel_bridge_input()
824fe8839d08bf504dd50384ccfe32c3c66651d2 bridge: mcast: Fail MDB get request on empty entry
4db675e53619948592e010f120c4d47dd8c52d81 net/ncsi: Disable the ncsi work before freeing the associated structure
b0f80669504d84129f4c7b5114b1c7e7ee4fbc55 iomap: constrain the file range passed to iomap_file_unshare
3635b695a94f783d82bd6289bac9a642ef24246f dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
fa489c9d6481398a193b1478f4140761460f63ec sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4bad4a2264da2d3cada239ac083fadede7e6ad0e selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
aa2e949d89a34d978f1a454f57221f9b0b898a51 i2c: xiic: improve error message when transfer fails to start
d6139a8ceeb75e9b31f9d397153b9d3bda8ac3cd i2c: xiic: Try re-initialization on bus busy timeout
dd86ceb09769c76439016c93b62d220b7e7c9d41 loop: don't set QUEUE_FLAG_NOMERGES
1e12838f6ce768660e7a51e69129d3585fc92e6b drm/panthor: Fix race when converting group handle to group object
4e0a50348bf386b74efab5df4b44400d31c0ec25 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
340bd92394c2820adfad0cc79f7080c1a24bc074 io_uring: fix memory leak when cache init fail
42aaf7a5cde07615130e2ff14d37eacaeca64b1e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
461648eaf0d7975759b3d095ee71fcfd5c41d7cd ALSA: hda/realtek: Fix the push button function for the ALC257
dec85c4406c5cd61fe9bcb2d6374f68a22d0fc83 cifs: Remove intermediate object of failed create reparse call
f550b40abd3747592ff141259ea32cdf828fe2fd drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
ffcc5fbf412d705953957e21a3be3d1108208f52 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5aa9ebb5814f8214b3bb74c1ae4a3814c60fded1 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
a5278b0a6927dc4a3758ba161e8b70b43459bb4e drm/xe: Restore pci state upon resume
ca9ebd1cae17fdb670ca853025c7332eb9f6d085 drm/xe: Resume TDR after GT reset
1aecc21bc51882a39ff4a42390a84cfa5403439e drm/xe: Prevent null pointer access in xe_migrate_copy
e71c20e4e2d8d823156adf82d0fa2683a5a1b3b0 cifs: Fix buffer overflow when parsing NFS reparse points
98f0863ad0d4ef504d984aa2444f89d3223da6b4 cifs: Do not convert delimiter when parsing NFS-style symlinks
4837200dc4167930cd7d624a92ab192dc2914a2c tools/rtla: Fix installation from out-of-tree build
239f271fdb4b3218b1f9409c279b264dc8e8628e ALSA: gus: Fix some error handling paths related to get_bpos() usage
810671869577a7e289c59beae7f438252460c99c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ced79cffa790d6e0f09b6cad28730436883074dc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
ddd8ab3691d23221fce9951dc11d8ff8bfd10e5e wifi: rtw89: avoid to add interface to list twice when SER
059c735051a89d47cbf8345260625920ca6357cf wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
38b24970fcedb92a89cc61be107ca6adfb626621 crypto: x86/sha256 - Add parentheses around macros' single arguments
7b6cc8baec84a0e921524403f2e938a8c962ad5e crypto: octeontx - Fix authenc setkey
0fbe4d9351e8757a5958051ea1eba4a8aa36cd01 crypto: octeontx2 - Fix authenc setkey
c8dec280461e0177ac975cd9bd366d70f299cc21 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4cc32d8698690411f827a456f8c90d37f1294ce5 wifi: iwlwifi: mvm: Fix a race in scan abort flow
24567000126652052982d3d8e8b0e2fb31d4dc29 wifi: iwlwifi: mvm: drop wrong STA selection in TX
a885b3ed37175eeb7c1dd9cb0bb2c3805e4936b4 wifi: cfg80211: Set correct chandef when starting CAC
3275cd8b44d98ac985c10b97bae5abe2e72dcc9b net/xen-netback: prevent UAF in xenvif_flush_hash()
98415eb1219c1a8c873859ea22011860b68ec76a net: hisilicon: hip04: fix OF node leak in probe()
3c4b4e6f99efbba8cc61add9ea6679634bc6e46c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9b5e4c23bf06deaedca91f122775a9bc8dbf2e39 net: hisilicon: hns_mdio: fix OF node leak in probe()
995b8063e7ca04a751781192d3a8d5d6572253d4 ACPI: PAD: fix crash in exit_round_robin()
9c193897016a504427f50b92648f83c48958336d ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
51f97591f9041fe06f2d96f21930748cc92f1ecd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e20e1694ae9bb042b58bee2902abc73449c73243 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ecca4560ce1d54214bf556659e126cd6cee78f6b e1000e: avoid failing the system during pm_suspend
01e468e85b221c87e5df7476e6b560c6c7f58dd1 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
cd83cbbbabdffe5e2d3b51f7920930479d084032 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
dbe60e81e95f175cc83f26892ad27a3b59252d6c net: sched: consistently use rcu_replace_pointer() in taprio_change()
59d24e2eaff6faa45dc60b58b609f5fb8209870d Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
1a4c7af84870ac95f1f62f7265ab01e8456ca38d Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
44bb30d6e8487f5b5ad562da50298dc5c692d991 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
5ce43325a01b1368f646716487e78e1a5c607af6 ACPI: CPPC: Add support for setting EPP register in FFH
ad06239db3431d64872e56067dfb4eb5e2925ea2 blk_iocost: fix more out of bound shifts
f91e8dffc3c45bde4a7dd503902a37de2392e5d0 wifi: ath12k: fix array out-of-bound access in SoC stats
546d60178745cc2af4182ba8bd27938f03c88210 wifi: ath11k: fix array out-of-bound access in SoC stats
cc7675a474226d09209daad35020893d4a398df4 wifi: rtw88: select WANT_DEV_COREDUMP
5fcc7f6eda6685e665b20366a59127a63fb2e243 ACPI: EC: Do not release locks during operation region accesses
7712193efac680596159eeee3cc9f69048eb80a0 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
33dd6ff299c5665b7243864a74e97a982b5dd153 tipc: guard against string buffer overrun
0c14a9d4802845da7db6698962ed284cb3cb64d5 net: mvpp2: Increase size of queue_name buffer
bb72c98f2469d2c7fb6ce242a2e2e9f784399ca4 bnxt_en: Extend maximum length of version string by 1 byte
ba8db830686d9908b8a07eae004d877c836dd0b7 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
9495083b8bec88ca0a7eddc892bb2990766d7526 wifi: rtw89: correct base HT rate mask for firmware
ed2c96489e3fef61759fb3a350f84f585005644a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4413fbf4a70261d7d29ce20754b5de652d2deab5 nvme-keyring: restrict match length for version '1' identifiers
3b92af221571c46fb0288fb2a7e679b207750118 nvme-tcp: sanitize TLS key handling
57ba236a9382a97c32e07da2ba71fff662a0e408 nvme-tcp: check for invalidated or revoked key
890236ab80cca655b3d86e09606f50388f6b3e57 net: atlantic: Avoid warning about potential string truncation
9a3c229f767a7d8c5c4330ca688b009f45266ad4 crypto: simd - Do not call crypto_alloc_tfm during registration
1f2735805ace26b8bf8fe9731ab7606ed63579a7 netpoll: Ensure clean state on setup failures
c5f3d85ea407b73dc653c26bbca4bae6b26c9ed0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c6cef3907c925d16e13e49555d598f881574e7e9 wifi: iwlwifi: mvm: use correct key iteration
dc8ead96c93b8c9df5c2eb47033e079016216c0c wifi: iwlwifi: allow only CN mcc from WRDD
0adab37d99c85d281ae56ca3fa5f31734595b9e9 wifi: iwlwifi: mvm: avoid NULL pointer dereference
62d3ffa2af1454365149db7105dceff585bca885 wifi: mac80211: fix RCU list iterations
f81b56b7f202adb79fb394cc61f6cb655a773e99 ACPICA: iasl: handle empty connection_node
9739b542f86010f471bbb6ef0f17cf9007c9300e proc: add config & param to block forcing mem writes
b9faf54d70b3a225d40c48c0f96d6f1b56842e0f drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
91263354c667db2a6b772dff87b05d6d0fd9b4f1 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
5732dee222ccbe312ea348b8d3235508822f6a87 netdev-genl: Set extack and fix error on napi-get
24b52693e8210c9bd789c04b4e4bb9407b39016a block: fix integer overflow in BLKSECDISCARD
ac2f6f1c5d8ad25ddd10a589abf44a273a15ea9c arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
fe2adc6aaa9acdc24470577ee03fdfe149fb52da net: phy: Check for read errors in SIOCGMIIREG
45ee583b5e81e290fbb382fc0b21cb293fd0226a wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
04d2e44b9d27fee9051709f620cf726f7e8c18df x86/bugs: Add missing NO_SSB flag
b2529bb217a49c1781c30d3ad76fe8e298c30d17 x86/bugs: Fix handling when SRSO mitigation is disabled
21cca9c9d2fa13a4a4096911de664a3e47744474 net: napi: Prevent overflow of napi_defer_hard_irqs
3b6892666eef1342295cc7b59607bd2c59971955 crypto: hisilicon - fix missed error branch
99b95019ca6d3762fd9c1d65a24562ed848479c4 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
7e92645e05ece0bc12a606351b9b4ed761e6230b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fc8df5c162bc227887d7f986f9687baf3ecee2ad wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a8099458b53988b80309c3017810dfe1010933d8 netfs: Cancel dirty folios that have no storage destination
cf5afc536ca8c20f3cefeac8815bfac00375b072 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
44490a25d0af1680235d6a913864d955a8fe4bdd ALSA: usb-audio: Add input value sanity checks for standard types
dc55dcb210b46c387515c17c2b6b90f6e5690639 x86/ioapic: Handle allocation failures gracefully
6e56e0c24db1d51776253c048a5d08576af9b6ca x86/apic: Remove logical destination mode for 64-bit
c3d9f09ee4b9378adc425a97f022e397365c4a8c ALSA: usb-audio: Support multiple control interfaces
f3ba3305548e2578c94f174755b4d083f9dd7600 ALSA: usb-audio: Define macros for quirk table entries
a14149c92cff6c3cdfeeb67f6d5f2488c0e197e9 ALSA: usb-audio: Replace complex quirk lines with macros
3312354abd7b2037e57272496394f49452823286 ALSA: usb-audio: Add quirk for RME Digiface USB
da27cc7f7293dc5b421c24c0ff52656ef7bf6751 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
654431782f22413f02e1e3c975ebf6fe56f8308e ALSA: usb-audio: Add logitech Audio profile quirk
1ca5fed4841697ce894241d383a24e2f9a92b379 ASoC: codecs: wsa883x: Handle reading version failure
dde46d115190348e26aed57fe4046172d654c910 ALSA: control: Take power_ref lock primarily
e61442b778403dde320d0478bf0c346e9863eeaa tools/x86/kcpuid: Protect against faulty "max subleaf" values
d98c1ed5abd09c52ac30323b910dbcbe1a3700ec x86/pkeys: Add PKRU as a parameter in signal handling functions
9fd5fbc51dc7963eaa9eff190b9ef61adbaf2db2 x86/pkeys: Restore altstack access in sigreturn()
816a8fd95824ea49792db080021dfbbebf3afdd3 x86/kexec: Add EFI config table identity mapping for kexec kernel
ef03b8de313533a688fac4223d5aa48d4013bc78 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
801a95d3457d7f1564680a27e2d9fb631670f06c ALSA: asihpi: Fix potential OOB array access
837392842862a6da92a9736cbe92fdbd9a021edf ALSA: hdsp: Break infinite MIDI input flush loop
0072cc7e61829b5699fb1fe5921bed856b5934a3 tools/nolibc: powerpc: limit stack-protector workaround to GCC
a5c1373ca66ec7c6aeda225406e9fe01d74c879b selftests/nolibc: avoid passing NULL to printf("%s")
dd9d495297fc3060b0584d3440c540a29a1577b0 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4eed394d86992c9de65677bd5201909a35a9a8ca ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
57d6022f88e4596d027e7c51ef0fbca9a9293de3 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
41deb7a7442cbc7108b1f7fdb3c229c99c01e1ee hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
20696ef5e288fcb01f7a6db24cb3568c85fcab0d fbdev: efifb: Register sysfs groups through driver core
db815d11199c9b06892ea6586163da1db0c7b499 fbdev: pxafb: Fix possible use after free in pxafb_task()
f4bb3bb05b33977d9132e4b610bcec876476d91b pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
bd2d6346bbaa0aeb1b97643d47821f7c78fb638c coredump: Standartize and fix logging
c3920c625e8091c0b0bfe8961209829fdd4641d8 rcuscale: Provide clear error when async specified without primitives
1b0010e7aadde73b2fc3fac0b1490170dfda47f0 power: reset: brcmstb: Do not go into infinite loop if reset fails
da41a920087e434650292b863ba86eb1d4c86bae iommu/arm-smmu-v3: Match Stall behaviour for S2
1929b5edc50683fb08b28de5e4e02c2dc0501822 iommu/vt-d: Always reserve a domain ID for identity setup
dfe7843555622273c24decfcf8876444ef62ca3c iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
087a189c0dd1e98335bdf4ddc3a6eb9af1a17af0 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
65d2e105e8bec5e3f79bf9aec257ed72f9c52e6e iommu/arm-smmu-v3: Do not use devm for the cd table allocations
a5a392fe142e2a131639e2c7282cd023f4729fb4 cgroup: Disallow mounting v1 hierarchies without controller implementation
d5b46fbde0c2dc841910f7b12be2f62582c85f9f drm/stm: Avoid use-after-free issues with crtc and plane
7c0971da542064fb921b976dbe940d2b4b26b619 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
f66096b2e9e3df6d0cab8465e7f713f62c3d1e53 drm/amd/display: Check null pointers before using them
6bb88a6e2ae4f7580290aad686df0eb30af474ac drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
0656e005b3b4b5b1e5de56429f6e8c8ec7f510ae drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
ef67bc07f074b0cc8f40111a62429ec4076a2b9c drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
da5fb47b11ecb6820809661be96c9b4afa0f79c9 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
1be847b05768668bd9d1516467cd53304d90996f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
1966aa9c20affb4d598e483f57dc9322873bb74b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7efa0a0f20dec718b8d36be290046c29be19bb80 drm/xe/hdcp: Check GSC structure validity
734de2bf8445c1c571eaa58f51ade39b53649729 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
9801739b827344dead0f4d4e812feddf5314a2e5 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
461e4aa0166271ea316d5154fae76228acaf2599 ata: pata_serverworks: Do not use the term blacklist
91495ddd936e47724286367da147862ed5d1838b ata: sata_sil: Rename sil_blacklist to sil_quirks
b6606082b226b1d63bce5e14b113f447996d6c7c scsi: smartpqi: Add new controller PCI IDs
e925c2fb1024325fe590a0a13acbaa605529c58a HID: Ignore battery for all ELAN I2C-HID devices
e41beba5e9b5d419dbdf33f2dd80bf23751157e4 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
ee2628a6e4d74015106a97100189c4105ad2ee30 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
22ded9be70880491e025974c87fa6fe4e808b2c5 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
4b5199fe784049bb342c0ea06102538b14f99048 drm/amd/display: Check null pointers before using dc->clk_mgr
2d7e09c3cff621f7549e3ebebc930177efdc7762 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
b0223f852434b857ff8aa2970a6e0700b5da43e9 drm/amd/display: fix double free issue during amdgpu module unload
1f3a6051bb6e81df363870001b114f436bc8c30f drm/amdgpu: add list empty check to avoid null pointer issue
c4b4ee3387d925358e62748c4d40d9fcac8be24a jfs: UBSAN: shift-out-of-bounds in dbFindBits
4624dbf8e7833f2b9b95d0fd386ccc2ffebce4e0 jfs: Fix uaf in dbFreeBits
31a462c1b04c4afa59486b82b08c8d4a0e126072 jfs: check if leafidx greater than num leaves per dmap tree
0f168aab509a075ef6ffaa1adb64d037f960bec5 scsi: smartpqi: correct stream detection
9badf78ea9ce877c61b1a41b16c11ff0ac5b1d9b scsi: smartpqi: add new controller PCI IDs
308beb8c0eef533ca722edab3953234e8fba6c82 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
2ccbae2f33062953d15fc9dc9d76d45f90080f6e jfs: Fix uninit-value access of new_ea in ea_buffer
a5c77233b9c44c2a53e2b5e0c520a35228584b20 drm/amdgpu: add raven1 gfxoff quirk
3feb3084d1308eec792bcd02c7780db31a9a5a93 drm/amdgpu: enable gfxoff quirk on HP 705G4
c464207bbcfc54a0e1d61d2a142b76a0c36b59db drm/amdkfd: Fix resource leak in criu restore queue
28a2b727fce4cf9a9d1bec078fd1fe22aa836d71 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
cf3f324487ed44b46d2d48c85583898c4a11d718 platform/x86: touchscreen_dmi: add nanote-next quirk
7a2c6fe8face148ea274d53f71a39223334b3e86 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
3a25ab51f94cb2b642a6ee9b32eb0c53663bc3de drm/stm: ltdc: reset plane transparency after plane disable
8bc3d9a284afdaf57f65c24ae748cf9aa7dda84b drm/amd/display: Check null-initialized variables
9b340fe4fa8c34f076d1ad6c4ca6a89467846719 drm/amd/display: Check phantom_stream before it is used
d29eafaeb6e76faff130ec3149b57dadcb7f598e drm/amd/display: Check stream before comparing them
53cfc4b4c42ce5c12346275c33916882f409f964 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
5caf521e34a7905ac25d3df0207e6b1568457c2d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
cd5d25f9862a03c0864c24cf3cee26438eea67aa drm/amd/display: Fix index out of bounds in degamma hardware format translation
e72dfa930432894d6f62ffa083c8cf85fa3c1b8a drm/amd/display: Fix index out of bounds in DCN30 color transformation
4c458f8244474498e7dfa633e3bc499220e5750e drm/amdgpu/gfx9: properly handle error ints on all pipes
b3bfaca55e69a9fb9ba50e8bc1bf3ef9d4b5d0eb drm/amd/display: Avoid overflow assignment in link_dp_cts
28fa69a8931b57dc0487b73fe98e5791010b95c4 drm/amd/display: Initialize get_bytes_per_element's default to 1
41a16eb912f5b807ea3ffec271b6c6eb27bdd006 drm/printer: Allow NULL data in devcoredump printer
896b870b67eb157f709a9a6df00851c73b526ec2 perf,x86: avoid missing caller address in stack traces captured in uprobe
1bd2ad2f6ea14ab6b23923ed8d0a23f6378d3a9b scsi: aacraid: Rearrange order of struct aac_srb_unit
454396d8ddf94b95e835d803769c71fcd0f6ccad scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
75d822f1404cc5dedfbed40beba628cdc29dc8b4 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
b08d3a19093b75fdf53a79967151544a30eb8fc9 scsi: lpfc: Update PRLO handling in direct attached topology
a28408dacb4c0e3d4cb512bdf91fc4d3e52b3317 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
738cb97e7d8579fc82bced2c1f1c5e5649782ee8 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
6e2a8d5a38bfcb4f394fa11ce2b502109c3cfc72 perf: Fix event_function_call() locking
28ceebe4d22bdb265cfa3bb83f72a754520558b2 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
396f26f933af6c176a0539967154ca9864b3400b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d6c317e46ff3b76ea22daded06afc4406dea67d4 drm/amdgpu: Block MMR_READ IOCTL in reset
7b4878a1036f030d62d3ba57b86ea710a5e6bd95 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
396485c905f998a18a895367f0f9ffe8f858b734 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
515e553aa948dd4c56b51f9eb6308d1558df2787 drm/xe: Use topology to determine page fault queue size
cbe6be294a61177e1b1acc2b94fb717a9a11b9da drm/amd/pm: ensure the fw_info is not null before using it
3852e32615ba3d3051b71e2ad24a4c74557f8544 drm/amdkfd: Check int source id for utcl2 poison event
9553373cd5aac9a2829c03fbefd24170e8bd7d95 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
04b26c28ae84b2e0992cbae45d1185ca0271cefd of/irq: Refer to actual buffer size in of_irq_parse_one()
352f616677b48ba27d75d916e8ed69077f22a016 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
2083a94c256a03beb7f3606311c02d78b9e90c47 ovl: fsync after metadata copy-up
cbe32c234dcfdbdddd980451d7e2b4bcd72cd60e drm/amdgpu/gfx11: use rlc safe mode for soft recovery
3fbc35f5e87968d10e08884443c6dd1b5d9393b2 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f70eba73de9377cf92d9e0fa7047dcf475693923 platform/x86: lenovo-ymc: Ignore the 0x0 state
43daf91956ba3ef57f047dcb847ddce8406acda9 tools/hv: Add memory allocation check in hv_fcopy_start
20964d096fa2d5c27c54752a1085dc6c65f01f5a HID: i2c-hid: ensure various commands do not interfere with each other
364c8870e84bc7dd3dc61a6df330f97610e0a229 ksmbd: add refcnt to ksmbd_conn struct
d616e7c1319b5f8d5bf8d1c315596a1c7ab708a4 platform/mellanox: mlxbf-pmc: fix lockdep warning
7664d69790f17ec029f63813d81d1d19893a640d platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
cf9a49b51d7e9b7ecc385eefd7b9bca5b32a1b4e ext4: don't set SB_RDONLY after filesystem errors
b135216ada292d82800a9cbaa2536041565a1a22 bpf: Make the pointer returned by iter next method valid
3bbd1c4c67aebe5f9bb7be02d4d4914f87c1d2e5 ext4: ext4_search_dir should return a proper error
40189080d986d0fa23fb848fb38fa4b30e9aacd7 ext4: avoid use-after-free in ext4_ext_show_leaf()
847f05820650390849df07a1834e9e60eec8512e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7a06f692fd76ed75816df7b45deda8bfc9fa9f68 bpftool: Fix undefined behavior caused by shifting into the sign bit
fa32704c6650ef01a5ed47518b17c68687ecd631 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
013b6795617d067429dafe33b647a1a319493718 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
08a08e791c3f99f36dd731886283dc8b48a948dc bpf: Fix a sdiv overflow issue
6a8a1842a4a3d5347a42f6bee9538f215070ac60 EINJ, CXL: Fix CXL device SBDF calculation
d777742965f88b1b9e588ce2a0f66747094398a7 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
95c4176b594f5cf50f287a58af24b16a788987e4 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
fc15ecaebc026cea2cc7a68967ca571f4ba42355 spi: spi-cadence: Fix missing spi_controller_is_target() check
6726b63b435be8a2642c159ec2f0714a2650cebb selftest: hid: add missing run-hid-tools-tests.sh
f40a2e9af653d87e9189106b0851f14373374414 spi: s3c64xx: fix timeout counters in flush_fifo
0595de0ecadd462077944489c22ed8f165ff246d kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
b4e3863594d6b8862559a4907a2c9e2094e4aef1 selftests: breakpoints: use remaining time to check if suspend succeed
0533acad8c8d7ee87a83cb0743e34d4e15c1ab58 accel/ivpu: Add missing MODULE_FIRMWARE metadata
73381085d5b49d9556ce85d1ccfb3c43d972a891 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
52c62333abb7c758b0eee8c64f1e926a4763fa4d ALSA: control: Fix power_ref lock order for compat code, too
106ec852cec61d44e149ee8b0e6a9f6f69de9789 perf callchain: Fix stitch LBR memory leaks
9d42f4454d98d5c32522d630b751d527a3304061 perf: Really fix event_function_call() locking
e7831cbb1bde20094984ae9b7b735c34ce747978 drm/xe: fixup xe_alloc_pf_queue
b253792b14ac960c127a562a2c5441cacdbed605 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
cec79ffdb4936f5a4229e5f7389d52f1f74a89f8 selftests: vDSO: fix vDSO name for powerpc
8036e2b7328deec54f948cd610fa53f90fd481ad selftests: vDSO: fix vdso_config for powerpc
9a7bc9f16dd5ef465b612a26ca74da104832cd33 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3c61fc4a87afe8d4ea9bfd4efe551111b16c7f82 selftests/mm: fix charge_reserved_hugetlb.sh test
ef64ec21d2f785bdb81236a0a6179f6ffa475e08 nvme-tcp: fix link failure for TCP auth
450e57a9c3d021361bdd72514262c4812579f3f1 f2fs: add write priority option based on zone UFS
03815bd1bbdcf620ef2dd876ea767f009dc9323c f2fs: fix to don't panic system for no free segment fault injection
f2b481cb4e0316824124a21e4926d95489172ea7 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
c622da8f615eee3430c6f4fe17591cb24cf6265d selftests: vDSO: fix ELF hash table entry size for s390x
d5875d4544c6226a435a57239771a33c848d49e6 selftests: vDSO: fix vdso_config for s390
c460c3179e00255a32ac1f48221c1479c6e89f00 f2fs: make BG GC more aggressive for zoned devices
c207c5e0836e810c08df36af4b5dadacffafe1e0 f2fs: introduce migration_window_granularity
43e2267eff72e6d9dace05f6af27bb104310abce f2fs: increase BG GC migration window granularity when boosted for zoned devices
df8f6508126497896cc599d59992ff5d66adbee9 f2fs: do FG_GC when GC boosting is required for zoned devices
ea906ed45e2c735d2c5ae776064eac918c2f9450 f2fs: forcibly migrate to secure space for zoned device file pinning
34147b96a04f1f4df6f0a774a0db07365b57c8f5 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
fc7d8be5c2dcaf3cda1a683915d54a3d169cee9a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
1362ce835418b8282ab3afc7dbae7433ec316500 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
522808fd8f22dc2f9bba6c42015c3aa7f2b2c8dd KVM: arm64: Fix kvm_has_feat*() handling of negative features
bea0d9d4d5db557a7e496a7e27cf8b09f4603ad3 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
4ff6a4b2823228041bea8e8881f0ac994e004a59 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4a06b310559eec2c7b50171aafd173966d3859bf i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d7213ab794166a8d69a894700a516c3678ac9068 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
f4e26a7d697dbedbff950cf3a0c7ef4061d177f8 i2c: core: Lock address during client device instantiation
2823e340d12be0c43dfb0c441a5ab4ff9c394d2c i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
b0b757b8dfb550fd67bb0be876635134efe018ef i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
56976be1073b898d1f7a10ccb609ab7f2b11ce58 i2c: synquacer: Deal with optional PCLK correctly
065ad4c1619355e4495e85ba9ec5b5cd63b06aab rust: sync: require `T: Sync` for `LockedBy::access`
68219eda7b0b35be4802cf5a3fb9d0ae2f0a5f75 ovl: fail if trusted xattrs are needed but caller lacks permission
cd4b8f78dd1310aba747a13f54a1b2dbc48b1752 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e84178ebba771c1cd9e6b58aeb42c671b811a68e memory: tegra186-emc: drop unused to_tegra186_emc()
9587e55cfb2aae2c83303821f24ec0352b77e68a dt-bindings: clock: exynos7885: Fix duplicated binding
c79215c983df412cdbb607642c8eef2909386fd7 spi: bcm63xx: Fix module autoloading
ab30cb91dc42250b054a890d6b816b1668273391 spi: bcm63xx: Fix missing pm_runtime_disable()
ed4c16533123a3b9d6ade1e3a45655ebfa122389 power: supply: hwmon: Fix missing temp1_max_alarm attribute
96f86e41517641cd6dc53a6b9e7ba7f64e72e55f mm, slub: avoid zeroing kmalloc redzone
893f60d0c08d94607612ab751953726b0fa81e8c perf/core: Fix small negative period being ignored
6af9eb1ddb2d9d2567f35ddcbf702e69f5d019e3 drm/v3d: Prevent out of bounds access in performance query extensions
c7524e5e7e311e500212316a28cb0c9ad4932f89 parisc: Fix itlb miss handler for 64-bit programs
88f974fe6a9c8f8f4df21cea0402e621bcd07db4 drm/mediatek: ovl_adaptor: Add missing of_node_put()
b99137c827450d846f6c3f0b0f1e1e1d2a99615e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
1b5bda4e8342b88fccd3029cdd9bf8b54a560c62 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
84925ef15d111ad012139d899d6b89eb8f9a374b ALSA: core: add isascii() check to card ID generator
37fbcb9bf01f73db9beb0210763b8c257bd16189 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
207223785486939ae80cc96adb1f19a02498dfea ALSA: usb-audio: Add native DSD support for Luxman D-08u
20d211a19119921b4b63fecac0a3ec6d6feb1d8f ALSA: line6: add hw monitor volume control to POD HD500X
dce848a609ef70c2cb3279c39c18f919d1a27a28 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
46b64695733a25eb5c85fce126903453e77a88ac ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
6d894fcd330c46b3c37e936861077652ce24bc6b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
70ccb80984f083dbd99a3a41877dfabce5c286f1 ext4: no need to continue when the number of entries is 1
2eb284ee2990d0e136eaaf6f0341eff95c519f42 ext4: correct encrypted dentry name hash when not casefolded
a983ce161d25de1e5ee774fe3b522200464cc497 ext4: fix slab-use-after-free in ext4_split_extent_at()
d689aceb4ba791fe839487e442563a37b34500d4 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a997a6ca39d7c4d09309f37b0b96e56a68343a70 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
358ad3cf550b64bf8344669d44a92e57b7033f3b ext4: dax: fix overflowing extents beyond inode size when partially writing
f78da21d17a82292a64c91593549ec6c60513bca ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
177866dd66f65631807476f95c6a6fa3c04c8cd8 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
c4aca04a5ade00bdb24a8c0005f415c63ad191dd ext4: aovid use-after-free in ext4_ext_insert_extent()
2e0a34700d576d8fbcc647756a188bb20dceba36 ext4: fix double brelse() the buffer of the extents path
0130b040168429fced0d3c3d440a86668b58c231 ext4: fix timer use-after-free on failed mount
49a14059a8f5142b31c0f617d456745adc6b2e31 ext4: fix access to uninitialised lock in fc replay path
4a7016ec054937581f538b7b1d164fd51e725f7e ext4: update orig_path in ext4_find_extent()
6d2d12cb6d330afd130c457a969ff80d3f83b23b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
66dc05d6448994586e0f8cc9cd646daa28e1a27e ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5135dceaed1e105bb3914aafcef1a84cde819aaf ext4: fix fast commit inode enqueueing during a full journal commit
b268a219e668263e7bc14db69f66873d184740c6 ext4: use handle to mark fc as ineligible in __track_dentry_update()
1466939a75b9a1815c31163eac91956bc94dbd57 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
c1daff8003e57209b418a773debbf0e2a7eb41a1 ext4: fix off by one issue in alloc_flex_gd()

--===============9002379316411444610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae444d9b548e-874c217e975c.txt

251a283ba99ab896731f79930b1b8b966c942a98 static_call: Handle module init failure correctly in static_call_del_module()
3b124c23b39e02f5ef7bb1e9db2dde85a2bf6c81 static_call: Replace pointless WARN_ON() in static_call_module_notify()
585d6b44d8e559511594cf81496813e345dc1574 jump_label: Fix static_key_slow_dec() yet again
64fc4bacdb39f451851b69c00f0d128705bd3a03 scsi: st: Fix input/output error on empty drive reset
123adb55516775f38ac671cd5c69f59746e7dd95 scsi: pm8001: Do not overwrite PCI queue mapping
157255581ea6d0a6df7b981611b63b53d0dbc4a3 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
c56ab8fe77b237e900b3e9796276e7bff06f93ed drm/i915/display: BMG supports UHBR13.5
f05edef3a3432d8e7e06efa939a7cb11f76dcdbc drm/i915/dp: Fix AUX IO power enabling for eDP PSR
0f7a8b3ec495bd386ef39e3330a7c7533c5f1fb9 drm/amdgpu: Fix get each xcp macro
54562ba73f87984d3fbeb499cc176055c338d3f6 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
b4c9ad9dbdc48c3129a6cdaeadf3e30473927f85 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
5517d166124b9d2a7bc6601adc5d8aa39d21be7e mailbox: ARM_MHU_V3 should depend on ARM64
c50a0a7b34d7c4d52ff1554a9b24183191426c7b mailbox: rockchip: fix a typo in module autoloading
3831f0d32aa2cf1e27fbd14a853ee0948d3183c7 mailbox: bcm2835: Fix timeout during suspend mode
a690bbb8d094893f8bc58e95c7347dda735d552e ceph: fix a memory leak on cap_auths in MDS client
0dad1ed028370e32a0595c6d1e1bad4f0ecb1268 ceph: remove the incorrect Fw reference check when dirtying pages
2e8e0da7bb99d52b095d6ad734cc004c3d978c21 drm/i915/dp: Fix colorimetry detection
7a8a11c1a81610bcc8ac5e645317acf907411065 ieee802154: Fix build error
364c070d90342b8ea314c0aceb3cb6443513f359 net: sparx5: Fix invalid timestamps
224ee0a5a614855f68be799b9b840f0400015f56 net/mlx5: Fix error path in multi-packet WQE transmit
b596c2a1f877522762b48dfc4577d220f3540a46 net/mlx5: Added cond_resched() to crdump collection
48955e2bc287f731b8553f92729515893ec3ad2e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ce7a31c411cec979221aff4d30aa56fdc0e733d2 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
4a5d4a7fb27502c5771e9d380dd3819a6d31d488 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
d8dc24b243526e579cc2e5b15c6beaeca5c5dc22 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
03f31e31bdbd8d16d315a6d9edc78708eb84ad21 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c8977ef0587b6f3aebd256ab59ed17bf5d8e06ec net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
b5bd488280322b26a841be695213788ef25b7d1c selftests: netfilter: Fix nft_audit.sh for newer nft binaries
378767f2f3b60ecba549cb357997815da5261fde netfilter: nf_tables: prevent nf_skb_duplicated corruption
aa3c9d97bf06ff34034b5bdf25b36a866534b099 selftests: netfilter: Add missing return value
db687938a45b11b3148fcd18f7161c02852f3719 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
76f8d343e76ceabc843c2c877b98cd38ba246baf Bluetooth: L2CAP: Fix uaf in l2cap_connect
0ef34e4dbe3a783e1fe7c90c2dfc2bfea9c7ed4c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a6495b5a60a4cafbdbdc1429b678cf7063bb0aa8 afs: Fix missing wire-up of afs_retry_request()
0edca1ef353317bcadc439a2f1481886f275289e afs: Fix the setting of the server responding flag
c28a496be9a365b28dcddef58bc4247496f6f0e3 net: dsa: improve shutdown sequence
325aba1855c64c6c218e6f956f331920df7353fd net: Add netif_get_gro_max_size helper for GRO
a69935ac0afd17bf1a187fa93f8e0268b2758cb9 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
6b10ba6dde1b8aee0faa390d96e7271a4efcc6fc net: ethernet: lantiq_etop: fix memory disclosure
99ea611112f4426052866d804dbc5e42516497ef net: fec: Restart PPS after link state change
7577e607d120bda8ce8c606fd7f3f0d5efb0e36d net: fec: Reload PTP registers after link-state change
c2e669e120aed3c9254b0f747a31c2c0a19335a2 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
dfdb42c3aef64e849ddab5914b1d35a5947fd7b3 net: add more sanity checks to qdisc_pkt_len_init()
155de5a0535c43373432158df2f6f16d00d5ca03 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a1f16df6979e6f65bd577f678b6db7fe70e39f03 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0e8a339b84976fc6dc4c3d26126ee06b24f030c4 netfs: Fix missing wakeup after issuing writes
0c46e58f9e7867222846ff601d7a17bc17bb06a2 net: test for not too small csum_start in virtio_net_hdr_to_skb()
20e36e443e73b2019823c643df28e6361e607d34 ppp: do not assume bh is held in ppp_channel_bridge_input()
8f35470dedc39902c14ab3f90d31c0dee03d251d net: phy: realtek: Check the index value in led_hw_control_get
1fbf7b59e78b6b3667d7b61eff1d242802e5f92b bridge: mcast: Fail MDB get request on empty entry
e5d42ecc11094754b3e3ca8ed2106cfdffad836c net/ncsi: Disable the ncsi work before freeing the associated structure
8601d5e012aef7da5ebc596e96eb7bf6a3fb81b9 iomap: constrain the file range passed to iomap_file_unshare
09656a0207dc63312e41d705d5aba4deacb25380 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
f078082d136ae2fd0233ad5d64201791b2e82931 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9c7f794085ea27dde0fbed5df5cecda1f50d5b27 ASoC: topology: Fix incorrect addressing assignments
2955817565f06f3a01cae1925de435c24b8f3cb4 drm/panthor: Fix race when converting group handle to group object
c4051b153305ba93c293850d1ef9ac1a99c440f5 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
f6859d6ff547ec16faa784e2f7ef2fd6b2f2d33e drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
beb18094b05cc56784cdd130deb9b57b02ca55c6 io_uring: fix memory leak when cache init fail
c6c45b0f9c60e76dd0599265de28efcabc5c657d rust: kbuild: split up helpers.c
2a3c50c5f3a5562fd601784e7e902e7bedc1985d rust: kbuild: auto generate helper exports
36cd56948a2160076def24f89ada3447d093cea0 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
92f5d85491ceb96c828623a94c7681ee8638af51 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0bfc28f9f42ef5c8f98f1f60ed30be82887a55f5 ALSA: hda/realtek: Fix the push button function for the ALC257
4c5cde5cf5536c9ce9f1a61d2f4c09c18abb4cb1 cifs: Remove intermediate object of failed create reparse call
1d3abec1041d922a8b3cb5d688dc499f474932fe ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
b45d0938a08f4425b8af9516d09f158c9eba6f04 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
b720534543eb930069da98ee137a08f470543cae ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7bc4d2c846e3ca3fe05ddb8f3f2f523ddcbf6feb ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
4622a1cf0d626f6e83bd99bf38dc5e4f06a8b9ba drm/xe: Restore pci state upon resume
ec4849a8e997b547baccc42d2d83fa0c368851cf drm/xe/guc_submit: add missing locking in wedged_fini
99e6d4d9fc9c8f8a5e71566ceb03334718a181a2 drm/xe: Resume TDR after GT reset
b797490dcd1a2eb5e93c0a326b2aef02b67ecea2 drm/xe: Prevent null pointer access in xe_migrate_copy
ebb56425d063123cd0961602ec8f4d2c4a816525 cifs: Fix buffer overflow when parsing NFS reparse points
49f70b5bc87066fbc6d2e4991cd5b682c8ea615b cifs: Do not convert delimiter when parsing NFS-style symlinks
c701883cddbcad622566ac8ba90cb22a99be1756 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
08fcb132f889f44083033e1985f9a943206ff301 tools/rtla: Fix installation from out-of-tree build
eb05ba9c2c1c7d86b22d8e84945393da993659c9 ALSA: gus: Fix some error handling paths related to get_bpos() usage
511b909aab0ccadba91216631ac1220f114aef7c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
49e7b4c317e341872850bad176872185d6227ed8 drm/amd/display: Disable replay if VRR capability is false
ca418a95f0a9fa2819b5586c27ca7b3b86ff28bc drm/amd/display: Fix VRR cannot enable
e8cde92bc8a36b4b3834c20c6d63af4caaedfd69 drm/amd/display: Re-enable panel replay feature
a4d27e8a3c81631e6c9dc8cdb300238ff8f70b48 e1000e: avoid failing the system during pm_suspend
bf52ab04f619ee48095a603147f36cc667a60dbc l2tp: prevent possible tunnel refcount underflow
29ceec5dece4dea608108f0ee48d960bf4cdf492 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0b389e23cf6444812083a3cc9deeefe4e6fb5a29 wifi: rtw89: avoid to add interface to list twice when SER
047a6d8fe76e9ca221dff02ca585f179cf00ec9a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5c3c38f22834d0e05cd57da8ff0d91370bfeae6d intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
da6535ce480b9db6792997f90aa9906b92a3fc04 crypto: x86/sha256 - Add parentheses around macros' single arguments
203ec89ada4cdfb206b86286c9c99e4db51f1c94 crypto: octeontx - Fix authenc setkey
aab06da01c7bc783ca8771a38818255971d47a6d crypto: octeontx2 - Fix authenc setkey
78294af38b85fb6e172e4ea931ce3141f322cd5a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c02f4e21295d2a036dea4ac44686655a82f0e3cd wifi: iwlwifi: mvm: Fix a race in scan abort flow
5e0b8f7637479fa4c89b1eae08ea834685b02902 wifi: iwlwifi: mvm: drop wrong STA selection in TX
94b4c8e0f31caa77e6b6859c6e804126d1f71e07 wifi: cfg80211: Set correct chandef when starting CAC
f4f6006d84a19380d9dfd7a14f5d0d62051f934a net/xen-netback: prevent UAF in xenvif_flush_hash()
cd9f704ac9cad857351866e34553ab1ed062e006 net: hisilicon: hip04: fix OF node leak in probe()
f59b0ff1a86580bffb13a5d1fb5435c8154dc6f5 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5a6f138ff57cc38fb654230e82f7e14b55d0ceff net: hisilicon: hns_mdio: fix OF node leak in probe()
bee18030daa7806a561028a9f569f4f749c9a7e1 ACPI: PAD: fix crash in exit_round_robin()
ffa4a100c06e87a71c0fdda7e08814f2b737df37 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e98803a7088ef17e5a9456c106e17b3afd5fc54b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
24a4994fa0fd244dc69c17d5b633b883b75a6d86 exec: don't WARN for racy path_noexec check
eb8d5c7845fdc237b1ff968c57aea48bbe9f5c16 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
95b7c931c1ef027f63ae9edb12f4605cc3072272 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
cb441add47179ac4d6a6e86049ef021156b382b8 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
e0044d08f2fc0784956931e345b8ccb85f098ee4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5c61edc0e48f5a845a282ac0202af832c720f200 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
9ba3a5e13d46fdae68eadb69c6a6f837f94506ae Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
c352b72242bbdc93e3d2050d26e262bb9d4dcc9f ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
4ef19d543d4aa3172bb64badc36da6be4dcb0336 ACPI: CPPC: Add support for setting EPP register in FFH
030fec09854df8670657f989a040a7d627837a92 blk_iocost: fix more out of bound shifts
e4244bb3dd50f4e0169f3c8f03580ba5ecca9898 btrfs: don't readahead the relocation inode on RST
dbbde5ccd6d18c172e8799865f94198a5c6fbdcb wifi: ath12k: fix array out-of-bound access in SoC stats
8e83776af0a4d48e4681abbec0b529859874ea40 wifi: ath11k: fix array out-of-bound access in SoC stats
baf57cfb0c5207d7085011c0edf4b9cb0f3a4921 wifi: rtw88: select WANT_DEV_COREDUMP
a2dd1f70ec166e13128b7f041b62227762559817 l2tp: free sessions using rcu
7794cf048f1f1f3f550975c9a2fac7b096489fab l2tp: use rcu list add/del when updating lists
6e847cfc1f3372c8ce0142b019ab8079827d6e05 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
60ad09760ab926d245c9e3454dcc16f6346f153d ACPI: EC: Do not release locks during operation region accesses
b6a6f2f977cc2af12eee79c29075a81ea58dc512 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9695e57bdc7aacdae1eea9469f4c2f6f0f0f520d tipc: guard against string buffer overrun
4dba69da2b42e8192939fb743f7b311abcac3803 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
f5aba0615e97bff306353484e56c269f79eb4f6e net: mvpp2: Increase size of queue_name buffer
0904435e243ee442ef4c2cf17efa97069961188c bnxt_en: Extend maximum length of version string by 1 byte
bec949e29818fbad4de06d1f11bb43bedb79f4db ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f845f5a3e3dd76667a3f72d03606c1f27c902dd9 wifi: rtw89: correct base HT rate mask for firmware
478d98b0785125ea154b12633066c6f62922b482 netfilter: nf_tables: do not remove elements if set backend implements .abort
90b0f82efb1bb60690d91547780a58adfe83eedf ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
13df82557c1e8c5ca0530aaebce2a4e835c324a2 nvme-keyring: restrict match length for version '1' identifiers
26f673bcc8db101793b437534bf7c58a1754b064 nvme-tcp: sanitize TLS key handling
24d3904750302d8111b9a428b3c5b3aa7b911cc3 nvme-tcp: check for invalidated or revoked key
4930b8b506175127acbaa66880f01c6b0348eb0b net: atlantic: Avoid warning about potential string truncation
21338328626b5eacc0fc0743d484434ec5925320 crypto: simd - Do not call crypto_alloc_tfm during registration
06b52c5e6f8f106aa5df2e88940458581506b3a1 netpoll: Ensure clean state on setup failures
2e46fe414dd6f752f1e02336c6140adc46ed9721 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
fa6bb2debcce31660c413d663ee0e5576bb8a041 wifi: iwlwifi: mvm: use correct key iteration
21cbabef98020771fde43b9228428a9ed5c28e67 wifi: iwlwifi: allow only CN mcc from WRDD
cbb7a3322ad38ef10ba24b94c64dd09e09daf7a7 wifi: iwlwifi: mvm: avoid NULL pointer dereference
cc9aa204088f1c37fba2c11f5df61358c8eee6a9 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
3f0efa330c63e48159ba8e49cb35b9539cec6a85 wifi: mac80211: fix RCU list iterations
d0d82f992f1004403f633f843bd27a12129bada3 ACPICA: iasl: handle empty connection_node
15d4b29353b4bb464a20661124964bd320304f17 proc: add config & param to block forcing mem writes
6d274686c71be98b7fbaf55a20dab0c8d99cdd7a vfs: use RCU in ilookup
dddbe00df17a8dd77914693b46c775f25ad77eca drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
e6d9852d6a7c454ca6571b2e542e89d7708313e2 nvme: fix metadata handling in nvme-passthrough
213a500eb24593eb24551e29fee28d4c5637a6f2 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
a731f107a110840ed9f19da8116bf9bcbcc44998 netdev-genl: Set extack and fix error on napi-get
60cac37e3d58ecfe381d2c1c2198b96ab2a4937e wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
aaec90ada419c4854fd39f1c1d1a70d0a180c4a3 block: fix integer overflow in BLKSECDISCARD
216d9aed1e70f9c9cfdd2fa54715aefd401d9683 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
f8d9c7c1e2738622f331125b0a755e60d59ce22a cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
4d29fedf6e1fc5576debc0faf7a7269e2f457760 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
d29249977e343a8ee8b7e4c0093f5980d6545f9e net: phy: Check for read errors in SIOCGMIIREG
df7d1ea2b9e85e992ae439e84fbef48d2c187d63 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
f9e75f718f1df635b36f2b7fb39cef0297011b53 x86/bugs: Add missing NO_SSB flag
c89cd0527a75e5e2a8e71fbeec64cab69a3a514c x86/bugs: Fix handling when SRSO mitigation is disabled
3b9cf05dcab60fec9b70e7d13e66d827d673f0ce net: napi: Prevent overflow of napi_defer_hard_irqs
43f487d1d565640476c18d8844d96953b175f652 crypto: hisilicon - fix missed error branch
569245ade092593c6b55ecfa9377750bcb6d498c wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
633d292d1814e41beda6da788c724d6000de3432 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
db7826e9efb605a6f04f5bb16ada92a8957927e8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
bbe214a6a08cfcf33a99e65b9a8cf13d9a91c479 netfs: Cancel dirty folios that have no storage destination
b7f325b41a46f695374d4a4cb7ca7a7a1f52b06c nfp: Use IRQF_NO_AUTOEN flag in request_irq()
403e99b21b85e099e9bb4915cc8814f4bbf7a7d5 ALSA: usb-audio: Add input value sanity checks for standard types
37dd4e2fe63a0e00ac9d069da58ab3df168e7287 x86/ioapic: Handle allocation failures gracefully
cc2710f8cd5f1a83759b76e9180f54fe4459306f x86/apic: Remove logical destination mode for 64-bit
48ce1cdf8c04efa194ee11d116ae6114f51e58df ALSA: usb-audio: Support multiple control interfaces
0393d8fa5557457bcb9061a022eeea0e31f15983 ALSA: usb-audio: Define macros for quirk table entries
bbabcc168febb2de929ac996812fd4bdbf030525 ALSA: usb-audio: Replace complex quirk lines with macros
3ccc1b4cd3b8b7789d77a896e2e66bb467e2d8ae ALSA: usb-audio: Add quirk for RME Digiface USB
e600223111fa13e8b9a5ec288a8bb7dcbd26dfeb ALSA: usb-audio: Add mixer quirk for RME Digiface USB
61ce133a6cb9a61e69d225e6dcf265092d43e31b ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
9b8ab090bdd2617aa7486de2d01daef3d9ace0d1 ALSA: usb-audio: Add logitech Audio profile quirk
7d2c1a069958ab64083bee250726c2f694df0635 ASoC: codecs: wsa883x: Handle reading version failure
9d377fa3168170f81d6d4214900827e17ef51bf4 ALSA: control: Take power_ref lock primarily
4eb37ab85746d3fa6c0de069e0d20f5d8f2b52af tools/x86/kcpuid: Protect against faulty "max subleaf" values
6a094a884a7936cb749e44058aecaca2006ded09 x86/pkeys: Add PKRU as a parameter in signal handling functions
7590fe18549c73415425f8542511dd881ada69df x86/pkeys: Restore altstack access in sigreturn()
20e9318bb7eef5b97684715e1bdcef67b866d3ee x86/kexec: Add EFI config table identity mapping for kexec kernel
244013dd796eeab066db9d572ec27cd955afde34 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
55a2babef3496e216b9d23bc6c33ac9d91180125 ALSA: asihpi: Fix potential OOB array access
9aae5e9525a71ffaff026f968a54d8252484a33a ALSA: hdsp: Break infinite MIDI input flush loop
4f5d514f14636210b78967a33e9fd81ca03759ac tools/nolibc: powerpc: limit stack-protector workaround to GCC
d25c85b2ad9d90d76a846fd66a76a4aff98d00ac selftests/nolibc: avoid passing NULL to printf("%s")
40b21e9e1812efafa8ba3a1c222581b3caf7c470 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8d7fc757d21c192ba92fb772a51871c7828ed909 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
ea524c46ce53c08fdc9fcfb42d988301eb122dc2 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
69da5062854abf9c3355704dcc8e44b6dbd826e7 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
e148855d3d1106281ae51b3bf2c1382cd7985895 fbdev: efifb: Register sysfs groups through driver core
3bbc58c6dcba9787202b6dd51b10a7929efa4452 fbdev: pxafb: Fix possible use after free in pxafb_task()
d5d0d6fc9b6b68eda6a9763b1f23e0c6420fa14e pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
59217c473bddad599a0d5a4c3f18e126b6c72a3a pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
a15ceecce5de780854edeb0665b18d670bc61bbf coredump: Standartize and fix logging
8efb993329d9b71a3edc40f9e3bdbd933929671d rcuscale: Provide clear error when async specified without primitives
d4cc479058d76bd07e9c784e4b8a3e822233667c power: reset: brcmstb: Do not go into infinite loop if reset fails
4f27a524ed1b305def9873f85be71975b173d6d8 iommu/arm-smmu-v3: Match Stall behaviour for S2
101cd18ad0d527c368af67ca5281d2227b661996 iommu/vt-d: Always reserve a domain ID for identity setup
22fc11d288e52842748a3f0f0f96278fb2ef137a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
858ba31dfb8830bc467c6577b6c575112f8791c6 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
913f3576046cdc5f07712cad6bc9a7f97ca63859 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
3c4cb5161f71d5cf5253662b2061882cd98baf68 cgroup: Disallow mounting v1 hierarchies without controller implementation
439d12e67bb6cd2b9d445f120b667634372f2640 drm/stm: Avoid use-after-free issues with crtc and plane
50b6ee74ccb46390abc96ccd2822f3437f159df8 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
2b0799864ac7323e5843c66972fbf5841612c2c0 drm/amd/display: Check null pointers before using them
2fe0697ab809bc0ffdf850074b1b4de7e68631bb drm/amd/display: Check null pointers before used
c084a2c9969e7a4b42f48f0150b5ea0caf673fcf drm/amd/display: Check null pointers before multiple uses
8b424be1310e4f187c9d8a23bc6de532843ae1fe drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
d7fe1672d1cad2cfb89bef227e3ba8f47cd65507 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
e3e86838a3e4cefe9458f1c3ca5693e002f22502 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
4398ca2171f691afe3e32595cb10f54ec56d705e drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
c71f2ff48f67dad911e24fb25f3367deffec51eb drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7cecad0beeb403e224c9e47d2c7244e98dca7abb drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
3a99d1edf62b8c2b33dd0dfd19671b5d344aa0b0 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
54c4584c07fa750996880dac5d5b0876cc9150ce drm/xe/hdcp: Check GSC structure validity
121f089e74e660b46e93c6f6f24344018ef39b2b drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
d96c8d890083d2fe90fe46684a95997af0bc977e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e6c521dcaca9f19a0cbcbcca6a67279dc45e631a drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
38033157bcbf9ed19b0465b826c91fe8f7dbd9fd ata: pata_serverworks: Do not use the term blacklist
907cc209fb8bb6c94f711e832df1c9c990cbdf61 ata: sata_sil: Rename sil_blacklist to sil_quirks
ecdaa9841d6b5c0163907bae8ead61a1a07854cd selftests/bpf: fix uprobe.path leak in bpf_testmod
d3cacfce8e8016e97de263818db964e79261b527 scsi: smartpqi: Add new controller PCI IDs
920b201c990249f01d01fbd341a9943722b6cb0b HID: Ignore battery for all ELAN I2C-HID devices
3c7eeec7499c8643b811543089bf55764edac268 drm/amd/display: Underflow Seen on DCN401 eGPU
0c80b2d8259a74d241ab181c1f9933f77478e758 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
187c414147831319838f8f287dd87bfa24eb9a49 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d05f3c45e72b314e8eb396b7c84f6344e055c436 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
966a2b1d4c586b5ddabf56fc9f1dd0eed0b449fe drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9057485f22e31d8ae92fa6dc7598a8de8f46e481 drm/amd/display: fix a UBSAN warning in DML2.1
56475b9c1397f892b8fc9a71fe97d73a41f91334 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
d7814c0e41c4945a43d35e344bf43b458129527d drm/amd/display: Check null pointers before using dc->clk_mgr
f9c38e1e3edec6bf335647db296c5381ad06dd98 drm/amd/display: Check null pointer before try to access it
e731ab26285d733e4d353950feab550a167a66ab drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
56d87a8eb0a2981117b0a938961876aed294d162 drm/xe: Name and document Wa_14019789679
b3113b11bf6389e3c19e25cf83621f8efb745d8a drm/amd/display: fix double free issue during amdgpu module unload
7666c2c061bd0e538362233778040becae3de990 drm/amdgpu: add list empty check to avoid null pointer issue
22dff48ffcb1504cd2fe92a602e05d4beee4d201 jfs: UBSAN: shift-out-of-bounds in dbFindBits
442ecf3b2ab20b9039d46285de5c4b6cb561d1fa jfs: Fix uaf in dbFreeBits
9d4af9e657cf56a882b83f766fa247a8ee84c43d jfs: check if leafidx greater than num leaves per dmap tree
1cfff32fdf9fd96977178a8a1ae7d7d90165d47e scsi: smartpqi: correct stream detection
dcabb1980a7d0f1553f26db953860b105af7411d scsi: smartpqi: add new controller PCI IDs
df6b3d413f31ece1b61a61269f9e8b741d75d3b1 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ae9f946914209547df64a37e8a0882c2c1609b0b jfs: Fix uninit-value access of new_ea in ea_buffer
6389f0aa4ab152e5e0aa68a8512cba6cd4c507ff drm/amdgpu: add raven1 gfxoff quirk
1867b38b44ae7da2968d19f0bc0cb992c0457f54 drm/amdgpu: enable gfxoff quirk on HP 705G4
889b3dbfeb92ae644faa8b31e5bd7dbc9e5e1bd1 drm/amdkfd: Fix resource leak in criu restore queue
093d0e94402cad53a5365672e2ea034c75e7e798 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
3712e1eba6cc90dff59ca58b71ba87678a6b3373 platform/x86: touchscreen_dmi: add nanote-next quirk
5745d858b1e5caa83e24656c4f2e82a15306f4e9 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
604601aeccfab15bdb25f9b8904b92dade178a5e drm/xe: Add timeout to preempt fences
f530e94ea5f1d7cd96ad300c1dc103a620454038 drm/xe/fbdev: Limit the usage of stolen for LNL+
048cd6cbd7fa0a91a13978a3663364f5f7698ec6 drm/stm: ltdc: reset plane transparency after plane disable
608b061307d0585d43d00d3e41f5b1deb515b014 drm/amd/display: Initialize denominators' default to 1
bf51739ce7e1253d349d737f46f886e183bb782a drm/amd/display: Check null-initialized variables
99a63a7153f82385443171b4d6da9c950095cbde drm/amd/display: Check phantom_stream before it is used
6beca7a49dd4fa03ad54b8ae3dca0dca0aed8fd9 drm/amd/display: Check stream before comparing them
067543a468488ea7068e2390cebdd8697de294c2 drm/amd/display: Deallocate DML memory if allocation fails
3f3f9fe01aaae4254306c10a529a15245bc8b7f4 drm/amd/display: Increase array size of dummy_boolean
cf59407decdadfdc6862a9b6cffda8c48c3cee93 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
11aac58d043f729d47f85f638cfe9ebda1c21a07 drm/amd/display: Fix index out of bounds in degamma hardware format translation
17aca6badd039a3bea587973c81dc0a4146ee702 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
ac5024dc29909393b19b0208dc59fecd244be50b drm/amd/display: Fix index out of bounds in DCN30 color transformation
eba8455e11388d9f1281102c1f48b8487f4b524e drm/amdgpu/gfx12: properly handle error ints on all pipes
b506abf82887370f0dfd81b3e83555095aa87c26 drm/amdgpu/gfx9: properly handle error ints on all pipes
f5c268b708a6e1ecf49223865b4056f8ec709c86 drm/amd/display: Fix possible overflow in integer multiplication
866a3a95fbc1ae28adadf077ebac961e6daa28ce drm/amd/display: Check stream_status before it is used
b57cba66d8fe9eec7e095b5da44e7f266fbbd078 drm/amd/display: Avoid overflow assignment in link_dp_cts
d6b26c02b2ef66e5564ac22c0932d420216191ca drm/amd/display: Initialize get_bytes_per_element's default to 1
445736a21eb38f3d5dfd33455931c6689b3503d9 drm/printer: Allow NULL data in devcoredump printer
543a929eb82e1c0f0fbd9d4b889578b18d816da5 perf,x86: avoid missing caller address in stack traces captured in uprobe
07bc0811d7998202bf5353206005ef87ed73e36e scsi: aacraid: Rearrange order of struct aac_srb_unit
50171e762ba68411bcc0e3747b5fe02922e5618a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
eaf365ec8257f314a5e15befd112a0ba06f82589 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
c2b69ed1a5fa7ca8ab6eda8cb424a12c380a987a scsi: lpfc: Update PRLO handling in direct attached topology
35074183282ac98b4c2bc7ea12bd054feeac41c9 drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
d3d9b9a6fcecf14119c6e841df5415c24160b030 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
ac1db9cc99681a5481296b8a9780f1f4fa90274f drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
fe5b1b7180df91832b0e9aa463943a7ac8d4d135 perf: Fix event_function_call() locking
f1e504b451a23b4756560658c4a97063d04c9b1a scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c8d79b1e04def411fe81f1b16fb06553c7cf3dd2 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b459f3b00420f1dd8d8b9aa6360636a1b82ecf69 drm/amd/display: Unlock Pipes Based On DET Allocation
e3281fa620bb129511290b62eb88c3abe3a35801 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
67d2418abb2c35abb86ede17ff18b266548b9d1f drm/amdgpu: fix ptr check warning in gfx10 ip_dump
4aca9a22aa185cd6f95709216c9309cdf0902e0f drm/amdgpu: fix ptr check warning in gfx11 ip_dump
9c17ac4840b26e8e35678cf6f5d3071dc92ad352 drm/amdgpu: Block MMR_READ IOCTL in reset
9e0d8884fe948b062d76abd75e6c995e5ee393ca drm/amdgpu/gfx9: use rlc safe mode for soft recovery
1d914f3bef3c9f7956edc1f6a26b03112f3c49cd drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
3ac954fde546aa5365316e3f3bef8f203e34f8cf drm/xe: Use topology to determine page fault queue size
598eeb67f0bfb03462ba0369a7f42c71f93f02eb drm/amd/pm: ensure the fw_info is not null before using it
93692a0f1b6e074dc78db149b74453d6394f8822 drm/amdkfd: Check int source id for utcl2 poison event
dd5e02016f2c891ba6c40708b298dc3762217d2c drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
a2cb395c08cf3840f2714c5575b8f437d4adc075 of/irq: Refer to actual buffer size in of_irq_parse_one()
cb145f90b141ff07096da0697d6b92ccb958c089 drm/amd/display: guard write a 0 post_divider value to HW
faa36b41d51bd6628e69522855767a2ae7c26811 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
7c6d854b2329dc5ef01e51a2a95078bf6e2c4ecf ovl: fsync after metadata copy-up
ee81000e3c0bff1bfd3be3c79b779b4d40030aea drm/amdgpu/gfx12: use rlc safe mode for soft recovery
a5d1e65afe30560b7bfad5212ae30b9feb80b89d drm/amdgpu/gfx11: use rlc safe mode for soft recovery
dd31f4080f25c2435cdaa819a5d654b68808534d drm/amdgpu/gfx10: use rlc safe mode for soft recovery
badf255db1beadcc90bd9713e2e08c6f7424de2e platform/x86: lenovo-ymc: Ignore the 0x0 state
6bb1ec1441fbf103f4c9029491eefb7043366866 tools/hv: Add memory allocation check in hv_fcopy_start
beeced540dee26649fbd16f0bac994283d724fa6 HID: i2c-hid: ensure various commands do not interfere with each other
29e42408ece6896280667ba3b0f5d87f6ae9e26d ksmbd: add refcnt to ksmbd_conn struct
f2a5162996d0d39770dd75ba0ecf51739686cfad platform/mellanox: mlxbf-pmc: fix lockdep warning
cac1fc49ff897e1b315fad27dfcaec17aed789a6 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
46563baaf7a4ab2a87dd9d76ce33f3f9705368ea ext4: filesystems without casefold feature cannot be mounted with siphash
1f8c8974d8f38b4d59948609f4ab19cf29d0bf4b ext4: don't set SB_RDONLY after filesystem errors
ff4e23461724776da96694cedb30a52c8ab85d25 bpf: Make the pointer returned by iter next method valid
ebc7660c6d9a81b3a1312b38dead44b76fdb2bd2 ext4: ext4_search_dir should return a proper error
4ca898f2c9877bf4cfdcf4b894607e92455632fc ext4: avoid use-after-free in ext4_ext_show_leaf()
2527890b40ee7773fe29f80c4558139c07e921da ext4: fix i_data_sem unlock order in ext4_ind_migrate()
15cf275df60fdcc5ffdffd1763b7c5eb0b746847 bpftool: Fix undefined behavior caused by shifting into the sign bit
1802f4638d79d8d937c3c5964a83395ad4779958 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
44ee2c23633e81ed512497f4eb1b6833632d0c29 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
97783f19457875ae3079cdfb48e19e590e820692 bpf: Fix a sdiv overflow issue
2dc90f036fd751a2f88e26543f0973530e59c9d5 EINJ, CXL: Fix CXL device SBDF calculation
1f2bb7148f10c70ef7d842feafdc9ff6e4015063 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
77e8d853c36f01e4c3b7d1ff676bef9f680afd9a spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
016fad930f0105eb78ebe37390c76d3d554a6064 spi: spi-cadence: Fix missing spi_controller_is_target() check
f07eaa16d1fb817f85538b373edabdb7c9c2a2f0 selftest: hid: add missing run-hid-tools-tests.sh
ee38fbc544ec959f94543b9931b01f5ab03d9707 spi: s3c64xx: fix timeout counters in flush_fifo
1ec0ec51b191f136afdce29e603138be50cc2692 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
b4df8e070d6c2c1ece1c7d305655aa8d274fac69 selftests: breakpoints: use remaining time to check if suspend succeed
1b19fa6aae00ccaa602e14ea7fbe38eb3959737b accel/ivpu: Add missing MODULE_FIRMWARE metadata
f42552c1ef6127531911327a75ce02014c25103b spi: rpc-if: Add missing MODULE_DEVICE_TABLE
43ee6d861a163d5916d977873b6090676b011824 ALSA: control: Fix power_ref lock order for compat code, too
e2a8a6906708fa3465d373cb0366fe13eaadc7f7 perf callchain: Fix stitch LBR memory leaks
cb3bce73828706d70402ad4df527faff0bff87a7 perf: Really fix event_function_call() locking
c9e3b0b4af0962cf4d6eb5dd5cb561d3a2a513c2 drm/xe: fixup xe_alloc_pf_queue
37ba4f0d5282effaf8c34e6f0955a1236c292c27 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
71e9bb0220d3f49b228139708fcc53be7acd1260 selftests: vDSO: fix vDSO name for powerpc
239f192e7175a65b0cb2b21c0a42e3a1338fdf68 selftests: vDSO: fix vdso_config for powerpc
f77d92a7aa3f147c3fba0f4d7b7844786813de7a selftests: vDSO: fix vDSO symbols lookup for powerpc64
758f3bb0d24a5b6ca8c75a9aef0a50a6ee2409d2 ext4: fix error message when rejecting the default hash
f66913cea1693789bc10cc735f8823d07f1074a7 selftests/mm: fix charge_reserved_hugetlb.sh test
1245ed801b21f629f716a214260b28c70ef55a2a nvme-tcp: fix link failure for TCP auth
04075393b96e9cd583abfd3975dc62f9440cb662 f2fs: add write priority option based on zone UFS
10deb973c1f0dd4ab2fa8c306a15536c2a6dfb9c f2fs: fix to don't panic system for no free segment fault injection
46549f402a562c49b934a0eaeabb6529835b7c7c powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3b2f52012e63af2277104c65d74298c621d7a637 selftests: vDSO: fix ELF hash table entry size for s390x
2c642ecbc1099b0266d129fc5d5158316315547e selftests: vDSO: fix vdso_config for s390
ebb10b3c7ea42536d218d9762e93022ae4406c1f f2fs: make BG GC more aggressive for zoned devices
a08fc93c08fe9ea7e6c168fd382b6109648ee843 f2fs: introduce migration_window_granularity
3fc8ce25ad8dba06c0bcf28e2b58870241a326be f2fs: increase BG GC migration window granularity when boosted for zoned devices
536043d40e9329b9d7e7a0f0d5187c268a29dd4b f2fs: do FG_GC when GC boosting is required for zoned devices
7c1406af849d1632988de87950d4ecd72c0fb261 f2fs: forcibly migrate to secure space for zoned device file pinning
004ff542241e86af5370996dbdbe90bdf300eafd Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
e93da48676ee80dc38ef806a977b379cbe364fbf platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
8e71bb1359b2c6977be2972f7f91d827f3eb3c81 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fea9557f3d91fc09d61f260c4a55f8686fc2f66b KVM: arm64: Fix kvm_has_feat*() handling of negative features
99a8c395e9583f05ee4dda4e0286de4c6ffd0c32 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1b8a545b95a797d00c86ce1e49309029eda09f40 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
76d286da4749ebb8cab7252ca12dc78b39895ab0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fdf129cc935007943b00c59c1d97e7c2a10bffa3 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
d59817fadd0feeef8b1780754f7e7946807e0178 i2c: core: Lock address during client device instantiation
a39322b0703b1cd1b00602894aa80b1622bcf038 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
fa7eea877013a4a45efad2923b89043a5fed7734 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
7d739dc5ebaff091c8368bd429af01dd9eba6bac i2c: synquacer: Deal with optional PCLK correctly
75dd87434c6f0537af764cb5da90fbe55678898a rust: sync: require `T: Sync` for `LockedBy::access`
1b0b9ac2ddc72deca9179247d9b3a7e9e4a0f571 ovl: fail if trusted xattrs are needed but caller lacks permission
fc0d5d759a08827620257d6a46c356a23dcb7d03 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
5090a47bb7ac022e133f543846c0d6babc265433 memory: tegra186-emc: drop unused to_tegra186_emc()
cb302bac6b6a4fadbd2211890e4c689a16311459 dt-bindings: clock: exynos7885: Fix duplicated binding
88a4767265879e19fe84089ec203ed3af6d12c5e spi: bcm63xx: Fix module autoloading
0f4f25fb3ce039c1459e9dc50a4790fed70552e8 spi: bcm63xx: Fix missing pm_runtime_disable()
4afb4fa8351e32dd9f7b004c13792a30608baeaa power: supply: hwmon: Fix missing temp1_max_alarm attribute
7684b2fcaccc6bbaf08d583753baba72b07c66d2 mm, slub: avoid zeroing kmalloc redzone
ea75ffbe2d103c1cb6852638c4400c7c154a87e9 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
a50a96e2566f566a08c21d46fc801e167beffdef perf/core: Fix small negative period being ignored
137734e07d3d7619270a60206be34e4448bb2600 drm/v3d: Prevent out of bounds access in performance query extensions
a3edd9aa7840307d16fb1a599739426e3b0cdea7 parisc: Fix itlb miss handler for 64-bit programs
327e7414e16e73367a810451f05af02f0920266b drm/mediatek: ovl_adaptor: Add missing of_node_put()
dc0ca4fd5c4c65f940439c7cbcb15d9b3ae1079f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
dc7563cf197d875e15ff11fd0980240bef668466 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
bc9267c5aa6b648b31409ac5fdb13601ea904705 ALSA: core: add isascii() check to card ID generator
eaee06bc795e00b5238d2e3e9287aac4ceb0939f ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
df83dd11e2e0efd5aa5cb12bc9c05c7dbbca45c3 ALSA: usb-audio: Add native DSD support for Luxman D-08u
eadfe5af27d39d884337111ae9237f10439f495d ALSA: line6: add hw monitor volume control to POD HD500X
ec83bab02b979880192dbc8ad4412ba21cf4363c ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
814b2d869756a67d186ce3f916d96dbd6716cf96 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
95197a3853236e7b83567848b24b74382780e4ef ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
04b8f0bcf4a61d64f208602334ab674606c1471f ext4: no need to continue when the number of entries is 1
a9ea7b14bd6576228ef0db5d13ca5b2526769711 ext4: correct encrypted dentry name hash when not casefolded
3ebfcea2057c99e8a462e89c14691bec86c7abe1 ext4: fix slab-use-after-free in ext4_split_extent_at()
6d6fa7afd0732d50c24ada5fa7e9a487ddf59e50 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
98f76f7a1f61ad6ca3c2cad0c42f0e7dbf2af349 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
b8a2168513606bba25f15a85d1da2ce3d52e3300 ext4: dax: fix overflowing extents beyond inode size when partially writing
e039ebdf64effda0445c6615caaf0eee272f8a86 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
32b57a18791cab677164fb7a5789bf5d1db741a3 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8dd93bcb734e2fec31403ac11679bd639d48e39f ext4: aovid use-after-free in ext4_ext_insert_extent()
90cdc9e95b3d561cf8c82110225d0cd56c9c0b1e ext4: fix double brelse() the buffer of the extents path
78469806824c6f57650042996e8856ff8b95d919 ext4: fix timer use-after-free on failed mount
46eeeac294f4f375184e9775e8d5497255983b82 ext4: fix access to uninitialised lock in fc replay path
7084fb9188abb8b1560f40725329d2fc6f4a0285 ext4: update orig_path in ext4_find_extent()
1c199f047d9e881521be0aad53d91442b0483ceb ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0d0e8f74c929d3184343aff5755c6e644cae0146 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ca512b66cfb8d88a70bac254e1600ab1b3fcfceb ext4: fix fast commit inode enqueueing during a full journal commit
260f95724f4bd586750a3a461d7ea98fb7b82e92 ext4: use handle to mark fc as ineligible in __track_dentry_update()
01b92ad3ed6b5d8d87b30e0454718176c39e6e2b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
7724ad8468e3f89a52f837157966aef561624954 ext4: fix off by one issue in alloc_flex_gd()
1f7eb448945419164542b147723a268d02ab554c drm/xe: Generate oob before compiling anything
2392afcd9f6e78c4fee842dff674fee85c470e68 parisc: Fix 64-bit userspace syscall path
1f7740718143b4dcc3950b4c61d966640165eaaf parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
b83338142ee3d8246f8972369b60cc53ccd587bc parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7d40b63fc371bd25b230870f694ffd4bc936b2b9 drm/rockchip: vop: clear DMA stop bit on RK3066
1491a133377bf03020043815e6c98dca5302fea0 of: address: Report error on resource bounds overflow
26bb0ad188a704fd6a7f91cc2bafe427423aff43 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a9e591b367963d55f30691141faaad8db3c01f0f drm: omapdrm: Add missing check for alloc_ordered_workqueue
3df8d56511015b2a421a72a8623ff948c60ced7e resource: fix region_intersects() vs add_memory_driver_managed()
32b8810a61ecad0805d5dfc55d7aab914553edfb lib/buildid: harden build ID parsing logic
fc4f50c77d9315fcd8f363ce555536757de9eb00 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5fcef9e0a8b482d4365eeba1e67363ad1bec0865 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
486fa8f28389d97f192edf6363916655f4f92bcb mm: krealloc: consider spare memory for __GFP_ZERO
0af626650c52d57c7fd045009fbaad893cc82737 ocfs2: fix the la space leak when unmounting an ocfs2 volume
26a46cef396e60dfb64cccc237efad630ebe486d ocfs2: fix uninit-value in ocfs2_get_block()
9bc1e6a3103083d4d65d5e2c1a6f0da003366526 ocfs2: reserve space for inline xattr before attaching reflink tree
5777cfd0f95fef8d5cc34430bc36a7d58f5ff663 ocfs2: cancel dqi_sync_work before freeing oinfo
9d61c3a37ab9fd55c148dcb2bfb447cca5fa5a77 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
faffafc9f9e96460cfb7f7ef5d5e30598f8408f2 ocfs2: fix null-ptr-deref when journal load failed.
3d5181c0888271a8afad52edfcdef35815c98844 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6201ae2c252de77bbbe35d54cb1a76a6f970d236 scripts/gdb: fix timerlist parsing issue
519b85a3277c24dc560cc8b899abb90876bec754 scripts/gdb: add iteration function for rbtree
b0176914bcda6a96866cef628c00d8127d8dc760 scripts/gdb: fix lx-mounts command error
3ac40b95b6991facbe419b9f17504eaa614e2828 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
739c96a6ac13764c4bdbc86d41a21a64d468cc21 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
e9156f2b4631d15f85382e7495cf730e476b2f76 drm/xe: fix UAF around queue destruction
2f8258f2c5c24176d6b9af148be0081a1a9ecb9b drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
507c04d6c29f7d9a5b792feb1b4181b1a0af69e6 sched/deadline: Comment sched_dl_entity::dl_server variable
2177e6c7637546293b0ea9ad2d12e0d4c5a0373f sched/core: Add clearing of ->dl_server in put_prev_task_balance()
aa6d1ea49ade7a3c8f730d7c55433ac8fac0f2aa sched/core: Clear prev->dl_server in CFS pick fast path
19403ab02ce273ecb97d964effbaa79e28b4cde3 sched: psi: fix bogus pressure spikes from aggregation race
8fe5a66069684d484c85eaba335f104f81315c2b riscv: define ILLEGAL_POINTER_VALUE for 64bit
6ca1d4d01c037070b2a7accd7257df393de2f154 exfat: fix memory leak in exfat_load_bitmap()
929de94dbbd0d6d5cd7a8f304dd2129a544d9f1d perf python: Disable -Wno-cast-function-type-mismatch if present on clang
8c9df4375792e8164f9f872a82d60a7210114fe6 perf hist: Update hist symbol when updating maps
d6d84199675c24716f55aa4fafa50ffa85a8b5ab nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
841e169c042b3e54f7e6c9ba3dcc5cb4e063c96d nfsd: map the EBADMSG to nfserr_io to avoid warning
860893e21304d3ad0ff2a6b74624276dce5fef27 NFSD: Fix NFSv4's PUTPUBFH operation
79e177344dc537b4e49ebcbd0952113962b5baeb i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
c0ec13669efda583c9345e03ef9dd2f5e860db30 sysctl: avoid spurious permanent empty tables
508d12d076c14dc826de49c68a8ca2b506bca137 RDMA/mana_ib: use the correct page table index based on hardware page size
874c217e975ce9c76d6e89ef1359739d317c391f RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page

--===============9002379316411444610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceaf5b6d15cd-ee818776da33.txt

931efd13e58d81ccf6b03ad0e9ccecef8a8fe68d static_call: Handle module init failure correctly in static_call_del_module()
0967efc655813353adde7c217a2b9e0fe461a58c static_call: Replace pointless WARN_ON() in static_call_module_notify()
b815b0d2fe9de820235f598f34a8580b1a564393 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
2b5288b9f6ccc8427949527fa55c399ed01f703f jump_label: Fix static_key_slow_dec() yet again
2fc183245aab534e4058b2ea5c5fd4753d540e33 scsi: st: Fix input/output error on empty drive reset
a5e00efdd2cc74a674500421fff2145bb619ac31 scsi: pm8001: Do not overwrite PCI queue mapping
3b51f9b9d6659286d3320fd304a4c18fc2fc243c drm/amdgpu: Fix get each xcp macro
958393274c7893391f4f6a16d2fc606ef16059f8 mailbox: rockchip: fix a typo in module autoloading
5a024d49204e2357a27bfe5a8fb291314259ea5e mailbox: bcm2835: Fix timeout during suspend mode
1472128d76f21b30fe3a52af59d97abe0ff4d7dd ceph: remove the incorrect Fw reference check when dirtying pages
ae9f19b05a35731ad6c1f55d4ef45d724571c2ac ieee802154: Fix build error
ee881338f8eb7ac436e050dafb5e258a43c21053 net: sparx5: Fix invalid timestamps
1a8ca11065f56aae3c9494e416fd8175dd419af6 net/mlx5: Fix error path in multi-packet WQE transmit
77029adf2457495688a3140d53962f3158143e80 net/mlx5: Added cond_resched() to crdump collection
dc8a59dbe917d53002a492d07aa15d29e191bd16 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
3d162bbc383e920525c4b25fab4960c5522da375 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
ccae51b97310fde538c6e6c83866e09df15b8743 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f1fa21df92ad02054c046a26e10bde52f9169cbd net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
14fe3b230cda48d043e0941f891cc92a0165c63c net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
0ffe167947be347d43bca0aee09f160c73adbfa6 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
9aeea3bca865f9121b6183952f7a8c9f50722b63 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7555ec12c330de6284fb70d4cf29a50ae9eef845 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
549251a716b09709caa3d9505d60935409602c95 Bluetooth: L2CAP: Fix uaf in l2cap_connect
0dff2c338af7ffd532b332c78b40fd7ecf2f9dc2 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2f8066e3003465c75259d2029286bc8a5eaff500 net: Add netif_get_gro_max_size helper for GRO
e45bf53f4294219ab2ddf849f2674c3b04300bab net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
e6359d9d576490283e1ff8d76ac701e569b8c4c1 net: ethernet: lantiq_etop: fix memory disclosure
35644a4db0d69183e3ce5783aded02a317077d28 net: fec: Restart PPS after link state change
43d0e9bb04c0ada0257f3f792fe953e4401e3b71 net: fec: Reload PTP registers after link-state change
d0325144c285351831a48b43d1902e29760cdbdc net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8d804f202ce006e141796039e2749c4879c3c173 net: add more sanity checks to qdisc_pkt_len_init()
1ba583bca7ba6633962980fd0feb2ce1ade9bf9c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c0fc6bb2e0ddfedbbbc13e7b1e75fadf78755ab4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ec55ada456405970134c4e163f099a1da0b7eaef net: test for not too small csum_start in virtio_net_hdr_to_skb()
83bedefdf07b6cd75dc455d3fb5b79d9fb01b000 ppp: do not assume bh is held in ppp_channel_bridge_input()
734bd4b593e5f1e275ac3c7da1704f84ec315202 iomap: constrain the file range passed to iomap_file_unshare
1ba46b1cd7f58d59e76d64c4095bc2015dcbbf66 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
0e9e1072a9fd67edb8159dee457782c583e4c05f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f413e290ec84afb00df31e3a1ee8cdef7f6b9792 i2c: xiic: improve error message when transfer fails to start
cb86a1e0bd31a8b5629df8d40bb41bdd0b599108 i2c: xiic: Try re-initialization on bus busy timeout
dd9ffab9c34b9bc7bf159a0bd328e2936e821344 loop: don't set QUEUE_FLAG_NOMERGES
ac87acff284c8c40664a22c01cb8163a3743e275 Bluetooth: hci_sock: Fix not validating setsockopt user input
f8455b605c49f7673ba46d28adb6329d8be8d0e6 media: usbtv: Remove useless locks in usbtv_video_free()
0757cb9065ffa5a390cfe9257a37e2c036111f06 Bluetooth: ISO: Fix not validating setsockopt user input
61c55faf2707e7a634559784574f831ff30fe597 Bluetooth: L2CAP: Fix not validating setsockopt user input
b820bc3b352f7844c8f6bc2e83a847ef560a1a02 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
7a4788a6af390a8f5acb2663db1d40a23a7bef38 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c46707d13c84e267b966a06e38ff50dd1add6ec3 ALSA: hda/realtek: Fix the push button function for the ALC257
72ba1b306a8b070dc63a9f496cb184185a33f19b cifs: Remove intermediate object of failed create reparse call
9d0f3fc7674e72668674f623c9a3b29cd3bfbd53 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
70bafc43d3e2df76856f871976bfdffe59d086a2 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2414e12d785d1c16fe7c7de313e69e242ddf2ad6 cifs: Fix buffer overflow when parsing NFS reparse points
b8b6d61c45446764e97c45e4623bd1f5e29169d5 cifs: Do not convert delimiter when parsing NFS-style symlinks
d7200c639b8c3692a46924b9565746a0d6a88652 ALSA: gus: Fix some error handling paths related to get_bpos() usage
83005cd116046274c6bef466e4d5cb680e85e6dd ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4282dfe0661bf6f1cd751bf511a217ce05849c37 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1632419817a714e39402d6384ba3fbff1adbded8 wifi: rtw89: avoid to add interface to list twice when SER
e3d2c7ee92a1cf69036f0340ed2cae1b2fcf39dc wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
dfca3363c6b76a9dfb58880518ccaec1eb582cab crypto: x86/sha256 - Add parentheses around macros' single arguments
a9a07d6da4a6ff92bedc9256a38d08e52d10665e crypto: octeontx - Fix authenc setkey
cf14bf6fb71a79324beafb4b225384a6b5e7da47 crypto: octeontx2 - Fix authenc setkey
9f6751c4cd44e26586f3ef4b107873b2af87d940 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
b74aec02aff7d8db8566a69ba55d0fd602caa522 wifi: iwlwifi: mvm: Fix a race in scan abort flow
ac1369abe9d6230e549edd643d61dd587558a4e2 wifi: iwlwifi: mvm: drop wrong STA selection in TX
7428b7bb97d1b706e9de1fb12aa6d6f57ceeba5d wifi: cfg80211: Set correct chandef when starting CAC
f0b113312ed44d89e575125e5aae4f459eccc7fe net/xen-netback: prevent UAF in xenvif_flush_hash()
6b7f96297ec0237f5c93f02f7f992dc4a800f668 net: hisilicon: hip04: fix OF node leak in probe()
cc99feea66d15d7ae897d3c1c50aaa6b044ef5a5 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6311ce621e1ee4fc78d06abc97c4a98546a1c188 net: hisilicon: hns_mdio: fix OF node leak in probe()
0165889270224c5859c6c9d07f2a9a88abb37f0a ACPI: PAD: fix crash in exit_round_robin()
2193d0666382aeb4f11e717d3e499c204efffd27 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
07d1fb8147aaf67979be2c62ecdc1d40017f7f83 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fe70dd071ce3848c18f2c8d701006d88db4fb1ff e1000e: avoid failing the system during pm_suspend
bf4f36cbaa9883ff592260fc165fb47a153e3686 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
a20ba85fb0513c24b73f12f26663f7d85d624b54 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a5b4eaf4e63458063dfe35e8ed8a6a57ced7e8e0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
16890f83966c30b2231280dd76da965865f1932c Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
e8e639c607a7b1bc5409084df9e7a7206a836455 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
007c0b5795126add6bfea3adcfea77ce4d810bc3 ACPI: CPPC: Add support for setting EPP register in FFH
0603bc04b3b4d25a78f5be58ad5e73d75276408c blk_iocost: fix more out of bound shifts
c6ec8474777ccf69b695b24d5051dedbb8fc9a4e wifi: ath12k: fix array out-of-bound access in SoC stats
83b46687048b4142579f1be8e0878a053170d651 wifi: ath11k: fix array out-of-bound access in SoC stats
27c0aef13852ee36ac3fdeb0af63d6d2c75d566e wifi: rtw88: select WANT_DEV_COREDUMP
3dfe5839ccf00c207f67c14b8dda8add6f249acd ACPI: EC: Do not release locks during operation region accesses
359c01d18abc7520cefe90751f14f8f4d782a7ea ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6734351fe36e85f12ee2c8b169acd61e94ef392b tipc: guard against string buffer overrun
22184faeafbb8778daa68da412dfbecd7ae9ab2d net: mvpp2: Increase size of queue_name buffer
c7078d9796154cf79b257ba19833398ffabb055a bnxt_en: Extend maximum length of version string by 1 byte
7ad3351a05bdbc838b8bf3b447333fdd1ecfdaac ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7ceaed5422b73ff46ab2a837870f6ea1bbc88ee3 wifi: rtw89: correct base HT rate mask for firmware
332642eb029748ff29b2474cd2d4557557d18c9a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5a5ef22805e7a473f55ef04177e8e004284c6cd4 net: atlantic: Avoid warning about potential string truncation
8ce0dceced7c34f198f20f7e768f26acf549c117 crypto: simd - Do not call crypto_alloc_tfm during registration
ccb79d76f9dec4ad302aae1fa30ccdc1c14de174 netpoll: Ensure clean state on setup failures
fe3219f74a252199cf7c4c43d131132aa7e0eea3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
599ff36c2cf112c2a91c7793940f43e8684348ed wifi: iwlwifi: mvm: use correct key iteration
53a3148f6232f69cb5c7e495c3d01cd724c3e6ad wifi: iwlwifi: mvm: avoid NULL pointer dereference
a84954fe691cd396f29d2a37b73914ad394b6a42 wifi: mac80211: fix RCU list iterations
6458fdbd8523b9582f72efa4e1c2f738cb7a11a4 ACPICA: iasl: handle empty connection_node
e596b24aae53c3d4b962947e72c325cb4b3fbed2 proc: add config & param to block forcing mem writes
d460a6be29817c80344a0c49c4277a98ff1d46b5 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
423a33819fd2dd276c9898682541f23570998991 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
4d7f402ecd5c277539aaf42ae32f65469eb4303b wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
297cbe8105ea1d9d1cf9c34200374d701ceaecf3 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
5aa47293abc57b8e67edfb13ad16afd1ce002840 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1342ef1866bc042daea9fa58e28de4f10601460d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
30a309b019aa7ede0e57e84bec9a02a4e3608965 ALSA: usb-audio: Add input value sanity checks for standard types
2d03990b85be69bacd932b49884cfdb5c21cad61 x86/ioapic: Handle allocation failures gracefully
c8ad3dca006673560b52c38b034f0bccda10b3ce ALSA: usb-audio: Support multiple control interfaces
2f14def660dbfeb9a90b9350ead12c3bf46ed62c ALSA: usb-audio: Define macros for quirk table entries
bdc21116d10d4c8ecc1d87413399bc603c0f55a3 ALSA: usb-audio: Replace complex quirk lines with macros
a01b9ec9233fb6173a91aabf50a3de9782f55ad5 ALSA: usb-audio: Add logitech Audio profile quirk
c919d339edfa82053cd9757497fb1e57946bfb14 ASoC: codecs: wsa883x: Handle reading version failure
dc336660fb818939dbc2052ccd3a2b5737ab1ab7 tools/x86/kcpuid: Protect against faulty "max subleaf" values
280c5bf14cc0719bdb96c674907e848c53dacb00 x86/pkeys: Add PKRU as a parameter in signal handling functions
fe4a32c06b15b163959ade3c52ca0010b46513f8 x86/pkeys: Restore altstack access in sigreturn()
9a5cb75b8a97c5ad61f6aa052209f8b3bc76dc0f x86/kexec: Add EFI config table identity mapping for kexec kernel
f26223597590fd919a953d0786d53bffa42787df ALSA: asihpi: Fix potential OOB array access
7babd0a7bbe90667f36d8f04b272d9d591776b23 ALSA: hdsp: Break infinite MIDI input flush loop
0d390b2bb86321bbf7a63e0e2160cf5786693396 tools/nolibc: powerpc: limit stack-protector workaround to GCC
4aa885c42697b87244baf92f04006f2b07d20a29 selftests/nolibc: avoid passing NULL to printf("%s")
52ec9e9ac2fbb2a2bed5bf0ea461c23d22980a68 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
424681d649393c66350e43ad38b97587a83921ad hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
208f46b3281bbcacae961aa819671ae3ac499dc8 fbdev: efifb: Register sysfs groups through driver core
4d5882c2a2549c08241b156558c2df2deefbd812 fbdev: pxafb: Fix possible use after free in pxafb_task()
7f71c32a4f54c1d777b909899809f1a3025b2b61 coredump: Standartize and fix logging
c53d32a92f2ee31c126af6c12bdf662affcaf1ed rcuscale: Provide clear error when async specified without primitives
7759d0f5a4538398ab16ff24a8ee83d2408b4b66 power: reset: brcmstb: Do not go into infinite loop if reset fails
3d64963cd46d9152a8392435ba752863a83cdb32 iommu/vt-d: Always reserve a domain ID for identity setup
90ed4665bdb1275d7b2028570d19c9ff7e9a0b54 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
6526ee3d5d98de9aa5a5e6282263267010ab323e cgroup: Disallow mounting v1 hierarchies without controller implementation
a42b2fe97427c57857afd5e9205de69ba2185c67 drm/stm: Avoid use-after-free issues with crtc and plane
ab6fb45a186803b75612db05ef630ca0f76aed7a drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
f786a6efdf6a0e7a3d6137e6b7aa9bb684318343 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
4a589e387572a8bddaf00e1c565b1c41b4290f56 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
29aae977a5fe8be66012d1545bb70b1238f3fb99 ata: pata_serverworks: Do not use the term blacklist
21f5adf07fcfb60760a0895a62aa99a84ee5645d ata: sata_sil: Rename sil_blacklist to sil_quirks
13015b5f959e59c35d37b1e7e3cab827b8e58ade HID: Ignore battery for all ELAN I2C-HID devices
dfccf16b6ef79d03f47bb7180c531bb9cdd5700f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
c3e5e38bdc663edb534384974cfff9f0e9fa0106 drm/amd/display: Check null pointers before using dc->clk_mgr
8dc662f22c42dbf76a7c423cf6b1f1043a795220 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
0a20f554d07b119a40e83907ac47471ea2c99266 drm/amd/display: fix double free issue during amdgpu module unload
4e6498bd3e81978ec3a4dcc0eba4af9882e564be jfs: UBSAN: shift-out-of-bounds in dbFindBits
3726e9b8a36cfabcd7316f402d06789918260242 jfs: Fix uaf in dbFreeBits
cd9f93b880ede6794c8b9d3249234dfb5b278d5e jfs: check if leafidx greater than num leaves per dmap tree
e834474d8354c5a5ffc832de9c6404c6adc5e482 scsi: smartpqi: correct stream detection
4b37abbbbcb372565eba293ad01daa9305078b7b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
75edb4dbbb54e238c3048b7c4fad91238e07fd52 jfs: Fix uninit-value access of new_ea in ea_buffer
80521993c301c31a7799254b5d1cbb54b8ef0ffa drm/amdgpu: add raven1 gfxoff quirk
ea0c36616c4e187bac24b495abaa56a1d44e1605 drm/amdgpu: enable gfxoff quirk on HP 705G4
0e03d401bf38b058051e892fbc351a455bb7eadb drm/amdkfd: Fix resource leak in criu restore queue
0b3c2ffa30b45aa9e6acffb70a045451922d60e3 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b1f9731a6450dbde27bc72907614b25335f46462 platform/x86: touchscreen_dmi: add nanote-next quirk
7d67e615b3be8fa6aaf4d7bce7f942a18f71c831 drm/stm: ltdc: reset plane transparency after plane disable
9dbeac7c18fbbd6e237d65dc320d8ff48c85356f drm/amd/display: Check stream before comparing them
3739b395104539cb2bbac6d18903991153eae445 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
34c3c87e0c6cfc6e4316f0f8e4d9df9665aba083 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
0703793f6ea80635e8cd0c51956894a30acd230b drm/amd/display: Fix index out of bounds in degamma hardware format translation
5b08d9ea93c775d31f77b34c43a2cbdfa6ae56a9 drm/amd/display: Fix index out of bounds in DCN30 color transformation
3ad8cc0bb628b7041a5baf464e54ddfe96ce362c drm/amd/display: Avoid overflow assignment in link_dp_cts
abd767a251f45a100b6608dce0e79bce16097abf drm/amd/display: Initialize get_bytes_per_element's default to 1
173524b80032c8a11fc60e8d41cd197e3e3478de drm/printer: Allow NULL data in devcoredump printer
8abd31f94db93b52ca310dc7b74e368453d677a0 perf,x86: avoid missing caller address in stack traces captured in uprobe
fa1c022897f787635081aad957178e025531f644 scsi: aacraid: Rearrange order of struct aac_srb_unit
ea302a8c1312ba1aa26110133d3d2a5002096937 scsi: lpfc: Update PRLO handling in direct attached topology
219fcc0e915fc7afe1c6129fc896b2f77abd3387 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
711ee72c2892e956d196778537bf2e195036fa90 perf: Fix event_function_call() locking
ab8c3e42800797f0c146ce47b083a63d9cd1bdca scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
87434bc1fc60b3cef0d9a14e73361f98f85c37c1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
05947d3bc20a06094035c3421b3f3ae334cf4bde drm/amdgpu: Block MMR_READ IOCTL in reset
e8a38b93e3dfec640bb3ececbc781ea3c78d2d1d drm/amdgpu/gfx9: use rlc safe mode for soft recovery
82b1075a6d4c5d232bf6bd8ffe1f14923e146a04 drm/amd/pm: ensure the fw_info is not null before using it
f7ae329c55a111b6ea5486fc65bf387fb805c851 of/irq: Refer to actual buffer size in of_irq_parse_one()
bb34059e3417363fdb552bd9c99bd88b7d9adf21 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
7d7e492babbf79ca60082e0be194f0827b67b19d drm/amdgpu/gfx11: use rlc safe mode for soft recovery
5248244b19fdbd8d5b3024d7653f8c64d4cc81d8 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
3186e8217d61e30f0956b1abeed969a37e8917f9 platform/x86: lenovo-ymc: Ignore the 0x0 state
223dc017e093c0c699a5126fe321804a1820a082 ksmbd: add refcnt to ksmbd_conn struct
4ba1b15c72b5413776748b81d6bc8005ab78c3f4 ext4: don't set SB_RDONLY after filesystem errors
1b362f76236d963c57601a9116fe7676d4cb5fb6 bpf: Make the pointer returned by iter next method valid
d9835ff3ee79d8a41ad7f0c7fe41053e1327671c ext4: ext4_search_dir should return a proper error
5014c55acccd96e458803aa931ff543e55eb6760 ext4: avoid use-after-free in ext4_ext_show_leaf()
162c728ecac80ee6080f006085dcccd05ee232b6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0a3fb1f4cb0cf98d772ce55bb5513068f32bc5a7 bpftool: Fix undefined behavior caused by shifting into the sign bit
4e9bc6f6d6590d5a5a741bcc6a2c778300a8970e iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
fccff75771725f270a70d54bec8dcdba013038f0 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
23de0875d366a22f4fae12aba0823e901e1e03b5 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
4bb8756ef434091fc9a3ee2170d4804da80d0d81 spi: spi-cadence: Use helper function devm_clk_get_enabled()
5c2d9e68bdb8f9241af1f3e47828cb7213049328 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
70ebfed071ee803c06c690c510ba784f5c3fb1b9 spi: spi-cadence: Fix missing spi_controller_is_target() check
beca9b38d93a496301c6f55a4354b0079d70f712 selftest: hid: add missing run-hid-tools-tests.sh
d3f461ee28af8e98307d33e11383c86e549862a6 spi: s3c64xx: fix timeout counters in flush_fifo
dfd66d9a860129c6d5e17ccba5e299a974a30ee0 selftests: breakpoints: use remaining time to check if suspend succeed
2f35d6039febedfe864fbd4d6fa5bd5abb7c6e21 accel/ivpu: Add missing MODULE_FIRMWARE metadata
24c1ec899272109c20fed26155c9583c5b06627f spi: rpc-if: Add missing MODULE_DEVICE_TABLE
3404304e4c507e0c96329c34bf35504607dfaeb1 perf callchain: Fix stitch LBR memory leaks
8e1eb9290f725f430f2db81ed3f1b00a5d98c546 perf: Really fix event_function_call() locking
a6638943cefd0c25ba76688f7f7c88d89275f273 selftests: vDSO: fix vDSO name for powerpc
65d8241085548a68a70b53ddf4aee011c1e5bbaa selftests: vDSO: fix vdso_config for powerpc
a4faa997608f059ef5b9c134135f007cc8494a1f selftests: vDSO: fix vDSO symbols lookup for powerpc64
dbcbf217d6489f659a08e58e33801d8c43cc7289 selftests/mm: fix charge_reserved_hugetlb.sh test
de941522a11a1840fb3c0bce8a4cb73e8a57e841 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
6a4afd6357070d1c2a5e181a76857e91bfe5fde4 selftests: vDSO: fix ELF hash table entry size for s390x
8b1c3f54c0588e1614e7309c8c70bec0762a34fa selftests: vDSO: fix vdso_config for s390
73bc77164e899a6dc29db3bf9b69250d8d8573b6 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
3016ae0a06fdd2ae0dfb795b9a96a228c8deb4d5 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
7af7bd38cb9be06a480eb03b56e5aceadfd2fa9c i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f8be06e92ce7774979707e55b10b5d7a7f9058b8 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
40d0d6787fabebe661a091a9a26dc26ea237207c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
61bb4ff27b854fb78dd8891e2bba89b75515972c media: i2c: ar0521: Use cansleep version of gpiod_set_value()
15f064ff0373f08407442790670c9246b45b4324 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
3550bda354230b02931ded1a43c250f30aedec55 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
cf8ee857847c62315fb50844acc4e51c1ca1dfeb rust: sync: require `T: Sync` for `LockedBy::access`
4cf14c734528687382657a734e00bf6e2893335b ovl: fail if trusted xattrs are needed but caller lacks permission
2427f94a3d7627e98a9a83df9898c1e655260798 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
47a4ed917720511bb4f09e6401f83c702a29fac4 memory: tegra186-emc: drop unused to_tegra186_emc()
27013966eda928bc1e3e8e3ebcf9cb06acdd1688 dt-bindings: clock: exynos7885: Fix duplicated binding
905e6f859cbe4e1e5613e6bdfaa5b74eb6a32203 spi: bcm63xx: Fix module autoloading
ae1ab8b9e0b4ab55219a36a8a7ccfbe4cf2998c1 spi: bcm63xx: Fix missing pm_runtime_disable()
bb8d5c144b0072e3322b94c7c8b4a776a920893f power: supply: hwmon: Fix missing temp1_max_alarm attribute
8623ac5aeb2062a85a3f68dcc4a946a3c2ba7084 perf/core: Fix small negative period being ignored
e69f1b9a3e11696d90c5452ab03547cdfe48d33d parisc: Fix itlb miss handler for 64-bit programs
ea43a43b6f7e49fb2dbf9d42b776133dba76e9a5 drm/mediatek: ovl_adaptor: Add missing of_node_put()
9bb5f023b0a910c4bb0a583632c6ab6fef0e71f2 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e989c38ccac7fb56dd10f552e97f4a0707e18b5d ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
875cf36fcd2b11c66e415b2c00a784f52f38c0f4 ALSA: core: add isascii() check to card ID generator
2a817c347633c28d85d74121eefafcbf36eee40c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
308b90ad185cfbc40880b25857691546b6830f85 ALSA: usb-audio: Add native DSD support for Luxman D-08u
5dcc89b966146cd07c2869ad9dbdf6cc9a4ca324 ALSA: line6: add hw monitor volume control to POD HD500X
d29e7447dad1f44a55dcdbfd6c9cd82c7f6025af ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
af0ad2d9a6744273c0443c983145aa0abb999ad4 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
f8220c3227059dac0872b7a195b38ecd07f041f4 ext4: no need to continue when the number of entries is 1
a9dadcd33c6b31e02d552109eb06a9ed13d3a13a ext4: correct encrypted dentry name hash when not casefolded
0b2cd8036bcf852e2b39233709a8f06cf3932fc1 ext4: fix slab-use-after-free in ext4_split_extent_at()
20aa74dde68d18d2d6c1d39a1612738fb553f278 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
878003affde20fd63fb42d56bbccf47c04fb58ab ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
d44006d9ff86d10d16bfa492859ebd010ea79d4b ext4: dax: fix overflowing extents beyond inode size when partially writing
5d20c170cfdb986f4d860c77f5dea93c4357f90c ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
936cf3469d51cdc40ba2f340ba81c6f76094993a ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
76ab3e407bdea0ca20ffe4361815e873714b066c ext4: aovid use-after-free in ext4_ext_insert_extent()
1fb283b73790aab4977c9660579013f31f25d187 ext4: fix double brelse() the buffer of the extents path
26bec4d1b739525294dbd68e83bd4b664357ec35 ext4: fix timer use-after-free on failed mount
994d66a615fd243d709edb9dafc66f7baee7adcb ext4: update orig_path in ext4_find_extent()
87477e0bbca9a02cad153d231789e8dfdb518285 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fd665f634fc017394dd83a93708aa1ad4ae5f2f5 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
42c9abd7c8a5f697f977654c7d4d3db17dc3aa6f ext4: fix fast commit inode enqueueing during a full journal commit
a18aefdff7bcf2a27d6c05bd051e34e806c67987 ext4: use handle to mark fc as ineligible in __track_dentry_update()
6b628272d0f543ac75e0d36d9a49dc32aebbaa9b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
a2f4e789e54a3951617677484b743051de2f7124 parisc: Fix 64-bit userspace syscall path
2092eea5e07abebde2060dd93e397c2a2db5c6ee parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
e3e1027e408d29446fb40e359a06c8ac54bf3500 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
18d46ee029ee8a507191b3ef5839a7933b1bb365 drm/rockchip: vop: clear DMA stop bit on RK3066
42dbb83d76ccc16dbe45899bed232c9de7940021 of: address: Report error on resource bounds overflow
27462b99d9a282c04e0f30bb6e9b4b0382ee4ba2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
1f0a29b903d76bb10daff12a5dd7b676747ff849 drm: omapdrm: Add missing check for alloc_ordered_workqueue
d568c70067ac06044624ed4747556ebd5a660614 resource: fix region_intersects() vs add_memory_driver_managed()
f680a5a36dfb61fdb1a4ab0b81f6fd68eac31cec jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5b90993c9bbbed32348cbc1a72c4e4613ff71f52 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
20a6e0a08345fcc050ac96f1fbd7aaf2853808fb mm: krealloc: consider spare memory for __GFP_ZERO
81e9af021c041eb38761f29b01ed04502ece0a0e ocfs2: fix the la space leak when unmounting an ocfs2 volume
044ddb438f0c16b7ef80c6eb975dd94f7b815f0f ocfs2: fix uninit-value in ocfs2_get_block()
1df79e498d33f3ea286daf79e4d58f1c630e5b48 ocfs2: reserve space for inline xattr before attaching reflink tree
4158c326e07c73be4d4f7071f17f97847a1f5a7b ocfs2: cancel dqi_sync_work before freeing oinfo
2088e30323f3229f24572f3d684c3549a622ad5a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
86d6d6f05c583177121aafa43e16d629cc79f9db ocfs2: fix null-ptr-deref when journal load failed.
277b154ba79c2846759821bc4c4d1ee272ecd482 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e61e966f249383a7a838a2ce197407bb30c17178 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
8c0c40e899fd8af509eff31dbbc08bead9bc9940 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
634391032625565d8b233e1403ad776cc0c7d51a riscv: define ILLEGAL_POINTER_VALUE for 64bit
d3b8b7759839a80539bef4cebb8a6bbe9e5cec59 exfat: fix memory leak in exfat_load_bitmap()
a0e28955b06ce3d1342acc6d1d2a01a32825145f perf python: Disable -Wno-cast-function-type-mismatch if present on clang
0e57cdaec912e1fe5e6743778c9377a66e6ee623 perf hist: Update hist symbol when updating maps
9865c0913238bbccbb8957736e66b7b86c4067fa nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b2767f416e9faa39d748caa1a4cca436eda37082 nfsd: map the EBADMSG to nfserr_io to avoid warning
b5f9c1d4bc39ffd348bcd5aa6a5a9efe0b84da6b NFSD: Fix NFSv4's PUTPUBFH operation
796dcfad785c11fad04d8c1d90a36385f2ab11fe i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
ee818776da3394df45a737ae596cc326c9824463 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page

--===============9002379316411444610==--
