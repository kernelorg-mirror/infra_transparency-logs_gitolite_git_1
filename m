Content-Type: multipart/mixed; boundary="===============1279359225786459555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Oct 2024 07:24:53 -0000
Message-Id: <172794029347.362227.5400730761851333196@gitolite.kernel.org>

--===============1279359225786459555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d6565efe097b9956eb25d4cbe6379fd3be560bff
    new: 86ba23204e195c8e0d952dca1d665893626a045b
    log: revlist-d6565efe097b-86ba23204e19.txt
  - ref: refs/heads/queue/5.10
    old: c6f37e06d355cd4a61a60d1c378494fe96e9ee45
    new: d7f2533324bc850535416bbb5f3a682fce3ac86c
    log: revlist-c6f37e06d355-d7f2533324bc.txt
  - ref: refs/heads/queue/5.15
    old: 28a46a15491dae3fe24adaea9a591913250883ac
    new: 61fca05617006d31890ae1678708cf668d08cf54
    log: revlist-28a46a15491d-61fca0561700.txt
  - ref: refs/heads/queue/5.4
    old: 1d5952c4dddb41b5a660fb58127027fad8dde4a1
    new: 9111f15cbcc85d03ae9fe550038a3a8dcbb04441
    log: revlist-1d5952c4dddb-9111f15cbcc8.txt
  - ref: refs/heads/queue/6.10
    old: 935f31d9ca3831b20deff1e1bf18c3e935ddfcbc
    new: 25fdcf7bce957dc10ad6f57cc14edf8a6048924d
    log: revlist-935f31d9ca38-25fdcf7bce95.txt
  - ref: refs/heads/queue/6.11
    old: db27a6efd03ab850161a3a887686eed0e258d9b9
    new: 916c3338f0671d85d79b496cff40fc139dfe279e
    log: revlist-db27a6efd03a-916c3338f067.txt
  - ref: refs/heads/queue/6.6
    old: 656ef56ea7ccab98a5f3a5225ab25d3db0a78669
    new: ebf1a60cea9a3e3e035dda7295843903c25aa0c6
    log: revlist-656ef56ea7cc-ebf1a60cea9a.txt

--===============1279359225786459555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6565efe097b-86ba23204e19.txt

d2f0866025b565ec6671d501472c6dc4778e832a staging: iio: frequency: ad9833: Get frequency value statically
a0897288e3081f36f2472849e01b276dcf4adacf staging: iio: frequency: ad9833: Load clock using clock framework
87f9ed85ffeb85dce90216c99b6d7bc7cd0dbae1 staging: iio: frequency: ad9834: Validate frequency parameter value
1fc682dac91a599f7fc66c8dc92d2d06e69eafb5 usbnet: ipheth: fix carrier detection in modes 1 and 4
5f2f1d7a762938b2d4d7176f390a95d1fded5fa5 net: ethernet: use ip_hdrlen() instead of bit shift
b699521fe94a00412d2cc9d9959aae448e59bb14 net: phy: vitesse: repair vsc73xx autonegotiation
aeb5ed76fa4982d525b65d76bb4ed21ff3e31d0b scripts: kconfig: merge_config: config files: add a trailing newline
072124b18065e8024e7c8863e432d618a1ffaa0e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b029de2fb477bb95fd226370facc2501d3470633 net/mlx5: Update the list of the PCI supported devices
29c0b0e2405b93ad2c2eae0c2d85df4a05cc6342 net: ftgmac100: Enable TX interrupt to avoid TX timeout
dc342f69fe006a4beb4b58689202ce9046c104e5 net: dpaa: Pad packets to ETH_ZLEN
97e6ac5d165d2a7c284b7437875cc7af1b8e8cd7 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a828a0ec55e9a3211eb807c981fbeed60e585c9c selftests/vm: remove call to ksft_set_plan()
b3c3522cc4c0778d4d1a9283b37bff81ec932f61 selftests/kcmp: remove call to ksft_set_plan()
d0fa8d87a0bcc1c91fcb627e4aa3f7663fa2c89f ASoC: allow module autoloading for table db1200_pids
ce054442b551ac314b51f81d4e7825ed15d5a730 pinctrl: at91: make it work with current gpiolib
a50bff46eec2d4de05b957c288b738194fc0666f microblaze: don't treat zero reserved memory regions as error
8786df4227cb1b90fce72decd487e381382e2e5e net: ftgmac100: Ensure tx descriptor updates are visible
a34a618ab849c9cb2f549688bb6a095b54f27f7f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1de4cae82d01848188b8fb6cddee7ac04996bb5a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b33fad0351fb0184ee70b7ed1c458dc1309822cb ASoC: tda7419: fix module autoloading
a72ea728f2d3a137da14b73cfc497f50932c4d94 spi: bcm63xx: Enable module autoloading
fce71c103a84316cf5ce0934522cfd5a659f730a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4aa7be0f9caa95c43b4e2cdb43de3a194a83a36f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
561b915bf4b73a61a52f4c80aa119be0c6d7b212 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9dcfb426ac2177a08fa34287cf66b709f368127c gpio: prevent potential speculation leaks in gpio_device_get_desc()
e0552db38e8860b6ac50a1e0514035e7c1c7cb2f USB: serial: pl2303: add device id for Macrosilicon MS3020
77a7485afb792b41da3c02ab82c90baf52236bbd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b04cd59d3053397edafb7e2e41b41c7d0dbafa64 wifi: ath9k: fix parameter check in ath9k_init_debug()
99918ba93d0d54569c6a435bdb1d898d95135aff wifi: ath9k: Remove error checks when creating debugfs entries
168ed90fff9b35b4c26872e7fcd84023bcb56c3c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
89c56cc9ee51b57adc76c03dd7050554632cbdea wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7cfa6b52b19793fa03ac414d49b42f039389512a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2aa40d66e4eb75a6b84e3b825458556cd753cd17 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
9f70c865531eff2b6168003832187b977d275776 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bbf87a7b162ce0aa77105e0ba7b344b2661e38e3 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2cd1de1f968594f34474fa743dddb1e7caef1177 block, bfq: fix possible UAF for bfqq->bic with merge chain
e729d5ac4bdb534baae3aebd3a56fa69896b5503 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3d4e9324c12d0b2e256e7ec7ca9b1cbe8b8e675f block, bfq: don't break merge chain in bfq_split_bfqq()
0c4e1258e9f0a35fc2a80a07f42b92c569e23799 spi: ppc4xx: handle irq_of_parse_and_map() errors
2d292ef57370916167020fb70d0bcdbe755f0034 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
61924a0305b69e4775ddde22aa0d013c9dc732f7 ARM: versatile: fix OF node leak in CPUs prepare
100621f75b84b95718c025df8130a655554e6225 reset: berlin: fix OF node leak in probe() error path
caee49828ec34c98508216f3d7711a223e1d7976 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
49258506ccc0097d954f0e7effd36a67efa3eb3a hwmon: (max16065) Fix overflows seen when writing limits
faa6a63b589124454ec2b13b4b21b6eb803cd057 mtd: slram: insert break after errors in parsing the map
63cf562cee3f6cb370a726ebea9979cb9f2ec09f hwmon: (ntc_thermistor) fix module autoloading
aeca794deb170337d651010d5749e6d5ec392749 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ee304e365c72f5b9b738f682418a6664f8ea4764 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
fb45b70cca38345647de484e1a3fdf082a62823a drm/stm: Fix an error handling path in stm_drm_platform_probe()
9083b593bc4fe2ecf37328b5aa889ab198867852 drm/amd: fix typo
f29071fc2a14958354bc922c5261d62baea58c7c drm/amdgpu: Replace one-element array with flexible-array member
4d0bb3d2447aff54b36584c83ebc1396fc4b4c18 drm/amdgpu: properly handle vbios fake edid sizing
1ca5bc421d4777e13a3da27a461d9e1eaef9ab1a drm/radeon: Replace one-element array with flexible-array member
deca4b2d3da4e32a07ef64fa32e28d54ab319c3a drm/radeon: properly handle vbios fake edid sizing
e1c16fd750b0474c003417e3e47e1121ca4af78b drm/rockchip: vop: Allow 4096px width scaling
ef5b8b4adef7374e40d94c7d185f2fe40e334f61 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1b45081b8f5cdeb5c2431a1cae793068afe0a7c1 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
d1d6b178092406de835732574661e39228242640 drm/msm/a5xx: properly clear preemption records on resume
ece98234ec662fb8f740cd4cbb66d3ed6e645298 drm/msm/a5xx: fix races in preemption evaluation stage
54a7c6585a8533bc1f66c665287a182dc38f769f ipmi: docs: don't advertise deprecated sysfs entries
afe5906f94bf75aed2b123874b85a9c3b43ad505 drm/msm: fix %s null argument error
5dbee0af60984c8a280610c1c35bc313c6f37fc5 xen: use correct end address of kernel for conflict checking
faec9573eaee855fbf004456cfdc9c42dab65149 mm: Add PAGE_ALIGN_DOWN macro
9186083056746a32b5481c21f3aa7934f1af7502 minmax: avoid overly complex min()/max() macro arguments in xen
cc891f8cc5073c55eb33daad8c711a5964c35844 xen: introduce generic helper checking for memory map conflicts
bdbd5365f60547e460b89e1e322456c2550c0cc1 xen: move max_pfn in xen_memory_setup() out of function scope
19bc9f3592abae6714ed3ea8a15e6f18135198f2 xen: add capability to remap non-RAM pages to different PFNs
13d98b8e6dcff8c184e864f1552c1797bafbbce6 xen/swiotlb: simplify range_straddles_page_boundary()
bac743086266f841470dc55fe972bdb49dec4517 xen/swiotlb: add alignment check for dma buffers
41de5f355a5fc404026ef16e1f9325e20dfe9523 selftests/bpf: Fix error compiling test_lru_map.c
1ff581dd3e86c9c7b27b84ef18086f1c5fa1c8f4 xz: cleanup CRC32 edits from 2018
0047b80737f21b4ab3c8bc7616f08b45ae8dcfc1 kthread: add kthread_work tracepoints
dd441868069fafd79c1ffcc0ab06d06bf8cd12a6 kthread: fix task state in kthread worker if being frozen
b32d8aa768121ceb5510db202a3d8baac984a6b0 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
132a45d1ef51d07984cff00b970671eaf76ea937 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f4e585c88e8356eece80678a1e7e0c93bdd3755e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3145034a36d17ef7c46972ce6520a6643f99ae5f ext4: avoid negative min_clusters in find_group_orlov()
1d59a14896dec078f2db88bab92f71b00df17851 ext4: return error on ext4_find_inline_entry
d6035ffac5845f575b939d34c5b3bd5b8e85cf07 ext4: avoid OOB when system.data xattr changes underneath the filesystem
228e139bf21d0c78abeee34039267da9013606a7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
07f0dd2af02b20b383652371c34ded3dceb733d3 nilfs2: determine empty node blocks as corrupted
b88025b0ef30097fa6e4cf49a2acb99641d06f9e nilfs2: fix potential oob read in nilfs_btree_check_delete()
9c5b7bdd7bd63a4b6784b20532f5dd4abe50c818 perf sched timehist: Fix missing free of session in perf_sched__timehist()
fd9ec520f04f1004d2c479aae15351b160d83bbb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d92d469985e90efd1f6f186d605cd630a3855d22 perf time-utils: Fix 32-bit nsec parsing
52d3b54c8de19fca89f6aea971a2572fe93c5cf0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
81d71188ae6dc27f98257a1eec793183a02fd76c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
12cafeb9d85309f76244845f9991f74b2a285fe6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6b6e1bb009ea84dd137101a5cee984d80ae550b0 PCI: xilinx-nwl: Fix register misspelling
d67fa638a8a115b6fe449eb1eed1cae6145fc5ca RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
317897bf3896116309517f4d1ccf3a5acac700cb pinctrl: single: fix missing error code in pcs_probe()
2c80478f29a485e02095aefa41985edc2a45c90f clk: ti: dra7-atl: Fix leak of of_nodes
d46c8c24fbd2f68d7fff1b2364c2c3f1f93baafc pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
47d22d5cc30d07886b6df3aac76ad1629834534e pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e7817d87353f78841c70959673d195c820dc41fc RDMA/cxgb4: Added NULL check for lookup_atid
5e39bf2a28f76b11109c7731acd6650213617c4d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a91c8fbe0adfe0bbe5d68b256e933b4eb3d61301 nfsd: call cache_put if xdr_reserve_space returns NULL
78a183ba8a79a2d282aa5298ecc5fccd517fbe2a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
c42c88734f9518d1ed0016df5334383f7f48dd2a f2fs: fix typo
4d4dbb97d0c22241b07255c02e9bef96223fb02e f2fs: fix to update i_ctime in __f2fs_setxattr()
c62379c380423b8fdfb289adfd69bb5a319fb6ab f2fs: remove unneeded check condition in __f2fs_setxattr()
68b8fee3e31450538497d758191513692129a67d f2fs: reduce expensive checkpoint trigger frequency
f8e7e892e7a7eed190ff55bf70d06972f8cff50c coresight: tmc: sg: Do not leak sg_table
31803ac7e35beaa4b6b49d74ebf3ecb173e2aeda netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
57775b15ffab863a04c400e6437885e195a17861 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9a4f6ed1c0a96b779cf7e77da37afdd872e9d91b tcp: introduce tcp_skb_timestamp_us() helper
e9175d52b4e6263e797f79ab86bf3cd662d174ae tcp: check skb is non-NULL in tcp_rto_delta_us()
d4bca45193cf060b27d1b20ef0d463b7abe42172 net: qrtr: Update packets cloning when broadcasting
ac72f568e8b0a01eb0c6269614953c5838a7f295 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5a1b3a44ab64c75965ff46095b3798f8a7c7580f crypto: aead,cipher - zeroize key buffer after use
d4fa9127f4fd5a121016be3690f4f41c9f359d62 Remove *.orig pattern from .gitignore
993a32d611824d267f14bab9825bb72e2a84f452 soc: versatile: integrator: fix OF node leak in probe() error path
8d823a69d07f995bd58aa9dce331cf2224be0acc USB: appledisplay: close race between probe and completion handler
0855d7c9e7fdd3511736c0d41b08d527fdc710f0 USB: misc: cypress_cy7c63: check for short transfer
fc9a22850ec7b4736849c2d7112bc9fa31220786 firmware_loader: Block path traversal
7fbd59c853da4d6958c011abe4af2338bec8342f tty: rp2: Fix reset with non forgiving PCIe host bridges
ab032afd19bd2a9677b588dc1b7a716a085734c5 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a61e6c9a1613a73a33023a08b9610b41685142e8 drbd: Add NULL check for net_conf to prevent dereference in state validation
c828eab63314c34b1b88a5604d442fea42eb7058 ACPI: sysfs: validate return type of _STR method
9090e996bed060fb3340d3c3b0fb3d87661ce09a f2fs: prevent possible int overflow in dir_block_index()
6d68768df5aff0cd47e9e4486dc4c33f8542e900 f2fs: avoid potential int overflow in sanity_check_area_boundary()
191ed7148553b13300d6274e21e98fd42e0c060e vfs: fix race between evice_inodes() and find_inode()&iput()
5e7a275cbcd1b7f01af632051925cb89f72edae1 fs: Fix file_set_fowner LSM hook inconsistencies
6005d097ece58a069d587307f4a163bcef299c63 nfs: fix memory leak in error path of nfs4_do_reclaim
3e8276413127a7e751ed364b3a69fc9c3dfef933 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
3ef3331d0743d6fa067e94d2f94fd06b3dc42b74 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a41e1e663a892dc3b3c6ef9bb1ae8205664b7488 soc: versatile: realview: fix memory leak during device remove
f8c4e381483ebced233bd74c6576fa31c7c292d4 soc: versatile: realview: fix soc_dev leak during device remove
57d481a06e0ab4d667a7f4507784ed6caf4a50ab usb: yurex: Replace snprintf() with the safer scnprintf() variant
37e179854bb6323c6bc16ba64785d2d8f1476f84 USB: misc: yurex: fix race between read and write
b287af23077f88b59332b3366c97988bda70d4ba pps: remove usage of the deprecated ida_simple_xx() API
d78a542b160ceaf29789c3e062471e020c9c694a pps: add an error check in parport_attach
5bb2907eae2c5325a2b19145e23fc606d3365e36 i2c: aspeed: Update the stop sw state when the bus recovery occurs
0f8ad1ab1c6824a895bf7fa6943be96caa79ea8f i2c: isch: Add missed 'else'
86ba23204e195c8e0d952dca1d665893626a045b usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============1279359225786459555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f37e06d355-d7f2533324bc.txt

6d77d4d51c9fcc9705a1851227fd0ccdc126200e usb: dwc3: Decouple USB 2.0 L1 & L2 events
fc8b9f4669cb3dbbecb90e935aee5de2cd6554d8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d19aa0eb354c151dceadc6ec008a46962abbf264 usb: dwc3: core: update LC timer as per USB Spec V3.2
d3feb240a799344344893d8bb9642f739a3582ff usbnet: ipheth: fix carrier detection in modes 1 and 4
d6422fe33d1bd65eb3d24aa812b1f73a8bb7ede5 net: ethernet: use ip_hdrlen() instead of bit shift
8c4348ed17f614a2679f32f7f300d546abab0579 net: phy: vitesse: repair vsc73xx autonegotiation
37b383868db6a6781339485366984aeb5fcc2af1 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
9df047dadde3f98e79bd908be756eb0d02e2c185 btrfs: update target inode's ctime on unlink
fa56696e17e49ac27fe754c039fa67014cb094d5 Input: ads7846 - ratelimit the spi_sync error message
880848bcaf1b46e6819d804fa061b30ab4e99144 Input: synaptics - enable SMBus for HP Elitebook 840 G2
4e5c74dedb3e0116538bbbfce0025baa1d04c0fc scripts: kconfig: merge_config: config files: add a trailing newline
30acd2a1155da0eb3c3d88778e078b5f77ceddb9 drm/msm/adreno: Fix error return if missing firmware-name
145daebf60d32009637fff04ffbcc9888acce3e4 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
bd4909024275c557fef37df9bfb5e7dbb1b8a060 NFS: Avoid unnecessary rescanning of the per-server delegation list
02286946c126642dbac388258199d4509b06d5b1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4559793ec81e0072d2ca7e00aed5e7fe2c501dfa minmax: reduce min/max macro expansion in atomisp driver
1e2bf5a00ccdbe84f9a5b3394aa9db5270d6c622 hwmon: (pmbus) Introduce and use write_byte_data callback
b6b5211a6725e4f0c622390cb84d945ee09c99ec hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
c29ee9e8b8504bf4e778607e62e97282762b284d ice: fix accounting for filters shared by multiple VSIs
e3411cf4b44cbf1c5ec35aff52d66288dfbc288d net/mlx5: Update the list of the PCI supported devices
7525502bad7538d4fdf6bdcbda2367429064f590 net/mlx5e: Add missing link modes to ptys2ethtool_map
fe9c4bb40f57a55f5e05c17cbcb9dcf5573e07e5 fou: fix initialization of grc
a508f51213c202434983f0b8df29663fb8d92763 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1dada6db18f34b29c30d76a094b1e455f27dd89f net: dpaa: Pad packets to ETH_ZLEN
eac69207415546ad0d46248bc6e5437a1bb7a8dc spi: nxp-fspi: fix the KASAN report out-of-bounds bug
adc51dd2b89dc5c386d7944acc422bbdc5011959 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6478ef71349a798ecbb608c2babc10ec444d01ec ASoC: meson: axg-card: fix 'use-after-free'
8a8167a53be8f3ac2cf3845f6dd8a714b89ea261 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c2502966b2ee22f84de2e718cf374043d55620b7 ASoC: allow module autoloading for table db1200_pids
a367a48a137a2504dbfef8bf1bab55e6d3ffbd5a ALSA: hda/realtek - Fixed ALC256 headphone no sound
0eb666afa85b1eb8ac7916a6cdb0865f43cb0241 ALSA: hda/realtek - FIxed ALC285 headphone no sound
270ceca1bfad25ea4f685193f47fadd10cae2a25 pinctrl: at91: make it work with current gpiolib
17181cd9ea2e0d4544e663077a32ad4d2cad1a27 microblaze: don't treat zero reserved memory regions as error
53a4ffade6f0e98edd78d3ee749ab78ffdde1294 net: ftgmac100: Ensure tx descriptor updates are visible
7c17a39df99e219e0b1e922d7717d112ceda355c wifi: iwlwifi: lower message level for FW buffer destination
2b5093a1d8b560d408f9bfe107407ea2e3bbc77e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
8be471936b4cf4bcbdfe79ce98cc75608201bbc2 ASoC: intel: fix module autoloading
f885736415804090e0e483e127339cac01e02a27 ASoC: tda7419: fix module autoloading
891858c902da99b4bd3e2e3e0b8f202d26e889df drm: komeda: Fix an issue related to normalized zpos
fe44429262aeb5bcf9be3cdc45b6da105823c19c spi: bcm63xx: Enable module autoloading
f222d36a1fddc13f74f703da2458ca20b25e2e38 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7438d19354e0270c5ba045601b9c107446c1ca33 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
4d5238d368a29c84d4db24cc7cef6ff47d50fce6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
970ef0d4d164ac80d26b935fb565d031ed91c070 cgroup: Make operations on the cgroup root_list RCU safe
6faa764de8126db490b3bae530cf5c8cf3db1d36 netfilter: nft_set_pipapo: walk over current view on netlink dump
983f9af49159a149fb68540619ae24d019cb2abd netfilter: nf_tables: missing iterator type in lookup walk
4ad2e866bb37207ca571dfa61c8eae6e7263122a gpio: prevent potential speculation leaks in gpio_device_get_desc()
ecb26ef976988614fd2e80ffe77cb9c7f97dd942 mptcp: export lookup_anno_list_by_saddr
398212901c3dc5d3bc98b55db895e682bbb92c76 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
bf5fcdfd8e518cb6fd2c3e797792d356128f7a67 mptcp: pm: Fix uaf in __timer_delete_sync
4233956ec4d56c093fe917edc0ed2b893f0111b9 inet: inet_defrag: prevent sk release while still in use
39d88fe02aab05f06b5b48808d551cf282d5baa2 x86/ibt,ftrace: Search for __fentry__ location
e7bdc10bfca71eea5b15fb8d5e07455235eddcab ftrace: Fix possible use-after-free issue in ftrace_location()
fe456444bb68b32d2fed3867e1cf054e5a3f07ab gpiolib: cdev: Ignore reconfiguration without direction
9754e6fa53a962bee51f7fbdbebcdd1d8043807e cgroup: Move rcu_head up near the top of cgroup_root
5b23d0a381d5900e972fa88b641b0b727afc829c usb: dwc3: Fix a typo in field name
71df10d7ec92c9454fa57aab6a9a454d6834af64 USB: serial: pl2303: add device id for Macrosilicon MS3020
9562db1a0d125c363e9fa24b7c2e9dfd29efc684 USB: usbtmc: prevent kernel-usb-infoleak
015dfeebcc81714ceb5a9b1ca1282b8271c5e629 wifi: rtw88: always wait for both firmware loading attempts
efe67ca900af8785c0150a90110e0247037a51af ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
46803c90eb2341139157773f5a8799a8cfd94c8d fs: explicitly unregister per-superblock BDIs
8abc6f6d3d5a0d80cd109fcd221892c0b682d059 mount: warn only once about timestamp range expiration
ed59296b483a4861f0a8a940c7f14eebff75d65a fs/namespace: fnic: Switch to use %ptTd
72d708e595a8957a3476619973e4a1e71d7e0c4e mount: handle OOM on mnt_warn_timestamp_expiry
8c129d6044bbf60ada4b788c9470da346747e9ff padata: Honor the caller's alignment in case of chunk_size 0
5f4e04840266272065e9cd5317e778e67d1a56e5 can: j1939: use correct function name in comment
f750a48c85fb3c839458eed799ae22069aede7bd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
48653b49e24f0f72d78ca86af4a1fafe257a7846 netfilter: nf_tables: reject element expiration with no timeout
3e91e49c748d49993ff8ee29cc1a5993d27fb9e2 netfilter: nf_tables: reject expiration higher than timeout
7974e2c9b9c0fd383ac56408ec68f21b9b83f718 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
aa4975144c304a7a5188444ec550ad1a680ab0e9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9bc0aa49abf80b2fa1b468b7151a9eb1d0b9ce6a wifi: mt76: mt7915: fix rx filter setting for bfee functionality
e6af773e0fa6b828bc0ccb656085c783743ed9ce wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
74dc4822f43bf95481c72e96f6863382d93de1b0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7816db296044e892dfc95997f7c7168727e26edc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c7c00d0b4f70a789a682b8abef534b4ec309eb96 sock_map: Add a cond_resched() in sock_hash_free()
e9dbb6eaadb55733b36db1de290b9123b83e19ce can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
46b27b6dcc1e4f6341e0b60d68ed8f4fb7b3d88e can: m_can: Add support for transceiver as phy
cf7c7e879b7d347b78271752b99b965d8f870f52 can: m_can: m_can_close(): stop clocks after device has been shut down
48d957eeebfc8a87a4875bd8c01baf358fb80071 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a773a096f42dc609f96d478d12f75a2aa7922309 bareudp: allow redirecting bareudp packets to eth devices
e0b02c9c9efbed85dc0f7fe0d26178bc1dc78690 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c58927df87d74f6334743e676f7c51d7b6bc5768 net: geneve: support IPv4/IPv6 as inner protocol
c32595deba1fbab735fb3f5be1a4c4fe0b0051d3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e5f738381157181fe0ccc8c884c806717aecd856 bareudp: Pull inner IP header on xmit.
1429fd7302aa44520426ad52673a5e50f99705b5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
82440599bfdf2c5091a377e5f580ef2eb3c89396 r8169: disable ALDPS per default for RTL8125
dfdb2b664d35441f332ae51510980ce0940651b4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
94e6b28e53d1228fff29249440da476b3755ca94 net: tipc: avoid possible garbage value
11f50553b4950eeb5c11ef83e13c08897638f462 block, bfq: fix possible UAF for bfqq->bic with merge chain
f699f63a87bef01a51ac3cb9bed056d914418290 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9b8b5513c2b727c676b5a6e309b5f4b4a0ef8907 block, bfq: don't break merge chain in bfq_split_bfqq()
d0a35703984f983da9260eb1249e584a8de3d579 block: print symbolic error name instead of error code
eaca87ea4aeaf51aec52939d44c14268449424fc block: fix potential invalid pointer dereference in blk_add_partition
3d5cd0941cf19988b9e1556e7cf11f2f9951c189 spi: ppc4xx: handle irq_of_parse_and_map() errors
70ec78e9b5516eb72c123961fa2eb4bbe1c28100 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
177b32622b675f72754fefa72e7178ed8806a6a8 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
04ff51ec1e5f80d39faa47e4b7480d5c2f126d0b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4b2169b1069456f9f5bf1913ac296ed99c1e084a ARM: versatile: fix OF node leak in CPUs prepare
fa4bfc90c1681b5f936ca2f21d7162b707f65913 reset: berlin: fix OF node leak in probe() error path
df8964e2ac0228f094e188ebadcf518f2a1c0738 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
9bcd77417625a402fbc23ecca36d0e03c6c694ad m68k: Fix kernel_clone_args.flags in m68k_clone()
971e0ebb95ca8364ab52a295dc4dca426fbd42ed hwmon: (max16065) Fix overflows seen when writing limits
fa07d1b71220f35561042536ede22e85b3a8b58f i2c: Add i2c_get_match_data()
33c5c3218a9ae851b3178548f6934c469882fa7c hwmon: (max16065) Remove use of i2c_match_id()
71195060453a3c59d529f5c9f569ac5dd9c3863d hwmon: (max16065) Fix alarm attributes
912ef60ca5abb1e67f7de1055dd3d917d0cbee3f mtd: slram: insert break after errors in parsing the map
6493b3abd9db400b20e88d3da355ccd27ba36246 hwmon: (ntc_thermistor) fix module autoloading
a7926e6bfae5d621b0e2a64bcd4b96af89276ed3 power: supply: axp20x_battery: allow disabling battery charging
89e655eec63c8cc8e5789efbb94b7437409215f9 power: supply: axp20x_battery: Remove design from min and max voltage
99502ea43bcadda3805b433bf06e8df7c97224a3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1894315ab4fbcb5789bc9589cd6cc2ec0e137c27 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7a5161f81580e925cd0aacfa8f373233f5f33001 mtd: powernv: Add check devm_kasprintf() returned value
211c1d86606bd71f8c2b379db5675b7a4ffd09bf drm/stm: Fix an error handling path in stm_drm_platform_probe()
f9d58f458c828d48e9895f18772ce9397ea503c4 drm/amdgpu: Replace one-element array with flexible-array member
6045b0f511b4a1c37a17516115f3f2ac26b3e59b drm/amdgpu: properly handle vbios fake edid sizing
c72e44dd2823e7bca5884489b122e87cdff057e0 drm/radeon: Replace one-element array with flexible-array member
2fc31905370619c66f29a2aee2f270b0040627fa drm/radeon: properly handle vbios fake edid sizing
89948bf4ea7d480e1d76c3429d415b724ab43715 drm/rockchip: vop: Allow 4096px width scaling
30b088a1a80f8c709ea1d32e743fed4ba5f2a164 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cf03579beb974e4b144046848542c8bb33f7188a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f626b3973e5e7dc13f323189f5f35dee412fd282 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f0326f837c65b6bb5003669e8daadbc24bca7801 drm/msm: Fix incorrect file name output in adreno_request_fw()
a75bbc221a04278d9d7b7690cb39c6f45629bf90 drm/msm/a5xx: disable preemption in submits by default
0db8204c58229afb5b6ff673fa91f633b7067b24 drm/msm/a5xx: properly clear preemption records on resume
04bbe8c4ee7f8616fb781897390785374b3fed31 drm/msm/a5xx: fix races in preemption evaluation stage
32e74d7463abab45cfe0d35e2bdb75e3845d747c drm/msm: Add priv->mm_lock to protect active/inactive lists
5c933e81b3190436fb2ad02e9eb3f470db187b7e drm/msm: Drop priv->lastctx
122fdfcd90886153a00c80eeeafcaf7898296fc8 drm/msm/a5xx: workaround early ring-buffer emptiness check
202b0d34a90daafb7d15a39604be337472a69d65 ipmi: docs: don't advertise deprecated sysfs entries
2606e97175b36088fe9b2fd0e890a5b20f3f6828 drm/msm: fix %s null argument error
4f3ca09cb599668cc770e3c2b1c7c61616b62935 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3794e1635aa6a852ded19a57d0854c91c28813b1 xen: use correct end address of kernel for conflict checking
66026dd1aa12ebf39f8fe57f4cb332886f061870 mm: Add PAGE_ALIGN_DOWN macro
00ed9ec70920fac02864cb11190de0eb72ad66c4 minmax: avoid overly complex min()/max() macro arguments in xen
91290ce35b482608ac9abfcbe0db26296b7f4012 xen: introduce generic helper checking for memory map conflicts
e19309d47b3d05af02e9a501392ae946a68e9928 xen: move max_pfn in xen_memory_setup() out of function scope
10b761620cb1206402e7102223f6d8c2b66c1284 xen: add capability to remap non-RAM pages to different PFNs
757e0079636f9437437891dd6bd1a9d8e6b5278e xen/swiotlb: add alignment check for dma buffers
1282d7eb13ab8aacd9add7835d141f27a604645d tpm: Clean up TPM space after command failure
17bccf583fa003c7d1671825e7709fa1a0ec4750 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8471ba708cee2ffb03803eb470ab4c37e654b253 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
505ba2ee681b8c3bd3b27fab968fe79e98ad1e7e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b2c342373cbe8c05afa2ddf7f4fe42ca85710ae9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
552c51af92dce41ab02fd7a3b9e6405698a50955 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
26d64377e5a5bc9d8b22f98892c82a3932059919 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
f9a509e6fb338acced6d722762cbde1780bd5fe2 selftests/bpf: Fix error compiling test_lru_map.c
bdbbdb646a1c53be57c058871e8e305c4a20a833 selftests/bpf: Fix C++ compile error from missing _Bool type
a787c146ac2a6613b52e5b3ebfdcb1cc2151a799 xz: cleanup CRC32 edits from 2018
370258f59ebc50b4377fb5cf3ecec792f8751fe1 kthread: add kthread_work tracepoints
9b9fcdff8fffd2a434ef199c02e76b1c11690c68 kthread: fix task state in kthread worker if being frozen
88e64bcf72d51d7746c18b62767b84cea8f55e76 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ca6f65d73b5e133249d98093cda2fb97bc3d2e33 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
614afea77bb67a6432d0514a5260d3438518f198 ext4: avoid buffer_head leak in ext4_mark_inode_used()
f03c8d5f85d55d454d8996eaac7476bfcf0b5cf7 ext4: avoid potential buffer_head leak in __ext4_new_inode()
991d3b36b03e7db89454f76b7609d80768032dcb ext4: avoid negative min_clusters in find_group_orlov()
beb9a1442b5d9a9ae7d4fa9d244b03705b462191 ext4: return error on ext4_find_inline_entry
794192876a030a688fe962d1d4923129967d87e1 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e68615ee317d50bfb0512da40df6129a9b2f015d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
84841b42294f4f43bb6be3756201ccacb71b9174 nilfs2: determine empty node blocks as corrupted
7cb5c8f54e6524cd1d4ddfe3212080b80169595b nilfs2: fix potential oob read in nilfs_btree_check_delete()
ba0ee6ff03602d00ae415c70776e7ab99b97fce9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ecb4109eb8982e10ea5bef547da852f1e0574ebd perf sched timehist: Fix missing free of session in perf_sched__timehist()
4a9d52b1d9f95e67ab532feea4971d614a935521 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1acb390378d500bd8d758133c47a2c791f58d13d perf time-utils: Fix 32-bit nsec parsing
13a7c2b6cbc0091c2a61962a02440c139673d2e9 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
8dabf469c57d732c87abc933d3ddf5a6a9a44dbc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
02cd1d040eeb0bb48eec9878b0c572296ad56b4a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
141266f1eddafd2aedebfac2b0967704eec6af35 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9f6dd9c936d9efd1ae0520435010af5937d2b2eb PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
492beeae9e1cba6f21c00406c1ded9433ffb943a PCI: xilinx-nwl: Fix register misspelling
829e15a58a5f243d3752eed550ce694c234cc86f driver core: platform: reorder functions
c21c7a4b7fc5cb870ef516ae7ef0ae0ee3a53857 driver core: platform: change logic implementing platform_driver_probe
14f20df937f760e7c144bab1bc23a8aa99775e69 driver core: platform: use bus_type functions
507519105b339ad1a21bb2e312df6f53d08100d9 driver core: platform: Emit a warning if a remove callback returned non-zero
c20d2be11009a5663dede4ea307eccefb3d5f0b5 platform: Provide a remove callback that returns no value
d0a3b52f597c1f836b6e4034173f2b42d442acb7 PCI: xilinx-nwl: Clean up clock on probe failure/removal
d6a45128dad0f89781eebfcb84b110c2edf33144 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6a78467f4d416974e74a70b0e703054b819292e9 pinctrl: single: fix missing error code in pcs_probe()
856cc17e2c77f65a8e6875f46068cba14efab9f4 clk: ti: dra7-atl: Fix leak of of_nodes
75d8773b98c2d8e4f30af4a84645ba809c740c35 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
33d44cbc37ac002e30add7dc16d27282c3cef1f3 nfsd: fix refcount leak when file is unhashed after being found
59fc3edbc2183602fdd32fc9e70b1e258ee7a40b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ae769f65e54c4c442e7f6e8e8c61c4e86a52b64c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2b5d61bb82dc65f126f1bcabc0b0dabf90b0aa66 watchdog: imx_sc_wdt: Don't disable WDT in suspend
34af4c8a89998b86abe773cf2e4fadeba6b72798 RDMA/hns: Add mapped page count checking for MTR
1d12ce0de9ff959223c42707ce27d9d21640769f RDMA/hns: Refactor root BT allocation for MTR
1409e25559c6bc73121ad8da184663dc3f1ececc RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
d1a7784d136841b72540093bad1a4445ac9c687a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e381345a115fd580b87a36eac52e7156fbd3ea0a RDMA/hns: Optimize hem allocation performance
362664f4e7d6ad7c7eee71ce809525d645c53f4c riscv: Fix fp alignment bug in perf_callchain_user()
2b8d98913a97bf95822efc4f22af50523ba045e8 RDMA/cxgb4: Added NULL check for lookup_atid
664600eb7157b2b937d1ff46bb9d3e32bec397cc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
886fd84fd3ee3d07899155f3aa849967efe15a8f ntb_perf: Fix printk format
e172f8ce4418181c01718f18003bef979f0a4607 nfsd: call cache_put if xdr_reserve_space returns NULL
a183e43d8648055ea0ceb697a039ba65d01682e8 nfsd: return -EINVAL when namelen is 0
a817b3b942abaf675f550eb2746302dd83c575f4 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
640f6a8e1a4393fd06c1fd5c540e5f7f6caa1be4 f2fs: fix typo
7540d9c60bb86b6f3812f99b24af2b072de9aa4d f2fs: fix to update i_ctime in __f2fs_setxattr()
de32f411d86b774d033944032bf6b232801a7536 f2fs: remove unneeded check condition in __f2fs_setxattr()
6c2645330a353bd18fea2f5dc6b248135d79fed0 f2fs: reduce expensive checkpoint trigger frequency
26acca9fe2886dd1813bee656ce5773faaa2baee spi: lpspi: Silence error message upon deferred probe
a51213334e7d4fa65b21bb628a45750c907ea49a spi: lpspi: release requested DMA channels
b06ad8e4eb1156386ecefe6f99ec057978ca3f05 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
c0227ca9bbc2a01f4d1fd7516af7faeb726d92ec iio: adc: ad7606: fix oversampling gpio array
2b7b6b5643fe0f5a702a55278aceb8891cd57441 iio: adc: ad7606: fix standby gpio state to match the documentation
f83ab1744929f08e9f898e508056edfc0c89f4ad coresight: tmc: sg: Do not leak sg_table
be7a2584d0cdac833d9383695bb694175daaa49c interconnect: qcom: sm8250: Enable sync_state
9d0a088b036ead29dace694c0c1ede85a6248f64 vdpa: Add eventfd for the vdpa callback
ea3d5d1b72715ff8a0436539121a4823f5abd5d4 vhost_vdpa: assign irq bypass producer token correctly
e863295deb75a2e25678ca991615f7e451172d7b Revert "dm: requeue IO if mapping table not yet available"
ed7f0cb5670f2a9bb298de69f667b918a0a69275 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3ece4c3e9de81233262cdb4dfb1c93242d0d573e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b1cdbdb3d30b59f92a8267caf25224372b83c429 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c3b3fa9245f2179b866001cfb2a3633d8a6f6668 tcp: check skb is non-NULL in tcp_rto_delta_us()
bd33312cee6656204cbd3038dd65f4b1643a253d net: qrtr: Update packets cloning when broadcasting
376ec5f6a416084cee32b13c514238f4434828a9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
eeba9eb914a50f3579490a13b4a1a6a254693fe0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
f75d94a5e7b895c60b40ced905345ecf431a5d39 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
3f7173831244f0a7a2a7cb70a154c23e4de09cc7 Input: goodix - use the new soc_intel_is_byt() helper
83c385b5aebae6b703eacc4a15e2c025fe0fbddc powercap: RAPL: fix invalid initialization for pl4_supported field
2587a3cfb0f11272f247dc6a1cc22287762b3262 x86/mm: Switch to new Intel CPU model defines
c12128f3e5cf368ea62c7a09971c068322175d23 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
9fd2d06be55ffe110488b263cdd17ad14fd9ae33 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
c45dfc0352e9495c894a0801aeb689c53f6de08d bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
34c72caed707673b147af1c93c80fe76698960f8 selinux,smack: don't bypass permissions check in inode_setsecctx hook
3ff035eb54dca3d95444d1bbb49f848a17bb74eb mptcp: fix sometimes-uninitialized warning
ab9aa440e25f688416adda101527640b10a538be Remove *.orig pattern from .gitignore
4bf4ad86813b98a6c4183b8d19757ecd1f092957 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
39e1929062da7f879fd4f8c88392ebb02f328a2e soc: versatile: integrator: fix OF node leak in probe() error path
a278cc45264372129afc2bb9f2b25957ff88c9d5 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
70ff01407dbcd104c576ddd05eb699fc7c5e2485 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7d40e04eb706250ce1483971314083630e22b4f2 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
75829418535fe2eeed3754d839a21ddd0dbf7dd5 drm/amd/display: Round calculated vtotal
0911ca227eea8a2b6c5bd24a71f136677696ce71 USB: appledisplay: close race between probe and completion handler
92224112a5e12af0fadd8514d1a2b8d87c9c90b2 USB: misc: cypress_cy7c63: check for short transfer
90db8666a9fa2e5763a012c8e6a1c2785328149b USB: class: CDC-ACM: fix race between get_serial and set_serial
8dd5598e1df082dc5d9e7a808ed689557c8c481d bus: integrator-lm: fix OF node leak in probe()
2e657ed61ae155f1418827f266141b3a89ad6b3c firmware_loader: Block path traversal
204359dc80f4492737c9b71757b7fd63cf9e054e tty: rp2: Fix reset with non forgiving PCIe host bridges
8be3645a004501aa62413a3272017d651ea057b1 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
efc57b2980b145c3b0ca1e703307e9a21d60e3da drbd: Fix atomicity violation in drbd_uuid_set_bm()
27c24dd58f52130d0835f709d067a53e9d5f6708 drbd: Add NULL check for net_conf to prevent dereference in state validation
935ef4549249659ae98203a728691a7e144ce6e2 ACPI: sysfs: validate return type of _STR method
e30f2df37735233e65b0713d70666c5ed65afbb4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
317fb49b27ebb90b44e4bee9be82acf534cce17c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
dec7020ba69d9598e2bbf428c70b0e2c44fb83bc perf/x86/intel/pt: Fix sampling synchronization
4036393f769767e2078db653d782580145863f5d wifi: rtw88: 8822c: Fix reported RX band width
f6d7024fad08aaf99555534447f20c0f9d927369 debugobjects: Fix conditions in fill_pool()
b7078576ff6dd9a0c39af9815c7211c5e53c1563 f2fs: prevent possible int overflow in dir_block_index()
8a5e35cacad3bf5b6d4b2cbe7e1a71a6a8aeac60 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f93413d344237f23d6a1ebde7f8e71c867c6c513 hwrng: mtk - Use devm_pm_runtime_enable
47caa07bdbbe01c2c616c4a04e9d2cc84a5df5b8 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
9c7849948d872f98962d8f3ec06ef700008eace4 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
726218dd81eac64398e34da13d23ddd7d7938d40 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
54a74e97e19cef56118f903547514f32e367164b vfs: fix race between evice_inodes() and find_inode()&iput()
1704582d6887ab64d17658f60e3e3ad9a4db2945 fs: Fix file_set_fowner LSM hook inconsistencies
324e4d9c383423cee836e610cceb250b5a079482 nfs: fix memory leak in error path of nfs4_do_reclaim
6e82c6862055e946e75937383be06405e17210dd padata: use integer wrap around to prevent deadlock on seq_nr overflow
3a6a4edd00170665b4702ad1265fb2ca28cf57cc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9f1136e9477fdea32539a854641633ecb023696d PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1a1e55b1e4630ac1fb02e09aa33e8f2d626e1a99 soc: versatile: realview: fix memory leak during device remove
117434322e037c90574566e21f1fede95d112742 soc: versatile: realview: fix soc_dev leak during device remove
75763b97e284390ecf383bbe8206eafa7337bd1a usb: yurex: Replace snprintf() with the safer scnprintf() variant
11d369534a523cc7b9aacd9fec115fef8b95c9ce USB: misc: yurex: fix race between read and write
4dbd62d5be95f011624eed9feb7d07d93130b56b pps: remove usage of the deprecated ida_simple_xx() API
860fa4792e79fff73f089e062ab558c12c28bea0 pps: add an error check in parport_attach
5a5ed44734eb8d68845ac24eb9ea92fa485cd129 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
88d8c74e0d73b1d12c549d2b37d66d0a7a35ac79 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1c79c7278e93bac63e88d98f2caed44bcb7ea3db io_uring/sqpoll: do not allow pinning outside of cpuset
ccb322435914574d174ec9629b2c5723937691a0 lockdep: fix deadlock issue between lockdep and rcu
3b50515a02945bfecd61b8a58c41a9f042884656 mm: only enforce minimum stack gap size if it's sensible
d733bf4973306dd96711a949ca13febab20359d4 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5cbd2a0f9681f732ff179002a46427cf26f21f2e i2c: isch: Add missed 'else'
5991b3aebd87097f7c9f2bd2ab711ba8de070e3d usb: yurex: Fix inconsistent locking bug in yurex_read()
d7f2533324bc850535416bbb5f3a682fce3ac86c spi: lpspi: Simplify some error message

