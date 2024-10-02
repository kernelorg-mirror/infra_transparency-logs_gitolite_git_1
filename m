Content-Type: multipart/mixed; boundary="===============3108972171347693749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 10:24:22 -0000
Message-Id: <172786466279.3536180.2574176978392278241@gitolite.kernel.org>

--===============3108972171347693749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a0d0d413370227b7df6b8b86ce2804692961e61c
    new: 396de94f63c13c958bb006396f3a220a16699a2e
    log: revlist-a0d0d4133702-396de94f63c1.txt
  - ref: refs/heads/queue/5.10
    old: e3784172fb5cb1eec1bfa5518b9e0022c0d72854
    new: 9e7a94297ed1cd4982d1ede76bc008076a8fdfc5
    log: revlist-e3784172fb5c-9e7a94297ed1.txt
  - ref: refs/heads/queue/5.15
    old: dc0e76e2bda4abf075a224895348c4514dd706e4
    new: 95e6ff0c6d966c1514e12ae9190acff6788ab3c6
    log: revlist-dc0e76e2bda4-95e6ff0c6d96.txt
  - ref: refs/heads/queue/5.4
    old: f3275692bd52fe369bcc89d5f645b8505b6fc9c5
    new: dc8f9d4e3820a11329105e14033961839dd0ac8a
    log: revlist-f3275692bd52-dc8f9d4e3820.txt
  - ref: refs/heads/queue/6.10
    old: 13ef140ba55b4b39ce17c50a4f8674937d5e3314
    new: 98028cdef122046b8703ff33073af36a49772d49
    log: revlist-13ef140ba55b-98028cdef122.txt
  - ref: refs/heads/queue/6.11
    old: 308e4a85f99210d1b006e53279ba9dad5b895d7b
    new: bab4667edb3e051b2b4dfe9fbedb501976457e76
    log: revlist-308e4a85f992-bab4667edb3e.txt
  - ref: refs/heads/queue/6.6
    old: 94219e98a5a988542007ae2ecd9bd7bfd9ece2b5
    new: 25c700962bb43e81ae8f5d80430d868f827b0e45
    log: revlist-94219e98a5a9-25c700962bb4.txt

--===============3108972171347693749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d0d4133702-396de94f63c1.txt

e7f573d1f49562d5e7212f10572f0485ffa3a2a7 staging: iio: frequency: ad9833: Get frequency value statically
b941266255eb71f65ee1ddff84ae1e588f15e835 staging: iio: frequency: ad9833: Load clock using clock framework
399e71e3fb153b93c76529fd58bfb00b32346e06 staging: iio: frequency: ad9834: Validate frequency parameter value
1d7128d1a3d40a2940bfd213d1a81cb893495d55 usbnet: ipheth: fix carrier detection in modes 1 and 4
44f25fd9e8ed581baeab446b15417cd8b1dfd650 net: ethernet: use ip_hdrlen() instead of bit shift
48879c8fbe9ad27cb4a60eff6f5e7222fe00709a net: phy: vitesse: repair vsc73xx autonegotiation
a6f597ad94178aa58d287657eb721a14f1629754 scripts: kconfig: merge_config: config files: add a trailing newline
86b5dfb03db812d475f68a31bde2692f840d6249 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9fb2eacfac0a078e7977ec4f5ca38becbfac7960 net/mlx5: Update the list of the PCI supported devices
e75416c45194d0b0c797b4e221208dead8b50863 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0362a320d5dd8bf6ad892dd5aabf68a3ce7efded net: dpaa: Pad packets to ETH_ZLEN
78dc6376918b645ff952cd333a5377479863dd39 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
818d203568379b18b4de5257b43fc5e78d431d35 selftests/vm: remove call to ksft_set_plan()
a40d5f3c8ee2315eb382614d384f7372dc616f1d selftests/kcmp: remove call to ksft_set_plan()
ae3032fc76c47fcc14df0fb4804f8a9eccfb0a8b ASoC: allow module autoloading for table db1200_pids
567edf12c7634702243a7f49f7d3b9359b76ca79 pinctrl: at91: make it work with current gpiolib
fd8f8a2055ce5706586cf7ea26426c153bc6c603 microblaze: don't treat zero reserved memory regions as error
dda577dcf2b61484d4f5adadd1cf9a0ca7a7eff3 net: ftgmac100: Ensure tx descriptor updates are visible
8c4a775b849f2e6b8ae62e81f774e62ec76815c0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
205fdd23fdeb7c7544ec3a5e341b3211dab399f7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ad2b4bdc9425af1199cfaf04c6c2b10d48ec2739 ASoC: tda7419: fix module autoloading
4fb7a6a4734b24b9617739dade2b45e7dd4b2821 spi: bcm63xx: Enable module autoloading
092cda904dd6d37b6830ce2f1f53507321588fd8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
80ea1bc491af169bc94adee1479adc7d0f5c72f7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
277daa069e72e1cd1db1db644fc27c4f910dc37b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2c738ae7909d76695eaf535891aa64f71490983d gpio: prevent potential speculation leaks in gpio_device_get_desc()
eaa3035d43fe1ea1ee3f5e3f6249cceb32709b18 USB: serial: pl2303: add device id for Macrosilicon MS3020
98c02da1920b6cdd3703dacd5eb5af86ebfa2340 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
289c5ea84c6258a1556fccb66ef9076886b90199 wifi: ath9k: fix parameter check in ath9k_init_debug()
2016a0321a4e7ac6a67acd1c5dfe25b29809b0b0 wifi: ath9k: Remove error checks when creating debugfs entries
fa115a34a6ff084d3624e1968ddb7c142779e366 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
faeb48551ed8f5e4426e3cfa78ed8daa2e6792f2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2292e28cd152d01ae7bcce26ef23002e146f8449 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
15f880b327ba578bcfc2a9deecf9d2c0a53f7999 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
c848da1c6630eb49d4824dbc85a34183988577e4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
23d8d9871333d6bf9de0100a21913e5b6699e0ad Bluetooth: btusb: Fix not handling ZPL/short-transfer
b7224a6d833c0d3b549990fb88ab6192a25b6ccc block, bfq: fix possible UAF for bfqq->bic with merge chain
0c89c29f6bf2e5e630f060bc07e43af73bc19b5f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
659dd1705c2c39d5e6139cf05e188c446a91c20f block, bfq: don't break merge chain in bfq_split_bfqq()
72a3df5c1582c3205069979d357f5304818bbb7a spi: ppc4xx: handle irq_of_parse_and_map() errors
794d75c53b6248a2300a87a680d00e1e7dbe3875 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
aeb5a8d4222bb930af094cfefdb4c5bcf9f45e3d ARM: versatile: fix OF node leak in CPUs prepare
7fc0a9135a19be30846ddf6f78b0c1c7592a8db3 reset: berlin: fix OF node leak in probe() error path
34f71edf3b04379bed754d608c2dd84420be79ab clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
40e0ab1e3b8b031a2b89ed49dac87c5738c92a04 hwmon: (max16065) Fix overflows seen when writing limits
7e816844afaba37b678261d4ea427b77f298c1e7 mtd: slram: insert break after errors in parsing the map
bd16e811f5492d6b1241100ead9cc126e7a89474 hwmon: (ntc_thermistor) fix module autoloading
a9d1130e4daec0e0b21785de26b507782ae5e913 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b66e5dfd85c8f2eb68dc57c0e6867509f520c967 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ea7c72a76b523d0597a32940b1d153d388fcc951 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c5a9f6a63f96b4ec69991054212e7d12c8d4b741 drm/amd: fix typo
2b644e8b0125bac5525ee865b04ba80d908afa8c drm/amdgpu: Replace one-element array with flexible-array member
60f706dec2d073b4fe020303980706846c112a30 drm/amdgpu: properly handle vbios fake edid sizing
188d1c940581e3d4c9430766fddf430e153dff1d drm/radeon: Replace one-element array with flexible-array member
84a56403707d3e6fb619dd6133635d1bef4475de drm/radeon: properly handle vbios fake edid sizing
f7b0e7b93664dde3e02b115bd72edf8e8c3a004b drm/rockchip: vop: Allow 4096px width scaling
a8bbe5ad9fbf0d557aaa2c8bb60cc494f3ef19e5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b27a8f71364a64addfbd13e5618f578e85af85bd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1371a8f6835d8a825291c90fb338b35930fa1c42 drm/msm/a5xx: properly clear preemption records on resume
fb292b6ec6a2fd760202807039c44909868fb131 drm/msm/a5xx: fix races in preemption evaluation stage
68d0288fcd5493886587842034d5ec339ccb7527 ipmi: docs: don't advertise deprecated sysfs entries
d16dede5330067751ce10a43caaa941046db2d91 drm/msm: fix %s null argument error
9a28f6b75fac23c60190445e62bf08abfc3b3599 xen: use correct end address of kernel for conflict checking
ae1f060c014a62555c3f559ef3cf1d35a14f4685 mm: Add PAGE_ALIGN_DOWN macro
c456633b61a33fd211fa577aa600aecb9065cc58 minmax: avoid overly complex min()/max() macro arguments in xen
c619937de669f3d491d494c43aab8c3ef87998bf xen: introduce generic helper checking for memory map conflicts
c103061a27022f5265a3f3f9b238247eb2ed187e xen: move max_pfn in xen_memory_setup() out of function scope
4616c410e7c2d8f2ef85473f5c3f8a06fae1c98f xen: add capability to remap non-RAM pages to different PFNs
8f738cb680f6cdbd2ef803b35546c1259b0402a6 xen/swiotlb: simplify range_straddles_page_boundary()
02262fc8f6a9ca429dd8a2fff5f5571eb66c3f5b xen/swiotlb: add alignment check for dma buffers
4d4e6c595008c62789ef7505fd1bd4665b4ba9e1 selftests/bpf: Fix error compiling test_lru_map.c
4e3b9c23388ae0e5c2293b233d6d6b9147798e54 xz: cleanup CRC32 edits from 2018
14e48147a3b297d510f8ee2266030d5811f4b0ae kthread: add kthread_work tracepoints
5484e2e009b44fa38fa36c8fc3310425e7845770 kthread: fix task state in kthread worker if being frozen
ee45104e2978e7f44b355cdde9373a724469634d jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
bb722c1b08f8df55049d42e6c7138ccf61eface8 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
cf21e8e0569c8a631897b0e80d5f227665169ab0 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fc76435f3c39f486e15ec010cdfa47b52d009759 ext4: avoid negative min_clusters in find_group_orlov()
4e2c4f68b10d0e5c2d97ea29a191716d75de7c86 ext4: return error on ext4_find_inline_entry
5c8d35cf630d05eb94c397e120c5b4e9335c7718 ext4: avoid OOB when system.data xattr changes underneath the filesystem
73383e5eb85557391164b6ef886074b91d07d1b0 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
56f59917268cece8bfa61119f1633f325c58c764 nilfs2: determine empty node blocks as corrupted
d458e7ca513dd0611240f0dddde934823e5abb18 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2ff7d5f3f1bc69a9d472cdda32f7eccffc85e3c4 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ec4e5be0c9be4d0b1a2a8677e7fa26a6d4d2010f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7776825988b8a41c2584784fdb5f4782c1069f1f perf time-utils: Fix 32-bit nsec parsing
2b51250703a36f991038bfbdda5f40fbea7788b9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1ebd0fd334a950cbc4122ec38796395ddbb7f494 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3452426696cc858b47fd614daf7e3ea5b44d4fd4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
993a1153c93e87cbdbcace267d6733d2809d08e3 PCI: xilinx-nwl: Fix register misspelling
1a34d0f8488087789ed864a335ab15fd7f31f63d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
21ca943e133d35fd0d28a6113f49da22b1d62755 pinctrl: single: fix missing error code in pcs_probe()
2f7a1e8b23ec773dbcae3eb5dd53741a42427a6e clk: ti: dra7-atl: Fix leak of of_nodes
2a3ce9f6f9a52374c6816171b626fe76390b994e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1b05aecd6eebca91f838905b68580f391ab972d3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cbef60401fe21a419248da4caac8c450d45906ce RDMA/cxgb4: Added NULL check for lookup_atid
dd8facd8b5e6334f37b129e68cdc01d1cbfe0725 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
99f5eddaee1612955693ad7c2a057b6781468c97 nfsd: call cache_put if xdr_reserve_space returns NULL
9843357651789710e90713e42066c682598122ca f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cd3b5e15647f4f22194648ea90b4be7ed2de8fd9 f2fs: fix typo
84f75e94f7b9927423733f9bd36ce8f41effa0c4 f2fs: fix to update i_ctime in __f2fs_setxattr()
365b316819137d6443b6b6f45e5b8dcd3969fd95 f2fs: remove unneeded check condition in __f2fs_setxattr()
e10aeaca9c9836144f4df176387e1f1fc39749b7 f2fs: reduce expensive checkpoint trigger frequency
552961fdf4640d7c66e4be6d4e35a98103f6c791 coresight: tmc: sg: Do not leak sg_table
a6a0a334e697dc340ce5c7be5cabb38afd95cbf3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
62bce5d992b80dd74c2152a772fa7671abe0b9e9 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
4e51bc592367b48722f0cc6eccdc4059828c8b59 tcp: introduce tcp_skb_timestamp_us() helper
bda4afd6e09753bfc5ce6cb2a2e926057836347c tcp: check skb is non-NULL in tcp_rto_delta_us()
4fa51b73910718f35ef127e406eb05ab9ec72ffb net: qrtr: Update packets cloning when broadcasting
dd4cd3cb8a5b81f9f4d6bfe01edffebe000e7e63 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
eeab889387a2655846ec8f997cd16b3708e72850 crypto: aead,cipher - zeroize key buffer after use
b2f6e8c837317f9694a62a6936232cc630b50870 Remove *.orig pattern from .gitignore
d5f7457e087dc3d2f9afa7e32e6bae1329a84250 soc: versatile: integrator: fix OF node leak in probe() error path
7d0b574f53a03ed3bda50a919abd66c67f7928b1 USB: appledisplay: close race between probe and completion handler
7c700a7cdb5ffe94052d0b73fc764e3ce89684e8 USB: misc: cypress_cy7c63: check for short transfer
65665110737782fb94ea190b5774ff59f182fe20 firmware_loader: Block path traversal
f65f9c74c882b7ba6a93ef87c172237eae7aca89 tty: rp2: Fix reset with non forgiving PCIe host bridges
20b503168ea275c0ca421d33515ed089ce4d099d drbd: Fix atomicity violation in drbd_uuid_set_bm()
e8f073d1b2e48a5287357ab3b3649ee85bd26634 drbd: Add NULL check for net_conf to prevent dereference in state validation
600b2528b51e0a70e8c6f16a4a739bd827e7329d ACPI: sysfs: validate return type of _STR method
15461626c23093b4c5b0857b6d061cc2e2b27a6c f2fs: prevent possible int overflow in dir_block_index()
2f23a5111cc115d79ad23be2786a9fec6cbb6ffc f2fs: avoid potential int overflow in sanity_check_area_boundary()
bb47b012103d0c0bc92358f5fd29ff1a1b6927c4 vfs: fix race between evice_inodes() and find_inode()&iput()
a708160cb4b2c9237d41770052dbf71c068fdbe4 fs: Fix file_set_fowner LSM hook inconsistencies
cba7d15cbc86beb25303b2e8984f90272b9a45fb nfs: fix memory leak in error path of nfs4_do_reclaim
20072375f56cbbf2dbaa6be85ad0f54a94d7ab96 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f3cdfd7c93961a4626daccdb0b00158c93fb2908 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
80575c9357dce8150ec14c67d6641911e7667d37 soc: versatile: realview: fix memory leak during device remove
68ed8ecdd45472cb4979b9a1e2ebd9cb3c010089 soc: versatile: realview: fix soc_dev leak during device remove
97588be7e85222c70aaa9d6b2aad99bd781cd0a3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f117aa8421c4c2a875e4c3aec0b53c89f0921e12 USB: misc: yurex: fix race between read and write
fb79947dc7206b7bb9a195a17aa30535d36ca1a8 pps: remove usage of the deprecated ida_simple_xx() API
396de94f63c13c958bb006396f3a220a16699a2e pps: add an error check in parport_attach

--===============3108972171347693749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3784172fb5c-9e7a94297ed1.txt

fff077e4761988aa2acf1ee8d1f4c903f3c757e1 usb: dwc3: Decouple USB 2.0 L1 & L2 events
67d050f099e7cf1a20d02fa9cae4c21d5148717d usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b5decb195fe15278d397549744a7ee238379699d usb: dwc3: core: update LC timer as per USB Spec V3.2
dbabf8391f3d7ac61771f9adb340357ac5110105 usbnet: ipheth: fix carrier detection in modes 1 and 4
4b83622617c6ed4c6cb607155ad8a9bcf06782ce net: ethernet: use ip_hdrlen() instead of bit shift
500d5772a10087c86b70e7c41d47f5e4ceccf36c net: phy: vitesse: repair vsc73xx autonegotiation
839b2c634abb983316c295f813a35c1cfe3251d0 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e3082e24a5f83ba14d22a9d41844615e26555136 btrfs: update target inode's ctime on unlink
dca44e424b928e9dfc92a7e62543824a4428a954 Input: ads7846 - ratelimit the spi_sync error message
51b632978f00bec790c5d9e16718644aeefc00b4 Input: synaptics - enable SMBus for HP Elitebook 840 G2
134ebea15b452ca1794dfb09816c6a4c2f64ec20 scripts: kconfig: merge_config: config files: add a trailing newline
26f757e853f58416da4e078fa78d10d333205961 drm/msm/adreno: Fix error return if missing firmware-name
ceeb74cfda1b737035208b45029ddc5ac09d5104 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6909e7670c54802d06460bdf91e983187071f669 NFS: Avoid unnecessary rescanning of the per-server delegation list
1345c6f1916d638a4187f5875b66427fe8bad2aa arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e19b716ef77846d229ce724efeef291c14cfb1a5 minmax: reduce min/max macro expansion in atomisp driver
5b2ffab17c38c70f06e17b46ccb0f9438469f582 hwmon: (pmbus) Introduce and use write_byte_data callback
897154a40e76a0b87de9c1ff6a8c2207d0683b72 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4f539210dd087e490ee5aa5bf16f6418f2db52a3 ice: fix accounting for filters shared by multiple VSIs
d2778361cd7a1418f933cc8ad7719f5a46b99f06 net/mlx5: Update the list of the PCI supported devices
5f263e723718fda260852a0c53417965a673f6dd net/mlx5e: Add missing link modes to ptys2ethtool_map
be82307596edd70034907aa7b46e42dfb7de4d39 fou: fix initialization of grc
fd2e57840eb5585407c6f1b4dc8139c9ab3eebd2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4d8ef3d2cba7b37596f91b9c353799e191c86847 net: dpaa: Pad packets to ETH_ZLEN
6fcfaabfefd623dc7ce5b90349977f16197a54aa spi: nxp-fspi: fix the KASAN report out-of-bounds bug
69f662bdefcd68f841b9d36217bc0620f8d1727a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0348977855ec9635be079c48daa2462ffe1ba855 ASoC: meson: axg-card: fix 'use-after-free'
7d18740c185f65baf835867c5cc89b561680a98b dma-buf: heaps: Fix off-by-one in CMA heap fault handler
802b96e6b9f894570e1c0a25feab149df68af7bb ASoC: allow module autoloading for table db1200_pids
4abf89585044c803d1d01451629fe97ea0888a51 ALSA: hda/realtek - Fixed ALC256 headphone no sound
4468028a59f1030c2ccc72578dde4d2194a536a2 ALSA: hda/realtek - FIxed ALC285 headphone no sound
79bba1ed371a128561bed2ea09fb2ab633dba109 pinctrl: at91: make it work with current gpiolib
55077bd60e39da4b1353ec1570461cbac75cd6c5 microblaze: don't treat zero reserved memory regions as error
ab7cfd2f2ebb32013b214d8bea93df7703a06ea0 net: ftgmac100: Ensure tx descriptor updates are visible
4b3cb4b5d4f6a104abb937371e582ab7ed291c1f wifi: iwlwifi: lower message level for FW buffer destination
bd96fbc3bfed7722f562eca70c5bb51ed779aece wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
869be9c1e63066c4b33b5a48f1adbaa12c38dcb5 ASoC: intel: fix module autoloading
804fe9fbed692ccf3a291e2114331e9d9bfbffe8 ASoC: tda7419: fix module autoloading
b48f838bcae26e16245946386958864ba42cc58e drm: komeda: Fix an issue related to normalized zpos
b2f3c7a45195eb8de54a04fbf94267108c87d3ed spi: bcm63xx: Enable module autoloading
a2e3abb27f2c6515b3d4b6eb51285ca24022bf79 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bbb87df1fcf1fc2afa0071ea9470cd2e6adef12e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a46d7ecaf8d77bf8beb436283d2b6cf296b356fd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0542125677be9221fc3479f07e854e3beadb8b9b cgroup: Make operations on the cgroup root_list RCU safe
93a5da5fdbbe6c3948ceb449f9ac3321c5baaac2 netfilter: nft_set_pipapo: walk over current view on netlink dump
226211ccc13e8332fd9e6e7ce1204208b74df863 netfilter: nf_tables: missing iterator type in lookup walk
87a7e81236495880d3729a65ca77269e701b508e gpio: prevent potential speculation leaks in gpio_device_get_desc()
3657f262ad75455041f38eff4b9871e7ab6d4738 mptcp: export lookup_anno_list_by_saddr
7e5c96fc4367a638911d3042251c11858faea8fe mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
2c140e1e7fbc472ce18aab36930882306889bc95 mptcp: pm: Fix uaf in __timer_delete_sync
da3b5d10fdf31571f4340b85307cae2aa9f57905 inet: inet_defrag: prevent sk release while still in use
af79aee41556e5c4abadbc68627a20d71cc5960b x86/ibt,ftrace: Search for __fentry__ location
f98ba4116d770999305f29f94932c188917de0e6 ftrace: Fix possible use-after-free issue in ftrace_location()
cffc659caa8367286b84e335404fccd902356b69 gpiolib: cdev: Ignore reconfiguration without direction
4ce615b4749b8b408fd704589fe096f16e800692 cgroup: Move rcu_head up near the top of cgroup_root
5f262f840348045fc28ad908bc5c8e2019e196e1 usb: dwc3: Fix a typo in field name
67eca8d5d034d8f92da38d1d019252c8d5c82c55 USB: serial: pl2303: add device id for Macrosilicon MS3020
576cf21cbfba7c6873d61a47937beb3348457ec7 USB: usbtmc: prevent kernel-usb-infoleak
79f3e2915fe9cae356c1a9b8248e66aab66da7b0 wifi: rtw88: always wait for both firmware loading attempts
79d35ed72a1dd96366d8050b3872a166651623a1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
31ab9b60ad90328f3cbc9a4f2134bce035ed7fb9 fs: explicitly unregister per-superblock BDIs
00e016f87844979a0b379f0522a2dfe70a57555a mount: warn only once about timestamp range expiration
f16471b6d5a6f308cc54e3db9f84f5307010d883 fs/namespace: fnic: Switch to use %ptTd
5720f2030615d2753797b94aa4f7fe373959decb mount: handle OOM on mnt_warn_timestamp_expiry
8605675f132dbc52abc185b91226fc4d7189a9cc padata: Honor the caller's alignment in case of chunk_size 0
6a3bd687051ca0d3ab29703fbd8032397b7314b2 can: j1939: use correct function name in comment
04a09c124fbbcbe84e2f71141327ab3c53b182e7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
60b725d73fd755454875643dbf5b24728808ccfc netfilter: nf_tables: reject element expiration with no timeout
913b09e4c8fb5247ddc6cdaa7e8e00615e8b65a6 netfilter: nf_tables: reject expiration higher than timeout
259096af26cc4563f4c7166f9cdc4116cb6a4222 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
826b612021d3d92fa99e1417b20c5d1bb4249892 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
99d62004e5f609d227c865b4b1dd982821e08865 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
9bf96f76039ce0a2c6a91327e964e1fec89dddb0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c0bece6ebc9a4f8823241512216be07caa19f20b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
2367c955fc6d4c9e19f27842578f8a4eca0d42af wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9a6c8d1c09be67b6c3da2ae71aca56ddec8dcf67 sock_map: Add a cond_resched() in sock_hash_free()
58bbd681190a36138d057de6f0a0fb8066a401f0 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9b677cc51a4fe1c15d865f246e0729110163a0e5 can: m_can: Add support for transceiver as phy
c4b31ee509fbbbf13dce6122e9538381914e79b7 can: m_can: m_can_close(): stop clocks after device has been shut down
895a05d0bb7bd9bf6ae36fd387ca252b96a6a3a1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a4c7fe0b7bd49cdfe65e171c04026a7925344864 bareudp: allow redirecting bareudp packets to eth devices
b469151df367f7f4dcbbf942a839f21224562c65 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ebc10b5f2edb9896092d2a3a85d18ba9608cefab net: geneve: support IPv4/IPv6 as inner protocol
817d19105ccb327ae534f65da50cbcb90179aa0a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3ed7abc2bdad0933acdf990c53493bbf889035dd bareudp: Pull inner IP header on xmit.
fe191f6aedd5c9fa456e9014f1eea4be6c323302 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
34cbc13ac77d3375d7b309ae2cce6a9b3fc3d62a r8169: disable ALDPS per default for RTL8125
ced8415418528361b5e2d98cc7e6396d92d126ac net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5f43a87e3278180cb8e7c0a274deaa5210db4645 net: tipc: avoid possible garbage value
2744778f85cdd87a8f708928747be0a0a077414e block, bfq: fix possible UAF for bfqq->bic with merge chain
25f79cde06e27b7fd0571485e01e4728d5ef9d4d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
af8d86b385452265561c98e08b5a870a3d91819e block, bfq: don't break merge chain in bfq_split_bfqq()
6b1a77c848a3adea62ba1fbba655f97a514d5d0b block: print symbolic error name instead of error code
323967d02742cc518a7095da516b98ee70aefe95 block: fix potential invalid pointer dereference in blk_add_partition
5dbc528b138b2d2857df12bb4a0571b8b08d535f spi: ppc4xx: handle irq_of_parse_and_map() errors
0d48c33e1d60e1f17fb5aa92f216c1671f7f6d52 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
47e57f26c48a7027a7078bfcdab458fefa9a55fa ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
2bcaf4fc434bc362316126225c4baa9fb7c312c9 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b24001023e517625ea673d54066647443149d8e3 ARM: versatile: fix OF node leak in CPUs prepare
ce7fa9c78f4d4f9a357d333e11f8c1a36e3b98cd reset: berlin: fix OF node leak in probe() error path
1caaf297b07e3d9b78eee23e2f73ca0fe37c8d6e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f43cc2bc1c932316457a527ee3f2c3c2d7c2a530 m68k: Fix kernel_clone_args.flags in m68k_clone()
d714afe064b662acfcc11dab5d5c098da851801a hwmon: (max16065) Fix overflows seen when writing limits
405c346bdefad2e50f8a293da4386073d91813be i2c: Add i2c_get_match_data()
0fabbf30effb0e11126b03c54af29b8c7c91e3e8 hwmon: (max16065) Remove use of i2c_match_id()
6088f293ea763110008608b62955bbb8096bb943 hwmon: (max16065) Fix alarm attributes
b76b0976bd51b5950e93f0f5f64e320538fc99ca mtd: slram: insert break after errors in parsing the map
3cc983f91c4309eee9222b5d499a1d1171bf231b hwmon: (ntc_thermistor) fix module autoloading
521fd7e1a10ca348b843fa48d13bae605696b1bd power: supply: axp20x_battery: allow disabling battery charging
a79d3e22538e0fb025ba37c37ea0199c8bc6e7fd power: supply: axp20x_battery: Remove design from min and max voltage
ed407b641e04ac0ee7f2533a14df3a414edb450e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
14127ad838619bd1370a0ce399b61cdb633d662a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8374605d026dd10ea4db0911450b4a7edb82af31 mtd: powernv: Add check devm_kasprintf() returned value
5097a4d03fc8aa9da6d3dcde48eefa9278e78a09 drm/stm: Fix an error handling path in stm_drm_platform_probe()
79300f38832a176582df936f353ffd6d268c20a1 drm/amdgpu: Replace one-element array with flexible-array member
a2de4036f758ecf862119ae04408b790e612189f drm/amdgpu: properly handle vbios fake edid sizing
30a4848a0fbcfd2bf80fa5ba1c749e2083cacd07 drm/radeon: Replace one-element array with flexible-array member
8615df9c1ae4b9902370cf425f62ce5d1a913875 drm/radeon: properly handle vbios fake edid sizing
5189c80296cb3f4a78398ab97b8612bd1bd52554 drm/rockchip: vop: Allow 4096px width scaling
1d6db15ffb521814eb000b69966e7eeac020af71 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
f75dbb4f39fa3f1da52e6c367b5e671bb443938a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4b686c2d7cfea6e9ab6b3e74ab67a85553c9d09b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
185f8706f9664b23d6c55d67ef246b012d40a938 drm/msm: Fix incorrect file name output in adreno_request_fw()
7ff4915d03fcb4df21dff80b392e1c57110093f0 drm/msm/a5xx: disable preemption in submits by default
3747843ed1f6753a388f046c54e978effd1ebd4e drm/msm/a5xx: properly clear preemption records on resume
f8890f964d63b76aeeab70928dc4c5ad15e6825c drm/msm/a5xx: fix races in preemption evaluation stage
ec48f466a91a6263d2984f22935e7d697ad09086 drm/msm: Add priv->mm_lock to protect active/inactive lists
202c81f2afe4140bdf000009d65cd39283497a2c drm/msm: Drop priv->lastctx
d7f63bab092369a7b8b3f7954b42f47cb1887a1c drm/msm/a5xx: workaround early ring-buffer emptiness check
3fe403de35a0221eae1e3486c47ea131718b2eff ipmi: docs: don't advertise deprecated sysfs entries
71cb7f463c0c55d310a6d1afca1482639afe597d drm/msm: fix %s null argument error
b2a35421ab61ac97a2f4fb307a1214315c3eec29 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ce4dd4e7d0b3926df41a77b92ff65e93a2d1fb03 xen: use correct end address of kernel for conflict checking
8f3b1a52e420f71b2509bf900c9eb22a5e3ba178 mm: Add PAGE_ALIGN_DOWN macro
a1acf25fb787569f3ed90d08b1527228e2fdaf5c minmax: avoid overly complex min()/max() macro arguments in xen
dc672a3eff194c03c8a17fed0b85aed8e69bd495 xen: introduce generic helper checking for memory map conflicts
a3eda64e549c104ba3039f3243fedf05a9bd17c9 xen: move max_pfn in xen_memory_setup() out of function scope
be1a2db97b0ac5b1e2c20f6ada0e6a382b3bea9d xen: add capability to remap non-RAM pages to different PFNs
20df1a00005bc0bc7ae3a9869baac83b906bc033 xen/swiotlb: add alignment check for dma buffers
87b26344411246ba986de523c55ab2442ad626d3 tpm: Clean up TPM space after command failure
88a2908850fe6d2f3f053e8c614e5ba21d2cac11 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
509ffcc9d5218f3ca62866ad09193e3faa7a1006 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
800849c2179fb9381928ef9deda3d5305e588cce selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8a6e5ef17d3b5d3c4db82dd5561c0a0e0481e0c7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7c43e226992c4db0491bc19ef86f4681323a4543 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
fbb3b75fa1f9d50e216330aaf4ec41c96b4fcbb7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
caa06348116cbbe387f53e0502ec1e6ed4f59703 selftests/bpf: Fix error compiling test_lru_map.c
4e01c30efcda5405bf676812e3fd8d20abf5b96a selftests/bpf: Fix C++ compile error from missing _Bool type
713e6ec699b9bdc32f03e93080f9d9eedab0bea8 xz: cleanup CRC32 edits from 2018
c3fe87740836ba881416d7e3d16415afacecd2ac kthread: add kthread_work tracepoints
9ad722a011b64160b79714016e3d347c3b459979 kthread: fix task state in kthread worker if being frozen
e0b7cd1f93280fbfec7f7e817546ed61b2883925 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
37227fc73ca4ea6bc25184fbbf967a4740700e8f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2db82cf3b1dba61eb4ed4067bb1a9d89b85997ae ext4: avoid buffer_head leak in ext4_mark_inode_used()
b866c6ccc33026a2db5aa4ad3e5823979ab9dc31 ext4: avoid potential buffer_head leak in __ext4_new_inode()
0c57debea481f078d4b661a2c664ea530d0fbc5b ext4: avoid negative min_clusters in find_group_orlov()
28f95366652ccd50cb1d091c3c16194e5954cb7a ext4: return error on ext4_find_inline_entry
00b8578912a5b95b747ddd30aaebd4f251c3f845 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8d986960b1d048553159a9b11e60bc17657c064a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1a9c6d2da131e11c0f78c8a81d193916355cec6d nilfs2: determine empty node blocks as corrupted
1c1b7fff857241ebc7985d6153ef1b6d92db3b9a nilfs2: fix potential oob read in nilfs_btree_check_delete()
48a900c9f531e13fe60dfabb8a3a50c6cb2285a4 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5df1a7c1646da57634d38af32b04694f07cb1529 perf sched timehist: Fix missing free of session in perf_sched__timehist()
23c0af46c2ae8ff50b0abbbfa0bf4be601e2a29d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
05066bef141a278862eff4b230a503d65f46af6b perf time-utils: Fix 32-bit nsec parsing
73aa17ff3857468e2b056ff48a776539fc680e3c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ce1a48e8246ab2db34b0deae4ee0bee083fa9e06 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
68ffbe517e431c99f59406e69585be45477b4135 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6242540d386bc8b93f679b3e9cfbe09d462da340 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7142fc70125ca363e05dbb541988b8529068ed34 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
bc1230995ce13b87c9a4b9692f5c5201d59c4194 PCI: xilinx-nwl: Fix register misspelling
033b5528917f82c9c479c84be6e1f03f377648a8 driver core: platform: reorder functions
31376b341d7457779637e332df22d46767a4ee59 driver core: platform: change logic implementing platform_driver_probe
1d28244d9882f35d86ebdc1370822e25e1e970c0 driver core: platform: use bus_type functions
8f6e1deaefdaa0a196f95a1cc06bdb022a681fbc driver core: platform: Emit a warning if a remove callback returned non-zero
e09eff290923f3ede43541ed14dea591b6515c7b platform: Provide a remove callback that returns no value
45032fb75b44d65e86c24ad682c9e0bfcdaf43ea PCI: xilinx-nwl: Clean up clock on probe failure/removal
db9bf8634858f23b03beae9173d56a2d2dab043a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
28eb426f91ba1e5b92be7539397ef34569897bd3 pinctrl: single: fix missing error code in pcs_probe()
2d13435691a455975fdf3d1a1c612193200ce365 clk: ti: dra7-atl: Fix leak of of_nodes
5ca04a1c193126a4743bb965d0a48eb9496fe098 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3680e1e23ee2d18b598ce96432b1e6b009048753 nfsd: fix refcount leak when file is unhashed after being found
7a34fec4d10438a436383451e3967730ab879c0e pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6e01f85bc5010c616d647b970b6b5ea089d1fec5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
37ff4964651c651a959cd939fd18c013f0f04325 watchdog: imx_sc_wdt: Don't disable WDT in suspend
8150717d7859f44d5d634207cdf3ef1b68b837c6 RDMA/hns: Add mapped page count checking for MTR
19ee0a4b08e56f06bb2c333543cefd4670edfc0f RDMA/hns: Refactor root BT allocation for MTR
ae19351df5599b10948ea549d9bc1ecf4076e36f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
03bbfde5232390a7c864f70f3623055c2784b4f6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
32dd8541676997b8f51856dabac36e00eab77468 RDMA/hns: Optimize hem allocation performance
685034c4e65a71dc7441cb327bf804630355de7a riscv: Fix fp alignment bug in perf_callchain_user()
1406465f64cb36c799b01ff9468e1e699b5d00d1 RDMA/cxgb4: Added NULL check for lookup_atid
e0c7c65ca1a53af4ba427c97d8de2d55b2dabf4f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4984865f5581c4e86965d0322d06f87550ca7046 ntb_perf: Fix printk format
6cd081a3e4cba6a7c91010d839c49ef5dc1fc2a4 nfsd: call cache_put if xdr_reserve_space returns NULL
e007a2c958424d4542300ec2b17aa3f126a00b49 nfsd: return -EINVAL when namelen is 0
30d917a90d531ccf8e91a32a733fc27b26bc88dc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
134bb768eac0855b09c09cc5b108c38a77e77478 f2fs: fix typo
a2062af0939efffc319b4671b0c6577c8ef63dd2 f2fs: fix to update i_ctime in __f2fs_setxattr()
8e69c6e129ec86abfe1703deec5b37c0813bbb6b f2fs: remove unneeded check condition in __f2fs_setxattr()
9c17c7d5cea694487f3a5a13c8f46a5a5f4bb2d4 f2fs: reduce expensive checkpoint trigger frequency
410450c3e09ef26939c9d64d2cfdc7c45bc1b4ff spi: lpspi: Silence error message upon deferred probe
6f019a733f33da71e6bbee8e3e119f4ff77fc903 spi: lpspi: release requested DMA channels
a8fb973cc3394776d9058c401604626e1a6bc883 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
18170822063feac53c235066f03750e1e471cdd0 iio: adc: ad7606: fix oversampling gpio array
33cdb1dfdfae3da7524b96f7ddc2c2ae705b2ab6 iio: adc: ad7606: fix standby gpio state to match the documentation
f661ed1f469a8fc7bdb84d45ef2e4299a51336c7 coresight: tmc: sg: Do not leak sg_table
6896af5b99aaf27005b218c2305ae9c81c8d0c89 interconnect: qcom: sm8250: Enable sync_state
76eea56e46a9cad65223b6ba8b6e30bfb87ce1ac vdpa: Add eventfd for the vdpa callback
58efdc32db15b435b9d415ee63469a478b35fed6 vhost_vdpa: assign irq bypass producer token correctly
02c81fe38c51a9eb7798f73d3ba0bf15c1bc852d Revert "dm: requeue IO if mapping table not yet available"
d9d014e32a202a8ac5cb9e2bdcc2cd5a63aeeeb2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
e69129eeb766dbe3328cc0d47c3b553e6516b7b5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
cf42185c1f2935426b60d1b0c56aa05ecdd6fd51 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
77ceabf5d858704e357cd0c0cfdc5351f04af2fb tcp: check skb is non-NULL in tcp_rto_delta_us()
531745ac5a8d65eb28fd7b513bd6569feb3ea75b net: qrtr: Update packets cloning when broadcasting
19647a9e5ff6e61469fc01a60ab3e48e050c57ad netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
416a27e9da4e9936248395bf1731925323577def netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
fc18c6435ca51c6c563ad1f3ceb67a9e75627649 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d2b67fb37d97de567e4aec9f3e390892c95352c3 Input: goodix - use the new soc_intel_is_byt() helper
3a76a4049a0d38d30db687f146eb1d19788163c0 powercap: RAPL: fix invalid initialization for pl4_supported field
bcbf1aca915fc0a71fdefb3e513d839d73299e5d x86/mm: Switch to new Intel CPU model defines
e96ee6b0257877ce1671223d36eb2fafe33cd883 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
58455135f2f5714ed2dfd7830fe3e7dea3f76dc0 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
62f32e8688d88fbd3583a7b612ef3df609b31d54 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
fab5e56482178310e2a2989ec9d2e06113654c98 selinux,smack: don't bypass permissions check in inode_setsecctx hook
9953733ae3e2ae54c8e345086b0675cd052d0407 mptcp: fix sometimes-uninitialized warning
b024bd30820af8fb03ef9c31eff289eda1f35fea Remove *.orig pattern from .gitignore
5ca2848fb61006b3f226ce3640f8c3113be573ef ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
f199a9f500113f68c4fcb0352f9a223e3a76883f soc: versatile: integrator: fix OF node leak in probe() error path
76a1bd177a4fdeb7a6c31d1bd30323f9a5c7e40e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
8eeaf609d16d79eee95c22a4c56b1bccf585de6f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
21457877a1bc44c4268105ec202295759d840cf0 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
1ff781f7907ecf16ed35cabf1d5c2c541db4ce0e drm/amd/display: Round calculated vtotal
1b6b9dd0a8cf94ad2359a07abe66f0342025ac94 USB: appledisplay: close race between probe and completion handler
0f32bff182d50020f34850f35d2e9fd286f12ca4 USB: misc: cypress_cy7c63: check for short transfer
da5d786b21effe367e0637565997a2a2bb6e37fc USB: class: CDC-ACM: fix race between get_serial and set_serial
b74d94dcbde8a98bce82f75cc4c229f52c3672fd bus: integrator-lm: fix OF node leak in probe()
20c73e6821cea721e94270b32c89ecf5a9e71b09 firmware_loader: Block path traversal
224fe78b83fe8c920951869f561b54321303aac0 tty: rp2: Fix reset with non forgiving PCIe host bridges
4a3ff7a65cc139801ebab338eb3dd1b0e3988bf0 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
b01d4594611e3a86e3c0df15bebbd9efc2662252 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2bfb1a00d5d79bf503ef5ebabf950c2bfacd119d drbd: Add NULL check for net_conf to prevent dereference in state validation
b0309816f7844e4558b9b8f679d1b034fc32a1e7 ACPI: sysfs: validate return type of _STR method
22a87476fe0f910e9efb19dc749f5ea0ac2394ab ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b6dca4d99f512d00efbe1efab79a2d5ace48a448 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
c71b8707863b98bf75872be4fc4582f86ac67710 perf/x86/intel/pt: Fix sampling synchronization
ee8d19429c5465926c9cded8a4f628ff3ebecbe4 wifi: rtw88: 8822c: Fix reported RX band width
7813bf128da0b1fc33fb1504b634f5c0ff57b0f5 debugobjects: Fix conditions in fill_pool()
7731ba99c058a75747da84d9ae205baa7ac74a8b f2fs: prevent possible int overflow in dir_block_index()
0523fa798fc697b0d775f139ecc518d8ac498e5b f2fs: avoid potential int overflow in sanity_check_area_boundary()
6b950f94ceb4ebd17e4b7749a7db9cb64356b370 hwrng: mtk - Use devm_pm_runtime_enable
433ca159634f395c572c865b686cd9fb566e8d42 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
3cb7a1e3aed1ea74568647e05c32d92f47f11229 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5f4fe495962a660827683e96a32ab38c1374653b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
2d14ade2f217798684e81eca606ff7f754f10123 vfs: fix race between evice_inodes() and find_inode()&iput()
83d05d11af30d8b805b3a057582f635a5def6be0 fs: Fix file_set_fowner LSM hook inconsistencies
d8d39660bad78df952080a9b04f9641f0c3632a3 nfs: fix memory leak in error path of nfs4_do_reclaim
9e4a44cbf7b76dffc092fdd476b9aa6a88b4a81e padata: use integer wrap around to prevent deadlock on seq_nr overflow
3513a484fd9756781b9e749a7c790a1931bdda92 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
a31b3c2e7d1d5e43f2bfd16f310c4817fda34bff PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
08bcfb9f2df398177ca307f796c0b914db0f810d soc: versatile: realview: fix memory leak during device remove
b62d9a1ea5137fd8b64e19128f7bf515d649704a soc: versatile: realview: fix soc_dev leak during device remove
62e3f183c7f976e031efff16112598b4ff962ddf usb: yurex: Replace snprintf() with the safer scnprintf() variant
194ca250bcb9ec1a9eabcdf003f9e41f70a8d36b USB: misc: yurex: fix race between read and write
81b5539d8b844e98939220658c1a73f9e35eedcd pps: remove usage of the deprecated ida_simple_xx() API
200000545c43ec52f00b606d99353839cead362f pps: add an error check in parport_attach
a9d044fac9caa9ddf2a7b8e5d35d9795c1b03957 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
dd649ad345c6b9c95b17d3e93787b1949791bab7 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9e7a94297ed1cd4982d1ede76bc008076a8fdfc5 io_uring/sqpoll: do not allow pinning outside of cpuset

