Content-Type: multipart/mixed; boundary="===============7888475964626183963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 02 Oct 2024 12:54:41 -0000
Message-Id: <172787368111.3680434.14390684531669426251@gitolite.kernel.org>

--===============7888475964626183963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 05499c8dbbc73ab074633f9b95646578d9d0413a
    new: 797cc308ba1897c61b4296f73f27743980af3455
    log: revlist-05499c8dbbc7-797cc308ba18.txt
  - ref: refs/heads/queue/5.10
    old: 03ec622bb992e1d8308c0b340a7e6ca9f5061c89
    new: f277ee90b076512621d867b09575357b4bced588
    log: revlist-03ec622bb992-f277ee90b076.txt
  - ref: refs/heads/queue/5.15
    old: a8f4722b3e4adc83a66dabd355431d01010cef3d
    new: 20c35208341575b69de72463be5efbaa3b2c9c25
    log: revlist-a8f4722b3e4a-20c352083415.txt
  - ref: refs/heads/queue/5.4
    old: 0c7c571ad332fe8343ee01080e39b5b0fa4871a4
    new: dbf05f92a38fb55212b8cbf8e76fbf7f84d0ace5
    log: revlist-0c7c571ad332-dbf05f92a38f.txt
  - ref: refs/heads/queue/6.10
    old: 8d6eb690f160a415ca29ce32597bbadf25a478cd
    new: 74c4103862fa609ce22161b715f65defaf0f502d
    log: revlist-8d6eb690f160-74c4103862fa.txt
  - ref: refs/heads/queue/6.11
    old: 252405d194f186641a1a5c559e7c3fb71fc6ec32
    new: 95ccc9855f8d3dcf611eb5e2de2d36dcd21aab3d
    log: revlist-252405d194f1-95ccc9855f8d.txt
  - ref: refs/heads/queue/6.6
    old: bc53cbf23a119d2b69b3736b2feb64c8cfb05673
    new: 1ac2ddd96ace3a96c4ded2b3e4b91b642c143c05
    log: revlist-bc53cbf23a11-1ac2ddd96ace.txt

--===============7888475964626183963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05499c8dbbc7-797cc308ba18.txt

b797115fae5ef019e572d7035f15484297c43d81 staging: iio: frequency: ad9833: Get frequency value statically
466cbd0760fbb9eb8e97bb32f24b3a68092881c0 staging: iio: frequency: ad9833: Load clock using clock framework
d545bcda554baf78432107d21a4afbeda2d50861 staging: iio: frequency: ad9834: Validate frequency parameter value
40fdea2010aa500b2618b791135b8b2a00ffeb7b usbnet: ipheth: fix carrier detection in modes 1 and 4
999822902b50e65cac369b08f7ce2d71548a2f7a net: ethernet: use ip_hdrlen() instead of bit shift
47c031c87ebe661e2ca2dd4b29d3677d244d1735 net: phy: vitesse: repair vsc73xx autonegotiation
15e3dcd2a63f97be5b8d92a8f876a29aa0cf2d8f scripts: kconfig: merge_config: config files: add a trailing newline
e1bf5764a7ab5eedbaa4d67c096b32dd505bb575 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
87a370646ed7538b1e5ba0c6da2be9ef4b70cf14 net/mlx5: Update the list of the PCI supported devices
389e8b4b5892b72bf92b095edfe21a5ba0920db5 net: ftgmac100: Enable TX interrupt to avoid TX timeout
571c16007983ea92671e38b00463b6d52e7ce076 net: dpaa: Pad packets to ETH_ZLEN
9802221b59ab3db961f4347384d4a272ebb64a67 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9cbe46cc1d32e920f6e489aaef1da0a74b0d386e selftests/vm: remove call to ksft_set_plan()
9ccfe21ad3f8b256d601896a2c9711803276dc83 selftests/kcmp: remove call to ksft_set_plan()
33e9ae5c0259b04960d0eac059a2c756c76b2d49 ASoC: allow module autoloading for table db1200_pids
bb74d4a082ba1a7ac223abdd2c6bc235be14a78a pinctrl: at91: make it work with current gpiolib
361359f4a973c7ae39b9887a7d8c7409030394f6 microblaze: don't treat zero reserved memory regions as error
1f1eecfa4dabfa2683ee993fb64d81df9ca1fc17 net: ftgmac100: Ensure tx descriptor updates are visible
3f29ef725bcb8bd613d7825f1c4b5c0586caa427 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d0f54536c70a71a8a9cc76c97bbee852d14afb51 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
bf1031b0147cde4da969f3a3949ea9ba3177b2fb ASoC: tda7419: fix module autoloading
4bb4353c4032da2a61bc1024335b232bc78dfc00 spi: bcm63xx: Enable module autoloading
b5a0e1ec67fc3ccf701876b4549b765c625cf3ee x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
e38ce2861fd842dbe926865113ac04a68c577144 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
84794df64b86ca15607f056ecd59238bec36b154 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7cbf47aaa5c3fa71f4e67039396ba3f86347f623 gpio: prevent potential speculation leaks in gpio_device_get_desc()
dd2e2c90482d70a910b9a0677bc74cd128c34e4a USB: serial: pl2303: add device id for Macrosilicon MS3020
0d96cf8065c4cd4fea9af4be473d8cc131b2c26f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
951976ea9758b1e69d5f2576881516a57f24a113 wifi: ath9k: fix parameter check in ath9k_init_debug()
07d0602cff28a32ba8ec806b5d0cee699fa04253 wifi: ath9k: Remove error checks when creating debugfs entries
ae42acb78a3b6ce4db1d08cf55729c78bf009eb2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a0cfa2d2f153b638ed929b50ac9e0acc0e7177f2 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c0221bc5f921218072968fca3c6c1fe360683145 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2ffb52441c5c78c1442c829232e7773fb46f85f1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
52fef8460ae2ccdd616a2838c00c7815c5b870e2 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f7dec60488867dca7c89487b13b0c44f4e576147 Bluetooth: btusb: Fix not handling ZPL/short-transfer
cc2491e85cd082d018fe7e9a8dd052d1aeac1589 block, bfq: fix possible UAF for bfqq->bic with merge chain
3a0d765445c8544bda31a46722f59ecaae8834fc block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
663103ac3ba3cb489564a22f9e9b0dff76730b87 block, bfq: don't break merge chain in bfq_split_bfqq()
8a636cf38c5ae373c799c30487c84dd413a5fe03 spi: ppc4xx: handle irq_of_parse_and_map() errors
a00ab3ef71754dcdad6f6ce5d697608179ee1d79 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ddd0abefd5254d0f761c3654ddb2c7f21e756b5f ARM: versatile: fix OF node leak in CPUs prepare
3ce9564ff0da0e6430d5cc68ea55163e4a8a736b reset: berlin: fix OF node leak in probe() error path
ca1aa175aa6e2916984efd0e14fef19879e1507a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d5ce7a9c3774585a2d63bc0a42bad0b3f50fbfef hwmon: (max16065) Fix overflows seen when writing limits
4fe70d834536b709a85adff143bb8f4e0c4168ed mtd: slram: insert break after errors in parsing the map
a5563072a86d52b52881ec78179921094a733fd4 hwmon: (ntc_thermistor) fix module autoloading
0d13558502f8bc2b1deb186f18f154632e1d4cd8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
17c8f5287a78fedff51ceeac059d37faf6184bb0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
256f8523e3a435331613f8dea907db56ef4dfab2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
0c2697f6c1c050748a592d4b4c90bcddf4178e26 drm/amd: fix typo
c768a54beaceb6f7f862dda0eac027b0d34d1ca6 drm/amdgpu: Replace one-element array with flexible-array member
dfdf5aa7fa10944769c886ab0e2bbb82ff691941 drm/amdgpu: properly handle vbios fake edid sizing
0a53ace78867b31b10a86d3c4e235c0e24b0bfe1 drm/radeon: Replace one-element array with flexible-array member
42cd6cbeeb9e0cbb10704fa4ac91fa22a0a56527 drm/radeon: properly handle vbios fake edid sizing
19f39c4d9d75a4f4d72136d96c368ac0add1ce3d drm/rockchip: vop: Allow 4096px width scaling
067129f01d60e41a3d1fa4cb632dc739fe841a51 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fc6f6ac5f3f927ab69cb6bf29c9b63af63e3aeb4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
69ff5d3561b04dc2e38e58f94612a81121f7eecb drm/msm/a5xx: properly clear preemption records on resume
8de11019421c16affe7634926c8d0685909f9874 drm/msm/a5xx: fix races in preemption evaluation stage
1434d56c73a12e72e5281cfceb2118ee30ab8cfa ipmi: docs: don't advertise deprecated sysfs entries
5fde9427114cabe234032b124f8e6606884c8251 drm/msm: fix %s null argument error
29894785c8c1257a9e451b5d6eb63aff14f94421 xen: use correct end address of kernel for conflict checking
f04aee2a001d39d9571fbf995d2a7aff3df705b0 mm: Add PAGE_ALIGN_DOWN macro
943f944bf2e84d58d1ea3c4ce0a6205ededd01c5 minmax: avoid overly complex min()/max() macro arguments in xen
890e3ed23e7e7e76245789ef957a294eeb29ea93 xen: introduce generic helper checking for memory map conflicts
78d19b00f418f69478be271e3982f43a523a0104 xen: move max_pfn in xen_memory_setup() out of function scope
c7b88151953556af93d189baa176c74d62485d5d xen: add capability to remap non-RAM pages to different PFNs
50ac6dd8b02c9ffea84f534f97b884b1aa3d172c xen/swiotlb: simplify range_straddles_page_boundary()
16733b5a340a4dfc62031fdeb479603c60ad8f86 xen/swiotlb: add alignment check for dma buffers
e70ac1c72bb2096bcb505b33f6e0a65dc8403929 selftests/bpf: Fix error compiling test_lru_map.c
07e8e75b8d8ca177f43ead012e90794d7ed74e62 xz: cleanup CRC32 edits from 2018
b1dd5154038def694219ef81af3435739e43f525 kthread: add kthread_work tracepoints
5a13456f0043bfaa93a3a34cb1ae9ad4fddc3b72 kthread: fix task state in kthread worker if being frozen
4965cf28344c4ffcb551f6fe039364c92b669ea9 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
bb1d87702a2494c33a168e4c3b825ad5e84051ed ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c7e739625ffa22a3b9dbb4574cbe56663450224b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5ff9d47ee87de43ac54e368512d7fcc0f2ca4d34 ext4: avoid negative min_clusters in find_group_orlov()
9be143462b62922f91652c19ca9e0249a0c6b23a ext4: return error on ext4_find_inline_entry
e84561f3585c1fd17d3d3d408e384c7ab67131f0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
10cb0d3e608446895fc269251637796fe6e476a5 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
15c38089f9ed0082964ab078662c156bb1a45d82 nilfs2: determine empty node blocks as corrupted
5da975056d5f7b06031bc9926acbfd2c46fa124a nilfs2: fix potential oob read in nilfs_btree_check_delete()
4bd92476d03b14a32dd31c46782aaa5b9a560d1b perf sched timehist: Fix missing free of session in perf_sched__timehist()
aff504d561e80f679348e266a0f93c1c0e0f54d1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8c7a916ebc37b5912a3622c05d7e6ca884f21c6f perf time-utils: Fix 32-bit nsec parsing
e3d307d4923bb1eee0242a11ee4f6adb3e48a36f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
65fa820af19d6c92c75c5facdc02a68b3c9b2bc2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
773ea10ac6a0f6a519a57b9687ca9a3dcc7a7d17 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9c0f6ececeb0d0dff655a0ec5b494cd1a55a404b PCI: xilinx-nwl: Fix register misspelling
638b0847623dbf0ac42b2d7adfb9d52f041ee410 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6540071b1cf3a2e82a85a5d1325ff88e04116d29 pinctrl: single: fix missing error code in pcs_probe()
d7331bee6bf996fce9eff028b96d277f77fff59a clk: ti: dra7-atl: Fix leak of of_nodes
373ef3b57bd12a6fe1da075084a7297c4afa6274 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
8635a58f95cd5cee84fbb7ff38890198290663d0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
87d3dac5c93d00a5605c07029038ab2fdf8cab39 RDMA/cxgb4: Added NULL check for lookup_atid
564dde61ba72efc7c138afb4973b064e262a899c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8a838c413345a3e2f470007d0e986765758daac9 nfsd: call cache_put if xdr_reserve_space returns NULL
440b3f9cb11e1d224ed8cc9ef3947d3193d2f531 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
80a24375bd0b297ea710ac75a9513aa5352e3722 f2fs: fix typo
6209f0a9a8281d371cb7a1c224e246329866fde2 f2fs: fix to update i_ctime in __f2fs_setxattr()
81772ecec3458126ceec29c108b366a0702c7a4b f2fs: remove unneeded check condition in __f2fs_setxattr()
2c72b4bab0f41206ed090865439cbe1ee67dedc5 f2fs: reduce expensive checkpoint trigger frequency
36f85d26ae34f61f6771fd95acbdaf5380d81105 coresight: tmc: sg: Do not leak sg_table
136452907aa41e0110df4ae52bef18b224102d37 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c54866f80556e9535b73f4969111ade6e0f62d64 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f148ea17d5fae8377edfae584c1cb5c0f20fd354 tcp: introduce tcp_skb_timestamp_us() helper
3cb2ec17a099b44ffab39cfcca067ac4c49afb07 tcp: check skb is non-NULL in tcp_rto_delta_us()
a3760440b931b15dc570af318f85294ccc3d376f net: qrtr: Update packets cloning when broadcasting
94727a0a9a41e7968319163e4495167530d2dfb0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7b888935ff62d0676ee2db2e12dcc15bf746efc0 crypto: aead,cipher - zeroize key buffer after use
a88512c95994bd1336cef3dffd7a022b40164d44 Remove *.orig pattern from .gitignore
8ff10c00cf70f88b250441e8ba696bfbaae7ca31 soc: versatile: integrator: fix OF node leak in probe() error path
ed6f1fa5a7cf27be4b662c2b37ff9ffd7bd19bf6 USB: appledisplay: close race between probe and completion handler
862d5e66e1baee073c31681e6a14fc2e37456382 USB: misc: cypress_cy7c63: check for short transfer
b4bd9b874a9b4a6ecd4e2c943d89c4eba7c53512 firmware_loader: Block path traversal
e85273da00c4bed8b2d9db9b4b752292f3dc2c13 tty: rp2: Fix reset with non forgiving PCIe host bridges
b4b9d7a3b2354d23e1dc31138d58895597868677 drbd: Fix atomicity violation in drbd_uuid_set_bm()
0392d762ecc31f2c7a05bb68c322e5b032668d73 drbd: Add NULL check for net_conf to prevent dereference in state validation
c04f4830302f6baa464626c09885470c06c7d737 ACPI: sysfs: validate return type of _STR method
be34a7d056a5e9d524816406bc5a5fa5332ded11 f2fs: prevent possible int overflow in dir_block_index()
180293d9aa07e53b8c55fb9bbde62368ff997e16 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d4bbe168ef45674ed97e3ff785defc8ab91c6f08 vfs: fix race between evice_inodes() and find_inode()&iput()
34f62ecb3f35c940986a09c491309dacd7bc1c11 fs: Fix file_set_fowner LSM hook inconsistencies
39ef88d07b4d8364dc6659f3c5491b96c29adf07 nfs: fix memory leak in error path of nfs4_do_reclaim
fde85947c36d4d36723a483731f552037021a6d5 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
377547f2ed53480a90230604e2f456f5406ff89c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
130d63cf7a9a39fedd436640a6062cf92e369250 soc: versatile: realview: fix memory leak during device remove
688221f47143018ee1f85a5330447fc90e05c499 soc: versatile: realview: fix soc_dev leak during device remove
9cd2ffa74f3ad83358e622932af59618e3622031 usb: yurex: Replace snprintf() with the safer scnprintf() variant
8057a9a6cd878eb026a8bc7cc4e584f4d4c0afaf USB: misc: yurex: fix race between read and write
f440d004f2d51f138fe4e18155b32a6e79932110 pps: remove usage of the deprecated ida_simple_xx() API
35bd66d5ad2595d8722e121647557f535228832f pps: add an error check in parport_attach
8664813955227deb16dda132de994026055b5205 i2c: aspeed: Update the stop sw state when the bus recovery occurs
89397432e87bedbcaadc98a0e4bda9219d513d9c i2c: isch: Add missed 'else'
797cc308ba1897c61b4296f73f27743980af3455 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============7888475964626183963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03ec622bb992-f277ee90b076.txt

b3b316c28614165bff72b8c7a16443d08492ee2c usb: dwc3: Decouple USB 2.0 L1 & L2 events
475cac71cf6e2207533d9d0c923602089436e3b6 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b1b55c4615148971c541a6d1eb634062f653ab53 usb: dwc3: core: update LC timer as per USB Spec V3.2
de92b099aa1c162dcad4d79bf1b56a00d1fa3129 usbnet: ipheth: fix carrier detection in modes 1 and 4
1fbc167ab2db1fea34685f9554e5425815ce8d2f net: ethernet: use ip_hdrlen() instead of bit shift
b454eec89f6b35df9b2bd4c520253b2374bd94a5 net: phy: vitesse: repair vsc73xx autonegotiation
6fa8abbe0735d8dd508455b490f1d8e8a40761d0 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
48b5e43663342d727b9691717aef338970017cba btrfs: update target inode's ctime on unlink
87ec81064dba9ffd25482d8fd294b90dfa7fdd82 Input: ads7846 - ratelimit the spi_sync error message
4bc924908999c34234ce7efc4cdd85ce5c843453 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a8e47dde042b4f4be7c876deef59f210d1df44bd scripts: kconfig: merge_config: config files: add a trailing newline
3a0ef0f5ad6aed31db9ced94427a45b253820a99 drm/msm/adreno: Fix error return if missing firmware-name
f5aa524c54c30afc5603fdf86e9fd782af7c0b66 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d2fe207fea6920df7cac596e43c9fc108a5fd25b NFS: Avoid unnecessary rescanning of the per-server delegation list
d3da8545f83e59e4ffac1529871be95bcf84057b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
234b42ae11af72b799916d243684c9f25431eaa1 minmax: reduce min/max macro expansion in atomisp driver
10bc904400d684b092fad91d36f6ebe3fc6ac15c hwmon: (pmbus) Introduce and use write_byte_data callback
926ce191c71a91d261be0e9bd5500128835aa7f7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a3e0a82c0afe5d2abfce193ebae421d647e5ef8c ice: fix accounting for filters shared by multiple VSIs
4960f3be0863b0a8fe990f8086f767ba3393ed22 net/mlx5: Update the list of the PCI supported devices
2435a26e13b610d4759aee689504ccaec2b2c00d net/mlx5e: Add missing link modes to ptys2ethtool_map
0e9c82c8f6fa19fa2f7f9e3adfbb5a5aff8906a0 fou: fix initialization of grc
7bb4291b055b907f7ab7dcc9235cbab22a8b96c3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
c33197a58d7351c589c93359f239d38fab0e96db net: dpaa: Pad packets to ETH_ZLEN
8908c0c087813765daeb5a202516d882d4fc37f7 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
999f6cebac4864fbee48f442502a463352e73983 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
46b4e3857a48477d17f350a5e97b24d97dca8fc0 ASoC: meson: axg-card: fix 'use-after-free'
6de30a7a259b290a593b43954e068984ceffeb86 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
d2d5fce759454c9e4806c994aefdf920ca7faf80 ASoC: allow module autoloading for table db1200_pids
7cfcacf56558016e1930fad181b050c59fab461d ALSA: hda/realtek - Fixed ALC256 headphone no sound
3764bb544387eaf3d93f4447a0afe99399b3d069 ALSA: hda/realtek - FIxed ALC285 headphone no sound
8a8795a48d988aa00ec2bd86c5b0a5a915884ae9 pinctrl: at91: make it work with current gpiolib
4e1448d3bb7a9a5b2e33eaa0204593b371c0b860 microblaze: don't treat zero reserved memory regions as error
ab713d7acdb21b203d9d893aeb60247c5663f527 net: ftgmac100: Ensure tx descriptor updates are visible
6239a7b892719d7a9542a90b2ae487cc962f0cc4 wifi: iwlwifi: lower message level for FW buffer destination
93737b5726ca190b400e4f0fdcb3f5636faf5b8f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7761abac24d6e79ef584912872762b2d2a7c549d ASoC: intel: fix module autoloading
6775723704abb86b92a8e8fc59cc824bde0ee526 ASoC: tda7419: fix module autoloading
91b680555e6237a16c82de8dc2571e2fbb1562fd drm: komeda: Fix an issue related to normalized zpos
ae13cd5f30453f8e6562652a08eaf30505569595 spi: bcm63xx: Enable module autoloading
cb9bd61b6ee61f18eeba3710a5976d88df7a427c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bf68b2c8b521bd6134f2995fec427ce2ded21d72 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6d6227811b63900aac666c7cde7b9aa4cd1c3c5e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a688229655332f5776b394dcb8ddedfcae956b1b cgroup: Make operations on the cgroup root_list RCU safe
b72eb32dece9f1f311e2019b26dc778b16d182ea netfilter: nft_set_pipapo: walk over current view on netlink dump
8b891f3d5e1dff52625be1fccb02158e9c3bb95b netfilter: nf_tables: missing iterator type in lookup walk
dc85605d0af9848bbff872c2fdbf41d41e12637f gpio: prevent potential speculation leaks in gpio_device_get_desc()
fc9b8fe1f2793bbdb13dee7d28636504de829bf8 mptcp: export lookup_anno_list_by_saddr
3186508332f72986102574c6b54e6ca0d2a0a479 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
c156ad433053b1fab88f7957d13e6758f7d353cb mptcp: pm: Fix uaf in __timer_delete_sync
470c051fae347efd2203f3191c1971dc4d7238a0 inet: inet_defrag: prevent sk release while still in use
1cfa3366e9153da5e0c2dbe3123b6238d9418066 x86/ibt,ftrace: Search for __fentry__ location
7556350676bbab0eadc3467fcd2fda1c0b219887 ftrace: Fix possible use-after-free issue in ftrace_location()
77cb63fd802f7d49a678a2c68981e9dd11ead457 gpiolib: cdev: Ignore reconfiguration without direction
149ba09bca565afad5f4fc8fe0d597e7ae243422 cgroup: Move rcu_head up near the top of cgroup_root
1266979cfed4bd4425137a821fd758a602c97eab usb: dwc3: Fix a typo in field name
c7734dc3ee611d79d5ae9fda28ee772ae128ed8e USB: serial: pl2303: add device id for Macrosilicon MS3020
38b911bfe3ed6f0b9fec110b523e7a5a7bc37d6d USB: usbtmc: prevent kernel-usb-infoleak
51f582f872e8103b25e57d9128c144f715a779a5 wifi: rtw88: always wait for both firmware loading attempts
76d0a3490b83adb6ff19bcb34c685588b5472f23 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
53990fd48ad9831f45254beb12c882dca149556f fs: explicitly unregister per-superblock BDIs
5c980dd18555a2dd621eca95f4405c6596529799 mount: warn only once about timestamp range expiration
4cd584dae6d480f51e9f6b0fe99dcbbbc5a907d4 fs/namespace: fnic: Switch to use %ptTd
da9d7df982f28c572b06f952ab7e3546ed1a4538 mount: handle OOM on mnt_warn_timestamp_expiry
766e4205d62a71cc5d99a2d0065e3f7649a9773a padata: Honor the caller's alignment in case of chunk_size 0
911fda210be7298c96d5910081da4dfa0d5d8be4 can: j1939: use correct function name in comment
bcec429a50fe8791c7673c8cceb25fc0889efd7f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
37e904d5231f9340ae20f322d95d07af6443c89b netfilter: nf_tables: reject element expiration with no timeout
6f6582df29f6250aec5cdc1570f8d14dc03c31f1 netfilter: nf_tables: reject expiration higher than timeout
df270077778eb53244a901daf4d768057c77353a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
555a7d4ac1ef470b6a722d71e1993394539d76ac wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
4205291e9b6aaecd50138bbbff7ef8b4da11d675 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
9c5065ff24b30a6757b9c814003f6f35754ec92e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d9bd76591c5175ce2d87c149a1e70dcb2a6cf2f0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
abf35b8496e0ff8c36536db765289c76e8b765b0 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
fe311e0a84a60aaf063bb8139f90b9ea18042923 sock_map: Add a cond_resched() in sock_hash_free()
08363a457ae2cdcdb4508ec36906b3d3c8f7accb can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b2c0a02677bc840ca4f51d27802244f823537ac3 can: m_can: Add support for transceiver as phy
e0dd73f3328b430e1922d050a79366c676bab7ea can: m_can: m_can_close(): stop clocks after device has been shut down
2678a27a3e2787e227598e963d447b96f468c70b Bluetooth: btusb: Fix not handling ZPL/short-transfer
273799cbd70d6141ee4c35b5e82a4ced264de916 bareudp: allow redirecting bareudp packets to eth devices
c9f33549139beab1cbdca9bd7caa6f7e00dab93f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
30f98fe70e77f044f4a8db9854da3d70b7a16793 net: geneve: support IPv4/IPv6 as inner protocol
4eb6f534c15586d5d1ece8fd9b6b8eab97089aa7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f9c1450c35cc14087833aafd773af87826f49dd8 bareudp: Pull inner IP header on xmit.
ffa2315278ba749cd82c6dec5d263afb2bb0089b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
21c1ba9c84506c58e9b5654fdcbdea2e521ca7f2 r8169: disable ALDPS per default for RTL8125
727253e62238657f85a39956197f932ead036675 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
029dba0ee40a18162db6f12fbbccc62f5a3b3402 net: tipc: avoid possible garbage value
5abf49861d4f43ddd3e0c8c667af15fcaec700fb block, bfq: fix possible UAF for bfqq->bic with merge chain
11c9050ee37bbbc3dbb18d8e188cf1f5029bcaf4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e56dc000a4cca90d36f5f244544c7689ba859ee8 block, bfq: don't break merge chain in bfq_split_bfqq()
1735b03420a31097ea42e4e11c196b58d1f62bf8 block: print symbolic error name instead of error code
65d6e86a63812f45c4eb8eadf5e83bb78e9a6180 block: fix potential invalid pointer dereference in blk_add_partition
95536ebed3e491f85f76ed4f0bdbe6c70fd22dc3 spi: ppc4xx: handle irq_of_parse_and_map() errors
665ed888e0752e5f3a18b15180e2f7a5181f80cf spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c0e6be67baaf82c3dd5cef252b12fc4d672390e0 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4f2eafad13e1656380700e02bad92620bd52356d ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
66eee4ee67b6f18cec96f409b196d76f77f53836 ARM: versatile: fix OF node leak in CPUs prepare
7b5a108a038a2c4af74379f643289af1f5525007 reset: berlin: fix OF node leak in probe() error path
c76789189e886cfdd904c30d717c302e0d1f8e3d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
093c86ed5f81902a43099f653d319d7f9d06ee54 m68k: Fix kernel_clone_args.flags in m68k_clone()
e92e72a329e0cf9b73c6e20c588ebec969773c99 hwmon: (max16065) Fix overflows seen when writing limits
34d624488c4e57238d910912dfd662ff7f5e0d02 i2c: Add i2c_get_match_data()
c736426b5c7a3bfd536cb530acb37b51f720b2e6 hwmon: (max16065) Remove use of i2c_match_id()
16a277a3616979c99e02d0e3eec88b494179a15a hwmon: (max16065) Fix alarm attributes
eef85a7f55b317adc179055dc172285d3bbeb41a mtd: slram: insert break after errors in parsing the map
89bfcc593c6c27907a5fd945c53cb7a7c5b2b8c3 hwmon: (ntc_thermistor) fix module autoloading
1ddbdde401bdbee1dd7cfcc5cf5f06e533988b9d power: supply: axp20x_battery: allow disabling battery charging
4422b8d5b2a8b9f6e85a7a6b1bfdba4a83366160 power: supply: axp20x_battery: Remove design from min and max voltage
406f110e92ec0cbd135ba55e46e6bad0c50b3915 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3dd3ad8cd055bcb1f0831f6ff763a44339ea649a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a2344f7c4237473558bdca89018f4a6867e2dbb9 mtd: powernv: Add check devm_kasprintf() returned value
3deebbd68b83d7087fb5e49bcef74821157d103f drm/stm: Fix an error handling path in stm_drm_platform_probe()
eb06f97636e91eb13333008151a69887814cf207 drm/amdgpu: Replace one-element array with flexible-array member
825a1b9345573236c9bb0f421263322f74e35b98 drm/amdgpu: properly handle vbios fake edid sizing
82e3b11be07cfa2a4ce16e4b3b3a3e955a7ea990 drm/radeon: Replace one-element array with flexible-array member
51dc4c751cc76af283e17fdd1e42c93a7ecc7eec drm/radeon: properly handle vbios fake edid sizing
930a3c033596a1122e22773b2778d56a6dc45d15 drm/rockchip: vop: Allow 4096px width scaling
2c99f481989948c2d3d929509e44dfd9bc147c70 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5efdd71fa9b0bce5ead428248e0724bc092f4169 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7cc2998c05a216b9aeb4466a6b2e089ad079f1d5 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9701e79384f5932a968f9926fdcd353fcb785836 drm/msm: Fix incorrect file name output in adreno_request_fw()
6df5e80fbc118d50dfc19ff60a5af18d9499d94e drm/msm/a5xx: disable preemption in submits by default
762d052ffba891044a45361a68dac6877e6cf64a drm/msm/a5xx: properly clear preemption records on resume
9c98f1f250fd135b0399ca4790985bbb0111eb66 drm/msm/a5xx: fix races in preemption evaluation stage
d7e8635645a01ba678c64c48685834d91798368f drm/msm: Add priv->mm_lock to protect active/inactive lists
1b796c8192094b835061ea02df831b38b634bcb3 drm/msm: Drop priv->lastctx
deada63e58f3d4d8cd5ae734bebc858c4b23fdf5 drm/msm/a5xx: workaround early ring-buffer emptiness check
7a6f5cf4cd6510e247867eae1bf563bac6ec0311 ipmi: docs: don't advertise deprecated sysfs entries
0b0a766177cb17b968e66b56b8bb654473f68615 drm/msm: fix %s null argument error
00c70edd481e9edf1411a5538711967b4abd6040 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
28271a87423f5b6d10def235cc40ae7ffd18acea xen: use correct end address of kernel for conflict checking
56346ebfae7a03493fe14e640998c52327023e63 mm: Add PAGE_ALIGN_DOWN macro
924c5a9ec22d9392d23fd50452737a079b28ccd5 minmax: avoid overly complex min()/max() macro arguments in xen
eaebaa2cf64818498a6b9ced4669279036a09d0a xen: introduce generic helper checking for memory map conflicts
ebd858ce0b06af7515acf2f2938f150642537321 xen: move max_pfn in xen_memory_setup() out of function scope
5e701ef3008cc5ef0004e5d42dfeb0a2b9aca65f xen: add capability to remap non-RAM pages to different PFNs
7df3498209482ad5bd486c5a4e11e4fbcb0dae1c xen/swiotlb: add alignment check for dma buffers
0fe5d93547191e80be383455e10af0791b853c9e tpm: Clean up TPM space after command failure
4b03d0a527acb60560606d17f4728eba617f50a2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
50cdc6e961fdaf6c66f00710b0dacf27c46706db selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
f5b89726f8c129f2a42001f39ee0f80d0de6c166 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
0cfc99aee71630a16866cc666bfec54055d08397 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e9b06c02d4ed20bdc5875e468451384a34aa84e9 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
ad7c80f5f9d19fd70b9c23ca5bf3457158945b11 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4f634449dfd7afdd1d124988d5f8fdcd735cf4b5 selftests/bpf: Fix error compiling test_lru_map.c
4b1d6ffe6aa503da4e162eac54c4c2caaab1ffcd selftests/bpf: Fix C++ compile error from missing _Bool type
2877239d48b3d3bd4e176309633ac064e3678210 xz: cleanup CRC32 edits from 2018
e1cfeb73f670260cb01a23be7aaff144aa36299f kthread: add kthread_work tracepoints
21e9f8d38738cc4b7bcbbd4ec1d685e38e5fac52 kthread: fix task state in kthread worker if being frozen
fb59a77fc7e1009b6fa9d5379161211a653ef1c4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
42e1fe0f62a0d7e064f1d326136a51a33375efdd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
5af799164f7d610de7558d6ab1e035939b33916c ext4: avoid buffer_head leak in ext4_mark_inode_used()
c594d19e9105b1912cd15be3d841eaf7e544bdd0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
2a4e97536f1a0f72fac6ea2922f1eb3863dd8a64 ext4: avoid negative min_clusters in find_group_orlov()
0f074ae81a6553096e51a13cd4c1f243e7ee8e57 ext4: return error on ext4_find_inline_entry
d676d140650898905fe71acf8861bd2b354b6425 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6bef904b38162d4cfe59a87fd066a6f6ec06e692 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a79d47139d082a6a16355f9731ec890924e7edaa nilfs2: determine empty node blocks as corrupted
8c6aadc97e2d812a73637f393c9c593c316b5a8c nilfs2: fix potential oob read in nilfs_btree_check_delete()
efe71114eabcd6855e29fe3e48ce35967e3d4b22 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f8c9799e601651654a368d32f5a43f274bd6c7f9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
23fda2f73b617e38e5a380b577fd45bbdcf657f3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a6a3faa53c13ba4548e58c0f737d407f8400ee3f perf time-utils: Fix 32-bit nsec parsing
846e1ece6d00858bdcc82751cfbaa38aa90fc06b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5e2f77393014beb198672b47dace6c8f173808c2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
96fa60ae60f54ae15839817aaba83f163134269e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
6c6433c7fc9953bcfabed11c5511e0343405d5b6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f92462b995d58f5c2fe60c95d6e6a1f5ce5e8015 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
db915434cf1f34327abfbbc785ab6991cd14e71f PCI: xilinx-nwl: Fix register misspelling
cf744109a964ef5f90b4526a48153b8aebe9655e driver core: platform: reorder functions
cbfef18d7b02a57e9a4b430af3b50ae18022d488 driver core: platform: change logic implementing platform_driver_probe
ee79bc5e2be0c160b906627713241fb0b4bbdf0e driver core: platform: use bus_type functions
477cf2ff7e03af43c55bf29d6ea5e55a529efa71 driver core: platform: Emit a warning if a remove callback returned non-zero
7d0def002f9c872df727ef5af630cd121e700a58 platform: Provide a remove callback that returns no value
0be2fb045b020435bb101381f32f09b442e43be1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
5636c83d9df4e9bbf1c8a93a027290559b000ade RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6dd69101538671b7a68ab1d815d587c9675be5ac pinctrl: single: fix missing error code in pcs_probe()
08b3cb83a8e6c93c12852f758e809ee95ace66a7 clk: ti: dra7-atl: Fix leak of of_nodes
a452d5473663eaff452c799f174bca401feef9f5 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
11d1f6efe383f1728d940953b7aeb5dac91f78d3 nfsd: fix refcount leak when file is unhashed after being found
b0dd6f404fb499eb03118e0fbf074b7405913131 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
549d32f91ebac1b27f064ef7cca6d0aa61a80271 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1c180a1d1afd87d3d804c168063ddef946bc931d watchdog: imx_sc_wdt: Don't disable WDT in suspend
cd0e82029ef32d8f34af639e144cb385c005b975 RDMA/hns: Add mapped page count checking for MTR
86674c1159da10fb21ae4bf653b2b3935a992b26 RDMA/hns: Refactor root BT allocation for MTR
6aa261803dc988f37ee3a9e425a60d3732ac969e RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
71e99b7977370582b17bab4fdb9192c699b5c2e5 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a8fbb597b63c538cf52a8ef5b44510d0c621a6f3 RDMA/hns: Optimize hem allocation performance
7089bc551bc3bd1cdcd6649d8f834fcd40231852 riscv: Fix fp alignment bug in perf_callchain_user()
2ba8d620be450204f65483edec401adbcffda8df RDMA/cxgb4: Added NULL check for lookup_atid
79228f59eed27b2fae3129ef10a035568ca81e82 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a51072a63e49f050268b5a34ee0390d184c8f412 ntb_perf: Fix printk format
9ba23845460333d1949891dd2f9f7432b02039ea nfsd: call cache_put if xdr_reserve_space returns NULL
bf87494e8cad9507d77b0875ca53c683724e5afd nfsd: return -EINVAL when namelen is 0
194afea90ebab4792d2d19f62a1ab5f85a0408fe f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
5cccf6a273f2fc5876babe7c876a606bebc0e028 f2fs: fix typo
3c7ba802877106687e3331eafefeef347ebaeccb f2fs: fix to update i_ctime in __f2fs_setxattr()
e09294e003328a61f59ee8d6a9ff595e2b6ae179 f2fs: remove unneeded check condition in __f2fs_setxattr()
9c6a929241550dd61587dbb052838903305e0fc2 f2fs: reduce expensive checkpoint trigger frequency
28d5f1570c720cb11003dc00fe3934d0436ea771 spi: lpspi: Silence error message upon deferred probe
0e0825cb3502372645db0eab1b3c32b287d92306 spi: lpspi: release requested DMA channels
e61b11b646c5566208ff5c378806164453078d62 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
750a42777c11623b514f3e340839c3ee2af1f77c iio: adc: ad7606: fix oversampling gpio array
771421ffa7b43d0c6bfcfcb7d9c5ae07dc96e2a6 iio: adc: ad7606: fix standby gpio state to match the documentation
571e1b59c23f26d34ff3e17f33207bb0c2c05ec3 coresight: tmc: sg: Do not leak sg_table
bb7daa50600af23e4c91622a68659ed3c4427162 interconnect: qcom: sm8250: Enable sync_state
91175e020c111b996007086f67cfc337e1d715b0 vdpa: Add eventfd for the vdpa callback
ef1d5048b75a36ab1dded7b92cf66ee454e78623 vhost_vdpa: assign irq bypass producer token correctly
100b26e451fda2e9e0a1286334585500364e78cc Revert "dm: requeue IO if mapping table not yet available"
539fb36bdfffca4ff00508fa7d136831d10c5016 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
67c40fa86d06420b02442a7f685ee14f6b9b54ba net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
617ff9d450a6ff311a9b74535f429fff284ad584 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
63c8b6e95e43c97fb7bf69bd4ab3e7adc34fe76b tcp: check skb is non-NULL in tcp_rto_delta_us()
ecfa6d49bdd7d053380d222645cc5cc5c0025a35 net: qrtr: Update packets cloning when broadcasting
9b1e6640a8e5d646bd5684ba2596e6a9cf84d88c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8fc25c8d4aec76a1ec5b0c5551d1629f57289c41 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
e1954195b26cad7b403c69cebc7f776fb556ee8c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3c36d7bd68daf7094172ad58926b637bf2f39ea0 Input: goodix - use the new soc_intel_is_byt() helper
5b81e0f4a6cefb37f3f0e6bf96232f5af1ab1c58 powercap: RAPL: fix invalid initialization for pl4_supported field
cb7ca30e25bb4dae03ba2ba9e401904e4729e28c x86/mm: Switch to new Intel CPU model defines
f6fe6afe046631b88786170bb7147f2b58a304ec Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
9032417375dc0fa9951d5c9c1e936d2b85ecf21e Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
7ae6520aad46839bbfdae8f63e5ae0bcd63c8117 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a91afe8ad592127217a756563a6a988fffd0f365 selinux,smack: don't bypass permissions check in inode_setsecctx hook
8ae6a9cce425a34d904168fe03900a38854cfeba mptcp: fix sometimes-uninitialized warning
c515420e14fdb4175280594596d92b0545b0137f Remove *.orig pattern from .gitignore
d5224bb28277efcaae5a6eef5f7c513cc2aad209 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
32c360595000762b98cd5c5e99c9d71baeb84f10 soc: versatile: integrator: fix OF node leak in probe() error path
688f91b6cd455db56f32036fb6fef6c2a48178a6 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
23dd8c1b1d3ca58219f3aaab6bab6a4aba851ab7 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e4f13132ec3f43896180382a539658fe0cf00d8f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b436c808271482c5764b304847a40c9b4ab93838 drm/amd/display: Round calculated vtotal
62b7cf913df2f40c5e16120fb6b6ac2e1f70e040 USB: appledisplay: close race between probe and completion handler
824000efc8c8bd06b262559a39ea74deaee1bd23 USB: misc: cypress_cy7c63: check for short transfer
9fbbeab2c47beee2831d7f7b721354888b106452 USB: class: CDC-ACM: fix race between get_serial and set_serial
03d8e974fa7463e6017894a28ed3bc8acc6c5161 bus: integrator-lm: fix OF node leak in probe()
40dd91781936c8c6c8d9b3e21ed274e0ecdbcfb6 firmware_loader: Block path traversal
9113423a6e71df0877c1c2991b7057d03a68b6c5 tty: rp2: Fix reset with non forgiving PCIe host bridges
7559c4d72b50ad33ad742699d36e1c72890fde1a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
3600d87af86ac3fc11952de279177a5bb8103858 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5497baf7728f756299bbf056f2484d33f96b7fca drbd: Add NULL check for net_conf to prevent dereference in state validation
6fc09bb86d12dd84d4c90b4abeb0040108c35352 ACPI: sysfs: validate return type of _STR method
b62195811816de180fc362e08abe880779160563 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
11f63ee7e13b317ca51f9ea69cd3ca704ef81c95 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f251d30034a824b99990b9214cad962a408eefc9 perf/x86/intel/pt: Fix sampling synchronization
9427280bd03e19bc0bea450222b8bef3257d2e03 wifi: rtw88: 8822c: Fix reported RX band width
18d2ba8f0de966153411bc7f2b0eeefba45e7bd6 debugobjects: Fix conditions in fill_pool()
e7ccbd08fe009ce68947e52c47c79adb02478d86 f2fs: prevent possible int overflow in dir_block_index()
7904351be3080bec6768192398d93aaf28402872 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2ec00980789703abd0d6c174ddeb47df0fa1f148 hwrng: mtk - Use devm_pm_runtime_enable
a80e6c87b7b1cfd97faa0cca09e5e09d6a9eafc0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
ca446ebdb8125c928f7e8c7166197e4b09d28358 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
71ae557e502230993d52703b353c03ea537666be arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3ecb917e7c664ecc66d99b556d35bbacfff29423 vfs: fix race between evice_inodes() and find_inode()&iput()
4442b334a8455b1c15172c4972dcd8fce99482b7 fs: Fix file_set_fowner LSM hook inconsistencies
0ae426d19bdcc4053c202dff9b57cc2a9c02c351 nfs: fix memory leak in error path of nfs4_do_reclaim
39177253894a52921e1fcc582a69e79e4a76b055 padata: use integer wrap around to prevent deadlock on seq_nr overflow
10807770e5148eb65e675acf0c37a5751e37cccd PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
468fc08a031b50ca04921fc389ab44322fc3955b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
37512b50579546acf8fb67554b913a79897416db soc: versatile: realview: fix memory leak during device remove
e696397ff06c0c8e237db3b9e382ec027163626d soc: versatile: realview: fix soc_dev leak during device remove
5ed1fa46ead5f9d91296af580a949d45e70a2d3c usb: yurex: Replace snprintf() with the safer scnprintf() variant
e90ae0e052e8c02dffb326306c5106e1dc3b0e84 USB: misc: yurex: fix race between read and write
ce2b21b3ac5b008fd3be67dbe95b2501b5bdc53a pps: remove usage of the deprecated ida_simple_xx() API
486691ab80defd7dbd7d9948aed7b970af0797ec pps: add an error check in parport_attach
6e43e2e9d175e0374e252a8a1a7dc40d60da5957 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
a8e41189842045a25e580dd58931f548b37bb459 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
4fc1a92f3a7bae261b98e403969400a7e1d88a74 io_uring/sqpoll: do not allow pinning outside of cpuset
764fbacf21d92992cdae82273d66afbd05df2be4 lockdep: fix deadlock issue between lockdep and rcu
93c283c9958dea1eb603570982a3dc6a9f92f380 mm: only enforce minimum stack gap size if it's sensible
124a0812b8ef4bea5db196ccf715b2d482b43b3d i2c: aspeed: Update the stop sw state when the bus recovery occurs
0161a90f781e7e2868490b0ccabcdaf71666a02d i2c: isch: Add missed 'else'
f277ee90b076512621d867b09575357b4bced588 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============7888475964626183963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f4722b3e4a-20c352083415.txt