--===============1279359225786459555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a46a15491d-61fca0561700.txt

d6233ec5da2f05987fa01c159447bfc3143eca96 usbnet: ipheth: fix carrier detection in modes 1 and 4
25dcd72a265300d97af3b05d7edf41809f5e8302 net: ethernet: use ip_hdrlen() instead of bit shift
007655f5d4ece5f77b8d074f5f706942e9e9de5f net: phy: vitesse: repair vsc73xx autonegotiation
e83533aea136e9e08da96ff5c772d1f0b2029801 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
dba8e77c8e5400c4993d3ce4facec96de1289820 btrfs: update target inode's ctime on unlink
4645cfc7ffb2755d9627d8e1ff45d80e2b2c23cb Input: ads7846 - ratelimit the spi_sync error message
3be94edb21a3b68269091ec18c2e6a70a4fd96b8 Input: synaptics - enable SMBus for HP Elitebook 840 G2
7e52308656a3f2ce84e0763361b74c178cdb5762 HID: multitouch: Add support for GT7868Q
2c0ec8c250aab8c5a509e50cb6b22c65d34a2bf5 scripts: kconfig: merge_config: config files: add a trailing newline
9e8aec0eafa92821e2f1c40a34b23e1d326a39fe platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
d7d5e18d557d9b46ffa64c87b67fb54833406402 drm/msm/adreno: Fix error return if missing firmware-name
1439e11ae12f49215f12b23dbb6cdd00d67429f7 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
195d4c79a3a52d6f085e30944f157ad1a20002a1 NFSv4: Fix clearing of layout segments in layoutreturn
ada2aed7bdb2dbe26dfc8a22e0e8da2263a09e4c NFS: Avoid unnecessary rescanning of the per-server delegation list
9118ec9d78883fd5f09a948f3109318a8de5cc5b platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
5cf3537eae96a9df89680670464802407f13b14b platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
e901b572c2550a2ec4a1595aeed267bbb4681639 mptcp: pm: Fix uaf in __timer_delete_sync
85ef31e3462c18b278fae1cb622d42d4d145e2db arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4f06a6443b0eb89ec7ede2004e49345ab78c118f minmax: reduce min/max macro expansion in atomisp driver
772a281f8778245d6a3a4f7dda4cc848a2eb2705 net: tighten bad gso csum offset check in virtio_net_hdr
c37f111aafe96c8a34c00ce9202e8c7c7231585c mm: avoid leaving partial pfn mappings around in error case
89a4ed04ba90944682cce0e72bf2c59b8f346e85 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
5c00678390e8be4406659f6d0d9733700bc14ca2 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
afcbe3dfea6996f2c1ea85ae2b2356dd5a4c60e5 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
8cda06a57dcb894e08235b05efd2dff5a4532b31 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
3fd4f99636c8fdbe2e3c8fb7670b9d0313eee068 hwmon: (pmbus) Introduce and use write_byte_data callback
6443030b6ba5f59ddb280d5f235d8c082029746b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6a411e8d7320cfa685011deca12a9d205206b23c ice: fix accounting for filters shared by multiple VSIs
3447beb80ed9c20338f46f791a07fe6b675a9c9d igb: Always call igb_xdp_ring_update_tail() under Tx lock
a5a87ab0a9b0a5754a866b4785c14f2aee83b4e8 net/mlx5e: Add missing link modes to ptys2ethtool_map
d20cba0daf62b181f6a7f5b50cc5538c5261241e net/mlx5: Explicitly set scheduling element and TSAR type
97ef8f74e345651737d15f591d6621b1e6f4ccbe net/mlx5: Add support to create match definer
2d087fcc1545bf994cf3673d3449801b4e4cb872 net/mlx5: Add IFC bits and enums for flow meter
a2cfee6541f2bc088a1c432b62ecb689242505d5 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
f798f1be0a98e0b375045078f2de49667ebff4d5 fou: fix initialization of grc
d573e7e4721350bbae9cac2c02b7c527c4a9fa20 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
0ee9cec95d354097aa7f56980d504a5e3ff49ac0 octeontx2-af: Modify SMQ flush sequence to drop packets
d93ba88344115a7e809a52202e065fa67ea3352a net: ftgmac100: Enable TX interrupt to avoid TX timeout
24085bb1db3f009cb2cf104d713bceffad301327 netfilter: nft_socket: fix sk refcount leaks
2543bd588121b71e93e24873466f3053e5f1326f net: dpaa: Pad packets to ETH_ZLEN
69fb05daa92c42a3da7bc50a0819f89c244a8bdb spi: nxp-fspi: fix the KASAN report out-of-bounds bug
71438a24db1e6db118ca5c8a292fa3b0a278e921 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8460b67c600a3cc22b5db9b4c8347c8dbbbe8c9d dma-buf: heaps: Fix off-by-one in CMA heap fault handler
caf2e8a9113002eece928d6ee11ebe15a71a1d8c ASoC: meson: axg-card: fix 'use-after-free'
b0ce679ab6a4c99e6183bd8ee5cb48bf49726bca ASoC: allow module autoloading for table db1200_pids
77bcae49de83bccddc6890d06dbde1693d947059 ALSA: hda/realtek - Fixed ALC256 headphone no sound
7aeab8200f2133d467f6f9e9ace3c472e623a192 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e2320a6d7d9dbc39f5cfa603baf03791f4400439 scsi: lpfc: Fix overflow build issue
3baa4c23bbba3615795fd83b43822e81ca1b897f pinctrl: at91: make it work with current gpiolib
04d30bbf62a0721d6c36160b33470de022c8c642 microblaze: don't treat zero reserved memory regions as error
21ca87104147f8b295f8d523165fd89d7e82b7aa net: ftgmac100: Ensure tx descriptor updates are visible
3f7b62bd84563f73fc170bf925874b2f5074fef3 wifi: iwlwifi: lower message level for FW buffer destination
83a5f392a3974f0255c6dcaa9596095c0f1f7c5e wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
b2381ffbd0312bff4b6093c9df1bfd4580e6cde1 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
2671cdc1965b335442358d1c3aee7275f6bdb762 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
93844bc317b011c9009e7e69c9da2880ca367e4a wifi: iwlwifi: clear trans->state earlier upon error
45136246bd268db8419649ecce6e6c1f8b068f7f ASoC: intel: fix module autoloading
c671d5234f71249a66edbfa7f9b5d29349d93fde ASoC: tda7419: fix module autoloading
3ef8584d20b8fa31d2128120701fe811c48191f7 spi: spidev: Add an entry for elgin,jg10309-01
f800cb6fa620c44e0839fdfa741682682a67ce2c drm: komeda: Fix an issue related to normalized zpos
ae038b3461e4d8fa25a72ea1e0f4ccc0f7d1702c spi: bcm63xx: Enable module autoloading
1e69089500cdaa06ede84ef24cd03408caba33e1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d810fca4a7c42461d7ad4f05109c20737c024ee0 spi: spidev: Add missing spi_device_id for jg10309-01
40924c06f361f7e60b2826166ae36fe31477f50a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ac40b487b413fb1708ec683c526a2306305bd40d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
844cc8c21c2c57f551c1a46a70e06f3f382104b5 cgroup: Make operations on the cgroup root_list RCU safe
70a99f3f92365842eba05f6b42f2d9e9c9fadf79 netfilter: nft_set_pipapo: walk over current view on netlink dump
54f7c038ddcb5894d58f16a794430c1be864ccc0 netfilter: nf_tables: missing iterator type in lookup walk
79bbf2ccc419493b5f360d77af34283ad472247c Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
f8e947c644f19f54e5f27040693a474af0783334 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d9a365f4a2b07e0249726c1494c51b47cdaa1d58 inet: inet_defrag: prevent sk release while still in use
cfc30249d56d8970d4ee2b3f373a9399f90857a9 gpiolib: cdev: Ignore reconfiguration without direction
8dc56adf7251ee0b68e858ae5d6c54c0e006044a cgroup: Move rcu_head up near the top of cgroup_root
03687c1be71123f4aa278159748391375a73ca56 USB: serial: pl2303: add device id for Macrosilicon MS3020
63ad9ff7bec77bffe12d906bd4527ce7990c6dc0 USB: usbtmc: prevent kernel-usb-infoleak
a96b59107e9763031f7073a2f0ffaede3d031c4c EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
df2a115e84012a71a44a7bf97c3fd37d29c4b05e EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
3f29e8804dba57a1ad736195be32566bc91847cf EDAC/synopsys: Re-enable the error interrupts on v3 hw
037232317caf6fbd957182dbdb67beda9617795b EDAC/synopsys: Fix ECC status and IRQ control race condition
4e5cb88b98c8e75ad8f45bc86d1277273b68f725 EDAC/synopsys: Fix error injection on Zynq UltraScale+
f339b4a704a57407ab6fd59e6b30765d1f3dac26 wifi: rtw88: always wait for both firmware loading attempts
11a7cb0edf8a65a7a65c118dae0f65100575fcbf crypto: xor - fix template benchmarking
bc5140e8fda5d71685f7418c81c8d023105b5367 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ae7a2cf3dcd266c263bc8708ab27b765c309e7a6 wifi: ath9k: fix parameter check in ath9k_init_debug()
0d4ca77c78138d0371a2f1b1b4e8be6f1858981f wifi: ath9k: Remove error checks when creating debugfs entries
7858c1f6ffd57d97541de2b67f01a25ebfc1a35b net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
6444b3054a8342977fbced23d5267594149934d2 wifi: rtw88: remove CPT execution branch never used
95ef2bade157731b0e30ceaaae84de6a5eefea68 fs: explicitly unregister per-superblock BDIs
856d795461ac5b28929483123566af7fa27c500c mount: warn only once about timestamp range expiration
6a73b7a13a7dbad0db2399f31e4dec0d9f1a80c2 fs/namespace: fnic: Switch to use %ptTd
8248bac1abb53bd3065ea841f24a742a2bbe5df8 mount: handle OOM on mnt_warn_timestamp_expiry
74d8bd6c00e1844964cc0945e081f63342316f06 wifi: iwlwifi: mvm: increase the time between ranging measurements
993af4d2578cec7cc8353f678881ddbb9a953680 padata: Honor the caller's alignment in case of chunk_size 0
537ea74ff2c528ee1dcb1391dc3545df96e61a63 can: j1939: use correct function name in comment
efd9edbba290138accbfb20e227f4134563833e9 ACPI: bus: Avoid using CPPC if not supported by firmware
97f8ba744a3a899b99c3ae927603ce49b81c96d5 ACPI: CPPC: Fix MASK_VAL() usage
0de48768528fa297f393d92e9ba9ff2300766e02 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d50061c01cff1e96ee99180adddc2ece0ae0cf9b netfilter: nf_tables: reject element expiration with no timeout
982a592f0d2fdd68fe4e0a04475936b4f7a788c5 netfilter: nf_tables: reject expiration higher than timeout
8d9373fec0c46e73b5799f29527ebf8ac00252e6 netfilter: nf_tables: remove annotation to access set timeout while holding lock
a74884baa4057c91e79862ccd5621f94d1ea4302 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
eda09a2021991de52d770e5abce0334cb1a9891f x86/sgx: Fix deadlock in SGX NUMA node search
e73fb4109e8b9ccf73ffa0c20150050c2007a51e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0d286dd1a278903eeb9c43d139d8f6503ff738f5 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1d4f9c155bf30ead9331ac2b14773ba42c97d5a2 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9827c87c86ceac148e5f23e2c1d35322a7617bb5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
ba5116beb76afac528aacb113dbf337a4a1c400e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
760f99d2a839b15edffafb1debaced5da6a5330e sock_map: Add a cond_resched() in sock_hash_free()
013dc1031c14dca4e2a3675c5a540bde8540c703 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
cb28eb4c4a307c78724d806ac062b686a11a02d9 can: m_can: m_can_close(): stop clocks after device has been shut down
9ac498c7b56744bc9a737a98b28855e69e9e51d1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0e2a6efc347412278adf40c3d8201909690c069f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
4e1331266f1d32b9be8459345e6932877433fc65 net: geneve: support IPv4/IPv6 as inner protocol
bd7c1a9a56a459bf64c9c79715486c8c2ba40d43 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8708226d51a52670b42d3f80e4335fd8332aabb6 bareudp: Pull inner IP header on xmit.
e299d94d92c4a9e7b8b0b86c712fbc83f9d6ef5c net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ab3d15ac75c73d9d1eb9a8be267c751cb9864441 r8169: disable ALDPS per default for RTL8125
6457f6ba38c33d43afa2c6c1096aecb808a8055e net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
c66ddde441774f3f1f6da574365487791f00860c net: tipc: avoid possible garbage value
37033bcd770c08c329d0c229d0a8d52ed752738b block, bfq: fix possible UAF for bfqq->bic with merge chain
a90780e94eaf5ea0d4e18d3058fcfed5918d15a9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
5974e8d93b63063326384d19129f9cc15fdd1afa block, bfq: don't break merge chain in bfq_split_bfqq()
95c406d886261eff8e842a20db0a96a8bb377b56 block: print symbolic error name instead of error code
53e656ace97c406fb8a8f03bc031d3320385fc19 block: fix potential invalid pointer dereference in blk_add_partition
77eb3fb8f4539f449774e2217f9735fdf18e3bce spi: ppc4xx: handle irq_of_parse_and_map() errors
e9deb752d460c8dd4784a8441d2cd393436519d9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8797ddc687d783b18efc5456be3f2a8eb6259218 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
ab58016beee642be541813bb07aaf3e1a61b9451 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
4ec30daa8294209f9979004839a0f8bda18d7f59 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d14ff2fb21d1001b171bb7a5b5bf5d358b456b90 ARM: versatile: fix OF node leak in CPUs prepare
1c0d59034fe1479cf3e596b879fb76ca3d6a8f99 reset: berlin: fix OF node leak in probe() error path
ff6209e4ff627655bfe3e1816af81ed79e30a03a reset: k210: fix OF node leak in probe() error path
287198d379c107d4d5121c1554142220a6f37374 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0870839c549e5bf89944af32d3aca8448a9115a2 m68k: Fix kernel_clone_args.flags in m68k_clone()
27f6426158bc53c6959f3552d0168bd27d2bd8dd hwmon: (max16065) Fix overflows seen when writing limits
3f44f18830fb00cfd7067f3b1fcdff757500041c i2c: Add i2c_get_match_data()
560e65d9cb96b3c6fae9e3c1669804730f9805ba hwmon: (max16065) Remove use of i2c_match_id()
da1e1975810bca5052fa7541c87448911017b304 hwmon: (max16065) Fix alarm attributes
7f03a164f0ef576a12d46fb68df47c7856385a2a mtd: slram: insert break after errors in parsing the map
b119eec55bd9a93904e5fb33ebbd697a8b769766 hwmon: (ntc_thermistor) fix module autoloading
0ed05edcacc1c747aeb82e151c6bea50872d17b6 power: supply: axp20x_battery: Remove design from min and max voltage
6fc1654c94afcb3aa62f831b0c5e65d4c198c54d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
3ea9f460c23e32876212a64b21cf896079c5125d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
42c303c513589cbbf576f64257d0844f0cce851b mtd: powernv: Add check devm_kasprintf() returned value
67f5ee04e861be7112bb43afa80062f0d52c0440 pmdomain: core: Harden inter-column space in debug summary
a113af6ee19c52089c5de037c87005ddde361739 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5045bf4b5a7a3597f48aa139d0b8da15876af499 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c8a05b27bc3645bd2e2fd3b4c9438532c0918bc2 drm/amdgpu: Replace one-element array with flexible-array member
9bbc1462c98164d6bb3577af3f8c3f9636d41874 drm/amdgpu: properly handle vbios fake edid sizing
8e62426755cb8a3012c7e1b52846fcd7b48a4f2e drm/radeon: Replace one-element array with flexible-array member
6c2f25c5d27eb3c0bf53bc7a79dbf907fd094954 drm/radeon: properly handle vbios fake edid sizing
349b4c2f9468766379e51bef6a670da4c11d35b5 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
75bf08e7c910d14f010858075db3d647f9ed3d86 scsi: NCR5380: Check for phase match during PDMA fixup
413daa6ceb3b089bb5df76dd88d211c6cbfb6861 drm/rockchip: vop: Allow 4096px width scaling
1e4407f766f784b42d38c31e5c3f1d6f7b2ab26b drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
6d4a49df5370681bca3ec80ea02ea7f4fa295d76 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e1dd4be874437efbd10d9da50355a8f79121580d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
b4600685bb75327e6b8ff48a5ae08ffc63ac1486 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
c856dc48954b4301857bcc50f4d759ad04e39176 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fbd4042d6c57f5a99d9566b11febf2ecbdb52896 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
bde310dc03f74b83b3565994bdb85e9b2fd08d79 powerpc/32: Remove the 'nobats' kernel parameter
76a6c1ac57be5e32ff94ec5c9ffcd9959785dbe1 powerpc/32: Remove 'noltlbs' kernel parameter
1ba88817389b10a3db634c9f219264489c90fb06 powerpc/8xx: Fix initial memory mapping
59d177a5a418fc4c8c0102e37424a6949a507ebb powerpc/8xx: Fix kernel vs user address comparison
06eb8df8d26de48a0ca89a534d59848592e158b5 drm/msm: Fix incorrect file name output in adreno_request_fw()
0696f6f48ca1564a8cfca821fcb165cadb2ac3eb drm/msm/a5xx: disable preemption in submits by default
2783c1c94f343a8b27b4ae6af22e353e5b4f49d2 drm/msm/a5xx: properly clear preemption records on resume
03a519c57f476b0f2a147393d651a968bdf3500e drm/msm/a5xx: fix races in preemption evaluation stage
4bafc7f0a8a690173f64f16c6538162d2ff9e428 drm/msm: Drop priv->lastctx
d7c705f7bfe24995968c3c488af42d4b3f31d6e5 drm/msm/a5xx: workaround early ring-buffer emptiness check
2dd01901e8c0e25f71328e87ed779636a1c980e1 ipmi: docs: don't advertise deprecated sysfs entries
65c948dd6201fb7631eb07a75f79cd40d4f41fbe drm/msm: fix %s null argument error
c6f995687fa1717286ef8b9ef58239d21f7c73bf drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
400098711bd2ae7103f9f91b517b4b8ea27f000a xen: use correct end address of kernel for conflict checking
b987821ed7fa1418fdee73680892dbd28ebab17f mm: Add PAGE_ALIGN_DOWN macro
88909465c480296842cd1109412732e2f75a1563 minmax: avoid overly complex min()/max() macro arguments in xen
4543fce0fd5746846e0eb3fef6f27d47fe09b991 xen: introduce generic helper checking for memory map conflicts
7ac5cd1ae04561a6f3226d82ead4ac31694bd4e8 xen: move max_pfn in xen_memory_setup() out of function scope
7f11b3588b7df633171c806b4d7ded8f435dcb3c xen: add capability to remap non-RAM pages to different PFNs
0c05500f4da9db0decdeec07d38936aa913c0ee6 xen/swiotlb: add alignment check for dma buffers
acd802439725c1dde8f901d842cf952d44551577 tpm: Clean up TPM space after command failure
cab18c9110dd749971aa9cc634b1daf813d67161 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
58c168a9ab185a01ee453cbad444e6da5037ff2a selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
88856119ebe0118214f7d59100598d1f5e6ff77b selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1f1c3b7281929dcb9a228b84cecc88df7a7b3801 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
6fe1d9ff6fa3a140605c1a9037384b11bc7d038a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
58e9887731a4552043fdfc82e235116a47ff2aad selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
895da1c51394cea61b4821200b6bafd3df6a28b7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
4527d775607cdd74c0f0911a24821c7f44c2a36f selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
8654a3311379858a90756098cbb0e619305657a5 selftests/bpf: Fix error compiling test_lru_map.c
53bc625536ec8cf00a0dff31ee320167cd015aaf selftests/bpf: Fix C++ compile error from missing _Bool type
638c39c1ccbf2f250ba7986dfdfef9abc5b4d39c xz: cleanup CRC32 edits from 2018
0cb74e44606361f6d51f727a5e330f542d8ed691 kthread: fix task state in kthread worker if being frozen
9c1b8a09ba3e65a0df0c448c750972bbf45559f6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
42a1179c80c1e3704e62d8638143eba77161a139 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
00f43c0c87013e1f64105a57ebc5bd19535b5543 ext4: avoid buffer_head leak in ext4_mark_inode_used()
0c507a0ed04d4018ad3af9da0e57d314486515cf ext4: avoid potential buffer_head leak in __ext4_new_inode()
7f39fcc53ce3e67e56a0b52da7df915d345ce3e1 ext4: avoid negative min_clusters in find_group_orlov()
1afacad2fa6c5e3cb300cb4a0f2824aa0ceb41d2 ext4: return error on ext4_find_inline_entry
4d4537d5083b9429d7ef4e4acab4a0d26d51789b ext4: avoid OOB when system.data xattr changes underneath the filesystem
43309bf3d0f0c0f7f10b01ce0a533bd1a5b6c332 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b9cbe0968008fee6e6410445d03d316cd24dbf99 nilfs2: determine empty node blocks as corrupted
8ce78f48577d04bfb04c946349bd8ebc425b29a4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
cb097263b24511a23a123056b7ea7d2c202b5bfa bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
864cfa6d7fbfb960bb2cef79a7e2a6d843b8dc89 perf mem: Free the allocated sort string, fixing a leak
7a4592b2756f60b00d2ac88a4bd971e9be58db63 perf test sample-parsing: Add endian test for struct branch_flags
99f2dff61969c53192e53006b2e8c3d426f477af perf evsel: Reduce scope of evsel__ignore_missing_thread
5a21d19711aa33725a1e67624acb6873ed0b65d9 perf evsel: Rename variable cpu to index
97e3b000f9c882831e309778867c2bd459b9e613 perf tools: Support reading PERF_FORMAT_LOST
8464842222561f29ef1fdc3f9e24364931817435 perf inject: Fix leader sampling inserting additional samples
e27f8f0bcc33aa5166f7d5ebff0223046323a977 perf sched timehist: Fix missing free of session in perf_sched__timehist()
63e62718529d45ad2c6663e2b37057e822073b75 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
828acadb26cb768590526316f323f55eb0c82660 perf time-utils: Fix 32-bit nsec parsing
c9ece311f1a8c3f6db938f513814a7588e20532c clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
83283a46577b1d7331b606432bdbb7c518429009 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
8ee24f27e757ecf822e62618ad0f5e051ec804df clk: imx: imx8qxp: Parent should be initialized earlier than the clock
fbcb0f86e655729d51b62e544653cc50f904de3a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
ba51532776c4770f91404f9c8d79bfa0588c6854 remoteproc: imx_rproc: Initialize workqueue earlier
bd8a36b6f4cd490613865be116eb2cfeeeeb97d0 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a613f8e2e552fc772310eff1135df904824d3072 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
01a84f0ee82adebc8efb3a7102797910beb4f113 Input: ilitek_ts_i2c - add report id message validation
bee4d00fe6eae3b7d71c19aa317be6e352f00e20 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3b031b9019dc12e2c9c5d3e9a495ec163fa29a5f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
30e6ae2d2fbb6530faa4191405e50377672ad8c0 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5bc33d2169eff95e91136554011ba63042bafcc4 PCI: xilinx-nwl: Fix register misspelling
2a008feab2d10a3ded3a44048e81c6fceebc97f7 PCI: xilinx-nwl: Clean up clock on probe failure/removal
2aa87b356d24193c09824edc3adf14fca9bdc2c1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
170ff246e038d7c8c2566e529a586a4e3fd014ca pinctrl: single: fix missing error code in pcs_probe()
c3e64439e7f61eb717344239d4f2f9bad1273b91 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
0c26d6b16315d455219d037e54b776224bf50092 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a1701a056c76cb67d3427b08556452f2881179bc clk: ti: dra7-atl: Fix leak of of_nodes
2abe69e60e2f9c44a3205c2cb08c4a5dfc2b6ee3 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
0773b4ed12670a9d8b21dee8bb3bfdf4795855ac nfsd: fix refcount leak when file is unhashed after being found
3c011eca6a076cfc68f7e80642468a78ecc0e617 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9bb69a15bc698414880fab7188800946218f93d0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
bf0f4f3028784c072b158decd37fcb479cb5a999 IB/core: Fix ib_cache_setup_one error flow cleanup
76f2fe37c9b355ee55b3d0167cb2231628d9089e watchdog: imx_sc_wdt: Don't disable WDT in suspend
9fa62077fb56f5e0060ac8ed6c98502d1ef49d66 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
2eff32e1b11de0bb122caee51ef070943108b40a RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a6a1eb9a8939cadf3f6bf11b4ddc80f7b6a727db RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
04d797cbf9413431efd42df8d6aabeaeb61da045 RDMA/hns: Remove unused abnormal interrupt of type RAS
e5ceab8accf26301a1a49eb296629bedd4985ca3 RDMA/hns: Fix the wrong type of return value of the interrupt handler
143c5f2fb00df2aa16fe406d56ff248aff8a9278 RDMA/hns: Refactor the abnormal interrupt handler function
4da0844a0bee7f8b96ec5a4a3d0c00db31be2282 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
9e8557982ca1a7c2bff59889634d216edf2253c3 RDMA/hns: Optimize hem allocation performance
8aeb15b2a0cdc6361eb6bc567011a0acace399f5 riscv: Fix fp alignment bug in perf_callchain_user()
8a4c744e0d9f14469b24dd95e265f6d22c58622e RDMA/cxgb4: Added NULL check for lookup_atid
ed93036e29b65bf22eb8b9899ed6dfd2c7c06e45 RDMA/irdma: fix error message in irdma_modify_qp_roce()
0c33a83fca135ceb66ae6a521076db87f1ebeb3a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
943ecdd15a55d1d1b863378a068c8f194c9e3196 ntb_perf: Fix printk format
d50ebb5668afbe4ee81ce8b85e46e247bb253a19 nfsd: call cache_put if xdr_reserve_space returns NULL
271a751597201f65419fd3977890fc6b83ea10c9 nfsd: return -EINVAL when namelen is 0
9d3205406c619cce7a2318e9453c0bc18e2b941c f2fs: fix typo
6ede04b891442f9879395ae81c487b655ac93406 f2fs: fix to update i_ctime in __f2fs_setxattr()
e5d05a3777e0debb84b1d57ac55b0e4b4a795ddf f2fs: remove unneeded check condition in __f2fs_setxattr()
004f6c36e209daa2810b98f7e79aec2834c590d0 f2fs: reduce expensive checkpoint trigger frequency
bee38e742325666878d407c7b449ee83fbe03a11 f2fs: optimize error handling in redirty_blocks
c8a28c70f9655a6457c73c6f44fa0377fcadf537 f2fs: fix to wait page writeback before setting gcing flag
704322812df825d5d8ae3de5abb56c6cc48e8ffd f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
41824b83b5428f2f1bb0434e8a90599083cdd607 f2fs: clean up w/ dotdot_name
aabb7b7980079cfdb777851cd9032e8e44ee8f1e f2fs: get rid of online repaire on corrupted directory
377b133c5067fc290b79dd810e333d18ddb39ef6 spi: lpspi: Silence error message upon deferred probe
38e22b99749b4cf3a2ffcdb90efe601eea35fa61 spi: lpspi: release requested DMA channels
494e10585b484dbb12bf08b65fc16ae9b0517f1c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1375b3d931358e8da48c06213077862d2457268a iio: adc: ad7606: fix oversampling gpio array
a88dbd778843141ccf167dd28a86e7fe276bc64b iio: adc: ad7606: fix standby gpio state to match the documentation
a207449ab060696cd797d46b6ceb1cc2fd0b9034 coresight: tmc: sg: Do not leak sg_table
184477ba2ed2fb26c3b8b598e44cdeef4d90687d interconnect: qcom: sm8250: Enable sync_state
07e08dfc8c7c2f9781432b150533a1d0dd4ead81 vdpa: Add eventfd for the vdpa callback
df48a26903ceb7d3f7f9573b7e1542c7d04e499d vhost_vdpa: assign irq bypass producer token correctly
9d1ffca21c460cf887ccf181a3132e8bdb6b2028 Revert "dm: requeue IO if mapping table not yet available"
c3335f35a8a865e70384ca36e20a0c00ae478f7e net: axienet: Clean up device used for DMA calls
5422008a972fcbc0dfab6f21ff061b3807b74038 net: axienet: Clean up DMA start/stop and error handling
437f0074894a95875c217ceb2c83a065b4efb2c5 net: axienet: don't set IRQ timer when IRQ delay not used
d94d6209d5051593c5e0ede0db08be0236f77da0 net: axienet: implement NAPI and GRO receive
08767677499f23e66da459dd8ed06e3d92fda40e net: axienet: reduce default RX interrupt threshold to 1
54f94c1dd4d3cf6ec7af0ad26f0eade8da34a070 net: axienet: add coalesce timer ethtool configuration
26604e6ca2fed319d56ab1dbffcc39d71a9ffad9 net: axienet: Be more careful about updating tx_bd_tail
3e36b1c7841c2d0358cbaa564002f5bea3760dc3 net: axienet: Use NAPI for TX completion path
1af5015ea8cc68a678ed1430299c7c32e3f151e4 net: axienet: Switch to 64-bit RX/TX statistics
4af6d89c05a26e9e1fb1bc7f921ee07842da08c9 net: xilinx: axienet: Fix packet counting
9fd28454f30c48bbc1e0a7ab08548880024a9d5b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9ddbabf1cb9a8d4b78c4ca58a7d0ed24cfe93893 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
db43c77055c5f694a9e87f668b412f34640889cc net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ee06e65b5bc41cebe1b6637811ddc4ad52c7f4b7 tcp: check skb is non-NULL in tcp_rto_delta_us()
c932704e285bf7ab372ec25fd93df400106740d5 net: qrtr: Update packets cloning when broadcasting
8efe84c973469f0a2fe950f3a53c538741f764a0 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
efee769bf5b08c6a77e08585b7a7e00b72947c92 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
9697df2b97078aad9f55791d958fc0d1d7ce5d0b netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9dd7661a6f6235d4dd82cd300e10edd0f126dd70 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2c61588bc1d9c40d11f875f050f14eb0c08d43b9 Input: goodix - use the new soc_intel_is_byt() helper
b90b481139b868d06436898f5beb3dbfd9fc184e powercap: RAPL: fix invalid initialization for pl4_supported field
21b60ace86c0bfe2f866d800ee2512855ef2b78a x86/mm: Switch to new Intel CPU model defines
5448f1d6cb547ca36a677e1f54651fd17180812a vfio/pci: fix potential memory leak in vfio_intx_enable()
ec3023ffc25f7a4f8f1f99b8983d4a7287e0a279 selinux,smack: don't bypass permissions check in inode_setsecctx hook
98a7a20371ebb17894a016097cce74efbf51f126 Remove *.orig pattern from .gitignore
e0355ef0f6bd22e08736c6e18c2d80ede60b9d4e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bd72533dda7a67deb093ddc3dc02d5b68af1704e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
8fbdb65c3522ad00239dfa68f146f5c23caff43c soc: versatile: integrator: fix OF node leak in probe() error path
46a8c481338087ca82c5f084b42f1f8610b37b6c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
9f90a615f3612cc2a8c4d2a3262bac9988ba42d3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
547012a6e468bc90eb3a62920885ad759180c922 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
062b67e44f0d9fdcafb2ba3d29474dd7c7061694 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3379374348d154decaa7e5dea381c34d5b817fe9 drm/amd/display: Round calculated vtotal
ed2dbfae03f938968c5d4109f31367e63be64b9d drm/amd/display: Validate backlight caps are sane
2efc006a4cdc16fe306f61b52f9ffcd76f16bdf8 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
5f5f57a092e1170eded3fe101336a06970c4f76c scsi: mac_scsi: Refactor polling loop
80e6cf72077d27ea22402cb9a3032457d2b48efc scsi: mac_scsi: Disallow bus errors during PDMA send
9da5076bd078d4d17ec7637cde029f1d5bde8416 usbnet: fix cyclical race on disconnect with work queue
3b83a62b259d0070f5cc13e8448649db56259441 USB: appledisplay: close race between probe and completion handler
ace7fa4ac62c5575ddedc06d668afa5c3b4649fe USB: misc: cypress_cy7c63: check for short transfer
cc5557ad84598e0ed7753dee9e88156f530de6c8 USB: class: CDC-ACM: fix race between get_serial and set_serial
ba8c7b40f2082b56f3c4eebb063abc472b885335 usb: cdnsp: Fix incorrect usb_request status
9cc2810021dd6a2e150c93da5e39a52679683a86 usb: dwc2: drd: fix clock gating on USB role switch
e9dc12f77791b87b537aa0cdf5780d76c5542821 bus: integrator-lm: fix OF node leak in probe()
96f7fca3eff65db20d4adcaefcd3434a6a80f585 firmware_loader: Block path traversal
9aa688fa64689f055df3eb676e035eba2ce1526a tty: rp2: Fix reset with non forgiving PCIe host bridges
a3a87b71c76382bdec6a6a02830f9e9ec9e4611c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c654997e65469f8d4d6ea883675626d99180f034 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
145abe302b6c338ddd857d089ee7f20c814d02c3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
480402367160620df6367881176636a5470fc97c drbd: Add NULL check for net_conf to prevent dereference in state validation
0de88f3eabef497e8c9d4870cf52c504d2dfe8fb ACPI: sysfs: validate return type of _STR method
5296a30f3028d88a5081529c15026c75586365cd ACPI: resource: Add another DMI match for the TongFang GMxXGxx
4c0224cbac9f5ee0e49a5060058c642396010fd0 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
5d7ef32dc7a46416403ef2f65804f2f232e3187f perf/x86/intel/pt: Fix sampling synchronization
c8a6b15018a67b5cea2cf4a2534a27603589f9fa wifi: rtw88: 8822c: Fix reported RX band width
f49c2aa5375ec806265c0889470b5775e8d7708d wifi: mt76: mt7615: check devm_kasprintf() returned value
fd41c04db4c5a31d49852dd92306fa90350d26ae debugobjects: Fix conditions in fill_pool()
7a74c69044be51caa7b762ad4f200380904f8157 f2fs: prevent possible int overflow in dir_block_index()
9d0a188a56b99d0cbe04d6abbd77efc39e499aee f2fs: avoid potential int overflow in sanity_check_area_boundary()
8f3c81d7ddf899060ecfc9e93b8bf34ef20cf149 hwrng: mtk - Use devm_pm_runtime_enable
7bb46db0abb227ed0720647798e9e8098ebc5aa4 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
191454d16ca85fffd5ae167b38d5fbc97049009c hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
da2fe02177111815596b064a17c4d4f62f9efb17 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
c7f9d1d081f21096a16234a3c61b114e292f16c1 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
92b39af17595ca2f99f0f09d726bea0f3e004642 vfs: fix race between evice_inodes() and find_inode()&iput()
971219f9101a08229c73b547abd121480530e5bc fs: Fix file_set_fowner LSM hook inconsistencies
0823588cebbcd1e5ec3cf5b40332429f957d240f nfs: fix memory leak in error path of nfs4_do_reclaim
8139ecbd6ca6d2dc91720ce33f9e01940b0cc9c1 EDAC/igen6: Fix conversion of system address to physical memory address
88fc00f53a4fd4fb9a1ca6ffe3496c2b07778dac padata: use integer wrap around to prevent deadlock on seq_nr overflow
90d95f37161b39dbf704e2256451fdb3f60be74d soc: versatile: realview: fix memory leak during device remove
9309210dcb4e1fffe9a32d6c524bf6ad86b07c44 soc: versatile: realview: fix soc_dev leak during device remove
f02c4486b4e08725569e6efade2315e9da9bef11 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7a1979b384903f609a271af7021d24cd0087250f USB: misc: yurex: fix race between read and write
5d2e89063b004be07c856cea412bbe3f06cac544 xhci: fix event ring segment table related masks and variables in header
45f5e458b862dac22394db0952d6ff81caec3ac2 xhci: remove xhci_test_trb_in_td_math early development check
b4513bd7d202ae964bb6118d8144a86dc1f4c4a3 xhci: Refactor interrupter code for initial multi interrupter support.
e67f126ea9b6b275cc57044c98eccfc9f2395abe xhci: Preserve RsvdP bits in ERSTBA register correctly
a8012222ddb2554ef03d7f1433a2105e021dd04c xhci: Add a quirk for writing ERST in high-low order
a107cbaf1cc9a7a090b20df007c4ab061420bd8b usb: xhci: fix loss of data on Cadence xHC
e91ed43a0bf01af9fe6a80c9037f7a867760dc4e pps: remove usage of the deprecated ida_simple_xx() API
87a01ed2aa99bc5fb3bcc551dff5758c4063606a pps: add an error check in parport_attach
4102cae51bf1e94e1102c3019372d2eaa272909f x86/idtentry: Incorporate definitions/declarations of the FRED entries
652c73d4dff96872f180469e7c8d6702f00b4f1b x86/entry: Remove unwanted instrumentation in common_interrupt()
a739d527e8a097e12e590008dc14ebda8d4f7da5 io_uring/sqpoll: do not allow pinning outside of cpuset
a4965eb7684c4a6c569a78d2707d8ced5d9c3647 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
3a61e7162c041c39ba94b21d45d72a7b50244ee6 lockdep: fix deadlock issue between lockdep and rcu
00c46358fe2127cfb8812c2ced2f1bcbd80e6652 mm: only enforce minimum stack gap size if it's sensible
ef22aa31179e409a8821b73e1cc85de2013cdb91 i2c: aspeed: Update the stop sw state when the bus recovery occurs
b9f709d4be741e40db40c80a7459bdc94b6f0cfb i2c: isch: Add missed 'else'
1f3e12c288f4bd84a8d73cdb0e03dc9ce8ce95a1 usb: yurex: Fix inconsistent locking bug in yurex_read()
61fca05617006d31890ae1678708cf668d08cf54 spi: lpspi: Simplify some error message