--===============3108972171347693749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0e76e2bda4-95e6ff0c6d96.txt

797b966229ba2a48f7fa1705134f05694a4f6e9e usbnet: ipheth: fix carrier detection in modes 1 and 4
5862c926f350008ad38852eb40a603558acc898b net: ethernet: use ip_hdrlen() instead of bit shift
f2547472e77a14623b3e9d4ba8e0f873f594917b net: phy: vitesse: repair vsc73xx autonegotiation
95abda03d692a21d0f9e478ab651b05d8a740c65 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5b4f6de0930ec3ce4aeb51a60beacc459e295fc3 btrfs: update target inode's ctime on unlink
70e4b25f0a13b65585f9af6094cfd6fac79176f0 Input: ads7846 - ratelimit the spi_sync error message
9fc8abcfee0812552f35a20e064b07cd5abc454d Input: synaptics - enable SMBus for HP Elitebook 840 G2
4c9be9a55d580a92cafaed82bd43ec61b23d3b8b HID: multitouch: Add support for GT7868Q
f129e39493b79bfdc6e79c129f33534751eb23f9 scripts: kconfig: merge_config: config files: add a trailing newline
4109bc47e94084f74c9d71e353432340b7340adb platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1754d81f176d8b8364b7d89a8e9aa1b3204f99a0 drm/msm/adreno: Fix error return if missing firmware-name
71c6932ef94395dec5c435e7ef33c86a9ec4f5d2 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
4555fd22b3d6f7c60118cacd57f54440e297aacd NFSv4: Fix clearing of layout segments in layoutreturn
4d9ed162b4ba9fa9b49f9590723118418fd387b6 NFS: Avoid unnecessary rescanning of the per-server delegation list
ca35d56d20eeb22f096fea4fbc169f251b39e962 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c71fa27eb29e117a60377087ae138e2e8f3b48b5 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
2c4514f7e4c357821a3e20380c08012994d326ae mptcp: pm: Fix uaf in __timer_delete_sync
2b36bf4b3e8f1a1ecc14c6b2708fbad279f23ca7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9e1c23e8c2f6df1191eec0d8526d14e0f1675bc8 minmax: reduce min/max macro expansion in atomisp driver
b3d3223581ab42e0c3afd312fdee741b3a8e3e0e net: tighten bad gso csum offset check in virtio_net_hdr
ee8416be18dd050e8b6ac253971a031737060fee mm: avoid leaving partial pfn mappings around in error case
970b389ebd3ab7ce6fab3c647d40711b667d7e31 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2b4232dd6658e3c1fb22bcc894a92d05b9ffb87f arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
6ed69cdc0252386048d931240f1c41e1227fae8a eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c5f85e7748ccee23471317b04f3bf4d529928158 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
543c879a5cf39ea9b9b263c6ab390302b7107426 hwmon: (pmbus) Introduce and use write_byte_data callback
be62716ba69573cd2acf77287c883a35e81448ef hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
4ae98152b4262d47241f3f1c4158353c8f78060b ice: fix accounting for filters shared by multiple VSIs
86e9e29702c82715edd1918b69dfb0c57877b172 igb: Always call igb_xdp_ring_update_tail() under Tx lock
2e09451806369ba611847b23fbdcfc84c9aff94a net/mlx5e: Add missing link modes to ptys2ethtool_map
6e5f0848fa85e72ddaa0c89c45ce3292ed4fb41a net/mlx5: Explicitly set scheduling element and TSAR type
d3ac7d7790c009fd521ca038856483878e26c374 net/mlx5: Add support to create match definer
e815344c08ab4130342210bf2a2048d78d4095ca net/mlx5: Add IFC bits and enums for flow meter
a7dce709cab0920a464a2ea0ebe5fc83c392ec65 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
03ccda33aba10cf8da89fe4c2bf858fd936de539 fou: fix initialization of grc
eb1185b8dbf1bd476ea424192e84b7725e0915ee octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
afa952ac6398cd7fff4b6a10a3ba2cd5681b5594 octeontx2-af: Modify SMQ flush sequence to drop packets
8151652adec6dc230c57d726a00b2547d08bf334 net: ftgmac100: Enable TX interrupt to avoid TX timeout
078ebb112bc38f950e4e54da1e992d285d1dcf52 netfilter: nft_socket: fix sk refcount leaks
6092a78be6198f18157e807cfcff0e1c58f046de net: dpaa: Pad packets to ETH_ZLEN
a30af0527aaf160a4dd20943f7c01191a9cf018e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ab7681e15dbb91c4ad95e695b37bf72969d9a6ee soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b23baf84cd72865b32e7f1082d18339b81636d94 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
35901cc3d75ffb0610e82df1e1c39df5a384aaf4 ASoC: meson: axg-card: fix 'use-after-free'
dfb79c2586ba52470a3205c05729b779f479a03d ASoC: allow module autoloading for table db1200_pids
ead18e56b1ad8d8652ca2cf238a93e10923fff03 ALSA: hda/realtek - Fixed ALC256 headphone no sound
acbbfd7fec9f0e937b87eee4030cac686bbce03b ALSA: hda/realtek - FIxed ALC285 headphone no sound
735638d6d12c3800886d7a4f882da5d63a37c3a9 scsi: lpfc: Fix overflow build issue
70d04cfe841698e1077583879ad40863b30ea7a0 pinctrl: at91: make it work with current gpiolib
21caf184a22d2630bcceb36069b8bb078c5a73d6 microblaze: don't treat zero reserved memory regions as error
50b490b7863757c1fdc91abb917bf2a094900f99 net: ftgmac100: Ensure tx descriptor updates are visible
078c01c71c92ad39422c47c673276eaedfde75ed wifi: iwlwifi: lower message level for FW buffer destination
14ff910610fd01590ad8bfa327fc90dc582d018f wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
8e35cc1e35179b0a5fa2aa7eae11e438ac2b72e7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1ac3692cd9791adda16f4037e06fbe3501e683e8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ec0fa8ec6ab7b87baab29b0fa2cd2c68c96a510b wifi: iwlwifi: clear trans->state earlier upon error
1048480c4cbaf67c4bbdd855555e8468d8e67fa9 ASoC: intel: fix module autoloading
eea349a914be55284c3f39b637dcfe3384926220 ASoC: tda7419: fix module autoloading
6ad62838bf98f8c541598f78490a55608e2ed014 spi: spidev: Add an entry for elgin,jg10309-01
2cd684d4e165e5d8574d4aa476ccf3c031413831 drm: komeda: Fix an issue related to normalized zpos
d3d233b0d88d97994c31e262a47123b9db0d32e3 spi: bcm63xx: Enable module autoloading
86e88810f5d891dfdd603b55ae564f767494896e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
74801ee45b0bad3e489442f5d1e63e30e8665b91 spi: spidev: Add missing spi_device_id for jg10309-01
301be14f8bb2946d7f184fe45a51f5b963d01dcc ocfs2: add bounds checking to ocfs2_xattr_find_entry()
183b0c3f7eb6396dcb5a151056c572374e501b23 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f09b0f136352a03258e50c85106a5aff8627bc05 cgroup: Make operations on the cgroup root_list RCU safe
7385386a348dfdbe83945cff2dc69c46cd4f6a3d netfilter: nft_set_pipapo: walk over current view on netlink dump
f7402a0aed41210fc6c9464a7aa812f94ceff3c8 netfilter: nf_tables: missing iterator type in lookup walk
c31cef6a75d03641629a728838b05670cd19f18b Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
65db645564e6a62d3585ad79eba4aa2e5273029b gpio: prevent potential speculation leaks in gpio_device_get_desc()
fd7b2b07825d0c995f20427c61e7b58c3ae1c82c inet: inet_defrag: prevent sk release while still in use
874501a7b290248c6d678c24135eb587b541933c gpiolib: cdev: Ignore reconfiguration without direction
5c81ba50b3e0b2032dcb08272a71e6c6188e7809 cgroup: Move rcu_head up near the top of cgroup_root
607f306fde2e7460b8b7d9414fcff9ff848fb349 USB: serial: pl2303: add device id for Macrosilicon MS3020
33c2394ce6d3babb8294c6da87fc38c95b757f05 USB: usbtmc: prevent kernel-usb-infoleak
0bf98bbcc3fdfe3052b5d3d08b60eea36180cc77 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
604d0547062b9376fff95168f859e44dd10bb0f2 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
2a64a8ab853011a5f06eab7831bfdd3dc9f26a67 EDAC/synopsys: Re-enable the error interrupts on v3 hw
82809f8e7147dacecd4b885ad1921b8330587987 EDAC/synopsys: Fix ECC status and IRQ control race condition
a4e9f116b84d890c66a1f3b5e524828caae2b707 EDAC/synopsys: Fix error injection on Zynq UltraScale+
d38c1df1694c3b135073a4fa393d7494ea517d17 wifi: rtw88: always wait for both firmware loading attempts
66b530c99e06e134211e40f062333d7357a2d306 crypto: xor - fix template benchmarking
7749ce8240fd0955c718c6191faa0e7e93e040ed ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
17eaf893dbab3e225b71a009cfa27364dd91299c wifi: ath9k: fix parameter check in ath9k_init_debug()
af05daa958e664afda4e4df5c75e83b268ee0368 wifi: ath9k: Remove error checks when creating debugfs entries
82012bb6f3515beed452fdcb6703055ec928be82 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
a28bb0b07bda50f80430a73845c1b1ced13a7a05 wifi: rtw88: remove CPT execution branch never used
60990c8280b1f86ec3f7367f4a5fcd0730f87ff3 fs: explicitly unregister per-superblock BDIs
a0fe34bfd44e5d661abd1d2d6765ec27d5dfbbec mount: warn only once about timestamp range expiration
813531287b6a265643cc83ff5cdb12a52a0d4e5e fs/namespace: fnic: Switch to use %ptTd
9adb431a9ce0a63a0cf200a5680cd2734d1ff5f3 mount: handle OOM on mnt_warn_timestamp_expiry
843e800efbc579969bfaaf1d341c13364be5c2dd wifi: iwlwifi: mvm: increase the time between ranging measurements
1563c698bd808463b8b58c6718ed384378b1ee1d padata: Honor the caller's alignment in case of chunk_size 0
e466652ee5632adf17afce5257d0dc4c0184baaa can: j1939: use correct function name in comment
c3a1c7649617cf987e1d46836e4ddffb72c38bab ACPI: bus: Avoid using CPPC if not supported by firmware
d185112df9b57904b7733f849ccb0adb552b115c ACPI: CPPC: Fix MASK_VAL() usage
f42d34de9e7e8b5dc9cc91709e2bc88122ee8e0d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bef73d3d74d5a743e290d80efaffc491b43b8820 netfilter: nf_tables: reject element expiration with no timeout
edc7e192e408655a96fd96fea52b204d1ea0dd7e netfilter: nf_tables: reject expiration higher than timeout
b31e1c7bc41df9510e7bb712d77325b9d2f9131a netfilter: nf_tables: remove annotation to access set timeout while holding lock
f53c21a87d9e2541864355d5549b5e1cee3e8567 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
037e6167ee48295cdfaa50e182868a52ff191528 x86/sgx: Fix deadlock in SGX NUMA node search
0f7cae2bc63d3b46dc5c0e3417714a4b89ff8356 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
83b2e8b61236d63e006b638acba38aa7c4f85f6a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
7935dc55a8d19050c849926733991d23ed7d93d5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
beb3b582c8787faaaf5141c046bdff55b0697b42 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ce4c545d152abee2c7ca096a9aba30493c6b2a77 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9523e6347dc324f29f6e39864851818e16770e80 sock_map: Add a cond_resched() in sock_hash_free()
7dc11c8995e1490f0274c754440de7b74f18f662 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
fc07a5c40ba2bf3888f38cae478cd762876c359e can: m_can: m_can_close(): stop clocks after device has been shut down
0e234a0bc412fbe67c1e90004c71289bcc69c984 Bluetooth: btusb: Fix not handling ZPL/short-transfer
27e22da8d103c0d67af6aef8b04f6a1f95bf7f01 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ce9619a0b6b5f742013c5031de75ed605efde572 net: geneve: support IPv4/IPv6 as inner protocol
e43d2f94acf880c7aa2872f3407bad7e7fd3d963 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c501a07dabbedd0cc2d7196ee06155aef79cdca5 bareudp: Pull inner IP header on xmit.
79ff437362f5210ae6b2dc46212170d74aba94ee net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
782d180d131a456b1fbfbeb43866735bb2185735 r8169: disable ALDPS per default for RTL8125
d0890705bc6df342a7f8017bcf7d662b46433a5b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c3feedce073623dac29df98b4eddbd2d0b6f6ba3 net: tipc: avoid possible garbage value
3b677609eafad2afdc55fbfc27c421038899a29a block, bfq: fix possible UAF for bfqq->bic with merge chain
91edd02aad28a6cc4bd50ce11f65800abd7f8c2a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2fa9ab167eed2e7ca237cc0eaae962be090e4d2e block, bfq: don't break merge chain in bfq_split_bfqq()
c1d7c5627d01ee680efb4c8cd711dc36aaa55bf6 block: print symbolic error name instead of error code
3a59fa1024bdde673b65b7393291c8121a962e11 block: fix potential invalid pointer dereference in blk_add_partition
70fb24d7278573b9edb28f1ce65d4796bf545f79 spi: ppc4xx: handle irq_of_parse_and_map() errors
0375522a43586163109bc0040736c579584446d6 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
849756d6bf4a9a438206aab156ab8a4490c596b2 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
e88ce187cc4be98a5fd8ea231098a2782a8dc179 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a1c72caa74efc1f5d785e4001abe6b310a7b711a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
29c0155e093cc8d95fae84ea6e94e90febb67d19 ARM: versatile: fix OF node leak in CPUs prepare
71ec97a822810c91e3340c2e6f8ef65aab3e10d6 reset: berlin: fix OF node leak in probe() error path
b87c2aa7bc8e68d0a9c99c65473ca5f88cc96550 reset: k210: fix OF node leak in probe() error path
c0bd88463df7b69cec0d57a8782514f0940d28be clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b83d42bce38544077267e012b8619b97a845fc6a m68k: Fix kernel_clone_args.flags in m68k_clone()
6c0bcd2c483d5b1f16038a5757c79cce81c0fd73 hwmon: (max16065) Fix overflows seen when writing limits
82231bcc4f7754f1e7bd82af76cbc1ac9218e2fa i2c: Add i2c_get_match_data()
9c984a0fafec2f42e67757819c698c58dc1e601e hwmon: (max16065) Remove use of i2c_match_id()
654d8b3041ff004425df994f2d4fa7d5e3d06934 hwmon: (max16065) Fix alarm attributes
320a52f6e3b04fe1ec05317880adce2c28babe3a mtd: slram: insert break after errors in parsing the map
c5559799de8470e2c1dd5ff4559d0bf3660b193f hwmon: (ntc_thermistor) fix module autoloading
dfc0ded5f09808d906a0def108949b31ac3d52f9 power: supply: axp20x_battery: Remove design from min and max voltage
ef487971773543fcb281ab97b761baa0e8b8b0c3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
37270e86df9080cf548995858bc8710cc8fdef3e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f8c823208a6224d99b4deba20bafeed3fa8b1bd0 mtd: powernv: Add check devm_kasprintf() returned value
2303bc44e9919a931509507b9a97a17c4acb7bcd pmdomain: core: Harden inter-column space in debug summary
8dd907547095f567ca43b1c86a23468ebf17027b drm/stm: Fix an error handling path in stm_drm_platform_probe()
4ce3b8bf9ec14193f2b6b25de37e17bd59cee8d8 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d027cafbcd8630eb90b804a5914d0d08d83bf7a3 drm/amdgpu: Replace one-element array with flexible-array member
9595f15a484e5cd136697bef534d7db723d5f8ba drm/amdgpu: properly handle vbios fake edid sizing
107c1c95560decafdd8e68d1fd8170144fa2b745 drm/radeon: Replace one-element array with flexible-array member
3778bae0dae947491b52927c9147fe4d8c3d9abf drm/radeon: properly handle vbios fake edid sizing
6620d90ef4655fa33d9b955783042df80fedf199 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
f0bfcef9f9ea3fc9ed8a57f5f35581dc2b597666 scsi: NCR5380: Check for phase match during PDMA fixup
2405c2a1cb883b26ba44fecad318430fc510b019 drm/rockchip: vop: Allow 4096px width scaling
7389ab2a0093c0c96210bda494a56b6d5599b397 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
75d2e855a84733950f6fb8c4f9ae68b327a66b3e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6019f936c86d7043deb14d3fd02a8baebc4b34b1 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
8df6628816e9b64f7b3d73c6a3cdd4cb71e07eed scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
499d45fbe3af3fe869240a48b8ae7804ab23ad1e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
15e3f067c32120925f8571091f335997955471ec drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
37627adc7be3f47723f5f6d33166f0dcaf0a3bfd powerpc/32: Remove the 'nobats' kernel parameter
d6db80fceaca473b4d38d2720fb159c1c424fcaf powerpc/32: Remove 'noltlbs' kernel parameter
340fb5ea10d475bf7e96437455e26b154e86ec08 powerpc/8xx: Fix initial memory mapping
798b31150fddb63bd2ba2b2f43f2861871389042 powerpc/8xx: Fix kernel vs user address comparison
40741be531d2695b211d58dc88e9abd062b31a0b drm/msm: Fix incorrect file name output in adreno_request_fw()
63a0305a445de5396b3a739b95f1fc0c571b8578 drm/msm/a5xx: disable preemption in submits by default
ff869f6631a84353acfe42affd1b5261851878d3 drm/msm/a5xx: properly clear preemption records on resume
b737ce031a8f1e5b70b390026cf31f8bff3bb925 drm/msm/a5xx: fix races in preemption evaluation stage
bafbccb03b29361c48ce258319b2776cc411258e drm/msm: Drop priv->lastctx
a6869a024f6ecf82109af52c5347b3f17f8054e9 drm/msm/a5xx: workaround early ring-buffer emptiness check
ff1c4fd155385843fc52f5b90bc9335be8d832ab ipmi: docs: don't advertise deprecated sysfs entries
023b38dd05d1c179a1a98576f152859909a5a551 drm/msm: fix %s null argument error
02624cec34fd374f67f41cabdfdb97ea6cb5e5d4 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
92cbb6b5b60b1c80e1fe17b999afb45f83a55d82 xen: use correct end address of kernel for conflict checking
d050b5ca2152be204863187c2a78225f0ae8ba8a mm: Add PAGE_ALIGN_DOWN macro
af8ca1d2e2c49326c6b248dbdb3cf397ed4cf2ba minmax: avoid overly complex min()/max() macro arguments in xen
db53f4e8cef47211071284d7070bad26d98bf7a2 xen: introduce generic helper checking for memory map conflicts
c4307242436ccd89c5b5e08537741a2494c73e0b xen: move max_pfn in xen_memory_setup() out of function scope
7b030ebbb4cfb846173fdca4afbc58d568c236bf xen: add capability to remap non-RAM pages to different PFNs
6f59080c08cda0abb84d3c8b1d28487d4d8ed236 xen/swiotlb: add alignment check for dma buffers
2a302d51efb179f7d9447957e0a2b521574c0dd2 tpm: Clean up TPM space after command failure
5442153defaaa91b5e8ca49552e051bcca6a6193 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f69d9d3405a48579b3d24b7b3876830ca492048a selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
c2d3b565d5fc6e8a34baa15f8005ca52f4c45484 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7774e659a8006a92844222ecefc18e1357dc4b43 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
fa72f8fe68b94fee1ede9d39a10c1808c76a59d0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
18d20b3e9239116f4afcc4c06162f3c050998763 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3cf2fda3e401f79fb8127f70d375f5d3a8acdbe8 selftests/bpf: Fix compiling core_reloc.c with musl-libc
074de71b4a01d9b249bf6607eef1a984dc34d705 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
42a07c4f9dfbb1251f3b9dcc72102f4eaa1cc789 selftests/bpf: Fix error compiling test_lru_map.c
851fb9bdd17d5ee06747277e10ac923d0e9a8631 selftests/bpf: Fix C++ compile error from missing _Bool type
1f3ecd1fb2b4086a5258b49b36f15a3af5dcbdc3 xz: cleanup CRC32 edits from 2018
c6284f4cd1d722ec00fa4cbbf5d2a1d89582504e kthread: fix task state in kthread worker if being frozen
76497a1cf5171fb7daa84e87cd4cc1d91e1564a6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
bfd71c62fb5de9c4f714958bbfe3c266b8068ce2 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
581b160d31c176ea83f058d66441667b9f1dd0a6 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a5687c6b2108a1d19d85a675cfcbc4ca88248f56 ext4: avoid potential buffer_head leak in __ext4_new_inode()
1d7ea8bffa8275be17c82cadb843076e5954cf01 ext4: avoid negative min_clusters in find_group_orlov()
619d1c0d1a1a355a3f075d09d18d477adc63913a ext4: return error on ext4_find_inline_entry
1feb363082aa88255d0276aaefe565639bdcfd3a ext4: avoid OOB when system.data xattr changes underneath the filesystem
4e4fd94e3f1fb033833146793398e6b6e3296351 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4a3e9c5888dbdb04faa11035aca9640afd68abf6 nilfs2: determine empty node blocks as corrupted
6871f8267c006ff135db55a0c9eb360b42bbac43 nilfs2: fix potential oob read in nilfs_btree_check_delete()
16026829ae409c8e55190c0d8421da9c0143334f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b35ed10d60be32b41e629f67ca2a40c9986b54d4 perf mem: Free the allocated sort string, fixing a leak
fcd4036b70bc4055c5ef45463f64afb0b1a88945 perf test sample-parsing: Add endian test for struct branch_flags
f79bac08f1a4a05ebb1eec67f63c0341b4b675e9 perf evsel: Reduce scope of evsel__ignore_missing_thread
1282c983d4139e66e4f02eb084b4aef8f8d7c0c3 perf evsel: Rename variable cpu to index
21af1513b1fdb33e1209e894921844ef7797d49b perf tools: Support reading PERF_FORMAT_LOST
dce03f93a0b922f6aff4d4f3e4230ad1f90888d6 perf inject: Fix leader sampling inserting additional samples
263826fb0a6e2a742beca04137bd33088f0550c5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
1749336005e494ca1385e8206a56aa7bf69d0bc3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
f6e8998dfc2a55efc7c18bb2e45ae2858555fff7 perf time-utils: Fix 32-bit nsec parsing
3c89ee9fb2b05aa0cdd556eda2ba8809efd2e777 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8449183f98ea9b52d6f3f80a3e468454fd3aabec clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
cb41aec60e592f43c70fb12b8aee5a919fa4c670 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a4bdd1d0401ed97716479cb3a65a9b6fd5bf023c remoteproc: imx_rproc: Correct ddr alias for i.MX8M
ffbbe49d20993ddffa70b89c97c16b305730a1aa remoteproc: imx_rproc: Initialize workqueue earlier
9ad77d44d0f78bd7cc5bebeca7108ae49c51746b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
66b13f77d7e093e1fd8b885827073b6eef9015e5 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
1c4aea48702358cf4fe03f71b9c1dff3fb104054 Input: ilitek_ts_i2c - add report id message validation
0d638bc7846d3601cac838ad878573c4e6a135a9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
14312d7e2683eb6b1ac992856170fa93effbaf2c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6d9b059364dd0ddefab1ab384c8839763bfc7874 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ddd1e91a5984abe873ec82a7f81fd029dca27db9 PCI: xilinx-nwl: Fix register misspelling
69bfbc5e46aa1c4f33c64ff61b3f3b54df13215a PCI: xilinx-nwl: Clean up clock on probe failure/removal
7f8bc79c1a3d2aea8386c6054d0d61a269722bcc RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bac503e59b8560c584e62fa739c1dd613bf4e0ed pinctrl: single: fix missing error code in pcs_probe()
b92d090833fa0be2c06538a2c6b6a0e77735b9e3 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
3c7e898aa316bd908efb88d02d1e2455ca47b1bc RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
644751269a98f48ae86db094bf01a9c6c1a1c62d clk: ti: dra7-atl: Fix leak of of_nodes
02ee16bbfb563fbaa2a7c3879c343238b86493f0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
91a0dc74281a9c878f3544cc475636135c977299 nfsd: fix refcount leak when file is unhashed after being found
b0cfd1154233203f1d0b8ad7109f5255c29a7a0d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4dcfcea140f9b45f2dd6886325b172daa754395a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
831b6a8ab742645863c0234ce7fd22c3cb9c48df IB/core: Fix ib_cache_setup_one error flow cleanup
4d74e09ef849bc4316d03522385556e40e158ceb watchdog: imx_sc_wdt: Don't disable WDT in suspend
20c1bd4357e4e70e3a45f29f4a7d4de255fac352 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
9572cd7208a579bf3b83f3f0dacab2f3c50cf336 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
e05b4daa902eb77d80e0acc2be86671d697924cd RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7917b9fba2cd3ac574a2136c514fc820cc25b070 RDMA/hns: Remove unused abnormal interrupt of type RAS
1b0255c02fc57ef015cdb89e625eac40542a9278 RDMA/hns: Fix the wrong type of return value of the interrupt handler
53c0e7b21c4116f458d79142119a1eaa1164b10f RDMA/hns: Refactor the abnormal interrupt handler function
73887078465e30c62a9ecce1ef52f7ca60013944 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1d788d209c3cceebb524be7ffb28b7aff17659de RDMA/hns: Optimize hem allocation performance
e7dceccbe841f55660af413992896eaf6bda2224 riscv: Fix fp alignment bug in perf_callchain_user()
5791fe8b633a59d7447cfe94479d10bf51f7830d RDMA/cxgb4: Added NULL check for lookup_atid
c7d697ac4459cf6bd61e9546b696d21354a83ffa RDMA/irdma: fix error message in irdma_modify_qp_roce()
2edc17614a516fd98d24e43d3a996d83a86f6a35 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2d9357c9a07cb31225a8f5956dc2ca69eea09d3b ntb_perf: Fix printk format
72bf0cfc36206357300de91b5a1afe9d94589693 nfsd: call cache_put if xdr_reserve_space returns NULL
99b6628ef37eca63fa971395a58ee7f5dd460810 nfsd: return -EINVAL when namelen is 0
eb6917c672c90d44f1461ca6c365ef413c03c20f f2fs: fix typo
d72584753142c7d100a384b235e53838bfb3e353 f2fs: fix to update i_ctime in __f2fs_setxattr()
03264d48b321b6e1c7494b1236c369ed48cc428f f2fs: remove unneeded check condition in __f2fs_setxattr()
9fd12e1fee302228e6a808d2c63865cb45833396 f2fs: reduce expensive checkpoint trigger frequency
2511362c145b78dd49df7c1b2646fdc9b128c681 f2fs: optimize error handling in redirty_blocks
7d2c5b35345abf3ff7141e2e68f3b2fd742d0c98 f2fs: fix to wait page writeback before setting gcing flag
15c0e5432dc5ee3d9b647163d62429bb92be0d6b f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
d84875f41c59ae3d917e1a86b717bac307391ea0 f2fs: clean up w/ dotdot_name
ec717d24465c9e3f779bc401ac7fe7b6a2d9d026 f2fs: get rid of online repaire on corrupted directory
d46cd567acbaa701923b8da4d5c38d48c8405ead spi: lpspi: Silence error message upon deferred probe
cda33cd92a33fd3afffd07311b2046f12f5f50e5 spi: lpspi: release requested DMA channels
c57ed8ed1846773428e1723249a95adc8a1b09e4 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8f5673a0a2bb8106435579de83489a49b6c0d865 iio: adc: ad7606: fix oversampling gpio array
9f62df4dda05a5bcc5c3f7d8a4d2951928b703c8 iio: adc: ad7606: fix standby gpio state to match the documentation
eff33252e499418e85727fc77a240405bf4a8ecf coresight: tmc: sg: Do not leak sg_table
83167014a80e6caa41be1de902b007917db3b710 interconnect: qcom: sm8250: Enable sync_state
462e93721260077c70223cf6d51d0dd182ced2bd vdpa: Add eventfd for the vdpa callback
52c0e70749ade33b9d0fc645d473690a0215ba68 vhost_vdpa: assign irq bypass producer token correctly
57b5d1bd46f1e2d2eb76149e88a265748e94553b Revert "dm: requeue IO if mapping table not yet available"
7dfabfac60ecfb65ce7326ff4c992af343092a43 net: axienet: Clean up device used for DMA calls
c598ee3f6d1832e10608a9b8bd779f68b5fb7ba8 net: axienet: Clean up DMA start/stop and error handling
234eeffc2e9ac7ba55b9b5a28ef1e36d49c59ba0 net: axienet: don't set IRQ timer when IRQ delay not used
9aaa45f59a49e3697805390732e30afc3c443d2a net: axienet: implement NAPI and GRO receive
71cb4a93dc664874ba8f95e6f1527d28d33ed350 net: axienet: reduce default RX interrupt threshold to 1
1bfa087bb4858f86fbc56051c6478daaba50bbda net: axienet: add coalesce timer ethtool configuration
bdf7ff569146ded3ec0f5bf3f3b8ee3ae84f000a net: axienet: Be more careful about updating tx_bd_tail
2a04b0954ed83f1f64e86f2d4847a08b683fa6c3 net: axienet: Use NAPI for TX completion path
0674579de1cd3a1fbf62d0aa517b228e2d59abf4 net: axienet: Switch to 64-bit RX/TX statistics
12fc763200c00945e389c151dce97ada17fcd87b net: xilinx: axienet: Fix packet counting
dcc7522d87e6cd6277bc5005a7beafe9101ba085 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
89c2bb5b7df7419e3a70ddaafc19dcba27f19f6a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9b41ccec7c87ce3282e6b43ccdfe90b0df86c020 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
9ce5c63bd59e09269b58c3651d0efeb8486c9dd8 tcp: check skb is non-NULL in tcp_rto_delta_us()
9e87abc2072c65e9d30a10d31d0218a4bdb1c4dd net: qrtr: Update packets cloning when broadcasting
1729b9fc2c0c80bc89375f73095340e2fe09c30c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
12e222542b8a29eab3d29f0c98c7193af0e5b61c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
75a38fc9a525d4ede92c73a34c164961418ec97a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f75f14ba4d39e08815650fbd668b1f215a1250e0 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
92a2809eb38ca16ef2932ee75f2ab4803b4d5d2a Input: goodix - use the new soc_intel_is_byt() helper
6e720ecb1e3190502868bfd45264ea39253fc817 powercap: RAPL: fix invalid initialization for pl4_supported field
7b132d0d839e3494f30b27e6871959ee5cb3e548 x86/mm: Switch to new Intel CPU model defines
e73e3e474a7e2299e057a5a4994a19562491d556 vfio/pci: fix potential memory leak in vfio_intx_enable()
8087290eb4a4af64abb70e53e4a3333afdc67adb selinux,smack: don't bypass permissions check in inode_setsecctx hook
5d89417fa3356602455ffdaaa38bc29929cc4fd7 Remove *.orig pattern from .gitignore
30a8638f420e2b8010020e9080ee2d806433c7d4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b2f0f6dc5504a76a9fc788a64842fe817416052d ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
7c63cf564a5d75975264903e20ac4a34fe267126 soc: versatile: integrator: fix OF node leak in probe() error path
3ace0e47fe669578cec2c0f199f30f35109f1b1c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
584658000acfcb61f0a326516ae61a53b477185f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
74acfc3a9856008dc49372793f17ecb6c08bd459 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
14f36a1778f7fd6dfabb544a86e8a09870f6805e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
19f20d4df1bf326e3f33fe642ac06d81677cf1d2 drm/amd/display: Round calculated vtotal
26ffd623c75cbd6b705d49433242c1ec45a24e56 drm/amd/display: Validate backlight caps are sane
3dc21b4c7bdf016d82642cf15f73f4da010a1cf6 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
2f308dd715671ee9d4409152e2afc64149ba72a5 scsi: mac_scsi: Refactor polling loop
04cca9f0cb9ca25629142fd5036ded2478a0dd5b scsi: mac_scsi: Disallow bus errors during PDMA send
559ff8465f7e453e7ed6396ab7b5575181ecb7bd usbnet: fix cyclical race on disconnect with work queue
294bcd75b65a3bb94f259924a335401229c8dbd9 USB: appledisplay: close race between probe and completion handler
2265e7997c526783d78d02c07efdc3c4e08307e3 USB: misc: cypress_cy7c63: check for short transfer
25fc3c74155764b0865410cc740559c6b737aeed USB: class: CDC-ACM: fix race between get_serial and set_serial
258d7734f2b2536f0709c6f7fb3f020ac9e7b8ff usb: cdnsp: Fix incorrect usb_request status
97ddce31856dcdf072533d8ea849482f81630bf5 usb: dwc2: drd: fix clock gating on USB role switch
c283ca5e3746e0ef051b4a6476a6f770acfa37ce bus: integrator-lm: fix OF node leak in probe()
7895f4c575f28045171558ef8ce9279ada7b8e32 firmware_loader: Block path traversal
24e46821bbfdcfd0579b14be2222fb157247e333 tty: rp2: Fix reset with non forgiving PCIe host bridges
5c63743cfa09f9f0daa2032bbf1a2c2a35de542b xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
41707490657c23d5240139515d91ee2c9c0a33a2 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
e68ff3d3145dc9bf02ab713e61e11d5732dfae60 drbd: Fix atomicity violation in drbd_uuid_set_bm()
640ee14106154be6ec459436435f57084fb9f5fb drbd: Add NULL check for net_conf to prevent dereference in state validation
c6b9f43e75327f11ce177284cfd038bc0911ee15 ACPI: sysfs: validate return type of _STR method
5fe02e55bd4c19d0007ca9c2fdd9c6153ffaf870 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
54f4893d93e43d97be638be4d2aad49d45be5c01 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
11a52203a8900d2fba727c66ad5b62402d51f69f perf/x86/intel/pt: Fix sampling synchronization
a94f4d50e2421e8c38369da9b8e71918a1ec7f0c wifi: rtw88: 8822c: Fix reported RX band width
a94bd569ad3d23de620e779e44e2c3a58c76ba1a wifi: mt76: mt7615: check devm_kasprintf() returned value
b0651ccda9a95812621fa5e8b241f807bb4046ba debugobjects: Fix conditions in fill_pool()
4d1a3d0991138195d0c4b04643502a8b0a6cfaa7 f2fs: prevent possible int overflow in dir_block_index()
ddf7310f87705a0cf76ce692e787823f70bd1b74 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0b145bd11eac7ead488c0218e788b140b590b042 hwrng: mtk - Use devm_pm_runtime_enable
4fd2ff28474526a36f2e485084057aa2c4a33e7a hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
7bc1a062cfe79c7589edb5ef2a53a2773fe60bab hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
57bf9bac0b3a7ea9d1b97a09312cd397e725a830 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
24368c3af770e62aa974d4ecbeea62ddae833ead arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
07114f0c4ccfbe3eb487a7d4b5e10c16c9721380 vfs: fix race between evice_inodes() and find_inode()&iput()
664ddf33b57310f4e25057037dd6af3119f1ecba fs: Fix file_set_fowner LSM hook inconsistencies
2626a93afcd706cee4af82f1a7f506c66f3ffb7f nfs: fix memory leak in error path of nfs4_do_reclaim
efcdf7da097f85fa46110b0a25143aa94f7083b4 EDAC/igen6: Fix conversion of system address to physical memory address
ebb3df847ffca7f9f30a4ad8f45d8ff571477255 padata: use integer wrap around to prevent deadlock on seq_nr overflow
474bb8d74c400da967cbe1f1d32e5b167824630d soc: versatile: realview: fix memory leak during device remove
2bfa892e77eb326e8d611087ff804590fffcd85e soc: versatile: realview: fix soc_dev leak during device remove
0aa55d3776dadeaee915a52d6b8177e92e5f5336 usb: yurex: Replace snprintf() with the safer scnprintf() variant
3a35d87505cbac5ba5d7b991bbbc1036c4bc5d99 USB: misc: yurex: fix race between read and write
6fddc2c83a78f85c718a2756202a3ba691cf4eb1 xhci: fix event ring segment table related masks and variables in header
fa37e3970cf44e755e5071e7ca8a20a37ca918e0 xhci: remove xhci_test_trb_in_td_math early development check
ca066998770dceb0505b04200ac2258c11d5f7b8 xhci: Refactor interrupter code for initial multi interrupter support.
81eda6724cfc626dd5e458d539ea03452477185e xhci: Preserve RsvdP bits in ERSTBA register correctly
8482a7fd9234b12305b4df1841444415d9593087 xhci: Add a quirk for writing ERST in high-low order
4ec11d27f5cf1db4c146be8cda3feca2f5399742 usb: xhci: fix loss of data on Cadence xHC
b452cdfffcef11f951eb1e5f7a7de779d65cb038 pps: remove usage of the deprecated ida_simple_xx() API
ccd2d38816d6f6babd2d21f9a8f852faf1c8ae22 pps: add an error check in parport_attach
884cc3deedd17653efa03880ba074b2e586a6c16 x86/idtentry: Incorporate definitions/declarations of the FRED entries
b5ebed39938b49fc4336c8e06a6e6f2667eccd08 x86/entry: Remove unwanted instrumentation in common_interrupt()
95e6ff0c6d966c1514e12ae9190acff6788ab3c6 io_uring/sqpoll: do not allow pinning outside of cpuset