22a437bbd0b8c279b85c5c6298fdf5d5a329037a usbnet: ipheth: fix carrier detection in modes 1 and 4
d0bf69f3274d8befdaa94c27b857af6953c58b60 net: ethernet: use ip_hdrlen() instead of bit shift
cf81d37ca4c9f1310b80c711812f3288b4e59441 net: phy: vitesse: repair vsc73xx autonegotiation
646ca68a9db8f1247bcc785f4e6a7327a5db80e9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
9d18f549adc26b250ef818f319ea0597ceec1025 btrfs: update target inode's ctime on unlink
621f9c4aa77b7beaf9164c0e8600004ff1e1fce2 Input: ads7846 - ratelimit the spi_sync error message
a5177f962016d231f58499326d02ec1de24f0740 Input: synaptics - enable SMBus for HP Elitebook 840 G2
bf4c144299850f4871c6f79281808c950ae402b6 HID: multitouch: Add support for GT7868Q
50995d11ee280cb7015c7b7a119cac6de0e31aee scripts: kconfig: merge_config: config files: add a trailing newline
62f2249846f6782420c2388d11d1c6f12f62572f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
b7d9c23e435be2a7f3c6769e14ff372d4fdb588d drm/msm/adreno: Fix error return if missing firmware-name
3fadab88128c8304ecb9927bdb369b883b3329fe Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
860379f9f9712d7569b1d292ae0c12c9583ef92c NFSv4: Fix clearing of layout segments in layoutreturn
d8382257d6928251012326494800b837c002429d NFS: Avoid unnecessary rescanning of the per-server delegation list
d8bbb08d6f5de1740cfcb74e363de32d824d8c78 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
a29cd7d99f499831322a3a60e405708aea4018b0 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
95a73aadf452d0339da48ccd849224ec500f31c4 mptcp: pm: Fix uaf in __timer_delete_sync
6ace6e6a78bba8f2076f65b1627950743149618f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
18e9c9f01a5be614cebac9c8b5ec63edb005a076 minmax: reduce min/max macro expansion in atomisp driver
ca62c3286b90a0dd1561981c16772f6b3749e4c4 net: tighten bad gso csum offset check in virtio_net_hdr
28e6dc9d58f7d922fe84e095afa533b4688b436e mm: avoid leaving partial pfn mappings around in error case
7f13c09ae5831efe8c88108cd2b3b6b129b194ee fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
9f6cf425264d2c33cc67fa45ef606649d8850fc9 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
4946b61e393bfcbb89fe24c4ca9c4af2470f4216 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
9fb3b69985dd71b29f9b7339aea5bbe36332dc28 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
360985029266c851f69bfa4b572679cc9687cb2b hwmon: (pmbus) Introduce and use write_byte_data callback
402cca89fd2061333255bff568b0f17a6ac91901 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
0d8dc3a94a68750b1d4d0f609d852867c45ac58b ice: fix accounting for filters shared by multiple VSIs
8d8c428c550a4708849d2b1431fd867017a93f72 igb: Always call igb_xdp_ring_update_tail() under Tx lock
d3178780766161cd484c8ad67383c574b03215ce net/mlx5e: Add missing link modes to ptys2ethtool_map
2ac6c36b8c9195cec296bd66c28164a354fbce82 net/mlx5: Explicitly set scheduling element and TSAR type
564eb102a2f6c390ee80088f1df2f9dc28e86a17 net/mlx5: Add support to create match definer
136b6de860a05a9dbd7e8b2305bda06929a3a8f3 net/mlx5: Add IFC bits and enums for flow meter
647c2b739083a11fce78e4439bee1c2f41b5bffb net/mlx5: Add missing masks and QoS bit masks for scheduling elements
597fec8130a51865aca931d64c81e6e5001e0e80 fou: fix initialization of grc
f64a5be0e28d6975f6a4bdc33d4449664e3630e3 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
b5c723f95768a2f759540e40f7403eabd1214970 octeontx2-af: Modify SMQ flush sequence to drop packets
378b057d1d6755cabe25772df3bccd2889a13625 net: ftgmac100: Enable TX interrupt to avoid TX timeout
bad124b252719afab610765308bc90f0f0c0ebf5 netfilter: nft_socket: fix sk refcount leaks
7e263829db504d844dbfbe58593044fb6cbe6413 net: dpaa: Pad packets to ETH_ZLEN
b8f359e93d6b76dfb78ae3ead354821c8b5c0bad spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fbfeb53ba55961132809ad63404fc94ce1dba06b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7402f8c8a4743740d0aa1178d9e2a79f0e350a81 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
34d7bbc3e3fd5b020cfcf2d09fdae23bac5f1158 ASoC: meson: axg-card: fix 'use-after-free'
00cf91e9d515da3b128200168ddf46408afdfe0b ASoC: allow module autoloading for table db1200_pids
7b8209d1a5eaaa3f4339cbb6df8275e6102e3230 ALSA: hda/realtek - Fixed ALC256 headphone no sound
de9e02127c94cb726ff0c24c84e84b49984e9856 ALSA: hda/realtek - FIxed ALC285 headphone no sound
afd14737c7aa3a34199a8ee9bdeb3faf29207ddb scsi: lpfc: Fix overflow build issue
c71a7bdd0925f7b842d8a6369bbf9eb55a5e93f4 pinctrl: at91: make it work with current gpiolib
efae645b8bb317f52df55a6e79a7da6fcf67bbe3 microblaze: don't treat zero reserved memory regions as error
c34e131aa788d03720c11d44cbcaaebe45354faa net: ftgmac100: Ensure tx descriptor updates are visible
b4cdec6ce6bf47a48ee649d9ead7f95ec3e31ddd wifi: iwlwifi: lower message level for FW buffer destination
4f727fc11c3e355f58f189362b2660d830a5361c wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
04766e60b95deb4a2e4a0ed63daed4a01e33ff17 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
2dafc036fbe028c3687476484be228d3359b64c1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
7cb186e7167a29f7be4395ac8b478abcaf1c362f wifi: iwlwifi: clear trans->state earlier upon error
0955017af30c3e981a75f70f60dabcd181c675dc ASoC: intel: fix module autoloading
5d2f181e4974ec0a93ebd04de1aaf3b62f1c1efd ASoC: tda7419: fix module autoloading
5b7aa30fe780e573a59cdd61394ab8f6a3a07ded spi: spidev: Add an entry for elgin,jg10309-01
ba14a715fe487fb14dc506f6f5e36993903d7eac drm: komeda: Fix an issue related to normalized zpos
deb19d725189aa648fd01fba3a78be8ab8f84043 spi: bcm63xx: Enable module autoloading
7dcb8183ac81ecf303cdace74e687fbf11e295c0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4b4198771b1a4c995f9b102d7e38ecd666b20b10 spi: spidev: Add missing spi_device_id for jg10309-01
1d937a3088dbe08a6f7c7a3ae39e62972ef866b5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
12e5a46ec993caf200dfedfb2c2b9c3880c89a43 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
39e91a8d94ea676754b2b9512adce4fa0ae7a65d cgroup: Make operations on the cgroup root_list RCU safe
bebf7f290cc9da29cd50318bdc0510b0015f8eff netfilter: nft_set_pipapo: walk over current view on netlink dump
b3c9df6fed189b767e9c1200ef0d6c1a5b7b4e09 netfilter: nf_tables: missing iterator type in lookup walk
81e06d091896d16a4f038ecb05e5dbc7b6c4fd33 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5ef33e26dcf7438db126a8aab029b69b6162449b gpio: prevent potential speculation leaks in gpio_device_get_desc()
23f62132ed1dc7afdc32bf2f8060b59eecd8e2b2 inet: inet_defrag: prevent sk release while still in use
080e6a8b8c206bab68af9a07a7d2d7729ab0f2ec gpiolib: cdev: Ignore reconfiguration without direction
964ef1c3c367c1f745714dbe03feec54f079926f cgroup: Move rcu_head up near the top of cgroup_root
a474cf5685d57edae4a59388333ce83750345888 USB: serial: pl2303: add device id for Macrosilicon MS3020
007dcf03aca4a831dae7ed381e4c9b1346726839 USB: usbtmc: prevent kernel-usb-infoleak
17a60a5cf04c28cfac4c9ef7250a81bac4cb1d59 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
7f94cd8f4a7159cac937eae71ac40d97308dd2f4 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
637c71f8806a66c57d3d5ea1d928ee5b618743e5 EDAC/synopsys: Re-enable the error interrupts on v3 hw
975098561d1e168aa7caecb2007f18aa1308c0ac EDAC/synopsys: Fix ECC status and IRQ control race condition
43cc95d56e0b5279f98746cb17c35a918a33d7a0 EDAC/synopsys: Fix error injection on Zynq UltraScale+
1ab0c4599f7b9dfca84091fd9b2613bb32057d8f wifi: rtw88: always wait for both firmware loading attempts
0d1aacfc222a9e89b3a4c70214c546b73f86b7e4 crypto: xor - fix template benchmarking
0f79fd5e2fa6b937d48d06e3042f837782e14213 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
99f35f569a4dc474f8631f8dbea74a4103257db4 wifi: ath9k: fix parameter check in ath9k_init_debug()
0002f675ba93310c6200c669195e67a2f9635ce4 wifi: ath9k: Remove error checks when creating debugfs entries
97c77f68f437bc4b8edf856fffd5ccbbe6f97b95 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
bf1a79031b5dc190695f822f0223fb7029f46837 wifi: rtw88: remove CPT execution branch never used
3a25fb23dd758b59975703229bd3a95c8b74d1f5 fs: explicitly unregister per-superblock BDIs
83281ed42c1734968ed70449b6f6a8d126f17d1e mount: warn only once about timestamp range expiration
c6d14c918b17017f122e67611f750d8f1827abdc fs/namespace: fnic: Switch to use %ptTd
cce96cba1448e84bda49ea6a9d88484eb17d143c mount: handle OOM on mnt_warn_timestamp_expiry
74e320c5762044744f018eed5be0bfedd6db62b8 wifi: iwlwifi: mvm: increase the time between ranging measurements
5baa0273b184ac75f937b84b51e77a9852630908 padata: Honor the caller's alignment in case of chunk_size 0
dcc991e282c369e6e313ceb458e1a005890de8e8 can: j1939: use correct function name in comment
30bc52b31309234e2934f5389260de6284013a57 ACPI: bus: Avoid using CPPC if not supported by firmware
7c7b06bd2d4b161df27f7cf1629afc4959b245f4 ACPI: CPPC: Fix MASK_VAL() usage
d7faa62b370e50ba6674de7c02f781939c5ff01e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7a6f3c721ba0cc607366bd76122e2e9e0c6c76d3 netfilter: nf_tables: reject element expiration with no timeout
8946d9150ae6242f60f1b024a0fd91b150fb14fa netfilter: nf_tables: reject expiration higher than timeout
c3c4097432c1b45e9b772f680d7ab49d7929c288 netfilter: nf_tables: remove annotation to access set timeout while holding lock
82d6e00a78f494f125d5d3088367ca5600d3e703 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c7fb8e1e3b31fde935eeb5a72ed8b6dab50a3877 x86/sgx: Fix deadlock in SGX NUMA node search
7bee3a2aa4ef8d2d666cb232363dc22954f5414b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3a1303f2b035eb18cc4081ecf6abe33482e188ca wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2ce4d396dfb83a383b8baaaf550f5a69426ec024 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c1ad15ff619b60a006a8a446c0cfdce23b238cf7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a16618bc9c7af99ff2ca045c7cd9d59d7d611c05 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5c6fb1b740c10b988b33c9af3d30eec2298cfc6d sock_map: Add a cond_resched() in sock_hash_free()
48990cf304fec70c6c394e11b77bd7109c31ff49 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f7e60b0d6c4b9306107f0efae97e2ac800b0f392 can: m_can: m_can_close(): stop clocks after device has been shut down
e4e4b35c69e7cd5adc04e02352ee6f700a141664 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b78047e8db4cc22ba9e2f8833e27f7fab20c0349 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
d8857e2bd6573ec646478fae7b8c94c15e681c63 net: geneve: support IPv4/IPv6 as inner protocol
01937200af32819d38e57438294991976cecb363 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
118b0eafb740a1b0c318ea01b76a0eeb7f8c76c2 bareudp: Pull inner IP header on xmit.
e69596b35a31d1a083878bc600361a6dcbdf5d23 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0224149258f1676cae9f593ab21a829458dddad6 r8169: disable ALDPS per default for RTL8125
2877b5d63601d5089fa9e95e639cf347b06810eb net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
74c9e3140ade5bed90959c95be7bbd64b7873802 net: tipc: avoid possible garbage value
82b8945e182ca6ca2cc7344129be9a550f6fcf28 block, bfq: fix possible UAF for bfqq->bic with merge chain
ae7d010cdb8b7000b854428dfaf1aaca448cf1c3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ade97bfcd9f299bc6b13886f92e18141393c0d63 block, bfq: don't break merge chain in bfq_split_bfqq()
bf49300f6deb5b4cda0ae9bc0eae766dff47625c block: print symbolic error name instead of error code
bbee5764868abffe28b8feccf362138ea0d33313 block: fix potential invalid pointer dereference in blk_add_partition
a329b4d0a1b27b8ba0cfdb3ef9f3b5752b3e865b spi: ppc4xx: handle irq_of_parse_and_map() errors
0b6d3cf4fe61a2735b3d15d86d34b463a24f80a3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5f66f94fbfe8b9780360f25a9deabf8a25525881 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
d5e76aea67486829ec068adf6f4848475095ec03 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
348b772a9204d7d3cf13693e557f4fdaab3a87a2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
78366889129d38d5dccbd6c255535c20069ed4fb ARM: versatile: fix OF node leak in CPUs prepare
28eeb2c86906927958f2dafc733ebae08376e6cd reset: berlin: fix OF node leak in probe() error path
0e827285970cfdc252a9d3c1d670e75785e6787b reset: k210: fix OF node leak in probe() error path
94f3e8f842e6b0097570507ff8f81b5f3e306bf1 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
fd82f9bada04efe48ab6fe529df957988978e227 m68k: Fix kernel_clone_args.flags in m68k_clone()
ee9b78ec096fd6b6dd69d94824af2651a69dcf96 hwmon: (max16065) Fix overflows seen when writing limits
75ac544ca253d472681836330d6738898a2d7da2 i2c: Add i2c_get_match_data()
ad67a799df8637332f1d1db409871c8328ea1534 hwmon: (max16065) Remove use of i2c_match_id()
c13797fb6c70d6bffc3f0e92dbe5f67552fec16b hwmon: (max16065) Fix alarm attributes
8f98edd0be9e8fd318abcd55e35a80041afff651 mtd: slram: insert break after errors in parsing the map
96daf91646040affbaa1774fd6d2e12c2952966f hwmon: (ntc_thermistor) fix module autoloading
49ebac1e1820c636d3f93bd659006464aaef2137 power: supply: axp20x_battery: Remove design from min and max voltage
a9b4cf22043bedffc69ad31ab5367e01902c42a6 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
29c54148162e709175497adae515f5aebdcd2292 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bc54d2933bed2836e4b304d5337dff453db3f997 mtd: powernv: Add check devm_kasprintf() returned value
8cbb1ad9720921a41ce0c551aea0e4d1f4b30cde pmdomain: core: Harden inter-column space in debug summary
8fa3a3bcdc878a1a45bb5378e53a486f61dafb0b drm/stm: Fix an error handling path in stm_drm_platform_probe()
e95696ad97d4c740231f50f3bb4b268b0591e12a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
8a1dda2383c0662f8edf47ba40cc8c7904aa8e6a drm/amdgpu: Replace one-element array with flexible-array member
c122976875040a534c8482888d2072928f78dc5d drm/amdgpu: properly handle vbios fake edid sizing
eec9b8af249b50bfa8298eaf7566b20ab6013f54 drm/radeon: Replace one-element array with flexible-array member
25a45d321ec7c428bb6570976f3fe860e62bb830 drm/radeon: properly handle vbios fake edid sizing
0e1d590ede5dc4090a6c2959e4a84c61ce43298b scsi: NCR5380: Add SCp members to struct NCR5380_cmd
06352b9931d3b6afdfb4211cb0f477fdde073df2 scsi: NCR5380: Check for phase match during PDMA fixup
970bfa19d42e2d643201a817b7408460e91acd66 drm/rockchip: vop: Allow 4096px width scaling
5477f4c1e75d42085f1143ae97006bd2ef9dd4a6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
16f7e5a532cb32adc7850959263d0508112003e6 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1f513c2337ee955df8c1c367850f953e4c7ea92e drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
cee4b7701f9e28b1af305ac8c76e0b8dbae54a39 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
8db61fb2cd821fabbb6a283952b2e86cc56fe039 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4f78a00a2e5e53dbcab8224bd21b1d0352f5438a drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
0ef9b2758dd683143fc6c6aaefe09afc423564b0 powerpc/32: Remove the 'nobats' kernel parameter
c5a459349a251ab183e3a739f9a83a0492c11fda powerpc/32: Remove 'noltlbs' kernel parameter
68a210d4f39f50f5c5f5023b31d6ec1c1b5b9ce5 powerpc/8xx: Fix initial memory mapping
ec715756c0c08f8b9f55d6dfabe2759a1e61adba powerpc/8xx: Fix kernel vs user address comparison
47d792de7d7b6a46bcac6abe32c839cb16e1700c drm/msm: Fix incorrect file name output in adreno_request_fw()
632e5849e295c3598a65e357e2b36b904c21854a drm/msm/a5xx: disable preemption in submits by default
a867e1f5fb89a3fccc62f30db55f12937adc4953 drm/msm/a5xx: properly clear preemption records on resume
67ae42e922995b569f1a72d45e3831f33fb34fb6 drm/msm/a5xx: fix races in preemption evaluation stage
d7dd7b407b4f2de7f1a73af5ef0123473d1b89a5 drm/msm: Drop priv->lastctx
bfd5d255bd7e2bfe441bc9974113671f2f2a065a drm/msm/a5xx: workaround early ring-buffer emptiness check
fd86a67258013245f172695ded050480f02f6af5 ipmi: docs: don't advertise deprecated sysfs entries
b7ccdf7cc368117a4ed43e4ec0ceac24ba46d938 drm/msm: fix %s null argument error
b5aac177a6a58233dcee70d3c750776bd78a3f1a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
30935136b2bf0f1fb3ef67257d0a538a1f7604da xen: use correct end address of kernel for conflict checking
3c157bd3449372af9ac38871b50980a040f11272 mm: Add PAGE_ALIGN_DOWN macro
5ed00f94d5a451608ebafa9c7e5d5a22f6c13ac6 minmax: avoid overly complex min()/max() macro arguments in xen
5949cea90a750b98bb5d7e4729c7bfab588dce9f xen: introduce generic helper checking for memory map conflicts
36166d775edd650e7df1e2f8ee17635b0b15b2c7 xen: move max_pfn in xen_memory_setup() out of function scope
0919b0832582df17588d47711acf5936ef45682f xen: add capability to remap non-RAM pages to different PFNs
32cc6c8d0ef787557c73249a9ecdd53aea6ea6a4 xen/swiotlb: add alignment check for dma buffers
63dc55a09ca9eabf038a017223f4d482dd963053 tpm: Clean up TPM space after command failure
52f77552ab64e81fe9daa8cb51a1bdc3776492b2 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9cb9b94c5e464af58132badc0b14e028624437a2 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
569c81b936d150161869837fd687f283eb64783c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
25fe41b2588f4e0dd788942a0138eba2d428fc6e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
8c1cf4d8247960f702967e2eed232ac688c937ee selftests/bpf: Fix compiling flow_dissector.c with musl-libc
fd19ec73a707ed858dd34aad64864c43ed3c43b5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
b5dc6fc8e296eee0301aeb9516ed12aef6c6d56e selftests/bpf: Fix compiling core_reloc.c with musl-libc
6f444ebdbb6b4dac743a9edff2c803522cf6d623 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e3724aa763a971f8a0ae7f0cbeeb0c119976bdf1 selftests/bpf: Fix error compiling test_lru_map.c
e3ce21feddce6048b291ff1d975ea3e5e7ffe7d0 selftests/bpf: Fix C++ compile error from missing _Bool type
f5c3c2f81d7fda05bc159b9b3f8830111d0c31a1 xz: cleanup CRC32 edits from 2018
614476b0f36322992aaace20cb36e0042ca6fd21 kthread: fix task state in kthread worker if being frozen
cad589bf07495fd9b7e598398e591ccb1e02f402 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8b223122cd928e1afcfe949b77e8d7ec6ff9c635 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2509ca2044cf04381739c938a4023543cf08ac88 ext4: avoid buffer_head leak in ext4_mark_inode_used()
334e489d0ce71115a6a2fc92dd0957b61171b52c ext4: avoid potential buffer_head leak in __ext4_new_inode()
6b38a84b67d8859c1536f43ed174f73a5e5894c6 ext4: avoid negative min_clusters in find_group_orlov()
e7dfaabad9d658a6475c249decaffe517ee09371 ext4: return error on ext4_find_inline_entry
965bd81d0bb47229b72d17f0dda2c1b97ef8adf0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
890fcb377f56d7bad454920c9f170180b50408c9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b06b6b43d01934f940c7dc06e17a743e1ec86843 nilfs2: determine empty node blocks as corrupted
bc4a25a3c5fb4fc3e1d1f50ec097cea0edce0acf nilfs2: fix potential oob read in nilfs_btree_check_delete()
036ef64a327057a89925c877677aa736df273527 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a2d4c898a2921015088851943623d4b9be472963 perf mem: Free the allocated sort string, fixing a leak
a3610f27de7d040b904706c83cca881fc64df9b7 perf test sample-parsing: Add endian test for struct branch_flags
3dfd2cedb44c5f7e522e35831b820effba46b42f perf evsel: Reduce scope of evsel__ignore_missing_thread
1054522b7892bd728672ff3f0b8beb2ecca67945 perf evsel: Rename variable cpu to index
20fec25f1c15e3449515d0efa21ee14b7ffd2bfe perf tools: Support reading PERF_FORMAT_LOST
a21536c60e5fdb16c6795ff06b8a28073c919b2e perf inject: Fix leader sampling inserting additional samples
b70259b295a4db93594ae8c00108ca185c2fab94 perf sched timehist: Fix missing free of session in perf_sched__timehist()
8fee735a7da530d49ff96a093b5b28ca82744461 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5a00e27a26257b819edd22fdbd4fcf4c3c0070ce perf time-utils: Fix 32-bit nsec parsing
1b341d185fbdb2d1e99d6c8e4bbab662241a2fdd clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
176f4776bac07a0fdec2e719bd11806aabc51680 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
67c6f7b0c2b63b3175f417c165973e8cbf5ae31c clk: imx: imx8qxp: Parent should be initialized earlier than the clock
170e4da527d927233fe2d3d66fe9d1e4830234de remoteproc: imx_rproc: Correct ddr alias for i.MX8M
1338009ad37fc3cfa7e72024d1bee17c2800f671 remoteproc: imx_rproc: Initialize workqueue earlier
a657dad7e1cdbe317d938c6e418aacec4c127678 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2d46fd9820adbe5966beae873ee385b48153f95a Input: ilitek_ts_i2c - avoid wrong input subsystem sync
ff1c85d55aae8f5972c1b6818bbf4fcb5ed00aed Input: ilitek_ts_i2c - add report id message validation
1f130cf20fc37fc6c517dfabb102e328ba7f0c2e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2e9c1d4375952c893ab152b3e3efebcd015a4ec3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
5ef141369ea38b2dae3ab1aa30923e40d3b923a0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0b556e2fc89c3b261e66cbdee3ba021804ad9dd2 PCI: xilinx-nwl: Fix register misspelling
8ce5ad194b9185b2e9638db483a8a1deffd365b1 PCI: xilinx-nwl: Clean up clock on probe failure/removal
e54f908f6a1f27b63bb354c74d0195305dca976e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0257cb4397d6fee6436c59ae5aa42837c14dcf2c pinctrl: single: fix missing error code in pcs_probe()
8c6ce62762f0de223dd76a520f63b851c5b596fb RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
39a63908b94c885f0e845cf62ed6046a1120e5bc RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
5ba1f31dd5a978d9589420d530c9d45b773fa2fc clk: ti: dra7-atl: Fix leak of of_nodes
3ab803937f4ef08687492b759472e420479f47ac nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
7ac77c045562137d9944157a9f09237b1f561132 nfsd: fix refcount leak when file is unhashed after being found
f39a0e3ecf525e84c2dd25cf2f55f196ca185acb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0dd80ad8009c1edc2f930ea353004cba00423211 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
01fd0c668893c3f593cc47d4af6e3af32bad6338 IB/core: Fix ib_cache_setup_one error flow cleanup
647b00da987276df0ea0f361e17d7a4ec634f209 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b861c6798eecb5e10f176f54623fe33a31a3f6e2 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
547d0968e8dbd184439c251f12c458931a222968 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
63daca311426b4bb664c9b98b19191fbb36d289c RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
8abd4bfff9eaacdc743e791052d24b548dedd2a5 RDMA/hns: Remove unused abnormal interrupt of type RAS
b41d693b6e30d7081f8a0a2f6ecc8f25a2ad3a5d RDMA/hns: Fix the wrong type of return value of the interrupt handler
363aa5daa7c03c47d97d7f58a6a58981d77a9472 RDMA/hns: Refactor the abnormal interrupt handler function
de66df3ee97695a53092ca0093e4452805842f85 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
86120071b849ed20f4cb201eee4e180ebbbbd3d8 RDMA/hns: Optimize hem allocation performance
b61588f945e39138352fe1e27c787960c5ee35ec riscv: Fix fp alignment bug in perf_callchain_user()
65cd81f9e3521a3832ad67bafee32318c8a474bb RDMA/cxgb4: Added NULL check for lookup_atid
84e174a8684d53f414d953632233c42aae29a940 RDMA/irdma: fix error message in irdma_modify_qp_roce()
9a013eb4919158f6dba3729b0d591f1f25ab14ab ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8a612a4dcb19c90ba69108a04bd2b148eee84977 ntb_perf: Fix printk format
af3e87c8001d57c8a9b58b3b44b272de10f28b04 nfsd: call cache_put if xdr_reserve_space returns NULL
459ba1f813362729bcd9603bb042e355b9ea150e nfsd: return -EINVAL when namelen is 0
a785040400c0658956aa10c356c07387779cbe9f f2fs: fix typo
36f0cbae2e5f45c281c1f22c77f61a6a987eab93 f2fs: fix to update i_ctime in __f2fs_setxattr()
3623dbffba968cdc3e7e967be8470d6800d3b787 f2fs: remove unneeded check condition in __f2fs_setxattr()
1b200d2c0e69f853ebb634a9a4297f040e3e40cd f2fs: reduce expensive checkpoint trigger frequency
ac24712eb5ea9dbfa064a2ac8f686e4cb139763b f2fs: optimize error handling in redirty_blocks
c985b219917d9bc05c032d20b7fe66151a91037b f2fs: fix to wait page writeback before setting gcing flag
356f337f2c54a1edfa3e924920d3ede1e25687ea f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
0dbc85a87b26dc9ce32e988b595b1f7f52210795 f2fs: clean up w/ dotdot_name
b1b83d9bdc595f65eb60433a1baf2b5cf22324dc f2fs: get rid of online repaire on corrupted directory
217ac7acf4ee513c5f514657a9939f0360728546 spi: lpspi: Silence error message upon deferred probe
6afb1ffae69148503ae569155437cb94dc619d23 spi: lpspi: release requested DMA channels
f16eb24a49a152f030531889b6981295e6960285 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
0a062f730ac89b7e5aeb368c3628af030ed3af4c iio: adc: ad7606: fix oversampling gpio array
a1b13424c8066a76c994664d1c301355406c62ae iio: adc: ad7606: fix standby gpio state to match the documentation
d6ed33f6819fb0f02809b9aa314d72b2aebfc09c coresight: tmc: sg: Do not leak sg_table
d689aa670f0372a567fe4a72929533016be0fde1 interconnect: qcom: sm8250: Enable sync_state
f6d220170cc22b68f3f677810e5a2c01d219dfd0 vdpa: Add eventfd for the vdpa callback
e3b3e80b81aba499420e4e96e8c605147ee4ac2b vhost_vdpa: assign irq bypass producer token correctly
74929294bf88abaf072d5c46e1fb7e512221d34a Revert "dm: requeue IO if mapping table not yet available"
aa2f8d65d629df8fc395000395195c231302dedb net: axienet: Clean up device used for DMA calls
4922fadb149ff7e5a28693e5f89da291d313b146 net: axienet: Clean up DMA start/stop and error handling
068a347b2f9a22d7ce2294481e08e30aaf6ea524 net: axienet: don't set IRQ timer when IRQ delay not used
9c3c0c2d1cff0a45bc8fdfcb38598785328ada76 net: axienet: implement NAPI and GRO receive
68e3f8302492c30db96facf487484f966b4c2c30 net: axienet: reduce default RX interrupt threshold to 1
1e1c6c7351b23371ac8580f60fc905c9fee9e2b9 net: axienet: add coalesce timer ethtool configuration
2a9c8360afd369886ed591db7ecc84191b7de6d0 net: axienet: Be more careful about updating tx_bd_tail
696f7c3ec43e0e4a65536265f267a3363c8498cd net: axienet: Use NAPI for TX completion path
d16912279c96580134ed696f4eb094fe190c8032 net: axienet: Switch to 64-bit RX/TX statistics
aa8eed0b8f31d03bb41fd4a20302b0a2328d1ff2 net: xilinx: axienet: Fix packet counting
ab3eb819579dfa23514a9320cbc5db6989c369c0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c5aded3ce9b460e452ba8e16fcac31c9eaee3cd8 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
147698dc9c1701817e0b2e31224a641e0532ae79 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
395b16b380b33d2d942d368f65554ad0af68fde6 tcp: check skb is non-NULL in tcp_rto_delta_us()
a4c4499a63023f2905fdfa95b8b3cfea0c5f1432 net: qrtr: Update packets cloning when broadcasting
c782ba858c6a2b47354b58a00e1e44120d39f1a2 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
17db2e3f93c728a26b49337d56753fa8d718fb9c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
53be21f7d2e607b971c9b9df5a3199dcdbb9fa15 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d04badc7f67d30ca45f8094f2471171b461e9d97 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
8da9b16f6efadef9ac71ec4868017c8dc4c48837 Input: goodix - use the new soc_intel_is_byt() helper
b99c20c8e2397b126eea5b2aa09dd806394b3428 powercap: RAPL: fix invalid initialization for pl4_supported field
367654a11d82bd5f43cda8d879f17cb308676e5d x86/mm: Switch to new Intel CPU model defines
c8a6bdf2480e31824fbda4db2a1f9e1a09829372 vfio/pci: fix potential memory leak in vfio_intx_enable()
481b8e795a5d679be8ba043939c1e9bbb6e04896 selinux,smack: don't bypass permissions check in inode_setsecctx hook
9be467a215855e61c37eec078516f3aedf9e0e6c Remove *.orig pattern from .gitignore
67aafb267ec684e5d0bd7af1d5978b668299f86f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7a24d655b118660494d61c61ff13f1a1347389f6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
5d68e683fda0f8501f5ce3184b49bc9e13a39533 soc: versatile: integrator: fix OF node leak in probe() error path
86240e73d11c16e2ca91182d199c0dc27c5cf5b4 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
fc615d6759d2d64ecec3af937419f7cf5c8a9460 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a990a24187b150cafcaddc35fa266ed4052be8da Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
adf6c3d1bd5c27c47b9be0fb125d940ea6841e7f Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
2190e96dea5c6ab2fc047b7d391837597f160de5 drm/amd/display: Round calculated vtotal
40e667f7dd6317bebe3bf8633598a19a70177999 drm/amd/display: Validate backlight caps are sane
df2476985bd01a7ce6503c6b4f027dbcd6647804 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
7afae3b52727d8fff02dcb073d095309828d1a33 scsi: mac_scsi: Refactor polling loop
d19b7644bd5a24cbf74ce95cb08f74c486d29e8d scsi: mac_scsi: Disallow bus errors during PDMA send
c9919ac74849d729e32d6389e405ab2073700f81 usbnet: fix cyclical race on disconnect with work queue
798a95d59b92a6d2b71f0b7bb79639bb12b4ccce USB: appledisplay: close race between probe and completion handler
6bf83e3b18911f8b5f33a0bfe92eb62b8a1f6928 USB: misc: cypress_cy7c63: check for short transfer
82871474ed3986997c97a725efd1c2a31db23ba6 USB: class: CDC-ACM: fix race between get_serial and set_serial
88124a519cc319b3a75e515d37712a446d6d07a4 usb: cdnsp: Fix incorrect usb_request status
a7bf964948aaa22862d570cf2da1709bbfca70db usb: dwc2: drd: fix clock gating on USB role switch
21e30a445077730b68ec8f8195054667b994d1c8 bus: integrator-lm: fix OF node leak in probe()
3e85626a3ca7a8b11bf742d2f610ad41dfe9d18e firmware_loader: Block path traversal
47a55a18a64e22ae7400480f798ce17581573615 tty: rp2: Fix reset with non forgiving PCIe host bridges
5694ded80064c8a33b2bff9110395afaf6f0fa84 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3beec29e4b7b8d0891e112bc421a6271be042a21 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
92e9b863368a39b1b290aeca598c865682dc1ba4 drbd: Fix atomicity violation in drbd_uuid_set_bm()
067e7c8207f58d04a22cc09780fd50bf7d2e4dd8 drbd: Add NULL check for net_conf to prevent dereference in state validation
56fefb0539a883f9fec11e740caab676853fb127 ACPI: sysfs: validate return type of _STR method
6de0e51dc4dff585d4d8745e71dc39a3de848e0a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
70431fffc3fe230319fdc84e60b15fb4101b3459 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
02442dce0e59aaa8b7278dc9c0c4137701b69c28 perf/x86/intel/pt: Fix sampling synchronization
0472a4480f2aacd751a974654b214f5840e30bec wifi: rtw88: 8822c: Fix reported RX band width
40dc6d1a95262e2c55bce0cf9d9a7ed29cd41450 wifi: mt76: mt7615: check devm_kasprintf() returned value
ae2740331f08b00149176c9a98aaaee8ad58b095 debugobjects: Fix conditions in fill_pool()
eca30b229650be45d9064f5a4ae9690468899bf6 f2fs: prevent possible int overflow in dir_block_index()
0975f6fb9d50246a332a7f35f5d0929a779d6fd4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c11cd22b04660a9ebca8feff7706aa94d6f872c7 hwrng: mtk - Use devm_pm_runtime_enable
a7ad9837d8d9235edc88ab181fe9c00e3a1256ce hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ef194db2c52601c524c9d4c5d96c24b91a66f61c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
e01b8683a0ac5340234546feb3af517ab1e40642 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
7d11b796877e0e644c0d1a9e1a7e51154768d1eb arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
7e88487c3f834ec010849ae1b10cf910b06d9da3 vfs: fix race between evice_inodes() and find_inode()&iput()
8208db67a25c5aa5fb12593e96690d5929fb5a18 fs: Fix file_set_fowner LSM hook inconsistencies
bd4e75eac516b38018752c0bcc5b7855035b23ab nfs: fix memory leak in error path of nfs4_do_reclaim
44f1a0280a1d7583e008b84e074973d77588b272 EDAC/igen6: Fix conversion of system address to physical memory address
131a50a2e8db4c19d2409909eeefafbbab65adc4 padata: use integer wrap around to prevent deadlock on seq_nr overflow
aba0344373113c971d9fab564d50183aefea976e soc: versatile: realview: fix memory leak during device remove
d4ef102a92df7cafe45cc1966a861e4e1481cfe2 soc: versatile: realview: fix soc_dev leak during device remove
0113c6c8c164abd5943ad16943eb6d261f9c80cf usb: yurex: Replace snprintf() with the safer scnprintf() variant
8c6703560e893d28d5af06106c48bdca8ab225b0 USB: misc: yurex: fix race between read and write
7e3375282481b51e1772f122ee0e5368ebbde256 xhci: fix event ring segment table related masks and variables in header
7a49828d8703f44f33c55b5c48305dd6361cdc35 xhci: remove xhci_test_trb_in_td_math early development check
64019a3779074b490f2979b186a7e14de0932fc5 xhci: Refactor interrupter code for initial multi interrupter support.
e953ab34a5b50f98ee696d9a00b896beed53b8c1 xhci: Preserve RsvdP bits in ERSTBA register correctly
efac6177c6ec3a2c8608cbc71f535d0de385d580 xhci: Add a quirk for writing ERST in high-low order
7ade7b0d813035bf427c8e62275c1b6f42b2198d usb: xhci: fix loss of data on Cadence xHC
4da17d2d57feafdddd2878764957e10def8553d9 pps: remove usage of the deprecated ida_simple_xx() API
7ade2cbbff62ffcab52f7118831e7ecf74f666fb pps: add an error check in parport_attach
9318fe00fdbe3e050f72d04e81551622ce6d55d6 x86/idtentry: Incorporate definitions/declarations of the FRED entries
4e8292dc35e067e077534a69e1b189a0e5054ea3 x86/entry: Remove unwanted instrumentation in common_interrupt()
de479a81ab3e0551eb9fea42f3935c0702ff2b2c io_uring/sqpoll: do not allow pinning outside of cpuset
38995c76824a450388b3957f9cc64d347cc11927 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
39f648b68972bc843d1fea405c3a16974ca20796 lockdep: fix deadlock issue between lockdep and rcu
1a62fff6ae70ad235652b8040dafefcbe11d8a58 mm: only enforce minimum stack gap size if it's sensible
4b87cae5428f28472b17f1103bbbbfe42c48be5a i2c: aspeed: Update the stop sw state when the bus recovery occurs
32a296d9bf6fcc5aa4338cbfe67af5bc0d036ebf i2c: isch: Add missed 'else'
20c35208341575b69de72463be5efbaa3b2c9c25 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============7888475964626183963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7c571ad332-dbf05f92a38f.txt