--===============1279359225786459555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d5952c4dddb-9111f15cbcc8.txt

02093c530a704a547bf12094bec5b4447c0b1ef2 usbnet: ipheth: fix carrier detection in modes 1 and 4
614e9025fefeb12800dc0913b526da27a991af9e net: ethernet: use ip_hdrlen() instead of bit shift
886584d69e34e60861a7c2b3bc2de4201e44dd6f net: phy: vitesse: repair vsc73xx autonegotiation
b1273a4850b161a0c73317fed3ebb9b0008c9b37 scripts: kconfig: merge_config: config files: add a trailing newline
02a3845490817a960f8f1f72275b326cd71be9d1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1e8d6425b055eed5d9e1c927767640e1a50824bd ice: fix accounting for filters shared by multiple VSIs
bd69f9e95e79017fe9c77ece3edfd5729ba7f223 net/mlx5e: Add missing link modes to ptys2ethtool_map
47ed3e9ca24127ee63aaa946be8ac0ccb9377a06 net: ftgmac100: Enable TX interrupt to avoid TX timeout
129d766387a3480121688ccfbc768101d6141886 net: dpaa: Pad packets to ETH_ZLEN
bf38c90da862dead96826be7e12d996c77e0a88b spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9825fb81256f1bd5041dbee2bf072faaf70efeb3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4b118fbaf0e5e7fbab8ddb5f78a915dd5da3b41b selftests: breakpoints: Fix a typo of function name
3fb831e55949eda5fc8fad95c91e767e2369a2b9 ASoC: allow module autoloading for table db1200_pids
29d911adccebbca9fb608236f6906f56f408b1fe ALSA: hda/realtek - Fixed ALC256 headphone no sound
d85fc1ff5f8ca5677d5dae0e931cbd4464a68c6d ALSA: hda/realtek - FIxed ALC285 headphone no sound
5a99602e23a435ce50a86d7ca26f3f7de4176e9d pinctrl: at91: make it work with current gpiolib
a0b97f1b1cb8660887f968ee192eb86848d939df microblaze: don't treat zero reserved memory regions as error
e966e3be12c3a85e37a3054ed8aa0b0cc97f3f64 net: ftgmac100: Ensure tx descriptor updates are visible
e62b1bdf9f69b88ba71405dfbe15386114d00fb6 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
10e2f089dd5b77364dceccff5f89c4294b4c4dcc wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
0571f81789eb2ad4cad538d9d23a2776b1522908 ASoC: tda7419: fix module autoloading
f017f8c88349aa6b24dcb537a68870b5234e9c24 drm: komeda: Fix an issue related to normalized zpos
6bcb7d1aa38f997bf3219c1ae02ccd38902b7f48 spi: bcm63xx: Enable module autoloading
6ff47962c2d82a3a53d7c3fae84df5ffcc643031 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8a35038becabc584f4235937ab35d55b51283fb1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
64c087872ec0c1079b1aea546429b12a8f1b7939 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
c97988bbc557a0ff517952f88082351e8b9f0f56 gpio: prevent potential speculation leaks in gpio_device_get_desc()
955258dfa9b4ccb9d98fec706771d37ab49f3ddb inet: inet_defrag: prevent sk release while still in use
e07258e2fa367c26cf7d159378e24f0c5a026f41 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
6723a3dde777222fbd0a1f8f9703e9799de3632e USB: serial: pl2303: add device id for Macrosilicon MS3020
6b6fe3bbc68f21d19c6b840215f321b095b83850 USB: usbtmc: prevent kernel-usb-infoleak
bd0863990903b2f7fcbfd217fe3cb245890c2f7d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6a1882257b4fbd8ae3dae539217fc70c0cd759f7 wifi: ath9k: fix parameter check in ath9k_init_debug()
11337c3c806695e639d2cb4074ebc0568b92fc79 wifi: ath9k: Remove error checks when creating debugfs entries
6262177cdd65c2ccea2121d75d86749538fdc411 fs: explicitly unregister per-superblock BDIs
f3e226d8d7bd7115ce9aabb8b211579224697268 mount: warn only once about timestamp range expiration
254b4b1c5fc044c9b5187f715426e002eea2a98e fs/namespace: fnic: Switch to use %ptTd
ce3b0be08da9d7dd354d6b793cc1e9bcad06b588 mount: handle OOM on mnt_warn_timestamp_expiry
4ed0d999ce832de2f00009c8480186b2a9ea97c3 can: j1939: use correct function name in comment
8143b61b0dccf1f84e88c439f24b7824e9a5764f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a9dd2a16e0e1f443dd0013114c574325622e25ba netfilter: nf_tables: reject element expiration with no timeout
08025081de2d5e3ca306667e95ae17b87f5df1eb netfilter: nf_tables: reject expiration higher than timeout
e766dbb4909408ad395d85a825405a8f2d88e4d8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0f1da8f6b7024240bf69742d602105b917e3208d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fa89b9a5aac50786793c58eab6b1cf8da1b5fd5b mac80211: parse radiotap header when selecting Tx queue
3b733cd9994ccc38d4b38c8616149837dee30012 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
32a02a88ce241476bcd65be3bf6f71187463f0e5 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2262265e735838b311111b707a0e103468230d5c sock_map: Add a cond_resched() in sock_hash_free()
0baecc7ec111c14208bda25f0321db3ef32188aa can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e4968590bde3ce3d388dff5f2044d9a4ccf486bb Bluetooth: btusb: Fix not handling ZPL/short-transfer
38e32dc406996b7ad31a5aae8cec4b72f8f36ff0 net: tipc: avoid possible garbage value
4d0ab9058536eed073ebc88d53d9d7d93f1e8a4e block, bfq: fix possible UAF for bfqq->bic with merge chain
f82496ce9bc2f33ad2bdf3f7c631e9bb256642ed block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2cc39861044a9b8f58a6999b5965b0c996d82826 block, bfq: don't break merge chain in bfq_split_bfqq()
33de890efee21c6f6150ce9cfaf0fb6651f0dcda spi: ppc4xx: handle irq_of_parse_and_map() errors
763f33d08f0810b37645e8464f2f645f6e6fd35a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
14bd5cad56691db1c1eae008a4cca21d14640b8a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
21cdd83b6266207d0ce1d2cb25a9908f2096dde0 ARM: versatile: fix OF node leak in CPUs prepare
477edbe89bde6e011b0c4d35f66102b5c5176bcd reset: berlin: fix OF node leak in probe() error path
ed4f665608fddb72a9267894a2e96a754e08190a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
415bcd99c629c1af3c99a4a9590acf550a541b03 hwmon: (max16065) Fix overflows seen when writing limits
39b08600b4a53167265e58b8a29403b00f894592 mtd: slram: insert break after errors in parsing the map
6c074f8395aad5d62e0d608b3b004ece1b28d091 hwmon: (ntc_thermistor) fix module autoloading
34d973747acc46105d3127c8d599b4170a1c745f power: supply: axp20x_battery: allow disabling battery charging
946fd4291ea199dab15d00395991b8e4f9b93219 power: supply: axp20x_battery: Remove design from min and max voltage
8d1deb30589d19b60a216a2bac5a4ae1e9b83ada power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
07399758e7e8b155dcfeeb8089d269cc6890f001 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
546a37525c06123b5fed7ebfda1c9d13a2d61021 mtd: powernv: Add check devm_kasprintf() returned value
519a7f65324303b3da3cfc9603ec8fc1732e288e drm/stm: Fix an error handling path in stm_drm_platform_probe()
5ef7dcd8e174c1e65b8f245d00c4ba9ea8eaf5c5 drm/amdgpu: Replace one-element array with flexible-array member
330c2306b5e0229252d5bc0547b0a99ba99ce9ab drm/amdgpu: properly handle vbios fake edid sizing
4f447e8667f3f2f7903d3036f8b42786b37ba274 drm/radeon: Replace one-element array with flexible-array member
638ae64be12a8d2c83926a0fb27dfdb0bf818433 drm/radeon: properly handle vbios fake edid sizing
2aac88269e0ee31b80d4b2a3bdd46667949fb29d drm/rockchip: vop: Allow 4096px width scaling
ff530527225d6ae680f9c251b124e64b14db34b0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
df98e34273b93daa2c444934356f96f787207865 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5a08983c8552226506e20e74adb5b2af0c6600d8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
34b48e0dc974dbc611ff7876c0e3bbafe9fbf372 drm/msm: Fix incorrect file name output in adreno_request_fw()
52f71b6dbfc08654721649dade7cdfac4223129c drm/msm/a5xx: disable preemption in submits by default
f91881fc38f617449e280697b81e8d6cd4711126 drm/msm/a5xx: properly clear preemption records on resume
fed3e3f77161ac4aa9bf591536543439cb757dff drm/msm/a5xx: fix races in preemption evaluation stage
96c0ad23a28adb902e3e1eb9cb35da839db4e03b ipmi: docs: don't advertise deprecated sysfs entries
7e33596363c28a57c8f6a08a2516dbf0f9bd2a8e drm/msm: fix %s null argument error
ca9005d511c99644b35ef48133bd9ace37eed92a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3629b9ea3406b57b0d8d2dd29d060bbcadfba497 xen: use correct end address of kernel for conflict checking
d57db100918cf3b7d4f977fb62c778bb0cbb1979 mm: Add PAGE_ALIGN_DOWN macro
96e2fb9613da2a3cbbdc1ece324c0fe09a171bf0 minmax: avoid overly complex min()/max() macro arguments in xen
64bcace6eda438d5a2d17166e4ef1e6d86f1e3d0 xen: introduce generic helper checking for memory map conflicts
aef1e7fcf2bbce30dc3ce453716faa8e36e5a2e6 xen: move max_pfn in xen_memory_setup() out of function scope
4aaa7b516245e74a696e21725e03a380b480fad3 xen: add capability to remap non-RAM pages to different PFNs
1581b35cd06dc9b47aa6d8c310d43a4b8cdf08e0 xen/swiotlb: add alignment check for dma buffers
84355696e68973630d801d5a7e2e045b456566f1 tpm: Clean up TPM space after command failure
cb6f8f4fc85dadb56a650789df9e5b6f4866ad2d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e217d3ab979e5c7eb7ae9420074128746e69f49a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
4891887160f9ba56abe2000bb451475347d51ff5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4069b11288b0bfd0a63bb4e8b8fe3f7e2c719d58 selftests/bpf: Fix error compiling test_lru_map.c
70661e89eb637a97610c4ccb2d3c9d547418bbf5 xz: cleanup CRC32 edits from 2018
697f25fdba66d2d27143cec642593cb2f010635d kthread: add kthread_work tracepoints
3529ac6c4fda1a6c9073210c3c06b1c4fb1ab73d kthread: fix task state in kthread worker if being frozen
bbe360da587c838e94b697a870c875e952b21f31 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
35b64f0e23d62a7c33955e57cccc012943aa1ee0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
51e1986a1af5d11fb7a954331ea437b6f5526a62 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6893ef22ca65de89580a026a6bc2b639cad19b71 ext4: avoid negative min_clusters in find_group_orlov()
2a3c7321423a8a8d73bc0f65cf7e0460ee48fc49 ext4: return error on ext4_find_inline_entry
57a032ee39e23a4bdebea132c38c091ebdc0be14 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a9d2f1a68d427337bd8b8030410b83d9c1c34fed nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d155f7364faf371483defd4860d7884b0bf748c9 nilfs2: determine empty node blocks as corrupted
afd9ba453eaf26a7af4317f05f741c7a26198c3c nilfs2: fix potential oob read in nilfs_btree_check_delete()
ec9584829248d428e00785bf1990a815d7e4c3ab bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
25f816e70d987c62683a26c0158ee34250efad80 perf sched timehist: Fix missing free of session in perf_sched__timehist()
22e09a085ab97f6c5912c17f060475e152ad1aed perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ad8148ec68899ce55a737a535180240d33d078c9 perf time-utils: Fix 32-bit nsec parsing
2ad88318134833ed95bb011617b9a5eaa658c8f6 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0df8270d372bbc3fb2014001464a82e04134f03c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
369b19ff49a5d288c26a6ea26aa46d203c707d2e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8b2f02ebbd6637b16c749a96718d50d25eb9b2de PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a4eb3dcee76f0bac51da2e7bd29ef206f1c7acf6 PCI: xilinx-nwl: Fix register misspelling
779877c1744dead0b5cce47eed4828485b275aea RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
ef918650c866bb8bdb1f1d242d505833bb53c3df pinctrl: single: fix missing error code in pcs_probe()
ffad1904f89c1738aaec8d3a72a4fbc366330032 clk: ti: dra7-atl: Fix leak of of_nodes
8eddabeffa21c6906a31012ab3853b713e77bf92 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7af9899061c2586df42114ad93ccf5d9c1475814 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c4793a621a91ca0d6ba95f43163d65c676945766 watchdog: imx_sc_wdt: Don't disable WDT in suspend
943135b43f43fbf743ef16f841eef58722abb4e4 RDMA/hns: Optimize hem allocation performance
b31f7cee1e6c71910080262fd216b296d1e304ee riscv: Fix fp alignment bug in perf_callchain_user()
d68baf2b1074b504f2e4ea1b2f92851bc81361bf RDMA/cxgb4: Added NULL check for lookup_atid
040a00b21c0645d0c5acede8027fbec3f35efa46 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
37ace79ffd0550816ad539ac08f685ebb1ebfd8f nfsd: call cache_put if xdr_reserve_space returns NULL
84df3fbebc11fc52678cd047338ad9ea376eea30 nfsd: return -EINVAL when namelen is 0
09be0d02d319fe7c503e30d6b5435ffb57f38d8a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
14118a179d9fcca5ab5147383351257a5836f7e9 f2fs: fix typo
5a8b5577630c27bd716d13ae7fb38c509bfec7d0 f2fs: fix to update i_ctime in __f2fs_setxattr()
68c597bbcffa0850695a0319a9e7e2b6a7c4cf2d f2fs: remove unneeded check condition in __f2fs_setxattr()
67e57d9c028c66e4e5fecf2d75d6ca938fc0ceb8 f2fs: reduce expensive checkpoint trigger frequency
90df5ba87991c3f20de9897ed7fa5f4b00fa5da0 iio: adc: ad7606: fix oversampling gpio array
d72f7e1da57014ee6207e8c3352bdd0e0b681e39 iio: adc: ad7606: fix standby gpio state to match the documentation
c76b04efda45dbcd278f58919f1fb7bf3942a152 coresight: tmc: sg: Do not leak sg_table
74a2e1d5694aaad270e14c23c725e6866896e441 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
51ba4c5ab5d98ecc7aa1c55aa908ab5888bf6d56 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9f317a18c327c182e25fbc089ab24dcc76a8ab89 tcp: check skb is non-NULL in tcp_rto_delta_us()
a71ccfe72ac01c032d3d35871d0517fc2abd4133 net: qrtr: Update packets cloning when broadcasting
6cfb9f9901e4454de7cbe06551648617528adcaa netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5d16dddf6ad88d11add872338cc5642d7a951b2a crypto: aead,cipher - zeroize key buffer after use
98237a6789e75deb0e0c6a5059f417a419e6727d Remove *.orig pattern from .gitignore
c97195e4815446c8f28f2afda679845579975b37 soc: versatile: integrator: fix OF node leak in probe() error path
1d38f42f2e55e8948f7250f065d673c3d478a5ae drm/amd/display: Round calculated vtotal
69f0414656dc083dab2da03a6fba51da483d2f8d USB: appledisplay: close race between probe and completion handler
3df2fcbb63200e708bc62fede4ae1582a046e731 USB: misc: cypress_cy7c63: check for short transfer
08224da6770e0216fc1a02fe920bdd6762c68b28 USB: class: CDC-ACM: fix race between get_serial and set_serial
ca6eada0034aaa2d4989f2e8e79f85443ab454b5 firmware_loader: Block path traversal
daa7753710a28824f463862c148bb9133c689d20 tty: rp2: Fix reset with non forgiving PCIe host bridges
94dd355532945bfb1f00200f2edc3697a680ec1b drbd: Fix atomicity violation in drbd_uuid_set_bm()
20efc40d8ac652a40257eb7ae045329edbfaa74f drbd: Add NULL check for net_conf to prevent dereference in state validation
16dc7b833ac1b2600edab4250477089666e27768 ACPI: sysfs: validate return type of _STR method
0e0f1ef194a53d4f1dc494fac01ff255e3c8b9c7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
969b6d37e040b5b45188bf52d9c6b3f2c92b1521 wifi: rtw88: 8822c: Fix reported RX band width
c88a2ec24285ab39d90303405baaf5db29056ba7 debugobjects: Fix conditions in fill_pool()
d7e92b012c1dd89638f8ab7a87ef37cd644ad6bc f2fs: prevent possible int overflow in dir_block_index()
daa3d8130441e1cf965298fa44a58aa343876f05 f2fs: avoid potential int overflow in sanity_check_area_boundary()
279099f7003020f3bce354c0ac439845a19768b8 hwrng: mtk - Use devm_pm_runtime_enable
386eb73c0a0965d70e5290e4cadc72eb8f0874d4 vfs: fix race between evice_inodes() and find_inode()&iput()
52e651eea00a940694550adac3e4cc82bef333c0 fs: Fix file_set_fowner LSM hook inconsistencies
47a6b52cf6882c1fbdbea924e9c886e948c152e1 nfs: fix memory leak in error path of nfs4_do_reclaim
4e77abd2b1b9380599cf1ccb043fa945264faa5e ASoC: meson: axg: extract sound card utils
bab88f58b3ad16695a6e375fa6b0bbfb0211d5a5 ASoC: meson: axg-card: fix 'use-after-free'
bb0086f9af0c1b69cbd134005f7182b9f1dafcdc PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
4b403c3f2628c9e33914cb5407dc993b2447efb0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
113752109ca31731246a3968e799fe4cfb9ccad7 soc: versatile: realview: fix memory leak during device remove
7ba66d1c16dea5b207912976f6da3cc59602e00d soc: versatile: realview: fix soc_dev leak during device remove
0d4070dd6acf1e97081945427d44ffdd662bddea usb: yurex: Replace snprintf() with the safer scnprintf() variant
a870bc2c15faf056ba596a78f6380d2f8bcd8204 USB: misc: yurex: fix race between read and write
0d56748f14d10340f3d1ec89d0ec4d490854b2ec pps: remove usage of the deprecated ida_simple_xx() API
e04d4d0c16be1b4771387154191ea7b9fa35687a pps: add an error check in parport_attach
5a3e143660d47dc43f5a77a7d79034a955a9af4b mm: only enforce minimum stack gap size if it's sensible
fd04d7258d3d612c8194641821f9ed8f45c268b0 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7b97011122f77f9df300300840fc60aed6994fb2 i2c: isch: Add missed 'else'
9111f15cbcc85d03ae9fe550038a3a8dcbb04441 usb: yurex: Fix inconsistent locking bug in yurex_read()

--===============1279359225786459555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-935f31d9ca38-25fdcf7bce95.txt