--===============3108972171347693749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3275692bd52-dc8f9d4e3820.txt

500fff23af2e700333ad299735bbf804710a3949 usbnet: ipheth: fix carrier detection in modes 1 and 4
b0622a2f8275efd27107455d3514edfeb6e828a4 net: ethernet: use ip_hdrlen() instead of bit shift
ef2538c621486f8b972d0e13a2a33d7fdf5a93eb net: phy: vitesse: repair vsc73xx autonegotiation
99268d0413c0c8e6c7d707403f74782f19bf5ebb scripts: kconfig: merge_config: config files: add a trailing newline
5601d58bb0bee7f475082f0f208e37392095c0e0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9848d478333733cb10f1b7fbade0fc6d3d42b918 ice: fix accounting for filters shared by multiple VSIs
b9a8c49c09a67f2559571660fe676e100cf9e5f0 net/mlx5e: Add missing link modes to ptys2ethtool_map
90a41e1e993e262f1bb0e1d51cdf1b8566905b7a net: ftgmac100: Enable TX interrupt to avoid TX timeout
5a7fff7218da0dbd3d81d519ab6b5b4c566ce017 net: dpaa: Pad packets to ETH_ZLEN
80aecafbb02bf3594a5a8510301264937eddcac2 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
23d6c83852e80e3fc181eaf9090a1026df3038cf soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
db82094277f3f13ac0c4998c15b095db2c4b0387 selftests: breakpoints: Fix a typo of function name
f75215f9c3c7e361bd5252b35cc73e1832b47567 ASoC: allow module autoloading for table db1200_pids
cf847c1c0a786fd08fee80cdbe0281f504ef21f6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
dc7c3a55a3ea3678df8624ff4ade18074508806c ALSA: hda/realtek - FIxed ALC285 headphone no sound
2819efa353992d5bb992d405c08749c82b684264 pinctrl: at91: make it work with current gpiolib
afc49477f3526c262dd49181b6b1b4c14a84ba0c microblaze: don't treat zero reserved memory regions as error
e99c5f680017e3de8b13367402c69ad9ecec0963 net: ftgmac100: Ensure tx descriptor updates are visible
8095d20ff7c2ddb2ccbccbf308c7c6ad49b2d7ba wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cde50dab443acbdd869c0f515709c6749675ff7b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c0583a49258c700f301b33229e4d4c0d66dc8b92 ASoC: tda7419: fix module autoloading
c3f98895ab5f6a6773db27a1077131c4aec58747 drm: komeda: Fix an issue related to normalized zpos
6575332756cdf0d1b53346291ee53c171435664e spi: bcm63xx: Enable module autoloading
9182085317bb61619a80aeec1291235e6d6783fa x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9ae9be3c24590ac9bbfea4796375614fa2bec83a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
dc2f0908f6b01aaaeb3291528bac5f459b861960 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d0eae63df4e6646a10eb56326e2766b615888a71 gpio: prevent potential speculation leaks in gpio_device_get_desc()
c8764794f939f12aef2b7e587820cbda320882c5 inet: inet_defrag: prevent sk release while still in use
cccef9b77d3137e4fcc6c02736a29adff4f4a4de bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
232876e991bc83dc50ea5caf106d10e9e0735b62 USB: serial: pl2303: add device id for Macrosilicon MS3020
9c2ee9a9004f2cfc9f328a945a682ff486f459ba USB: usbtmc: prevent kernel-usb-infoleak
3d7a3ea1046880eca460ceb606dfb7d9544261cc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
51bf50edfe067f2178d4453b6fe02977e8f3427d wifi: ath9k: fix parameter check in ath9k_init_debug()
7b8fac03427d6883c3e496f7a65b63366a569708 wifi: ath9k: Remove error checks when creating debugfs entries
c22ca571e9bafe5bad1f162215aa8f75e0f3ab0e fs: explicitly unregister per-superblock BDIs
d46be493f86a49ccdd40652f12c0a75600948852 mount: warn only once about timestamp range expiration
d53cc36b4bcbb802ccd82a345b0b8e973d7f7648 fs/namespace: fnic: Switch to use %ptTd
847ffad0c6c5443e188e84c7801f49721e614a4c mount: handle OOM on mnt_warn_timestamp_expiry
05cfae78e7caf446567fa21b565e54ea3e7e8c6c can: j1939: use correct function name in comment
4c4da84a4d7b2792d3344f9f5b3bc21ecef08709 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
cd0081c4643573e70e96e25b0ce4ce2e6bd439b3 netfilter: nf_tables: reject element expiration with no timeout
891c7c4172b7941d0b766a2e1711bbed8eb41ed2 netfilter: nf_tables: reject expiration higher than timeout
a9dc2eea984cfcb378b26bb9e5617c6537dabdac wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ce30f41f986571381cffbbb8eff9bf1b50d22f2d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ac5f7c57b2285e5fc70c1cde88704207bdb1dd0b mac80211: parse radiotap header when selecting Tx queue
7b505a7c4593e1f59268b4ccaf998e81e250cfdd wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
34dbc6ec900b9bac6f55ca7e377de52b319a8a43 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
28e81d84ef3287a70d1bc1639e40ecc86fb6532a sock_map: Add a cond_resched() in sock_hash_free()
bc9ef5053d6a2eacaaa9e7082047ceb4009e172c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
545edbede647ed97e9ae82a10decc8ca5578e971 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e9327387b65fe6ad337eed89a4f06823cb067e2d net: tipc: avoid possible garbage value
c424ca6b6829f6b5fecf683b86c30d50c31d531d block, bfq: fix possible UAF for bfqq->bic with merge chain
7b6d51f6c55563bdf59feb201f5edab0ff790ff0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
061db4cb32b01498fbe9cb28b676cd33ed9d399d block, bfq: don't break merge chain in bfq_split_bfqq()
9608ce193c156f29c4038ddac7a22d507d2c30ec spi: ppc4xx: handle irq_of_parse_and_map() errors
065cf8b2036891e8d8fae4e41fc312e2b850226d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6f02055f9c16e5c8141ce4cb7bc10074cb96e1e3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e9ff00ca23c7bfbf4a446137dfb2795776d71a0d ARM: versatile: fix OF node leak in CPUs prepare
21536c5af0e74570612efdf23b847d41c8916723 reset: berlin: fix OF node leak in probe() error path
68b8217028f5d77788346530532470421d9549cc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8e1985fa6311e632e981db1ae818a740cc780ec7 hwmon: (max16065) Fix overflows seen when writing limits
d19f0db0b60ac3ca6d6146b765f3ab3a723f2fa9 mtd: slram: insert break after errors in parsing the map
47c07a2c05c7f2fccfa53deee4e76c5cd926d145 hwmon: (ntc_thermistor) fix module autoloading
69da0903dbe24fb34f1e4450f00fd1bd5fa8e379 power: supply: axp20x_battery: allow disabling battery charging
391372e5d5e7bd00cb3aa42844a48fab3d0a52fb power: supply: axp20x_battery: Remove design from min and max voltage
ae39107d954b420b200fabbdb15fb4fddd7a32e6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a9190227780fbc0e57974a9e272277ed9541e99d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6fdb704ba67dbbcc9f0da6e350637ca0476bc612 mtd: powernv: Add check devm_kasprintf() returned value
23db8d222932b917c012a9d45733c7067ed460f2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b06284b1213329427ec23d9d0cc2d880e524032b drm/amdgpu: Replace one-element array with flexible-array member
37d3634f60339a5f22555a2d7c9f204b5c428176 drm/amdgpu: properly handle vbios fake edid sizing
7b1c987f1b12415c46bb1348b56f2a99171049d8 drm/radeon: Replace one-element array with flexible-array member
c1b3e7596ec276f023b6beee929cad53e3866235 drm/radeon: properly handle vbios fake edid sizing
b46fb5444c008913536b5def04ceaa1ceb022366 drm/rockchip: vop: Allow 4096px width scaling
8730d0a3f445ecb30909a7f0a7b189f9e3382b63 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c1ffed096c6bd8007b0f8e1c326d7f674f65300e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
473a458c5b156a5c2dd536d2d0918e28ddc690c0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
16bd79818bff09f379883f1a0c705094deba9b39 drm/msm: Fix incorrect file name output in adreno_request_fw()
8abf5e998b572eb48bbefe132985d07d1c810ed8 drm/msm/a5xx: disable preemption in submits by default
c99f4662af7e8ea6412b01132d37241d9870faa0 drm/msm/a5xx: properly clear preemption records on resume
3c86828ef19fd5b0c8fb679cd5ffc0a43537b0d3 drm/msm/a5xx: fix races in preemption evaluation stage
5c49dfbc0454f1604ab6d9619814df75e892998d ipmi: docs: don't advertise deprecated sysfs entries
c7f4085255029880c0d1e7a50877d018f17f8c9d drm/msm: fix %s null argument error
1cf02780914f4e49654bdc310cfde110a3e066b1 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
54c989174c8a5d52cb8c812fe0581c2e447fcf20 xen: use correct end address of kernel for conflict checking
fb62d133dde8a067b3b3d54caafe15bfc7f13b23 mm: Add PAGE_ALIGN_DOWN macro
64988377c5d4797b614bfaa9dd54c68691a3bdcd minmax: avoid overly complex min()/max() macro arguments in xen
8151c16796048c376be890fe2b8a52ae8f23784f xen: introduce generic helper checking for memory map conflicts
2211f98ba389809410762cc47b5166d80d76185f xen: move max_pfn in xen_memory_setup() out of function scope
064a8ad84ff733edf4fd660e2041fb51c72f92ab xen: add capability to remap non-RAM pages to different PFNs
4cf4e371efba15e5e62d5d03c481f2b662c285b6 xen/swiotlb: add alignment check for dma buffers
9020a33e1655dcfd1b429bb1db09daaea541bb5e tpm: Clean up TPM space after command failure
2c037deebe4c4c6100447163441f325a50d010b8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
0cd7614d973813a79552d497df6ed76248a6e063 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
80e3006af6e72634e6824060f0c2b18472b052e7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e7dfcf9b7e4ed1e56f13b481be3f43615fc2a2fa selftests/bpf: Fix error compiling test_lru_map.c
e5d25193bd07307b3914dfb7d0ed386bb38716e3 xz: cleanup CRC32 edits from 2018
fef7c80fc8b0a78e09e21db634e81bb577297c70 kthread: add kthread_work tracepoints
1762aa6302236e12bb1cef38b62b2ded96cc8e6b kthread: fix task state in kthread worker if being frozen
d19df44a93ad10ac07ff021dd6dd29aeb64ac0cc jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
22dfa7f3ac9422334898ade0a68041f0127d67ac ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a60f5dbd2e5c59a8697fbddea1a7419ab96c398a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6a90fe99072f178e8efd36a04f075037370e15ec ext4: avoid negative min_clusters in find_group_orlov()
47b37a06eacf5db4b478b00e553379a1bd80f154 ext4: return error on ext4_find_inline_entry
0b2bc7d08b53d3284a317b185c12ee2b61b1bfb6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
18584536fb289d23d2331baffb2f9c13a6f71ebb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
2a1e55c0f3843cb6da968d1edae24a381b731b7b nilfs2: determine empty node blocks as corrupted
08340d0a5f2cce23e364dceea6779f2976d3e137 nilfs2: fix potential oob read in nilfs_btree_check_delete()
bd05aed19e3cbb041b75975e2cdaa1d8ef76c4e5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ba22f26ec6f360f6c1eb248628ce62381e0b02ab perf sched timehist: Fix missing free of session in perf_sched__timehist()
6161dbfb7359683641bc7eb7aee17bd23e058c1b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c5a49585306b4ee4d01d749710c28e158afb912f perf time-utils: Fix 32-bit nsec parsing
294c9c2ab43d68b720814127b772f0f79aad80b4 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
511072308fac418d293e219e0fe9e07176715558 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2696339775f597c8fce6a88420567d2968f6f806 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9cbe6bcd32593626f458d99e32118c42ec5a4ecf PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
ba01b8719e239f84ae6df0b04af8a19add89479d PCI: xilinx-nwl: Fix register misspelling
0064bbbb9a49ec61b43f2a82c7e96d0058400305 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9c9486fbd48a7334ed21fa20dbe8ee8e7065ab7c pinctrl: single: fix missing error code in pcs_probe()
a3994cc9c3e270d467b9b6549c515a8592273360 clk: ti: dra7-atl: Fix leak of of_nodes
f3f596b33f1ec69332be037f9f6fbcd47cac8af9 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7fae330ee21f2add4bcdc5d38bb22bcf013b6095 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
abfce8c4eb775742cb71258f5ef458e45817bad7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
0d888f5d7ee419d91c8902029703858b64349093 RDMA/hns: Optimize hem allocation performance
850f15a5e86a369886d3c6f878f38010f667e053 riscv: Fix fp alignment bug in perf_callchain_user()
bd9361887a8ee66711e691cf513a3789e0b4a563 RDMA/cxgb4: Added NULL check for lookup_atid
ae6b2aa0c14009b4abd0c8f4289c11c251735995 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
82a429708fd410d1261348de1db7696f2fb66779 nfsd: call cache_put if xdr_reserve_space returns NULL
9c2b92fc63d25c172e85b2350f2edf5b74dd114c nfsd: return -EINVAL when namelen is 0
5d8ff229992975b75c720b8418aca21afc8d2be0 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e01b0796ce933d444d2bb62a66126280f885b8de f2fs: fix typo
46b1cb628fca4717df4d6676a2a1ef661a6f999c f2fs: fix to update i_ctime in __f2fs_setxattr()
86ead9bcf5fec2e905717132d105226e161af9fd f2fs: remove unneeded check condition in __f2fs_setxattr()
aa6d797e635e8f65a106699e45fc484544f62412 f2fs: reduce expensive checkpoint trigger frequency
95327e96627e81790293050b3b43d86a316fd1e7 iio: adc: ad7606: fix oversampling gpio array
8d115fb1f13789949d46007e66b542932cc22314 iio: adc: ad7606: fix standby gpio state to match the documentation
97dea94abd5fbae6f4bbef1b2e19cbc5c9188be4 coresight: tmc: sg: Do not leak sg_table
865109bb3aa9a2b9401ccd1721e740c8e0698865 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
0fd08f4225dbfadc6a86ff077a6fe704566fcf52 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
74a3c0a94d9e0d6eb6dc67a26b43c319d08c2461 tcp: check skb is non-NULL in tcp_rto_delta_us()
508a514e63726168ac78c5574ff8deb0e3cb3552 net: qrtr: Update packets cloning when broadcasting
8d112baf9ac455791c62c8475d4500c065829829 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ad3ca5aaf728e55c73e2e70421a6a2f5ada08a99 crypto: aead,cipher - zeroize key buffer after use
254965289dc43e6038c71172b1d704780a626f03 Remove *.orig pattern from .gitignore
313e2f5e5e840f7261840c4c9ef6c049fcfd0fe7 soc: versatile: integrator: fix OF node leak in probe() error path
d8647d03da255bf0db8e84b80deb17318bf7e789 drm/amd/display: Round calculated vtotal
57fe164a2bba5be13a5b9b34ccf09d6f82e89ce9 USB: appledisplay: close race between probe and completion handler
888315e6f7b684d3bebb0b31ea1bada92157ced5 USB: misc: cypress_cy7c63: check for short transfer
d8446d0c6b59715647d28378b58d7f6b39b8e6bc USB: class: CDC-ACM: fix race between get_serial and set_serial
3e6d74f17a9b3593a0bdf25648553c09f0ac6cb8 firmware_loader: Block path traversal
fd0378a9f9c3b4d8fd7ae184bfd21a11c9ddabd6 tty: rp2: Fix reset with non forgiving PCIe host bridges
f7e5e06a5a58ff4db30efa0aed2ea6af84be9e75 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ee6221d5620b61550365d712a6663c2a75f1396f drbd: Add NULL check for net_conf to prevent dereference in state validation
be436fd8252d0de55f46c9ef9e28eb7b4f5e4dbb ACPI: sysfs: validate return type of _STR method
36c6660f3c7cba47527364ecfd8cd4d4bb25faa9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
dd171afd54f29a244bfc1c2a157d9e0968133afc wifi: rtw88: 8822c: Fix reported RX band width
6493bf77319045843d2effb0914d86fcdddf1ee1 debugobjects: Fix conditions in fill_pool()
b0e450e7672c5ebf912a4cda3b3c0b29af2c02c6 f2fs: prevent possible int overflow in dir_block_index()
596215c39d3c9cd2ea2b6966512c40e6a0308dc5 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1d897085e29beda273d499ed4df6c6b4b01e3c8f hwrng: mtk - Use devm_pm_runtime_enable
7a840467f691f89e76fc78ae8216ab5dd1215883 vfs: fix race between evice_inodes() and find_inode()&iput()
131b72f95076c0c45a3f88c872fee46c4c64cac4 fs: Fix file_set_fowner LSM hook inconsistencies
2f4426d801c4f89090515bc6c11371863ba6138e nfs: fix memory leak in error path of nfs4_do_reclaim
688ef06ba567fc315c30e98cf00d90f37b1fa339 ASoC: meson: axg: extract sound card utils
e4c764e4fd8d7d0b44b1d987d86c1797db5fc374 ASoC: meson: axg-card: fix 'use-after-free'
b2dd0187188f6e33aa85384e47fc5ae72f45a8f8 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
4e3d06c7a5c6e1e151a3f06dfa7a5b3e39650762 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
e52597cc2cb9f7880dec42781a28114a547ab714 soc: versatile: realview: fix memory leak during device remove
ba4d642535d8eeac42e342a9ed328bbc5145afe4 soc: versatile: realview: fix soc_dev leak during device remove
79d3d44dc41f5b46dce7ce8e86e5b47a44151648 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d3139be220862519a600bd96bb629fbee7f57074 USB: misc: yurex: fix race between read and write
347e0706944d1031c1442531e247643def59ac85 pps: remove usage of the deprecated ida_simple_xx() API
dc8f9d4e3820a11329105e14033961839dd0ac8a pps: add an error check in parport_attach

--===============3108972171347693749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ef140ba55b-98028cdef122.txt