d66111be1465ea27fe50f5e913e86c4b9b23eedf usbnet: ipheth: fix carrier detection in modes 1 and 4
2536ccc029614aec5f79f8e5d9876d18ec350b9e net: ethernet: use ip_hdrlen() instead of bit shift
786ad804faef53a7f513c6203d438e9d0874457e net: phy: vitesse: repair vsc73xx autonegotiation
8385ec473462fc45b06931d3155ebc49ff0959fe scripts: kconfig: merge_config: config files: add a trailing newline
7b64a695783381ecb8e26d3a24be5c4ed7050271 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
58fcde56575e52c3320d0b57da6c39f868014fad ice: fix accounting for filters shared by multiple VSIs
056aa08a98805d85b177d503fdaa9ce72d3db665 net/mlx5e: Add missing link modes to ptys2ethtool_map
fb1be1c6f96a65e4bdf610fe48a193cd9ae4b5cb net: ftgmac100: Enable TX interrupt to avoid TX timeout
a9e4a9812b330dbe5535376da511fa8f104c34cf net: dpaa: Pad packets to ETH_ZLEN
4d8440a628c12306120c141a4b8adf893e49d28e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fc3736c17b2ac152df8321b9af6b4eae5c86a6ce soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
de1fea35c257deedc6a7bd06c45265ecc9fc1ed3 selftests: breakpoints: Fix a typo of function name
f2f36a98292d12aa6974bc1d91e235a63cafc0bb ASoC: allow module autoloading for table db1200_pids
5d7deb6ae1a91f20189e12ddbacf9d2414822e93 ALSA: hda/realtek - Fixed ALC256 headphone no sound
99d78e77171d056641bb3dfa9764fdb337f091d9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
fbe235f6e001798b02b2c651819c935d735c886c pinctrl: at91: make it work with current gpiolib
ec99ef49220ee7609fd1e5e6e8678967984ad22f microblaze: don't treat zero reserved memory regions as error
0c22236b98611e438c6beca66015de3951596964 net: ftgmac100: Ensure tx descriptor updates are visible
e59910510d6c12f11db2d98f2806c867707cc2ba wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a38d8213071c15e646f87e426f6051e511d7d0c8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
62503c5703af8b2edb42ecc5fae2d09e499f3040 ASoC: tda7419: fix module autoloading
a22771b44bf777d9b7fbeca7bf9baf8e6d76ee3d drm: komeda: Fix an issue related to normalized zpos
d9189b9636789b5e8e14f940e069125cdf9840c9 spi: bcm63xx: Enable module autoloading
c7fcdd4bac397831233c123285fa2f4aae34faa5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
311cacdfe95999b3e7ce09ca47f17ab8a3244186 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8eeaec6e3ebdb7a25352e6809e55bf76c8fcbf54 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
718727117bcdbe1e9e8903a821e900ac9b5394a3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
aa3ad8a61f4656ff60b8b8961bddc1e576e2ab91 inet: inet_defrag: prevent sk release while still in use
bdebfb01c0a36cf598bf1f51519b2fbfcf507545 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
837ce99639bfa48412fa74acde255d124167e41a USB: serial: pl2303: add device id for Macrosilicon MS3020
618bc3c075fe22858263d1dbfed215870c4245cd USB: usbtmc: prevent kernel-usb-infoleak
fe206c028fbf441956eb4a215c1c7e5cc52f82db ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c4eeac95616d52016a907f7ef14704a928287a41 wifi: ath9k: fix parameter check in ath9k_init_debug()
c6fcc5d462d16ecddd6b3b526dc931360ece1725 wifi: ath9k: Remove error checks when creating debugfs entries
6eb6b1b072105e653e9ae918ac47d2586d2a34d9 fs: explicitly unregister per-superblock BDIs
7237a81c53918a8185e64996129099243f9b42e0 mount: warn only once about timestamp range expiration
2eb915c8b1359ee195b2abd23d795e0ca4616c41 fs/namespace: fnic: Switch to use %ptTd
df4e96a81988c7eda47fc92a3ee9026a033af42f mount: handle OOM on mnt_warn_timestamp_expiry
fd68d7aac8509cb453d289a6a43260df3cff3fe8 can: j1939: use correct function name in comment
d42902d7d2bf96a4ea36a22f411db456d37f0010 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
da7c5f5f900457e6d5893008cb542f3a7611f85a netfilter: nf_tables: reject element expiration with no timeout
6223656c9b229c3b625ad90b93b918e63340639e netfilter: nf_tables: reject expiration higher than timeout
8b03f21157337b94a842b4c83db91b50e7d66110 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c0f0cd6c975c62fc73bb3e58c29d3812ca9f6fda wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4cd2d7987d098ac1c45011914b4bf0456f612eeb mac80211: parse radiotap header when selecting Tx queue
56cb551261020033391acdc086fe16b66e9dc0a9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1ecee01e87db970cc46016ef149b6333531cbd85 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ee63f7b9c063e046b4d864b6f2bd9280d92f712f sock_map: Add a cond_resched() in sock_hash_free()
59c412eaeeeb2bad14b206fdea79d08b5a8cf814 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6c76a57d2c85a4775c86f32130aa16e18ccf96ab Bluetooth: btusb: Fix not handling ZPL/short-transfer
d3896eee4f7706a24df67e04a5710bd4fbd58cc7 net: tipc: avoid possible garbage value
c90cc3626dd47e53b0c82af3d03cd80318b9300d block, bfq: fix possible UAF for bfqq->bic with merge chain
270caed064ad179b98f0052583977fc9bea4f47e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
10df1894de21b2fe0120db994aaf13f5efa031e8 block, bfq: don't break merge chain in bfq_split_bfqq()
3e854d71b229165c5d7b59b7a4667f07412a99a1 spi: ppc4xx: handle irq_of_parse_and_map() errors
a25e6dd2c65a900c4e76d8df602a03bb9bc5cc10 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fd94353be286ebc88781eb7c5ec5b1167895d258 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7c177fa69cf4355c0f8cf712ea1989a2febf118b ARM: versatile: fix OF node leak in CPUs prepare
9304e70eb8ffc762e49a1c007b150f49b2583f3e reset: berlin: fix OF node leak in probe() error path
f865751e8329ad9f25be29799eb3a93c95411ff4 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
163b334c6d93be23fc4f60c80371af7fb656f331 hwmon: (max16065) Fix overflows seen when writing limits
0dd6c606eadd3c80f9118f9c5bd70f5b04dc56d9 mtd: slram: insert break after errors in parsing the map
35263e664d906d70918a91afba5053060dbeb2a4 hwmon: (ntc_thermistor) fix module autoloading
eb7c33b034a38496405b4a2771be28a2df52b7b5 power: supply: axp20x_battery: allow disabling battery charging
fa73060057fb04612bb6d543b4391f7aa23c2403 power: supply: axp20x_battery: Remove design from min and max voltage
7ebaa8b5c3b9b37f672a3e616ca35e2c90c479d2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
68c0904c9cc3d559ebf412dec3287e883b462178 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f05813e849160c10f3e8de9cd0add8adde60a1c2 mtd: powernv: Add check devm_kasprintf() returned value
2bc24d3bba5d744f38c08ec1679338f12f394484 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7c4ca4a1cc39231d7de237302a22c5b6cdc76bcd drm/amdgpu: Replace one-element array with flexible-array member
77ebf2532abdcd7248e2781d2850e9ff8f0f2e5c drm/amdgpu: properly handle vbios fake edid sizing
97c6f7b2c35f10bd831fed3e736c1128fbb5207e drm/radeon: Replace one-element array with flexible-array member
a824f1c986d3382ed6107824e844da00ee92aa9e drm/radeon: properly handle vbios fake edid sizing
5cc06683e85bdc2cb1c202eaac8739619625ea4f drm/rockchip: vop: Allow 4096px width scaling
e79e07b9620c461ae6a4df4e1205587dcfaa1f92 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cb7390f02891a049888b93e170eaf892f581117a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3a51d23c0efe485042a81ed0a674ed642bea77df jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cd82848ec05290c113c11699a83b0a13705f99da drm/msm: Fix incorrect file name output in adreno_request_fw()
d504ede5b595a2a8e2be624f3457e8df446fcb6a drm/msm/a5xx: disable preemption in submits by default
148133ec935744dd440ec865c7f998029c8ceee9 drm/msm/a5xx: properly clear preemption records on resume
89000efd15b49c22e4f89ba88c0dad6ed4ffa61e drm/msm/a5xx: fix races in preemption evaluation stage
c32b4e036217f09a215a214605dab69c203f33c1 ipmi: docs: don't advertise deprecated sysfs entries
6b5fd94fb60902783ec133f645ab6f2f3898985a drm/msm: fix %s null argument error
86a0049a1f0a6b86d34345a5d734207e0856f8f1 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
502c47fe57c9cbf02cec9d27fd586dcb1187729c xen: use correct end address of kernel for conflict checking
4916f79ca62c7ffc41848cb940fb52a641f85818 mm: Add PAGE_ALIGN_DOWN macro
0f5bc46da83c1e626f6280394e6658558508ec2a minmax: avoid overly complex min()/max() macro arguments in xen
1a3eb6c21ae651f0902cdc5214a3d06160005114 xen: introduce generic helper checking for memory map conflicts
7c19c799a4a829bf89f3d18c0a93d6970a67b08d xen: move max_pfn in xen_memory_setup() out of function scope
e15a9a3a0a60bceba3b33d785daf2389ad8e273a xen: add capability to remap non-RAM pages to different PFNs
8c6d42583b2e2b2440033d002cfda83de3f92067 xen/swiotlb: add alignment check for dma buffers
36996999fbb9b6352b786071c5d8be32cdf84c18 tpm: Clean up TPM space after command failure
4f98d9c5a3f0959da998a005cab2f109246304bd selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ed2ccd9b4380c46f5a432b24587eba790051567e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d1aba68d786dd9fcdab90f101dc945406b923414 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1dfe7d9df0b0fa5f985990d99648f80320f0306f selftests/bpf: Fix error compiling test_lru_map.c
65c4d13bd18d6bccc5ec13c51a0e9349d0b56ee9 xz: cleanup CRC32 edits from 2018
fc1e2430717445923e687ec5a0a78cdbc30743d9 kthread: add kthread_work tracepoints
1295fad87bf271570b951af2fa20e3df68075fb9 kthread: fix task state in kthread worker if being frozen
0eae39547229009ec93c01067020102c79e0944b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
fe0302fca2e5d54470c3edf2c697a292063666e4 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d8c39234f103f373c17668ab3d5b613e053b2662 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7230b2403127a3f43bfdd9afa1475a67b12370d8 ext4: avoid negative min_clusters in find_group_orlov()
7c76e7bbc40799a18d093ae939b8c49dd9c3fc2a ext4: return error on ext4_find_inline_entry
69ddfea5aa63acfaaa0e18cdc3eb8e2255d601c4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f47a7210e3ca5d5847e0bc68190545af4a9fb178 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6f66d49addab2e54e69639489c8192e7ba12fc93 nilfs2: determine empty node blocks as corrupted
2c8b03645032b4d90086c7d1095d7c511d418646 nilfs2: fix potential oob read in nilfs_btree_check_delete()
84e350ab040734f1259256580e5f6e32288331bb bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ff8528a2590d56792a5794755632cb393029811e perf sched timehist: Fix missing free of session in perf_sched__timehist()
88bd715f7439b8722620d2096e05523296b9ea49 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3c33ce9029b0b35663996fe7afc0f0502ba41036 perf time-utils: Fix 32-bit nsec parsing
900d6d064e89325a58880ab9cb59d8114b617531 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
046b8c985ece5e1d477fc1f73d9bfc0022f2dc8e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
62cf87256590b68deea5d01969032382c7c98d9e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3740ec493db68f1486d2e8d9c1dc03ca46ad3905 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
69b9559d6ed2b4de9f93d9825c8736379c47256e PCI: xilinx-nwl: Fix register misspelling
00d690ba6a05322a83bd820327e098f54e86cf05 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
85ae151d8d98f400734061382842a433cd75620e pinctrl: single: fix missing error code in pcs_probe()
7112e0b787ae9429f46b97bc17dc312ca675b620 clk: ti: dra7-atl: Fix leak of of_nodes
ec6fccc3ea5c9f3ec649a48836a9db910ad6a6bc pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
11e00059ea274834ac58e866421db9f74c27c8ce pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
4e79253352741608c288c3e1a09c57d28913d140 watchdog: imx_sc_wdt: Don't disable WDT in suspend
5068ebf52df84199caefd89cbaeb22f0369ced25 RDMA/hns: Optimize hem allocation performance
20f428911f30f5bb9817823786b61026432d24c7 riscv: Fix fp alignment bug in perf_callchain_user()
293d5f58da7d2000d4685e13b82a9f4404fff33d RDMA/cxgb4: Added NULL check for lookup_atid
b6bcf6af9d36c9d5260c2901c8f18b52e2efad15 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8dd065a288b69e365c58979d17168f22d7ef8ff1 nfsd: call cache_put if xdr_reserve_space returns NULL
c3742981f0f1b53c2f4e055743cc900838943dc9 nfsd: return -EINVAL when namelen is 0
5d7f477851f08bba32bfee513dcbde8d0a77f3ec f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3b56e071d30acc6618f7e397ade852f1674efa59 f2fs: fix typo
f980ad7ead5bf16dbbe97dbf2b8fbf2c1be70f73 f2fs: fix to update i_ctime in __f2fs_setxattr()
1d642fa8518a1d4fbc232dd8a53172591406a01a f2fs: remove unneeded check condition in __f2fs_setxattr()
87884375d6be813a2e930327925d2de5212de653 f2fs: reduce expensive checkpoint trigger frequency
20407996101749b45fd52fc66c224db89cb6a714 iio: adc: ad7606: fix oversampling gpio array
afabb20491d2bb96e24ce165f4238b9f36dad217 iio: adc: ad7606: fix standby gpio state to match the documentation
3375a8d7afa8aadebb60b7ccd96d630374aa482c coresight: tmc: sg: Do not leak sg_table
ae472466332e9000ab17f745199cb226e51e4ef8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
af17e2d8cb40724b73720aefb5dafd1a34cb13ab net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
52409beb28573f3fa12d6c0fc0928e7dd92fc690 tcp: check skb is non-NULL in tcp_rto_delta_us()
8df3e3ea7b8775c4a04ed2e40fd9e9171f140e07 net: qrtr: Update packets cloning when broadcasting
e2e83ffd178d765c0a35b80c3ff80337b4a5455e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
523f10d435384717e6764c818408533a3fcc00df crypto: aead,cipher - zeroize key buffer after use
6a7f173c7b70b5b123af190692c09c70babc4aa5 Remove *.orig pattern from .gitignore
4808c7822ff3733852745758197a7c7f081dbf6e soc: versatile: integrator: fix OF node leak in probe() error path
e63ce680e37b288d320a6116bb6339c5e6757a56 drm/amd/display: Round calculated vtotal
03ffe73dbc054970772f2dc4224a8a004bae6537 USB: appledisplay: close race between probe and completion handler
665467a8fa1dff0f05e70480c44f75fb3fc43af4 USB: misc: cypress_cy7c63: check for short transfer
0fb2b931ff9ea11d29c696b35071e10ed54832de USB: class: CDC-ACM: fix race between get_serial and set_serial
7b21ee350712fc1f6279fc610076f3434ffa5322 firmware_loader: Block path traversal
0f959d5182d154ae590dcceb0440403ff973190a tty: rp2: Fix reset with non forgiving PCIe host bridges
5b5265d5595f62ec92ee2b5bd342b2a55093dbc3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
8e1a30dd266de84addf82628b869f8fc60579940 drbd: Add NULL check for net_conf to prevent dereference in state validation
58bb09856bd4383950ed13aee38217fc738b329e ACPI: sysfs: validate return type of _STR method
62fe8fe84580885c5ec5d34ec8b78e6b7b6b24a5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
cb5d9bb808b2d37648dd480ef0beb6ab0fea9273 wifi: rtw88: 8822c: Fix reported RX band width
9eade7c6d47ce4c4c215d25e466721a23a94d190 debugobjects: Fix conditions in fill_pool()
52e057940c4b2f6f80c4949bb1f80e3787f2e82e f2fs: prevent possible int overflow in dir_block_index()
d0c973646307f5fef8086b8e7cd89d2b7c624981 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e9fc9847b2b28ac22b1eaac10507641cb0fbc02d hwrng: mtk - Use devm_pm_runtime_enable
850c22280c8ff460255b724295e71c46920949c6 vfs: fix race between evice_inodes() and find_inode()&iput()
bc94f3589cb3240e0657bded9163d800da6ae14c fs: Fix file_set_fowner LSM hook inconsistencies
a9e94c0c2a70f6cc9491887129a3e2d3ef15e4aa nfs: fix memory leak in error path of nfs4_do_reclaim
43d40e1b2b981ece13b9725ae363da001733f261 ASoC: meson: axg: extract sound card utils
e2b53129df68e7e2a418848332bb9eb7d545344b ASoC: meson: axg-card: fix 'use-after-free'
fe26ec602def74e30e360fd1da066ac82caa6d2c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
fe6fbec013916e85bb3cd4e7f3e4098f9f4c1a01 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
13c632f15ddd9617d1c09b84ccf2d5434e33a9ec soc: versatile: realview: fix memory leak during device remove
d6e4b1697e29936eddcf24451b58dcd1bc17fab1 soc: versatile: realview: fix soc_dev leak during device remove
fcf6ba9e2e40f880b4fe070c24a9b1f6454418ea usb: yurex: Replace snprintf() with the safer scnprintf() variant
abe4be29e096ee34263340f062b46200c502ae64 USB: misc: yurex: fix race between read and write
7138c0938cc36bfdeb2321d9b0143d59e400f4da pps: remove usage of the deprecated ida_simple_xx() API
da233576188c47da65c1e888a7932586f896a604 pps: add an error check in parport_attach
83263487bf827ffc251dc88f6248c6515cc5ea19 mm: only enforce minimum stack gap size if it's sensible
2ec83ef21a7c44a0646c8cd06fde722b55c4c578 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7866e3aa1e608ca70013a0794816bb80a50e5f3e i2c: isch: Add missed 'else'
dbf05f92a38fb55212b8cbf8e76fbf7f84d0ace5 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============7888475964626183963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6eb690f160-74c4103862fa.txt