d3f7dc355daa8ad75530096d3a8f3bb3af8183dc wifi: ath11k: use work queue to process beacon tx event
d7b109b348e9809d0bfa2cef527f5c1bfe1be5c8 EDAC/synopsys: Fix error injection on Zynq UltraScale+
1ef9a11791e04f68948ad778b77afe54ef47a892 wifi: rtw88: always wait for both firmware loading attempts
2e903a7f87ed42317753a2af55fcec16dc99fdce crypto: xor - fix template benchmarking
cda1e2a9162aeb67b8ff96cb8011ac6886df81bf crypto: qat - disable IOV in adf_dev_stop()
0a8f29df8168f7ce86948add240927690cc3bfa0 crypto: qat - fix recovery flow for VFs
f16027afdc09b78255093fb092f92957d1d0ff76 crypto: qat - ensure correct order in VF restarting handler
6138d3a031da9b6346cf6d451a99e0c5d6f1135d crypto: iaa - Fix potential use after free bug
fd88765e613fbdaf4eac2d35bef564a4fd3225c8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f0b02a767e1718350d981145f48e6f782c85c729 wifi: brcmfmac: introducing fwil query functions
e2c984733ec9fe89ddee020d4938cd2bfef698d3 wifi: ath9k: Remove error checks when creating debugfs entries
8767cd6775615ed2c2bc264672f14a020e5c0439 wifi: ath12k: fix BSS chan info request WMI command
bf7d6406b9f95173d1423cad628c756b2fdabc0a wifi: ath12k: match WMI BSS chan info structure with firmware definition
c5dac44314e93b53cd9b3144aa2729ee9082dd6d wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
2eedde24ebc0029c79e7990059bcf379e00c0fb8 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
e7f1a67e0446a5d8059b195191f3ee5c8b0cee3b arm64: signal: Fix some under-bracketed UAPI macros
292ba1230f8e5a2bd5ead0e186b94fb99d955d63 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
562517dad6bc1459be05acfa0eb5d411c5c5d7be wifi: rtw88: remove CPT execution branch never used
8fdac9541b5783d9f9a243b7a9e476710ff3bc25 RISC-V: KVM: Fix sbiret init before forwarding to userspace
4be3814242b053ad043ac507bce35651c553cf2e RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
835321a6cb9d36e5fb87091cc0d2b56877ad08f7 RISC-V: KVM: Allow legacy PMU access from guest
58fe8532d7171a8a164842e34026f349921a4638 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
b404afe5ad0ec3f6ac04560326471893380f5686 mount: handle OOM on mnt_warn_timestamp_expiry
013fbbe0cca5f070418e75606154bbf6b21cf2e0 autofs: fix missing fput for FSCONFIG_SET_FD
e4e0f737d3e240cfa868287a75976322a9866907 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
e84dd60e1485256e3ad215d08701e2c60059f4b6 powercap: intel_rapl: Fix off by one in get_rpi()
e715ae4f53adc23cb92011f1dbede00a0c692639 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
1059d16a88eb1fe6ad4cde074471d66427b7705b arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
a70ef339461e989213d1d6aeae1c915249e389b3 thermal: core: Fold two functions into their respective callers
543329e358e083182dc607dc722f48e33d8f075d thermal: core: Fix rounding of delay jiffies
f2c6ee1763ba0cae8cbd11ed09c3e3c504c8a65a drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
3e53bc76908f59ae63a994e13b77cb87a3363c5d perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
d1281412a26d250424d6530e38b297de91ff82fb perf/dwc_pcie: Always register for PCIe bus notifier
f1c0ac540947b3570b1537b6e83467c5874e58fd crypto: qat - fix "Full Going True" macro definition
24e689f092b94018bff9e3f216d703df9b67b067 ACPI: video: force native for some T2 macbooks
c544771fed3d9457c941b6fa9133ba470e46b969 ACPI: video: force native for Apple MacbookPro9,2
3969ae5d151acdac8a34114d499b2eecc9c564d7 wifi: mac80211: don't use rate mask for offchannel TX either
ac9c15196ea4cc5b325e7123dfc490c8a1f54ecf wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
31d368c30484890e640f0941a4479693a570e9f2 wifi: iwlwifi: config: label 'gl' devices as discrete
f8cf03999102b8708c79549fbf0fdb26fb7deba2 wifi: iwlwifi: mvm: increase the time between ranging measurements
6b784d10980c76151dc3d44fb65e93099bfbc59e wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
063e13ce3074367911c2fe2e73988e7e5f7d5075 wifi: mac80211: fix the comeback long retry times
6fd88219ff0e6dd0a63a719eabe698f027c35ab2 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
6b407c714577b7e8322688b54244fe9ef5b0c7c2 wifi: mac80211: Check for missing VHT elements only for 5 GHz
00bae5ef641a39473e8d8c1955cadd4ee0b31a26 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
290b42ff005a5a567c7129b426a207571bb34cfb ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
fa733f7e1faedd4397dd22978ebdc042324fd111 padata: Honor the caller's alignment in case of chunk_size 0
2d24818dd0c0a5beb274d1e56032f69937886d7a drivers/perf: hisi_pcie: Record hardware counts correctly
53b37bdbd7c3cd83e33f9b5b519e99f8fd509d8d drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
bf65413ad5a4b403ea18fe22d4276ecf81f2801c kselftest/arm64: Actually test SME vector length changes via sigreturn
f3412fbfa8d0667b25baf8dee2891785cf6768f7 can: j1939: use correct function name in comment
ad1a31029a40dd0d8c863ccef4850b97004a3b0d ACPI: CPPC: Fix MASK_VAL() usage
fb26795c47626b2f8fca6fc4424c00bc28cf2326 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b56954db44f8a47b6c10719268b8a80877b24f86 netfilter: nf_tables: reject element expiration with no timeout
8f77948126eaf984b0711c555f2c6cfa7c3157a2 netfilter: nf_tables: reject expiration higher than timeout
21bbc6540900ec10cbf66991ba4632a93a96036f netfilter: nf_tables: remove annotation to access set timeout while holding lock
3a449ebb9d660d4b1c85117140936e117dde7a89 netfilter: nft_dynset: annotate data-races around set timeout
e0dd05721a0561089dce161e8d90730ad243a86c perf/arm-cmn: Refactor node ID handling. Again.
64657f41b1e5786f8c1170bfcc8bd0813b3b39d4 perf/arm-cmn: Fix CCLA register offset
564aa336dd9c94211170ceab45795d716ac5fde3 perf/arm-cmn: Ensure dtm_idx is big enough
9a0dd5e63ddd229f8a53a41b9464bb98c8d5fc8f cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
4885584b91c5936a941fc25db72dc2a645072e46 thermal: gov_bang_bang: Adjust states of all uninitialized instances
9917688ebb331396e754a69ab74595a254753dab wifi: mt76: mt7915: fix oops on non-dbdc mt7986
9c764961f8bab87c6e08a4e18fed004652a57cb0 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
fc1d49877d86a69d4def29fb6154a36cf9dde13b wifi: mt76: mt7996: use hweight16 to get correct tx antenna
3fcdee912922ecc229b623e6ae523ecd5c2d41a0 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
0073ca45dd2d9e451381b364a72d4b90ed6614aa wifi: mt76: mt7996: fix wmm set of station interface to 3
d26173214b4afefb7f582cb6c1e78c6af1e182cf wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
60a1256606d8e416e5726a39e1018485be887567 wifi: mt76: mt7996: fix EHT beamforming capability check
f2fcd9d32642b37aa3f89587298da41d62e77fe1 x86/sgx: Fix deadlock in SGX NUMA node search
d7b4cb1825d5e64accea5a5b1a69dd38ed9539be pm:cpupower: Add missing powercap_set_enabled() stub function
d0197475c9a91b3f4fe29d994d4b60d575c525da crypto: ccp - do not request interrupt on cmd completion when irqs disabled
2b158196d230ea02a72c7fa4785e18d728350690 crypto: hisilicon/hpre - mask cluster timeout error
6f968d0605b0274fa7d77d12461015cc732b3f32 crypto: hisilicon/qm - reset device before enabling it
482ac327fee7d7ce640b855ea942855c2c9605c5 crypto: hisilicon/qm - inject error before stopping queue
284752cfc75d3ed0d736656ad2c5f16acfc15248 wifi: mt76: mt7996: fix handling mbss enable/disable
6da6f794eb84c67393b3ad456c484f66858f2979 wifi: mt76: connac: fix checksum offload fields of connac3 RXD
e1687a2a1f6676b01f545647677a2a24437e794a wifi: mt76: mt7603: fix mixed declarations and code
6fe3fccef617ea064ad79d2fc940d2ad4468974e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
80b8067b26b2676b529577ac3e4fec55ebf3461f wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8ca303b3b5b0b854d8457eeccc27423dc9c427ce wifi: mt76: mt7996: fix uninitialized TLV data
1d6ad36bfe8eaa84fb7a9c0e9c8ce5fd7745dc96 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b65c451f676712d25e8b67c90462049d65edc6f1 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
96df6bb523b2bfda055ae5850ec71d710d295b2d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
7e670946d6e9363964b22cc39f84be84901d338a Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
fd8b8d0ec256b1790bfcb3e510c57fe6d8a13b07 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
36dd4f7656ad1ad15fb3ada918c38bdab7c798d0 sock_map: Add a cond_resched() in sock_hash_free()
8d2a560dc39dd67327e5fee91434d5bcb052e103 net: hsr: Use the seqnr lock for frames received via interlink port.
47e782e727c4d6dc6debade6c67f5810f8db612c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
28455c0b88d3027b769344550095ecd7374a0665 can: m_can: enable NAPI before enabling interrupts
0acf5a3c8201bc9845b3ccd09d54dd5da9c4a0d0 can: m_can: m_can_close(): stop clocks after device has been shut down
05e2586b7cc936d2f6f776653358804d32f40a87 Bluetooth: btusb: Fix not handling ZPL/short-transfer
23315600ccf3ebc2680d030a616c149a478fd6b2 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
580ef93b9f449467e67ad587b8a43a91ff734dcf bareudp: Pull inner IP header on xmit.
eca44ab7f74422da55b7831041094b69ad65efcd net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
b3699d6242156de227f55d5527339809d97386ad crypto: n2 - Set err to EINVAL if snprintf fails for hmac
2d693fd9c7f15e40cb9e666e26b03a5aa3e2a4c6 xsk: fix batch alloc API on non-coherent systems
a184302635b2eef0db0b92aef99907339e686e51 r8169: disable ALDPS per default for RTL8125
81aedc06ee03242742049ef5c1547588e5c4b12c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
306e48e1094ab4f4a0086cc39c86056be1fa7c08 net: tipc: avoid possible garbage value
4cc051de590c20db9495e5eb2c6b27855255217e ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
918e3a4ae6230db50c1b467c02581b6de927f62d ublk: move zone report data out of request pdu
d2cfb2ad6ebfdaca0e1ad1ff02a5da0aecc38450 nbd: fix race between timeout and normal completion
f27863de9e3a7456e7a1c520f6d989c88aceed58 block, bfq: fix possible UAF for bfqq->bic with merge chain
4587eec5b967632555f0dab5a887bd954f11eca0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
47119f89ca08d0d3c4ce80f0c9aed7c7825df400 block, bfq: don't break merge chain in bfq_split_bfqq()
4e305da96faddcaf0b197847418f39d26e71e8c7 cachefiles: Fix non-taking of sb_writers around set/removexattr
6d669a4fce69117740f91a783a7413ee809d8482 nbd: correct the maximum value for discard sectors
1c5901bf108750128fc1687beb403186d85aad2f erofs: fix incorrect symlink detection in fast symlink
7de1cf45276ee6b4566757c8dc6be13550b19345 erofs: tidy up `struct z_erofs_bvec`
2208dbc2cdab29a1ef2a1b38d78ca84cdae1dc41 erofs: handle overlapped pclusters out of crafted images properly
7bfd79dfacaf383dc3667ad75c8ea2015eb0ec43 block, bfq: fix uaf for accessing waker_bfqq after splitting
1cc4321ab9d50b4e9f3e85975e5b8914707fc12b block, bfq: fix procress reference leakage for bfqq in merge chain
9e4da4bec296fc47768287dd9249114e415d9172 io_uring/io-wq: do not allow pinning outside of cpuset
950a3c3a54363afb60ed49bd7e60c6a1a8d9b74e io_uring/io-wq: inherit cpuset of cgroup in io worker
318e1e5a6401a4fc5d3d15e1d7159dff4b053388 block: fix potential invalid pointer dereference in blk_add_partition
be77fa22d9c1cf75a11070e3581515f0eef57386 spi: ppc4xx: handle irq_of_parse_and_map() errors
e1b973cfa3458fd1dd039ea6df07f0e06493daa6 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
ce9daa28f7ab10398a7f9cbb9e8e663c39b079ad arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
ca41878cf5e009b3588a4529e4c2ddd333d36b30 firmware: arm_scmi: Fix double free in OPTEE transport
8ec16543f3a7581484c458667a40b1a5ee74bb08 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
19f05d3de1a87c90c372d1060f04bbf1bbd45b76 firmware: qcom: scm: Disable SDI and write no dump to dump mode
72fd64df8e07ee95db649909d6f8cdc16b3c8c68 regulator: Return actual error in of_regulator_bulk_get_all()
0d26a6bf20e16d17c5b7cfd33d01f946a57f6da1 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
c0aec5c78f0fa2d952797c73d244c527790c826a arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
2ccad8eac0653e3c31aaa95bb21ea0e09f7667d9 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
f1be089306ca4b365d8dd20267b01722442422a6 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
308bc28b4eeba0cffc5e5f62e75c68eafd18d9b7 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
132c7e0964f5812c490e021bd2cc72d453114bff arm64: tegra: Correct location of power-sensors for IGX Orin
9842899d32a0791fd5930fceed063a3ee163bcd6 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
aeb785fbdfafd4ec8711d905ad00415375b050eb arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1e4e08091e3d011438aab9bf3d412482c7c31c47 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
2f360dd99fe5a7789c90dbf2ddf3fa23b173270d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
380d91242cb307026a66406625a79311f265a15b arm64: dts: qcom: x1e80100: Fix PHY for DP2
512e3890ce21343d8de0e37f2e5b8ea421216be5 ARM: dts: microchip: sama7g5: Fix RTT clock
692df41883ca93c42de50a4bd411b7fe5620e930 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
24f89249f91a8ea52c6501e558b04e4b7aec717a arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
3336110b137b0e60c48061c77864f9c999557408 ARM: versatile: fix OF node leak in CPUs prepare
bbd67b94e7c501f885d7984005ca8967eaab4296 reset: berlin: fix OF node leak in probe() error path
8b5a767c8932b404991c73e92dfaccb1ea93c207 reset: k210: fix OF node leak in probe() error path
2bc8a365d37655c78165cb4ef88f9d4c900a2a43 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
34001c73377922351a67b33f9840e94152a33a39 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
1b582da28280d31165241ffff407d70366b7a6a3 x86/mm: Use IPIs to synchronize LAM enablement
e07affd49b5637de896423b6fc34d1c9e697b085 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
6283084d36290923046ccd49b07f4d69deb6d438 ASoC: tas2781: Use of_property_read_reg()
1858ef1abfbd9b5cedcca8628293e2d4bf6a611f ASoC: tas2781-i2c: Drop weird GPIO code
0057cbcee9fdc5adeb58232c3889e07f7861e467 ASoC: tas2781-i2c: Get the right GPIO line
774db3f8213736925005f3297066379ff25bd75b selftests/ftrace: Add required dependency for kprobe tests
ceb5a752209e94a29c9a358cf9263de98797e1ec ALSA: hda: cs35l41: fix module autoloading
305c30f310d893cf3ff611b04b5d0edc1a8ea2f6 selftests/ftrace: Fix test to handle both old and new kernels
d7d68d42ce1dc53fff062e1409e9e13bc71894c5 x86/boot/64: Strip percpu address space when setting up GDT descriptors
fbec53d0427bb4d3b72793f3084e07831ea43b27 m68k: Fix kernel_clone_args.flags in m68k_clone()
d905f354a3023ce8be86ed4cc4c822e10676e170 ASoC: loongson: fix error release
f9c7f4aadff9d6c91615a618afba533a091f5b0f selftests/ftrace: Fix eventfs ownership testcase to find mount point
7f054961c8175b0491cee76c36d397683241ad71 selftests:resctrl: Fix build failure on archs without __cpuid_count()
2a4373220fd6549240979ea1ee80825141d051f6 hwmon: (max16065) Fix overflows seen when writing limits
22eebc0c3ebd836df415f532a3acdf83b3d3ec7a hwmon: (max16065) Remove use of i2c_match_id()
51f09171532be5aeb6eaeab6942d4f809486502a hwmon: (max16065) Fix alarm attributes
4b8a6d228e476322cbe09178784ae96444269836 mtd: slram: insert break after errors in parsing the map
4416790ea5e157ebb844e480f3bf67a85cfa1220 hwmon: (ntc_thermistor) fix module autoloading
f79fbc8fe11285c68f7293b9c98cf2727600a01b power: supply: axp20x_battery: Remove design from min and max voltage
c494e86f7d07cff1974ea6ece158ae7e7ed01a25 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
fe191ad776f9f486029e7c7da1de755010a662b2 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
f3a48c47abf546ded241b084150a29b3592284bb iommu/amd: Handle error path in amd_iommu_probe_device()
0f57f1f6ab65535cba5652e46cdf6aa32f8b00e2 iommu/amd: Allocate the page table root using GFP_KERNEL
3c8450dd1b47c6fa226ccce03cc11a9a7e84796c iommu/amd: Convert comma to semicolon
e00d10ded333e367bbee623289133a3ee2ffac0d iommu/amd: Move allocation of the top table into v1_alloc_pgtable
072b50fe2e9b0c06e229a7ad35ab892fbf212003 iommu/amd: Set the pgsize_bitmap correctly
b1976e7a79ca0107f43901a86b67068117676afd iommu/amd: Do not set the D bit on AMD v2 table entries
6668ac10c6369923978b55074d6c81d87195b9ba mtd: powernv: Add check devm_kasprintf() returned value
cf0a52d716b4d9987156c3d71d32dc7e1365c685 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
4650efd9563f47d6b18f8da2f55cfe591333b3c4 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
18fb74af5037e1048077512e8f0f05aa8f96212f mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
a2c6d93c26c68828d576b0312ee48651ef196ea3 mtd: rawnand: mtk: Fix init error path
e16c9737c4bbea560e996b8a9291da7a5ea0246d iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
db8ebbadb1f2344510db90ea57bb02dc5c95c076 iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
1ec8eec684fa5161a27883314c1b6493b902ed9c iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
408331e70c4ad76a4716228e7fa57f31b2fc7c52 pmdomain: core: Harden inter-column space in debug summary
49022a091b1af4cc4089640639b3d623ff332bb2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
44ab2caa0b823658d21acb4a40a44a702198cf89 drm/stm: ltdc: check memory returned by devm_kzalloc()
9c2242526d30c8d63072121c78477c9baab2b885 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
eedff853fae2b2f7313381e3e04beec1a1179402 drm/amdgpu: properly handle vbios fake edid sizing
9d946c5b6c6466ee43092983c06277f40c17391a drm/radeon: properly handle vbios fake edid sizing
8a25f5a248822c46bd21c5832970b9c7cd1aa11d scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
3e65242add01cd4bffdb419465174644942ba313 scsi: NCR5380: Check for phase match during PDMA fixup
ec10e4c2dc2bc034511e70721ff015b2f205bb7a drm/amd/amdgpu: Properly tune the size of struct
39932724b03f207ea0e1a511b63b4f0089f67eed drm/rockchip: vop: Allow 4096px width scaling
2c06f58ddb532a7da04ae35586aafd0f574c68aa drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b1281c3b2db68da8b6ccf7087c5dd63e7e8b9c44 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
c019e9575709601b8d917588007641787f31dc25 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
3ab8e32918b613138f8eae9cb473a27f4d9daed2 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
02e449871889e4f2f5ccd42950613a99e14a4b5e scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
764db42fad7b0d51337f2d1e151395215a69cadb jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ba2d5bf531ffb1def94be91f17df35cff6656fa0 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
9c95556b04c7798fbd27694aa772b806a9034886 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
3e2458f997a02330ee93ce647147d7979232021b powerpc/8xx: Fix initial memory mapping
60db4232f8b21ba3f2a45fea336926a2a9a06834 powerpc/8xx: Fix kernel vs user address comparison
f862c0fdc75f273e43918ba80dd0656880eb8830 powerpc/vdso: Inconditionally use CFUNC macro
f30f711e539eeb577a04ba8ac234ab97db535988 drm/msm: Use a7xx family directly in gpu_state
3e11f19c1c746670c982d5dfdd139e06746d2d93 drm/msm: Dump correct dbgahb clusters on a750
853c92062c0beeb92f0709c0fc47e6d336886252 drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
476dac63af0085b678dc67cc5b91c26eaca1d352 drm/msm: Fix incorrect file name output in adreno_request_fw()
2b4a241998f66216a5e9f0697c2baa8879bf363b drm/msm/a5xx: disable preemption in submits by default
cd35e4be8fad8048d976cb104d17cdc01788c86e drm/msm/a5xx: properly clear preemption records on resume
62c2508328e358627a7443d7b37d22bd524113c2 drm/msm/a5xx: fix races in preemption evaluation stage
3a8dfe7a8bcbc58356790e4ddf18ccf76ee7be5f drm/msm/a5xx: workaround early ring-buffer emptiness check
c29343c1193ae7d8c0e9f25d677989a22046a0a1 ipmi: docs: don't advertise deprecated sysfs entries
76f0975857074d912e60265665e342ddde76f9ed drm/msm/dp: enable widebus on all relevant chipsets
9ce248963df29f9210790bd3702de3f36a038640 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
e861d6dd5200fb7d70ad5e3ab7f5945dea0609cc drm/msm: fix %s null argument error
04bc7f8fb76540254cbec465ee2ecf6f97fd2085 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
8bafbdfae04d274a8a10e92dec1d663c815af2a5 kselftest: dt: Ignore nodes that have ancestors disabled
40f4d3f3c989e63bfb5cb98c9018267d22f5ba86 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d2d15a60216aec78d890697a604eb3ea7558946f drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
4372cdd9142f6b25eac6e99892fb889c3f8d9f77 xen: use correct end address of kernel for conflict checking
f3aa7e44a90903ebd17367e2d61737a7187f833d HID: wacom: Support sequence numbers smaller than 16-bit
bee144cf3e31786a3432a038ce52c877e869e2b5 HID: wacom: Do not warn about dropped packets for first packet
24c1003d57c0d98feea15f17bcacae411d705a0d ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
7764588f59665a71757c2de769548dfdc7fade03 minmax: avoid overly complex min()/max() macro arguments in xen
9d58bdbe19b8c19fb1f01da5d2b646665281b994 xen: introduce generic helper checking for memory map conflicts
9737e1936110cfd8ff5b8f70bee0f53a0a136679 xen: move max_pfn in xen_memory_setup() out of function scope
141d305342c43fa9859db95c87799c45cb835259 xen: add capability to remap non-RAM pages to different PFNs
db601aee496cb7d46d89923c7a5f0a8308ba4540 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
fd5b8a775a2d16447e73b2ea7b5bf3717a1664fa xen/swiotlb: add alignment check for dma buffers
2bc48303740e6b8228cf4f2b59d9bd0e87128a26 xen/swiotlb: fix allocated size
1a02fe905a226615242f391d00566eed10306341 tpm: Clean up TPM space after command failure
fa9d599cf14f2c780ab024ac5821a84bf4f02069 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
9806ed522e1a8f23fee8b1ab0bf85adf8f43a4d6 bpf, x64: Fix tailcall hierarchy
a43561d7113535da1d9a23fb6ca279bb77bd0646 bpf, arm64: Fix tailcall hierarchy
f3fe056621da50982ecf7635dbdc70da0ab50b67 bpf, lsm: Add check for BPF LSM return value
dcee11a3825cca07f5c0d7e93ab4a32b6a597064 bpf: Fix compare error in function retval_range_within
f36969af193ad656d115a9972dafcf154003fda0 selftests/bpf: Workaround strict bpf_lsm return value check.
3a99d5b1a7175941f35540e2a4b4b1ba0de8f16e selftests/bpf: Fix error linking uprobe_multi on mips
8de8fb54ba75ba7111d3469e3638d7903488fd8c selftests/bpf: Fix wrong binary in Makefile log output
6a43331a6625424e2f0bd4c890a2e900bd1e1e10 tools/runqslower: Fix LDFLAGS and add LDLIBS support
7217ff50a6634b1fa3606bcc9a384adffe1d610f bpf: Fail verification for sign-extension of packet data/data_end/data_meta
da9fe1623185821e5d194ec40f3e6db9ce9eeb1c selftests/bpf: Use pid_t consistently in test_progs.c
3d8b14e25d37f5ee0088f9d0e2eef19a1fcfa0cb selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9d4a5b9059e2d7f26d05ea02c0390ddcaa596cad selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
32fbd0cb3a7cdd9c62836136c8df2de6e80390bc selftests/bpf: Drop unneeded error.h includes
1d927aab5f262d3494b21cad75cbd4a19f72c4b0 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
cd0de2a811821dafd7557a7df112dcf2e5adb1a6 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
533bcaf28bdaef58980c9622e52341efa97a724b selftests/bpf: Fix missing BUILD_BUG_ON() declaration
63d3465b2d3d5e9b399beceb572a9a7d46d1b32a selftests/bpf: Fix include of <sys/fcntl.h>
bcb1608d1de34615cbaff8c3b63eec8b7438d02f selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
a27bc3f2c3ac34347ed7285e86fbfca0da826ad4 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5055ffef249b563bb2ca6e4086a432ba026ce233 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ae678d7207f08323a0826c17eb54b6ac82bd48bc selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
87bcc30ad3ca78a53b8e6aa001a265e4a054cdd4 selftests/bpf: Fix compiling core_reloc.c with musl-libc
e23055ee5794ef6b822b01ddca447015a8c353b6 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
17a2e160cc8ddc032fc400c41ac6d482f1e3fb69 selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
62e8e6818b2dfe74ac3bf7f78976651c7d186ddf selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
60c3399a10151a760819ad1064ad2aaa023369bd selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
517e466d22626c29724bff8da926958b69cabbcd libbpf: Don't take direct pointers into BTF data from st_ops
ff5c076b8fab5a8bd1a3024df76001e5a9a33020 selftests/bpf: Fix arg parsing in veristat, test_progs
7b7cd49042f1351826dc782b39fc43136a38102c selftests/bpf: Fix error compiling test_lru_map.c
53b7ca192a7d052784b12b44c5f12f08a398afaa selftests/bpf: Fix C++ compile error from missing _Bool type
7881f4cdd9235121297cd8a6943b0e9dd4ec6651 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
fa48405fe66f6ef2729362b10f7ee35172b36dcd selftests/bpf: Fix compile if backtrace support missing in libc
86eb99d20e249d18d81a19569b627e3f184204ac selftests/bpf: Fix error compiling tc_redirect.c with musl libc
de0aed325c87079236e45f39cd1005c5248e0c16 samples/bpf: Fix compilation errors with cf-protection option
5d3b867541ce41a3175d6eefeecf0c6de8088dce selftests/bpf: Support checks against a regular expression
c1fa82021e2f3c4b8469f7a60ae76ed6333eabc8 selftests/bpf: no need to track next_match_pos in struct test_loader
b1701873a95eb4aa9507c585e5a3c4490969660a selftests/bpf: extract test_loader->expect_msgs as a data structure
6d68ffdc67e23a636b56173108f03612a159c5fc selftests/bpf: allow checking xlated programs in verifier_* tests
2d8d20359e9d583229786da1f8c1c14d96ca5630 selftests/bpf: __arch_* macro to limit test cases to specific archs
891da4e00c944f3a23c05b61bffb210fe8292dda selftests/bpf: fix to avoid __msg tag de-duplication by clang
37725b5d16ed038d181cfe76ef983b2e46015870 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
b91c7d9d4b02466db932ebcc52e2985366d2e5cc selftests/bpf: Fix incorrect parameters in NULL pointer checking
c1375adc12c650fcbce73433f42404a2c0c7a41c libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
e8282a0ae679b54d9a0fd35fc3feb72ee4df95a0 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
03979c4db42c86aad9d192d8139e19b0868f89a4 xz: cleanup CRC32 edits from 2018
2fad914c0ded528785baaa951b1f9eeb5fa9db76 kthread: fix task state in kthread worker if being frozen
9c266764f122ba2fb73ed96eaa280484ebb3f6d3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f9dd69e0fcd1e32e032634573d4caed0d7ae3733 sched/deadline: Fix schedstats vs deadline servers
329c4c8d3672ce3d35909dfbbcfb3b3333f6c75c smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0169007602bd5a8aa8696aa8730043bf9bd9ca33 ext4: avoid buffer_head leak in ext4_mark_inode_used()
b7f4de40779a4a14ce542b1b40266d98b4a97a90 ext4: avoid potential buffer_head leak in __ext4_new_inode()
a4df9ef9ca85f95a5f793d72db18397619a0b0b0 ext4: avoid negative min_clusters in find_group_orlov()
048579c84936cfebc79ff032e3d277cf4a595cea ext4: return error on ext4_find_inline_entry
9896fee5e38518dc1efba1084b60a841369860d1 ext4: avoid OOB when system.data xattr changes underneath the filesystem
6cc5ee5e29dcefe87d2e42354e7b0d685e045b77 ext4: check stripe size compatibility on remount as well
edecc499587c17d9c97697abef7516a4545c8279 sched/numa: Fix the vma scan starving issue
93fd31ae0ca5e2b4c8a7ac4598b07035326ef0cc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
bf6c4716d732c3f55d541182807c51ae56c4acec nilfs2: determine empty node blocks as corrupted
e7c985471f78959ca887280ef87e23543b17e2c4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
17000b589d99519e488a939aeed02e6505f58f93 sched/pelt: Use rq_clock_task() for hw_pressure
f4112c1d74629112738b8012618cfb67e08d5060 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f3a650b57194b1ca9af7b36935a77713aa96d564 bpf: Fix helper writes to read-only maps
63751f0b9147a91db165e7e30c231b75c78a2051 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
19053c74ce7f19a91b9976a38efb8bc3619d5997 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
1ead9a16f0931bb6671be7ce092c7d88cff125a5 perf scripts python cs-etm: Restore first sample log in verbose mode
002d0caf9723f6773583bb01bb9d8950537f4a6a perf mem: Free the allocated sort string, fixing a leak
6de41b30b72d7c1f94e3a1cfd224db25ff6d9509 perf callchain: Fix stitch LBR memory leaks
040f071aea924dd260d885f95cec58842c4338a4 perf lock contention: Change stack_id type to s32
7147cef11091ef7f33a8e52560b75a62ac8e907e perf inject: Fix leader sampling inserting additional samples
2c096105513013ec46302a3b933f8f3fb519a257 perf report: Fix --total-cycles --stdio output error
32b2c74225c90369a28ea8f3596f5f3e5f13bbfc perf build: Fix up broken capstone feature detection fast path
b20d652663a1e33710f70ba478f241c363793a3c perf sched timehist: Fix missing free of session in perf_sched__timehist()
61f24dbb3e2e6b7f25ff5e31ed56bc75168606f6 perf stat: Display iostat headers correctly
6233a6b66fad656c8152af045ad89f8b4efae645 perf dwarf-aux: Check allowed location expressions when collecting variables
6e58f2fef1f356a158435074b8f47431663526b2 perf annotate-data: Fix off-by-one in location range check
101f2359838e4b7a3a3c5d67dc468b8bfb9ad425 perf dwarf-aux: Handle bitfield members from pointer access
66121e25ef61bcbebf60eff05dfaee48b2f41150 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7c2b3f95c39d620983f3db9106445ea96c895a8a perf time-utils: Fix 32-bit nsec parsing
e90b5f9ddd098a62f9a61cc40c76cb8bd510e3ee perf mem: Check mem_events for all eligible PMUs
6ed2931e198feebc76d3c052a86243e3d1bb98df perf mem: Fix missed p-core mem events on ADL and RPL
7fd50c944b03a9b6fd65e4d9f2242920f02fe5e7 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
0d5548a05d0511d48c86319afb82e132ed2048a1 clk: imx: imx6ul: fix default parent for enet*_ref_sel
364ef83fd489b46984ebcc15cd10eaf8d8a75315 clk: imx: composite-8m: Enable gate clk with mcore_booted
b8a745956602ca928951f4bdbd40e3021487d6bc clk: imx: composite-93: keep root clock on when mcore enabled
fcb6874b61037197f2b596b29aae1b377050e2da clk: imx: composite-7ulp: Check the PCC present bit
35f19fdf5e85fa486908b36c4b93bbada1c92ad4 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
b827d1049771307a408acafe79217ce2e584f4f2 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
917cb2be8fa56b793d005e120795f9a5aabb3758 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
c003534237f68baec215d0b3a258a3ae2c0e8ee8 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
7f974d5274ed535016d5734c7472da03e8834c40 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
35279568481319adf4d54b5942146495e413fba4 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
720cd080df16731c256ef4e6514bd3dfcd2385c5 remoteproc: imx_rproc: Initialize workqueue earlier
938bb67ab428ab4c1bccdc0a31cf54b748a03b49 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
07b4108f8db50c2ef29e8ac8a1ed9e334d1bc08a clk: qcom: dispcc-sm8550: fix several supposed typos
b3a9a6e7eb89a89eee64c651a73f64447d97f5ac clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
0772f5d727ffe0bf07bb9169ad818d063948fc68 clk: qcom: dispcc-sm8650: Update the GDSC flags
40889d7dbe4e7af6b1e3853d742cf9c17a003e8f clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
485aa2a04330683fb2da5ca4860723dcf342502f leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
40f369bc79af9285ef5780f1ea4b5eceef84d23f pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
98d59117e2dd7e1a646ac93e2b984d0cdd478ff7 pinctrl: ti: ti-iodelay: Fix some error handling paths
e7a22d5bf9097e3afd7e9a2446d4cae7c9b47f5f phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
46a29f9666c2a11d5eee625f1f59f72bc5e0ec69 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
2b1bb8ba5591779bf6ee4ea08db4cb3523cbb2ab Input: ilitek_ts_i2c - add report id message validation
f9b72835a4029c2f7c57c6506c97cc624525e7f0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
eb887fe7a4bd8d61971bb376fb9e6424fce4d396 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
53a989662231de6fb751d9bbb8d1fd2ccbbe3c5e PCI: Wait for Link before restoring Downstream Buses
58e60f24b124a9fc64e3b6f9a1e254632cdf9f39 firewire: core: correct range of block for case of switch statement
c4ec3e0c2ca8113c806959dca12dd03d91140208 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
c9cba8af06e59f58086c78419d429f975d716b40 media: staging: media: starfive: camss: Drop obsolete return value documentation
57e09e73d6406204ccdc1a09b1d357d575f92a11 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
4f945fc6980770a9b72dbfded17ad4f2105e16bd clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
db828f055addce18cd27e2d582cc38e0853896fe leds: leds-pca995x: Add support for NXP PCA9956B
b7f6ab76b946aaea3bf69683c2a0c97350b75408 leds: pca995x: Use device_for_each_child_node() to access device child nodes
6c3535978443c47b4e1c6950cc9e27b2334be85f leds: pca995x: Fix device child node usage in pca995x_probe()
f2b841cc0077dcf178bc61423295810f3004da13 x86/PCI: Check pcie_find_root_port() return for NULL
afd70b942a2a85e38c8f664d1b2edd7d4bc3fbaa nvdimm: Fix devs leaks in scan_labels()
50a822727a93998011aec268a1cf33007b47caea PCI: xilinx-nwl: Fix register misspelling
b4681a3aff9f51fec453f9bed0879092fd2030c7 PCI: xilinx-nwl: Clean up clock on probe failure/removal
0aa6f5af5e042718bbabceb471037293dc1845a3 leds: gpio: Set num_leds after allocation
6dc5f55cc0d4692a2a7c637683f81eaec12fce5d media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
c42d4b22731d41da3437895acc4ee440fe4853a2 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1d73da02cda307b05bcf0f461f688f905bd2c7a9 pinctrl: single: fix missing error code in pcs_probe()
1e7e25df3eae94a9290efdc6c60b7854ec16050b clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
a037ad16d99cbce7f076fd7ad239f20f458db425 iommufd/selftest: Fix buffer read overrrun in the dirty test
ad7098282e24264a812590420b54bdfea61d43de media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
0574d20d0e005775adf0993481553bcac829874e media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
2b525f03102026493720d7307243d01b19836ce0 media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
320d54ff6e161bb6148d1bff0b8fc4896dbd3676 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
2546b715a874f0063b7385055af8e5289dbd67d7 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
9d088121a261a3941663ed078ea184bb6871365e clk: ti: dra7-atl: Fix leak of of_nodes
bf57eccff30ed4aaa5e56fb08784f113dadbf067 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
9fcc365b3e35762a0fb9e30dab3d7146799cf20f clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
c795bf7eb9ca38b6db76cb7a85b7a734ff44e1fe nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4f8f1ee905d2fd9ed98a1293fb2a57e5910dac64 nfsd: fix refcount leak when file is unhashed after being found
6d2a6c0ec8fc7a4cd9b4cf8caaa4048bdf9f67c4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
04e4a9f022f791efd0deffc5e8a881b50ad5f095 IB/core: Fix ib_cache_setup_one error flow cleanup
e890251a3ec09e5a8958ed5a10b02f8da43ece4e dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
6e8209f63a506dee8ccd53353094d2da6937b8e7 iommufd: Check the domain owner of the parent before creating a nesting domain
0c7f15f30b8ee1e89ee3a5d6e5f57358a1fd55cd PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
c25b4ce16720c9650cd18ab94c6b5586cb4eaa23 RDMA/erdma: Return QP state in erdma_query_qp
c52d790e847d7f833480bbfb327d931264f385fd RDMA/mlx5: Fix counter update on MR cache mkey creation
23072eab7526c227cb38e13ba348eaa3164d9ba9 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
3601d3430571186699c4197831be64a30998969a RDMA/mlx5: Drop redundant work canceling from clean_keys()
240f2646f97c3fbf169c714fcdffb60e4fd24e16 RDMA/mlx5: Fix MR cache temp entries cleanup
43a85fcb69d0c68d9fc9961338896f7426fb1aab watchdog: imx_sc_wdt: Don't disable WDT in suspend
c680db0ab2c314cf75c120b072b2afb7bd20798a RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8a6feb7f7a4e4aaed50467c2b84f810b5b99a8e2 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
14330757a050ae0de2ba14933f5e1714c82e7053 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
5d24a1adb6d2e62337d95ac5cb085940b067afcc RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e7ed4f261584d418b423fbb8d3a9f251085a7e78 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
f58026680f7f391f7e1fefd252552debe2c840bb RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
4ba774da2c5b3dd941889f31f3aba455c0df41b3 RDMA/hns: Optimize hem allocation performance
ca979f3b0b78f9454e872800a5b60d84c5f89720 RDMA/hns: Fix restricted __le16 degrades to integer issue
d947fe8d78f515aa4db7b3340a95258fa501e0e1 RDMA/mlx5: Obtain upper net device only when needed
c29bb8d3297f642e8f3ad4e3b95358e53e0169c4 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
50942ecb8c5f79b35e88f3f35d67ab2b0cf1bff3 riscv: Fix fp alignment bug in perf_callchain_user()
cc5c7c89019518666c210de92391a3df9d624170 RDMA/hns: Fix ah error counter in sw stat not increasing
52991cfb1e8a8439e60db823eccdccd1855956dc RDMA/cxgb4: Added NULL check for lookup_atid
d40426a69aa89e524224ec1cd4d7c81c5c06951a RDMA/irdma: fix error message in irdma_modify_qp_roce()
5400123c056b3772d8545d64c0ed3f258029aab0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
533624a0ab69a5e459f176bafb4cc8972283dc0a ntb_perf: Fix printk format
f074d4077856c3d67191f231e9811f9ea6b3f3b6 ntb: Force physically contiguous allocation of rx ring buffers
854e7432d18f8866fd6469c189b0f7da764845c0 nfsd: call cache_put if xdr_reserve_space returns NULL
a9ab6e2ff071a8ca16073906e05dfedb1dee7581 nfsd: return -EINVAL when namelen is 0
e33d4386544851e3109796b3aa41a84a5b15dfcb nfsd: untangle code in nfsd4_deleg_getattr_conflict()
e9896b14bf7234d641c11c07db16d2ddf92571be nfsd: fix initial getattr on write delegation
ed06aca2ca7c2d2f7f8e9f494e82f38a20ca3b30 crypto: caam - Pad SG length when allocating hash edesc
ff4caa5425dd562437e4a64df11a501ffaf24ea9 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
0742082e2b50d19b7382e6162618a126938feb3b f2fs: atomic: fix to avoid racing w/ GC
4cd61a4b5d5862d1f372f15a5c3d497484e849a7 f2fs: reduce expensive checkpoint trigger frequency
1982a1e2e7c40b575dd4a730a1d9f0c5ad1a7ccb f2fs: fix to avoid racing in between read and OPU dio write
49924ddb19587ead259aa4d5c379d6166b6e2cae f2fs: Create COW inode from parent dentry for atomic write
b705552637713ed87bbafd6691aa0b7ea39e8594 f2fs: fix to wait page writeback before setting gcing flag
69ec8543f052987f24ebdb5365d4c204aec8bd1a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
663b65b9a7a05d82cb429edc95cdc5e1ceb75b2e f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
850df8ee99361f21420e764de03b5a17bc2fc0cb f2fs: compress: don't redirty sparse cluster during {,de}compress
d2c433144f6bbbbe5c9cd6faa28c7ac7bb095b4d f2fs: prevent atomic file from being dirtied before commit
af6aa84980ec8a7279ac7ff9a39a2f3f2c6cc932 f2fs: get rid of online repaire on corrupted directory
ced7ca5792c3ac7aedc01a5b459fc7aa376eabea f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
8ad2bcdff5a2bc8b002d9a458a1e805c17476dc7 spi: airoha: fix dirmap_{read,write} operations
0f2cfb310c55d595cae576944f7d8def15a0c0d6 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
246df7b6066529428d9b43fd031201c5b1c441d4 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
e336fa573410eaa2c14833ff02156419b73876c7 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
085c4846b8d2cd20694f0e4345854abc4afa9804 lib/sbitmap: define swap_lock as raw_spinlock_t
3cde1d1594d36e4b1ce94e6e3bd1190436fc572d spi: airoha: remove read cache in airoha_snand_dirmap_read()
b3806b5811b56b24b135ebc6c68519698c1cb006 spi: atmel-quadspi: Avoid overwriting delay register settings
11096e8c218188ea98ccd602bb517a6b89171fb3 nvme-multipath: system fails to create generic nvme device
15b50732153646c74a8590aa702429c7df7da3c1 iio: adc: ad7606: fix oversampling gpio array
1e6db1baa9f53cf1d5f441de9b8dee50c38fd0b8 iio: adc: ad7606: fix standby gpio state to match the documentation
5f6631a5abc629b6dcfa71e3de285030b45e4d5a driver core: Fix error handling in driver API device_rename()
e28be374cfdd4d3805e2a1e4ca5b192592eb6374 ABI: testing: fix admv8818 attr description
629762a989aa4d1a1537d6a6466d7dc690f8f648 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
60c90792a263dd415783a9d3abb466121730c437 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
55fb7d88c87ee651142967993ae7b43b95c16044 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
510b9c3653be386e6fc646729aa12a6fbe2a8e06 driver core: Fix a potential null-ptr-deref in module_add_driver()
5cbccb26e4e49b7d7d79747875030df4109c95aa serial: 8250: omap: Cleanup on error in request_irq
14cc4f1a3d0c7776be504b853883503e45fe5697 Coresight: Set correct cs_mode for TPDM to fix disable issue
0fa7b48ab21f8c46cb53436a449b508fcb8e73e5 Coresight: Set correct cs_mode for dummy source to fix disable issue
ace3b57722951f3681541beea961db96570126fc coresight: tmc: sg: Do not leak sg_table
59acc0a4f496c449475f2b754b4f975a89f36cbd interconnect: icc-clk: Add missed num_nodes initialization
06100e3c9f0ba2604af313300ebc6d704ca03074 interconnect: qcom: sm8250: Enable sync_state
f6c92cd4c319cde3391a075d51f1e94cfdd4bb00 cxl/pci: Fix to record only non-zero ranges
6baf4d4baab912ff6957bbeb7bd02a1c9480b190 vdpa/mlx5: Fix invalid mr resource destroy
4c6fafb84877ec4cfcf06df709725d08899ed794 vhost_vdpa: assign irq bypass producer token correctly
590c2f923a9da894989d08c18492c3afd94f62f4 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
488d567786c6dc9937e2c04c9cf1c359c1cf81e8 Revert "dm: requeue IO if mapping table not yet available"
7ad8603cfc7e4520441a1236444c6164c806eb58 net: xilinx: axienet: Schedule NAPI in two steps
0c98dd3d9400e80cee61d90f7a8a8ef33b1d9be4 net: xilinx: axienet: Fix packet counting
15f265bbb5f82899a7eaa8171ab83fdde06c5dd7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
57576eee6e49ca24b962f901c8071df65924f968 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e1cdf1a31cfdabd36b4bb10e0e0e86d974dc590e net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
fedfc273d1dbf49b27f151f357c1b8e275e8e3a1 tcp: check skb is non-NULL in tcp_rto_delta_us()
cbd8ea0841963443ff9e4d75dca5834d0f4d3e14 net: qrtr: Update packets cloning when broadcasting
cc8a83ec55664b4a66dacde129340826582acc44 net: ravb: Fix R-Car RX frame size limit
f08106961fac4ceb27572d7e18fd4ab94965c34a bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
38eb024d4f71a0ad2e1223c6a3ebe420ff5d7a2a virtio_net: Fix mismatched buf address when unmapping for small packets
0310cd07f9c2d41a6a699e1ff588738f0c68ef1f net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
8d2244c0c6edf427e9e1377d030c9973e2d84a4a netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
01bbedef00d74bd679e55df4d7e9ab57fb6dd4d8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
cbb51da391b3bfc424eaf9e6cf3e785a3f8946c4 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
56fe5550d6843a46ba9913f880005ceaf11ebcce netfilter: nf_tables: missing objects with no memcg accounting
bd32914d72829d42954abfa2df9fbc138bf2f51b selftests: netfilter: Avoid hanging ipvs.sh
44321befb45adf50c327809abb8cc423b073e60a io_uring/sqpoll: do not allow pinning outside of cpuset
87cb19b2076afacdfcba9a0802a24ebbc75b4d5d io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
298ba5e93fc6936f4b273ad89ca7bd988783ac94 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
fe4060fb34d1103f3b96603fcd394db0367298f0 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
b9cfd75c83437da869d4ce5fe40125b25ffd4772 mm: migrate: annotate data-race in migrate_folio_unmap()
7e0a80adef74ff44da7d9c47ad0a848aa00f9eb3 mm: call the security_mmap_file() LSM hook in remap_file_pages()
034340647f08651dafbc5ca5bf0881f3fc3220f6 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
29afd7453c2e2da9c9efb2746b574955ebc9a343 xen: move checks for e820 conflicts further up
f4291859bb8a4100972205f9a8b8a32767a93f3a xen: allow mapping ACPI data using a different physical address
37367d9d1afdc0ddc51323d4e2821f9c70e6c12d io_uring/sqpoll: retain test for whether the CPU is valid
958bfe96a72460d3cb8c30622361de4263418dac io_uring/sqpoll: do not put cpumask on stack
ba552ee85f4fec5d27ae17b850ce20c6050c2531 selftests/bpf: correctly move 'log' upon successful match
1e589c513bc00c6e5d4cb1d48d09b4b5b3114db2 Remove *.orig pattern from .gitignore
2585aae279cf2cfa03d4414e0a46fb48d9f42885 PCI: Revert to the original speed after PCIe failed link retraining
53dbb0df24eebcc3270cfd77dd4fa9c5bbb09dee PCI: Clear the LBMS bit after a link retrain
ccb7713b21974ce2fbc6af707988eb70108fea14 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
97030aa250595140129529747f6f66641554066a PCI: imx6: Fix missing call to phy_power_off() in error handling
4dc71f37a697849ab69ffab6e1a8c4d50c61b4b9 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
9a5708adb91c06db68d5d900fa4e01d4a4de2883 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
adaafbb9d5fee59f71557f07ef26028b80efa2a1 PCI: Correct error reporting with PCIe failed link retraining
c7898d398eb13114bb184eff1d7daab1cb2cc32f PCI: Use an error code with PCIe failed link retraining
03274c5a3919ee8c858ef144f4e60b2fabb8b87f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
41d16bc07ba43ac5901591b6eaab4980cccb5b30 PCI: dra7xx: Fix error handling when IRQ request fails in probe
136a4e3ab76e051a420e25b9919d7d0cf58d485c Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
4b2ab8457956fbc64ea8c3f9cef669af47cacf5f ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
1e133e8db60266a5585c9a88b4023da4f9f8424b soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
76af5f5ae1d48d00cf514aac378cb7d1a69c20e8 soc: fsl: cpm1: tsa: Fix tsa_write8()
bc1ef7384655769c995464e9c3b12cf35db7f5c3 soc: versatile: integrator: fix OF node leak in probe() error path
3ab2aa704aaf698536ce6e4278ff98a18f7a2a4c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
c6a89d97bc8db5aa33e02bdd892d2d98f6c8077f iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
aee24a73944629bc6469ddf21fe1a97737c2d59e iommufd: Protect against overflow of ALIGN() during iova allocation
3fd0c660b16e55e923e8a261802a82020ea3fd09 Input: adp5588-keys - fix check on return code
5424c8203c19c198b62f2f8a859bc72046a13e52 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
306b4a91f1ce8521d18c4d01ea7640a337d0127d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7970cdbf7c7d3e5170d0a76cafe17b8993d8722d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4f255efecde12f8fabe8ecb2d06aef438c943d19 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
d513a75a6fdbac1f0bd12d56053919a0d8b4921c KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
a8744359b14f5cdca1ad834fc28a8a72358a221d KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
1493ef544eb9013444a77468f6d0b0a1776a28d2 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
aeaac731d6d830d54d3ec0a524436c55492961d8 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1146c03163eb22f026e904011e54de4556812d97 drm/amdgpu/mes11: reduce timeout
aa06e45f95c38745c3e11f66d47971f09a552668 drm/amdgpu/vcn: enable AV1 on both instances
50f334cc05307ffc098aa6001d896bdff809a51d drm/amd/display: Add HDMI DSC native YCbCr422 support
01af0d79824c702de3cacdc0ca02614491f2d399 drm/amd/display: Round calculated vtotal
3f700aadd5b615793ee0c3820730dece88eb2079 drm/amd/display: Clean up dsc blocks in accelerated mode
a827fe428ed67f7c78e6266462c823a1cec21fad drm/amd/display: Validate backlight caps are sane
4fa27210fc7485bd7d1cc1f986a0818886fedc0a drm/amd/display: Disable SYMCLK32_LE root clock gating
944e4237a28bbe358e005180282438c31d2df51f drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
0b24be53a45145e7c2f7a27dfb6230f20d22ac89 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
2bc30a94be58b9c13b139da638cf19a381fdab93 drm/amd/display: Skip to enable dsc if it has been off
efaf7c6e47754f709a9e724d73217253594f6900 Revert "LoongArch: KVM: Invalidate guest steal time address on vCPU reset"
f1a56818e82cb701d1ea16a9a0a7a8eb036e7752 objtool: Handle frame pointer related instructions
58d9dd6b87ff13e78a5f4e4b394d127f3f74ee5b KEYS: prevent NULL pointer dereference in find_asymmetric_key()
784eb15f47a1ffb24ba2dff3965b422b186c945d powerpc/atomic: Use YZ constraints for DS-form instructions
714b4dca52dca2bed72b156e890b3cb47fc6a6df ksmbd: make __dir_empty() compatible with POSIX
cc084f15e4b5b154cbba42b8682d00cfad0c864c ksmbd: allow write with FILE_APPEND_DATA
40a86a60953a8f535e69a5c3051e7ac7dff29092 ksmbd: handle caseless file creation
1f55ecf461352f964aa306b69dc3fdf2389249b4 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
09f09b7badd86e796b7bc69d735f6435ecf70ec8 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
bd79ed93124027f5a6cdaf16df1595c78d5590c2 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
135a62388640de86dd962b556978c83d913ce842 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
a3e3dfa2e83179376a1f1c2a715dc3cbe62b6170 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
cc38dc6e0c82ec39d8a08de9975ec638a89211a0 scsi: mac_scsi: Refactor polling loop
3f4b1cdd6bf706f4849313f08fcefdf6e94d9a06 scsi: mac_scsi: Disallow bus errors during PDMA send
b90fb0b3a4b32bfe081e21d99cc8f77e995b5017 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
b76e3a8fe1316d33d493f69fd7b6ac6330dd28c6 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
8883d9fefd043dcb97ae9df1fdc6192b2a365f26 usbnet: fix cyclical race on disconnect with work queue
e19a19e6c879b2762bb1d84e26cdb68d84edcb9c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f98b23e91b55dfdf2c52bb913087c4c68487ef76 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
3369939a78e4f092f82d77ae371488d0275017de USB: appledisplay: close race between probe and completion handler
ceac7929c16865306f1e779a282576a45dcc5074 USB: misc: cypress_cy7c63: check for short transfer
05b5ec1f3bd9b2dde2248d1dff0f6c21657e9674 USB: class: CDC-ACM: fix race between get_serial and set_serial
4845a27ce946d9bcc74b73170364ad4da509ec23 USB: misc: yurex: fix race between read and write
85fdb74510b46572be5d7503dbaf3c9aacd3eabb usb: cdnsp: Fix incorrect usb_request status
4cc2efc9d7c532720dab7e881d00b2b20368c9f8 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
f6705114238cda64ca0bbaa94678ca8e8891b8f8 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
80cf0af90080c3a66b458d5426c27f326de65a38 usb: dwc2: drd: fix clock gating on USB role switch
f226e69936d4a20c4220197c0019a9db99e8e412 bus: integrator-lm: fix OF node leak in probe()
3855a427e72e53d1fc51a8c9be3b17467a1ae019 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
c21e2909e519e5eaa5f7b1f1834cace99e22fb30 firmware_loader: Block path traversal
7b918085fece1fb15b6bd77c2955e9d719538136 tty: rp2: Fix reset with non forgiving PCIe host bridges
208c550be18733c9b85e7500a65ab4a4b0a3da71 pps: add an error check in parport_attach
feef9207baddc8c7e8b25cdf02e3e84af5e1542e serial: don't use uninitialized value in uart_poll_init()
f441c37fb231a1213630db1bae654d96b35dfa1b xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3ff2727e67af3e05e9b085ce839773844bc55d08 serial: qcom-geni: fix fifo polling timeout
bd7ed676f2a64f98f3703572ba15fe8ccc5e5678 serial: qcom-geni: fix false console tx restart
bea1343edea067f48759c1eb028eb6bc6addce25 crypto: qcom-rng - fix support for ACPI-based systems
d4f53c4ac6e52139124c6b89831adc638ac278c8 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
45335c450a2c41cb32c9ea9d134ae54d0ae96de8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c1f759265224c0b7c2582c5da35607bbf1a09e1c drbd: Add NULL check for net_conf to prevent dereference in state validation
df05cbca26a81f273c7d2d8ae67fe6fd1813e344 ACPI: sysfs: validate return type of _STR method
0ba0981e021574e5bc3e92620e56c4c83194b48f ACPI: resource: Do IRQ override on MECHREV GM7XG0M
18ccd88a922f1ea58970322cd530c5619778df54 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
cd9122cc30c0f24465b0a4e57e3a8430eeac4d3e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
1fe7ed2c1d11d80a6c445d2cb9e6bcf0a5e3b0a5 x86/entry: Remove unwanted instrumentation in common_interrupt()
bb2ac7a3a6639c758c203d5486b2df769f0cdff9 perf/x86/intel: Allow to setup LBR for counting event for BPF
2a0d5f77e04ce522e1d3ff12a06dd6beaf515756 perf/x86/intel/pt: Fix sampling synchronization
e91f94b59ea9dcd731b6f392cd381a5da982338e btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
190a2573716722c09ad9ab3bf211a83d93c7ded2 wifi: mt76: mt7921: Check devm_kasprintf() returned value
44a98283b63c8303b5379f47d8c79c0f35e8601d wifi: mt76: mt7915: check devm_kasprintf() returned value
8e3c43266e28f0cdff8668c322bae3f6aee1c96e wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
ffc17d7773c1f32f1fd5415149d8fadaa8b586e0 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
bb6abcdd9de36443f185d7b33179ec2d1d43772c wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
9bf0e3aca45d6acff1535ea72d9eb0c89dad1000 wifi: rtw88: 8822c: Fix reported RX band width
9bbc40e1bdbfcc8f6ed9ac909fbf55b93e9df21d wifi: rtw88: 8703b: Fix reported RX band width
8b5ddd7868cffb25e19636b7546367a38c0fe911 wifi: mt76: mt7615: check devm_kasprintf() returned value
aabe8d6b07b55d63f3a511b071f4e2080e642240 debugobjects: Fix conditions in fill_pool()
695810fd6e54d221237c239a3ab0d69f839ce176 btrfs: fix race setting file private on concurrent lseek using same fd
b01ab790eeb8d1e3d0017a58df08e7119c738ed0 btrfs: tree-checker: fix the wrong output of data backref objectid
97eb4c5659f10b6fe05b1f5b80dce279c70f339a btrfs: always update fstrim_range on failure in FITRIM ioctl
38d26a3855a84dd9d90293ce3e4e94d7df0cbfa0 f2fs: fix several potential integer overflows in file offsets
3ff4ac918904353d459daf3872fcce5bdc3842cb f2fs: prevent possible int overflow in dir_block_index()
caa7361173378f40e716961417d97d9d8434b7e8 f2fs: avoid potential int overflow in sanity_check_area_boundary()
0c2969b3e027de22a1de3806d64a0cfc83be22e4 f2fs: Require FMODE_WRITE for atomic write ioctls
e7cf10dfbb4b85d4c676dd8eb954e8368d0815be f2fs: check discard support for conventional zones
b38cc5a254682aedea3965f57d9610c1dc7e2a92 f2fs: fix to check atomic_file in f2fs ioctl interfaces
a0da0c84e4172a2b5fb006fa6f6c1afb416bdc1c hwrng: mtk - Use devm_pm_runtime_enable
8009c722aa41904aefac4d260502ff2ee29be145 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
65d11d6102990850c441cea7b23d83639380d327 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
fcd523b78367e3cf18901daaf94068b1f5d057e5 arm64: esr: Define ESR_ELx_EC_* constants as UL
4e0d5d2062d1684a3664bb7a9521d04161bb8afc arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
49b4adc1a3d9d0934105b2a80dbf28964996ce25 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
c727f41d019590cb7d0fe287417a89cea67023f2 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
b315daf92c72d466ca164b0b665d1aff9ce3b02f arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
a2f890d825e8316da0d7f88d25f0f723f4a07616 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c0b194ba9d2ad072b7004e79eb93297da5b2d3c8 vfs: fix race between evice_inodes() and find_inode()&iput()
7331e1fd81db39d784afa8d08fd1b7f77af169f9 netfs: Delete subtree of 'fs/netfs' when netfs module exits
69e138718813efe7c1a6bbc736725dab9c2c5548 fs: Fix file_set_fowner LSM hook inconsistencies
7bf5c54dd70a0c43bcf949bf7fbc97255f97db64 nfs: fix memory leak in error path of nfs4_do_reclaim
742b9e90bababc0ee78aacaaa65fe3508f172841 EDAC/igen6: Fix conversion of system address to physical memory address
26d5d59224877db71ef5a3e0e1df89559600e967 icmp: change the order of rate limits
61172c491239f33f74a977b5e81aed0633d4e174 eventpoll: Annotate data-race of busy_poll_usecs
1cd73e94a125f513c96aa8190587678b5d875b24 md: Don't flush sync_work in md_write_start()
eb8dc08a30b0d8384dd8fc931693937c685a573a cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
25b0ecc7a5557922cfdc57f1e433b09b00cb2a05 padata: use integer wrap around to prevent deadlock on seq_nr overflow
bd16d41317e17665f9b367812a761b329eb7cc4a lsm: add the inode_free_security_rcu() LSM implementation hook
7d0ed30acf67a8fcec1eb84b4e81065cb3f3e25e spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
fdafce7677ed8852233c5469d6d2f8ad798e786f dt-bindings: spi: nxp-fspi: add imx8ulp support
619570a34606b3f83771df7fa4a204552c334877 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
fd401588bbaf6f6ee8d7e383fd78fc8c3805eb65 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
d09e4dacf45213fe89fd445b267dbaeb13894e4e tools/nolibc: include arch.h from string.h
ec70ca0ab3bfedc61b424d6a51fe362a54232c38 soc: versatile: realview: fix memory leak during device remove
f198f3ddd4ce3995880852be0005605acfad4ff0 soc: versatile: realview: fix soc_dev leak during device remove
ca2227b62c3a26c4ec0452e5595bea9eecf02006 KVM: x86: Drop unused check_apicv_inhibit_reasons() callback definition
abe5fbecbd9cc3873c7baa9d01fd8881d68342a4 KVM: x86: Make x2APIC ID 100% readonly
9d15baa97f71346e1c9943d4a2f80503c0021c65 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
f566d0d68511b72a8faf826fae95324e324899a5 x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
20e1a51521b581cf4b61e6226f264893bf2cebd4 x86/tdx: Account shared memory
c34b9b362075b7d7214110e5427b891d4c31dc06 x86/mm: Add callbacks to prepare encrypted memory for kexec
0e8bf383900d3696e217890efa73a36c51a9dd66 x86/tdx: Convert shared memory back to private on kexec
768df5b7debf89aa08ca399fe14bd7f9e607873e x86/tdx: Fix "in-kernel MMIO" check
76524fc919eab3d01350fe44903ab9a6a3737870 xhci: Add a quirk for writing ERST in high-low order
3865ecd9f2af715592acad3b1a467d9fd3abd833 usb: xhci: fix loss of data on Cadence xHC
55c46946f479cd4b2efc4fa08ed6c7d8cb994e2b soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
09e0c6437e462297880fc77906ffd6ca7c962f8a serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
ace834fe018d1b459af2755bc7e66db8ee352f6b serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
d862850597e6a0690365f34f390bc0c56d5d554d serial: qcom-geni: fix console corruption
f5c2b56b16549b237565f55810cd366e57420fea idpf: stop using macros for accessing queue descriptors
bab96ed754372ec59d01608f0ae8e61385b10b61 idpf: split &idpf_queue into 4 strictly-typed queue structures
292f211e51a80f191217880a0d4c79836e21a2aa idpf: merge singleq and splitq &net_device_ops
2e4531ddadb16c1bb6bb95b514224d8663a225fe idpf: fix netdev Tx queue stop/wake
c389bec82568771cf489b127aef3d55864c619f7 fs_parse: add uid & gid option option parsing helpers
bda0ad050bd82b08c389798e843fa21feca6bdd6 debugfs: Convert to new uid/gid option parsing helpers
c0791d88a104897d623ad33051f5f4bbec03f118 debugfs show actual source in /proc/mounts
d234c2ae5c918ef8c7f8d9e70601665d643ae7fe lsm: infrastructure management of the sock security
f2bce7a7543eff1920bb28a29f44642f943a300d bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
8bd7f1f0cdc04b542979114c6fafb49295642f0d dm-verity: restart or panic on an I/O error
34d0a89d83641e6728075a08d62b3a835e75c705 compiler.h: specify correct attribute for .rodata..c_jump_table
b48b2c86ca2c9fb8974c632185f2b719affe2baa lockdep: fix deadlock issue between lockdep and rcu
b47e40dbb6821efb21ca677df1451541e9403526 exfat: resolve memory leak from exfat_create_upcase_table()
51c6f93dc8eb315d54debbb80df704c6c403558e mm/hugetlb_vmemmap: batch HVO work when demoting
047acd7a99b190b62efef5656649514057ed7af6 s390/ftrace: Avoid calling unwinder in ftrace_return_address()
a8059e93b5187f0c01298ccecd8f2aca2d95ac28 mm: only enforce minimum stack gap size if it's sensible
59b035dca4853647c912f957da1766d94f5abbaa spi: fspi: add support for imx8ulp
eb2a92cecf3bcce95a4cba7b369ff57e2dabce36 module: Fix KCOV-ignored file name
2f2e42eb0aea65abf1a9f7067d1622406787c994 fbdev: xen-fbfront: Assign fb_info->device
56f6c3c2ad8aab18cb11d3175ff28d641d3505de tpm: export tpm2_sessions_init() to fix ibmvtpm building
1e3d609cfec7c61c5e0b4b5f49896bff051799a5 mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
48cd6cbd009a604d16f137c4adaee886679e688c mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
144551a75636c84af8a158bdfee13e6f5a60a894 mm: change vmf_anon_prepare() to __vmf_anon_prepare()
892aa2b5e233cadc3d2dfe8154ad769c37ab4d38 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
2f8aec220f041791d5fb72971c3444dbbbb897e2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
857946626e1255180576aa7b6b055323c1cf9660 i2c: isch: Add missed 'else'
d22710f64618a065fb6347844c41ae1d29dd2e06 Documentation: KVM: fix warning in "make htmldocs"
25fdcf7bce957dc10ad6f57cc14edf8a6048924d bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()