675d6b15ad0c100745ebd8d9c59164b53fe469c0 wifi: ath11k: use work queue to process beacon tx event
4586879ae114189d445438b19097d30459b26369 EDAC/synopsys: Fix error injection on Zynq UltraScale+
bb55dc4bb1fcccd8e34c33146e0cbc6fc0aec2f5 wifi: rtw88: always wait for both firmware loading attempts
65915520695b1f67c3c2b7fa8c54421359d6bd9d crypto: xor - fix template benchmarking
a704336eb2736d0edde2fb425d712654328cef64 crypto: qat - disable IOV in adf_dev_stop()
35b840fb13a8557788133cea9cd8588b52823448 crypto: qat - fix recovery flow for VFs
db0e987cca86cbbf7649854a76c925074d44c982 crypto: qat - ensure correct order in VF restarting handler
d110aad7f52ba941e59df1abb90ec518165c798b crypto: iaa - Fix potential use after free bug
eaadf620e0aa42d34337442896a254946b487974 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2cb9400016755df578f1bcdc8cee736092b5d831 wifi: brcmfmac: introducing fwil query functions
3e820e7cef9a3eb69b5fabdb01a816e4dbac828e wifi: ath9k: Remove error checks when creating debugfs entries
529daeb787e25a24a4bd058294acf5e5a1828d13 wifi: ath12k: fix BSS chan info request WMI command
1c6168b8b591cae8348c07a4b30ba1b488910844 wifi: ath12k: match WMI BSS chan info structure with firmware definition
6744ab30c28f7391faeaffe29fd0be2e616ed5f6 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
90913f787076cc8254706f63f22a8da4b217498c net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
0cd64bd2e57cd73e0cbcac450e48d5222b774cae arm64: signal: Fix some under-bracketed UAPI macros
df81e9feeaa2631ba79f06ced9ef8e00d7459b84 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
1ceec824f479298787c127cc73f1e348a4e81503 wifi: rtw88: remove CPT execution branch never used
912fb81a1acd099d07955eeb9c807d66f3c889b8 RISC-V: KVM: Fix sbiret init before forwarding to userspace
c8afc2d6c8c160ca9b0d549f6e05a4a813120150 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
d04e1e79d831af2ab4134805d8a455d4366e4f75 RISC-V: KVM: Allow legacy PMU access from guest
d4cb06e917d29cdb48765f7204178981e6d23147 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
290390e66acea2201d606d50ed0df31e28ba5fbf mount: handle OOM on mnt_warn_timestamp_expiry
15d9c671b39bbe86a070e2d80aaa1d2876d4e4c9 autofs: fix missing fput for FSCONFIG_SET_FD
bd5835fa4d5a2bf2fd046f28a2512328291124c4 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
81bb534831c6c4d1a0285d03addf4dbe61d4201d powercap: intel_rapl: Fix off by one in get_rpi()
4091c3763149dceaa883be2e76ee5a989e456cbc kselftest/arm64: signal: fix/refactor SVE vector length enumeration
67704a86aa27b9eda4ddf460c8a4116207df6a55 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
7c21d10198e947cce8fffebbd5a327022602a638 thermal: core: Fold two functions into their respective callers
48f3330ce4ac7e458af66ead57d0921e13ceab67 thermal: core: Fix rounding of delay jiffies
66eb6dd292c876fe86a421bc991ad2bad0ef9645 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
47dedae245151745753ad5dc392f5caffd996d96 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
7eb03f0e4e5090a1175d62d4311b2502b885d107 perf/dwc_pcie: Always register for PCIe bus notifier
eef646e15673a6489bf427552539e29a1438195d crypto: qat - fix "Full Going True" macro definition
22e46fc74c83878d9f1786e73cdbbd1e564b1863 ACPI: video: force native for some T2 macbooks
81dc3e3941864e1c5070186635f76dc95a12b1e1 ACPI: video: force native for Apple MacbookPro9,2
43b33358ed343088bf76b7b47efc4f2392de1b25 wifi: mac80211: don't use rate mask for offchannel TX either
65d2d068e152ca84ebef51e1997c929c9ce0545d wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
a687f62c2135ba2157df93c0ce86571d3cf37cb9 wifi: iwlwifi: config: label 'gl' devices as discrete
46a2c7fe3f40a465cee0617ec1d3f6513421a090 wifi: iwlwifi: mvm: increase the time between ranging measurements
a0c1e429548a5f1e6b15db23dc19c91dcfd00028 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
7c4309a706fb7579cf9758dfec36e947aa8f3fc0 wifi: mac80211: fix the comeback long retry times
b03d3a54bf5c8ecbdd6d66d91b0d6033b47f7b53 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
42c48147ae5f47db0fb3a9a56e20b80490bc3163 wifi: mac80211: Check for missing VHT elements only for 5 GHz
982ac87bf5cc6041c4ca38a5864f111cbd65f551 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
0aa1085299b5f75edef0b9d7d845730237f87320 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
661ad053f5635bd3f95164134665490cbabb9192 padata: Honor the caller's alignment in case of chunk_size 0
c918c70b36373e7a49a3675b6ddec0be5dfd5257 drivers/perf: hisi_pcie: Record hardware counts correctly
feb91968ee31ce3230224f544f1f05bdb3e90c8f drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
50877e668c0da59445f838857b6d1fb8c6af2b78 kselftest/arm64: Actually test SME vector length changes via sigreturn
a2080b1c0cca3d55d652685ffd197eeddd4cf288 can: j1939: use correct function name in comment
edbaff1f280fa807e072937b17c437187e5b6e7d ACPI: CPPC: Fix MASK_VAL() usage
f817ad8cb06f12b2af6a23e77df48f56488c66ff netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2b8a5b38cd97bb349dafb1fbc2095774f2ea7695 netfilter: nf_tables: reject element expiration with no timeout
bf09982897290078c93d358d8b3d5a1d409ebe55 netfilter: nf_tables: reject expiration higher than timeout
baa671e8d9dec1a86173d4238309550b9866a813 netfilter: nf_tables: remove annotation to access set timeout while holding lock
542c7dc696c7989dea2b56101718f51b38ceb117 netfilter: nft_dynset: annotate data-races around set timeout
1104e13a1a33b3f66ad12542f9e8aa062af72e41 perf/arm-cmn: Refactor node ID handling. Again.
b21e76b67130e82340626bc7143d06cdf97bca54 perf/arm-cmn: Fix CCLA register offset
97b948ae87e40faf2e521f736cbeaeb8e2ced69e perf/arm-cmn: Ensure dtm_idx is big enough
c5fef4a49a1bbb1b3e76240dd71e8d6097470eb2 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
31b33b319c93d65a46870aaba44dcf28364dae07 thermal: gov_bang_bang: Adjust states of all uninitialized instances
731cfe2e6b59385c968314e8b0674916f27e6536 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
3c9f59188e53103abd235c2fbbc10471d8e9cc7b wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
9f8e3b6ba5f8ecc6c61fab55b80d3006504b1718 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
7fc105dd56cd32218f81c5ab6bfb9e5aff0aab11 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
a7b44afb2064539d93bcbae8e671c1c152442e54 wifi: mt76: mt7996: fix wmm set of station interface to 3
46b98194ad79a1bfee4e023ed1ae31ec5749caff wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
5d0a4c7503044a398a4175ce2e8932b2cc555a00 wifi: mt76: mt7996: fix EHT beamforming capability check
071517aed56d8834311fa400c30193b8edcfad7a x86/sgx: Fix deadlock in SGX NUMA node search
429d1c6750f7e5b1599548b50c0dcb4e7407d764 pm:cpupower: Add missing powercap_set_enabled() stub function
1409fc63a061142947175b015ec6c74ee286cb9e crypto: ccp - do not request interrupt on cmd completion when irqs disabled
d267d0b1c8d13110ad1af8554d450b8aaf51b0c6 crypto: hisilicon/hpre - mask cluster timeout error
54486477e0e3543d9a5eef2b4ded3ce991e920f0 crypto: hisilicon/qm - reset device before enabling it
73d676c886b8b24ae093418667a75507fb4813e7 crypto: hisilicon/qm - inject error before stopping queue
46da0021d3e0624fd978081eb5a855183bfe8a2b wifi: mt76: mt7996: fix handling mbss enable/disable
1c26c39d604475a2e90075486d5d779716fbc60d wifi: mt76: connac: fix checksum offload fields of connac3 RXD
90e68fe4e5c4b8072456957422ee492510d19289 wifi: mt76: mt7603: fix mixed declarations and code
b260b1eb792fffdb61a922d7fcb0537dd6c7b9db wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ac29cce964fa80f7fc2bf7a5b5906c2f854f20d6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
15c26048c5ded4162da64b51c7c5a9115ac7064a wifi: mt76: mt7996: fix uninitialized TLV data
d902345d33c9e916c891e533b405e370a1eca2af wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
94678aaec7a8f6096c055cc649a857418c348a5b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6deeb845cf8d014cef72117737303cba745a0256 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
69b967aa0df4c93f419f83786b604509f2fb8d1f Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
624b0fccc667e2d888483c88683739b24d655bbc Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
f7977dba6166e5f0769f1cf058bb0fd0b7e9e2ce sock_map: Add a cond_resched() in sock_hash_free()
a26a163b683f1c1f3289de48bd92019739a2036a net: hsr: Use the seqnr lock for frames received via interlink port.
84acad0be6590a2043872bcb57a6c90128b67b39 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a13441b3d3551798f1ba4c0d9befccd7a2a1f450 can: m_can: enable NAPI before enabling interrupts
8a751edf81e309ea5f45e0ae3925233b0843a581 can: m_can: m_can_close(): stop clocks after device has been shut down
0f4ae477c0029552e8f2164efd38f5829b464945 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8239464fd8e072122bbb9edb6ceab165305eae53 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
757376acbb533520ea7c2b518515a19a9cc5e619 bareudp: Pull inner IP header on xmit.
b5f11d1f7a171dfc4ef1dee6991eeac6a5156027 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
9514cc49ec0ccf9e5f2e5b302fb02499f3e2fd8a crypto: n2 - Set err to EINVAL if snprintf fails for hmac
950af2a756a80b8fc61e378ae11b26bb385fb976 xsk: fix batch alloc API on non-coherent systems
891b1f7c2e703ceb538f381574491420ea2c2f1f r8169: disable ALDPS per default for RTL8125
6a5a078272a6db48ebdc3f6703f7d9d5dd402c0f net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
1aaef04674ce4f823b520be8646e3660a5a27a28 net: tipc: avoid possible garbage value
21920416f88f3987820bc1f1203e8930f0c9aacf ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
e84d3827b467a1afc9fb078dbcf0ac1c509db073 ublk: move zone report data out of request pdu
5bacfe13041226f3a1ed851efd21d5985ab88a07 nbd: fix race between timeout and normal completion
dbcebc6c831b8c9e10ff22b60bb75abd846586b7 block, bfq: fix possible UAF for bfqq->bic with merge chain
11c340b6d6bd5e1d0076f4422d4e2d00fbfde9ed block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
39fba96b29847fcdbbab10d731630ba3d63777a3 block, bfq: don't break merge chain in bfq_split_bfqq()
a088369a3ccadfefe8a2253245dc26bd5cecc2d3 cachefiles: Fix non-taking of sb_writers around set/removexattr
a56aba313e82a0eb531895a773816aeb7fa67282 nbd: correct the maximum value for discard sectors
9740065a3069642bfb2335f2e7897f2739e8dc85 erofs: fix incorrect symlink detection in fast symlink
aff1dbd73c5d3aa7aaa4cf63de1a1518d7ea2d9e erofs: tidy up `struct z_erofs_bvec`
a4da3fbe810757b1a467e31e0af630f9922cfe5c erofs: handle overlapped pclusters out of crafted images properly
c280ee9f9c1fe22b0e5ea0150eef13709fae61f4 block, bfq: fix uaf for accessing waker_bfqq after splitting
72f7011b25ea7925df90e548c5df4797015967e5 block, bfq: fix procress reference leakage for bfqq in merge chain
048fd836de58dc356f408283ba9a35e48d429fbd io_uring/io-wq: do not allow pinning outside of cpuset
3ed08881a9c7115f2fefe02ad2fa8a5b4447ecb8 io_uring/io-wq: inherit cpuset of cgroup in io worker
dc41a8c92ea1b7e855383e9ba561cd894631011f block: fix potential invalid pointer dereference in blk_add_partition
87afee4685e54c597e2bc9ae5e4007485fafa212 spi: ppc4xx: handle irq_of_parse_and_map() errors
9c724f3b0582b0d2d2a4a06e32f42421923bf9ba arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
ab45dffafa33a04b08fb59e4be3f3f51e2eb74f9 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
0bc972311235d49af6ebb72dd6ea78725bb3b23b firmware: arm_scmi: Fix double free in OPTEE transport
bf913848b3f34bd9a576a1816006b16a89aab0a7 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7df5bd744b069b700e104eeb06382af36406ef6a firmware: qcom: scm: Disable SDI and write no dump to dump mode
557bfcb1937f7137e87bb0b384407a1fd1add3bb regulator: Return actual error in of_regulator_bulk_get_all()
c04136c3c05b0955bcc4af7f6bf130823f1e32eb arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
20a672269a99f2cac459de977d7fb64c1ac6aa02 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
79cbbe432bf3c9d24c43b2170bdab32284d6f0da arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
621f823893dab612091c3e10f79cde9f04a56ce9 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
00454e67a5c9ada3036b7836f3b12204c54bfea1 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7cddab75d064fc7cf330823c3ac6ca9c02b9fbe6 arm64: tegra: Correct location of power-sensors for IGX Orin
6734b327900c7ba0eaf2fc7895d76cd320b9c39a arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
80f9dd1fdf973004c4ab15184bc3dab68d931dc9 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
e1a2e1a3331efe2caa115395fa87211989b17b1a arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
896204d47df49add0677ede05af6137505097c0c spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
da3237a2c6f0bb4a8e4479717ae3aad82d5b4e94 arm64: dts: qcom: x1e80100: Fix PHY for DP2
2f3265052229a3ea9ce59bd4b2eacdad22e6cc5e ARM: dts: microchip: sama7g5: Fix RTT clock
816429558c1f992356619ea88c6db116ddba641c ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0dc7e6357cdd255ad9f9413c78f79e99d1ddfb35 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
a048cbdfb5c25056f6402366c2016c05c39d159f ARM: versatile: fix OF node leak in CPUs prepare
73fca4ff46d55a1271129bf97219b024f4434cf1 reset: berlin: fix OF node leak in probe() error path
85310562b3ec087424a371c01bca92daf30fdb5b reset: k210: fix OF node leak in probe() error path
ec45a3aea1f416147297d712af81d9fc079e7abe clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7edff1244ac33b6fac712279cd6dcbcc55a1f0cb arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
f4008d94d29a88177e028cd6302c1b560d04c8ba x86/mm: Use IPIs to synchronize LAM enablement
b7f7414712cbffed9622bccc9a649806b7a0b7a9 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c77f63a21c5f11d15d4f4dfabe1c24a681684bf3 ASoC: tas2781: Use of_property_read_reg()
b33b73181a8c441f36901bacaf61cb1fad048693 ASoC: tas2781-i2c: Drop weird GPIO code
e836e945b22462ea6c5a05629a2a442637bcd288 ASoC: tas2781-i2c: Get the right GPIO line
fff7535f7bd87ac24e608b0be6e913aaf69de0f2 selftests/ftrace: Add required dependency for kprobe tests
86c0eaa755030c6f91a82fe7b2c1c6006115bfdc ALSA: hda: cs35l41: fix module autoloading
0eba24e1cd96f4d39ed9dd1a66aee52f31149f14 selftests/ftrace: Fix test to handle both old and new kernels
161d8d7492552662f5afc74fb97f620431431f89 x86/boot/64: Strip percpu address space when setting up GDT descriptors
a2b7ba8d44cd4bb41ad1ffa23aa18301eb6573f3 m68k: Fix kernel_clone_args.flags in m68k_clone()
ff8497e3219a107b8044eb8ab9a883051e7ffe1f ASoC: loongson: fix error release
8ed62f98e4ec88508804978eeebee6550e361dcf selftests/ftrace: Fix eventfs ownership testcase to find mount point
e7fb66d3cbfe93f441dc2fef3e1b7884fa3b8adb selftests:resctrl: Fix build failure on archs without __cpuid_count()
3ea34fe9036a2faf801d47ecee8db1656f05dee2 hwmon: (max16065) Fix overflows seen when writing limits
87ee9c912693c8f154e9e04ef4de77d0e31c42e2 hwmon: (max16065) Remove use of i2c_match_id()
1646d1fe57404c409aca33827dd470f09b5c9cdb hwmon: (max16065) Fix alarm attributes
b59057570a40d906e5a21abdea4dba93ecc1f2b5 mtd: slram: insert break after errors in parsing the map
add0b8f30245eddc8dc6625fc6338098a640b627 hwmon: (ntc_thermistor) fix module autoloading
09d08534995c6b6d6d0cf87a11983259d63067b5 power: supply: axp20x_battery: Remove design from min and max voltage
32a2e2431c9853bb99c81b3418be567a7218490a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2259563a5521359453ff922ba4f037e671a5c8c3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
abf249c5dfc6f0ced55dd4cdce4c6fc7dca63082 iommu/amd: Handle error path in amd_iommu_probe_device()
6a2dc3abd885544f726d64b7dc85d928ca59be17 iommu/amd: Allocate the page table root using GFP_KERNEL
8ca23c1c46503b3370045ee2baa2e8341f97539f iommu/amd: Convert comma to semicolon
62e5198f059ba2a062f36b402dbef91f2124213c iommu/amd: Move allocation of the top table into v1_alloc_pgtable
cefb69adbf16f2c5bec25f83ac3c43b61c4ecdd4 iommu/amd: Set the pgsize_bitmap correctly
da07c3e5adcaa4d8eddc6318a4bb242708e4002c iommu/amd: Do not set the D bit on AMD v2 table entries
088a6f24cae2e72c9d6e57f49ebfcb8f40e7e7ed mtd: powernv: Add check devm_kasprintf() returned value
9fe3a2104e25aba84c473c97a27136c83127725b rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
72f0a65f04e9a9302bb05c60fd2bf8ee11003d1c mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
a0d89bdfd38474969f5e1888eab00a1c41a3f648 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
6043dd7842c408e563b7d73fb534041c17b55216 mtd: rawnand: mtk: Fix init error path
be9814ad79f38d4e5c120970059b9e4ba604e39d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d9bc9af74479009d906fb24426250b9891b09b4d iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
a9518ddf6b48692712d77b800804cb666b216b7f iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
54903b320ba28c785e41f80f8bc017e4dcc947d1 pmdomain: core: Harden inter-column space in debug summary
f467cbbc78512a731f6f771a853b5897618f91cd drm/stm: Fix an error handling path in stm_drm_platform_probe()
f80fceca64bf416ff24ef029482cebb148315464 drm/stm: ltdc: check memory returned by devm_kzalloc()
faaaf8e61c87ba785b0ffec05abb2bde30566173 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
07d0e33b412bec33b568759857ab51478cf135f1 drm/amdgpu: properly handle vbios fake edid sizing
53c1ea0f6e34a1f328143a6903aa1cbcccead16b drm/radeon: properly handle vbios fake edid sizing
7b4dfffe228b72e96d31b11e927d28efc19a4dfe scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
7bade0c63117ea599bef763b3b10713d38ab77c2 scsi: NCR5380: Check for phase match during PDMA fixup
7d571b464c2d211bae5a8f5c4bf84aed78709eae drm/amd/amdgpu: Properly tune the size of struct
a83b1074d77e925593edb6814527c8fb3289b316 drm/rockchip: vop: Allow 4096px width scaling
1e74835f0b3038b9351beedf533c4989fccc14a7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3fe67054296b262956679683df32cdcc70267df2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e2872863736442b265281988e990ecd2c6d4e367 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e0bd8ea359ea836ef1d7aa986fb4f4ca0cc19568 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
8f1efbc47d3c43ceb53115b591eda0de7dcbe7b1 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
9ed6ead62ccbb73c826cd71dc6b8dcdee7e50770 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5e98594084f46a7f5dcf764e610ca48ace735c88 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
740b891c2cbe306f3e70d478233f3d94ac33f03d drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
fe1f47d8b783aeeb322212167209cbcb98c8becc powerpc/8xx: Fix initial memory mapping
1d91150bf0544e1492ce73f04f979b241368bb11 powerpc/8xx: Fix kernel vs user address comparison
e6bb7527c8a25a0dd594ea62c541c51858413f8e powerpc/vdso: Inconditionally use CFUNC macro
09f50762f7bced9432256e875db198424d9f613f drm/msm: Use a7xx family directly in gpu_state
c6dcc6b1387babf91166b677ffaf9bf2e45e1bcf drm/msm: Dump correct dbgahb clusters on a750
a5076fb8f32239a7d09315915a56f93e3980fd3a drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
30508a600e146a9a12e09e2d1a36daa755a74f7c drm/msm: Fix incorrect file name output in adreno_request_fw()
349523fee35590ca794216a82bf155a02b4e9795 drm/msm/a5xx: disable preemption in submits by default
628ae76b0b3dc0d9a69c0cdaff7e4528ae3c5dc5 drm/msm/a5xx: properly clear preemption records on resume
c27e2fc97835ccd23f771f85cacf8d9d15008dfd drm/msm/a5xx: fix races in preemption evaluation stage
d7e38e169ef9fd0fe87fe5d3072678acd613ad9a drm/msm/a5xx: workaround early ring-buffer emptiness check
b407b15dbaeac30d5f266d6ca0c39f6b45583439 ipmi: docs: don't advertise deprecated sysfs entries
2a6939014ee24c5e817e93e1c69fb06fe3237661 drm/msm/dp: enable widebus on all relevant chipsets
39e57aefd9ad21d573d88bf5a1b589beccea058d drm/msm/dsi: correct programming sequence for SM8350 / SM8450
fa21873b09f261d93b4fe5ef8e78ae9d19cebadb drm/msm: fix %s null argument error
7f89dd7785838611c8549ade0eec9d3fd6e15745 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
47fb426d74d53486e3b3b7e9a8f85a06f45365d7 kselftest: dt: Ignore nodes that have ancestors disabled
cf029a6ea0e5e627054b35ffe83a4827ac9b508a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
26a75d716fc3f68a61e5c0e9efea06f166c8fc08 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
8dbf502f5a07c823fdae99247defe9b41bff8035 xen: use correct end address of kernel for conflict checking
abfcc54d07a9753167ebf4ac86bd3b9fde1b71e3 HID: wacom: Support sequence numbers smaller than 16-bit
b896b5e2097f528a3d89c61767417672c083fb39 HID: wacom: Do not warn about dropped packets for first packet
e85c521893f1884238c0e862f623cb8ccb951a94 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
d8262fe20048f502cfe32b80532ecf433b0acb3f minmax: avoid overly complex min()/max() macro arguments in xen
ef3a05bd63c2e23613919b012b502e159d5a70a8 xen: introduce generic helper checking for memory map conflicts
116839cf99344a77b252da5b344a80bf364d01ba xen: move max_pfn in xen_memory_setup() out of function scope
057231b4afb3dc1528a366de5028750b6ce529b5 xen: add capability to remap non-RAM pages to different PFNs
fc99845198c7d5e4a0e7a0932a7657eedda0be9e xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
30fff70335e57cfc6367c0b5f0a4a3797217f823 xen/swiotlb: add alignment check for dma buffers
d45071de2f59c3a82262665e45ccdfb8cf3d0a73 xen/swiotlb: fix allocated size
73a98f0e7506cc3347fe2082f608c743917af3b9 tpm: Clean up TPM space after command failure
77daef12ce5ba0d4351312ec348edb2c2d61510d sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
c48df6b3e8a22c561e08c15a90342504925edd97 bpf, x64: Fix tailcall hierarchy
a49dbd83b2fb80d75e92d0047a0441f7267965d7 bpf, arm64: Fix tailcall hierarchy
c9231bfc16e2e1a4905d95d332ccfb0bb4885511 bpf, lsm: Add check for BPF LSM return value
4476a8d04420c83bfe4538e78679d09664adba49 bpf: Fix compare error in function retval_range_within
9d3f61b81464727854272a440ff7da9d7c01ea3c selftests/bpf: Workaround strict bpf_lsm return value check.
22256181acea8860d49785220a82c59d1b05e62a selftests/bpf: Fix error linking uprobe_multi on mips
fbf4745090f61179ae62c6dd3a0406885d6623dd selftests/bpf: Fix wrong binary in Makefile log output
6a6b45912a9cadc468c045a411e22464ae2d3c5d tools/runqslower: Fix LDFLAGS and add LDLIBS support
30005ea68b5543fcadb47ab2ba18bfbc7b265220 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
cf824564b7bb3377cb9af355e9a7406bc94faa97 selftests/bpf: Use pid_t consistently in test_progs.c
61e11c5f7bb71e1ce5d411b0058affbc50ae141e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ec6bee7989dd0ec1a460671a39cb7d08b84ce824 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
570f0da4e37c084a496b2d9f7f61108d597de514 selftests/bpf: Drop unneeded error.h includes
bfefc96445226c65763b40459d53b928aded8d01 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f7e5713382b56340fb364114513bc9ac7ab0ea2c selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
46ee9ad030347766dba00cb9ef2d251a53d47d46 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
e25048b6409fa050c07cdbe2e2c121d6cc55ccd7 selftests/bpf: Fix include of <sys/fcntl.h>
dc16a3460d9e30eb9104a91067bce01d270f490c selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
48c09cbe5982f392ce6d316a1689667658847f5e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7625336ad979e47f19e7b434358870a472615e6f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a6a66cfa7127c4e82276dc1a72ec6594236aef34 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
438c996fc0f22b86bb56058a3cadfb6278777cc6 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c4268229840d73db7abe0db96d00604f1cb6bb7f selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
d1e0eac5d20230b5c7822b7ea3aefd10084dc682 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
fd3b96c77be1e160263469ea52bff42323370a47 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
5a64c201dd2ff973e23c826311379fd8f63f0d6d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d1cacda79e80bf5c796154135d633fb540d3a5fe libbpf: Don't take direct pointers into BTF data from st_ops
146458be8e8637524ef61cdf1edf73ebc2ebec67 selftests/bpf: Fix arg parsing in veristat, test_progs
cfc7e79e49c957f78fbce1a0af5debbb94a2f940 selftests/bpf: Fix error compiling test_lru_map.c
d6404fa3385b3d0484123dcede17305219762633 selftests/bpf: Fix C++ compile error from missing _Bool type
468990745ce4b342c16973c905b8743b8daee129 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
3af296d7da97a59a0d298c50efe2a2168be78ba6 selftests/bpf: Fix compile if backtrace support missing in libc
953c99f79b756fbac2d963b5a42c1cd12fd8a2fa selftests/bpf: Fix error compiling tc_redirect.c with musl libc
e4ac3488e703225601583aad40f4c54574ac9033 samples/bpf: Fix compilation errors with cf-protection option
b53f58d381ee59ca9e5225b1062c4f2dbd8e8094 selftests/bpf: Support checks against a regular expression
b619bffd95ba684195cc84cde937dd6d10264fef selftests/bpf: no need to track next_match_pos in struct test_loader
258cb8814264b9ce844a8b678d73dddd169ed636 selftests/bpf: extract test_loader->expect_msgs as a data structure
6f96767a29023980726889e7fc00819f2af65efc selftests/bpf: allow checking xlated programs in verifier_* tests
ce058f8a335db69634e208c0aceca18221909e8d selftests/bpf: __arch_* macro to limit test cases to specific archs
48fa9b483be0fdc428817087c0b1a56cc4eef831 selftests/bpf: fix to avoid __msg tag de-duplication by clang
efb3554a498675447890bd70898551009084e5da bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
bf16ca070480bd40dcd3c443e8c0d0ddcc378cf7 selftests/bpf: Fix incorrect parameters in NULL pointer checking
36c677aa9447553ac20f4a5b4933ed37447e6876 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
16d8429c1b87d78678afa53037508dab5784f3f7 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
1453678e96487ca573107fe9575ac54d25567c02 xz: cleanup CRC32 edits from 2018
b2fe2b97176bbc87a1a479a6e0fd5a84b954005a kthread: fix task state in kthread worker if being frozen
6d619a103148875e92d09e70227ac94513ba4d25 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7e7e2222771816cd6c0dcc1b896a53b3c97adf10 sched/deadline: Fix schedstats vs deadline servers
a57be2099788229a64098211c43f72e989d8f011 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ab6b762e6a7c857398951e13b8667d7ee8a0796b ext4: avoid buffer_head leak in ext4_mark_inode_used()
56c3f9c585e7cb7bcf848aed941b659a61521356 ext4: avoid potential buffer_head leak in __ext4_new_inode()
66116a73d5a682f2ba4c630774fff1399023bd3d ext4: avoid negative min_clusters in find_group_orlov()
cc4c7ec5499cf8d6dfc7dfc67a58a4e6fed655a7 ext4: return error on ext4_find_inline_entry
4b3e226bacdc0abf421ceadd9a15a83e35bd06c5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d3d55b5b0fa1e2c171ee382bf9e5a3792bd71b6d ext4: check stripe size compatibility on remount as well
4ce93feaebccf377cb95830797cda21417a0b323 sched/numa: Fix the vma scan starving issue
7e4f390936c33b2e86d09e735952de7604d79aae nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
12d0cdebaefd06685aa00757dc781bde7f9b3cd8 nilfs2: determine empty node blocks as corrupted
1c557bae895e94da95404d882350c3df917ae47b nilfs2: fix potential oob read in nilfs_btree_check_delete()
fb9f7c992b629a35b4e8138e1a07218604344666 sched/pelt: Use rq_clock_task() for hw_pressure
4c0f89cf3207a5047a634515179220bdbe6f2fb8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
262e0dd0b73125ab2e983e217537bbc29ae99c54 bpf: Fix helper writes to read-only maps
91e1938dba4febbc9cdc6b46374f20eafba1453d bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
94fccbba30cbf1ee3bf3c51368b568509cba0cf9 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
6c5dedd1737819590ae42ad1013a3db0a9e2b409 perf scripts python cs-etm: Restore first sample log in verbose mode
cb52c138bd725927256365cc10df9eb5ef3d3bf9 perf mem: Free the allocated sort string, fixing a leak
a8051823e40c9f6c14d8d95c13f2bcbef593de92 perf callchain: Fix stitch LBR memory leaks
7e4b9d67163e1db1f4c4e39e9ee8831ecd19b763 perf lock contention: Change stack_id type to s32
eb1f64ec3ac44d33342343488aadc95e5217d5e8 perf inject: Fix leader sampling inserting additional samples
3692c56bd7f81714b9647050eb5776d9c0c0e80b perf report: Fix --total-cycles --stdio output error
2085ee38b0abe0ce5e83c9f57e38e6b783960d98 perf build: Fix up broken capstone feature detection fast path
4c13791911a3177341f59c288fd2821649fcd18b perf sched timehist: Fix missing free of session in perf_sched__timehist()
8d63990e30fec92b0d43264dab44d2e9afa09ff7 perf stat: Display iostat headers correctly
7ef03aacbc6d30855b3fa365fea779254131fc71 perf dwarf-aux: Check allowed location expressions when collecting variables
99245920e91c565ee8772eeebf18f11b25f5fb87 perf annotate-data: Fix off-by-one in location range check
1dd48589154ae87a627f1ef087d0dfb671e926aa perf dwarf-aux: Handle bitfield members from pointer access
0d66a81d5aa452c727deea14f771e16f51ec37c9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a2325569fb876781211d20afdd211275d6c389f5 perf time-utils: Fix 32-bit nsec parsing
28cf301ca9dd8cbf04c054ba48c4e7af6ff6f05e perf mem: Check mem_events for all eligible PMUs
814eb3a56fbf290c1ee48db68c55f639e8e4effe perf mem: Fix missed p-core mem events on ADL and RPL
c1f6a159e1d96b739371f8873137ca9d7aa29ee6 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
b4a9092374a002dd0d5a12cd69e7c7f4ffe4199a clk: imx: imx6ul: fix default parent for enet*_ref_sel
a2214b1863f29545455eff39599541915622403e clk: imx: composite-8m: Enable gate clk with mcore_booted
56649d7dfd935b2270fa3e6831260034c1caeefc clk: imx: composite-93: keep root clock on when mcore enabled
568b00b6efbcf8afcd7b9ffa894bbca5920a80db clk: imx: composite-7ulp: Check the PCC present bit
f3458f3ded8bf814a1cd5736ad1eaa68a88f2a56 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
28e59a26bf65731aee2429f4bec0e3f1c1607369 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d26971ccd209068edd304ebb9456983248270bf5 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
d45f03357fd6bf587115d76ceaa1f5d8a2d9f77e clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b2f4a31ad87842b36af1117cc262a4ad7f5c374c quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
9739db7249743766f595c15665e4ec2fa365a86a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
a1e71f4332b6c230bf9ec8878c105393afcb3c79 remoteproc: imx_rproc: Initialize workqueue earlier
846a4dfa68beed46d1a6ddd7837ff52eb5e5ee83 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8423f3768a6dd6a7a2ddefe137e6a59597c088d5 clk: qcom: dispcc-sm8550: fix several supposed typos
a0dbe3c0b177fbe2059949b96346792d076d3cac clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
88379b1d0679c8acafc398399e58dd28749a67ec clk: qcom: dispcc-sm8650: Update the GDSC flags
e9a4ceca240e107b6775ddd2e842e3d003db7118 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
15d3ffb9ac10319fd550b102b0b9d2ceaa94722e leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
7fdc4b828561f2d3f3ed0bf1eefa8d1e90c67014 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
4ec415fda7156f066cbb8eb4792c6be4805a6a53 pinctrl: ti: ti-iodelay: Fix some error handling paths
2971206786537c104b04267d9798332e9500017e phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
10aca0215f72b3d6eb7d861adb35d6475e01a0a4 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
48c80dac1a3f046da44a4888aa8abb4ad5c6c781 Input: ilitek_ts_i2c - add report id message validation
51d3da04e0215fc7cc4171c934c75569c50937bb drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
16c2af06fb9f60a2768f1bd5a2995374f547d3c7 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
66f5c50bd6952c2ce3c9aa8d6a4e976efada67ac PCI: Wait for Link before restoring Downstream Buses
dc9296882b115c4f809af6195f8ed22aac995b93 firewire: core: correct range of block for case of switch statement
c8f81274d7b5bb59512cf1a1872763811a115ce3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
21a8c5bb5d2ee588c453214f36402676189c98f1 media: staging: media: starfive: camss: Drop obsolete return value documentation
e8b16c305e019f789f29a96ba2ce11ee1ffa8312 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
7af346f2d37fd74a9de7a3b83458d63735f30943 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
afeff81347f3f9d1a700fd2e9a98611fc999ad30 leds: leds-pca995x: Add support for NXP PCA9956B
0787b05e55041648d16fb743130d1af5c40cea3a leds: pca995x: Use device_for_each_child_node() to access device child nodes
72fe6c3e5e2bf800f9b666747a202a39b25d5b89 leds: pca995x: Fix device child node usage in pca995x_probe()
8f00bc4fe5e4a5c3d36c81cafd7c50ee00e75d95 x86/PCI: Check pcie_find_root_port() return for NULL
080ee7f8a89ea65f0d72d88b2599b5f13f8f3185 nvdimm: Fix devs leaks in scan_labels()
7d14b84ac1becd05beda1357145af2c000196a1c PCI: xilinx-nwl: Fix register misspelling
d87fd12121337f93f5e93a1440895fca289c696a PCI: xilinx-nwl: Clean up clock on probe failure/removal
1573e2e7cd982cde6aeaa897e83713b0b3986565 leds: gpio: Set num_leds after allocation
51540fb9c1a13faebbc64441fbfb8aa80bc8f7b5 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
80f1080d13ba6b7011eba9fa3d0e6ad676eb9edb RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
497f3ab15acce8c6758418461029fd4da2d3dfaa pinctrl: single: fix missing error code in pcs_probe()
0279d0f3e8048de13408cd3814418e0e2e6a9b74 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
370e4f06598b05492a393330b1337d74849047b8 iommufd/selftest: Fix buffer read overrrun in the dirty test
815acb85563df7bee86cdc0d2d4a430366206de2 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
7dd9845d623a7d2e73047063cf308620d0323fc4 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
b828b898eb6ea0a655134225a07218d3ecb81563 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
7d183506e593d4768b7b6713e58a2c6b8f8a3224 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
fafc2a694c857ff6bbaaf5d5af7f1a487d05e168 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
277dd1866629cb27d2898ac3133ef2a9fc651170 clk: ti: dra7-atl: Fix leak of of_nodes
4bd1d25510468bf8145dd998af4a47fde9ab4311 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
fedff1abc29d169d1328bf549bf8422aab545b1b clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
cad90fff3686ace6327b88b1f6ebada86f6bbb5c nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d7c61f38621f388f7b9391cdacafed079a90c3b4 nfsd: fix refcount leak when file is unhashed after being found
8a1db0dd5eee2e46b1eee6b47c7fb8f2d6307305 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5a45cacbdf502257b03a63feab28720e2257b5eb IB/core: Fix ib_cache_setup_one error flow cleanup
782c55ea6d46220810bbba9953adfada6e1c2d0e dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
bbe8eaed7c602a1845cc5b483c15ba8018b8b202 iommufd: Check the domain owner of the parent before creating a nesting domain
4b9bbf11f0ffadef83f6b5af128189b718984ba5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
7700d959c572358bfc2bd1ad586c03b49809e669 RDMA/erdma: Return QP state in erdma_query_qp
ea2cda63caeda69ea6f84a95a7d8cffea0593122 RDMA/mlx5: Fix counter update on MR cache mkey creation
bc9c163b3e04486ef44ca2e5a1a65375684687bc RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
b6804ba8e88d7fb1030f545df7a4332154f13267 RDMA/mlx5: Drop redundant work canceling from clean_keys()
ab2fda9a1b0225aef54b0d414dd698d1dee022aa RDMA/mlx5: Fix MR cache temp entries cleanup
9025c8e2c5b1b2d2f637b72be201af13596ee77f watchdog: imx_sc_wdt: Don't disable WDT in suspend
f47e352e0e741663423421b8a83a51ea0c809c29 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
e4df43532016f9d1240bd973a067ba1670df0dda RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
4c95fba73838c062a3805ca939b36172566fa6ac RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5fdf498a8a55ebfcb4ac72e36ae0715fc5f9a3ca RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
d8671fe5c6c3e4153766e7a08b4cf4cd9a37dacc RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
bc083ea8d820255d667ec613b6cb8930a575104b RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
b0203166405c168d7dc7549a359aa31a4d48c307 RDMA/hns: Optimize hem allocation performance
80fecce596f374c24687631092c9de185efa0a11 RDMA/hns: Fix restricted __le16 degrades to integer issue
b0c94044ac59fe120ff4cc1752210f0aab5aa813 RDMA/mlx5: Obtain upper net device only when needed
e06cf101fa52650648672b7679f55c10c3b4f064 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
61969a79638c6158253dea0c65426322be99dc7a riscv: Fix fp alignment bug in perf_callchain_user()
1c66dc23fe0e2fc810ec441d3d5ab43c0997ad24 RDMA/hns: Fix ah error counter in sw stat not increasing
dda01e11fef9c2fc97da72784a3cf4b0997c3356 RDMA/cxgb4: Added NULL check for lookup_atid
a7e1b2bba696eda180c088d4f7064b1d442046ec RDMA/irdma: fix error message in irdma_modify_qp_roce()
d226755ffef2d5b6fc3c44bc8a8cfbd3c7142594 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4d55c20a220cee97f20639ddd1124a57bc718fc5 ntb_perf: Fix printk format
538fd3a2d4d8f43fc7747b4abe8ab671eff0f867 ntb: Force physically contiguous allocation of rx ring buffers
b746b48f6292831a8213de0ef11d804ffe45c4d0 nfsd: call cache_put if xdr_reserve_space returns NULL
865d9acd806d29a09dfc53672cd9cf3c32ff7732 nfsd: return -EINVAL when namelen is 0
c93394d4f9006a0d9644a0370135712b232d679e nfsd: untangle code in nfsd4_deleg_getattr_conflict()
447e3114bad0b7f3a51c79c61970f6fa5f3002bf nfsd: fix initial getattr on write delegation
5b4bb6598aedf51f0f464cb9a3654cb973872a4c crypto: caam - Pad SG length when allocating hash edesc
1357eed4ba5f71508bd32c364f479347c52f13bd crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
c12776b7b9d7f1131d1498956e95ed7c45d65ec4 f2fs: atomic: fix to avoid racing w/ GC
4cded3117b560928f9facf75eb04e0282b509943 f2fs: reduce expensive checkpoint trigger frequency
5dbfd69c6a29ecb1fd100a767ca124e442f418e5 f2fs: fix to avoid racing in between read and OPU dio write
a52629dec4678909639e5eea86bb6b98742d2e9b f2fs: Create COW inode from parent dentry for atomic write
56ee13d837941a21502122018dda436280f7e518 f2fs: fix to wait page writeback before setting gcing flag
bfcbd2ce44c2730a111ce2647b1b6312e832eab9 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
b0331dbef5ba385dfd9fba0cda9970d2d8af41ba f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
3152aded6089e860893d1cdf7c8026a1147ec22f f2fs: compress: don't redirty sparse cluster during {,de}compress
52976f5d09d05ec131c4b6599a85e7028eae631e f2fs: prevent atomic file from being dirtied before commit
cf604eae9c831e56423bd1fbc7ec76c851825fbb f2fs: get rid of online repaire on corrupted directory
1247f988420294c6449051db7b3631e75c8decc2 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
494f5579d8f642ce620fce1045b2f13df5b741c7 spi: airoha: fix dirmap_{read,write} operations
567910a062a70e8f2401a300180ff4a6bfd0e206 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
15d9411b642771dc64a643eaba509e58b3f563bc spi: atmel-quadspi: Undo runtime PM changes at driver exit time
c3fcdf7792b2b3ce10406463cd5bf5cf7ff6eaa3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
05c7fb9a6b655d2a6cd41dbb13c2c2c10d2face5 lib/sbitmap: define swap_lock as raw_spinlock_t
86e850bf575b51be91ae72c169d90824cb8aacaa spi: airoha: remove read cache in airoha_snand_dirmap_read()
b58e6a45fb33cb711d74c25c8939c9ee844231d0 spi: atmel-quadspi: Avoid overwriting delay register settings
1c97fe1702f70d0d4206f1a2b8919677f963b59f nvme-multipath: system fails to create generic nvme device
8f087e372021c84146e309e9210a43744c52fe57 iio: adc: ad7606: fix oversampling gpio array
664301ea98662f04849f4de42b5f90b73539b00d iio: adc: ad7606: fix standby gpio state to match the documentation
6dbcf8c755c1a69fd11402c1192470b3dbffa0e3 driver core: Fix error handling in driver API device_rename()
4324b395c54df22894a04de7fe14413533249ae9 ABI: testing: fix admv8818 attr description
7cea875fb5640a33755bdb6bca3d27857c77de0a iio: chemical: bme680: Fix read/write ops to device by adding mutexes
8036b1785e1ce3be1236274628239fadf5ad9499 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
e7048d0831bcd4602cdbc5fadf89b703ebf6406a dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
73864a1c43be5a49bedc67c4b07607ef8c94c17d driver core: Fix a potential null-ptr-deref in module_add_driver()
081ae3030fc2731d27b60bd200ad1e9914619b72 serial: 8250: omap: Cleanup on error in request_irq
bef6a379bb5b2ecc1a98bbf2f31855cf88ead5b0 Coresight: Set correct cs_mode for TPDM to fix disable issue
fa2617255fbed4798f9ee211e617def760a09c89 Coresight: Set correct cs_mode for dummy source to fix disable issue
1a84fb8171cc95f7b8cdbcca7be744702484acab coresight: tmc: sg: Do not leak sg_table
a81c0ccd91368e219e8ef8f6a3e3f2072981766f interconnect: icc-clk: Add missed num_nodes initialization
08b295a66bd8f6679d6ae619082f3ecfa7964f02 interconnect: qcom: sm8250: Enable sync_state
22dc728531e80f1c8d9fb2a42e3fe131af026ec8 cxl/pci: Fix to record only non-zero ranges
55276400da8496f23307089a464ffdb31805c0fd vdpa/mlx5: Fix invalid mr resource destroy
ce53ad744f748bf81b35f8ddc429a9470952368d vhost_vdpa: assign irq bypass producer token correctly
87e9f3c6e970527a1048280718f79801f6a7aae7 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
fec6a522f890a47c045be82981b0df5cf5eb7b68 Revert "dm: requeue IO if mapping table not yet available"
881e1bda38221e629b8d9e1166341c01b2ac53bc net: xilinx: axienet: Schedule NAPI in two steps
30e1c8e93042b6fe056600ac2066a07571004df4 net: xilinx: axienet: Fix packet counting
8941e17d172ec4ede1488fbc34ab44c3ae23f03d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a2be6d93f2a75933ea99abb451b38ab5afbf0bd3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0a573dd83d678c229d625cdfbcb8ebb9156708c5 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
b81e86fed97117274175e17a92210ddc6bc91d0d tcp: check skb is non-NULL in tcp_rto_delta_us()
3795a05e2a2a597ee6dd7e98e58bc04a2946e77f net: qrtr: Update packets cloning when broadcasting
1f06602cfecc863d1759afd36b2fbe45985b7f43 net: ravb: Fix R-Car RX frame size limit
f2ac28419fe24de840b87373b065e11f938c7037 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c506251521b461da51ddd84d73bb6f27c773f8c8 virtio_net: Fix mismatched buf address when unmapping for small packets
3cc00f4868c3d39300fbb788d8c9c697844dca0f net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
a883ce36f960d36d5ab09c12578117d12f8a8f3e netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
af2c67f82e57f5d08a559bc02a26ce70c64412e6 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4a4c6c3f3b4a34f4ce7a107e50c40ddd1c1186dd netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
598ca81869ad18202f28617bdba8950db0431ebe netfilter: nf_tables: missing objects with no memcg accounting
c8431208612e5d47ca66bfcba9d1c49ef9d1efa8 selftests: netfilter: Avoid hanging ipvs.sh
a1ce175d706a28276c555e8664822840ab1a7eaf io_uring/sqpoll: do not allow pinning outside of cpuset
9ac4a565dc4914caca8865857122db8977e951b2 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
797083545a9f11e6c57eb0a02a383881e020b94f io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
c3ce7ca9637ace9edd4088483696beda27acada8 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
5dcadd99204eb5a460495b77d78bf460175fd3d1 mm: migrate: annotate data-race in migrate_folio_unmap()
66f4eab2dd964b0515082f1ad2b8e9be4f1c92f0 mm: call the security_mmap_file() LSM hook in remap_file_pages()
97fc3006276912e42459011695ad99e742dafd73 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
d6519aa68d1b1ac39a83ec0ac4b27aa27ab4d8ff xen: move checks for e820 conflicts further up
1272128c5b7872bbc5b7ad10d6363985a1c99cfa xen: allow mapping ACPI data using a different physical address
e81dc931ab516038771b7cd3cbb0823ac4a0cde2 io_uring/sqpoll: retain test for whether the CPU is valid
df3e173a29930a2f2b1b5124ba5024e4c73e0970 io_uring/sqpoll: do not put cpumask on stack
8faa542d98865cb3cb27075985c7344119ea5f65 selftests/bpf: correctly move 'log' upon successful match
1a10da2c3ce17fc500b3473c081d28831942de09 Remove *.orig pattern from .gitignore
38c20acfb837e5d2a32382313bc33ef502695e95 PCI: Revert to the original speed after PCIe failed link retraining
5fe8b52cf4184d47ecb4ef3ae75fba7491d57f21 PCI: Clear the LBMS bit after a link retrain
5d88c44edc5b25b2a731d1d7bea6ee23cd19489f PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
f78dfd15f0d5bfd290f87626ec32c6e6ea67de25 PCI: imx6: Fix missing call to phy_power_off() in error handling
86fa5b9047fce07582a9eaa3ea6cb5c8dc3db12c PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
726bc1f70756446c4e6fe28cbc69a81f9a74c7b4 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
8e61bfb0fde0b2b5fc1348fbbe848b9d4aa6ba48 PCI: Correct error reporting with PCIe failed link retraining
4dc70bcc7b9a49bd72494d0eecd2aa4d0418bf74 PCI: Use an error code with PCIe failed link retraining
43ea736513391637eb21330d3a2f3e22eb108daf PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8a9af93bc6eaf928324c35bee164616f71828f8c PCI: dra7xx: Fix error handling when IRQ request fails in probe
00644d47e8e0412ae2bf8c3c655fa252db468def Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
0a3806feb90da3128a0d10e0adee39d91d989fad ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d81b0443160d8aab905bbbc045b1d68d1fd1965b soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
4347b9fe7f2cc8d1ebdf50d5ba389da82054e9c5 soc: fsl: cpm1: tsa: Fix tsa_write8()
b5b154f0b9c0fa602186d946aec2df68a65eb6d2 soc: versatile: integrator: fix OF node leak in probe() error path
dba93bec1c8b7a718b318411e74211ada7a54408 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
52f9653e735b86982b33aa8949e8e9b3bdb206f6 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
4c254c7a9471c4dd255cada96d0b17e4b0080f8d iommufd: Protect against overflow of ALIGN() during iova allocation
485934b73ac6c79ee26cccc12555d48ba586270d Input: adp5588-keys - fix check on return code
14c743d00772453007a2143a559fb1a1632f7fea Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
da1060a01dd71250a547ad277f70b54c0544c1cb Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5ba453d1643296353625c9ba72c18d45b78b11ed Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
9e733355475534f827d99d0c1d8226f74f3e25ca KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
c8f43027024aaea5849a97e91bab7af5928a1425 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
527c6a5c3f959b15892920d20f65f6693d35205c KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
dfa19c88b6dc6eed6400c43c29a98555cec61056 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
aa606c58b2612e360304409639680775982d9f7a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
0dee5d39e5ca8bd43df750697b8548d8084768ac drm/amdgpu/mes11: reduce timeout
0dbbbc31ce6e46a537df41af558085420c3f08db drm/amdgpu/vcn: enable AV1 on both instances
de0d626ff1640ae2b8feffc700d6fc5564b6c695 drm/amd/display: Add HDMI DSC native YCbCr422 support
e341a10f8ae0368825e335ef35706e6c01a29124 drm/amd/display: Round calculated vtotal
4e1b34e4ce0e843d338dcde767e1184cef9485b7 drm/amd/display: Clean up dsc blocks in accelerated mode
260c3fc74f65b375ac8dd0fa2a126d1d4ea36440 drm/amd/display: Validate backlight caps are sane
a0813aa252a23798c38957b7429dbbb577bb6fce drm/amd/display: Disable SYMCLK32_LE root clock gating
2b72985ffbb257f222088a1821a8a4425d1f85ca drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
2ff246ff4563e1df9869ff1fb0f9030e3514e1fa drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
0105dfa31ecb87000cccb7968de4a84aad9e2b11 drm/amd/display: Skip to enable dsc if it has been off
8bcd5c3121e00c3df5e02ec6ee4589c279c76a8d Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
7b485734a9ccfb74ce2c6a6c1d84b209ae103a5f objtool: Handle frame pointer related instructions
844a4f25e928d66535a609d41c379d04af5b8f07 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
7c400540b5533cf316af3046cc6a29c3ff49558f powerpc/atomic: Use YZ constraints for DS-form instructions
b49411f9b460756b81b6feba4bf40d92d0077139 ksmbd: make __dir_empty() compatible with POSIX
d29e468adb4645ff28d73495b82402985d22f2ec ksmbd: allow write with FILE_APPEND_DATA
f1bd2c3c86d4aaafe503fbd18136425711d10262 ksmbd: handle caseless file creation
a26359a212aefb27cc38b6661d89e44405385520 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
c919c8628345b6d7564e9270997980a8a0f29c77 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
639070ca172817890e59573a361535c11b376f14 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
7824b9266ab54ba379dc8d6df1399a39adffb593 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
153182885df97b61978689d4cbeb37ea92b24e0b scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5a43f4788d86cca910fb43ee34be158de2c806f0 scsi: mac_scsi: Refactor polling loop
d13cbfd193551ddf9876e5392e22f04ab11f6398 scsi: mac_scsi: Disallow bus errors during PDMA send
0e2ba0d4d9635d9d0a79cfae59d9259330dcbf13 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
91b0b7752b32569ab4dece5580c5ea8bffd6778a wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
e32ded1dea3de96e3b032a9724349692faec3e0b usbnet: fix cyclical race on disconnect with work queue
c50f9ba321a057b97c1515a507c6baf4ee0cf46f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9126191d0c4a66c9316dba934fd31bc0d18f4722 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
b34127166f1e7b42c476e84da8a6121a843de398 USB: appledisplay: close race between probe and completion handler
888ac6855e21697fa78ba7995b53230fc1d34e1b USB: misc: cypress_cy7c63: check for short transfer
f1c04e73d02e26b9e9a3cce6be42fcdceaf7a9c9 USB: class: CDC-ACM: fix race between get_serial and set_serial
3d273bd61bbc4cad82b38d96aa44e0b84315b2aa USB: misc: yurex: fix race between read and write
4f3dafd1fafb9ab07ffaea3885a185a6853c0fb4 usb: cdnsp: Fix incorrect usb_request status
ce3227be5d82a7fc4131861f0f1297c4db4dddf2 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
ee011fe01ef30bb749ff5e877cd1583ed45b47e2 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
b3b720d98b9c97b4f8af77ea95dc50b07088eec0 usb: dwc2: drd: fix clock gating on USB role switch
65ee5d537d2d43662dcf134b4b7f7e18ad28ba9f bus: integrator-lm: fix OF node leak in probe()
f8245bac2b043b7be67530050e4bc7bc02e74731 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
5fb92c434218696df60b94637a564ca6315dcc54 firmware_loader: Block path traversal
d152e297c8a8fb8a791f270a4cd903024e1c59b7 tty: rp2: Fix reset with non forgiving PCIe host bridges
ac656bec1a25cfee05546a0357a8807a32482d87 pps: add an error check in parport_attach
a251284f0adc09de0ab1d26cb02cb884a5569dd9 serial: don't use uninitialized value in uart_poll_init()
5f5a616da46909d55ac4edab3578d80617b57535 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
536df871e2f131373b591cbe8e1550cecb76f5ef serial: qcom-geni: fix fifo polling timeout
a97287633098d72e0de689d176245ad7c74115e1 serial: qcom-geni: fix false console tx restart
e8dd3800ec1fb512d4bdd0e75dcf82feb205a333 crypto: qcom-rng - fix support for ACPI-based systems
7196bff0b56958636bfbf48488c2cbb0b7354a8a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
892037c435bef765a69e67c5ab860e81432cbcd9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e12f741bcfd4c3300ae2e678bea295b4351fc6a5 drbd: Add NULL check for net_conf to prevent dereference in state validation
469bc6e9e88e273134b0344de3633fac1f6dd0e8 ACPI: sysfs: validate return type of _STR method
53f61b4edeaf45ef5780fbe60944afe479ef9b0f ACPI: resource: Do IRQ override on MECHREV GM7XG0M
37e06b3bc016c194d9c40c4c79f3fd6702786d03 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4bc5383518e948f714d77fa9d1e3dd6b3910ca9d efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e65f8d67a644acaadba78682820817cbd11cd478 x86/entry: Remove unwanted instrumentation in common_interrupt()
08fccddb5714a63cf93661ed322c0ee950c6b889 perf/x86/intel: Allow to setup LBR for counting event for BPF
294e7e9cb3b98c8525c9e896c5c52d2c82817b25 perf/x86/intel/pt: Fix sampling synchronization
33614c2257e7f578ba1e06b9f40ab539679601db btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
1edd403380105527948b45d6409da43c46c17e1f wifi: mt76: mt7921: Check devm_kasprintf() returned value
1e983e7a3597ea154c6cca83daaf31ad5289adef wifi: mt76: mt7915: check devm_kasprintf() returned value
0f99b314138ccd5a85e5e685ece6d09cea446857 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
dcc6fbee013eb7c46b09a798e06cc77cc9ce9fbc wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
995a218ce340a3f4021f47e764abf26c3855d5ec wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
36a8d02e44f43564a1805d03715c32f55e5db7d9 wifi: rtw88: 8822c: Fix reported RX band width
6ca296f6ee290434eac54a0e952d38a7b18f41d3 wifi: rtw88: 8703b: Fix reported RX band width
71f20f502339a2604b28cf3c7e35cf291e570add wifi: mt76: mt7615: check devm_kasprintf() returned value
2e9dc144109c574b8647ec43118c04c8f15d25db debugobjects: Fix conditions in fill_pool()
dada5fd4f22657804822517a1c3c5755eab1bd82 btrfs: fix race setting file private on concurrent lseek using same fd
2ea3c4e01f5145a7619b8a1ccdfda3946e1b5185 btrfs: tree-checker: fix the wrong output of data backref objectid
baba6b2e5fa9fb6c7c515b8a31162cb77948b08d btrfs: always update fstrim_range on failure in FITRIM ioctl
f60a4684f3502d262cbede76e8925b2c8cd18dfc f2fs: fix several potential integer overflows in file offsets
21f2779ce831bce33744673c2a0a83181436b7a4 f2fs: prevent possible int overflow in dir_block_index()
1a6c1fe76ebeeed008c8e0f256c58ce26bd4a60c f2fs: avoid potential int overflow in sanity_check_area_boundary()
73e1fcd01f942516bfa1e7f32969e018d4ad46ee f2fs: Require FMODE_WRITE for atomic write ioctls
b3bbfeed56fc50fb30655d53fb3d399d895befb9 f2fs: check discard support for conventional zones
22f5f15447becf88233721ffcc9a91f05da3528f f2fs: fix to check atomic_file in f2fs ioctl interfaces
1756de85b2ee4721fd4824d5aa1cede22530388b hwrng: mtk - Use devm_pm_runtime_enable
6349d5e38c54e3f94c8a395d9ee6da8b324d444b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ee2960958904f6e05c80166fdc127b393a7db00e hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
8d4ab80213262b4a691cb5adc6e614a3d097f9fe arm64: esr: Define ESR_ELx_EC_* constants as UL
ad7818ac069329859ba0253f5504104972d397cc arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
dd9a68af6b09d70f1961ae7a38fbff79066441d9 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
71464a03e18456b1399dbd9c49a7ab3429098006 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
2707bcf94227aae05ead31ea6b25ee6946fc1003 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
5efd4096962bac3cde433b7dbcc466b4b00a821f arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
53e8fdeab111568b9f03901e35cc95b173d86124 vfs: fix race between evice_inodes() and find_inode()&iput()
0f99e659db77dbac5d4b4a48882d0d14af384c4a netfs: Delete subtree of 'fs/netfs' when netfs module exits
3cc97e5d136a648714f778264f8ea46e60279d35 fs: Fix file_set_fowner LSM hook inconsistencies
5d4327019783b520bd37052e74561c42a054ce1a nfs: fix memory leak in error path of nfs4_do_reclaim
b16aca11473feb4cb7baa994ca07e55014656014 EDAC/igen6: Fix conversion of system address to physical memory address
3d72ddcfe546eb6f1bba432ed6533d0b83c2f68b icmp: change the order of rate limits
6cc32706b1b501e3e0744b78259989cee75bacbe eventpoll: Annotate data-race of busy_poll_usecs
4c4cd4767bc770fa6531bc871c467aad5e1216ee md: Don't flush sync_work in md_write_start()
44563f2a5f44e90797a2dd6004866bd388ff6cf2 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
980d1c2e25b4b059538312d25248f368c2f68f95 padata: use integer wrap around to prevent deadlock on seq_nr overflow
5a11df025f5f05ad6a6f9cdd139b901fc4964833 lsm: add the inode_free_security_rcu() LSM implementation hook
510ffc6433b86aebd4514a28c4f2ac34d80a460b spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
5d86813b21c37931b9f7a2657d18893818e20ce4 dt-bindings: spi: nxp-fspi: add imx8ulp support
5d892ff02ca151ef35e30e8a1c7c9d6d26dc9a77 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
206bab40af683d01d883f877fd3a6d18d02519cc ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
a9c1a8e81e845f53d3fb6bf2d885ad6cb37b4407 tools/nolibc: include arch.h from string.h
570b175e3727b29bc7f7f0ebe3fc7ebf9f0aef0f soc: versatile: realview: fix memory leak during device remove
92439f3411ce882bc124382ca27dff13cf5fb983 soc: versatile: realview: fix soc_dev leak during device remove
55d4f4eb7e5dd435657f01d5e8ca9e2fa85bfcd1 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
6198607ee9e0c1ee07c70f36e4d85c7896e1d324 KVM: x86: Make x2APIC ID 100% readonly
67eef012a1d7d51f5172b8bed041dcec22599619 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
fb145dfe12c93387d44ae03f9e8fb21380b3b3d8 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
62bf3b4a3bfae8a477cc24e188713896417bc98a x86/tdx: Account shared memory
d8aa7da373019785e6572cfe4478276f6db52cb2 x86/mm: Add callbacks to prepare encrypted memory for kexec
1f14b89a16684c01c257557c1bf78562abb109f6 x86/tdx: Convert shared memory back to private on kexec
0b603d293fd2a6250207be230c79ec9404af2079 x86/tdx: Fix "in-kernel MMIO" check
4f2d8b4831f0669d8fce6f1b16956718ab172b79 xhci: Add a quirk for writing ERST in high-low order
20d88cbdd8fc8a0d5f9b3f51d9d9d989fa0646bf usb: xhci: fix loss of data on Cadence xHC
35ce6bd7c7cfc9ecd2f42cd01199dae8e730dcc0 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
3eb1a59ccd23006e8cf98b56bd780d730054eebd serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
e1e703f7435f81faab6274a79d19a05bff18b02f serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
f68c4727cae5d6b97f68b68cadd12da5f6965b4b serial: qcom-geni: fix console corruption
b52d14fecfaa5661b25718071d8b2c1ec6688dd9 idpf: stop using macros for accessing queue descriptors
30448e829d47bff34184fbfea260d18348d24fad idpf: split &idpf_queue into 4 strictly-typed queue structures
81ef9522c3cb47407d6d34055efe277940d2a142 idpf: merge singleq and splitq &net_device_ops
08ebc1ac92806f34a7b1929a4541540fee672268 idpf: fix netdev Tx queue stop/wake
6e4f14bce9e67d70c057736658a8eded9ffc773a fs_parse: add uid & gid option option parsing helpers
75d03fe35f5e0ffa859086532f9e6d044f6607bd debugfs: Convert to new uid/gid option parsing helpers
d15226e380b1d02c162d41b6390ddaf02338a8d1 debugfs show actual source in /proc/mounts
98028cdef122046b8703ff33073af36a49772d49 lsm: infrastructure management of the sock security