305cf3afaa0196d0b41c29d70aaaa5b2c05462d8 wifi: ath11k: use work queue to process beacon tx event
4d17a9f1cc1ac13ee3caafb4756d47977bb2b4c8 EDAC/synopsys: Fix error injection on Zynq UltraScale+
b8c19167971ce6c319f86774d03c9ce9032cbef4 wifi: rtw88: always wait for both firmware loading attempts
06898d41688fdbbb632af4c19182c18129c03d42 crypto: xor - fix template benchmarking
a476c4b630cec0090a0a1e68d135598a54e59249 crypto: qat - disable IOV in adf_dev_stop()
afb528f88be322996d561676b85a85997e1237e3 crypto: qat - fix recovery flow for VFs
17761c9037770dd10e102ffb62d3a327c08b4284 crypto: qat - ensure correct order in VF restarting handler
efe520341732255f227732ff203df1f7124102ec crypto: iaa - Fix potential use after free bug
a3b62782079715f626a69734ec477b997f6a21e7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6ae447a51832248d96d635b675675bb25d00eca8 wifi: brcmfmac: introducing fwil query functions
6bc008773323469f94a8c570c3bca4949aa9bf06 wifi: ath9k: Remove error checks when creating debugfs entries
bc2b1c00e87129019e9d40c75d1b40e34a4fb395 wifi: ath12k: fix BSS chan info request WMI command
369d1c82e545be139661ee23f3d489a3201ca585 wifi: ath12k: match WMI BSS chan info structure with firmware definition
08687602f1828ece43ff505473582c38f251e6d9 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
a79df5f2bccb81ecce67f563bbba737bfe4c6052 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
5c34f2abece0de7d8924beaff1886a7c0c8e5c5a arm64: signal: Fix some under-bracketed UAPI macros
06e9ede8b8bf2371e70683d25bec7e2b5b62cbf0 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
2d3dcd20b74f10302e411cf203a24034968fe6b4 wifi: rtw88: remove CPT execution branch never used
e462b2a8d6982084c23bb95bd37e0cb4a87f3b60 RISC-V: KVM: Fix sbiret init before forwarding to userspace
c76c215382f9c355ff5f5eb4050891d5de174c93 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
85c3726b5de91cffda2efcf9cc7f14b9c69b94f7 RISC-V: KVM: Allow legacy PMU access from guest
aebafc19515c9b19a357a0f2f7d1fb8e1eb2db1d RISC-V: KVM: Fix to allow hpmcounter31 from the guest
416bf0ad9a9b6e442549d85458c8a3fb257912d9 mount: handle OOM on mnt_warn_timestamp_expiry
7b31b5abe2d716ee838d6ba2bdc2be4be18027ea autofs: fix missing fput for FSCONFIG_SET_FD
84feecc030124e68b558a3b28a813e8ab280c6bc ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
6b26522fc1711cc582aafc2f6253754449fd5e3f powercap: intel_rapl: Fix off by one in get_rpi()
3c8f4c81a819372360092f300349832c63eb87e8 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
7109a7bf64b7ee821744e01cc52488073c2807e5 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
7e56229076d9cd2154f185d684709ea03571d462 thermal: core: Fold two functions into their respective callers
27db3172c0aada582e6c1d8145b726fa969bcad9 thermal: core: Fix rounding of delay jiffies
f6c24235ce07e9e2f5ea6a587ea93f256b8dece6 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
c9d518934f421ac84200620efe605f6725372c3c perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
97a67d48f6f3913bbc6bb34eb5a7ba3619423a1e perf/dwc_pcie: Always register for PCIe bus notifier
d2a9b27d74d7745812c7430589bc545119713507 crypto: qat - fix "Full Going True" macro definition
a9f25ac4272661876487f6fefe986fb47d64e03d ACPI: video: force native for some T2 macbooks
8a5d4672a873f477e5f9d4d0f3ecaa0579dca68a ACPI: video: force native for Apple MacbookPro9,2
67cfad7ebc7f8356502dd19dab5f31c499c45244 wifi: mac80211: don't use rate mask for offchannel TX either
20ffa0a88b8012b4290d4c3b513c62525a3b8747 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
73ce76ba0869347b8d59d2099b878859d04e058e wifi: iwlwifi: config: label 'gl' devices as discrete
f0d8b9fd5e07d99a6855232d9d42d1e69b6a7a6f wifi: iwlwifi: mvm: increase the time between ranging measurements
f3097ff54f2531ff88c00cb55c5976ab11d590c4 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
004dd91777bcd14be94292bb7db72a6863033cb4 wifi: mac80211: fix the comeback long retry times
65b031e2e849bd905250346c93b705ce3e4f5211 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
b523c077617fb33cb0066ed9b0e9e08412bcda96 wifi: mac80211: Check for missing VHT elements only for 5 GHz
b581934aa47df12f19d77cddc5962a66cd795139 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
75363b387b74a25eb4e98d07061e6de32e1050ed ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
6b30fecf7c78d1e516f9154f63d9b709f6af53a2 padata: Honor the caller's alignment in case of chunk_size 0
b13ec96226a6ca5c1e758dc3e7f9f0e7603b2333 drivers/perf: hisi_pcie: Record hardware counts correctly
8843aae2f5f52cd583904af78fcc775e06068c1f drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
0ef258f3d2e0db6aad489ba50dacc238c89742fe kselftest/arm64: Actually test SME vector length changes via sigreturn
0f074a1845ed7455e9488e7913dceed8eb058b1b can: j1939: use correct function name in comment
1c287257e9d8e15b40d65bf5ece6bce4b91b9f85 ACPI: CPPC: Fix MASK_VAL() usage
bd70f77bc775c99cd330ae2c8cd448f844a98b41 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
813f0230deccf7a76116c90d7047aa2232cad4c6 netfilter: nf_tables: reject element expiration with no timeout
b18fe52a25c78bffb72b5c0d58428b3333dac2f3 netfilter: nf_tables: reject expiration higher than timeout
fc2fc28e04c578be04f6363c422a410afe23df1c netfilter: nf_tables: remove annotation to access set timeout while holding lock
7d457bc46f145bb2d6dfdc85b39cbe7544398b49 netfilter: nft_dynset: annotate data-races around set timeout
792ff9c12ca99d55df8220a52466d4e320ef0032 perf/arm-cmn: Refactor node ID handling. Again.
d85790691aee857a0b9fba48c87e7d2d005fb0e7 perf/arm-cmn: Fix CCLA register offset
94e1f36135b2bac2281931aec53b2149e22bffcd perf/arm-cmn: Ensure dtm_idx is big enough
f9a5703dfd485300718f3c7f834eec7445406123 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
64fd11e03dafc9417d3d2b39d9c3ae4422c29e6f thermal: gov_bang_bang: Adjust states of all uninitialized instances
3d64e6fc89ba6de1e5ac42fa6326ec61d933d8c9 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
1686c0c73b3a95098984f85f3a16c37838cc0b15 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
51320b85cb20d88a0570f2e07773310958ba4c7d wifi: mt76: mt7996: use hweight16 to get correct tx antenna
5f7ece338bea467577f60dfdb3b00dc0cd7f8076 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
890d2896939c48666315b5c9e833ca2c7bdfa750 wifi: mt76: mt7996: fix wmm set of station interface to 3
8cd2aa6cf10ffc43d1901258037a97e5ea692823 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
0e0b13ec9a3efec21dc2ae1dfa9f124d83fe4c9e wifi: mt76: mt7996: fix EHT beamforming capability check
ab4d1064dae077e1573480daa2d8e799e816b644 x86/sgx: Fix deadlock in SGX NUMA node search
e6ef30f58647d0d0c1033675bd17c960f0b71b36 pm:cpupower: Add missing powercap_set_enabled() stub function
b78a2754962363e673c823ddc442806a0a821341 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
26ee12c3a654227c3c01a1972eb5a97820698b98 crypto: hisilicon/hpre - mask cluster timeout error
db03e586d41443da07eccf3bd1e03478ce050749 crypto: hisilicon/qm - reset device before enabling it
f67ea497c242d78cdae78a7a5617bbdf74fdaaaa crypto: hisilicon/qm - inject error before stopping queue
913d26c5f8a78fea0dcfa6fcdec2140c436f9f0b wifi: mt76: mt7996: fix handling mbss enable/disable
552abdeee0a1fe9825fc748e499ce6ea926ef5a4 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
2949a668739bf823d611d0ce93b65a047ddf4999 wifi: mt76: mt7603: fix mixed declarations and code
b30a23b890acb925e308e7f206f44ead4ba2e1b3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
16ee10cc0c57a1f66726ddb3b16ba2c977914730 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
62ac6bf13e2000cbebb39fdf9738304fbdd3043b wifi: mt76: mt7996: fix uninitialized TLV data
574102674b97c111b46931e6730b75dd414370c1 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2627cfe00425e03fd474cf5ea3be8ab5157fc979 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
0de404aaa52c1ed6ac9fc40c368e5b57c21ce786 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1f3fd4714d5a97e3026188708372bf84d0d4290f Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
56a6dc7f75296496de80f6aa5da4f507e670a689 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
815bbb9351aa5eeaeea8cc0a71d609215a4819ad sock_map: Add a cond_resched() in sock_hash_free()
634919b5742f049530633bb894759bebff78b069 net: hsr: Use the seqnr lock for frames received via interlink port.
2648945f7df64f88add98ad87cee96de938b1b96 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
728d3c8dde3d236f0ccf431949cf073457d04d30 can: m_can: enable NAPI before enabling interrupts
9a897502e399b483c14d9a1b2efd1b6cd6e66412 can: m_can: m_can_close(): stop clocks after device has been shut down
bdd52ccd6810d5d7d20c563735337e9f1b5ae9d5 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d4988a4202070a9de44cff179ae55d1fe097721a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
00db5a1963fb614d305d2be917e2641a0a53c859 bareudp: Pull inner IP header on xmit.
18a2404efff7c083dfc51c6044e18cff3f70bee4 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
d56cd1d9e4c378b49425cb962d3219556b6dec6d crypto: n2 - Set err to EINVAL if snprintf fails for hmac
1203a1af095d992c4b20ab3ed586c8b26bdb5a08 xsk: fix batch alloc API on non-coherent systems
d17f2b801da97ed34af5067ebb05c0f99d3a67e8 r8169: disable ALDPS per default for RTL8125
baa547d99c34e4201324a2aa040161c5e185e7a8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c22d38a88d94311a611dae87f331b5b32bb10709 net: tipc: avoid possible garbage value
d24871839904e60f0bbb800130acac38e9a39223 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
74a6c33334071788adbadcc6de1f57420c417c79 ublk: move zone report data out of request pdu
662eafa03139d6b92d4cf34fa1178df2ebfbf658 nbd: fix race between timeout and normal completion
74f5c85e57ecdd38982beea7ec26da3394ae37a7 block, bfq: fix possible UAF for bfqq->bic with merge chain
b620064166ec28d6eb62649823e01e5d8ef20141 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a48289b07f7ec167a2f98eff4891dca79fe7604c block, bfq: don't break merge chain in bfq_split_bfqq()
a62ac921816bf2137495e8e6d0017a4605e8f949 cachefiles: Fix non-taking of sb_writers around set/removexattr
fc2a82c8f9db599914629e253513377ce4aa9251 nbd: correct the maximum value for discard sectors
e38cc029af21bace7ff0c62cb00340b3bd4e6caf erofs: fix incorrect symlink detection in fast symlink
02d6711b6837d114c814abfebbc23d3a4c6ecfdd erofs: tidy up `struct z_erofs_bvec`
4a007a8fcca30a7e9d9cfba95d62a53432c4bb58 erofs: handle overlapped pclusters out of crafted images properly
b6da55fe465702ddeaf5c3c55b91519b2bbbafc4 block, bfq: fix uaf for accessing waker_bfqq after splitting
ac620c5c51a7dca254eb3357518de9641aadd816 block, bfq: fix procress reference leakage for bfqq in merge chain
6c224838e840d175ccfe72bcfc4773158853c103 io_uring/io-wq: do not allow pinning outside of cpuset
cac53f6f432a11e81344ad54725e8c15ed534174 io_uring/io-wq: inherit cpuset of cgroup in io worker
d15178d6bd7f86c7728b206e47b4bf8df1f542b9 block: fix potential invalid pointer dereference in blk_add_partition
c7997dfd9ca3bff9ebdee1ca21d856abbec9dda4 spi: ppc4xx: handle irq_of_parse_and_map() errors
c1e224359437225fdde19766e0661ffb8b01155b arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
a85163e609cebde55095b9ef1d241dea3389e607 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
161e56a713d5a5a500ef6335ac2e5ccf3da055d6 firmware: arm_scmi: Fix double free in OPTEE transport
8d6e8fda41fe895f833441c5721acbbceee2e228 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2bbc58c898a4e3f69e730038d8ac5a1552b5f824 firmware: qcom: scm: Disable SDI and write no dump to dump mode
f755be966717bab2ae12c8090ffe40fb9ab4eee8 regulator: Return actual error in of_regulator_bulk_get_all()
7f407602177833ec8d9c840e7e226bf1f4f1e7be arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
415e8a86a3d430ecdee79872ba95f64f8fa8a3fd arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
756cdbffbf7e61a26dd90706df62e60a39e04360 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
73e0fe05a683136a5e5b1f37ab2d08194eb5ee0b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
f78850e4bd0d3aa81f7b4de1675596582588ef50 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6111d86da6abdea9f4262e293574d8a7579afde0 arm64: tegra: Correct location of power-sensors for IGX Orin
736ba8cab866f49af660a622747caa8d2248565f arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
8b00387a631a8ea739f5a8146dc749420366478a arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a31f9ecfb1520f0399938fe877972464a8bd7122 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
d013a6c3be33f25e0a88dca2bcc022d77282e2a2 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
b7342c4231b421f0ff0d615e9ad2f3a732ea42a6 arm64: dts: qcom: x1e80100: Fix PHY for DP2
6570c1d8b48f263bed54e96b9e1eb3893cb075a5 ARM: dts: microchip: sama7g5: Fix RTT clock
c2e36a3073daeab772f836ebcba4612b60e561ac ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
caa7bbbadcfb3ec1d924493a73fc07f8be43c370 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
db15b52d85eedfc1bc3bcba7af14674383b9eb59 ARM: versatile: fix OF node leak in CPUs prepare
18262e6fb20c4fbf0e634a41cc0c842beafdfc12 reset: berlin: fix OF node leak in probe() error path
3a08775feea615bf110347dba4a119b66656d752 reset: k210: fix OF node leak in probe() error path
8b86cc260c4e57d0fc14ead4fbc4a87799de3091 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7c3ae95ace75074b37044bb85c3b6a7cea57cf73 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
3348d2252924515621d4395bc453ab85b308fc51 x86/mm: Use IPIs to synchronize LAM enablement
94c68b3cabb9bc394ab786cc1a550092c1ba4ca4 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
921a0bc8b3cd6061765760b5d6c7fbe7615e2769 ASoC: tas2781: Use of_property_read_reg()
19f03ea1e675ee4ab129ca11d5b6a10dff2de041 ASoC: tas2781-i2c: Drop weird GPIO code
2de95b67e08ac60e83542eead31d83e8ea2a56aa ASoC: tas2781-i2c: Get the right GPIO line
86320d84c0d2647d0c0a69264f338418cfdecd28 selftests/ftrace: Add required dependency for kprobe tests
1060293a1c4607612a9ebd7ef80281150f6a1161 ALSA: hda: cs35l41: fix module autoloading
838b09c823515d4ff188a3d442186f05ef4b59e0 selftests/ftrace: Fix test to handle both old and new kernels
46b633d641e46e8b3510d9261c3c0e099d337f59 x86/boot/64: Strip percpu address space when setting up GDT descriptors
d461d0e7226e9efbf0e77237fd55482cefb38ff6 m68k: Fix kernel_clone_args.flags in m68k_clone()
332bf992c9df2447a19dfcf2d6b053f68c88a0a3 ASoC: loongson: fix error release
ba0c1743cf3ab176838600f8df93b23d2b0df855 selftests/ftrace: Fix eventfs ownership testcase to find mount point
328dc1d89ad93abfdfb2bf8833f1721ce6c6e152 selftests:resctrl: Fix build failure on archs without __cpuid_count()
d8f53706e93ecc12b02a7c8ccb3434e898369e57 hwmon: (max16065) Fix overflows seen when writing limits
6ad077ca2f305ce7103269e6ce21919a19913db5 hwmon: (max16065) Remove use of i2c_match_id()
a72aaa310cf0df3f9ad896e2cebb9984764798ef hwmon: (max16065) Fix alarm attributes
22685316c69f735f56c0b0058e1cee4faaacecc9 mtd: slram: insert break after errors in parsing the map
419f6248ede13fae30a76546201bf2704acea7c3 hwmon: (ntc_thermistor) fix module autoloading
f3bbbf4e5785db124374ed4c3c79e4de992c5b92 power: supply: axp20x_battery: Remove design from min and max voltage
fdf6621c6f56042466ae3bd0efa907dbd833826a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3e19dbe7e68925439d619a6e3fa8201187f05521 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ad0c37420a5c18799830a75872140f60257acbdd iommu/amd: Handle error path in amd_iommu_probe_device()
129fb95e7cc37604a1926c04ebcbe9d4b7aff8aa iommu/amd: Allocate the page table root using GFP_KERNEL
0c297acab51e814db3f37eeffed432e8fb8f577f iommu/amd: Convert comma to semicolon
144359cd034c57fd2d14a0e75bbdaf7d2b42bd8a iommu/amd: Move allocation of the top table into v1_alloc_pgtable
a470495f4c7647a5bddb89c1e58708390a64fba9 iommu/amd: Set the pgsize_bitmap correctly
04b47a369d58c4af0087430ab65acb2f320f8b64 iommu/amd: Do not set the D bit on AMD v2 table entries
25596a9b9c9bce5bb2cfe5b054456db5465e21b7 mtd: powernv: Add check devm_kasprintf() returned value
002c9df81e29ad41b00b40131094611636ba9747 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
9cfdb4d2f4fa96a3b8e8384955a64106ffcfc12b mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
cb2b013703a8fdbef8f8b501dc8120491f1fe716 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
81233cfe690ef3127e12c52f3d213ce04347dbea mtd: rawnand: mtk: Fix init error path
cf446a57847242ae598f5524b5843e8f9813f4dd iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
3442499665628254ff20a3b89257d33987eced29 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
53cec7cc64459abef892058147e4f0d1efeca750 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
2c7dc2997830db5fb0db677e27e7d44d64d33629 pmdomain: core: Harden inter-column space in debug summary
afe9bef2d0aef1ad21771e4168b01dc038bf1b2e drm/stm: Fix an error handling path in stm_drm_platform_probe()
af1219430ee769bd87a2b5c7420eb55025d6a5ee drm/stm: ltdc: check memory returned by devm_kzalloc()
c939a2878ea0e8fab283bec140fc681fa98b7c95 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c28c5c8e17945df9d98c0f6b1fd394bf45c78e9e drm/amdgpu: properly handle vbios fake edid sizing
0eea4c25bc5f65bfede493e2fbc5f7235fd76764 drm/radeon: properly handle vbios fake edid sizing
b11b6f0429c9e9dfd4184d111884e4d6c2b7f755 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
2b5077340ed716f25286faebfb7728b84388e6ae scsi: NCR5380: Check for phase match during PDMA fixup
c1b156e090ec1565605c779aa42551ea2095f056 drm/amd/amdgpu: Properly tune the size of struct
db70fd55c888e35b06fa5996c12ed0d19eccd4e7 drm/rockchip: vop: Allow 4096px width scaling
9e2df26345d38c5cdf2df003a1eca1d6b2b80564 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ab708235c791b5165724e40c36310040d2534709 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1de6c19652d6bcda39f06bae97961d4427e2f614 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
d85c3f53820a08e4631892181c4133960168e46f drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
92aee3408656efc99c257fdfea9903d300162667 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
af9226f893e1aaa81d34ad53347d5036b8e3964a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
dc5f7131de24b2b8f50671efa2c39feef439b46f drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
dd2f0baf2efbb6c1e0b9941200c0b7177d1b1867 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1bf50dd21ee2d8c0b56b0fc62a51da6e1df7638f powerpc/8xx: Fix initial memory mapping
f3605f48ca2892cb08b7e342e18e6bc74fd36458 powerpc/8xx: Fix kernel vs user address comparison
f4311d526c4b7cc728cf9dea04c712a2b181b072 powerpc/vdso: Inconditionally use CFUNC macro
a4cea1c43aae0916a8f832c699a6b3f7d621b4c9 drm/msm: Use a7xx family directly in gpu_state
2ebe1ffbc4133e488a92faf878a6ba5527eadbbf drm/msm: Dump correct dbgahb clusters on a750
6456d78ae81029c9648a858eeb9138f44183e159 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
ac4fb0030a5edf530290c138d732a4b856f08a94 drm/msm: Fix incorrect file name output in adreno_request_fw()
9b464e517c30c7e9abf6b7cfe82cad097a1bf49d drm/msm/a5xx: disable preemption in submits by default
cb158e60ccba96fd63e795e20b9ee2293bee7615 drm/msm/a5xx: properly clear preemption records on resume
f984a9af4a7431441e71f067555fbe3e6fc51714 drm/msm/a5xx: fix races in preemption evaluation stage
84f0657d7cf8625f039c23061bd8bf99b9b27b9f drm/msm/a5xx: workaround early ring-buffer emptiness check
447a053bc2e3971760f7bb6a1828b0a79d361eb6 ipmi: docs: don't advertise deprecated sysfs entries
e6ab6558f84e7d94f2521271d1bf81ec6c7db580 drm/msm/dp: enable widebus on all relevant chipsets
2f235abb1d19dc3261ede11175f25aff908f0c3a drm/msm/dsi: correct programming sequence for SM8350 / SM8450
3e801e8db2079e81d8320aa3a86cad9b9529be0a drm/msm: fix %s null argument error
f3694c4ee44c97f9794aa3503bb99dbee2ce60cb platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
c60499a612923ec88ffa9b38652a76e8e3bed8da kselftest: dt: Ignore nodes that have ancestors disabled
acd7e7d0810d5ed6a6763ab0edb414ad93f2cd30 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
09c1c0867caf39263f1ef456606d41595209fba6 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
397a20a6815dea934906f8d33877674f25639a21 xen: use correct end address of kernel for conflict checking
6fa0988e2e56685763f130a16cb09765b865070c HID: wacom: Support sequence numbers smaller than 16-bit
d836ce4694b3db715f219723faab22974cddb1e6 HID: wacom: Do not warn about dropped packets for first packet
17cafea1ea125acf11d0ac628240c5b88c32e7ed ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
01dfa8c494e145610ad98e2b4b6199014ca38986 minmax: avoid overly complex min()/max() macro arguments in xen
a0db2e4770899f054514d884a865b73360868c0c xen: introduce generic helper checking for memory map conflicts
50e847d74611698becb113cc752a23a34a2966ac xen: move max_pfn in xen_memory_setup() out of function scope
4936e14afe484d5bde2126417a0e2a23665a0917 xen: add capability to remap non-RAM pages to different PFNs
e4a0231ea3b5fd930fb858c3c036792346042ef5 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
03c8fcf3f45e65ff70d6199b70b4a44ddbda9ddf xen/swiotlb: add alignment check for dma buffers
5d078b196388480174041a04ea180be412fa72aa xen/swiotlb: fix allocated size
717d9c51d800c0cf8ebb7b4741846052743303b0 tpm: Clean up TPM space after command failure
874bfa21ae558ede6d4f26ad40ffa2ed6b93b69c sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
71c6556a2eda6e56d78b585849d263186b7d4ddd bpf, x64: Fix tailcall hierarchy
2d1f7ad984836cdba326f860f0df454f8350d0d1 bpf, arm64: Fix tailcall hierarchy
609c2644f769360d2c1f56c7765a94c09da93941 bpf, lsm: Add check for BPF LSM return value
d43c0dd352327cd1bd748a24ff07a6c44091d229 bpf: Fix compare error in function retval_range_within
df6e2d9ca43899a7f7601a50cf1ce0072a8370ed selftests/bpf: Workaround strict bpf_lsm return value check.
f3f43231cd149e564869fa63eef22fe8e80a59a3 selftests/bpf: Fix error linking uprobe_multi on mips
fe7a3677a621e35916652b48a8ba5e2be0e08887 selftests/bpf: Fix wrong binary in Makefile log output
0f8c4ac2d1f25ba682c96692517c80365099f99a tools/runqslower: Fix LDFLAGS and add LDLIBS support
c910e6c80267e5540fdf78fe2c315c29e4dea160 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
d954fa4692a4b8157d3c4404725ce9f9789145c0 selftests/bpf: Use pid_t consistently in test_progs.c
6a8f56ae8f085a3b42cb15a2690be41fc49038a3 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2ab60272711004af908185e49372468a17c3c1f5 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
4bdd32cd371aab5dbf4a7747794539818ec67c9b selftests/bpf: Drop unneeded error.h includes
e07fb9936f69437c0ece8882282939f450e4fd45 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
69a0cc939016fdacd5d622617d548bcb38811865 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
36263ad5a038c9be9b6c0312585454b187f5ce6c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
89889d96a63d44885a48dba657e34636996a2ba0 selftests/bpf: Fix include of <sys/fcntl.h>
7999ae8fe0e610326d51430ea3405a7b41e14112 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
80ae9ac63faa35280e8f671456c77d4b84532056 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f0c9a75426d247b6c353cfd18bcddcbb4a0cbb42 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f7f6cae41230fdedebe367f5e9cfe661f4e28378 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0a3820629668e71d469f17c5d5869bd465559e79 selftests/bpf: Fix compiling core_reloc.c with musl-libc
1ca9ea2e300a3b66c2d0be048c89325011df7a20 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
c855345a2e097728f6adb32256749bcda328341a selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
f2ed6d77abbaeb48c38548918e6157197b4ba235 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
31f1e8863e830eca5b0d2789c08555b49c393202 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b0c6c4bcaf13a452ebb7b510a072b2bb3952d0fe libbpf: Don't take direct pointers into BTF data from st_ops
8e9be9436a8e4a9d42a03321e14e3611367b8824 selftests/bpf: Fix arg parsing in veristat, test_progs
e8eb2c3032b4cb0284548839dd283b4a9a2c345d selftests/bpf: Fix error compiling test_lru_map.c
6065b705c681c5aa4b7bc4361e27898d3a5ebd4b selftests/bpf: Fix C++ compile error from missing _Bool type
b03c0b2e1374941045724234ce6c0cd5923dbd4a selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
a44aced0d5b60390186d3ea2130ef606d2a7f47d selftests/bpf: Fix compile if backtrace support missing in libc
f8fb672251385d97c48c72e89281cb3fa7d8bef7 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
86be9b22e2b3d9c0855b943312c19da767006d21 samples/bpf: Fix compilation errors with cf-protection option
ffbfc20c8351f05beaa41213e2a3cea3cadf3497 selftests/bpf: Support checks against a regular expression
de3bcdf1c5a153cfb1616e6402257391be3702c2 selftests/bpf: no need to track next_match_pos in struct test_loader
ca8605b5be2c9e8a566a7d49da89f361b1ac8c50 selftests/bpf: extract test_loader->expect_msgs as a data structure
d3ab5226c57a5d17f9f5c199d886e74e5ba24394 selftests/bpf: allow checking xlated programs in verifier_* tests
246eaf2a002be3f45bb56349733c3e427f7a9725 selftests/bpf: __arch_* macro to limit test cases to specific archs
86dec70b5b516487021dba03b03bf0e5e1df4588 selftests/bpf: fix to avoid __msg tag de-duplication by clang
1bc3c92fe58dfcdcadeed89f4eebdad265552cab bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
202fb8dda0d252cc425151ac672456be4f94af23 selftests/bpf: Fix incorrect parameters in NULL pointer checking
341db5333868a961033ee76d2116d2aed9b78199 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
9a91216827d22f12197a441fd67466532660daff s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
8ac0ef57ce57d65dc36514fb546c95946481c375 xz: cleanup CRC32 edits from 2018
51869cc7b552038361722ac26f7c8f7468c32149 kthread: fix task state in kthread worker if being frozen
ee6b124031f1f7df96a20c94f40c517746a2303a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5c019926b6a0d6ed06bd44abdeb08a830e869df8 sched/deadline: Fix schedstats vs deadline servers
8bd2a491ab466c8b92803950f9167b4a0e15d070 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8f8978f98f5c3bf5de3d9c958b88c56b9a4bcd69 ext4: avoid buffer_head leak in ext4_mark_inode_used()
1762f7b30768b47d6d8d7148cb1e77b81041d067 ext4: avoid potential buffer_head leak in __ext4_new_inode()
1c8a63ae0098ecf3cdfb4dc5dfc32dac2f37e0da ext4: avoid negative min_clusters in find_group_orlov()
14c78cba3ce9520aebbbe4d976ca6a5bf76b4ce7 ext4: return error on ext4_find_inline_entry
065bbdbf7a8bf37d51333a730a70fc0e7dba7933 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ad456a9c1f32acb5eeee63f040bb8ecc012503eb ext4: check stripe size compatibility on remount as well
012a4942dee131ec1f9aa877a1fbeb618d0dff2f sched/numa: Fix the vma scan starving issue
63419470868e3c2caa32e2d6054e1fcd855fb255 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
23f043f170c6797727a46f79d4a734948a23b908 nilfs2: determine empty node blocks as corrupted
ef39a6415a0838827f72c03ac7768c5c3dc8c781 nilfs2: fix potential oob read in nilfs_btree_check_delete()
09b794620dda88d60b699b891d60e55e6ee8a8a1 sched/pelt: Use rq_clock_task() for hw_pressure
e7ea5ed2602fa870dda0310fe0d0d1a49a7d7ac5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
723eda1d1e5d99aac54689617e494c85f5089e4c bpf: Fix helper writes to read-only maps
cd32c3cc9477872c5c5b2905a802e9b6ba765988 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
d20194a88dea2ea42a834c6404996db246e642a6 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
2ba45122177efec17243563dafbf45be0291e428 perf scripts python cs-etm: Restore first sample log in verbose mode
41fdd152079b8c63be8ae026a9be5fe68f6ab607 perf mem: Free the allocated sort string, fixing a leak
07324c95de1920e262a0932e971342828316dc0a perf callchain: Fix stitch LBR memory leaks
09438e78bb7820f5198ae801ea17d38dfbe97f75 perf lock contention: Change stack_id type to s32
38a6306f90320165fc1a36810c1ad5e12c8b4620 perf inject: Fix leader sampling inserting additional samples
e3e397507503d0bdefc7b90369d0927618a71f1a perf report: Fix --total-cycles --stdio output error
b75f15f56b345a265d9699c44d9f6d01b5f8c974 perf build: Fix up broken capstone feature detection fast path
1b5dae039202a02cd8ae95ae3331b4da9fe51a14 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5701fbe52d223137ac427fa41cd626d9010fd750 perf stat: Display iostat headers correctly
b836a50238645a94fa504b81cab2dc729e7352b8 perf dwarf-aux: Check allowed location expressions when collecting variables
b66556368e4c5f8013c34666df019c0c63fb33be perf annotate-data: Fix off-by-one in location range check
d5931edede7a5cbeb3ea20bf5742ad6efc204d4c perf dwarf-aux: Handle bitfield members from pointer access
ade5ec3427efadfe58b1c28e065983daee7aef9c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a08707ba1f9526335befc4f56c987274e48a7751 perf time-utils: Fix 32-bit nsec parsing
c98ccf192ee5306a2c4f68aaeb247f9d728a880d perf mem: Check mem_events for all eligible PMUs
6a9fc1ce97ecf5b46146b656f2811932641bfa7c perf mem: Fix missed p-core mem events on ADL and RPL
12302a8446efcfbc484c4945816d1b12414f1e29 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
97de6e4a7c34412d7d7f19bcadc5159a0b4b0a15 clk: imx: imx6ul: fix default parent for enet*_ref_sel
7110688245c237a25bb6e20dea7cf7101dfb1dc8 clk: imx: composite-8m: Enable gate clk with mcore_booted
7575dd263fee5b583bf08ce9fae544d22a99fbf3 clk: imx: composite-93: keep root clock on when mcore enabled
a8b87691aa1efd1204d29dbb246b9fdd4413ef03 clk: imx: composite-7ulp: Check the PCC present bit
101f3e6683bcca64c24b5949dd211e9ddac3ca04 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
0653e1b6f66d1fb3578b1f896b59fb5fd2391f18 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
2587e9d305aad8ca201110596013699fd44ff486 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
6372949f7b0eab97ff879902877450ac872ce048 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b0ce5ddf16f34cdd38e748d7d68b1bc1c85d32c9 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
bc8eb1e21bc6201a629a09d95cd5951ad535d2ed remoteproc: imx_rproc: Correct ddr alias for i.MX8M
74466e198db532de5b04c801515934e80ec19324 remoteproc: imx_rproc: Initialize workqueue earlier
1dbbb5cef2e3d28687e7c4348eccfb339966cf42 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
98740e9adf05993d88937e7c16a4991ff1dfdf2c clk: qcom: dispcc-sm8550: fix several supposed typos
8c0a896433020fc8878f38f324da7166de3ef8f8 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
2ff5ae4e7977a9c18a84ff70bdec8a976d3426c9 clk: qcom: dispcc-sm8650: Update the GDSC flags
37130b9989561940cf039e80b090eeb7884db283 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
8ffb0c45497b6ece3fa08c3c0bf4a7951ad64802 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
d37133c34706e3b4236466ebb880192950353fe3 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
4019a139a797489b917b6fb22cd09bb9a9b91725 pinctrl: ti: ti-iodelay: Fix some error handling paths
12407766bda538f484654bccaae44d8045150f44 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
214565c2af0fe96513b70d00e2bbea0ff5fede9d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
3126e22c01caa9655c3e9160efabf35bd0397394 Input: ilitek_ts_i2c - add report id message validation
6cbe6751ea182330428b12cb96396f8043cea2db drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4df6c966bfb040a08a65f2d036bcb42414b97e19 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7ee5f7b3032d1ddd86faf114408ad0406d118a8f PCI: Wait for Link before restoring Downstream Buses
7dfe49f0c0af04328d7b1a84198fd2d8ccebb0d1 firewire: core: correct range of block for case of switch statement
6073ca233d542c6477bf26f6d0048e505d22da48 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
0425b094e878889a171018cda252fba5dc218332 media: staging: media: starfive: camss: Drop obsolete return value documentation
7e4604eddc48a5ffa78c8ca527c92664c3f81db9 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
f4ae03dda96949e07628dd1a5ba2ccacde0b4d9b clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
e2d15f93a3f7fb03b86e6b482266e559caa34142 leds: leds-pca995x: Add support for NXP PCA9956B
73475391ca57f5c9bdd818e4101de452230c30de leds: pca995x: Use device_for_each_child_node() to access device child nodes
736dc095772e2e2c23af99951965bc08f9954376 leds: pca995x: Fix device child node usage in pca995x_probe()
888180f9a96a5df0a4d995fa73d3a1843eb8fe09 x86/PCI: Check pcie_find_root_port() return for NULL
a4417002021e08b18fb40890b3779a0f8427122a nvdimm: Fix devs leaks in scan_labels()
8905b9bd333e8f62f6de0791809544804c42f0d8 PCI: xilinx-nwl: Fix register misspelling
6565707d65527015fce70fce8140ab0cefbafc9f PCI: xilinx-nwl: Clean up clock on probe failure/removal
0390cec25320ad1679dc029f1c7a7f9af23f21c2 leds: gpio: Set num_leds after allocation
1a4fb915dfdbda424072cbcd379fcc59063b01f0 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
db39d9fce8e43b9c82641bca8d959719c7d261ca RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8adf696ae9c3f099435784abb4850f4e0bb064e0 pinctrl: single: fix missing error code in pcs_probe()
a7ffe00a4a5117b65ef993d7703a5641f2cb33f2 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
1cfff55d6c2c605801361aa45959811cd02b679c iommufd/selftest: Fix buffer read overrrun in the dirty test
78901ed78e72fb42b9a669db1039f8ec6439346d media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
488f1098887a04792f8a3ca9066b3b25aad667ab media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
fad90fe2356c43a48f65cb6148c0c6bc7e1cf572 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
4ce2d613d28aaa0438d4883571570c6e54426163 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
47eae8289590e63c36d53a44e3f721c0594dd23a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
324cb15f9370f847ee1fd8eea51fa20303584f47 clk: ti: dra7-atl: Fix leak of of_nodes
4f0742e2d5ebd0088346a4a6859635222348f81c clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
f728e67f9638b28a51c416d3a6b90d3729318217 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
8e2697024c2b6891edbe988292d8db725655cd1b nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
fdb1fe6bea46a6a27f4d8887a17cce94cbaa47d6 nfsd: fix refcount leak when file is unhashed after being found
dba9f904d87265eadbeabbdc0fe9f9060931520e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
b3e7420c553f6662da1370852397fafeacea3cc9 IB/core: Fix ib_cache_setup_one error flow cleanup
fb71d294192e0dd09616e6c6aee5b6652635b531 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
6eee24b651f6c7295b53f5144a93e73feb6eec22 iommufd: Check the domain owner of the parent before creating a nesting domain
3f06fbfb48a696611a328a05712414bfe947e85d PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
037d3d468b801bb93b1c4d6cdd97481ed9a03121 RDMA/erdma: Return QP state in erdma_query_qp
9535eac6632edbdb9f7d6cf648342990235dc3de RDMA/mlx5: Fix counter update on MR cache mkey creation
72fd3247562b2836e0ab432977723c68bfa34b19 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
547236d8dc402fd348d5eca51e5b3501da9aa0af RDMA/mlx5: Drop redundant work canceling from clean_keys()
46a6246687443357987c5eba6a5efea3e08d68a0 RDMA/mlx5: Fix MR cache temp entries cleanup
64591fa34c99dac7c70ca6546bc4e25966ef8e01 watchdog: imx_sc_wdt: Don't disable WDT in suspend
acd4b2926f9ed48fc96c1bc878dc9bd458a3ddae RDMA/hns: Don't modify rq next block addr in HIP09 QPC
80e9873e4ef1aee64c98e1b4b30f1a335ef3f794 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
e3d698d83d0fffdb80e285ab1e27342c17b29b14 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
8c767625016b8a943ebc4e7b302c446b88c9cf95 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
fe9e05140d9287da570aefc6020a156e0a4aa8f7 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
76c4951d91c0fa44edf8ffaaebb39767d0e4e84e RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
676dbdcb70bf6969a91fd91bfd21f305b3630201 RDMA/hns: Optimize hem allocation performance
41d7d62a816006b2af3668addb49b645ef292f27 RDMA/hns: Fix restricted __le16 degrades to integer issue
ada08db3fd7df4576d55c7104c3590dfd4853ef2 RDMA/mlx5: Obtain upper net device only when needed
87419ab171ac837e8a994d28d3efb50ae5273a27 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
744eec12f19a7645088541e95acbd54e5b2d9f63 riscv: Fix fp alignment bug in perf_callchain_user()
88e817a4700607feb8c0db15d1a35044b2756485 RDMA/hns: Fix ah error counter in sw stat not increasing
8ee93bde8a006f3c2d83974b0909a296ed50b6e2 RDMA/cxgb4: Added NULL check for lookup_atid
a84745522d09e0d34dcb5a38f64983dd55c6d354 RDMA/irdma: fix error message in irdma_modify_qp_roce()
d305fad005568ebd4dcf6f7da615496530389b8e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5a342dd126d3c87c7190082f840f1672c5b595e0 ntb_perf: Fix printk format
c8c89e986d8de12dbd1b6c786152d7f02c276783 ntb: Force physically contiguous allocation of rx ring buffers
70c6a20eff893cd89ebed241785af961303d8fb3 nfsd: call cache_put if xdr_reserve_space returns NULL
cf080898671d75e05b77b25eff1dc9309c9f8e00 nfsd: return -EINVAL when namelen is 0
d11fed1a913b99ecce8e6298d026965462ce77a1 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
f4e71f6a77a8ee3b014296b1ea6fa3cfe09f99da nfsd: fix initial getattr on write delegation
3356efc2676e0a70b83357000798b7d59c914860 crypto: caam - Pad SG length when allocating hash edesc
e2d30b827d883de0707e9d9b992690090bbc55f1 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
6c14d4b90d7e92d73057776e08648dc18a1d1745 f2fs: atomic: fix to avoid racing w/ GC
35707e5be7afeb3ba19574df7e0fd9bf3280d322 f2fs: reduce expensive checkpoint trigger frequency
954701a39f994a45bd9c096132fc7eca7c02273a f2fs: fix to avoid racing in between read and OPU dio write
9ece2f997885f042fa5a34fb962b3e3900386957 f2fs: Create COW inode from parent dentry for atomic write
1f34f1d7b923811d5eee8bb8db2a01f236587ad0 f2fs: fix to wait page writeback before setting gcing flag
4869edd198a537894f208088b9a0522ef9a2cd07 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
65c456c202d934a382881306d8a48313667d0bd0 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
3ceff14e4a1aea247dd345f2866d95842c1a1129 f2fs: compress: don't redirty sparse cluster during {,de}compress
1e015c071e6f3f5ad8646d5b24060344cf78fb2f f2fs: prevent atomic file from being dirtied before commit
206007f06d01bc8806c5341dd1d8593a5bd5d44f f2fs: get rid of online repaire on corrupted directory
4f65935e8be040dbfb62fd8143760de21c035f7c f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
9497f2a95cf494b7126ef566df17da5fd15a2891 spi: airoha: fix dirmap_{read,write} operations
66086d2b46ea54daa793308c93ee34d60549f27a spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
f687ebacaf54efdce8e66c4b1645b48d96d846a4 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
74b68cc3e3205c67135d9167605ed6ff4c0f27f1 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5380fa695b8b979c08fba76d8050cf9aed3b4cc3 lib/sbitmap: define swap_lock as raw_spinlock_t
230daebf789d84ec274c13a415a6478b330876fd spi: airoha: remove read cache in airoha_snand_dirmap_read()
cc87f86b61a889e7e94e51ab7ca8ba6c53cf630b spi: atmel-quadspi: Avoid overwriting delay register settings
393bc56c39b7a1e64271490f4fa4b54d52e63e9b nvme-multipath: system fails to create generic nvme device
52eb8aef8d0c24cb57e0eccbf69b70416e11ad0b iio: adc: ad7606: fix oversampling gpio array
122fe4204162235eaa18c8d8b3c505d52a5f72d5 iio: adc: ad7606: fix standby gpio state to match the documentation
58e4982de93f5456878037eaadf6b2b10ad7af44 driver core: Fix error handling in driver API device_rename()
ecc5c169a07f85230d09ec18f2964819c55e597e ABI: testing: fix admv8818 attr description
3c5c3c73a5b9c769c3b85b8e39c9f1e9698ac4d4 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
1ee0c74339d1293f5efee835ad4b9dc450cfb3e1 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
3c133f654b4c6114434ba8a12e21e4bbb89e3f70 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
7f0f0caf468aab46f0cd292a5d329e8cd1d8d238 driver core: Fix a potential null-ptr-deref in module_add_driver()
e60313834da31e2278e285840bbb289f0f9110d6 serial: 8250: omap: Cleanup on error in request_irq
1dd3e9296b0089e634310ad2e9c64cf7798ffcc5 Coresight: Set correct cs_mode for TPDM to fix disable issue
366f03965f8bdcd855f2fa1441a10f1a3c0067c5 Coresight: Set correct cs_mode for dummy source to fix disable issue
57261d0287ccf363e53fc49a8454ef4ed5c07282 coresight: tmc: sg: Do not leak sg_table
ebcdb76a0cdfd81c316103c8a1f612b0dd73c999 interconnect: icc-clk: Add missed num_nodes initialization
4ce68200b763971303cd76ff2ff813c71fafbe70 interconnect: qcom: sm8250: Enable sync_state
c420ebd554c2ee3cc5308cd3de89f8ec9fa46c4b cxl/pci: Fix to record only non-zero ranges
026cb40ae43ba672843d7ee45db0e0005ea80387 vdpa/mlx5: Fix invalid mr resource destroy
77376dc3621df79c0deb860a54e259407b4991fb vhost_vdpa: assign irq bypass producer token correctly
52b780838dba90180f831ae7651b992848df755c ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
e234a8652453e9df3205b86bcd4deef5b01fdcbb Revert "dm: requeue IO if mapping table not yet available"
48e40c20a4fd3575d95db1a3b64e5952d0dfe141 net: xilinx: axienet: Schedule NAPI in two steps
cb5ff89749fad6d8563100879914ab5953aa0e9f net: xilinx: axienet: Fix packet counting
c2f44eb0b39c3c71dc5d4d296361a4402653b645 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
936f704f131e8cfc0232d3ca572c25f9adde4fa0 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
bd563d8ca01f4ec36e3cc886274b66dae2b01b54 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1c2eed96837775257e17b451936bb679b4459493 tcp: check skb is non-NULL in tcp_rto_delta_us()
b90d58ed0195fbab55e5645706127544501416ba net: qrtr: Update packets cloning when broadcasting
6b901a951a152cf9306b0ae46001a0d5c70309c9 net: ravb: Fix R-Car RX frame size limit
5709e73731803b4bb3e97ffcdf182a847a443c65 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
17759032e7634343427930563a7d1038fb676d9a virtio_net: Fix mismatched buf address when unmapping for small packets
f7d5298ed913519f2103423f3a147a79a1f19895 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
fabefa9803016b6f77198efecf8e777ca6e5a770 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b5bac43069fc73a834385011da7a03f79b6d6455 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b42576cf93eb27b7728446bdf27f20de08ce9c39 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
d4a1667a7158fdc7b23997ca131bcbe9d61431e1 netfilter: nf_tables: missing objects with no memcg accounting
a2283f8843081741dd59b416876aedc18e6b99ee selftests: netfilter: Avoid hanging ipvs.sh
cd457e1113ef649d90e9271a50733041e096a2e8 io_uring/sqpoll: do not allow pinning outside of cpuset
7528c5697a81c8f0f1ee33b77221fd14f358e9ca io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
00106113b1ad6fa221ae39271fc93d024ec4b6e3 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
833f1666ac14f35f94a50b3984408e856c500762 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
bf90730dfa1feb33d45e270504e721206feba5b5 mm: migrate: annotate data-race in migrate_folio_unmap()
0e84b0ead05573d9622f397f3483775a123ac196 mm: call the security_mmap_file() LSM hook in remap_file_pages()
837e1b51b5c5b7c29ca84fbab9de17619bc1d182 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6b04e79bd2a50aec93f44e72c387087eb36b1310 xen: move checks for e820 conflicts further up
bf1bd9afcc972cae499c8c244e12c4adcaac42b2 xen: allow mapping ACPI data using a different physical address
59f98097eac0066f6a94743bc2274917d838e1e1 io_uring/sqpoll: retain test for whether the CPU is valid
5331a07c6e0c0132dfd46c5c91593064dd0a6ebd io_uring/sqpoll: do not put cpumask on stack
20adbcad7a29bc17eb1cd9f935a48cb460487da7 selftests/bpf: correctly move 'log' upon successful match
4ed20007157a68c3994e323557bcb9cd53e22291 Remove *.orig pattern from .gitignore
c2ec99d643301d14928d1304d1eca60fa27cd60d PCI: Revert to the original speed after PCIe failed link retraining
bf200d277cfc434c5d4e225e9c633301063ffdcb PCI: Clear the LBMS bit after a link retrain
9f39a009a9bb6fe85c98b880db988006b402d564 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
01d1c76ccaab6b5840e66f0b2361016f231cfbf9 PCI: imx6: Fix missing call to phy_power_off() in error handling
812dc4339d9bb855db3c385c941e44d09380260c PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
488e3fc3d25ef87ba8b5f1b4d9abbff06200675a PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
9e29f13ed5d725030370314dc890e5ce1def1c19 PCI: Correct error reporting with PCIe failed link retraining
31356af72515fb6a93a989084e80b66c01aefd8c PCI: Use an error code with PCIe failed link retraining
a47e1a02b224b76ed8116484b249b5165abe4d59 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b7d10aeb80ab97bcf12621b07bf3e43ab0f321f3 PCI: dra7xx: Fix error handling when IRQ request fails in probe
012f8345a7d486f3991a07502b33386fb757b5ad Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
071a92bb30ed1d197529693ec884d1e02fb07fe7 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
2b4ff8c566d6dcaa05b4dc664a3f1527bc402cb9 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
2d61cb60a0060689f980ffdd86cf28c6dc39678b soc: fsl: cpm1: tsa: Fix tsa_write8()
9183628f0578d6721b85623afa4bc9916855e51b soc: versatile: integrator: fix OF node leak in probe() error path
dd6ab64b827b3cd46f57ecaf861c92b4ab916edb Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
e7f047d7b934ff26ef84f243cea0b0f4ed9d8b46 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
e18ead7c4e853542319ab528317b551ec85c67ae iommufd: Protect against overflow of ALIGN() during iova allocation
197e7408d6e3a3a4c04ab948b0d0352ef034fcd7 Input: adp5588-keys - fix check on return code
59bf77c194767d67cc3fa2037e6f89678e13e491 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7183835aee42fb6a2a64c31283fd0245a027466c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
203d8f78c17bfc6b203cac02cdbdd06b1691726d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ef6d20f515b9b4f8b67e7eadfdd6bd04054695a1 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
8729ee7fc4210efcbc3bca2797830beaf2cc086e KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
48f560b3e0f63b5028e6582923d94fe802356727 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
e8970019606f5e2121e2ccf5b9ea35eb20eae2ea KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
81ac3a372e3fe72e8c3cf3d68fecf36636440aa6 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
6917eaad74467d811ac658dd0e0922cec67f5910 drm/amdgpu/mes11: reduce timeout
a4a2b463feefcafefe1ebd01fe2dafdd6c52f783 drm/amdgpu/vcn: enable AV1 on both instances
beba96812fcbb1a4eccdd8f7a6091ba7e9b482b1 drm/amd/display: Add HDMI DSC native YCbCr422 support
eb5d21a4d2b15d6452e252a364c4fb468760fa67 drm/amd/display: Round calculated vtotal
85e5a1787ac32541ce15d58efeb37af34c806043 drm/amd/display: Clean up dsc blocks in accelerated mode
2e353e84c5dd4d983318ac4d231b766ab579405f drm/amd/display: Validate backlight caps are sane
6eaee14820e9482d6b2f8421b7177007c87dfaa0 drm/amd/display: Disable SYMCLK32_LE root clock gating
8128a6babd3717e6a6946872b195bda86a8b63bf drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
85058b12c3a0a5d453d26fcc05db18405263f32e drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
af638d22c2d8fa7c9408314aae14e525ee928c26 drm/amd/display: Skip to enable dsc if it has been off
172d851ed4c5dde32f12c8372f46b2de27ec1df9 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
19b311a0e70c189fe8d2a87f94fc8aad29b4832b objtool: Handle frame pointer related instructions
8e42a47ca425e8c2cda02649d11f13058bae5d38 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
4179e44edb11ccf9f25038cea8041b7e3b3da465 powerpc/atomic: Use YZ constraints for DS-form instructions
1040c91a1388e93767f5e925e7071c1258a85956 ksmbd: make __dir_empty() compatible with POSIX
04d06ec38c1b9f35b807a73581bce2753a3ac2fb ksmbd: allow write with FILE_APPEND_DATA
affaba68d80d8a2a39bcd5fc586ffd8d2228471a ksmbd: handle caseless file creation
d2a30ee419dae00285b8e14a691ac6b02bee53b4 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
227ca0dfda6500b9b90a42b3904c9bcad8013309 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
b7d6203a7a786318f170c72272719b0a71cbb3bc scsi: ufs: qcom: Update MODE_MAX cfg_bw value
35a171039d37900c69a73d2c509f31a192df927b scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
02874320c2d7a68102e2b1cb086a2d49ed2b7d6b scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
2c814b1508bd50ee7ed5f44901cb23ea2f601616 scsi: mac_scsi: Refactor polling loop
6242163447ca7dd8503a9978275e7cb863f64437 scsi: mac_scsi: Disallow bus errors during PDMA send
32228ca8161b1f656d662ddb1ee18108f0342b33 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
1925f5d0708f851e5086ddcced306be40f435a93 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
89273257184f12b2a37b1879c766aaa741683b8e usbnet: fix cyclical race on disconnect with work queue
41ea62a4279efae53c03543a51dc5ae7a5c6c0ff arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
67eb85818b643087aefaafab665332863c490afc arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
9290d40289ea6864cb7ba262ae9a977c52a97ff4 USB: appledisplay: close race between probe and completion handler
ec6d22ae7c78ee5a223c1e3dcdf18ca3a4dcfe7a USB: misc: cypress_cy7c63: check for short transfer
966860f2814a4a2d6505dcd584a02a15f2d71ad9 USB: class: CDC-ACM: fix race between get_serial and set_serial
453ab1e3bbf2b2f393563ddac0d860204d7c143d USB: misc: yurex: fix race between read and write
b3d10be9f33397bc90b8d88973e626f344efca3f usb: cdnsp: Fix incorrect usb_request status
965527957b6878446599667c4e26065c8186e428 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
adfa9a9240460b64cb0628b3dffca827dcbd52eb usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
b1135aab6eda7b2e6f69809ea856d6d7110862e6 usb: dwc2: drd: fix clock gating on USB role switch
a4698c56aededb466736d12101aa6af0768ceb66 bus: integrator-lm: fix OF node leak in probe()
080a49939036ebf692385bfc4605de443a874acb bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
9b23bd599ea4e20925531c8df65ff0daae4d80d3 firmware_loader: Block path traversal
7d444eb5adf220e3ed327d3fb1fb0d9fa4ed5967 tty: rp2: Fix reset with non forgiving PCIe host bridges
249cb61eb8d11160a39cb899972fbae1fea3842e pps: add an error check in parport_attach
ff87c1b91119edea8e43d1b7db0e5650bf502ccb serial: don't use uninitialized value in uart_poll_init()
3c7a931da2dc84a666215bf73ae5ec6e30010e0b xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3e42187ead6f4ba8bb939c6110b185075e5c84f3 serial: qcom-geni: fix fifo polling timeout
67e9ccabfc408abda466127011c85c02f53554d1 serial: qcom-geni: fix false console tx restart
6a42070ccd0b459e6300047ae56b71609ab347e8 crypto: qcom-rng - fix support for ACPI-based systems
3b9f623d53bc449a91152a0e3bfc96bf22ce4b54 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
252a2467a9c6afe1ba6a4524069e3b48a4baa42f drbd: Fix atomicity violation in drbd_uuid_set_bm()
5071ae4ed5656b26458c7063533f34aab2dbbed0 drbd: Add NULL check for net_conf to prevent dereference in state validation
fc44c4be18c022fa355b48ca7145a859426968d2 ACPI: sysfs: validate return type of _STR method
206fe24a220d38c7d547839f73e9a2745aedc63b ACPI: resource: Do IRQ override on MECHREV GM7XG0M
2b9caec4e83aaad36dcfbb743d73af07e04634a2 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e2181aa0965808fe3002f048646c28e68532e70f efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
4fdb8bfe41bb86c6639f6d8ab8b942fba309f08f x86/entry: Remove unwanted instrumentation in common_interrupt()
519adccc0f05b755677e270a29e34b38c97627f5 perf/x86/intel: Allow to setup LBR for counting event for BPF
0a1c7b0df37ba5720a6b4ef898c830bee668dabb perf/x86/intel/pt: Fix sampling synchronization
e5c7bb5070a4d0520e91289090ddd7364333e026 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
3d77826ba190ee6e4e90fe3799f628b209ff15d5 wifi: mt76: mt7921: Check devm_kasprintf() returned value
c95cb8c5001820ef5d9058dfd0ace1ba86322379 wifi: mt76: mt7915: check devm_kasprintf() returned value
8dd3976f10400d57e6a5374dd3ead24ce477cbc4 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
8eef15355d292ba91ff78829fca56931869bbcf5 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
1490cd82e2afb0d1feae0daedaf02eae2b89202a wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
83de488cf8afe0e1691d375b1950a4c3a2bea142 wifi: rtw88: 8822c: Fix reported RX band width
e1ed36bd6309c07e9b769b8a98a3454dbb02c249 wifi: rtw88: 8703b: Fix reported RX band width
ff4dc04575355fc8a902277fc6bc072f13dd52e7 wifi: mt76: mt7615: check devm_kasprintf() returned value
637db9de8b4c2e3cfc4283f1d1832f9a7774eb10 debugobjects: Fix conditions in fill_pool()
7ad4e7333251c22e2cf5f479d7593e7fc574f9a8 btrfs: fix race setting file private on concurrent lseek using same fd
6265190047592eb790fa62c747118d37c584a25e btrfs: tree-checker: fix the wrong output of data backref objectid
976303b0be9fba6129f34ce014757c1bf416cc6b btrfs: always update fstrim_range on failure in FITRIM ioctl
81f39721901da8118cc52b2ea022f538388697c3 f2fs: fix several potential integer overflows in file offsets
696d9fddd2fcea6c739e7ace32493c9e146ff7d1 f2fs: prevent possible int overflow in dir_block_index()
2126623ad3be73a01982acb9e626fd15bbee0e43 f2fs: avoid potential int overflow in sanity_check_area_boundary()
be832e6095f4570a961d63cef2ca2aea6be0a2c6 f2fs: Require FMODE_WRITE for atomic write ioctls
6ce44a551bbba8cf101ab74f0bb248e86a1a0cbe f2fs: check discard support for conventional zones
c83decda4b181540efb9ed346a57ccfdecf1c5df f2fs: fix to check atomic_file in f2fs ioctl interfaces
44d872a227fbba9ab71a218bec53014ac8f792b1 hwrng: mtk - Use devm_pm_runtime_enable
45ca275e26ca6614891686422adacf8044487efc hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
9a43fdb67660f40836b146f86ef902ad2f08b6a0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
de4e5ca8f747225d611d0437190c0c3e6079db36 arm64: esr: Define ESR_ELx_EC_* constants as UL
32840a7b632a04d8e6f7a6fe41a980fe0e2253b0 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
9919a55cdd5569414437a9e25f5db60c37733bb9 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
8c6600d1e31bed40090d5a9d2d7d0f55892705b2 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
0eb83b5ee8da88b4f8fa00760444b2b804c492c7 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
06070cf2377444e56e360a7c22cb48f2f067e9c3 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
88b8d322ad2378530dfbb8892480576ba77e8648 vfs: fix race between evice_inodes() and find_inode()&iput()
80e3fd4ecde416dc62c8f04828c0e26e3b2eee89 netfs: Delete subtree of 'fs/netfs' when netfs module exits
ee89abb900b958e76683d296969e81ed2cee2c6e fs: Fix file_set_fowner LSM hook inconsistencies
0290e8e6575cb1bb629fc97b72ea69b4a87edb6a nfs: fix memory leak in error path of nfs4_do_reclaim
d9f16efddd8be892791ecec09aade493837c2742 EDAC/igen6: Fix conversion of system address to physical memory address
550cc996db594a9447ea5f1e378804db125b7024 icmp: change the order of rate limits
95bb5393f9ce6fc37afa490ecc032c1b4d603d29 eventpoll: Annotate data-race of busy_poll_usecs
a21e2777bbb0f4af8913d3351a0e58159aceef3d md: Don't flush sync_work in md_write_start()
2092d3aa6ed953619f3b5c7224e220795f6b9ac1 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
41e6b4bf2330e67895d1534bd1bcba3e61ff2eb1 padata: use integer wrap around to prevent deadlock on seq_nr overflow
2dc637db313b83fa648cbddd5e3fa39b61a02d8e lsm: add the inode_free_security_rcu() LSM implementation hook
89aca3bc9288e106f58eda565cde8ad68cdd193c spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
48c28f7710bc653704a595382ad79a4f1874bc13 dt-bindings: spi: nxp-fspi: add imx8ulp support
e7ae3ce069cc55446bfe18ceb02c0a866d463cbc ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
8dba79cc14aebff289cbc77afefa23a8944ed686 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
2c4efc95f7cb86852ddcf68cc8808134fb980306 tools/nolibc: include arch.h from string.h
4bd329ec644242dad36c7e250a0da61ff8394c0f soc: versatile: realview: fix memory leak during device remove
89cab29e7786a64ea7ea4e3594a02311e2d31d0a soc: versatile: realview: fix soc_dev leak during device remove
af5a02d57c3d9bcbdde110377de0e47607d064b6 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
eeccdfaaf3925ed239c54656f87c895189d23619 KVM: x86: Make x2APIC ID 100% readonly
c40664e1aa566f3292ebf6421ec8cef9b9820a91 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
2d385cf0bdeacd689e8038f030c1bd52aa60efa2 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
aa7d66827c6715657538ad4646b6c5093a20d95f x86/tdx: Account shared memory
9401818cf8fb3fe59858411be2942c7ee53ec98c x86/mm: Add callbacks to prepare encrypted memory for kexec
05571cf2a8e347696680ad2f5ee2c2f3a5e9d7dc x86/tdx: Convert shared memory back to private on kexec
ce373f45a9ad779d38cb6711f68b792abd678654 x86/tdx: Fix "in-kernel MMIO" check
3bafb0a09cbb7bb94556c8161c367967f646d2ec xhci: Add a quirk for writing ERST in high-low order
bccea08d10c6c1d0c92d840de05efdc5dd613987 usb: xhci: fix loss of data on Cadence xHC
865e2c1a3734d619f1a672b560049abf7565f923 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
4b12f6bc1e262d17df534c5d9b42630a681dc220 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
f050d907a87cda48a9730f585515e1a0bc599e64 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
65180f9b1fcf38872331a33842a9df9046cc8888 serial: qcom-geni: fix console corruption
ea7a05a8e402f4ae7836f7d25331ebb0639254dd idpf: stop using macros for accessing queue descriptors
b433ac46afd923cf7f37bf20da8a90ea3497b874 idpf: split &idpf_queue into 4 strictly-typed queue structures
90f81bd850296dc71b07ad8bf0d64705fb07920a idpf: merge singleq and splitq &net_device_ops
0263f405d08eb9c2963b611cbfd454f28f0c6427 idpf: fix netdev Tx queue stop/wake
d6ba81ea51a913b239ceb8a446e3b57463b8b456 fs_parse: add uid & gid option option parsing helpers
c9273ad391d0ca9f70312181de8ba67db977646d debugfs: Convert to new uid/gid option parsing helpers
91879ba7d2ed0575514d861411395f967e588d5a debugfs show actual source in /proc/mounts
dd10b77a0906bbbd0107c770c8bade6b19348e85 lsm: infrastructure management of the sock security
e9f8825bc73a54bd7ff1d8b997c191f87fcb1ef9 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
98bb433c292cb8d2baa5408e9e3ff32d3238ece8 dm-verity: restart or panic on an I/O error
e1dff98923437787fe68c47e4284ecb6612eb592 compiler.h: specify correct attribute for .rodata..c_jump_table
97f26bce552f691ec653c2ea44f287734beb87fb lockdep: fix deadlock issue between lockdep and rcu
c8d54ee89966002d9419e169c02e7f86dfc8bfca exfat: resolve memory leak from exfat_create_upcase_table()
cc505df4a13e44a81e42b45beaee822e0045162d mm/hugetlb_vmemmap: batch HVO work when demoting
ee319c1c9a8a4146d257cd574429d5afdd65b4c9 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
83870516214d2e53b45c5d2bd170710902ff6855 mm: only enforce minimum stack gap size if it's sensible
57712980e4f49eea350d6491dc499dc42e93e8de spi: fspi: add support for imx8ulp
5c502bbb1c430df638000caf946f65620257df6d module: Fix KCOV-ignored file name
e20624a9b2f4dc96ea51afc6a1ecf04a11aadacb fbdev: xen-fbfront: Assign fb_info->device
b01fcf4ff97d7bfbb0b8aafb7998db6c0a8e0d8b tpm: export tpm2_sessions_init() to fix ibmvtpm building
1bcc2aa2389e7b17167d44bdb223d52edf249348 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
ecae1c5e6c539cf33e101e7dae1f1d9edff30e39 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
b3a1d790cce91571246bec380a78cb68aa4418cc mm: change vmf_anon_prepare() to __vmf_anon_prepare()
bc4bd6e9c72fd27ec4e450baee10077401586ceb mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
6201a7f87f97a1022e3915b9e12e0b891cac6ea1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e011d82b84edf143389f1c25db0acab330e8eb6b i2c: isch: Add missed 'else'
8608a937ec0ca8b6bf167a1a4fda9889f6030cf7 Documentation: KVM: fix warning in "make htmldocs"
74c4103862fa609ce22161b715f65defaf0f502d bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============7888475964626183963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252405d194f1-95ccc9855f8d.txt