--===============1279359225786459555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db27a6efd03a-916c3338f067.txt

80c41688d1ce470147f0312a71a8730ac5f4d1ea wifi: ath11k: use work queue to process beacon tx event
7923a317f2d7da014eeee816d2e5e22cf6891d81 EDAC/synopsys: Fix error injection on Zynq UltraScale+
e97df6c4ff0761bdd9448e148326236f5f65c94d wifi: rtw88: always wait for both firmware loading attempts
163f0fd585d16a556ffd2410c9ad9064ef6e5c17 crypto: xor - fix template benchmarking
4c20e9dde538a7e1873bb5a3f8ed235d61135fe9 crypto: qat - disable IOV in adf_dev_stop()
b865202d3085b6154a688bc7121c8c1fe864b7c1 crypto: qat - fix recovery flow for VFs
39d3c3f425a81d782aac00e15d6d1c14d7ba3c21 crypto: qat - ensure correct order in VF restarting handler
b52f6b9fa9bebaa7d2a787eeab4a0c8aad7cb647 crypto: iaa - Fix potential use after free bug
3643b0875535fd01b84bf1dd1453ed48bbe492ef ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
57262ad85b0881a4b68e087762313c685349ac42 eth: fbnic: select DEVLINK and PAGE_POOL
5574625b59e19ce1343d42d40ee5124febf3d3f5 wifi: brcmfmac: introducing fwil query functions
2b4fb3cf37f37860b41c3392107ab55ca7acd4e1 wifi: ath9k: Remove error checks when creating debugfs entries
67acfa309f573feb7bb0fff6a54395ebaf2168bf wifi: ath12k: fix BSS chan info request WMI command
9e1857b0b5ad3ba36d9b942de38639e335109bb2 wifi: ath12k: match WMI BSS chan info structure with firmware definition
fc814da0674be13c8e92fcaa5b1b774c8bfc26b7 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
dee47336ea9e9cba49f834c3963368ff69ec4908 hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
630f603b3ae22ce9cdf44028105e9b51bb08d671 crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
342e0dc8840c072ad86ce71c111c72bd047ef55d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
bdfda1d07448b4cc9c75c60e4e542d77b436643c virtio: rename virtio_config_enabled to virtio_config_core_enabled
9410265b613f2719c77384b5e203d2ef8b1b2e63 virtio: allow driver to disable the configure change notification
6741308be9cea6af0a97bd6b9fc84b966f22cab5 virtio-net: synchronize operstate with admin state on up/down
c22d350e7b8de1ec3569c74e1738421626a9dc01 virtio-net: synchronize probe with ndo_set_features
9801477fa59fdfebb92fe8b12db2539c0589b365 arm64: signal: Fix some under-bracketed UAPI macros
40da6c7f8454e30b3a9728ecca5c91bf73ae1e1c wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
159222e96e33326a9934284b06a75c060ff53c9b wifi: rtw88: remove CPT execution branch never used
583ab2a931e9c1c43846ec92b4d22a170e7608b2 RISC-V: KVM: Fix sbiret init before forwarding to userspace
b64e497d3d940bd2738e57e60d1917cb51ce65f3 RISC-V: KVM: Don't zero-out PMU snapshot area before freeing data
d69b64a5d32a21173c10e65549c6ed1a37684270 RISC-V: KVM: Allow legacy PMU access from guest
cf0edcf73aeb54a0b8195d8c44732b9ac8ab63e5 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
083862c0a1b84181c20bf69f90fb758693f63ab0 mount: handle OOM on mnt_warn_timestamp_expiry
46278532a629d6ddb290aaaff213f9b5d7f14371 autofs: fix missing fput for FSCONFIG_SET_FD
621f4ff9151ff10d11dbea91301309acdde677ce netfilter: nf_tables: store new sets in dedicated list
f3f5dc9bbd1e5d9b21c9208e477fabe88c854d2c ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
b46dce49a284ff369692a4ddb1865e260bbad0d3 powercap: intel_rapl: Fix off by one in get_rpi()
75133ac139090f82079c786806d503731a1d374a wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
f2e43082466fd44eb38a82d0b0ed2094bda43d60 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
e25f4cbf525cf164d660d89089590b878904fcf8 arm64: smp: smp_send_stop() and crash_smp_send_stop() should try non-NMI first
b17c677969d70fc214b79b1a6483b7de9c34fd09 thermal: core: Fold two functions into their respective callers
cb79ab58ffb982033d7b35738f5e115f581a36bd thermal: core: Fix rounding of delay jiffies
1ee8048bd7350b295e50517edc6e484c15590a63 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
6417ece57a6ed00ce8d067b2d07bc2ab7ad40bf4 perf/dwc_pcie: Fix registration issue in multi PCIe controller instances
d1004340448b9670418d5b5aa0b1a02dfe55371e perf/dwc_pcie: Always register for PCIe bus notifier
63091cd717ea6b9bf601b6b6bca651087c760b95 crypto: qat - fix "Full Going True" macro definition
8f5a70f8f43959b1b7abbc85ade33dab976fe34f ACPI: video: force native for Apple MacbookPro9,2
bc977a9eca7d5d27eba131154036768c6f31b5e8 wifi: mac80211_hwsim: correct MODULE_PARM_DESC of multi_radio
2d9319e1f0c5916db49a374e6afdb3e1df67a7b4 wifi: mac80211: don't use rate mask for offchannel TX either
d81bebc1b4dc46966714ee328f9de511450852dc wifi: iwlwifi: config: label 'gl' devices as discrete
8286b285128649ede71a6779bf6f13e038be47e0 wifi: iwlwifi: mvm: set the cipher for secured NDP ranging
582b7cce9793fc5d2c13208975212ebc42699711 wifi: iwlwifi: mvm: increase the time between ranging measurements
4364a0856a820989ef15e733155a6c1c3802afc9 wifi: cfg80211: fix bug of mapping AF3x to incorrect User Priority
9b3a754120398a92ee6684291c7468e236bda29f wifi: mac80211: fix the comeback long retry times
6dcee311b9255f1e49ae1a8a8f748e4bffc326b1 wifi: iwlwifi: mvm: allow ESR when we the ROC expires
8becd16d36ee44fbacbbde9cb39c01e3fd27ee2a wifi: mac80211: Check for missing VHT elements only for 5 GHz
d884877c6d67d393e4a832e13891482b1ed1564a ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
43419444e25e1360b8a5dd60cbaf104a0bf02e95 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
10fb1bc102460935f01f2f59672e813655c64d2b padata: Honor the caller's alignment in case of chunk_size 0
36ea91bb4d9c32a028b4162031d5328b848e3a2a drivers/perf: hisi_pcie: Record hardware counts correctly
fbfaeca8c3ea3370ac7dd922e305e4fcd1e2781e drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
fbeaf0632b1ef803580f0300d3fa223503f0b59d kselftest/arm64: Actually test SME vector length changes via sigreturn
e110bd72551b46c48325de3eb0b02952704ca047 can: j1939: use correct function name in comment
5190895935dd63e51b8fddd3579bcb5cf57ab3bd wifi: rtw89: wow: fix wait condition for AOAC report request
9b2321b55e6400a7f5ae7b3a08a9ec7f717ed730 ACPI: CPPC: Fix MASK_VAL() usage
615b42b4b65478da238a70e94df7239da53a671b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ea37f00c0a800da613710d0c9a985245ad1b8466 netfilter: nf_tables: reject element expiration with no timeout
56ec606f37b5ae2ba1383a453fdddffe0dde01c9 netfilter: nf_tables: reject expiration higher than timeout
6b58d24c06690c4152cf88143e47780a92c4be25 netfilter: nf_tables: remove annotation to access set timeout while holding lock
36ffb5e8ecac5b8fdf8efa328173e31aa543b4c0 netfilter: nft_dynset: annotate data-races around set timeout
0e063c4e486342a1c279d5ac80e8f2e7f197402e perf/arm-cmn: Refactor node ID handling. Again.
fbc21fe1b69e2040a3fc30772711ea1c76ec23ea perf/arm-cmn: Fix CCLA register offset
9f7086619f1103690c0f97320c57b0cd4b205042 perf/arm-cmn: Ensure dtm_idx is big enough
c0ef593b2a9cef15c6fd7947a9befe5ba065637e cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
624e9cad9568307c2d34e2b3162a6d9c5d5ed55b thermal: gov_bang_bang: Adjust states of all uninitialized instances
4b1cc6a236a3cd18b5153fa3f70cf0b33de8cb85 wifi: mt76: mt7915: fix oops on non-dbdc mt7986
6dbd757b0553c94a165f80006ee30de186d4ceb2 wifi: mt76: mt7921: fix wrong UNII-4 freq range check for the channel usage
8c1aafc6ba463d0e7125f5e8efecac35cd62d547 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
742a29255b9cee0ce8ec9567d9aac4b373b8fc13 wifi: mt76: mt7996: fix traffic delay when switching back to working channel
0376195b051137d55f4de17ec55ed76f5d0f2d1b wifi: mt76: mt7996: fix wmm set of station interface to 3
fb1be5a843647ba6fc5c9b26b0bfa84cc834c2eb wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
e2cbc80427272b01360c38fd18e5e1e5b7496091 wifi: mt76: mt7996: fix EHT beamforming capability check
684ea896daf0c23b460ceebce27520589fe002ec x86/sgx: Fix deadlock in SGX NUMA node search
3a627d3a0c22f9aae3782c13fcf3d4c895a87c74 pm:cpupower: Add missing powercap_set_enabled() stub function
7ff546ba7badc9524b2c481c5546f53091ea5fc6 crypto: ccp - do not request interrupt on cmd completion when irqs disabled
f19b5fa8c0f8bd6234256b25527b3be23e21d6c1 crypto: hisilicon/hpre - mask cluster timeout error
8d21455692637c944d9b924fb4f441ea66c8fde2 crypto: hisilicon/qm - reset device before enabling it
d507943b12d228cae08872d6309e56c50265a5c8 crypto: hisilicon/qm - inject error before stopping queue
53e313063c864b95d8c9ee30aaa5d2775cd92706 wifi: mt76: mt7996: fix handling mbss enable/disable
5bf1ecebaac69ecce697207d7efb0bd47b883fea wifi: mt76: connac: fix checksum offload fields of connac3 RXD
63808bba57d9f30ae6d63c193cbd0cbb565472f7 wifi: mt76: mt7603: fix mixed declarations and code
848e312463371f0d4795503eb4e6d06db86de38d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c5ca252d46692627fdefa45281f416e2c653b3cf wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b45aba142a92f156487b4bd74e0a7270d975c052 wifi: mt76: mt7996: fix uninitialized TLV data
f6692541937c4bf6767d5e5dd1329198ddcd3faf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
36d2de5d63bdbabb19d41ca25df92f882ea8c6c8 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
70d1015d97875078236fdfa50bc3a22f0f2ea49d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
5c200cd4446a39d72426c20bcc20d426910db558 af_unix: Don't call skb_get() for OOB skb.
832eaa8a6e457536ff76a872e12fbaa457dab792 af_unix: Remove single nest in manage_oob().
20a30b86df601573f85ae78c48c92f8b76155e7b af_unix: Rename unlinked_skb in manage_oob().
8101b6d430d6dee27786f35fbc4715aff4996108 af_unix: Move spin_lock() in manage_oob().
35defdeb64f48d56d4bedcef49c357d22868a096 af_unix: Don't return OOB skb in manage_oob().
3e618a3a0877defd980726fea1ae85e62f6269d7 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
d2e149f05ea7f85b906fab77367b5bbef9012fd3 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
148bf7194cee66284a7581a69edf32be1bb77675 sock_map: Add a cond_resched() in sock_hash_free()
5dc20ed5f4c384bb4da119bda5687fe209a55411 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9394cbc4f2de57ec14bf6ecc84f0a65e447a9c03 can: m_can: enable NAPI before enabling interrupts
4b270f21c327f0e1f61a3f4934ceeeb3087421ad can: m_can: m_can_close(): stop clocks after device has been shut down
7a27c838337cb08a358feb7e3b45edc18a2a5594 Bluetooth: btusb: Fix not handling ZPL/short-transfer
290aca323b395b54bab4dbf835711744c10e87fb bareudp: Pull inner IP header in bareudp_udp_encap_recv().
50ddf451dd8583c5af9a6c989b4a145651845b2e bareudp: Pull inner IP header on xmit.
002c64b0397e32c8e7c4c9a4b20130421ce3dd38 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
04e58171a893aa94c378909a6b256259c91130a2 crypto: n2 - Set err to EINVAL if snprintf fails for hmac
31b0e3646d95fc21a13525423707a89f27504dd1 xsk: fix batch alloc API on non-coherent systems
baf3a808851c91f25bd5e6e4f85ca066b06f36d1 netkit: Assign missing bpf_net_context
fc5cb3a51630202602dd92a6d582aed68d7108af r8169: disable ALDPS per default for RTL8125
d4865287fb26f4d2bf90d1866f5f9fa2f9461a47 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
6b66ef7d1566fe3c5a073c6663ed1b8a17369d9a fbnic: Set napi irq value after calling netif_napi_add
99972d16055cb1298a86d554a539da24bcd12ce3 net: tipc: avoid possible garbage value
669630202e5a73e5acd43b781cdcbe8775185fe1 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
5ca43d366fcceb7cff05e48e1cbb1716bd56ecef ublk: move zone report data out of request pdu
39d7608345c364ae73507b16fae96798fe2e4e6f nbd: fix race between timeout and normal completion
1a52f021fb64011da4d566d3fdfff5f73268cc0f block, bfq: fix possible UAF for bfqq->bic with merge chain
79d1bfb08253c2e0e8a97f96c304f71313950605 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
83826c7102ec5469026de36525a7d53ce7879918 block, bfq: don't break merge chain in bfq_split_bfqq()
172338f9984d4fe8dd2729c99f134dbbf1360e8c cachefiles: Fix non-taking of sb_writers around set/removexattr
f49df3084121fc3b79c10ffa24c37cdbdb45503c nbd: correct the maximum value for discard sectors
db254de665f06a3e231b8b826771857a36b9362b erofs: fix incorrect symlink detection in fast symlink
80f190074eb6874b431f6942bf133e14ee4cb58a erofs: fix error handling in z_erofs_init_decompressor
91e2dc523721d87ed562acb18c11912974f964ce erofs: handle overlapped pclusters out of crafted images properly
2f7125c003c0740d2eaf459e4622a42e291ad919 block, bfq: fix uaf for accessing waker_bfqq after splitting
8fbac844b8ea4e2c3dc3ef1cdd4ab25d7c6b3221 block, bfq: fix procress reference leakage for bfqq in merge chain
5f10694d4d885e636ebadf1c581bb4ba08476047 io_uring/io-wq: do not allow pinning outside of cpuset
cadf7a3793aa66da641dfe9d2cd278b294f5da60 io_uring/io-wq: inherit cpuset of cgroup in io worker
fc72431c9194316dd01d0ef693e64a4aca31f093 block: fix potential invalid pointer dereference in blk_add_partition
449666cdd369bc5286c15c6fd5a0925330dd34e0 spi: ppc4xx: handle irq_of_parse_and_map() errors
388f166174ea4ed389e1f37511f43f2a1e87834b arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
085784d3b16e1bd777a11c91e208117f4645a843 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
f80af0939b4e3da20b00d3d2c23bb2e238667288 firmware: arm_scmi: Fix double free in OPTEE transport
694c295dcb44dfba78140f02d68270dcf57680d5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
92c19e894f666a31dd98d3e74fc81be4e9c6b290 firmware: qcom: scm: Disable SDI and write no dump to dump mode
d712d41ea6cd6e5183d8bd92012cbfb72c39d210 regulator: Return actual error in of_regulator_bulk_get_all()
8259c0462e4fc994d585eb8d86102dc7b810e980 arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
c6940cfd1ecd561aef0faf84f3a93eeaa1665284 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
1118f863b6cf0a058590719a45e2ea3ca08c50d0 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
ca1a8f7bbfab575c2e84eebeb7be5ae1a4791a7b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
dca61023dbbaa4202e4da14cd92b784e8723b39c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c88fd8a9160623702ab0fd1c099adc6d84fc0e15 arm64: tegra: Correct location of power-sensors for IGX Orin
e156f025bb4db1e0714c1cd1f6a700e68ccdc645 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
27f1c025722797c13f2fd52cf2f78dd96bb7083e arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
0a1bf9c96580ec91991cc229f7d1de2e9ed5b8f4 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
9fd0ff679040781cc3102288d6a298464d55589f spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
1108b3f5a56a622d5d08ca395727fd9f458a9448 arm64: dts: qcom: x1e80100: Fix PHY for DP2
fc77caeb1bbbfd41d91ea2044da7606ace2b85ab ARM: dts: microchip: sama7g5: Fix RTT clock
3c91c72b212efb4f8211611d8e3097366b07afd2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
4d237ebd62bb8f43969022861bdbf3f3f37b7f6c arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
5461b58717071d6e9b8d01902b2091aa738b0e2c ARM: versatile: fix OF node leak in CPUs prepare
b5bd2bade4b201d051fa1bcb9e2919b849c1008f reset: berlin: fix OF node leak in probe() error path
954c4cc9744ff4eef09a5e6ae58b8b49341c3706 reset: k210: fix OF node leak in probe() error path
7384db83f50c3926f622c33ab391071741147db7 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
04789e8dbc8baca371bce043979277efa67b4b02 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ea661bbe03636a4eb834c475a50be39e504006d3 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
4ccd47910cc77391c3aab9addbd6c355a7f5978a x86/mm: Use IPIs to synchronize LAM enablement
9fb2a32001b2f6fbaafa80e390ab23acf3c7edeb ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
54cd39f7d573ea8a33b57b39deed1a105bec8286 ASoC: tas2781: Fix a compiling warning reported by robot kernel test due to adding tas2563_dvc_table
5d4111fa37a30f3b877c2ef7ba400b9177d701c5 ASoC: tas2781-i2c: Drop weird GPIO code
07dba73a487695f2ff78a3803422b9b39eb71c7b ASoC: tas2781-i2c: Get the right GPIO line
48bb00ad4715d7a57d62a6446182ec14f8d101ec selftests/ftrace: Add required dependency for kprobe tests
e6424353eb6063bbf24fb5c6c0598b346dd02b87 ALSA: hda: cs35l41: fix module autoloading
ed0ea9250fb31843aa02e7ddcfb1c13edbd7c9fb selftests/ftrace: Fix test to handle both old and new kernels
111df415ed53f32df8f740ae6dc76ecca971e785 x86/boot/64: Strip percpu address space when setting up GDT descriptors
0597dd15ac680333942327c913ee66c08de863cc m68k: Fix kernel_clone_args.flags in m68k_clone()
0d695380997acd54b363ab13641add3487fc44d4 ASoC: loongson: fix error release
0b4613dad6b529d9b527f73c46db3fae7137cee1 selftests/ftrace: Fix eventfs ownership testcase to find mount point
2c28aecd46e6230820f032bb8e5e7e103cf05247 selftests:resctrl: Fix build failure on archs without __cpuid_count()
4f5c9f7aeb446ee74e3d413747792a681603202a cgroup/pids: Avoid spurious event notification
2c2d66d2f136caf61f50abda5a1ef766c7920efe hwmon: (max16065) Fix overflows seen when writing limits
ee351e1b98ab554a0a07abc0f44e027c4a6ba492 hwmon: (max16065) Fix alarm attributes
961a63d1ddc441fb13d270bfb63f1cd7363b6a9b iommu/arm-smmu: Un-demote unhandled-fault msg
3586a477721e3636d82aeed07b3f8a89a33001ae iommu/arm-smmu-v3: Fix a NULL vs IS_ERR() check
cb78126167572783159bb8a1b7c71711db80f3c5 mtd: slram: insert break after errors in parsing the map
fa3972404a9382bfc2e6482d73be0929eea92f30 hwmon: (ntc_thermistor) fix module autoloading
89f77c85e8c213bdc9945316e22483725b63e436 power: supply: axp20x_battery: Remove design from min and max voltage
2556b4f71fa4b4096ca3aafc46796e759fa39347 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d3875a9d73249ceac1611c4f8c308eb487ea41f4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0a23520fee4e848ff2bb687a18d0284843913e39 iommu/amd: Handle error path in amd_iommu_probe_device()
3d2a3d720ce49540cac2711a915dd3b444bb9620 iommu/amd: Allocate the page table root using GFP_KERNEL
d1855deb8bd15e324cc4af53b687d5b52f062cc0 iommu/amd: Move allocation of the top table into v1_alloc_pgtable
260a04511144118a4cafe9d5f54d32856db5cf4b iommu/amd: Set the pgsize_bitmap correctly
d9fdbe5027f55cc1c78d18468f1589f6a006060d iommu/amd: Do not set the D bit on AMD v2 table entries
ae60585c254cd80673c04d7508040407c2d8644d mtd: powernv: Add check devm_kasprintf() returned value
209c35ed4f3d1b9f3ea28cf0615b8934e545b209 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
0481b2bbfcfb5f3573db312abfde2be321b0687c mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
307c264f936f6f0bcb3e64bacd92dc7288a8c6b8 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
03bccad295030d74221e4885b03dfa43cc513f59 mtd: rawnand: mtk: Fix init error path
6a08643054064590915c2baef09ef52cdce46c78 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9cde356cce205547389c4fdeff27ff06acf25e4f iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
ec3a424a7cf0a036f813bafe48ef7622e3bfe020 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
42e94808eddbe9b9b1c2ea1b3282568959063fb2 pmdomain: core: Harden inter-column space in debug summary
8fa601188f6bcd8b7a4585c515ce27916792d0aa pmdomain: core: Fix "managed by" alignment in debug summary
b60dfd9e43976319e9023fd6a580d2a05934f542 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b0e771f5ba2309338c79b4af42335afabe85667f drm/stm: ltdc: check memory returned by devm_kzalloc()
2524fb1db8cb52064ea632521f828ef30e01a1a3 drm/amd/display: free bo used for dmub bounding box
ac1ac7736d62b2058ced25bf05f5279e640f76ad drm/amd/display: Check link_res->hpo_dp_link_enc before using it
5e6198b351b9934350a022d964d03b17bb1581f3 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
8063689fe656f767f7049f69feee9f85b2dd9d2d drm/amdgpu: properly handle vbios fake edid sizing
017f9809faf3a404408dc9732106ab86f19b29de drm/radeon: properly handle vbios fake edid sizing
7dff6e3928e5c2016835c5539778257fbd56ca24 drm/amd/display: Reset VRR config during resume
069becbc7fd12e8a53dc8dd30fc95e0dde7aa3ad scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
db834484eeb60882c9648bad5f3521eadecb4c5a scsi: sd: Don't check if a write for REQ_ATOMIC
221a9d3e993258cb6d62e0b16ba6bff5a43f0f66 scsi: block: Don't check REQ_ATOMIC for reads
829a6d71fd76891342450b7e142b03c3d3e90a54 scsi: NCR5380: Check for phase match during PDMA fixup
c333c0c9421e45ff66135119e4ec55e894964146 drm/amd/amdgpu: Properly tune the size of struct
2a5ab4968cb2c00a82807bcde0eae62fa983ab13 drm/amd/display: Improve FAM control for DCN401
263e177eb10a57af3c4ffb3cde9a3c534b7991cb drm/rockchip: vop: Allow 4096px width scaling
d6320279d5558991946e5a804cee84a8f767ea4e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
42da103e42f076cdab33ab9e2e6975f57b8c04e1 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8d88f9a3b1847e90c63de6e07d9055678bb0970b drm/xe: Move and export xe_hw_engine lookup.
8d8813b5958815b29b6af2602def4e9283838dc5 drm/xe: Use reserved copy engine for user binds on faulting devices
02e82b7151384ccbd292a3f668652043ad641803 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
d68bd5b3e07b20b9ac4d2603430de6749db91d9c drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
50f173b208ed78298075a987ae853941577d1354 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
e8a10dbed896b46d0a9b7f1cb38f984c68e01c6c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a16a103be25b65e7f306ec7ce8f90aa2c4479578 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
284183d3c24a0c8c396ff5da4583d6444b00c4e6 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
e0b9df3fa95a789af11de94a766c818f1fc20b47 powerpc/8xx: Fix initial memory mapping
3344bc8f187d8df59a560a1b5b4380114e813266 powerpc/8xx: Fix kernel vs user address comparison
341659cb3062a14f9680411ea2079961c475854b powerpc/vdso: Inconditionally use CFUNC macro
14aeb10872cd1ef4b4ac0c507fc7e97497f99db5 drm/msm: Use a7xx family directly in gpu_state
dcd0934b1c57aef2ea287f2eb0e40c904a40a1b7 drm/msm: Dump correct dbgahb clusters on a750
c4ff077def63299c628ab1bda365c782130943bc drm/msm: Fix CP_BV_DRAW_STATE_ADDR name
1e1a5778c2b1f3fb6d61d921336d0ff8ee51355a drm/msm: Fix incorrect file name output in adreno_request_fw()
debfb027712e94c389ba9661a01e89c4c4102def drm/msm/a5xx: disable preemption in submits by default
6e01305312de31ddb0808b48da041ce609572164 drm/msm/a5xx: properly clear preemption records on resume
960959c8a57077cba357a6367c82320f678764e9 drm/msm/a5xx: fix races in preemption evaluation stage
1fe3a7ff98e1758c47d4e531dd4c1722c777fd93 drm/msm/a5xx: workaround early ring-buffer emptiness check
dec9b3d706db82d6f5964a8f1cf91de49a8efad5 ipmi: docs: don't advertise deprecated sysfs entries
3fe110c2b36f212d69910c90b2e6c21b8f74ff2a drm/msm/dp: enable widebus on all relevant chipsets
ace8d7fb746ed27e808230c2dcb784a8f3adb311 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
e6de835a486e38ed6f03776d2f1043a10b5b3793 drm/msm: fix %s null argument error
4134e6dfb16154112aea8b27ce6f6dd7804f6f49 platform/x86: ideapad-laptop: Make the scope_guard() clear of its scope
7e5c61bebf29a54d53bd498190dc51dcc6b61e64 kselftest: dt: Ignore nodes that have ancestors disabled
0729b2580b281c7c6ed761adea4b6b1a801c1192 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
20236d276bd7a8c601f05dd023792b7c2a39a615 drm/amdgpu: fix invalid fence handling in amdgpu_vm_tlb_flush
52408dec203f7670fd4e06164aa48f984a4b03b5 xen: use correct end address of kernel for conflict checking
32c493c7f73088e6c5e4be9cbccf3233118ab14a HID: wacom: Support sequence numbers smaller than 16-bit
316ec2c897765cb7abe0b5f28a947355251586b2 HID: wacom: Do not warn about dropped packets for first packet
4ce5c0266ebea0a13f8ce253eaebdaaa72a6a348 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
3b34c961fde04c7d70478ca051364653a07535f1 xen: introduce generic helper checking for memory map conflicts
8f7d699ed3664ea87e02451b2adc9b6a652e6725 xen: move max_pfn in xen_memory_setup() out of function scope
5299cb0823dd6d7a2efb8842107db8e7eced4a3b xen: add capability to remap non-RAM pages to different PFNs
3a13294dbbca468c030dddca6605cbae19f0e68d xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
91f5c0c03290b600d87b39ea207ad7f923c06017 drm/xe: fix missing 'xe_vm_put'
0f3eede2522b8e7f6bde70702b8e9f9abaf79816 xen/swiotlb: add alignment check for dma buffers
e53da9ba55daaa3c0626477c0b79b09f38d65b81 xen/swiotlb: fix allocated size
52a5d6ab12cdfa709a1666d23ab577438da6156a tpm: Clean up TPM space after command failure
610e95f83714f533303f9574eac38999ab105ebe sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
62b5c34c0802cd4130f02a2c3a9db510408b98ae bpf, x64: Fix tailcall hierarchy
5fb18d838b5155121dc371f47bab4702decbb444 bpf, arm64: Fix tailcall hierarchy
6112e8a6de7eddee62751737ca6793d468abb959 bpf, lsm: Add check for BPF LSM return value
0ba75c86af2041a60d57f3c098c68cd3d4c2b093 bpf: Fix compare error in function retval_range_within
c2513142e54adf9b4a5ca8768f31be3fbe43c5e3 selftests/bpf: Workaround strict bpf_lsm return value check.
987696959834557eacd0da6a605f4b93e7df5ae9 selftests/bpf: Fix error linking uprobe_multi on mips
6b825f438eca7922cd8ac989a63b394695997529 selftests/bpf: Fix wrong binary in Makefile log output
4cdba1ed3bf1409be932474d33f6db333b042d01 tools/runqslower: Fix LDFLAGS and add LDLIBS support
378888e2f096d662ee3eb08622358473f587dd04 bpf: Fail verification for sign-extension of packet data/data_end/data_meta
a5e9f28bc813fa59d443d4f281f52d142ee9ea29 selftests/bpf: Use pid_t consistently in test_progs.c
a6a4f7aadd9acea27a4bdfcb43365491d9bc6fd5 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fcfedda21800eab08522027e5d32c5bbb96c5330 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
df55fab43516d9ad5b35cc239dfe21926876726b selftests/bpf: Drop unneeded error.h includes
7ff91406393a0b36f0d82a6a63f65825d14a5966 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7640a54507e9c7c376f3313f6933bb522613a463 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
5b6b9c3c98946d820a9bfcf6743b779a84a8dd74 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
979e41f60a423d7f1bee25b7bf5b97bf135f0efb selftests/bpf: Fix include of <sys/fcntl.h>
eda7c49105065d659e5c5098f05763086ee03fa1 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
89f6eb16c00f2e924abfb6667551f9a4f9565e14 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
566172ed239244bf52abd543b235ce35b12c849d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
7aefcdbe1271ec52d905454ddd167f03c44d1def selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
50cb00fa5ca317ff4a74141d431b582365a601b5 selftests/bpf: Fix compiling core_reloc.c with musl-libc
fddd88dab1b1f56ea5effc7efd573d1a69372b29 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
b05a128d650ddc042ef487be4e0ef90a556f708a selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
f23e553fc6a73d67a7856f85a83219ea2fbc57ea selftests/bpf: Fix errors compiling crypto_sanity.c with musl libc
7417bb8b9fb034c79002ae579eff398da4f230b1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c9eaa0ecea868dbf9847dfd5b5d3bffd16d1e730 libbpf: Don't take direct pointers into BTF data from st_ops
4721b36232149b7ff6eefeb9244d36f6d9626bcc selftests/bpf: Fix arg parsing in veristat, test_progs
7db39eaa8177193011354bf573940f401c21f49f selftests/bpf: Fix error compiling test_lru_map.c
567fcb0e354a8b0c7792d755f4981dcb9ff74bde selftests/bpf: Fix C++ compile error from missing _Bool type
391f99c6e1526be25923d546c9b5a3502b2cc2bf selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
b1bbc4c393ec16b1a16504489bb7f0c2a46845f3 selftests/bpf: Fix compile if backtrace support missing in libc
b8b7fa003d5d73b9bcd41a7bde194c4cac964c47 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
03e9b97c7748c191ef06934c664ed5a628cb6cc2 s390/entry: Move early program check handler to entry.S
90ec4a8469705e2c6c9150c3efdb2fa48e2869ad s390/entry: Make early program check handler relocated lowcore aware
5f70682ed7dc3028c102660ed1122e1b743a3d23 libbpf: Fix license for btf_relocate.c
6243fb92d391407e1a3f383bdba148f6cea94d38 samples/bpf: Fix compilation errors with cf-protection option
bffcdcc62ae97a6909721400caa16a73e6d3f031 selftests/bpf: no need to track next_match_pos in struct test_loader
2e5ba8c70e8a70adb94cec8c296b9f3c7b961097 selftests/bpf: extract test_loader->expect_msgs as a data structure
ef089c1d15cda3cc6f1c04ac9af7adfe7684c55a selftests/bpf: allow checking xlated programs in verifier_* tests
5f70b4cccdbc8b63f76ee4e60a169d4be8a1dab3 selftests/bpf: __arch_* macro to limit test cases to specific archs
82858bb266d2e4145af5137e54d4c8a3bc3d354f selftests/bpf: fix to avoid __msg tag de-duplication by clang
9ddc501c6bf568f29d9f94867a948a57053979a5 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
995f83b806c05f653d59bc7f6be8633ada0f2fb3 selftests/bpf: Fix incorrect parameters in NULL pointer checking
d175ad2da40267dca4f0a7f61e804b2a772cf22f libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
7cfa1e29f6146f3ba3cc6e0a0f1ce66d7687d7d0 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
9ff715635b9fc4d0ebe32a9fd5f6897014bc21a4 libbpf: Ensure new BTF objects inherit input endianness
e84421745d8434ab7a5d0b7bf16ee3b429f8704c xz: cleanup CRC32 edits from 2018
3c05b3db9543b2fe3a114e53597e4056e9d4fbe8 kthread: fix task state in kthread worker if being frozen
fb2bce659d2b76944f12f4408a9466bbebe446bf ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5bef06f081362a9a8fa29d93f75041af9a39e457 bpftool: Fix handling enum64 in btf dump sorting
dd0918fb55be7922c0c47be99a9c97cfe371d623 sched/deadline: Fix schedstats vs deadline servers
c82513719c4a47eabf0daab800322600c1c9d15d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1930796857067436c7734b73100d7949d4e64f71 ext4: avoid buffer_head leak in ext4_mark_inode_used()
d5f87f6c538c6298d3dfb1f4e22a80cca5fe018d ext4: avoid potential buffer_head leak in __ext4_new_inode()
c74f11ef310aed2edf6ece6830746f58baadf4ed ext4: avoid negative min_clusters in find_group_orlov()
80e9e6bd1037386dcc963ea4c0b42476552d0816 ext4: return error on ext4_find_inline_entry
0283498fd251795ed6a70d63dc52fc964c4c6a65 ext4: avoid OOB when system.data xattr changes underneath the filesystem
32204b68d7602f29f5d9a07b55fa1477c6788270 ext4: check stripe size compatibility on remount as well
1e2f5cccfa37fcb13548c7a8b06822ea23a2a62f sched/numa: Fix the vma scan starving issue
460f7d2a7f6cb46a1f6bf71920e7b02218549a96 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8c1efa954dc728974ce35e43758dd5e75276677c nilfs2: determine empty node blocks as corrupted
9e4bbbc7358be12966ba5d9c8a51b9b28815dc93 nilfs2: fix potential oob read in nilfs_btree_check_delete()
52612685e05f64d70f7511d0709ad01ee50e403a sched/pelt: Use rq_clock_task() for hw_pressure
b2e1b401734ce40fb8a816bf8a130975555d4974 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8fe69f2421fc8d178bf5ec5d54cd415ac2036266 bpf: Fix helper writes to read-only maps
09bb483f95c0bd4f228b0c554c9de3fed3ee483e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
2fb36aa57b0184e5e9803e8bda34658c7d46ffe9 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
0cb91127abc92946a9fd3331e7b5329abba1ca45 perf scripts python cs-etm: Restore first sample log in verbose mode
d2bb02c121db22131edfaa0056b3f2fbae7963f7 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
94d7f245c554a30c78979bd9c5a5acc98186c549 perf mem: Free the allocated sort string, fixing a leak
54d3b6090246a2e78f5928c16e260baf554efe10 perf callchain: Fix stitch LBR memory leaks
c2f033992a66c95aabf0ec81643c641400d47dda perf lock contention: Change stack_id type to s32
7d2f5628f87f299dcf97c3e3df82d1f66eaa87d1 perf vendor events: SKX, CLX, SNR uncore cache event fixes
398401691afbf3fc5fda35b25c403782772d8fa7 perf inject: Fix leader sampling inserting additional samples
c3d3f87f039acdd103697b9e03d01a2e996e04c1 perf report: Fix --total-cycles --stdio output error
a4d95108822007d3f68f850d48ebc1e22f6079c5 perf build: Fix up broken capstone feature detection fast path
4ec9310063c1a41caeebd503bbb32d9fba2dd5e5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
730303583b3aa60ea58c44f85de3d0efbccf158f perf stat: Display iostat headers correctly
ffd880202db78e5cd6bfd87b7f9fecbc28013e2f perf dwarf-aux: Check allowed location expressions when collecting variables
0422334d1f9cb9be677c0205bc676bdeb54e9cd1 perf annotate-data: Fix off-by-one in location range check
ecd6acca488e5c6ab6c7fc43c1c1a432815bffe0 perf dwarf-aux: Handle bitfield members from pointer access
a09e0a691d64fcc33ace439b3c104f4ec70b8b45 perf hist: Don't set hpp_fmt_value for members in --no-group
80086349437bf2827352dc93b3542773228597b9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fbbce830e6e390496a4fe3cc867b757d495142cd perf time-utils: Fix 32-bit nsec parsing
f075095f0c7bf186ca83b4519eff07e78144211c perf mem: Check mem_events for all eligible PMUs
ecbf5b65149809b08db3edacbaa10dc425e4b20b perf mem: Fix missed p-core mem events on ADL and RPL
878bb480e224239d9b90ef519167e69a555d437a clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
fdccd9952a0f4a4a7235f6105cc83e8d5661de33 clk: imx: imx6ul: fix default parent for enet*_ref_sel
97859fc3c4391979dda31f196f9abdd694d7bf6a clk: imx: composite-8m: Enable gate clk with mcore_booted
e433beaac50100fd5587c61d1771dd5c5f519559 clk: imx: composite-93: keep root clock on when mcore enabled
a052caffbfe3fda158e440c25c2eb7a3058b5585 clk: imx: composite-7ulp: Check the PCC present bit
d457911f888faf2e7016095f07b5688714563e5b clk: imx: fracn-gppll: fix fractional part of PLL getting lost
536876a53c053ce27acd64722efad8ff9fe3c9fb clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6f195aad2bf7e0029eb68a4420aba81094241fd1 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
6d6e7c07c23e432ce0a8bc8315296c38c001af49 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
588db9e2661eb62b6e342a2228909ce801e7cda4 quota: avoid missing put_quota_format when DQUOT_SUSPENDED is passed
f301b62fa79648782c633fe2f21528cb5dc703fb remoteproc: imx_rproc: Correct ddr alias for i.MX8M
2f40ea603d24dcdcc93e9d521bc291cebc3c0d5e remoteproc: imx_rproc: Initialize workqueue earlier
483f5a82b92b7eae33a18568f93aaeb1dc824be7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4ff2376497962c69b5d18a0a75296763d1c41912 clk: qcom: dispcc-sm8550: fix several supposed typos
20cb213e0c0b81022a5bb84f16836c0b3f6e08ae clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
46ed28b142ee2c37656dc550a44709343b8e9bfb clk: qcom: dispcc-sm8650: Update the GDSC flags
4fced66a45c63271377d2fe828c14dc1fea2aaae clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
4e6eb7a3f690625045053557f85703681480e6a5 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
b9663d326cefc917559003daca0ee197af18ff88 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
e8655df13451df9d88b99c5d17f126d8a2c5e1cb pinctrl: ti: ti-iodelay: Fix some error handling paths
021b8077e74c36afaa60b32a2aee2e3ed7e8bf88 phy: phy-rockchip-samsung-hdptx: Explicitly include pm_runtime.h
8ac77b4e9639f63ed4750ee5be3650d7f189d501 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
0deecc7fdd49e9322ace35cd03b017b4da026452 Input: ilitek_ts_i2c - add report id message validation
e9e8955c78b599b676b3e0db0e03f46d957ede30 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
79d0175177e3443a6b4448d3b680f9da3725bd9b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
594918cc1e2190290fb020d504899a60d52bb229 media: raspberrypi: VIDEO_RASPBERRYPI_PISP_BE should depend on ARCH_BCM2835
01043f04ff8f2e7fc84f12ed266390daee7b9ac5 PCI: Wait for Link before restoring Downstream Buses
fe45e0123a08d5a4f7fb9e7c69ad96435840bf99 firewire: core: correct range of block for case of switch statement
e4ca94e5d93a03ee943a2e5c75412321e9556fc5 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
7102476fd69f4bd966f5e007b9a6a97a9bdecec3 media: staging: media: starfive: camss: Drop obsolete return value documentation
42f214e755c17c8036049110898e043c36491cf4 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
ad3d4bf9cd384a0889a9062b8f5ea508cf02243e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
c50f28298c6d69bbc831513ecf770aaab2690caf leds: pca995x: Use device_for_each_child_node() to access device child nodes
2864c545b12b310584cf4bc125312365b70f56d7 leds: pca995x: Fix device child node usage in pca995x_probe()
e675c1398856bae5178b3bfa789f79ae53cc80eb x86/PCI: Check pcie_find_root_port() return for NULL
0e665d9dd31a45a4e9db299d8f92199cc30d1ee3 nvdimm: Fix devs leaks in scan_labels()
0ea8b4d52235ef6502c66da3cf9b05ac4ca85743 PCI: xilinx-nwl: Fix register misspelling
5b8595ecff7911f7bf8809ab320c13cdbd6ef516 PCI: xilinx-nwl: Clean up clock on probe failure/removal
bde7d8ccd46e062f648e6d23cfd42d34dc440d47 leds: gpio: Set num_leds after allocation
625fb8be768a933d865894035f717b80d00e7153 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
8469b935bc7640562569bcace3491a766e7a21c1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a8d2aa5d672562cd23c988df2e432fadd542e326 pinctrl: single: fix missing error code in pcs_probe()
f16bcc0d82dc83947b1a1a7d023790187624a31a clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
283df1741ff81c31bb5b32aa46be57ed62c88d08 iommufd/selftest: Fix buffer read overrrun in the dirty test
a52583f348d22db438e85a09860074d5b52682f9 RDMA/bnxt_re: Fix the table size for PSN/MSN entries
40fcbba32c1bfbbc02e34bc60c633889b474f75a media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
5cb0a2e856305003f446ef4d20adf50cbc21262b media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
fa18b315a2400f5485e93862da1f8227216f554c media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
66ed775384188e37654a9461bb613d67a8ddac4c media: imagination: VIDEO_E5010_JPEG_ENC should depend on ARCH_K3
151193b94a6ee0e948eca72567368b15b975fbaa RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
ec024c8f7bdc34abaaa93429e88689778b1371d6 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e8cfe6dd45cd343f00d7e7598e064a3a10b990bc clk: ti: dra7-atl: Fix leak of of_nodes
da81ad0dc5478c971494e8e2ad5e0a7de5fc4a6e clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
1b22e39842d5935bc14b3a4ac4eba3419ca8c6a4 clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
1c39726460b67914452266bca3716ace83705af0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
c83df634a9d7ade94bf186ae52b9ff48c2270674 nfsd: fix refcount leak when file is unhashed after being found
6600f8c04e291e089baa979dc7328f09e5ab1120 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
181260e401e6adf7d2fdbf14823135cdfd470137 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
cd655381297cf25cc876213fa8f6f421394775cf IB/core: Fix ib_cache_setup_one error flow cleanup
e00b6415f6ca4dbdaa3bbf58f50b6eac12b9e8b2 dt-bindings: PCI: layerscape-pci: Replace fsl,lx2160a-pcie with fsl,lx2160ar2-pcie
6eec6f1fdeec2e4c095e28e23253a1b1839c8c28 iommufd: Check the domain owner of the parent before creating a nesting domain
5399d4917bd29b616367e589d5aaf8c73055162e PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
1458b6c6f66928d7d2365a5c72bd7cd1be58e62c RDMA/erdma: Return QP state in erdma_query_qp
52a75d29c0a8686b2d5a9f7a6fc3008b733ae50b RDMA/mlx5: Fix counter update on MR cache mkey creation
a6d78b0689d5b7b84a676356211f4a53c53e28ad RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
61541d2b431a21f20ccf85a7efc36f13107061af RDMA/mlx5: Drop redundant work canceling from clean_keys()
97b915c4293e86b1734a2d8f5bf4b4d8b6d051ec RDMA/mlx5: Fix MR cache temp entries cleanup
f19c4f3535aa16bd223798826de42cfd6baf651c watchdog: imx_sc_wdt: Don't disable WDT in suspend
d01939a806057910ada83b964c9a9eb495f56b24 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
4f858456b9d6e2ed7440c07666366c11bed850f6 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
472dc0434a7b7b0ebb4334399e5ed4c5f9db46a1 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
47593769cd461724f08f449362adc156e7ba3d00 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
f0c832e385ae902c561116c85ac2b5656e2c1e76 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ec08e7c9686b86f51d16a18f770dd3355dc65bf2 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
193a505c3a86af6d793f7f8ca68fd6a94a2abd36 RDMA/hns: Optimize hem allocation performance
cf5fb1582d0c389940c71ec76b496f04c663f676 RDMA/hns: Fix restricted __le16 degrades to integer issue
8628805658672c592eb90cf65b969879ae7a6aed Input: ims-pcu - fix calling interruptible mutex
ef473bbac2689dbe1e2ce3af5650c75f002c0ed9 RDMA/mlx5: Obtain upper net device only when needed
855645fde8a7b2a69457e5c7ab79003671d90c19 PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
9f6825db2f2dff2297cb88e917e78d622ac7fd0a riscv: Fix fp alignment bug in perf_callchain_user()
55b01a4f300b39c8626eee43ca625eb590cca99a RDMA/hns: Fix ah error counter in sw stat not increasing
c1e4b9ae2a69bc3d8b862a392be96994bfedeb3a RDMA/cxgb4: Added NULL check for lookup_atid
44c3d98bd0beb358247f7d2254153cada2f962f2 RDMA/irdma: fix error message in irdma_modify_qp_roce()
f212f80895230defa54dbfb20f3a364f832ecf16 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b94485aa60a9e4a932688bd860d27afe29643a2f ntb_perf: Fix printk format
8a2ad1c4df2175aedf16e6c7d569c571620ca295 ntb: Force physically contiguous allocation of rx ring buffers
da47c407cb4bffada69094915a3afef0b32f7203 nfsd: call cache_put if xdr_reserve_space returns NULL
efd9d1dbe4703d33da526b0180bb80342a675928 nfsd: return -EINVAL when namelen is 0
8e2768b037a5227f44da5ae015e4abbf9332b33c nfsd: untangle code in nfsd4_deleg_getattr_conflict()
1864992eab37468761b9d5048e7f0be27f15a4fe nfsd: fix initial getattr on write delegation
455e9bba19b9e0fed4693eeb33699dea41f6e552 crypto: caam - Pad SG length when allocating hash edesc
8479885b1de2dbb485809c46bb1e777579c728af crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
67738f0e896bfdd34c84064bf7795027f5d20232 f2fs: atomic: fix to avoid racing w/ GC
42be7817e3e3cb25dd837851b2babe5df0c64b7c f2fs: reduce expensive checkpoint trigger frequency
5799a80c9f004fe20a1f493ad753e20548668923 f2fs: fix to avoid racing in between read and OPU dio write
0031a87eb1546748f359fd6a1805e52d554a44f9 f2fs: Create COW inode from parent dentry for atomic write
4c8d17b7c4669093918a96f0ef62a9932a2cb6fc f2fs: fix to wait page writeback before setting gcing flag
d346385988c20b7e6200bb8bd0686632aa37256f f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
4319706fe83718081775cc4011f879f3e443f9d0 f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
2c8b9218bce923fa2a50ba677e11a5be4704841b f2fs: compress: don't redirty sparse cluster during {,de}compress
7fa66398bdad3657c4a99193c72e77b3f9eba6a2 f2fs: prevent atomic file from being dirtied before commit
d8f392869554c65bc41decb535ad154a35589e39 f2fs: get rid of online repaire on corrupted directory
2157c506f0c58fc0f7ad6dd8cc8c061c1fa89c57 f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
f883a7c9257a267ac6f1104711ac8409e4a574df spi: airoha: fix dirmap_{read,write} operations
e56158b5b4bd1cfb34dc575a48ace5254dc05a99 spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
9bef1b57854a5c260763ad571a28e4565364c16c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
5de57f4ab7f95c5d48d001a1ad7b20c0e4c44b48 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
4c107dee30bdb544e07b5416a8b6b6da57f4ae38 lib/sbitmap: define swap_lock as raw_spinlock_t
bab919ac2a18f136c47ffc2b0114748e132a87d9 spi: airoha: remove read cache in airoha_snand_dirmap_read()
96d9e5ffa21842ef78bf7d26002546e0c017dcf7 spi: atmel-quadspi: Avoid overwriting delay register settings
3230220468b19d659a4607572ed1aacafc856a5b NFSv4.2: Fix detection of "Proxying of Times" server support
17c51fe4103e6a6b6da099db4c6961036e82284e nvme-multipath: system fails to create generic nvme device
2df6431f8f03d1230ab38bc80f1260c43f46ae3b iio: adc: ad7606: fix oversampling gpio array
8785163825c4684cf46a07f9901b0da43ef4b5bb iio: adc: ad7606: fix standby gpio state to match the documentation
b38306268646960416873213f23b6dbc4b1c0dd5 driver core: Fix error handling in driver API device_rename()
5541f8ae0df5c951ae78fa8fc4db297fe1c4e0cd ABI: testing: fix admv8818 attr description
a2584690dce2931fffa6cc088b3e918272d64dae iio: chemical: bme680: Fix read/write ops to device by adding mutexes
e6b98dd29745b852719d6a1c5b45f246f9d05b9f iio: magnetometer: ak8975: drop incorrect AK09116 compatible
fc41fd61ca5b54e1b918eac541d3c2420852ab6f dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
0d7ca142ad6a5c2109463a215163a79f74ab3b65 driver core: Fix a potential null-ptr-deref in module_add_driver()
18229637346ea036797cedb55c512b1bf74ae4c4 serial: 8250: omap: Cleanup on error in request_irq
ea6736de40d7f5126bf16259112e50a8590bf05e Coresight: Set correct cs_mode for TPDM to fix disable issue
e0d5c29e385d71fbe43e0fddce6714483158a350 Coresight: Set correct cs_mode for dummy source to fix disable issue
23d7f25d57f3a0211957145a4a9a8923a5de0c12 coresight: tmc: sg: Do not leak sg_table
d7dac03fd9fc990145712feab7879224f223bd03 interconnect: icc-clk: Add missed num_nodes initialization
1bf712123a2c37f71d07879a548ddb4363b93fc5 interconnect: qcom: sm8250: Enable sync_state
e561de86749d7047ed16593c7f730655e34008f8 dm integrity: fix gcc 5 warning
2d41b59b345e24a42d984b04797e6f385d337ed3 cxl/pci: Fix to record only non-zero ranges
525f871d94c9ad653c27234f797152d3cb7661e0 vdpa/mlx5: Fix invalid mr resource destroy
9bb76881125e09bd0756249f76ccdf686e7a04aa vhost_vdpa: assign irq bypass producer token correctly
028710a4fd2eb6451e483c8e2003ae4dbe7c2b13 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
c339c0e8f6dab5b26e8ff0bcd30b53521a3314cf um: remove ARCH_NO_PREEMPT_DYNAMIC
a7f9ca8868bfc44e589caba45f9dca91b0b90c72 Revert "dm: requeue IO if mapping table not yet available"
c19e996f2ed2cb69c88de8fb6267093ce240fb5d net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
3ed24ed58273d0d4d6c017dbf1f6f6c319ed3173 net: xilinx: axienet: Schedule NAPI in two steps
95014738884e3b03cf747fa75d6deb173a59dc77 net: xilinx: axienet: Fix packet counting
26a6320ea2b55737207981a414d81a9128ae08a3 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1cd672888dba18cc607907e5222e725875f85abe net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6594f2e59c30a48fedd07b62ce3573ac7cdb5cbb net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c8e9dd194f7f32c26d1e1dd381fc40d3cd4f9cfc tcp: check skb is non-NULL in tcp_rto_delta_us()
7213aca55ee6bb6bcfb84afa3bf93635fd7de249 net: qrtr: Update packets cloning when broadcasting
d0658db76f5b518ed7ecd08c61a9d15bcbdb2baa net: phy: aquantia: fix setting active_low bit
a78891a8023174836d3df4ea5390c18fdf0e63a1 net: phy: aquantia: fix applying active_low bit after reset
668ed4e041898e86457c7691f30cad2c6ed8f2bd net: ravb: Fix maximum TX frame size for GbEth devices
4c9bf3c18f91fb2648073e4845c0a41175194f50 net: ravb: Fix R-Car RX frame size limit
4c8f4818a6abc1a9fc8312abce2cb2f19adec369 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
9d7a4b439d91c7eb9d1fe8eccad1b72762bfe710 virtio_net: Fix mismatched buf address when unmapping for small packets
f2cc540ad1f863fa15b74ea3ae32cadc181c510b net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
e6f121e70f715b50d115cd15d969b719da43c1e9 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
563ddd46e7b5e84ff6c59273b714e6783f6c81f7 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
38ad7d1863c7dec23cfe66038e250b5559952ac9 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
ef7062380e271d92cb9cd5b87a58b6428628defb netfilter: nf_tables: missing objects with no memcg accounting
34252f12455f641eb5c49e0b193acc56ca05f867 selftests: netfilter: Avoid hanging ipvs.sh
94c0d621133c63057a45a19cfa2b118734981a61 io_uring/sqpoll: do not allow pinning outside of cpuset
3696f11535e3cd2d0afd3df57776ae1308f96a70 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
5aa5183e7c463389216a2c82c9f8e245ec4233fb io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
f9f232051c113493c7a248f34e3cac4479ea4ee1 fuse: use exclusive lock when FUSE_I_CACHE_IO_MODE is set
787f0081b083db4a1aeb87073629d3ff3ddce3e0 mm: migrate: annotate data-race in migrate_folio_unmap()
27f44bacd2a38b892960c8a57a9637102e0c3b92 mm: call the security_mmap_file() LSM hook in remap_file_pages()
4cc07711418e80086fd50fe5d8bba4ccc1b740ae drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
87910595025d662c069286ce6bc869057913ff96 drm/amd/display: Add DSC Debug Log
be8179862a1139e3ba25adab7be3a5b5e16586b2 drm/amdgpu/display: Fix a mistake in revert commit
133477f16ae7f492529b8a7dac3d0697c47d62ac xen: move checks for e820 conflicts further up
51523044f7c66ddaf9c8ab5bec5ab6cfdb9d04d4 xen: allow mapping ACPI data using a different physical address
f3349b6aea5e4ae8ac4c20811f10e854486fd977 io_uring/sqpoll: retain test for whether the CPU is valid
d87c5490a4bd141e82926578e4fc8cd77aa0bf78 drm/amd/display: disable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
9077a92343b5b2668a477c3a810e6f9f513f4d3b drm/xe: fix engine_class bounds check again
4f88c1da876ed14d899d85052a5894e11502d725 io_uring/sqpoll: do not put cpumask on stack
c3bad751bed5fb16d634fe39a28c480e9f8c1676 selftests/bpf: correctly move 'log' upon successful match
007b626c68cf07c3064b3e8c244307219ee7c7f0 Remove *.orig pattern from .gitignore
dfd7ce46e323d02b5031a2551cca69e1b0e7e6be PCI: Revert to the original speed after PCIe failed link retraining
e43550b9a35a8c59f02959a766d275e315278c35 PCI: Clear the LBMS bit after a link retrain
894f26e0e2954568f7c934fb0966568f68b07442 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
2b7f8e050ac30282327ed746fcf3de3d64335fa6 PCI: imx6: Fix missing call to phy_power_off() in error handling
af1a32d352875c925a74a60a6a874b73698b2d3b PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
44c24b13c164e538824aa9167e3863d7b15c35bb PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
095dbe2a4ff3c8353ded701898c0946c6ede64e1 PCI: Correct error reporting with PCIe failed link retraining
c17c10cd69ece36b4a7506bc25b6b87fbfc8ce8d PCI: Use an error code with PCIe failed link retraining
fb50e1963c3cc07811d06e795c2b9764c0a1bba3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
072fa293bde0414b34faeca597e8e9f4a3cc80c0 PCI: dra7xx: Fix error handling when IRQ request fails in probe
30200aa71c048a1d352b0a7104af69e144d867a1 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
c488241fdfd67924b5645b9c67770025bac197b9 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
4eabf40ecef0ce5e91fec054ebc5019544171adb soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
e63a59f4487d05ddc9728f3ccf4d32ea16191b76 soc: fsl: cpm1: tsa: Fix tsa_write8()
0bd782f18ebabd54943513b096b839413972b542 soc: versatile: integrator: fix OF node leak in probe() error path
3e64f0ec681c0e484a955e4588dca4f582ede545 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
db3e91b3638936449875e51964d48dd5c7bad33a iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
a4a0d849c24d97a6a0d8712fdcacf8071ac8c5ef iommufd: Protect against overflow of ALIGN() during iova allocation
f15fdc933445ada763f24dc7a04c7305798f235b Input: adp5588-keys - fix check on return code
c4a3cbb3f20ecff349d08987abd63c570bb76b7f Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
16b0f658df39013b2619e21cb5b44f461f849dcd Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
2279a3ea96ca6e0f33da2e25c8072e407f4e17d4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
2a979ac33c538fb1452725dfb3b061ae719f6344 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
adf73418f5905876ad2ff830ffd586cbe54a156f KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
d2bdd238bc2f858a9e05dca37dded1823940a85e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
22225b54fb2b4e7287ebe2e18bf7406e8608bac7 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
a08f4d0b96e6e3819222ec8ee79b559b29bedb8a KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
fb2393d34519495a82d2ba8e5bb6a315a1049bf0 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
7c50572349e3fc809cde5ede2d108a533f30f897 drm/amdgpu/mes12: reduce timeout
38c553e96e14b289f13a7b5b13d9b104523d9d0d drm/amdgpu/mes11: reduce timeout
76500dbb91371a1ebbb07a66962a1781c448f101 drm/amdkfd: Add SDMA queue quantum support for GFX12
01012954e6f4536fb6e1602c028d347b5fb162d7 drm/amdgpu: update golden regs for gfx12
4e085da9f883add7c9c8365479a927f26d16841b drm/amdgpu/mes12: set enable_level_process_quantum_check
66818ef25efcd77bd686d8101e5d06dc02c7c79d drm/amdgpu/vcn: enable AV1 on both instances
7ea302d6842654032492fe55326941ae6592b40e drm/amd/pm: update workload mask after the setting
e69984fb00c7fbc93c04caab9bdf2d8bf2c76493 drm/amdgpu: fix PTE copy corruption for sdma 7
0f439433e9aac824a37fdebde4f24f1f386a356b drm/amdgpu: bump driver version for cleared VRAM
6e80e341778f5382470126ad36872229dc492601 drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
3571d3623b2a4a72a5cc6d81b68259a327130261 drm/amdgpu: Fix selfring initialization sequence on soc24
a47e6e0952fdc4f8fc876e0a5d3641d29d90aa3c drm/amd/display: Add HDMI DSC native YCbCr422 support
ecb2ffe82aa77f679b8226258db2124a4e6f2f88 drm/amd/display: Round calculated vtotal
2bb2014027e5e442c54c90674e2ce8e752dcbc16 drm/amd/display: Clean up dsc blocks in accelerated mode
d4759774b2e2255e6e3cbe535ea36af673d94797 drm/amd/display: Block timing sync for different output formats in pmo
5c7d97b8b789f66ba28055e45c54a5c540c6ef07 drm/amd/display: Validate backlight caps are sane
2461573b445207ebc7d49239b7eb8dc80dc07395 drm/amd/display: Disable SYMCLK32_LE root clock gating
f424c4ef67897068ec2154d956c2fb43f8dab857 drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
82908e42f488b83a5b969b0468ac7a64ef69e29f drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
dcdd486dbd9d4713b2c5418f7f9a024175f9c9ec drm/amd/display: Skip to enable dsc if it has been off
a56889dfc0cd833c7ce1a0d9a6883ec52f5e62b2 drm/amd/display: Fix underflow when setting underscan on DCN401
e0821fb23abd2204fdd4e212269bd023f712b30c drm/amd/display: Update IPS default mode for DCN35/DCN351
0e68403b735a6164f903d02bbf190864e31a776e objtool: Handle frame pointer related instructions
7372ef99d49ea496976c60063823db7edce951cc x86/tdx: Fix "in-kernel MMIO" check
efbc07b1b7b76f9da1d6ed5599b73992e1cd8d7f KEYS: prevent NULL pointer dereference in find_asymmetric_key()
37dfc082921706efe6dfe5318467400413d3d293 powerpc/atomic: Use YZ constraints for DS-form instructions
6c8f91d746d939e4010620f092acb9a3e4132953 ksmbd: make __dir_empty() compatible with POSIX
90b5b18817562a5bc840bf977a8733b5f6e9a7f1 ksmbd: allow write with FILE_APPEND_DATA
1e45d8642344e2416da1061ecef1ba87aefb4ff3 ksmbd: handle caseless file creation
22e34dfb58aede4921a6fd7c4d263ba12cabcb81 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
3e52fdc68d77cc0e35632ea197366be08cc59482 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
5ac87211c35cb542ceb8997a0d4b8a78539024cd scsi: ufs: qcom: Update MODE_MAX cfg_bw value
cb7b93bc828a76b23098bcef4d2872b052fd5a24 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
5b50c994d6524a3c5c3f2f3aa2b3fa70cd320bd3 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
4d6d31721c13f23f47f8736bec09906da0521f97 scsi: mac_scsi: Refactor polling loop
c5a06979ed2dabae49cff9cb8924d2bb4c7651b5 scsi: mac_scsi: Disallow bus errors during PDMA send
1b37588a393ca8b25f1835c3870c405f53d39753 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d42752f3494e27bc984a89eba29aff49ab800791 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
cc0713cfe744d6c728d228ff998f2f28e9951207 usbnet: fix cyclical race on disconnect with work queue
1d6da0df5f1b3455ef2f1f55d30c695919b79a3f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ac5e07008c4137079c499ad283ac2565772e55ef arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
a9ddb916b074726be9ba886742913468e280f9a1 USB: appledisplay: close race between probe and completion handler
6b5ca7ee2463deabc74092cba099365a02c1b3a5 USB: misc: cypress_cy7c63: check for short transfer
31986c538aae936ac661b338631820950e96c4b6 USB: class: CDC-ACM: fix race between get_serial and set_serial
5801cede8ae55fba34dfa5895219f57cc44a1a90 USB: misc: yurex: fix race between read and write
19289d5c8eb1a337d7148b349ef29297b53b92f9 usb: xhci: fix loss of data on Cadence xHC
49168768186321c326db935b39e2b1f1282ae993 usb: cdnsp: Fix incorrect usb_request status
70267d5a71997ce587620a25d3ef692c100ff2e2 usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
48037e4c633b2b696ec00c781ec0f481cd9ca41b usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
5315e80f13db29ce1a2aacb04299a693a5ef0e59 usb: dwc2: drd: fix clock gating on USB role switch
4bd373f78b6b66a79c9b897af73c52ba742db506 bus: integrator-lm: fix OF node leak in probe()
6e3210960f68956aba1a4cb18708d215694f1246 bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
9ccd759357db9cde3287a2e02a5abeba1830c87c bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
4362cbd46b47f669aa584493c09a30a0678ebd08 firmware_loader: Block path traversal
27092b2b7e71ef10ffb6b72d0c9dedc54f2be9ac tty: rp2: Fix reset with non forgiving PCIe host bridges
6ea45b722aa2fb1f288229f417787f9959be9def pps: add an error check in parport_attach
28ba7773ea9890130246feabf93d7fef752f62b8 serial: don't use uninitialized value in uart_poll_init()
2575d448cc5686001ff82a755d53e12e9d49302b xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1026ef116f1519ce41e4426b6c8e8deb5a79348b serial: qcom-geni: fix fifo polling timeout
d7355bc73075680e131d31843e91d3d9bfa4760e serial: qcom-geni: fix false console tx restart
1fa3ee54732bc5211ec60ebd63c3e1b7d345bc97 crypto: qcom-rng - fix support for ACPI-based systems
c3dda027b3bfae7ba9b8b530d09a3c171f5141bc crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c7187dc5a94683a2ba3cf0db16ee2af2169593c6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e7720dec414202c3c9e6665755cbe052f130fff6 drbd: Add NULL check for net_conf to prevent dereference in state validation
2faa5298c22a32fbdc8b41d38534c11c01c22926 ACPI: sysfs: validate return type of _STR method
442caf61c1199a172049b33aff74c5111a3c105a ACPI: resource: Do IRQ override on MECHREV GM7XG0M
a5c4fe45a129210e21715f69338237f5e8ce926f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
61f93659fc56d0ba6c0d0b3aa2f7df951341fd9c efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
c64e87f8c26cbf398c2731d3cea22cedfb632179 intel_idle: add Granite Rapids Xeon support
beadf561e3de1aa4a20bd1b282ed85840df28a2d intel_idle: fix ACPI _CST matching for newer Xeon platforms
78a0087ce48cb2f146b2320cdb692d4c561ccfa8 x86/entry: Remove unwanted instrumentation in common_interrupt()
7536be6022c4d92deedaf40d1c3a44760f1895c5 perf/x86/intel: Allow to setup LBR for counting event for BPF
e87d901b9300dcabb35c049d48f747783141e491 perf/x86/intel/pt: Fix sampling synchronization
9784466a0a79dd61abb14696c58d2ead65b41131 btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
e5112385941f8f537b653142e077dfd58afba48f wifi: mt76: mt7921: Check devm_kasprintf() returned value
6dd78f571a226197d9713f6d37c5336be23dcae0 wifi: mt76: mt7915: check devm_kasprintf() returned value
9661ece08c7844b6836c99ea5612667119d6387d wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
6ce00603bfd9ed099125d0f1f92738d4e4adbe66 idpf: fix netdev Tx queue stop/wake
5d4a1c3a93a420400247d8ebf54046a6af615696 wifi: mt76: mt7925: fix a potential array-index-out-of-bounds issue for clc
a7e8acd938304d28f28f9a4b36ecc94200233806 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
1d9564a61bc842b559b486baaa5ab635d61cb1a3 wifi: rtw88: 8822c: Fix reported RX band width
0b6011e59829c54c8c559e7567b37ccfb1c1b9f2 wifi: rtw88: 8703b: Fix reported RX band width
4aef8a5ad939dea5fe8d3e67630386edaa9e6e38 wifi: mt76: mt7615: check devm_kasprintf() returned value
7edb75ee69e5bdc35dfce797f0be26a374800eeb wifi: mt76: mt7925: fix a potential association failure upon resuming
3dd3cd20951ac2792d50ae73a199fff8f3c871bb debugfs show actual source in /proc/mounts
ec4c5179a7721696ef2d036557adcacff44501c8 debugobjects: Fix conditions in fill_pool()
8529accadf87dc8936a9e39c66475452682d9761 btrfs: fix race setting file private on concurrent lseek using same fd
477ced484a391bfcccdd4efac2e5ffcee99c09df btrfs: tree-checker: fix the wrong output of data backref objectid
3647e0371ce5dc3214648ef1e3a54dcba89d7983 btrfs: always update fstrim_range on failure in FITRIM ioctl
4a82858d5db6da6cbaa270a2cc20991e93524a63 f2fs: fix to wait dio completion
9762cf4c45e2702307b254e8c89643dc0d09e357 f2fs: fix several potential integer overflows in file offsets
a4476352a3dd51aecf7475f35dd54dc6fc07d364 f2fs: prevent possible int overflow in dir_block_index()
78514ab44e063a07b11100b2610dcd95ebf3af48 f2fs: avoid potential int overflow in sanity_check_area_boundary()
54654d5a3c27b125f186b3cb6ef30fdfa97b41a1 f2fs: Require FMODE_WRITE for atomic write ioctls
87b1c77235efcb91ff5ae36daa2ca338b127101b f2fs: check discard support for conventional zones
052f1f183dcc525c98b6e8c01fd660734eaca06b f2fs: fix to check atomic_file in f2fs ioctl interfaces
52b6fa2b0ae5c503f7ba850ff32bd4114adb2dfe hwrng: mtk - Use devm_pm_runtime_enable
ba4d6fbb9288007cf749c4ef60e8d0aa18d69086 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
cd77457dd396251e20de8830128bf1dfead5a554 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
794a951c6548c2ef84272f77d4d4894a2b4e1061 arm64: esr: Define ESR_ELx_EC_* constants as UL
acb968bbd0167bbe4bc65a991fc0a8d4f21696d9 arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
789e506d039fc899b7d01b1ca7eca7ad647ba0b3 arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
1653d0c687259c382575e863376ed9f26040248e arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
aca8bc8cb22013075790f22de889687de5477499 arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
fdb2ea64173be4b354fef3319a84d0f2179ed15f arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
0dd64a3ab97916ad111a525fccf889cc31899fb6 vfs: fix race between evice_inodes() and find_inode()&iput()
33701bd633a81859556f1dffaa7697b413378b28 netfs: Delete subtree of 'fs/netfs' when netfs module exits
57bd34c919d8137d1c85a9f8137e586163c04a1a fs: Fix file_set_fowner LSM hook inconsistencies
e061ed74c0b8c23f76962afb36b50b6bd9ad70e1 nfs: fix memory leak in error path of nfs4_do_reclaim
4528c779f3711d081b64d0b82492f4b2f8a449ee EDAC/igen6: Fix conversion of system address to physical memory address
d8239f4f02cc2ba964c238c4441679aa60a50ca8 icmp: change the order of rate limits
a07a4396138349d40213e1fef8eb468a91a9c958 eventpoll: Annotate data-race of busy_poll_usecs
b66ee34b1f3d6c89922fa54ee28faead4710a553 md: Don't flush sync_work in md_write_start()
9c03c786cc212121d1ee718b6afbeb5dea4c69ec cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
c70d27ac8cc36e8341bef220700606a72762b1dd padata: use integer wrap around to prevent deadlock on seq_nr overflow
8ae33d47ca297dc37878dc4f7767ac5ac475e795 lsm: add the inode_free_security_rcu() LSM implementation hook
1ced88fd46617246759586e6c8713c0dcddff092 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
375d47b700a6304f943e3d34685da8c626823560 dt-bindings: spi: nxp-fspi: add imx8ulp support
69ca3be45066f6e83dfd30eacff6a30e918fa1be ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
9bb0513a4b4256a2019a2b84a93887a19cf2cad1 ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
bea3d0b7a3803ebdff87390a1d6d63f4be0f08f4 tools/nolibc: include arch.h from string.h
358ea756aced4ecac636d96b9aa915c17a1bd820 soc: versatile: realview: fix memory leak during device remove
651ee8ef4e8a8721ac8663da7a6bb2f02683e7a4 soc: versatile: realview: fix soc_dev leak during device remove
f3394569a14cbae1aca7c3377df82d9f79a86723 usb: typec: ucsi: Call CANCEL from single location
9f8c2157fcca7f1e750d77d42a165822a0057d6e usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
357dfdf50dc2e71e7afaa02d30cd7827cffa01e4 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
7560a73eda7f0d567a2a430308df4e0716efa2d3 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
55a38eb6eb26ddb072cc733c9899051d860c5d74 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
dad50281c4941a6410c865e8eb87d7ce03ac6446 serial: qcom-geni: fix console corruption
70a044b032602d28789858dfd0613d86eaea2cab thermal: core: Store trip sysfs attributes in thermal_trip_desc
c996b52187f59e0aae02a2d881aead6f8f2f9a80 thermal: sysfs: Get to trips via attribute pointers
e4dd6cc325636e002d32100067c9a6224578d1f6 thermal: sysfs: Refine the handling of trip hysteresis changes
f27a2ba8ae8191a005a84bd7ee7312528ba1a112 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
188a75fddff6566a58b00a19c7c600a2edc05956 lsm: infrastructure management of the sock security
be980ca044da163b5030371cba8bd9880914854f bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
9f54322279475008031100292b9484727b3d605c dm-verity: restart or panic on an I/O error
b1b36b43c9e764f8bac168b2ee79711f9afd05e6 compiler.h: specify correct attribute for .rodata..c_jump_table
c63a593a609c37f0c96328bb6db84cb96d6a040e lockdep: fix deadlock issue between lockdep and rcu
b06c64b11471f6b3c2b1c0244c3a6a358fde9969 exfat: resolve memory leak from exfat_create_upcase_table()
524d831db4841e4306b521ef72368a3cfdf8232e mm/hugetlb_vmemmap: batch HVO work when demoting
862595aed5c8706519caa50a5990483da6e9697d s390/ftrace: Avoid calling unwinder in ftrace_return_address()
ba13b9c227eed4bf050e187c3899526debde2640 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
84607e2254da6455bb3514993410bd40f7139dc4 mm: only enforce minimum stack gap size if it's sensible
a7fefe6a4266b763dce3707013c7f83a19877576 spi: fspi: add support for imx8ulp
2e680c0561e6533dcba5aad824a025927dcf3af6 module: Fix KCOV-ignored file name
9fddf4be85e1e246eb44eb76f045fe97526eff07 fbdev: xen-fbfront: Assign fb_info->device
06ecf69d6816f6beaa58a8e58790da01c821d56a tpm: export tpm2_sessions_init() to fix ibmvtpm building
2ecf292e3595470817eeced0df65434d91a91afe mm/hugetlb.c: fix UAF of vma in hugetlb fault pathway
a0fc877725c263440d99ed345395e91925ae6c6c mm/huge_memory: ensure huge_zero_folio won't have large_rmappable flag set
878f58bb98c9f9b4eda68a990a681263344e1c7e mm: change vmf_anon_prepare() to __vmf_anon_prepare()
a7f132b0ff1744f67b8c1a343023857868a75641 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
69a8ab9c8aaa38d04a8f8e0f9cfd5c7a30ab7b00 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8404e1f9e9094a0abce2559b56afd9d3236424b9 i2c: isch: Add missed 'else'
0ca69b0effbc6816e260376244028d36ecce2505 i2c: xiic: Try re-initialization on bus busy timeout
38ad8dea1734540e90b45fedcc403875970fc13f Documentation: KVM: fix warning in "make htmldocs"
7f4fcb9a2960c372e5378dc6ff93c1a8a21fadf7 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
916c3338f0671d85d79b496cff40fc139dfe279e block: Fix elv_iosched_local_module handling of "none" scheduler