--===============3108972171347693749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-308e4a85f992-bab4667edb3e.txt

611c5de86c6ea5b9d037f5ed0c157c95ca828ce1 wifi: ath11k: use work queue to process beacon tx event
bbb3cfacc38ae603fe742781bd9bae18faab68d1 EDAC/synopsys: Fix error injection on Zynq UltraScale+
e7754a05500ef7b25f780fb1ccd9edb264d2b61c wifi: rtw88: always wait for both firmware loading attempts
7e08e28010290c0960b536133e201f419e8ab2fc crypto: xor - fix template benchmarking
0052aacbc571b972c9437d8352fe2dc67d012974 crypto: qat - disable IOV in adf_dev_stop()
abea82f6e96af4ea8b452d1f69272c9d910c8030 crypto: qat - fix recovery flow for VFs
5ef63d9da33c9fba6de089246eeb0dbc7fba98a3 crypto: qat - ensure correct order in VF restarting handler
2a02afd14a1f8c10d2474bb53ef82460fd7b9557 crypto: iaa - Fix potential use after free bug
874d8d1a5cbd10928aa2a5e498c8be02744e3695 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b277c8cc960e53ca733cd0418a436c23e561472c eth: fbnic: select DEVLINK and PAGE_POOL
cc47ef1c27e549a12529905a3265220acc8290f4 wifi: brcmfmac: introducing fwil query functions
96aacd4869e84546523f80eb3b1a2fb1027d8a45 wifi: ath9k: Remove error checks when creating debugfs entries
2edca29b14f4ccac9ee979edc5ec4695865ff700 wifi: ath12k: fix BSS chan info request WMI command
d7865a56bc1540517846add225fe0f1d2a640921 wifi: ath12k: match WMI BSS chan info structure with firmware definition
394db3504d3aa7abbe2abc60443e1ef966d45529 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
43f71aba8ab3e5ac05016248cda27f16ec8adffe hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
f004e6d5b547183a41b0ed3722cdd45a4534644e crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
b85bba954a254262d282fb9eb6e7575f7180fca4 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
89f504e5db27e4b71b04539838f4b9757166952a virtio: rename virtio_config_enabled to virtio_config_core_enabled
7c2b35c97d65e054572283bc11e9217745af9bf4 virtio: allow driver to disable the configure change notification
2e19934a22284976228d75e8dd23f8daaffd6703 virtio-net: synchronize operstate with admin state on up/down
0404492b7d82b0bd4aecc04fff861a8b9bd3491d virtio-net: synchronize probe with ndo_set_features
5735a110b384e4dd97e9511dfb8f25672f7c3f27 arm64: signal: Fix some under-bracketed UAPI macros
6b31942d5556da38108adf1ccb4ef40669e2540d wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
8e9acedddbfa0d2545cdf758e0443346fad9674b wifi: rtw88: remove CPT execution branch never used
83a18ef46e93c70587da01b3c7978ad4e3b42f8c RISC-V: KVM: Fix sbiret init before forwarding to userspace
58d717ad4044de54a2c5f0ff79cddd47438f81cc RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
dee87cdd66cbb26c3598cbf2c6cb50b1e748e30a RISC-V: KVM: Allow legacy PMU access from guest
a286664b5d9c78127217b13767b6951bf5207769 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
2bb2b189dba72b1c082da812252f498f66a4b05f mount: handle OOM on mnt_warn_timestamp_expiry
866b610928b7db25e16cb76b51900a673f8c67b3 autofs: fix missing fput for FSCONFIG_SET_FD
ba2dfa9566df717b669b683a722e7806e833299f netfilter: nf_tables: store new sets in dedicated list
be2a6263ee2ef0200a89b77c2f3c719cb09960e0 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
5ead2460000932d3ee6b71a7ffc5ff52bdfcdcfa powercap: intel_rapl: Fix off by one in get_rpi()
90efd2c532df038c430d0afbbaa18add301fa1dc wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
2bcca5d4c072859b8bd384f7d234998adfc97eb9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
3dd62ce716d52347e33a0c1bac60861e590b67f9 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
d4324bae2851ac08ff6d5250087f904301e9fef5 thermal: core: Fold two functions into their respective callers
d82e48d7dfa65a2f72870252ad69229f1e7285d3 thermal: core: Fix rounding of delay jiffies
d5e6506612497676e0913e1ab61196a1133a74ab drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
c85067f4b5d324bc5eaad58ba146f170130b699f perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
54e32f5a8d26fcb5255ff72fbab2a719dbeff4f4 perf/dwc_pcie: Always register for PCIe bus notifier
68f522c723c2d94c427fe593903a4368378eb38a crypto: qat - fix "Full Going True" macro definition
5912164736f38c474b8a79904bb1b8c1e8ff53fe ACPI: video: force native for Apple MacbookPro9,2
a9e5cd0952d22ed3c444c72c900d3748eae6422b wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
14cf743c691804be3246469dfac537ce0028e05f wifi: mac80211: don't use rate mask for offchannel TX either
8b8af403193e410969fb6a0c3f99704cdd4b63be wifi: iwlwifi: config: label 'gl' devices as discrete
e02365b017c5ab3c98798d9be042061ebfff1db3 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
05017062c493b689b837bc119273deff485792bc wifi: iwlwifi: mvm: increase the time between ranging measurements
58065a1348b3644a49933e60ea9c9ed37821bf5d wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
3015ee848983e143f398fac30c1448aa778a0232 wifi: mac80211: fix the comeback long retry times
8ae1b2e4713939fac2f5f157db32f0a4f7b0ad96 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
a13423d7ba0e97a9118bab40f0065d490e924164 wifi: mac80211: Check for missing VHT elements only for 5 GHz
675fb2e53508ee3e735823e5f9b4af0997cb8394 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
53d60df1df02cbbc9afda1828c891629f47ba65b ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
e2ec77b2409c4966848601fb453d7b9ea49d6e3b padata: Honor the caller's alignment in case of chunk_size 0
ea8719e0712c6330874852fed485942a2ce5fcb8 drivers/perf: hisi_pcie: Record hardware counts correctly
d63f8ce11344a3f8d4977143e836501886e0d7ac drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
f990c450627f893ac932ffce0863099ef2352dc5 kselftest/arm64: Actually test SME vector length changes via sigreturn
b305b6bebbb93630f85ef53dfb39e80f17e2f592 can: j1939: use correct function name in comment
9fd38341b29d8227bf5040dcb283459dbfa3affd wifi: rtw89: wow: fix wait condition for AOAC report request
a658925e33e2a470d53889d363ebbca785130193 ACPI: CPPC: Fix MASK_VAL() usage
5035477843ed3e87835538470ddea68db3865f42 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bf1874f92092ebfed8728e70c7120753831bf972 netfilter: nf_tables: reject element expiration with no timeout
be105560272e1b1db34fc32457c9b0176ec6c32f netfilter: nf_tables: reject expiration higher than timeout
9990d524a71eaf2bea73f13bcd643ffcd6d6d121 netfilter: nf_tables: remove annotation to access set timeout while holding lock
ce47b785fe33ebfe47dcea18598e86f0f8edf1b0 netfilter: nft_dynset: annotate data-races around set timeout
289ac39a94fdbc1d54a25d5262038b5f9ef8c9e3 perf/arm-cmn: Refactor node ID handling. Again.
44c2757ec64e1b64c6a26d3d702baae8511e97f8 perf/arm-cmn: Fix CCLA register offset
f4ade00e2bf8f40128d4d328ee65a2c6f18e60c0 perf/arm-cmn: Ensure dtm_idx is big enough
515ba50ef4dd9ad4e1c9db8c3a15472e914d62cf cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4657dd1ee1583abde98d37cf8aca6a67d078c92b thermal: gov_bang_bang: Adjust states of all uninitialized instances
40780119b029969f0feb43f8d3967a70fa66fa52 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
2099a493ab4ef5567aed665508edaac07c7710d1 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
5552235a578f3787cd9f4201ffcb0a59a4e091cb wifi: mt76: mt7996: use hweight16 to get correct tx antenna
c80ee84c96fb2ce3b708cbc235f21e9afb6def8d wifi: mt76: mt7996: fix traffic delay when switching back to working channel
a0e5c7e637364155eb9380ac737fe6b3bab18c30 wifi: mt76: mt7996: fix wmm set of station interface to 3
7055e6416ce44ee396c02f85e0b4fc5225cdcf98 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
6c1ab99f15dc90aaee4c2ba917bbf9b9ecc5a1f3 wifi: mt76: mt7996: fix EHT beamforming capability check
2cc1cba5f1916138ef7b7612b06fb515e4a9d333 x86/sgx: Fix deadlock in SGX NUMA node search
45b1d7f03169008ac7a3ee14edea016e7107a6ee pm:cpupower: Add missing powercap_set_enabled() stub function
071b869d7d305dc1f68c421eeb58bcefa44f51ce crypto: ccp - do not request interrupt on cmd completion when irqs disabled
05d509c6d6ae304b5ae3563b7937e811477b1346 crypto: hisilicon/hpre - mask cluster timeout error
3d82a63a45b4871786af723cd7bf15fffbc626d6 crypto: hisilicon/qm - reset device before enabling it
f7705af8dab679c55712611d754a614eab555414 crypto: hisilicon/qm - inject error before stopping queue
615fa9461f5017de02c7151f5438672a85aa31f3 wifi: mt76: mt7996: fix handling mbss enable/disable
a5beb9f8ff21be05986c305eb4e45962aca73026 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
60da38f08ac9691c4a42ed990824e100abd24faa wifi: mt76: mt7603: fix mixed declarations and code
33c3fa7913616b2f2eb4389b4f14a98c560c2888 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0db0581a9b2ffd48d0635dadfbbdb75dec8ffbca wifi: mt76: mt7915: fix rx filter setting for bfee functionality
20a6dfe6550a2322ce9a7979983fd5941ff21cf2 wifi: mt76: mt7996: fix uninitialized TLV data
8df060dbeb5487066ae6bffc2a5cf8efd000f8f6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
be78175906ccdbc532259da5350a94a43509996e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d80ec8ea5f1473c4c63bd7f7682229187c864755 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a70bb769867294329b26f71018303e21514aef70 af_unix: Don't call skb_get() for OOB skb.
2c7ef296114c42eeee956dcf987195c82afe906e af_unix: Remove single nest in manage_oob().
48e9024e6c82e384c539e9053b12fd7cd3cee9ca af_unix: Rename unlinked_skb in manage_oob().
e2d8383abeb5f0d62f9de08bab2496b6cd57113d af_unix: Move spin_lock() in manage_oob().
5daa33561345d538bca46b497e56bcb742198978 af_unix: Don't return OOB skb in manage_oob().
9dd855cbbd77bc4e7257eab259621dea3764a55d Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
0a3c6c8505a2358165b8d616472ff865cf464846 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
fd9feb951b2ce552ead5d430421c52ca3a2af40d sock_map: Add a cond_resched() in sock_hash_free()
609e871addfcdc66e8adae523de76e7e32d44f13 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
da52bec1d1fb7be00937151054b3c2e40e2c26f6 can: m_can: enable NAPI before enabling interrupts
98b8e7751c1f39f1010f04d83aa4df9aa38c4f5d can: m_can: m_can_close(): stop clocks after device has been shut down
9e475a3f5dd1901165e11cbc0cdbe82dc283d111 Bluetooth: btusb: Fix not handling ZPL/short-transfer
02fb74f469558fc5a7b394c1d842097a4dd3f5e2 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
041494ff2986e2eec3044b802ff10555e604326e bareudp: Pull inner IP header on xmit.
e4d4b98d309589800501339a6c1cddfbb88e26d2 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
a6e6de3843c49cdaeef6631a8a4ce4dcb90ffef5 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
39b97627826da0c9fd625a908e95d27315f06bfc xsk: fix batch alloc API on non-coherent systems
160492e905ef3def6eda149bc67faaec4aeccd7b netkit: Assign missing bpf_net_context
d90d356569a5dab5a051b9904cc50efa45656948 r8169: disable ALDPS per default for RTL8125
afe20a1e7262bd58fefd95e3ec02dd82b6c53da1 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
94afcb47b7d15b730f5c2fd9ad81ddb5d2134aef fbnic: Set napi irq value after calling netif_napi_add
8eeb29bae4748b5555cbec781470634f68ba322b net: tipc: avoid possible garbage value
51826b4eb35a2dfdf3d153512c679445ff394458 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
9a7bb15f724f7683a2e98115c7936e4fae20ed24 ublk: move zone report data out of request pdu
87f4278b352ddd9398ddf677a7259bda506c8f7d nbd: fix race between timeout and normal completion
b5e97f943addd6962f1881f0151622b5efd9f470 block, bfq: fix possible UAF for bfqq->bic with merge chain
5cd73691c3299aff1e5c95221953a7d47b6bce54 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9f45f02e2a73b6de93c30799d7b1a78b734a9f2b block, bfq: don't break merge chain in bfq_split_bfqq()
ab0407e269b65239ea7525ea38c15b24bc981f1b cachefiles: Fix non-taking of sb_writers around set/removexattr
477c59ec74a7cbc8ab18bf5eee3373b81bd4566f nbd: correct the maximum value for discard sectors
132d3a618ffba0d3b8b8d413e0756963e6144855 erofs: fix incorrect symlink detection in fast symlink
f11bd5dbba68bd10adafef35455bb2161ab81eb4 erofs: fix error handling in z_erofs_init_decompressor
b65feb91433c5ff4a81b4f2a6c47a2b213889cc3 erofs: handle overlapped pclusters out of crafted images properly
8c8cdf569baaae5279baaeecf8d804394ea3cfbc block, bfq: fix uaf for accessing waker_bfqq after splitting
0d95381d0d5365b43cbc63274c4bd41efaa96b52 block, bfq: fix procress reference leakage for bfqq in merge chain
f5cd0093b110cbe0f1236983c52423dddb3f1807 io_uring/io-wq: do not allow pinning outside of cpuset
7f90c3369c2bf9d16d8808ca5db338d743056f02 io_uring/io-wq: inherit cpuset of cgroup in io worker
25c400aac2058ba1b6ba8bf459ba605d988f0af6 block: fix potential invalid pointer dereference in blk_add_partition
2072cdd67c26ada749008848a9beef1e0180d5da spi: ppc4xx: handle irq_of_parse_and_map() errors
1c12fe1969479998ce3c8ef5d97f161047162528 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
8dc89cc3f61b6dbd40b3bdabf9b2644796596c99 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
dd242778f48a1315f00f62c053e76d2dea525ac2 firmware: arm_scmi: Fix double free in OPTEE transport
a5ca6bfc08d6250fd591659346f88bd672775901 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
02fc56542b4a503da90c37ee00e4bc8160801c31 firmware: qcom: scm: Disable SDI and write no dump to dump mode
373af16e0d9311e2452df633f523a4af4f0799ab regulator: Return actual error in of_regulator_bulk_get_all()
e8fd88083b9e5596925b3e203743776d81fab0e0 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
de49c21d5262398377ae0a6936c84bcff20d8bea arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
78d68c1db3599ec09f7f9ff86e400bbf918c1693 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
cd20610a460d525474fb756259b5a849b6c7df85 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
0e837b33749b20f4ed2e89c2f7f29a07aead66a0 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
115fb7208ad82d959a60626a4891cfc7839713a6 arm64: tegra: Correct location of power-sensors for IGX Orin
4cc157a3df3dfee435895298339e862edb32deb4 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
c8b40730504a052ba546fcb56dd6545a92de2718 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
f3cf7f4bb88b57849deab00ea51153676b957c2a arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
237186e4ef0cf4d88b54fb7709082f08320d98ef spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
77398b11cff7c45eaa32c709bc8cf7123a06d640 arm64: dts: qcom: x1e80100: Fix PHY for DP2
03ecf96fb99c635dd8c56d0bfd2251ceb2d2283e ARM: dts: microchip: sama7g5: Fix RTT clock
26347f1e52169f34a6a283d0e25fc99924be5045 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0f9b28efc98ded52dba133d731037454948668b0 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
18bee37c4c3287e5e25ab0da5d8ace397edc43d2 ARM: versatile: fix OF node leak in CPUs prepare
130b82767557ddffd327cbee0f15421452e1f82a reset: berlin: fix OF node leak in probe() error path
1535d205bddcfa7b933a35ac1aa34fe9ece7b38c reset: k210: fix OF node leak in probe() error path
fda75ef7b22df30c32f805aa5da4ce4064da2314 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
99d70ef2f8abf1a9bdb3ebed0996a29f89cd2101 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3e042e2249434474d31396606d09878eddd2ce01 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
56c8d1175483c600be1c4deed0fb57d0df8702fb x86/mm: Use IPIs to synchronize LAM enablement
0ba23f4835e7e1293dc3f661fe29a98f3990c0ee ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
6a04aa41ee011c5fa5129d12e65d90844cdbe583 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
4c549063c40f47b519bc9b609499cf63db761768 ASoC: tas2781-i2c: Drop weird GPIO code
e9047d2fa648b993f6cd8013a3c08df06f4504d8 ASoC: tas2781-i2c: Get the right GPIO line
87ce155283876e3c53485727e0536fe2642cbdfb selftests/ftrace: Add required dependency for kprobe tests
13a2fe79fd186c181778216870110c2ce02128db ALSA: hda: cs35l41: fix module autoloading
187bdfabf49ba72a645b7ffb7630604387652f35 selftests/ftrace: Fix test to handle both old and new kernels
83712bd206abaad5eb76e3b5161d240de31da479 x86/boot/64: Strip percpu address space when setting up GDT descriptors
a949a522422840c8ebd0a0bf52394b4248a9c8d4 m68k: Fix kernel_clone_args.flags in m68k_clone()
2b093d44a5bdf64f0ba32d16f94d65780cbf6ad7 ASoC: loongson: fix error release
cd717047cc5aa301dcc1def9d0b14b4ff4ffe3d1 selftests/ftrace: Fix eventfs ownership testcase to find mount point
1b710a07428c0e152b79a4c2b86482b65b0a4b61 selftests:resctrl: Fix build failure on archs without __cpuid_count()
a1b838c64a15fa6dd7e482a45b9c983f6c9f6e93 cgroup/pids: Avoid spurious event notification
944c5eb46df5fbd866f02242407b3f4b02c56793 hwmon: (max16065) Fix overflows seen when writing limits
e0c9cd56b3301f0836f4b0f92a16f4ad96c1ba90 hwmon: (max16065) Fix alarm attributes
cf982c2dd37e2f4fcd8c7e62421c8bee8df1d3dd iommu/arm-smmu: Un-demote unhandled-fault msg
391f6087254397bb0291667a2ff027d28790c31a iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
6bda425e596d023feb472a970a1c7d51141e7a86 mtd: slram: insert break after errors in parsing the map
9707ee971b3307620d0300ae6e2a179335facc78 hwmon: (ntc_thermistor) fix module autoloading
19ecd9335d1c78257bb816e45d210a904fb8e2ec power: supply: axp20x_battery: Remove design from min and max voltage
f8adeb4a95cbefdb89b342ee09648f16c3564c01 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
999ae4709823bf3e15ec3637a1d7ea30a86f0bdc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d77dac1806b1a61b37fc6d394eda5bfeee7daa17 iommu/amd: Handle error path in amd_iommu_probe_device()
6cf07fd84af006d8f63e19cba2e89ad97bd38942 iommu/amd: Allocate the page table root using GFP_KERNEL
802f14428aa3e0a883a6efdf541c78484fb2d0fe iommu/amd: Move allocation of the top table into v1_alloc_pgtable
59205695a2743da4abefc8604001167a6254ef41 iommu/amd: Set the pgsize_bitmap correctly
51033b35e4bdae390879b38c1a3dda9d4c639c13 iommu/amd: Do not set the D bit on AMD v2 table entries
8078e2c263d56b8465d63240d53f15d825bad1ae mtd: powernv: Add check devm_kasprintf() returned value
aad153c4b28d01c77324cfe2a0e61a08147fcf69 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
082434c785f807aab7b1270e52ba9c4181fcb5e7 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
e47a02a10a09474bda38192d03920215399b49a9 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
7fddaac7c63a7990405cb59e72213e6ac4551130 mtd: rawnand: mtk: Fix init error path
c85658851253e2e193b6078b48d9dea286469b74 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d304297e4928f2894c52150591eb6811116cb5b5 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
b6e5fbb07f103456d006d03b747c710dcd28e24e iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
33caac6f03254d9cc0f75fbdf2d460a588e5948c pmdomain: core: Harden inter-column space in debug summary
97fc87853853bc52d5a59e6edc3309bc1d420725 pmdomain: core: Fix "managed by" alignment in debug summary
23b6ae2aad4b58de681b873e56ca1a746a34906c drm/stm: Fix an error handling path in stm_drm_platform_probe()
13f58cf66207ce85d28e2278d1aefc260bf97651 drm/stm: ltdc: check memory returned by devm_kzalloc()
5310ad7eec798cb085ee7b69c9d64f1eaae5f9fd drm/amd/display: free bo used for dmub bounding box
173c3564659ca6d17153f0127dc4208314597cd7 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
16a0f89d2e2744ec8296f4dcb3ff16f8311e564d drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
4c494b617d5922c51e0514b833fc8d3e54440dfa drm/amdgpu: properly handle vbios fake edid sizing
4209d67007f2866b99f85cdc8a4b9fc0f22a9b5c drm/radeon: properly handle vbios fake edid sizing
1ead8d4291ec61d8eca4a82c7bb3f9bd4752ac53 drm/amd/display: Reset VRR config during resume
a3e1f0b7d10cf8f3a7d0d19de90815a459d1b0b4 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
b004b8e6570661e348b65a369bcaa40b85185f01 scsi: sd: Don't check if a write for REQ_ATOMIC
1c7f304313ad780fd921337f3cbb44c93406ef04 scsi: block: Don't check REQ_ATOMIC for reads
32e96d8eb48bdc5bdab20959ab6305205f8f8b1d scsi: NCR5380: Check for phase match during PDMA fixup
78d593518a6d8867a346ed1dabcbff05bf9afa35 drm/amd/amdgpu: Properly tune the size of struct
159e02f0aa04e6bec69dc03c70256ba5279ea47d drm/amd/display: Improve FAM control for DCN401
13b5510d04ad78eeb1c9d194b9f77ae8dcb213f7 drm/rockchip: vop: Allow 4096px width scaling
0ac3a4e5fd2fbb2a57f5d2237662d0e0a5aec587 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
acb72b438d89a66eadf9307663bb9ec3e4237cc3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c102a86d988cecd361822d4e7c507808554636e7 drm/xe: Move and export xe_hw_engine lookup.
32e7b1a26f41ca776b175cf5e65a84a237cac0ac drm/xe: Use reserved copy engine for user binds on faulting devices
dad88fa18899303a8bece66a9255c0fe59ac3add drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
2f87e6c1e6cfc0e5b95578c03d747124f64cae29 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
f51741543e6d9dc82c6dfbf18935035f63ed2ad1 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
258b9689f17298bc06aaf5f198dce5a07ccc9437 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a50c4c8a258c79f3ae718ae2b280465f2a34f2ff drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
de96797c117b7392867742bfebde87091c0ccc9c drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
9396ceef547cf5144732096d1d2730f9e792dff7 powerpc/8xx: Fix initial memory mapping
34a3955770f98c4dc01e4377412c413e7379a885 powerpc/8xx: Fix kernel vs user address comparison
370c8e2c6fcc533bc6bc647a349ad7e79d9fef3a powerpc/vdso: Inconditionally use CFUNC macro
2c19e062202848c8bc186eb59e5b4eecfbff9549 drm/msm: Use a7xx family directly in gpu_state
04cd8d076fe750d60f5685d67a3b40142f80c666 drm/msm: Dump correct dbgahb clusters on a750
b46f50802b0f6bf0c7ecbd7493de683789fe9c68 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
bdb130486786ab3ba6cff1fcb1c3c90d13b99266 drm/msm: Fix incorrect file name output in adreno_request_fw()
998e3c63c0f667123ba0aae790994fb71f35291f drm/msm/a5xx: disable preemption in submits by default
1a2998ba51224d8c92ea458d12373454d4de8914 drm/msm/a5xx: properly clear preemption records on resume
db75e73b4c903b62ada60ab9ce3955c713a04318 drm/msm/a5xx: fix races in preemption evaluation stage
4276ea76bd69563e497d2f5945531e68c3190b2d drm/msm/a5xx: workaround early ring-buffer emptiness check
56f6206bf2705d63931af45781c38ef4e4dc8d44 ipmi: docs: don't advertise deprecated sysfs entries
7f84230f68227c16befe4e427710d06760cc5311 drm/msm/dp: enable widebus on all relevant chipsets
20892e16ea2600debfe22e5bddd7e58fce48e54a drm/msm/dsi: correct programming sequence for SM8350 / SM8450
2ac574584a9ba779339003605c40d00f2fa08206 drm/msm: fix %s null argument error
6294e6f557e9e775e86586fa2980333d0a8fae70 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
886e907e64df32438ba7b0bab12d32c56c27f05a kselftest: dt: Ignore nodes that have ancestors disabled
b519db9447a3b379bdfb837c9382bbc891398128 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0adbda5f494a66c65d118a2964cd21d75e304702 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
105a6ddedca338fe8b8484d2a7aaf6c7e5fbad5f xen: use correct end address of kernel for conflict checking
26acad3ff34896fec5cd9b24a386c6007e0f88e5 HID: wacom: Support sequence numbers smaller than 16-bit
6d2713fa73959de1b9ff031d48677a32ba31f9f3 HID: wacom: Do not warn about dropped packets for first packet
fc8ad386a417774b2d137c59b1d65e15a083537f ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
d6f465138b92a47c36220989e7cc49f6a2d9f83b xen: introduce generic helper checking for memory map conflicts
35f97b6cd6452d8492f8321983729b4a7bf35509 xen: move max_pfn in xen_memory_setup() out of function scope
d8f8af262a1c1d22b2c31e6f562f51eb84d65873 xen: add capability to remap non-RAM pages to different PFNs
9c1a00aed60b1661b3984e30ad855d7371bfbfa0 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
583702d89520afedebb544549724f556a70d9608 drm/xe: fix missing 'xe_vm_put'
da474c248fae2ba705dac07b1b2ff3c2485985fb xen/swiotlb: add alignment check for dma buffers
c4147fb41544c859da8935e36eab07e09071b001 xen/swiotlb: fix allocated size
7a82f0b4db0b4ccc0e13de8ff02869a614714836 tpm: Clean up TPM space after command failure
4bc9449186fa1ac4c0840ce74809ad35742a2868 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
8ec16421a971e4cde3afeebcc7ce8e89183f8455 bpf, x64: Fix tailcall hierarchy
18221db7ce1c63fa691c39db3cb6d414d26414b6 bpf, arm64: Fix tailcall hierarchy
7f121359a91e5e5f590c505a6b89277f9f8e39a8 bpf, lsm: Add check for BPF LSM return value
351843d8e23244dd10b9ce9e9686f5e218bce75f bpf: Fix compare error in function retval_range_within
3f7e26ce5956bb4f3f64457b301ee1e560279104 selftests/bpf: Workaround strict bpf_lsm return value check.
347762376eacbb852f6150d54e350c2a1adbcd5e selftests/bpf: Fix error linking uprobe_multi on mips
590c88fb224e83e21c47448730235d1bfdab2339 selftests/bpf: Fix wrong binary in Makefile log output
8ecb5cfc602e348af7847499baf7039bc0318d10 tools/runqslower: Fix LDFLAGS and add LDLIBS support
942994e58b5f8c15afebbf83ab73ccf38fcae2ad bpf: Fail verification for sign-extension of packet data/data_end/data_meta
b51e99fa613a019ee12dfdbfe238185c8ab80279 selftests/bpf: Use pid_t consistently in test_progs.c
d881166cbc580cabed1ed4bb6c6833994e87b809 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
365ea885944459faf853a35a72d6b28729a933f3 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
d069ad6605aed240eb6214212bff6c2b331d881b selftests/bpf: Drop unneeded error.h includes
ad660fccce41c7835416dac5e71b5c22a7626998 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f3308e95838120f8ad2c79c6d8c811242b0c582d selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
e47540b8590dcf42dd404899b2ce1a7d734587df selftests/bpf: Fix missing BUILD_BUG_ON() declaration
219a2df5c0421c36c883b51878bd849737f028d5 selftests/bpf: Fix include of <sys/fcntl.h>
ee673f898b431fac106812a70af41e47799b936a selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
d8c080e0344e47fb548ce21710fcfbc6a4f4cd09 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
081753e40411b25b127e52890b87e790bbc33134 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
c06d8ddf35024a3a1d2ed1a0f5ede4fda1f1dbc3 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2cd89e96741ad9397686fb5c070776dbe886f140 selftests/bpf: Fix compiling core_reloc.c with musl-libc
4e1f942935d62099472cd4cbcdbe005efb45fa27 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
401c1370b49779d0eb4e08be6fe1910d215fde01 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
c07856eeb2058755089195052a206c88b7374979 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
c47223d5f03eb31f55678af811beec4bfb1f2818 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
1b9d30863ff8d31934b8662a0354fe13ad64e285 libbpf: Don't take direct pointers into BTF data from st_ops
748180915e5a379391d3971a8998a58938cd8674 selftests/bpf: Fix arg parsing in veristat, test_progs
dd4a021837277ddaaec03b9998627e98d28957bc selftests/bpf: Fix error compiling test_lru_map.c
09203127b03900089a8015ee7d81428f8a7a2446 selftests/bpf: Fix C++ compile error from missing _Bool type
f3bdd51dc0f0bfbc0db21e3876eed7e6b25dfb3e selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
94ba6b30e13579d96992e110921eadcc6c89602d selftests/bpf: Fix compile if backtrace support missing in libc
b5586bee9cb125c88e5e85af0aa46a3ceb9c8c01 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
ea3de534bae9b7f0cbf9775be9130f87cee72761 s390/entry: Move early program check handler to entry.S
5382614e87cd531dc3c6cf77da88aff9ecb930fb s390/entry: Make early program check handler relocated lowcore aware
d55b91a20c76856a1f216963e29731f778d7595d libbpf: Fix license for btf_relocate.c
da3bf53b5dcfaec5c98b88166c0128e7430db776 samples/bpf: Fix compilation errors with cf-protection option
6911ed64c55510740b4291d5a5e73b4302f0b8d5 selftests/bpf: no need to track next_match_pos in struct test_loader
bfb7d7da05217098255b4eea3bd4130b66aed89e selftests/bpf: extract test_loader->expect_msgs as a data structure
ed10cf0ce4580c6974b585269c3700e14eae7aea selftests/bpf: allow checking xlated programs in verifier_* tests
00fa79943185dd692c9f5bb6b1a279b7c1f81adb selftests/bpf: __arch_* macro to limit test cases to specific archs
fdd7f6065b9e65cb5eb3e0d1b03d70740e55e070 selftests/bpf: fix to avoid __msg tag de-duplication by clang
549f8b0b41802560ef4614d11dbefef78936d9cc bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
d8a5b9cecf527980e338ab22aaed547825d5f6fd selftests/bpf: Fix incorrect parameters in NULL pointer checking
6274b723b109942985d267ff5c2ea1cf5c56c568 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
30e1a7f0db7b1bcadc41a0bd722666aa82fdada4 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
4d55b8a011b421cb421a16edea36df3795fff3ba libbpf: Ensure new BTF objects inherit input endianness
d71d237b0b47adb7b51bfa1e1a4fb4ff0093af6c xz: cleanup CRC32 edits from 2018
c600decc0ce2f7efaea5075a1e6d5c93b23a39aa kthread: fix task state in kthread worker if being frozen
0ea94aa16478f108ba1aea7f4d1436e5b77c18db ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
67a6204a3f117d4266ee55e25b288de4ad4b3f32 bpftool: Fix handling enum64 in btf dump sorting
56b701d9138496d43789e12754725cf28e45c6fd sched/deadline: Fix schedstats vs deadline servers
a604d37289aedd8b3021fb32e5e8a1422b875d5f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c076aa9f4cf63e0373abd4c3f118cac61f0c4ae3 ext4: avoid buffer_head leak in ext4_mark_inode_used()
9c4ba10e16e97f8b38dce91336baed798d3ba840 ext4: avoid potential buffer_head leak in __ext4_new_inode()
41401fb13172bd88984366528859546fdb7ef3e0 ext4: avoid negative min_clusters in find_group_orlov()
6d38cc08e8b266c1bba785de5879046410da79c2 ext4: return error on ext4_find_inline_entry
5c21311aa125ed82c7676be70c8ac448f6154b02 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a2bed7cbd33cec99a7c5dcb7d4108396752ae7bf ext4: check stripe size compatibility on remount as well
504ad40816acd7d02248b079c6c3b63ef2f57457 sched/numa: Fix the vma scan starving issue
90b5d3250a20ce784f58b279bdddb40aff114d33 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e75b6233ac5f1e33fbcb950abc39eaca84dafdeb nilfs2: determine empty node blocks as corrupted
d4dc65d5dc6eb5e51341a2f3d2f0183b6d66f80a nilfs2: fix potential oob read in nilfs_btree_check_delete()
ca23299bae6f8384b08f394a09dfe7269b96c7b3 sched/pelt: Use rq_clock_task() for hw_pressure
18bcee01e1cb0c264333ea7d76e623667a93ec69 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7de2498c033efcbb30f3e60cc1f5f37729496101 bpf: Fix helper writes to read-only maps
cec2d3bd0781f2a93c7e45b976a2e06bc0d3dd37 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
8c668ce2f2cb73da875c089d4e57e8d5dc116a10 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
c724280f6e7af3f56329f6bcdeba3c7121f9a80e perf scripts python cs-etm: Restore first sample log in verbose mode
99552b7caa34a8e27ee433a36becb72124d55ded perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
85341bfe51ccc9c3ffbb6fd9a83ae5301d5cf56a perf mem: Free the allocated sort string, fixing a leak
4b608f51825da38acb11f0f81bbc3af049e3a86a perf callchain: Fix stitch LBR memory leaks
730bd34aec79ca98eb1a8c20bfd8c68e478fe3b4 perf lock contention: Change stack_id type to s32
fac574538d33ce6293f1663da0e4744a9f38547f perf vendor events: SKX, CLX, SNR uncore cache event fixes
8a6d36744c0eabf0af9a7d31b1f688ca7caefd75 perf inject: Fix leader sampling inserting additional samples
5a29d15092fc369d37c772a06011d93b3dccbac7 perf report: Fix --total-cycles --stdio output error
a88705262c5822c8bae01ea6782426e805bfd618 perf build: Fix up broken capstone feature detection fast path
720d606fe756bbc3307adb7542905e4c4b856cce perf sched timehist: Fix missing free of session in perf_sched__timehist()
7bb3b2e59d150d968c0c84e1d25cb86a3e7d6dd1 perf stat: Display iostat headers correctly
1a6ebc29c38f9466a90d286ff32e7a3112920a55 perf dwarf-aux: Check allowed location expressions when collecting variables
514e9fafd0d20148d72ecc2e0c317939db7cee0d perf annotate-data: Fix off-by-one in location range check
1499adf20c0368f662fd6bd895fecfc054109293 perf dwarf-aux: Handle bitfield members from pointer access
2a1c196805a62b7263b39a1b9660562fcfb13ec4 perf hist: Don't set hpp_fmt_value for members in --no-group
d4e7ce03274e982bff5c2ab504a2a7c0d938ebaf perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
aeb51d55127caa988b2e773bcc59c891e14210f5 perf time-utils: Fix 32-bit nsec parsing
f475f66b45281b1ce4fa3ecff9ad7965104cc512 perf mem: Check mem_events for all eligible PMUs
dfe949ac72e7eed0524966597f4c710d803d7fa4 perf mem: Fix missed p-core mem events on ADL and RPL
b7dd6df95c63195e9278f64b497f3c8323b5b7aa clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
c87eb1e7745eda21c996f7454133541cc95d116c clk: imx: imx6ul: fix default parent for enet*_ref_sel
1f555968372df8849790a13d9d9b6c105ce750a3 clk: imx: composite-8m: Enable gate clk with mcore_booted
781beaf256c3d2ab8f2f1bbfa0746f2df108422c clk: imx: composite-93: keep root clock on when mcore enabled
85bd51ae89612b57d40f0d3434e78b5d5a6d8f6e clk: imx: composite-7ulp: Check the PCC present bit
e01875524670bc9185bfdc9505ae0b57a59ee18c clk: imx: fracn-gppll: fix fractional part of PLL getting lost
1939588fbe6c8792a33438b37bf40c3f063903de clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8edc34d3378048b5b08d92e00a1a448a313636e6 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
424fbce01bc8f295b494d93d97251f0dcc07a387 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
f14314e9f37d3844046b34e04f51a82ecda7d821 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
6e86d249617cc4ff8b10f1a7525c2a93b52cff23 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
18c3557a6d55745c7e36e5fc3206753e5b9b12ff remoteproc: imx_rproc: Initialize workqueue earlier
d2ba1f0376f033cf1e772c3eace1221528f1d014 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cd8771de8ca95c0132ca4fb1d45e2c779d3e2cdc clk: qcom: dispcc-sm8550: fix several supposed typos
c033148fdaf90de0e3689f2aad20238cf9f7c061 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
4fa0704f0b8aad05cfd7eb1075cdf542f07db86e clk: qcom: dispcc-sm8650: Update the GDSC flags
1bff9b762e9fd764e94e980e24c341a504e0269c clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
2ceaa9f50f93e0675977d4d9a254d79015af31da leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
d395bc78ecc3fa7d566adc2130ce0c02164808ea pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
f15227fd24db36a6fc95f2ca64eb9cb5c16c593f pinctrl: ti: ti-iodelay: Fix some error handling paths
b490a62f78fd0e49741f41f12c15c0d0f7d4b4c7 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
1f4014151876366286ad93005c0b384ca20d9fe6 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2a9a532b7d97ee828c004e425cbc78a8161af29a Input: ilitek_ts_i2c - add report id message validation
a3fd4cb35851b4c85a6ff9265375257887bfe79b drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
05d687e2cd7fb3ea1b917cae7e65696dc91a1bab drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4c6c6b73639a204a42362f1002bee36dfc2e6c27 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
eeb75040e54ce6234bec08fd9682cce5b6e7c7b7 PCI: Wait for Link before restoring Downstream Buses
517f0e5bbe887b8b62681538662d828a5e0e5b27 firewire: core: correct range of block for case of switch statement
53ec81faf9f16a99a513f471d566030722999b69 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
75fe6104b64b3f302e81db73619fbf2d83e9eed4 media: staging: media: starfive: camss: Drop obsolete return value documentation
36ae044d8317eeca6df6350a9ccd2b904c2dc794 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
bcb3598302d1c879d3324042d313432a9e121c01 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
7e2d337f53df41f14d0acc1832c9fb8f116e1526 leds: pca995x: Use device_for_each_child_node() to access device child nodes
60b6efac43294377c6259e11f7d6bdd9fed315aa leds: pca995x: Fix device child node usage in pca995x_probe()
8fa2fcb1195fd15791559743dac53d63c665fe5e x86/PCI: Check pcie_find_root_port() return for NULL
97b06c56dadd5f4a808d55332c8e2f417e738ad2 nvdimm: Fix devs leaks in scan_labels()
4f0486ea47bae4bbb59bb7e25d3ea04c42f12e93 PCI: xilinx-nwl: Fix register misspelling
4208d99c139b0b02b64913743b5c1e941e7bfc1d PCI: xilinx-nwl: Clean up clock on probe failure/removal
f82af8bcb2b697c3fdb3df29cc9c74bda9b97584 leds: gpio: Set num_leds after allocation
e325ed6fa6cc9851a8d013ae6f9f7b16a495a892 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
256dab4f013ae17d9876896f40229ed878dc62fb RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
23026828d0679f3846859acc0eab7daa1c5c7856 pinctrl: single: fix missing error code in pcs_probe()
21d0f72c130e39a819a869ac62c174b26d9efc8e clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
fea52181199dd12fdfa29e60a96f8c0aabc382c5 iommufd/selftest: Fix buffer read overrrun in the dirty test
80359977a4932cf242f45b54bcea413409d89125 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
dc6050ec3520805d75db30e54db5e5c32f96b1f3 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
0a41f91d1ca73daa9f7b77e12cdef2d7e5e9039d media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
219702b98bf7890bbe0847334d9819a192f5eeba media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
df8193cb3561b7d4d4418211e3c31fe9cd5f6e1a media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
4ffee9743ef144ffd1553ea9b57d2afb58a673a1 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
284fb5ace1f9e95e62a60a019c1c58ab7055e0cd RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a4a6be0acdd008b94638bf62f71c3daefaea8b9c clk: ti: dra7-atl: Fix leak of of_nodes
ca595df9121972fb5a22dc0d888323da4aa2fc61 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
409347024f3555438cff0204445c66c85e28d7a6 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
18f2c00b2a3b848b49a22d6b43116f8b5f50f91a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
6e99be61281af8c09cfbcfccebfcae0d67aefbc6 nfsd: fix refcount leak when file is unhashed after being found
c0d16ab104aacc349eecbc76768e21ac885a74f6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
aaab18a961de1b507fedf02f8467e5fc3f96331e IB/mlx5: Fix UMR pd cleanup on error flow of driver init
3ce264b466164581754b8c830eef90260c2aea2a IB/core: Fix ib_cache_setup_one error flow cleanup
ab29b16faf8ddfe3407804a1cebe4cf4195d650e dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
d0af82c725409e83e922d83dd826ad7a4fb8d472 iommufd: Check the domain owner of the parent before creating a nesting domain
aa8a2da312e44df59488b795d01befa6b5e82cbf PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
c6c41fec556af11c7f00e456dd95172bbcef9bc7 RDMA/erdma: Return QP state in erdma_query_qp
36f936b99debe187b9775ac5e7a51c29be72c6d9 RDMA/mlx5: Fix counter update on MR cache mkey creation
292b0b8d1a31643a0cd336f2b05aad846e593a83 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
66bd2174dc2189cec4366bb0ce61ba97e4e71b64 RDMA/mlx5: Drop redundant work canceling from clean_keys()
f21b1808c0cd40a1ece7612b2747c919193661a9 RDMA/mlx5: Fix MR cache temp entries cleanup
b05b96ff73f39c3c0007688caf43eb2041ea2493 watchdog: imx_sc_wdt: Don't disable WDT in suspend
665675710a4346bfae538c0f8a0668b4de6540ef RDMA/hns: Don't modify rq next block addr in HIP09 QPC
183ef379a9ae99b7995b762b080bf29d9802c4c0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
5db80a20f99c5216e86aa0d5727567addca241a0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
44264939c7fbaa64fad0a9810dd8d5a31c32566c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8c51410c0b71d58afb135f1e6fcecdeb8389c61c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
86c8888dec80ca6d1b3292a11744d5e8a105978a RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
3c650d78f68a0413b4e70dbfaa942f5f864a0873 RDMA/hns: Optimize hem allocation performance
edffd399197735c00600592ae3e8289b938cdd59 RDMA/hns: Fix restricted __le16 degrades to integer issue
99ed02b21dacfbd45156fb6273ad29604204e219 Input: ims-pcu - fix calling interruptible mutex
35e4f799f556413215a72abd92e3010a7d91c121 RDMA/mlx5: Obtain upper net device only when needed
55f6aafd202f95ad87e0e4f4984fb56b8ba2df3b PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
87c6ebc703d9e8ce5309e8b76fb59e3e171f9409 riscv: Fix fp alignment bug in perf_callchain_user()
c3986058825f3f6941f9ec89dc4ce3ae0743f2b3 RDMA/hns: Fix ah error counter in sw stat not increasing
6281f59feaaee9597ffba430167893e2694c9698 RDMA/cxgb4: Added NULL check for lookup_atid
7bcc7ff60b4323fd18dfab1ae7bc94c32877d36e RDMA/irdma: fix error message in irdma_modify_qp_roce()
9c9c5fdda8e278a0d9f93bb6004221eb8875b950 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
04fb0dd11d8586bab3b41af890c4fa12df333a05 ntb_perf: Fix printk format
1320b1c3487b5cee755649e033a5a55e8e48a4a8 ntb: Force physically contiguous allocation of rx ring buffers
1ceec8fdded8864d9b011ba75d24ca302d7927bf nfsd: call cache_put if xdr_reserve_space returns NULL
02e3042e85a60b68f1bfe5df0c863bc600561f0e nfsd: return -EINVAL when namelen is 0
a3f7a81a5ab6a39a099e5b6f1c348ceed2e95666 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
3757411b84380899969144a515f005dff5e6a756 nfsd: fix initial getattr on write delegation
0b90e7b41b3eb427df43379f78f33afb9505674b crypto: caam - Pad SG length when allocating hash edesc
0565adb39f9191d57451ad4d0e04dc9a48c76f1c crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
846453e746aea2b16d1f7ac862df500e3f27ae1b f2fs: atomic: fix to avoid racing w/ GC
e286b6e2b976af0034b7cfb5bbfb4f500cfe3d7b f2fs: reduce expensive checkpoint trigger frequency
4127b8aaedddba61ae7cc57c78e9f72e04954bdb f2fs: fix to avoid racing in between read and OPU dio write
c533651ca5568c9c1dc114697b154d9031896ada f2fs: Create COW inode from parent dentry for atomic write
dd5097fa22238b696fc2dfd67527e439c87736a4 f2fs: fix to wait page writeback before setting gcing flag
907634474e9523887605ba7ae0c8070cc7c03b8e f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
a717d543e8fcf86353ab3d605fbee5dd13c954c4 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
d77b13b72924cd7d7b12d7014d0759e565ec1071 f2fs: compress: don't redirty sparse cluster during {,de}compress
fff89272aabdfdedc13efeafbd628cc77d1a419a f2fs: prevent atomic file from being dirtied before commit
14a52b569fdae8c6a7cbecc785025734acbd9324 f2fs: get rid of online repaire on corrupted directory
2fcda80430fec7196fcfd9c4f339f6a4b052e6f7 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
2ab61c73e5716f4b89b70cccef26c448810734ad spi: airoha: fix dirmap_{read,write} operations
697148e22eccfb67495dfa1e9ab7e30ca427529d spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
c26b22e4dcf8bbabdeffb3546e609b64d4471653 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
688a040114ce0c51332799bfce2da4c19f045f2c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f6e09d6bdb22ce998c05b97e4d27af92928053b8 lib/sbitmap: define swap_lock as raw_spinlock_t
8b65db2f13eb09a55f2da463cd90f63d7c4cf7f2 spi: airoha: remove read cache in airoha_snand_dirmap_read()
0dc3faf5b61423d2b8241893cb075ee7b4797d09 spi: atmel-quadspi: Avoid overwriting delay register settings
9959f58847345c78c048f429df19ebd10e976ede NFSv4.2: Fix detection of "Proxying of Times" server support
f5e5fbeb6f7b37ab9358bf92528232ab94ab28e1 nvme-multipath: system fails to create generic nvme device
37db813360999ae84733445e83429ff9eb6aaf20 iio: adc: ad7606: fix oversampling gpio array
df04d0ce18b6aa46f482fe1393ca8627305f3101 iio: adc: ad7606: fix standby gpio state to match the documentation
52eae03b9bec64cd1dd6e5ace3bcedd0d3cc6a5e driver core: Fix error handling in driver API device_rename()
2ef2484f9c94a802713747d6b58a705baa8bdc9b ABI: testing: fix admv8818 attr description
f2dd5182da659285fb29f309c6fdb25775e638fa iio: chemical: bme680: Fix read/write ops to device by adding mutexes
c1492ee0afa337b68d3394361ab8897e1ade6a99 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
4ed82fd3e79e8760dde57046cfb253c7ded90855 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
d0fb41d786bc2b9b2338ea8ea13b7bce09846fd5 driver core: Fix a potential null-ptr-deref in module_add_driver()
b6631135fdcc031b93056a12723e2a6be2713850 serial: 8250: omap: Cleanup on error in request_irq
b22a67d3ad599814a8cd808ca219393bcff77cf2 Coresight: Set correct cs_mode for TPDM to fix disable issue
446184055ce3027e799c04eba5b2f3a26f0974d7 Coresight: Set correct cs_mode for dummy source to fix disable issue
7cca60f26be4a46dbe29772103be76df6128d983 coresight: tmc: sg: Do not leak sg_table
ebaf53ff968e87249549c0d86832a10e15972b05 interconnect: icc-clk: Add missed num_nodes initialization
5384958d647bf2b304ab80bfb28d148e5d59d223 interconnect: qcom: sm8250: Enable sync_state
55ca3e67e34eb253f8ebd6b8fa0795e50a305e1f dm integrity: fix gcc 5 warning
5b06a9b62bdadc9b40fdbfb72f66e5b2654060b1 cxl/pci: Fix to record only non-zero ranges
6082edc88c80fc0c3054e9a2841de06516d1ea94 vdpa/mlx5: Fix invalid mr resource destroy
15721fd78e6b1a53eacfd394ce29923f6be5d4cd vhost_vdpa: assign irq bypass producer token correctly
9f67e88a03d2e0d6bb240be874ef816c34261c4f ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
48d3798587335fc975652407da858f665c55d722 um: remove ARCH_NO_PREEMPT_DYNAMIC
85327fe64a878c8a73192f99a35ab77227f81418 Revert "dm: requeue IO if mapping table not yet available"
3c9752050218b2e6f190a980c2989604e048e005 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
772b0dbd5fe1ea52fc4302bfeb208bceb5834fb7 net: xilinx: axienet: Schedule NAPI in two steps
24c0fab390d62aac662bb38ac7a8e103e52bec4a net: xilinx: axienet: Fix packet counting
50cda857550b3e4173b99acd8f13579dab8680a1 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
fa4421b079512bfa5a2d88f5b85e168022839b63 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
be070925079fa6ac12f290d4dd9de5a87c32ccd2 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
8d3426685f0c1797a8d005533e56109bb953b52f tcp: check skb is non-NULL in tcp_rto_delta_us()
6e0a0754ab9f39a3dc4ceadbd38d0415db4291e4 net: qrtr: Update packets cloning when broadcasting
273561e87abf03dc0bd08a681e568bed8175f592 net: phy: aquantia: fix setting active_low bit
00625fa360874bfef971823799f69b8684851a7e net: phy: aquantia: fix applying active_low bit after reset
0943678a01c8f73864a7a4fb1829ef068c736493 net: ravb: Fix maximum TX frame size for GbEth devices
84d8d170fe5ed6b70f807e7e1cb634778b83d02f net: ravb: Fix R-Car RX frame size limit
c0de8faf607ba512be280e4ebf7e316b394a44fa bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
68cbc7cc883ecfefd3eca8269c0277502d1e781f virtio_net: Fix mismatched buf address when unmapping for small packets
ac25b3f6c7d3657a3052aba7ae9dd6350d9885f9 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
ae5d2dee835b138fd4f03f5db012d09152fcd60d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a49c244b029dd29d69847ea0aacf499ac13ff713 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
359dd8eec44719c47a59d4ab56f964e85043bedd netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
0ca600480aad6dd701fff3ec1a42332c2067bbac netfilter: nf_tables: missing objects with no memcg accounting
e6bacbb01c69236ac7fdb800e40f81ae88f2664e selftests: netfilter: Avoid hanging ipvs.sh
1096d20e126e42f971f43dccf99c0ec3b9ab709e io_uring/sqpoll: do not allow pinning outside of cpuset
5ab240c5a0b78eac80451c664d65ec001be89043 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
ae10a1cdd264c9f1c6ddb5dd3a8d4c8eafff69b6 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
72269b6f658e328f9f9d27089fb27736dedb9b7c fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
dafd34f57aca5dcb5a01a8d2b43ffd56384af5e7 mm: migrate: annotate data-race in migrate_folio_unmap()
741bac3239fced1057f8026603cdbad5d81a318a mm: call the security_mmap_file() LSM hook in remap_file_pages()
3bdfc62755e152c64a2527abc16cce9abccaa581 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1a4db80e249337f104ff2a91559597817c401182 drm/amd/display: Add DSC Debug Log
41e3cc89acacc19f6d9e2aee9f677941f7c30b98 drm/amdgpu/display: Fix a mistake in revert commit
067a0751eba59ee10847038cb948daba01b83576 xen: move checks for e820 conflicts further up
764fb381c34e2f85b2fd7c696f18944e3ed2d603 xen: allow mapping ACPI data using a different physical address
1e2087790bfd1d51225858e5fd2e234554a98c40 io_uring/sqpoll: retain test for whether the CPU is valid
c9d46e5916330b3b77a6b7763200b37c41744682 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
1769e8bb2ea3a5b2f98c89f75fbdfe8e07f6bc7f drm/xe: fix engine_class bounds check again
d1bdcd03eb403ffd842cb1010108dd3cca5b329f io_uring/sqpoll: do not put cpumask on stack
e2d65695bdeafa20f4290b3d1447df32e1013ef6 selftests/bpf: correctly move 'log' upon successful match
179a0f529f3c00f1971418046ae4ebcf8d849808 Remove *.orig pattern from .gitignore
e0ede2e9a192ad2f7df5eccc53937fbca42da3d3 PCI: Revert to the original speed after PCIe failed link retraining
71b6fcbdd5fb1ab36847eac70701557c3ba072fb PCI: Clear the LBMS bit after a link retrain
0c89f3d331675c255bfc4f3a99aa6b3e09a2ccd8 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
c19b3369f8a7a6b0b81e77e5dc5559d0fb9f6ebd PCI: imx6: Fix missing call to phy_power_off() in error handling
79dba9a9a1ba0356cffd7725261d65421ee52049 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
01ccf6fe3ceff015aaf9034050a0fc4a457388c9 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
2c10931e29e8cb591f7eaef9207994f0d76c79e5 PCI: Correct error reporting with PCIe failed link retraining
9ea480c809094cf1bcf453eb8989dd80ff4fcf81 PCI: Use an error code with PCIe failed link retraining
621a075576ffa0781bb3f6b6b5cabc594c498d86 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1c207a027aa02f34c296368a356cd23423722f0c PCI: dra7xx: Fix error handling when IRQ request fails in probe
f5ede613ec55b84e3d2c54ea0c52fc79ab02772e Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
e1ff34230460bda8a7ce428929168abbacd022bd ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6cd60e571ec1f4d6444c04cdbb2fab1d66c9c088 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
316acbe5e4441eec7b7bd0e11148d0904e3b39c3 soc: fsl: cpm1: tsa: Fix tsa_write8()
abca5401a6759da57f8828ffbc4f9fa999b3b19c soc: versatile: integrator: fix OF node leak in probe() error path
dce374f577a2cb23fde8a79c7752e82e1287b97a Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
33efc6812d7c01680bf50b7c85d236f06131ae99 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
07494025703c169bf3cea3ab5269562c911d364b iommufd: Protect against overflow of ALIGN() during iova allocation
26db03da25d77d57a0a185d2f599958ac1c36526 Input: adp5588-keys - fix check on return code
93d162edc950111eb7cfa97c9a4135e9c693012c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
b525e143a8a6336d4087972c02dfd7fb368a6f64 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
69e8a100b8d6b6adab1d8b662eac5255deead744 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
66bda9a9b5ac60b33afd702f15357bfefeeb72e0 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
cbc13f286f75774d7d7ef25850284415a8d75942 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
fa63af0061763628740138bba2cf7178ba669f48 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
859209e4a29fd1fae89e8456053dc877aa9c929f KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
c0ba1c161379d95bc3a5c82a5306db191ff79528 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
228bef777574c2c869000737d9b9cb778e8884a8 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
199c05147740a0fcb6e6d7cbbf0bc35d8f8b003a drm/amdgpu/mes12: reduce timeout
31df5244cf29231f389bb30e7a75975e23867a95 drm/amdgpu/mes11: reduce timeout
8c1995a23ead21840e2de211a256a1f95b94f6b9 drm/amdkfd: Add SDMA queue quantum support for GFX12
8a21da9051768cc019ac91713f40543d97ac79d5 drm/amdgpu: update golden regs for gfx12
3a673485272cd8f00205b48dddc3ad138b0ce13b drm/amdgpu/mes12: set enable_level_process_quantum_check
132e1d19f5a37485eabc35659794df283d2ba061 drm/amdgpu/vcn: enable AV1 on both instances
ac9109356930dbaf42c6f3e3df98107d8ef6dca1 drm/amd/pm: update workload mask after the setting
b3fd82abcfb33096b8f84840f327d64fb1e9dbb7 drm/amdgpu: fix PTE copy corruption for sdma 7
1a2f706a2a7a45e6a71082c0584b03d2c1a7235e drm/amdgpu: bump driver version for cleared VRAM
406c6d6cde940ff5a5ad15b7cd9f626ce1a43b53 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
d26a4b738222d422d3896c62ec0da70a1a858f4d drm/amdgpu: Fix selfring initialization sequence on soc24
5ac552ab72ead3232580fc714455e220c04bdbec drm/amd/display: Add HDMI DSC native YCbCr422 support
e9a754ed2f44f2123a6cbcc7a91e607083548162 drm/amd/display: Round calculated vtotal
cc5a1c138f35d7c8fbbade301b03427180744e76 drm/amd/display: Clean up dsc blocks in accelerated mode
156db31aee81cc64bb43622a52ab48487f5b53e9 drm/amd/display: Block timing sync for different output formats in pmo
b23e836dc9874d0658422fd55c9ff5ae6ac70844 drm/amd/display: Validate backlight caps are sane
ecf43dff6274db68bd79fbda797425ac68bd8067 drm/amd/display: Disable SYMCLK32_LE root clock gating
77652def75d1a4e4c22401556c1270fa0287e5db drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
4dc89e8de9e67973478c5da11abc3e60c104365b drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
a0c64941badda25a950a756dd22339a8e56f63de drm/amd/display: Skip to enable dsc if it has been off
b0e23138a3cffc67ec8c846d689c422145adb95c drm/amd/display: Fix underflow when setting underscan on DCN401
3cbd3ee82781a8161ac10bbf1a93e3ba7fca1d3d drm/amd/display: Update IPS default mode for DCN35/DCN351
0103330931a3bdbac01f50d448198d5cfbaedbdd objtool: Handle frame pointer related instructions
1f967bcca3e90b380c8f8a1d8f94d8952853ba7c x86/tdx: Fix "in-kernel MMIO" check
465c42e6f3cb5044a12ca6d4418ae0419e2b7057 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
903ce715f9c273c13a2829bdeca53feacb7e9ff1 powerpc/atomic: Use YZ constraints for DS-form instructions
8aba138f975a231fcddb9a2e0c7c82bd527ddfec ksmbd: make __dir_empty() compatible with POSIX
78abc89f364caded125f388ef1e24c61692c0bae ksmbd: allow write with FILE_APPEND_DATA
a60224700688b92f1bb2e8a1ee34b03d9e4805a1 ksmbd: handle caseless file creation
ba4c906acc65863cc1bb273072d5094259f7b176 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
0bf9647c570ccda723090834233aa22f3c4b4155 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
ecea98bcb3c6992483d5e0cdd00d77bbdb430a0f scsi: ufs: qcom: Update MODE_MAX cfg_bw value
330b74913f2ad32ad203cb5f6164203b22abfebc scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
a80c3d0f89bde8610cd0d0eb3420a8dd89991296 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
3d9a9d0c832459f103b76006547bb4e5bd20870e scsi: mac_scsi: Refactor polling loop
8395e51c17ec6b4dfe7cf9e119ad3fc27ce6604b scsi: mac_scsi: Disallow bus errors during PDMA send
f028fab01bca9025e9416be7b0926ae822b191ce can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
ba6c1dd015c46894479a4fd2a0a8dd42cdc7f174 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
fe063a92f2063c2b81f1e599566d73787f94a037 usbnet: fix cyclical race on disconnect with work queue
6895dfab249795bc2fc8c00687d78be892898c54 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
fb9a9bab50cdb68ec9c547d8541e36c68062a758 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
e0d970aaca10561f12d89b125daee0680d14a77b USB: appledisplay: close race between probe and completion handler
6c788b02fe153d15e2d6f94e77cdfd08e5d40423 USB: misc: cypress_cy7c63: check for short transfer
64c95d6ed22c8da166ce5f2092859c5fb5be0928 USB: class: CDC-ACM: fix race between get_serial and set_serial
3150fdb54cfc70bc07372545ce1af8144fd83a4e USB: misc: yurex: fix race between read and write
b4ca000997553284895732bcbede13c3c0fb71f7 usb: xhci: fix loss of data on Cadence xHC
00ae619fb6c8fbc41e686fcbb815055ab944cc79 usb: cdnsp: Fix incorrect usb_request status
2f3b99c55d256259ec23112654a91dae4b726265 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
8a72a055afabdebb034b7ae3d480765ab442e703 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
2e40678cac3a6458375a9477664ca220acaedb31 usb: dwc2: drd: fix clock gating on USB role switch
343381033bea8090225241105a9c5084a1823831 bus: integrator-lm: fix OF node leak in probe()
735daf7f9716ab18f02bce9a67c402fa7a067308 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
1aa3f0b2f87f45a4fdb406bf391b2d8c20218300 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
12c86ad39da1e82ca7351a346cf1ea04552234e6 firmware_loader: Block path traversal
1c4160567977416cbd302d5ce6a09febc1a5175c tty: rp2: Fix reset with non forgiving PCIe host bridges
39b8c3a0f193e54725be5f7241e09b22d4bfdcdd pps: add an error check in parport_attach
cbb7c78f23e5af8850e5b7b67ce96ecbe36b27d2 serial: don't use uninitialized value in uart_poll_init()
a84abc618a55204d05b0710bc7c4a13091139c59 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c4257539e29e1c2261bbb34e91fecc64ebaec550 serial: qcom-geni: fix fifo polling timeout
9d839d95236e4eec74ab5d6e6959e8a41eba2db4 serial: qcom-geni: fix false console tx restart
4441ab0d08763106b4196fe932012d01dc528f42 crypto: qcom-rng - fix support for ACPI-based systems
75f520f63732fdf26e27d05a1e102241efc47c0f crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
996ff38e82becfebd115f122eda39fd4818154d1 drbd: Fix atomicity violation in drbd_uuid_set_bm()
b4e94baba2bcd5acdfa7bfcee85bb58994e58f08 drbd: Add NULL check for net_conf to prevent dereference in state validation
4629c89943e75c6582a35228b7d3ede4435e1b14 ACPI: sysfs: validate return type of _STR method
4249657c5014aaf0dc6892415ec8760f7e485881 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
89ac71e3b2e62aa0034afc9693db47629c8d8884 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9a8e7596ae86a7b0eb16e4bb0cdf7cc6ad96346c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
4739fa243970267625f2a51aed2b80c95b1403ed intel_idle: add Granite Rapids Xeon support
25fd174c837bb91b1b3c249490301964e1270d98 intel_idle: fix ACPI _CST matching for newer Xeon platforms
8cf4fce0e6ae4454eca6c6b6712065919c1722e2 x86/entry: Remove unwanted instrumentation in common_interrupt()
cd22b1c46f7841fe8465ba12483fae8e7a4ed7b9 perf/x86/intel: Allow to setup LBR for counting event for BPF
b5f5d9a25e4edd5acc3a370bbf7a84e5e0eb051e perf/x86/intel/pt: Fix sampling synchronization
c1693d92780ad8a81b29f15da7b602aafdb8003b btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
b1f9f18e9644128293b2ffa440df9b6565919015 wifi: mt76: mt7921: Check devm_kasprintf() returned value
a98dde91d61fa5b37e81fc76444fb693f58e2e6d wifi: mt76: mt7915: check devm_kasprintf() returned value
f7f877a0e724741f1ae41eac8dad80606e7ff5ed wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
510f9f8a5764cfd838e91b5744ad08a1a28bccc5 idpf: fix netdev Tx queue stop/wake
6361776b755d3cdfbb91021f25b882e838aaef7a wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
a460657faf3309fcb28f0c33909c699c5e589801 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
01d0a97b168153bf06157a125962009e2f0495a8 wifi: rtw88: 8822c: Fix reported RX band width
4e7bc556ea6649fd4467afcc9d12661cfac61e58 wifi: rtw88: 8703b: Fix reported RX band width
67bffe02f13547cd38cd23d5908a841a98488a6f wifi: mt76: mt7615: check devm_kasprintf() returned value
ee54f1a6c4423a8cfc73ca48788aa526b41b2121 wifi: mt76: mt7925: fix a potential association failure upon resuming
82bf0e3d85e3311dd335272b6df8b6d1ac7caa7b debugfs show actual source in /proc/mounts
4c240580597aa512e3c21511b58dab595a5f49fe debugobjects: Fix conditions in fill_pool()
00b93f6f3db3f081c4696572639e9d3f7a433044 btrfs: fix race setting file private on concurrent lseek using same fd
9cc9e5fdaee1a2402affc642b0642eb714411e3a btrfs: tree-checker: fix the wrong output of data backref objectid
406ac14e825076ab162cbde13bbd4f7eff85202c btrfs: always update fstrim_range on failure in FITRIM ioctl
69375a00aa382997b72a01e8da56525125b2aa24 f2fs: fix to wait dio completion
3f4b601af795030f6fc6d54c914aa88c5b676130 f2fs: fix several potential integer overflows in file offsets
c9dd73d127cb51bbf8bb2d8dd2946ce2ba0942e6 f2fs: prevent possible int overflow in dir_block_index()
f6aa3408a216303cdbc8b15cc701f4abbea75d6a f2fs: avoid potential int overflow in sanity_check_area_boundary()
0ed2dc8e28e7ee9e282759abe4809f8953e7aa40 f2fs: Require FMODE_WRITE for atomic write ioctls
c49cc5e0040a6cf087862285d4bda36d0d81d4dc f2fs: check discard support for conventional zones
fd61b172ffdc0a4bad279e3f058c89e742e76945 f2fs: fix to check atomic_file in f2fs ioctl interfaces
d081bd22dd573f2efe1ff26aa67a4129cd1ca392 hwrng: mtk - Use devm_pm_runtime_enable
39afac1bbb9d47a5c83702351ab0122c6426594b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
e5ef7df10990540bbe150f375c4cb0d256621261 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
dc4b5f549709b62d42c4c29e0870cdd3556cf15d arm64: esr: Define ESR_ELx_EC_* constants as UL
32d5eea9ac76327d7fb30c4a2fb96a45ef09bae1 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
f3d71837cbc5bfff721ed0725a27f30ad3583c1e arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
d7060a675e00db5bd060a484962a21674f5fe0db arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
be766362e36ec102dd00799bc15c6dee4636dfad arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
0d49ed8e9184639a8cc61d38ea4f02c7414111bd arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
13f5b52517d49e604e30723a150bbecb9ceea755 vfs: fix race between evice_inodes() and find_inode()&iput()
e90c638abf1e7551599918261b0039d904ca0724 netfs: Delete subtree of 'fs/netfs' when netfs module exits
df1199497792a60cce03161d2dfce99a52b54e04 fs: Fix file_set_fowner LSM hook inconsistencies
fcce881453926f0133fa6cccbefc0052f1e16722 nfs: fix memory leak in error path of nfs4_do_reclaim
7901a9b256d43418de9ecfab8a3de14037d81fb8 EDAC/igen6: Fix conversion of system address to physical memory address
fc36eefe0bbc1d6ecd9313aceffa71251e49d77c icmp: change the order of rate limits
5545becccf1d6fe9a19dadeb80ca8931eb824155 eventpoll: Annotate data-race of busy_poll_usecs
d8b3ebdefc86d5e3b614f22afd42f736dab47250 md: Don't flush sync_work in md_write_start()
d51a4ce6b765bacdce3ecdd6c379f72654ce2733 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
4faff3153ee463a7fd36cf8cbf5aebf184881a75 padata: use integer wrap around to prevent deadlock on seq_nr overflow
957696f6c582fef767ece762ab67f4b3ef28e5ce lsm: add the inode_free_security_rcu() LSM implementation hook
ac47777ae89c36e63a35ce7753e8cd39f6cf310d spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
26e133942862890b9252ae27f60d910ac45222dd dt-bindings: spi: nxp-fspi: add imx8ulp support
969e8d34e1e8e1504fe6146cc4d3341da22dbf1f ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
a00f99743e7e324dc7c35a063be8af3c79dfca3b ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
b47a079ac2cb72602eb7752f856a6dbfd04c6474 tools/nolibc: include arch.h from string.h
cb3409cb9d0a0aabc15572fa262dbdfcad5bd666 soc: versatile: realview: fix memory leak during device remove
7d80f5ab2b18cb3a22d8d16bb32480c203d40afe soc: versatile: realview: fix soc_dev leak during device remove
8a0384b2a27c3c6bad59fd1a3d0fad40213008a1 usb: typec: ucsi: Call CANCEL from single location
17856710379209fe6718725f4ecb4ae85e369400 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
c8232e83af5d567ae22e90b98e1340eae82e9f49 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
724d63f583fced81290763553f4c274e5f88baa8 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
af50f57711a29ebc49a5e15e540d5fad21c6621f serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
fb7320a99582e0fdea05010b66d66da68924e81e serial: qcom-geni: fix console corruption
7a5ca901f5133a0509816d53f7e273e16b625857 thermal: core: Store trip sysfs attributes in thermal_trip_desc
2ede1dfc4e01083065169765d8463de557beef43 thermal: sysfs: Get to trips via attribute pointers
f76ad99077040342beb148229463cdec1baf0994 thermal: sysfs: Refine the handling of trip hysteresis changes
f502877c104004d3dac5a0fdf23d9b78beba7355 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
bab4667edb3e051b2b4dfe9fbedb501976457e76 lsm: infrastructure management of the sock security