8200be694c7ba3433f164b1898fcd70d69c677c8 wifi: ath11k: use work queue to process beacon tx event
8d686fdba82d005edc1d4c55a6f81d11dd24de2c EDAC/synopsys: Fix error injection on Zynq UltraScale+
7523d48222642f52196d8a5a13db2ea989c6e974 wifi: rtw88: always wait for both firmware loading attempts
6b2491e174d2313cb6874881aca3ed490c1fb9d7 crypto: xor - fix template benchmarking
9b6ca0eeb3df5e54243248de6154b517306afb17 crypto: qat - disable IOV in adf_dev_stop()
6b26d6c1801f21ab7962cf135a053892506c9b94 crypto: qat - fix recovery flow for VFs
82639e561df464708776354a2a37fb5cb46e1005 crypto: qat - ensure correct order in VF restarting handler
544b5bf15145ab72e8f6f86d982ae88d2a2fed07 crypto: iaa - Fix potential use after free bug
13977cfa63e7f2fc795f8e93b72fc283b12560e1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
594c7d2a91e87e29468db662bf9c0ee75230020b eth: fbnic: select DEVLINK and PAGE_POOL
c2ba4e5efc16bfab586f5511d33b70101f51232e wifi: brcmfmac: introducing fwil query functions
29241152b88bb4667fab19c14b04fa85c137e5fc wifi: ath9k: Remove error checks when creating debugfs entries
3f85a3cacd3e27c26e5c7ca6dbd32d446c8c80a5 wifi: ath12k: fix BSS chan info request WMI command
c464a64087961487b591f620bff83e86b604aa8a wifi: ath12k: match WMI BSS chan info structure with firmware definition
e9d217298fd708bfc336d92d2e6dfd64b175259c wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
78b49d866084b1e3bb10db91555d5996fec7dca8 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
01fdb90e3b65843ff461850d59534ce8dcea1ddd crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
7321de79b962bbe06f09af998bcec68e5d869ab6 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
8fc335c311e3732a5d45e3e9c9b942d2bf37e347 virtio: rename virtio_config_enabled to virtio_config_core_enabled
1640d914e366c709b3aba0ac5326568b44560f94 virtio: allow driver to disable the configure change notification
f787de104a6053fbe4f70e947a05d3a31d895749 virtio-net: synchronize operstate with admin state on up/down
1233a7563ba2680c5c3fbbbbee851c5aa202c597 virtio-net: synchronize probe with ndo_set_features
4baeccbc8217fe8dd3ae2f74942cd16b8dcc1823 arm64: signal: Fix some under-bracketed UAPI macros
95cc42311d727ba91ac684b70933feba861a3838 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
a1916698af6e1b1d2d3bd8fb0a8c95b59e64d82f wifi: rtw88: remove CPT execution branch never used
839086420d183b66f5d91c9e39e04b3236e235f2 RISC-V: KVM: Fix sbiret init before forwarding to userspace
418e9ca2651176289a06acdb6db84588976bf41d RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
9c86106f46277d878bec49ee73450c2151fa2eb5 RISC-V: KVM: Allow legacy PMU access from guest
0de888013b84e7a1ad0c7908ba830e5917ba67d1 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
653ef98ca4d523bf85a38da70fc3d4d4b1d8fca6 mount: handle OOM on mnt_warn_timestamp_expiry
e83181bc5661c8a960671767b19f51ad22927f0a autofs: fix missing fput for FSCONFIG_SET_FD
b39a27808bc1ca0830dde03b778a3aee368211fc netfilter: nf_tables: store new sets in dedicated list
127cedf05869efc90c168d83272df655181e5658 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
29b9f6feb69b6dc279bf22b8b6b624df345ea8fb powercap: intel_rapl: Fix off by one in get_rpi()
42abc4e0f13ccf7b392e0043664478c5ca4ebe0c wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
181c76d41495c1ae31d9ff733c265cceef3bf26d kselftest/arm64: signal: fix/refactor SVE vector length enumeration
050440e1d1c9ef698384afd2f5d754885b4e2caf arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
8d2b258ed2f2e0b306b7b94e1bd2c09268d2bd47 thermal: core: Fold two functions into their respective callers
febfe3287800b29017d7c44551b4df546d14b13f thermal: core: Fix rounding of delay jiffies
7fa3c769a07abe0397d45686157d03ff7daf0270 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
0bd8f2482b44d937cc8806b1d4ac34f339c3aacb perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
d20fdcd370ea10a522ae76d0237841b626bf5a79 perf/dwc_pcie: Always register for PCIe bus notifier
42463c15d177edd15e6908aebfc4b966f970e6cf crypto: qat - fix "Full Going True" macro definition
8e19dac6c46824e3ca36b60b8ccdcb40892af212 ACPI: video: force native for Apple MacbookPro9,2
3c2acbb31c88318a8ad1022e56eee4dca4d6fb2b wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
80e4a8d2465e98d701594bd952579870f0941fad wifi: mac80211: don't use rate mask for offchannel TX either
a1db3c4819cd93c19f8a4667bbf985c82b344da4 wifi: iwlwifi: config: label 'gl' devices as discrete
abaec671be6a028f5324b1cdafcdcd0ac3ff0ef4 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
5b9909bb6a83755280501a47d76cd343f132b59e wifi: iwlwifi: mvm: increase the time between ranging measurements
9d47c5f977e108f2eced0aff03fadfe87e1b974a wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
8068224fcf3fcf82d2539e8e0abc6d21a1124ffb wifi: mac80211: fix the comeback long retry times
31fcd17bbecba30a6aa0e0e377c773cb18971757 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
d0921c2d307327cc131ddb65b2a73574dfd8f2ef wifi: mac80211: Check for missing VHT elements only for 5 GHz
666569d0e57c22b479cd25553e3373265ec7468c ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
31254af6de1529f9e75202ad8497bbf8db569132 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
64e27ce664ca06a023f85e6bbb8ec79d81cf1c2f padata: Honor the caller's alignment in case of chunk_size 0
da255975b05e6c0010454d135cd72bf603f0695d drivers/perf: hisi_pcie: Record hardware counts correctly
8ab5ca2ed39bb6fe07e8b832c3102ce8f8d360e8 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
f710210195b4f2e4726cd3e44a68253c0637db3b kselftest/arm64: Actually test SME vector length changes via sigreturn
7fdc4471825138ff72f6e61896978f0d769a6796 can: j1939: use correct function name in comment
ce630508860f7040983ab0ca36d57e9e90e9b994 wifi: rtw89: wow: fix wait condition for AOAC report request
4c77c624c1e99a3d811cd31dc91228848f5a5797 ACPI: CPPC: Fix MASK_VAL() usage
0efac84f1f14029905a1905c15a413514391d2a7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0fa4c3299d6a08dd3865f8bcba5673a051865797 netfilter: nf_tables: reject element expiration with no timeout
a8c28fd340ac402296001d8805338b61f02ac6d6 netfilter: nf_tables: reject expiration higher than timeout
6bac028228a2b7330bf2a354952a202b95e6bc74 netfilter: nf_tables: remove annotation to access set timeout while holding lock
c2a2c458f664a5e2aaa6deba62e508a82608500a netfilter: nft_dynset: annotate data-races around set timeout
0beaad936ee8c00d1b87f55e1d891dc0b62b1ee8 perf/arm-cmn: Refactor node ID handling. Again.
d74c752160957ce23146f1230c6ffdec3afb59d5 perf/arm-cmn: Fix CCLA register offset
7364843aaeba75e9a4bbd25ad718fbe6945d0e6f perf/arm-cmn: Ensure dtm_idx is big enough
4a42b2ee971197700122888e114c602c0b0d6db0 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
9716cb0b009521dc649c1e1720971949c37f8a9c thermal: gov_bang_bang: Adjust states of all uninitialized instances
4de59af682fa1182765dd9ace0740f9b67596144 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
46db750fe249e49d0dde0f63a9cde06d2cb9d2ae wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
b6503c74e0e46c9c454ccc43e20772751b93a5a3 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
ae24a82d6d829236a4e83f33629a9f4ac14db724 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
d36974539667d9f938ee62a844d9df62a93fbc65 wifi: mt76: mt7996: fix wmm set of station interface to 3
826b5c028409ed32e82369b771144ca3c96c2b06 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
88a4419b86ca7f4c8662ebe63b52f98d6b9ad9aa wifi: mt76: mt7996: fix EHT beamforming capability check
b52f7232527c7e30c05295ea2c9af7839eb2d730 x86/sgx: Fix deadlock in SGX NUMA node search
41b92555c99204246a16ceb302a87379546cca20 pm:cpupower: Add missing powercap_set_enabled() stub function
dabc14d9999c415269e179d9fc87dabe268acea2 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
628d35d9196b1caf519b2ae839250590325f9fbe crypto: hisilicon/hpre - mask cluster timeout error
2cf070804a8d6711d2f75fa6586df3d81c814fc4 crypto: hisilicon/qm - reset device before enabling it
6ba13e8457c9ac0280f45eca038953eccb0b0706 crypto: hisilicon/qm - inject error before stopping queue
ed575f92023c0557832c71ae6549cebeaa176519 wifi: mt76: mt7996: fix handling mbss enable/disable
b58babcc04a5c4069e7385a8eae0d9d923e99bf9 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
b10fd1a71aeceb45439444d21ab6ca954af51563 wifi: mt76: mt7603: fix mixed declarations and code
46ebc8cbf189e4758be670f0782b952d63c23995 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
b6cb559c8e63fc6408d9a3de57561124f1ed180f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
6e4acdc55fb7d7246df5cd35bf8ad75dfd93d6e4 wifi: mt76: mt7996: fix uninitialized TLV data
4d59a1ed78016433b57930d53a692ecc399d7a96 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
683b4c78b06ce725a51cad05b52fc81a7c136a12 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5bee70c852b385cb1be3ad17d3a0ad20f23d2410 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d57c6f3d8491a517292e4fdf2226844dc48599a1 af_unix: Don't call skb_get() for OOB skb.
13f7480398fb5be01134ca06a27ecfd4905b27f2 af_unix: Remove single nest in manage_oob().
107958cc4c59d9646a0230e9d0e67c8962ca6b2f af_unix: Rename unlinked_skb in manage_oob().
d8758943a7211b1b0d011ab439ed44a2a263e328 af_unix: Move spin_lock() in manage_oob().
8761bba073feaa1cb4969a545350ff17e8266930 af_unix: Don't return OOB skb in manage_oob().
ab08843ead8de50a0791d925dfd4c4b2c171ae84 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
e94a72b247ff8585e2e14c4d40336b6b52c3eac2 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
7b7cb961d02d3635e5ca3f751e83b459d91496b3 sock_map: Add a cond_resched() in sock_hash_free()
ae7a1e01e132feb8e34f9f16bfe112a26e903741 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
80f181307b07411794b2db2dcd5526246f5195d7 can: m_can: enable NAPI before enabling interrupts
1b18581adacaf0a0db3da2105b63b5eb5001ff86 can: m_can: m_can_close(): stop clocks after device has been shut down
8891e48235c22d8fb7337b5b3a362b9a2948fecf Bluetooth: btusb: Fix not handling ZPL/short-transfer
7148f56d588b0a6ed51509bfd289810feae112f7 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
760b2dc40824c379d0937ded01436ee0d498eb00 bareudp: Pull inner IP header on xmit.
aba407300b3d7960e5f248b52232e61b11b2edb9 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
da0cb5f661e2f3cdf8f1051cec2f699b1b481c25 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
904ab953e5105ca553b4c279e2fc720f82b30734 xsk: fix batch alloc API on non-coherent systems
2bdc159e3ebabc8d800e5c170778039f4014f352 netkit: Assign missing bpf_net_context
dc6a85653393338f650cdfc3838a7c20aab59ad0 r8169: disable ALDPS per default for RTL8125
1d409096a507721d448169807ffce084d5371bad net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
e0ba9e4ff469c08034f247833d920f739bffc4f1 fbnic: Set napi irq value after calling netif_napi_add
aa210f6d6eb4f0156975b974d5ee30cc41617367 net: tipc: avoid possible garbage value
6babdacce78c8ffc27fad7b675e3bb7fcdd223a1 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
979271b5c0248e36004375ec7ac84000511f9dc3 ublk: move zone report data out of request pdu
36578b0d1756f96b3a971457128aa9b90d83b507 nbd: fix race between timeout and normal completion
3d8be0ef524745cc7cb7b3f4f646a54e9efbdd6b block, bfq: fix possible UAF for bfqq->bic with merge chain
7409486d56d8ce41684961c1d3915c3451916f4e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2d2a2f8e2ef101d9e67ca91b4c498a736fa9bd57 block, bfq: don't break merge chain in bfq_split_bfqq()
d807cd44698d7a1ad737596a6ce95ca2bb23174d cachefiles: Fix non-taking of sb_writers around set/removexattr
9bfd4aaba1419bf760830e2a6aa3318e3c1976dc nbd: correct the maximum value for discard sectors
a7ea751557680bbf5d6a15cc9ecc984d15ad7b9d erofs: fix incorrect symlink detection in fast symlink
cadb9f3604c9bb30add16cbc7e09cfe4d1b61c90 erofs: fix error handling in z_erofs_init_decompressor
f5bea4fdecbce23532e78f3a9de02190b1c9f7eb erofs: handle overlapped pclusters out of crafted images properly
bf5e219374227fc5f60885ab333a70670be16e1b block, bfq: fix uaf for accessing waker_bfqq after splitting
daa2c2b4c8fc1e89d7282d8c6b14e1ae5eb1af2b block, bfq: fix procress reference leakage for bfqq in merge chain
3dd0864f57585532451c260bdcb84e6b798e9052 io_uring/io-wq: do not allow pinning outside of cpuset
181bc7a1f3f41f4445d9afa5822d50005247422a io_uring/io-wq: inherit cpuset of cgroup in io worker
d924337c0ffda503eef999293ef41a0fb156b7f2 block: fix potential invalid pointer dereference in blk_add_partition
773d94d41257f97cd1d3b390b7c1c7b04e06f7ea spi: ppc4xx: handle irq_of_parse_and_map() errors
7f26eb5f347bb961bca1a2016133d83d8f184523 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
3360eab93288061aa6ccb07a4df71188d4dfe1b6 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
9fd21b211dd5f37235ad82f874d3c177238d43ae firmware: arm_scmi: Fix double free in OPTEE transport
9f3068c10c275737bf929b623802b391cef9a0d3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c3d173fff673f8697f15629496282ef74d1c8e57 firmware: qcom: scm: Disable SDI and write no dump to dump mode
6343c3bd8376182cd9c389d6520f7f9d0435074f regulator: Return actual error in of_regulator_bulk_get_all()
2e2ee9378c12b0544b5d1ad2a23e76ead286e6c8 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
33ae897471d3ecdb24f7e7c5ea029b6f5df088ca arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
07b7d3664e2c188b35fbdf3c1ed12fcc8fc9751c arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
71d498622fa15722a38b6a4813d26963e704b3e1 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
5476951263bfcff2b2aeb03336d7525f9801d6f8 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
0136400f81b54c1bbebf1eba7cb8e36ab9b55963 arm64: tegra: Correct location of power-sensors for IGX Orin
ade2b9a1afdd161b8d93ae68a50d52802dd965ff arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
b7d971e2b5cc3ce2aed7248ecc6fe8f641e3b98e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
cb4b2e3891f486b20d8ad7e746341c6d01e70e44 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
d2813027de451bd332bff0ca8437a18bf7359f85 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
cb1fe41539ca0974deeada30b4e239058a390a5c arm64: dts: qcom: x1e80100: Fix PHY for DP2
58ef52947ae810175129ab898906a8749c1404cb ARM: dts: microchip: sama7g5: Fix RTT clock
c8db8d5d9842ecc7799d63c42d85accff6676175 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
653f7fafce2bf6d341ead93f5aced504c90faac9 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
783ce70ae67d53a726ab7d0790800aa0c052bb44 ARM: versatile: fix OF node leak in CPUs prepare
e1a4e82f9d63c9303b9d0075db9583d6bc8494d7 reset: berlin: fix OF node leak in probe() error path
e829028020e96e0f7f8c8457137cf1ab72474f83 reset: k210: fix OF node leak in probe() error path
a243e60a19c38110f1d2b6efd0a1d31fb5c1a8b6 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
f6688c2d61a5e42aa367d7f3b8e453c39f39657d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1ce7afa9b66f791d4768210950ef20aff251821e arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
f36725b479dcf8ebbe2a6656116ade0d28254da0 x86/mm: Use IPIs to synchronize LAM enablement
97755673d198b33f3818696b19b6779c0c1c9d61 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
586952e94567e82ad70e103641e3be08cf73adc9 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
2bd2f95c31c1ca14968b506fba968def67907991 ASoC: tas2781-i2c: Drop weird GPIO code
aa8f58223c11f6d653a37ccdf43f1bd4275a1000 ASoC: tas2781-i2c: Get the right GPIO line
904090f254a8febed35cf572ac8593a280204e5e selftests/ftrace: Add required dependency for kprobe tests
183cd6bcdcc4dd63f99db57577af362f6f65b40d ALSA: hda: cs35l41: fix module autoloading
1d6b5cd841f8ba130465b4e98686481be76908ab selftests/ftrace: Fix test to handle both old and new kernels
9e3edd6b98f67e365a9e56d6894aa84873b48ff7 x86/boot/64: Strip percpu address space when setting up GDT descriptors
1a665ae356d42b35d4dd460eac5c8e86f69324bd m68k: Fix kernel_clone_args.flags in m68k_clone()
77914c17dd40a77cddf361184273262681a9ffc5 ASoC: loongson: fix error release
37a7dca5b20c29956650335d3bde9f6711948eee selftests/ftrace: Fix eventfs ownership testcase to find mount point
b983e3b10d71d2b86ab02952aabcb8a1811be02c selftests:resctrl: Fix build failure on archs without __cpuid_count()
e639a543272265933fcedbb30d13c8cb8373bfd4 cgroup/pids: Avoid spurious event notification
35b9b4e6144888670cb0d59640916adc7a14b712 hwmon: (max16065) Fix overflows seen when writing limits
2a9995db4c0364cd437c869e42243f50d2bbed3d hwmon: (max16065) Fix alarm attributes
520c3d13adebe96ea626217dfb8b5573378918b7 iommu/arm-smmu: Un-demote unhandled-fault msg
0ca2ecd808120c0a58b098bd5696a56c51634a6a iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
d9e8e9aed14067b057c9d9fa317b38cb897eae4f mtd: slram: insert break after errors in parsing the map
3803eaff2014312f4bf09fcb4ab0bcbbeb25b515 hwmon: (ntc_thermistor) fix module autoloading
a6bd0e12f1f9149a628fbe6fc2d97fc7c3e89144 power: supply: axp20x_battery: Remove design from min and max voltage
6f882213f119aed92df7a7860a9386fc5bd19817 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
bac6329a996304f5ad8353a5ee54574b7645c0a6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
ef40a44b60fd00377a103bbd545ac1c92004a753 iommu/amd: Handle error path in amd_iommu_probe_device()
c77b6f8fca4d249ab31897adf1a78c65cfa0ae1f iommu/amd: Allocate the page table root using GFP_KERNEL
1bff230c26c7fd3645e66cd7411ab2456f64c14b iommu/amd: Move allocation of the top table into v1_alloc_pgtable
c1e4b38a4c0987a5ff13d4f57bb4aa9c32b991eb iommu/amd: Set the pgsize_bitmap correctly
f4bfa85ae353cc0eb8ee00652a97e6451395b906 iommu/amd: Do not set the D bit on AMD v2 table entries
963dc8e0db79c00b304ac8f78d24bc1788c8cf3b mtd: powernv: Add check devm_kasprintf() returned value
3192e3bdb4ca60c9d6ca16ea52b09e9920795a82 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
ccae685d184e21bab6b0e3e557cc5a0e7faa90ba mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f67c9596104ed4fe8855567a59ff90ec128da604 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
1820f8a525d69597506986dcdd9cc2f83fc480c9 mtd: rawnand: mtk: Fix init error path
d4a1657c786ebf22541de535d9186629473768ce iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
3d6ae66babe108ad42d78af9fb0a861bda2e9813 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
5c40fbda16e665573df1a97a5e61b1920dafa84d iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
2512e48d1688a6100a9425913f7691a8ccc7789a pmdomain: core: Harden inter-column space in debug summary
f2330cfcf4de8b44737e0976200ee46fe83bbfb8 pmdomain: core: Fix "managed by" alignment in debug summary
8904261a461a394293e7b0a47961c53f507a7e73 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c09535fb791e13c0446157f762e6713a52c921c1 drm/stm: ltdc: check memory returned by devm_kzalloc()
e9fbb2d55bb7b3a737611e90a5f46b4cb0367e82 drm/amd/display: free bo used for dmub bounding box
d8a60b5ca01a2e64f1789c09b343ae530f3a7faf drm/amd/display: Check link_res->hpo_dp_link_enc before using it
8dfb10904318b4d835025865c12f86b03c930f2e drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
41ef1aceeaa7ee90df1d1cdecbbd7a2e5828731a drm/amdgpu: properly handle vbios fake edid sizing
a97bff9c3c60fbbe07278d57c28c6307c6fa3a7e drm/radeon: properly handle vbios fake edid sizing
cf23766848ae93a9aeb6de304605f519996b0c4c drm/amd/display: Reset VRR config during resume
bb60811ab036bc3d4952e2c8d4a1622b63659bae scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
dd844324a4ed9644d8e0abc6f30b1a8b4d1a4ffb scsi: sd: Don't check if a write for REQ_ATOMIC
d0b92f7a014ca204eef14482fb5451672785fba8 scsi: block: Don't check REQ_ATOMIC for reads
eb2626eb7d69e61d31a1ba99be3f45859a9b40ca scsi: NCR5380: Check for phase match during PDMA fixup
624842aeb00a8262d7b56131fefe5b031aee8ee2 drm/amd/amdgpu: Properly tune the size of struct
987755334fc534bd7ca1ef0bb1a53b1b651682d7 drm/amd/display: Improve FAM control for DCN401
2c8dc752807eb09d72ee56667f5ef1d455c1db80 drm/rockchip: vop: Allow 4096px width scaling
a27c97ccf206f30a55475ebca795d5a30eeb3913 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
06c7fe84895b86dce9cf8d7eed676d5ac4cd4557 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2b469e8c0d771adbd94abfe785428ef00f99dff5 drm/xe: Move and export xe_hw_engine lookup.
45969814d70737f631a91e1bea0ba1d69a433d6e drm/xe: Use reserved copy engine for user binds on faulting devices
fd6eaa109f903daf4b0ef147d03bfcf25932409d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
5314d270ed8fe395f49c7dc09a697350a9369e5b drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
ddc1b1d007f883e15072c9e6e2755b7417632594 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
bf6e6d597f78e53284ec81e8eaf39cf5c16af736 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
83b5824424e226f757adabec8dd6ec148f707299 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
24245a1a1d42939ebafe6ba3202092a765f9a341 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
19cef2e40ec9906b8f4da177696f481813189d79 powerpc/8xx: Fix initial memory mapping
e2b74108b92bb573fde71a1f7eb6ae105424822c powerpc/8xx: Fix kernel vs user address comparison
461bc84ca708fc5e58f9825a1b4670fbbc5a45ab powerpc/vdso: Inconditionally use CFUNC macro
4174f101356750137dfd52bcaad4ecbe30e0ae7c drm/msm: Use a7xx family directly in gpu_state
c63c41909e9c64ea8cad655fc93bb8ccb417bba2 drm/msm: Dump correct dbgahb clusters on a750
2256a3666332833868948a3f4f752b2e40298fe8 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
22a659a0f982a667b17aed278bc7cd767119f42f drm/msm: Fix incorrect file name output in adreno_request_fw()
fec38554e4e7215bffb6f9832da0c3b3841a5702 drm/msm/a5xx: disable preemption in submits by default
bca507e91925daf513f876c5f5d7afc13cd3579e drm/msm/a5xx: properly clear preemption records on resume
082d0449c9c418bc9e751bfb0ef207f19dd5e582 drm/msm/a5xx: fix races in preemption evaluation stage
0edccdfe1810652b2fb861ae71c85ecb7f3f6765 drm/msm/a5xx: workaround early ring-buffer emptiness check
f93d4bf5dedf9cd7bd3d843e70ab30313dfbd3d3 ipmi: docs: don't advertise deprecated sysfs entries
c4a46a3b08dc780287ebb0c7011fb1e06e9abebb drm/msm/dp: enable widebus on all relevant chipsets
1c1dab6e38b004af9d4507d212417e92e80a3896 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
f114a169b43f6ae2eef8d20063a76234291bd0a8 drm/msm: fix %s null argument error
721c35997f11de0827e500617c8acdd58297f1a4 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
b34259660583df3651020cc5c8d6bc1535db84b1 kselftest: dt: Ignore nodes that have ancestors disabled
7f9de7abe486ee756165bad9bf9de1187ddc7c20 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e67a54650e9c95d258c60ce78604dd0374670eeb drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
eb3ec8dab77d9d0c0e29aa2496fa2b7bd6e61822 xen: use correct end address of kernel for conflict checking
c30a1c6d9f383e6f20d948d187d729802b2656a5 HID: wacom: Support sequence numbers smaller than 16-bit
04ebe1053b601cd3b121726b52067bb656d8c734 HID: wacom: Do not warn about dropped packets for first packet
9c23a7d67409ad0b8c1341cd75166442f7655744 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
36a642fd489c4167981cb1c4a54eb6fe11c38358 xen: introduce generic helper checking for memory map conflicts
d576ef39cc0d1cdd0a96862f0ebe8aadecdc65fe xen: move max_pfn in xen_memory_setup() out of function scope
cdff029f55273ccf423eb927ce732aa426a8e0df xen: add capability to remap non-RAM pages to different PFNs
e5e1ad4e82d3bbc01c069cba339b1c9b19fc19a1 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
2c5c580a1db14d77ba0dd3d179dcd9e64622dbbb drm/xe: fix missing 'xe_vm_put'
c6aacc685ef0ac44efcf0c0310fdecc807eaaffa xen/swiotlb: add alignment check for dma buffers
5d9645184e22a686e3058634024a44b355a16d86 xen/swiotlb: fix allocated size
aea0a85442a03349d8f3c4d6672308e8d1dd45d1 tpm: Clean up TPM space after command failure
ded3478b494361d318cada831053ee54d2e3d5b5 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
09fc77c77b08faaaf5ad4e6e9b0464ef5f5866e0 bpf, x64: Fix tailcall hierarchy
290637444bb89c41317a11aa4efcf8a87803341a bpf, arm64: Fix tailcall hierarchy
89df27e64de68d4c91fa35677a946460f26cfe50 bpf, lsm: Add check for BPF LSM return value
acaed175cefe4defc8d7abba2e0b33d63c7cc58e bpf: Fix compare error in function retval_range_within
e3431d80f5435a40fbb20527b74ccd806aaca802 selftests/bpf: Workaround strict bpf_lsm return value check.
5ef8ec213c62a7e7d096353ab251b3c0fa27ba11 selftests/bpf: Fix error linking uprobe_multi on mips
38804893d073e74e45b5bfcb5bf1dcaa10a557e1 selftests/bpf: Fix wrong binary in Makefile log output
745c4448ae264b73136cf4b2e8cfac1e25fd7793 tools/runqslower: Fix LDFLAGS and add LDLIBS support
d7a6af2270757522a1c2e10ec05dff29fcb3905b bpf: Fail verification for sign-extension of packet data/data_end/data_meta
d7520657589bc994577c905fbe552f371ecd4d40 selftests/bpf: Use pid_t consistently in test_progs.c
8a588a0836c221ba3ab069b1360c61e818e31c25 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e028211cfb9eeac56da9d3fdc8ae148b1603472e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
51034aaacf8ef16e24c6972c505f87a6b1c096e3 selftests/bpf: Drop unneeded error.h includes
362811f315bf2e8fe7a4e05ec60409d7e7bbdedf selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6bab9f48e560d609570fb325ff8b77522c2d2e14 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
158398761f06e56907725a3bc4f756c1d1d1275f selftests/bpf: Fix missing BUILD_BUG_ON() declaration
8bf4247dc0698bf144fdfb841f0b332a2a89b40a selftests/bpf: Fix include of <sys/fcntl.h>
f58fe0589bd91e166afb9438b65b1b4cb4114428 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
09346a7a241221b3d8abfbeb0d4ec35b09aaddfb selftests/bpf: Fix compiling kfree_skb.c with musl-libc
fc2dc0dcd78d31410f087c22dd6f7596ae470e96 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6092ba6279dca1e8ba8c62c41f94c3bf0fa38a8f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6eac7084ead630565c0ab856a000b1e693c33301 selftests/bpf: Fix compiling core_reloc.c with musl-libc
fe8712a59db8e4b14d2f5ce4d8ecb23cfff65b35 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
39bd9fbe92f26206d4bd3e49f9dabfc452a91eb9 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
f50a55f76e834bff6c879a3eb89c37fa56728078 selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
ecce7513a05d518e317e142ab05599478a76f441 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
eebce92667c1bc75495b7d6c1f78b30178d09bdf libbpf: Don't take direct pointers into BTF data from st_ops
f785df7db120de3a7f38161a8b89b45106686aec selftests/bpf: Fix arg parsing in veristat, test_progs
205833dda5ec06cd023eac93efc0f58aefda9b21 selftests/bpf: Fix error compiling test_lru_map.c
323b50aa56181e04a6515d3611fdabc7e8c9a103 selftests/bpf: Fix C++ compile error from missing _Bool type
8997b6d7a984c3c079aa2dbd688642dab91dd750 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
d4bcaf809f70fc9bf6d59448e862729db4ee3cf9 selftests/bpf: Fix compile if backtrace support missing in libc
e95529e357d7499e0986c1101684f67e28cfa92d selftests/bpf: Fix error compiling tc_redirect.c with musl libc
975ae1b3f20a6fe38494eb2d743c1bfc6d024b3c s390/entry: Move early program check handler to entry.S
0c83a5e1f1f468f54d77d1bfe99e79b6726d5e2a s390/entry: Make early program check handler relocated lowcore aware
f443522e0871eabd5c0dec835f5687c26d194f38 libbpf: Fix license for btf_relocate.c
aa3b06d5dc4229c4e09e763bc1db4acec9c7ee58 samples/bpf: Fix compilation errors with cf-protection option
de16899823bfef122ed00ec75af030880a387369 selftests/bpf: no need to track next_match_pos in struct test_loader
9e77f549593d0aed262d5ec470ca974fcd4dbcdc selftests/bpf: extract test_loader->expect_msgs as a data structure
93e94ab9efb874f78b97df677cdf37561de21583 selftests/bpf: allow checking xlated programs in verifier_* tests
ff06212b2824723334d65fc92e177230fe587b5e selftests/bpf: __arch_* macro to limit test cases to specific archs
68bc6e1077f9214e8a082209fe226c3f78ac2d9d selftests/bpf: fix to avoid __msg tag de-duplication by clang
6da0bc9b202a4ae08f8fcbbc75c17dfed5d8053d bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
313f4c88f8f7257674940eb4fdd315200a717b49 selftests/bpf: Fix incorrect parameters in NULL pointer checking
bd133c35fb1574d639cd40c1d6af5fe8d677dd68 libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
9d2d4f7df5ccb2ffb39342e06c20d862a2173f42 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
dfc1f31a806363b8fdc97ad2804f8b7fa51b7f2a libbpf: Ensure new BTF objects inherit input endianness
848cd4222b161f1496238eed9229f3c30d2dab9a xz: cleanup CRC32 edits from 2018
582982dcd2b91a5790c3a14aa42dd48889c8d7e9 kthread: fix task state in kthread worker if being frozen
afb4520913df39ebbf27fd658e78a74927264155 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
fd43bde7f4d9f1fcafe9480aa6156c4c7cfd1dc4 bpftool: Fix handling enum64 in btf dump sorting
586c4afca95144729bc13045ea9a46953aa3924f sched/deadline: Fix schedstats vs deadline servers
6b2f61d9f4d072380509eb2cfa45e9cba5aa7f9b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
66976fb910416d2c0c66f96372f9df92fdf232c7 ext4: avoid buffer_head leak in ext4_mark_inode_used()
5c8d98fe9676ead1cf5d1adeaf23232b47989c73 ext4: avoid potential buffer_head leak in __ext4_new_inode()
6ff7f4a15b65fb1ec394cb8fb6827745e6a24b6f ext4: avoid negative min_clusters in find_group_orlov()
9d4ec2c79c2b2a5097ee000a90479b15647c5e6a ext4: return error on ext4_find_inline_entry
e7d8a2ea6861a22605425a5ae99f858be7369b8b ext4: avoid OOB when system.data xattr changes underneath the filesystem
e6c01b66e1aaeecc026b665554adb3b69243e88b ext4: check stripe size compatibility on remount as well
75dade9dd840297995373ac07edf97a294fc785e sched/numa: Fix the vma scan starving issue
022eab5ea2b48f73d5721c9c84c87332c695cbae nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a59426997977dbe3c5cb1467ebbf5b7e6cb84334 nilfs2: determine empty node blocks as corrupted
57b837807a4d0ce8b31cfad07a1bacfdd0b3a6f1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
467bae811f4a74f12f730e5d7b084c81e7a7ffb0 sched/pelt: Use rq_clock_task() for hw_pressure
9c554e532d1db9245f76d1c80a70e930de8d9632 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3878a2c6ce401faa586101098d7f543ada07077a bpf: Fix helper writes to read-only maps
58e0dc181c82771f11d297aa6309c5c50e5b2fc6 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
847ac568ec25eac1313a52f1b1307a3b6ae3ef5c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d38651c74d3a6e2aa20684a4b49c5b3f528e6ade perf scripts python cs-etm: Restore first sample log in verbose mode
50bf938d2d1c7b82c00b6b220b758d155400b5e4 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
0a3623dfa7163cd6de7f6d19f8e8b3db9254b759 perf mem: Free the allocated sort string, fixing a leak
22640fc37052a979d224ee30a50e6c93860035d8 perf callchain: Fix stitch LBR memory leaks
b842a8f333ebf7d773ec87a4a302eebd887d85b0 perf lock contention: Change stack_id type to s32
36c7d961422093ef9b23be719948e24529fbc51a perf vendor events: SKX, CLX, SNR uncore cache event fixes
01fcef09c8ab9fc9e86b8f33c1f173ec59e22487 perf inject: Fix leader sampling inserting additional samples
2c3d44aff5c0f7b3ee3c105f05a6556d3b05a909 perf report: Fix --total-cycles --stdio output error
e4567767d614881641934a67d5fca017135c33c4 perf build: Fix up broken capstone feature detection fast path
b03cbf421b3a1d372ba5b85beb32b1a5a88ff202 perf sched timehist: Fix missing free of session in perf_sched__timehist()
afdfc341b13b8acb0f14ef9324e36edbb36dc93e perf stat: Display iostat headers correctly
97d2863bc8fec0fbd03fb49e7ac3d6080a5fbcd9 perf dwarf-aux: Check allowed location expressions when collecting variables
9c369c3d5369e92bdb232dbe97474d90253da614 perf annotate-data: Fix off-by-one in location range check
bb5c7e78478b8bd468616db32f122760c9e4ba97 perf dwarf-aux: Handle bitfield members from pointer access
00b729d521c2cd1c60d96f3edb4bc3b90e272e0c perf hist: Don't set hpp_fmt_value for members in --no-group
ccc00855edda4d43754f3bbe2d04fdc62df28553 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
77ffef1da47ed1fa709f829b077818a29abcf25f perf time-utils: Fix 32-bit nsec parsing
cdd4425f79318df75b5cf8f20621fcc160a1a571 perf mem: Check mem_events for all eligible PMUs
94471788911270402bddee54941a06311e8ecc22 perf mem: Fix missed p-core mem events on ADL and RPL
cd6c0dee47ac5740e9a0367a7d13702d82bb170e clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
c990bcfd5afb3ce04b9b5600d78c94913c17944b clk: imx: imx6ul: fix default parent for enet*_ref_sel
e67fc9b52475e53fe09e6bee56f6a6b292ffb66a clk: imx: composite-8m: Enable gate clk with mcore_booted
1c99fbbbff283f0804966764a115f3bf56474fdd clk: imx: composite-93: keep root clock on when mcore enabled
1cccc5e1961d3014b28b2fabeb042ad1faa79e92 clk: imx: composite-7ulp: Check the PCC present bit
f70ac35cf5c2f43cabd07c2cc953df2a3b4c99b5 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
98df0df7413fb9846e9b9a3cc197b2ae91fe5efa clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
e28be5ac890ffe2249eedde815ac27d3a066223d clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
45d352708f9464c13171e5a4612394ebfe16d136 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
b29ca2c15beab23f4a4b8e684267c0f49382462e quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
c68cc95e0f3888f201789e3411999fb8eefd3b6a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
fdda159756111938918aa9cf5d0171a2cb87d4bd remoteproc: imx_rproc: Initialize workqueue earlier
e1a99368e41c2481c904976eef74e1939880e38c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5e95013579d147e1144e44f75f58874dbf2497f5 clk: qcom: dispcc-sm8550: fix several supposed typos
94cfec0e514e277faef50a9021836333f1a7dbd1 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
4544c94c029635efeca7c5c94e72f64c13214d65 clk: qcom: dispcc-sm8650: Update the GDSC flags
2adaacba68c44150e154da82e13ebc470d86a201 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
a166f786b657f9dd70ee5d97f034c4e6808e753e leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
ec91bfea6cef28351fc70fd70cc165b559ee57c3 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
0fa6433147e570f48c97f0d641409160dad6b844 pinctrl: ti: ti-iodelay: Fix some error handling paths
1069c923ce71a423e20d9087c3833afc1b68aaf4 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
6c7796cb7ae72c5685490af58e3aa44dd4652738 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
7d001de01c085b36966aa121e2210752dd3c5d2f Input: ilitek_ts_i2c - add report id message validation
be82378b69f53af329cebbcda7bdb46c03804d5a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2cb7525a7916a61885205f20303d28503911034a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0f76c692996843bfac5404e41ad1234419e607b8 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
2ab1aa82d7625ea2babb6c1075330117308d37a2 PCI: Wait for Link before restoring Downstream Buses
4acafe30f1ab676a1facff27bd2b70095e669110 firewire: core: correct range of block for case of switch statement
24e16ab599d012f4a2f541343a13f30ae9c312c4 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
68f7d340321ad5f2dab560bdb31c435a92d85f2e media: staging: media: starfive: camss: Drop obsolete return value documentation
661c2ab8a7a1e31fb7ec11e64e12467161519edf clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
efd0f4d65f76a33e81ac0d4c9759ac11f69f00b1 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
e09162d71dd77078588ea533f7543b9cc6c1ca83 leds: pca995x: Use device_for_each_child_node() to access device child nodes
74fbe12ec5cccece30620422dd1d0f3f9c096feb leds: pca995x: Fix device child node usage in pca995x_probe()
aba133b93795423bf7376f2afe5a3690facecc01 x86/PCI: Check pcie_find_root_port() return for NULL
06e0fda3dd992bf2a1324b1f85dc2c234bcd04fb nvdimm: Fix devs leaks in scan_labels()
d37581a965f633daf33deb3cda93efd087b62354 PCI: xilinx-nwl: Fix register misspelling
d2f27ceee9c6edb186622e62ea1ecd1851c64eca PCI: xilinx-nwl: Clean up clock on probe failure/removal
2ec493dd7f55a336df8e655d6bcca8ff6627bf89 leds: gpio: Set num_leds after allocation
4222abe57cd4256cedae241a10f14177da35b734 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
73ee3075f9d6cd7fe745dd9100eda7d5c4efac7b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f512d778e4061fbb73eb6e9e2ec1cc160eff98b1 pinctrl: single: fix missing error code in pcs_probe()
5a942028b90a5cf9e43e6f7de21f82036dd9cef2 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
b617815b4c8642bf55f884731c579805047ea2c7 iommufd/selftest: Fix buffer read overrrun in the dirty test
47e80ed18cc235dba8a1100fa83d87c46c50c764 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
b589d6b9b0de77bdb3ef3508d0ff863c9001c1af media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
f1a2bf516504bbe245b5c8ec9846e0b80ffe3574 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
4605deec0ef630ba37827b6c10b270b246d6cada media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
d5d3597529d247f5ddc847a9d3208ff46f2d221d media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
fed9e46a3bd0b312e3ed5d0d3e96b8b2e1c65660 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
7f230e9d6914f44568cec08465adf0fe0c98fcb9 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
793ebdcff447c32c023a9b072ebb5ff5c0b72534 clk: ti: dra7-atl: Fix leak of of_nodes
1bd6681922c6ec16c2839f74a3521b0a5d087307 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
6895fc1be1599d61aab6fb0b45b371f2ec864e26 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
25399709671833c05fcbfae1b94a18f834568773 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
ef7175d246a14ab1d0a1f004c215a968744c3a6a nfsd: fix refcount leak when file is unhashed after being found
34dbc104af6310624055ec30be0f498b3b6b1483 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a0625ff435ae4f301c457f305d020e7f760fed7d IB/mlx5: Fix UMR pd cleanup on error flow of driver init
761fe9635e10a78e3c2e4bee67b0122105af991e IB/core: Fix ib_cache_setup_one error flow cleanup
34b7105999c31da5645f74995969d79be6842359 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
2423c75c82d842d1c977a88b292857327d48f117 iommufd: Check the domain owner of the parent before creating a nesting domain
b65fa3fd097d652fc567cd6affce091b7679f204 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
0bb277cdef0af0eb5a07156b6e275756239c3504 RDMA/erdma: Return QP state in erdma_query_qp
184d68b3aba064728e39c9391f52fc44247fb5c8 RDMA/mlx5: Fix counter update on MR cache mkey creation
f70709cb8faaa88aed623b589c59762bfd9eefc3 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
c1379125f06c7f19d0beb0c9c444ff7b2b10a19b RDMA/mlx5: Drop redundant work canceling from clean_keys()
3cd7071a6e5431cc9f5f8ffec4cb9a58e501064b RDMA/mlx5: Fix MR cache temp entries cleanup
2d0cabf67902224014ac92b390b81f2252abe466 watchdog: imx_sc_wdt: Don't disable WDT in suspend
cc20876c207fa7860217ab0a5db835522e2723b2 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
ff2896085912e704233aaeeb6c95f3b999dffc64 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
3e4ae11f35d660b568c2ffaa4a092ccc639ad94d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
38f6822fa0af68042a7ca39aea5abb388f665b23 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
fc3c90d77c61c06a8360cf6c4038bc7e7160907c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
e74d086973fe60b53644b8f55dac047765985a0a RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
2c1dc6732dc1229ac2e74a393868c22316177368 RDMA/hns: Optimize hem allocation performance
1cb13dde6cdd7f67207063c8d76a16e340182dfa RDMA/hns: Fix restricted __le16 degrades to integer issue
f27b742f263b48cf677dbe8e9ef10c8cea2cfc9e Input: ims-pcu - fix calling interruptible mutex
4965f33b37b380c576ae4d4711f95220783d7a87 RDMA/mlx5: Obtain upper net device only when needed
82b31232ff0d564a1c1622c1b16097f6f80d1429 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
4f983cd1f7af115e5f73916f879e9459e0f5534a riscv: Fix fp alignment bug in perf_callchain_user()
0056b8d38f455deb3207af86f269aece7061cf88 RDMA/hns: Fix ah error counter in sw stat not increasing
a92593a4d0b3161c3fb96eb129df468bd2741065 RDMA/cxgb4: Added NULL check for lookup_atid
ab4157ac6b4e4f07ac0b389ee0510888f658d7e0 RDMA/irdma: fix error message in irdma_modify_qp_roce()
8fe7eea958f8691593eef79084efcd7f31121a01 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0e49861bb340b843ab4d3fb242cd88ec6326a2dd ntb_perf: Fix printk format
eab64ba615eaafefb66a91d8aca4997a174a8f3e ntb: Force physically contiguous allocation of rx ring buffers
f2d6c9abdf7b3192bb8057ad18efc593ae2b4e39 nfsd: call cache_put if xdr_reserve_space returns NULL
c049c288cb27788bcd2e6ae84fa1edde9e5e14c5 nfsd: return -EINVAL when namelen is 0
9b246ded700c462b0d6541f0eede21ef1fb4a038 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
0c885ee4bf93e3494983d48b770c1351c7aced11 nfsd: fix initial getattr on write delegation
3842e18da3aa1f70da9ff7f45ae75ee92dcc9e10 crypto: caam - Pad SG length when allocating hash edesc
049ab4c1074c33d2ac699302ff59750db6bf9dbc crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
9df56561a98e5ed1cd4fa889352d1566c00f89b4 f2fs: atomic: fix to avoid racing w/ GC
96b79362ae508f3e459e630fa25db2279e3c6c9e f2fs: reduce expensive checkpoint trigger frequency
f82f351f760f0cdeac29283d28dd2f287b0801cc f2fs: fix to avoid racing in between read and OPU dio write
2cb96585c2c85d65eb4169ef45e3456cae2d1adf f2fs: Create COW inode from parent dentry for atomic write
28c70fa3c1e374adbf78ac028ccd00fc3cdeb5b6 f2fs: fix to wait page writeback before setting gcing flag
877300d0f790f24c8cd0dcece971e8c3f9ec54a7 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
63bdc9db21c1cfd3ee33ccb02e8499f65a49cef8 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
17619b8b0e4266d176fb5e46d5c7bc397fb69b81 f2fs: compress: don't redirty sparse cluster during {,de}compress
5f26f4a40242ae95df59b77b3bf5ef54d60a7f88 f2fs: prevent atomic file from being dirtied before commit
cc130c29d7422d82916b9bffc6d0ab13f5f13176 f2fs: get rid of online repaire on corrupted directory
582e52a79c43637b0795a2deae4bfb42e3815aaa f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
d1de3cf4dd3e8082d9e7bdcf24fe4f0881f561e2 spi: airoha: fix dirmap_{read,write} operations
71c5dc713be0fa1c67205ba3bb8bfe18b5c0ca11 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
28385c4133de613f30e23ba4d392b0fa04d10698 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
e48f1814640a6356d8c75e61cf83b28a272c7403 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
18f3a98b6dac2878e878371f2d54c44391432d64 lib/sbitmap: define swap_lock as raw_spinlock_t
f96c53e396de61f4bf8a6309ba088bf81570a1c9 spi: airoha: remove read cache in airoha_snand_dirmap_read()
8eacfe6deb511d1881372a96e660e85c7e4b20b5 spi: atmel-quadspi: Avoid overwriting delay register settings
0af52f31b7d8b52dba068e27bd871482226e93a6 NFSv4.2: Fix detection of "Proxying of Times" server support
f5fbc937cab9911ca13930e20ca6d925234f4367 nvme-multipath: system fails to create generic nvme device
4618f8fca2ed69e15d09c2b440fb7609e509be7d iio: adc: ad7606: fix oversampling gpio array
3b28b39d8f5036a017848efd82d2b3975e816a24 iio: adc: ad7606: fix standby gpio state to match the documentation
dcadad9fa5f8f66f280495106a7a8e8d710b6382 driver core: Fix error handling in driver API device_rename()
f0faf6446ae535b7a3d77639a76b2ef439f8752f ABI: testing: fix admv8818 attr description
816fe8c76e3e284b973229bb309eda1cd86baeb2 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
19b763b077de3162defc7b38f1a09618bb3aca8e iio: magnetometer: ak8975: drop incorrect AK09116 compatible
bd4cb3807dd64677cd442df24fa5b87b2ed8e734 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
e297423b4bd24856f81d7fdc88b99ea16540b504 driver core: Fix a potential null-ptr-deref in module_add_driver()
86d46dde5ee7fb92660fbacc0a29db61736c1155 serial: 8250: omap: Cleanup on error in request_irq
9ac3d51838f26dddc5cd038ac7696c81313e743e Coresight: Set correct cs_mode for TPDM to fix disable issue
0bf8b6958d86bab16858bfca2f3d32dc05919d42 Coresight: Set correct cs_mode for dummy source to fix disable issue
fb2335d2980be14437d3d4a58c33a38111eeb321 coresight: tmc: sg: Do not leak sg_table
a7f11cdc0e16dbdfe977d485e964cec2077fd053 interconnect: icc-clk: Add missed num_nodes initialization
2984b72b16d4b9010357548691b105c1c4b91c97 interconnect: qcom: sm8250: Enable sync_state
abae6b557ee6587be811e5086bb7f38226ed459b dm integrity: fix gcc 5 warning
dca482abbd8d46234ebb2e32818107c4d6cefea4 cxl/pci: Fix to record only non-zero ranges
2d3d86f8d2a1522b93090bf697e4e9adcf0eca0f vdpa/mlx5: Fix invalid mr resource destroy
61986d5c41023b789bc1f13ee2d7aea00aec0342 vhost_vdpa: assign irq bypass producer token correctly
fe9e1ae710c4595ff442a8458d675dc076d7aa13 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
d3d466acb2625d97199abc815d4404f11ba5e312 um: remove ARCH_NO_PREEMPT_DYNAMIC
a10c501587984611119afdea223a3c2b496a3533 Revert "dm: requeue IO if mapping table not yet available"
bfe0aa598452c4d90c1bad17265951be55f164d7 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
07f0553cec37f09622baefd0a1def912746648bb net: xilinx: axienet: Schedule NAPI in two steps
037ea82ec388e2f55e9830b888e1263996785d52 net: xilinx: axienet: Fix packet counting
9f8de34100c4bf6b68e71b309c9c99624c41ad18 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3d0f8558efa794dce17757b52d93dd4fa73e182a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
dc86586be7101fac98fc1f880b1607603f843829 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
0a64d9dea4f5fccddeb0eeb007ef5f3d4f26f8d7 tcp: check skb is non-NULL in tcp_rto_delta_us()
7edde3802b7c3127d99ef732ff10b9535f742d6f net: qrtr: Update packets cloning when broadcasting
2b1f55af4910a743bd09835eaaa9c321aa64d0c1 net: phy: aquantia: fix setting active_low bit
b921dd35d209a314e4a1fbb4bc26530fac9720a6 net: phy: aquantia: fix applying active_low bit after reset
e04a7b8d12e83f9bcbb9f7c9a37b08bb168102b6 net: ravb: Fix maximum TX frame size for GbEth devices
8a83c07b96a05bf17a2ee48cbece86296009ba83 net: ravb: Fix R-Car RX frame size limit
118c3e5671570f231aa1e35001b9400a055dedc2 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
d88ed67d0d56ebad801d070200efa9e9c6899a50 virtio_net: Fix mismatched buf address when unmapping for small packets
a9a4b6491c4545b71fcdc983795e19c09943cbc6 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
9a107208dd758d17852c1cffdf902c417062cc0f netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e5b96afcef4a4f76098800ae2d38f439336e695d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4c573b89e8f0e073460d4b86f8607c861e723e2a netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
af721829755b4f5d047b51d45392f2179b315931 netfilter: nf_tables: missing objects with no memcg accounting
08bb96977819cd851a51a1759824da43dcdc100a selftests: netfilter: Avoid hanging ipvs.sh
1bfcf1971f09ba687a8df97e41bfccc414e9e09e io_uring/sqpoll: do not allow pinning outside of cpuset
66754ea4beb4d76e74e1c1a2b3a30e582b0f18b8 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
ea2c16fd23e297567a326beff18179e57a954662 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
0c09d79e07759a6f1aa0c5dbfa997d1bed7ec5b9 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
41c51afec20315ab69b155fdab8bd6b9e3db463d mm: migrate: annotate data-race in migrate_folio_unmap()
21de3220657a900df716371a10b89e674663d772 mm: call the security_mmap_file() LSM hook in remap_file_pages()
e301dbdb86d9d260d12241fdd8960cc23a3dbe6b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
5f293ad654b29efde129677b95759e6c11ac10cc drm/amd/display: Add DSC Debug Log
dd878540b8329d0ef26af5b6d9a98bfd607f1dca drm/amdgpu/display: Fix a mistake in revert commit
4e89acc156c8f2b3d9763491f8336e18b928c2fb xen: move checks for e820 conflicts further up
aba48261b36151736c7f6d913f443ea7525bbd08 xen: allow mapping ACPI data using a different physical address
96025cc5bc5343db475110948dad9458884af1c3 io_uring/sqpoll: retain test for whether the CPU is valid
7626db30f08a68b26e8ee7aba811edde08021ae6 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
98d434d8547fe7199dc695873ff50c7ef055cfdb drm/xe: fix engine_class bounds check again
7067bb0a4c3e684d1f4d05a6b0aa0bc8fcd97bb7 io_uring/sqpoll: do not put cpumask on stack
e4fb51f0b8e0f580a81a375562855295a7142c21 selftests/bpf: correctly move 'log' upon successful match
cd351d77089c45e865526a50e0f331870a5dbd82 Remove *.orig pattern from .gitignore
7b3c2a7702dba774f517280e2dc8f485361c95d2 PCI: Revert to the original speed after PCIe failed link retraining
c87979223db4bd8660a6a19c6f5df56a27e281d6 PCI: Clear the LBMS bit after a link retrain
37920ad226c97be623cadbaa5520cc5bb1a1372c PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
3c0c87b4d3499278fe3a14fabf0e545a1c1d3ed7 PCI: imx6: Fix missing call to phy_power_off() in error handling
5a5a3f837f9ab1f01a92b44c42e6b91a69d07462 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
73ea8d9053d2a5aec8a36efecfdb70dff2f20c01 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
36b400ec03e877507012d0efdfbeb4ad90c8bc6c PCI: Correct error reporting with PCIe failed link retraining
0a1f5f70d346fe73b8ff611c9295168bc4de6c7e PCI: Use an error code with PCIe failed link retraining
c626c7a00eb0d3e18d901d302c7cd5b6533521ce PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d0c860c429f5aa2e47892efb3807ca781248ca18 PCI: dra7xx: Fix error handling when IRQ request fails in probe
4ece82f1ad8c1b15f7cc05333d94e64aefdca4c1 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
a1ccfc22e8a39b892427a1f78c9517476fe510f8 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e5f1469ec19f5e1d291017b5cc762f038a2fab28 soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
1845b1896f1d1edd773df27de7e4462e32556ca2 soc: fsl: cpm1: tsa: Fix tsa_write8()
82b0bb284f8328fe645525ae21c1dc158c9cd9b7 soc: versatile: integrator: fix OF node leak in probe() error path
06b3d9aef57525edfd1b0b6cda8f5a844766d527 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
88dd0ca464ebe4e26edc0e791e062728e5005567 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
d33d89088521164fe021c3b2f9b3929e66ec08d8 iommufd: Protect against overflow of ALIGN() during iova allocation
e629b7d1417c8e110b239a378ccfbb83bb1160ce Input: adp5588-keys - fix check on return code
7a5c9bea1a48f0a0e5aa29847b390f26e6dfe28d Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
cc1245caa262fd622a5b0c866569784995c0437c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
82d5d01c0ab78588210c0f489b9cb39033c2fb49 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3c39a3d070bec1c14a26d868c5f3f59ed2cbecbf KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
acfda403e021eb1ade27d413be229e138651f143 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
d94192e8f6b41dcbe02b0b0ae0cb37c076f0a660 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
fc77acc03bdb08c0304030322af02ba4fc5e0ee9 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
b4cb2658afd61030ece8a9b68731fca33bc6f2f0 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
61c8ef52cf7535dfb22425c33017b9c207b54663 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
7680893984a04e159f14f3f636d0d64fc61f0320 drm/amdgpu/mes12: reduce timeout
09b0b6897c4c83ed64f72767c371c7bc8758b1c3 drm/amdgpu/mes11: reduce timeout
92f1dee28a37805a71b54b3bdd462d5806ca07cb drm/amdkfd: Add SDMA queue quantum support for GFX12
2dccb971bcf1bf1fe1d3d9d5f2a552e892f4bd2c drm/amdgpu: update golden regs for gfx12
ea38a31e525da1c3bfef7fc51d73a43a27d86a77 drm/amdgpu/mes12: set enable_level_process_quantum_check
5dccf11a61462e602bb07f1e794a672732f398fb drm/amdgpu/vcn: enable AV1 on both instances
38c02d6830fed1fe155dce5d6829e24ef02c6490 drm/amd/pm: update workload mask after the setting
1b2725c9205474a8b982f9920f64dbfe22c22f97 drm/amdgpu: fix PTE copy corruption for sdma 7
f920f3c0a28e8b8f5c598cb31ab8ff9ca16b3857 drm/amdgpu: bump driver version for cleared VRAM
3a7b4165fe150b5003c90c30b2b80c6c64a3d4a8 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
085d282c744528d76491bb2dd86a605b7a44241b drm/amdgpu: Fix selfring initialization sequence on soc24
27a1d805dff22a8144aea8da3c5236c7ac9aca6c drm/amd/display: Add HDMI DSC native YCbCr422 support
f15a5f81cf48541d85538a1566e04f75581822ff drm/amd/display: Round calculated vtotal
4d656a2cf4de22eac3057ede121f7dc534baa3ba drm/amd/display: Clean up dsc blocks in accelerated mode
208cf399ba4922ac28e773551594338f704972ca drm/amd/display: Block timing sync for different output formats in pmo
9d56b1e4e53f767fe561c60773b1a963d0bf6156 drm/amd/display: Validate backlight caps are sane
9bebb50615c36ca6d489eaabb2a9456de76b34bc drm/amd/display: Disable SYMCLK32_LE root clock gating
332ff9486407784023c74602e16219a6729f019c drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
e56af15832b90810e127e937906c1a286708e2f1 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
548de5e4c0cfab26a370b51494a0e6aef92530f9 drm/amd/display: Skip to enable dsc if it has been off
425e91bc80236d39aa9f1f93713d2632f55466ef drm/amd/display: Fix underflow when setting underscan on DCN401
4d87560fef2d45920ff6b43979ec9c325e1af589 drm/amd/display: Update IPS default mode for DCN35/DCN351
eabaa1983fbbe52517cb90a6c586f910ba6729b4 objtool: Handle frame pointer related instructions
68d2dc70cc984e1bc71e065388b573535b65140e x86/tdx: Fix "in-kernel MMIO" check
555339fe54c08eb708aaedbfef95630ca645ec4e KEYS: prevent NULL pointer dereference in find_asymmetric_key()
17d21d52b4fee6443bdb264c448155b0616521b4 powerpc/atomic: Use YZ constraints for DS-form instructions
c9b97b7e7c08d21ea92a7c48b56bb33bfb325541 ksmbd: make __dir_empty() compatible with POSIX
d389289abee627dcccba9a7310faef695eeaa20c ksmbd: allow write with FILE_APPEND_DATA
05442882484204f1b949dbad1689e8dac667297a ksmbd: handle caseless file creation
1df3a6317b080d2feb66e5f7c0ed970040e6ea08 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
64c458ed03869890646f2a24f4c66f0ff5580dea scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
64d64a960f5d3971cde010f846e912284c80ffe3 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
971b2fa9c9cdb644044761f1116dda0a5b195656 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
1ccdaabe1f0f705a3fa3e8881a81f61a2d64ecad scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
4eebaafbb8b4591733c85bed4c4a8d98e46fd13a scsi: mac_scsi: Refactor polling loop
d91cfb3a74a6c6dae1aad05597d6d05e6cd100f5 scsi: mac_scsi: Disallow bus errors during PDMA send
61279b09fc422c5580c736be8a57832ab8355a5d can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
a749c85b7f901065e4968f4f1343617d97695e2e wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
4152e6b90a881757db7911ec54e4a0d2914a3a4f usbnet: fix cyclical race on disconnect with work queue
a628759df94011fbc6cd43a94561e0fc5d46337f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
0b600058f24cefdc8f89e294b8a832664089e18e arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
ed8139fb834ddecaff3aa3dd84bf55e0f7595e27 USB: appledisplay: close race between probe and completion handler
12817a241dfe3388649b21c6ce12b448c03cd059 USB: misc: cypress_cy7c63: check for short transfer
809e85e03856b6caa21b4eef77c09f38cc7d59ab USB: class: CDC-ACM: fix race between get_serial and set_serial
892ca069559d846b34d3fde64c84eaa160d34652 USB: misc: yurex: fix race between read and write
06e94584605be86a00eb03c69b39a338c85d38f6 usb: xhci: fix loss of data on Cadence xHC
4ba7e9c0238d047e5101029fedb08867b9324861 usb: cdnsp: Fix incorrect usb_request status
6ecb6120be81ed6ad9f9bff5c553875679835e51 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
9e407db6409b85a455e6e4f9c1b45a894d2d47ca usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
67882ff618861ee77f51e96b397b559470f58b1b usb: dwc2: drd: fix clock gating on USB role switch
0fd6e409782a95e1697c356967f06f69d15fbaa6 bus: integrator-lm: fix OF node leak in probe()
4e189df64b27c83e033d68b4b1caa00ba70d63aa bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
c77fa429de01f5fced61dcbf761d42ae98047fd8 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
7eafdbf9ed41e9eb4f140d3e05e6ed9276452b30 firmware_loader: Block path traversal
fdbfca43c167bf74de7ce64384acd8f3a7dd671b tty: rp2: Fix reset with non forgiving PCIe host bridges
35e14b76558733df20d5c413483e4a6725dab2ee pps: add an error check in parport_attach
b9bdaff2595732903288ac9aa4bb78777e6e1406 serial: don't use uninitialized value in uart_poll_init()
405c91e106a9dc22dbeb92be9d0fa0c5a47b950a xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2c35eec99f8673c1e6f8ed572e4902debaa14527 serial: qcom-geni: fix fifo polling timeout
dbde7c04356d6805b6110e188f298541d59d974b serial: qcom-geni: fix false console tx restart
c3bd51d1220984e62a518c04be853fdae26e5f8a crypto: qcom-rng - fix support for ACPI-based systems
4a58edc7c12e0b5b8aba8b4e9f208e9cbc30554b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
67397dc58286fcc350d51955943f24f2dd089059 drbd: Fix atomicity violation in drbd_uuid_set_bm()
346212eed17d98bec3155e898e95c53e93f25c77 drbd: Add NULL check for net_conf to prevent dereference in state validation
969979367ece95ea3f4e977af11b6c6dea552a3e ACPI: sysfs: validate return type of _STR method
61808f5a159d97f4d81422a7be632b08f81f9d40 ACPI: resource: Do IRQ override on MECHREV GM7XG0M
862a09b6913386bf16f6218b1abb28942b15df04 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9ec2a421ed0b36012e048af21c5e3ef02ffcb9d2 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ca43edd894b8364e7431471acb4e8ef652767682 intel_idle: add Granite Rapids Xeon support
a42443ada7a67227bbec7a50ba70e19b1f754425 intel_idle: fix ACPI _CST matching for newer Xeon platforms
0f2634d3d71e5e14fec6471b2c5a6b3930bb4218 x86/entry: Remove unwanted instrumentation in common_interrupt()
21da9a7fc65a1e07df9111f83d98aef8aa50a285 perf/x86/intel: Allow to setup LBR for counting event for BPF
328014afadd38feee78f3696b418fe38abd6124b perf/x86/intel/pt: Fix sampling synchronization
4ed0d028a29bfb70c86d34ef98158c6abd99736b btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
5a803583ffea692864ed3f26038b66916c8e85ff wifi: mt76: mt7921: Check devm_kasprintf() returned value
ef9d24f1c852aee799830fab83ab60f8e2b30bb4 wifi: mt76: mt7915: check devm_kasprintf() returned value
0a2838be02667a83f47d203382b1a2198a7ef66e wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
3570b49eddabc6473413de98991b4d28a5e29a18 idpf: fix netdev Tx queue stop/wake
b2bc109bbb476d23248c7bc5a9a5421fcbba27a5 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
6d5ab37ea6cb414770b8fa0b599c566e059d819d wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
162784a006d1e817e78b194936f120df1867b0d9 wifi: rtw88: 8822c: Fix reported RX band width
f9e55b4ad47968dca10ca7cd8c2dafec0c9f454b wifi: rtw88: 8703b: Fix reported RX band width
b463832120d9f65080090cd1f5e1e4c862b353c6 wifi: mt76: mt7615: check devm_kasprintf() returned value
6024441e1d244a6f331313c558bc75e6c4691139 wifi: mt76: mt7925: fix a potential association failure upon resuming
10f2fe598e3959eb151f22098d7025e232f64821 debugfs show actual source in /proc/mounts
f8fbabc176366e7a810f448dddbfe56e470cd5f7 debugobjects: Fix conditions in fill_pool()
a96b194e08fe931065726f857275dfc2470de889 btrfs: fix race setting file private on concurrent lseek using same fd
0fa5ccc1840780af4320dee577266fd4b2e5fb5e btrfs: tree-checker: fix the wrong output of data backref objectid
f2fd5322e73e911104f02d4d5df28041ea106959 btrfs: always update fstrim_range on failure in FITRIM ioctl
ab545afb9665e44af8ab355a2ea87b3cbab751ca f2fs: fix to wait dio completion
709a491db25505f9a9ed17170576967e83d211a3 f2fs: fix several potential integer overflows in file offsets
78f8a8a8f04286a27ce3ae609c0b220681d3585b f2fs: prevent possible int overflow in dir_block_index()
45442fca9e45c43b1e151b71133398d78ed534e2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8ebb73ebc4c6e05f660057b00d09accb80b4f5df f2fs: Require FMODE_WRITE for atomic write ioctls
66d98ef93e94e0f2f713cec2a9f5e5f4c18a8d03 f2fs: check discard support for conventional zones
08635e44513787a612dc98f0f5f00cd55dc4885d f2fs: fix to check atomic_file in f2fs ioctl interfaces
3c471836b70fa9db8ffe96b698912389cc5abf0e hwrng: mtk - Use devm_pm_runtime_enable
7db86a307af750a140a5f0619c1cfa3ddd6d3a8f hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
99dc5ce603ef8c30987d190251a72c9b8ae2c92f hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
42e5d8af008b17abe8650691dd8ba79ddc6ebbf0 arm64: esr: Define ESR_ELx_EC_* constants as UL
103db13be19540b2b3cbd082b807236b7fbc260c arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
ad98767022125e78b63c3b7aec2797efb4d6e331 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
9bb82902458e34a1aafc02f7a32b7304dc63d4a6 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
1c62db41ed7bbb3e39f1220f016c02a770c8c952 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
769b9781fa9a7e4343e36985fec7692475bef953 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0113d5dbcd6e94ab9f569fb91d1e670a960d7d86 vfs: fix race between evice_inodes() and find_inode()&iput()
6f970ad0782b082bbf20fecbd656dcf2c84d2b87 netfs: Delete subtree of 'fs/netfs' when netfs module exits
da45dd144b0fc1174a47c3f4da1dcaca4432ad4b fs: Fix file_set_fowner LSM hook inconsistencies
c967a33ec4837049cd4e288989bfaf20ab34af79 nfs: fix memory leak in error path of nfs4_do_reclaim
909d5ab916345e0e70f29d43e13086125793ce9a EDAC/igen6: Fix conversion of system address to physical memory address
96cb2ad0a51abc062d6294f0b5fe62822178fd74 icmp: change the order of rate limits
687a26e738fee7fa82440a9163fe29ea1c7b6618 eventpoll: Annotate data-race of busy_poll_usecs
08b6e1944d7383e74b57a428bebac9167fd27c6a md: Don't flush sync_work in md_write_start()
06756d98668fb87745b2d70b5ff0b1bddd37a009 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
1316ba479628d7fbfb46e9c5afa63ef30bf98d53 padata: use integer wrap around to prevent deadlock on seq_nr overflow
56996742fc734f98f0466c302fc6bf4bead0eda9 lsm: add the inode_free_security_rcu() LSM implementation hook
fd610674f33104b9fb1c83ab8fba798c1a43626d spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
f6c9cc29be9373ee43a30f3c21a898f2ec976e36 dt-bindings: spi: nxp-fspi: add imx8ulp support
8861b35652e97861c2fd936f55e09745384b7c46 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
0eee6d62f65bc86026d8e59bd2198b244c29dff5 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
5432f6039abe6d0e93769798acaad652e4948c7b tools/nolibc: include arch.h from string.h
4e6e410012b58b342ff22c6e60209c1ac5a30bf1 soc: versatile: realview: fix memory leak during device remove
9837473f4da81d9fd7d472f65d1d64d580d64b2b soc: versatile: realview: fix soc_dev leak during device remove
7e2d4caa54bbddcc3d19fd95866aa6ab86729c06 usb: typec: ucsi: Call CANCEL from single location
3f2945dce7ac583569a035f9cea66b41d1709942 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
1ca33af92ce6e9753285ffb3bb837e0419c6822e soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
58931db723281a4b010d913466b265f7b841ad24 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
f4ff149a734a71653ed409646a0300b03735b0f5 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
3c490059fda84209ea0f4ee06a222a28dbce8d01 serial: qcom-geni: fix console corruption
d8b2c608538facdcc7615b9c9d55e2034f234238 thermal: core: Store trip sysfs attributes in thermal_trip_desc
8d32a9eb4a61bd4151c3d07b0231c42e8c699d8a thermal: sysfs: Get to trips via attribute pointers
2bced6b7f52b631b356c177341cf3d4d47c3025f thermal: sysfs: Refine the handling of trip hysteresis changes
908ef2c389e59d4eed22fb45525b762883051e30 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
bc50fac1eecb38b365e34c98081a65ba568e50d9 lsm: infrastructure management of the sock security
553f12ea117bb74a9e53b3078f4c7c08fb90a946 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
2568b6950123322e31030bbe6e5b82d88a13a230 dm-verity: restart or panic on an I/O error
98b86669ad7b1546628cdc04260190e77e2cf594 compiler.h: specify correct attribute for .rodata..c_jump_table
70d2c595a70b8922b9a247b2369fd68d173cf6c0 lockdep: fix deadlock issue between lockdep and rcu
0c3b3f747543d33eb15305d5b37063b4d7fd1db7 exfat: resolve memory leak from exfat_create_upcase_table()
9aff6f1831c7fffb532aff66482b6f1958229328 mm/hugetlb_vmemmap: batch HVO work when demoting
45a0994f93e839c868fc37e37e141104abb9a563 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
ebd1c70e9b203209efdaec59de9f7c4ad5d90ef1 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
92d16e55006640b906a86cbb25d82e9a698b8809 mm: only enforce minimum stack gap size if it's sensible
1d66f9564323af4817271b61157cb3a832607cf7 spi: fspi: add support for imx8ulp
143028d22c43fb9d62cff42f746362d7757bb684 module: Fix KCOV-ignored file name
17ad9d6e160c4cc5e387776a0897c9e74bbdfa08 fbdev: xen-fbfront: Assign fb_info->device
8cbdf158b533e22ee06d9049e565740448958f8d tpm: export tpm2_sessions_init() to fix ibmvtpm building
160a703e8f9d1630c8aec286f68fccbfe76e7ef1 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
acea95b4bf899cb6ae5acef67975590ae3091055 mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
7012416a9c361c642adb051594d24ee0b92b44a3 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
1e1ade401293c36942a949924bc1cf7dffd7d907 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
f5e4c631ebbebcd82c63ed02b77f069ccaa3b506 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ebc057e16f6b69a8dde8b26ecfbe1cb09ffa2512 i2c: isch: Add missed 'else'
5f693dda297d28c047203dcfa58833cb9253caa8 i2c: xiic: Try re-initialization on bus busy timeout
702d18ab559aa9911630449e1617adbba16d38fe Documentation: KVM: fix warning in "make htmldocs"
95ccc9855f8d3dcf611eb5e2de2d36dcd21aab3d bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============7888475964626183963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc53cbf23a11-1ac2ddd96ace.txt