--===============1279359225786459555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656ef56ea7cc-ebf1a60cea9a.txt

9cca5cfa88f9d2cf76db9fbcdc173fa61c536f74 EDAC/synopsys: Fix ECC status and IRQ control race condition
6e31edf26f9a938033ef044affbc1b7765c6f189 EDAC/synopsys: Fix error injection on Zynq UltraScale+
991140585a992f33891317f2d8172fe9eabd2dd8 wifi: rtw88: always wait for both firmware loading attempts
348452692387b4a0c929b7fe131f532424f4ab8f crypto: xor - fix template benchmarking
5af4488bfd5429a54c60729384f18c8ba30f002c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
27f7dd8a6e0b9bd1afeb48dc1027fbcb775cb9e3 wifi: brcmfmac: export firmware interface functions
5782f4e92a85596fb9901f75f6cb4628350120c8 wifi: brcmfmac: introducing fwil query functions
427b508b7a9ba29dd601522f7e8e0490fb4c3d3c wifi: ath9k: Remove error checks when creating debugfs entries
f0fa22c5eeddd4ad89b06298a4deb4b42c571750 wifi: ath12k: fix BSS chan info request WMI command
404015f18c972a4ed240775d8d1f7b730c8867b6 wifi: ath12k: match WMI BSS chan info structure with firmware definition
597689852025fa46d47fb8b2ae87685f23a3fdc2 wifi: ath12k: fix invalid AMPDU factor calculation in ath12k_peer_assoc_h_he()
a6d265edd987a5f42334217462dbee7db0f06eed net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
79f0873db9d066fb0ca0111b8ee594ad4847d774 arm64: signal: Fix some under-bracketed UAPI macros
fb200b3a618175a9b912d6ec3dae35f4d85c21e7 wifi: rtw88: remove CPT execution branch never used
9954a51cb47c55d30604439eeb125096d550e28c RISC-V: KVM: Fix sbiret init before forwarding to userspace
e4cca7badde3a0f94d650549b9497e75d527c148 RISC-V: KVM: Allow legacy PMU access from guest
860eff321683fb6320e3b805c5ac40ecc9aa0139 RISC-V: KVM: Fix to allow hpmcounter31 from the guest
4777457fa8758a8f9641f2c82faf992ca990689f mount: handle OOM on mnt_warn_timestamp_expiry
7f118bd4e69e63a4dd9d7a1b7f49baf5e5f0f0b6 ARM: 9410/1: vfp: Use asm volatile in fmrx/fmxr macros
b3037f8619a8d32ee4cab7ff0749635a76c4da42 powercap: intel_rapl: Fix off by one in get_rpi()
f0213e384286384e10ace92517dd7ec743919d11 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
a0e36674eb674bd7fad132dcdebcf1b6065d594d drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
a47babfc84f8234d8e8b52ab47b5f1aa4afdb749 wifi: mac80211: don't use rate mask for offchannel TX either
c1c348e8c4433de0a4dc116921990a3e4c3fc956 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
7505f3e7b5f95028d0846c04d43e31972d2c7b90 wifi: iwlwifi: config: label 'gl' devices as discrete
b3a07d990562d3e23e9c49b7dc9a01c0a5925637 wifi: iwlwifi: mvm: increase the time between ranging measurements
c17a275aac2a72465d61866554702ef719099543 padata: Honor the caller's alignment in case of chunk_size 0
20d887c8777b0218a275bdd077196b9d732a8400 drivers/perf: hisi_pcie: Record hardware counts correctly
b1a89aaeb23f80769ed38e639759d353a4f31d63 drivers/perf: hisi_pcie: Fix TLP headers bandwidth counting
9a804a0019d0f9e829218fb1aa87fd1163af32d9 kselftest/arm64: Actually test SME vector length changes via sigreturn
79b5b6b6d7589149f02ac767fb86e05d56d80adf can: j1939: use correct function name in comment
9aef3a01280e2a8c85b16c521787bbbe037a7ead ACPI: CPPC: Fix MASK_VAL() usage
6a61952c113b2c73788251e396ba72e01879c364 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5345643f98460012d394e5808f1ced7b633b91c2 netfilter: nf_tables: reject element expiration with no timeout
675e55cd7ecce9094bb838585a9e339cfd8d3df1 netfilter: nf_tables: reject expiration higher than timeout
3a6c44f587ad2a12cf1bdd0cdcfdf6d79dfba15b netfilter: nf_tables: remove annotation to access set timeout while holding lock
1452b4094d28a7762ea4c6e330e13b227dd983a9 perf/arm-cmn: Rework DTC counters (again)
1e4522c3672df5828d64e9bba903f7170c262f67 perf/arm-cmn: Improve debugfs pretty-printing for large configs
525e88254c898bcb2d577361c9cd46c79992cd4d perf/arm-cmn: Refactor node ID handling. Again.
8af0a0a4028945949a44bb04b07dd097dfab9d77 perf/arm-cmn: Fix CCLA register offset
ccda91359b813a86ed2e4e73b6419552326bc77d perf/arm-cmn: Ensure dtm_idx is big enough
368ba25509b0f0d57853ad46ef6965fd59a1ed73 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
58b7e6fa54126c894ef2653ca092c12a7fd3037c wifi: mt76: mt7915: fix oops on non-dbdc mt7986
5b0074cefd3e01a9f29415c0658e51999b4848d7 wifi: mt76: mt7996: use hweight16 to get correct tx antenna
6c1aa6dc57e0713a89b2396510fd8d6204f1f44a wifi: mt76: mt7996: fix traffic delay when switching back to working channel
f2b14909b8d6bb8fc2c37830aafade3fc537a0f5 wifi: mt76: mt7996: fix wmm set of station interface to 3
5883dcd5be131aac727aaaeb238b5fd017182b7b wifi: mt76: mt7996: fix HE and EHT beamforming capabilities
da182592c27f96eddaf47cabc39740e926ee9722 wifi: mt76: mt7996: fix EHT beamforming capability check
68fdb8a1a8cdaeae4f531b6a8176c943f0aa1d08 x86/sgx: Fix deadlock in SGX NUMA node search
14311460a9fba00dce5aff0062ed803be7baf4a3 pm:cpupower: Add missing powercap_set_enabled() stub function
c67837a8e23266b857a0a9b01b8521f3967b60c6 crypto: hisilicon/hpre - mask cluster timeout error
7edb63997df0d3a724d95f6e78ec46f3ec54a8f1 crypto: hisilicon/qm - reset device before enabling it
7aa5832d69ea9bf965c43f42fb6cc53f3ee43b37 crypto: hisilicon/qm - inject error before stopping queue
fc23b3793efe66d733adecd9ae2f44945780d3b0 wifi: mt76: mt7603: fix mixed declarations and code
73b8eceeb7a34ef0084616eef9f7891dcbce3dec wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
42d91ea21d59af5361b67314d5cbb9c82a01ac2c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
dc30b8e79c39aab6f0bb40c7bc8fa52edc60f3a1 wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
d5a3a6013a824b33dd79c7c6ffac1f9025d5b20a wifi: mt76: mt7996: fix uninitialized TLV data
5c12fd5cb0c97b4bf63539415cd7818c5e8ad5c9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f3ee39d0650804e54473dc4bed4edad12fa034cd wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7d2cc45d334b57977238fbab6ff5dc024b4e2270 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6395f63d62359640bd70116365a76ed6801e42b1 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
f0f811545fdf656a4705d0d263dcb247761c36aa Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
8c5a695fd0d691a682111d2a07bb3c9e511cd7e9 sock_map: Add a cond_resched() in sock_hash_free()
b0605df903defd48fa28dfabae75a1541a2ca3a9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3c0b56f4e2c4ec27c168eb432a4185a28ebbefa2 can: m_can: enable NAPI before enabling interrupts
fec477d57474d33f3ec47a6a7ff912241be14efd can: m_can: m_can_close(): stop clocks after device has been shut down
d7b84b980348ccd1b5c3b9c0ef75514bb9f11c64 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0497f4b4d485882dddd33bf9c909f27677d8fd4b bareudp: Pull inner IP header in bareudp_udp_encap_recv().
51b3bccbc6c9921ab6b99e5d70e217c638cbdc09 bareudp: Pull inner IP header on xmit.
0b56eb2597497b4a0fc4ba8e2997f4c141e5bd33 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
6112eb4d2927f54750722a61d69ec258a17021db r8169: disable ALDPS per default for RTL8125
60525c92ac157108508ef5f66f0b4f0eb20a2ad8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
50f5a0c765f6a7038b02ab0396512cc0c50fd6ad net: tipc: avoid possible garbage value
793d54e17918ee3956001a106b6ddf4c2d09bd90 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
20b33085b0d5183a83d7f68a8fd9f340336a29a6 ublk: move zone report data out of request pdu
a640c1bc2700537be5cb3280bc7a33d1d233e943 nbd: fix race between timeout and normal completion
99db37d563751348f881beadd8e0cef52cf72686 block, bfq: fix possible UAF for bfqq->bic with merge chain
f5779e48cceabdd65e354a6affa89d641c79da78 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
50fee181e9c2b611838bd33afb61cd3fc1f1b2fe block, bfq: don't break merge chain in bfq_split_bfqq()
323a2c1937ebd93b422cc603cc66b76719c77190 cachefiles: Fix non-taking of sb_writers around set/removexattr
0c1adb70a94a60f2e214b39b7a197a431de80d5d erofs: fix incorrect symlink detection in fast symlink
c8c62ff0be86ad811028c6c790ac3afcc0e5b9d2 block, bfq: fix uaf for accessing waker_bfqq after splitting
e735c9748fe00a7224520b6db6f1a1681860876e block, bfq: fix procress reference leakage for bfqq in merge chain
976784580daaa6ead17ddb8ddbaa45634de7ad35 io_uring/io-wq: do not allow pinning outside of cpuset
0afe83e78304c9e7d0cb3e067bff36482bfff2df io_uring/io-wq: inherit cpuset of cgroup in io worker
a13c5309129e3cfa1cc5deef8c83006f31c1e758 block: print symbolic error name instead of error code
541456f916e90b2c2e82c13da53e5eb3ae8dd4f7 block: fix potential invalid pointer dereference in blk_add_partition
3534bc8c3d94f2fb5d5f9ce03d07a0455a659b83 spi: ppc4xx: handle irq_of_parse_and_map() errors
7e69a1e8f1581e63bf9f15cf739dd0e8eb070643 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
eab573fd167f8a20000de088d0705d0585f8d9d5 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
56161cabc3c9ccd602d92dc41d8bcb14347b4d6a firmware: arm_scmi: Fix double free in OPTEE transport
502ced3bb4e5de21735a68c3943954342faf2a1c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
82f3416d2830c44dadff215d1038b487b5695d4f regulator: Return actual error in of_regulator_bulk_get_all()
e3e070507c948b68d57e5e4fee5ae70e5d941fe4 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
5edd2d8f9ca13c27ab0429c6ad0011975a4c6ff9 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
b9096e3975b79e2622cbae902302e94cc88af27c arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
28012b553737db53456450a1520603e14d3d566e ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
a0c5e5d6251831b82db9b87c64e44f66d7ddcfc4 arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
0907be3abd57ba4c27dc100a9f6daf10992058e8 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
973a929f3c48d1288de19280a63af4d176e5f4c8 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
743663603f738ed251be61497fd4dce48521ac2c spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
6164d590d170bfd2bd36329d8f94530ed912fda4 ARM: dts: microchip: sama7g5: Fix RTT clock
437854dedb3acff102b9b994eb1c70be9a77cf68 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6617aac3044b3006314eb22e24a9a3d4dac1b494 ARM: versatile: fix OF node leak in CPUs prepare
16700846354003f95851756e1b45cd019731cf47 reset: berlin: fix OF node leak in probe() error path
fd192b5eef4dc6228d0cd6ce8585114219165e0e reset: k210: fix OF node leak in probe() error path
c7c848e0a642722a412953cb0d6c4ff2598f9fd8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7d8f912270706c0e9e242d8820caf94b441c1c94 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
f139c7b39e7eb0ce005cb244171e34c7d984ee62 x86/mm: Use IPIs to synchronize LAM enablement
1d0848ca01ac9e17cf93df4028fb1d3cec16fe1a ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
a0e2af288d9ca00a82d2834170914b707db82bd7 ASoC: tas2781: remove unused acpi_subysystem_id
1db4cc5a968998b4e34819bf0830ca174cfbae6c ASoC: tas2781: Use of_property_read_reg()
fe4c092c3a86e1a4f7e11259c4cfdd05721d2fd9 ASoC: tas2781-i2c: Drop weird GPIO code
2224a6a768b058846987639579dcf97c18cb2552 ASoC: tas2781-i2c: Get the right GPIO line
62cabfa87355b5c209b3102d8241506d7bc8a76b selftests/ftrace: Add required dependency for kprobe tests
d9933ac0c20f612f4272b00864ead811eb178b19 ALSA: hda: cs35l41: fix module autoloading
9be8a79dc9a5b75d5732d29178dfd5372bc7d8d7 m68k: Fix kernel_clone_args.flags in m68k_clone()
10e558553130aae27f26dffcda428fbae4ca1f5a ASoC: loongson: fix error release
5b61d5fdec1db1f5d96d7b1541f2f2deb3038ad6 hwmon: (max16065) Fix overflows seen when writing limits
94387c7a5c1078546ebe45b43c3242ade252581b hwmon: (max16065) Remove use of i2c_match_id()
3ce6be998769516a29b73d617c26d0ec29174cf6 hwmon: (max16065) Fix alarm attributes
549e9a7b19f6b308c6f360af627496b2de8582d3 mtd: slram: insert break after errors in parsing the map
bb20d9b84beeb3db3fa242df7f07ef31ed4f6a79 hwmon: (ntc_thermistor) fix module autoloading
a150b48138c36dca6d1a003b62ac648e63334ba2 power: supply: axp20x_battery: Remove design from min and max voltage
ce2755e524f5662f97f4292f996c626f59ce5cd5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
badb27947862c491ce1dec797fbf0f7fb4002978 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a795e72c1a1bba2a2152285c9de05f2e2de7b8c6 iommu/amd: Do not set the D bit on AMD v2 table entries
db98dbf9e9ab0dc1086d224b0a5797012f384f5f mtd: powernv: Add check devm_kasprintf() returned value
7b04070a463194689d5a32972d58d8b5c8740669 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
847cda4b40e55e348d42900704c77f94b20f2769 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
671ad6224a514ebaaed700803f3ef119f70b58a4 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
3dd64418dfa7645f4de4bdac8f8738c7a2753463 mtd: rawnand: mtk: Fix init error path
4762190b075b67d38e1383e55bcc472eb61623c2 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
2cdd47f35daecc930601b153672937da9642acaf iommu/arm-smmu-qcom: Work around SDM845 Adreno SMMU w/ 16K pages
a118e98bbc60ff05e326d83e8c5c75800e7332db iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
546e02348c8baa8edb7596d424bfb2ec992193e5 pmdomain: core: Harden inter-column space in debug summary
b005ea0ea760e755d98e47df5da4631ad9e1ff22 drm/stm: Fix an error handling path in stm_drm_platform_probe()
cd15be00ad01ef9f3aad129c032618a299921d50 drm/stm: ltdc: check memory returned by devm_kzalloc()
ce04ce47e4460e48c1a8dda7a83bdc61de61dcaa drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
c89d80c3f323340c341358b702150965111e641f drm/amdgpu: properly handle vbios fake edid sizing
90764b6fa7b8c694eebbf4621b7204db6884536c drm/radeon: properly handle vbios fake edid sizing
a0316b2ab2f2fffb218f9e6a28582cc9da30e67c scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
ca65f973e4528139e83f1fd309ff7da1ad795569 scsi: NCR5380: Check for phase match during PDMA fixup
f923eea83cbb5c98b1dd487e9de61e79fb0ebca4 drm/amd/amdgpu: Properly tune the size of struct
3de0d7ef9f6078ce44e4e5358bad1ca0be3682d0 drm/rockchip: vop: Allow 4096px width scaling
f65097e3ac5e962c0337e3b90b9dc6df7de1f060 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
8fea18b7fae2efb9d86de2415446e4d2c94cbba7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
f389b2c6c5ffdfcb5a027745680d5f895087601d drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
4ac5bc5bd7be32b7ee69f53fa445768c89ef1fec drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
8288627c711aaed5f996e8c0f6bc5e6279b9c227 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
a91b4eab5aeb205f2cbe825f6145003e46ec4b2b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
3d0483ed74d9220c288a7afe291faa15c8796086 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
e826c2b295bdfd00c8210181eb55f02343974a45 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c6780f763b0503c0f575405c0a7fd55b8e40f44b powerpc/8xx: Fix initial memory mapping
0ca327f364dd35103c8a1ff5c5498842c38b0974 powerpc/8xx: Fix kernel vs user address comparison
1b4433e1b8a714bd3806ca48c744a0aa975588e5 powerpc/vdso: Inconditionally use CFUNC macro
635a07291ff5e927eb9b2fef82de3a5b18b2dd49 drm/msm: Fix incorrect file name output in adreno_request_fw()
468a51cd1bd45e253301f72503c26dc266cba146 drm/msm/a5xx: disable preemption in submits by default
5d9ba3946d2d8c5b03979cc22c08ecfa38e22333 drm/msm/a5xx: properly clear preemption records on resume
aaff8086146b658c7e3568df96c97e877f3f0c1d drm/msm/a5xx: fix races in preemption evaluation stage
a0dd226583e225388534164055f37ccc3964e7be drm/msm/a5xx: workaround early ring-buffer emptiness check
621ddb7aac9db7125a6a99d95e77059a526aadfd ipmi: docs: don't advertise deprecated sysfs entries
e6ebc6cb77ea356b684c8d39dc7e8176558ccce5 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
b29b689c4bf36f08a78eca24ff3142d59b19d5ea drm/msm: fix %s null argument error
62de3e6f7e4206fc2111fdab75bf81fd2151a2fe drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
3b96eda31e033d65543f7ce691c8a38548eaf5b9 xen: use correct end address of kernel for conflict checking
02393e44166c3c6858c97e6064103df093807ad4 HID: wacom: Support sequence numbers smaller than 16-bit
611f358f1847d04deee37838ca9673768fbb1f2d HID: wacom: Do not warn about dropped packets for first packet
ec72aaf208d63ec3f75a54fb5badb1d3748c1771 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
71b1f635738d78bc172c5f121696b2f54c283cd1 minmax: avoid overly complex min()/max() macro arguments in xen
cb9422b362e8af10dec35798277b012883b0e5b6 xen: introduce generic helper checking for memory map conflicts
8d110ac54d5305b76d8b39a694a3004cdc50007e xen: move max_pfn in xen_memory_setup() out of function scope
100e9c5e181fb3d0cd3a5b4138f02d614e98de92 xen: add capability to remap non-RAM pages to different PFNs
13459256ca5f87edc3b53e0c7ee2c439536ed226 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
b5ac1e599c7fb3e87dd7e594b3d4ad00bd3b8668 xen/swiotlb: add alignment check for dma buffers
beea3c176656012fdc97b8453d6087f67f810128 xen/swiotlb: fix allocated size
2f2245524827eb12ccb3538f3212c91ba7c7de4a tpm: Clean up TPM space after command failure
384a93613c2cdd3db0e8db043b2ecab48c81ab83 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
34612e82559bc1348bc78728e0731654e65ef812 selftests/bpf: Workaround strict bpf_lsm return value check.
6cae4110b3169d00f3681cb12cb3fd0c8037d69b selftests/bpf: Fix error linking uprobe_multi on mips
7a2604e7cd229fb6d1746bdbbd98015afe9e51f5 bpf: Use -Wno-error in certain tests when building with GCC
44f32a5a84c858ffb8c953bbd83c9164b8901546 bpf: Disable some `attribute ignored' warnings in GCC
0720927fe3a163e55a263d6449b4176df9fb1e0c bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
5b4eb4e455dd74f2049c3e835ae1d5f837bf2d7c selftests/bpf: Add CFLAGS per source file and runner
10f59f7cce9c505a27c88765d51b8df486b03c7f selftests/bpf: Fix wrong binary in Makefile log output
835582c19186c370382026ebd60f8a40233652b1 tools/runqslower: Fix LDFLAGS and add LDLIBS support
d7459051dc9448d992e59425f3d2e4f91469e3fe selftests/bpf: Use pid_t consistently in test_progs.c
3bcf35c0beb193f81cbbca4309c6e565399c7184 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4119d17404838b5751c27af7e16b355c9bc376bc selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
a884bf9cc8a6c8c2772c4247439104086a22b481 selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size
f65a2aa38b042a480a42c47d0e66aa1e1746c01e selftests/bpf: Drop unneeded error.h includes
709a0adb5acc6d802d5e28ab78cbd645a7b1aa91 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7c9d24e332976cf8b6c12f722db277a99a218ec3 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
b24cf58dfd3e68dc2acf600d11c39898d43d6a3c selftests/bpf: Fix missing BUILD_BUG_ON() declaration
eb45ddbd14ed483feea196ad6d218b857099048d selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
345e8d34aeb24982bab032616e7d6d69d29f6be0 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
9e9b396bf6a3fcfc4e423d6625fc1e2a12d18368 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
f9c1806902b37451d7f051b0146dbf2cbc91ca3d selftests/bpf: Fix include of <sys/fcntl.h>
1283bb2be3270f10c10115f18973ecc8e1c73cf7 selftests/bpf: Fix compiling parse_tcp_hdr_opt.c with musl-libc
00e907834f62499311120b28729b33c22c11240c selftests/bpf: Fix compiling kfree_skb.c with musl-libc
9989bd99a0ab46690a74d9492a2feffbdb54dea9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1a4623f4ef3c38665f0f06b0d31d66483d5d5b61 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
46749daf08a8d5ba6100feb5d9665da19381b4e2 selftests/bpf: Fix compiling core_reloc.c with musl-libc
aefe1d3e8684bb20e972067ede21b72e277542c4 selftests/bpf: Fix errors compiling lwt_redirect.c with musl libc
37c0af01997f9aedb99739a5fe34678e032a673b selftests/bpf: Fix errors compiling decap_sanity.c with musl libc
644d129dcd92cf04da08e269d167bdfe51e68aa4 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
a97f19fcbf231896376d8a890c4c7f95ab4838d2 selftests/bpf: Fix arg parsing in veristat, test_progs
7b0f6d05ee13fd920abf513db7ca4ce47fe85ed2 selftests/bpf: Fix error compiling test_lru_map.c
05806ffdadf2c16e07bec701d071dd009aec5d75 selftests/bpf: Fix C++ compile error from missing _Bool type
0ac0853285f9b5a4a2bcc24d12b4fd787bc213cd selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
6015b02f9774a976ac24a60558a1e9ca7a41c1bb selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
00a6f195f455cf8c1dfbcba83db8aba861682ef9 selftests/bpf: Fix compile if backtrace support missing in libc
5e0da43c9947be30f8cf185102a28eaa06256d33 selftests/bpf: Fix error compiling tc_redirect.c with musl libc
e05be4071bb3223420d08e2f7e62ef80b08bbb17 samples/bpf: Fix compilation errors with cf-protection option
af1e93d68ad65afdc5962184188a1f6021fe79d8 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
464e9acd60ec3e66432304d7b204c5d22834762b xz: cleanup CRC32 edits from 2018
0a8c4711b648b04296c01badbe89fd997c08da2b kthread: fix task state in kthread worker if being frozen
588e63401bc03d991bf8e3b0ac246d82ea77051a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
429eb64f6598521ed40b285bda5c9275f27c86a7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1b085d996f54276d3983e17e0845706ac44bc335 ext4: avoid buffer_head leak in ext4_mark_inode_used()
91e16aeead8c022009f229a2e25a04efc8f3baed ext4: avoid potential buffer_head leak in __ext4_new_inode()
6d4601cd7fee4812c2b1e6a246d252e82ff1fbf1 ext4: avoid negative min_clusters in find_group_orlov()
2efde33f7c28476bebf902eba360d46abecb645c ext4: return error on ext4_find_inline_entry
2dcf8e6e979a05d56c8af3e997998a90a4e4eff0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
a70af2492b79f6a665c33b6be46c9cb9f60c3441 ext4: check stripe size compatibility on remount as well
bd88a9d6c0b4af5dec571b0205d2b71dcafbe01f sched/numa: Document vma_numab_state fields
5fbef99663f7959c7e0706033c467bfbcfe44f65 sched/numa: Rename vma_numab_state::access_pids[] => ::pids_active[], ::next_pid_reset => ::pids_active_reset
82b44b1176c0062ef9f722eae27667573f726bab sched/numa: Trace decisions related to skipping VMAs
583c5ffd8b559f53e29e8b3382833bfb7920d549 sched/numa: Move up the access pid reset logic
064a9e75baeeeef6b92715fbfe6315c0e56a54a2 sched/numa: Complete scanning of partial VMAs regardless of PID activity
88395a8d02d9bccbf5e18b3fbd588de340995ef8 sched/numa: Complete scanning of inactive VMAs when there is no alternative
b67c3d2aaa171b98e7e1833caf46bac486393765 sched/numa: Fix the vma scan starving issue
e859fa0727382532c609b18a41441db97480a079 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4b45772fb23610b253f1a8df1efd61c2b576be89 nilfs2: determine empty node blocks as corrupted
fc3ab4ded613677143a89d175358546194f27f30 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0e67f96ba21f10ac0f4039a547d71bc45c50a7bc bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8b303bb0fa59f414874585a876ddde41b48e7344 bpf: Fix helper writes to read-only maps
ee1cda2ebf26b95005807bc84a936a2037a176e8 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
4038ee4108aa09ce83da99446c7abf75a8e1521d bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
ecdb6fe5f26308503521441f69d07acdd6d6e275 perf mem: Free the allocated sort string, fixing a leak
9c774e13f7c522173178b12ce699cc35ebdc1f97 perf callchain: Fix stitch LBR memory leaks
bed3d55246ae81939774d02a9f853abc17c511ca perf inject: Fix leader sampling inserting additional samples
6f0f8b39a5d9126cf655635a76df8e6ee60a9dd1 perf annotate: Split branch stack cycles info from 'struct annotation'
9229a12102912c68c9ad3063a095ee312e84f9ba perf annotate: Move some source code related fields from 'struct annotation' to 'struct annotated_source'
ad85508c24f3709ab4d4125b3e3f1aea88cd2890 perf ui/browser/annotate: Use global annotation_options
dbfbd1d84dcc71ed33785384d35d5e41454193c2 perf report: Fix --total-cycles --stdio output error
ffa1ba22ecb2d63b1e803a5ac19239ec6f5146da perf sched timehist: Fix missing free of session in perf_sched__timehist()
f29044f1350776f5d1ee5787067698b782fa9338 perf stat: Display iostat headers correctly
e6c68454453e483fd583435cf4ae3c6ce9fda7c2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
cf874d0ed9e0fff397eec5a00f6be1bc2db3e7b9 perf time-utils: Fix 32-bit nsec parsing
acc95f4d6aba86dfb41cfd3373c13dcd40695117 clk: imx: clk-audiomix: Correct parent clock for earc_phy and audpll
3c205741d0e5e5d051f8e359c34d776681e2f5c2 clk: imx: imx6ul: fix default parent for enet*_ref_sel
9967757de38e02dcffa6e0bf62a203090cbe0b9b clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
ccaa263278587eec2caaaeef8ac3fcf48548306d clk: imx: composite-8m: Enable gate clk with mcore_booted
aa9c58fe5b42f8b8b9ad3b7f741982f92e735092 clk: imx: composite-93: keep root clock on when mcore enabled
1dc2bdfdc4d6ff13bf28aac6d3674d7d9a7280c3 clk: imx: composite-7ulp: Check the PCC present bit
94bbb22cf2c2c45f70c1b519617bd50c9b951741 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
4b353915de59cbdcd059d3630d63c541b6c83ded clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
ca393754a27098cd545269fdc9c010f87a3ab9a5 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
5ddfa40a19fc674b6ce163f48549d75a2debb65e clk: imx: imx8qxp: Parent should be initialized earlier than the clock
434b48b8f364ede5324b723d980ca2b565ad852f remoteproc: imx_rproc: Correct ddr alias for i.MX8M
60d0fc7641a4eadb4d3712af10dbb239e6e47ca0 remoteproc: imx_rproc: Initialize workqueue earlier
d025d603e765093a348ce4d8c09e2f522ab4654a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
189f203677fb0383616341ad7a1128bc658c2e78 clk: qcom: dispcc-sm8550: fix several supposed typos
8c5f257fb61146a37b987fd521675811227655b3 clk: qcom: dispcc-sm8550: use rcg2_ops for mdss_dptx1_aux_clk_src
05b5ae3d31ab19ff6c2579b3158242fa61b256b1 clk: qcom: dispcc-sm8650: Update the GDSC flags
3c9acd5df57cdee72564073a193ab1cca2a00414 clk: qcom: dispcc-sm8550: use rcg2_shared_ops for ESC RCGs
2961a94791c8c7aa698df8a519845fffa58e0532 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
49ff271703474d77ba4fb361e28c2ad769851238 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
7a30bc1a63a3fda1cc8fba978796f0b4dd6b7c05 pinctrl: Use device_get_match_data()
8f1d87ce791931e68a4a18ecdcbbe0a34e070a30 pinctrl: ti: iodelay: Use scope based of_node_put() cleanups
4debf84a0bcf8ea0fb773220f372bdcb3396925a pinctrl: ti: ti-iodelay: Fix some error handling paths
317fd9b6f2f031773e1f4770eca21ba2a8256ed9 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
37e642d2139e7c4e2e281f5a556f8594c94c984f Input: ilitek_ts_i2c - add report id message validation
7468787437d27b668b6390488d427e07beb902e9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f402478081539e405a88e88af53b3a4a3cf7ed0e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8b4cb8d992c6f933615af6239b810b5f862ee97f PCI: Wait for Link before restoring Downstream Buses
330313a50002317a01b8d0d417978318d263ff8d firewire: core: correct range of block for case of switch statement
8ca715f50149ba2f5af5412e339c6938207f7a4b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
dbe08b3001d345ed4106e9f4e34f5a61c27a5b25 clk: qcom: ipq5332: Register gcc_qdss_tsctr_clk_src
74b2996ada08b9b84c4dfb1c93a9b5f435b004ad clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
ed877d6bd60710249c94c7f630c843b59dfa4080 leds: leds-pca995x: Add support for NXP PCA9956B
e07015c8bd751bbaa5b243e8fd086dfbacaf8f7a leds: pca995x: Use device_for_each_child_node() to access device child nodes
a6d88ae136b3bd43fbf5015456935f68260ba4ea leds: pca995x: Fix device child node usage in pca995x_probe()
e7074ef0ffcd4cf445877770cdb1c0226f94ee81 x86/PCI: Check pcie_find_root_port() return for NULL
a5f3dc61fdd2d1440a8d38af5bbf37ad198d5bd8 nvdimm: Fix devs leaks in scan_labels()
2d4a0676e12e94eb706c3581c20293d8861d793e PCI: xilinx-nwl: Fix register misspelling
99e8510aced4c583b9e44dbfbf13a09e3ca3de44 PCI: xilinx-nwl: Clean up clock on probe failure/removal
1a48b3ff8095bbc90a1f9da3692384c4576d42ed media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
bb1a6f0227184aaa2e64625a4d9d7581abc878e9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
037722fc932a2755b6c737aa6ae9a6614ef981c8 pinctrl: single: fix missing error code in pcs_probe()
280af372d0965d3b404b76f0c9f8faf0a7833ea6 clk: at91: sama7g5: Allocate only the needed amount of memory for PLLs
fa2f5cd15fc8751ccc85f378dfe8b44f7ae26c6c media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
69e3ee8d6e26da10af5b7a5e1a8b245222e74368 media: mediatek: vcodec: Fix VP8 stateless decoder smatch warning
d536aad521d40e08c85f8c271a23ee8cb200251d media: mediatek: vcodec: Fix H264 stateless decoder smatch warning
69a70bf5571106ad4737083fed2ce2041bdd4cf5 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
a35e4f4a046d11999993746d8f9211a552c254ae RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
9027f942608c48f7f4758165bc28e0d1ef1710a8 clk: ti: dra7-atl: Fix leak of of_nodes
b784b8bd7a176b0e0f0134c63df4436aee0ffce6 clk: starfive: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
e692af1aae12fcc3c0f8692d990ef64f0c49480c clk: rockchip: rk3588: Fix 32k clock name for pmu_24m_32k_100m_src_p
a53334a920eb7cba107122aae83dbae92d16f27a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f48df40d9339b289162ea73d9766d1e82100a644 nfsd: fix refcount leak when file is unhashed after being found
ba5042df8fa7939083f9328f8b953de39fc939b3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6329ace22feb977281f31132be2ca378c7b2f0c4 IB/core: Fix ib_cache_setup_one error flow cleanup
dbcf8efe4c61774f3cadaa19c7ca2889b04b5052 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
bd05667dbbf579e0ca48dbe8929f0b5b7499f71d RDMA/erdma: Return QP state in erdma_query_qp
6124f31474c580bed04e24065d700fa5821679f4 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
9840c8fa9552280b07d2a70481fdec2238bde155 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d210e02af891d113dff1b8fb358fb4ee0e8c0787 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
c74c362d7b76fe8761d6f80b267c933cc5ef6b99 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
8addf30fe755a0be315f16c7f2fac77832948595 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
d5ce5a6d65b2013a94b10672898180b721166b67 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
e047e00e7f91995ab6e63b7aff199bcc80599907 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
7d966e97c44feb540acb0e4a7b5e69f026870e14 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
a2026f27ebff2a2fb82ecad1adaf3a7633f84aea RDMA/hns: Optimize hem allocation performance
f44a3046da132884f800f40401e6e6ced5686bd9 RDMA/hns: Fix restricted __le16 degrades to integer issue
2293a9013ec82daee2528fe16c8a369cc0e85e8f RDMA/mlx5: Obtain upper net device only when needed
4c55fee83a2b4b709313b61b58fdc5d76d957833 riscv: Fix fp alignment bug in perf_callchain_user()
5d7d1e79bec43ac996bddbd1871b4a5f8ffcc0a8 RDMA/cxgb4: Added NULL check for lookup_atid
324e734b12de9fb3b36e2336987fb77fa36af8c9 RDMA/irdma: fix error message in irdma_modify_qp_roce()
e3f7de5371d2fdbf99fd5158c36cd174cb175c58 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9ae518d1aacf06554d5b00a4fdca7a9e8733033f ntb_perf: Fix printk format
a5b51fc5f46dd4247c6fe0538ffd324060f26c87 ntb: Force physically contiguous allocation of rx ring buffers
4ce9c6903124306c1631b6a261a01febea3029c1 nfsd: call cache_put if xdr_reserve_space returns NULL
c72d7b548bdd1622d9e6971babd2bbd4a712400e nfsd: return -EINVAL when namelen is 0
8e4602bfcc1c66e9e93a365fd75bd3c2dbca23df crypto: caam - Pad SG length when allocating hash edesc
70be721531e099e4658927d838718e7ca140d190 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
0a4e2dfe44c31472b8ba6e62f7d78025ded1a956 f2fs: atomic: fix to avoid racing w/ GC
a6d9f2cc2338e6c17c451a08fe9444254ac5d981 f2fs: reduce expensive checkpoint trigger frequency
af1927061a876a363a9d9cbccc900b32deb3b0cc f2fs: fix to avoid racing in between read and OPU dio write
9eb7360958ceff690f0372f67de738ea7da9ef1a f2fs: Create COW inode from parent dentry for atomic write
0edf4a258faf5bc8b139a33e12ed78a3803d747b f2fs: fix to wait page writeback before setting gcing flag
957f5bd89268668f4559d005d5ddadf62bc35ba5 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
b44e907c76bbe0b2b7d77ae74bdffc6f73c58d1f f2fs: support .shutdown in f2fs_sops
329c880c1548741addd1adcd07e1abe3308a072c f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
5c7625bce701c4960ef28815f9421d2a5dc43101 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
350a00484b0f407a3520775908582a6b92094eeb f2fs: compress: don't redirty sparse cluster during {,de}compress
3d951e1c97b3675e51688057bcc9a7b02348af77 f2fs: prevent atomic file from being dirtied before commit
84d6e3ada63427504c68a8de51e8aedbe801a92d f2fs: clean up w/ dotdot_name
87883f6b066e3c92744e14be25431117ea9eece0 f2fs: get rid of online repaire on corrupted directory
951875f34e6b63e1967a4f90ac051fcd107b1d6a f2fs: fix to don't set SB_RDONLY in f2fs_handle_critical_error()
4ef603dd537d111d011c7aa54987785baf98b73e spi: atmel-quadspi: Undo runtime PM changes at driver exit time
24a8c05e09b9683688583e671d4482ab93a13dd3 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
497de8ff9e0e61803f44e00d767292ef261f90b5 lib/sbitmap: define swap_lock as raw_spinlock_t
ecc659b6f775d2aa58d1a4c9985c27681a2d8e37 spi: atmel-quadspi: Avoid overwriting delay register settings
ccb0533a80c59c2fec3f0e5e1e5ccb4d82aae169 nvme-multipath: system fails to create generic nvme device
b90e8dae5938b5f7dbdde34d01669a168d27b7b5 iio: adc: ad7606: fix oversampling gpio array
b9be6fd4f7abdb6a9fa7a327ee053786db500e74 iio: adc: ad7606: fix standby gpio state to match the documentation
baa28e3978591815951dc6d6be2f2c5a9860fed3 driver core: Fix error handling in driver API device_rename()
f23fa5660bdf7090e5d5a81522d679f15728b3cb ABI: testing: fix admv8818 attr description
c9c2e6a91ba3ea2badb8f71cdb5abaeb8657a5c9 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
2513ba76f7f45f929ce6de5bd68a5dcfeb1aff6b iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
7bd8c5ae7b0dc033cc93a8aaa7f21958eb1ff2c7 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
bae6f4795609f2e1c302f8a3c03680fd1afb2939 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
b06dba8249090b08df5aa33e7b692598981576c8 driver core: Fix a potential null-ptr-deref in module_add_driver()
4af831558d5cd19a014072fea780df6d38397aaa serial: 8250: omap: Cleanup on error in request_irq
ae0cb7d5587acbc9faae521078ebd425f016192e coresight: tmc: sg: Do not leak sg_table
394b477e3c2ef380b9639d474e5fa790e19d8107 interconnect: icc-clk: Add missed num_nodes initialization
0acc63f268c4c796cd09ff600820e822e28d7859 cxl/pci: Fix to record only non-zero ranges
d7635f7c6f0ad0935c3be9f1b9fcaff37a8b578e vhost_vdpa: assign irq bypass producer token correctly
43dc3099c3fe3df6f69d5d40f45f7763993fe458 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
fac534eb4061fc2b7419a2b3a8ceb73ce0e93288 Revert "dm: requeue IO if mapping table not yet available"
25421eb9a463d69147f169bcae7c150c885632dc net: xilinx: axienet: Schedule NAPI in two steps
258be9ef9fd33e5eca5e1500187cfd3846358d2e net: xilinx: axienet: Fix packet counting
9c61bc49574097d038fff6bcc021de28015d5967 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c6f9ef64057d44f8dddbe5736a35b1d964eee729 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
87cc461c1741d562c8a928cef52dddb69a422204 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
5f6e4df59d21c7b0b4039d64709782a31f0dc2a1 tcp: check skb is non-NULL in tcp_rto_delta_us()
df17bbf6751ac0d09629604c6d7da2d833c0c6f5 net: qrtr: Update packets cloning when broadcasting
b97544260a5061d51a54f57d0f5be49894c1d5f6 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
92446306e91860427287c39d1da216950e8832c1 virtio_net: Fix mismatched buf address when unmapping for small packets
c7d8588bc493d2769cf5957de5225bcbd4d51c78 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
0cf5ab5b388778c8150984ffcfd5590748501dee netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
6258ee58c36679d3d0cd8d69e0ab9d24c31fa564 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a333efd29afadaa40f20ccd9a1bb728731834948 netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
c7bd2772b336ecb939e9a94871f9a069171da735 io_uring/sqpoll: do not allow pinning outside of cpuset
b664b496f6b200da1c631398fe45cdd18f6cffc2 io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
4499e3f3dab8ac75e210e3b71aeb9e30be22ddc6 mm: call the security_mmap_file() LSM hook in remap_file_pages()
51dc88a310bfe2480e7b06626dbed78cc0055b55 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
f93c8805d19836ed290e27ab5a9f7fd92bfa3855 drm/vmwgfx: Prevent unmapping active read buffers
30b9ca8f032bdb16c7eb10d8332a1fb5a2d2b2b8 Revert "net: libwx: fix alloc msix vectors failed"
1e08563315145ba1ef82295959c09be10788e977 xen: move checks for e820 conflicts further up
1ce6154b7e3b0f4a8c28355f45973be349b86fe2 xen: allow mapping ACPI data using a different physical address
559e918bf67b70bd5258553034200db6b27e6a4a io_uring/sqpoll: retain test for whether the CPU is valid
f4be3b81f7ee040070f0aee2938b7be67ea4eac9 io_uring/sqpoll: do not put cpumask on stack
803147bf200f16905cf5403c0521d5dd71a44b00 Remove *.orig pattern from .gitignore
5d1dc751329d17c35e336495a0a920cdad1a8381 PCI: Revert to the original speed after PCIe failed link retraining
7a711535c072fcbd007f67168765cd9f71eda938 PCI: Clear the LBMS bit after a link retrain
7614c4e07515690cab7d0a225ccce2655b89da13 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
99f52b856a1fb9e4952cf1ba2e3df0fd6d262912 PCI: imx6: Fix missing call to phy_power_off() in error handling
e48466135f8fcf23e5a269628af35a7fce7cb335 PCI: Correct error reporting with PCIe failed link retraining
8cd4a3439f7bbca434bd7a163b1cee940df68b33 PCI: Use an error code with PCIe failed link retraining
98e1bc0b9649d49ae383b06972e5cbe8ce22baa9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a4e8296540ce8ec71b2ef8ea03e8de31b3ea4927 Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
6fe572b02a2ff81a3d323ccdb35541e501c6c598 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
17545aad8b24225b8fff8e9da027978d4a9c4aec soc: fsl: cpm1: tsa: Fix tsa_write8()
0ddba143bd9959b9e070e847227adc93c57f0fcf soc: versatile: integrator: fix OF node leak in probe() error path
6943c5d5acc3d3153e4bfa5abd26f2aebc0c7086 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
fb5ac468d4b93821cd036b275aea8c645e923dcd iommufd: Protect against overflow of ALIGN() during iova allocation
020c35f43c62e485ea7991e20763b2758be462fb Input: adp5588-keys - fix check on return code
d1ff7f36f8968e5c977ddbd08ce2749cbf8ca843 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
49887586586226409f6b9efb8c54f171a5f328c3 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e70546ef6b6a6e4b08010f5c031c32099b04c3d0 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
afdccad7816ef2537c49cdb921f208b545a7683b KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
843d04bcd880f28b79c31c8d9a93ecf8712ed4d1 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
da71e01e7d8340d0473cc99d9fd70af4e7ee321c KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
4148f5a5dbb2daf65bd1db0f06935e0f61198bc5 KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
e84a14a777c61a4ef3c5696c8be44c8dbeccb06b drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8aada3e7a3147e4adcf482099ab47f273c473921 drm/amd/display: Add HDMI DSC native YCbCr422 support
95b4212ffe32321403257cf193090e39cc90e7f9 drm/amd/display: Round calculated vtotal
4b58c089f15482cf7d02b84a4b4203ef680ab50f drm/amd/display: Validate backlight caps are sane
492c02d59256e759849f52d19b3db6d1aff2d41a KEYS: prevent NULL pointer dereference in find_asymmetric_key()
62cf677c94dc80f5946a709d304a44de34420689 powerpc/atomic: Use YZ constraints for DS-form instructions
a21d06b73fef312b027a9eb14c9db26d4651897b fs: Create a generic is_dot_dotdot() utility
0cd8867bc111c282f2b7c18eb828684fa018bd66 ksmbd: make __dir_empty() compatible with POSIX
3d4e425b3a8eecef4a9b175b6a1add52824635d8 ksmbd: allow write with FILE_APPEND_DATA
72ca5c887386adfc7832e986e0fbd37e055eb13c ksmbd: handle caseless file creation
aeef9b933cae166786d9db4b08471f348898314b ata: libata-scsi: Fix ata_msense_control() CDL page reporting
9e23b30dae923c35529b01290c7970808639048d scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
8b0f6daca02b6ffa8209be25ae2365a1548382d0 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
2c90df3e42cccf3582cdd093dadf394ac88787e1 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
bf3396091fbd5f927bcf415f4d269336b1d0bc47 scsi: mac_scsi: Refactor polling loop
be15c6b027b6ce568b6e36054bd2469cf86c9d17 scsi: mac_scsi: Disallow bus errors during PDMA send
9167aac18b63984f267e6e3150cfdd004dbc469d can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
5f2a230583aa6269691fdfa3f8ff29c2e9674f21 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
b29d4b43a6343526db06c09908114091ae456468 usbnet: fix cyclical race on disconnect with work queue
e873c3e0ec0a5e047e93f25e87587b9170dc559c arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ce76691690ad85015493147e19739b55c6a5e89d USB: appledisplay: close race between probe and completion handler
dcde512da61520d8795f72e82f30298569d389c6 USB: misc: cypress_cy7c63: check for short transfer
ba926c7fae902e778af96c1b7a461d78327d284a USB: class: CDC-ACM: fix race between get_serial and set_serial
5f0fd6b9410a774a0e98bc16919eab5d03edbdd7 usb: cdnsp: Fix incorrect usb_request status
bc9e5d6b152015b9e6a8625962d21358f3b6a232 usb: dwc2: drd: fix clock gating on USB role switch
ebaabf0bab1926e50a6cb904c85c919a53f3c098 bus: integrator-lm: fix OF node leak in probe()
b788e1d10b2c750da0b4b11d19253d16eef53e1c bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
3b38855ee1f19cd1555268e3203334c09c713318 firmware_loader: Block path traversal
2430cc71913b9efc1c92eacd873c16f06dff7a9f tty: rp2: Fix reset with non forgiving PCIe host bridges
dfd58c2d93a497b15f0696945d3a884db0887083 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
211b27f611fcff7003cffde085e005cbd8da73f8 serial: qcom-geni: fix fifo polling timeout
32d69ff3717a2ede3c75d25d1594404c2357a2c0 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
44d475e04baaa9ebe0597893c5b44ffeda419ac1 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f586a3bd036114b87c22b2ea1bae9ae6dd67bdf6 drbd: Add NULL check for net_conf to prevent dereference in state validation
7c22e4bde26b71dba1634568a3a1cea31133dcae ACPI: sysfs: validate return type of _STR method
f2723698115d214502d02b5f0c7291d027b120bc ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3af926489f3eabf4b7cdb54d9fa17abad0efcce0 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0c7b09e4b58694e616e808d132983c1fe6cff047 perf/x86/intel/pt: Fix sampling synchronization
a86f6f6b7c697bd7c88ec08e8ef325754a132b54 wifi: mt76: mt7921: Check devm_kasprintf() returned value
c2c6bbb8ebdfa8fa69a84d400f086ba20ae24261 wifi: mt76: mt7915: check devm_kasprintf() returned value
9b09c44e5ecb268bfdef9d6ba743a8aa323c8f29 wifi: mt76: mt7996: fix NULL pointer dereference in mt7996_mcu_sta_bfer_he
b78c65fbfac106ac42ed7903d2ea1cf9200ce764 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
ad28b2ef3e1f5e688e21825c0db92da19ed2c50f wifi: rtw88: 8822c: Fix reported RX band width
39539a2c4a96dfbd833697eeaf66dda5620a106e wifi: mt76: mt7615: check devm_kasprintf() returned value
ac0982d9b45ed85850567e720ac0c942a861b51c debugobjects: Fix conditions in fill_pool()
73221a3b8befe7288fc8ca9c6905cdb2d0bf24e4 btrfs: tree-checker: fix the wrong output of data backref objectid
1d570b98dda9c09961f04475f76ac775cb53aa60 btrfs: always update fstrim_range on failure in FITRIM ioctl
7f2b8f24c80ad1eff15c89a32a5665c7fdfc4d6f f2fs: fix several potential integer overflows in file offsets
c364e1b5b1fc0ddf0757f086c5078d6d15e3b9a1 f2fs: prevent possible int overflow in dir_block_index()
177ff0c33b94a5a2f45cfce5408e53a535c02ce3 f2fs: avoid potential int overflow in sanity_check_area_boundary()
7061c18f83fbc7d5baa3bcce085a1b3b8a481e0c f2fs: Require FMODE_WRITE for atomic write ioctls
8995a3e2099bb1e8776855f17dbec035131ec81a f2fs: fix to check atomic_file in f2fs ioctl interfaces
f59db899b728f139d533d7870f0b6c7f25c2f8b0 hwrng: mtk - Use devm_pm_runtime_enable
93236376dfb73bf78ba370a2ebb6f97d371cc00d hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4227a8d5ca871e429a541289f3484571cbe8cbeb hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
1c3d36afe2e8ff2e8ea398a347473cf5a2abc6d7 arm64: esr: Define ESR_ELx_EC_* constants as UL
7608a61418fc02316efdfc7fbb3a6154073265fb arm64: errata: Enable the AC03_CPU_38 workaround for ampere1a
5d487c70addcc52d4e252b12cd22e381b60c8462 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
ef2f98290c6ee782a23316d44b9e558446aa6bdf arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
bac9a880ed25761d9197fe0716e00a399dcc6cae arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
2dfb749fb275843860a03a4049c6531148252816 vfs: fix race between evice_inodes() and find_inode()&iput()
15456536ed312f404c7403a0d13ca1b4e1687740 fs: Fix file_set_fowner LSM hook inconsistencies
8ff9e2e5ed9027fa14428b18a632db9917b104bc nfs: fix memory leak in error path of nfs4_do_reclaim
ff88831c8f71c0cf00f309fa2908c16ff46adda6 EDAC/igen6: Fix conversion of system address to physical memory address
150a2d3f33609d409d044f54f0039f1d556ab9dd icmp: change the order of rate limits
bfd8d0e2ca27f7a4e2e84c5148da61b5825eecbb cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
3cb812cf7b2b476c668561e225c2503488e60d81 padata: use integer wrap around to prevent deadlock on seq_nr overflow
78bb6bbc3f988c2bb0a7d90463a64da56ec08c96 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
e0801f08f73b57f47918a34609edaf94c62a5363 ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
7847bbed20d627f09bb276352e6edd6ac5639797 soc: versatile: realview: fix memory leak during device remove
fcdb554a33018803a7d671a582ca299956e0e5cc soc: versatile: realview: fix soc_dev leak during device remove
5a6c071fad10f7ade427424715aa16118e8a16e8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
aae708fa77d953f8f1757e4a4e02e816b9da1bef USB: misc: yurex: fix race between read and write
5db165aeea718471bc3b1c141533342b2c56de66 xhci: Add a quirk for writing ERST in high-low order
81b13be48aacf6fe0ab541c1f99ed54b52014673 usb: xhci: fix loss of data on Cadence xHC
6041503f252fa033bdf5f7c22ae52ecf43b576a7 pps: remove usage of the deprecated ida_simple_xx() API
c8a31dd9d44f749b90d52c3447331ecb016c50ee pps: add an error check in parport_attach
d9ceb96fd53d7e463fe709921a00e43d4fe0bf41 tty: serial: kgdboc: Fix 8250_* kgdb over serial
64b08fa8a7940e41cf53b8e2043116edf09ff117 serial: don't use uninitialized value in uart_poll_init()
77a2de952a28a747d114639930640685665caf38 x86/idtentry: Incorporate definitions/declarations of the FRED entries
5c3f0d934f3cf015eca7245e4d7de0e4d0ae33a0 x86/entry: Remove unwanted instrumentation in common_interrupt()
ddd198e83ca185acb55d96bee97f887f4901ee91 lib/bitmap: add bitmap_{read,write}()
4c7ef74a6062669c19dde55634e96c011035d90f btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
0c754140867aaab2a6aeebb4f47500f5da29709c btrfs: reorder btrfs_inode to fill gaps
223ce37d9c7d42f837da422d270caa37fd7a0c1e btrfs: update comment for struct btrfs_inode::lock
69540fe2fd1dbfb5a7de47e9343d240428ebdac6 btrfs: fix race setting file private on concurrent lseek using same fd
001944e4198b69796248f10eda49cc12ad5d3350 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
d09b5c30eb53ee9b1d9b91ab4ffae7f03064c284 dt-bindings: spi: nxp-fspi: add imx8ulp support
588faca5495941cf9165dc7abdce4570e8c4c7dd thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
452606b090dbb0d9110f82fb68d7fd8c967d27ba thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
58a5c97f17e63d4f6df8275e8f07e6e8be2e9cba thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
2beb25abff4904adee8cfa2adeee79846f337397 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
0113b398f32f65b3124f53b8e69c72eb0c232f82 thunderbolt: Use constants for path weight and priority
87f84695890204a9a3cad8e8cff475833b5582c8 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
cc3d9e5997a9214a3a9fd1b236d969022e162efb thunderbolt: Make is_gen4_link() available to the rest of the driver
283bb3e13b0fc6ce71d03f9a54317f459afc6a2a thunderbolt: Change bandwidth reservations to comply USB4 v2
0635d7752133fbffee2a7061781b68cbafb214f7 thunderbolt: Introduce tb_port_path_direction_downstream()
833d3d9d6d2fa62caefb2fe0c0883299ae336e72 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
39e82e8eb4cc199930ed0a38f5a53d27e0bd59c0 thunderbolt: Introduce tb_switch_depth()
1ee18ffe2d900e78179a34884a85b6b9fd66df8c thunderbolt: Add support for asymmetric link
204c8216359a2e22d6e4f09e59de4d44baf5cd4f thunderbolt: Configure asymmetric link if needed and bandwidth allows
fcca9ffc42f603877c60bd27dadb908543a25481 thunderbolt: Improve DisplayPort tunnel setup process to be more robust
7872e524e0b587d3e5e2f719ba64d1a4902a94a3 mm/filemap: return early if failed to allocate memory for split
91899fd31357f1144e75f8e64e33202b61bd3887 lib/xarray: introduce a new helper xas_get_order
884a8cf8fcc147d93c1069d2ac535f0688e21d95 mm/filemap: optimize filemap folio adding
c49986e255809d93d110c877e30ab841777045df bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
7432c614ca99661eabd7ee8850105f7772ce00b8 dm-verity: restart or panic on an I/O error
dffdfadd0496245a01efc5bc91d964a467bd489a lockdep: fix deadlock issue between lockdep and rcu
88739c449efd02c86878c1fd1f899ab4bdde0a68 mm: only enforce minimum stack gap size if it's sensible
f01ba33059bf0ad58e8ee15ff68ebd56e30587a2 spi: fspi: add support for imx8ulp
c0851efc9238f54836b3fe9ba3915aaa7d1c4100 module: Fix KCOV-ignored file name
1bc563c633d03e3a17132dfb458714190cce818f mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
20eabcd5e28706a9ab2635406dce6f2404d3d9bc i2c: aspeed: Update the stop sw state when the bus recovery occurs
6af3649e7d4634ac082f391ef9f2af9a0a7f73ff i2c: isch: Add missed 'else'
aee93d392580b99a0095970da795c37ce8c077a3 Documentation: KVM: fix warning in "make htmldocs"
78f5c465732cd30fe6019a22bcfa369710be3d62 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
a31e10e5d5a6b9b17191f332a6b197d18b586990 usb: yurex: Fix inconsistent locking bug in yurex_read()
8d2a94f22fc56cba175af1135a7afa2bbfa4be84 perf/arm-cmn: Fail DTC counter allocation correctly
ed36f48323996dba7c402fc6d3c748699755f450 iio: magnetometer: ak8975: Fix 'Unexpected device' error
6b1312e0bad8768235e036f41fd6a63bf12040c5 wifi: brcmfmac: add linefeed at end of file
c0bf1a7cdd3773f1d5f524866791fb4cb0a75950 thunderbolt: Send uevent after asymmetric/symmetric switch
ae25ecce074722fe0767a273a24f10dab8759639 thunderbolt: Fix minimum allocated USB 3.x and PCIe bandwidth
da149204a01f2c1807db3e50cf307c2952791513 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
b24ae39e3fd197bcd773f82efeb08251ae4ce874 x86/tdx: Fix "in-kernel MMIO" check
ebf1a60cea9a3e3e035dda7295843903c25aa0c6 spi: atmel-quadspi: Fix wrong register value written to MR

--===============1279359225786459555==--