--===============3108972171347693749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94219e98a5a9-25c700962bb4.txt

611eb3520d372e8ee879b338cda12a31778adab4 EDAC/synopsys: Fix ECC status and IRQ control race condition
489b99d7c0d9911050fce2838083dffc74b7a480 EDAC/synopsys: Fix error injection on Zynq UltraScale+
a88a3cf2c55da7286f657cc62f3f8e092b7428ea wifi: rtw88: always wait for both firmware loading attempts
c867840452b006d59d29ed58435bce266249098d crypto: xor - fix template benchmarking
68a741c0a78cbdddf3015a5aea197f6741eb6a6e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
787f82a46b43241134c96de512260970470417b3 wifi: brcmfmac: export firmware interface functions
a19f269b9f2773d46cfbb88b4873c37ba550bc3e wifi: brcmfmac: introducing fwil query functions
0ee9f8270aa170811ea87b1a2e90c20b793d80f9 wifi: ath9k: Remove error checks when creating debugfs entries
00a1931920ae6b1853187c5965c2684785441d8b wifi: ath12k: fix BSS chan info request WMI command
c4ee297942dad8e1f111ad09eeec1324fee4176d wifi: ath12k: match WMI BSS chan info structure with firmware definition
ad52ba38efd2696085b9c44499a237405cd6f93b wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
43da8605669fb27abe8e62da62b35f29e40d39ef net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
d66d0256de7312597ddc0e487483919afa5b5fcb arm64: signal: Fix some under-bracketed UAPI macros
770be3c2ac9358abaaf957e95e88597e9a658e6e wifi: rtw88: remove CPT execution branch never used
5d3a011bc7ad83b2f3028c71e59db15551b6357c RISC-V: KVM: Fix sbiret init before forwarding to userspace
546a4bc6f2107fb099dee4a9033a86853d5d210e RISC-V: KVM: Allow legacy PMU access from guest
aed835f3711332e9214350a6c20da4e767a0f8f9 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
16a0d7cf75525b4e927a0a74f314b99e4cf695bb mount: handle OOM on mnt_warn_timestamp_expiry
616fe0e8d228ecf80cf79248a0a8bf72486f6080 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
8209a0d8ff262bf1945910f95c86878f4f792d73 powercap: intel_rapl: Fix off by one in get_rpi()
311c4ea5531d787304d7cb8406fa975b18cf41b7 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
a4188967a5c047d427369310b47097cf59c8d2f0 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
bbcf229c884c537605d2ecc6a1202077542bd7ad wifi: mac80211: don't use rate mask for offchannel TX either
3280a4fcb40e2cff165bbd01c3463b0156df5319 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
481ef62e1dc55e203153325a4aa9a588e9723eed wifi: iwlwifi: config: label 'gl' devices as discrete
1b9ae889b519a21f940ff1836aaf47b27183ceab wifi: iwlwifi: mvm: increase the time between ranging measurements
ee9eb54fb3da75f8b129486d9cc26493742925b9 padata: Honor the caller's alignment in case of chunk_size 0
d98c8bfc28e5a5b3b5fa595b27c02390c8365aa9 drivers/perf: hisi_pcie: Record hardware counts correctly
78a0b206e8aac92cccd542d8ed0fca5e091d5809 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
103e0505187bca29d7edf3da8b4c47ccf101de46 kselftest/arm64: Actually test SME vector length changes via sigreturn
1399433a64dbba4a5e4400d9d8d3596c682ec9be can: j1939: use correct function name in comment
e4f784a3e68a882eed15fac56587fbbb5cd274a8 ACPI: CPPC: Fix MASK_VAL() usage
627cdad14f0b26ac4a84a58cd25af7e89c9579f5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4f91f4e3fd9b8af4ac0c073669866b85905a3360 netfilter: nf_tables: reject element expiration with no timeout
bfb05dbb74b0780fec8ed1e5dc5a9659ab788640 netfilter: nf_tables: reject expiration higher than timeout
21ff88a5f8b68348f7dc95d6d9f51e0a3d770b47 netfilter: nf_tables: remove annotation to access set timeout while holding lock
f8ef0a3b80c605b82bd303d73168a6eee42e6a7c perf/arm-cmn: Rework DTC counters (again)
6039ce8eb407e36b7c4afa3248a57052ba910de9 perf/arm-cmn: Improve debugfs pretty-printing for large configs
fda6f55703841163b6ca68423395e65951a462c8 perf/arm-cmn: Refactor node ID handling. Again.
b5d8d01019cac06756a8dc0dcbc6bb04d5f969b6 perf/arm-cmn: Fix CCLA register offset
18c4a4bfe67b9160243917c4454a3ea8f432a7a3 perf/arm-cmn: Ensure dtm_idx is big enough
5c519283e9ee2a17addc55e793f8454efed5a068 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
2079132325163061ef2e276afd6b0932b1bbcdcf wifi: mt76: mt7915: fix oops on non-dbdc mt7986
56d8e7148d1c6df5a05a2cf5baf64b5cf3b2ae0c wifi: mt76: mt7996: use hweight16 to get correct tx antenna
2e8c6a99893e12748e503792fbca7767bab35f85 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
9eafacff467fc56ac4a1ae1ad7c29acee6374e39 wifi: mt76: mt7996: fix wmm set of station interface to 3
1c779a1bc7f8e40b330d53d357e5a0ca21e3c101 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
15be8f835cc2a9a86795e92a995c937e69ce2ac6 wifi: mt76: mt7996: fix EHT beamforming capability check
be90e01a7939f8517070b419594cb227d53867cf x86/sgx: Fix deadlock in SGX NUMA node search
5231609a3c5d90936d0b624caf13108ee2590728 pm:cpupower: Add missing powercap_set_enabled() stub function
42b7ddabbd28b26f82be7300852c353d361a3e8d crypto: hisilicon/hpre - mask cluster timeout error
9cb0ea8349dae49a6053f6fccbad7b7de6c30b90 crypto: hisilicon/qm - reset device before enabling it
4dbce8a87b5fa4cd9b7cf815f1cdd8d9f3d8a665 crypto: hisilicon/qm - inject error before stopping queue
1612f6d20b9e403990f777ff05727bb72fef9c07 wifi: mt76: mt7603: fix mixed declarations and code
d88dc80aa143d00ba1a97760c045df2dfbf07a22 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ae4d8d6a4f94093fbf18be1e40614ee9f30e58d3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c49246ebe90f92fee145d9f2a3c46d8f769fb55d wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
92b8057ff7a6397ab3a49da5f16effe9bfcfd186 wifi: mt76: mt7996: fix uninitialized TLV data
01bcc09c8b596b048a8fc855ec0343f4614fda7c wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6d305a240c22a18573b3a54280bb5051f2b8bb24 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
88376e69a743872711fbb797d7efa51d56f4b371 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
77481c55f3dfa7481be4b5ffd4c244b1a0e07ad1 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
60ef6d4c77c79efb81553149c808ac6e62289efd Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
08f31f69b04e75e3230a2079c5ba9ec7dff32626 sock_map: Add a cond_resched() in sock_hash_free()
7ae5dc16ea8fdbf58e206ad1052dd6955f63e6db can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
500d7af7904177f4f9b2272522778683431e94e0 can: m_can: enable NAPI before enabling interrupts
2aced9a1a0fe9522ba297440dcc104246db9fd0f can: m_can: m_can_close(): stop clocks after device has been shut down
bd9b160e1fb7144d907344158ca1e45392cd49d3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
56babf3cb54d3bc8d2e35dc572c6e734823955e5 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
47fdfa21704cbeaef865f110a40bb62a8d3b09b7 bareudp: Pull inner IP header on xmit.
ac72b52fd3a0ec4f58508761f51acf5b6262785a net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
27698d71e379072da1cda8d22964a76542195c79 r8169: disable ALDPS per default for RTL8125
307d87371cf9eb208c410ed1b0b0fb308aac4bb9 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5b05d921a6542f3266fd08c7c9222e32a52c235b net: tipc: avoid possible garbage value
8cfb2c91e7285b6c742fbcdeb1ed1e3a78391797 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
c27c720660d85709404f2f7e59269e4b61f5a5ea ublk: move zone report data out of request pdu
3497268b67f8964208de67ca1125a017a22e0b1f nbd: fix race between timeout and normal completion
bad781030c2f0c9f9fdc8e65d2b4e68c8e0db3a1 block, bfq: fix possible UAF for bfqq->bic with merge chain
1ac581c8fbe3802ead5a4b43a18185dfa6276709 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7b742e854a402875682ed190d5c5f3a631214b70 block, bfq: don't break merge chain in bfq_split_bfqq()
d3cf354cba34b11d3561055d993cab54c13d99d2 cachefiles: Fix non-taking of sb_writers around set/removexattr
8dcfba62536b0f9a93b1ef1a35a5ac7cbceef490 erofs: fix incorrect symlink detection in fast symlink
11bf6419e593af935c1d028edde09c6773eac51e block, bfq: fix uaf for accessing waker_bfqq after splitting
80ca3987cb88d223bf47e7aab768b02148cf98fd block, bfq: fix procress reference leakage for bfqq in merge chain
823b39c2f0c0a4423e0f1e9bf84ab8e60be1ed19 io_uring/io-wq: do not allow pinning outside of cpuset
23d7a02f1531a96157bd21b1de2f0e831dd03c27 io_uring/io-wq: inherit cpuset of cgroup in io worker
45cdb99a5ab3482f3a6dfc19bf62da3a4695741d block: print symbolic error name instead of error code
955d7b66b1b34797abfa1994fa8dd70f7bbda8f9 block: fix potential invalid pointer dereference in blk_add_partition
2feb3208ba2522792251f697594b771ab178caa5 spi: ppc4xx: handle irq_of_parse_and_map() errors
d354dee5574b685c0c6c01b3e091aecd64e4988b arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
67f090d4b7c099e00123e555bf66e55617fe6f94 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
35610ed6041968b7aa38a48c22a3691d98c0619e firmware: arm_scmi: Fix double free in OPTEE transport
ebfc12e07a1845543c23e55845c3d266f7b10531 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ce0add7b38d12666d1ed0032df52d29d4f05f281 regulator: Return actual error in of_regulator_bulk_get_all()
a1aa8c64431a1a996a1646aac1a394b160f3cae6 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
639a1dc2f537c79ee3a6f1ec7e28dc32625c5126 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
6449813da29f12aa68a5ab5b78468377d80f620c arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
66e5492258aba0a68dc84ed1c9f14394a36c6010 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a675dcdcd611575da834e0de4fb9641c07a18bc3 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
b295497f914144ee1939d5afc0c787a65f7ebe9b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
26342f8cb0ba09038b097094b35ea784f26c352d arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
58d02ce84a8f60f52b409ee7cb5aadfcefdbe7c7 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
8515ad72236823481f29800165f8f7d12554ab4a ARM: dts: microchip: sama7g5: Fix RTT clock
8e8bbf9afbc7f3937950676bf4d94c2245fa4a34 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
898a1e6e028911834c6c93a8abce278180911861 ARM: versatile: fix OF node leak in CPUs prepare
90abfea4f781adc4818c633df95c0b8848255e8e reset: berlin: fix OF node leak in probe() error path
07e99055a4970ae11bd1c163c9dce8b5cc253362 reset: k210: fix OF node leak in probe() error path
3e289f794bcfab9056007714e50f8de0f0f3255f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3ec45065962b259d08f018f898364734efe6b179 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
722aaa7b7c742878dcc8e5a3d5eed9bf2b6e3d6a x86/mm: Use IPIs to synchronize LAM enablement
9f3866e451ba39b914bff206e008ee84f20e4e2d ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
c9b20398b90aaaf5049b4f81fa8d7ad8c991bd3f ASoC: tas2781: remove unused acpi_subysystem_id
290815d19a65229abaa081b6f31f98529e25695e ASoC: tas2781: Use of_property_read_reg()
8e86a8882bae8d1494adca74e7f4bc2ed974adec ASoC: tas2781-i2c: Drop weird GPIO code
8b3aba90fc272ee950b27ae8956b22883f5181a6 ASoC: tas2781-i2c: Get the right GPIO line
39fc0310e6a816f7ae87394f7125319ec8114486 selftests/ftrace: Add required dependency for kprobe tests
9902df3efde1bba613efed9c2292901c9fa03a83 ALSA: hda: cs35l41: fix module autoloading
8bb70cd310554ee0044f85502c3732f466c7d7a3 m68k: Fix kernel_clone_args.flags in m68k_clone()
0ef1bbfb0bf02e504ec8072473a6322c105bcd81 ASoC: loongson: fix error release
86bf4898f529d37228fd9898072472b7321b9edc hwmon: (max16065) Fix overflows seen when writing limits
f8d6f5eada3cb1a394cc57b3b1a2ac2176d7d8e1 hwmon: (max16065) Remove use of i2c_match_id()
2a693371571fbfcef3981e8fc76e86f0e69d2e3b hwmon: (max16065) Fix alarm attributes
d5277fc2d13a45dd1bb3be047e8dcce6c8aebba1 mtd: slram: insert break after errors in parsing the map
17aeb2d823baa0c3f804fcfd624e7239f73d45aa hwmon: (ntc_thermistor) fix module autoloading
6a1ed1cbb790ff618864cbf5266d1c831b669e53 power: supply: axp20x_battery: Remove design from min and max voltage
1b3923ab1e3514f10fc5522b67ff1597d950aa80 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
74b972d934ae1d3c2b892387df6304b14a416f33 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0e27248e9298c32f309c5c185f1789667d7c8c47 iommu/amd: Do not set the D bit on AMD v2 table entries
84307d03b5d300186f6e6969e8674a1e0930a97c mtd: powernv: Add check devm_kasprintf() returned value
e327bddd9e18f61c6e9e3c52b06ed9cada9047a9 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
61c26832a66464045d52821b4c8dc7959345fc72 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
b06c926f79c768351fa03a21b31966232d31e9f2 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
f2a499c9e0954cd7a2b3364bdabd47b6c621a459 mtd: rawnand: mtk: Fix init error path
e6b75a891a7fa917b7a565b73791b582ba7e9517 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
580bf04c4176f4cb283bbf88440975fb4cbc1f8e iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
34dc95e1e5eb95b59d841a683222b21324f743d7 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
c34a06be1204e20c89ecfd1476424c190789bf34 pmdomain: core: Harden inter-column space in debug summary
1784a08afce41575a812d3a73598d892f123f01a drm/stm: Fix an error handling path in stm_drm_platform_probe()
495f0fb7854180ed55c44548d441387bd8f41356 drm/stm: ltdc: check memory returned by devm_kzalloc()
f5889ec971b5dac07e6001d9ebc7a4d369b9f046 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
10f3f532f094fda9de4c6ca34ccac491c95a4fe0 drm/amdgpu: properly handle vbios fake edid sizing
0272cc3c7eb66fe5bb46f4923819f9aded447087 drm/radeon: properly handle vbios fake edid sizing
3380866e9e453def288c24a7b54b5f5cfef92ae1 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
abd8e4d110ea467ca42e54696f4db422afd35ba6 scsi: NCR5380: Check for phase match during PDMA fixup
0fad5661bfe74a7b965f231ce5047b84fbab22a9 drm/amd/amdgpu: Properly tune the size of struct
bd2b9b1484860c3f2820e33566a69d703ba7ebd0 drm/rockchip: vop: Allow 4096px width scaling
c35e83d1df1faaa75d6214d5b2700b800c34ef39 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
222d91627c7724d0f3cf5e514c3980e67af013d5 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d77569feba0bc0422b1a96e128cc6795f7269b48 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e7ec015bdc84988e21c8d995108efa939abf78a9 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
d0e6cfee4264630ebbfbaab01101d0a26abbb1df scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
6a56fc28b11d36a28e8c82338c63e86338e4c067 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7445f30fd5315a418eeec789f58a9cac4c2066f6 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
88710ddf041a08d0c1066f825da443203187a87e drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
fc1ae2493e492141b0bd61f6e04e26d61bd8c80d powerpc/8xx: Fix initial memory mapping
e3c2c0fbae1a216fc47d1766f4492f3e0ddafe21 powerpc/8xx: Fix kernel vs user address comparison
52610eb6d4a1fd17cd3a7e083b41433951f6f082 powerpc/vdso: Inconditionally use CFUNC macro
8dd611a593b1accfd3b1eb5557714bad9ddba68e drm/msm: Fix incorrect file name output in adreno_request_fw()
1ee71813112b540a9a095c31c83ab7903e779561 drm/msm/a5xx: disable preemption in submits by default
d5de2f1a61bccca07fc1bd57801849ddf440ec39 drm/msm/a5xx: properly clear preemption records on resume
d0bd38ca74f89f66a47c563562ba87b5e6c217e6 drm/msm/a5xx: fix races in preemption evaluation stage
5adb709e469ddae2dd380725469a17d35c324804 drm/msm/a5xx: workaround early ring-buffer emptiness check
e6fcf54fc9936e1636516f9db123477ef4a466a7 ipmi: docs: don't advertise deprecated sysfs entries
f6ce9eb587db6e6f8bc82e52dc1305b4d65171bd drm/msm/dsi: correct programming sequence for SM8350 / SM8450
f75ef59eb0cd7a2bd57866a3666ebde18359ebc9 drm/msm: fix %s null argument error
3afa6505d4f59e3ad39c195f5648bf57de010ce0 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
79b1ff5a0d64ad1a0e362d9f967e5aafcd48134d xen: use correct end address of kernel for conflict checking
501c5e4624c3be90a96571e3d036d3f07420e8d1 HID: wacom: Support sequence numbers smaller than 16-bit
65644d495cffd1d0ded37878fb2998252479a28f HID: wacom: Do not warn about dropped packets for first packet
a4355301ad25640e6ff5c391a42d666ad4d616f4 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
bb929157fef64dfbcdb03e4d662394e07a2301c0 minmax: avoid overly complex min()/max() macro arguments in xen
62edc335a158ac00c885dec01fdc11f968ab6fe7 xen: introduce generic helper checking for memory map conflicts
30e50cee725cc82692db18efb4d8b63d20451753 xen: move max_pfn in xen_memory_setup() out of function scope
c615903b64f54cf50217738efdcf2bf5477f95fa xen: add capability to remap non-RAM pages to different PFNs
93120f99c11ed1376757b66b697fe2d49b897745 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
0c16fa0138b763f611ff6877230dbff410d039fe xen/swiotlb: add alignment check for dma buffers
83b2156bd95e7e01a2c81ab0364e622a1b7f6c81 xen/swiotlb: fix allocated size
67a9494b8d942769b418b0b256843ef1cfa69bed tpm: Clean up TPM space after command failure
d6c1e00ea61347c069b8737bcad1856c26225a67 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
1eb964784e2ba9d1ac09faefa6ea81758855f023 selftests/bpf: Workaround strict bpf_lsm return value check.
2d8f595906e5557f5a5005b0e58a843152c9840d selftests/bpf: Fix error linking uprobe_multi on mips
334dfd8b594d279760e86d4fa928f49ba2bf9b51 bpf: Use -Wno-error in certain tests when building with GCC
0579e9de887e78c20645ca40d247f03dbdbc06d5 bpf: Disable some `attribute ignored' warnings in GCC
57bb55eff379c70a209793cb363752aabfcacd92 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
4a734bce8cb9da66135a67fa35c4dad2f3caa3a1 selftests/bpf: Add CFLAGS per source file and runner
8aa0eafbf8878fffbeb041d6511c11b0221c2f87 selftests/bpf: Fix wrong binary in Makefile log output
83d066403363227442663f3a84dbad8f34beec79 tools/runqslower: Fix LDFLAGS and add LDLIBS support
26ffc8c97f9fd9482bca4292384e5ceabf4097c6 selftests/bpf: Use pid_t consistently in test_progs.c
9a8dcf38e6f4d936c578054d7f34b2fd6c40e41a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
806b6eef682744f4ad91cf221c0c90e0396226cc selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
6c60ae68869499b8356d7ad1ba868416dccb3fb7 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
6804a96b0b79dbd6626f72df4d90d6cbacaa8630 selftests/bpf: Drop unneeded error.h includes
a8050c2f4a9e080a3d9262da61ea6495e8537602 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
d699c7cb320e330ff484a24d24bb77fdbdb3a7aa selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
b733e22244f7872db29ae57c17eb98ba646f106d selftests/bpf: Fix missing BUILD_BUG_ON() declaration
1e816f0f33864bacbe69c0d1f7e6af6b2f88e43d selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
2bf3d6167b75315d937edd917a2ed643e6bc98e3 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
34c1e317099b712dc1e5afcae16e5769ccb4c502 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
a3d18f96dd58408b14519862f4c213a1fc64c24d selftests/bpf: Fix include of <sys/fcntl.h>
767678116cff7506130422c5a613e50ee0495910 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
72e5f4d4fca6b9bc8143fc78df950a020727f26e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
c16041144ebc3e6dc6ef9728e51ff2ef70fb7e7d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
a0481b791d94fae3b5c9d357ea671ab806db6a8d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f0eccc633a86657daef3c38aa8bf75643167621d selftests/bpf: Fix compiling core_reloc.c with musl-libc
792e32b806aeb2a0ec4078760222d60ef6d94844 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
af8039c34422eaf2cdac0584ceaff2c5cfbc6364 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
6ddf2c3ea8fd3ce4fb9064adb25a36ce2221d0b9 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
6e3ebec19285880a9d7ca971c38c3e526981353f libbpf: use stable map placeholder FDs
75a575950ee8fe642d932bffb2c4be065eaaf70f libbpf: Find correct module BTFs for struct_ops maps and progs.
b1c1debe50b53dcfdfb4b0e9a6b1ca0d60db8c6c libbpf: Convert st_ops->data to shadow type.
f37b7bb67e1a8595054a28e8e71358756e4c5a33 libbpf: Sync progs autoload with maps autocreate for struct_ops maps
7a0439d66a7c667d1cdd41d6cd7c63d96ae42c7a libbpf: Don't take direct pointers into BTF data from st_ops
ff09269ca1d280997150c43cee3072660bdbc721 selftests/bpf: Fix arg parsing in veristat, test_progs
842a119f4c4e261dfad35c6b3d24375d3af0be1d selftests/bpf: Fix error compiling test_lru_map.c
b0931aeea73ccc39457e13818e9c2bcb486460d0 selftests/bpf: Fix C++ compile error from missing _Bool type
ce6397cca51b65a574693aa44f687ad5b16d2011 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
9c3aaede0279d8cdb6467e6adc9cf28c8fccf094 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
09b9b426e26466c9556ed436712b071edc76f0e4 selftests/bpf: Fix compile if backtrace support missing in libc
5ca7cc42a9ee2a317bd7a455a4bc9f02b4b63e84 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
f7d56e379b5b71b8837ad4fc92102efd29a186c4 samples/bpf: Fix compilation errors with cf-protection option
8d22be6e69aaa60477313ce583c133c6fe1ba34c bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
7883e173c7fa760d2bbb957dc61c36f8e1da4862 xz: cleanup CRC32 edits from 2018
95022afa721d9f8ec73a76035ef789f46150d0fc kthread: fix task state in kthread worker if being frozen
60e693ca399344124129bf6519e59eb165b6e0a0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
184e0c470b82501e0e8374969e610d06ba38049f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e3cba10c3609ca3e6570480c943c5992ed65e33b ext4: avoid buffer_head leak in ext4_mark_inode_used()
5c35d1e1a08dbf4ae752dc4f4032169e116bfabf ext4: avoid potential buffer_head leak in __ext4_new_inode()
bd39484a4a81a150697ce7c99aa06e9182cb7935 ext4: avoid negative min_clusters in find_group_orlov()
1a4202dde18db32b97f3d6e43ef59f73ab32f7ec ext4: return error on ext4_find_inline_entry
3c39a0dd378cc9e46f144c2ff3a2e3f7e236ab61 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6a2c8b186341b707e8ac0208cd7c369ce4325297 ext4: check stripe size compatibility on remount as well
05695e2913ff6b425dc8ef88a3e51b5ebc08f048 sched/numa: Document vma_numab_state fields
7a0f48855d897e6474d92dc866c7239c0525d3f3 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
740b9be63db72c58dc3b53634b858d4d4927e59d sched/numa: Trace decisions related to skipping VMAs
d21cf5f2994a51acea4a1f1c11157d5c47e472b4 sched/numa: Move up the access pid reset logic
b2b8e21e3e20a978fc5f2fa5ca997981b2747ba3 sched/numa: Complete scanning of partial VMAs regardless of PID activity
aef2448d0961a0e23a54a6829158406e5faa067a sched/numa: Complete scanning of inactive VMAs when there is no alternative
46d9d16c627dee1416f9316c5de78d817a0ba113 sched/numa: Fix the vma scan starving issue
e655948e61af9b5b90695499df36653c3ded092d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
609c09b672983d4e8ec9bcfbbe1d9063a2f54b34 nilfs2: determine empty node blocks as corrupted
899c84d7140a223a5ab182863bacb71f09e68d7a nilfs2: fix potential oob read in nilfs_btree_check_delete()
f730347ac352c25eb975309c0227061e1af2fd61 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b7c9242a002798135f2ef30fb51cea36f6dd5aa0 bpf: Fix helper writes to read-only maps
024415161af46f00c868c26a895152c924e48a40 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
cce1a26f59330b5469bc59e051764b31b430c910 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
e358a15e467b699369d2236a50e8976aeb0215d3 perf mem: Free the allocated sort string, fixing a leak
8e0949ec1607dc0a0c875e570f09f4b5a1a5a048 perf callchain: Fix stitch LBR memory leaks
c90ea0c8902105a8c076c960481837c1f2423cdc perf inject: Fix leader sampling inserting additional samples
7419d29a2d46bc55cdc0a173b3532ee6a3054698 perf annotate: Split branch stack cycles info from 'struct annotation'
6200bf5e3c95ff8d0d84f227184444b3b535bdb0 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
959e240914ce2b03daa943d49f00a895f2fd0da7 perf ui/browser/annotate: Use global annotation_options
45e24c7ad628cf4186fa4887097194b750ba5884 perf report: Fix --total-cycles --stdio output error
cc271cf13a34458901a485d498b1a4c7e499989b perf sched timehist: Fix missing free of session in perf_sched__timehist()
0223318b1489bdc68a705903e6af792a16e68969 perf stat: Display iostat headers correctly
c08e653269db3aef8e1fae4de2e2f2cfe0935efb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
30cbccbbe2b20ea748f6d1dd35ff8593f8c1d1ae perf time-utils: Fix 32-bit nsec parsing
fe68c81e94849f503aea87be51ff3ea4402e6090 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
cd87bc5a577ddae36a7b397cacf08bce634bcf1d clk: imx: imx6ul: fix default parent for enet*_ref_sel
b7520f169ad3f5979ecf98e22697658716ce947e clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
0ead9f9358ddae0d32b4c95efa0aec0292f98352 clk: imx: composite-8m: Enable gate clk with mcore_booted
1cab1516ed503c6291a1a882c6373f84b7d5cf5e clk: imx: composite-93: keep root clock on when mcore enabled
ec86cc6d90abbc18043d5a2a61d7408b5a17be1b clk: imx: composite-7ulp: Check the PCC present bit
ca4410b5889a631e5cf1af26d79e60d19ea1974e clk: imx: fracn-gppll: fix fractional part of PLL getting lost
e63613a0b272a90d9cd33e26674d1afd61de554b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e76adfec08e476050a37544b5ceddf01ce23a423 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
bd00bc2499f4fcb8d8eed945cdea08969918d189 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
17c930e011c7730cf3afbd49275e87c63bea6750 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
5deef618432309b2e3e1f70ce6c3869124ca492d remoteproc: imx_rproc: Initialize workqueue earlier
1c6d2af505a29df23a17a91137b72d80381c089e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
822a9a76125996f6b0a3c772ddacd7798d14bdf1 clk: qcom: dispcc-sm8550: fix several supposed typos
b8509bad315414416f84e0c8b6659540f81e5151 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
a44fe38a73d630a9538bfbf766e5866018a5a2a5 clk: qcom: dispcc-sm8650: Update the GDSC flags
5956d76dba1db260231fcd0c2c4178d567fcbb0e clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
9d43265a5a0308eaecccd002aaa89a11b899c7f9 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
57e8d5f43d3c7799fa8d3e63c2117d8838fd159a pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
8a367df7a4d916dcb99d63a2031753a3a7e43365 pinctrl: Use device_get_match_data()
cc1f66e00ee023e4f61d29d6b40f09818634e805 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
3fc8faade1d22aec217b840dbbc4bb6f3e5dd90a pinctrl: ti: ti-iodelay: Fix some error handling paths
ddd7e38feecee7879cee1e6e58cafa61735debc6 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7f2e6ed9fed38086c1bed23e774167a5ffc1b31d Input: ilitek_ts_i2c - add report id message validation
eed2a97506476b402d6d41ffbe149bfa1188d445 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
b6fe32103ca8414c884320838790f9f0b3dcd60b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
1e2104eee8de934b041fcada9cb73598db355736 PCI: Wait for Link before restoring Downstream Buses
52b91d6fbaa3660f1da02f941031e1eace535a87 firewire: core: correct range of block for case of switch statement
24161f5615011484442b0cb45d1ee040e03687be PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4f46858bcc2b011e08b16517876718511dea00a7 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
6516a8497bc10d07dd4c046e605e6a0797e7e2fe clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
88aa3da62a3488921552b649966aa4ce13ed58b3 leds: leds-pca995x: Add support for NXP PCA9956B
eee74b3acf2000e294544442d21e35334a6881a3 leds: pca995x: Use device_for_each_child_node() to access device child nodes
a6c7aae6be7fd1c650bf4ea360e49c75a6531930 leds: pca995x: Fix device child node usage in pca995x_probe()
4b7205aee29ebaf67880017437d46fc09a2ff96a x86/PCI: Check pcie_find_root_port() return for NULL
3222b47d96afc274bf899031e8b9c469c862c757 nvdimm: Fix devs leaks in scan_labels()
d3d44ff8d45a5a742f87f7e95943aa94aa02fefe PCI: xilinx-nwl: Fix register misspelling
2c70bcab08383e9d207e510dd80993ec06e2229b PCI: xilinx-nwl: Clean up clock on probe failure/removal
b71a456fb9acd9d99717eccc625f0e3aea1fb41f media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
f933684557fbb2e3b64de55852b34775dfdcbcac RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5d321f0cb2d0e142162fbd304bfdfacef2732f9c pinctrl: single: fix missing error code in pcs_probe()
982398766f8bc02b088dcc76cb70353944e05c5a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
f5356dfc7a9dd716f0fb05cfb81ddcbdff1354c6 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
ba5487cb9e13f59b21ff633d13962e022238cc49 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
63f0e5c2662804352dd2ca4e66159e9207aeed07 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
bcc7837cd6b537db039343257c7952189cb6a738 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ca6367b35ca9d50bb4a082c50f224d5f03640f2b RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
16a7d40f584310c562552e58f114afd8a7ef9cff clk: ti: dra7-atl: Fix leak of of_nodes
b15cd6d023c08cbff1e8571e0d54a2a44f00f327 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
7834646bb485eea63c489281219d96e9bcc5b5b8 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
4b9cfb70ac2c11e075836e1611f8e0f09adbdb19 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5723813a1ebb2e1b34bc1ebb56b25a54cca28442 nfsd: fix refcount leak when file is unhashed after being found
7c7bd51bf39a85f74e3ae9463af139d0ee4ad38c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cc98c165ffd4df1ca8e4761f31b13680536d5900 IB/core: Fix ib_cache_setup_one error flow cleanup
435b49a74447ed72314f6231a222639245f750c6 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
49a06ae2975038856e25a1ac88c582bc4aa58776 RDMA/erdma: Return QP state in erdma_query_qp
be1591e087993ff136ba8908c533ecf7d4a2d463 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
f8f360887067d73925a13d2748e234e096c47a53 watchdog: imx_sc_wdt: Don't disable WDT in suspend
331c24aeb93669b02aa20ec03112a51904bb3bd3 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
fd099076e82973e2190c6c749cbb373f81af2a5b RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
a25cdb86230c1f03010b12e0b232f59ae95ecaf0 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3f19a010e56fcdb1945e31d227f108b5d0234a2b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
fddd135ece8d242f151f7833a42bea5b7a84b4a6 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
c9e1118c7d0296912d80c89afc4bf29fc4a6c873 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
56bb50ca2c4dd00eb87b3697ffed26206cfaf5b7 RDMA/hns: Optimize hem allocation performance
ff9c8b3545de945e00662eddf1e6535fa476ca6d RDMA/hns: Fix restricted __le16 degrades to integer issue
a6f88e26fbc18fd8434662f2b0ce9818088aacbf RDMA/mlx5: Obtain upper net device only when needed
89143891d1c222950f56faf38f27519dfb322a70 riscv: Fix fp alignment bug in perf_callchain_user()
220dc74d027f1d97d8c0a63816412005e04d1204 RDMA/cxgb4: Added NULL check for lookup_atid
aa092966d43464aff588414b6d6923f42c78bb00 RDMA/irdma: fix error message in irdma_modify_qp_roce()
ab4c22e70802dd1eebf00e524aa36ff6da5bfd70 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
e2ff0d2704cefdeaf64ef167c5c41ea21dad5b81 ntb_perf: Fix printk format
2c9b8423549c14ab7dc84d9c0a92d4b226420be7 ntb: Force physically contiguous allocation of rx ring buffers
179fb6723d8208d1b41853fafba993ef1f791491 nfsd: call cache_put if xdr_reserve_space returns NULL
af0ba8cc7211ac4041ed34ec61c74738fcc4e552 nfsd: return -EINVAL when namelen is 0
f75759653b537290ae24dd7564cb9143ec70eee9 crypto: caam - Pad SG length when allocating hash edesc
da3508ab0ea9fb8046ecf6a0a51c6705b6b3bc7c crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
8727d048b3903f92b38dc6fd42c928e15b5258ba f2fs: atomic: fix to avoid racing w/ GC
8056a4262bc9461f1bfc0a07017dcd9af964b892 f2fs: reduce expensive checkpoint trigger frequency
ad0aad9e2e0092c873182e0262ed8da8394ce59f f2fs: fix to avoid racing in between read and OPU dio write
4badc1d349681eefecef0c4e252d1187344b94ee f2fs: Create COW inode from parent dentry for atomic write
49fdabf336c958e313fa1b0d8813383597a33e8b f2fs: fix to wait page writeback before setting gcing flag
e1e902e5ea20b8f6846d3ceeb0b52cff493d3f54 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
33e68042919ff080fb8d88e24ed9c3966fced3aa f2fs: support .shutdown in f2fs_sops
a47ed6e9a734a958ad323bb34a1eae980db4547f f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
5f7a400b5d5ee655a96f4c43cfde29be157edabb f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
b37fad304a6f87ef6cc5c581367d3069155e993f f2fs: compress: don't redirty sparse cluster during {,de}compress
0b548c325759d7c49cd5da5311d22b86dd0326c2 f2fs: prevent atomic file from being dirtied before commit
8a8b6597abfdcf93a226bdf4cb07f8915e3202f0 f2fs: clean up w/ dotdot_name
8945c10c78ff95e7bc6131d8fdb35713d333eaeb f2fs: get rid of online repaire on corrupted directory
00dc021b208ffe51211a020206e43130d03f7347 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
e0285706ccb941ee337a32bb279b4eec2aa56219 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
76b0156cb4f042ef77e568be354833db4cb7bc0b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e0f5c2ac70b0f024084867edf35789be4684891f lib/sbitmap: define swap_lock as raw_spinlock_t
6f1d8e36c5df6d8168b477a30ed4a212d6417f78 spi: atmel-quadspi: Avoid overwriting delay register settings
86710f988b76e72ef337b25bde98d6eb78451c9d nvme-multipath: system fails to create generic nvme device
79fbe9a3b27d2db0dc3296b1790fcf391d55614e iio: adc: ad7606: fix oversampling gpio array
1ebeb07e09c4c04490cf0f360073c1ffdf09e950 iio: adc: ad7606: fix standby gpio state to match the documentation
9d301a948ac08ebff219dd7f94560e9f808c67e3 driver core: Fix error handling in driver API device_rename()
eb284de265a37b9501f18d96e703e566cfb19954 ABI: testing: fix admv8818 attr description
d0604fed9366d25de3fad85db552e3e5b553946c iio: chemical: bme680: Fix read/write ops to device by adding mutexes
e205572a72e2a68be50de40c6d36b3fa07e8b94a iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
145bf4636a999e8333ee660084ecf12e13fb4420 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
cd3c1e06fb38fce030449ddfa1fa670b427b5cbf dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
3d4ae4ff04abe673c4c371162220d8256c5b7c1d driver core: Fix a potential null-ptr-deref in module_add_driver()
e1a4412972c0de026c86d09a29838d2a5ae732a2 serial: 8250: omap: Cleanup on error in request_irq
8160f6e6492282641064daf71ce3c8cc79e8b7a7 coresight: tmc: sg: Do not leak sg_table
e61106c1d2a9c316680b83cf4895c2efc5f202ef interconnect: icc-clk: Add missed num_nodes initialization
e75a0a6678e5f5338c663e9120f3e55d5070108c cxl/pci: Fix to record only non-zero ranges
dbbc2dc8dc4b51f45ca666dc4a2da5757292823c vhost_vdpa: assign irq bypass producer token correctly
452494951e520fdea3c9863b6d97f1940a64dafa ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
46adc17865885195f400377c8ed866159c24cd6e Revert "dm: requeue IO if mapping table not yet available"
634f9689ebcd194138bbb2ea2f8ce563ddb9e4ed net: xilinx: axienet: Schedule NAPI in two steps
25365a9492810144f2ce29a6179a6a925fd4815c net: xilinx: axienet: Fix packet counting
c295cdafbeda87d54632b43d7232c5d7815ba1df netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9859338996af36640b876022c6ea269037d5027c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3716f9275a363a724068c924f5d91c7200a96a36 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4d873652c12015e45c79ef7f0790bc704b12f539 tcp: check skb is non-NULL in tcp_rto_delta_us()
cffd35c2b101c7e686b82f6ad02770cb825bb46c net: qrtr: Update packets cloning when broadcasting
66a8b8059496bd009a6878e9e16c4e93bd1b4e32 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
0c69d10dba68d1c4f7b7f0e34345330dc7ecf0de virtio_net: Fix mismatched buf address when unmapping for small packets
782325715f1a0d0d524896e7283b69fce93a9fdd net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
c1a9f4c259816ab3c20b69e761dc31dfffc11849 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8f9913f41b620244448c9be505969e3762d257f0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c4bec7f05316abd35189719f55f2a56c4e161070 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
aa7e6d5711902685712fe44a71f92a7ac19f2d0b io_uring/sqpoll: do not allow pinning outside of cpuset
e9eed4d25e6d17355617fb92b09a7aa1678f09a0 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
a96000069bdf5351a942a6faa17d62171e5f7b8d mm: call the security_mmap_file() LSM hook in remap_file_pages()
a33c4a1778a24ec9ca2db532e3c8789ed50613c7 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ab92cfc902e80eb5426ec68d1d7b564e42f20d56 drm/vmwgfx: Prevent unmapping active read buffers
3a13424af8e075d817f98d167f61405d4840009a Revert "net: libwx: fix alloc msix vectors failed"
29847825a1471282a99dfe1e63a6a4442cf307f3 xen: move checks for e820 conflicts further up
4adb03b4f78850d59380c0e0c5cb04c327ffca41 xen: allow mapping ACPI data using a different physical address
c7e03033197040ac6d75876af132cefe77f3ba60 io_uring/sqpoll: retain test for whether the CPU is valid
e9975999ffd159cec921b9f686c440a3fe0f5774 io_uring/sqpoll: do not put cpumask on stack
446e482d9fd7de043c6384325b5933f2bfe68fc8 Remove *.orig pattern from .gitignore
0a7225fb7e335a5f74ea63d41ad73d8f70a85d56 PCI: Revert to the original speed after PCIe failed link retraining
f80b497f9678529504e5681eefd306c69aee91ef PCI: Clear the LBMS bit after a link retrain
70a49bf94a713223d53370c0c157542e144dfda6 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
e3a0a7c80725cea7636274a4e84615dec6604510 PCI: imx6: Fix missing call to phy_power_off() in error handling
fa4349233e6aaa989f0826071f94f83e975c0433 PCI: Correct error reporting with PCIe failed link retraining
0b1eff53b865f004a1e03978d310bf0ae1abde67 PCI: Use an error code with PCIe failed link retraining
f6d9ca8a86f656049377b3b2a1907ec7a46e31d2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
835ca531fb8f9abad79d32ede5027c0ad9adc121 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
4605112c505c63c4b623e8fc7ecdebe60ad51375 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3b2f5c06614ad445f3508a6ffc5d189cc5388485 soc: fsl: cpm1: tsa: Fix tsa_write8()
d6fbec41d58a631e1a4d07ad427e87f2618926ee soc: versatile: integrator: fix OF node leak in probe() error path
22b54d2201423d02a07b8fa86c19a337d9eadbe7 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
fd2d5a3f152c7deb2af2b997b5b5501303109c53 iommufd: Protect against overflow of ALIGN() during iova allocation
03ced0ef2fa1768d554dc707ff9fd8bd8fc974e3 Input: adp5588-keys - fix check on return code
bc9825e7eae84050b71afb811892f20ea67befbe Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
0b679a207ded4aaf15cf1a6c6316a3c432d4b906 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
610afe6dda5d3d2d6a517e2ccaa37987feabe973 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3dacace0a256a3f811a4aeacf230ac411618c137 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
c0988b9dcf24fbd904b6d09346b896c04ee67594 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
5d78578fe33efbf364e97a4d165a1d0f4841edd3 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
7a5797eb3a5931378caf7e9fd0a34d0f3b785d31 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
ad7987d4d86312a7224a3ef165f69ce701892226 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
bf68b33c121303925dd788afb692706bf6a3a7e6 drm/amd/display: Add HDMI DSC native YCbCr422 support
5f8200dd21412872b21166cf493df5c7f0ea3378 drm/amd/display: Round calculated vtotal
b7bce9f58627e2207e8ca0ff4503c07bd9d805e9 drm/amd/display: Validate backlight caps are sane
5061f120a72b899c7058fd276e21719486f2933f KEYS: prevent NULL pointer dereference in find_asymmetric_key()
53b7f5c811fa48dc9fcd1d75fd87f69fb93e00c7 powerpc/atomic: Use YZ constraints for DS-form instructions
1fae63cbb268a2a0f6b42917587b3496217ccab6 fs: Create a generic is_dot_dotdot() utility
441bf145c12e10769ab31c6f56c0416993bc0ed7 ksmbd: make __dir_empty() compatible with POSIX
4b6c9493e10ff28ed6d430de47c5de2ae89938ad ksmbd: allow write with FILE_APPEND_DATA
648a1b05cd010717145bde3564d6781a045be0fd ksmbd: handle caseless file creation
7bf640af29d89225752942e7132442ded21e1988 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
790e4ee4ec1ec755c2615dc5225b8583ebe330ba scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
0ed31da9cc945ea26483c2c0ef74651de374f620 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
ba2cbacac5d671072e018cfc283cda08ab6c083f scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
2487dd74ddd29652205c995d1da060be25cb5a79 scsi: mac_scsi: Refactor polling loop
0cc551887be63daaa31153c4cffbd1b2caf6a343 scsi: mac_scsi: Disallow bus errors during PDMA send
694dbb1aa19125ad39e87befab06475b35190f4d can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d57bf5512c4ae5d83db855b5127190eba67f4dfd wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
b81aa63dc959a1c54b833a4ca42794a6f1aa8242 usbnet: fix cyclical race on disconnect with work queue
f10ec54ac28943388d4119f2aba9d3df749fbc18 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ae9882ed872af9177f12f7a89092f2c8016b2c0b USB: appledisplay: close race between probe and completion handler
78e86f47977692b95a838539622ed414831ece2b USB: misc: cypress_cy7c63: check for short transfer
5c29e805b8e2fef16ed60289ab8b032c4d4c06ce USB: class: CDC-ACM: fix race between get_serial and set_serial
997806b78381c28b32b3655eb2d466ba1c0db420 usb: cdnsp: Fix incorrect usb_request status
248cf836c5cb384296b2c353af0aa4b7f0267de0 usb: dwc2: drd: fix clock gating on USB role switch
240c9f6e5f73c401ff3360cc968bab69b2784535 bus: integrator-lm: fix OF node leak in probe()
64ddac875fd60c7ccfe97e5ecdf76ba5a1663fa3 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
98d14baba36dc61b5bf83ab819a3ee03f3b3ff3c firmware_loader: Block path traversal
3adfc80b71e983bd866c902590497f1b45e97986 tty: rp2: Fix reset with non forgiving PCIe host bridges
0809ab14bc47a07561d36ae039216ffad9223f2c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1f0bcf84c5bfb5d727349a5a169b75ad71a289df serial: qcom-geni: fix fifo polling timeout
14dffde2f01a89e3d01e723521556fe1f6e9f8b6 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
ea333253a851c27a2e77fa21f74cc464c3900a7d drbd: Fix atomicity violation in drbd_uuid_set_bm()
ae7ce525562e86e107d23d753159a5ef4a072d73 drbd: Add NULL check for net_conf to prevent dereference in state validation
5ee28863a921effa0b4f99a0156005fa3a5909ae ACPI: sysfs: validate return type of _STR method
0d53e47650b608559288540bfaeb6abc0e0361bd ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b995450d8c4a04fc99816a29adcc735c25e7f201 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
43823d936bca19bf0e702509693a5bed063ac414 perf/x86/intel/pt: Fix sampling synchronization
6d2586591ebfe6a687d749fe78db06962c972a63 wifi: mt76: mt7921: Check devm_kasprintf() returned value
4277f68ab543ccaac3944bdd921afe66fa91051e wifi: mt76: mt7915: check devm_kasprintf() returned value
15b2f408c4357cb9f3ca6a37a40612dead76d0bd wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
9091ddc312d399c3b2f7c5946fdfc1decc12fe9c wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
08de8b1053b46ed8e383a90c0504537eaa662a14 wifi: rtw88: 8822c: Fix reported RX band width
b821c5a7dbb6753244d3ae30e962b2754892b62f wifi: mt76: mt7615: check devm_kasprintf() returned value
df9ed05c004cdc9d4364aacc9097559ee31a46ba debugobjects: Fix conditions in fill_pool()
26a10c3273ee76a42b0c3629f848a6ae86b19afc btrfs: tree-checker: fix the wrong output of data backref objectid
28c723ad23794a23cc707bf148dc77ad219d42b7 btrfs: always update fstrim_range on failure in FITRIM ioctl
66d3b2aedbf08097a7fb54ba851d4cc10fec6be3 f2fs: fix several potential integer overflows in file offsets
b7ce8c0156e49982c6d3eb2645e48c4d6f6832b8 f2fs: prevent possible int overflow in dir_block_index()
bb4713495ebe6a0feddf3a521258c5638b01430a f2fs: avoid potential int overflow in sanity_check_area_boundary()
e9530a457ac5da948df107169fcf38f088287cd5 f2fs: Require FMODE_WRITE for atomic write ioctls
df281f0eb89fb52b5ddb7d56f20a66f022fb143e f2fs: fix to check atomic_file in f2fs ioctl interfaces
506812cf17199ac5010e96709310167243d608c4 hwrng: mtk - Use devm_pm_runtime_enable
c77b752ad949efa292360a5e7129be8c4a354177 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
cb44377772544fae030b5ece2a59a06a96a92281 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
7f27cf4e3cd5ad17b5e0b32bbb1f3a7a48c251b9 arm64: esr: Define ESR_ELx_EC_* constants as UL
e9ce130bda4749a963f695d77ee7ee2bc3a3290c arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
da1fd62ca40e3e37ec2b7c4212ce137311f5a270 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6da4ff772d4f2828524a04fda2ad302bf383f447 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
41351ffc430b8bf2471233a7ced4ec3ac03c7ae0 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
8431de6e5933ed7f53eb672b0da1d16470f32685 vfs: fix race between evice_inodes() and find_inode()&iput()
94356373a2b8b33943e9f55bf85906622e126ff0 fs: Fix file_set_fowner LSM hook inconsistencies
ca32efc143daf3bdedcc018bf7e437ade34302c7 nfs: fix memory leak in error path of nfs4_do_reclaim
3b8ed42a70b0f23b59f621e76b3001959cfff379 EDAC/igen6: Fix conversion of system address to physical memory address
a1d7a717bf0533e4cb3706eec8d05ec41c2ce283 icmp: change the order of rate limits
33ddc14e605e698cbf16b0840eb9cf005cd00d60 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
a5b6b5ddb3a828c7770c9f0b5cb8957aa9e688c7 padata: use integer wrap around to prevent deadlock on seq_nr overflow
946a8264dd2d6f33c4dbb1f76b7c28007e89d5a2 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
8f25da0b8affdf0683928bb5258700efd5566045 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
bd25b37fcfc9f90d8f1ed5878f3c1ae4857772c4 soc: versatile: realview: fix memory leak during device remove
6b3d76c52737639e280ee67c951f71f2ce190bac soc: versatile: realview: fix soc_dev leak during device remove
e68a43108d618bf32e78441b3a994bca33771202 usb: yurex: Replace snprintf() with the safer scnprintf() variant
9df5bd7e2289e2400334214638febff594bdbe80 USB: misc: yurex: fix race between read and write
b21f2fecd27ce79c24c70901d972fb1220fca31e xhci: Add a quirk for writing ERST in high-low order
be6ddd7702c267857dc52e450eb6820593ab30a8 usb: xhci: fix loss of data on Cadence xHC
e28dc5e0e9d5fa2fdd37191976c8d893c900fa81 pps: remove usage of the deprecated ida_simple_xx() API
cf9186c97079a3dec123445464a3ef06fab8f68c pps: add an error check in parport_attach
8e9a915b96c07617bbcef3b78fec8114f58e685d tty: serial: kgdboc: Fix 8250_* kgdb over serial
86a6865ebf6f2c7bcc864a7dd0e06cecaa08bf9f serial: don't use uninitialized value in uart_poll_init()
25331ad99a74970ecf517f9c1bb5bab3072250e3 x86/idtentry: Incorporate definitions/declarations of the FRED entries
d19ca3277c53365093b2a44129a4602ac10b8eac x86/entry: Remove unwanted instrumentation in common_interrupt()
d26df0141d9bb7a9c9dabfdaddb71fe2e97c0d2b lib/bitmap: add bitmap_{read,write}()
302adb3c03d20d188742c8f5b7158975592299df btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
a76768025806fdeb5c83dfd2178f3cba09c22308 btrfs: reorder btrfs_inode to fill gaps
20333910cdc0d4be79727e8923d831e17e20c2eb btrfs: update comment for struct btrfs_inode::lock
93742025ddb52cb97d00b54166db74a44a7a2c6f btrfs: fix race setting file private on concurrent lseek using same fd
07cd7dcb9f3cee39d98e0b078a6b4e6896e41282 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
366d708808c23e3628c962381db7eb96aa5443d4 dt-bindings: spi: nxp-fspi: add imx8ulp support
7f9b1011bcce4da03cb1954827f3993dd3ee0b3f thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
2a793cee48b45824061a1231d9459bed49173e46 thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
6dee517658bd6704d400a5989cece3995b312219 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
a83f1adce8c27d5750669d01d820d3d225331452 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
7b2f53330cb77d28cdec4e66fff896e691e6d8c4 thunderbolt: Use constants for path weight and priority
e0b23d0e44fced1bdf52ac351a2063f739f5dea3 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
9efb6a5fca36b199b42daaa4033b733a49cc2807 thunderbolt: Make is_gen4_link() available to the rest of the driver
19a38ebded4087aa20598fd3e145a50f9b2815a8 thunderbolt: Change bandwidth reservations to comply USB4 v2
d02a163616db7a4e19090ea1df42642ff2f982e9 thunderbolt: Introduce tb_port_path_direction_downstream()
314d9030776ab1b7e36a8a3b4fca48096169a985 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
f58ae31d1fe4e2001d8ef9bbd4dd5dfef156ec8c thunderbolt: Introduce tb_switch_depth()
1b7ee7e81d05dfa4faa734b9e05c2807dc1f2c46 thunderbolt: Add support for asymmetric link
335c2309b1abe8876772ef8cf70f30187effb0be thunderbolt: Configure asymmetric link if needed and bandwidth allows
9ae05871065170934d43836ac0424b0a7aa14f46 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
ae4309084f1ef3ed0ba26149be19b9789aa633ea mm/filemap: return early if failed to allocate memory for split
833b2eb7c395e61498a62b67cca0e8a11d788388 lib/xarray: introduce a new helper xas_get_order
25c700962bb43e81ae8f5d80430d868f827b0e45 mm/filemap: optimize filemap folio adding

--===============3108972171347693749==--