ff610ee52337cff9144add6bf89d5c7dd41a2fee EDAC/synopsys: Fix ECC status and IRQ control race condition
73599bbb68f822ed9e4fe0262dcccb5a61a54b44 EDAC/synopsys: Fix error injection on Zynq UltraScale+
f3142add5801a9a4582a061601959ec690b566c8 wifi: rtw88: always wait for both firmware loading attempts
261cd03b8921ac990e86cdc667e1c70d481e7c95 crypto: xor - fix template benchmarking
82aaed362781e90f05066951226b0d2752470789 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8a66349888603ed92fb67c084ebdec58d76608fe wifi: brcmfmac: export firmware interface functions
317a226df4a76ac31b94bcdeb816fd276aca93f9 wifi: brcmfmac: introducing fwil query functions
7646c88a7d776ff3b5b5f2e9a9f54e870718b215 wifi: ath9k: Remove error checks when creating debugfs entries
baa3eb947b2eee4216ebaa289573d73b858b4675 wifi: ath12k: fix BSS chan info request WMI command
73ed65e8cb1418c421347a640aba2909429e44eb wifi: ath12k: match WMI BSS chan info structure with firmware definition
b90424eba534bec6bab02bdd51b0b5cb9b7a5b91 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
30cb6390d1fb725cb0e7b28090a6ae285340e93e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
944738cd9cd3ce69635fe46c2a6a13fe4f99c9fa arm64: signal: Fix some under-bracketed UAPI macros
68a22cbede0bd2266df42215422881cf19756447 wifi: rtw88: remove CPT execution branch never used
f9775c2d73da80ee08c6425df23b93b1dd5926d1 RISC-V: KVM: Fix sbiret init before forwarding to userspace
28baf8b17575455dc0e8e9f7c1a50c82dc91919d RISC-V: KVM: Allow legacy PMU access from guest
88bb68305f1444f4634394735ff6374588bebdf4 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
460c9e63c7f5cf5a2cd71ee11f5debcd0cd0be69 mount: handle OOM on mnt_warn_timestamp_expiry
40011b762a0036baa2eaefddac50159ac3e2fa18 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
4557244e0e00f730f2243a7c86fb07b8edb22a51 powercap: intel_rapl: Fix off by one in get_rpi()
5536ee52a6e6e15d5127e0b8a8c747614b9c0bc6 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
9537de5f065ced50c4bded73aef0f1b7ea6cf011 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
d75fe86b8cc27fe179d9e9fb2c6989d0e2194e12 wifi: mac80211: don't use rate mask for offchannel TX either
c0c0a5822296875165d26963dc8b81d1b5c66f6a wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
830575362eb68e938646915226f50b34f6cd8d93 wifi: iwlwifi: config: label 'gl' devices as discrete
0d7128b3043096e9f3c599b5ee7c85e73175f668 wifi: iwlwifi: mvm: increase the time between ranging measurements
c646f0f7859ae12383acf0efe05e31528226c1fd padata: Honor the caller's alignment in case of chunk_size 0
8ead2044048b7419664faca2c210ff5211e0d91b drivers/perf: hisi_pcie: Record hardware counts correctly
3d628c76970b85758585bc897d38c3fa10e2ec4c drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
ae05eaf5a95f884bd78cd5b787e64016253687e4 kselftest/arm64: Actually test SME vector length changes via sigreturn
e882e1392ca80a01e4877f0c3c2c82475a139787 can: j1939: use correct function name in comment
8866f56bb73b6ffa2d0d9781ef5c0386f2127b1d ACPI: CPPC: Fix MASK_VAL() usage
0532bb902b15b5ee7f554248bde33f1b910eb9b1 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7f6c540893562c4077c1d67fb96d34b0feb64a2c netfilter: nf_tables: reject element expiration with no timeout
58700cc8760f348da1c7b324a0b34836ceb826b8 netfilter: nf_tables: reject expiration higher than timeout
71010281ae9edf4c5e321498c3c6de54ba9acdeb netfilter: nf_tables: remove annotation to access set timeout while holding lock
9e62eb2ad28588bcb45dac85ab84f8281d3d4b01 perf/arm-cmn: Rework DTC counters (again)
4bcc6e34d091f1132458862785e61fc424c2c25d perf/arm-cmn: Improve debugfs pretty-printing for large configs
36da3d4a46ad847b41dc83cb898e93c0d2be2791 perf/arm-cmn: Refactor node ID handling. Again.
b8d8ee3c9c7ca3cf82b09d064cd9d9d243f8d1e4 perf/arm-cmn: Fix CCLA register offset
8104a99523d578d4895a7b72a42332f6b1d806dc perf/arm-cmn: Ensure dtm_idx is big enough
83dc6228533f211542ad6c046abe4da16e147f7c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
fcc4dafff92b9ad1d3125ad3726e51c332397307 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
dbb31734daa1a33b619524bd3b3624546556ff2f wifi: mt76: mt7996: use hweight16 to get correct tx antenna
8f8140776d7ef2b3993ed2b088033bca5cd08a09 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
03c96eda3df8a9dceb818f0c3a82d378532a9fc5 wifi: mt76: mt7996: fix wmm set of station interface to 3
c6da458c37b46e17211090547ce05cde8e3ea456 wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
207c57c5fb5a8d104b9b112632eb6773197879f4 wifi: mt76: mt7996: fix EHT beamforming capability check
8a5c2c5f0c3d28585f3ad5821b021ec64e8d90c3 x86/sgx: Fix deadlock in SGX NUMA node search
17d76ddeac353cd217d0d730932910e433806628 pm:cpupower: Add missing powercap_set_enabled() stub function
2257c5f53696d08751e9a0844f48d59257524fc9 crypto: hisilicon/hpre - mask cluster timeout error
8a7ce992a52ef3311e5cfb27a1ba66405ddcdb36 crypto: hisilicon/qm - reset device before enabling it
4f78ab5b151c17b4d0953d3051408508bd0e15be crypto: hisilicon/qm - inject error before stopping queue
5eaaec540b3ac5e0c597404174671291322c611f wifi: mt76: mt7603: fix mixed declarations and code
0ddc5ea6226b09c82952a25d41363035be48c7e9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7fd3001c58622da1f0e20570de85678f4c4d42a0 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
89d7a0ed8fa86d7f3c2ca228b67a51969cdbd83d wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
37e12938fee0f6c85187d1ed61d788b822b68cad wifi: mt76: mt7996: fix uninitialized TLV data
938ee1ffcb4b6b888b5e832c6ef726bf5d1c76a6 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
0fcab8000498f98634b074df850b913da32f2449 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
def6847b9f0a83c33891186b47d229e33ef72a68 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
4c536c1be2db35f7aaed9569d8afee7be281a5a0 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
6f073f3326fb1b832a1729898c1f61de3f968fc8 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
a8cdb3d42495886cc0f14effe8a54dd8a0a37e35 sock_map: Add a cond_resched() in sock_hash_free()
634cbf04e95d44c2ca236dadc4b74d5796c95532 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9207e54e7a6a1cd49ad63c519b418410ddaa45a8 can: m_can: enable NAPI before enabling interrupts
144679c200c66d141972a4003c22561f5bdc4151 can: m_can: m_can_close(): stop clocks after device has been shut down
a3d81ca3b151af676937e5d737d850ef37757554 Bluetooth: btusb: Fix not handling ZPL/short-transfer
90a5f9e6b28c059d9981ff395f47fbfdb25d1d7a bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c480890517b133f45e7af06c66f233bac0dd62d5 bareudp: Pull inner IP header on xmit.
fd40146f341263fd61ff810bfcc3c8b4995475f7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
444015c89d618bbeb142169bf106f6864535c7de r8169: disable ALDPS per default for RTL8125
0a693bbe5ea633fed43f639393b127e25c60c82a net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9aac7310af2511c1db736d84d3f84089a771b356 net: tipc: avoid possible garbage value
42f0cb1d98dd899fee99bc3275227af8dffdc7e2 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
cd83eaf197661083468c99fac563ac95d1720947 ublk: move zone report data out of request pdu
f71e961d6bd388691aa6baad8e826bf9a471c239 nbd: fix race between timeout and normal completion
b5a855624e0d6e6980cc9b74280dc12584d830cb block, bfq: fix possible UAF for bfqq->bic with merge chain
8bed97da242ee00520ccc7dd5397e3dfc945e5bd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9fbddfdd1b49e6347fbe3f0c2653f2fb1bf743c0 block, bfq: don't break merge chain in bfq_split_bfqq()
b304d931a9af422e7e540c55bac412e606ccb507 cachefiles: Fix non-taking of sb_writers around set/removexattr
db84b8064414d39efca080931ba2b404e7bc8d9b erofs: fix incorrect symlink detection in fast symlink
e448f2663129bb7cd4abe18d0068adcff11f024d block, bfq: fix uaf for accessing waker_bfqq after splitting
19291060ac627ce8857f5e5b40024408aa73906c block, bfq: fix procress reference leakage for bfqq in merge chain
ebf357f4d19c5dc35e23a22df937e28fb3c0f6e5 io_uring/io-wq: do not allow pinning outside of cpuset
05a183d1bc89f4a90fadc9b243ed50e598ac0e40 io_uring/io-wq: inherit cpuset of cgroup in io worker
b94be131b1f62559abd5fbccab51ad34916bf384 block: print symbolic error name instead of error code
b8d058cd1200df471405e8e26d5f68144c6f0c67 block: fix potential invalid pointer dereference in blk_add_partition
d5b6efee7b7d07086082ccc5691cbda9d4935187 spi: ppc4xx: handle irq_of_parse_and_map() errors
6f0536f2713cd4730d38556dc0dd67e5a55978df arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
ed8ee87e2cdf324dc3f245b1905eee60a2b646df arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
32725421517badf50f1d65fe6d287bcf25107f37 firmware: arm_scmi: Fix double free in OPTEE transport
10f35dca8e8520531b7cdfa32858e46dfa545ab3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3b7866be9498815d9cbf0e1cd9a7c185243c1d5a regulator: Return actual error in of_regulator_bulk_get_all()
8e5afa11046934ff7d67df70f2126c2c095ba210 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
f97983df09b8e480f0e15beea96639cc3eb31f19 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
3033497b704ba4dffb97b2c63e11afabe093b97d arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
0944efab3653108acb7e6eb92102fc5f210642e7 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e47e4da91e2cc077baeacf39316ebf3f57d5e262 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
e53458e2f355901991874725069b045f370d54b4 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
26f901e5facfb40c3f18462a0a32095eb8256a83 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
73524aac98493c6a7cbcdad5b2155e06f44f1c58 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
b27d233ec6ec9a31be74f984cc698876dcebd36e ARM: dts: microchip: sama7g5: Fix RTT clock
1f8e986c0825f91cce2d62a1893001c983c6b6ca ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
538d677c7e76513518980f241ae454ffc31ec92e ARM: versatile: fix OF node leak in CPUs prepare
f95d7f4a67d79f2dbf84ee4226d972f27b2c686e reset: berlin: fix OF node leak in probe() error path
173dcfda356ed12a0fcb0ec4811a6355549b79dd reset: k210: fix OF node leak in probe() error path
6d4d8d30d54aae1d903c64779d4cccf5110bc354 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1ee32122313cc1300e7d5f44cbd2e765b33f080c arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
08163deefa00b07963d4f1e3db13b4daf174c1a8 x86/mm: Use IPIs to synchronize LAM enablement
7de44475882f12bfb5675dc27fe418169c936399 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
d28ccee80cc1eb4229a85cca23dac10d5a085175 ASoC: tas2781: remove unused acpi_subysystem_id
72be55dd3682e6076f3ebd1c4843be57763e8eda ASoC: tas2781: Use of_property_read_reg()
baaab647a2df438ae8e6ee4e0374c60ccf4cee12 ASoC: tas2781-i2c: Drop weird GPIO code
9402c761453c71563c6d044c590dea2ca99d647b ASoC: tas2781-i2c: Get the right GPIO line
b9312162a33b27dc69db9e95780cf53bdb9471ab selftests/ftrace: Add required dependency for kprobe tests
7d706b586ec438f99eeea4c3d66a06a79c3537c3 ALSA: hda: cs35l41: fix module autoloading
4c238c5e9ad9e3327c13604edfe273b6acb8a19a m68k: Fix kernel_clone_args.flags in m68k_clone()
0b33960410b91c6607255f0a76e4c728cd358543 ASoC: loongson: fix error release
c3ab971e98382fa457506557e8b03fd1faa1a820 hwmon: (max16065) Fix overflows seen when writing limits
8b181fd6787d2b7402add891973ba35338b0ba90 hwmon: (max16065) Remove use of i2c_match_id()
fcde8f69c28c6fc6ae292be6ad31e54740cb14d6 hwmon: (max16065) Fix alarm attributes
d722c0a789196bf0e7bf07f6bb175fef98940ec1 mtd: slram: insert break after errors in parsing the map
99792badc1890ec41bd9792dab6ed847d4fe577e hwmon: (ntc_thermistor) fix module autoloading
68cd42b6453929fa814fa009ebe8384f210131d0 power: supply: axp20x_battery: Remove design from min and max voltage
c34b3f7a1619ac61f26413772e53ba00bf5ed889 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3bdd38a7d3297715faf3cc018a18ba6f8202aeba fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a92a2466fec7a64c6e5b1d8d14faac72a77f9657 iommu/amd: Do not set the D bit on AMD v2 table entries
f7d1ce6e75f250da60b35a204e437d56c2e72e41 mtd: powernv: Add check devm_kasprintf() returned value
f633e816142fc29f63a2da0c37cee53a7a347882 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
2a39dc166ee7a86a615e555128c847871b65e381 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
eb20e857a0532b91c272aded215d0de7b7bfc18e mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
d8a601f72a7b79b2a6862b9351f15b9124654959 mtd: rawnand: mtk: Fix init error path
de1911efe4f2aeb8d3cc49dc6fb8f1497872ebba iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
8c32a2f250066565dd04cb486e6bcba86ff8de38 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
e792a5348d696ab49faacceb52598842b2decd36 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
9e28b9477608d9f65f6caffd1a62c3fbb95e3b52 pmdomain: core: Harden inter-column space in debug summary
b1659cbf551b6629b2508f2c523eca409aae3c8c drm/stm: Fix an error handling path in stm_drm_platform_probe()
51104a30c69b4c6846a92b404834c3d11487e6cf drm/stm: ltdc: check memory returned by devm_kzalloc()
cf3710ac57d1cdae6e88584d5bdfea2dd2ccc13f drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
f1c9f057a2c19c94354b7cda6f16b3b8e7783bcb drm/amdgpu: properly handle vbios fake edid sizing
b760cf6b4f19efbe81602d6414923420357eb97d drm/radeon: properly handle vbios fake edid sizing
944deb5a7b8fb47b3bf02833ca50707aa1968a64 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
8343fcfca27f71c6ad1018554268c0b108f54205 scsi: NCR5380: Check for phase match during PDMA fixup
602311d6a9702ae997be51803c2bcff0f25e5b8a drm/amd/amdgpu: Properly tune the size of struct
755bb87121b63d105a281c0a9a88c4da4c0e54b6 drm/rockchip: vop: Allow 4096px width scaling
7e39c2343794338f6b211625dc28cfe4269f0b6c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d12f2cd56893dd4370009c7638b98ad7e9fa17fc drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a89b2c18ea7bbb942e8d5738f0f7ec0e3d99eeb4 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
e22165bb84184516c2924a5bb5a44c5bea77cea1 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
9c2abf0d40f2dd6c5ce84999e85bbaef76ec3473 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
3a54bb6ea975bae357fc6def849d1941b2dae82a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
329b176c529cadd9080f612dca44ca1faa6add62 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
efca12829d670a742cd078d313538ac99609dadd drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
b7d55dd0992703454ed94ac360765613ee4cea72 powerpc/8xx: Fix initial memory mapping
9f4063f123d7b5ca9cb736661c0af6c6912bb182 powerpc/8xx: Fix kernel vs user address comparison
eeb57657735bd5d79df55988f926bd30b030401e powerpc/vdso: Inconditionally use CFUNC macro
0b088087fcd9dc6ffd2521e51e86126e605848b7 drm/msm: Fix incorrect file name output in adreno_request_fw()
c2c4b4c6ce988cecb875d9140bd9a053dba081c6 drm/msm/a5xx: disable preemption in submits by default
2eb5d8bf9e3fe2fd602700a11363cd1e88727d51 drm/msm/a5xx: properly clear preemption records on resume
7ce638dc959ae54b4d932c31fe04b3ab3153c3b2 drm/msm/a5xx: fix races in preemption evaluation stage
83c2ef0d660402e124c9b5ddd37c9dbf589cc9c9 drm/msm/a5xx: workaround early ring-buffer emptiness check
5abf9734994e9b9a7e79861c75efbfb64df7bf4c ipmi: docs: don't advertise deprecated sysfs entries
f351aa9c53f4384b0a4b04fc38084033b890b98b drm/msm/dsi: correct programming sequence for SM8350 / SM8450
275d4491e292235a658ee8745524510bf5fc8d64 drm/msm: fix %s null argument error
46f03d0ff87c72419e0a641e025f877271fa26a9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2e80314a3b434c0f65e6adbdf675cb29561fa344 xen: use correct end address of kernel for conflict checking
eb96305bceac2f86a44ba6480f09c9da2b02f411 HID: wacom: Support sequence numbers smaller than 16-bit
8d2318f515ca5d69b0a0a5bf9fbd9ccb3ad06466 HID: wacom: Do not warn about dropped packets for first packet
a8a9e75f05a798f74261f44d51da27cf8c66f735 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
a8387b81cb68ce5a02315df435f38a09df99c8de minmax: avoid overly complex min()/max() macro arguments in xen
a1e0d8ac83114f340f9f9b3273db963137f27453 xen: introduce generic helper checking for memory map conflicts
96dc1d1fbedea8d64b87f7766633695b1d1ee1a6 xen: move max_pfn in xen_memory_setup() out of function scope
50b1e090e66a3f9bcd5a4158f756362f05620f70 xen: add capability to remap non-RAM pages to different PFNs
7240954e9bb0b52197659edfa9e9408539177015 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
2afdbb0372c3e34fb61bdc07dfa9cec4ce971e5a xen/swiotlb: add alignment check for dma buffers
3aa0d91cc952a43fd76a7098164e8c447a2af6ec xen/swiotlb: fix allocated size
1fc66e8d12bc10134fd7f0bf69e9f03950603782 tpm: Clean up TPM space after command failure
9c9461733c24d5303985ed7f0c4fd54466a7e993 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
cd7fa99be3554d9b1d7b56699147f5ec8ddc5142 selftests/bpf: Workaround strict bpf_lsm return value check.
c97bdf54272730a531decb11cae7bf9f6a0e5c5e selftests/bpf: Fix error linking uprobe_multi on mips
e684c7e6e2b96f0767704b85dbe12f9c6841f17c bpf: Use -Wno-error in certain tests when building with GCC
1b112693d57dc791305fb6d7e36b19ee3850b362 bpf: Disable some `attribute ignored' warnings in GCC
7956d373986bb825ed39b59b842bf09a10600a65 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
43eacb2ba3867191ec3b22e99816461f78897bf0 selftests/bpf: Add CFLAGS per source file and runner
ba850a8bc5eed2ee36ae654d0efb30d293311bd7 selftests/bpf: Fix wrong binary in Makefile log output
312eff809ebf3c259ed0bf70d1ea1c724ca56e2c tools/runqslower: Fix LDFLAGS and add LDLIBS support
cf68de5f5bcdb84d229f59957d90b6801eb3acca selftests/bpf: Use pid_t consistently in test_progs.c
e21c0d79a48cb737c4f67b343af3473bd23f234d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b8260ae21c9d997332b627d7f944fe101bdbdef4 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
ebdb7e22f0435356f3fe9a227239ecd69ae9eefa selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
7f344fae410de00fa41278b55413d4791da22125 selftests/bpf: Drop unneeded error.h includes
cfae8b8f8a6a1980eab3937deae4cbf8d4035e80 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7baa11ec4ddd8ca3547c3d6918bddaf48589c192 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
2312383313174b71bde2354e2dc84d0d33dee879 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
9fd9474f7effb4d9a280e5a33fc9253cd76a2a61 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
d302a5f9c46a6b4f240e116616e6002ad95caa3f selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
dd3b887b960810d5134c0202d29be58190ecff35 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
bd3f4e338548d2a5ab675177a97f8f3dc62f771d selftests/bpf: Fix include of <sys/fcntl.h>
694bf5cd9b81fe5acfa9fca181ef182bac331900 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
50ba07d66708d68e09f39176f9c0bd0659a47dfb selftests/bpf: Fix compiling kfree_skb.c with musl-libc
7350bbe08db15c2d706425b38059c9b01d5f5067 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
29eecaf9acfa265dd2f82ac327f64363287ef93f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d4472b7ebe33902de51f09cbafe0e371de156855 selftests/bpf: Fix compiling core_reloc.c with musl-libc
9e33cf9ee8429a1c1680d035ae96c1aee5e950ef selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
239114da15b2536847f7f682fe6f792a96fa96be selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
03a86b52cf82aa63beb13c5bcefcff2327c2b31b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
04394f7793c71c478239e75008d154a6d5da30e2 libbpf: use stable map placeholder FDs
9427d9b93429f61e1a9cacc7d18a350978c327f7 libbpf: Find correct module BTFs for struct_ops maps and progs.
d7a6131183bc178689c5504f60d861493aa1c542 libbpf: Convert st_ops->data to shadow type.
74f008a34afb292d3a13f373563c92f572e9ec8e libbpf: Sync progs autoload with maps autocreate for struct_ops maps
49b93063ae7c01a3daeb13876f6f089f4cdc90fb libbpf: Don't take direct pointers into BTF data from st_ops
3b630d5203beadcbd7ab4dbdb0c4c9a4660124e3 selftests/bpf: Fix arg parsing in veristat, test_progs
03a141f4bfbc5f8bc2764f194dc42097e832a904 selftests/bpf: Fix error compiling test_lru_map.c
0170d5609d8a3eb69beb5a9fd368a2dbc0cf50c7 selftests/bpf: Fix C++ compile error from missing _Bool type
f3d1c9a02d87c33a904b139428553fd6072a5556 selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
a4df7b38039f53d52e4077c61603e12f6d4c93fe selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
4e4803cd81b85a85762961b6a33b2f6c598b77a1 selftests/bpf: Fix compile if backtrace support missing in libc
482ab3fa49360117084cb1e38cda278d00f2950e selftests/bpf: Fix error compiling tc_redirect.c with musl libc
18bcd63a91b5aeec9ba9626139ccaeb42e61faf9 samples/bpf: Fix compilation errors with cf-protection option
074a2fb705494c5dd80afd9a5882ff233fb835c6 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
ceef8d3a06b4988d1f40a5ee838284fd1fa16218 xz: cleanup CRC32 edits from 2018
e2321af8a1e54039bd7b33a9ffd4b298aadad70d kthread: fix task state in kthread worker if being frozen
47c0943a63cad381def8a12e80dfe072955f579c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
8a2520f24e187dc9c39a96d3f5349151ea6f7ad5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6f2e8952bf1cefbf94a6e06ad365059614a89333 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a7c5dbbefb4bf7b603bd945b75a52e1d047a25fb ext4: avoid potential buffer_head leak in __ext4_new_inode()
bfb00374b983394afd536759b11bac9a73d66396 ext4: avoid negative min_clusters in find_group_orlov()
0cde854dd1fde41da32a88e2f262d8c1456a9f57 ext4: return error on ext4_find_inline_entry
4d2bbe20206d4df5802ffff73d705f17a525b6f4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b2594032286098680e530af4188f7d2e31553d12 ext4: check stripe size compatibility on remount as well
efb0419a71995e6d77aa7d5e5e05e4b99622edf9 sched/numa: Document vma_numab_state fields
038e81e5910df3f2b0f04872aa061a1407b26bd5 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
c56ec93bcd093730d495b5f618a19e1a1738235d sched/numa: Trace decisions related to skipping VMAs
28129bef39a83d5dfab343a808738cc4e4e5b87a sched/numa: Move up the access pid reset logic
6af8c8d8d1b9cc2328247f160207e91ab09acb52 sched/numa: Complete scanning of partial VMAs regardless of PID activity
c9d1841ec4d4611a740fb2f1dab458776b4a66d1 sched/numa: Complete scanning of inactive VMAs when there is no alternative
e81e151b8417ed12e616ed7ea0d951fc1a22a138 sched/numa: Fix the vma scan starving issue
64eb56f4be329d6435d0c04f41cea6ce6bc8cbd3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
42e868140579e0d2bac12adc33cdaee19374f226 nilfs2: determine empty node blocks as corrupted
0266d62f32f4075e6df16248ea1253655378a562 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c1637b9a26ac589b8875e210a00514d694538bf7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3b6574efae0147b57c0befa48dde2fcc7d49ecf1 bpf: Fix helper writes to read-only maps
0ba75df60ae8f3dd9f1ebda0c1d0592caa3c206d bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
a64bb3ef23474c01858c6418dc99c789e5739c4b bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
ae2d393e244c4f7051d03212729761311ab4113f perf mem: Free the allocated sort string, fixing a leak
d1809ceafdcc566a1c3d2bc24529bc78c1e5a3c7 perf callchain: Fix stitch LBR memory leaks
186a7141e6b1fdba72149e00ab55225d6fed5a5e perf inject: Fix leader sampling inserting additional samples
35270a730969ea2e9c649ed178bb12cca097380a perf annotate: Split branch stack cycles info from 'struct annotation'
4bbe49d32aab9946c9e60ddaa62c0f88b5a27e06 perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
351e1a7c2e8dba3460d42024cb88430c8d47bd2a perf ui/browser/annotate: Use global annotation_options
3406f8f084834762e6c368139cbd3458fed5c081 perf report: Fix --total-cycles --stdio output error
21146829514d1ef6f979cc4577addd7a7f7eebe0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
bacd1cdad6ddc905aa4a0a2359ced083eaef74ed perf stat: Display iostat headers correctly
7a2b2c635958c691f28fa141749630e56693bebc perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
18129a42a649a701935414b6ec0ad983150b1785 perf time-utils: Fix 32-bit nsec parsing
fb674d86e65757d2b75b37dd1878a0b17ea027ff clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
0f00b556e18da0c33e1a2cc1402230a1065ae4ac clk: imx: imx6ul: fix default parent for enet*_ref_sel
6ba6c2b14454156cc70d74d3521b660b7b5e8c96 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
dfec651dee81801940b5e591fd8674c0712fcd97 clk: imx: composite-8m: Enable gate clk with mcore_booted
2eb9d7c2e64100cb76c03f725cbd2eff51f66666 clk: imx: composite-93: keep root clock on when mcore enabled
24792d812de6236fab44e4b06aae86056927ac5c clk: imx: composite-7ulp: Check the PCC present bit
da71bef3f6eeee63a18078a09e0f23e974cb6e2c clk: imx: fracn-gppll: fix fractional part of PLL getting lost
8646ec64365ab0d2e9d4e242c349e93e9bfa90eb clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
cdfc6d0a3054f6534b292595718dc3aec9b1fea3 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
83adf547645acfe0fffba20cc811a88b796020fa clk: imx: imx8qxp: Parent should be initialized earlier than the clock
6fdf9607219da96ef46aa63b5b84c65e6502ddcd remoteproc: imx_rproc: Correct ddr alias for i.MX8M
ff8247c6da0cfdd30ececc448ef8977b69d79dea remoteproc: imx_rproc: Initialize workqueue earlier
22c0a5c3d770f961379ace1dd38bc41b65e833b7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
2fb11f70793aca3f6971d187268ba3f18bfdfab0 clk: qcom: dispcc-sm8550: fix several supposed typos
06980edb48600146587a8eb197537794fddd30b3 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
5d48dc47678e60e2fe7ccdd8ccb8419674b3ccbc clk: qcom: dispcc-sm8650: Update the GDSC flags
d2a33d6066a0ff8d98c31d7340efc5caefb896ad clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
fbcfa35266f63ac5fc873c451c8d3966bde232f2 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
276cb79ae3eb02c6f54b6db22eddeb562e91f646 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
dee80aa5eea53e0e0d4dbec79fc8f22cdc152f9f pinctrl: Use device_get_match_data()
e3673eb637b0401099b231aee523f570de1f5a86 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
24156958ab829781a4470735172e8615a21fef04 pinctrl: ti: ti-iodelay: Fix some error handling paths
416565ce92ee904addf6590f8a2e7cf8f942df15 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
8f82fc6280dc1ef2b59f9fd4b718abe00487a01f Input: ilitek_ts_i2c - add report id message validation
f8cfa45006017ef45505bb4a9289d48e5b4bae0a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
ea9eeb282fe83f934763a4a3b55d34a58cd02a65 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d9e204a92da98b8470f858b223e90c82b06c6859 PCI: Wait for Link before restoring Downstream Buses
69e3e19cdbdb21524c53b105a13e5dbdc2e95adc firewire: core: correct range of block for case of switch statement
d30f59a84c48f7c9ef0040a6714de31cc2f08375 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6b13702618fa3a577754f4b1c73fd262f02a480f clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
99f600a866631195419191c64454f4b9c3317ab8 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ddff0afb0dc456734cdb91e5e7ed0657c953fd4d leds: leds-pca995x: Add support for NXP PCA9956B
2e4efbc53b32da62d8c41dca9383945297ad0f02 leds: pca995x: Use device_for_each_child_node() to access device child nodes
b0dd7c1fb1571b0ffc62860c1fba2609ca9f26bb leds: pca995x: Fix device child node usage in pca995x_probe()
543e76bc374b00b0a6198bcbff5fbdcfde967333 x86/PCI: Check pcie_find_root_port() return for NULL
2023dc105e875a5dd144d199f04018d706b29b8b nvdimm: Fix devs leaks in scan_labels()
946cb4dfcb74fcff6ba50a626b0db42ea7b497a6 PCI: xilinx-nwl: Fix register misspelling
51d6d1347ed922bbc7989fe420598cf01121d16b PCI: xilinx-nwl: Clean up clock on probe failure/removal
9ab2b03e51fdcbb5f038c1160ffd6f6d0e8dd0c1 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
6d39993a71dbf57360eb6d914505239739d92d6a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
b0db3a1b0e6ab41aab456aad0388f4e2708d5786 pinctrl: single: fix missing error code in pcs_probe()
4c99e09a718a5034bb4827750a643270885861f0 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
7a671c188679b302d3c1e7091b03885deeb9a374 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
1a3012dcbd65d22ef1eff76abe46cf4ad141421e media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
8f012a8b819571e19ddb2b858a7cdfb1fe86fee6 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
c2db64d193b7b01ee648557705535448a51f7c33 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
07eb2a61f0b143b6ef99efbb789665b8eca90d4f RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
24f137853a3f76d547d53648602138e486b90287 clk: ti: dra7-atl: Fix leak of of_nodes
75b6c5350f0698e4b1c4c6481ec134e635627375 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
57af3db2eb19d05be7423b01d2f89e18b8922e6b clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
9bcc17487e8841f0d0a494a1b3bdc711c653a241 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
56ba8b8acd1c4acf2aa7b5eb329fac582853d1ca nfsd: fix refcount leak when file is unhashed after being found
9a89818487cd6e4a6c5bf253a0500a8f977131d5 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e777ef451bb32ce784828e6d0ee6a3b9559564e2 IB/core: Fix ib_cache_setup_one error flow cleanup
b9e30b1ad5e07a8aa886253f900f6771a106f432 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
4defc0ae605e2529cced4072e0841b1f42087936 RDMA/erdma: Return QP state in erdma_query_qp
99a19c83e8773d805435b2438f7dd00dce418d0f RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
e40bddbba4dcc4e5cc9631079820a1732e275706 watchdog: imx_sc_wdt: Don't disable WDT in suspend
2da35d8ac990b764d18cdf1139dc65e3b09a9e4e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
1d876ff5179980c83bd9174237a0aba63ba4659f RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
1b8cf9483db435f36b3e6986acbce5fe6d1afb0a RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
042a8d279ffe9097b875882771778c24be3a7472 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
aa901820e1492141bb6e1198cb4540d381f662f6 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
b86f03ba665e45e9efe0a43f139a86d645830ecb RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
8b6650970f813fc603f7415707ca6bac9c1de8e2 RDMA/hns: Optimize hem allocation performance
87e56b5376da083e42fef1efc52f3f89f675dc2b RDMA/hns: Fix restricted __le16 degrades to integer issue
f3ddd6698061bc32048f4e43cecc52aac4423e52 RDMA/mlx5: Obtain upper net device only when needed
b22dc9d7b14ad5cd0165ec69df46a10743ef771f riscv: Fix fp alignment bug in perf_callchain_user()
520e750b657456ebd01c7249c8b3e46e1b6819ba RDMA/cxgb4: Added NULL check for lookup_atid
1d268800876552c5d46c18c97f59681f387076ac RDMA/irdma: fix error message in irdma_modify_qp_roce()
3605fcb093bf9a0be7656158dd68b735bf62f46c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
988318accafc04996eb72b80fc7f3cb117571e00 ntb_perf: Fix printk format
7e7dbe9624f6dfc88b69160a6d16746b51b96815 ntb: Force physically contiguous allocation of rx ring buffers
e7e09ee5c9b054f958acb6dfb5e309c8cdedc784 nfsd: call cache_put if xdr_reserve_space returns NULL
4769d904e32186fb9718f3de2d056353fa43a6cf nfsd: return -EINVAL when namelen is 0
8a898957e0d409a8ab83c5d0867bacee69e4b92a crypto: caam - Pad SG length when allocating hash edesc
e4abac9ca97524242dc04354da810bf6c5dc33ec crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
f2761af2bbac9ddfa4d2d80017b33493d93e469e f2fs: atomic: fix to avoid racing w/ GC
54293c78de3012be8f339544cea03d40956783fc f2fs: reduce expensive checkpoint trigger frequency
3ba6c2b07419547b284bca5b33935dbd15ad6895 f2fs: fix to avoid racing in between read and OPU dio write
7da7720eb5708434ded8cf94afef8268bc116ecd f2fs: Create COW inode from parent dentry for atomic write
d3f47af868d28f19bfd68903af7e798ea31c5248 f2fs: fix to wait page writeback before setting gcing flag
06ce61ee4838134a4e5faac9725ce94f176ebe47 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
bd692705f91c56d06d227c0dfe1406d8e67273bb f2fs: support .shutdown in f2fs_sops
c9c2da9fd40c9dd7917b9b1bbaf53f260db08460 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
fab2f350a38c5a23813e4ce6e505ff2d34485fb6 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
d88407a925bb05231526f47b178465d439611828 f2fs: compress: don't redirty sparse cluster during {,de}compress
829f732c3f30058b7a81ed14a578e22179c1561d f2fs: prevent atomic file from being dirtied before commit
ec8b4642b3eb4e1e8fb08ea1eaae0134192f6ac2 f2fs: clean up w/ dotdot_name
a8fb3795b7e31db10ea978e7ce1e63dac46f1211 f2fs: get rid of online repaire on corrupted directory
a06c221c687c5c6a323152e41dfec5baec805c67 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
8b1f8155603f4c1a3407aab86c31a506c96061eb spi: atmel-quadspi: Undo runtime PM changes at driver exit time
9ba852051e8996e4dc9f427a8d1f7e76ba4ec714 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1f2c068737c1ce7414afefdaf07a3142bda0eef5 lib/sbitmap: define swap_lock as raw_spinlock_t
93c5e982cfb506dc4594252e6e86a5aa4fd17b71 spi: atmel-quadspi: Avoid overwriting delay register settings
c622e056c9e24320163b72fad1ac3db9e7a09447 nvme-multipath: system fails to create generic nvme device
8f24b991079f911be5a2b23debe9967e13132d59 iio: adc: ad7606: fix oversampling gpio array
107682d1158ffc18bb3e48c4570f1ca798561c9c iio: adc: ad7606: fix standby gpio state to match the documentation
629610014e8ebd2aae236d9f985910aee177a917 driver core: Fix error handling in driver API device_rename()
7bc6f6ac2634f681b9e54ec1dc180d0b3e9387a4 ABI: testing: fix admv8818 attr description
92c56ee9de7d1a809acce18162eae84bef45bd20 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
b21e99cf1cccc04876133ca3c15aa3b07cda01ec iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
899e3a47801dc99875e403ed994cb87feacbf23b iio: magnetometer: ak8975: drop incorrect AK09116 compatible
752e081606a8f5aeb25517a839b5f5c3e58acd35 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
9996bd3cce7d51574ea4101424b2ea6f8fd2869a driver core: Fix a potential null-ptr-deref in module_add_driver()
973074f8b196814a78b17ccbb2f36b392c08d08a serial: 8250: omap: Cleanup on error in request_irq
3aeab82b626dad44850085794ca7b561fdc9e9b3 coresight: tmc: sg: Do not leak sg_table
d91f08171faa5e760ec856ec4bd5f861997c1123 interconnect: icc-clk: Add missed num_nodes initialization
35fb545f179ae117d965c344b890c1eea3a19e25 cxl/pci: Fix to record only non-zero ranges
80eb6d281f17ae7b325721ba3d662c9c11554b6e vhost_vdpa: assign irq bypass producer token correctly
85c4776a4238ded33ac26f4bbbfd7fc8f5c88108 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
d55f08fe53b1f602e11f9d4bae32e783531f272d Revert "dm: requeue IO if mapping table not yet available"
a1dc48582bf279651f36e95001ec9f428e3c31a1 net: xilinx: axienet: Schedule NAPI in two steps
8e73bfdbd1b01b3c2df5f2d6eeedacd83064b3be net: xilinx: axienet: Fix packet counting
a02877631b233889e7f4ed8d38725fd6a97dde7e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7ec20a99cfcd5a91e490af297b7a23c1d3e1637b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0a5e4efb3aae9f98dc7f3ea95524002a0e86c2ac net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
af9c1cf1a39e06202a0e53bf17c14a64b333133e tcp: check skb is non-NULL in tcp_rto_delta_us()
f6f30b33deebe474aa265a6bfb088dbb5f9262ea net: qrtr: Update packets cloning when broadcasting
64ed5b491efccd901c29630f437df8715afb2dfd bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c197d0de2795a569331a887de31564085b4e7ea8 virtio_net: Fix mismatched buf address when unmapping for small packets
32ff7146de9b4d8dd6304a0ebb64ee4d0d6e3c80 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
b122b50fe2d756603bc9aef7e8ad98d59b9b7f27 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
5a61072885e7b44a485b7c4c465bd964a457e6ef netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d5a883f7e4a120ccc6d212d824ea9f9dd8d30ba8 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
fbcd58a2cb3479b99104dfa38298584f79fa40dd io_uring/sqpoll: do not allow pinning outside of cpuset
8a0b084c7e87b581628e52c5750baeaae29943e3 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
2cd08e759cc81b1d7cc11bfef9998c47c6a9900b mm: call the security_mmap_file() LSM hook in remap_file_pages()
e263da2873f8330a6d106c8c1c96827d2da2f57c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3803d7a196bcf85a409732df309e19b2c5de17f2 drm/vmwgfx: Prevent unmapping active read buffers
cb0235d7531bc6453e1901bf26a1b969fbe36367 Revert "net: libwx: fix alloc msix vectors failed"
ce32efff2fe60c6450f85f1afc5f80b3236c7c86 xen: move checks for e820 conflicts further up
a81b11383b969a28b14033fce4dab7f202bf9586 xen: allow mapping ACPI data using a different physical address
036413565b48effcf85ce7254072af119ea0d1ef io_uring/sqpoll: retain test for whether the CPU is valid
cedda35ae55ef62fc12641e67186228ab07a86cc io_uring/sqpoll: do not put cpumask on stack
90d85a14a366f61e47b49cd04526a221bd709f6f Remove *.orig pattern from .gitignore
4b044dda1e62006ddc0384d2eb1fb1acbe431111 PCI: Revert to the original speed after PCIe failed link retraining
0cfc4ba7231918963ed8d0b281dd56b231221c64 PCI: Clear the LBMS bit after a link retrain
b67d717dd52a1755ba55345d6e8decfd38b6faf9 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
677b4e42bac7715ae764a6e7dcc3ef7c4963691e PCI: imx6: Fix missing call to phy_power_off() in error handling
90e1ec120f579eef8d6d7f0b99202ee05a26022e PCI: Correct error reporting with PCIe failed link retraining
976584d7879863f6d17e0618a6a257a385ee7ea1 PCI: Use an error code with PCIe failed link retraining
d5a18269b7b7b28bdbcc8381b040ecad505fd88c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
939cd91c32313781d88e52ef95e80cbf3b4f6ae8 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
aea2032a2262d041b3dabf129513674594330768 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e8dcad27b9a01b3d24473d7ddb987efc89f707dc soc: fsl: cpm1: tsa: Fix tsa_write8()
4cc0fa3ad94a9b4970eca34e6503805eb4a7e8b4 soc: versatile: integrator: fix OF node leak in probe() error path
0aaf47cce26444bbd8847392a21a1645745a0b88 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
944dcb2f398fb294c802bb444d564bccd723cea9 iommufd: Protect against overflow of ALIGN() during iova allocation
5cfc9f39105619a72ad32cd552528501cc77b316 Input: adp5588-keys - fix check on return code
9364871066ceee73e53cb653063651db9cea33f4 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e75f3c727984fdd213f0213f86b4248d9784dc92 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
0c2c54ea70bf62101bacd136a9ec17ae17340bdf Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
e78eb7c81ec88582aa6707af69d0f92e476ba7a7 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
a536a640a795cc42b57914cec31177343b53e18c KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
fffbb314d061e972a1932dfa3e1c4c06b07dc1e8 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
31c90a3240e39bccd299c8daf7b88b2fafdcae4c KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
062606abfd639c82dc13afecf37098d0841c00d4 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
5f689e69d4127266ac088fe978e2feef426f9f9d drm/amd/display: Add HDMI DSC native YCbCr422 support
7c02e6f9ffe6ca0e8a3f69bf9ff8ab4fce973ecd drm/amd/display: Round calculated vtotal
1da0724b8f7c0ee8c2cb2e4e608fbbf42965eac3 drm/amd/display: Validate backlight caps are sane
58b66ae8ef538d4bff0707b999643342201d4e3b KEYS: prevent NULL pointer dereference in find_asymmetric_key()
bdbd6ef7021e89ac547f28db07dc14c0ccdb7b4a powerpc/atomic: Use YZ constraints for DS-form instructions
ffc7d7d1014f0862c8daff35a746622d4b18d2e7 fs: Create a generic is_dot_dotdot() utility
71fa5ae85ce27cc383342e78852438b2c808dc34 ksmbd: make __dir_empty() compatible with POSIX
b8b8f9a4a22d620e4eb26fa271759791714ab65b ksmbd: allow write with FILE_APPEND_DATA
fee06c978725e7ec7f356b073e35ffc3d486d592 ksmbd: handle caseless file creation
3f654a5b76b730cf2992428db712369ddebbad7a ata: libata-scsi: Fix ata_msense_control() CDL page reporting
bccb3d941b61a43a0bfea338bec780d922f4895b scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
c1ce11c03c39d915ccd946ae314c34a122183f93 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
525f4ae5c701593b431cea0ce8baa1f70af3325b scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
7e9780fbecfa4ed6d7469cda1b5056e443db3c72 scsi: mac_scsi: Refactor polling loop
aefac5ba63a8eb44a0d84e6e3f84056511972758 scsi: mac_scsi: Disallow bus errors during PDMA send
f03255e550b59ac7019966859e01a2a2f508558e can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
75e1f2b92509459f6f082104f57c215881470975 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
7dc6f58bc1cd7162b61552c5e2fba576590662ca usbnet: fix cyclical race on disconnect with work queue
7b954999428ee3633fe9661cd5c3208962ef857f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
baf3258c4c090c2336278bc3e5acf84827245743 USB: appledisplay: close race between probe and completion handler
12ef4506417b16412e0c7f39e57d2cb29106e038 USB: misc: cypress_cy7c63: check for short transfer
e2bae33fc964fe6f2d1b8bbdefad64816782de2f USB: class: CDC-ACM: fix race between get_serial and set_serial
87023731cea523e022816d6f4928b49767c720c4 usb: cdnsp: Fix incorrect usb_request status
295b949738cdaf1ff65b1149bb4540923e1e17e5 usb: dwc2: drd: fix clock gating on USB role switch
a888009afafcc6f402ea2607d8219604b3df358c bus: integrator-lm: fix OF node leak in probe()
9054001c250a29559241be0bba8f5b2c48137ebf bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
5cad36ec4a4ad051f934e9c9299103765247ef71 firmware_loader: Block path traversal
1c5ef2a4cff4032f2f6b3716397290d239494957 tty: rp2: Fix reset with non forgiving PCIe host bridges
efa671cc2ad6dccdcdac14606139ee3953a3dadc xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
f8ae1746fc96de666c6fbdb11c4c2091f8f8977c serial: qcom-geni: fix fifo polling timeout
a3f8c729737b57e365cb0990f6c2e9a3d4715eeb crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
01b2baebb072fef59e0dcf3bf34a49f8c451d0a6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
54b5a0e4d575842b68d0133e7286d7246485ded7 drbd: Add NULL check for net_conf to prevent dereference in state validation
1b440d60e2a4c7e4f0eb1d0d46858e30b4e10ff8 ACPI: sysfs: validate return type of _STR method
abd340bf24f7c845a77e87d39b1b0aaed143973c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
824d11009cd01b425b0ccdb1f6dea38c63b5e5ec efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
3a3ed722c134e8dbb2a80f7731d9a4cd2d0bbdc1 perf/x86/intel/pt: Fix sampling synchronization
ef0fc35ad3b5e893cfa5b0003003f576dcb2842b wifi: mt76: mt7921: Check devm_kasprintf() returned value
d8960fb6945533a53490b8c8795c9111090c907a wifi: mt76: mt7915: check devm_kasprintf() returned value
e038be6a3769c3054c0c50e16194afe29d073062 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
66eca7f74c45493562af0c0e603ccdb82e31315b wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
a65542a428077fffb02c41865588e7f0ad7e3b8d wifi: rtw88: 8822c: Fix reported RX band width
53720239eaf803feb2a83ff163d87da79de15696 wifi: mt76: mt7615: check devm_kasprintf() returned value
90e20dab1552f67293a1c7c4f3135d3bd6dd5e73 debugobjects: Fix conditions in fill_pool()
886f358a56a3cf3ae2c2c73ba5fc849eb1ffba5e btrfs: tree-checker: fix the wrong output of data backref objectid
0233ffbd659a8a8e45a7b8012eca84e38327791f btrfs: always update fstrim_range on failure in FITRIM ioctl
4e76e6ca41d4e63b70d9272779104a6ab8fc9937 f2fs: fix several potential integer overflows in file offsets
b2fe1a1d63948d50cac32ab6776dab5949b7588a f2fs: prevent possible int overflow in dir_block_index()
6e9a7bcb556d8726578e1c36f957f89496776c31 f2fs: avoid potential int overflow in sanity_check_area_boundary()
c0284b200ef28292edd990565b161e4416a9a8dc f2fs: Require FMODE_WRITE for atomic write ioctls
0517c8f6b220667cd3d929190519d44b94970416 f2fs: fix to check atomic_file in f2fs ioctl interfaces
cb90d2671a21f8ed1f9ae168e1edde42ccb47fb2 hwrng: mtk - Use devm_pm_runtime_enable
c39af79abb7847faf8f0e6b5d53e9d036ff4382f hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
67d42e48a579b029504fb1ebc1fa3fe65d8188bc hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
41290b0939cc90b56f3b03b2b166b747558f69ac arm64: esr: Define ESR_ELx_EC_* constants as UL
796159f81dd26ff28b7c4f15ea1a9067ab68a4cf arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
6316ecace3858bfa326b42dee9834785a3a780b0 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
a61c8e6f1cf8faa156b1cccf4da1258e894a20f3 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
bda3ce27452dbee66ef2006a11bf6cdbf9a4ff32 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
1a6bb8f39fe6b1e923230f2eb93679866adc437f vfs: fix race between evice_inodes() and find_inode()&iput()
2b16e4996f51c03a5616dabc45629d96a3f1b1a1 fs: Fix file_set_fowner LSM hook inconsistencies
5b2c14faf236403a41eb42d0069010b6ad16f900 nfs: fix memory leak in error path of nfs4_do_reclaim
bac27a7a8073cea1c57fad1aae5e1d9c712dabcf EDAC/igen6: Fix conversion of system address to physical memory address
0c1c9a0295d7f7baa8c2e1d90334fa5825d6275c icmp: change the order of rate limits
8e68d4567e1c49c020d690d51fb1cdfcf91e2831 cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
9f14fec182b7ff4d6fe5040df5fb19ffdf8a73fe padata: use integer wrap around to prevent deadlock on seq_nr overflow
eec8bc8d5b89c6c5689f9afd5cf2be55d5c781ff spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
69809a9133ca5c7bd57511b5bf4ee5890cddb3ce ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
12f5505bd0f63c4941f6c8dff497b7ffa6338b04 soc: versatile: realview: fix memory leak during device remove
73654d848e90900210d9a650265a48c5a249e90b soc: versatile: realview: fix soc_dev leak during device remove
0314197b7d34d5d827d18085a1da19dbacea535d usb: yurex: Replace snprintf() with the safer scnprintf() variant
0119cdc9d54ee13e62dddbdc5764d2061ce04d1e USB: misc: yurex: fix race between read and write
465f0ea17869055ce5864ec7faa86e0118405c1f xhci: Add a quirk for writing ERST in high-low order
2d773112492b6c3dccd3d84eefb78b0c6ff624cc usb: xhci: fix loss of data on Cadence xHC
4ac7bf33751584a8c6408741c3d5fbc693d4b2d8 pps: remove usage of the deprecated ida_simple_xx() API
19f50e254631d21f97ab5e10b216fc36f2a280cf pps: add an error check in parport_attach
054fd7212d458b54ae3850eaaf45d5b80440b5c4 tty: serial: kgdboc: Fix 8250_* kgdb over serial
c930f306ef7a6bc7ab7c7bd91a2811264518da37 serial: don't use uninitialized value in uart_poll_init()
3e981ed6b010dfaa2c0bab67771089ea98b69ebc x86/idtentry: Incorporate definitions/declarations of the FRED entries
632ebfb835a9efe54035d16e6d5e904fc0dd575d x86/entry: Remove unwanted instrumentation in common_interrupt()
38721bf9a2a2aadc22325026d9d8310f049de7fa lib/bitmap: add bitmap_{read,write}()
2d9deada3fb1c8e9659e6fd929fd4b44733df035 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
224b439f0dbadaba836eb80a0eee28305a2f24ca btrfs: reorder btrfs_inode to fill gaps
c1fec13a1a246653d0bdb89d13dcb3def0b76372 btrfs: update comment for struct btrfs_inode::lock
f6c95f2da98ccf61772f80be5f22f1822fc543cd btrfs: fix race setting file private on concurrent lseek using same fd
6bbc80f705f653afe8d1006c33d7c56c0084dd6b dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
a87f6ebb31bb8e3c9140cffc0003a08a2f19bde0 dt-bindings: spi: nxp-fspi: add imx8ulp support
fb551af9d1f624f9fa3dc95adcb3a7c0a674cafc thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
921fdf4ce75cf8f290a6a9613f729df6f8d8683f thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
7600ccb2de9ca68051f7b4a2b346f1714423e916 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
69dab89290748a029432b536275c38bb0277c14a thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
3101dd8e05cdf4cca92144a185f904c80e996f96 thunderbolt: Use constants for path weight and priority
edf98210fa39405c83fffe68aa5db28a5b6abd9e thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
d8738bb276af8a6dcb2f5f1f1fb5794b01ab613a thunderbolt: Make is_gen4_link() available to the rest of the driver
d8ed9866a181f8b6d4133325b369047ef136f462 thunderbolt: Change bandwidth reservations to comply USB4 v2
33c64d1253081a3d34d2decfe75621f7afcb3f25 thunderbolt: Introduce tb_port_path_direction_downstream()
cf1a3c87e10aea3b9534aa224e3e8cc4528ea97e thunderbolt: Introduce tb_for_each_upstream_port_on_path()
0a9f2e34461e3d96540f5fd828fc16077ba7cf0f thunderbolt: Introduce tb_switch_depth()
31886435479bdfc10355d46a89c728fb481a8055 thunderbolt: Add support for asymmetric link
2bed39f52f0f09dfd511f9360b12c192699f3a07 thunderbolt: Configure asymmetric link if needed and bandwidth allows
93ea258887bfca0a8cbcfc48575d727eff28f840 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
cdc7a2bf23105882aed27e366d12965919e17d63 mm/filemap: return early if failed to allocate memory for split
5b0a689c5e18e0a7b7ba7d2dba013507d25e8ddd lib/xarray: introduce a new helper xas_get_order
be772215716a7c73fa170762c370c448e8fc4d11 mm/filemap: optimize filemap folio adding
36846ed19662cacdf01f6be9eee78d57093576c6 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
784474bb203a658538a20fa02de4f820e08bfe52 dm-verity: restart or panic on an I/O error
6330a0fa587953477d15ae1590cc43f2eaebdd44 lockdep: fix deadlock issue between lockdep and rcu
0bb1831249511d546591991921a9372278e9a52c mm: only enforce minimum stack gap size if it's sensible
2b6d63493631cf0d5e46709c464204982b957b43 spi: fspi: add support for imx8ulp
a5af8896e99921a0fe4223016ec42e020d032807 module: Fix KCOV-ignored file name
f95207b43b4e1ff7a2baa0533513cdcdb7ce5c58 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
1aef3a7c397aaaaee1c33b7b750fabcb64915670 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d35eb422f356e23a7b6045f78ee1f335fe3b6997 i2c: isch: Add missed 'else'
12dc39ab480988cf204b4598746194598f1e678d Documentation: KVM: fix warning in "make htmldocs"
6d60f7a73d0c360b9be5415059395ce8a1122f86 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
b7361708f70ee77585056da9d08a85d267e19a98 usb: yurex: Fix inconsistent locking bug in yurex_read()
45d5e8530d00916fb18b832d2d297f480a386a4b perf/arm-cmn: Fail DTC counter allocation correctly
bbda467550950f3887a029835474a6ee1c6d58b1 iio: magnetometer: ak8975: Fix 'Unexpected device' error
bdc37862912e87b4fcad591bbffd13bc2d5e4071 wifi: brcmfmac: add linefeed at end of file
e8d69e5b9d3d409ba0370f19663d781ad288a589 libbpf: Ensure undefined bpf_attr field stays 0
776e4f6762b4b8b4874b700561dad1e6e9411033 thunderbolt: Send uevent after asymmetric/symmetric switch
00e7dfa12d420cc6b505e469197dc2437ad1a332 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
7d745505bbdd776e5212d5269e877cfae317e17a thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
1ac2ddd96ace3a96c4ded2b3e4b91b642c143c05 x86/tdx: Fix "in-kernel MMIO" check

--===============7888475964626183963==--
